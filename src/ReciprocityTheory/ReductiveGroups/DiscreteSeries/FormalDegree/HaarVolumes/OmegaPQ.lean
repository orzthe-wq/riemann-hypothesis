module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.DensOn
public import Mathlib.RingTheory.Complex
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.CategoryTheory.Countable
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Ring.IsFormallyReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.OmegaPQA, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.OmegaPQB, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.OmegaPQ

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.OmegaPQA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.OmegaPQA", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.DensOn\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Complex\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory

namespace ReciprocityTheory.ChartRestriction.DS.OmegaPQAux

open ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.S7

section gen

variable {α β γ δ : Type*} [MeasurableSpace α] [MeasurableSpace β] [MeasurableSpace γ]
  [MeasurableSpace δ]

theorem mp_ppc (μa : Measure α) (μb : Measure β) (μc : Measure γ) (μd : Measure δ)
    [SigmaFinite μa] [SigmaFinite μb] [SigmaFinite μc] [SigmaFinite μd] :
    MeasurePreserving (fun x : (α × β) × (γ × δ) => ((x.1.1, x.2.1), (x.1.2, x.2.2)))
      ((μa.prod μb).prod (μc.prod μd)) ((μa.prod μc).prod (μb.prod μd)) := by
  have e1 := measurePreserving_prodAssoc μa μb (μc.prod μd)
  have e2 := (MeasurePreserving.id μa).prod
    (MeasurePreserving.symm MeasurableEquiv.prodAssoc (measurePreserving_prodAssoc μb μc μd))
  have e3 := (MeasurePreserving.id μa).prod
    ((Measure.measurePreserving_swap (μ := μb) (ν := μc)).prod (MeasurePreserving.id μd))
  have e4 := (MeasurePreserving.id μa).prod (measurePreserving_prodAssoc μc μb μd)
  have e5 := MeasurePreserving.symm MeasurableEquiv.prodAssoc
    (measurePreserving_prodAssoc μa μc (μb.prod μd))
  exact e5.comp (e4.comp (e3.comp (e2.comp e1)))

end gen

variable {n : ℕ}

abbrev Qp (ε : Fin n → Bool) : Type := KPair ε ⊕ PCoord ε

def idxFun (ε : Fin n → Bool) : Fin n ⊕ (Qp ε ⊕ Qp ε) → Fin n × Fin n
  | Sum.inl a => (a, a)
  | Sum.inr (Sum.inl (Sum.inl k)) => k.1
  | Sum.inr (Sum.inl (Sum.inr p)) => p.1
  | Sum.inr (Sum.inr (Sum.inl k)) => k.1.swap
  | Sum.inr (Sum.inr (Sum.inr p)) => p.1.swap

private theorem card_qp_eq_mul_pred_div_two (ε : Fin n → Bool) : Fintype.card (Qp ε) = n * (n - 1) / 2 := by
  rw [Fintype.card_sum, Fintype.card_subtype, Fintype.card_subtype]
  simp only [ne_eq]
  rw [← Finset.filter_filter, ← Finset.filter_filter]
  have key : ∀ x : Fin n × Fin n,
      ((if ε x.1 = ε x.2 then 1 else 0) + (if ¬ε x.1 = ε x.2 then 1 else 0) : ℕ) = 1 := by
    intro x
    split_ifs <;> simp_all
  simp only [Finset.card_filter (fun x : Fin n × Fin n => ε x.1 = ε x.2),
    Finset.card_filter (fun x : Fin n × Fin n => ¬ε x.1 = ε x.2), ← Finset.sum_add_distrib, key,
    Finset.sum_const, smul_eq_mul, mul_one]
  rw [Finset.card_filter, Fintype.sum_prod_type]
  have h1 : ∀ a : Fin n, (∑ b : Fin n, if b < a then 1 else 0) = (a : ℕ) := by
    intro a
    rw [← Finset.card_filter]
    have : (Finset.univ.filter fun b : Fin n => b < a) = Finset.Iio a := by
      ext b
      simp
    rw [this, Fin.card_Iio]
  simp only [h1]
  rw [Fin.sum_univ_eq_sum_range (fun i => i) n, Finset.sum_range_id]

