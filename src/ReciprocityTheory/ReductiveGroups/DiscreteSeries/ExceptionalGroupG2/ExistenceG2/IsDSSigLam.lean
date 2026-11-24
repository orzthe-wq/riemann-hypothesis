module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.StdGap
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumEmbeddingMemHlam
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigLamMemLpOfNe
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.FormulaF
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.SigLamKTypeBounds
import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeCSchur
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SqIntA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.SigLamMemLpOfNe, ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.IsDSSigLam

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.SigLamMemLpOfNe =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.SigLamMemLpOfNe", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.StdGap\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumEmbeddingMemHlam\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BridgeCSchur\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigLamMemLpOfNe\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SqIntA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.FormulaF\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.SigLamKTypeBounds\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.G2
variable {n : ℕ} {ε : Fin n → Bool} {lam : Fin n → ℝ} {T : S7.KType ε (lowK ε lam)}
  {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)} {v₀ : T.V}

theorem sigLam_umat_one (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0) :
    sigLam ε Ψ v₀ (Formalism.MainNotions.S.umat (1 : Formalism.REAL.UJ ε)) = 1 := by
  have h1 : Formalism.MainNotions.S.umat (1 : Formalism.REAL.UJ ε) = 1 := rfl
  rw [h1]
  exact (sigLam_isURepOn hgap hP hv₀).1.1

theorem sigLam_umat_mul (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0) (a b : Formalism.REAL.UJ ε) :
    sigLam ε Ψ v₀ (Formalism.MainNotions.S.umat (a * b)) = (sigLam ε Ψ v₀ (Formalism.MainNotions.S.umat a)).comp (sigLam ε Ψ v₀ (Formalism.MainNotions.S.umat b)) := by
  have h1 : Formalism.MainNotions.S.umat (a * b) = Formalism.MainNotions.S.umat a * Formalism.MainNotions.S.umat b := rfl
  rw [h1]
  exact (sigLam_isURepOn hgap hP hv₀).1.2 _ (umat_mem_UJset a) _ (umat_mem_UJset b)

theorem sigLam_umat_iso (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0) (g : Formalism.REAL.UJ ε)
    (v : Hlam ε Ψ v₀) : ‖sigLam ε Ψ v₀ (Formalism.MainNotions.S.umat g) v‖ = ‖v‖ :=
  (sigLam_isURepOn hgap hP hv₀).2.1 _ (umat_mem_UJset g) v

theorem sigLam_memLp_of_ne (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0) (w₀ x₀ : Hlam ε Ψ v₀)
    (hx₀ : x₀ ≠ 0)
    (h0 : MemLp (fun g : Formalism.REAL.UJ ε => ⟪w₀, sigLam ε Ψ v₀ (Formalism.MainNotions.S.umat g) x₀⟫_ℂ) 2 (Formalism.REAL.muG ε))
    (x : Hlam ε Ψ v₀) :
    MemLp (fun g : Formalism.REAL.UJ ε => ⟪w₀, sigLam ε Ψ v₀ (Formalism.MainNotions.S.umat g) x⟫_ℂ) 2 (Formalism.REAL.muG ε) := by
  refine GraphTrick.memLp_of_ne (μ := Formalism.REAL.muG ε)
    (ρ := fun g => sigLam ε Ψ v₀ (Formalism.MainNotions.S.umat g))
    (measurePreserving_mul_right ε)
    (sigLam_umat_one hgap hP hv₀) (sigLam_umat_mul hgap hP hv₀)
    (sigLam_umat_iso hgap hP hv₀) ?_ w₀ x₀ hx₀ h0 x
  intro S hS hinv
  refine sigLam_irred hgap hP hv₀ S hS ?_
  intro g hg v hv
  obtain ⟨y, rfl⟩ := exists_unitary_preimage ε (by simpa [mir_UJset_eq] using hg)
  exact hinv y v hv

theorem inner_sigLam_umat (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0) (y z : Hlam ε Ψ v₀)
    (g : Formalism.REAL.UJ ε) :
    ⟪y, sigLam ε Ψ v₀ (Formalism.MainNotions.S.umat g) z⟫_ℂ = inner ℂ (y : L2 ε) (rreg ε (Formalism.MainNotions.S.umat g) (z : L2 ε)) := by
  rw [Submodule.coe_inner, sigLam_coe hgap hP hv₀ (umat_mem_UJset g)]

