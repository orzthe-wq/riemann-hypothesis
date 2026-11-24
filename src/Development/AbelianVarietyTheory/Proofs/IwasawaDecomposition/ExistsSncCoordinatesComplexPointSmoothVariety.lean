module

public import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph
public import Mathlib.Analysis.Calculus.FDeriv.OfCompLeft
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.DivStatementPfLA
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero
public import Mathlib.Analysis.Calculus.ContDiff.RCLike
public import Mathlib.Analysis.LocallyConvex.SeparatingDual
public import Mathlib.LinearAlgebra.FreeModule.Finite.Matrix
public import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ToroidalBoundaryMetricData
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.Algebra.Azumaya.Basic
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Analysis.InnerProductSpace.Calculus
import Mathlib.Algebra.Module.SpanRankOperations
import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompleteHolomorphicCoordinatesIndependentDiffere, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompleteHolomorphicCoordinatesIndependentDiffereStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ComplexPointMemClosedIffFactorVanishes, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ComplexPointMemClosedIffFactorVanishesStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EtaleChartHolomorphicCoordinateChange, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EtaleChartHolomorphicCoordinateChangeStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsComplexPointDerivationSeparatingParamsChar, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsComplexPointDerivationSeparatingParamsCharStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PointDerivationAffineOpenEqFderivEtaleChart, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PointDerivationAffineOpenEqFderivEtaleChartStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSncCoordinatesComplexPointSmoothVariety

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompleteHolomorphicCoordinatesIndependentDiffere =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompleteHolomorphicCoordinatesIndependentDiffere", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.OfCompLeft\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.DivStatementPfLA\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\npublic import Mathlib.Analysis.Calculus.ContDiff.RCLike\npublic import Mathlib.Analysis.LocallyConvex.SeparatingDual\npublic import Mathlib.LinearAlgebra.FreeModule.Finite.Matrix\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport Mathlib.Algebra.Azumaya.Basic\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor GlobalTheory.ShFam.Hor.LogCh
open scoped Matrix CategoryTheory.Obj Topology
attribute [local instance] Over.cartesianMonoidalCategory
noncomputable section

namespace GlobalTheory.CompleteCoords

theorem exists_linearIndependent_extend {M : Type*} [AddCommGroup M] [Module ℂ M]
    [FiniteDimensional ℂ M] {a : ℕ} (ℓ : Fin a → M) (hℓ : LinearIndependent ℂ ℓ) :
    ∀ m : ℕ, a + m ≤ Module.finrank ℂ M → ∃ f : Fin (a + m) → M, LinearIndependent ℂ f ∧
      ∀ i : Fin a, f (Fin.castAdd m i) = ℓ i := by
  intro m
  induction m with
  | zero => intro _; exact ⟨ℓ, hℓ, fun i => rfl⟩
  | succ m ih =>
    intro h
    obtain ⟨f, hf, hfℓ⟩ := ih (by omega)
    obtain ⟨x, hx⟩ := exists_linearIndependent_snoc_of_lt_finrank hf (by omega)
    refine ⟨Fin.snoc f x, hx, fun i => ?_⟩
    have e : (Fin.castAdd (m + 1) i : Fin (a + (m + 1))) = Fin.castSucc (Fin.castAdd m i) := rfl
    rw [e, Fin.snoc_castSucc, hfℓ]

