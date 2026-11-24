module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecBoundJ
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumEmbeddingMemHlam
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Transported
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EquivSigLamOfIsDS
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.MultiplicityDescent.JKFinA
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IsClosedEmbeddingToM
public import Mathlib.Topology.ContinuousMap.StoneWeierstrass
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IdThmA
public import Mathlib.MeasureTheory.Function.LocallyIntegrable
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap
public import Mathlib.Topology.UrysohnsLemma
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.KFacts
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.ContinuousDSWOrbit
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.KFiniteVectorsInGeneratedSubmodule
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.SigLamSmoothOfGenSub
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IsClosedKset
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.SumFlatMapMap
public import Formalism.HermitianCurvature.StatementB
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiGelfand
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.PmInduction
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EqZeroOfDatumEmbeddingEqZero
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.VNormSqLowKSubRootLt
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.ConjTransposeEqOfInG
import Mathlib.Topology.Compactness.Paracompact
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.KsetMulConj
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RregRep
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Weight

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecBoundJOfSigLam, ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DSWSigLamCoe, ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.FinAlgSepKG, ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.KernelCondition, ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.ExistsNearSmooth, ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecBoundJSigLam, ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.Bridge, ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecSmOfDecBoundJ, ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.HsPowMulLe, ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecBoundOfCompact

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecBoundJOfSigLam =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecBoundJOfSigLam", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecBoundJ\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumEmbeddingMemHlam\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Transported\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EquivSigLamOfIsDS\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.VNormSqLowKSubRootLt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.DS.DecInf

variable {n : ℕ}

section Equiv

variable {ε : Fin n → Bool}
  {H₁ : Type*} [NormedAddCommGroup H₁] [InnerProductSpace ℂ H₁] {σ₁ : Matrix (Fin n) (Fin n) ℂ → (H₁ →L[ℂ] H₁)}
  {H₂ : Type*} [NormedAddCommGroup H₂] [InnerProductSpace ℂ H₂] {σ₂ : Matrix (Fin n) (Fin n) ℂ → (H₂ →L[ℂ] H₂)}

theorem dSW_map_isometry (U : H₁ ≃ₗᵢ[ℂ] H₂) (hU : ∀ g ∈ UJset ε, ∀ x : H₁, U (σ₁ g x) = σ₂ g (U x)) :
    ∀ (w : List (Matrix (Fin n) (Fin n) ℂ)), (∀ X ∈ w, inG ε X) → ∀ x : H₁, dSW σ₂ w (U x) = U (dSW σ₁ w x)
  | [], _, _ => rfl
  | X :: w, hw, x => by
    simp only [dSW]
    rw [dSW_map_isometry U hU w (fun Y hY => hw Y (List.mem_cons_of_mem _ hY)) x,
      dS_map_isometry U hU (hw X List.mem_cons_self)]

theorem nuJ_map_isometry (U : H₁ ≃ₗᵢ[ℂ] H₂) (hU : ∀ g ∈ UJset ε, ∀ x : H₁, U (σ₁ g x) = σ₂ g (U x))
    {Ws : List (List (Matrix (Fin n) (Fin n) ℂ))} (hWs : ∀ w ∈ Ws, ∀ X ∈ w, inG ε X) (x : H₁) :
    nuJ σ₂ Ws (U x) = nuJ σ₁ Ws x := by
  delta nuJ
  congr 1
  refine List.map_congr_left fun w hw => ?_
  rw [dSW_map_isometry U hU w (hWs w hw) x, U.norm_map]

end Equiv

theorem decBoundJ_of_sigLam {ε : Fin n → Bool} {lam : Fin n → ℝ} {T : S7.KType ε (lowK ε lam)}
    {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)} {v₀ : T.V}
    (hlam : S7.IsHCParam lam) {h : ℝ} (hgap : GapAtLeast ε lam h) (hth : thrStar ε < h)
    (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0)
    {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}
    (hσ : Formalism.MainNotions.S.IsDS ε lam σ) (m N : ℕ) (hL : DecBoundJ ε (sigLam ε Ψ v₀) m N) :
    DecBoundJ ε σ m N := by
  have hstd : StdGap ε lam := ⟨hlam.1, h, hgap, lt_of_le_of_lt (le_max_left _ _) hth⟩
  obtain ⟨U, hU⟩ := equiv_sigLam_of_isDS hσ hstd hP hv₀
  obtain ⟨C, Ws, hWs, hB⟩ := hL
  have hWs' : ∀ w ∈ Ws, ∀ X ∈ w, inG ε X := fun w hw => (hWs w hw).2
  refine ⟨C, Ws, hWs, fun u v hu hv g hg => ?_⟩
  obtain ⟨x, rfl⟩ := U.surjective u
  obtain ⟨y, rfl⟩ := U.surjective v
  have hx := smooth_symm_of_isometry U hU hu
  have hy := smooth_symm_of_isometry U hU hv
  rw [U.symm_apply_apply] at hx hy
  have hb := hB x y hx hy g hg
  rw [← hU g hg x, U.inner_map_map, nuJ_map_isometry U hU hWs' x, nuJ_map_isometry U hU hWs' y]
  exact hb

end ReciprocityTheory.ChartRestriction.DS.DecInf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecBoundJOfSigLam =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DSWSigLamCoe =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DSWSigLamCoe", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecBoundJ\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumEmbeddingMemHlam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.ConjTransposeEqOfInG\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.DS.DecInf

variable {n : ℕ}

section Gen

variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

