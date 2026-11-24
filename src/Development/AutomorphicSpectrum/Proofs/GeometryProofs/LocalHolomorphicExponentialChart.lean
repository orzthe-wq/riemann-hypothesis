module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.ContDiff
public import Mathlib.Tactic.ENatToNat
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CasChainA
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Comp
public import Mathlib.Algebra.DualNumber
public import Mathlib.RingTheory.Smooth.StandardSmooth
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AnChart
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExponentialFamilyPeriods
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.OneLeftSpMap
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsAffineLieBasisBaseChange
public import Mathlib.Basic.Complex.Basic
public import Mathlib.GroupTheory.MonoidLocalization.Away
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.RingTheory.OreLocalization.Ring
public import Mathlib.LinearAlgebra.Basis.Basic
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.LinearAlgebra.Dimension.StrongRankCondition
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.LinearAlgebra.Matrix.Adjugate
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Mathlib.RingTheory.Localization.Defs
public import Mathlib.RingTheory.Localization.Integer
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DerivationVanishingConstants
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HolomorphicHomDetermined
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SpecMapCompAppLE

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ImplicitFunctionHolomorphic, Development.AutomorphicSpectrum.Proofs.GeometryProofs.DerivationDeterminesChart, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AppLEBasicOpenIsStandardSmooth, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsDualElements, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsExpChartStandardSmooth, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalHolomorphicExponentialChart

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ImplicitFunctionHolomorphic =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ImplicitFunctionHolomorphic", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.ContDiff\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CasChainA\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Comp\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology Metric

namespace GlobalTheory.CompanionTheory.HoloChart

