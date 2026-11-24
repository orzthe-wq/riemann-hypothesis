module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CFCoreA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.DSymmHypsInhabited
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.InvoluteFfMapsTo
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Transported
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.CoordSpan
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.DiracSquareMemLayer
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.GsBasisPhys
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.IsPhysSet
public import Mathlib.Topology.Algebra.MvPolynomial
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.Arbitrary
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EquivSigLamOfIsDS
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.DetOneSubEqSumMinors
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.GeneratedSubStable
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.LayerLeGeneratedTensorFock
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.TensFockInfPhysSub
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.TotalDegreeBindLeOfLinear
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.TraceIntegralRestrict
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.AdPhysApplySingle
import Mathlib.Tactic.TypeStar
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactHaarRightInvariantInst
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerBasic
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.ExistsKhwGenSubOfKType
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.AdPhysDiagSingle
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.MemTensorFockOfCoeffs
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.TraceEqTraceRestrictOfRangeLe

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.InvoluteExteriorPower, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.SupTrace

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.InvoluteExteriorPower =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.InvoluteExteriorPower", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CFCoreA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.DSymmHypsInhabited\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.InvoluteFfMapsTo\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS.TRGap

variable {n : ℕ} {ε : Fin n → Bool} {N : Type*} [AddCommGroup N] [Module ℂ N]

theorem involute_exteriorPower {p : ℕ} {w : Fock n} (hw : w ∈ ⋀[ℂ]^p (Fin n × Fin n → ℂ)) :
    CliffordAlgebra.involute w = ((-1 : ℂ) ^ p) • w := by
  rw [← ExteriorAlgebra.ιMulti_span_fixedDegree] at hw
  induction hw using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨v, rfl⟩ := hx
    exact involute_ιMulti p v
  | zero => simp
  | add x y _ _ hx hy => rw [map_add (f := _), hx, hy, smul_add]
  | smul a x _ hx => rw [map_smul, hx, smul_comm]

theorem gradT_range_ext {V : Submodule ℂ N} {p : ℕ} {z : TensorProduct ℂ N (Fock n)}
    (hz : z ∈ LinearMap.range (TensorProduct.map V.subtype (⋀[ℂ]^p (Fin n × Fin n → ℂ)).subtype)) :
    gradT z = ((-1 : ℂ) ^ p) • z := by
  obtain ⟨x, rfl⟩ := hz
  induction x using TensorProduct.inductionOn with
  | tmul v w =>
    simp only [TensorProduct.map_tmul, gradT, Submodule.coe_subtype, AlgHom.toLinearMap_apply,
      LinearMap.id_apply]
    rw [involute_exteriorPower w.2, TensorProduct.tmul_smul]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy, smul_add]

theorem gradT_cpcm (i a j b : Fin n) :
    gradT (N := N) * (cpT i a * cmT j b) = cpT i a * cmT j b * gradT := by
  rw [← mul_assoc, gradT_cpT, neg_mul, mul_assoc, gradT_cmT, mul_neg, neg_neg, mul_assoc]

theorem gradT_sgE (a b : Fin n) :
    gradT (N := N) * sgE ε cpT cmT a b = sgE ε cpT cmT a b * gradT := by
  unfold sgE
  split_ifs
  · rw [Finset.mul_sum, Finset.sum_mul]
    exact Finset.sum_congr rfl fun x _ => gradT_cpcm _ _ _ _
  · rw [mul_neg, neg_mul, Finset.mul_sum, Finset.sum_mul]
    congr 1
    exact Finset.sum_congr rfl fun x _ => gradT_cpcm _ _ _ _
  · simp

theorem gradT_diagE (E : Fin n → Fin n → Module.End ℂ N) (a b : Fin n) (y : TensorProduct ℂ N (Fock n)) :
    gradT (diagE ε (eT E) cpT cmT a b y) = diagE ε (eT E) cpT cmT a b (gradT y) := by
  have h1 := LinearMap.congr_fun (eT_gradT E a b) y
  have h2 := LinearMap.congr_fun (gradT_sgE (ε := ε) (N := N) a b) y
  simp only [mul_apply_eq_comp] at h1 h2
  simp only [diagE, LinearMap.add_apply, map_add (f := _), h1, h2]