theorem nuJ_nonneg (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (Ws : List (List (Matrix (Fin n) (Fin n) ℂ)))
    (v : H) : 0 ≤ nuJ σ Ws v := by
  unfold nuJ
  apply List.sum_nonneg
  intro a ha
  obtain ⟨w, -, rfl⟩ := List.mem_map.1 ha
  exact norm_nonneg _

theorem nuJ_cons_nil (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (Ws : List (List (Matrix (Fin n) (Fin n) ℂ)))
    (v : H) : nuJ σ ([] :: Ws) v = ‖v‖ + nuJ σ Ws v := by
  simp [nuJ, dSW]

theorem nuJ_le_add_of (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (a b c : H) :
    ∀ Ws : List (List (Matrix (Fin n) (Fin n) ℂ)),
      (∀ w ∈ Ws, ‖dSW σ w a‖ ≤ ‖dSW σ w b‖ + ‖dSW σ w c‖) → nuJ σ Ws a ≤ nuJ σ Ws b + nuJ σ Ws c
  | [], _ => by simp [nuJ]
  | w :: Ws, h => by
    have h1 := h w List.mem_cons_self
    have h2 := nuJ_le_add_of σ a b c Ws (fun w' hw' => h w' (List.mem_cons_of_mem _ hw'))
    simp only [nuJ, List.map_cons, List.sum_cons] at h2 ⊢
    linarith

theorem NE_nonneg' {D : Submodule ℂ H} (E : Fin n → Fin n → Module.End ℂ D) (j : ℕ) (x : D) : 0 ≤ NE E j x :=
  Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _

end Gen

variable {ε : Fin n → Bool} {lam : Fin n → ℝ} {T : S7.KType ε (lowK ε lam)}
  {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)} {v₀ : T.V}

theorem dS_sigLam_coe (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0)
    {X : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε X) (y : Hlam ε Ψ v₀) :
    ((dS (sigLam ε Ψ v₀) X y : Hlam ε Ψ v₀) : L2 ε) = dS (rreg ε) X (y : L2 ε) := by
  unfold dS
  set f : ℝ → Hlam ε Ψ v₀ := fun t => sigLam ε Ψ v₀ (NormedSpace.exp ((t : ℂ) • X)) y with hfdef
  have hf : (fun t : ℝ => rreg ε (NormedSpace.exp ((t : ℂ) • X)) (y : L2 ε)) = fun t => ((f t : Hlam ε Ψ v₀) : L2 ε) := by
    funext t
    rw [hfdef, sigLam_coe hgap hP hv₀ (exp_smul_mem_UJset hX t)]
  rw [hf]
  let Ir : Hlam ε Ψ v₀ →L[ℝ] L2 ε := ((Hlam ε Ψ v₀).subtypeL).restrictScalars ℝ
  let Pr : L2 ε →L[ℝ] Hlam ε Ψ v₀ := ((Hlam ε Ψ v₀).orthogonalProjectionOnto).restrictScalars ℝ
  by_cases hd : DifferentiableAt ℝ f 0
  · exact ((Ir.hasFDerivAt.comp_hasDerivAt (x := (0 : ℝ)) hd.hasDerivAt).deriv).symm
  · have hd' : ¬ DifferentiableAt ℝ (fun t => ((f t : Hlam ε Ψ v₀) : L2 ε)) 0 := by
      intro h
      apply hd
      have h2 := Pr.differentiableAt.comp (0 : ℝ) h
      have e : (Pr ∘ fun t => ((f t : Hlam ε Ψ v₀) : L2 ε)) = f := by
        funext t
        exact Submodule.orthogonalProjectionOnto_mem_subspace_eq_self (f t)
      rw [e] at h2
      exact h2
    have h0 : deriv f 0 = 0 := deriv_zero_of_not_differentiableAt hd
    have h1 : deriv (fun t => ((f t : Hlam ε Ψ v₀) : L2 ε)) 0 = 0 := deriv_zero_of_not_differentiableAt hd'
    exact (congrArg Subtype.val h0).trans h1.symm

theorem dSW_sigLam_coe (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0) :
    ∀ (w : List (Matrix (Fin n) (Fin n) ℂ)), (∀ X ∈ w, inG ε X) → ∀ y : Hlam ε Ψ v₀,
      ((dSW (sigLam ε Ψ v₀) w y : Hlam ε Ψ v₀) : L2 ε) = dSW (rreg ε) w (y : L2 ε)
  | [], _, _ => rfl
  | X :: w, hw, y => by
    simp only [dSW]
    rw [dS_sigLam_coe hgap hP hv₀ (hw X List.mem_cons_self),
      dSW_sigLam_coe hgap hP hv₀ w (fun Y hY => hw Y (List.mem_cons_of_mem _ hY)) y]

theorem nuJ_sigLam_coe (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0)
    {Ws : List (List (Matrix (Fin n) (Fin n) ℂ))} (hWs : ∀ w ∈ Ws, ∀ X ∈ w, inG ε X) (y : Hlam ε Ψ v₀) :
    nuJ (rreg ε) Ws (y : L2 ε) = nuJ (sigLam ε Ψ v₀) Ws y := by
  unfold nuJ
  exact congrArg List.sum (List.map_congr_left fun w hw => by
    rw [← dSW_sigLam_coe hgap hP hv₀ w (hWs w hw) y, Submodule.coe_norm])

end ReciprocityTheory.ChartRestriction.DS.DecInf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DSWSigLamCoe =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.FinAlgSepKG =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.FinAlgSepKG", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.MultiplicityDescent.JKFinA\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IsClosedEmbeddingToM\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Compactness.Paracompact\npublic import Mathlib.Topology.ContinuousMap.StoneWeierstrass\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IdThmA\npublic import Mathlib.MeasureTheory.Function.LocallyIntegrable\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\npublic import Mathlib.Topology.UrysohnsLemma\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MeasureTheory Set

namespace ReciprocityTheory.ChartRestriction.DS.DecInf

theorem approx_id {K : Type} [Group K] [TopologicalSpace K] [CompactSpace K] [T2Space K]
    [MeasurableSpace K] [BorelSpace K] (μ : Measure K) [IsFiniteMeasure μ] [μ.IsOpenPosMeasure]
    (hsep : (Mult1.Down.KF.finAlg K).SeparatesPoints) {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    [CompleteSpace E] {ι : Type*} [Fintype ι] (F : ι → K → E) (hF : ∀ i, Continuous (F i)) {δ : ℝ}
    (hδ : 0 < δ) :
    ∃ α : C(K, ℂ), Mult1.Down.KF.Fin2 α ∧ ∀ i, ‖∫ k, α k • F i k ∂μ - F i 1‖ < δ := by
  classical
  have hint : ∀ (a : C(K, ℂ)) i, Integrable (fun k => a k • F i k) μ := fun a i =>
    integrableOn_univ.mp ((a.continuous.smul (hF i)).continuousOn.integrableOn_compact isCompact_univ)

  set U : Set K := ⋂ i, {k | ‖F i k - F i 1‖ < δ / 3}
  have hU : IsOpen U := isOpen_iInter_of_finite fun i =>
    isOpen_lt ((hF i).sub continuous_const).norm continuous_const
  have h1U : (1 : K) ∈ U := mem_iInter.2 fun i => by simp [hδ]

  obtain ⟨f, hf0, hf1, hf01⟩ := exists_continuous_zero_one_of_isClosed (isClosed_singleton (x := (1 : K)))
    hU.isClosed_compl (disjoint_singleton_left.2 fun h => h h1U)
  set b : K → ℝ := fun k => 1 - f k
  have hbc : Continuous b := continuous_const.sub f.continuous
  have hb0 : ∀ k, 0 ≤ b k := fun k => by simp only [b]; linarith [(hf01 k).2]
  have hb1 : b 1 = 1 := by simp only [b]; rw [hf0 (mem_singleton 1)]; simp
  have hbU : ∀ k, k ∉ U → b k = 0 := fun k hk => by simp only [b]; rw [hf1 hk]; simp
  have hbcs : HasCompactSupport b := isCompact_univ.of_isClosed_subset (isClosed_tsupport _) (subset_univ _)
  have hcpos : 0 < ∫ k, b k ∂μ :=
    hbc.integral_pos_of_hasCompactSupport_nonneg_nonzero hbcs hb0 (by rw [hb1]; exact one_ne_zero)
  set c := ∫ k, b k ∂μ
  have hbint : Integrable b μ := integrableOn_univ.mp (hbc.continuousOn.integrableOn_compact isCompact_univ)
  set β : C(K, ℂ) := ⟨fun k => ((b k / c : ℝ) : ℂ), Complex.continuous_ofReal.comp (hbc.div_const c)⟩
  have hβ : ∀ i, ‖∫ k, β k • F i k ∂μ - F i 1‖ ≤ δ / 3 := by
    intro i
    have hβ1 : ∫ k, β k • F i 1 ∂μ = F i 1 := by
      rw [integral_smul_const]
      have : ∫ k, β k ∂μ = 1 := by
        show ∫ k, ((b k / c : ℝ) : ℂ) ∂μ = 1
        rw [integral_complex_ofReal, integral_div]
        rw [show ∫ k, b k ∂μ = c from rfl, div_self hcpos.ne', Complex.ofReal_one]
      rw [this, one_smul]
    have hc : Integrable (fun k => β k • F i 1) μ :=
      integrableOn_univ.mp ((β.continuous.smul continuous_const).continuousOn.integrableOn_compact isCompact_univ)
    rw [← hβ1, ← integral_sub (hint β i) hc]
    calc ‖∫ k, (β k • F i k - β k • F i 1) ∂μ‖ ≤ ∫ k, b k / c * (δ / 3) ∂μ := by
          refine norm_integral_le_of_norm_le ((hbint.div_const c).mul_const _) (Filter.Eventually.of_forall fun k => ?_)
          rw [← smul_sub, norm_smul]
          by_cases hk : k ∈ U
          · have := (mem_iInter.1 hk) i
            simp only [mem_ofPred_eq] at this
            have hn : ‖β k‖ = b k / c := by
              show ‖((b k / c : ℝ) : ℂ)‖ = _
              rw [Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (div_nonneg (hb0 k) hcpos.le)]
            rw [hn]
            exact mul_le_mul_of_nonneg_left this.le (div_nonneg (hb0 k) hcpos.le)
          · have hn : β k = 0 := by show ((b k / c : ℝ) : ℂ) = 0; rw [hbU k hk]; simp
            rw [hn, norm_zero, zero_mul, hbU k hk, zero_div, zero_mul]
      _ = δ / 3 := by
          rw [integral_mul_const, integral_div]
          rw [show (∫ k, b k ∂μ) = c from rfl, div_self hcpos.ne', one_mul]

  obtain ⟨M, hM⟩ := isCompact_univ.exists_bound_of_continuousOn
    (continuous_finsetSum Finset.univ fun i _ => (hF i).norm).continuousOn
  have hMi : ∀ i k, ‖F i k‖ ≤ M := fun i k => by
    have := hM k (mem_univ k)
    rw [Real.norm_eq_abs] at this
    refine le_trans ?_ ((le_abs_self _).trans this)
    exact Finset.single_le_sum (f := fun i => ‖F i k‖) (fun _ _ => norm_nonneg _) (Finset.mem_univ i)
  set R := |M| * μ.real univ + 1
  have hR : 0 < R := by positivity
  have hη : 0 < δ / 3 / R := by positivity
  have hmem : β ∈ closure ((Mult1.Down.KF.finAlg K : StarSubalgebra ℂ C(K, ℂ)) : Set C(K, ℂ)) := by
    have htop := ContinuousMap.starSubalgebra_topologicalClosure_eq_top_of_separatesPoints _ hsep
    have : β ∈ (Mult1.Down.KF.finAlg K).topologicalClosure := by rw [htop]; trivial
    exact this
  obtain ⟨α, hα, hαβ⟩ := Metric.mem_closure_iff.1 hmem _ hη
  refine ⟨α, hα, fun i => ?_⟩
  have hdiff : ‖∫ k, α k • F i k ∂μ - ∫ k, β k • F i k ∂μ‖ ≤ δ / 3 / R * |M| * μ.real univ := by
    rw [← integral_sub (hint α i) (hint β i)]
    refine norm_integral_le_of_norm_le_const (Filter.Eventually.of_forall fun k => ?_)
    rw [← sub_smul, norm_smul]
    have h1 : ‖α k - β k‖ ≤ δ / 3 / R := by
      have := (β - α).norm_coe_le_norm k
      rw [dist_eq_norm] at hαβ
      rw [norm_sub_rev]
      exact this.trans hαβ.le
    exact mul_le_mul h1 ((hMi i k).trans (le_abs_self M)) (norm_nonneg _) hη.le
  have hsmall : δ / 3 / R * |M| * μ.real univ < δ / 3 := by
    rw [mul_assoc, div_mul_eq_mul_div, div_lt_iff₀ hR]
    have : |M| * μ.real univ < R := by simp [R]
    nlinarith [measureReal_nonneg (μ := μ) (s := univ), abs_nonneg M]
  calc ‖∫ k, α k • F i k ∂μ - F i 1‖
      ≤ ‖∫ k, α k • F i k ∂μ - ∫ k, β k • F i k ∂μ‖ + ‖∫ k, β k • F i k ∂μ - F i 1‖ := norm_sub_le_norm_sub_add_norm_sub _ _ _
    _ < δ / 3 + δ / 3 := add_lt_add_of_lt_of_le (hdiff.trans_lt hsmall) (hβ i)
    _ < δ := by linarith

theorem finAlg_sep_KG {n : ℕ} (ε : Fin n → Bool) : (Mult1.Down.KF.finAlg (S7.KG ε)).SeparatesPoints := by
  intro k k' hne
  obtain ⟨i, j, hij⟩ : ∃ i j, S7.toMK k i j ≠ S7.toMK k' i j := by
    by_contra hc
    push Not at hc
    exact hne (Subtype.ext (Subtype.ext (Units.ext (Matrix.ext hc))))
  have hcont : ∀ a b : Fin n, Continuous fun κ : S7.KG ε => S7.toMK κ a b := fun a b =>
    (continuous_apply b).comp ((continuous_apply a).comp S7.IdA.continuous_toMK)
  refine ⟨_, ⟨⟨fun κ => S7.toMK κ i j, hcont i j⟩, ?_, rfl⟩, hij⟩
  refine ⟨Fin n, inferInstance, fun l k₀ => S7.toMK k₀ i l, fun l => ⟨fun κ => S7.toMK κ l j, hcont l j⟩,
    fun k₀ κ => ?_⟩
  show (S7.toMK k₀ * S7.toMK κ) i j = _
  rw [Matrix.mul_apply]
  rfl

end ReciprocityTheory.ChartRestriction.DS.DecInf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.FinAlgSepKG =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.KernelCondition =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.KernelCondition", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecBoundJ\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumEmbeddingMemHlam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.KFacts\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.ContinuousDSWOrbit\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.FinAlgSepKG\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.KFiniteVectorsInGeneratedSubmodule\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.KsetMulConj\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.SigLamSmoothOfGenSub\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IsClosedKset\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.DS.DecInf

variable {n : ℕ}

theorem exists_kfin_near {ε : Fin n → Bool} {lam : Fin n → ℝ} {T : S7.KType ε (lowK ε lam)}
    {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)} {v₀ : T.V}
    (hlam : S7.IsHCParam lam) (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0)
    (Ws : List (List (Matrix (Fin n) (Fin n) ℂ))) (hWs : ∀ w ∈ Ws, ∀ X ∈ w, inG ε X)
    (u : Hlam ε Ψ v₀) (hu : IsSmoothVecU ε (sigLam ε Ψ v₀) u) {e : ℝ} (he : 0 < e) :
    ∃ x : Hlam ε Ψ v₀, Formalism.MainNotions.S.IsKFin ε (sigLam ε Ψ v₀) x ∧ nuJ (sigLam ε Ψ v₀) Ws (u - x) < e := by
  have := S7.compactSpace_KG ε
  have : MeasureTheory.IsFiniteMeasure (S7.muK ε) := by unfold S7.muK; infer_instance
  have : (S7.muK ε).IsOpenPosMeasure := by unfold S7.muK; infer_instance
  have hσ : IsURepOn (UJset ε) (sigLam ε Ψ v₀) := sigLam_isURepOn hgap hP hv₀
  have hWg : ∀ i : Fin Ws.length, ∀ X ∈ Ws.get i, inG ε X := fun i => hWs _ (List.get_mem Ws i)
  obtain ⟨α, hα, hαF⟩ := approx_id (S7.muK ε) (finAlg_sep_KG ε)
    (fun (i : Fin Ws.length) (k : S7.KG ε) => dSW (sigLam ε Ψ v₀) (Ws.get i) (sigLam ε Ψ v₀ (S7.toMK k) u))
    (fun i => continuous_dSW_orbit hσ (hWg i) hu) (δ := e / (Ws.length + 1)) (by positivity)
  obtain ⟨x, hxdef⟩ : ∃ x : Hlam ε Ψ v₀, x = ∫ k, α k • sigLam ε Ψ v₀ (S7.toMK k) u ∂(S7.muK ε) := ⟨_, rfl⟩
  have hK : Formalism.MainNotions.S.IsKFin ε (sigLam ε Ψ v₀) x := by rw [hxdef]; exact kfin_integral hσ u hα
  obtain ⟨y, -, hyx⟩ := kfin_mem_genSub hlam hgap hP hv₀ x hK
  have hxs : IsSmoothVecU ε (sigLam ε Ψ v₀) x := by
    have hyH : ((y : smD ε (rreg ε)) : L2 ε) ∈ Hlam ε Ψ v₀ := by rw [hyx]; exact x.2
    have h := sigLam_smooth_of_genSub (Ψ := Ψ) (v₀ := v₀) hyH
    rwa [show (⟨(y : L2 ε), hyH⟩ : Hlam ε Ψ v₀) = x from Subtype.ext hyx] at h
  refine ⟨x, hK, ?_⟩
  have hterm : ∀ w ∈ Ws, ‖dSW (sigLam ε Ψ v₀) w (u - x)‖ ≤ e / (Ws.length + 1) := by
    intro w hw
    obtain ⟨i, rfl⟩ := List.get_of_mem hw
    rw [dSW_sub hσ (hWg i) hu hxs, hxdef]
    erw [dSW_integral hσ (fun z hz => sigLam_sep z hz) (hWg i) hu α (hxdef ▸ hxs)]
    rw [norm_sub_rev]
    have h1 : sigLam ε Ψ v₀ (S7.toMK (1 : S7.KG ε)) u = u := by
      rw [show S7.toMK (1 : S7.KG ε) = 1 from rfl, hσ.1.1]
      rfl
    simpa [h1] using (hαF i).le
  unfold nuJ
  calc (Ws.map fun w => ‖dSW (sigLam ε Ψ v₀) w (u - x)‖).sum
      ≤ (Ws.map fun w => ‖dSW (sigLam ε Ψ v₀) w (u - x)‖).length • (e / (Ws.length + 1)) :=
        List.sum_le_card_nsmul _ _ fun r hr => by
          obtain ⟨w, hw, rfl⟩ := List.mem_map.1 hr
          exact hterm w hw
    _ = (Ws.length : ℝ) * (e / (Ws.length + 1)) := by rw [List.length_map, nsmul_eq_mul]
    _ < e := by
        rw [mul_div_assoc', div_lt_iff₀ (by positivity)]
        nlinarith

end ReciprocityTheory.ChartRestriction.DS.DecInf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.KernelCondition =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.ExistsNearSmooth =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.ExistsNearSmooth", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecBoundJ\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumEmbeddingMemHlam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.KFiniteVectorsInGeneratedSubmodule\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.KernelCondition\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.DS.DecInf

variable {n : ℕ}

theorem exists_near_smooth {ε : Fin n → Bool} {lam : Fin n → ℝ} {T : S7.KType ε (lowK ε lam)}
    {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)} {v₀ : T.V}
    (hlam : S7.IsHCParam lam) (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0)
    (Ws : List (List (Matrix (Fin n) (Fin n) ℂ))) (hWs : ∀ w ∈ Ws, ∀ X ∈ w, inG ε X)
    (u : Hlam ε Ψ v₀) (hu : IsSmoothVecU ε (sigLam ε Ψ v₀) u) {e : ℝ} (he : 0 < e) :
    ∃ x ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀),
      ∃ hx : ((x : smD ε (rreg ε)) : L2 ε) ∈ Hlam ε Ψ v₀,
        nuJ (sigLam ε Ψ v₀) Ws (u - ⟨((x : smD ε (rreg ε)) : L2 ε), hx⟩) < e := by
  obtain ⟨x, hxK, hxe⟩ := exists_kfin_near hlam hgap hP hv₀ Ws hWs u hu he
  obtain ⟨y, hy, hyx⟩ := kfin_mem_genSub hlam hgap hP hv₀ x hxK
  have hyH : ((y : smD ε (rreg ε)) : L2 ε) ∈ Hlam ε Ψ v₀ := hyx.symm ▸ x.2
  have hxy : (⟨((y : smD ε (rreg ε)) : L2 ε), hyH⟩ : Hlam ε Ψ v₀) = x := Subtype.ext hyx
  exact ⟨y, hy, hyH, hxy.symm ▸ hxe⟩

end ReciprocityTheory.ChartRestriction.DS.DecInf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.ExistsNearSmooth =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecBoundJSigLam =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecBoundJSigLam", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecBoundJ\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumEmbeddingMemHlam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RregRep\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DSWSigLamCoe\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.ExistsNearSmooth\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.KsetMulConj\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.SigLamSmoothOfGenSub\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.SumFlatMapMap\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.DS.DecInf

variable {n : ℕ}

theorem decBoundJ_sigLam {ε : Fin n → Bool} {lam : Fin n → ℝ} {T : S7.KType ε (lowK ε lam)}
    {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)} {v₀ : T.V}
    (hlam : S7.IsHCParam lam) (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0) (m N : ℕ)
    (hM : ∃ C : ℝ, ∀ x ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀), ∀ y ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀),
      ∀ g ∈ UJset ε,
        Real.sqrt (S7.hs g) ^ m * ‖inner ℂ ((y : smD ε (rreg ε)) : L2 ε) (rreg ε g ((x : smD ε (rreg ε)) : L2 ε))‖ ≤
          C * NE (smE ε (rreg ε)) N x * NE (smE ε (rreg ε)) N y) :
    DecBoundJ ε (sigLam ε Ψ v₀) m N := by
  obtain ⟨C, hC⟩ := hM
  obtain ⟨Ws, C', hWs, hNE⟩ := NE_le_nuJ (rreg_isURepOn ε) N
  have hU : IsURepOn (UJset ε) (sigLam ε Ψ v₀) := sigLam_isURepOn hgap hP hv₀
  have hWsG : ∀ w ∈ Ws, ∀ X ∈ w, inG ε X := fun w hw => (hWs w hw).2
  have hVs : ∀ w ∈ ([] :: Ws), w.length ≤ N ∧ ∀ X ∈ w, inG ε X := by
    intro w hw
    rcases List.mem_cons.1 hw with rfl | hw
    · simp
    · exact hWs w hw
  have hVsG : ∀ w ∈ ([] :: Ws), ∀ X ∈ w, inG ε X := fun w hw => (hVs w hw).2
  have hnn : ∀ z : Hlam ε Ψ v₀, 0 ≤ nuJ (sigLam ε Ψ v₀) ([] :: Ws) z := fun z =>
    nuJ_nonneg _ _ _
  have hnorm : ∀ z : Hlam ε Ψ v₀, ‖z‖ ≤ nuJ (sigLam ε Ψ v₀) ([] :: Ws) z := by
    intro z
    rw [nuJ_cons_nil]
    linarith [nuJ_nonneg (sigLam ε Ψ v₀) Ws z]
  have hC₁ : 0 ≤ max C' 0 := le_max_right _ _
  have hK : 0 ≤ max C 0 * max C' 0 * max C' 0 :=
    mul_nonneg (mul_nonneg (le_max_right _ _) hC₁) hC₁
  have hNE' : ∀ (x : smD ε (rreg ε)) (hx : ((x : smD ε (rreg ε)) : L2 ε) ∈ Hlam ε Ψ v₀),
      NE (smE ε (rreg ε)) N x ≤
        max C' 0 * nuJ (sigLam ε Ψ v₀) ([] :: Ws) (⟨((x : smD ε (rreg ε)) : L2 ε), hx⟩ : Hlam ε Ψ v₀) := by
    intro x hx
    have h1 := hNE x
    have h2 : nuJ (rreg ε) Ws ((x : smD ε (rreg ε)) : L2 ε) =
        nuJ (sigLam ε Ψ v₀) Ws (⟨((x : smD ε (rreg ε)) : L2 ε), hx⟩ : Hlam ε Ψ v₀) :=
      nuJ_sigLam_coe hgap hP hv₀ hWsG (⟨((x : smD ε (rreg ε)) : L2 ε), hx⟩ : Hlam ε Ψ v₀)
    have h3 := nuJ_nonneg (rreg ε) Ws ((x : smD ε (rreg ε)) : L2 ε)
    have h4 : nuJ (sigLam ε Ψ v₀) ([] :: Ws) (⟨((x : smD ε (rreg ε)) : L2 ε), hx⟩ : Hlam ε Ψ v₀) =
        ‖(⟨((x : smD ε (rreg ε)) : L2 ε), hx⟩ : Hlam ε Ψ v₀)‖ +
          nuJ (sigLam ε Ψ v₀) Ws (⟨((x : smD ε (rreg ε)) : L2 ε), hx⟩ : Hlam ε Ψ v₀) :=
      nuJ_cons_nil _ _ _
    rw [h4, ← h2]
    calc NE (smE ε (rreg ε)) N x ≤ C' * nuJ (rreg ε) Ws ((x : smD ε (rreg ε)) : L2 ε) := h1
      _ ≤ max C' 0 * nuJ (rreg ε) Ws ((x : smD ε (rreg ε)) : L2 ε) :=
          mul_le_mul_of_nonneg_right (le_max_left _ _) h3
      _ ≤ max C' 0 * (‖(⟨((x : smD ε (rreg ε)) : L2 ε), hx⟩ : Hlam ε Ψ v₀)‖ +
            nuJ (rreg ε) Ws ((x : smD ε (rreg ε)) : L2 ε)) :=
          mul_le_mul_of_nonneg_left (le_add_of_nonneg_left (norm_nonneg _)) hC₁
  have hfin : ∀ (x : smD ε (rreg ε)), x ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀) →
      ∀ (hx : ((x : smD ε (rreg ε)) : L2 ε) ∈ Hlam ε Ψ v₀),
      ∀ (y : smD ε (rreg ε)), y ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀) →
      ∀ (hy : ((y : smD ε (rreg ε)) : L2 ε) ∈ Hlam ε Ψ v₀), ∀ g ∈ UJset ε,
        Real.sqrt (S7.hs g) ^ m *
            ‖inner ℂ (⟨((y : smD ε (rreg ε)) : L2 ε), hy⟩ : Hlam ε Ψ v₀)
              (sigLam ε Ψ v₀ g ⟨((x : smD ε (rreg ε)) : L2 ε), hx⟩)‖ ≤
          max C 0 * max C' 0 * max C' 0 *
            nuJ (sigLam ε Ψ v₀) ([] :: Ws) ⟨((x : smD ε (rreg ε)) : L2 ε), hx⟩ *
            nuJ (sigLam ε Ψ v₀) ([] :: Ws) ⟨((y : smD ε (rreg ε)) : L2 ε), hy⟩ := by
    intro x hxg hx y hyg hy g hg
    have he : inner ℂ (⟨((y : smD ε (rreg ε)) : L2 ε), hy⟩ : Hlam ε Ψ v₀)
        (sigLam ε Ψ v₀ g ⟨((x : smD ε (rreg ε)) : L2 ε), hx⟩) =
        inner ℂ ((y : smD ε (rreg ε)) : L2 ε) (rreg ε g ((x : smD ε (rreg ε)) : L2 ε)) := by
      rw [Submodule.coe_inner, sigLam_coe hgap hP hv₀ hg]
    rw [he]
    have hb := hC x hxg y hyg g hg
    have hx0 := NE_nonneg' (smE ε (rreg ε)) N x
    have hy0 := NE_nonneg' (smE ε (rreg ε)) N y
    have hxb := hNE' x hx
    have hyb := hNE' y hy
    calc _ ≤ C * NE (smE ε (rreg ε)) N x * NE (smE ε (rreg ε)) N y := hb
      _ ≤ max C 0 * NE (smE ε (rreg ε)) N x * NE (smE ε (rreg ε)) N y :=
          mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right (le_max_left _ _) hx0) hy0
      _ ≤ max C 0 * (max C' 0 * nuJ (sigLam ε Ψ v₀) ([] :: Ws) ⟨((x : smD ε (rreg ε)) : L2 ε), hx⟩) *
            (max C' 0 * nuJ (sigLam ε Ψ v₀) ([] :: Ws) ⟨((y : smD ε (rreg ε)) : L2 ε), hy⟩) := by
          have hm := le_max_right C 0
          exact mul_le_mul (mul_le_mul_of_nonneg_left hxb hm) hyb hy0
            (mul_nonneg hm (mul_nonneg hC₁ (hnn _)))
      _ = _ := by ring
  refine ⟨max C 0 * max C' 0 * max C' 0, [] :: Ws, hVs, ?_⟩
  intro u v hu hv g hg
  have hA : 0 ≤ Real.sqrt (S7.hs g) ^ m := pow_nonneg (Real.sqrt_nonneg _) _
  have hiso : ∀ z : Hlam ε Ψ v₀, ‖sigLam ε Ψ v₀ g z‖ = ‖z‖ := fun z => hU.2.1 g hg z
  have hnear : ∀ (w : Hlam ε Ψ v₀), IsSmoothVecU ε (sigLam ε Ψ v₀) w → ∀ (e : ℝ), 0 < e →
      ∃ (x : smD ε (rreg ε)) (_ : x ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀))
        (hx : ((x : smD ε (rreg ε)) : L2 ε) ∈ Hlam ε Ψ v₀),
        ‖w - ⟨((x : smD ε (rreg ε)) : L2 ε), hx⟩‖ ≤ e ∧
        nuJ (sigLam ε Ψ v₀) ([] :: Ws) ⟨((x : smD ε (rreg ε)) : L2 ε), hx⟩ ≤
          nuJ (sigLam ε Ψ v₀) ([] :: Ws) w + e := by
    intro w hw e he
    obtain ⟨x, hxg, hx, hlt⟩ := exists_near_smooth hlam hgap hP hv₀ ([] :: Ws) hVsG w hw he
    refine ⟨x, hxg, hx, (hnorm _).trans hlt.le, ?_⟩
    have hxs := sigLam_smooth_of_genSub (ε := ε) (Ψ := Ψ) (v₀ := v₀) hx
    have htri := nuJ_le_add_of (sigLam ε Ψ v₀) ⟨((x : smD ε (rreg ε)) : L2 ε), hx⟩ w
      (w - ⟨((x : smD ε (rreg ε)) : L2 ε), hx⟩) ([] :: Ws) (by
        intro W hW
        rw [dSW_sub hU (hVsG W hW) hw hxs]
        set a := dSW (sigLam ε Ψ v₀) W w
        set b := dSW (sigLam ε Ψ v₀) W ⟨((x : smD ε (rreg ε)) : L2 ε), hx⟩
        calc ‖b‖ = ‖a - (a - b)‖ := by rw [sub_sub_cancel]
          _ ≤ ‖a‖ + ‖a - b‖ := norm_sub_le _ _)
    linarith
  have hbound : ∀ e : ℝ, 0 < e →
      Real.sqrt (S7.hs g) ^ m * ‖inner ℂ v (sigLam ε Ψ v₀ g u)‖ ≤
        Real.sqrt (S7.hs g) ^ m * (e * ‖u‖ + (‖v‖ + e) * e) +
          max C 0 * max C' 0 * max C' 0 * (nuJ (sigLam ε Ψ v₀) ([] :: Ws) u + e) *
            (nuJ (sigLam ε Ψ v₀) ([] :: Ws) v + e) := by
    intro e he
    obtain ⟨x, hxg, hx, hux, hnx⟩ := hnear u hu e he
    obtain ⟨y, hyg, hy, hvy, hny⟩ := hnear v hv e he
    set x' : Hlam ε Ψ v₀ := ⟨((x : smD ε (rreg ε)) : L2 ε), hx⟩ with hx'
    set y' : Hlam ε Ψ v₀ := ⟨((y : smD ε (rreg ε)) : L2 ε), hy⟩ with hy'
    have hsplit : inner ℂ v (sigLam ε Ψ v₀ g u) =
        inner ℂ (v - y') (sigLam ε Ψ v₀ g u) +
          (inner ℂ y' (sigLam ε Ψ v₀ g (u - x')) + inner ℂ y' (sigLam ε Ψ v₀ g x')) := by
      rw [map_sub, inner_sub_left, inner_sub_right]
      ring
    have h1 : ‖inner ℂ (v - y') (sigLam ε Ψ v₀ g u)‖ ≤ e * ‖u‖ := by
      calc _ ≤ ‖v - y'‖ * ‖sigLam ε Ψ v₀ g u‖ := norm_inner_le_norm _ _
        _ = ‖v - y'‖ * ‖u‖ := by rw [hiso]
        _ ≤ e * ‖u‖ := mul_le_mul_of_nonneg_right hvy (norm_nonneg _)
    have hy'n : ‖y'‖ ≤ ‖v‖ + e := by
      calc ‖y'‖ = ‖v - (v - y')‖ := by rw [sub_sub_cancel]
        _ ≤ ‖v‖ + ‖v - y'‖ := norm_sub_le _ _
        _ ≤ ‖v‖ + e := by linarith
    have h2 : ‖inner ℂ y' (sigLam ε Ψ v₀ g (u - x'))‖ ≤ (‖v‖ + e) * e := by
      calc _ ≤ ‖y'‖ * ‖sigLam ε Ψ v₀ g (u - x')‖ := norm_inner_le_norm _ _
        _ = ‖y'‖ * ‖u - x'‖ := by rw [hiso]
        _ ≤ (‖v‖ + e) * e := mul_le_mul hy'n hux (norm_nonneg _) (by linarith [norm_nonneg v])
    have h3 := hfin x hxg hx y hyg hy g hg
    have h3' : Real.sqrt (S7.hs g) ^ m * ‖inner ℂ y' (sigLam ε Ψ v₀ g x')‖ ≤
        max C 0 * max C' 0 * max C' 0 * (nuJ (sigLam ε Ψ v₀) ([] :: Ws) u + e) *
          (nuJ (sigLam ε Ψ v₀) ([] :: Ws) v + e) := by
      refine h3.trans ?_
      exact mul_le_mul (mul_le_mul_of_nonneg_left hnx hK) hny (hnn _)
        (mul_nonneg hK (by linarith [hnn u]))
    rw [hsplit]
    calc _ ≤ Real.sqrt (S7.hs g) ^ m * (‖inner ℂ (v - y') (sigLam ε Ψ v₀ g u)‖ +
            (‖inner ℂ y' (sigLam ε Ψ v₀ g (u - x'))‖ + ‖inner ℂ y' (sigLam ε Ψ v₀ g x')‖)) :=
          mul_le_mul_of_nonneg_left ((norm_add_le _ _).trans (add_le_add le_rfl (norm_add_le _ _))) hA
      _ = Real.sqrt (S7.hs g) ^ m * (‖inner ℂ (v - y') (sigLam ε Ψ v₀ g u)‖ +
            ‖inner ℂ y' (sigLam ε Ψ v₀ g (u - x'))‖) +
            Real.sqrt (S7.hs g) ^ m * ‖inner ℂ y' (sigLam ε Ψ v₀ g x')‖ := by ring
      _ ≤ _ := add_le_add (mul_le_mul_of_nonneg_left (add_le_add h1 h2) hA) h3'
  have hlim : Filter.Tendsto (fun e : ℝ => Real.sqrt (S7.hs g) ^ m * (e * ‖u‖ + (‖v‖ + e) * e) +
        max C 0 * max C' 0 * max C' 0 * (nuJ (sigLam ε Ψ v₀) ([] :: Ws) u + e) *
          (nuJ (sigLam ε Ψ v₀) ([] :: Ws) v + e))
      (nhdsWithin 0 (Set.Ioi 0))
      (nhds (max C 0 * max C' 0 * max C' 0 * nuJ (sigLam ε Ψ v₀) ([] :: Ws) u *
        nuJ (sigLam ε Ψ v₀) ([] :: Ws) v)) := by
    have hc : Continuous (fun e : ℝ => Real.sqrt (S7.hs g) ^ m * (e * ‖u‖ + (‖v‖ + e) * e) +
        max C 0 * max C' 0 * max C' 0 * (nuJ (sigLam ε Ψ v₀) ([] :: Ws) u + e) *
          (nuJ (sigLam ε Ψ v₀) ([] :: Ws) v + e)) := by
      fun_prop
    have := (hc.tendsto 0).mono_left (nhdsWithin_le_nhds (s := Set.Ioi (0 : ℝ)))
    simpa using this
  exact ge_of_tendsto hlim (eventually_nhdsWithin_of_forall fun e he => hbound e he)

