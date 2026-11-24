module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigLamMemLpOfNe
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaC
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaF
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaI
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaL
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SmoothDefs
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.MultOne
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.HidaSetting
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.PropsEquiv
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdegTransfer
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Decomp
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaG
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaH
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaJ
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Closure
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.PropsKfin
import Mathlib.RingTheory.PiTensorProduct
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Unitary
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.ClosGenStable
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.RorthFunctionalEqZero

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaK, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaM, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormula

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaK =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaK", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigLamMemLpOfNe\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory

namespace ReciprocityTheory.ChartRestriction.DS

theorem tf_schur_transfer {n : ℕ} {ε : Fin n → Bool} {H₁ H₂ : Type*} [NormedAddCommGroup H₁] [InnerProductSpace ℂ H₁]
    [CompleteSpace H₁] [NormedAddCommGroup H₂] [InnerProductSpace ℂ H₂] [CompleteSpace H₂]
    {σ₁ : Matrix (Fin n) (Fin n) ℂ → (H₁ →L[ℂ] H₁)} {σ₂ : Matrix (Fin n) (Fin n) ℂ → (H₂ →L[ℂ] H₂)}
    (S₁ : Submodule ℂ H₁) [S₁.HasOrthogonalProjection] (S₂ : Submodule ℂ H₂) (U : S₁ ≃ₗᵢ[ℂ] S₂)
    (hU : ∀ g ∈ UJset ε, ∀ x y : S₁, (x : H₁) = σ₁ g (y : H₁) → ((U x : S₂) : H₂) = σ₂ g ((U y : S₂) : H₂))
    (hS₁ : ∀ g ∈ UJset ε, ∀ x ∈ S₁, σ₁ g x ∈ S₁) {d : ℝ}
    (hd : Formalism.MainNotions.S.IsFdeg (Formalism.REAL.muG ε) (tfClRep σ₁ S₁) d) :
    ∀ x ∈ S₂, ∀ v ∈ S₂, ∫ g : Formalism.REAL.UJ ε, ‖inner ℂ x (σ₂ (Formalism.MainNotions.S.umat g) v)‖ ^ 2 ∂(Formalism.REAL.muG ε) =
      ‖x‖ ^ 2 * ‖v‖ ^ 2 / d := by
  intro x hx v hv
  set x1 : S₁ := U.symm ⟨x, hx⟩ with hx1
  set v1 : S₁ := U.symm ⟨v, hv⟩ with hv1
  have ex : ((U x1 : S₂) : H₂) = x := by rw [hx1, LinearIsometryEquiv.apply_symm_apply]
  have ev : ((U v1 : S₂) : H₂) = v := by rw [hv1, LinearIsometryEquiv.apply_symm_apply]
  have hcoef : ∀ g : Formalism.REAL.UJ ε, inner ℂ x (σ₂ (Formalism.MainNotions.S.umat g) v) =
      Formalism.MainNotions.S.coefOn (tfClRep σ₁ S₁) v1 x1 g := by
    intro g
    have hg := umat_mem_UJset ε g
    set y : S₁ := ⟨σ₁ (Formalism.MainNotions.S.umat g) (v1 : H₁), hS₁ _ hg _ v1.2⟩ with hy
    have h1 := hU _ hg y v1 rfl
    rw [← ex, ← ev, ← h1, ← Submodule.coe_inner, LinearIsometryEquiv.inner_map_map]
    show inner ℂ x1 y = inner ℂ x1 (tfClRep σ₁ S₁ (Formalism.MainNotions.S.umat g) v1)
    congr 1
    exact Subtype.ext (tfClRep_coe σ₁ S₁ (hS₁ _ hg) v1).symm
  obtain ⟨-, hint, hval⟩ := hd.1, (hd.2 v1 x1 v1 x1).1, (hd.2 v1 x1 v1 x1).2
  have hnx : ‖x‖ = ‖x1‖ := by rw [← ex]; exact U.norm_map x1
  have hnv : ‖v‖ = ‖v1‖ := by rw [← ev]; exact U.norm_map v1
  apply Complex.ofReal_injective
  rw [← integral_complex_ofReal]
  have e : ∀ g : Formalism.REAL.UJ ε, ((‖inner ℂ x (σ₂ (Formalism.MainNotions.S.umat g) v)‖ ^ 2 : ℝ) : ℂ) =
      Formalism.MainNotions.S.coefOn (tfClRep σ₁ S₁) v1 x1 g * star (Formalism.MainNotions.S.coefOn (tfClRep σ₁ S₁) v1 x1 g) := by
    intro g
    rw [hcoef, Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq]
  simp_rw [e]
  have h1 : inner ℂ v1 v1 = ((‖v1‖ ^ 2 : ℝ) : ℂ) := by
    rw [inner_self_eq_norm_sq_to_K]; norm_cast
  have h2 : inner ℂ x1 x1 = ((‖x1‖ ^ 2 : ℝ) : ℂ) := by
    rw [inner_self_eq_norm_sq_to_K]; norm_cast
  rw [hval, h1, h2, hnx, hnv]
  push_cast
  ring

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaK =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaM =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaM", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Closure\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.PropsKfin\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaF\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaI\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaL\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MeasureTheory Matrix

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {ε : Fin n → Bool}
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {D : Submodule ℂ H} {E : Fin n → Fin n → Module.End ℂ D}

