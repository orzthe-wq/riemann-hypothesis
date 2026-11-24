module

public import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.ChartSymmEventuallyEq
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.Topology.Separation.CompletelyRegular
public import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph
public import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.MeasurableSetImageOfIsLocalHomeomorph
public import ReciprocityTheory.L2DbarEstimates.LeviForms.EventuallyDifferentiableAtOfContDiffAt
public import ReciprocityTheory.L2DbarEstimates.NormFibrations.Hormander
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Comp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.FundSetMeasStatement
public import Mathlib.Analysis.InnerProductSpace.Calculus
public import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.HoloSmooth
public import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.DerivDerivNonposOfIsLocalMax
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfB
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Calculus.ContDiff.WithLp
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfA, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfC

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfA", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.ChartSymmEventuallyEq\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.Topology.Separation.CompletelyRegular\npublic import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.MeasurableSetImageOfIsLocalHomeomorph\nimport ReciprocityTheory.L2DbarEstimates.LeviForms.EventuallyDifferentiableAtOfContDiffAt\npublic import ReciprocityTheory.L2DbarEstimates.NormFibrations.Hormander\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Comp\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up.OntoA

open ReciprocityTheory.L2DbarEstimates MeasureTheory Topology Filter Set
open scoped ContDiff ENNReal ComplexConjugate

noncomputable section

variable {n : ℕ} {U : Set (V n)}

def gch (hU : IsOpen U) [Nonempty U] : OpenPartialHomeomorph U (V n) :=
  hU.isOpenEmbedding_subtypeVal.toOpenPartialHomeomorph Subtype.val

theorem gch_apply (hU : IsOpen U) [Nonempty U] (x : U) : gch hU x = x.1 := by
  simp [gch]

theorem gch_source (hU : IsOpen U) [Nonempty U] : (gch hU).source = univ := by
  simp [gch]

theorem gch_target (hU : IsOpen U) [Nonempty U] : (gch hU).target = U := by
  simp [gch]

theorem gch_isChart (hU : IsOpen U) [Nonempty U] : IsChart n (Subtype.val : U → V n) (gch hU) :=
  fun x _ => (gch_apply hU x).symm

theorem gch_symm (hU : IsOpen U) [Nonempty U] {y : V n} (hy : y ∈ U) :
    ((gch hU).symm y : V n) = y := by
  have h := (gch hU).right_inv (by rw [gch_target]; exact hy)
  rwa [gch_apply] at h

theorem val_lh (hU : IsOpen U) : IsLocalHomeomorph (Subtype.val : U → V n) :=
  hU.isOpenEmbedding_subtypeVal.isLocalHomeomorph

private theorem coe_symm_apply_of_isChart_val {e : OpenPartialHomeomorph U (V n)}
    (he : IsChart n (Subtype.val : U → V n) e) {y : V n} (hy : y ∈ e.target) :
    ((e.symm y : U) : V n) = y := by
  rw [he (e.map_target hy)]
  exact e.right_inv hy

theorem smooth_of (hU : IsOpen U) [Nonempty U] {f : V n → ℂ} (hf : ContDiffOn ℝ ∞ f U) :
    Smooth n (Subtype.val : U → V n) (fun x => f x.1) := by
  intro e he
  refine (hf.mono ?_).congr ?_
  · intro y hy
    rw [← coe_symm_apply_of_isChart_val he hy]
    exact (e.symm y).2
  · intro y hy
    simp only [Function.comp_apply]
    rw [coe_symm_apply_of_isChart_val he hy]

theorem smoothR_of (hU : IsOpen U) [Nonempty U] {f : V n → ℝ} (hf : ContDiffOn ℝ ∞ f U) :
    SmoothR n (Subtype.val : U → V n) (fun x => f x.1) := by
  have h2 : ContDiffOn ℝ ∞ (fun y => (f y : ℂ)) U := Complex.ofRealCLM.contDiff.comp_contDiffOn hf
  exact smooth_of hU h2

private theorem comp_chart_symm_eventuallyEq_of_mem_source {e : OpenPartialHomeomorph U (V n)}
    (he : IsChart n (Subtype.val : U → V n) e) {x : U} (hx : x ∈ e.source) (g : V n → ℂ) :
    ((fun y : U => g y.1) ∘ e.symm) =ᶠ[𝓝 x.1] g := by
  have hxt : (x : V n) ∈ e.target := by
    rw [he hx]
    exact e.map_source hx
  filter_upwards [e.open_target.mem_nhds hxt] with y hy
  simp only [Function.comp_apply, coe_symm_apply_of_isChart_val he hy]