end ReciprocityTheory.ChartRestriction.DS.DecInf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecBoundJSigLam =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.Bridge =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.Bridge", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecBoundJ\npublic import Formalism.HermitianCurvature.StatementB\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open Matrix

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace ReciprocityTheory.ChartRestriction.DS.DecInf

variable {k r : ℕ} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

theorem br_facts {ε : Fin (2 * r + k + 1) → Bool} {P : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hP : Formalism.MainNotions.S.IsCayleyU k r ε P) :
    P⁻¹ = Pᴴ ∧ P * Pᴴ = 1 ∧ Pᴴ * P = 1 ∧ Jm ε = P * Formalism.QuantumDeterminants.Hpk k r * Pᴴ := by
  obtain ⟨⟨_, hJ⟩, hU⟩ := hP
  have h1 : P * Pᴴ = 1 := by
    have := Matrix.mem_unitaryGroup_iff.1 hU
    rwa [Matrix.star_eq_conjTranspose] at this
  have h2 : Pᴴ * P = 1 := by
    have := Matrix.mem_unitaryGroup_iff'.1 hU
    rwa [Matrix.star_eq_conjTranspose] at this
  refine ⟨Matrix.inv_eq_left_inv h2, h1, h2, ?_⟩
  have hJe : Jm ε = Formalism.REAL.Jm ε := rfl
  rw [hJe, ← hJ]
  calc Formalism.REAL.Jm ε = (P * Pᴴ) * Formalism.REAL.Jm ε * (P * Pᴴ) := by rw [h1, Matrix.one_mul, Matrix.mul_one]
    _ = P * (Pᴴ * Formalism.REAL.Jm ε * P) * Pᴴ := by simp only [Matrix.mul_assoc]

