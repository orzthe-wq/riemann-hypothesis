module

public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Transported
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.AdPhysApplySingle
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.CoordSpan
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.GeneratedSubStable
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.TsubValInjective
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.GsBasisPhys
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.ProjectionCommutesDerivedAction
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.TraceEqTraceRestrictOfRangeLe
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.AdMatConjTranspose
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Unitary
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerBasic
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CsqDdPt
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.MemTensorFockOfCoeffs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.WKTensFockGenSub, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.LayerLeGeneratedTensorFock

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.WKTensFockGenSub =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.WKTensFockGenSub", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Transported\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.AdPhysApplySingle\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.CoordSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.AdMatConjTranspose\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.GeneratedSubStable\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.TsubValInjective\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix

namespace ReciprocityTheory.ChartRestriction.DS.TRGap

variable {n : ℕ} {ε : Fin n → Bool}

theorem ff_cmFock_nonphys {k : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ Kset ε) {j b : Fin n}
    (hjb : ¬(ε j = true ∧ ε b = false)) (f : Fock n) : cmFock j b (ff ε k f) = ff ε k (cmFock j b f) := by
  have hk' : kᴴ ∈ Kset ε := kset_conjTranspose hk
  have hkk : kᴴ * k = 1 := by
    rw [← Matrix.star_eq_conjTranspose]
    exact (Matrix.mem_unitaryGroup_iff').1 hk.1
  have hkk' : k * kᴴ = 1 := by
    rw [← Matrix.star_eq_conjTranspose]
    exact (Matrix.mem_unitaryGroup_iff).1 hk.1
  have hcomm : ∀ g : Fock n, ff ε kᴴ (cmFock j b g) = cmFock j b (ff ε kᴴ g) := by
    intro g
    rw [ff_cmFock_apply hk' j b g, Finset.sum_eq_single (j, b)]
    · simp [adMat, IsPhys, hjb]
    · intro z _ hz
      have : adMat ε kᴴ z (j, b) = 0 := by
        unfold adMat
        by_cases h1 : IsPhys ε z
        · rw [if_pos h1, if_neg (show ¬IsPhys ε (j, b) from hjb)]
        · rw [if_neg h1, if_neg hz]
      rw [this, star_zero, zero_smul]
    · simp
  have h1 : ff ε kᴴ (ff ε k f) = f := by
    rw [← AlgHom.comp_apply, ← ff_mul hk' hk, hkk, ff_one, AlgHom.id_apply]
  have h2 : ∀ g : Fock n, ff ε k (ff ε kᴴ g) = g := by
    intro g
    rw [← AlgHom.comp_apply, ← ff_mul hk hk', hkk', ff_one, AlgHom.id_apply]
  have := congrArg (ff ε k) (hcomm (ff ε k f))
  rw [h1, h2] at this
  exact this

variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {D : Submodule ℂ H} {E : Fin n → Fin n → Module.End ℂ D}

theorem cmT_wK (hD : IsDerivedOn ε σ D E) {k : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ Kset ε) {j b : Fin n}
    (hjb : ¬(ε j = true ∧ ε b = false)) :
    cmT (N := D) j b ∘ₗ wK hD hk = wK hD hk ∘ₗ cmT j b := by
  apply TensorProduct.ext'
  intro v f
  simp only [LinearMap.comp_apply, wK, cmT, TensorProduct.map_tmul, LinearMap.id_apply,
    AlgHom.toLinearMap_apply, ff_cmFock_nonphys hk hjb]

theorem wK_physSub (hD : IsDerivedOn ε σ D E) {k : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ Kset ε)
    {y : TensorProduct ℂ D (Fock n)} (hy : y ∈ physicalSubspace ε) : wK hD hk y ∈ physicalSubspace ε := by
  rw [mem_physicalSubspace_iff] at hy ⊢
  intro j b hjb
  have := LinearMap.congr_fun (cmT_wK hD hk hjb) y
  simp only [LinearMap.comp_apply] at this
  rw [this, hy j b hjb, map_zero]

theorem sigD_genSub (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E) {V : Submodule ℂ D}
    (hVK : ∀ k ∈ Kset ε, ∀ v ∈ V, ∃ w ∈ V, (w : H) = σ k v) {k : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ Kset ε)
    {v : D} (hv : v ∈ genSub E V) : sigD hD hk v ∈ genSub E V := by
  let T : Submodule ℂ D := (genSub E V).comap (sigD hD hk)
  have hVG : V ≤ genSub E V := fun v hv => Submodule.mem_sInf.2 fun T hT => hT.1 hv
  have hT : genSub E V ≤ T := by
    refine sInf_le ⟨fun x hx => ?_, fun a b x hx => ?_⟩
    · obtain ⟨w, hw, hweq⟩ := hVK k hk x hx
      have : sigD hD hk x = w := Subtype.ext hweq.symm
      show sigD hD hk x ∈ genSub E V
      rw [this]
      exact hVG hw
    · show sigD hD hk (E a b x) ∈ genSub E V
      rw [sigD_E hσ hD hk a b x, actM]
      simp only [LinearMap.sum_apply, LinearMap.smul_apply]
      exact Submodule.sum_mem _ fun c _ => Submodule.sum_mem _ fun d _ =>
        Submodule.smul_mem _ _ (_root_.ReciprocityTheory.ChartRestriction.DS.Lap.LemK.vc_genSub_stable E V c d hx)
  exact hT hv

theorem wK_tensFock_genSub (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E) {V : Submodule ℂ D}
    (hVK : ∀ k ∈ Kset ε, ∀ v ∈ V, ∃ w ∈ V, (w : H) = σ k v) {k : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ Kset ε)
    {y : TensorProduct ℂ D (Fock n)} (hy : y ∈ tensFock (genSub E V)) : wK hD hk y ∈ tensFock (genSub E V) := by
  obtain ⟨x, rfl⟩ := hy
  let sG : genSub E V →ₗ[ℂ] genSub E V := (sigD hD hk).restrict fun v hv => sigD_genSub hσ hD hVK hk hv
  refine ⟨TensorProduct.map sG (ff ε k).toLinearMap x, ?_⟩
  rw [← LinearMap.comp_apply, ← TensorProduct.map_comp]
  show _ = (TensorProduct.map (sigD hD hk) (ff ε k).toLinearMap ∘ₗ
    TensorProduct.map (genSub E V).subtype LinearMap.id) x
  rw [← TensorProduct.map_comp]
  rfl

theorem wK_KK (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E) {V : Submodule ℂ D}
    (hVK : ∀ k ∈ Kset ε, ∀ v ∈ V, ∃ w ∈ V, (w : H) = σ k v) (k : Matrix (Fin n) (Fin n) ℂ) (hk : k ∈ Kset ε) :
    ∀ y ∈ LinearMap.ker (dOp ε (eT E) cpT + dOp' ε (eT E) cmT) ⊓ tensFock (genSub E V) ⊓ physicalSubspace ε,
      wK hD hk y ∈ LinearMap.ker (dOp ε (eT E) cpT + dOp' ε (eT E) cmT) ⊓ tensFock (genSub E V) ⊓ physicalSubspace ε := by
  rintro y ⟨⟨hyD, hyT⟩, hyP⟩
  refine ⟨⟨?_, wK_tensFock_genSub hσ hD hVK hk hyT⟩, wK_physSub hD hk hyP⟩
  rw [SetLike.mem_coe, LinearMap.mem_ker] at hyD ⊢
  have h1 := LinearMap.congr_fun (wK_dOp hσ hD hk) y
  have h2 := LinearMap.congr_fun (wK_dOp' hσ hD hk) y
  simp only [Module.End.mul_apply] at h1 h2
  rw [LinearMap.add_apply, ← h1, ← h2, ← map_add (f := _), ← LinearMap.add_apply, hyD, map_zero]

theorem kType_clause {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    {lam : Fin n → ℝ} {h : ℝ}
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {D : Submodule ℂ H}
    {E : Fin n → Fin n → Module.End ℂ D} {V : Submodule ℂ D}
    (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E) (hV : IsKIrrHW ε E (lowK ε lam) V)
    (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hVK : ∀ k ∈ Kset ε, ∀ v ∈ V, ∃ w ∈ V, (w : H) = σ k v)
    (hint : ∀ a, ∃ m : ℤ, lam a - ((n : ℝ) - 1) / 2 = (m : ℝ)) (hanti : StrictAnti lam)
    (hgap : GapAtLeast ε lam h) (hthr : thrStar ε < h) (hp : 1 ≤ pOf ε) (hq : 1 ≤ qOf ε) :
    ∃ (W : Type) (_ : NormedAddCommGroup W) (_ : InnerProductSpace ℂ W) (_ : FiniteDimensional ℂ W)
      (T : Matrix (Fin n) (Fin n) ℂ → (W →L[ℂ] W)),
      Nontrivial W ∧ Formalism.MainNotions.S.IsURepOn (Formalism.REAL.Kset ε) T ∧ Formalism.MainNotions.S.IsKTypeOf ε T (gaW ε lam) ⊤ ∧
      ∀ (k : Matrix (Fin n) (Fin n) ℂ) (hk : k ∈ Kset ε),
        LinearMap.trace ℂ W (T k : W →ₗ[ℂ] W) =
          LinearMap.trace ℂ (LinearMap.ker (dOp ε (eT E) cpT + dOp' ε (eT E) cmT) ⊓ tensFock (genSub E V) ⊓
            physicalSubspace ε : Submodule ℂ (TensorProduct ℂ D (Fock n))) ((wK hD hk).restrict (wK_KK hσ hD hVK k hk)) := by
  obtain ⟨z, _, _, _, _, hKK, hirr⟩ := ker_D_eq_kLowSpan hσ hD hV hc hVK hint hanti hgap hthr hp hq
  have hirr' : IsKIrrHW ε (diagE ε (eT E) cpT cmT) (gaW ε lam)
      (LinearMap.ker (dOp ε (eT E) cpT + dOp' ε (eT E) cmT) ⊓ tensFock (genSub E V) ⊓ physicalSubspace ε) := by
    rw [hKK]
    exact hirr
  have : FiniteDimensional ℂ
      (LinearMap.ker (dOp ε (eT E) cpT + dOp' ε (eT E) cmT) ⊓ tensFock (genSub E V) ⊓ physicalSubspace ε :
        Submodule ℂ (TensorProduct ℂ D (Fock n))) := hirr'.1
  exact ⟨TSub _, inferInstance, inferInstance, inferInstance, tOp hD (wK_KK hσ hD hVK),
    tSub_nontrivial hirr', tOp_isURepOn hD _ hσ, tOp_isKTypeOf hD _ hσ hirr', fun k hk => tOp_trace hD _ hk⟩

end ReciprocityTheory.ChartRestriction.DS.TRGap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.WKTensFockGenSub =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.LayerLeGeneratedTensorFock =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.LayerLeGeneratedTensorFock", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.WKTensFockGenSub\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.GsBasisPhys\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Unitary\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerBasic\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CsqDdPt\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.ProjectionCommutesDerivedAction\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.GeneratedSubStable\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.MemTensorFockOfCoeffs\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.TraceEqTraceRestrictOfRangeLe\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.TsubValInjective\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix

namespace ReciprocityTheory.ChartRestriction.DS.TRGap

variable {n : ℕ} {ε : Fin n → Bool}

section T

variable {N : Type*} [AddCommGroup N] [Module ℂ N]

theorem tensFock_map_stable {S : Submodule ℂ N} {F : Module.End ℂ N} (hF : ∀ v ∈ S, F v ∈ S)
    {y : TensorProduct ℂ N (Fock n)} (hy : y ∈ tensFock (n := n) S) :
    TensorProduct.map F LinearMap.id y ∈ tensFock S := by
  obtain ⟨x, rfl⟩ := hy
  refine ⟨TensorProduct.map (F.restrict hF) LinearMap.id x, ?_⟩
  rw [← LinearMap.comp_apply, ← TensorProduct.map_comp, ← LinearMap.comp_apply, ← TensorProduct.map_comp]
  rfl

theorem tensFock_lTensor_stable {S : Submodule ℂ N} (g : Module.End ℂ (Fock n))
    {y : TensorProduct ℂ N (Fock n)} (hy : y ∈ tensFock (n := n) S) :
    TensorProduct.map LinearMap.id g y ∈ tensFock S := by
  obtain ⟨x, rfl⟩ := hy
  refine ⟨TensorProduct.map LinearMap.id g x, ?_⟩
  rw [← LinearMap.comp_apply, ← TensorProduct.map_comp, ← LinearMap.comp_apply, ← TensorProduct.map_comp]
  rfl

theorem dD_tensFock {E : Fin n → Fin n → Module.End ℂ N} {S : Submodule ℂ N}
    (hS : ∀ a b, ∀ v ∈ S, E a b v ∈ S) {y : TensorProduct ℂ N (Fock n)} (hy : y ∈ tensFock (n := n) S) :
    (dOp ε (eT E) cpT + dOp' ε (eT E) cmT) y ∈ tensFock S := by
  simp only [dOp, dOp', LinearMap.add_apply, LinearMap.neg_apply, LinearMap.sum_apply, Module.End.mul_apply]
  refine Submodule.add_mem _ (Submodule.sum_mem _ fun i _ => Submodule.sum_mem _ fun a _ => ?_)
    (Submodule.neg_mem _ (Submodule.sum_mem _ fun i _ => Submodule.sum_mem _ fun a _ => ?_))
  · exact tensFock_map_stable (hS a i) (tensFock_lTensor_stable _ hy)
  · exact tensFock_map_stable (hS i a) (tensFock_lTensor_stable _ hy)

theorem dD_physSub (E : Fin n → Fin n → Module.End ℂ N) {y : TensorProduct ℂ N (Fock n)}
    (hy : y ∈ physicalSubspace (N := N) ε) : (dOp ε (eT E) cpT + dOp' ε (eT E) cmT) y ∈ physicalSubspace ε :=
  Submodule.add_mem _ ((physSub_stable ε E).2.2.1 y hy) ((physSub_stable ε E).2.2.2.1 y hy)

theorem casimir_eT (E : Fin n → Fin n → Module.End ℂ N) :
    casimir (eT (n := n) E) = TensorProduct.map (casimir E) LinearMap.id := by
  apply TensorProduct.ext'
  intro m f
  simp [casimir, eT, LinearMap.sum_apply, TensorProduct.sum_tmul]

theorem gradT_D (E : Fin n → Fin n → Module.End ℂ N) (y : TensorProduct ℂ N (Fock n)) :
    gradT ((dOp ε (eT E) cpT + dOp' ε (eT E) cmT) y) = -(dOp ε (eT E) cpT + dOp' ε (eT E) cmT) (gradT y) := by
  have h1 := LinearMap.congr_fun (gradT_props ε E).2.1 y
  have h2 := LinearMap.congr_fun (gradT_props ε E).2.2 y
  simp only [Module.End.mul_apply, LinearMap.neg_apply] at h1 h2
  rw [LinearMap.add_apply, map_add (f := _), h1, h2, LinearMap.add_apply, neg_add]

end T

section Y

variable {N : Type*} [AddCommGroup N] [Module ℂ N]

def Y0 (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ N) (V : Submodule ℂ N) (J : ℕ) :
    Submodule ℂ (TensorProduct ℂ N (Fock n)) :=
  tensFock (layer ε E V J) ⊓ physicalSubspace ε

def YY (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ N) (V : Submodule ℂ N) (J : ℕ) :
    Submodule ℂ (TensorProduct ℂ N (Fock n)) :=
  Y0 ε E V J ⊔ (Y0 ε E V J).map (dOp ε (eT E) cpT + dOp' ε (eT E) cmT)

variable {E : Fin n → Fin n → Module.End ℂ N} {V : Submodule ℂ N}

theorem map_eq_smul_of_tensFock {S : Submodule ℂ N} {F : Module.End ℂ N} {c : ℂ} (hF : ∀ v ∈ S, F v = c • v)
    {y : TensorProduct ℂ N (Fock n)} (hy : y ∈ tensFock (n := n) S) :
    TensorProduct.map F LinearMap.id y = c • y := by
  obtain ⟨x, rfl⟩ := hy
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul m f =>
    simp only [TensorProduct.map_tmul, Submodule.coe_subtype, LinearMap.id_apply, hF m m.2,
      TensorProduct.smul_tmul']
  | add x x' hx hx' => rw [map_add (f := _), map_add (f := _), hx, hx', smul_add]

theorem layer_le_generated_tensorFock (J : ℕ) : Y0 ε E V J ≤ tensFock (n := n) (genSub E V) ⊓ physicalSubspace ε :=
  inf_le_inf_right _ (tensorFock_mono (layer_le_genSub J))

theorem YY_le_genSub (J : ℕ) : YY ε E V J ≤ tensFock (n := n) (genSub E V) ⊓ physicalSubspace ε := by
  refine sup_le (layer_le_generated_tensorFock J) ?_
  rintro _ ⟨y, hy, rfl⟩
  have hy' := layer_le_generated_tensorFock J hy
  exact ⟨dD_tensFock (fun a b v hv => _root_.ReciprocityTheory.ChartRestriction.DS.Lap.LemK.vc_genSub_stable E V a b hv) hy'.1, dD_physSub E hy'.2⟩

theorem diracSquare_mem_layer (hE : IsGlRep E) (hVk : IsKStableSub ε E V) {c : ℂ} (hc : ∀ v ∈ genSub E V, casimir E v = c • v)
    (J : ℕ) {y : TensorProduct ℂ N (Fock n)} (hy : y ∈ Y0 ε E V J) :
    (dOp ε (eT E) cpT + dOp' ε (eT E) cmT) ((dOp ε (eT E) cpT + dOp' ε (eT E) cmT) y) ∈ Y0 ε E V J := by
  have hL := layer_kStable hE hVk J
  have hA : ∀ a b, ε a = ε b → ∀ x ∈ Y0 ε E V J, diagE ε (eT E) cpT cmT a b x ∈ Y0 ε E V J :=
    fun a b hab x hx => ⟨tensorFock_diagAction_stable ε hL hab hx.1, (physSub_stable ε E).2.1 a b x hx.2⟩
  have h2 := LinearMap.congr_fun (two_D_sq (eT_isGlRep hE) cpT_cmT_isCAR (eT_commutesCAR E) ε) y
  rw [LinearMap.smul_apply, Module.End.mul_apply] at h2
  have hcas : casimir (eT (n := n) E) y = c • y := by
    rw [casimir_eT]
    exact map_eq_smul_of_tensFock (fun v hv => hc v (layer_le_genSub J hv)) hy.1
  have hmem : (2 : ℂ) • (dOp ε (eT E) cpT + dOp' ε (eT E) cmT) ((dOp ε (eT E) cpT + dOp' ε (eT E) cmT) y) ∈
      Y0 ε E V J := by
    rw [h2]
    simp only [LinearMap.sub_apply, LinearMap.add_apply, LinearMap.neg_apply, LinearMap.smul_apply,
      LinearMap.sum_apply]
    rw [hcas]
    refine Submodule.sub_mem _ (Submodule.add_mem _ (Submodule.neg_mem _ (Submodule.smul_mem _ _ hy)) ?_)
      (Submodule.smul_mem _ _ (Submodule.sum_mem _ fun a _ => Submodule.smul_mem _ _ (hA a a rfl y hy)))
    simp only [casimirK, LinearMap.sum_apply, Module.End.mul_apply]
    exact Submodule.sum_mem _ fun a _ => Submodule.sum_mem _ fun b hb =>
      hA a b (Finset.mem_filter.1 hb).2.symm _ (hA b a (Finset.mem_filter.1 hb).2 y hy)
  have := Submodule.smul_mem _ (1 / 2 : ℂ) hmem
  rwa [smul_smul, show (1 / 2 : ℂ) * 2 = 1 by norm_num, one_smul] at this

theorem YY_D (hE : IsGlRep E) (hVk : IsKStableSub ε E V) {c : ℂ} (hc : ∀ v ∈ genSub E V, casimir E v = c • v)
    (J : ℕ) {y : TensorProduct ℂ N (Fock n)} (hy : y ∈ YY ε E V J) :
    (dOp ε (eT E) cpT + dOp' ε (eT E) cmT) y ∈ YY ε E V J := by
  obtain ⟨y0, hy0, y1, ⟨x, hx, rfl⟩, rfl⟩ := Submodule.mem_sup.1 hy
  rw [map_add (f := _)]
  exact Submodule.add_mem _ (Submodule.mem_sup_right ⟨y0, hy0, rfl⟩)
    (Submodule.mem_sup_left (diracSquare_mem_layer hE hVk hc J hx))

theorem YY_gradT (J : ℕ) {y : TensorProduct ℂ N (Fock n)} (hy : y ∈ YY ε E V J) : gradT y ∈ YY ε E V J := by
  obtain ⟨y0, hy0, y1, ⟨x, hx, rfl⟩, rfl⟩ := Submodule.mem_sup.1 hy
  have hG : ∀ z ∈ Y0 ε E V J, gradT z ∈ Y0 ε E V J := fun z hz =>
    ⟨tensFock_lTensor_stable _ hz.1, (physSub_stable ε E).2.2.2.2 z hz.2⟩
  rw [map_add (f := _), gradT_D]
  exact Submodule.add_mem _ (Submodule.mem_sup_left (hG y0 hy0))
    (Submodule.mem_sup_right ⟨-gradT x, Submodule.neg_mem _ (hG x hx), by rw [map_neg]⟩)

theorem YY_fd (hVf : FiniteDimensional ℂ V) (J : ℕ) : FiniteDimensional ℂ (YY ε E V J) := by
  have h1 : FiniteDimensional ℂ (tensFock (n := n) (layer ε E V J)) :=
    tensorFock_finiteDimensional (finiteDimensional_layer hVf J)
  have h2 : FiniteDimensional ℂ (Y0 ε E V J) := Submodule.finiteDimensional_of_le inf_le_left
  unfold YY
  infer_instance

end Y

section W

variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {D : Submodule ℂ H} {E : Fin n → Fin n → Module.End ℂ D}
  {V : Submodule ℂ D}

theorem sigD_layer (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E) (hVs : IsKStableSub ε E V)
    (hVK : ∀ k ∈ Kset ε, ∀ v ∈ V, ∃ w ∈ V, (w : H) = σ k v) (J : ℕ) {k : Matrix (Fin n) (Fin n) ℂ}
    (hk : k ∈ Kset ε) {x : D} (hx : x ∈ layer ε E V J) : sigD hD hk x ∈ layer ε E V J := by
  obtain ⟨y, hy, hyx⟩ := layer_k_stable hσ hD hVs hVK J k hk x hx
  have : sigD hD hk x = y := Subtype.ext hyx.symm
  rw [this]
  exact hy

theorem wK_tensFock (hD : IsDerivedOn ε σ D E) {k : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ Kset ε)
    {S : Submodule ℂ D} (hS : ∀ x ∈ S, sigD hD hk x ∈ S) {y : TensorProduct ℂ D (Fock n)}
    (hy : y ∈ tensFock (n := n) S) : wK hD hk y ∈ tensFock S := by
  obtain ⟨x, rfl⟩ := hy
  refine ⟨TensorProduct.map ((sigD hD hk).restrict hS) (ff ε k).toLinearMap x, ?_⟩
  rw [← LinearMap.comp_apply, ← TensorProduct.map_comp]
  show _ = (TensorProduct.map (sigD hD hk) (ff ε k).toLinearMap ∘ₗ
    TensorProduct.map S.subtype LinearMap.id) x
  rw [← TensorProduct.map_comp]
  rfl

theorem wK_D (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E) {k : Matrix (Fin n) (Fin n) ℂ}
    (hk : k ∈ Kset ε) (x : TensorProduct ℂ D (Fock n)) :
    wK hD hk ((dOp ε (eT E) cpT + dOp' ε (eT E) cmT) x) =
      (dOp ε (eT E) cpT + dOp' ε (eT E) cmT) (wK hD hk x) := by
  have h1 := LinearMap.congr_fun (wK_dOp hσ hD hk) x
  have h2 := LinearMap.congr_fun (wK_dOp' hσ hD hk) x
  simp only [Module.End.mul_apply] at h1 h2
  rw [LinearMap.add_apply, map_add (f := _), h1, h2, LinearMap.add_apply]

theorem compactAction_mem_layer (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E) (hVs : IsKStableSub ε E V)
    (hVK : ∀ k ∈ Kset ε, ∀ v ∈ V, ∃ w ∈ V, (w : H) = σ k v) (J : ℕ) {k : Matrix (Fin n) (Fin n) ℂ}
    (hk : k ∈ Kset ε) {y : TensorProduct ℂ D (Fock n)} (hy : y ∈ Y0 ε E V J) : wK hD hk y ∈ Y0 ε E V J :=
  ⟨wK_tensFock hD hk (fun x hx => sigD_layer hσ hD hVs hVK J hk hx) hy.1, wK_physSub hD hk hy.2⟩

theorem YY_wK (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E) (hVs : IsKStableSub ε E V)
    (hVK : ∀ k ∈ Kset ε, ∀ v ∈ V, ∃ w ∈ V, (w : H) = σ k v) (J : ℕ) {k : Matrix (Fin n) (Fin n) ℂ}
    (hk : k ∈ Kset ε) {y : TensorProduct ℂ D (Fock n)} (hy : y ∈ YY ε E V J) : wK hD hk y ∈ YY ε E V J := by
  obtain ⟨y0, hy0, y1, ⟨x, hx, rfl⟩, rfl⟩ := Submodule.mem_sup.1 hy
  rw [map_add (f := _), wK_D hσ hD hk]
  exact Submodule.add_mem _ (Submodule.mem_sup_left (compactAction_mem_layer hσ hD hVs hVK J hk hy0))
    (Submodule.mem_sup_right ⟨_, compactAction_mem_layer hσ hD hVs hVK J hk hx, rfl⟩)



theorem str_YY (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E) (hVs : IsKStableSub ε E V)
    (hVK : ∀ k ∈ Kset ε, ∀ v ∈ V, ∃ w ∈ V, (w : H) = σ k v) {c : ℂ}
    (hc : ∀ v ∈ genSub E V, casimir E v = c • v) (J : ℕ) [FiniteDimensional ℂ (YY ε E V J)]
    (hKK : LinearMap.ker (dOp ε (eT E) cpT + dOp' ε (eT E) cmT) ⊓ tensFock (genSub E V) ⊓ physicalSubspace ε ≤
      Y0 ε E V J)
    (hgr : ∀ y ∈ LinearMap.ker (dOp ε (eT E) cpT + dOp' ε (eT E) cmT) ⊓ tensFock (genSub E V) ⊓ physicalSubspace ε,
      gradT y = ((-1 : ℂ) ^ sDeg ε) • y)
    {k : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ Kset ε) :
    LinearMap.trace ℂ (YY ε E V J) ((gradT ∘ₗ wK hD hk).restrict
        (fun y hy => YY_gradT J (YY_wK hσ hD hVs hVK J hk hy))) =
      ((-1 : ℂ) ^ sDeg ε) * LinearMap.trace ℂ
        (LinearMap.ker (dOp ε (eT E) cpT + dOp' ε (eT E) cmT) ⊓ tensFock (genSub E V) ⊓ physicalSubspace ε :
          Submodule ℂ (TensorProduct ℂ D (Fock n))) ((wK hD hk).restrict (wK_KK hσ hD hVK k hk)) := by
  classical
  set Y := YY ε E V J
  set Dop := dOp ε (eT E) cpT + dOp' ε (eT E) cmT
  have hU : IsInfUnitary ε E := isInfUnitary_of_isDerivedOn hσ hD
  have hE : IsGlRep E := hD.glRep
  let Dl : TSub Y →ₗ[ℂ] TSub Y := Dop.restrict (fun y hy => YY_D hE hVs hc J hy)
  let Γ : TSub Y →ₗ[ℂ] TSub Y := gradT.restrict (fun y hy => YY_gradT J hy)
  let B : TSub Y →ₗ[ℂ] TSub Y := (wK hD hk).restrict (fun y hy => YY_wK hσ hD hVs hVK J hk hy)
  obtain ⟨hker, htr⟩ := str_eq_str_ker Dl Γ B
    (fun x y => by rw [tsub_inner, tsub_inner]; exact tform_D hU _ _)
    (fun x => Subtype.ext (gradT_D E _)) (fun x => Subtype.ext (wK_D hσ hD hk _))
  have h1 : LinearMap.trace ℂ Y ((gradT ∘ₗ wK hD hk).restrict
      (fun y hy => YY_gradT J (YY_wK hσ hD hVs hVK J hk hy))) = LinearMap.trace ℂ (TSub Y) (Γ ∘ₗ B) := rfl
  rw [h1, htr]
  set KK : Submodule ℂ (TensorProduct ℂ D (Fock n)) :=
    LinearMap.ker Dop ⊓ tensFock (genSub E V) ⊓ physicalSubspace ε with hKKdef
  have hmemKK : ∀ x : LinearMap.ker Dl, tsubVal Y (x : TSub Y) ∈ KK := by
    intro x
    have hx : Dl (x : TSub Y) = 0 := x.2
    have hYle := YY_le_genSub (ε := ε) (E := E) (V := V) J (tsubVal_mem (x : TSub Y))
    refine ⟨⟨?_, hYle.1⟩, hYle.2⟩
    rw [SetLike.mem_coe, LinearMap.mem_ker]
    exact congrArg (tsubVal Y) hx
  let f : LinearMap.ker Dl →ₗ[ℂ] KK :=
    { toFun := fun x => ⟨tsubVal Y (x : TSub Y), hmemKK x⟩
      map_add' := fun x y => rfl
      map_smul' := fun c x => rfl }
  have hf : Function.Bijective f := by
    constructor
    · intro x y hxy
      have := congrArg Subtype.val hxy
      exact Subtype.ext (tsubVal_injective this)
    · intro y
      have hyY : (y : TensorProduct ℂ D (Fock n)) ∈ Y := Submodule.mem_sup_left (hKK y.2)
      let x : TSub Y := (⟨y, hyY⟩ : Y)
      have hx : x ∈ LinearMap.ker Dl := by
        rw [LinearMap.mem_ker]
        apply tsubVal_injective
        rw [map_zero]
        exact y.2.1.1
      exact ⟨⟨x, hx⟩, rfl⟩
  let e := LinearEquiv.ofBijective f hf
  rw [← LinearMap.trace_conj' _ e]
  set h := ((-1 : ℂ) ^ sDeg ε) • (wK hD hk).restrict (wK_KK hσ hD hVK k hk) with hhdef
  have hcomm : ∀ x : LinearMap.ker Dl, h (f x) = f ((Γ ∘ₗ B).restrict hker x) := by
    intro x
    have hx1 : ((h (f x) : KK) : TensorProduct ℂ D (Fock n)) =
        ((-1 : ℂ) ^ sDeg ε) • wK hD hk (tsubVal Y (x : TSub Y)) := by
      rw [hhdef, LinearMap.smul_apply, Submodule.coe_smul, LinearMap.restrict_coe_apply]
      rfl
    have hx2 : ((f ((Γ ∘ₗ B).restrict hker x) : KK) : TensorProduct ℂ D (Fock n)) =
        gradT (wK hD hk (tsubVal Y (x : TSub Y))) := rfl
    apply Subtype.ext
    rw [hx1, hx2, hgr _ (wK_KK hσ hD hVK k hk _ (hmemKK x))]
  have hc' : e.conj ((Γ ∘ₗ B).restrict hker) = h := by
    apply LinearMap.ext
    intro y
    rw [LinearEquiv.conj_apply_apply]
    calc e ((Γ ∘ₗ B).restrict hker (e.symm y)) = h (e (e.symm y)) := (hcomm _).symm
      _ = h y := by rw [LinearEquiv.apply_symm_apply]
  rw [hc', map_smul, smul_eq_mul]

end W

end ReciprocityTheory.ChartRestriction.DS.TRGap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.LayerLeGeneratedTensorFock =====