theorem complete_coords : ∀ (n a : ℕ) (v₀ : ReciprocityTheory.L2DbarEstimates.V n) (O : Set (ReciprocityTheory.L2DbarEstimates.V n)) (G : Fin a → ReciprocityTheory.L2DbarEstimates.V n → ℂ), IsOpen O → v₀ ∈ O → (∀ i, DifferentiableOn ℂ (G i) O) → (∀ i, G i v₀ = 0) → LinearIndependent ℂ (fun i => fderiv ℂ (G i) v₀) → ∃ ψ : OpenPartialHomeomorph (ReciprocityTheory.L2DbarEstimates.V n) (Fin n → ℂ), v₀ ∈ ψ.source ∧ ψ.source ⊆ O ∧ ψ v₀ = 0 ∧ DifferentiableOn ℂ ψ ψ.source ∧ DifferentiableOn ℂ ψ.symm ψ.target ∧ ∀ v ∈ ψ.source, ∀ (j : Fin n) (hj : (j : ℕ) < a), ψ v j = G ⟨j, hj⟩ v := by
  intro n a v₀ O G hO hv₀ hG hG0 hli
  classical
  set ℓ : Fin a → (ReciprocityTheory.L2DbarEstimates.V n →L[ℂ] ℂ) := fun i => fderiv ℂ (G i) v₀ with hℓdef
  have hfr : Module.finrank ℂ (ReciprocityTheory.L2DbarEstimates.V n →L[ℂ] ℂ) = n := by
    rw [← LinearEquiv.finrank_eq (LinearMap.toContinuousLinearMap), Module.finrank_linearMap,
      finrank_euclideanSpace_fin, Module.finrank_self, Nat.mul_one]
  have han : a ≤ n := by
    have := hli.fintype_card_le_finrank
    simpa [hfr] using this
  obtain ⟨f', hf', hf'ℓ⟩ := exists_linearIndependent_extend ℓ hli (n - a) (by rw [hfr]; omega)
  have hn : a + (n - a) = n := by omega
  set f : Fin n → (ReciprocityTheory.L2DbarEstimates.V n →L[ℂ] ℂ) := fun j => f' (Fin.cast hn.symm j) with hfdef
  have hf : LinearIndependent ℂ f := hf'.comp _ (Fin.cast_injective _)
  have hfa : ∀ (j : Fin n) (h : (j : ℕ) < a), f j = ℓ ⟨j, h⟩ := by
    intro j h
    have e : Fin.cast hn.symm j = Fin.castAdd (n - a) ⟨j, h⟩ := Fin.ext rfl
    simp only [hfdef, e, hf'ℓ]

  set Φ : ReciprocityTheory.L2DbarEstimates.V n → (Fin n → ℂ) :=
    fun v j => if h : (j : ℕ) < a then G ⟨j, h⟩ v else f j (v - v₀) with hΦ
  have hGan : ∀ i, ∀ x ∈ O, AnalyticAt ℂ (G i) x := fun i x hx =>
    ReciprocityTheory.ChartRestriction.G.AR.Up.DivLA.analyticAt_of_diffOn hO (hG i) hx
  have hΦan : ∀ x ∈ O, AnalyticAt ℂ Φ x := by
    intro x hx
    refine (analyticAt_pi_iff (f := fun j v => Φ v j)).2 fun j => ?_
    by_cases h : (j : ℕ) < a
    · simpa [hΦ, h] using hGan ⟨j, h⟩ x hx
    · simp only [hΦ, h, dite_false]
      exact ((f j).analyticAt _).comp (analyticAt_id.sub analyticAt_const)

  set D : ReciprocityTheory.L2DbarEstimates.V n →L[ℂ] (Fin n → ℂ) := ContinuousLinearMap.pi f with hD
  have hΦD : HasFDerivAt Φ D v₀ := by
    refine (hasFDerivAt_pi (φ := fun j v => Φ v j)).2 fun j => ?_
    by_cases h : (j : ℕ) < a
    · simp only [hΦ, h, dite_true]
      rw [hfa j h]
      exact ((hGan ⟨j, h⟩ v₀ hv₀).differentiableAt).hasFDerivAt
    · simp only [hΦ, h, dite_false]
      have e : (fun x => f j (x - v₀)) = fun x => f j x - f j v₀ := by
        funext x; simp [map_sub]
      rw [e]
      exact (f j).hasFDerivAt.sub_const _
  have hinj : Function.Injective D := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro v hv
    have hv' : ∀ j, f j v = 0 := fun j => by
      have := congrFun hv j
      simpa [hD] using this
    have hspan : Submodule.span ℂ (Set.range f) = ⊤ := by
      rcases Nat.eq_zero_or_pos n with h0 | hpos
      · subst h0
        exact Subsingleton.elim _ _
      · haveI : Nonempty (Fin n) := ⟨⟨0, hpos⟩⟩
        exact hf.span_eq_top_of_card_eq_finrank (by simp [hfr])
    have hall : ∀ φ : ReciprocityTheory.L2DbarEstimates.V n →L[ℂ] ℂ, φ v = 0 := by
      intro φ
      have hmem : φ ∈ Submodule.span ℂ (Set.range f) := hspan ▸ Submodule.mem_top
      refine Submodule.span_induction (p := fun φ _ => φ v = 0) ?_ ?_ ?_ ?_ hmem
      · rintro _ ⟨j, rfl⟩; exact hv' j
      · simp
      · intro x y _ _ hx hy; simp [hx, hy]
      · intro c x _ hx; simp [hx]
    by_contra hne
    obtain ⟨φ, hφ⟩ := SeparatingDual.exists_ne_zero (R := ℂ) hne
    exact hφ (hall φ)
  have hsurj : Function.Surjective D := by
    have := (LinearMap.injective_iff_surjective_of_finrank_eq_finrank
      (f := (D : ReciprocityTheory.L2DbarEstimates.V n →ₗ[ℂ] (Fin n → ℂ)))
      (by simp [finrank_euclideanSpace_fin])).1 hinj
    exact this
  set e : ReciprocityTheory.L2DbarEstimates.V n ≃L[ℂ] (Fin n → ℂ) := ContinuousLinearEquiv.ofBijective D
    (LinearMap.ker_eq_bot.2 hinj) (LinearMap.range_eq_top.2 hsurj) with he
  have heD : (e : ReciprocityTheory.L2DbarEstimates.V n →L[ℂ] (Fin n → ℂ)) = D := by
    rw [he, ContinuousLinearEquiv.coe_ofBijective]
  have hs : HasStrictFDerivAt Φ (e : ReciprocityTheory.L2DbarEstimates.V n →L[ℂ] (Fin n → ℂ)) v₀ := by
    have h1 := ((hΦan v₀ hv₀).contDiffAt (n := 1)).hasStrictFDerivAt_fderiv one_ne_zero
    rwa [hΦD.fderiv, ← heD] at h1

  have hΦC : ContDiffOn ℂ 1 Φ O := AnalyticOnNhd.contDiffOn (fun x hx => hΦan x hx) hO.uniqueDiffOn
  set W : Set (ReciprocityTheory.L2DbarEstimates.V n) :=
    O ∩ fderiv ℂ Φ ⁻¹' Set.range ContinuousLinearEquiv.toContinuousLinearMap with hW
  have hWo : IsOpen W :=
    (hΦC.continuousOn_fderiv_of_isOpen hO le_rfl).isOpen_inter_preimage hO
      ContinuousLinearEquiv.isOpen
  have hv₀W : v₀ ∈ W := ⟨hv₀, ⟨e, by rw [hΦD.fderiv, heD]⟩⟩
  refine ⟨(hs.toOpenPartialHomeomorph Φ).restrOpen W hWo, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · rw [OpenPartialHomeomorph.restrOpen_source]
    exact ⟨hs.mem_toOpenPartialHomeomorph_source, hv₀W⟩
  · rw [OpenPartialHomeomorph.restrOpen_source]
    exact fun x hx => hx.2.1
  · show Φ v₀ = 0
    funext j
    by_cases h : (j : ℕ) < a
    · simp [hΦ, h, hG0]
    · simp [hΦ, h]
  · intro x hx
    rw [OpenPartialHomeomorph.restrOpen_source] at hx
    exact (hΦan x hx.2.1).differentiableAt.differentiableWithinAt
  · intro y hy
    set ψ := (hs.toOpenPartialHomeomorph Φ).restrOpen W hWo with hψ
    have hx : ψ.symm y ∈ ψ.source := ψ.map_target hy
    rw [hψ, OpenPartialHomeomorph.restrOpen_source] at hx
    obtain ⟨e', he'⟩ := hx.2.2
    have hd : HasFDerivAt (ψ : ReciprocityTheory.L2DbarEstimates.V n → (Fin n → ℂ))
        (e' : ReciprocityTheory.L2DbarEstimates.V n →L[ℂ] (Fin n → ℂ)) (ψ.symm y) := by
      have := (hΦan _ hx.2.1).differentiableAt.hasFDerivAt
      rw [← he'] at this
      exact this
    exact (ψ.hasFDerivAt_symm hy hd).differentiableAt.differentiableWithinAt
  · intro v _ j hj
    show Φ v j = _
    simp [hΦ, hj]

end GlobalTheory.CompleteCoords
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompleteHolomorphicCoordinatesIndependentDiffere =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompleteHolomorphicCoordinatesIndependentDiffereStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompleteHolomorphicCoordinatesIndependentDiffereStatement", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompleteHolomorphicCoordinatesIndependentDiffere\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor GlobalTheory.ShFam.Hor.LogCh
open scoped Matrix CategoryTheory.Obj Topology
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.complete_holomorphic_coordinates_independent_differentials : ∀ (n a : ℕ) (v₀ : ReciprocityTheory.L2DbarEstimates.V n) (O : Set (ReciprocityTheory.L2DbarEstimates.V n)) (G : Fin a → ReciprocityTheory.L2DbarEstimates.V n → ℂ), IsOpen O → v₀ ∈ O → (∀ i, DifferentiableOn ℂ (G i) O) → (∀ i, G i v₀ = 0) → LinearIndependent ℂ (fun i => fderiv ℂ (G i) v₀) → ∃ ψ : OpenPartialHomeomorph (ReciprocityTheory.L2DbarEstimates.V n) (Fin n → ℂ), v₀ ∈ ψ.source ∧ ψ.source ⊆ O ∧ ψ v₀ = 0 ∧ DifferentiableOn ℂ ψ ψ.source ∧ DifferentiableOn ℂ ψ.symm ψ.target ∧ ∀ v ∈ ψ.source, ∀ (j : Fin n) (hj : (j : ℕ) < a), ψ v j = G ⟨j, hj⟩ v := by
  first | exact @GlobalTheory.CompleteCoords.complete_coords
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompleteHolomorphicCoordinatesIndependentDiffereStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ComplexPointMemClosedIffFactorVanishes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ComplexPointMemClosedIffFactorVanishes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ToroidalBoundaryMetricData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor GlobalTheory.ShFam.Hor.LogCh
open scoped Matrix CategoryTheory.Obj Topology

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.ShFam

theorem mem_iff_exists_ev_eq_zero_of_ideal_eq_span_prod : ∀ (k : Type) [CommRing k] (Y : Scheme.{0}) (p : Y ⟶ Sp k) (σ : k →+* ℂ) (D : TopologicalSpace.Closeds Y) (U : Y.affineOpens) (m : ℕ) (f : Fin m → Γ(Y, U.1)) (J : Finset (Fin m)), (Scheme.IdealSheafData.vanishingIdeal D).ideal U = Ideal.span {∏ i ∈ J, f i} → ∀ x : CxPts p σ, x ∈ CxPts.ptsIn p σ U.1 → (x.1 (IsLocalRing.closedPoint ℂ) ∈ D ↔ ∃ i ∈ J, CxPts.ev p σ U.1 (f i) x = 0) := by
  intro k _ Y p σ D U m f J h x hx
  have h1 := (ev_eq_zero_iff h hx).symm
  rw [LiesIn] at h1
  rw [h1, CxPts.ev_eq hx, map_prod, Finset.prod_eq_zero_iff]
  simp only [CxPts.ev_eq hx]

end GlobalTheory.ShFam
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ComplexPointMemClosedIffFactorVanishes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ComplexPointMemClosedIffFactorVanishesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ComplexPointMemClosedIffFactorVanishesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ComplexPointMemClosedIffFactorVanishes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor GlobalTheory.ShFam.Hor.LogCh
open scoped Matrix CategoryTheory.Obj Topology
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.complexPoint_mem_closed_iff_factor_vanishes : ∀ (k : Type) [CommRing k] (Y : Scheme.{0}) (p : Y ⟶ Sp k) (σ : k →+* ℂ) (D : TopologicalSpace.Closeds Y) (U : Y.affineOpens) (m : ℕ) (f : Fin m → Γ(Y, U.1)) (J : Finset (Fin m)), (Scheme.IdealSheafData.vanishingIdeal D).ideal U = Ideal.span {∏ i ∈ J, f i} → ∀ x : CxPts p σ, x ∈ CxPts.ptsIn p σ U.1 → (x.1 (IsLocalRing.closedPoint ℂ) ∈ D ↔ ∃ i ∈ J, CxPts.ev p σ U.1 (f i) x = 0) := by
  first | exact @GlobalTheory.ShFam.mem_iff_exists_ev_eq_zero_of_ideal_eq_span_prod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ComplexPointMemClosedIffFactorVanishesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EtaleChartHolomorphicCoordinateChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EtaleChartHolomorphicCoordinateChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor GlobalTheory.ShFam.Hor.LogCh
open scoped Matrix CategoryTheory.Obj Topology
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.ShFam.Hor.LogCh

theorem valAt'_eq_ev {k : Type} [CommRing k] {Y : Scheme.{0}} {p : Y ⟶ Sp k} {σ : k →+* ℂ} {U : Y.Opens}
    {x : CxPts p σ} (h : x ∈ CxPts.ptsIn p σ U) (f : Γ(Y, U)) : valAt' x.1 U f = CxPts.ev p σ U f x := by
  rw [CxPts.ev_eq h, CxPts.evHom_eq_evalPt h, TangentOrigin.valAt'_eq_evalPt _ _ h]

theorem chart_change : ∀ (k : Type) [CommRing k] (Y : Scheme.{0}) (p : Y ⟶ Sp k) (n : ℕ) (σ : k →+* ℂ) (c : AlgChart p σ n) (ψ : OpenPartialHomeomorph (ReciprocityTheory.L2DbarEstimates.V n) (Fin n → ℂ)), DifferentiableOn ℂ ψ ψ.source → DifferentiableOn ℂ ψ.symm ψ.target → (∀ j, HolAlong (c.e.trans ψ).source fun x => (c.e.trans ψ) x j) ∧ IsHolTo (c.e.trans ψ).target (fun z => ((c.e.trans ψ).symm z).1) := by
  intro k _ Y p n σ c ψ hψ hψs
  refine ⟨fun j V _ _ _ B x hB hx hm => ?_, fun U' f => ⟨?_, ?_⟩⟩
  · have hs : ∀ b ∈ B, x b ∈ c.e.source ∧ c.e (x b) ∈ ψ.source := fun b hb => by
      simpa [OpenPartialHomeomorph.trans_source] using hm hb
    have hco : ∀ a, DifferentiableOn ℂ (fun b => c.e (x b) a) B := fun a => by
      refine ((hx c.U (c.x a)).2.mono fun b hb => ⟨hb, c.source_subset (hs b hb).1⟩).congr fun b hb => ?_
      rw [c.apply_eq _ (hs b hb).1, valAt'_eq_ev (c.source_subset (hs b hb).1)]
    have hce : DifferentiableOn ℂ (fun b => c.e (x b)) B := differentiableOn_euclidean.2 hco
    have h2 : DifferentiableOn ℂ (fun b => ψ (c.e (x b))) B := hψ.comp hce fun b hb => (hs b hb).2
    exact differentiableOn_pi.1 h2 j
  · exact (c.e.trans ψ).continuousOn_symm.isOpen_inter_preimage (c.e.trans ψ).open_target
      (CxPts.isOpen_ptsIn U')
  · have hm : ∀ z ∈ {z ∈ (c.e.trans ψ).target | ⊤ ≤ ((c.e.trans ψ).symm z).1 ⁻¹ᵁ U'},
        z ∈ ψ.target ∧ ψ.symm z ∈ c.e.target ∧ c.e.symm (ψ.symm z) ∈ CxPts.ptsIn p σ U' := fun z hz => by
      have h1 := hz.1
      simp only [OpenPartialHomeomorph.trans_target, Set.mem_inter_iff, Set.mem_preimage] at h1
      exact ⟨h1.1, h1.2, hz.2⟩
    have h2 : DifferentiableOn ℂ (CxPts.ev p σ U' f ∘ c.e.symm ∘ ψ.symm)
        {z ∈ (c.e.trans ψ).target | ⊤ ≤ ((c.e.trans ψ).symm z).1 ⁻¹ᵁ U'} :=
      (c.holo U' f).comp (hψs.mono fun z hz => (hm z hz).1) fun z hz => ⟨(hm z hz).2.1, (hm z hz).2.2⟩
    refine h2.congr fun z hz => ?_
    exact valAt'_eq_ev (hm z hz).2.2 f

end GlobalTheory.ShFam.Hor.LogCh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EtaleChartHolomorphicCoordinateChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EtaleChartHolomorphicCoordinateChangeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EtaleChartHolomorphicCoordinateChangeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EtaleChartHolomorphicCoordinateChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor GlobalTheory.ShFam.Hor.LogCh
open scoped Matrix CategoryTheory.Obj Topology
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.etaleChart_holomorphic_coordinate_change : ∀ (k : Type) [CommRing k] (Y : Scheme.{0}) (p : Y ⟶ Sp k) (n : ℕ) (σ : k →+* ℂ) (c : AlgChart p σ n) (ψ : OpenPartialHomeomorph (ReciprocityTheory.L2DbarEstimates.V n) (Fin n → ℂ)), DifferentiableOn ℂ ψ ψ.source → DifferentiableOn ℂ ψ.symm ψ.target → (∀ j, HolAlong (c.e.trans ψ).source fun x => (c.e.trans ψ) x j) ∧ IsHolTo (c.e.trans ψ).target (fun z => ((c.e.trans ψ).symm z).1) := by
  first | exact @GlobalTheory.ShFam.Hor.LogCh.chart_change
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EtaleChartHolomorphicCoordinateChangeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsComplexPointDerivationSeparatingParamsChar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsComplexPointDerivationSeparatingParamsChar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems\nimport Mathlib.Algebra.Module.SpanRankOperations\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Ideal.KrullsHeightTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Mathlib.Algebra.Azumaya.Basic\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor GlobalTheory.ShFam.Hor.LogCh
open scoped Matrix CategoryTheory.Obj Topology
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PtDerivSep

open IsLocalRing

theorem exists_der_of_rsp {k R : Type} [Field k] [CommRing R] [IsLocalRing R] [IsNoetherianRing R]
    [Algebra k R] [Algebra.FormallySmooth k (ResidueField R)] (ψ : R →+* ℂ) [IsLocalHom ψ] (m : ℕ)
    (f : Fin m → R) (hf : ReciprocityTheory.AnForm.R.FinalTheorems.Rsp R m f) (l : Fin m → ℂ) (hl : l ≠ 0) :
    ∃ D : R →+ ℂ, (∀ a : k, D (algebraMap k R a) = 0) ∧
      (∀ x y, D (x * y) = ψ x * D y + ψ y * D x) ∧ ∑ i, l i * D (f i) ≠ 0 := by
  classical
  obtain ⟨hspan, hdim⟩ := hf
  have hfm : ∀ i, f i ∈ maximalIdeal R := fun i => hspan ▸ Ideal.subset_span ⟨i, rfl⟩
  let v : Fin m → CotangentSpace R := fun i => (maximalIdeal R).toCotangent ⟨f i, hfm i⟩
  have hv : Submodule.span (ResidueField R) (Set.range v) = ⊤ := by
    have e : Set.range v = (maximalIdeal R).toCotangent '' Set.range
        (fun i => (⟨f i, hfm i⟩ : maximalIdeal R)) := by
      rw [← Set.range_comp]; rfl
    rw [e, CotangentSpace.span_image_eq_top_iff]
    apply Submodule.map_injective_of_injective (maximalIdeal R).injective_subtype
    rw [Submodule.map_span, Submodule.map_top, Submodule.range_subtype, ← Set.range_comp]
    exact hspan
  have hfr : Module.finrank (ResidueField R) (CotangentSpace R) = m := by
    apply le_antisymm
    · rw [← finrank_top (ResidueField R) (CotangentSpace R), ← hv]
      exact (finrank_range_le_card v).trans (by simp)
    · have h1 := ringKrullDim_le_spanFinrank_maximalIdeal R
      rw [spanFinrank_maximalIdeal_eq_finrank_cotangentSpace, ← hdim] at h1
      exact_mod_cast h1
  have hli : LinearIndependent (ResidueField R) v :=
    linearIndependent_of_top_le_span_of_card_eq_finrank hv.ge (by simp [hfr])
  let b := Module.Basis.mk hli hv.ge
  obtain ⟨j, hj⟩ := Function.ne_iff.1 hl

  let emb : ResidueField R →+* ℂ := ResidueField.lift ψ
  have hemb : ∀ r : R, emb (residue R r) = ψ r := fun r => ResidueField.lift_residue_apply ψ r
  let g : R ⧸ maximalIdeal R ^ 2 →ₐ[k] ResidueField R :=
    Ideal.Quotient.liftₐ (maximalIdeal R ^ 2) (IsScalarTower.toAlgHom k R (ResidueField R))
      (fun a ha => (residue_eq_zero_iff a).2 (Ideal.pow_le_self two_ne_zero ha))
  have hgr : ∀ r : R, g (Ideal.Quotient.mk _ r) = residue R r := fun r => rfl
  have hg : Function.Surjective g := by
    intro c
    obtain ⟨r, rfl⟩ := residue_surjective c
    exact ⟨Ideal.Quotient.mk _ r, hgr r⟩
  have hnil : IsNilpotent (RingHom.ker g) := by
    refine ⟨2, le_bot_iff.1 ?_⟩
    rw [pow_two (RingHom.ker g), Ideal.mul_le]
    intro x hx y hy
    obtain ⟨r, rfl⟩ := Ideal.Quotient.mk_surjective x
    obtain ⟨s, rfl⟩ := Ideal.Quotient.mk_surjective y
    have hr : r ∈ maximalIdeal R := (residue_eq_zero_iff r).1 ((hgr r).symm.trans (RingHom.mem_ker.1 hx))
    have hs : s ∈ maximalIdeal R := (residue_eq_zero_iff s).1 ((hgr s).symm.trans (RingHom.mem_ker.1 hy))
    rw [← map_mul, Ideal.mem_bot, Ideal.Quotient.eq_zero_iff_mem, pow_two]
    exact Ideal.mul_mem_mul hr hs
  let s := Algebra.FormallySmooth.liftOfSurjective (AlgHom.id k (ResidueField R)) g hg hnil
  have hs : ∀ c, g (s c) = c := fun c =>
    congrArg (fun φ : ResidueField R →ₐ[k] ResidueField R => φ c)
      (Algebra.FormallySmooth.comp_liftOfSurjective (AlgHom.id k (ResidueField R)) g hg hnil)
  let t : ResidueField R → R := fun c => Function.surjInv Ideal.Quotient.mk_surjective (s c)
  have ht : ∀ c, Ideal.Quotient.mk (maximalIdeal R ^ 2) (t c) = s c := fun c =>
    Function.surjInv_eq Ideal.Quotient.mk_surjective (s c)
  have hrt : ∀ c, residue R (t c) = c := fun c => by rw [← hgr, ht, hs]
  let e : R → R := fun r => r - t (residue R r)
  have he : ∀ r, e r ∈ maximalIdeal R := fun r =>
    (residue_eq_zero_iff _).1 (by simp only [e, map_sub, hrt, sub_self])
  have hmk : ∀ a : R, Ideal.Quotient.mk (maximalIdeal R ^ 2) a = 0 → a ∈ maximalIdeal R ^ 2 :=
    fun a h => Ideal.Quotient.eq_zero_iff_mem.1 h
  have hcot : ∀ (a a' : R) (ha : a ∈ maximalIdeal R) (ha' : a' ∈ maximalIdeal R),
      a - a' ∈ maximalIdeal R ^ 2 →
      (maximalIdeal R).toCotangent ⟨a, ha⟩ = (maximalIdeal R).toCotangent ⟨a', ha'⟩ :=
    fun a a' ha ha' h => (Ideal.toCotangent_eq _).2 h
  let D0 : R → ℂ := fun r => emb (b.repr ((maximalIdeal R).toCotangent ⟨e r, he r⟩) j)
  have hadd : ∀ x y, D0 (x + y) = D0 x + D0 y := by
    intro x y
    have h1 : (maximalIdeal R).toCotangent ⟨e (x + y), he (x + y)⟩ =
        (maximalIdeal R).toCotangent ⟨e x + e y, add_mem (he x) (he y)⟩ := by
      refine hcot _ _ _ _ (hmk _ ?_)
      simp only [e, map_sub, map_add (f := _), ht]
      ring
    have h2 := map_add (maximalIdeal R).toCotangent ⟨e x, he x⟩ ⟨e y, he y⟩
    simp only [D0, h1]
    rw [show (⟨e x + e y, add_mem (he x) (he y)⟩ : maximalIdeal R) = ⟨e x, he x⟩ + ⟨e y, he y⟩ from rfl,
      h2, map_add, Finsupp.add_apply, map_add]
  have hmul : ∀ x y, D0 (x * y) = ψ x * D0 y + ψ y * D0 x := by
    intro x y
    have hm2 : ∀ a b : R, a ∈ maximalIdeal R → b ∈ maximalIdeal R → a * b ∈ maximalIdeal R ^ 2 :=
      fun a b ha hb => by rw [pow_two]; exact Ideal.mul_mem_mul ha hb
    have h1 : (maximalIdeal R).toCotangent ⟨e (x * y), he (x * y)⟩ =
        (maximalIdeal R).toCotangent (t (residue R x) • (⟨e y, he y⟩ : maximalIdeal R) +
          t (residue R y) • (⟨e x, he x⟩ : maximalIdeal R)) := by
      refine hcot _ _ _ _ ?_
      have q : e (x * y) - (t (residue R x) * e y + t (residue R y) * e x) =
          e x * e y + (t (residue R x) * t (residue R y) - t (residue R (x * y))) := by
        simp only [e]; ring
      change e (x * y) - (t (residue R x) * e y + t (residue R y) * e x) ∈ _
      rw [q]
      refine add_mem (hm2 _ _ (he x) (he y)) (hmk _ ?_)
      rw [map_sub, map_mul, ht, ht, ht, map_mul, map_mul, sub_self]
    simp only [D0, h1, map_add (f := _), map_smul]
    rw [← algebraMap_smul (ResidueField R) (t (residue R x)),
      ← algebraMap_smul (ResidueField R) (t (residue R y)), map_smul, map_smul,
      Finsupp.add_apply, Finsupp.smul_apply, Finsupp.smul_apply, smul_eq_mul, smul_eq_mul,
      map_add, map_mul, map_mul, ResidueField.algebraMap_eq, hrt, hrt, hemb, hemb]
  let D : R →+ ℂ := AddMonoidHom.mk' D0 hadd
  refine ⟨D, fun a => ?_, hmul, ?_⟩
  · change D0 _ = 0
    have h1 : (maximalIdeal R).toCotangent ⟨e (algebraMap k R a), he _⟩ =
        (maximalIdeal R).toCotangent ⟨0, zero_mem _⟩ := by
      refine hcot _ _ _ _ (hmk _ ?_)
      have r1 : residue R (algebraMap k R a) = algebraMap k (ResidueField R) a :=
        (IsScalarTower.algebraMap_apply k R (ResidueField R) a).symm
      show Ideal.Quotient.mk _ (algebraMap k R a - t (residue R (algebraMap k R a)) - 0) = 0
      rw [sub_zero, map_sub, ht, r1, AlgHom.commutes, Ideal.Quotient.mk_algebraMap, sub_self]
    simp only [D0, h1]
    rw [show (⟨0, zero_mem _⟩ : maximalIdeal R) = 0 from rfl, map_zero, map_zero, Finsupp.zero_apply,
      map_zero]
  · have hfi : ∀ i, D0 (f i) = emb (Finsupp.single i 1 j) := by
      intro i
      have h1 : (maximalIdeal R).toCotangent ⟨e (f i), he _⟩ = b i := by
        rw [Module.Basis.mk_apply]
        refine hcot _ _ _ _ (hmk _ ?_)
        have r0 : residue R (f i) = 0 := (residue_eq_zero_iff _).2 (hfm i)
        show Ideal.Quotient.mk _ (f i - t (residue R (f i)) - f i) = 0
        rw [r0, sub_sub_cancel_left, map_neg, ht, map_zero, neg_zero]
      simp only [D0, h1, Module.Basis.repr_self]
    change ∑ i, l i * D0 (f i) ≠ 0
    simp only [hfi]
    rw [Finset.sum_eq_single j (fun i _ hi => by rw [Finsupp.single_apply, if_neg hi, map_zero, mul_zero])
      (fun h => (h (Finset.mem_univ j)).elim), Finsupp.single_eq_same, map_one, _root_.mul_one]
    exact hj

end GlobalTheory.PtDerivSep

namespace GlobalTheory.PtDerivSep

open IsLocalRing

theorem exists_ptDer_sep : ∀ (k : Type) [Field k] [CharZero k] (Y : Scheme.{0}) (p : Y ⟶ Sp k) (n : ℕ) (σ : k →+* ℂ), SmoothOfRelativeDimension n p → ∀ (x₀ : CxPts p σ) (U : Y.affineOpens) (hy : x₀.1 (IsLocalRing.closedPoint ℂ) ∈ U.1) (m : ℕ) (f : Fin m → Γ(Y, U.1)), ReciprocityTheory.AnForm.R.FinalTheorems.Rsp (Y.presheaf.stalk (x₀.1 (IsLocalRing.closedPoint ℂ))) m (fun i => Y.presheaf.germ U.1 _ hy (f i)) → ∀ l : Fin m → ℂ, l ≠ 0 → ∃ δ : Γ(Y, U.1) →+ ℂ, (∀ a : k, δ (ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX p U.1 a) = 0) ∧ (∀ g h : Γ(Y, U.1), δ (g * h) = CxPts.ev p σ U.1 g x₀ * δ h + CxPts.ev p σ U.1 h x₀ * δ g) ∧ ∑ i, l i * δ (f i) ≠ 0 := by
  intro k _ _ Y p n σ hsm x₀ U hy m f hR l hl
  haveI := hsm
  haveI : Smooth p := SmoothOfRelativeDimension.smooth n p
  let c : k →+* Γ(Y, U.1) := ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX p U.1
  have hft : c.FiniteType := (p.finiteType_appLE (isAffineOpen_top _) U.2 le_top).comp
    (RingHom.FiniteType.of_surjective _
      (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of k)).inv).2)
  let germ : Γ(Y, U.1) →+* Y.presheaf.stalk (x₀.1 (IsLocalRing.closedPoint ℂ)) :=
    (Y.presheaf.germ U.1 _ hy).hom
  have hloc : germ.EssFiniteType := by
    letI := Y.presheaf.algebra_section_stalk (⟨_, hy⟩ : U.1)
    haveI := U.2.isLocalization_stalk ⟨_, hy⟩
    exact Algebra.EssFiniteType.of_isLocalization (Y.presheaf.stalk _)
      (U.2.primeIdealOf ⟨_, hy⟩).asIdeal.primeCompl
  have hnoeth : IsNoetherianRing (Y.presheaf.stalk (x₀.1 (IsLocalRing.closedPoint ℂ))) := by
    letI := c.toAlgebra
    haveI : Algebra.FiniteType k Γ(Y, U.1) := hft
    haveI : IsNoetherianRing Γ(Y, U.1) := Algebra.FiniteType.isNoetherianRing k _
    letI := Y.presheaf.algebra_section_stalk (⟨_, hy⟩ : U.1)
    haveI := U.2.isLocalization_stalk ⟨_, hy⟩
    exact IsLocalization.isNoetherianRing (U.2.primeIdealOf ⟨_, hy⟩).asIdeal.primeCompl _ inferInstance
  letI : Algebra k (Y.presheaf.stalk (x₀.1 (IsLocalRing.closedPoint ℂ))) := (germ.comp c).toAlgebra
  haveI : Algebra.EssFiniteType k (Y.presheaf.stalk (x₀.1 (IsLocalRing.closedPoint ℂ))) :=
    RingHom.essFiniteType_algebraMap.1 (hft.essFiniteType.comp hloc)
  haveI : Algebra.EssFiniteType k (ResidueField (Y.presheaf.stalk (x₀.1 (IsLocalRing.closedPoint ℂ)))) :=
    .of_surjective (IsScalarTower.toAlgHom k _ _) residue_surjective
  let ψ := (Scheme.stalkClosedPointTo (R := CommRingCat.of ℂ) x₀.1).hom
  obtain ⟨D, h1, h2, h3⟩ := exists_der_of_rsp (k := k) ψ m _ hR l hl
  have hx : x₀ ∈ CxPts.ptsIn p σ U.1 := CxPts.mem_ptsIn.2 hy
  have hψ : ∀ g, ψ (germ g) = CxPts.ev p σ U.1 g x₀ := by
    intro g
    rw [CxPts.ev_eq hx, CxPts.evHom, ← GlobalTheory.Points.germ_stalkClosedPointTo_eq_valMap x₀.1 U.1 hx]
    rfl
  refine ⟨D.comp germ.toAddMonoidHom, fun a => h1 a, fun g h => ?_, h3⟩
  simp only [AddMonoidHom.comp_apply, RingHom.toAddMonoidHom_eq_coe, AddMonoidHom.coe_coe, map_mul, h2, hψ]

end GlobalTheory.PtDerivSep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsComplexPointDerivationSeparatingParamsChar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsComplexPointDerivationSeparatingParamsCharStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsComplexPointDerivationSeparatingParamsCharStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsComplexPointDerivationSeparatingParamsChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor GlobalTheory.ShFam.Hor.LogCh
open scoped Matrix CategoryTheory.Obj Topology
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_complexPointDerivation_separating_params_charZero : ∀ (k : Type) [Field k] [CharZero k] (Y : Scheme.{0}) (p : Y ⟶ Sp k) (n : ℕ) (σ : k →+* ℂ), SmoothOfRelativeDimension n p → ∀ (x₀ : CxPts p σ) (U : Y.affineOpens) (hy : x₀.1 (IsLocalRing.closedPoint ℂ) ∈ U.1) (m : ℕ) (f : Fin m → Γ(Y, U.1)), ReciprocityTheory.AnForm.R.FinalTheorems.Rsp (Y.presheaf.stalk (x₀.1 (IsLocalRing.closedPoint ℂ))) m (fun i => Y.presheaf.germ U.1 _ hy (f i)) → ∀ l : Fin m → ℂ, l ≠ 0 → ∃ δ : Γ(Y, U.1) →+ ℂ, (∀ a : k, δ (ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX p U.1 a) = 0) ∧ (∀ g h : Γ(Y, U.1), δ (g * h) = CxPts.ev p σ U.1 g x₀ * δ h + CxPts.ev p σ U.1 h x₀ * δ g) ∧ ∑ i, l i * δ (f i) ≠ 0 := by
  first | exact @GlobalTheory.PtDerivSep.exists_ptDer_sep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsComplexPointDerivationSeparatingParamsCharStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PointDerivationAffineOpenEqFderivEtaleChart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PointDerivationAffineOpenEqFderivEtaleChart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor GlobalTheory.ShFam.Hor.LogCh
open scoped Matrix CategoryTheory.Obj Topology
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.PointDer

open CxPts
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)

def dualHom {A : Type} [CommRing A] (e : A →+* ℂ) (D : A →+ ℂ)
    (hm : ∀ f f', D (f * f') = e f * D f' + e f' * D f) : A →+* DualNumber ℂ where
  toFun f := TrivSqZeroExt.inl (e f) + TrivSqZeroExt.inr (D f)
  map_one' := by
    have h1 : D 1 = 0 := by simpa using hm 1 1
    ext <;> simp [h1]
  map_mul' f f' := by ext <;> simp [hm, mul_comm]
  map_zero' := by ext <;> simp
  map_add' f f' := by ext <;> simp

@[simp] theorem dualHom_fst {A : Type} [CommRing A] (e : A →+* ℂ) (D : A →+ ℂ)
    (hm : ∀ f f', D (f * f') = e f * D f' + e f' * D f) (f : A) : (dualHom e D hm f).fst = e f := by
  simp [dualHom]

@[simp] theorem dualHom_snd {A : Type} [CommRing A] (e : A →+* ℂ) (D : A →+ ℂ)
    (hm : ∀ f f', D (f * f') = e f * D f' + e f' * D f) (f : A) : (dualHom e D hm f).snd = D f := by
  simp [dualHom]

theorem derivation_eq_zero_of_etale {k A : Type} [CommRing k] [CommRing A] {g : ℕ}
    (φ : MvPolynomial (Fin g) k →+* A) (hφ : φ.Etale) (e : A →+* ℂ) (D : A →+ ℂ)
    (h0 : ∀ a, D (φ (MvPolynomial.C a)) = 0)
    (hm : ∀ f f', D (f * f') = e f * D f' + e f' * D f)
    (hX : ∀ i, D (φ (MvPolynomial.X i)) = 0) : D = 0 := by
  have hP : ∀ q, D (φ q) = 0 := by
    intro q
    induction q using MvPolynomial.induction_on with
    | C a => exact h0 a
    | add q r hq hr => rw [map_add (f := _), map_add (f := _), hq, hr, add_zero]
    | mul_X q i hq => rw [map_mul, hm, hq, hX]; simp
  let F : A →+* DualNumber ℂ := dualHom e D hm
  let F₀ : A →+* DualNumber ℂ := (algebraMap ℂ (DualNumber ℂ)).comp e
  have hFF : ∀ q, F (φ q) = F₀ (φ q) := fun q => by
    ext <;> simp [F, F₀, hP, TrivSqZeroExt.algebraMap_eq_inl]
  let _ := φ.toAlgebra
  let _ : Algebra (MvPolynomial (Fin g) k) (DualNumber ℂ) := (F₀.comp φ).toAlgebra
  have _ : Algebra.Etale (MvPolynomial (Fin g) k) A := hφ
  let G : A →ₐ[MvPolynomial (Fin g) k] DualNumber ℂ := { F with commutes' := hFF }
  let G₀ : A →ₐ[MvPolynomial (Fin g) k] DualNumber ℂ := { F₀ with commutes' := fun q => rfl }
  have hnil : IsNilpotent (RingHom.ker (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom) := by
    refine ⟨2, ?_⟩
    rw [pow_two, Ideal.zero_eq_bot, eq_bot_iff, Ideal.mul_le]
    intro x hx y hy
    rw [RingHom.mem_ker] at hx hy
    have hx' : x.fst = 0 := hx
    have hy' : y.fst = 0 := hy
    rw [Ideal.mem_bot]
    ext <;> simp [hx', hy']
  have hG : G = G₀ := Algebra.FormallyUnramified.ext' (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom hnil G G₀
    (fun x => by simp [G, G₀, F, F₀])
  ext f
  have := congrArg (fun H : A →ₐ[MvPolynomial (Fin g) k] DualNumber ℂ => (H f).snd) hG
  simpa [G, G₀, F, F₀, TrivSqZeroExt.algebraMap_eq_inl] using this

end GlobalTheory.PointDer

namespace GlobalTheory.PointDer

open CxPts
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)

theorem exists_eq_fderiv : ∀ (k : Type) [CommRing k] (Y : Scheme.{0}) (p : Y ⟶ Sp k) (n : ℕ) (σ : k →+* ℂ) (c : AlgChart p σ n) (x₀ : CxPts p σ), x₀ ∈ c.e.source → ∀ (U : Y.affineOpens), x₀ ∈ CxPts.ptsIn p σ U.1 → ∀ δ : Γ(Y, U.1) →+ ℂ, (∀ a : k, δ (ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX p U.1 a) = 0) → (∀ g h : Γ(Y, U.1), δ (g * h) = CxPts.ev p σ U.1 g x₀ * δ h + CxPts.ev p σ U.1 h x₀ * δ g) → ∃ v : ReciprocityTheory.L2DbarEstimates.V n, ∀ g : Γ(Y, U.1), δ g = fderiv ℂ (CxPts.ev p σ U.1 g ∘ c.e.symm) (c.e x₀) v := by
  intro k _ Y p n σ c x₀ hx₀ U hU δ hδ0 hδm
  have hxc : x₀ ∈ ptsIn p σ c.U := c.source_subset hx₀
  obtain ⟨f, g, hfg, hxf⟩ := exists_basicOpen_le_affine_inter U.2 c.affine _
    ⟨mem_ptsIn.1 hU, mem_ptsIn.1 hxc⟩
  have hWc : Y.basicOpen g ≤ c.U := Y.basicOpen_le g
  have hWU : Y.basicOpen g ≤ U.1 := hfg ▸ Y.basicOpen_le f
  have hxW : x₀ ∈ ptsIn p σ (Y.basicOpen g) := mem_ptsIn.2 (hfg ▸ hxf)

  have hmU : ∀ a b, δ (a * b) = evHom hU a * δ b + evHom hU b * δ a := fun a b => by
    rw [hδm, ev_eq hU, ev_eq hU]
  let ψU := dualHom (evHom hU) δ hmU
  letI : Algebra Γ(Y, U.1) Γ(Y, Y.basicOpen g) := (resG Y hWU).toAlgebra
  haveI : IsLocalization.Away f Γ(Y, Y.basicOpen g) :=
    U.2.isLocalization_of_eq_basicOpen f (homOfLE hWU) hfg.symm
  have hfu : IsUnit (ψU f) := by
    rw [TrivSqZeroExt.isUnit_iff_isUnit_fst, dualHom_fst, isUnit_iff_ne_zero, ← ev_eq hU]
    exact (mem_ptsIn_basicOpen hU f).1 (mem_ptsIn.2 hxf)
  let ψW : Γ(Y, Y.basicOpen g) →+* DualNumber ℂ := IsLocalization.Away.lift f hfu
  have hψW (a : Γ(Y, U.1)) : ψW (resG Y hWU a) = ψU a := IsLocalization.Away.lift_eq f hfu a
  have hψW1 : (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom.comp ψW = evHom hxW := by
    apply IsLocalization.ringHom_ext (Submonoid.powers f)
    ext a
    change (ψW (resG Y hWU a)).fst = evHom hxW (resG Y hWU a)
    rw [hψW, dualHom_fst, ← ev_eq, ← ev_eq, ev_res _ hxW]
  have hfst (a : Γ(Y, Y.basicOpen g)) : (ψW a).fst = evHom hxW a := RingHom.congr_fun hψW1 a

  let v : ReciprocityTheory.L2DbarEstimates.V n := WithLp.toLp 2 (fun b => (ψW (resG Y hWc (c.x b))).snd)

  have hdW := fun a : Γ(Y, Y.basicOpen g) => c.differentiableAt_ev a hx₀ hxW
  let dW : Γ(Y, Y.basicOpen g) → ℂ := fun a => fderiv ℂ (ev p σ _ a ∘ c.e.symm) (c.e x₀) v
  have hdadd (a b) : dW (a + b) = dW a + dW b := by
    have e : ev p σ _ (a + b) ∘ c.e.symm = (ev p σ _ a ∘ c.e.symm) + (ev p σ _ b ∘ c.e.symm) :=
      funext fun _ => ev_add _ _ _
    simp only [dW, e, fderiv_add (hdW a) (hdW b), ContinuousLinearMap.add_apply]
  have hdmul (a b) : dW (a * b) = evHom hxW a * dW b + evHom hxW b * dW a := by
    have e : ev p σ _ (a * b) ∘ c.e.symm = (ev p σ _ a ∘ c.e.symm) * (ev p σ _ b ∘ c.e.symm) :=
      funext fun _ => ev_mul _ _ _
    simp only [dW, e, fderiv_mul (hdW a) (hdW b), Function.comp_apply, c.e.left_inv hx₀,
      ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply, smul_eq_mul, ← ev_eq hxW]
  have hn : ∀ᶠ w in 𝓝 (c.e x₀), c.e.symm w ∈ ptsIn p σ (Y.basicOpen g) :=
    Filter.eventually_of_mem ((ChartGlue.isOpen_over c.e (isOpen_ptsIn _)).mem_nhds
      (ChartGlue.mem_over c.e hx₀ hxW)) fun _ h => h.2

  let Dd : Γ(Y, Y.basicOpen g) →+ ℂ := AddMonoidHom.mk' (fun a => (ψW a).snd - dW a) fun a b => by
    simp only [map_add (f := _), TrivSqZeroExt.snd_add, hdadd]
    ring
  have hD : Dd = 0 := by
    refine derivation_eq_zero_of_etale ((resG Y hWc).comp (MvPolynomial.eval₂Hom (algX p c.U) c.x))
      ?_ (evHom hxW) Dd ?_ ?_ ?_
    · have hR : (resG Y hWc).Etale := by
        letI : Algebra Γ(Y, c.U) Γ(Y, Y.basicOpen g) := (resG Y hWc).toAlgebra
        haveI : IsLocalization.Away g Γ(Y, Y.basicOpen g) :=
          c.affine.isLocalization_of_eq_basicOpen g (homOfLE hWc) rfl
        exact RingHom.etale_algebraMap.2 (Algebra.Etale.of_isLocalizationAway g)
      exact RingHom.Etale.stableUnderComposition _ _ c.etale hR
    · intro a
      have e1 : (resG Y hWc) (MvPolynomial.eval₂Hom (algX p c.U) c.x (MvPolynomial.C a)) =
          resG Y hWU (algX p U.1 a) := by
        rw [MvPolynomial.eval₂Hom_C, ← RingHom.comp_apply, GlobalTheory.TopForm.resG_comp_algX,
          ← RingHom.comp_apply, GlobalTheory.TopForm.resG_comp_algX]
      have e2 : dW (resG Y hWU (algX p U.1 a)) = 0 := by
        have e : ev p σ _ (resG Y hWU (algX p U.1 a)) ∘ c.e.symm =ᶠ[𝓝 (c.e x₀)] fun _ => σ a := by
          filter_upwards [hn] with w hw
          rw [Function.comp_apply, ← RingHom.comp_apply, GlobalTheory.TopForm.resG_comp_algX]
          exact ev_algX hw a
        show fderiv ℂ _ _ v = 0
        rw [e.fderiv_eq]
        simp
      simp only [Dd, AddMonoidHom.mk'_apply, RingHom.comp_apply, e1, hψW, ψU, dualHom_snd, hδ0, e2, sub_zero]
    · intro a b
      simp only [Dd, AddMonoidHom.mk'_apply, map_mul, TrivSqZeroExt.snd_mul, hfst, hdmul, smul_eq_mul,
        MulOpposite.smul_eq_mul_unop, MulOpposite.unop_op]
      ring
    · intro i
      have e2 : dW (resG Y hWc (c.x i)) = v i := by
        have e : ev p σ _ (resG Y hWc (c.x i)) ∘ c.e.symm =ᶠ[𝓝 (c.e x₀)]
            EuclideanSpace.proj (𝕜 := ℂ) i := by
          filter_upwards [hn, c.e.open_target.mem_nhds (c.e.map_source hx₀)] with w hw hwt
          rw [Function.comp_apply, ev_res hWc hw, ← c.apply_eq _ (c.e.map_target hwt) i,
            c.e.right_inv hwt]
          rfl
        simp only [dW, e.fderiv_eq, ContinuousLinearMap.fderiv]
        rfl
      simp only [Dd, AddMonoidHom.mk'_apply, RingHom.comp_apply, MvPolynomial.eval₂Hom_X', e2]
      simp [v]
  refine ⟨v, fun a => ?_⟩
  have h1 := congrArg (fun D : Γ(Y, Y.basicOpen g) →+ ℂ => D (resG Y hWU a)) hD
  simp only [Dd, AddMonoidHom.mk'_apply, AddMonoidHom.zero_apply, hψW, sub_eq_zero] at h1
  rw [show δ a = (ψU a).snd from (dualHom_snd _ _ _ a).symm, h1]
  have e : ev p σ _ (resG Y hWU a) ∘ c.e.symm =ᶠ[𝓝 (c.e x₀)] ev p σ U.1 a ∘ c.e.symm := by
    filter_upwards [hn] with w hw
    exact ev_res hWU hw a
  simp only [dW, e.fderiv_eq]

end GlobalTheory.PointDer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PointDerivationAffineOpenEqFderivEtaleChart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PointDerivationAffineOpenEqFderivEtaleChartStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PointDerivationAffineOpenEqFderivEtaleChartStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PointDerivationAffineOpenEqFderivEtaleChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor GlobalTheory.ShFam.Hor.LogCh
open scoped Matrix CategoryTheory.Obj Topology
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.pointDerivation_affineOpen_eq_fderiv_etaleChart : ∀ (k : Type) [CommRing k] (Y : Scheme.{0}) (p : Y ⟶ Sp k) (n : ℕ) (σ : k →+* ℂ) (c : AlgChart p σ n) (x₀ : CxPts p σ), x₀ ∈ c.e.source → ∀ (U : Y.affineOpens), x₀ ∈ CxPts.ptsIn p σ U.1 → ∀ δ : Γ(Y, U.1) →+ ℂ, (∀ a : k, δ (ReciprocityTheory.ChartRestriction.G.DVR.FlatBC.algX p U.1 a) = 0) → (∀ g h : Γ(Y, U.1), δ (g * h) = CxPts.ev p σ U.1 g x₀ * δ h + CxPts.ev p σ U.1 h x₀ * δ g) → ∃ v : ReciprocityTheory.L2DbarEstimates.V n, ∀ g : Γ(Y, U.1), δ g = fderiv ℂ (CxPts.ev p σ U.1 g ∘ c.e.symm) (c.e x₀) v := by
  first | exact @GlobalTheory.PointDer.exists_eq_fderiv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PointDerivationAffineOpenEqFderivEtaleChartStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSncCoordinatesComplexPointSmoothVariety =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSncCoordinatesComplexPointSmoothVariety", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompleteHolomorphicCoordinatesIndependentDiffereStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ComplexPointMemClosedIffFactorVanishesStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EtaleChartHolomorphicCoordinateChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsComplexPointDerivationSeparatingParamsCharStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PointDerivationAffineOpenEqFderivEtaleChartStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero\nimport Mathlib.Algebra.Azumaya.Basic\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor GlobalTheory.ShFam.Hor.LogCh
open scoped Matrix CategoryTheory.Obj Topology
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section
namespace GlobalTheory
namespace SncChart

theorem linearIndependent_fderiv_params (k : Type) [Field k] [CharZero k] (Y : Scheme.{0}) (p : Y ⟶ Sp k) (n : ℕ) (σ : k →+* ℂ)
    [SmoothOfRelativeDimension n p] (c : AlgChart p σ n) (x₀ : CxPts p σ) (hx : x₀ ∈ c.e.source)
    (U : Y.affineOpens) (hy : x₀.1 (IsLocalRing.closedPoint ℂ) ∈ U.1) (m : ℕ) (f : Fin m → Γ(Y, U.1))
    (hR : ReciprocityTheory.AnForm.R.FinalTheorems.Rsp (Y.presheaf.stalk (x₀.1 (IsLocalRing.closedPoint ℂ))) m
      (fun i => Y.presheaf.germ U.1 _ hy (f i))) :
    LinearIndependent ℂ (fun i => fderiv ℂ (CxPts.ev p σ U.1 (f i) ∘ c.e.symm) (c.e x₀)) := by
  rw [Fintype.linearIndependent_iff]
  intro l hl
  by_contra hne
  push_neg at hne
  have hl0 : l ≠ 0 := fun h => by obtain ⟨i, hi⟩ := hne; exact hi (congrFun h i)
  obtain ⟨δ, hc0, hlb, hne'⟩ := GlobalTheory.T.exists_complexPointDerivation_separating_params_charZero k Y p n σ inferInstance x₀ U hy m f hR l hl0
  obtain ⟨v, hv⟩ := GlobalTheory.T.pointDerivation_affineOpen_eq_fderiv_etaleChart k Y p n σ c x₀ hx U (CxPts.mem_ptsIn.2 hy) δ hc0 hlb
  apply hne'
  have := congrArg (fun F => F v) hl
  simp only [ContinuousLinearMap.coe_sum', Finset.sum_apply, ContinuousLinearMap.coe_smul',
    Pi.smul_apply, smul_eq_mul, ContinuousLinearMap.zero_apply] at this
  simpa [hv] using this

theorem exists_chart_of_fderiv (k : Type) [CommRing k] (Y : Scheme.{0}) (p : Y ⟶ Sp k) (n : ℕ) (σ : k →+* ℂ)
    (c : AlgChart p σ n) (x₀ : CxPts p σ) (hx : x₀ ∈ c.e.source) (W : Y.Opens)
    (hW : x₀ ∈ CxPts.ptsIn p σ W) (a : ℕ) (g : Fin a → Γ(Y, W))
    (h0 : ∀ i, CxPts.ev p σ W (g i) x₀ = 0)
    (hli : LinearIndependent ℂ (fun i => fderiv ℂ (CxPts.ev p σ W (g i) ∘ c.e.symm) (c.e x₀))) :
    ∃ e : OpenPartialHomeomorph (CxPts p σ) (Fin n → ℂ), x₀ ∈ e.source ∧ e.source ⊆ CxPts.ptsIn p σ W ∧
      e x₀ = 0 ∧ (∀ j, HolAlong e.source fun x => e x j) ∧ IsHolTo e.target (fun z => (e.symm z).1) ∧
      ∀ x ∈ e.source, ∀ (j : Fin n) (hj : (j : ℕ) < a), e x j = CxPts.ev p σ W (g ⟨j, hj⟩) x := by
  let c' := c.restr (CxPts.ptsIn p σ W) (CxPts.isOpen_ptsIn W)
  have hx' : x₀ ∈ c'.e.source := ⟨hx, hW⟩
  let G : Fin a → ReciprocityTheory.L2DbarEstimates.V n → ℂ := fun i => CxPts.ev p σ W (g i) ∘ c.e.symm
  have hv0 : c.e x₀ ∈ c'.e.target := c'.e.map_source hx'
  have hG : ∀ i, DifferentiableOn ℂ (G i) c'.e.target := fun i =>
    (c.holo W (g i)).mono (fun v hv => ⟨hv.1, hv.2⟩)
  have hG0 : ∀ i, G i (c.e x₀) = 0 := by
    intro i
    simp only [G, Function.comp_apply, c.e.left_inv hx, h0]
  obtain ⟨ψ, h1, h2, h3, h4, h5, h6⟩ := GlobalTheory.T.complete_holomorphic_coordinates_independent_differentials n a (c.e x₀) c'.e.target G c'.e.open_target hv0 hG hG0 hli
  obtain ⟨hh, hs⟩ := GlobalTheory.T.etaleChart_holomorphic_coordinate_change k Y p n σ c' ψ h4 h5
  refine ⟨c'.e.trans ψ, ⟨hx', h1⟩, fun x hx => hx.1.2, h3, hh, hs, fun x hx j hj => ?_⟩
  have := h6 _ hx.2 j hj
  simp only [OpenPartialHomeomorph.coe_trans, Function.comp_apply] at this ⊢
  refine this.trans ?_
  simp only [G, Function.comp_apply]
  exact congrArg _ (c'.e.left_inv hx.1)

theorem exists_coords : ∀ (k : Type) [Field k] [CharZero k] (Y : Scheme.{0}) (p : Y ⟶ Sp k) (n : ℕ) (D : TopologicalSpace.Closeds Y) (σ : k →+* ℂ), SmoothOfRelativeDimension n p → ReciprocityTheory.AnForm.R.FinalTheorems.Snc (Scheme.IdealSheafData.vanishingIdeal D) → ∀ x₀ : CxPts p σ, ∃ (a : ℕ) (e : OpenPartialHomeomorph (CxPts p σ) (Fin n → ℂ)), x₀ ∈ e.source ∧ e x₀ = 0 ∧ (∀ j, HolAlong e.source fun x => e x j) ∧ IsHolTo e.target (fun z => (e.symm z).1) ∧ ∀ x ∈ e.source, (x.1 (IsLocalRing.closedPoint ℂ) ∉ D ↔ ∀ j : Fin n, (j : ℕ) < a → e x j ≠ 0) := by
  intro k _ _ Y p n D σ hsm hsnc x₀
  haveI := hsm
  obtain ⟨-, U, hy, m, f, J, hR, hD⟩ := hsnc (x₀.1 (IsLocalRing.closedPoint ℂ))
  obtain ⟨c, hc⟩ := AlgChart.exists_mem_source (D := n) (p := p) (σ := σ) x₀
  have hli := linearIndependent_fderiv_params k Y p n σ c x₀ hc U hy m f hR
  let ix : Fin J.card → Fin m := fun i => (J.equivFin.symm i).1
  have hix : Function.Injective ix := fun i j h => J.equivFin.symm.injective (Subtype.ext h)
  have hxU : x₀ ∈ CxPts.ptsIn p σ U.1 := CxPts.mem_ptsIn.2 hy
  have h0 : ∀ i, CxPts.ev p σ U.1 (f (ix i)) x₀ = 0 := by
    intro i
    by_contra hne
    have hb := CxPts.mem_ptsIn.1 ((CxPts.mem_ptsIn_basicOpen hxU (f (ix i))).2 hne)
    rw [Scheme.mem_basicOpen _ _ _ hy] at hb
    have hmem : Y.presheaf.germ U.1 _ hy (f (ix i)) ∈ IsLocalRing.maximalIdeal _ := by
      rw [← hR.1]; exact Ideal.subset_span ⟨ix i, rfl⟩
    exact hmem hb
  have hli' := hli.comp ix hix
  have hcard : J.card ≤ n := by
    have := hli'.fintype_card_le_finrank
    rw [← (LinearMap.toContinuousLinearMap (𝕜 := ℂ) (E := ReciprocityTheory.L2DbarEstimates.V n) (F' := ℂ)).finrank_eq,
      Module.finrank_linearMap, Module.finrank_self, _root_.mul_one] at this
    simpa [ReciprocityTheory.L2DbarEstimates.V] using this
  obtain ⟨e, hx0, hsub, he0, hhol, hsymm, hev⟩ :=
    exists_chart_of_fderiv k Y p n σ c x₀ hc U.1 hxU J.card (fun i => f (ix i)) h0 hli'
  refine ⟨J.card, e, hx0, he0, hhol, hsymm, fun x hx => ?_⟩
  rw [GlobalTheory.T.complexPoint_mem_closed_iff_factor_vanishes k Y p σ D U m f J hD x (hsub hx)]
  constructor
  · intro h j hj he
    exact h ⟨ix ⟨j, hj⟩, (J.equivFin.symm _).2, by rw [← hev x hx j hj]; exact he⟩
  · rintro h ⟨i, hi, hi0⟩
    have ht : ix (J.equivFin ⟨i, hi⟩) = i := by simp [ix]
    have hlt : ((J.equivFin ⟨i, hi⟩ : Fin J.card) : ℕ) < n := lt_of_lt_of_le (Fin.isLt _) hcard
    refine h ⟨_, hlt⟩ (J.equivFin ⟨i, hi⟩).isLt ?_
    rw [hev x hx ⟨_, hlt⟩ (J.equivFin ⟨i, hi⟩).isLt]
    simpa [ht] using hi0

end SncChart
end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSncCoordinatesComplexPointSmoothVariety =====