theorem bridge_group {ε : Fin (2 * r + k + 1) → Bool} {P : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hP : Formalism.MainNotions.S.IsCayleyU k r ε P) (g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) :
    g ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r) ↔ P * g * P⁻¹ ∈ UJset ε := by
  obtain ⟨hinv, h1, h2, hJ⟩ := br_facts hP
  have hJ' : Pᴴ * Jm ε * P = Formalism.QuantumDeterminants.Hpk k r := hP.1.2
  have key : ∀ Y : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ, Pᴴ * (P * Y * Pᴴ) * P = Y := fun Y => by
    calc Pᴴ * (P * Y * Pᴴ) * P = (Pᴴ * P) * Y * (Pᴴ * P) := by simp only [Matrix.mul_assoc]
      _ = Y := by rw [h2, Matrix.one_mul, Matrix.mul_one]
  have e : (P * g * P⁻¹)ᴴ * Jm ε * (P * g * P⁻¹) = P * (gᴴ * Formalism.QuantumDeterminants.Hpk k r * g) * Pᴴ := by
    rw [hinv, ← hJ']
    simp only [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, Matrix.mul_assoc]
  show gᴴ * Formalism.QuantumDeterminants.Hpk k r * g = Formalism.QuantumDeterminants.Hpk k r ↔ inUJ ε (P * g * P⁻¹)
  unfold inUJ
  rw [e, hJ]
  constructor
  · intro h
    rw [h]
  · intro h
    have := congrArg (fun M => Pᴴ * M * P) h
    simp only [key] at this
    exact this

theorem bridge_lie {ε : Fin (2 * r + k + 1) → Bool} {P : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hP : Formalism.MainNotions.S.IsCayleyU k r ε P) (X : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) :
    Formalism.MainNotions.S.InLieHpk k r X ↔ inG ε (P * X * P⁻¹) := by
  obtain ⟨hinv, h1, h2, hJ⟩ := br_facts hP
  have h2' : ∀ Z : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ, Pᴴ * (P * Z) = Z := fun Z => by
    rw [← Matrix.mul_assoc, h2, Matrix.one_mul]
  have key : ∀ Y : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ, Pᴴ * (P * Y * Pᴴ) * P = Y := fun Y => by
    calc Pᴴ * (P * Y * Pᴴ) * P = (Pᴴ * P) * Y * (Pᴴ * P) := by simp only [Matrix.mul_assoc]
      _ = Y := by rw [h2, Matrix.one_mul, Matrix.mul_one]
  have e : (P * X * P⁻¹)ᴴ * Jm ε + Jm ε * (P * X * P⁻¹) =
      P * (Xᴴ * Formalism.QuantumDeterminants.Hpk k r + Formalism.QuantumDeterminants.Hpk k r * X) * Pᴴ := by
    rw [hinv, hJ]
    simp only [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, Matrix.mul_add, Matrix.add_mul,
      Matrix.mul_assoc, h2']
  show Xᴴ * Formalism.QuantumDeterminants.Hpk k r + Formalism.QuantumDeterminants.Hpk k r * X = 0 ↔ inG ε (P * X * P⁻¹)
  unfold inG
  rw [e]
  constructor
  · intro h
    rw [h, Matrix.mul_zero, Matrix.zero_mul]
  · intro h
    have := congrArg (fun M => Pᴴ * M * P) h
    simp only [key, Matrix.mul_zero, Matrix.zero_mul] at this
    exact this

theorem bridge_gN {ε : Fin (2 * r + k + 1) → Bool} {P : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hP : Formalism.MainNotions.S.IsCayleyU k r ε P) (g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) :
    Formalism.FourierDecayAlt.B.gN (k := k) (r := r) g = Real.sqrt (S7.hs (P * g * P⁻¹)) := by
  obtain ⟨hi, h2, h1, -⟩ := br_facts hP
  have key : ∀ M : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ,
      ∑ i, ∑ j, ‖M i j‖ ^ 2 = (Matrix.trace (Mᴴ * M)).re := by
    intro M
    rw [Matrix.trace, Complex.re_sum, Finset.sum_comm]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Matrix.diag_apply, Matrix.mul_apply, Complex.re_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [conjTranspose_apply, ← Complex.normSq_eq_norm_sq, Complex.normSq_apply]
    simp [Complex.mul_re]
  unfold Formalism.FourierDecayAlt.B.gN S7.hs
  congr 1
  have e1 : ∑ i, ∑ j, Complex.normSq (g i j) = ∑ i, ∑ j, ‖g i j‖ ^ 2 := by
    simp [Complex.normSq_eq_norm_sq]
  have e2 : (P * g * Pᴴ)ᴴ * (P * g * Pᴴ) = P * ((gᴴ * g) * Pᴴ) := by
    simp only [conjTranspose_mul, conjTranspose_conjTranspose, Matrix.mul_assoc]
    rw [← Matrix.mul_assoc Pᴴ P, h1, Matrix.one_mul]
  have L : ∑ i, ∑ j, ‖g i j‖ ^ 2 = (gᴴ * g).trace.re := key g
  have R : ∑ i, ∑ j, ‖(P * g * Pᴴ) i j‖ ^ 2 = ((P * g * Pᴴ)ᴴ * (P * g * Pᴴ)).trace.re := key _
  rw [e1, hi, L, R, e2, Matrix.trace_mul_comm P, Matrix.mul_assoc, h1, Matrix.mul_one]

theorem bridge_smooth {ε : Fin (2 * r + k + 1) → Bool} {P : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hP : Formalism.MainNotions.S.IsCayleyU k r ε P) (σ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H →L[ℂ] H)) (v : H) :
    v ∈ Formalism.MainNotions.S.smoothVecs (k := k) (r := r) σ ↔ IsSmoothVecU ε (fun g => σ (P⁻¹ * g * P)) v := by
  obtain ⟨hinv, h1, h2, hJ⟩ := br_facts hP
  have hPu : IsUnit P := hP.1.1
  have hPd : IsUnit P.det := (Matrix.isUnit_iff_isUnit_det P).1 hPu
  let cA : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ →L[ℝ] Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ :=
    LinearMap.toContinuousLinearMap ((LinearMap.mulLeft ℝ P⁻¹).comp (LinearMap.mulRight ℝ P))
  let cB : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ →L[ℝ] Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ :=
    LinearMap.toContinuousLinearMap ((LinearMap.mulLeft ℝ P).comp (LinearMap.mulRight ℝ P⁻¹))
  have hcA : ∀ g, cA g = P⁻¹ * g * P := fun g => by simp [cA, Matrix.mul_assoc]
  have hcB : ∀ g, cB g = P * g * P⁻¹ := fun g => by simp [cB, Matrix.mul_assoc]
  have hAB : ∀ g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ, P⁻¹ * (P * g * P⁻¹) * P = g := fun g => by
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.nonsing_inv_mul P hPd, Matrix.one_mul, Matrix.mul_assoc,
      Matrix.nonsing_inv_mul P hPd, Matrix.mul_one]
  have hBA : ∀ g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ, P * (P⁻¹ * g * P) * P⁻¹ = g := fun g => by
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv P hPd, Matrix.one_mul, Matrix.mul_assoc,
      Matrix.mul_nonsing_inv P hPd, Matrix.mul_one]
  have hmem : ∀ g, Formalism.QuantumDeterminants.inUH (Formalism.QuantumDeterminants.Hpk k r) g ↔ inUJ ε (P * g * P⁻¹) := fun g => bridge_group hP g
  simp only [Formalism.MainNotions.S.smoothVecs, Set.mem_setOf_eq, Formalism.MainNotions.S.IsSmoothVec, IsSmoothVecU]
  constructor
  · intro hv g₀ hg₀
    have hg₁ : Formalism.QuantumDeterminants.inUH (Formalism.QuantumDeterminants.Hpk k r) (P⁻¹ * g₀ * P) := (hmem _).2 (by rw [hBA]; exact hg₀)
    obtain ⟨U, F, hU, hxU, hF, hfF⟩ := hv _ hg₁
    refine ⟨cA ⁻¹' U, F ∘ cA, hU.preimage cA.continuous, by simp [hcA, hxU],
      hF.comp cA.contDiff.contDiffOn (fun x hx => hx), fun g hg hgJ => ?_⟩
    have hgH : Formalism.QuantumDeterminants.inUH (Formalism.QuantumDeterminants.Hpk k r) (P⁻¹ * g * P) := (hmem _).2 (by rw [hBA]; exact hgJ)
    have h3 := hfF _ (by simpa [hcA] using hg) hgH
    simp only at h3
    simp only [Function.comp_apply, hcA]
    exact h3
  · intro hv g₀ hg₀
    have hg₁ : inUJ ε (P * g₀ * P⁻¹) := (hmem g₀).1 hg₀
    obtain ⟨U, F, hU, hxU, hF, hfF⟩ := hv _ hg₁
    refine ⟨cB ⁻¹' U, F ∘ cB, hU.preimage cB.continuous, by simp [hcB, hxU],
      hF.comp cB.contDiff.contDiffOn (fun x hx => hx), fun g hg hgH => ?_⟩
    have h3 := hfF _ (by simpa [hcB] using hg) ((hmem g).1 hgH)
    simp only at h3
    simp only [Function.comp_apply, hcB]
    rw [← h3, hAB]