theorem idxFun_bij (ε : Fin n → Bool) : Function.Bijective (idxFun ε) := by
  have hsurj : Function.Surjective (idxFun ε) := by
    rintro ⟨a, b⟩
    rcases lt_trichotomy a b with hab | rfl | hab
    · by_cases he : ε b = ε a
      · exact ⟨Sum.inr (Sum.inr (Sum.inl ⟨(b, a), hab, he⟩)), rfl⟩
      · exact ⟨Sum.inr (Sum.inr (Sum.inr ⟨(b, a), hab, he⟩)), rfl⟩
    · exact ⟨Sum.inl a, rfl⟩
    · by_cases he : ε a = ε b
      · exact ⟨Sum.inr (Sum.inl (Sum.inl ⟨(a, b), hab, he⟩)), rfl⟩
      · exact ⟨Sum.inr (Sum.inl (Sum.inr ⟨(a, b), hab, he⟩)), rfl⟩
  have hcard : Fintype.card (Fin n ⊕ (Qp ε ⊕ Qp ε)) = Fintype.card (Fin n × Fin n) := by
    rw [Fintype.card_sum, Fintype.card_sum, card_qp_eq_mul_pred_div_two, Fintype.card_prod, Fintype.card_fin]
    have h2 : 2 ∣ n * (n - 1) := by
      rcases Nat.even_or_odd n with h | h
      · exact Dvd.dvd.mul_right (even_iff_two_dvd.mp h) _
      · rcases n with _ | m
        · simp
        · apply Dvd.dvd.mul_left
          simpa [Nat.odd_add_one, even_iff_two_dvd] using h
    obtain ⟨k, hk⟩ := h2
    rw [hk, Nat.mul_div_cancel_left _ (by norm_num)]
    rcases n with _ | m
    · omega
    · simp only [Nat.add_sub_cancel] at hk
      nlinarith
  exact (Fintype.bijective_iff_surjective_and_card _).mpr ⟨hsurj, hcard⟩

def idx (ε : Fin n → Bool) : Fin n ⊕ (Qp ε ⊕ Qp ε) ≃ Fin n × Fin n :=
  Equiv.ofBijective _ (idxFun_bij ε)

abbrev XC (ε : Fin n → Bool) : Type := (Fin n → ℂ) × (Qp ε → Fin 2 → ℂ)

def Fmap (ε : Fin n → Bool) (st : GCo ε × GCo ε) : XC ε :=
  (fun a => (st.1.1.1 a : ℂ) + (st.2.1.1 a : ℂ) * Complex.I,
   fun q => Sum.elim (fun k => ![st.1.1.2 k, st.2.1.2 k]) (fun p => ![st.1.2 p, st.2.2 p]) q)

