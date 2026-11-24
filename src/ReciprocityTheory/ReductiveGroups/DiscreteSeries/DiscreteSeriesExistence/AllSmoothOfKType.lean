module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumEmbeddingMemHlam
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EquivSigLamOfIsDS
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.IsDSSigLam
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SmoothDefs
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.Arbitrary
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.Compact
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RregRep
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumA
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigCas, ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SmoothRestrict, ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigKfin, ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.AllSmoothOfKType

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigCas =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigCas", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumEmbeddingMemHlam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EquivSigLamOfIsDS\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.IsDSSigLam\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ} {ε : Fin n → Bool} {lam : Fin n → ℝ} {T : S7.KType ε (lowK ε lam)}
  {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)} {v₀ : T.V}

theorem sigLam_casOnSmooth (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0) : CasOnSmooth ε lam (sigLam ε Ψ v₀) :=
  casOnSmooth_of_isDS (isDS_sigLam hgap hP hv₀) hgap

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigCas =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SmoothRestrict =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SmoothRestrict", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SmoothDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem isSmoothVecU_restrict {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    {ε : Fin n → Bool} {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ)
    (S : Submodule ℂ H) [S.HasOrthogonalProjection] (hSG : ∀ g ∈ UJset ε, ∀ x ∈ S, σ g x ∈ S) (x : S) :
    IsSmoothVecU ε (fun g => (S.orthogonalProjectionOnto ∘L σ g ∘L S.subtypeL : S →L[ℂ] S)) x ↔
      IsSmoothVecU ε σ (x : H) := by
  set P := S.orthogonalProjectionOnto
  have hP : ∀ w : H, w ∈ S → ((P w : S) : H) = w := by
    intro w hw
    have e : P w = ⟨w, hw⟩ := by
      first
        | exact Submodule.orthogonalProjectionOnto_mem_subspace_eq_self (⟨w, hw⟩ : S)
    rw [e]
  constructor
  · intro h g₀ hg₀
    obtain ⟨U, F, hU, hg₀U, hF, hFe⟩ := h g₀ hg₀
    refine ⟨U, fun g => ((F g : S) : H), hU, hg₀U, (S.subtypeL.restrictScalars ℝ).contDiff.comp_contDiffOn hF, ?_⟩
    intro g hgU hg
    have e1 := hFe g hgU hg
    have hmem : σ g (x : H) ∈ S := hSG g hg x x.2
    dsimp only at e1 ⊢
    rw [← e1]
    simp only [ContinuousLinearMap.comp_apply, Submodule.subtypeL_apply]
    exact (hP _ hmem).symm
  · intro h g₀ hg₀
    obtain ⟨U, F, hU, hg₀U, hF, hFe⟩ := h g₀ hg₀
    refine ⟨U, fun g => P (F g), hU, hg₀U, (P.restrictScalars ℝ).contDiff.comp_contDiffOn hF, ?_⟩
    intro g hgU hg
    have e1 := hFe g hgU hg
    dsimp only at e1 ⊢
    simp only [ContinuousLinearMap.comp_apply, Submodule.subtypeL_apply]
    rw [e1]

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SmoothRestrict =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigKfin =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigKfin", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumEmbeddingMemHlam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RregRep\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SmoothRestrict\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ} {ε : Fin n → Bool} {lam : Fin n → ℝ} {T : S7.KType ε (lowK ε lam)}
  {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)} {v₀ : T.V}