theorem gradT_kLowSpan (E : Fin n → Fin n → Module.End ℂ N) {z : TensorProduct ℂ N (Fock n)} {c : ℂ}
    (hz : gradT z = c • z) {y : TensorProduct ℂ N (Fock n)}
    (hy : y ∈ kLowSpan ε (diagE ε (eT E) cpT cmT) z) : gradT y = c • y := by
  induction hy using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨l, -, rfl⟩ := hx
    induction l with
    | nil => exact hz
    | cons p l ih =>
      simp only [lowWord]
      rw [gradT_diagE, ih, map_smul]
  | zero => simp
  | add x y _ _ hx hy => rw [map_add (f := _), hx, hy, smul_add]
  | smul a x _ hx => rw [map_smul, hx, smul_comm]

end ReciprocityTheory.ChartRestriction.DS.TRGap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.InvoluteExteriorPower =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.SupTrace =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.SupTrace", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Transported\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.CoordSpan\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.DiracSquareMemLayer\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.GsBasisPhys\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.IsPhysSet\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactHaarRightInvariantInst\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\npublic import Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerBasic\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.Arbitrary\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EquivSigLamOfIsDS\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.ExistsKhwGenSubOfKType\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.AdPhysDiagSingle\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.DetOneSubEqSumMinors\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.GeneratedSubStable\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.InvoluteExteriorPower\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.LayerLeGeneratedTensorFock\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.MemTensorFockOfCoeffs\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.TensFockInfPhysSub\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.TotalDegreeBindLeOfLinear\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.TraceEqTraceRestrictOfRangeLe\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.TraceIntegralRestrict\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.AdPhysApplySingle\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory

namespace ReciprocityTheory.ChartRestriction.DS.TRGap

def SupTraceStatement (n : ℕ) : Prop :=
  ∀ (ε : Fin n → Bool) (lam : Fin n → ℝ) (h : ℝ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)),
    Formalism.MainNotions.S.IsDS ε lam σ → Formalism.QuantumDeterminants.IsHCParam lam → GapAtLeast ε lam h → thrStar ε < h →
    1 ≤ pOf ε → 1 ≤ qOf ε →
    ∃ (W : Type) (_ : NormedAddCommGroup W) (_ : InnerProductSpace ℂ W) (_ : FiniteDimensional ℂ W)
      (T : Matrix (Fin n) (Fin n) ℂ → (W →L[ℂ] W)),
      Nontrivial W ∧ Formalism.MainNotions.S.IsURepOn (Formalism.REAL.Kset ε) T ∧ Formalism.MainNotions.S.IsKTypeOf ε T (gaW ε lam) ⊤ ∧
      ∀ (P : MvPolynomial ((Fin n × Fin n) ⊕ (Fin n × Fin n)) ℂ) (B : H →L[ℂ] H),
        (∀ w : H, B w = ∫ k, (MvPolynomial.eval (entVar (Formalism.REAL.toMK k)) P * physDet ε (Formalism.REAL.toMK k)) •
          σ (Formalism.REAL.toMK k) w ∂(Formalism.REAL.muK ε)) →
        FiniteDimensional ℂ (LinearMap.range (B : H →ₗ[ℂ] H)) ∧
        LinearMap.trace ℂ (LinearMap.range (B : H →ₗ[ℂ] H))
            ((B : H →ₗ[ℂ] H).restrict (fun x _ => LinearMap.mem_range_self (B : H →ₗ[ℂ] H) x)) =
          (-1 : ℂ) ^ sDeg ε * ∫ k, MvPolynomial.eval (entVar (Formalism.REAL.toMK k)) P *
            LinearMap.trace ℂ W (T (Formalism.REAL.toMK k) : W →ₗ[ℂ] W) ∂(Formalism.REAL.muK ε)