theorem bridge_dsigW {ε : Fin (2 * r + k + 1) → Bool} {P : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hP : Formalism.MainNotions.S.IsCayleyU k r ε P) (σ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H →L[ℂ] H)) (w : List (Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)) (v : H) :
    Formalism.MainNotions.S.dsigW (k := k) (r := r) σ w v =
      dSW (fun g => σ (P⁻¹ * g * P)) (w.map fun X => P * X * P⁻¹) v := by
  have hPu : IsUnit P := hP.1.1
  have hPd : IsUnit P.det := (Matrix.isUnit_iff_isUnit_det P).1 hPu
  have hE : ∀ (X : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (t : ℝ),
      P⁻¹ * NormedSpace.exp ((t : ℂ) • (P * X * P⁻¹)) * P = NormedSpace.exp ((t : ℂ) • X) := by
    intro X t
    have e1 : ((t : ℂ) • (P * X * P⁻¹)) = P * ((t : ℂ) • X) * P⁻¹ := by
      rw [Matrix.mul_smul, Matrix.smul_mul]
    rw [e1, Matrix.exp_conj P ((t : ℂ) • X) hPu]
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.nonsing_inv_mul P hPd, Matrix.one_mul,
      Matrix.mul_assoc, Matrix.nonsing_inv_mul P hPd, Matrix.mul_one]
  have hconj : ∀ (X : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (u : H),
      Formalism.MainNotions.S.dsig (k := k) (r := r) σ X u = dS (fun g => σ (P⁻¹ * g * P)) (P * X * P⁻¹) u := by
    intro X u
    unfold Formalism.MainNotions.S.dsig dS
    simp only [hE]
  induction w generalizing v with
  | nil => rfl
  | cons X w ih =>
    show Formalism.MainNotions.S.dsig (k := k) (r := r) σ X (Formalism.MainNotions.S.dsigW (k := k) (r := r) σ w v) =
      dS (fun g => σ (P⁻¹ * g * P)) (P * X * P⁻¹) (dSW (fun g => σ (P⁻¹ * g * P)) (w.map fun X => P * X * P⁻¹) v)
    rw [ih, hconj]

end ReciprocityTheory.ChartRestriction.DS.DecInf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.Bridge =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecSmOfDecBoundJ =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecSmOfDecBoundJ", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementB\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecBoundJ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.Bridge\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.DS.DecInf

variable {k r : ℕ} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

theorem decSm_of_decBoundJ {ε : Fin (2 * r + k + 1) → Bool} {P : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hP : Formalism.MainNotions.S.IsCayleyU k r ε P) {σ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H →L[ℂ] H)} (m N : ℕ)
    (hJ : DecBoundJ ε (fun g => σ (P⁻¹ * g * P)) m N) :
    ∃ (C : ℝ) (Ws : List (List (Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ))),
      (∀ w ∈ Ws, w.length ≤ N ∧ ∀ X ∈ w, Formalism.MainNotions.S.InLieHpk k r X) ∧
      ∀ u ∈ Formalism.MainNotions.S.smoothVecs (k := k) (r := r) σ, ∀ v ∈ Formalism.MainNotions.S.smoothVecs (k := k) (r := r) σ,
        ∀ g ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r),
          Formalism.FourierDecayAlt.B.gN (k := k) (r := r) g ^ m * ‖inner ℂ v (σ g u)‖ ≤
            C * (Ws.map fun w => ‖Formalism.MainNotions.S.dsigW (k := k) (r := r) σ w u‖).sum *
              (Ws.map fun w => ‖Formalism.MainNotions.S.dsigW (k := k) (r := r) σ w v‖).sum := by
  obtain ⟨hinv, -, -, -⟩ := br_facts hP
  have hPPi : P * P⁻¹ = 1 := by
    rw [hinv]; exact (br_facts hP).2.1
  have hPiP : P⁻¹ * P = 1 := by
    rw [hinv]; exact (br_facts hP).2.2.1
  have hconj : ∀ X : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ,
      P * (P⁻¹ * X * P) * P⁻¹ = X := by
    intro X
    calc P * (P⁻¹ * X * P) * P⁻¹ = (P * P⁻¹) * X * (P * P⁻¹) := by
          simp only [Matrix.mul_assoc]
      _ = X := by rw [hPPi, Matrix.one_mul, Matrix.mul_one]
  have hconj' : ∀ g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ,
      P⁻¹ * (P * g * P⁻¹) * P = g := by
    intro g
    calc P⁻¹ * (P * g * P⁻¹) * P = (P⁻¹ * P) * g * (P⁻¹ * P) := by
          simp only [Matrix.mul_assoc]
      _ = g := by rw [hPiP, Matrix.one_mul, Matrix.mul_one]
  have hmapid : ∀ w : List (Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ),
      ((w.map fun X => P⁻¹ * X * P).map fun X => P * X * P⁻¹) = w := by
    intro w
    rw [List.map_map]
    conv_rhs => rw [← List.map_id w]
    exact List.map_congr_left (fun X _ => hconj X)
  obtain ⟨C, Ws, hWs, hb⟩ := hJ
  refine ⟨C, Ws.map fun w => w.map fun X => P⁻¹ * X * P, ?_, ?_⟩
  · intro w' hw'
    obtain ⟨w, hw, rfl⟩ := List.mem_map.1 hw'
    refine ⟨by rw [List.length_map]; exact (hWs w hw).1, ?_⟩
    intro X' hX'
    obtain ⟨X, hX, rfl⟩ := List.mem_map.1 hX'
    rw [bridge_lie hP, hconj]
    exact (hWs w hw).2 X hX
  · intro u hu v hv g hg
    have hsum : ∀ x : H,
        ((Ws.map fun w => w.map fun X => P⁻¹ * X * P).map
            fun w => ‖Formalism.MainNotions.S.dsigW (k := k) (r := r) σ w x‖).sum = nuJ (fun g => σ (P⁻¹ * g * P)) Ws x := by
      intro x
      unfold nuJ
      rw [List.map_map]
      congr 1
      refine List.map_congr_left (fun w _ => ?_)
      simp only [Function.comp_apply]
      rw [bridge_dsigW hP, hmapid]
    have key := hb u v ((bridge_smooth hP σ u).1 hu) ((bridge_smooth hP σ v).1 hv)
      (P * g * P⁻¹) ((bridge_group hP g).1 hg)
    simp only [] at key
    rw [hconj'] at key
    rw [hsum, hsum, bridge_gN hP]
    exact key

end ReciprocityTheory.ChartRestriction.DS.DecInf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecSmOfDecBoundJ =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.HsPowMulLe =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.HsPowMulLe", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IsClosedEmbeddingToM\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS.DecInf

variable {n : ℕ}

theorem hs_pow_mul_le (m : ℕ) (g : Matrix (Fin n) (Fin n) ℂ) {c A : ℝ} (hc : 0 ≤ c)
    (h : ∀ idx : Fin m → Fin n × Fin n, c * ∏ t, ‖g (idx t).1 (idx t).2‖ ≤ A) :
    Real.sqrt (S7.hs g) ^ m * c ≤ (n : ℝ) ^ (2 * m) * A := by
  have hsq : Real.sqrt (S7.hs g) ≤ ∑ ab : Fin n × Fin n, ‖g ab.1 ab.2‖ := by
    have h1 : S7.hs g = ∑ ab : Fin n × Fin n, ‖g ab.1 ab.2‖ ^ 2 := by
      rw [S7.hs, ← Finset.univ_product_univ, Finset.sum_product]
    have h2 : ∑ ab : Fin n × Fin n, ‖g ab.1 ab.2‖ ^ 2 ≤ (∑ ab : Fin n × Fin n, ‖g ab.1 ab.2‖) ^ 2 := by
      rw [sq (∑ ab : Fin n × Fin n, ‖g ab.1 ab.2‖), Finset.sum_mul]
      refine Finset.sum_le_sum fun ab _ => ?_
      rw [sq]
      exact mul_le_mul_of_nonneg_left (Finset.single_le_sum (f := fun ab : Fin n × Fin n => ‖g ab.1 ab.2‖)
        (fun (i : Fin n × Fin n) _ => norm_nonneg (g i.1 i.2)) (Finset.mem_univ ab)) (norm_nonneg (g ab.1 ab.2))
    rw [h1, Real.sqrt_le_left (Finset.sum_nonneg fun _ _ => norm_nonneg _)]
    exact h2
  have hpow : (∑ ab : Fin n × Fin n, ‖g ab.1 ab.2‖) ^ m =
      ∑ idx : Fin m → Fin n × Fin n, ∏ t, ‖g (idx t).1 (idx t).2‖ := by
    rw [← Fin.prod_const, Finset.prod_univ_sum]
    rfl
  calc Real.sqrt (S7.hs g) ^ m * c ≤ (∑ ab : Fin n × Fin n, ‖g ab.1 ab.2‖) ^ m * c :=
        mul_le_mul_of_nonneg_right (pow_le_pow_left₀ (Real.sqrt_nonneg _) hsq m) hc
    _ = ∑ idx : Fin m → Fin n × Fin n, c * ∏ t, ‖g (idx t).1 (idx t).2‖ := by
        rw [hpow, Finset.sum_mul]; exact Finset.sum_congr rfl fun _ _ => mul_comm _ _
    _ ≤ ∑ _idx : Fin m → Fin n × Fin n, A := Finset.sum_le_sum fun idx _ => h idx
    _ = (n : ℝ) ^ (2 * m) * A := by
        rw [Finset.sum_const, Finset.card_univ, Fintype.card_fun, Fintype.card_prod, Fintype.card_fin,
          nsmul_eq_mul]
        simp only [Fintype.card_fin]; push_cast; ring

end ReciprocityTheory.ChartRestriction.DS.DecInf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.HsPowMulLe =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecBoundOfCompact =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecBoundOfCompact", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementB\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecBoundJ\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Transported\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiGelfand\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Weight\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecBoundJOfSigLam\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecBoundJSigLam\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecSmOfDecBoundJ\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.HsPowMulLe\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.PmInduction\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EqZeroOfDatumEmbeddingEqZero\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.DS.DecInf

theorem hs_eq_of_compact {n : ℕ} {ε : Fin n → Bool} (hpq : pOf ε = 0 ∨ qOf ε = 0) {g : Matrix (Fin n) (Fin n) ℂ}
    (hg : g ∈ UJset ε) : S7.hs g = n := by
  have h2 : inUJ ε g := hg
  delta inUJ Jm at h2
  delta pOf qOf at hpq
  have hU : g.conjTranspose * g = 1 := by
    rcases hpq with hp | hq
    · have hall : ∀ a, ε a = false := by
        intro a
        have h0 := Finset.filter_eq_empty_iff.mp (Finset.card_eq_zero.mp hp) (Finset.mem_univ a)
        simpa using h0
      have hd : (Matrix.diagonal fun a => if ε a = true then (1 : ℂ) else -1) = -1 := by
        ext i j
        by_cases h : i = j <;> simp [hall, h]
      rw [hd] at h2
      simpa using h2
    · have hall : ∀ a, ε a = true := by
        intro a
        have h0 := Finset.filter_eq_empty_iff.mp (Finset.card_eq_zero.mp hq) (Finset.mem_univ a)
        simpa using h0
      have hd : (Matrix.diagonal fun a => if ε a = true then (1 : ℂ) else -1) = 1 := by
        ext i j
        by_cases h : i = j <;> simp [Matrix.one_apply, hall, h]
      rw [hd] at h2
      simpa using h2
  delta S7.hs
  rw [Finset.sum_comm]
  have key : ∀ j, ∑ i, ‖g i j‖ ^ 2 = (1 : ℝ) := by
    intro j
    have hjj := congrFun (congrFun hU j) j
    rw [Matrix.mul_apply, Matrix.one_apply_eq] at hjj
    have hc : ∀ i, g.conjTranspose j i * g i j = ((‖g i j‖ ^ 2 : ℝ) : ℂ) := by
      intro i
      rw [Matrix.conjTranspose_apply, Complex.star_def, Complex.conj_mul']
      norm_cast
    simp only [hc] at hjj
    exact_mod_cast hjj
  simp [key]

theorem decBound_of_compact {n : ℕ} {ε : Fin n → Bool} {lam : Fin n → ℝ} (hpq : pOf ε = 0 ∨ qOf ε = 0) (m N : ℕ)
    {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}
    (hσ : Formalism.MainNotions.S.IsDS ε lam σ) :
    DecBoundJ ε σ m N := by
  obtain ⟨_, _, hU, _⟩ := hσ
  refine ⟨Real.sqrt (n : ℝ) ^ m, [[]], ?_, ?_⟩
  · intro w hw
    simp only [List.mem_singleton] at hw
    subst hw
    simp
  · intro u v _ _ g hg
    have hn : S7.hs g = n := hs_eq_of_compact hpq hg
    have hnorm : ‖σ g u‖ = ‖u‖ := hU.2.1 g hg u
    simp only [nuJ, dSW, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, add_zero]
    rw [hn, mul_assoc]
    apply mul_le_mul_of_nonneg_left _ (pow_nonneg (Real.sqrt_nonneg _) _)
    calc ‖inner ℂ v (σ g u)‖ ≤ ‖v‖ * ‖σ g u‖ := norm_inner_le_norm v (σ g u)
      _ = ‖u‖ * ‖v‖ := by rw [hnorm, mul_comm]

theorem decSmJ {n : ℕ} {ε : Fin n → Bool} {lam : Fin n → ℝ} (hlam : S7.IsHCParam lam) {h : ℝ}
    (hgap : GapAtLeast ε lam h) (m : ℕ) (hm : thrStar ε + m < h)
    {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}
    (hσ : Formalism.MainNotions.S.IsDS ε lam σ) :
    DecBoundJ ε σ m (m * (n - 1)) := by
  by_cases hpq : pOf ε = 0 ∨ qOf ε = 0
  · exact decBound_of_compact hpq m _ hσ
  have hp : 1 ≤ pOf ε := by omega
  have hq : 1 ≤ qOf ε := by omega
  have hq0 : 1 ≤ S7.q0 ε := by unfold S7.q0; omega
  have hth : thrStar ε < h := by
    have : (0 : ℝ) ≤ m := Nat.cast_nonneg m
    linarith
  have h8 : 8 * (n : ℝ) * S7.q0 ε < h := by
    have h1 : 16 * (n : ℝ) * (S7.q0 ε : ℝ) + 8 * Real.sqrt (2 * (S7.q0 ε : ℝ)) ≤ thrStar ε := le_max_right _ _
    have h2 : 0 ≤ (n : ℝ) * (S7.q0 ε : ℝ) := by positivity
    have h3 : 0 ≤ Real.sqrt (2 * (S7.q0 ε : ℝ)) := Real.sqrt_nonneg _
    linarith
  obtain ⟨T⟩ := HW.kType_exists ε lam hlam
  obtain ⟨Ψ, hP, -⟩ := exists_isPsiFor S7.psiExists T hlam hgap hq0 h8
  have hv₀ : T.w ≠ 0 := HW.KType.w_ne_zero T
  have hstd : StdGap ε lam := ⟨hlam.1, h, hgap, lt_of_le_of_lt (le_max_left _ _) hth⟩
  obtain ⟨C, hC⟩ := pm_induction hp hq m hlam hgap hm hP hv₀
  refine decBoundJ_of_sigLam hlam hgap hth hP hv₀ hσ m _ ?_
  refine decBoundJ_sigLam hlam hstd hP hv₀ m _ ⟨(n : ℝ) ^ (2 * m) * C, fun x hx y hy g hg => ?_⟩
  have := hs_pow_mul_le m g (norm_nonneg _) fun idx => hC x hx y hy g hg idx
  calc _ ≤ _ := this
    _ = _ := by ring

theorem decSm {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool} {lam : Fin (2 * r + k + 1) → ℝ}
    (hlam : Formalism.QuantumDeterminants.IsHCParam lam) {h : ℝ} (hgap : Formalism.QuantumDeterminants.GapAtLeast ε lam h) (m : ℕ)
    (hm : thrStar ε + m < h)
    {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {σ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H →L[ℂ] H)}
    (hσ : Formalism.MainNotions.S.IsDSHpk k r ε lam σ) :
    ∃ (C : ℝ) (Ws : List (List (Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ))),
      (∀ w ∈ Ws, w.length ≤ m * (2 * r + k) ∧ ∀ X ∈ w, Formalism.MainNotions.S.InLieHpk k r X) ∧
      ∀ u ∈ Formalism.MainNotions.S.smoothVecs (k := k) (r := r) σ, ∀ v ∈ Formalism.MainNotions.S.smoothVecs (k := k) (r := r) σ,
        ∀ g ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r),
          Formalism.FourierDecayAlt.B.gN (k := k) (r := r) g ^ m * ‖inner ℂ v (σ g u)‖ ≤
            C * (Ws.map fun w => ‖Formalism.MainNotions.S.dsigW (k := k) (r := r) σ w u‖).sum *
              (Ws.map fun w => ‖Formalism.MainNotions.S.dsigW (k := k) (r := r) σ w v‖).sum := by
  obtain ⟨P, hP, hDS⟩ := hσ
  have hJ := decSmJ ((mir_isHCParam_iff lam).1 hlam) ((mir_gapAtLeast_iff ε lam h).1 hgap) m hm hDS
  have hN : m * (2 * r + k + 1 - 1) = m * (2 * r + k) := by rw [Nat.add_sub_cancel]
  rw [hN] at hJ
  exact decSm_of_decBoundJ hP m _ hJ

end ReciprocityTheory.ChartRestriction.DS.DecInf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecBoundOfCompact =====