theorem coef_memLp_all (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0) (x : Hlam ε Ψ v₀) :
    MemLp (fun g : Formalism.REAL.UJ ε =>
      inner ℂ (uniformisationL2 ε Ψ v₀ T.w) (rreg ε (Formalism.MainNotions.S.umat g) (x : L2 ε))) 2 (Formalism.REAL.muG ε) := by
  set w₀ : Hlam ε Ψ v₀ := ⟨uniformisationL2 ε Ψ v₀ T.w, datumEmbedding_mem_Hlam hP T.w⟩ with hw₀
  have hne : w₀ ≠ 0 := fun h => datumEmbedding_highest_ne_zero hgap hP hv₀ (congrArg Subtype.val h)
  have e : ∀ z : Hlam ε Ψ v₀, (fun g : Formalism.REAL.UJ ε => ⟪w₀, sigLam ε Ψ v₀ (Formalism.MainNotions.S.umat g) z⟫_ℂ) =
      fun g => inner ℂ (uniformisationL2 ε Ψ v₀ T.w) (rreg ε (Formalism.MainNotions.S.umat g) (z : L2 ε)) :=
    fun z => funext fun g => inner_sigLam_umat hgap hP hv₀ w₀ z g
  have h0 : MemLp (fun g : Formalism.REAL.UJ ε =>
      inner ℂ (uniformisationL2 ε Ψ v₀ T.w) (rreg ε (Formalism.MainNotions.S.umat g) (uniformisationL2 ε Ψ v₀ T.w))) 2 (Formalism.REAL.muG ε) := by
    have hΨ : MemLp (fun g : Formalism.REAL.UJ ε => Ψ (Formalism.MainNotions.S.umat g)) 2 (Formalism.REAL.muG ε) :=
      memLp_muG_of_haar ε Ψ 2 hP.2.2.2.2
    have h1 := (((innerSL ℂ T.w).comp (ContinuousLinearMap.apply ℂ T.V T.w)).comp_memLp' hΨ).const_mul
      ((‖uniformisationL2 ε Ψ v₀ T.w‖ ^ 2 : ℝ) : ℂ)
    have e' : (fun g : Formalism.REAL.UJ ε =>
        inner ℂ (uniformisationL2 ε Ψ v₀ T.w) (rreg ε (Formalism.MainNotions.S.umat g) (uniformisationL2 ε Ψ v₀ T.w))) =
        fun g => ((‖uniformisationL2 ε Ψ v₀ T.w‖ ^ 2 : ℝ) : ℂ) *
          ((innerSL ℂ T.w).comp (ContinuousLinearMap.apply ℂ T.V T.w)) (Ψ (Formalism.MainNotions.S.umat g)) := by
      funext g
      rw [formulaF hgap hP hv₀ (umat_mem_UJset g) T.w T.w]
      rfl
    rw [e']
    exact h1
  have h0' := e w₀ ▸ h0
  rw [← e]
  exact sigLam_memLp_of_ne hgap hP hv₀ w₀ w₀ hne h0' x

theorem sqInt_sigLam (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0) : Formalism.MainNotions.S.IsSqIntOn ε (sigLam ε Ψ v₀) := by
  intro v w
  set w₀ : Hlam ε Ψ v₀ := ⟨uniformisationL2 ε Ψ v₀ T.w, datumEmbedding_mem_Hlam hP T.w⟩ with hw₀
  have hne : w₀ ≠ 0 := fun h => datumEmbedding_highest_ne_zero hgap hP hv₀ (congrArg Subtype.val h)
  have hA : ∀ z : Hlam ε Ψ v₀,
      MemLp (fun g : Formalism.REAL.UJ ε => ⟪w₀, sigLam ε Ψ v₀ (Formalism.MainNotions.S.umat g) z⟫_ℂ) 2 (Formalism.REAL.muG ε) := by
    intro z
    have e : (fun g : Formalism.REAL.UJ ε => ⟪w₀, sigLam ε Ψ v₀ (Formalism.MainNotions.S.umat g) z⟫_ℂ) =
        fun g => inner ℂ (uniformisationL2 ε Ψ v₀ T.w) (rreg ε (Formalism.MainNotions.S.umat g) (z : L2 ε)) :=
      funext fun g => inner_sigLam_umat hgap hP hv₀ w₀ z g
    rw [e]
    exact coef_memLp_all hgap hP hv₀ z
  have hstar : ∀ g : Formalism.REAL.UJ ε, ⟪w, sigLam ε Ψ v₀ (Formalism.MainNotions.S.umat g) w₀⟫_ℂ =
      star ⟪w₀, sigLam ε Ψ v₀ (Formalism.MainNotions.S.umat g⁻¹) w⟫_ℂ := by
    intro g
    have hs := GraphTrick.star_eq (ρ := fun g : Formalism.REAL.UJ ε => sigLam ε Ψ v₀ (Formalism.MainNotions.S.umat g))
      (sigLam_umat_one hgap hP hv₀) (sigLam_umat_mul hgap hP hv₀) (sigLam_umat_iso hgap hP hv₀) g
    rw [← hs, ContinuousLinearMap.star_eq_adjoint, ContinuousLinearMap.adjoint_inner_right]
    exact (inner_conj_symm w _).symm
  have hB : MemLp (fun g : Formalism.REAL.UJ ε => ⟪w, sigLam ε Ψ v₀ (Formalism.MainNotions.S.umat g) w₀⟫_ℂ) 2 (Formalism.REAL.muG ε) := by
    have h1 := ((hA w).comp_measurePreserving (Measure.measurePreserving_inv (Formalism.REAL.muG ε))).star
    rw [funext hstar]
    exact h1
  exact sigLam_memLp_of_ne hgap hP hv₀ w w₀ hne hB v

end ReciprocityTheory.ChartRestriction.DS.G2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.SigLamMemLpOfNe =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.IsDSSigLam =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.IsDSSigLam", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.StdGap\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumEmbeddingMemHlam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.SigLamKTypeBounds\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.SigLamMemLpOfNe\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix

namespace ReciprocityTheory.ChartRestriction.DS.G2
variable {n : ℕ} {ε : Fin n → Bool} {lam : Fin n → ℝ} {T : S7.KType ε (lowK ε lam)}
  {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)} {v₀ : T.V}

theorem isDS_sigLam (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0) : Formalism.MainNotions.S.IsDS ε lam (sigLam ε Ψ v₀) := by
  unfold Formalism.MainNotions.S.IsDS
  refine ⟨?_, Hlam_nontrivial hgap hP hv₀, sigLam_isURepOn hgap hP hv₀, sigLam_irred hgap hP hv₀,
    sqInt_sigLam hgap hP hv₀, ⟨_, (sigLam_lowK hgap hP hv₀).1⟩,
    fun μ S hS => (sigLam_kType_bounds hgap hP hv₀ S hS).1⟩
  first
    | infer_instance

end ReciprocityTheory.ChartRestriction.DS.G2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.ExistenceG2.IsDSSigLam =====