theorem sigLam_kfin_smooth (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0) (x : Hlam ε Ψ v₀) (hx : x ∈ kfinLam ε Ψ v₀) :
    IsSmoothVecU ε (sigLam ε Ψ v₀) x := by

  obtain ⟨w, -, hw⟩ := Submodule.mem_map.mp (Submodule.mem_comap.mp hx)
  have hsm : IsSmoothVecU ε (rreg ε) ((x : Hlam ε Ψ v₀) : L2 ε) := by
    have hw' : (w : L2 ε) = (x : L2 ε) := hw
    rw [← hw']
    exact (mem_smD_iff ε (rreg ε) _).mp w.2

  exact (isSmoothVecU_restrict (rreg_isURepOn ε) (Hlam ε Ψ v₀)
    (rreg_mem_Hlam hgap hP hv₀) x).mpr hsm

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigKfin =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.AllSmoothOfKType =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.AllSmoothOfKType", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SmoothDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.Arbitrary\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.Compact\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.IsDSSigLam\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigCas\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigKfin\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix

namespace ReciprocityTheory.ChartRestriction.DS

theorem stdGap_of_mir {n : ℕ} {ε : Fin n → Bool} {lam : Fin n → ℝ} {h : ℝ} (hlam : Formalism.QuantumDeterminants.IsHCParam lam)
    (hh : Formalism.QuantumDeterminants.GapAtLeast ε lam h) (hlt : (n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ) + 1 < h) : StdGap ε lam := ⟨hlam.1, h, hh, hlt⟩

theorem all_smooth_of_kType {n : ℕ} {ε : Fin n → Bool} {lam : Fin n → ℝ} {Λ : Fin n → ℝ} (T : S7.KType ε Λ)
    {σ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)} (hDS : Formalism.MainNotions.S.IsDS ε lam σ)
    (hK : ∀ k : S7.KG ε, σ (S7.toMK k) = T.op k) (v : T.V) : IsSmoothVecU ε σ v := by
  obtain ⟨-, -, hσ, hirr, -, ⟨S, hS⟩, -⟩ := hDS
  have hinv : ∀ g ∈ Formalism.MainNotions.S.UJset ε, ∀ w ∈ smD ε σ, σ g w ∈ smD ε σ := by
    intro g hg w hw
    rw [mem_smD_iff] at hw ⊢
    unfold IsSmoothVecU at hw ⊢
    let _ : NormedAddCommGroup (Matrix (Fin n) (Fin n) ℂ) := Matrix.normedAddCommGroup
    let _ : NormedSpace ℝ (Matrix (Fin n) (Fin n) ℂ) := Matrix.normedSpace
    intro g₀ hg₀
    obtain ⟨U, F, hU, hmem, hF, hEq⟩ := hw (g₀ * g) (_root_.ReciprocityTheory.ChartRestriction.DS.smd_inUJ_mul hg₀ hg)
    let L : Matrix (Fin n) (Fin n) ℂ →L[ℝ] Matrix (Fin n) (Fin n) ℂ :=
      LinearMap.toContinuousLinearMap (LinearMap.mulRight ℝ g)
    have hL : ∀ x, L x = x * g := fun x => rfl
    refine ⟨L ⁻¹' U, F ∘ L, hU.preimage L.continuous, by simpa [hL] using hmem,
      hF.comp L.contDiff.contDiffOn (fun x hx => hx), ?_⟩
    intro x hx hxUJ
    have hx' : x * g ∈ U := by simpa [hL] using hx
    have hrep := hσ.1.2 x hxUJ g hg
    simp only [Function.comp_apply, hL]
    rw [← hEq (x * g) hx' (_root_.ReciprocityTheory.ChartRestriction.DS.smd_inUJ_mul hxUJ hg)]
    show σ x (σ g w) = σ (x * g) w
    rw [hrep]
    rfl
  have hne : smD ε σ ≠ ⊥ := by
    obtain ⟨V, -, hV0, -⟩ := exists_datum_of_isKTypeOf hσ hS
    intro hbot
    apply hV0
    have : Subsingleton (smD ε σ) := by
      rw [hbot]
      infer_instance
    exact Subsingleton.elim _ _
  have hcl : IsClosed ((smD ε σ : Submodule ℂ T.V) : Set T.V) := Submodule.closed_of_finiteDimensional _
  rcases hirr (smD ε σ) hcl hinv with h | h
  · exact absurd h hne
  · have hv : v ∈ smD ε σ := by
      rw [h]
      exact Submodule.mem_top
    exact (mem_smD_iff ε σ v).mp hv

theorem dsExistsG (hS7 : ∀ m : ℕ, S7.PsiExistsStatement m) :
    ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℝ), Formalism.QuantumDeterminants.IsHCParam lam →
      ∀ h : ℝ, Formalism.QuantumDeterminants.GapAtLeast ε lam h →
        max ((n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ) + 1)
          (16 * (n : ℝ) * (S7.q0 ε : ℝ) + 8 * Real.sqrt (2 * (S7.q0 ε : ℝ))) < h →
        ∃ (H : Type) (_ : NormedAddCommGroup H) (_ : InnerProductSpace ℂ H)
          (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)),
          Formalism.MainNotions.S.IsDS ε lam σ ∧ CasOnSmooth ε lam σ ∧
          (∀ S S' : Submodule ℂ H, Formalism.MainNotions.S.IsKTypeOf ε σ (Formalism.QuantumDeterminants.lowK ε lam) S →
            Formalism.MainNotions.S.IsKTypeOf ε σ (Formalism.QuantumDeterminants.lowK ε lam) S' → S = S') ∧
          (∀ μ : Fin n → ℝ, FiniteDimensional ℂ (sSup {S : Submodule ℂ H | Formalism.MainNotions.S.IsKTypeOf ε σ μ S} :
            Submodule ℂ H)) ∧
          (∀ S : Submodule ℂ H, FiniteDimensional ℂ S → Formalism.MainNotions.S.IsKStableOn ε σ S →
            ∀ v ∈ S, IsSmoothVecU ε σ v) := by
  intro n ε lam hlam h hh hmax
  have h1 : (n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ) + 1 < h := lt_of_le_of_lt (le_max_left _ _) hmax
  have h2 : 16 * (n : ℝ) * (S7.q0 ε : ℝ) + 8 * Real.sqrt (2 * (S7.q0 ε : ℝ)) < h :=
    lt_of_le_of_lt (le_max_right _ _) hmax
  have hgap : StdGap ε lam := stdGap_of_mir hlam hh h1
  obtain ⟨T⟩ := HW.kType_exists ε lam hlam
  rcases Nat.eq_zero_or_pos (S7.q0 ε) with hq | hq
  · have hm : min (pOf ε) (qOf ε) = 0 := hq
    have hpq : pOf ε = 0 ∨ qOf ε = 0 := by omega
    obtain ⟨σ, hDS, hcas, hK⟩ := isDS_compact hpq hlam T
    refine ⟨T.V, inferInstance, inferInstance, σ, hDS, hcas, ?_, ?_, ?_⟩
    · intro S S' hS hS'
      exact lowKMultOne_of_cas hDS hgap hcas S S' hS hS'
    · intro μ
      infer_instance
    · intro S _ _ v _
      exact all_smooth_of_kType T hDS hK v
  · have h8 : 8 * (n : ℝ) * S7.q0 ε < h := by
      have hs : 0 ≤ Real.sqrt (2 * (S7.q0 ε : ℝ)) := Real.sqrt_nonneg _
      have hn : 0 ≤ (n : ℝ) * S7.q0 ε := by positivity
      nlinarith
    obtain ⟨Ψ, hP, -⟩ := exists_isPsiFor (hS7 n) T hlam hh hq h8
    have hv₀ : T.w ≠ 0 := by
      intro h0
      have h1' := T.w_norm
      rw [h0, norm_zero] at h1'
      exact zero_ne_one h1'
    refine ⟨Hlam ε Ψ T.w, inferInstance, inferInstance, sigLam ε Ψ T.w, ?_, ?_, ?_, ?_, ?_⟩
    · exact isDS_sigLam hgap hP hv₀
    · exact sigLam_casOnSmooth hgap hP hv₀
    · intro S S' hS hS'
      obtain ⟨-, huniq⟩ := sigLam_lowK hgap hP hv₀
      rw [huniq S hS, huniq S' hS']
    · exact sigLam_admissible hgap hP hv₀
    · intro S hSf hSK v hv
      exact sigLam_kfin_smooth hgap hP hv₀ v (sigLam_kfin hgap hP hv₀ S hSf hSK hv)

theorem lowKMultOneG_of_cas :
    ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℝ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
      (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), Formalism.QuantumDeterminants.IsHCParam lam → Formalism.MainNotions.S.IsDS ε lam σ →
      ∀ h : ℝ, Formalism.QuantumDeterminants.GapAtLeast ε lam h → (n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ) + 1 < h →
      CasOnSmooth ε lam σ →
      ∀ S S' : Submodule ℂ H, Formalism.MainNotions.S.IsKTypeOf ε σ (Formalism.QuantumDeterminants.lowK ε lam) S →
        Formalism.MainNotions.S.IsKTypeOf ε σ (Formalism.QuantumDeterminants.lowK ε lam) S' → S = S' := by
  intro n ε lam H _ _ σ hlam hDS h hh hlt hcas S S' hS hS'
  have : CompleteSpace H := hDS.1
  exact lowKMultOne_of_cas hDS (stdGap_of_mir hlam hh hlt) hcas S S' hS hS'

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.AllSmoothOfKType =====