theorem mp_Fmap (ε : Fin n → Bool) : MeasurePreserving (Fmap ε) volume volume := by
  haveI s1 : SigmaFinite (Measure.pi fun _ : KPair ε => (volume : Measure ℂ)) :=
    Measure.pi.sigmaFinite _
  haveI s2 : SigmaFinite (Measure.pi fun _ : PCoord ε => (volume : Measure ℂ)) :=
    Measure.pi.sigmaFinite _
  haveI s3 : SigmaFinite (volume : Measure (KPair ε → ℂ)) := s1
  haveI s4 : SigmaFinite (volume : Measure (PCoord ε → ℂ)) := s2
  haveI s5 : SigmaFinite (Measure.pi fun _ : KPair ε => (Measure.pi fun _ : Fin 2 => (volume : Measure ℂ))) :=
    Measure.pi.sigmaFinite _
  haveI s6 : SigmaFinite (Measure.pi fun _ : PCoord ε => (Measure.pi fun _ : Fin 2 => (volume : Measure ℂ))) :=
    Measure.pi.sigmaFinite _
  have U1 := mp_ppc (volume : Measure (KCo ε)) (volume : Measure (PCoord ε → ℂ))
    (volume : Measure (KCo ε)) (volume : Measure (PCoord ε → ℂ))
  have U2 := (mp_ppc (volume : Measure (Fin n → ℝ)) (volume : Measure (KPair ε → ℂ))
    (volume : Measure (Fin n → ℝ)) (volume : Measure (KPair ε → ℂ))).prod
    (MeasurePreserving.id ((volume : Measure (PCoord ε → ℂ)).prod (volume : Measure (PCoord ε → ℂ))))
  have hC := MeasurePreserving.symm Complex.measurableEquivRealProd
    Complex.volume_preserving_equiv_real_prod
  have hR := (measurePreserving_pi (fun _ : Fin n => (volume : Measure ℝ).prod (volume : Measure ℝ))
    (fun _ => (volume : Measure ℂ)) (fun _ => hC)).comp
    (MeasurePreserving.symm (MeasurableEquiv.arrowProdEquivProdArrow ℝ ℝ (Fin n))
      (measurePreserving_arrowProdEquivProdArrow ℝ ℝ (Fin n) (fun _ => (volume : Measure ℝ))
        (fun _ => (volume : Measure ℝ))))
  have hF2 := MeasurePreserving.symm (MeasurableEquiv.piFinTwo (fun _ => ℂ))
    (measurePreserving_piFinTwo (fun _ => (volume : Measure ℂ)))
  have hK := (measurePreserving_pi (fun _ : KPair ε => (volume : Measure ℂ).prod (volume : Measure ℂ))
    (fun _ => Measure.pi fun _ : Fin 2 => (volume : Measure ℂ)) (fun _ => hF2)).comp
    (MeasurePreserving.symm (MeasurableEquiv.arrowProdEquivProdArrow ℂ ℂ (KPair ε))
      (measurePreserving_arrowProdEquivProdArrow ℂ ℂ (KPair ε) (fun _ => (volume : Measure ℂ))
        (fun _ => (volume : Measure ℂ))))
  have hPp := (measurePreserving_pi (fun _ : PCoord ε => (volume : Measure ℂ).prod (volume : Measure ℂ))
    (fun _ => Measure.pi fun _ : Fin 2 => (volume : Measure ℂ)) (fun _ => hF2)).comp
    (MeasurePreserving.symm (MeasurableEquiv.arrowProdEquivProdArrow ℂ ℂ (PCoord ε))
      (measurePreserving_arrowProdEquivProdArrow ℂ ℂ (PCoord ε) (fun _ => (volume : Measure ℂ))
        (fun _ => (volume : Measure ℂ))))
  have hQ := (measurePreserving_sumPiEquivProdPi_symm
    (fun _ : Qp ε => Measure.pi fun _ : Fin 2 => (volume : Measure ℂ))).comp (hK.prod hPp)
  have U3 := measurePreserving_prodAssoc
    ((volume : Measure (Fin n → ℝ)).prod (volume : Measure (Fin n → ℝ)))
    ((volume : Measure (KPair ε → ℂ)).prod (volume : Measure (KPair ε → ℂ)))
    ((volume : Measure (PCoord ε → ℂ)).prod (volume : Measure (PCoord ε → ℂ)))
  have h := (hR.prod hQ).comp (U3.comp (U2.comp U1))
  convert h using 1
  all_goals try (with_reducible rfl)
  all_goals try rfl
  funext st
  refine Prod.ext ?_ ?_
  · funext a
    clear U1 U2 U3 hC hR hF2 hK hPp hQ h s1 s2 s3 s4 s5 s6
    apply Complex.ext <;> simp [Complex.measurableEquivRealProd, Fmap] <;> rfl
  · funext q
    rcases q with k | p <;> funext i <;> fin_cases i <;> rfl

def H0 : Matrix (Fin 2) (Fin 2) ℂ := !![1, Complex.I; 1, -Complex.I]