private theorem db_val_eq_wdb_of_isOpen (hU : IsOpen U) [Nonempty U] (j : Fin n) (G : V n → ℂ) (x : U) :
    db n (Subtype.val : U → V n) j (fun y => G y.1) x = wdb n j G x.1 := by
  have h : ∃ e : OpenPartialHomeomorph U (V n), IsChart n (Subtype.val : U → V n) e ∧
      x ∈ e.source := ⟨gch hU, gch_isChart hU, by rw [gch_source]; trivial⟩
  unfold db
  rw [dite_eq_left h]
  exact wdb_congr (comp_chart_symm_eventuallyEq_of_mem_source (Classical.choose_spec h).1 (Classical.choose_spec h).2 G)

theorem dbarDot_eq (hU : IsOpen U) [Nonempty U] (F0 : V n → ℂ) (x : U) (ξ : Fin n → ℂ) :
    dbarDot n (Subtype.val : U → V n) (fun y => F0 y.1) x ξ = ∑ j, wdb n j F0 x.1 * conj (ξ j) := by
  unfold dbarDot
  simp only [db_val_eq_wdb_of_isOpen hU]

private theorem d_val_eq_wd_of_isOpen (hU : IsOpen U) [Nonempty U] (j : Fin n) (G : V n → ℂ) (x : U) :
    d n (Subtype.val : U → V n) j (fun y => G y.1) x = wd n j G x.1 := by
  have h : ∃ e : OpenPartialHomeomorph U (V n), IsChart n (Subtype.val : U → V n) e ∧
      x ∈ e.source := ⟨gch hU, gch_isChart hU, by rw [gch_source]; trivial⟩
  unfold d
  rw [dite_eq_left h]
  exact wd_congr (comp_chart_symm_eventuallyEq_of_mem_source (Classical.choose_spec h).1 (Classical.choose_spec h).2 G)

theorem levi_eq (hU : IsOpen U) [Nonempty U] (ph : V n → ℝ) (x : U) (ξ : Fin n → ℂ) :
    Levi n (Subtype.val : U → V n) (fun y => ph y.1) x ξ =
      leviV n (fun w => (ph w : ℂ)) x.1 ξ := by
  have hin : ∀ k, db n (Subtype.val : U → V n) k (fun y => ((ph y.1 : ℝ) : ℂ)) =
      fun y => wdb n k (fun w => (ph w : ℂ)) y.1 :=
    fun k => funext fun y => db_val_eq_wdb_of_isOpen hU k (fun w => (ph w : ℂ)) y
  unfold Levi leviV
  simp only [hin, d_val_eq_wd_of_isOpen hU]

private theorem vol_val_eq_comap_volume (hU : IsOpen U) :
    vol n (Subtype.val : U → V n) = Measure.comap Subtype.val (volume : Measure (V n)) := by
  have hmeas : MeasurableSet U := hU.measurableSet
  ext A hA
  rw [vol_apply n _ (val_lh hU) A hA,
    Measure.comap_apply _ Subtype.val_injective (fun s hs => MeasurableSet.subtype_image hmeas hs) _ hA]
  unfold volFun
  have hind : ∀ y, (((A ∩ Subtype.val ⁻¹' {y}).encard : ℕ∞) : ℝ≥0∞) =
      (Subtype.val '' A).indicator 1 y := by
    intro y
    by_cases hy : y ∈ Subtype.val '' A
    · obtain ⟨a, ha, rfl⟩ := hy
      have h1 : A ∩ Subtype.val ⁻¹' {(a : V n)} = {a} := by
        ext b
        simp only [Set.mem_inter_iff, Set.mem_preimage, Set.mem_singleton_iff]
        constructor
        · rintro ⟨_, hb⟩
          exact Subtype.ext hb
        · rintro rfl
          exact ⟨ha, rfl⟩
      rw [h1, Set.encard_singleton]
      simp [Set.mem_image_of_mem _ ha]
    · have h1 : A ∩ Subtype.val ⁻¹' {y} = ∅ := by
        ext b
        simp only [Set.mem_inter_iff, Set.mem_preimage, Set.mem_singleton_iff,
          Set.mem_empty_iff_false, iff_false, not_and]
        intro hb hby
        exact hy ⟨b, hb, hby⟩
      rw [h1, Set.encard_empty]
      simp [hy]
  simp_rw [hind]
  exact lintegral_indicator_one (MeasurableSet.subtype_image hmeas hA)

theorem horm_open (hU : IsOpen U) (S : EtaleStein n U) (hSz : S.z = Subtype.val)
    (ph : V n → ℝ) (F0 : V n → ℂ) (hr : V n → ℝ)
    (hph : ContDiffOn ℝ ∞ ph U) (hpsh : ∀ y ∈ U, ∀ ξ, 0 ≤ (leviV n (fun w => (ph w : ℂ)) y ξ).re)
    (hF0 : ContDiffOn ℝ ∞ F0 U) (hrc : ContinuousOn hr U) (hr0 : ∀ y ∈ U, 0 ≤ hr y)
    (hineq : ∀ y ∈ U, ∀ ξ : Fin n → ℂ,
      ‖∑ j, wdb n j F0 y * conj (ξ j)‖ ^ 2 ≤ hr y * (leviV n (fun w => (ph w : ℂ)) y ξ).re) :
    ∃ F : V n → ℂ, DifferentiableOn ℂ F U ∧
      ∫⁻ y in U, ENNReal.ofReal (‖F0 y - F y‖ ^ 2 * Real.exp (-ph y)) ≤
        ∫⁻ y in U, ENNReal.ofReal (hr y) * ENNReal.ofReal (Real.exp (-ph y)) := by
  rcases isEmpty_or_nonempty U with hE | hne
  · have hU0 : U = ∅ := Set.isEmpty_coe_sort.mp hE
    subst hU0
    exact ⟨0, differentiableOn_empty, by simp⟩
  have hmeas : MeasurableSet U := hU.measurableSet
  have hs1 : SmoothR n S.z (fun y => ph y.1) := by
    rw [hSz]
    exact smoothR_of hU hph
  have hs2 : LeviNonneg n S.z (fun y => ph y.1) := by
    rw [hSz]
    intro x ξ
    rw [levi_eq hU ph x ξ]
    exact hpsh x.1 x.2 ξ
  have hs3 : Smooth n S.z (fun y => F0 y.1) := by
    rw [hSz]
    exact smooth_of hU hF0
  have hs4 : Measurable (fun y : U => ENNReal.ofReal (hr y.1)) :=
    (hrc.restrict.measurable).ennreal_ofReal
  have hs5 : ∀ (x : U) (ξ : Fin n → ℂ),
      ENNReal.ofReal (‖dbarDot n S.z (fun y => F0 y.1) x ξ‖ ^ 2) ≤
        ENNReal.ofReal (hr x.1) * ENNReal.ofReal (Levi n S.z (fun y => ph y.1) x ξ).re := by
    rw [hSz]
    intro x ξ
    rw [dbarDot_eq hU, levi_eq hU, ← ENNReal.ofReal_mul (hr0 x.1 x.2)]
    exact ENNReal.ofReal_le_ofReal (hineq x.1 x.2 ξ)
  obtain ⟨F, hHolo, hint⟩ := ReciprocityTheory.L2DbarEstimates.hormander n U S (fun y => ph y.1) (fun y => F0 y.1)
    (fun y => ENNReal.ofReal (hr y.1)) hs1 hs2 hs3 hs4 hs5

  classical
  obtain ⟨F', hF'⟩ : ∃ F' : V n → ℂ, ∀ x : U, F' x.1 = F x :=
    ⟨fun y => if h : y ∈ U then F ⟨y, h⟩ else 0, fun x => by simp [x.2]⟩
  have hdiff : DifferentiableOn ℂ F' U := by
    have h1 := hHolo (gch hU) (hSz ▸ gch_isChart hU)
    rw [gch_target] at h1
    refine h1.congr ?_
    intro y hy
    have h2 : (gch hU).symm y = ⟨y, hy⟩ := Subtype.ext (gch_symm hU hy)
    simp only [Function.comp_apply, h2]
    exact hF' ⟨y, hy⟩
  refine ⟨F', hdiff, ?_⟩
  have L1 := lintegral_subtype_comap (μ := (volume : Measure (V n))) hmeas
    (fun y => ENNReal.ofReal (‖F0 y - F' y‖ ^ 2 * Real.exp (-ph y)))
  have L2 := lintegral_subtype_comap (μ := (volume : Measure (V n))) hmeas
    (fun y => ENNReal.ofReal (hr y) * ENNReal.ofReal (Real.exp (-ph y)))
  rw [← L1, ← L2, ← vol_val_eq_comap_volume hU]
  simpa only [wint, hF', hSz] using hint

end

end ReciprocityTheory.ChartRestriction.G.AR.Up.OntoA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfA =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfC =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfC", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.FundSetMeasStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Calculus.ContDiff.WithLp\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.HoloSmooth\npublic import ReciprocityTheory.L2DbarEstimates.LeviForms.EventuallyDifferentiableAtOfContDiffAt\npublic import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.DerivDerivNonposOfIsLocalMax\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfA\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfB\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up.OntoC

open NumberField Complex Matrix Topology Filter MeasureTheory Set ReciprocityTheory.ChartRestriction.G.FD
  ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.L2DbarEstimates ReciprocityTheory.ChartRestriction.G.AR.Up
  ReciprocityTheory.ChartRestriction.G.AR.Up.OntoA ReciprocityTheory.ChartRestriction.G.AR.Up.OntoB
open scoped ComplexConjugate ContDiff ENNReal

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r) (x0 : Frame X.Ψ r)

def Om1 (g1 : V (nd X) → ℂ) : Set (V (nd X)) := {z | z ∈ OmF X x0 ∧ g1 z ≠ 0}

theorem isOpen_nonvanishingLocus {g1 : V (nd X) → ℂ} (hg1 : DifferentiableOn ℂ g1 (OmF X x0)) :
    IsOpen (Om1 X x0 g1) :=
  hg1.continuousOn.isOpen_inter_preimage (isOpen_OmF (X := X) (x0 := x0)) isOpen_compl_singleton

theorem measurable_densF : Measurable fun z => ENNReal.ofReal (densF X x0 z) := by
  have hn : Continuous (nmat X) := by
    refine continuous_pi fun τ => continuous_pi fun a => continuous_pi fun b => ?_
    by_cases h : b < a
    · simp only [nmat, dif_pos h]
      fun_prop
    · by_cases h' : a = b
      · simp only [nmat, dif_neg h, if_pos h']
        exact continuous_const
      · simp only [nmat, dif_neg h, if_neg h']
        exact continuous_const
  have hc : ∀ τ i, Continuous fun z => dmin X.Gm (cpt X x0 z) τ i := by
    intro τ i
    simp only [dmin, lminor, ReciprocityTheory.ChartRestriction.G.FD.gram, hermC, ReciprocityTheory.ChartRestriction.G.FD.col, mat, cpt, rmul]
    fun_prop
  refine ENNReal.measurable_ofReal.comp ?_
  unfold densF
  refine Finset.measurable_prod _ fun τ _ => Finset.measurable_prod _ fun i _ => ?_
  simp only [_root_.zpow_neg, _root_.zpow_two]
  exact ((hc τ i.castSucc).measurable.norm.mul (hc τ i.castSucc).measurable.norm).inv

theorem setLIntegral_muF {U : Set (V (nd X))} (hU : MeasurableSet U) (hUO : U ⊆ OmF X x0)
    (g : V (nd X) → ℝ≥0∞) :
    ∫⁻ z in U, g z ∂muF X x0 = ∫⁻ z in U, ENNReal.ofReal (densF X x0 z) * g z := by
  unfold muF
  rw [restrict_withDensity hU, lintegral_withDensity_eq_lintegral_mul_non_measurable _
    (measurable_densF X x0) (ae_of_all _ fun _ => ENNReal.ofReal_lt_top),
    Measure.restrict_restrict hU, Set.inter_eq_left.mpr hUO]
  rfl

private lemma wdb_holo_lemma {n : ℕ} (j : Fin n) {g : V n → ℂ} {y : V n}
    (hg : DifferentiableAt ℂ g y) : wdb n j g y = 0 := by
  unfold wdb
  rw [hg.fderiv_restrictScalars ℝ]
  have hI : ∀ A : ℂ, Complex.I * (Complex.I * A) = -A := fun A => by
    rw [← mul_assoc, Complex.I_mul_I]
    ring
  simp [hI]

theorem dbar_ka (bb : ℝ) {f0 : Frame X.Ψ r → ℂ} (hf0 : DifferentiableOn ℂ f0 X.dom) {y : V (nd X)}
    (hy : y ∈ OmF X x0) (ξ : Fin (nd X) → ℂ) :
    ∑ j, wdb (nd X) j (fun z => (kaF X x0 bb z : ℂ) * f0 (cpt X x0 z)) y * conj (ξ j) =
      ((-bb * kaF X x0 bb y : ℝ) : ℂ) * f0 (cpt X x0 y) *
        conj (∑ j, wd (nd X) j (fun w => ((rhF X x0 w : ℝ) : ℂ)) y * ξ j) := by
  have hn : ∀ τ a b, Differentiable ℂ fun z : V (nd X) => nmat X z τ a b := by
    intro τ a b
    by_cases h : b < a
    · simp only [nmat, dif_pos h]
      first
        | fun_prop
    · by_cases h' : a = b
      · simp only [nmat, dif_neg h, if_pos h']
        exact differentiable_const _
      · simp only [nmat, dif_neg h, if_neg h']
        exact differentiable_const _
  have hcpt : Differentiable ℂ (cpt X x0) := by
    refine differentiable_pi.2 fun τ => differentiable_pi.2 fun a => differentiable_pi.2 fun b => ?_
    simp only [cpt, rmul, mat, Matrix.mul_apply, Matrix.of_apply]
    exact Differentiable.fun_sum fun k _ => (hn τ k b).const_mul _
  have hF : DifferentiableAt ℂ (fun z => f0 (cpt X x0 z)) y :=
    ((hf0 (cpt X x0 y) hy).comp y (hcpt y).differentiableWithinAt (fun z hz => hz)).differentiableAt
      ((isOpen_OmF (X := X) (x0 := x0)).mem_nhds hy)
  have hcR : Differentiable ℝ (cpt X x0) := hcpt.restrictScalars ℝ
  have hdm : ∀ τ i, Differentiable ℝ fun z => dmin X.Gm (cpt X x0 z) τ i := by
    intro τ i
    simp only [dmin, lminor, ReciprocityTheory.ChartRestriction.G.FD.gram, hermC, ReciprocityTheory.ChartRestriction.G.FD.col, mat,
      Matrix.det_apply', Matrix.submatrix_apply, Matrix.of_apply, ← Complex.conjCLE_apply]
    fun_prop
  have hne : ∀ τ, dmin X.Gm (cpt X x0 y) τ ⟨X.p0, Nat.lt_succ_of_le X.p0_le⟩ ≠ 0 := by
    intro τ h0
    have h1 := (hy τ).2 ⟨X.p0, Nat.lt_succ_of_le X.p0_le⟩
    rw [h0] at h1
    simp at h1
  have hrh : DifferentiableAt ℝ (rhF X x0) y := by
    have h2 : rhF X x0 = fun z =>
        -∑ τ, Real.log ‖dmin X.Gm (cpt X x0 z) τ ⟨X.p0, Nat.lt_succ_of_le X.p0_le⟩‖ := rfl
    rw [h2]
    refine (DifferentiableAt.fun_sum fun τ _ => ?_).neg
    exact (((hdm τ _).differentiableAt).norm ℂ (hne τ)).log (norm_ne_zero_iff.mpr (hne τ))
  have hR' : HasFDerivAt (rhF X x0) (fderiv ℝ (rhF X x0) y) y := hrh.hasFDerivAt
  have hK : HasFDerivAt (fun z => ((kaF X x0 bb z : ℝ) : ℂ))
      (Complex.ofRealCLM.comp (Real.exp (-bb * rhF X x0 y) • ((-bb) • fderiv ℝ (rhF X x0) y))) y :=
    Complex.ofRealCLM.hasFDerivAt.comp y ((hR'.const_mul (-bb)).exp)
  have hka : DifferentiableAt ℝ (kaF X x0 bb) y := ((hR'.const_mul (-bb)).exp).differentiableAt
  have hRc : HasFDerivAt (fun w => ((rhF X x0 w : ℝ) : ℂ))
      (Complex.ofRealCLM.comp (fderiv ℝ (rhF X x0) y)) y :=
    Complex.ofRealCLM.hasFDerivAt.comp y hR'
  have hwd : ∀ j, wd (nd X) j (fun z => ((kaF X x0 bb z : ℝ) : ℂ)) y =
      ((-bb * kaF X x0 bb y : ℝ) : ℂ) * wd (nd X) j (fun w => ((rhF X x0 w : ℝ) : ℂ)) y := by
    intro j
    unfold wd
    rw [hK.fderiv, hRc.fderiv]
    simp only [ContinuousLinearMap.comp_apply, ContinuousLinearMap.smul_apply,
      Complex.ofRealCLM_apply, smul_eq_mul, kaF]
    push_cast
    ring
  have hw : ∀ j, wdb (nd X) j (fun z => (kaF X x0 bb z : ℂ) * f0 (cpt X x0 z)) y =
      ((-bb * kaF X x0 bb y : ℝ) : ℂ) * f0 (cpt X x0 y) *
        conj (wd (nd X) j (fun w => ((rhF X x0 w : ℝ) : ℂ)) y) := by
    intro j
    rw [wdb_mul hK.differentiableAt (hF.restrictScalars ℝ), wdb_holo_lemma j hF, wdb_ofReal hka,
      hwd j, map_mul, Complex.conj_ofReal]
    ring

  simp only [hw, map_sum, map_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  ring

theorem ofReal_mul_ofReal_nonneg {a b : ℝ} (ha : 0 ≤ a) : ENNReal.ofReal a * ENNReal.ofReal b = ENNReal.ofReal (a * b) :=
  (ENNReal.ofReal_mul ha).symm

theorem exp_ph (Ps : V (nd X) → ℝ) (bb : ℝ) {z : V (nd X)} (hz : z ∈ OmF X x0) :
    Real.exp (-((Ps z - Real.log (densF X x0 z)) + (-bb) * rhF X x0 z)) =
      Real.exp (-Ps z) * densF X x0 z / kaF X x0 bb z := by
  have hd := densF_pos (X := X) (x0 := x0) hz
  unfold kaF
  rw [show -((Ps z - Real.log (densF X x0 z)) + (-bb) * rhF X x0 z) =
      -Ps z + Real.log (densF X x0 z) - -bb * rhF X x0 z by ring,
    Real.exp_sub, Real.exp_add, Real.exp_log hd]

theorem horm_step (hExG : ExhaustGStatement (E := E)) (hGrad : RhGradFStatement (E := E)) (hx0 : IsOrth X x0)
    {W : Frame X.Ψ r → ℝ≥0∞} {Ps : Frame X.Ψ r → ℝ} {g1 : V (nd X) → ℂ} {bb m : ℝ} (hbb : 0 < bb)
    (hm : bb ^ 2 * ((X.Ψ.card * min X.p0 (r - X.p0) : ℕ) : ℝ) + bb < m)
    (hg1 : DifferentiableOn ℂ g1 (OmF X x0))
    (hPs : ContDiffOn ℝ ∞ (fun z => Ps (cpt X x0 z)) {z | z ∈ OmF X x0 ∧ g1 z ≠ 0})
    (hWPs : ∀ z, z ∈ OmF X x0 → g1 z ≠ 0 →
      W (cpt X x0 z) = ENNReal.ofReal (Real.exp (-Ps (cpt X x0 z))))
    (hLev : ∀ z, z ∈ OmF X x0 → g1 z ≠ 0 → ∀ ξ : Fin (nd X) → ℂ,
      m * (leviV (nd X) (fun w => ((rhF X x0 w : ℝ) : ℂ)) z ξ).re ≤
        (leviV (nd X) (fun w => ((Ps (cpt X x0 w) - Real.log (densF X x0 w) : ℝ) : ℂ)) z ξ).re)
    {f0 : Frame X.Ψ r → ℂ} (hf0 : DifferentiableOn ℂ f0 X.dom) :
    ∃ F' : V (nd X) → ℂ, DifferentiableOn ℂ F' (Om1 X x0 g1) ∧
      ∫⁻ z in Om1 X x0 g1, ENNReal.ofReal (‖(kaF X x0 bb z : ℂ) * f0 (cpt X x0 z) - F' z‖ ^ 2 /
          kaF X x0 bb z) * W (cpt X x0 z) ∂muF X x0 ≤
        ENNReal.ofReal (bb ^ 2 * ((X.Ψ.card * min X.p0 (r - X.p0) : ℕ) : ℝ) / (m - bb)) *
          ∫⁻ z in Om1 X x0 g1, ENNReal.ofReal (kaF X x0 bb z * ‖f0 (cpt X x0 z)‖ ^ 2) *
            W (cpt X x0 z) ∂muF X x0 := by
  set C : ℝ := ((X.Ψ.card * min X.p0 (r - X.p0) : ℕ) : ℝ) with hCdef
  have hC0 : 0 ≤ C := Nat.cast_nonneg _
  have hmb : 0 < m - bb := by nlinarith [mul_nonneg (sq_nonneg bb) hC0]
  set q : ℝ := bb ^ 2 * C / (m - bb) with hqdef
  have hq0 : 0 ≤ q := div_nonneg (mul_nonneg (sq_nonneg _) hC0) hmb.le
  have key : q * (m - bb) = bb ^ 2 * C := by rw [hqdef]; field_simp
  have hU := isOpen_nonvanishingLocus X x0 hg1
  obtain ⟨S, hSz, -⟩ := hExG r X x0 hx0 g1 hg1
  have hsubU : Om1 X x0 g1 ⊆ OmF X x0 := fun z hz => hz.1
  set PL : V (nd X) → ℝ := fun z => Ps (cpt X x0 z) - Real.log (densF X x0 z) with hPL
  set ph : V (nd X) → ℝ := fun z => PL z + (-bb) * rhF X x0 z with hph_def
  set F0 : V (nd X) → ℂ := fun z => (kaF X x0 bb z : ℂ) * f0 (cpt X x0 z) with hF0_def
  set hr : V (nd X) → ℝ := fun z => q * (kaF X x0 bb z ^ 2 * ‖f0 (cpt X x0 z)‖ ^ 2) with hr_def
  have hPsA : ∀ z ∈ Om1 X x0 g1, ContDiffAt ℝ ∞ PL z := fun z hz =>
    (hPs.contDiffAt (hU.mem_nhds hz)).sub (logDens_contDiffAt hz.1)
  have hrhA : ∀ z ∈ Om1 X x0 g1, ContDiffAt ℝ ∞ (rhF X x0) z := fun z hz => rhF_contDiffAt hz.1
  have hlevi : ∀ y ∈ Om1 X x0 g1, ∀ ξ, (leviV (nd X) (fun w => (ph w : ℂ)) y ξ).re =
      (leviV (nd X) (fun w => (PL w : ℂ)) y ξ).re +
        (-bb) * (leviV (nd X) (fun w => ((rhF X x0 w : ℝ) : ℂ)) y ξ).re := by
    intro y hy ξ
    have h1 := ReciprocityTheory.L2DbarEstimates.Y.LocalMaximumSecondDerivative.leviV_ofReal_add (f := PL) (g := fun w => (-bb) * rhF X x0 w)
      ((hPsA y hy).of_le (WithTop.coe_le_coe.2 le_top)) ((contDiffAt_const.mul (hrhA y hy)).of_le (WithTop.coe_le_coe.2 le_top)) ξ
    have h2 := ReciprocityTheory.L2DbarEstimates.Y.LocalMaximumSecondDerivative.leviV_ofReal_const_mul (-bb) ((hrhA y hy).of_le (WithTop.coe_le_coe.2 le_top)) ξ
    rw [h1, h2, Complex.add_re, Complex.re_ofReal_mul]
  have hpsh : ∀ y ∈ Om1 X x0 g1, ∀ ξ, 0 ≤ (leviV (nd X) (fun w => (ph w : ℂ)) y ξ).re := by
    intro y hy ξ
    rw [hlevi y hy ξ]
    have h1 := hLev y hy.1 hy.2 ξ
    have h2 := levi_rh_nonneg hGrad hx0 hy.1 ξ
    nlinarith
  have hph : ContDiffOn ℝ ∞ ph (Om1 X x0 g1) := fun z hz =>
    ((hPsA z hz).add (contDiffAt_const.mul (hrhA z hz))).contDiffWithinAt
  have hg : DifferentiableOn ℂ (fun z => f0 (cpt X x0 z)) (OmF X x0) := hol_comp X x0 hf0
  have hgc : ContDiffOn ℂ ∞ (fun z => f0 (cpt X x0 z)) (OmF X x0) := contDiffOn_of_differentiableOn _ _ _ (isOpen_OmF X x0) hg
  have hF0 : ContDiffOn ℝ ∞ F0 (Om1 X x0 g1) := fun z hz =>
    ((Complex.ofRealCLM.contDiff.contDiffAt.comp z (ka_contDiffAt bb hz.1)).mul
      ((hgc.contDiffAt ((isOpen_OmF X x0).mem_nhds hz.1)).restrict_scalars ℝ)).contDiffWithinAt
  have hrc : ContinuousOn hr (Om1 X x0 g1) := by
    refine continuousOn_const.mul (ContinuousOn.mul ?_ ?_)
    · exact fun z hz => ((ka_contDiffAt bb hz.1).continuousAt.pow 2).continuousWithinAt
    · exact (hg.continuousOn.mono hsubU).norm.pow 2
  have hr0 : ∀ y ∈ Om1 X x0 g1, 0 ≤ hr y := fun y _ => mul_nonneg hq0 (by positivity)
  have hineq : ∀ y ∈ Om1 X x0 g1, ∀ ξ : Fin (nd X) → ℂ,
      ‖∑ j, wdb (nd X) j F0 y * conj (ξ j)‖ ^ 2 ≤ hr y * (leviV (nd X) (fun w => (ph w : ℂ)) y ξ).re := by
    intro y hy ξ
    rw [hF0_def, dbar_ka X x0 bb hf0 hy.1 ξ, hlevi y hy ξ]
    set s := ∑ j, wd (nd X) j (fun w => ((rhF X x0 w : ℝ) : ℂ)) y * ξ j
    have hG := hGrad r X x0 hx0 y hy.1 ξ
    have hL := hLev y hy.1 hy.2 ξ
    have e1 : ‖((-bb * kaF X x0 bb y : ℝ) : ℂ) * f0 (cpt X x0 y) * conj s‖ ^ 2 =
        bb ^ 2 * kaF X x0 bb y ^ 2 * ‖f0 (cpt X x0 y)‖ ^ 2 * Complex.normSq s := by
      rw [norm_mul, norm_mul, Complex.norm_real, RCLike.norm_conj, mul_pow, mul_pow, Real.norm_eq_abs,
        sq_abs]
      simp only [Complex.sq_norm]
      ring
    rw [e1]
    calc bb ^ 2 * kaF X x0 bb y ^ 2 * ‖f0 (cpt X x0 y)‖ ^ 2 * Complex.normSq s
        ≤ bb ^ 2 * kaF X x0 bb y ^ 2 * ‖f0 (cpt X x0 y)‖ ^ 2 *
            (C * (leviV (nd X) (fun w => ((rhF X x0 w : ℝ) : ℂ)) y ξ).re) :=
          mul_le_mul_of_nonneg_left hG (by positivity)
      _ = hr y * ((m - bb) * (leviV (nd X) (fun w => ((rhF X x0 w : ℝ) : ℂ)) y ξ).re) := by
          simp only [hr_def]; linear_combination (kaF X x0 bb y ^ 2 * ‖f0 (cpt X x0 y)‖ ^ 2 *
            (leviV (nd X) (fun w => ((rhF X x0 w : ℝ) : ℂ)) y ξ).re) * (-key)
      _ ≤ hr y * ((leviV (nd X) (fun w => (PL w : ℂ)) y ξ).re +
            (-bb) * (leviV (nd X) (fun w => ((rhF X x0 w : ℝ) : ℂ)) y ξ).re) :=
          mul_le_mul_of_nonneg_left (by nlinarith) (hr0 y hy)
  obtain ⟨F', hF', hest⟩ := horm_open hU S hSz ph F0 hr hph hpsh hF0 hrc hr0 hineq
  refine ⟨F', hF', ?_⟩
  rw [setLIntegral_muF X x0 hU.measurableSet hsubU, setLIntegral_muF X x0 hU.measurableSet hsubU,
    ← lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
  refine le_trans (le_of_eq ?_) (hest.trans (le_of_eq ?_))
  · refine setLIntegral_congr_fun hU.measurableSet fun z hz => ?_
    have hd := densF_pos hz.1
    have hk : 0 < kaF X x0 bb z := Real.exp_pos _
    rw [hWPs z hz.1 hz.2, ofReal_mul_ofReal_nonneg (by positivity), ofReal_mul_ofReal_nonneg hd.le, hph_def]
    simp only
    rw [exp_ph X x0 (fun w => Ps (cpt X x0 w)) bb hz.1]
    simp only [hF0_def]
    congr 1
    field_simp
  · refine setLIntegral_congr_fun hU.measurableSet fun z hz => ?_
    have hd := densF_pos hz.1
    have hk : 0 < kaF X x0 bb z := Real.exp_pos _
    rw [hWPs z hz.1 hz.2, ← ENNReal.ofReal_mul (hr0 z hz),
      ← ENNReal.ofReal_mul (by positivity : 0 ≤ kaF X x0 bb z * ‖f0 (cpt X x0 z)‖ ^ 2),
      ← ENNReal.ofReal_mul hd.le, ← ENNReal.ofReal_mul hq0, hph_def]
    simp only
    rw [exp_ph X x0 (fun w => Ps (cpt X x0 w)) bb hz.1, hr_def]
    congr 1
    field_simp

end

end ReciprocityTheory.ChartRestriction.G.AR.Up.OntoC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfC =====