section Helpers

variable {M : Type*} [AddCommGroup M] [Module ℂ M]

theorem trace_restrict_range (f : M →ₗ[ℂ] M) (L : Submodule ℂ M) [FiniteDimensional ℂ L] (hfL : ∀ x, f x ∈ L) :
    LinearMap.trace ℂ (LinearMap.range f) (f.restrict (fun x _ => LinearMap.mem_range_self f x)) =
      LinearMap.trace ℂ L (f.restrict (fun x _ => hfL x)) := by
  have hle : LinearMap.range f ≤ L := by
    rintro _ ⟨x, rfl⟩
    exact hfL x
  set R' : Submodule ℂ L := (LinearMap.range f).comap L.subtype
  have hr : LinearMap.range (f.restrict (fun x _ => hfL x) : L →ₗ[ℂ] L) ≤ R' := by
    rintro _ ⟨x, rfl⟩
    exact LinearMap.mem_range_self f _
  rw [trace_eq_trace_restrict_of_range_le _ _ hr]
  let e : R' ≃ₗ[ℂ] LinearMap.range f := Submodule.comapSubtypeEquivOfLe hle
  rw [← LinearMap.trace_conj' _ e]
  congr 1

end Helpers

section Helpers2

variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {D : Submodule ℂ H}

theorem trace_map_subtype {L : Submodule ℂ D} [FiniteDimensional ℂ L] (g : D →ₗ[ℂ] D) (hg : ∀ x ∈ L, g x ∈ L)
    (f : H →ₗ[ℂ] H) (hf : ∀ x ∈ L.map D.subtype, f x ∈ L.map D.subtype) (hfg : ∀ x : D, f x = g x) :
    LinearMap.trace ℂ (L.map D.subtype) (f.restrict hf) = LinearMap.trace ℂ L (g.restrict hg) := by
  let e : L ≃ₗ[ℂ] L.map D.subtype := L.equivMapOfInjective D.subtype D.injective_subtype
  rw [← LinearMap.trace_conj' (g.restrict hg) e]
  congr 1
  apply LinearMap.ext
  intro y
  rw [LinearEquiv.conj_apply_apply]
  apply Subtype.ext
  obtain ⟨x, rfl⟩ := e.surjective y
  rw [LinearEquiv.symm_apply_apply]
  show f ((x : D) : H) = ((g (x : D) : D) : H)
  exact hfg x

end Helpers2


open MeasureTheory in
theorem supTrace (n : ℕ) : SupTraceStatement n := by
  intro ε lam h H _ _ σ hDS hHC hgap hthr hp hq
  have : CompleteSpace H := hDS.1
  have hσ : IsURepOn (UJset ε) σ := hDS.2.2.1
  obtain ⟨hanti, hint⟩ := hHC
  have hstd : StdGap ε lam := ⟨hanti, h, hgap, lt_of_le_of_lt (le_max_left _ _) hthr⟩
  obtain ⟨V, hV, hV0, hVK, hc⟩ := arb_datum hDS (casOnSmooth_of_isDS hDS hstd)
  have hD := isDerivedOn_smE hσ
  have htop := data_closGen_eq_top hstd hσ hD hV hc hVK hDS.2.2.2.1 hV0
  obtain ⟨W, i1, i2, i3, T, hWnt, hTU, hTK, hTtr⟩ :=
    kType_clause hσ hD hV hc hVK hint hanti hgap hthr hp hq
  refine ⟨W, i1, i2, i3, T, hWnt, hTU, hTK, fun P B hB => ?_⟩
  obtain ⟨z, -, hzV, hzK, hzdeg, hKK, -⟩ := ker_D_eq_kLowSpan hσ hD hV hc hVK hint hanti hgap hthr hp hq
  have hemb : Topology.IsEmbedding (fun k : Formalism.REAL.KG ε => Formalism.REAL.toMK k) :=
    (Formalism.REAL.isClosedEmbeddingMatrix n ε).1.isEmbedding.comp Topology.IsEmbedding.subtypeVal
  have : SecondCountableTopology (Matrix (Fin n) (Fin n) ℂ) :=
    inferInstanceAs (SecondCountableTopology (Fin n → Fin n → ℂ))
  have : SecondCountableTopology (Formalism.REAL.KG ε) := hemb.isInducing.secondCountableTopology
  set φ : Formalism.REAL.KG ε → Matrix (Fin n) (Fin n) ℂ := fun k => Formalism.REAL.toMK k with hφdef
  have hφc : Continuous φ := hemb.continuous
  have hφK : ∀ g, φ g ∈ Kset ε := fun g => g.2
  have hφ1 : φ 1 = 1 := rfl
  have hφm : ∀ a b, φ (a * b) = φ a * φ b := fun a b => rfl
  have hφs : ∀ m ∈ Kset ε, ∃ g, φ g = m := by
    intro m hm
    have : m ∈ Set.range (fun k : Formalism.REAL.KG ε => Formalism.REAL.toMK k) := by
      rw [Formalism.REAL.range_toMK]
      exact hm
    obtain ⟨g, hg⟩ := this
    exact ⟨g, hg⟩

  choose Qm hQm using fun s s' => ffMat_poly (ε := ε) s s'
  set Q := ∑ s ∈ Finset.univ.filter (IsPhysSet ε), ((-1 : ℂ) ^ s.card) • Qm s s with hQdef
  have hQ : ∀ m, MvPolynomial.eval (entVar m) Q = physDet ε m := by
    intro m

    rw [← strPhys_eq_physDet, strPhys, hQdef, map_sum]
    refine Finset.sum_congr rfl fun s _ => ?_
    rw [MvPolynomial.smul_eval, hQm]
    rfl
  have hL3 := fun R => range_one_layer hstd hσ hD hV hc htop (Formalism.REAL.muK ε) φ hφc hφ1 hφm hφK hφs R
  obtain ⟨j0, hj0⟩ := hL3 (P * Q)
  choose js hjs using fun (s s' : Finset (Fin (n * n))) => hL3 (P * Qm s s')
  set J := max j0 (Finset.univ.sup fun p : Finset (Fin (n * n)) × Finset (Fin (n * n)) => js p.1 p.2) with hJ
  have hj0J : j0 ≤ J := le_max_left _ _
  have hjsJ : ∀ s s', js s s' ≤ J := fun s s' =>
    le_trans (Finset.le_sup (f := fun p : Finset (Fin (n * n)) × Finset (Fin (n * n)) => js p.1 p.2)
      (Finset.mem_univ (s, s'))) (le_max_right _ _)

  have hE : IsGlRep (smE ε σ) := hD.glRep
  have hLDf : FiniteDimensional ℂ (layer ε (smE ε σ) V J) := finiteDimensional_layer hV.1 J
  have hlayer : ∀ {j : ℕ}, j ≤ J → (layer ε (smE ε σ) V j).map (smD ε σ).subtype ≤
      (layer ε (smE ε σ) V J).map (smD ε σ).subtype := fun hj => Submodule.map_mono (layer_mono hj)
  set LH := (layer ε (smE ε σ) V J).map (smD ε σ).subtype with hLHdef
  have hLHf : FiniteDimensional ℂ LH := Module.Finite.map _ _
  have hent : ∀ R : MvPolynomial ((Fin n × Fin n) ⊕ (Fin n × Fin n)) ℂ,
      Continuous fun k => MvPolynomial.eval (entVar (φ k)) R := by
    intro R
    refine (MvPolynomial.continuous_eval R).comp (continuous_pi fun p => ?_)
    rcases p with p | p
    · exact (continuous_apply p.2).comp ((continuous_apply p.1).comp hφc)
    · exact continuous_star.comp ((continuous_apply p.2).comp ((continuous_apply p.1).comp hφc))
  have hBL : ∀ w, B w ∈ LH := by
    intro w
    rw [hB]
    have := hlayer hj0J (hj0 w)
    simpa only [map_mul, hQ] using this
  have hrB : LinearMap.range (B : H →ₗ[ℂ] H) ≤ LH := by
    rintro _ ⟨w, rfl⟩
    exact hBL w
  refine ⟨Submodule.finiteDimensional_of_le hrB, ?_⟩
  rw [trace_restrict_range (B : H →ₗ[ℂ] H) LH hBL]
  have hAL : ∀ k, ∀ x ∈ LH, σ (φ k) x ∈ LH := by
    rintro k _ ⟨y, hy, rfl⟩
    exact ⟨sigD hD (hφK k) y, sigD_layer hσ hD hV.2.1 hVK J (hφK k) hy, rfl⟩
  have hAc : ∀ v, Continuous fun k => σ (φ k) v := fun v =>
    (hσ.2.2 v).comp_continuous hφc fun g => kset_mem_UJset (hφK g)
  have hcont : Continuous fun k => MvPolynomial.eval (entVar (φ k)) P * physDet ε (φ k) := by
    have := hent (P * Q)
    simpa only [map_mul, hQ] using this
  rw [trace_integral_restrict (μ := Formalism.REAL.muK ε) LH hcont (fun k => σ (φ k)) hAc hAL B hB
    (fun x _ => hBL x)]

  have hYf : FiniteDimensional ℂ (YY ε (smE ε σ) V J) := YY_fd hV.1 J
  have hY0G : ∀ y ∈ Y0 ε (smE ε σ) V J, gradT y ∈ Y0 ε (smE ε σ) V J := fun y hy =>
    ⟨tensFock_lTensor_stable _ hy.1, (physSub_stable ε (smE ε σ)).2.2.2.2 y hy.2⟩
  have hY0K : ∀ (k : Matrix (Fin n) (Fin n) ℂ) (hk : k ∈ Kset ε), ∀ y ∈ Y0 ε (smE ε σ) V J,
      wK hD hk y ∈ Y0 ε (smE ε σ) V J := fun k hk y hy => compactAction_mem_layer hσ hD hV.2.1 hVK J hk hy
  have hYK : ∀ (k : Matrix (Fin n) (Fin n) ℂ) (hk : k ∈ Kset ε), ∀ y ∈ YY ε (smE ε σ) V J,
      wK hD hk y ∈ YY ε (smE ε σ) V J := fun k hk y hy => YY_wK hσ hD hV.2.1 hVK J hk hy
  have hle : Y0 ε (smE ε σ) V J ≤ YY ε (smE ε σ) V J := le_sup_left

  have hpt : ∀ k, MvPolynomial.eval (entVar (φ k)) P * physDet ε (φ k) *
      LinearMap.trace ℂ LH (((σ (φ k) : H →L[ℂ] H) : H →ₗ[ℂ] H).restrict (hAL k)) =
      MvPolynomial.eval (entVar (φ k)) P * LinearMap.trace ℂ (Y0 ε (smE ε σ) V J)
        ((gradT ∘ₗ wK hD (hφK k)).restrict (fun y hy => hY0G _ (hY0K _ (hφK k) y hy))) := by
    intro k
    rw [trace_map_subtype (sigD hD (hφK k)) (fun x hx => sigD_layer hσ hD hV.2.1 hVK J (hφK k) hx) _ _
      (fun x => rfl)]
    have := str_tensFock_physSub hD (hφK k) (fun x hx => sigD_layer hσ hD hV.2.1 hVK J (hφK k) hx)
      (fun y hy => hY0G _ (hY0K _ (hφK k) y hy))
    rw [show LinearMap.trace ℂ (Y0 ε (smE ε σ) V J)
        ((gradT ∘ₗ wK hD (hφK k)).restrict (fun y hy => hY0G _ (hY0K _ (hφK k) y hy))) = _ from this]
    ring
  simp_rw [hpt]

  have hcP := hent P
  have hrange := fun y => btot_range (μ := Formalism.REAL.muK ε) hσ hD hYK (L := layer ε (smE ε σ) V J) hφc hφK hcP
    (fun s s' u => by
      have h1 := hlayer (hjsJ s s') (hjs s s' u)
      have h2 : ∫ k, (MvPolynomial.eval (entVar (φ k)) P * ffMat ε (φ k) s s') • σ (φ k) u ∂(Formalism.REAL.muK ε) =
          ∫ k, MvPolynomial.eval (entVar (φ k)) (P * Qm s s') • σ (φ k) u ∂(Formalism.REAL.muK ε) := by
        congr 1
        funext k
        rw [map_mul, hQm]
        rfl
      show ∫ k, (MvPolynomial.eval (entVar (φ k)) P * ffMat ε (φ k) s s') • σ (φ k) u ∂(Formalism.REAL.muK ε) ∈ _
      rw [h2]
      exact h1) (YY_le_genSub J |>.trans inf_le_right) y
  rw [← int_str_eq (μ := Formalism.REAL.muK ε) hσ hD hle hYK hY0K (fun y hy => YY_gradT J hy) hY0G hφc hφK hcP hrange]

  have hcg : ∀ v ∈ genSub (smE ε σ) V, casimir (smE ε σ) v = ((casVal lam : ℝ) : ℂ) • v :=
    casimir_scalar_on_generated hE hc
  have hAK : IsKStableSub ε (diagE ε (eT (smE ε σ)) cpT cmT) (tensFock (n := n) V) :=
    fun a b hab y hy => tensorFock_diagAction_stable ε hV.2.1 hab hy
  have hKKY0 : LinearMap.ker (dOp ε (eT (smE ε σ)) cpT + dOp' ε (eT (smE ε σ)) cmT) ⊓
      tensFock (genSub (smE ε σ) V) ⊓ physicalSubspace ε ≤ Y0 ε (smE ε σ) V J := by
    intro y hy
    have hyP : y ∈ physicalSubspace (N := smD ε σ) ε := hy.2
    rw [hKK] at hy
    have hyV : y ∈ tensFock (n := n) V := kLowSpan_le hAK hzV hy
    exact ⟨tensorFock_mono (layer_mono (E := smE ε σ) (V := V) (ε := ε) (Nat.zero_le J)) hyV, hyP⟩
  have hgr : ∀ y ∈ LinearMap.ker (dOp ε (eT (smE ε σ)) cpT + dOp' ε (eT (smE ε σ)) cmT) ⊓
      tensFock (genSub (smE ε σ) V) ⊓ physicalSubspace ε, gradT y = ((-1 : ℂ) ^ sDeg ε) • y := by
    intro y hy
    rw [hKK] at hy
    exact gradT_kLowSpan (smE ε σ) (gradT_range_ext hzdeg) hy
  have hfin : ∀ k, MvPolynomial.eval (entVar (φ k)) P * LinearMap.trace ℂ (YY ε (smE ε σ) V J)
      ((gradT ∘ₗ wK hD (hφK k)).restrict (fun y hy => YY_gradT J (hYK _ (hφK k) y hy))) =
      (-1 : ℂ) ^ sDeg ε * (MvPolynomial.eval (entVar (φ k)) P * LinearMap.trace ℂ W (T (φ k) : W →ₗ[ℂ] W)) := by
    intro k
    rw [str_YY hσ hD hV.2.1 hVK hcg J hKKY0 hgr (hφK k), hTtr (φ k) (hφK k)]
    ring
  simp_rw [hfin]
  rw [integral_const_mul]

end ReciprocityTheory.ChartRestriction.DS.TRGap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.SupTrace =====