def Gl (ε : Fin n → Bool) : XC ε →ₗ[ℝ] XC ε :=
  LinearMap.prodMap (LinearMap.pi fun a => (Algebra.lmul ℝ ℂ Complex.I).comp (LinearMap.proj a))
    (LinearMap.pi fun q => ((Matrix.toLin' H0).restrictScalars ℝ).comp (LinearMap.proj q))

theorem det_Gl (ε : Fin n → Bool) : LinearMap.det (Gl ε) = (4 : ℝ) ^ (n * (n - 1) / 2) := by
  unfold Gl
  rw [LinearMap.det_prodMap, LinearMap.det_pi, LinearMap.det_pi]
  have h1 : LinearMap.det (Algebra.lmul ℝ ℂ Complex.I) = 1 := by
    rw [← Algebra.norm_apply, Algebra.norm_complex_apply, Complex.normSq_I]
  have h0 : H0.det = -2 * Complex.I := by
    simp [H0, Matrix.det_fin_two_of]
    ring
  have h2 : LinearMap.det ((Matrix.toLin' H0).restrictScalars ℝ) = 4 := by
    rw [LinearMap.det_restrictScalars, LinearMap.det_toLin', Algebra.norm_complex_apply, h0,
      Complex.normSq_mul, Complex.normSq_I]
    norm_num [Complex.normSq_apply]
  simp only [h1, h2, Finset.prod_const_one, one_mul, Finset.prod_const, Finset.card_univ, _root_.ReciprocityTheory.ChartRestriction.DS.OmegaPQAux.card_qp_eq_mul_pred_div_two]

theorem mp_conj : MeasurePreserving (starRingEnd ℂ) volume volume := by
  exact Complex.conjLIE.measurePreserving

def sgc {ε : Fin n → Bool} : Qp ε → ℂ → ℂ
  | Sum.inl _ => fun z => -(starRingEnd ℂ z)
  | Sum.inr _ => fun z => starRingEnd ℂ z

theorem mp_sgc {ε : Fin n → Bool} (q : Qp ε) : MeasurePreserving (sgc q) volume volume := by
  cases q with
  | inl k => exact (LinearIsometryEquiv.neg ℝ (E := ℂ)).measurePreserving.comp mp_conj
  | inr p => exact mp_conj

def Avals (ε : Fin n → Bool) (x : XC ε) : Fin n ⊕ (Qp ε ⊕ Qp ε) → ℂ :=
  Sum.elim x.1 (Sum.elim (fun q => x.2 q 0) (fun q => sgc q (x.2 q 1)))

def Amap (ε : Fin n → Bool) (x : XC ε) : Fin n × Fin n → ℂ :=
  MeasurableEquiv.piCongrLeft (fun _ => ℂ) (idx ε) (Avals ε x)

theorem mp_Amap (ε : Fin n → Bool) : MeasurePreserving (Amap ε) volume volume := by
  have hP := volume_measurePreserving_piCongrLeft (fun _ : Fin n × Fin n => ℂ) (idx ε)
  have hT1 := measurePreserving_sumPiEquivProdPi_symm
    (fun _ : Fin n ⊕ (Qp ε ⊕ Qp ε) => (volume : Measure ℂ))
  have hT2 := (MeasurePreserving.id (volume : Measure (Fin n → ℂ))).prod
    (measurePreserving_sumPiEquivProdPi_symm (fun _ : Qp ε ⊕ Qp ε => (volume : Measure ℂ)))
  have hT3 := (MeasurePreserving.id (volume : Measure (Fin n → ℂ))).prod
    ((MeasurePreserving.id (Measure.pi fun _ : Qp ε => (volume : Measure ℂ))).prod
      (measurePreserving_pi (fun _ : Qp ε => (volume : Measure ℂ)) (fun _ => volume)
        (fun q => mp_sgc q)))
  have hT4 := (MeasurePreserving.id (volume : Measure (Fin n → ℂ))).prod
    (measurePreserving_arrowProdEquivProdArrow ℂ ℂ (Qp ε) (fun _ => (volume : Measure ℂ))
      (fun _ => (volume : Measure ℂ)))
  have hT5 := (MeasurePreserving.id (volume : Measure (Fin n → ℂ))).prod
    (measurePreserving_pi (fun _ : Qp ε => (Measure.pi fun _ : Fin 2 => (volume : Measure ℂ)))
      (fun _ => (volume : Measure ℂ).prod (volume : Measure ℂ))
      (fun _ => measurePreserving_piFinTwo (fun _ => (volume : Measure ℂ))))
  exact hP.comp (hT1.comp (hT2.comp (hT3.comp (hT4.comp hT5))))

def pairMap (ε : Fin n → Bool) (st : GCo ε × GCo ε) : Fin n × Fin n → ℂ :=
  fun ab => gMat st.1 ab.1 ab.2 + Complex.I * gMat st.2 ab.1 ab.2

theorem pairMap_eq (ε : Fin n → Bool) : pairMap ε = Amap ε ∘ Gl ε ∘ Fmap ε := by
  funext st ab
  obtain ⟨j, rfl⟩ := (idx ε).surjective ab
  simp only [Function.comp_apply, Amap, MeasurableEquiv.piCongrLeft_apply_apply]
  simp only [pairMap, idx, Equiv.ofBijective_apply]
  rcases j with a | (⟨⟨x, y⟩, h⟩ | ⟨⟨x, y⟩, h⟩) | (⟨⟨x, y⟩, h⟩ | ⟨⟨x, y⟩, h⟩)
  all_goals
    simp only [idxFun, Prod.swap_prod_mk, Avals, Sum.elim_inl, Sum.elim_inr, sgc, Gl, Fmap,
      LinearMap.prodMap_apply, LinearMap.pi_apply, LinearMap.comp_apply, LinearMap.proj_apply,
      LinearMap.restrictScalars_apply, Matrix.toLin'_apply, gMat, Matrix.add_apply, kMat, pmat]
  all_goals
    try simp [h.1, h.2, ne_of_gt h.1, (ne_of_gt h.1).symm, not_lt.mpr h.1.le, H0, Matrix.mulVec,
      dotProduct, Fin.sum_univ_two, Complex.ext_iff]
  all_goals try simp [Complex.ext_iff]
  all_goals try ring_nf
  all_goals try simp

theorem map_pairMap (ε : Fin n → Bool) :
    Measure.map (pairMap ε) volume = ENNReal.ofReal ((4 : ℝ) ^ (n * (n - 1) / 2))⁻¹ • volume := by
  have hdet : LinearMap.det (Gl ε) ≠ 0 := by
    rw [det_Gl]
    positivity
  have hF := mp_Fmap ε
  have hA := mp_Amap ε
  have hGm : Measurable (Gl ε) := (Gl ε).continuous_of_finiteDimensional.measurable
  haveI i1 : (volume : Measure (Fin n → ℂ)).IsAddHaarMeasure := inferInstance
  haveI i2 : (volume : Measure (Fin 2 → ℂ)).IsAddHaarMeasure := inferInstance
  haveI i3 : (volume : Measure (Qp ε → Fin 2 → ℂ)).IsAddHaarMeasure :=
    Measure.pi.isAddHaarMeasure (fun _ : Qp ε => (volume : Measure (Fin 2 → ℂ)))
  haveI i4 : (volume : Measure (XC ε)).IsAddHaarMeasure :=
    Measure.prod.instIsAddHaarMeasure (volume : Measure (Fin n → ℂ))
      (volume : Measure (Qp ε → Fin 2 → ℂ))
  rw [pairMap_eq, ← Measure.map_map hA.measurable (hGm.comp hF.measurable),
    ← Measure.map_map hGm hF.measurable, hF.map_eq,
    Measure.map_linearMap_addHaar_eq_smul_addHaar _ hdet,
    Measure.map_smul _ hA.measurable.aemeasurable, hA.map_eq, det_Gl]
  congr 2
  exact abs_of_pos (by positivity)

end ReciprocityTheory.ChartRestriction.DS.OmegaPQAux
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.OmegaPQA =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.OmegaPQB =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.OmegaPQB", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.DensOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory

namespace ReciprocityTheory.ChartRestriction.DS.OmegaPQAux

open ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.S7

variable {n P Q : ℕ}

def sg (ε : Fin n → Bool) (a : Fin n) : ℂ := if ε a then 1 else -1

theorem Jpq_eq : Formalism.UG.Jpq P Q = Matrix.diagonal (Sum.elim (fun _ => (1 : ℂ)) (fun _ => -1)) := by
  ext (i | i) (j | j)
  · by_cases h : i = j <;> simp [Formalism.UG.Jpq, h]
  · simp [Formalism.UG.Jpq]
  · simp [Formalism.UG.Jpq]
  · by_cases h : i = j <;> simp [Formalism.UG.Jpq, h]

theorem mem_lieU_iff (X : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ) :
    X ∈ Formalism.BasicNotions.lieU P Q ↔ ∀ i j, star (X j i) * Sum.elim (fun _ => (1 : ℂ)) (fun _ => -1) j +
      Sum.elim (fun _ => (1 : ℂ)) (fun _ => -1) i * X i j = 0 := by
  show Xᴴ * Formalism.UG.Jpq P Q + Formalism.UG.Jpq P Q * X = 0 ↔ _
  rw [Jpq_eq]
  constructor
  · intro h i j
    have hij := congrFun (congrFun h i) j
    simpa [Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.conjTranspose_apply] using hij
  · intro h
    ext i j
    simpa [Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.conjTranspose_apply] using h i j

theorem mem_reindex_iff (e : Fin P ⊕ Fin Q ≃ Fin n) {ε : Fin n → Bool}
    (he1 : ∀ i, ε (e (Sum.inl i)) = true) (he2 : ∀ j, ε (e (Sum.inr j)) = false)
    (Y : Matrix (Fin n) (Fin n) ℂ) :
    Matrix.reindex e.symm e.symm Y ∈ Formalism.BasicNotions.lieU P Q ↔
      ∀ a b, star (Y b a) * sg ε b + sg ε a * Y a b = 0 := by
  rw [mem_lieU_iff]
  have hs : ∀ i, Sum.elim (fun _ => (1 : ℂ)) (fun _ => -1) i = sg ε (e i) := by
    rintro (i | i) <;> simp [sg, he1, he2]
  simp only [Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_symm, hs]
  constructor
  · intro h a b
    simpa using h (e.symm a) (e.symm b)
  · intro h i j
    exact h (e i) (e j)

theorem gMat_mem {ε : Fin n → Bool} (s : GCo ε) (a b : Fin n) :
    star (gMat s b a) * sg ε b + sg ε a * gMat s a b = 0 := by
  rcases lt_trichotomy a b with h | rfl | h
  · have h1 : ¬ b < a := lt_asymm h
    have h2 : a ≠ b := ne_of_lt h
    have h3 : b ≠ a := ne_of_gt h
    cases ha : ε a <;> cases hb : ε b <;> simp [gMat, kMat, pmat, sg, h, h1, h2, h3, ha, hb]
  · cases ha : ε a <;> simp [gMat, kMat, pmat, sg, ha]
  · have h1 : ¬ a < b := lt_asymm h
    have h2 : a ≠ b := ne_of_gt h
    have h3 : b ≠ a := ne_of_lt h
    cases ha : ε a <;> cases hb : ε b <;> simp [gMat, kMat, pmat, sg, h, h1, h2, h3, ha, hb]

theorem gMat_add {ε : Fin n → Bool} (s t : GCo ε) : gMat (s + t) = gMat s + gMat t := by
  ext a b
  simp only [gMat, kMat, pmat, Matrix.add_apply, Prod.fst_add, Prod.snd_add, Pi.add_apply]
  split_ifs <;> (try simp only [star_add, neg_add, Complex.ofReal_add]) <;> ring

theorem gMat_smul {ε : Fin n → Bool} (c : ℝ) (s : GCo ε) : gMat (c • s) = c • gMat s := by
  ext a b
  simp only [gMat, kMat, pmat, Matrix.add_apply, Matrix.smul_apply, Prod.smul_fst, Prod.smul_snd,
    Pi.smul_apply]
  split_ifs <;> (try simp only [smul_eq_mul, Complex.real_smul, Complex.ofReal_mul, star_mul',
    Complex.star_def, Complex.conj_ofReal]) <;> ring

def coordOf {ε : Fin n → Bool} (Y : Matrix (Fin n) (Fin n) ℂ) : GCo ε :=
  ((fun a => (Y a a).im, fun k => Y k.1.1 k.1.2), fun p => Y p.1.1 p.1.2)

theorem coordOf_gMat {ε : Fin n → Bool} (s : GCo ε) : coordOf (gMat s) = s := by
  refine Prod.ext (Prod.ext ?_ ?_) ?_
  · funext a
    simp [coordOf, gMat, kMat, pmat]
  · funext k
    obtain ⟨⟨a, b⟩, hk⟩ := k
    have h1 : a ≠ b := ne_of_gt hk.1
    have h2 : ¬ a < b := lt_asymm hk.1
    simp [coordOf, gMat, kMat, pmat, h1, h2, hk.1, hk.2]
  · funext q
    obtain ⟨⟨a, b⟩, hq⟩ := q
    have h1 : a ≠ b := ne_of_gt hq.1
    have h2 : ¬ a < b := lt_asymm hq.1
    simp [coordOf, gMat, kMat, pmat, h1, h2, hq.1, hq.2]

theorem gMat_coordOf {ε : Fin n → Bool} (Y : Matrix (Fin n) (Fin n) ℂ)
    (hY : ∀ a b, star (Y b a) * sg ε b + sg ε a * Y a b = 0) : gMat (coordOf (ε := ε) Y) = Y := by
  ext a b
  have key := hY a b
  rcases lt_trichotomy a b with h | rfl | h
  · have h1 : ¬ b < a := lt_asymm h
    have h2 : a ≠ b := ne_of_lt h
    cases ha : ε a <;> cases hb : ε b <;>
      simp [gMat, kMat, pmat, coordOf, sg, h, h1, h2, ha, hb] at key ⊢ <;>
      first | linear_combination key | linear_combination -key
  · have hre : (Y a a).re = 0 := by
      have hk := congrArg Complex.re key
      cases ha : ε a <;> simp [sg, ha] at hk <;> linarith
    apply Complex.ext <;> simp [gMat, kMat, pmat, coordOf, hre]
  · have h1 : ¬ a < b := lt_asymm h
    have h2 : a ≠ b := ne_of_gt h
    cases ha : ε a <;> cases hb : ε b <;>
      simp [gMat, kMat, pmat, coordOf, sg, h, h1, h2, ha, hb] at key ⊢ <;>
      first | linear_combination key | linear_combination -key

end ReciprocityTheory.ChartRestriction.DS.OmegaPQAux
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.OmegaPQB =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.OmegaPQ =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.OmegaPQ", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.DensOn\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.OmegaPQA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.OmegaPQB\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

variable {P Q : ℕ}

def gToLieMat (e : Fin P ⊕ Fin Q ≃ Fin n) {ε : Fin n → Bool} (s : GCo ε) :
    Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ :=
  Matrix.reindex e.symm e.symm (gMat s)

theorem gToLieMat_mem (e : Fin P ⊕ Fin Q ≃ Fin n) {ε : Fin n → Bool}
    (he1 : ∀ i, ε (e (Sum.inl i)) = true) (he2 : ∀ j, ε (e (Sum.inr j)) = false) (s : GCo ε) :
    gToLieMat e s ∈ Formalism.BasicNotions.lieU P Q :=
  (OmegaPQAux.mem_reindex_iff e he1 he2 (gMat s)).2 (OmegaPQAux.gMat_mem s)

def gToLie (e : Fin P ⊕ Fin Q ≃ Fin n) {ε : Fin n → Bool}
    (he1 : ∀ i, ε (e (Sum.inl i)) = true) (he2 : ∀ j, ε (e (Sum.inr j)) = false) (s : GCo ε) :
    Formalism.BasicNotions.lieU P Q :=
  ⟨gToLieMat e s, gToLieMat_mem e he1 he2 s⟩

namespace OmegaPQAux

def gToLieL (e : Fin P ⊕ Fin Q ≃ Fin n) {ε : Fin n → Bool}
    (he1 : ∀ i, ε (e (Sum.inl i)) = true) (he2 : ∀ j, ε (e (Sum.inr j)) = false) :
    GCo ε →ₗ[ℝ] Formalism.BasicNotions.lieU P Q where
  toFun := gToLie e he1 he2
  map_add' s t := by
    apply Subtype.ext
    ext i j
    simp [gToLie, gToLieMat, gMat_add]
  map_smul' c s := by
    apply Subtype.ext
    ext i j
    simp [gToLie, gToLieMat, gMat_smul]

theorem gToLieL_bij (e : Fin P ⊕ Fin Q ≃ Fin n) {ε : Fin n → Bool}
    (he1 : ∀ i, ε (e (Sum.inl i)) = true) (he2 : ∀ j, ε (e (Sum.inr j)) = false) :
    Function.Bijective (gToLieL e he1 he2) := by
  have hre : ∀ M : Matrix (Fin n) (Fin n) ℂ,
      Matrix.reindex e e (Matrix.reindex e.symm e.symm M) = M := by
    intro M; rw [← Matrix.reindex_symm, Equiv.apply_symm_apply]
  constructor
  · intro s t h
    have h2 := congrArg (fun X : Formalism.BasicNotions.lieU P Q =>
      Matrix.reindex e e (X : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ)) h
    simp only [gToLieL, LinearMap.coe_mk, AddHom.coe_mk, gToLie, gToLieMat, hre] at h2
    rw [← coordOf_gMat s, ← coordOf_gMat t, h2]
  · intro X
    set Y := Matrix.reindex e e (X : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ) with hYdef
    have hX : Matrix.reindex e.symm e.symm Y = X := by
      rw [hYdef, ← Matrix.reindex_symm, Equiv.symm_apply_apply]
    have hY := (mem_reindex_iff e he1 he2 Y).1 (by rw [hX]; exact X.2)
    refine ⟨coordOf Y, Subtype.ext ?_⟩
    change Matrix.reindex e.symm e.symm (gMat (coordOf (ε := ε) Y)) = X
    rw [gMat_coordOf Y hY, hX]

end OmegaPQAux

theorem isOmegaLeb_gToLie (e : Fin P ⊕ Fin Q ≃ Fin n) {ε : Fin n → Bool}
    (he1 : ∀ i, ε (e (Sum.inl i)) = true) (he2 : ∀ j, ε (e (Sum.inr j)) = false) :
    Formalism.BasicNotions.IsOmegaLeb (ENNReal.ofReal (2 ^ (n * (n - 1) / 2)) • Measure.map (gToLie e he1 he2) volume) := by
  have : BorelSpace (Formalism.BasicNotions.lieU P Q) := ⟨rfl⟩
  set Lin := LinearEquiv.ofBijective _ (OmegaPQAux.gToLieL_bij e he1 he2) with hLin
  set CL := Lin.toContinuousLinearEquiv with hCL
  have hcoe : (CL : GCo ε → Formalism.BasicNotions.lieU P Q) = gToLie e he1 he2 := rfl
  have hG : Measurable (gToLie e he1 he2) := by rw [← hcoe]; exact CL.continuous.measurable
  constructor
  · have hd : (volume : Measure (Fin n → ℝ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
    have hk : (volume : Measure (KPair ε → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
    have hp : (volume : Measure (PCoord ε → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
    have hK : (volume : Measure (KCo ε)).IsAddHaarMeasure := Measure.prod.instIsAddHaarMeasure _ _
    have hGv : (volume : Measure (GCo ε)).IsAddHaarMeasure := Measure.prod.instIsAddHaarMeasure _ _
    have h1 := ContinuousLinearEquiv.isAddHaarMeasure_map CL (volume : Measure (GCo ε))
    rw [hcoe] at h1
    exact Measure.IsAddHaarMeasure.smul _ (by simp) ENNReal.ofReal_ne_top
  · have hSF : SigmaFinite (volume : Measure (GCo ε)) := Measure.prod.instSigmaFinite
    set c := ENNReal.ofReal (2 ^ (n * (n - 1) / 2)) with hc
    set E : Fin n × Fin n ≃ (Fin P ⊕ Fin Q) × (Fin P ⊕ Fin Q) := (e.prodCongr e).symm with hE
    set R := MeasurableEquiv.piCongrLeft (fun _ : (Fin P ⊕ Fin Q) × (Fin P ⊕ Fin Q) => ℂ) E
    have hGl : Measurable (OmegaPQAux.Gl ε) :=
      (LinearMap.continuous_of_finiteDimensional (OmegaPQAux.Gl ε)).measurable
    have hPm : Measurable (OmegaPQAux.pairMap ε) := by
      rw [OmegaPQAux.pairMap_eq]
      exact (OmegaPQAux.mp_Amap ε).measurable.comp (hGl.comp (OmegaPQAux.mp_Fmap ε).measurable)
    have hcomp : (fun ab : Formalism.BasicNotions.lieU P Q × Formalism.BasicNotions.lieU P Q =>
        Formalism.BasicNotions.entries ((ab.1 : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ) +
          Complex.I • (ab.2 : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ))) ∘
          Prod.map (gToLie e he1 he2) (gToLie e he1 he2) = R ∘ OmegaPQAux.pairMap ε := by
      funext st ij
      obtain ⟨i, j⟩ := ij
      have hij : ((i, j) : (Fin P ⊕ Fin Q) × (Fin P ⊕ Fin Q)) = E (e i, e j) := by simp [hE]
      conv_rhs => rw [hij]
      simp only [Function.comp_apply, R, MeasurableEquiv.coe_piCongrLeft,
        Equiv.piCongrLeft_apply_apply]
      simp [Formalism.BasicNotions.entries, gToLie, gToLieMat, OmegaPQAux.pairMap, Matrix.reindex_apply]
    have hval : ∀ i j, Measurable (fun X : Formalism.BasicNotions.lieU P Q =>
        (X : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ) i j) := fun i j =>
      (continuous_subtype_val.matrix_elem i j).measurable
    have hFm : Measurable (fun ab : Formalism.BasicNotions.lieU P Q × Formalism.BasicNotions.lieU P Q =>
        Formalism.BasicNotions.entries ((ab.1 : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ) +
          Complex.I • (ab.2 : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ))) := by
      refine Measurable.of_eval fun ij => ?_
      have h1 : Measurable (fun ab : Formalism.BasicNotions.lieU P Q × Formalism.BasicNotions.lieU P Q =>
          (ab.1 : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ) ij.1 ij.2) :=
        (hval ij.1 ij.2).comp measurable_fst
      have h2 : Measurable (fun ab : Formalism.BasicNotions.lieU P Q × Formalism.BasicNotions.lieU P Q =>
          (ab.2 : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ) ij.1 ij.2) :=
        (hval ij.1 ij.2).comp measurable_snd
      exact h1.add (measurable_const.mul h2)
    rw [Measure.prod_smul_left, Measure.prod_smul_right, smul_smul,
      Measure.map_smul _ hFm.aemeasurable,
      Measure.map_prod_map _ _ hG hG, Measure.map_map hFm (hG.prodMap hG), hcomp,
      ← Measure.map_map R.measurable hPm, ← Measure.volume_eq_prod, OmegaPQAux.map_pairMap,
      Measure.map_smul _ R.measurable.aemeasurable,
      (volume_measurePreserving_piCongrLeft (fun _ : (Fin P ⊕ Fin Q) × (Fin P ⊕ Fin Q) => ℂ) E).map_eq,
      smul_smul, hc, ← ENNReal.ofReal_mul (by positivity), ← ENNReal.ofReal_mul (by positivity),
      ← mul_pow]
    norm_num

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.OmegaPQ =====