theorem tf_datum2 (dual : Bool) {lam lam' : Fin n → ℝ} (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E)
    (hsm : ∀ v : D, IsSmoothVecU ε σ v) {V : Submodule ℂ D} (hgap : StdGap ε lam)
    (hV : IsKIrrHW ε E (lowK ε lam) V) (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hVK : ∀ k ∈ Kset ε, ∀ v ∈ V, ∃ w ∈ V, (w : H) = σ k v)
    (hW : ∀ v ∈ genSub E V, ∀ w ∈ genSub E V, MemLp (fun g : Formalism.REAL.UJ ε =>
      ((Real.sqrt (S7.hs (Formalism.MainNotions.S.umat g)) : ℝ) : ℂ) * inner ℂ ((w : D) : H) (σ (Formalism.MainNotions.S.umat g) ((v : D) : H)))
      2 (Formalism.REAL.muG ε)) {d : ℝ}
    (hd : Formalism.MainNotions.S.IsFdeg (Formalism.REAL.muG ε) (tfClRep σ (closGen E V)) d) {y : D} (hy : y ∈ genSub E V)
    (hy0 : (y : H) ≠ 0) {V' : Submodule ℂ D} (hV' : IsKIrrHW ε E (lowK ε lam') V')
    (hc' : ∀ v ∈ V', casimir E v = (casVal lam' : ℂ) • v)
    (hVK' : ∀ k ∈ Kset ε, ∀ v ∈ V', ∃ w ∈ V', (w : H) = σ k v)
    {ι : D →ₗ[ℂ] (Fin n → D)} (hι : IsGKEmb dual ε σ E (genSub E V) (genSub E V') ι) :
    ∃ V₂ : Submodule ℂ (smD ε (tfRdiag ε)), IsKIrrHW ε (smE ε (tfRdiag ε)) (lowK ε lam') V₂ ∧
      (∀ v ∈ V₂, casimir (smE ε (tfRdiag ε)) v = (casVal lam' : ℂ) • v) ∧
      (∀ k ∈ Kset ε, ∀ v ∈ V₂, ∃ w ∈ V₂, (w : tfL2n ε) = tfRdiag ε k v) ∧ V₂ ≠ ⊥ ∧
      (∀ v ∈ genSub (smE ε (tfRdiag ε)) V₂, ∃ x ∈ genSub E V',
        (v : tfL2n ε) = tfPh dual ε σ (y : H) (fun c => ((ι x c : D) : H))) ∧
      (∀ x ∈ genSub E V', ∃ v ∈ genSub (smE ε (tfRdiag ε)) V₂,
        (v : tfL2n ε) = tfPh dual ε σ (y : H) (fun c => ((ι x c : D) : H))) := by
  obtain ⟨Φ, hΦ, hΦE⟩ := tf_phi dual hσ hD hsm hgap hV hc hVK hW hy
  obtain ⟨q, hq⟩ := Submodule.exists_isCompl (tensSub (n := n) (genSub E V))
  let π := Submodule.projectionOnto _ q hq
  let Ψ : D →ₗ[ℂ] smD ε (tfRdiag ε) := Φ ∘ₗ π ∘ₗ ι
  have hΨ : ∀ x (hx : x ∈ genSub E V'), Ψ x = Φ ⟨ι x, hι.1 x hx⟩ := by
    intro x hx
    show Φ (π (ι x)) = _
    congr 1
    exact Submodule.projectionOnto_apply_left hq ⟨ι x, hι.1 x hx⟩
  have hΨc : ∀ x ∈ genSub E V', (Ψ x : tfL2n ε) = tfPh dual ε σ (y : H) (fun c => ((ι x c : D) : H)) :=
    fun x hx => by rw [hΨ x hx, hΦ]
  have hΨE : ∀ a b, ∀ x ∈ genSub E V', Ψ (E a b x) = smE ε (tfRdiag ε) a b (Ψ x) := by
    intro a b x hx
    rw [hΨ _ (tset_genSub_E E V' a b hx), hΨ x hx, hΦE]
    congr 1
    exact Subtype.ext (hι.2.2.1 a b x hx)
  have hV'le : V' ≤ genSub E V' := fun x hx => Submodule.mem_sInf.mpr fun _ hT => hT.1 hx
  have hinj : ∀ x ∈ genSub E V', Ψ x = 0 → x = 0 := by
    intro x hx h
    have h1 : tfPh dual ε σ (y : H) (fun c => ((ι x c : D) : H)) = 0 := by
      rw [← hΨc x hx, h]; rfl
    exact hι.2.1 x hx (tf_ph_inj dual hσ hD hsm hgap hV hc hVK hW hd hy hy0 (hι.1 x hx) h1)
  have hK2 := tf_kirr_map hV' Ψ (fun a b x hx => hΨE a b x (hV'le hx)) (fun x hx => hinj x (hV'le hx))
  refine ⟨V'.map Ψ, hK2, ?_, ?_, ?_, ?_, ?_⟩
  · rintro _ ⟨x, hx, rfl⟩
    have hxG := hV'le hx
    have e : casimir (smE ε (tfRdiag ε)) (Ψ x) = Ψ (casimir E x) := by

      simp only [casimir, LinearMap.sum_apply, Module.End.mul_apply, map_sum]
      refine sum_congr rfl fun a _ => sum_congr rfl fun b _ => ?_
      rw [hΨE a b _ (tset_genSub_E E V' b a hxG), hΨE b a x hxG]
    rw [e, hc' x hx, map_smul]
  · rintro k hk _ ⟨x, hx, rfl⟩
    obtain ⟨x', hx', hxx'⟩ := hVK' k hk x hx
    refine ⟨Ψ x', ⟨x', hx', rfl⟩, ?_⟩
    have hk' : k ∈ UJset ε := closure_inUJ_of_mem_Kset hk
    rw [hΨc x' (hV'le hx'), hΨc x (hV'le hx), tfRdiag_tfPh dual hσ hk', tf_tensGrp_kDiag dual hk,
      ← hι.2.2.2 k hk x (hV'le hx) x' (hV'le hx') hxx']
  · intro h
    obtain ⟨w, hw, hw0, -⟩ := hK2.2.2.2
    apply hw0
    have hwb : w ∈ (⊥ : Submodule ℂ (smD ε (tfRdiag ε))) := h ▸ hw
    exact (Submodule.mem_bot ℂ).1 hwb
  · intro v hv
    have hle : genSub (smE ε (tfRdiag ε)) (V'.map Ψ) ≤ (genSub E V').map Ψ := by
      refine sInf_le ⟨Submodule.map_mono hV'le, ?_⟩
      rintro a b _ ⟨x, hx, rfl⟩
      exact ⟨E a b x, tset_genSub_E E V' a b hx, hΨE a b x hx⟩
    obtain ⟨x, hx, rfl⟩ := hle hv
    exact ⟨x, hx, hΨc x hx⟩
  · intro x hx
    have hle : genSub E V' ≤ (genSub (smE ε (tfRdiag ε)) (V'.map Ψ)).comap Ψ ⊓ genSub E V' := by
      refine sInf_le ⟨fun z hz => ⟨Submodule.mem_sInf.mpr fun _ hT => hT.1 ⟨z, hz, rfl⟩, hV'le hz⟩, ?_⟩
      rintro a b z ⟨hz1, hz2⟩
      refine ⟨?_, tset_genSub_E E V' a b hz2⟩
      show Ψ (E a b z) ∈ genSub (smE ε (tfRdiag ε)) (V'.map Ψ)
      rw [hΨE a b z hz2]
      exact tset_genSub_E _ _ a b hz1
    exact ⟨Ψ x, (hle hx).1, hΨc x hx⟩

theorem tf_eq_case (dual : Bool) {lam lam' : Fin n → ℝ} (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E)
    (hsm : ∀ v : D, IsSmoothVecU ε σ v) {V : Submodule ℂ D} (hgap : StdGap ε lam)
    (hV : IsKIrrHW ε E (lowK ε lam) V) (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hVK : ∀ k ∈ Kset ε, ∀ v ∈ V, ∃ w ∈ V, (w : H) = σ k v)
    (hW : ∀ v ∈ genSub E V, ∀ w ∈ genSub E V, MemLp (fun g : Formalism.REAL.UJ ε =>
      ((Real.sqrt (S7.hs (Formalism.MainNotions.S.umat g)) : ℝ) : ℂ) * inner ℂ ((w : D) : H) (σ (Formalism.MainNotions.S.umat g) ((v : D) : H)))
      2 (Formalism.REAL.muG ε)) {d : ℝ}
    (hd : Formalism.MainNotions.S.IsFdeg (Formalism.REAL.muG ε) (tfClRep σ (closGen E V)) d) {y : D} (hy : y ∈ genSub E V)
    (hy0 : (y : H) ≠ 0) {P : Module.End ℂ (Fin n → D)} (hP : IsGKEndo dual ε σ E (genSub E V) P)
    {V' : Submodule ℂ D} {ι : D →ₗ[ℂ] (Fin n → D)} (hι : ∀ x ∈ genSub E V', ι x ∈ tensSub (genSub E V))
    (hgap' : StdGap ε lam') {V₂ : Submodule ℂ (smD ε (tfRdiag ε))}
    (hV₂ : IsKIrrHW ε (smE ε (tfRdiag ε)) (lowK ε lam') V₂)
    (hc₂ : ∀ v ∈ V₂, casimir (smE ε (tfRdiag ε)) v = (casVal lam' : ℂ) • v)
    (hVK₂ : ∀ k ∈ Kset ε, ∀ v ∈ V₂, ∃ w ∈ V₂, (w : tfL2n ε) = tfRdiag ε k v)
    (hgen : ∀ v ∈ genSub (smE ε (tfRdiag ε)) V₂, ∃ x ∈ genSub E V',
        (v : tfL2n ε) = tfPh dual ε σ (y : H) (fun c => ((ι x c : D) : H)))
    (hin : ∀ f ∈ tensSub (genSub E V),
      tfPh dual ε σ (y : H) (fun c => ((P f c : D) : H)) ∈ closGen (smE ε (tfRdiag ε)) V₂) :
    ∀ f ∈ tensSub (genSub E V), ∃ x ∈ genSub E V', P f = ι x := by
  obtain ⟨Φ, hΦ, -⟩ := tf_phi dual hσ hD hsm hgap hV hc hVK hW hy
  intro f hf
  obtain ⟨W, hWf, hfW, hWle, hWK⟩ := tf_kfin_tens dual hσ hD hV.1 hV.2.1 hf
  let P' : Module.End ℂ (tensSub (n := n) (genSub E V)) := P.restrict hP.1
  let W' : Submodule ℂ (tensSub (n := n) (genSub E V)) := W.comap (tensSub (genSub E V)).subtype
  have hW'f : FiniteDimensional ℂ W' := Module.Finite.equiv (Submodule.comapSubtypeEquivOfLe hWle).symm
  let S0 : Submodule ℂ (tfL2n ε) := W'.map ((smD ε (tfRdiag ε)).subtype ∘ₗ Φ ∘ₗ P')
  have hS0v : ∀ w : tensSub (n := n) (genSub E V),
      ((smD ε (tfRdiag ε)).subtype ∘ₗ Φ ∘ₗ P') w = tfPh dual ε σ (y : H) (fun c => ((P w.1 c : D) : H)) :=
    fun w => hΦ (P' w)
  have hS0 : S0 ≤ closGen (smE ε (tfRdiag ε)) V₂ := by
    rintro _ ⟨w, -, rfl⟩
    rw [hS0v]
    exact hin w.1 w.2
  have hS0f : FiniteDimensional ℂ S0 := Module.Finite.map _ _
  have hS0K : ∀ k ∈ Kset ε, ∀ x ∈ S0, tfRdiag ε k x ∈ S0 := by
    rintro k hk _ ⟨w, hw, rfl⟩
    obtain ⟨w', hw', hww'⟩ := hWK k hk w.1 hw
    refine ⟨⟨w', hWle hw'⟩, hw', ?_⟩
    rw [hS0v, hS0v, tfRdiag_tfPh dual hσ (closure_inUJ_of_mem_Kset hk), tf_tensGrp_kDiag dual hk,
      hP.2.2 k hk w.1 w.2 w' (hWle hw') hww']
  have hkf := data_kfin_le hgap' (tfRdiag_isURepOn ε) (isDerivedOn_smE (tfRdiag_isURepOn ε)) hV₂ hc₂ hVK₂
    S0 hS0 hS0f hS0K
  have hfS0 : tfPh dual ε σ (y : H) (fun c => ((P f c : D) : H)) ∈ S0 :=
    ⟨⟨f, hf⟩, hfW, hS0v ⟨f, hf⟩⟩
  obtain ⟨v, hv, hve⟩ := hkf hfS0
  obtain ⟨x, hx, hxe⟩ := hgen v hv
  refine ⟨x, hx, ?_⟩
  have hd0 : (P f - ι x) ∈ tensSub (genSub E V) := Submodule.sub_mem _ (hP.1 f hf) (hι x hx)
  have e1 : Φ ⟨P f - ι x, hd0⟩ = Φ ⟨P f, hP.1 f hf⟩ - Φ ⟨ι x, hι x hx⟩ := by
    rw [← map_sub]; rfl
  have h0 : tfPh dual ε σ (y : H) (fun c => (((P f - ι x) c : D) : H)) = 0 := by
    calc tfPh dual ε σ (y : H) (fun c => (((P f - ι x) c : D) : H))
        = ((Φ ⟨P f - ι x, hd0⟩ : smD ε (tfRdiag ε)) : tfL2n ε) := (hΦ ⟨P f - ι x, hd0⟩).symm
      _ = ((Φ ⟨P f, hP.1 f hf⟩ : smD ε (tfRdiag ε)) : tfL2n ε) -
          ((Φ ⟨ι x, hι x hx⟩ : smD ε (tfRdiag ε)) : tfL2n ε) := by rw [e1, Submodule.coe_sub]
      _ = 0 := by
        rw [sub_eq_zero]
        exact ((hΦ ⟨P f, hP.1 f hf⟩).trans hve.symm).trans (hxe.trans (hΦ ⟨ι x, hι x hx⟩).symm)
  exact sub_eq_zero.1 (tf_ph_inj dual hσ hD hsm hgap hV hc hVK hW hd hy hy0 hd0 h0)

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaM =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormula =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormula", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SmoothDefs\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.MultOne\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.HidaSetting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Unitary\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.PropsEquiv\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigLamMemLpOfNe\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdegTransfer\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.ClosGenStable\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.RorthFunctionalEqZero\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Decomp\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaG\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaH\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaI\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaJ\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaK\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaM\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormulaC\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

open MeasureTheory

instance closGen_completeSpace {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    {D : Submodule ℂ H} (E : Fin n → Fin n → Module.End ℂ D) (V : Submodule ℂ D) : CompleteSpace (closGen E V) := by
  unfold closGen; infer_instance

def formB {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {D : Submodule ℂ H} (ε : Fin n → Bool)
    (f g : Fin n → D) : ℂ :=
  ∑ c, (if ε c then (1 : ℂ) else -1) * inner ℂ ((f c : D) : H) ((g c : D) : H)

theorem tfa_sign (ε : Fin n → Bool) (r s : Fin n) :
    (if ε s then (1 : ℂ) else -1) * adjSign ε r s = if ε r then (1 : ℂ) else -1 := by
  unfold adjSign
  rcases Bool.eq_false_or_eq_true (ε r) with h | h <;> rcases Bool.eq_false_or_eq_true (ε s) with h' | h' <;>
    simp [h, h']

theorem tfa_sign' (ε : Fin n → Bool) (r s : Fin n) :
    (if ε s then (1 : ℂ) else -1) * adjSign ε s r = if ε r then (1 : ℂ) else -1 := by
  unfold adjSign
  rcases Bool.eq_false_or_eq_true (ε r) with h | h <;> rcases Bool.eq_false_or_eq_true (ε s) with h' | h' <;>
    simp [h, h']

theorem tfa_inner_sum {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {D : Submodule ℂ H}
    (x : Fin n → D) (y : D) : inner ℂ (((∑ r, x r : D)) : H) (y : H) = ∑ r, inner ℂ ((x r : D) : H) (y : H) := by
  rw [Submodule.coe_sum, sum_inner]

theorem tfa_inner_sum' {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {D : Submodule ℂ H}
    (x : Fin n → D) (y : D) : inner ℂ (y : H) (((∑ r, x r : D)) : H) = ∑ r, inner ℂ (y : H) ((x r : D) : H) := by
  rw [Submodule.coe_sum, inner_sum]

section FormB
variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {D : Submodule ℂ H} {ε : Fin n → Bool}

theorem formB_conj (f g : Fin n → D) : starRingEnd ℂ (formB ε f g) = formB ε g f := by

  simp only [formB, map_sum, map_mul, inner_conj_symm]
  refine sum_congr rfl fun c _ => ?_
  split_ifs <;> simp

theorem formB_add_right (f g g' : Fin n → D) : formB ε f (g + g') = formB ε f g + formB ε f g' := by
  simp only [formB, Pi.add_apply, Submodule.coe_add, inner_add_right, mul_add, sum_add_distrib]

theorem formB_smul_right (f g : Fin n → D) (a : ℂ) : formB ε f (a • g) = a * formB ε f g := by
  simp only [formB, Pi.smul_apply, Submodule.coe_smul, inner_smul_right, mul_sum]
  refine sum_congr rfl fun c _ => by ring

theorem formB_smul_left (f g : Fin n → D) (a : ℂ) : formB ε (a • f) g = starRingEnd ℂ a * formB ε f g := by
  simp only [formB, Pi.smul_apply, Submodule.coe_smul, inner_smul_left, mul_sum]
  refine sum_congr rfl fun c _ => by ring

theorem formB_zero_right (f : Fin n → D) : formB ε f 0 = 0 := by
  simp [formB]

theorem formB_zero_left (f : Fin n → D) : formB ε 0 f = 0 := by
  simp [formB]

theorem formB_sub_right (f g g' : Fin n → D) : formB ε f (g - g') = formB ε f g - formB ε f g' := by
  simp only [formB, Pi.sub_apply, Submodule.coe_sub, inner_sub_right, mul_sub, sum_sub_distrib]

theorem formB_sum_right {ι : Type*} (s : Finset ι) (f : Fin n → D) (g : ι → Fin n → D) :
    formB ε f (∑ i ∈ s, g i) = ∑ i ∈ s, formB ε f (g i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [formB_zero_right]
  | insert a s ha ih => rw [sum_insert ha, sum_insert ha, formB_add_right, ih]

end FormB

def closRep {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H))
    (S : Submodule ℂ H) [S.HasOrthogonalProjection] (g : Matrix (Fin n) (Fin n) ℂ) : S →L[ℂ] S :=
  S.orthogonalProjectionOnto ∘L σ g ∘L S.subtypeL

theorem trace_nonneg (dual : Bool) {lam : Fin n → ℝ} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {ε : Fin n → Bool}
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {D : Submodule ℂ H} {E : Fin n → Fin n → Module.End ℂ D}
    (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E) (hsm : ∀ v : D, IsSmoothVecU ε σ v)
    {V : Submodule ℂ D} (hgap : StdGap ε lam) (hV : IsKIrrHW ε E (lowK ε lam) V)
    (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hVK : ∀ k ∈ Kset ε, ∀ v ∈ V, ∃ w ∈ V, (w : H) = σ k v) (hW : ∀ v ∈ genSub E V, ∀ w ∈ genSub E V, MemLp (fun g : Formalism.REAL.UJ ε =>
      ((Real.sqrt (S7.hs (Formalism.MainNotions.S.umat g)) : ℝ) : ℂ) * inner ℂ ((w : D) : H) (σ (Formalism.MainNotions.S.umat g) ((v : D) : H)))
      2 (Formalism.REAL.muG ε))
    {P : Module.End ℂ (Fin n → D)} (hP : IsGKEndo dual ε σ E (genSub E V) P)
    (hPP : ∀ f ∈ tensSub (genSub E V), P (P f) = P f)
    (hPB : ∀ f ∈ tensSub (genSub E V), ∀ g ∈ tensSub (genSub E V), formB ε (P f) g = formB ε f (P g))
    {z : ℂ} (hEP : ∀ f ∈ tensSub (genSub E V), eeF dual E (P f) = z • P f)
    {c : ℂ} (hc : ∀ x ∈ genSub E V, ptr P x = c • x) :
    c.im = 0 ∧ 0 ≤ c.re ∧ (c = 0 → ∀ f ∈ tensSub (genSub E V), P f = 0) := by
  rename_i hcas
  have hPB' : ∀ f ∈ tensSub (genSub E V), ∀ g ∈ tensSub (genSub E V),
      tfFormBH ε (fun c => ((P f c : D) : H)) (fun c => ((g c : D) : H)) =
        tfFormBH ε (fun c => ((f c : D) : H)) (fun c => ((P g c : D) : H)) := hPB
  have hcore : ∀ y ∈ V, (y : H) ≠ 0 → ∃ r : ℝ, 0 ≤ r ∧ c = r ∧ (c = 0 → ∀ b, P (Pi.single b y) = 0) :=
    fun y hy hy0 => tf_trace_core dual hσ hD hsm hgap hV hcas hVK hW hP hPP hPB' hEP hc hy hy0
  obtain ⟨y0, hy0V, hy00, -⟩ := hV.2.2.2
  have hy0H : (y0 : H) ≠ 0 := fun h => hy00 (Subtype.ext h)
  obtain ⟨r, hr, hcr, -⟩ := hcore y0 hy0V hy0H
  refine ⟨by rw [hcr, Complex.ofReal_im], by rw [hcr, Complex.ofReal_re]; exact hr, fun h0 => ?_⟩
  have hV0 : ∀ y ∈ V, ∀ b, P (Pi.single b y) = 0 := by
    intro y hy b
    by_cases hyz : (y : H) = 0
    · have hy' : y = 0 := Subtype.ext hyz
      rw [hy', Pi.single_zero, map_zero]
    · obtain ⟨-, -, -, h⟩ := hcore y hy hyz
      exact h h0 b
  have hVt : ∀ f ∈ tensSub V, P f = 0 := by
    intro f hf

    rw [← Finset.univ_sum_single f, map_sum]
    exact sum_eq_zero fun b _ => hV0 _ ((tset_mem.1 hf) b) b
  have hle : tensSub (genSub E V) ≤ tensSub (genSub E V) ⊓ LinearMap.ker P := by
    refine tfg_gen dual E V _ (fun f hf => ⟨tset_mem.2 fun b => rorth_le_genSub ((tset_mem.1 hf) b), hVt f hf⟩) ?_
    intro a b f hf
    refine ⟨tensSub_stable dual a b f hf.1, ?_⟩
    show P (tensF dual E a b f) = 0
    rw [hP.2.1 a b f hf.1, show P f = 0 from hf.2, map_zero]
  intro f hf
  exact (hle hf).2

theorem trace_ge (dual : Bool) {lam lam' : Fin n → ℝ} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {ε : Fin n → Bool}
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {D : Submodule ℂ H} {E : Fin n → Fin n → Module.End ℂ D}
    (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E) (hsm : ∀ v : D, IsSmoothVecU ε σ v)
    {V : Submodule ℂ D} (hgap : StdGap ε lam) (hV : IsKIrrHW ε E (lowK ε lam) V)
    (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hVK : ∀ k ∈ Kset ε, ∀ v ∈ V, ∃ w ∈ V, (w : H) = σ k v) (hW : ∀ v ∈ genSub E V, ∀ w ∈ genSub E V, MemLp (fun g : Formalism.REAL.UJ ε =>
      ((Real.sqrt (S7.hs (Formalism.MainNotions.S.umat g)) : ℝ) : ℂ) * inner ℂ ((w : D) : H) (σ (Formalism.MainNotions.S.umat g) ((v : D) : H)))
      2 (Formalism.REAL.muG ε))
    {V' : Submodule ℂ D} (hgap' : StdGap ε lam') (hV' : IsKIrrHW ε E (lowK ε lam') V')
    (hc' : ∀ v ∈ V', casimir E v = (casVal lam' : ℂ) • v)
    (hVK' : ∀ k ∈ Kset ε, ∀ v ∈ V', ∃ w ∈ V', (w : H) = σ k v)
    (hSq : Formalism.MainNotions.S.IsSqIntOn ε (closRep σ (closGen E V)))
    (hSq' : Formalism.MainNotions.S.IsSqIntOn ε (closRep σ (closGen E V')))
    {P : Module.End ℂ (Fin n → D)} (hP : IsGKEndo dual ε σ E (genSub E V) P)
    (hPP : ∀ f ∈ tensSub (genSub E V), P (P f) = P f)
    (hPB : ∀ f ∈ tensSub (genSub E V), ∀ g ∈ tensSub (genSub E V), formB ε (P f) g = formB ε f (P g))
    {z : ℂ} (hEP : ∀ f ∈ tensSub (genSub E V), eeF dual E (P f) = z • P f)
    {c : ℂ} (hc : ∀ x ∈ genSub E V, ptr P x = c • x)
    {ι : D →ₗ[ℂ] (Fin n → D)} (hι : IsGKEmb dual ε σ E (genSub E V) (genSub E V') ι)
    (hιP : ∀ x ∈ genSub E V', P (ι x) = ι x) {w : closGen E V} (hw : w ≠ 0) {w' : closGen E V'} (hw' : w' ≠ 0) :
    Formalism.MainNotions.S.fdegOf (Formalism.REAL.muG ε) (closRep σ (closGen E V')) w' /
              Formalism.MainNotions.S.fdegOf (Formalism.REAL.muG ε) (closRep σ (closGen E V)) w ≤ c.re ∧
      (c.re = Formalism.MainNotions.S.fdegOf (Formalism.REAL.muG ε) (closRep σ (closGen E V')) w' /
          Formalism.MainNotions.S.fdegOf (Formalism.REAL.muG ε) (closRep σ (closGen E V)) w →
        ∀ f ∈ tensSub (genSub E V), ∃ x ∈ genSub E V', P f = ι x) := by
  rename_i hcas
  have hPB' : ∀ f ∈ tensSub (genSub E V), ∀ g ∈ tensSub (genSub E V),
      tfFormBH ε (fun c => ((P f c : D) : H)) (fun c => ((g c : D) : H)) =
        tfFormBH ε (fun c => ((f c : D) : H)) (fun c => ((P g c : D) : H)) := hPB
  obtain ⟨d, hd⟩ := tfClRep_fdeg hgap hσ hD hV hcas hVK hSq
  obtain ⟨d', hd'⟩ := tfClRep_fdeg hgap' hσ hD hV' hc' hVK' hSq'
  have hfd : Formalism.MainNotions.S.fdegOf (Formalism.REAL.muG ε) (closRep σ (closGen E V)) w = d :=
    fdegOf_of_isFdeg' hd hw
  have hfd' : Formalism.MainNotions.S.fdegOf (Formalism.REAL.muG ε) (closRep σ (closGen E V')) w' = d' :=
    fdegOf_of_isFdeg' hd' hw'
  rw [hfd, hfd']
  obtain ⟨y0, hy0V, hy00, -⟩ := hV.2.2.2
  have hy0H : (y0 : H) ≠ 0 := fun h => hy00 (Subtype.ext h)
  have hy0G : y0 ∈ genSub E V := rorth_le_genSub hy0V
  obtain ⟨HP, wv, hHPc, hHPeq, hst, hrep, hc0eq⟩ :=
    tf_trace_data dual hσ hD hsm hgap hV hcas hVK hW hP hPP hPB' hEP hc hy0V hy0H hd
  obtain ⟨V₂, hV₂, hc₂, hVK₂, hV₂0, hgen1, -⟩ :=
    tf_datum2 dual hσ hD hsm hgap hV hcas hVK hW hd hy0G hy0H hV' hc' hVK' hι
  have hV'0 : V' ≠ ⊥ := by
    obtain ⟨u, hu, hu0, -⟩ := hV'.2.2.2
    intro h
    apply hu0
    have hub : u ∈ (⊥ : Submodule ℂ D) := h ▸ hu
    exact (Submodule.mem_bot ℂ).1 hub
  have hR := tfRdiag_isURepOn ε
  have hDR := isDerivedOn_smE hR
  obtain ⟨U, hU⟩ := data_unitary_equiv hgap' hσ hD hV' hc' hVK' hV'0 hR hDR hV₂ hc₂ hVK₂ hV₂0
  have hschur := tf_schur_transfer (closGen E V') (closGen (smE ε (tfRdiag ε)) V₂) U hU
    (closGen_stable hgap' hσ hD hV' hc' hVK') hd'
  have hH'c : IsClosed ((closGen (smE ε (tfRdiag ε)) V₂ : Submodule ℂ (tfL2n ε)) : Set (tfL2n ε)) :=
    Submodule.isClosed_topologicalClosure _
  have hst2 := closGen_stable hgap' hR hDR hV₂ hc₂ hVK₂
  have hH'P : closGen (smE ε (tfRdiag ε)) V₂ ≤ HP := by
    refine Submodule.topologicalClosure_minimal _ ?_ hHPc
    rintro _ ⟨v, hv, rfl⟩
    obtain ⟨x, hx, hxe⟩ := hgen1 v hv
    rw [hHPeq]
    refine Submodule.le_topologicalClosure _ (Submodule.subset_span ⟨ι x, hι.1 x hx, ?_⟩)
    show (v : tfL2n ε) = _
    rw [hxe, hιP x hx]
  have hH'0 : closGen (smE ε (tfRdiag ε)) V₂ ≠ ⊥ := by
    obtain ⟨u, hu, hu0, -⟩ := hV₂.2.2.2
    intro h
    apply hu0
    have h1 : ((u : smD ε (tfRdiag ε)) : tfL2n ε) ∈ closGen (smE ε (tfRdiag ε)) V₂ :=
      Submodule.le_topologicalClosure _ ⟨u, Submodule.mem_sInf.mpr fun _ hT => hT.1 hu, rfl⟩
    have h2 : ((u : smD ε (tfRdiag ε)) : tfL2n ε) ∈ (⊥ : Submodule ℂ (tfL2n ε)) := h ▸ h1
    exact Subtype.ext ((Submodule.mem_bot ℂ).1 h2)
  have hone : tfRdiag ε (Formalism.MainNotions.S.umat (1 : Formalism.REAL.UJ ε)) = 1 := hR.1.1
  have hmul : ∀ a b : Formalism.REAL.UJ ε, tfRdiag ε (Formalism.MainNotions.S.umat (a * b)) =
      (tfRdiag ε (Formalism.MainNotions.S.umat a)).comp (tfRdiag ε (Formalism.MainNotions.S.umat b)) := fun a b =>
    hR.1.2 _ (umat_mem_UJset ε a) _ (umat_mem_UJset ε b)
  have hiso : ∀ (g : Formalism.REAL.UJ ε) v, ‖tfRdiag ε (Formalism.MainNotions.S.umat g) v‖ = ‖v‖ := fun g v =>
    hR.2.1 _ (umat_mem_UJset ε g) v
  obtain ⟨hge, heq⟩ := tf_ge_abstract (μ := Formalism.REAL.muG ε) (fun g => tfRdiag ε (Formalism.MainNotions.S.umat g)) hone hmul hiso
    HP _ hH'c hH'P (fun g v hv => hst2 _ (umat_mem_UJset ε g) v hv) hH'0 wv hrep hd'.1 hschur
  have hdpos : 0 < d := hd.1
  have hre : c.re = (∑ i, ‖wv i‖ ^ 2) / d := by rw [hc0eq, Complex.ofReal_re]
  refine ⟨by rw [hre]; exact div_le_div_of_nonneg_right hge hdpos.le, fun h => ?_⟩
  have hT : ∑ i, ‖wv i‖ ^ 2 = d' := by
    rwa [hre, div_left_inj₀ hdpos.ne'] at h
  have hle := heq hT
  refine tf_eq_case dual hσ hD hsm hgap hV hcas hVK hW hd hy0G hy0H hP hι.1 hgap' hV₂ hc₂ hVK₂ hgen1 ?_
  intro f hf
  apply hle
  rw [hHPeq]
  exact Submodule.le_topologicalClosure _ (Submodule.subset_span ⟨f, hf, rfl⟩)

theorem eeF_formB_symm (dual : Bool) {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {ε : Fin n → Bool}
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {D : Submodule ℂ H} {E : Fin n → Fin n → Module.End ℂ D}
    (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E) (f g : Fin n → D) :
    formB ε (eeF dual E f) g = formB ε f (eeF dual E g) := by
  have hU : IsInfUnitary ε E := isInfUnitary_of_isDerivedOn hσ hD
  have hU' : ∀ a b (x y : D), inner ℂ ((E a b x : D) : H) (y : H) = adjSign ε a b * inner ℂ (x : H) ((E b a y : D) : H) := by
    intro a b x y
    have := hU a b x y
    simpa only [Submodule.coe_inner] using this
  cases dual
  · simp only [formB, eeF, cond_false, eeV_coord, tfa_inner_sum, tfa_inner_sum', mul_sum, hU']
    rw [sum_comm]
    refine sum_congr rfl fun r _ => sum_congr rfl fun s _ => ?_
    rw [← mul_assoc, tfa_sign]
  · simp only [formB, eeF, cond_true, eeVd_coord, Submodule.coe_neg, inner_neg_left, inner_neg_right,
      tfa_inner_sum, tfa_inner_sum', mul_neg, mul_sum, hU', sum_neg_distrib]
    rw [sum_comm]
    refine congrArg _ (sum_congr rfl fun r _ => sum_congr rfl fun s _ => ?_)
    rw [← mul_assoc, tfa_sign']

theorem eigenProj_formB (dual : Bool) {lam : Fin n → ℝ} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {ε : Fin n → Bool}
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {D : Submodule ℂ H} {E : Fin n → Fin n → Module.End ℂ D}
    (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E)
    {V : Submodule ℂ D} (hgap : StdGap ε lam) (hV : IsKIrrHW ε E (lowK ε lam) V)
    (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hVK : ∀ k ∈ Kset ε, ∀ v ∈ V, ∃ w ∈ V, (w : H) = σ k v) (hW : ∀ v ∈ genSub E V, ∀ w ∈ genSub E V, MemLp (fun g : Formalism.REAL.UJ ε =>
      ((Real.sqrt (S7.hs (Formalism.MainNotions.S.umat g)) : ℝ) : ℂ) * inner ℂ ((w : D) : H) (σ (Formalism.MainNotions.S.umat g) ((v : D) : H)))
      2 (Formalism.REAL.muG ε)) (z : ℂ) {P : Module.End ℂ (Fin n → D)}
    (hPM : ∀ f ∈ tensSub (genSub E V), P f ∈ tensSub (genSub E V)) (hPz : ∀ f ∈ tensSub (genSub E V), eeF dual E (P f) = z • P f)
    (hP1 : ∀ f ∈ tensSub (genSub E V), eeF dual E f = z • f → P f = f)
    (hP0 : ∀ f ∈ tensSub (genSub E V), ∀ z' : ℂ, z' ≠ z → eeF dual E f = z' • f → P f = 0) :
    ∀ f ∈ tensSub (genSub E V), ∀ g ∈ tensSub (genSub E V), formB ε (P f) g = formB ε f (P g) := by
  obtain ⟨Bs, hdec, hreal⟩ := ee_decomp dual hσ hD hgap hV hc hVK hW
  have horth : ∀ x y : Fin n → D, ∀ a b : ℂ, a.im = 0 → eeF dual E x = a • x → eeF dual E y = b • y → a ≠ b →
      formB ε x y = 0 := by
    intro x y a b ha hx hy hab
    have h := eeF_formB_symm dual hσ hD (ε := ε) x y
    rw [hx, hy, formB_smul_left, formB_smul_right] at h
    have hca : starRingEnd ℂ a = a := Complex.conj_eq_iff_im.mpr ha
    rw [hca] at h
    have h2 : (a - b) * formB ε x y = 0 := by rw [sub_mul, h, sub_self]
    rcases mul_eq_zero.mp h2 with h3 | h3
    · exact absurd (sub_eq_zero.mp h3) hab
    · exact h3
  have hL : ∀ f ∈ tensSub (genSub E V), ∀ h ∈ tensSub (genSub E V), formB ε (P f) (h - P h) = 0 := by
    intro f hf h hh
    obtain ⟨hb, hbe, rfl⟩ := hdec h hh

    rw [map_sum, ← sum_sub_distrib, formB_sum_right]
    refine sum_eq_zero fun b _ => ?_
    by_cases hbz : ((b : ℝ) : ℂ) = z
    · rw [hP1 _ (hbe b).1 (by rw [(hbe b).2, hbz]), sub_self, formB_zero_right]
    · rw [hP0 _ (hbe b).1 _ hbz (hbe b).2, sub_zero]
      by_cases hPf : P f = 0
      · rw [hPf, formB_zero_left]
      · obtain ⟨b0, _, hb0⟩ := hreal z (P f) (hPM f hf) hPf (hPz f hf)
        exact horth _ _ z _ (by rw [hb0]; simp) (hPz f hf) (hbe b).2 (Ne.symm hbz)
  intro f hf g hg
  have e1 : formB ε (P f) g = formB ε (P f) (P g) := by
    have := hL f hf g hg
    rw [formB_sub_right, sub_eq_zero] at this
    exact this
  have e2 : formB ε f (P g) = formB ε (P f) (P g) := by
    have := hL g hg f hf
    rw [formB_sub_right, sub_eq_zero] at this
    rw [← formB_conj, this, formB_conj]
  rw [e1, e2]

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormula =====