theorem holomorphic_inverse_with_parameters :
    ∀ (n : ℕ) (I J : Type) [Fintype I] [Fintype J] (Ω : Set ((Fin n → ℂ) × (I → ℂ)))
      (Φ : (Fin n → ℂ) × (I → ℂ) → (J → ℂ)) (b₀ : Fin n → ℂ) (x₀ : I → ℂ)
      (L : (I → ℂ) ≃L[ℂ] (J → ℂ)), IsOpen Ω → (b₀, x₀) ∈ Ω → DifferentiableOn ℂ Φ Ω →
      HasFDerivAt (fun x => Φ (b₀, x)) (L : (I → ℂ) →L[ℂ] (J → ℂ)) x₀ →
  ∃ (ε δ : ℝ) (X : (Fin n → ℂ) × (J → ℂ) → (I → ℂ)), 0 < ε ∧ 0 < δ ∧ X (b₀, Φ (b₀, x₀)) = x₀ ∧
    DifferentiableOn ℂ X (ball b₀ ε ×ˢ ball (Φ (b₀, x₀)) ε) ∧
    (∀ p ∈ ball b₀ ε ×ˢ ball (Φ (b₀, x₀)) ε, (p.1, X p) ∈ Ω ∧ Φ (p.1, X p) = p.2 ∧
      ∀ v, fderiv ℂ (fun x => Φ (p.1, x)) (X p) v = 0 → v = 0) ∧
    ∀ b ∈ ball b₀ δ, ∀ x ∈ ball x₀ δ, (b, x) ∈ Ω ∧ Φ (b, x) ∈ ball (Φ (b₀, x₀)) ε ∧
      X (b, Φ (b, x)) = x := by
  intro n I J _ _ Ω Φ b₀ x₀ L hΩ ha hΦ hL
  have cS := ReciprocityTheory.ChartRestriction.DS.S7.cca_contDiffOn hΩ hΦ
  have cΦ : ContDiffAt ℂ 1 Φ (b₀, x₀) :=
    (cS.contDiffAt (hΩ.mem_nhds ha)).of_le (by exact_mod_cast le_top)
  have hinr : ∀ p : (Fin n → ℂ) × (I → ℂ), DifferentiableAt ℂ Φ p →
      HasFDerivAt (fun x => Φ (p.1, x))
        ((fderiv ℂ Φ p).comp (ContinuousLinearMap.inr ℂ (Fin n → ℂ) (I → ℂ))) p.2 := fun p hp =>
    HasFDerivAt.comp p.2 (f := fun x => (p.1, x)) hp.hasFDerivAt (hasFDerivAt_prodMk_right p.1 p.2)
  let D := fderiv ℂ Φ (b₀, x₀)
  have hD : HasFDerivAt Φ D (b₀, x₀) := (cΦ.differentiableAt one_ne_zero).hasFDerivAt
  have hDL : D.comp (ContinuousLinearMap.inr ℂ (Fin n → ℂ) (I → ℂ)) = (L : (I → ℂ) →L[ℂ] (J → ℂ)) :=
    (hinr (b₀, x₀) hD.differentiableAt).unique hL
  have hDuv : ∀ u v, D (u, v) = D (u, 0) + L v := fun u v => by
    have h1 : D (0, v) = L v := by
      have := congrArg (fun A : (I → ℂ) →L[ℂ] (J → ℂ) => A v) hDL
      simpa using this
    rw [← h1, ← map_add (f := _)]; simp
  let F₀ : ((Fin n → ℂ) × (I → ℂ)) →L[ℂ] ((Fin n → ℂ) × (J → ℂ)) :=
    (ContinuousLinearMap.fst ℂ (Fin n → ℂ) (I → ℂ)).prod D
  let G₀ : ((Fin n → ℂ) × (J → ℂ)) →L[ℂ] ((Fin n → ℂ) × (I → ℂ)) :=
    (ContinuousLinearMap.fst ℂ (Fin n → ℂ) (J → ℂ)).prod
      ((L.symm : (J → ℂ) →L[ℂ] (I → ℂ)).comp
        (ContinuousLinearMap.snd ℂ (Fin n → ℂ) (J → ℂ) -
          (D.comp (ContinuousLinearMap.inl ℂ (Fin n → ℂ) (I → ℂ))).comp
            (ContinuousLinearMap.fst ℂ (Fin n → ℂ) (J → ℂ))))
  have hGF : Function.LeftInverse G₀ F₀ := by
    rintro ⟨u, v⟩
    simp [F₀, G₀, hDuv u v]
  have hFG : Function.RightInverse G₀ F₀ := by
    rintro ⟨u, w⟩
    have h : G₀ (u, w) = (u, L.symm (w - D (u, 0))) := by simp [G₀]
    rw [h]
    refine Prod.ext rfl ?_
    show D (u, L.symm (w - D (u, 0))) = w
    rw [hDuv]
    simp
  let F' : ((Fin n → ℂ) × (I → ℂ)) ≃L[ℂ] ((Fin n → ℂ) × (J → ℂ)) :=
    ContinuousLinearEquiv.equivOfInverse F₀ G₀ hGF hFG
  let F : (Fin n → ℂ) × (I → ℂ) → (Fin n → ℂ) × (J → ℂ) := fun p => (p.1, Φ p)
  have hF : HasFDerivAt F (F' : ((Fin n → ℂ) × (I → ℂ)) →L[ℂ] ((Fin n → ℂ) × (J → ℂ))) (b₀, x₀) :=
    hasFDerivAt_fst.prodMk hD
  have cF : ContDiffAt ℂ 1 F (b₀, x₀) := contDiffAt_fst.prodMk cΦ
  let T := cF.toOpenPartialHomeomorph F (f' := F') hF one_ne_zero
  have hTF : ∀ p, T p = F p := fun _ => rfl
  have src : (b₀, x₀) ∈ T.source := cF.mem_toOpenPartialHomeomorph_source (f' := F') hF one_ne_zero
  have tgt : F (b₀, x₀) ∈ T.target :=
    cF.image_mem_toOpenPartialHomeomorph_target (f' := F') hF one_ne_zero
  have hinv : T.symm (F (b₀, x₀)) = (b₀, x₀) := T.left_inv src
  let O := (T.target ∩ interior {w | ContDiffAt ℂ 1 T.symm w}) ∩ (T.target ∩ T.symm ⁻¹' Ω)
  have oO : IsOpen O := (T.open_target.inter isOpen_interior).inter (T.isOpen_inter_preimage_symm hΩ)
  have mO : F (b₀, x₀) ∈ O := by
    refine ⟨⟨tgt, mem_interior_iff_mem_nhds.2 ?_⟩, tgt, ?_⟩
    · exact (cF.to_localInverse (f' := F') hF one_ne_zero).eventually (by simp)
    · simpa [hinv] using ha
  obtain ⟨ε, ε0, hε⟩ := Metric.isOpen_iff.1 oO _ mO
  have hball : ball b₀ ε ×ˢ ball (Φ (b₀, x₀)) ε ⊆ O := by
    rw [ball_prod_same]; exact hε
  obtain ⟨δ, δ0, hδ⟩ := Metric.mem_nhds_iff.1 (Filter.inter_mem (Filter.inter_mem
    (T.open_source.mem_nhds src) (hΩ.mem_nhds ha))
    (hF.continuousAt.preimage_mem_nhds (ball_mem_nhds (F (b₀, x₀)) ε0)))
  have hsec : ∀ p ∈ O, T.symm p = (p.1, (T.symm p).2) ∧ Φ (T.symm p) = p.2 := fun p hp => by
    have h : F (T.symm p) = p := T.right_inv hp.1.1
    have h1 : (T.symm p).1 = p.1 := congrArg Prod.fst h
    have h2 : Φ (T.symm p) = p.2 := congrArg Prod.snd h
    exact ⟨Prod.ext h1 rfl, h2⟩
  refine ⟨ε, min δ δ, fun p => (T.symm p).2, ε0, lt_min δ0 δ0, ?_, ?_, ?_, ?_⟩
  · exact congrArg Prod.snd hinv
  · intro p hp
    have c : ContDiffAt ℂ 1 T.symm p := interior_subset (hball hp).1.2
    exact ((differentiableAt_snd).comp p (c.differentiableAt one_ne_zero)).differentiableWithinAt
  · intro p hp
    have hpO := hball hp
    obtain ⟨e1, e2⟩ := hsec p hpO
    have hq : T.symm p ∈ Ω := hpO.2.2
    have hq' : (p.1, (T.symm p).2) ∈ Ω := e1 ▸ hq
    refine ⟨hq', by rw [← e1]; exact e2, fun v hv => ?_⟩
    have dΦ : DifferentiableAt ℂ Φ (T.symm p) := (hΦ _ hq).differentiableAt (hΩ.mem_nhds hq)
    have h1 := (hinr (T.symm p) dΦ).fderiv
    have h2 : (T.symm p).1 = p.1 := congrArg Prod.fst e1
    rw [h2] at h1
    rw [h1] at hv
    have dF : HasFDerivAt F ((ContinuousLinearMap.fst ℂ (Fin n → ℂ) (I → ℂ)).prod
        (fderiv ℂ Φ (T.symm p))) (T.symm p) := hasFDerivAt_fst.prodMk dΦ.hasFDerivAt
    have c : ContDiffAt ℂ 1 T.symm p := interior_subset hpO.1.2
    have dS : HasFDerivAt T.symm (fderiv ℂ T.symm p) (F (T.symm p)) := by
      rw [show F (T.symm p) = p from T.right_inv hpO.1.1]
      exact (c.differentiableAt one_ne_zero).hasFDerivAt
    have hcomp := dS.comp (T.symm p) dF
    have hid : HasFDerivAt (T.symm ∘ F) (ContinuousLinearMap.id ℂ _) (T.symm p) := by
      refine (hasFDerivAt_id (𝕜 := ℂ) (T.symm p)).congr_of_eventuallyEq ?_
      filter_upwards [T.open_source.mem_nhds (T.map_target hpO.1.1)] with q hq
      exact T.left_inv hq
    have hu := hcomp.unique hid
    have hv' : fderiv ℂ Φ (T.symm p) (0, v) = 0 := by simpa using hv
    have e0 : ((ContinuousLinearMap.fst ℂ (Fin n → ℂ) (I → ℂ)).prod
        (fderiv ℂ Φ (T.symm p))) (0, v) = 0 := Prod.ext (by simp) (by simpa using hv')
    have h3 := DFunLike.congr_fun hu (0, v)
    rw [ContinuousLinearMap.comp_apply, e0, map_zero] at h3
    exact (congrArg Prod.snd h3).symm
  · intro b hb x hx
    have hbx : (b, x) ∈ ball (b₀, x₀) δ := by
      rw [← ball_prod_same]; exact ⟨by simpa using hb, by simpa using hx⟩
    obtain ⟨⟨h1, h2⟩, h3⟩ := hδ hbx
    have h3' : F (b, x) ∈ ball b₀ ε ×ˢ ball (Φ (b₀, x₀)) ε := by
      rw [ball_prod_same]; exact h3
    exact ⟨h2, h3'.2, congrArg Prod.snd (T.left_inv h1)⟩

end GlobalTheory.CompanionTheory.HoloChart
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ImplicitFunctionHolomorphic =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DerivationDeterminesChart =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.DerivationDeterminesChart", "h": "module\n\npublic import Mathlib.Algebra.DualNumber\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.RingTheory.Smooth.StandardSmooth\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ImplicitFunctionHolomorphic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AnChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExponentialFamilyPeriods\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.StdSmoothChart

open MvPolynomial

section Poly

variable {R ι : Type} [CommRing R]

theorem differentiableOn_eval₂ [Fintype ι] {n : ℕ} {B : Set (Fin n → ℂ)}
    (ψ : (Fin n → ℂ) → (R →+* ℂ)) (hψ : ∀ r : R, DifferentiableOn ℂ (fun b => ψ b r) B)
    (p : MvPolynomial ι R) :
    DifferentiableOn ℂ (fun bx : (Fin n → ℂ) × (ι → ℂ) => eval₂ (ψ bx.1) bx.2 p)
      (B ×ˢ Set.univ) := by
  induction p using MvPolynomial.induction_on with
  | C a =>
    simp only [eval₂_C]
    exact (hψ a).comp differentiableOn_fst (fun x hx => hx.1)
  | add p q hp hq =>
    simp only [eval₂_add]
    exact hp.add hq
  | mul_X p i hp =>
    simp only [eval₂_mul, eval₂_X]
    exact hp.mul (differentiableOn_pi.1 differentiableOn_snd i)

def dirDeriv [Fintype ι] (ψ : R →+* ℂ) (x v : ι → ℂ) (p : MvPolynomial ι R) : ℂ :=
  ∑ i, eval₂ ψ x (pderiv i p) * v i

theorem dirDeriv_C [Fintype ι] (ψ : R →+* ℂ) (x v : ι → ℂ) (a : R) :
    dirDeriv ψ x v (C a) = 0 := by
  simp [dirDeriv]

theorem dirDeriv_add [Fintype ι] (ψ : R →+* ℂ) (x v : ι → ℂ) (p q : MvPolynomial ι R) :
    dirDeriv ψ x v (p + q) = dirDeriv ψ x v p + dirDeriv ψ x v q := by
  simp [dirDeriv, add_mul, Finset.sum_add_distrib]

theorem dirDeriv_mul [Fintype ι] (ψ : R →+* ℂ) (x v : ι → ℂ) (p q : MvPolynomial ι R) :
    dirDeriv ψ x v (p * q) = eval₂ ψ x p * dirDeriv ψ x v q + eval₂ ψ x q * dirDeriv ψ x v p := by
  simp only [dirDeriv, Derivation.leibniz, smul_eq_mul, eval₂_add, eval₂_mul, add_mul,
    Finset.sum_add_distrib, Finset.mul_sum, mul_assoc]

theorem dirDeriv_X [Fintype ι] [DecidableEq ι] (ψ : R →+* ℂ) (x v : ι → ℂ) (i : ι) :
    dirDeriv ψ x v (X i) = v i := by
  simp [dirDeriv, pderiv_X, Pi.single_apply, apply_ite]

theorem hasFDerivAt_eval₂ [Fintype ι] [DecidableEq ι] (ψ : R →+* ℂ) (p : MvPolynomial ι R)
    (x : ι → ℂ) :
    HasFDerivAt (fun x => eval₂ ψ x p)
      (∑ i, eval₂ ψ x (pderiv i p) • ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : ι => ℂ) i)
      x := by
  have h := ReciprocityTheory.ChartRestriction.G.Geo.Tor.hasFDerivAt_eval (map ψ p) x
  simp only [eval_map, pderiv_map] at h
  exact h

def dualEval (ψ : R →+* ℂ) (x v : ι → ℂ) : MvPolynomial ι R →+* DualNumber ℂ :=
  eval₂Hom ((TrivSqZeroExt.inlHom ℂ ℂ).comp ψ)
    (fun i => TrivSqZeroExt.inl (x i) + TrivSqZeroExt.inr (v i))

theorem dualEval_fst [Fintype ι] (ψ : R →+* ℂ) (x v : ι → ℂ) (p : MvPolynomial ι R) :
    (dualEval ψ x v p).fst = eval₂ ψ x p ∧ (dualEval ψ x v p).snd = dirDeriv ψ x v p := by
  classical
  induction p using MvPolynomial.induction_on with
  | C a => simp [dualEval, dirDeriv_C]
  | add p q hp hq =>
    simp [map_add (f := _), hp.1, hp.2, hq.1, hq.2, dirDeriv_add]
  | mul_X p i hp =>
    have hX : dualEval ψ x v (X i) = TrivSqZeroExt.inl (x i) + TrivSqZeroExt.inr (v i) := by
      simp [dualEval]
    rw [map_mul, hX]
    refine ⟨by simp [hp.1], ?_⟩
    rw [dirDeriv_mul, dirDeriv_X]
    simp [hp.1, hp.2, mul_comm]
    ring

end Poly

section Pres

variable {R A ι σ : Type} [CommRing R] [CommRing A] [Algebra R A] [Fintype σ]

theorem algebraMap_ring_eq (P : Algebra.SubmersivePresentation R A ι σ) (χ : A →+* ℂ)
    (p : MvPolynomial ι R) :
    χ (algebraMap P.Ring A p) =
      eval₂ (χ.comp (algebraMap R A)) (fun i => χ (P.val i)) p := by
  rw [P.algebraMap_apply, aeval_def, ← coe_eval₂Hom, map_eval₂Hom]
  rfl

theorem exists_lift (P : Algebra.SubmersivePresentation R A ι σ) {S : Type} [CommRing S]
    (f : MvPolynomial ι R →+* S) (hf : ∀ j, f (P.relation j) = 0) :
    ∃ χ : A →+* S, ∀ p : MvPolynomial ι R, χ (algebraMap P.Ring A p) = f p :=
  ⟨(algebraMap P.Ring A).liftOfSurjective P.algebraMap_surjective ⟨f, by
      show P.ker ≤ _
      rw [← P.span_range_relation_eq_ker, Ideal.span_le]
      rintro _ ⟨j, rfl⟩; exact hf j⟩, fun p => RingHom.liftOfRightInverse_comp_apply _ _ _ _ p⟩

theorem ringHom_ext (P : Algebra.SubmersivePresentation R A ι σ) {χ χ' : A →+* ℂ}
    (h : ∀ p : MvPolynomial ι R, χ (algebraMap P.Ring A p) = χ' (algebraMap P.Ring A p)) :
    χ = χ' := by
  refine RingHom.ext fun a => ?_
  obtain ⟨p, rfl⟩ := P.algebraMap_surjective a
  exact h p

theorem der_eq_dirDeriv [Fintype ι] (P : Algebra.SubmersivePresentation R A ι σ) (χ : A →+* ℂ)
    (D : A →+ ℂ) (h0 : ∀ r, D (algebraMap R A r) = 0)
    (hL : ∀ x y, D (x * y) = χ x * D y + χ y * D x) (p : MvPolynomial ι R) :
    D (algebraMap P.Ring A p) =
      dirDeriv (χ.comp (algebraMap R A)) (fun i => χ (P.val i)) (fun i => D (P.val i)) p := by
  classical
  induction p using MvPolynomial.induction_on with
  | C a =>
    rw [dirDeriv_C, show algebraMap P.Ring A (C a) = algebraMap R A a from
      (IsScalarTower.algebraMap_apply R P.Ring A a).symm]
    exact h0 a
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), hp, hq, dirDeriv_add]
  | mul_X p i hp =>
    have hX : algebraMap P.Ring A (X i) = P.val i := by simp
    rw [map_mul, hL, dirDeriv_mul, dirDeriv_X, hX, hp, algebraMap_ring_eq]
    simp

theorem exists_der [Fintype ι] (P : Algebra.SubmersivePresentation R A ι σ) (ψ : R →+* ℂ)
    (x v : ι → ℂ) (hx : ∀ j, eval₂ ψ x (P.relation j) = 0)
    (hv : ∀ j, dirDeriv ψ x v (P.relation j) = 0) (χ : A →+* ℂ)
    (hχ : ∀ p : MvPolynomial ι R, χ (algebraMap P.Ring A p) = eval₂ ψ x p) :
    ∃ D : A →+ ℂ, (∀ r, D (algebraMap R A r) = 0) ∧
      (∀ a b, D (a * b) = χ a * D b + χ b * D a) ∧
      ∀ p : MvPolynomial ι R, D (algebraMap P.Ring A p) = dirDeriv ψ x v p := by
  obtain ⟨E, hE⟩ := exists_lift P (dualEval ψ x v) (fun j => by
    refine TrivSqZeroExt.ext ?_ ?_
    · rw [(dualEval_fst ψ x v _).1, hx j]; rfl
    · rw [(dualEval_fst ψ x v _).2, hv j]; rfl)
  have hfst : ∀ a, (E a).fst = χ a := fun a => by
    obtain ⟨p, rfl⟩ := P.algebraMap_surjective a
    rw [hE, hχ, (dualEval_fst ψ x v _).1]
  refine ⟨⟨⟨fun a => (E a).snd, by simp⟩, fun a b => by simp⟩, fun r => ?_, fun a b => ?_,
    fun p => ?_⟩
  · show (E (algebraMap R A r)).snd = 0
    rw [IsScalarTower.algebraMap_apply R P.Ring A r, hE, (dualEval_fst ψ x v _).2]
    exact dirDeriv_C ψ x v r
  · show (E (a * b)).snd = χ a * (E b).snd + χ b * (E a).snd
    simp [map_mul, hfst, mul_comm]
  · show (E _).snd = _
    rw [hE, (dualEval_fst ψ x v _).2]

theorem exists_dir [Fintype ι] (P : Algebra.SubmersivePresentation R A ι σ)
    (χ : A →+* ℂ) (w : σ → ℂ) :
    ∃ v : ι → ℂ, ∀ j, dirDeriv (χ.comp (algebraMap R A)) (fun i => χ (P.val i)) v (P.relation j)
      = w j := by
  classical
  let ev : MvPolynomial ι R →+* ℂ :=
    eval₂Hom (χ.comp (algebraMap R A)) (fun i => χ (P.val i))
  let M : Matrix σ σ ℂ := ev.mapMatrix P.jacobiMatrix
  have dt : IsUnit M.det := by
    have : M.det = χ (algebraMap P.Ring A P.jacobiMatrix.det) := by
      rw [algebraMap_ring_eq]
      exact (RingHom.map_det ev _).symm
    rw [this, ← P.jacobian_eq_jacobiMatrix_det]
    exact P.jacobian_isUnit.map χ
  let u : σ → ℂ := Matrix.vecMul w M⁻¹
  have hu : Matrix.vecMul u M = w := by
    simp only [u, Matrix.vecMul_vecMul, Matrix.nonsing_inv_mul _ dt, Matrix.vecMul_one]
  refine ⟨fun i => ∑ j', if i = P.map j' then u j' else 0, fun j => ?_⟩
  have : ∀ j', ev (pderiv (P.map j') (P.relation j)) = M j' j := fun j' => by
    simp [M, P.jacobiMatrix_apply]
  rw [← hu]
  simp only [dirDeriv, Finset.mul_sum, Matrix.vecMul, dotProduct]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun j' _ => ?_
  simp only [mul_ite, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  rw [← this j', mul_comm]
  rfl

end Pres

end GlobalTheory.CompanionTheory.Ar.StdSmoothChart

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.StdSmoothChart

open MvPolynomial

section Family

variable {R A ι σ : Type} [CommRing R] [CommRing A] [Algebra R A] [Fintype σ]

theorem hasFDerivAt_family [Fintype ι] [DecidableEq ι] {J : Type} [Fintype J] (ψ : R →+* ℂ)
    (Q : J → MvPolynomial ι R) (x : ι → ℂ) :
    ∃ F : (ι → ℂ) →L[ℂ] (J → ℂ), HasFDerivAt (fun x j => eval₂ ψ x (Q j)) F x ∧
      ∀ v j, F v j = dirDeriv ψ x v (Q j) := by
  refine ⟨ContinuousLinearMap.pi fun j => ∑ i, eval₂ ψ x (pderiv i (Q j)) •
    ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : ι => ℂ) i,
    hasFDerivAt_pi.2 fun j => hasFDerivAt_eval₂ ψ (Q j) x, fun v j => ?_⟩
  simp [dirDeriv]

theorem algebraMap_relation (P : Algebra.SubmersivePresentation R A ι σ) (j : σ) :
    algebraMap P.Ring A (P.relation j) = 0 := by
  rw [P.algebraMap_apply, P.aeval_val_relation]

theorem bijective_base [Fintype ι] (P : Algebra.SubmersivePresentation R A ι σ) (χ₀ : A →+* ℂ)
    {g : ℕ} (t : Fin g → A) (T : Fin g → MvPolynomial ι R)
    (hT : ∀ c, algebraMap P.Ring A (T c) = t c)
    (hinj : ∀ D : A →+ ℂ, (∀ r, D (algebraMap R A r) = 0) →
      (∀ x y, D (x * y) = χ₀ x * D y + χ₀ y * D x) → (∀ c, D (t c) = 0) → D = 0)
    (hsurj : ∀ c, ∃ D : A →+ ℂ, (∀ r, D (algebraMap R A r) = 0) ∧
      (∀ x y, D (x * y) = χ₀ x * D y + χ₀ y * D x) ∧ ∀ c', D (t c') = if c = c' then 1 else 0)
    (F : (ι → ℂ) →L[ℂ] (σ ⊕ Fin g → ℂ))
    (hF : ∀ v j, F v j = dirDeriv (χ₀.comp (algebraMap R A)) (fun i => χ₀ (P.val i)) v
      (Sum.elim P.relation T j)) :
    Function.Bijective F := by
  classical
  constructor
  · refine (injective_iff_map_eq_zero F).2 fun v hv => ?_
    have hv' : ∀ j, dirDeriv (χ₀.comp (algebraMap R A)) (fun i => χ₀ (P.val i)) v
        (Sum.elim P.relation T j) = 0 := fun j => by rw [← hF, hv]; rfl
    obtain ⟨D, h0, hL, hD⟩ := exists_der P (χ₀.comp (algebraMap R A)) (fun i => χ₀ (P.val i)) v
      (fun j => by rw [← algebraMap_ring_eq, algebraMap_relation, map_zero])
      (fun j => hv' (Sum.inl j)) χ₀ (fun p => algebraMap_ring_eq P χ₀ p)
    have hD0 : D = 0 := hinj D h0 hL fun c => by
      rw [← hT c, hD]; exact hv' (Sum.inr c)
    funext i
    have := hD (X i)
    rw [hD0, dirDeriv_X] at this
    exact this.symm
  · intro w
    obtain ⟨v₁, hv₁⟩ := exists_dir P χ₀ (fun j => w (Sum.inl j))
    choose Dc h0 hL hDc using hsurj
    have hFc : ∀ c j, F (fun i => Dc c (P.val i)) j =
        Dc c (algebraMap P.Ring A (Sum.elim P.relation T j)) := fun c j => by
      rw [hF, der_eq_dirDeriv P χ₀ (Dc c) (h0 c) (hL c)]
    refine ⟨v₁ + ∑ c, (w (Sum.inr c) - F v₁ (Sum.inr c)) • (fun i => Dc c (P.val i)), ?_⟩

    rw [map_add (f := _), map_sum]
    funext j
    simp only [map_smul, Pi.add_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, hFc]
    rcases j with j | c'
    · simp only [Sum.elim_inl, algebraMap_relation, map_zero, mul_zero, Finset.sum_const_zero,
        add_zero]
      rw [hF]
      exact hv₁ j
    · simp only [Sum.elim_inr, hT, hDc, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq',
        Finset.mem_univ, if_true]
      ring

theorem der_zero [Fintype ι] (P : Algebra.SubmersivePresentation R A ι σ) (χ : A →+* ℂ)
    (ψ : R →+* ℂ) (x : ι → ℂ) (hψ : χ.comp (algebraMap R A) = ψ)
    (hx : (fun i => χ (P.val i)) = x) {g : ℕ} (t : Fin g → A) (T : Fin g → MvPolynomial ι R)
    (hT : ∀ c, algebraMap P.Ring A (T c) = t c)
    (F : (ι → ℂ) →L[ℂ] (σ ⊕ Fin g → ℂ))
    (hF : ∀ v j, F v j = dirDeriv ψ x v (Sum.elim P.relation T j))
    (hinj : ∀ v, F v = 0 → v = 0)
    (D : A →+ ℂ) (h0 : ∀ r, D (algebraMap R A r) = 0)
    (hL : ∀ x y, D (x * y) = χ x * D y + χ y * D x) (ht : ∀ c, D (t c) = 0) : D = 0 := by
  subst hψ hx
  have hv := hinj (fun i => D (P.val i)) (funext fun j => by
    rw [hF, ← der_eq_dirDeriv P χ D h0 hL]
    rcases j with j | c
    · simp [algebraMap_relation]
    · simp [hT, ht])
  refine AddMonoidHom.ext fun a => ?_
  obtain ⟨p, rfl⟩ := P.algebraMap_surjective a
  rw [der_eq_dirDeriv P χ D h0 hL, hv]
  simp [dirDeriv]

end Family

section Embed

variable {σ : Type} [Fintype σ] {g : ℕ}

theorem elim_mem_ball (z : Fin g → ℂ) {r : ℝ} (hr : 0 < r) (hz : z ∈ Metric.ball 0 r) :
    (Sum.elim 0 z : σ ⊕ Fin g → ℂ) ∈ Metric.ball (0 : σ ⊕ Fin g → ℂ) r := by
  rw [Metric.mem_ball, dist_pi_lt_iff hr]
  rintro (j | c)
  · simpa using hr
  · simpa using (dist_pi_lt_iff hr).1 (Metric.mem_ball.1 hz) c

theorem differentiable_elim :
    Differentiable ℂ (fun z : Fin g → ℂ => (Sum.elim 0 z : σ ⊕ Fin g → ℂ)) := by
  refine differentiable_pi.2 ?_
  rintro (j | c)
  · simpa using differentiable_const (0 : ℂ)
  · simpa using differentiable_apply c

end Embed

end GlobalTheory.CompanionTheory.Ar.StdSmoothChart

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric

namespace GlobalTheory.CompanionTheory.Ar.StdSmoothChart

theorem exists_sections : ∀ (R A : Type) [CommRing R] [CommRing A] [Algebra R A] [Algebra.IsStandardSmooth R A] (n g : ℕ) (B : Set (Fin n → ℂ)) (ψ : (Fin n → ℂ) → (R →+* ℂ)), IsOpen B → (∀ r : R, DifferentiableOn ℂ (fun b => ψ b r) B) → ∀ b₀ ∈ B, ∀ (χ₀ : A →+* ℂ) (t : Fin g → A), χ₀.comp (algebraMap R A) = ψ b₀ → (∀ c, χ₀ (t c) = 0) →
  (∀ D : A →+ ℂ, (∀ r, D (algebraMap R A r) = 0) → (∀ x y, D (x * y) = χ₀ x * D y + χ₀ y * D x) → (∀ c, D (t c) = 0) → D = 0) →
  (∀ c, ∃ D : A →+ ℂ, (∀ r, D (algebraMap R A r) = 0) ∧ (∀ x y, D (x * y) = χ₀ x * D y + χ₀ y * D x) ∧ ∀ c', D (t c') = if c = c' then 1 else 0) →
  ∃ (N : ℕ) (f : Fin N → A) (ε δ : ℝ) (Ψ : (Fin n → ℂ) → (Fin g → ℂ) → (A →+* ℂ)), 0 < ε ∧ 0 < δ ∧ ball b₀ ε ⊆ B ∧ Ψ b₀ 0 = χ₀ ∧
    (∀ b ∈ ball b₀ ε, ∀ z ∈ ball (0 : Fin g → ℂ) ε, (Ψ b z).comp (algebraMap R A) = ψ b ∧ (∀ c, Ψ b z (t c) = z c) ∧
      ∀ D : A →+ ℂ, (∀ r, D (algebraMap R A r) = 0) → (∀ x y, D (x * y) = Ψ b z x * D y + Ψ b z y * D x) → (∀ c, D (t c) = 0) → D = 0) ∧
    (∀ a : A, DifferentiableOn ℂ (fun bz : (Fin n → ℂ) × (Fin g → ℂ) => Ψ bz.1 bz.2 a) (ball b₀ ε ×ˢ ball (0 : Fin g → ℂ) ε)) ∧
    (∀ c, ∃ j, f j = t c) ∧
    ∀ b ∈ ball b₀ δ, ∀ χ : A →+* ℂ, χ.comp (algebraMap R A) = ψ b → (∀ j, ‖χ (f j) - χ₀ (f j)‖ < δ) →
      (fun c => χ (t c)) ∈ ball (0 : Fin g → ℂ) ε ∧ χ = Ψ b (fun c => χ (t c)) := by
  intro R A _ _ _ _ n g B ψ hB hψ b₀ hb₀ χ₀ t h₀ ht hinj hsurj
  classical
  obtain ⟨I₀, K₀, _, _, ⟨P⟩⟩ := Algebra.IsStandardSmooth.out (R := R) (S := A)
  letI := Fintype.ofFinite I₀
  letI := Fintype.ofFinite K₀
  choose T hT using fun c => P.algebraMap_surjective (t c)
  obtain ⟨Q, hQ⟩ : ∃ Q : K₀ ⊕ Fin g → MvPolynomial I₀ R, Q = Sum.elim P.relation T := ⟨_, rfl⟩
  obtain ⟨Φ, hΦd⟩ : ∃ Φ : (Fin n → ℂ) × (I₀ → ℂ) → (K₀ ⊕ Fin g → ℂ),
      Φ = fun bx j => MvPolynomial.eval₂ (ψ bx.1) bx.2 (Q j) := ⟨_, rfl⟩
  obtain ⟨x₀, hx₀⟩ : ∃ x₀ : I₀ → ℂ, (fun i => χ₀ (P.val i)) = x₀ := ⟨_, rfl⟩
  have hΦ : DifferentiableOn ℂ Φ (B ×ˢ Set.univ) := by
    rw [hΦd]
    exact differentiableOn_pi.2 fun j => differentiableOn_eval₂ ψ hψ (Q j)
  have e₀ : ∀ p, MvPolynomial.eval₂ (ψ b₀) x₀ p = χ₀ (algebraMap P.Ring A p) := fun p => by
    rw [algebraMap_ring_eq, h₀, hx₀]

  have eQ : ∀ (b : Fin n → ℂ) (χ : A →+* ℂ), χ.comp (algebraMap R A) = ψ b →
      Φ (b, fun i => χ (P.val i)) = Sum.elim (0 : K₀ → ℂ) (fun c => χ (t c)) := fun b χ hχ => by
    funext j
    rw [hΦd]
    show MvPolynomial.eval₂ (ψ b) _ (Q j) = _
    rw [← hχ, ← algebraMap_ring_eq, hQ]
    rcases j with j | c
    · simp
    · simp [hT]
  have Φ₀ : Φ (b₀, x₀) = 0 := by
    rw [← hx₀, eQ b₀ χ₀ h₀]
    funext j
    rcases j with j | c
    · rfl
    · exact ht c
  obtain ⟨F₀, hF₀, hF₀v⟩ := hasFDerivAt_family (ψ b₀) Q x₀
  have bij : Function.Bijective F₀ := bijective_base P χ₀ t T hT hinj hsurj F₀ (by
    rw [h₀, hx₀, ← hQ]; exact hF₀v)
  obtain ⟨L, hL⟩ : ∃ L : (I₀ → ℂ) ≃L[ℂ] (K₀ ⊕ Fin g → ℂ),
      (L : (I₀ → ℂ) →L[ℂ] (K₀ ⊕ Fin g → ℂ)) = F₀ :=
    ⟨(LinearEquiv.ofBijective F₀.toLinearMap bij).toContinuousLinearEquiv, by ext; rfl⟩
  obtain ⟨ε', δ', X, ε'0, δ'0, hX₀, hXd, hX, hXinv⟩ := _root_.GlobalTheory.CompanionTheory.HoloChart.holomorphic_inverse_with_parameters n I₀ (K₀ ⊕ Fin g)
    (B ×ˢ Set.univ) Φ b₀ x₀ L (hB.prod isOpen_univ) ⟨hb₀, trivial⟩ hΦ (by
      rw [hL, hΦd]; exact hF₀)
  rw [Φ₀] at hX₀ hXd hX hXinv
  obtain ⟨ε'', ε''0, hε''⟩ := Metric.isOpen_iff.1 hB b₀ hb₀
  obtain ⟨ε, hε⟩ : ∃ ε, ε = min ε' ε'' := ⟨_, rfl⟩
  have ε0 : 0 < ε := hε ▸ lt_min ε'0 ε''0
  have εa : ε ≤ ε' := hε ▸ min_le_left _ _
  have εb : ε ≤ ε'' := hε ▸ min_le_right _ _
  obtain ⟨δ, hδ⟩ : ∃ δ, δ = min δ' ε := ⟨_, rfl⟩
  have δ0 : 0 < δ := hδ ▸ lt_min δ'0 ε0
  have δa : δ ≤ δ' := hδ ▸ min_le_left _ _
  have δb : δ ≤ ε := hδ ▸ min_le_right _ _
  obtain ⟨emb, hemb⟩ : ∃ emb : (Fin g → ℂ) → (K₀ ⊕ Fin g → ℂ), emb = fun z => Sum.elim (0 : K₀ → ℂ) z :=
    ⟨_, rfl⟩
  have inU : ∀ b ∈ ball b₀ ε, ∀ z ∈ ball (0 : Fin g → ℂ) ε,
      (b, emb z) ∈ ball b₀ ε' ×ˢ ball (0 : K₀ ⊕ Fin g → ℂ) ε' := fun b hb z hz => by
    refine ⟨ball_subset_ball εa hb, ?_⟩
    rw [hemb]
    exact ball_subset_ball εa (elim_mem_ball z ε0 hz)
  have hev : ∀ b x j, Φ (b, x) j = MvPolynomial.eval₂ (ψ b) x (Q j) := fun b x j => by rw [hΦd]
  have rel : ∀ b ∈ ball b₀ ε, ∀ z ∈ ball (0 : Fin g → ℂ) ε, ∀ j,
      MvPolynomial.eval₂ (ψ b) (X (b, emb z)) (P.relation j) = 0 := fun b hb z hz j => by
    have := congrFun (hX _ (inU b hb z hz)).2.1 (Sum.inl j)
    rw [hev, hQ] at this
    rw [hemb] at this ⊢
    simpa using this
  have lf : ∀ (b : Fin n → ℂ) (x : I₀ → ℂ), (∀ j, MvPolynomial.eval₂ (ψ b) x (P.relation j) = 0) →
      ∃ χ : A →+* ℂ, ∀ p, χ (algebraMap P.Ring A p) = MvPolynomial.eval₂ (ψ b) x p :=
    fun b x hx => exists_lift P (MvPolynomial.eval₂Hom (ψ b) x) hx
  choose Ψ₀ hΨ₀ using lf
  obtain ⟨Ψ, hΨd⟩ : ∃ Ψ : (Fin n → ℂ) → (Fin g → ℂ) → (A →+* ℂ), Ψ = fun b z =>
      if h : b ∈ ball b₀ ε ∧ z ∈ ball (0 : Fin g → ℂ) ε then Ψ₀ b _ (rel b h.1 z h.2 ) else χ₀ :=
    ⟨_, rfl⟩
  have hΨ : ∀ b ∈ ball b₀ ε, ∀ z ∈ ball (0 : Fin g → ℂ) ε, ∀ p,
      Ψ b z (algebraMap P.Ring A p) = MvPolynomial.eval₂ (ψ b) (X (b, emb z)) p :=
    fun b hb z hz p => by
      rw [hΨd]
      simp only [dif_pos (show b ∈ ball b₀ ε ∧ z ∈ ball (0 : Fin g → ℂ) ε from ⟨hb, hz⟩)]
      exact hΨ₀ _ _ _ p
  have hcomp : ∀ b ∈ ball b₀ ε, ∀ z ∈ ball (0 : Fin g → ℂ) ε,
      (Ψ b z).comp (algebraMap R A) = ψ b := fun b hb z hz => RingHom.ext fun r => by
    rw [RingHom.comp_apply, IsScalarTower.algebraMap_apply R P.Ring A r, hΨ b hb z hz]
    exact MvPolynomial.eval₂_C _ _ _
  have hval : ∀ b ∈ ball b₀ ε, ∀ z ∈ ball (0 : Fin g → ℂ) ε,
      (fun i => Ψ b z (P.val i)) = X (b, emb z) := fun b hb z hz => by
    funext i
    rw [show P.val i = algebraMap P.Ring A (MvPolynomial.X i) by simp, hΨ b hb z hz]
    exact MvPolynomial.eval₂_X _ _ _
  have emb0 : emb 0 = 0 := by
    rw [hemb]
    funext j
    rcases j with j | c <;> rfl
  have mb : b₀ ∈ ball b₀ ε := mem_ball_self ε0
  have m0 : (0 : Fin g → ℂ) ∈ ball (0 : Fin g → ℂ) ε := mem_ball_self ε0
  obtain ⟨e⟩ : Nonempty (I₀ ⊕ Fin g ≃ Fin (Fintype.card (I₀ ⊕ Fin g))) :=
    ⟨Fintype.equivFin _⟩
  refine ⟨_, fun j => Sum.elim P.val t (e.symm j), ε, δ, Ψ, ε0, δ0,
    (ball_subset_ball εb).trans hε'', ?_, ?_, ?_, ?_, ?_⟩
  · refine ringHom_ext P fun p => ?_
    rw [hΨ b₀ mb 0 m0, emb0, hX₀, e₀]
  · intro b hb z hz
    refine ⟨hcomp b hb z hz, fun c => ?_, fun D h0 hLD hDt => ?_⟩
    · have := congrFun (hX _ (inU b hb z hz)).2.1 (Sum.inr c)
      rw [hev, hQ, hemb] at this
      rw [← hT c, hΨ b hb z hz, hemb]
      simpa using this
    · obtain ⟨F, hF, hFv⟩ := hasFDerivAt_family (ψ b) Q (X (b, emb z))
      refine der_zero P (Ψ b z) (ψ b) (X (b, emb z)) (hcomp b hb z hz) (hval b hb z hz) t T hT F
        (by rw [← hQ]; exact hFv) (fun v hv => ?_) D h0 hLD hDt
      refine (hX _ (inU b hb z hz)).2.2 v ?_
      have hF' : HasFDerivAt (fun x => Φ (b, x)) F (X (b, emb z)) := by
        rw [hΦd]; exact hF
      show fderiv ℂ (fun x => Φ (b, x)) (X (b, emb z)) v = 0
      rw [hF'.fderiv, hv]
  · intro a
    obtain ⟨p, rfl⟩ := P.algebraMap_surjective a
    have hG : DifferentiableOn ℂ
        (fun bz : (Fin n → ℂ) × (Fin g → ℂ) => (bz.1, X (bz.1, emb bz.2)))
        (ball b₀ ε ×ˢ ball (0 : Fin g → ℂ) ε) := by
      refine differentiableOn_fst.prodMk (hXd.comp (differentiableOn_fst.prodMk ?_) ?_)
      · rw [hemb]
        have hdz : Differentiable ℂ (fun z : Fin g → ℂ => (Sum.elim 0 z : K₀ ⊕ Fin g → ℂ)) :=
          differentiable_elim
        exact (hdz.comp (ContinuousLinearMap.snd ℂ (Fin n → ℂ) (Fin g → ℂ)).differentiable).differentiableOn
      · exact fun bz hbz => inU _ hbz.1 _ hbz.2
    refine DifferentiableOn.congr (f := fun bz : (Fin n → ℂ) × (Fin g → ℂ) =>
      MvPolynomial.eval₂ (ψ bz.1) (X (bz.1, emb bz.2)) p) ?_ fun bz hbz => hΨ _ hbz.1 _ hbz.2 p
    exact (differentiableOn_eval₂ ψ hψ p).comp hG fun bz hbz =>
      ⟨hε'' (ball_subset_ball εb hbz.1), trivial⟩
  · exact fun c => ⟨e (Sum.inr c), by simp⟩
  · intro b hb χ hχ hj
    have hb' : b ∈ ball b₀ ε := ball_subset_ball δb hb
    have hx : (fun i => χ (P.val i)) ∈ ball x₀ δ' := by
      refine (dist_pi_lt_iff δ'0).2 fun i => ?_
      have := hj (e (Sum.inl i))
      rw [← hx₀, dist_eq_norm]
      simp only [Equiv.symm_apply_apply, Sum.elim_inl] at this
      exact this.trans_le δa
    have hz : (fun c => χ (t c)) ∈ ball (0 : Fin g → ℂ) ε := by
      refine (dist_pi_lt_iff ε0).2 fun c => ?_
      have := hj (e (Sum.inr c))
      simp only [Equiv.symm_apply_apply, Sum.elim_inr, ht, sub_zero] at this
      rw [dist_eq_norm]
      simpa using this.trans_le δb
    refine ⟨hz, ?_⟩
    have hinv := (hXinv b (ball_subset_ball δa hb) _ hx).2.2
    rw [eQ b χ hχ] at hinv
    refine ringHom_ext P fun p => ?_
    rw [hΨ b hb' _ hz, hemb]
    show _ = MvPolynomial.eval₂ (ψ b) (X (b, Sum.elim (0 : K₀ → ℂ) fun c => χ (t c))) p
    rw [hinv, algebraMap_ring_eq, hχ]

end GlobalTheory.CompanionTheory.Ar.StdSmoothChart
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DerivationDeterminesChart =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AppLEBasicOpenIsStandardSmooth =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AppLEBasicOpenIsStandardSmooth", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.OneLeftSpMap\npublic import Mathlib.Tactic.ENatToNat\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsAffineLieBasisBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExponentialFamilyPeriods\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.ExpChart

theorem res_top_isStandardSmooth (X : Scheme.{0}) [IsAffine X] (t : Γ(X, ⊤)) (D : X.Opens) (hD : D = X.basicOpen t) :
    (X.presheaf.map (homOfLE (le_top : D ≤ ⊤)).op).hom.IsStandardSmooth := by
  subst hD
  have := (isAffineOpen_top X).isLocalization_basicOpen t
  exact RingHom.isStandardSmooth_holdsForLocalizationAway _ t

theorem appLE_basicOpen_isStandardSmooth {X Y : Scheme.{0}} (p : Y ⟶ X) {U : X.Opens} (hU : IsAffineOpen U)
    {V : Y.Opens} (hV : IsAffineOpen V) (e : V ≤ p ⁻¹ᵁ U) (h : (p.appLE U V e).hom.IsStandardSmooth) (a : Γ(X, U))
    (e' : Y.basicOpen (p.appLE U V e a) ≤ p ⁻¹ᵁ X.basicOpen a) :
    (p.appLE (X.basicOpen a) (Y.basicOpen (p.appLE U V e a)) e').hom.IsStandardSmooth := by
  have := hV.isLocalization_basicOpen (p.appLE U V e a)
  have := hU.isLocalization_basicOpen a
  rw [hU.appLE_eq_away_map p hV]
  exact RingHom.isStandardSmooth_localizationPreserves.away _ _ _ _ h

theorem exists_chart : ∀ (R : Type) [CommRing R] (G : Over (Sp R)) [GrpObj G] (φ : R →+* ℂ), Smooth G.hom →
  ∃ (V : G.left.Opens) (r : R), IsAffineOpen V ∧ φ r ≠ 0 ∧ (GlobalTheory.CompanionTheory.Ar.Flat.ExpChart.cst G.hom V).IsStandardSmooth ∧
    ⊤ ≤ (spMap (algebraMap R (Localization.Away r)) ≫ (1 : Over.mk (𝟙 (Sp R)) ⟶ G).left) ⁻¹ᵁ V := by
  intro R _ G _ φ hsm
  set s : Sp R ⟶ G.left := (1 : Over.mk (𝟙 (Sp R)) ⟶ G).left with hsdef
  have hs : s ≫ G.hom = 𝟙 (Sp R) := Over.w (1 : Over.mk (𝟙 (Sp R)) ⟶ G)
  let x : Sp R := (⟨RingHom.ker φ, RingHom.ker_isPrime φ⟩ : PrimeSpectrum R)
  obtain ⟨U, hU, V, hV, e, hxU, -, hUs, h⟩ :=
    GlobalTheory.LieChart.exists_isStandardSmooth_section G.hom s hs x ⊤ trivial
  obtain ⟨_, ⟨r, rfl⟩, hxr, hsub⟩ := (PrimeSpectrum.isTopologicalBasis_basic_opens (R := R)).exists_subset_of_mem_open
    (show (x : PrimeSpectrum R) ∈ (SetLike.coe U : Set (PrimeSpectrum R)) from hxU)
    (show IsOpen (SetLike.coe U : Set (PrimeSpectrum R)) from U.isOpen)
  have hr : φ r ≠ 0 := fun h0 => hxr (show r ∈ RingHom.ker φ from h0)
  let t : Γ(Sp R, ⊤) := (Scheme.ΓSpecIso (CommRingCat.of R)).inv r
  have htr : (Sp R).basicOpen t = PrimeSpectrum.basicOpen r :=
    basicOpen_eq_of_affine (R := CommRingCat.of R) r
  have hle : (Sp R).basicOpen t ≤ U := by
    rw [htr]; exact hsub
  let a : Γ(Sp R, U) := (Sp R).presheaf.map (homOfLE (le_top : U ≤ ⊤)).op t
  have hat : (Sp R).basicOpen a = (Sp R).basicOpen t := by
    rw [Scheme.basicOpen_res]; exact inf_eq_right.2 hle
  have e' : G.left.basicOpen (G.hom.appLE U V e a) ≤ G.hom ⁻¹ᵁ (Sp R).basicOpen a := by
    simp [Scheme.Hom.appLE]
  have h1 := appLE_basicOpen_isStandardSmooth G.hom hU hV e h a e'
  have h2 := res_top_isStandardSmooth (Sp R) t _ hat
  refine ⟨G.left.basicOpen (G.hom.appLE U V e a), r, hV.basicOpen _, hr, ?_, ?_⟩
  · have h3 : (G.hom.appLE ⊤ (G.left.basicOpen (G.hom.appLE U V e a)) (fun _ _ => trivial)).hom.IsStandardSmooth := by
      have := Scheme.Hom.map_appLE G.hom e' (homOfLE (le_top : (Sp R).basicOpen a ≤ ⊤)).op
      have e3 := congrArg CommRingCat.Hom.hom this
      rw [CommRingCat.hom_comp] at e3
      rw [← e3]
      exact h1.comp h2
    exact RingHom.isStandardSmooth_respectsIso.2 _ (Scheme.ΓSpecIso (CommRingCat.of R)).symm.commRingCatIsoToRingEquiv h3
  · intro y _
    have hz : (spMap (algebraMap R (Localization.Away r))) y ∈ (Sp R).basicOpen t := by
      rw [htr]
      have := PrimeSpectrum.localization_away_comap_range (Localization.Away r) r
      exact this.subset ⟨y, rfl⟩
    set z := (spMap (algebraMap R (Localization.Away r))) y with hzdef
    have hps : G.hom (s z) = z := by rw [← Scheme.Hom.comp_apply, hs]; rfl
    have h1 : s z ∈ V := hUs (hle hz)
    have h2 : s z ∈ G.hom ⁻¹ᵁ (Sp R).basicOpen a := by
      show G.hom (s z) ∈ (Sp R).basicOpen a
      rw [hps, hat]; exact hz
    show (spMap (algebraMap R (Localization.Away r)) ≫ s) y ∈ G.left.basicOpen (G.hom.appLE U V e a)
    rw [Scheme.Hom.comp_apply]
    show s z ∈ G.left.basicOpen (G.hom.appLE U V e a)
    simpa [Scheme.Hom.appLE, ← Scheme.preimage_basicOpen] using And.intro h1 h2

end GlobalTheory.CompanionTheory.Ar.Flat.ExpChart
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AppLEBasicOpenIsStandardSmooth =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsDualElements =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsDualElements", "h": "module\n\npublic import Mathlib.Algebra.DualNumber\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.MonoidLocalization.Away\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.RingTheory.OreLocalization.Ring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Basis.Basic\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\npublic import Mathlib.LinearAlgebra.Dimension.StrongRankCondition\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.LinearAlgebra.Matrix.Adjugate\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\npublic import Mathlib.RingTheory.Localization.Defs\npublic import Mathlib.RingTheory.Localization.Integer\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology Metric

namespace GlobalTheory.CompanionTheory.ExpChart.DualElements

theorem exists_det_ne_zero {X : Type} {g : ℕ} (w : X → Fin g → ℂ)
    (h : ∀ c : Fin g → ℂ, (∀ x, ∑ a, c a * w x a = 0) → c = 0) :
    ∃ a : Fin g → X, (Matrix.of fun i j => w (a i) j).det ≠ 0 := by
  have hspan : Submodule.span ℂ (Set.range w) = ⊤ := by
    by_contra hne
    obtain ⟨f, hf0, hf⟩ := Submodule.exists_le_ker_of_lt_top _ (lt_top_iff_ne_top.2 hne)
    apply hf0
    have hfx : ∀ y : Fin g → ℂ, f y = ∑ a, f (fun j => if a = j then 1 else 0) * y a := by
      intro y
      rw [LinearMap.pi_apply_eq_sum_univ f y]
      exact Finset.sum_congr rfl fun a _ => by rw [smul_eq_mul, mul_comm]
    have hc := h (fun a => f (fun j => if a = j then 1 else 0)) (fun x => by
      rw [← hfx]
      exact hf (Submodule.subset_span ⟨x, rfl⟩))
    refine LinearMap.ext fun y => ?_
    rw [hfx y, LinearMap.zero_apply]
    exact Finset.sum_eq_zero fun a _ => by
      rw [show f (fun j => if a = j then 1 else 0) = 0 from congrFun hc a, zero_mul]
  obtain ⟨b, hb, hbs, hli⟩ := exists_linearIndependent ℂ (Set.range w)
  let B := Module.Basis.mk hli (by rw [Subtype.range_coe, hbs, hspan])
  have : Fintype b := FiniteDimensional.fintypeBasisIndex B
  have hcard : Fintype.card b = g := by
    rw [← Module.finrank_eq_card_basis B]
    simp
  let e : Fin g ≃ b := (Fintype.equivFinOfCardEq hcard).symm
  have hex : ∀ i, ∃ x, w x = (e i : Fin g → ℂ) := fun i => hb (e i).2
  choose a ha using hex
  refine ⟨a, ?_⟩
  have hrow : LinearIndependent ℂ (Matrix.of fun i j => w (a i) j).row := by
    have hEq : (Matrix.of fun i j => w (a i) j).row = Subtype.val ∘ e := by
      ext i j
      simp [Matrix.row, ha]
    rw [hEq]
    exact hli.comp _ e.injective
  have hu := Matrix.linearIndependent_rows_iff_isUnit.1 hrow
  exact ((Matrix.isUnit_iff_isUnit_det _).1 hu).ne_zero

theorem exists_dual_elements :
    ∀ (R A : Type) [CommRing R] [CommRing A] [Algebra R A] (r : R) (g : ℕ)
      (E : A →+* Localization.Away r) (v : Fin g → (A →+* DualNumber (Localization.Away r)))
      (φ : Localization.Away r →+* ℂ),
      (∀ x : R, E (algebraMap R A x) = algebraMap R (Localization.Away r) x) →
      (∀ a (x : R), TrivSqZeroExt.snd (v a (algebraMap R A x)) = 0) →
      (∀ a x, TrivSqZeroExt.fst (v a x) = E x) →
      (∀ c : Fin g → ℂ, (∀ x, ∑ a, c a * φ (TrivSqZeroExt.snd (v a x)) = 0) → c = 0) →
      ∃ (ρ : R) (t : Fin g → A), φ (algebraMap R (Localization.Away r) ρ) ≠ 0 ∧
        (∀ c, E (t c) = 0) ∧
        ∀ a c, TrivSqZeroExt.snd (v a (t c)) =
          if a = c then algebraMap R (Localization.Away r) ρ else 0 := by
  intro R A _ _ _ r g E v φ h1 h2 h3 h4
  let D : Fin g → A →+ Localization.Away r := fun a =>
    AddMonoidHom.mk' (fun x => TrivSqZeroExt.snd (v a x)) (fun x y => by
      rw [map_add (f := _), TrivSqZeroExt.snd_add])
  have hD : ∀ a x, D a x = TrivSqZeroExt.snd (v a x) := fun _ _ => rfl
  have hDmul : ∀ a x y, D a (x * y) = E x * D a y + E y * D a x := by
    intro a x y
    rw [hD, hD, hD, map_mul, TrivSqZeroExt.snd_mul, h3, h3, smul_eq_mul, op_smul_eq_mul, mul_comm (TrivSqZeroExt.snd (v a x))]
  have hDalg : ∀ a (s : R), D a (algebraMap R A s) = 0 := fun a s => h2 a s
  have hDs : ∀ a (s : R) x, D a (algebraMap R A s * x) =
      algebraMap R (Localization.Away r) s * D a x := by
    intro a s x
    rw [hDmul, hDalg, h1, mul_zero, add_zero]
  obtain ⟨a, ha⟩ := exists_det_ne_zero (X := A) (fun x i => φ (D i x)) h4
  obtain ⟨⟨b, hbm⟩, hb⟩ := IsLocalization.exist_integer_multiples_of_finite
    (Submonoid.powers r) (fun c => E (a c))
  have hbu : IsUnit (algebraMap R (Localization.Away r) b) :=
    IsLocalization.map_units _ (⟨b, hbm⟩ : Submonoid.powers r)
  have hb' : ∀ c, ∃ s, algebraMap R (Localization.Away r) s =
      algebraMap R (Localization.Away r) b * E (a c) := fun c => by
    obtain ⟨s, hs⟩ := hb c
    exact ⟨s, by rw [hs, Algebra.smul_def]⟩
  choose s hs using hb'
  let t' : Fin g → A := fun c => algebraMap R A b * a c - algebraMap R A (s c)
  have hEt' : ∀ c, E (t' c) = 0 := by
    intro c
    simp only [t', map_sub, map_mul, h1, hs, sub_self]
  have hDt' : ∀ i c, D i (t' c) = algebraMap R (Localization.Away r) b * D i (a c) := by
    intro i c
    simp only [t', map_sub, hDs, hDalg, sub_zero]
  let N : Matrix (Fin g) (Fin g) (Localization.Away r) := Matrix.of fun c i => D i (t' c)
  have hN : φ N.det ≠ 0 := by
    have hN0 : N = algebraMap R (Localization.Away r) b •
        Matrix.of (fun c i => D i (a c)) := by
      ext c i
      simp [N, hDt']
    rw [hN0, Matrix.det_smul, map_mul, map_pow, RingHom.map_det]
    refine mul_ne_zero (pow_ne_zero _ (hbu.map φ).ne_zero) ?_
    have hM : φ.mapMatrix (Matrix.of fun c i => D i (a c)) =
        Matrix.of fun i j => φ (D j (a i)) := by
      ext i j
      simp
    rw [hM]
    exact ha
  obtain ⟨⟨b2, hb2m⟩, hb2⟩ := IsLocalization.exist_integer_multiples_of_finite
    (Submonoid.powers r)
    (fun o : Option (Fin g × Fin g) => o.elim N.det (fun p => N.adjugate p.1 p.2))
  have hb2u : IsUnit (algebraMap R (Localization.Away r) b2) :=
    IsLocalization.map_units _ (⟨b2, hb2m⟩ : Submonoid.powers r)
  have hρ : ∃ ρ, algebraMap R (Localization.Away r) ρ =
      algebraMap R (Localization.Away r) b2 * N.det := by
    obtain ⟨s, hs⟩ := hb2 none
    exact ⟨s, by rw [hs, Algebra.smul_def]; rfl⟩
  have hn : ∀ c c', ∃ n, algebraMap R (Localization.Away r) n =
      algebraMap R (Localization.Away r) b2 * N.adjugate c c' := fun c c' => by
    obtain ⟨s, hs⟩ := hb2 (some (c, c'))
    exact ⟨s, by rw [hs, Algebra.smul_def]; rfl⟩
  obtain ⟨ρ, hρ⟩ := hρ
  choose n hn using hn
  refine ⟨ρ, fun c => ∑ c', algebraMap R A (n c c') * t' c', ?_, ?_, ?_⟩
  · rw [hρ, map_mul]
    exact mul_ne_zero (hb2u.map φ).ne_zero hN
  · intro c

    rw [map_sum]
    exact Finset.sum_eq_zero fun c' _ => by rw [map_mul, hEt', mul_zero]
  · intro i c

    rw [← hD, map_sum]
    have hsum : ∑ c', D i (algebraMap R A (n c c') * t' c') =
        algebraMap R (Localization.Away r) b2 * (N.adjugate * N) c i := by
      rw [Matrix.mul_apply, Finset.mul_sum]
      refine Finset.sum_congr rfl fun c' _ => ?_
      rw [hDs, hn, mul_assoc]
      rfl
    rw [hsum, Matrix.adjugate_mul, Matrix.smul_apply, Matrix.one_apply, smul_eq_mul]
    by_cases hic : i = c
    · subst hic
      simp [hρ]
    · simp [hic, Ne.symm hic]

end GlobalTheory.CompanionTheory.ExpChart.DualElements
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsDualElements =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsExpChartStandardSmooth =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsExpChartStandardSmooth", "h": "module\n\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.SpecMapCompAppLE\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.OneLeftSpMap\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AppLEBasicOpenIsStandardSmooth\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DerivationVanishingConstants\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsDualElements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExponentialFamilyPeriods\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.ExpChart.Coords

open GlobalTheory.HolHom GlobalTheory.CompanionTheory.Ar.Flat.ExpChart

variable {R C D : Type} [CommRing R] [CommRing C] [CommRing D]

theorem surj_fstC (q : Sp (DualNumber C)) :
    ∃ p : Sp C, spMap (TrivSqZeroExt.fstHom C C C).toRingHom p = q := by
  apply GlobalTheory.CompanionTheory.Ar.InvDer.surj_fst

theorem le_dual {X : Scheme.{0}} {v : Sp (DualNumber C) ⟶ X} {x : Sp C ⟶ X}
    (h : spMap (TrivSqZeroExt.fstHom C C C).toRingHom ≫ v = x) {U : X.Opens} (hx : ⊤ ≤ x ⁻¹ᵁ U) : ⊤ ≤ v ⁻¹ᵁ U := by
  intro q _
  obtain ⟨p, rfl⟩ := surj_fstC q
  subst h
  have h1 := hx (Set.mem_univ p)
  change (spMap (TrivSqZeroExt.fstHom C C C).toRingHom ≫ v) p ∈ U at h1
  change v _ ∈ U
  rwa [Scheme.Hom.comp_apply] at h1

alias spMap_comp' := _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp

theorem dualMap_comp (β : R →+* C) (κ : C →+* D) : dualMap (κ.comp β) = (dualMap κ).comp (dualMap β) := by
  refine RingHom.ext fun x => ?_
  ext <;> simp [dualMap]

variable (G : Over (Sp R)) [GrpObj G]

abbrev ptU (β : R →+* C) : Sp C ⟶ G.left := spMap β ≫ (1 : Over.mk (𝟙 (Sp R)) ⟶ G).left

variable {G} {E : Type} [AddCommGroup E] [Module R E]

abbrev ptV (M : LieModel G (𝟙 (Sp R)) E) (β : R →+* C) (w : E) : Sp (DualNumber C) ⟶ G.left :=
  spMap (dualMap β) ≫ (M.pt w).left

theorem ptU_over (β : R →+* C) : ptU G β ≫ G.hom = spMap β := by
  have e : (1 : Over.mk (𝟙 (Sp R)) ⟶ G).left ≫ G.hom = 𝟙 (Sp R) := Over.w _
  rw [Category.assoc, e, Category.comp_id]

theorem ptV_over (M : LieModel G (𝟙 (Sp R)) E) (β : R →+* C) (w : E) :
    ptV M β w ≫ G.hom = spMap ((algebraMap C (DualNumber C)).comp β) := by
  have e : (M.pt w).left ≫ G.hom = spMap (algebraMap R (DualNumber R)) ≫ 𝟙 (Sp R) := Over.w (M.pt w)
  rw [Category.assoc, e, Category.comp_id, ← spMap_comp']
  congr 1
  refine RingHom.ext fun x => ?_
  ext <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl']

theorem ptV_fst (M : LieModel G (𝟙 (Sp R)) E) (β : R →+* C) (w : E) :
    spMap (TrivSqZeroExt.fstHom C C C).toRingHom ≫ ptV M β w = ptU G β := by
  rw [ptU, ← M.tan w, ← Category.assoc, ← Category.assoc]
  congr 1
  show spMap _ ≫ spMap _ = spMap _ ≫ spMap _
  rw [← spMap_comp', ← spMap_comp']
  congr 1
  refine RingHom.ext fun x => ?_
  show TrivSqZeroExt.fst (dualMap β x) = β (TrivSqZeroExt.fst x)
  simp [dualMap]

theorem one_left_comp (β : R →+* C) (θ : C →+* ℂ) :
    (1 : Over.mk (spMap (θ.comp β)) ⟶ G).left = spMap θ ≫ ptU G β := by
  rw [one_left_spMap, spMap_comp', Category.assoc]

theorem le_one_left (β : R →+* C) (θ : C →+* ℂ) {V : G.left.Opens} (h : ⊤ ≤ ptU G β ⁻¹ᵁ V) :
    ⊤ ≤ (1 : Over.mk (spMap (θ.comp β)) ⟶ G).left ⁻¹ᵁ V := by
  rw [one_left_comp]
  exact fun p _ => h (x := spMap θ p) trivial

theorem val_one_left (β : R →+* C) (θ : C →+* ℂ) {V : G.left.Opens} (h : ⊤ ≤ ptU G β ⁻¹ᵁ V) (f : Γ(G.left, V)) :
    valAt' (1 : Over.mk (spMap (θ.comp β)) ⟶ G).left V f = θ (valR (ptU G β) V f) := by
  rw [one_left_comp, valAt'_eq_valR, valR_spMap _ _ _ h]

theorem snd_val_comp (M : LieModel G (𝟙 (Sp R)) E) (β : R →+* C) (θ : C →+* ℂ) (w : E) {V : G.left.Opens}
    (h : ⊤ ≤ ptV M β w ⁻¹ᵁ V) (f : Γ(G.left, V)) :
    TrivSqZeroExt.snd (valR (spMap (dualMap (θ.comp β)) ≫ (M.pt w).left) V f) =
      θ (TrivSqZeroExt.snd (valR (ptV M β w) V f)) := by
  rw [dualMap_comp, spMap_comp', Category.assoc, valR_spMap _ _ _ h]
  simp [dualMap]

theorem fst_val (M : LieModel G (𝟙 (Sp R)) E) (β : R →+* C) (w : E) {V : G.left.Opens}
    (h : ⊤ ≤ ptV M β w ⁻¹ᵁ V) (f : Γ(G.left, V)) :
    TrivSqZeroExt.fst (valR (ptV M β w) V f) = valR (ptU G β) V f := by
  have := valR_spMap (TrivSqZeroExt.fstHom C C C).toRingHom (ptV M β w) V h f
  rw [ptV_fst] at this
  exact this.symm

theorem exists_lift (r : R) (θ : R →+* ℂ) (h : θ r ≠ 0) :
    ∃ θ' : Localization.Away r →+* ℂ, θ'.comp (algebraMap R (Localization.Away r)) = θ :=
  ⟨IsLocalization.Away.lift r (isUnit_iff_ne_zero.2 h), IsLocalization.Away.lift_comp r _⟩

theorem res_cst {X : Scheme.{0}} (p : X ⟶ Sp R) {U V : X.Opens} (h : V ≤ U) (a : R) :
    (X.presheaf.map (homOfLE h).op).hom (cst p U a) = cst p V a := by
  have e := Scheme.Hom.appLE_map p (U := ⊤) (V := U) (fun _ _ => trivial) (homOfLE h).op
  exact congrArg (fun q => q.hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom a)) e

theorem isStandardSmooth_basicOpen {X : Scheme.{0}} (p : X ⟶ Sp R) {U : X.Opens} (hU : IsAffineOpen U)
    (h : (cst p U).IsStandardSmooth) (s : Γ(X, U)) : (cst p (X.basicOpen s)).IsStandardSmooth := by
  have := hU.isLocalization_basicOpen s
  have h1 : (algebraMap Γ(X, U) Γ(X, X.basicOpen s)).IsStandardSmoothOfRelativeDimension 0 :=
    RingHom.IsStandardSmoothOfRelativeDimension.algebraMap_isLocalizationAway s
  have h2 := RingHom.IsStandardSmooth.comp (RingHom.IsStandardSmoothOfRelativeDimension.isStandardSmooth 0 _ h1) h
  have e : (algebraMap Γ(X, U) Γ(X, X.basicOpen s)).comp (cst p U) = cst p (X.basicOpen s) :=
    RingHom.ext fun a => res_cst p (X.basicOpen_le s) a
  rwa [e] at h2

end GlobalTheory.CompanionTheory.Ar.Flat.ExpChart.Coords

namespace GlobalTheory.CompanionTheory.Ar.Flat.ExpChart.Coords

open GlobalTheory.HolHom GlobalTheory.CompanionTheory.Ar.Flat.ExpChart

theorem exists_coords : ∀ (R : Type) [CommRing R] (G : Over (Sp R)) [GrpObj G] (g : ℕ) (M : LieModel G (𝟙 (Sp R)) (Fin g → R)) (φ : R →+* ℂ), Smooth G.hom →
  ∃ (V : G.left.Opens) (t : Fin g → Γ(G.left, V)) (ρ : R), IsAffineOpen V ∧ φ ρ ≠ 0 ∧ (GlobalTheory.CompanionTheory.Ar.Flat.ExpChart.cst G.hom V).IsStandardSmooth ∧
    (∀ θ : R →+* ℂ, θ ρ ≠ 0 → ⊤ ≤ (1 : Over.mk (spMap θ) ⟶ G).left ⁻¹ᵁ V ∧ (∀ c, valAt' (1 : Over.mk (spMap θ) ⟶ G).left V (t c) = 0) ∧
      ∀ a c, TrivSqZeroExt.snd (valR (spMap (dualMap θ) ≫ (M.pt (Pi.single a 1)).left) V (t c)) = if a = c then 1 else 0) ∧
    ∀ f : Γ(G.left, V), ∃ (u : R) (k : ℕ), ∀ θ : R →+* ℂ, θ ρ ≠ 0 → valAt' (1 : Over.mk (spMap θ) ⟶ G).left V f * θ ρ ^ k = θ u := by
  intro R _ G _ g M φ hs
  obtain ⟨V₁, r, hV₁, hφr, hss, hle⟩ := GlobalTheory.CompanionTheory.Ar.Flat.ExpChart.exists_chart R G φ hs
  let β : R →+* Localization.Away r := algebraMap R (Localization.Away r)
  obtain ⟨φ', rfl⟩ : ∃ φ' : Localization.Away r →+* ℂ, φ'.comp β = φ := exists_lift r φ hφr
  have hle' : ⊤ ≤ ptU G β ⁻¹ᵁ V₁ := hle
  letI alg : Algebra R Γ(G.left, V₁) := (cst G.hom V₁).toAlgebra
  have hv : ∀ a : Fin g, ⊤ ≤ ptV M β (Pi.single a 1) ⁻¹ᵁ V₁ := fun a => le_dual (ptV_fst M β _) hle'
  let E := evalHom (ptU G β) V₁ hle'
  let v : Fin g → (Γ(G.left, V₁) →+* DualNumber (Localization.Away r)) :=
    fun a => evalHom (ptV M β (Pi.single a 1)) V₁ (hv a)
  have hEv : ∀ f, E f = valR (ptU G β) V₁ f := fun f => (valR_eq _ _ hle' f).symm
  have hvv : ∀ a f, v a f = valR (ptV M β (Pi.single a 1)) V₁ f := fun a f => (valR_eq _ _ (hv a) f).symm
  have h1 : ∀ x : R, E (algebraMap R Γ(G.left, V₁) x) = β x :=
    fun x => valR_cst G.hom V₁ β (ptU G β) (ptU_over β) hle' x
  have h2 : ∀ a (x : R), TrivSqZeroExt.snd (v a (algebraMap R Γ(G.left, V₁) x)) = 0 := fun a x => by
    have := valR_cst G.hom V₁ ((algebraMap _ (DualNumber (Localization.Away r))).comp β)
      (ptV M β (Pi.single a 1)) (ptV_over M β _) (hv a) x
    show TrivSqZeroExt.snd (evalHom (ptV M β (Pi.single a 1)) V₁ (hv a) (cst G.hom V₁ x)) = 0
    rw [this]
    simp [TrivSqZeroExt.algebraMap_eq_inl]
  have h3 : ∀ a x, TrivSqZeroExt.fst (v a x) = E x := fun a x => by
    rw [hvv, hEv, fst_val M β _ (hv a)]
  have h4 : ∀ c : Fin g → ℂ, (∀ x, ∑ a, c a * φ' (TrivSqZeroExt.snd (v a x)) = 0) → c = 0 := by
    intro c hc
    obtain ⟨c₀, -, hu⟩ := GlobalTheory.CompanionTheory.Ar.Flat.ExpChart.lie_der_basis R G g M (φ'.comp β) hs V₁ hV₁ (le_one_left β φ' hle') 0
      (fun _ => rfl) (fun f f' => by simp)
    have e1 := hu c fun f => by
      have := hc f
      simp only [hvv] at this
      simp only [snd_val_comp M β φ' _ (hv _)]
      exact this.symm
    have e2 := hu 0 fun f => by simp
    exact e1.trans e2.symm
  obtain ⟨ρ', t', hρ', hE, hvt⟩ := GlobalTheory.CompanionTheory.ExpChart.DualElements.exists_dual_elements R Γ(G.left, V₁) r g E v φ' h1 h2 h3 h4
  let s : Γ(G.left, V₁) := cst G.hom V₁ (r * ρ')
  have hVle : G.left.basicOpen s ≤ V₁ := G.left.basicOpen_le s
  let res : Γ(G.left, V₁) →+* Γ(G.left, G.left.basicOpen s) := (G.left.presheaf.map (homOfLE hVle).op).hom
  have hloc := hV₁.isLocalization_basicOpen s
  have hunit : IsUnit (res s) := IsLocalization.Away.algebraMap_isUnit s
  have hfac : res s = res (cst G.hom V₁ r) * res (cst G.hom V₁ ρ') := by
    show res (cst G.hom V₁ (r * ρ')) = _
    rw [map_mul, map_mul]
  obtain ⟨w, hw⟩ : ∃ w, res (cst G.hom V₁ ρ') * w = 1 :=
    (isUnit_of_mul_isUnit_right (hfac ▸ hunit)).exists_right_inv
  have key : ∀ θ' : Localization.Away r →+* ℂ, (θ'.comp β) (r * ρ') ≠ 0 →
      ⊤ ≤ (1 : Over.mk (spMap (θ'.comp β)) ⟶ G).left ⁻¹ᵁ G.left.basicOpen s ∧
      (∀ f, valAt' (1 : Over.mk (spMap (θ'.comp β)) ⟶ G).left (G.left.basicOpen s) (res f) = θ' (E f)) ∧
      (∀ a b, valAt' (1 : Over.mk (spMap (θ'.comp β)) ⟶ G).left (G.left.basicOpen s) (a * b) =
        valAt' (1 : Over.mk (spMap (θ'.comp β)) ⟶ G).left (G.left.basicOpen s) a *
          valAt' (1 : Over.mk (spMap (θ'.comp β)) ⟶ G).left (G.left.basicOpen s) b) ∧
      (∀ a (n : ℕ), valAt' (1 : Over.mk (spMap (θ'.comp β)) ⟶ G).left (G.left.basicOpen s) (a ^ n) =
        valAt' (1 : Over.mk (spMap (θ'.comp β)) ⟶ G).left (G.left.basicOpen s) a ^ n) ∧
      θ' (β ρ') * valAt' (1 : Over.mk (spMap (θ'.comp β)) ⟶ G).left (G.left.basicOpen s) w = 1 := by
    intro θ' hθ
    have hx1 := le_one_left β θ' hle'
    have hx : ⊤ ≤ (1 : Over.mk (spMap (θ'.comp β)) ⟶ G).left ⁻¹ᵁ G.left.basicOpen s :=
      (le_basicOpen_iff _ hx1 s).2 (by
        show valAt' _ V₁ (cst G.hom V₁ (r * ρ')) ≠ 0
        rw [val_cst V₁ (1 : Over.mk (spMap (θ'.comp β)) ⟶ G) hx1]
        exact hθ)
    have hval : ∀ f, valAt' (1 : Over.mk (spMap (θ'.comp β)) ⟶ G).left (G.left.basicOpen s) (res f) = θ' (E f) := by
      intro f
      have e : valAt' (1 : Over.mk (spMap (θ'.comp β)) ⟶ G).left (G.left.basicOpen s) (res f) =
          valAt' (1 : Over.mk (spMap (θ'.comp β)) ⟶ G).left V₁ f := valR_res _ hVle f hx
      rw [e, val_one_left β θ' hle', hEv]
    have hmul : ∀ a b, valAt' (1 : Over.mk (spMap (θ'.comp β)) ⟶ G).left (G.left.basicOpen s) (a * b) =
        valAt' (1 : Over.mk (spMap (θ'.comp β)) ⟶ G).left (G.left.basicOpen s) a *
          valAt' (1 : Over.mk (spMap (θ'.comp β)) ⟶ G).left (G.left.basicOpen s) b := fun a b => by
      simp only [valAt'_eq_valR, valR_eq _ _ hx, map_mul]
    refine ⟨hx, hval, hmul, fun a n => ?_, ?_⟩
    · simp only [valAt'_eq_valR, valR_eq _ _ hx, map_pow]
    · have e := congrArg (valAt' (1 : Over.mk (spMap (θ'.comp β)) ⟶ G).left (G.left.basicOpen s)) hw
      rw [hmul, hval] at e
      have e1 : valAt' (1 : Over.mk (spMap (θ'.comp β)) ⟶ G).left (G.left.basicOpen s) 1 = 1 := by
        simp only [valAt'_eq_valR, valR_eq _ _ hx, map_one]
      rw [e1] at e
      have e2 : E (cst G.hom V₁ ρ') = β ρ' := h1 ρ'
      rwa [e2] at e
  have hsplit : ∀ θ : R →+* ℂ, θ (r * ρ') ≠ 0 → ∃ θ' : Localization.Away r →+* ℂ, θ'.comp β = θ :=
    fun θ hθ => exists_lift r θ (left_ne_zero_of_mul (by rwa [map_mul] at hθ))
  refine ⟨G.left.basicOpen s, fun c => res (t' c) * w, r * ρ', hV₁.basicOpen s, ?_,
    isStandardSmooth_basicOpen G.hom hV₁ hss s, ?_, ?_⟩
  · rw [map_mul]
    exact mul_ne_zero hφr hρ'
  · intro θ hθ
    obtain ⟨θ', rfl⟩ := hsplit θ hθ
    obtain ⟨hx, hval, hmul, -, hwv⟩ := key θ' hθ
    refine ⟨hx, fun c => ?_, fun a c => ?_⟩
    · beta_reduce
      rw [hmul, hval, hE, map_zero, zero_mul]
    · beta_reduce
      obtain ⟨D, hD, hL⟩ := tan_der (tan_base M (θ'.comp β) (Pi.single a 1)) hx
      have hy : ⊤ ≤ (spMap (dualMap (θ'.comp β)) ≫ (M.pt (Pi.single a 1)).left) ⁻¹ᵁ G.left.basicOpen s :=
        (le_preimage_dual_iff (tan_base M (θ'.comp β) (Pi.single a 1)) _).2 hx
      have e : valR (spMap (dualMap (θ'.comp β)) ≫ (M.pt (Pi.single a 1)).left) (G.left.basicOpen s) (res (t' c)) =
          valR (spMap (dualMap (θ'.comp β)) ≫ (M.pt (Pi.single a 1)).left) V₁ (t' c) := valR_res _ hVle _ hy
      have e' : D (res (t' c)) = θ' (TrivSqZeroExt.snd (v a (t' c))) := by
        rw [hD, e, snd_val_comp M β θ' _ (hv a), hvv]
      rw [← hD, hL, hval, hE, map_zero, zero_mul, zero_add, e', hvt]
      split_ifs
      · rw [mul_comm]; exact hwv
      · simp
  · intro f
    obtain ⟨m, a, ha⟩ := IsLocalization.Away.surj s f
    obtain ⟨l, u, hu⟩ := IsLocalization.Away.surj r (E a)
    refine ⟨u * ρ' ^ l, m + l, fun θ hθ => ?_⟩
    obtain ⟨θ', rfl⟩ := hsplit θ hθ
    obtain ⟨hx, hval, hmul, hpow, -⟩ := key θ' hθ
    have hs' : valAt' (1 : Over.mk (spMap (θ'.comp β)) ⟶ G).left (G.left.basicOpen s) (res s) =
        (θ'.comp β) (r * ρ') := by
      rw [hval]
      have e2 : E (cst G.hom V₁ (r * ρ')) = β (r * ρ') := h1 _
      show θ' (E (cst G.hom V₁ (r * ρ'))) = _
      rw [e2]
      rfl
    have e1 : valAt' (1 : Over.mk (spMap (θ'.comp β)) ⟶ G).left (G.left.basicOpen s) f *
        ((θ'.comp β) (r * ρ')) ^ m = θ' (E a) := by
      rw [← hs', ← hpow, ← hmul, ← hval]
      exact congrArg (valAt' (1 : Over.mk (spMap (θ'.comp β)) ⟶ G).left (G.left.basicOpen s)) ha
    have e2 : θ' (E a) * θ' (β r) ^ l = θ' (β u) := by
      rw [← map_pow, ← map_mul]
      exact congrArg θ' hu
    have e3 : (θ'.comp β) (r * ρ') = θ' (β r) * θ' (β ρ') := by
      simp only [RingHom.comp_apply, map_mul]
    have e4 : (θ'.comp β) (u * ρ' ^ l) = θ' (β u) * θ' (β ρ') ^ l := by
      simp only [RingHom.comp_apply, map_mul, map_pow]
    rw [e4, ← e2, ← e1, e3]
    ring

end GlobalTheory.CompanionTheory.Ar.Flat.ExpChart.Coords
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsExpChartStandardSmooth =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalHolomorphicExponentialChart =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalHolomorphicExponentialChart", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExponentialFamilyPeriods\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.RingTheory.Smooth.StandardSmooth\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DerivationDeterminesChart\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.OneLeftSpMap\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DerivationVanishingConstants\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsExpChartStandardSmooth\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HolomorphicHomDetermined\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric

namespace GlobalTheory.CompanionTheory.Ar.Flat


open GlobalTheory.CompanionTheory.Ar.Flat.ExpChart GlobalTheory.HolHom in
theorem exp_chart : ∀ (R : Type) [CommRing R] (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G] (g n : ℕ) (M : LieModel G (𝟙 (Sp R)) (Fin g → R)) (B : Set (Fin n → ℂ)) (ψ : (Fin n → ℂ) → (R →+* ℂ)), Smooth G.hom → IsHolPts B ψ → ∀ b₀ ∈ B, ∃ (V : G.left.Opens) (t : Fin g → Γ(G.left, V)) (N : ℕ) (f : Fin N → Γ(G.left, V)) (ε : ℝ) (Ψ : ∀ b : Fin n → ℂ, (Fin g → ℂ) → (Over.mk (spMap (ψ b)) ⟶ G)), 0 < ε ∧ ball b₀ ε ⊆ B ∧ IsHolTo (ball b₀ ε ×ˢ ball (0 : Fin g → ℂ) ε) (fun bz : (Fin n → ℂ) × (Fin g → ℂ) => (Ψ bz.1 bz.2).left) ∧ (∀ b ∈ ball b₀ ε, Ψ b 0 = 1 ∧ (∀ a : Fin g, IsDerivAt0 (fun z => (Ψ b z).left) (Pi.single a 1) (spMap (dualMap (ψ b)) ≫ (M.pt (Pi.single a 1)).left)) ∧ ∀ z ∈ ball (0 : Fin g → ℂ) ε, ⊤ ≤ (Ψ b z).left ⁻¹ᵁ V ∧ ∀ a, valAt' (Ψ b z).left V (t a) = z a) ∧ ∃ δ : ℝ, 0 < δ ∧ ∀ b ∈ ball b₀ δ, ∀ x : Over.mk (spMap (ψ b)) ⟶ G, ⊤ ≤ x.left ⁻¹ᵁ V → (∀ j, ‖valAt' x.left V (f j) - valAt' (Ψ b₀ 0).left V (f j)‖ < δ) → (fun a => valAt' x.left V (t a)) ∈ ball (0 : Fin g → ℂ) ε ∧ x = Ψ b (fun a => valAt' x.left V (t a)) := open GlobalTheory.CompanionTheory.Ar.Flat.ExpChart GlobalTheory.HolHom in by
  intro R _ G _ _ g n M B ψ hsm hB b₀ hb₀
  obtain ⟨V, t, ρ, hV, hρ, hss, hθ, hrat⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.ExpChart.Coords.exists_coords R G g M (ψ b₀) hsm
  letI : Algebra R Γ(G.left, V) := (ExpChart.cst G.hom V).toAlgebra
  haveI : Algebra.IsStandardSmooth R Γ(G.left, V) := hss
  have halg : ∀ r, algebraMap R Γ(G.left, V) r = ExpChart.cst G.hom V r := fun _ => rfl
  have h₀ := (hθ (ψ b₀) hρ).1
  let χ₀ : Γ(G.left, V) →+* ℂ := evalHom (1 : Over.mk (spMap (ψ b₀)) ⟶ G).left V h₀
  have hχv : ∀ a, valAt' (1 : Over.mk (spMap (ψ b₀)) ⟶ G).left V a = χ₀ a := fun a => valR_eq _ _ h₀ a
  have hχc : χ₀.comp (algebraMap R Γ(G.left, V)) = ψ b₀ := RingHom.ext fun r => by
    show χ₀ (ExpChart.cst G.hom V r) = ψ b₀ r
    rw [← hχv]; exact val_cst V _ h₀ r
  have ht₀ : ∀ c, χ₀ (t c) = 0 := fun c => by rw [← hχv]; exact (hθ (ψ b₀) hρ).2.1 c
  have hder : ∀ (θ : R →+* ℂ) (a : Fin g), θ ρ ≠ 0 → ∃ D : Γ(G.left, V) →+ ℂ,
      (∀ f, D f = TrivSqZeroExt.snd (valR (spMap (dualMap θ) ≫ (M.pt (Pi.single a 1)).left) V f)) ∧
      (∀ r, D (ExpChart.cst G.hom V r) = 0) ∧
      (∀ f f', D (f * f') = valAt' (1 : Over.mk (spMap θ) ⟶ G).left V f * D f' +
        valAt' (1 : Over.mk (spMap θ) ⟶ G).left V f' * D f) := by
    intro θ a hr
    have hin := (hθ θ hr).1
    obtain ⟨D, hD, hL⟩ := tan_der (tan_base M θ (Pi.single a 1)) hin
    refine ⟨D, hD, fun r => ?_, hL⟩
    have hv := (le_preimage_dual_iff (tan_base M θ (Pi.single a 1)) V).2 hin
    rw [hD, valR_eq _ _ hv, valR_cst G.hom V _ _ (tan_over M θ (Pi.single a 1)) hv]
    simp [TrivSqZeroExt.algebraMap_eq_inl']
  have hD₀ : ∀ D : Γ(G.left, V) →+ ℂ, (∀ r, D (algebraMap R _ r) = 0) →
      (∀ x y, D (x * y) = χ₀ x * D y + χ₀ y * D x) → (∀ c, D (t c) = 0) → D = 0 := by
    intro D hc hl hz
    obtain ⟨c, hcD, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.ExpChart.lie_der_basis R G g M (ψ b₀) hsm V hV h₀ D hc (fun f f' => by
      rw [hχv, hχv]; exact hl f f')
    have hc0 : ∀ a, c a = 0 := fun a => by
      have := hcD (t a)
      rw [hz a] at this
      simp only [(hθ (ψ b₀) hρ).2.2] at this
      simpa using this.symm
    ext f
    rw [hcD f]
    simp [hc0]
  have hS₀ : ∀ c, ∃ D : Γ(G.left, V) →+ ℂ, (∀ r, D (algebraMap R _ r) = 0) ∧
      (∀ x y, D (x * y) = χ₀ x * D y + χ₀ y * D x) ∧ ∀ c', D (t c') = if c = c' then 1 else 0 := by
    intro c
    obtain ⟨D, hD, hc, hl⟩ := hder (ψ b₀) c hρ
    refine ⟨D, hc, fun x y => ?_, fun c' => ?_⟩
    · rw [hl, hχv, hχv]
    · rw [hD]; exact (hθ (ψ b₀) hρ).2.2 c c'
  obtain ⟨N, f, ε, δ, Ψa, hε, hδ, hεB, hΨ₀, hprop, hdiff, hft, huniq⟩ :=
    _root_.GlobalTheory.CompanionTheory.Ar.StdSmoothChart.exists_sections R Γ(G.left, V) n g B ψ hB.1 hB.2 b₀ hb₀ χ₀ t hχc ht₀ hD₀ hS₀

  have hev : ∀ᶠ b in 𝓝 b₀, ψ b ρ ≠ 0 ∧
      ∀ j, ‖valAt' (1 : Over.mk (spMap (ψ b)) ⟶ G).left V (f j) - χ₀ (f j)‖ < δ := by
    have hc : ∀ u, ContinuousAt (fun b => ψ b u) b₀ := fun u =>
      (hB.2 u).continuousOn.continuousAt (hB.1.mem_nhds hb₀)
    have h1 : ∀ᶠ b in 𝓝 b₀, ψ b ρ ≠ 0 := (hc ρ).eventually_ne hρ
    have h2 : ∀ j, ∀ᶠ b in 𝓝 b₀,
        ‖valAt' (1 : Over.mk (spMap (ψ b)) ⟶ G).left V (f j) - χ₀ (f j)‖ < δ := by
      intro j
      obtain ⟨u, k, hu⟩ := hrat (f j)
      have hq : ContinuousAt (fun b => ψ b u / ψ b ρ ^ k) b₀ := (hc u).div ((hc ρ).pow k) (pow_ne_zero k hρ)
      have hq0 : ψ b₀ u / ψ b₀ ρ ^ k = χ₀ (f j) := by
        rw [div_eq_iff (pow_ne_zero k hρ), ← hu _ hρ, hχv]
      have hb := hq.eventually (Metric.ball_mem_nhds _ hδ)
      filter_upwards [hb, h1] with b hb1 hb2
      have : valAt' (1 : Over.mk (spMap (ψ b)) ⟶ G).left V (f j) = ψ b u / ψ b ρ ^ k := by
        rw [eq_div_iff (pow_ne_zero k hb2)]; exact hu _ hb2
      rw [this, ← hq0]
      simpa [dist_eq_norm] using hb1
    filter_upwards [h1, eventually_all.2 h2] with b a1 a2 using ⟨a1, a2⟩
  obtain ⟨ε₁, hε₁, hball⟩ := Metric.eventually_nhds_iff_ball.1 hev
  obtain ⟨ε', hε', h1', h2', h3'⟩ : ∃ ε' : ℝ, 0 < ε' ∧ ε' ≤ ε₁ ∧ ε' ≤ ε ∧ ε' ≤ δ :=
    ⟨min ε₁ (min ε δ), lt_min hε₁ (lt_min hε hδ), min_le_left _ _,
      (min_le_right _ _).trans (min_le_left _ _), (min_le_right _ _).trans (min_le_right _ _)⟩
  have hex : ∀ b z, ∃ x : Over.mk (spMap (ψ b)) ⟶ G, b ∈ ball b₀ ε → z ∈ ball (0 : Fin g → ℂ) ε →
      ⊤ ≤ x.left ⁻¹ᵁ V ∧ ∀ a, valAt' x.left V a = Ψa b z a := by
    intro b z
    by_cases h : b ∈ ball b₀ ε ∧ z ∈ ball (0 : Fin g → ℂ) ε
    · obtain ⟨x, hx, hv⟩ := exists_pt hV (ψ b) (Ψa b z) (fun r => congrArg (fun q => q r) (hprop b h.1 z h.2).1)
      exact ⟨x, fun _ _ => ⟨hx, hv⟩⟩
    · exact ⟨1, fun h1 h2 => absurd ⟨h1, h2⟩ h⟩
  choose Ψ hΨ using hex
  have hbε : ∀ b ∈ ball b₀ ε', b ∈ ball b₀ ε := fun b hb => ball_subset_ball h2' hb
  have hzε : ∀ z ∈ ball (0 : Fin g → ℂ) ε', z ∈ ball (0 : Fin g → ℂ) ε := fun b hb => ball_subset_ball h2' hb
  have hzero : (0 : Fin g → ℂ) ∈ ball (0 : Fin g → ℂ) ε' := mem_ball_self hε'
  have hone : ∀ b ∈ ball b₀ ε', Ψ b 0 = 1 := by
    intro b hb
    obtain ⟨hb1, hb2⟩ := hball b (ball_subset_ball h1' hb)
    have hin := (hθ (ψ b) hb1).1
    have hc : (evalHom (1 : Over.mk (spMap (ψ b)) ⟶ G).left V hin).comp (algebraMap R Γ(G.left, V)) = ψ b :=
      RingHom.ext fun r => valR_cst G.hom V _ _ (Over.w _) hin r
    have hv : ∀ a, evalHom (1 : Over.mk (spMap (ψ b)) ⟶ G).left V hin a = valAt' (1 : Over.mk (spMap (ψ b)) ⟶ G).left V a :=
      fun a => (valR_eq _ _ hin a).symm
    have := (huniq b (ball_subset_ball h3' hb) _ hc (fun j => by rw [hv]; exact hb2 j)).2
    have hz : (fun c => evalHom (1 : Over.mk (spMap (ψ b)) ⟶ G).left V hin (t c)) = 0 := by
      funext c
      rw [hv]; exact (hθ (ψ b) hb1).2.1 c
    rw [hz] at this
    obtain ⟨hx, hvx⟩ := hΨ b 0 (hbε b hb) (hzε 0 hzero)
    refine pt_ext hV hx hin fun a => ?_
    rw [hvx, ← this, hv]
  have hHol : ∀ p ∈ ball b₀ ε' ×ˢ ball (0 : Fin g → ℂ) ε', HolAt (fun q : (Fin n → ℂ) × (Fin g → ℂ) => (Ψ q.1 q.2).left) p := by
    intro p hp
    have hop : IsOpen (ball b₀ ε' ×ˢ ball (0 : Fin g → ℂ) ε') := isOpen_ball.prod isOpen_ball
    have hnb := hop.mem_nhds hp
    have hop' : IsOpen (ball b₀ ε ×ˢ ball (0 : Fin g → ℂ) ε) := isOpen_ball.prod isOpen_ball
    refine holAt_of_affine hV (hΨ _ _ (hbε _ hp.1) (hzε _ hp.2)).1 ?_ fun a => ?_
    · filter_upwards [hnb] with q hq using (hΨ _ _ (hbε _ hq.1) (hzε _ hq.2)).1
    · have hd : DifferentiableAt ℂ (fun bz : (Fin n → ℂ) × (Fin g → ℂ) => Ψa bz.1 bz.2 a) p :=
        (hdiff a).differentiableAt (hop'.mem_nhds ⟨hbε _ hp.1, hzε _ hp.2⟩)
      refine hd.congr_of_eventuallyEq ?_
      filter_upwards [hnb] with q hq using (hΨ _ _ (hbε _ hq.1) (hzε _ hq.2)).2 a
  have hfib : ∀ b ∈ ball b₀ ε', HolAt (fun z => (Ψ b z).left) 0 := by
    intro b hb
    have := (hHol (b, 0) ⟨hb, hzero⟩).precomp (k := fun z : Fin g → ℂ => (b, z)) (z := 0)
      ((differentiableAt_const b).prodMk differentiableAt_id)
    exact this
  refine ⟨V, t, N, f, ε', Ψ, hε', (ball_subset_ball h2').trans hεB, ?_, fun b hb => ⟨hone b hb, fun a => ?_, fun z hz => ?_⟩, ε', hε', fun b hb x hxV hnear => ?_⟩
  · exact isHolTo_of_holAt (isOpen_ball.prod isOpen_ball) hHol
  ·
    obtain ⟨hb1, -⟩ := hball b (ball_subset_ball h1' hb)
    obtain ⟨hx, hvx⟩ := hΨ b 0 (hbε b hb) (hzε 0 hzero)
    obtain ⟨v', hv'⟩ := (hfib b hb).exists_isDerivAt (Pi.single a 1)
    have hb' : spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ (spMap (dualMap (ψ b)) ≫ (M.pt (Pi.single a 1)).left) = (Ψ b 0).left := by
      rw [tan_base M (ψ b) (Pi.single a 1), hone b hb]
    obtain ⟨D₁, hD₁, hL₁⟩ := tan_der hv'.1 hx
    obtain ⟨D₂, hD₂, hL₂⟩ := tan_der hb' hx
    have hnb : ball (0 : Fin g → ℂ) ε' ∈ 𝓝 (0 : Fin g → ℂ) := ball_mem_nhds _ hε'
    have hval : ∀ c, D₁ (t c) = if a = c then 1 else 0 := by
      intro c
      have e : (fun z => valAt' (Ψ b z).left V (t c)) =ᶠ[𝓝 0] fun z => z c := by
        filter_upwards [hnb] with z hz
        rw [(hΨ b z (hbε b hb) (hzε z hz)).2]
        exact (hprop b (hbε b hb) z (hzε z hz)).2.1 c
      rw [hD₁, hv'.2 V hx, e.fderiv_eq, (hasFDerivAt_apply c (0 : Fin g → ℂ)).fderiv]
      simp [Pi.single_apply, eq_comm]
    have hcon1 : ∀ r, D₁ (ExpChart.cst G.hom V r) = 0 := by
      intro r
      have e : (fun z => valAt' (Ψ b z).left V (ExpChart.cst G.hom V r)) =ᶠ[𝓝 0] fun _ => ψ b r := by
        filter_upwards [hnb] with z hz
        exact val_cst V _ (hΨ b z (hbε b hb) (hzε z hz)).1 r
      rw [hD₁, hv'.2 V hx, e.fderiv_eq]
      simp
    obtain ⟨D₃, hD₃, hcon2, -⟩ := hder (ψ b) a hb1
    have hD23 : ∀ f, D₂ f = D₃ f := fun f => by rw [hD₂, hD₃]
    have hz : D₁ - D₂ = 0 := by
      refine (hprop b (hbε b hb) 0 (hzε 0 hzero)).2.2 _ (fun r => ?_) (fun x y => ?_) (fun c => ?_)
      · show D₁ (ExpChart.cst G.hom V r) - D₂ (ExpChart.cst G.hom V r) = 0
        rw [hcon1, hD23, hcon2, sub_zero]
      · simp only [AddMonoidHom.sub_apply]
        rw [hL₁, hL₂, hvx, hvx]
        ring
      · simp only [AddMonoidHom.sub_apply]
        rw [hval, hD₂, (hθ (ψ b) hb1).2.2 a c, sub_self]
    have heq : v' = spMap (dualMap (ψ b)) ≫ (M.pt (Pi.single a 1)).left := by
      refine point_ext hV ((le_preimage_dual_iff hv'.1 V).2 hx) ((le_preimage_dual_iff hb' V).2 hx) fun f => ?_
      refine TrivSqZeroExt.ext ((fst_valR hv'.1 hx f).trans (fst_valR hb' hx f).symm) ?_
      have := DFunLike.congr_fun hz f
      simp only [AddMonoidHom.sub_apply, AddMonoidHom.zero_apply, sub_eq_zero] at this
      rw [← hD₁, ← hD₂, this]
    rw [← heq]
    exact (isDerivAt0_iff _ _ _).2 hv'
  · obtain ⟨hx, hvx⟩ := hΨ b z (hbε b hb) (hzε z hz)
    refine ⟨hx, fun a => ?_⟩
    rw [hvx]
    exact (hprop b (hbε b hb) z (hzε z hz)).2.1 a
  · have hbδ := ball_subset_ball h3' hb
    have hc : (evalHom x.left V hxV).comp (algebraMap R Γ(G.left, V)) = ψ b :=
      RingHom.ext fun r => valR_cst G.hom V _ _ (Over.w x) hxV r
    have hv : ∀ a, evalHom x.left V hxV a = valAt' x.left V a := fun a => (valR_eq _ _ hxV a).symm
    have hΨb₀ : ∀ a, valAt' (Ψ b₀ 0).left V a = χ₀ a := fun a => by
      rw [(hΨ b₀ 0 (mem_ball_self hε) (hzε 0 hzero)).2, hΨ₀]
    have hn : ∀ j, ‖evalHom x.left V hxV (f j) - χ₀ (f j)‖ < δ := fun j => by
      rw [hv, ← hΨb₀]
      exact (hnear j).trans_le h3'
    obtain ⟨-, hχ⟩ := huniq b hbδ _ hc hn
    have hmem : (fun a => valAt' x.left V (t a)) ∈ ball (0 : Fin g → ℂ) ε' := by
      rw [mem_ball_zero_iff, pi_norm_lt_iff hε']
      intro c
      obtain ⟨j, hj⟩ := hft c
      have := hnear j
      rw [hΨb₀, hj, ht₀, sub_zero] at this
      exact this
    refine ⟨hmem, ?_⟩
    obtain ⟨hx, hvx⟩ := hΨ b _ (hbε b hb) (hzε _ hmem)
    refine pt_ext hV hxV hx fun a => ?_
    rw [hvx, ← hv, hχ]
    simp only [hv]

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalHolomorphicExponentialChart =====
