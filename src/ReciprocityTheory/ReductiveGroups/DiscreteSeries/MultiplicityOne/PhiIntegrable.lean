module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StDefs
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.UnitaryGroupStructuralFacts
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.CutFold
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBeConvA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBeEquivB
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBeEquivA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StDiagExists
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBeConv
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JPairs
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.UHMulInv

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.MeasurableBetGm, ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.PhiIntegrable

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.MeasurableBetGm =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.MeasurableBetGm", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StDefs\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.UnitaryGroupStructuralFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.CutFold\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBeConvA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBeEquivB\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.UHMulInv\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBeEquivA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix

namespace ReciprocityTheory.ChartRestriction.DS.Mult1.Fold

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2 ReciprocityTheory.ChartRestriction.DS.Mult1.BeEquiv

variable {k r : ℕ}

def sP (p : Mt k r × Mt k r) : Mat k r := Matrix.of p.2 * Matrix.of p.1

def Fm (p : Mt k r × Mt k r) (x : Mt k r) : Mt k r := lmulM (sP p)⁻¹ x

def Gm (p : Mt k r × Mt k r) (x : Mt k r) : Mt k r := lmulM (sP p) x

private theorem continuous_sP : Continuous (fun p : Mt k r × Mt k r => (sP p : Mat k r)) := by
  have h2 : Continuous (fun p : Mt k r × Mt k r => (Matrix.of p.2 : Mat k r)) := continuous_snd
  have h1 : Continuous (fun p : Mt k r × Mt k r => (Matrix.of p.1 : Mat k r)) := continuous_fst
  exact h2.matrix_mul h1

private theorem measurable_inv_lemma_2 {X : Type*} [MeasurableSpace X] [TopologicalSpace X]
    [OpensMeasurableSpace X] (A : X → Mat k r) (hA : Continuous A) :
    @Measurable X (Mt k r) _ _ (fun x => (((A x)⁻¹ : Mat k r) : Mt k r)) := by
  refine Measurable.of_eval (fun i => Measurable.of_eval (fun j => ?_))
  have e : (fun x => (((A x)⁻¹ : Mat k r) : Mt k r) i j) =
      fun x => ((A x).det)⁻¹ * (A x).adjugate i j := by
    funext x
    rw [Matrix.inv_def, Matrix.smul_apply, smul_eq_mul, Ring.inverse_eq_inv']
  rw [e]
  exact (hA.matrix_det.measurable.inv).mul ((hA.matrix_adjugate).matrix_elem i j).measurable

private theorem meas_of_cont_lemma_3 {X : Type*} [MeasurableSpace X] [TopologicalSpace X]
    [OpensMeasurableSpace X] (F : X → Mat k r) (hF : Continuous F) :
    @Measurable X (Mt k r) _ _ (fun x => (F x : Mt k r)) :=
  Measurable.of_eval fun i => Measurable.of_eval fun j => (hF.matrix_elem i j).measurable

theorem measurable_sP : @Measurable (Mt k r × Mt k r) (Mt k r) _ _ (fun p => sP p) := by
  exact meas_of_cont_lemma_3 (k := k) (r := r) _ continuous_sP

theorem measurable_Fm : Measurable (Function.uncurry (Fm (k := k) (r := r))) := by
  have hi := measurable_inv_lemma_2 (fun q : (Mt k r × Mt k r) × Mt k r => (sP q.1 : Mat k r))
    (continuous_sP.comp continuous_fst)
  refine Measurable.of_eval (fun i => Measurable.of_eval (fun j => ?_))
  simp only [Function.uncurry, Fm, lmulM, Matrix.mul_apply, Matrix.of_apply]
  refine Finset.measurable_sum _ (fun l _ => ?_)
  have h1 : Measurable (fun q : (Mt k r × Mt k r) × Mt k r => (((sP q.1)⁻¹ : Mat k r) : Mt k r) i l) :=
    measurable_pi_iff.mp (measurable_pi_iff.mp hi i) l
  have h2 : Measurable (fun q : (Mt k r × Mt k r) × Mt k r => q.2 l j) :=
    measurable_pi_iff.mp (measurable_pi_iff.mp measurable_snd l) j
  exact h1.mul h2

private theorem continuous_Gm_lemma : Continuous (fun q : (Mt k r × Mt k r) × Mt k r => (Gm q.1 q.2 : Mat k r)) := by
  have h1 : Continuous (fun q : (Mt k r × Mt k r) × Mt k r => (sP q.1 : Mat k r)) :=
    continuous_sP.comp continuous_fst
  have h2 : Continuous (fun q : (Mt k r × Mt k r) × Mt k r => (Matrix.of q.2 : Mat k r)) := continuous_snd
  exact h1.matrix_mul h2

theorem measurable_Gm : Measurable (Function.uncurry (Gm (k := k) (r := r))) := by
  exact meas_of_cont_lemma_3 (k := k) (r := r) _ continuous_Gm_lemma

theorem measurable_Gm_fst (x : Mt k r) : Measurable (fun p : Mt k r × Mt k r => Gm p x) := by
  exact meas_of_cont_lemma_3 (k := k) (r := r) (fun p : Mt k r × Mt k r => (Gm p x : Mat k r))
    (continuous_sP.matrix_mul (continuous_const : Continuous fun _ : Mt k r × Mt k r => (Matrix.of x : Mat k r)))

theorem pow_mul_le (hGL : GNLower) {g x : Mat k r} (hg : g ∈ GV k r) (hx : x ∈ GV k r) {A : ℝ} (hA : 0 ≤ A) :
    gN (g * x) ^ (-A) ≤ gN x⁻¹ ^ A * gN g ^ (-A) := by
  have hg1 : 1 ≤ gN g := hGL k r g hg
  have hsub : gN g ≤ gN (g * x) * gN x⁻¹ := by
    have e : g = (g * x) * x⁻¹ := by
      rw [Matrix.mul_assoc, ReciprocityTheory.ChartRestriction.DS.Xi.StepA.UH_mul_inv (k := k) (r := r) hx, Matrix.mul_one]
    calc gN g = gN ((g * x) * x⁻¹) := by rw [← e]
      _ ≤ gN (g * x) * gN x⁻¹ := ReciprocityTheory.ChartRestriction.DS.Mult1.bc_gN_mul_le _ _
  have hgpos : 0 < gN g := by linarith
  have hxi0 : 0 ≤ gN x⁻¹ := by unfold gN; exact Real.sqrt_nonneg _
  have hgx0 : 0 ≤ gN (g * x) := by unfold gN; exact Real.sqrt_nonneg _
  have hgxpos : 0 < gN (g * x) := by
    rcases hgx0.lt_or_eq with h | h
    · exact h
    · rw [← h, zero_mul] at hsub; linarith
  have hA' : gN g ^ A ≤ gN (g * x) ^ A * gN x⁻¹ ^ A := by
    rw [← Real.mul_rpow hgx0 hxi0]
    exact Real.rpow_le_rpow hgpos.le hsub hA
  have ha : 0 < gN (g * x) ^ A := Real.rpow_pos_of_pos hgxpos A
  have hc : 0 < gN g ^ A := Real.rpow_pos_of_pos hgpos A
  rw [Real.rpow_neg hgxpos.le, Real.rpow_neg hgpos.le]
  calc (gN (g * x) ^ A)⁻¹ = (gN (g * x) ^ A)⁻¹ * gN g ^ A * (gN g ^ A)⁻¹ := by
        rw [mul_assoc, mul_inv_cancel₀ hc.ne', mul_one]
    _ ≤ (gN (g * x) ^ A)⁻¹ * (gN (g * x) ^ A * gN x⁻¹ ^ A) * (gN g ^ A)⁻¹ := by
        apply mul_le_mul_of_nonneg_right _ (inv_nonneg.2 hc.le)
        exact mul_le_mul_of_nonneg_left hA' (inv_nonneg.2 ha.le)
    _ = gN x⁻¹ ^ A * (gN g ^ A)⁻¹ := by
        rw [← mul_assoc, inv_mul_cancel₀ ha.ne', one_mul]

def bet (x : Mt k r) : ℝ := gN (Matrix.of x : Mat k r) ^ (-AB k r)

private alias continuous_gN_lemma := _root_.ReciprocityTheory.ChartRestriction.DS.Mult1.bc_gN_cont_mt

theorem measurable_bet : Measurable (bet (k := k) (r := r)) := by
  exact continuous_gN_lemma.measurable.pow_const _

theorem bet_nonneg (x : Mt k r) : 0 ≤ bet x := by
  unfold bet gN
  exact Real.rpow_nonneg (Real.sqrt_nonneg _) _

theorem AB_nonneg (k r : ℕ) : 0 ≤ AB k r := by
  unfold AB
  positivity

variable {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp]

def orbN (D : RealPlaceData k r Wp Wp) (x : Mt k r) : ℝ := ∫ p, bet (Gm p x) ∂(D.μW.prod D.μN)

theorem gnLower_of (h : UnitaryGroupStructuralFacts) : GNLower := by
  exact h.1.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1

theorem measurable_bet_Gm (x : Mt k r) : Measurable (fun p : Mt k r × Mt k r => bet (Gm p x)) := by
  exact measurable_bet.comp (measurable_Gm_fst x)

theorem integrable_bet (h : UnitaryGroupStructuralFacts) (D : RealPlaceData k r Wp Wp) (hD : IsDiag D) {x : Mt k r}
    (hx : (Matrix.of x : Mat k r) ∈ GV k r) : Integrable (fun p => bet (Gm p x)) (D.μW.prod D.μN) := by
  haveI : IsFiniteMeasureOnCompacts D.μW := ⟨fun K hK => D.haarW.finite_compact K hK⟩
  haveI : IsFiniteMeasureOnCompacts D.μN := ⟨fun K hK => D.haarN.finite_compact K hK⟩
  have hGL : GNLower := gnLower_of h
  have hfin := ReciprocityTheory.ChartRestriction.DS.Mult1.bc_lintegral_S_pow_AB h D hD.μW_eq
  have hmeasB : Measurable (fun p : Mt k r × Mt k r =>
      ReciprocityTheory.ChartRestriction.DS.Mult1.bcPow (k := k) (r := r) (AB k r) (mulM (p.2, p.1))) :=
    (ReciprocityTheory.ChartRestriction.DS.Mult1.bc_measurable_pow (k := k) (r := r) (AB k r)).comp measurable_sP
  have hgi : Integrable (fun p : Mt k r × Mt k r =>
      (ReciprocityTheory.ChartRestriction.DS.Mult1.bcPow (k := k) (r := r) (AB k r) (mulM (p.2, p.1))).toReal)
      (D.μW.prod D.μN) :=
    integrable_toReal_of_lintegral_ne_top hmeasB.aemeasurable hfin.ne
  have hmul : ∀ u ∈ GV k r, ∀ v ∈ GV k r, u * v ∈ GV k r := by
    intro u hu v hv
    have hu' : uᴴ * Hpk k r * u = Hpk k r := hu
    have hv' : vᴴ * Hpk k r * v = Hpk k r := hv
    show (u * v)ᴴ * Hpk k r * (u * v) = Hpk k r
    simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc] at hu' hv' ⊢
    rw [← Matrix.mul_assoc (Hpk k r) u v, ← Matrix.mul_assoc uᴴ (Hpk k r * u) v, hu', hv']
  have hW0 : D.μW {y : Mt k r | (Matrix.of y : Mat k r) ∈ UWset k r D.z}ᶜ = 0 := D.haarW.conc
  have hN0 : D.μN {y : Mt k r | (Matrix.of y : Mat k r) ∈ Nset k r}ᶜ = 0 := D.haarN.conc
  have hae : ∀ᵐ p ∂(D.μW.prod D.μN), (Matrix.of p.1 : Mat k r) ∈ UWset k r D.z ∧
      (Matrix.of p.2 : Mat k r) ∈ Nset k r := by
    rw [ae_iff]
    refine measure_mono_null (t := ({y : Mt k r | (Matrix.of y : Mat k r) ∈ UWset k r D.z}ᶜ ×ˢ Set.univ) ∪
      (Set.univ ×ˢ {y : Mt k r | (Matrix.of y : Mat k r) ∈ Nset k r}ᶜ)) ?_ ?_
    · intro p hp
      simp only [Set.mem_setOf_eq, not_and_or] at hp
      rcases hp with hp | hp
      · exact Or.inl ⟨hp, Set.mem_univ _⟩
      · exact Or.inr ⟨Set.mem_univ _, hp⟩
    · refine measure_union_null ?_ ?_
      · rw [Measure.prod_prod, hW0, zero_mul]
      · rw [Measure.prod_prod, hN0, mul_zero]
  refine Integrable.mono' (hgi.const_mul (gN (Matrix.of x : Mat k r)⁻¹ ^ AB k r))
    (measurable_bet_Gm x).aestronglyMeasurable ?_
  filter_upwards [hae] with p hp
  have hg : (Matrix.of (mulM (p.2, p.1)) : Mat k r) ∈ GV k r := hmul _ hp.2.1 _ hp.1.1
  have hle := pow_mul_le hGL hg hx (AB_nonneg k r)
  rw [Real.norm_of_nonneg (bet_nonneg _)]
  unfold ReciprocityTheory.ChartRestriction.DS.Mult1.bcPow
  rw [ENNReal.toReal_ofReal (Real.rpow_nonneg (by unfold gN; exact Real.sqrt_nonneg _) _)]
  exact hle

theorem orbN_pos (h : UnitaryGroupStructuralFacts) (D : RealPlaceData k r Wp Wp) (hD : IsDiag D) {x : Mt k r}
    (hx : (Matrix.of x : Mat k r) ∈ GV k r) : 0 < orbN D x := by
  haveI : IsFiniteMeasureOnCompacts D.μW := ⟨fun K hK => D.haarW.finite_compact K hK⟩
  haveI : IsFiniteMeasureOnCompacts D.μN := ⟨fun K hK => D.haarN.finite_compact K hK⟩
  have hGL : GNLower := gnLower_of h
  have hint := integrable_bet h D hD hx
  have hmul : ∀ u ∈ GV k r, ∀ v ∈ GV k r, u * v ∈ GV k r := by
    intro u hu v hv
    have hu' : uᴴ * Hpk k r * u = Hpk k r := hu
    have hv' : vᴴ * Hpk k r * v = Hpk k r := hv
    show (u * v)ᴴ * Hpk k r * (u * v) = Hpk k r
    simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc] at hu' hv' ⊢
    rw [← Matrix.mul_assoc (Hpk k r) u v, ← Matrix.mul_assoc uᴴ (Hpk k r * u) v, hu', hv']
  have hsub : {y : Mt k r | (Matrix.of y : Mat k r) ∈ UWset k r D.z} ×ˢ
      {y : Mt k r | (Matrix.of y : Mat k r) ∈ Nset k r} ⊆
      Function.support (fun p : Mt k r × Mt k r => bet (Gm p x)) := by
    rintro ⟨a, b⟩ ⟨ha, hb⟩
    have hg : (Matrix.of (Gm (a, b) x) : Mat k r) ∈ GV k r :=
      hmul _ (hmul _ hb.1 _ ha.1) _ hx
    have h1 := hGL k r _ hg
    rw [Function.mem_support]
    show gN (Matrix.of (Gm (a, b) x) : Mat k r) ^ (-AB k r) ≠ 0
    exact (Real.rpow_pos_of_pos (by linarith) _).ne'
  have hA : D.μW {y : Mt k r | (Matrix.of y : Mat k r) ∈ UWset k r D.z} ≠ 0 := by
    intro h0
    have hc : D.μW {y : Mt k r | (Matrix.of y : Mat k r) ∈ UWset k r D.z}ᶜ = 0 := D.haarW.conc
    apply D.haarW.ne_zero
    rw [← Measure.measure_univ_eq_zero]
    refine le_antisymm ?_ (zero_le')
    calc D.μW Set.univ = D.μW ({y : Mt k r | (Matrix.of y : Mat k r) ∈ UWset k r D.z} ∪
          {y : Mt k r | (Matrix.of y : Mat k r) ∈ UWset k r D.z}ᶜ) := by rw [Set.union_compl_self]
      _ ≤ _ := measure_union_le _ _
      _ = 0 := by rw [h0, hc, add_zero]
  have hB : D.μN {y : Mt k r | (Matrix.of y : Mat k r) ∈ Nset k r} ≠ 0 := by
    intro h0
    have hc : D.μN {y : Mt k r | (Matrix.of y : Mat k r) ∈ Nset k r}ᶜ = 0 := D.haarN.conc
    apply D.haarN.ne_zero
    rw [← Measure.measure_univ_eq_zero]
    refine le_antisymm ?_ (zero_le')
    calc D.μN Set.univ = D.μN ({y : Mt k r | (Matrix.of y : Mat k r) ∈ Nset k r} ∪
          {y : Mt k r | (Matrix.of y : Mat k r) ∈ Nset k r}ᶜ) := by rw [Set.union_compl_self]
      _ ≤ _ := measure_union_le _ _
      _ = 0 := by rw [h0, hc, add_zero]
  have hprod : (D.μW.prod D.μN) ({y : Mt k r | (Matrix.of y : Mat k r) ∈ UWset k r D.z} ×ˢ
      {y : Mt k r | (Matrix.of y : Mat k r) ∈ Nset k r}) ≠ 0 := by
    rw [Measure.prod_prod]
    exact mul_ne_zero hA hB
  unfold orbN
  rw [integral_pos_iff_support_of_nonneg (fun p => bet_nonneg _) hint]
  exact lt_of_lt_of_le (pos_iff_ne_zero.2 hprod) (measure_mono hsub)

theorem orbN_inv (h : UnitaryGroupStructuralFacts) (D : RealPlaceData k r Wp Wp) {q : Mt k r × Mt k r}
    (hq : (Matrix.of q.1 : Mat k r) ∈ UWset k r D.z ∧ (Matrix.of q.2 : Mat k r) ∈ Nset k r) (x : Mt k r) :
    orbN D (Gm q x) = orbN D x := by
  have hT := shL_mp D (beFacts_of h D) hq.1 hq.2
  have hm : AEStronglyMeasurable (fun p => bet (Gm p x))
      ((D.μW.prod D.μN).map (shL (Matrix.of q.1) (Matrix.of q.2))) := (measurable_bet_Gm x).aestronglyMeasurable
  have e := integral_map hT.measurable.aemeasurable hm
  rw [hT.map_eq] at e
  unfold orbN
  rw [e]
  refine integral_congr_ae ?_
  filter_upwards [ae_mem_S D] with p hp
  have e1 : (Matrix.of (Gm p (Gm q x)) : Mat k r) =
      Matrix.of (Gm (shL (Matrix.of q.1) (Matrix.of q.2) p) x) := by
    show (Matrix.of p.2 * Matrix.of p.1 : Mat k r) * ((Matrix.of q.2 * Matrix.of q.1) * Matrix.of x) =
      (Matrix.of p.2 * (Matrix.of p.1 * Matrix.of q.2 * (Matrix.of p.1)⁻¹)) * (Matrix.of p.1 * Matrix.of q.1) * Matrix.of x
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc (Matrix.of p.1 : Mat k r)⁻¹, gv_inv_mul hp.1.1, Matrix.one_mul]
  simp only [bet, e1]

theorem measurable_orbN (D : RealPlaceData k r Wp Wp) : Measurable (orbN D) := by
  haveI : IsFiniteMeasureOnCompacts D.μW := ⟨fun K hK => D.haarW.finite_compact K hK⟩
  haveI : IsFiniteMeasureOnCompacts D.μN := ⟨fun K hK => D.haarN.finite_compact K hK⟩
  have hc : Continuous (fun q : Mt k r × (Mt k r × Mt k r) => (Gm q.2 q.1 : Mat k r)) := by
    have h1 : Continuous (fun q : Mt k r × (Mt k r × Mt k r) => (sP q.2 : Mat k r)) :=
      continuous_sP.comp continuous_snd
    have h2 : Continuous (fun q : Mt k r × (Mt k r × Mt k r) => (Matrix.of q.1 : Mat k r)) :=
      continuous_fst
    exact h1.matrix_mul h2
  have hm : Measurable (fun q : Mt k r × (Mt k r × Mt k r) => bet (Gm q.2 q.1)) :=
    measurable_bet.comp (meas_of_cont_lemma_3 (k := k) (r := r) _ hc)
  have hf : StronglyMeasurable
      (Function.uncurry fun (x : Mt k r) (p : Mt k r × Mt k r) => bet (Gm p x)) :=
    hm.stronglyMeasurable
  exact (hf.integral_prod_right (ν := D.μW.prod D.μN)).measurable

theorem foldS (h : UnitaryGroupStructuralFacts) (D : RealPlaceData k r Wp Wp) (hD : IsDiag D) :
    ∃ b : Mt k r → ℝ, Measurable b ∧ (∀ x, 0 ≤ b x) ∧
      ∀ {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] [CompleteSpace E] (φ : Mt k r → E),
        Integrable φ D.μG →
        Integrable (fun p : (Mt k r × Mt k r) × Mt k r => b p.2 • φ (Fm p.1 p.2)) ((D.μW.prod D.μN).prod D.μG) ∧
          ∫ x, φ x ∂D.μG = ∫ x, b x • ∫ p, φ (Fm p x) ∂(D.μW.prod D.μN) ∂D.μG := by
  have sW := sigmaFinite_of_haarOn D.haarW
  have sN := sigmaFinite_of_haarOn D.haarN
  have sG := sigmaFinite_of_haarOn D.haarG
  have hb0 : ∀ x, 0 ≤ bet x / orbN D x := fun x =>
    div_nonneg (bet_nonneg x) (integral_nonneg fun p => bet_nonneg _)
  refine ⟨fun x => bet x / orbN D x, measurable_bet.div (measurable_orbN D), hb0, ?_⟩
  intro E _ _ _ φ hφ
  refine cutFold D.μG (D.μW.prod D.μN) Fm Gm measurable_Fm measurable_Gm ?_ ?_ (fun x => bet x / orbN D x)
    (measurable_bet.div (measurable_orbN D)) hb0 ?_ φ hφ
  · filter_upwards [ae_mem_S D] with p hp
    exact D.haarG.left _ (gv_inv (gv_mul hp.2.1 hp.1.1))
  · filter_upwards [(Measure.quasiMeasurePreserving_fst (μ := D.μW.prod D.μN) (ν := D.μG)).ae (ae_mem_S D)]
      with q hq
    have hs : sP q.1 ∈ GV k r := gv_mul hq.2.1 hq.1.1
    show (sP q.1 * ((sP q.1)⁻¹ * Matrix.of q.2) : Mat k r) = Matrix.of q.2
    rw [← Matrix.mul_assoc, gv_mul_inv hs, Matrix.one_mul]
  · filter_upwards [ae_mem_of_haarOn D.haarG] with x hx
    have hae : (fun p => bet (Gm p x) / orbN D x) =ᵐ[D.μW.prod D.μN] fun p => bet (Gm p x) / orbN D (Gm p x) := by
      filter_upwards [ae_mem_S D] with p hp
      rw [orbN_inv h D hp x]
    refine ⟨((integrable_bet h D hD hx).div_const _).congr hae, ?_⟩
    rw [← integral_congr_ae hae, integral_div]
    exact div_self (orbN_pos h D hD hx).ne'

end ReciprocityTheory.ChartRestriction.DS.Mult1.Fold
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.MeasurableBetGm =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.PhiIntegrable =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.PhiIntegrable", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StDiagExists\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.MeasurableBetGm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBeConv\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBeConvA\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBeEquivB\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JPairs\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Mult1

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2 ReciprocityTheory.ChartRestriction.DS.Mult1.BeEquiv ReciprocityTheory.ChartRestriction.DS.Mult1.Fold

namespace MFix

variable {k r : ℕ}

theorem nR_ge (hk : 1 ≤ k) : (2 : ℝ) ≤ nR k r := by
  unfold nR
  have : (2 : ℕ) ≤ 2 * r + k + 1 := by omega
  exact_mod_cast this

theorem a_nonneg (X : SigData k r) (ha : aM k r ≤ X.a) : 0 ≤ X.a := by
  refine le_trans ?_ ha
  unfold aM nR; positivity

theorem gap (hk : 1 ≤ k) (X : SigData k r) (ha : aM k r ≤ X.a) : AS k r + 1 ≤ min X.a X.a - AG k r - 1 := by
  have hn := nR_ge (r := r) hk
  unfold aM at ha
  unfold AS AG
  rw [min_self]
  have h2 : nR k r ^ 2 * 2 ≤ nR k r ^ 3 := by nlinarith [sq_nonneg (nR k r)]
  have h3 : (4 : ℝ) ≤ nR k r ^ 2 := by nlinarith
  nlinarith

theorem orbit_mem (hGL : GNLower) (X : SigData k r) (ha : aM k r ≤ X.a) {x : Mat k r} (hx : x ∈ GV k r) :
    X.σ x X.w ∈ VflA X X.a := by
  refine ⟨|X.Cw| * gN x⁻¹ ^ X.a, fun g hg => ?_⟩
  rw [mc_sig_left X X.w X.w hg hx]
  have h1 := X.dec (g * x) (gv_mul hg hx)
  have h2 := pow_mul_le hGL hg hx (a_nonneg X ha)
  have h3 : 0 ≤ gN (g * x) ^ (-X.a) := Real.rpow_nonneg (bc_gN_nonneg _) _
  calc ‖mc X X.w X.w (g * x)‖ ≤ X.Cw * gN (g * x) ^ (-X.a) := h1
    _ ≤ |X.Cw| * gN (g * x) ^ (-X.a) := mul_le_mul_of_nonneg_right (le_abs_self _) h3
    _ ≤ |X.Cw| * (gN x⁻¹ ^ X.a * gN g ^ (-X.a)) := mul_le_mul_of_nonneg_left h2 (abs_nonneg _)
    _ = |X.Cw| * gN x⁻¹ ^ X.a * gN g ^ (-X.a) := by ring

variable {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp]

def phi (X : SigData k r) (d : ℝ) (W' : Mat k r → Wp) (x : Mat k r) (y : Mt k r) : Wp :=
  ((d : ℂ) * star (mc X X.w X.w (x⁻¹ * Matrix.of y))) • W' (Matrix.of y)

theorem closedG_of (h : UnitaryGroupStructuralFacts) : ClosedG := by
  obtain ⟨⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, hCG, -⟩, -⟩ := id h
  exact hCG

theorem phi_integrable (h : UnitaryGroupStructuralFacts) (D : RealPlaceData k r Wp Wp) (X : SigData k r) (d : ℝ) (W' : Mat k r → Wp)
    (hWm : AEStronglyMeasurable (fun y : Mt k r => W' (Matrix.of y)) D.μG) {x : Mat k r} (hx : x ∈ GV k r)
    (hI : Integrable (fun y : Mt k r => gN (x⁻¹ * Matrix.of y) ^ (-X.a) * ‖W' (Matrix.of y)‖) D.μG) :
    Integrable (phi X d W' x) D.μG := by
  have cG : IsClosed {y : Mt k r | (Matrix.of y : Mat k r) ∈ GV k r} := (closedG_of h k r).closed
  have c0 : Continuous (fun y : Mt k r => (x⁻¹ * Matrix.of y : Mat k r)) :=
    Continuous.matrix_mul continuous_const continuous_id
  have c1 : ContinuousOn (fun y : Mt k r => X.σ (x⁻¹ * Matrix.of y) X.w) {y | (Matrix.of y : Mat k r) ∈ GV k r} :=
    (X.rep.2.2 X.w).comp c0.continuousOn (fun y hy => gv_mul (gv_inv hx) hy)
  have c2 : ContinuousOn (fun y : Mt k r => (d : ℂ) * star (mc X X.w X.w (x⁻¹ * Matrix.of y)))
      {y | (Matrix.of y : Mat k r) ∈ GV k r} :=
    continuousOn_const.mul (continuousOn_const.inner c1).star
  have hm := c2.aestronglyMeasurable (μ := D.μG) cG.measurableSet
  have hae : ∀ᵐ y ∂D.μG, y ∈ {y : Mt k r | (Matrix.of y : Mat k r) ∈ GV k r} := ae_mem_of_haarOn D.haarG
  rw [Measure.restrict_eq_self_of_ae_mem hae] at hm
  refine (hI.const_mul (|d| * |X.Cw|)).mono' (hm.smul hWm) ?_
  filter_upwards [ae_mem_of_haarOn D.haarG] with y hy
  have h1 := X.dec _ (gv_mul (gv_inv hx) hy)
  have h3 : 0 ≤ gN (x⁻¹ * Matrix.of y) ^ (-X.a) := Real.rpow_nonneg (bc_gN_nonneg _) _
  have h4 : ‖mc X X.w X.w (x⁻¹ * Matrix.of y)‖ ≤ |X.Cw| * gN (x⁻¹ * Matrix.of y) ^ (-X.a) :=
    h1.trans (mul_le_mul_of_nonneg_right (le_abs_self _) h3)
  unfold phi
  rw [norm_smul, norm_mul, norm_star, Complex.norm_real, Real.norm_eq_abs]
  calc |d| * ‖mc X X.w X.w (x⁻¹ * Matrix.of y)‖ * ‖W' (Matrix.of y)‖
      ≤ |d| * (|X.Cw| * gN (x⁻¹ * Matrix.of y) ^ (-X.a)) * ‖W' (Matrix.of y)‖ := by gcongr
    _ = |d| * |X.Cw| * (gN (x⁻¹ * Matrix.of y) ^ (-X.a) * ‖W' (Matrix.of y)‖) := by ring

theorem phi_Fm (D : RealPlaceData k r Wp Wp) (X : SigData k r) (d : ℝ) (W' : Mat k r → Wp)
    (hW : ∀ h ∈ UWset k r D.z, ∀ m ∈ Nset k r, ∀ x ∈ GV k r, W' (m * h * x) = psiD D m • D.π h (W' x))
    {x : Mat k r} (hx : x ∈ GV k r) {y : Mt k r} (hy : (Matrix.of y : Mat k r) ∈ GV k r) {p : Mt k r × Mt k r}
    (hp : (Matrix.of p.1 : Mat k r) ∈ UWset k r D.z ∧ (Matrix.of p.2 : Mat k r) ∈ Nset k r) :
    phi X d W' x (Fm p y) =
      (d : ℂ) • beInt D X (X.σ x X.w) (X.σ (Matrix.of y) X.w) p (W' (Matrix.of y)) := by
  have e0 : (Matrix.of (Fm p y) : Mat k r) = (Matrix.of p.2 * Matrix.of p.1 : Mat k r)⁻¹ * Matrix.of y := rfl
  unfold phi beInt
  rw [e0]
  obtain ⟨hh, hm⟩ := hp
  generalize (Matrix.of p.1 : Mat k r) = h0 at hh ⊢
  generalize (Matrix.of p.2 : Mat k r) = m at hm ⊢
  generalize (Matrix.of y : Mat k r) = t at hy ⊢
  have hs : m * h0 ∈ GV k r := gv_mul hm.1 hh.1
  have hsx : m * h0 * x ∈ GV k r := gv_mul hs hx
  have e1 : star (mc X X.w X.w (x⁻¹ * ((m * h0)⁻¹ * t))) = mc X (X.σ x X.w) (X.σ t X.w) (m * h0) := by
    rw [mc_sig_left X X.w (X.σ t X.w) hs hx]
    unfold mc
    have e2 : x⁻¹ * ((m * h0)⁻¹ * t) = (m * h0 * x)⁻¹ * t := by
      rw [Matrix.mul_inv_rev (m * h0) x, Matrix.mul_assoc]
    rw [e2, X.rep.1.2 _ (gv_inv hsx) _ hy, ContinuousLinearMap.comp_apply,
      ← inner_sig_move X _ hsx (gv_inv hsx) (gv_mul_inv hsx)]
    exact inner_conj_symm _ _
  have e3 := hW h0 hh m hm ((m * h0)⁻¹ * t) (gv_mul (gv_inv hs) hy)
  rw [← Matrix.mul_assoc, gv_mul_inv hs, Matrix.one_mul] at e3
  have e4 : D.π h0⁻¹ (D.π h0 (W' ((m * h0)⁻¹ * t))) = W' ((m * h0)⁻¹ * t) := by
    have := pi_cancel D (uw_inv hh) (W' ((m * h0)⁻¹ * t))
    rwa [gv_inv_inv hh.1] at this
  have e5 := psiD_star_mul D m
  rw [e1, _root_.smul_apply, e3, ContinuousLinearMap.map_smul, e4, smul_smul, smul_smul]
  congr 1
  linear_combination (-((d : ℂ) * mc X (X.σ x X.w) (X.σ t X.w) (m * h0))) * e5

end MFix

open MFix in
theorem stMFix (h : UnitaryGroupStructuralFacts) : StMFix := by
  intro k r Wp _ _ _ D X hD hsq ha l hl d hd W' hWm hWeq hWint
  have : CompleteSpace Wp := FiniteDimensional.complete ℂ Wp
  have hGL := gnLower_of h
  obtain ⟨b, -, -, hfold⟩ := foldS h D hD
  refine ⟨∫ y : Mt k r, (b y : ℂ) * ((d : ℂ) * ⟪l (X.σ (Matrix.of y) X.w), W' (Matrix.of y)⟫_ℂ) ∂D.μG, fun x hx => ?_⟩
  have hφ := phi_integrable h D X d W' hWm hx (hWint x hx)
  have e1 : ∫ y : Mt k r, ((d : ℂ) * star (mc X X.w X.w (Matrix.of y))) • W' (x * Matrix.of y) ∂D.μG =
      ∫ y, phi X d W' x y ∂D.μG := by
    have hm : AEStronglyMeasurable (phi X d W' x) (D.μG.map (lmulM x)) := by
      rw [D.haarG.left x hx]; exact hφ.aestronglyMeasurable
    have e := integral_map (μ := D.μG) (φ := lmulM x) (measurable_lmul_mt x).aemeasurable hm
    rw [D.haarG.left x hx] at e
    rw [e]
    refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
    have e0 : (Matrix.of (lmulM x y) : Mat k r) = x * Matrix.of y := rfl
    simp only [phi, e0]
    rw [← Matrix.mul_assoc, gv_inv_mul hx, Matrix.one_mul]
  rw [e1, (hfold _ hφ).2, ← integral_smul_const]
  refine integral_congr_ae ?_
  filter_upwards [ae_mem_of_haarOn D.haarG] with y hy
  have hu := orbit_mem hGL X ha hx
  have hv := orbit_mem hGL X ha hy
  have hI := stBeConv h k r Wp D X hD hsq _ (gap D.k_pos X ha) _ _
    (stPairs h k r Wp D X hD hsq d hd X.a X.a _ hu _ hv)
  have e2 : ∫ p, phi X d W' x (Fm p y) ∂(D.μW.prod D.μN) =
      (d : ℂ) • beOp D X (X.σ x X.w) (X.σ (Matrix.of y) X.w) (W' (Matrix.of y)) := by
    unfold beOp
    rw [ContinuousLinearMap.integral_apply hI, ← integral_smul]
    refine integral_congr_ae ?_
    filter_upwards [ae_mem_S D] with p hp
    exact phi_Fm D X d W' hWeq hx hy hp
  rw [e2, hl.2 _ hu _ hv]
  simp only [rk1, ContinuousLinearMap.smulRight_apply, innerSL_apply_apply, smul_smul]
  rw [← Complex.coe_smul, smul_smul]

end ReciprocityTheory.ChartRestriction.DS.Mult1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.PhiIntegrable =====
