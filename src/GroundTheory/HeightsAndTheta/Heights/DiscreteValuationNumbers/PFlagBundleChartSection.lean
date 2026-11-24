module

public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PFlagBundleSectionFormsTools
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsFlagBundle
public import Mathlib.Algebra.MvPolynomial.Monad
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PProjIdealFormValue
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsFlagBundleChartSection
import Mathlib.LinearAlgebra.Dimension.OrzechProperty
import Mathlib.Tactic.TypeStar
import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsFlagBundleForms
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PFlagBundleChartSectionTools, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PFlagBundleChartSection

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PFlagBundleChartSectionTools =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PFlagBundleChartSectionTools", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PFlagBundleSectionFormsTools\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsFlagBundle\npublic import Mathlib.Algebra.MvPolynomial.Monad\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PProjIdealFormValue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Dimension.OrzechProperty\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsFlagBundleForms\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo

noncomputable section

set_option linter.unusedSectionVars false

namespace FlagBundleChartSection

open FlagBundleSectionForms (chartPow chartMono liftNat)

variable {F : Type} [Field F] {Ω : Type} [Field Ω] [Algebra F Ω]
  {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type}

theorem chartPow_add {y : (Σ k, ι k) → Ω} {c : ∀ k, ι k} (hY : ∀ k, y ⟨k, c k⟩ ≠ 0) (d d' : K → ℤ) :
    chartPow y c (d + d') = chartPow y c d * chartPow y c d' := by
  simp [chartPow, zpow_add₀ (hY _), Finset.prod_mul_distrib]

theorem chartPow_ne_zero {y : (Σ k, ι k) → Ω} {c : ∀ k, ι k} (hY : ∀ k, y ⟨k, c k⟩ ≠ 0) (d : K → ℤ) :
    chartPow y c d ≠ 0 :=
  Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (hY k)

theorem chartPow_natCast (y : (Σ k, ι k) → Ω) (c : ∀ k, ι k) (α : K → ℕ) :
    chartPow y c (fun k => (α k : ℤ)) = ∏ k, y ⟨k, c k⟩ ^ α k := by
  simp [chartPow]

theorem segreVec_pow (y : (Σ k, ι k) → Ω) (c : ∀ k, ι k) (n : ℕ) :
    segreVec y c ^ n = chartPow y c (fun _ => (n : ℤ)) := by
  simp [segreVec, chartPow, Finset.prod_pow]

section Dual

variable {N : ℕ} {E : Type} [AddCommGroup E] [Module Ω E]

theorem exists_flag_dual (y : (Σ k, ι k) → Ω) (B : ChartBundle F (segreVec y) N E)
    (w : Module.Basis (Fin N) Ω E) (b : Fin N → K → ℤ) (hfl : IsFlagFrame y B w b)
    (c : ∀ k, ι k) (hc : segreVec y c ≠ 0) (i : Fin N) :
    ∃ ψ : Module.Dual Ω E, (∀ v ∈ B.lat c, ψ v ∈ chartRing F (segreVec y) c) ∧
      (∀ j, j < i → ψ (w j) = 0) ∧ ψ (w i) = (chartPow y c (b i))⁻¹ := by
  apply FlagBundleSectionForms.exists_flag_dual_of_frame <;> assumption

end Dual

section Forms

variable {M N : ℕ} {E : Type} [AddCommGroup E] [Module Ω E] {Φ : Type} [Field Φ] [Algebra Ω Φ]

theorem chartMono_homog (M : ℕ) (c : ∀ k, ι k) (α : K → ℕ) :
    IsMultiHomog (chartMono (F := F) M c α) (liftNat α) := by
  have h := IsWeightedHomogeneous.prod (R := F) Finset.univ
    (fun k => X (⟨some k, c k⟩ : Σ o, bundleIdx ι M o) ^ α k)
    (fun k => α k • blockWeight (bundleIdx ι M) ⟨some k, c k⟩)
    (fun k _ => (isWeightedHomogeneous_X F _ _).pow (α k))
  have hw : liftNat α = ∑ k, α k • blockWeight (bundleIdx ι M) ⟨some k, c k⟩ := by
    funext o
    cases o with
    | none => simp [liftNat, blockWeight, Finset.sum_apply]
    | some k => simp [liftNat, blockWeight, Finset.sum_apply, Pi.single_apply]
  rw [IsMultiHomog, chartMono, hw]
  exact h

theorem eval_chartMono (y : (Σ k, ι k) → Ω) (w : Module.Basis (Fin N) Ω E) (φ : Fin M → Module.Dual Ω E)
    (t : Fin N → Φ) (c : ∀ k, ι k) (α : K → ℕ) :
    eval₂ ((algebraMap Ω Φ).comp (algebraMap F Ω)) (projCoord y w φ t) (chartMono M c α) =
      algebraMap Ω Φ (∏ k, y ⟨k, c k⟩ ^ α k) := by
  simp [chartMono, eval₂_prod, eval₂_pow, eval₂_X, projCoord, map_prod]

theorem chartMono_pow_dvd (c : ∀ k, ι k) (δ : K → ℕ) (D : ℕ) :
    chartMono (F := F) M c δ ^ D ∣
      (∏ k, (X ⟨some k, c k⟩ : MRing (bundleIdx ι M) F)) ^ (D * ∑ k, δ k) := by
  rw [chartMono, ← Finset.prod_pow, ← Finset.prod_pow]
  refine Finset.prod_dvd_prod_of_dvd _ _ fun k _ => ?_
  rw [← pow_mul]
  refine pow_dvd_pow _ ?_
  calc δ k * D = D * δ k := Nat.mul_comm _ _
    _ ≤ D * ∑ k, δ k := Nat.mul_le_mul_left D (Finset.single_le_sum (fun _ _ => Nat.zero_le _)
        (Finset.mem_univ k))

theorem chartRing_forms (y : (Σ k, ι k) → Ω) (w : Module.Basis (Fin N) Ω E)
    (φ : Fin M → Module.Dual Ω E) (t : Fin N → Φ) (c : ∀ k, ι k) (hc : segreVec y c ≠ 0) {u : Ω}
    (hu : u ∈ chartRing F (segreVec y) c) :
    ∃ (n : ℕ) (U : MRing (bundleIdx ι M) F), IsMultiHomog U (liftNat fun _ => n) ∧
      eval₂ ((algebraMap Ω Φ).comp (algebraMap F Ω)) (projCoord y w φ t) U =
        algebraMap Ω Φ (u * segreVec y c ^ n) := by
  apply FlagBundleSectionForms.chartRing_forms_of_mem <;> assumption

theorem chartRing_forms_fin (y : (Σ k, ι k) → Ω) (w : Module.Basis (Fin N) Ω E)
    (φ : Fin M → Module.Dual Ω E) (t : Fin N → Φ) (c : ∀ k, ι k) (hc : segreVec y c ≠ 0) {L : ℕ}
    {u : Fin L → Ω} (hu : ∀ l, u l ∈ chartRing F (segreVec y) c) :
    ∃ (n : ℕ) (U : Fin L → MRing (bundleIdx ι M) F), (∀ l, IsMultiHomog (U l) (liftNat fun _ => n)) ∧
      ∀ l, eval₂ ((algebraMap Ω Φ).comp (algebraMap F Ω)) (projCoord y w φ t) (U l) =
        algebraMap Ω Φ (u l * segreVec y c ^ n) := by
  have h := fun l => chartRing_forms (M := M) y w φ t c hc (hu l)
  choose n U hU hUe using h
  refine ⟨∑ l, n l, fun l => U l * chartMono M c (fun _ => ∑ l, n l - n l), fun l => ?_, fun l => ?_⟩
  · have hle : n l ≤ ∑ l, n l := Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ l)
    have hd : liftNat (K := K) (fun _ => ∑ l, n l) =
        liftNat (fun _ => n l) + liftNat (fun _ => ∑ l, n l - n l) := by
      funext o; cases o <;> simp [liftNat]; omega
    rw [hd]
    exact (hU l).mul (chartMono_homog M c _)
  · have hle : n l ≤ ∑ l, n l := Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ l)
    rw [eval₂_mul, hUe, eval_chartMono, ← map_mul]
    congr 1
    rw [Finset.prod_pow, mul_assoc, ← segreVec, ← pow_add, Nat.add_sub_cancel' hle]

theorem eval_eq_zero_of_mem_projIdeal (y : (Σ k, ι k) → Ω) (w : Module.Basis (Fin N) Ω E)
    (φ : Fin M → Module.Dual Ω E) (t : Fin N → Φ) {f : MRing (bundleIdx ι M) F}
    (hf : f ∈ projIdeal F y w φ t) :
    eval₂ ((algebraMap Ω Φ).comp (algebraMap F Ω)) (projCoord y w φ t) f = 0 := by
  have h : (MvPolynomial.eval (fun _ : Option K => (1 : Φ))).comp
      (eval₂Hom (C.comp ((algebraMap Ω Φ).comp (algebraMap F Ω)))
        (fun p => C (projCoord y w φ t p) * X p.1)) =
      eval₂Hom ((algebraMap Ω Φ).comp (algebraMap F Ω)) (projCoord y w φ t) := by
    apply MvPolynomial.ringHom_ext
    · intro r; simp
    · intro p; simp
  rw [projIdeal, RingHom.mem_ker] at hf
  rw [← coe_eval₂Hom, ← h, RingHom.comp_apply, hf, map_zero]

end Forms

section New

variable {M N : ℕ} {E : Type} [AddCommGroup E] [Module Ω E] {Φ : Type} [Field Φ] [Algebra Ω Φ]

theorem component_mem_projIdeal (y : (Σ k, ι k) → Ω) (w : Module.Basis (Fin N) Ω E)
    (φ : Fin M → Module.Dual Ω E) (t : Fin N → Φ) {q : MRing (bundleIdx ι M) F}
    (hq : q ∈ projIdeal F y w φ t) (d : Option K → ℕ) :
    weightedHomogeneousComponent (blockWeight (bundleIdx ι M)) d q ∈ projIdeal F y w φ t := by
  classical
  rw [ProjIdealFormValue.proof F Ω K ι y N E w M φ Φ t d _
    (weightedHomogeneousComponent_isWeightedHomogeneous _ _)]
  rw [projIdeal, RingHom.mem_ker, coe_eval₂Hom] at hq
  have hc := congrArg (AddMonoidAlgebra.coeff · (Finsupp.equivFunOnFinite.symm d)) hq
  rw [← q.support_sum_monomial_coeff, eval₂_sum, coeff_sum, AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply] at hc
  rw [weightedHomogeneousComponent_apply, eval₂_sum, Finset.sum_filter]
  refine (Finset.sum_congr rfl fun m _ => ?_).trans hc
  rw [ProjIdealFormValue.eval₂_monomial_cone, coeff_C_mul, coeff_monomial, mul_ite, mul_one, mul_zero]
  have hiff : Finsupp.mapDomain Sigma.fst m = Finsupp.equivFunOnFinite.symm d ↔
      Finsupp.weight (blockWeight (bundleIdx ι M)) m = d := by
    rw [Finsupp.ext_iff, funext_iff]
    exact forall_congr' fun o => by rw [ProjIdealFormValue.weight_blockWeight_apply]; rfl
  simp only [hiff]

theorem eval_trunc_eq_zero (y : (Σ k, ι k) → Ω) (w : Module.Basis (Fin N) Ω E)
    (φ : Fin M → Module.Dual Ω E) {t : Fin N → Φ} (ht : AlgebraicIndependent Ω t) (i : ℕ)
    {q : MRing (bundleIdx ι M) F} (hq : q ∈ projIdeal F y w φ (truncCoord t i)) (τ : Fin N → Φ) :
    eval₂ ((algebraMap Ω Φ).comp (algebraMap F Ω)) (projCoord y w φ (truncCoord τ i)) q = 0 := by
  classical
  let G : (Σ o, bundleIdx ι M o) → MvPolynomial (Fin N) Ω := fun p =>
    match p with
    | ⟨none, l⟩ => ∑ j : Fin N, (if (j : ℕ) < i then X j else 0) * C (φ l (w j))
    | ⟨some k, p⟩ => C (y ⟨k, p⟩)
  have key : ∀ τ : Fin N → Φ, eval₂ ((algebraMap Ω Φ).comp (algebraMap F Ω))
      (projCoord y w φ (truncCoord τ i)) q =
      aeval τ (eval₂ (C.comp (algebraMap F Ω)) G q) := by
    intro τ
    have h := eval₂_comp_left (aeval τ : MvPolynomial (Fin N) Ω →ₐ[Ω] Φ).toRingHom
      (C.comp (algebraMap F Ω)) G q
    rw [AlgHom.toRingHom_eq_coe, RingHom.coe_coe] at h
    rw [h]
    congr 1
    · ext r
      simp
    · funext p
      rcases p with ⟨_ | k, p⟩

      · simp [G, projCoord, truncCoord, map_sum, apply_ite]
      · simp [G, projCoord]
  have h0 : eval₂ (C.comp (algebraMap F Ω)) G q = 0 :=
    ht (by rw [map_zero, ← key t]; exact eval_eq_zero_of_mem_projIdeal y w φ _ hq)
  rw [key τ, h0, map_zero]

def substDeg (e d : Option K → ℕ) : Option K → ℕ :=
  fun o => Option.elim o 0 (fun k => d (some k)) + d none * e o

theorem bind₁_isMultiHomog (g : (Σ o, bundleIdx ι M o) → MRing (bundleIdx ι M) F) (e : Option K → ℕ)
    (hs : ∀ k (p : ι k), g ⟨some k, p⟩ = X ⟨some k, p⟩) (hn : ∀ l, IsMultiHomog (g ⟨none, l⟩) e)
    {q : MRing (bundleIdx ι M) F} {d : Option K → ℕ} (hq : IsMultiHomog q d) :
    IsMultiHomog (bind₁ g q) (substDeg e d) := by
  let Λ : (Option K → ℕ) →+ (Option K → ℕ) :=
    { toFun := substDeg e
      map_zero' := by funext o; cases o <;> simp [substDeg]
      map_add' := fun d d' => by funext o; cases o <;> simp [substDeg] <;> ring }
  have hg : ∀ v, IsWeightedHomogeneous (blockWeight (bundleIdx ι M)) (g v) (Λ (blockWeight _ v)) := by
    rintro ⟨_ | k, p⟩
    · have : Λ (blockWeight (bundleIdx ι M) ⟨none, p⟩) = e := by
        funext o; cases o <;> simp [Λ, substDeg, blockWeight]
      rw [this]
      exact hn p
    · have : Λ (blockWeight (bundleIdx ι M) ⟨some k, p⟩) = blockWeight (bundleIdx ι M) ⟨some k, p⟩ := by
        funext o; cases o <;> simp [Λ, substDeg, blockWeight, Pi.single_apply]
      rw [this, show g ⟨some k, p⟩ = X ⟨some k, p⟩ from hs k p]
      exact isWeightedHomogeneous_X F _ _

  rw [← q.support_sum_monomial_coeff, map_sum]
  refine IsWeightedHomogeneous.sum _ _ _ fun m hm => ?_
  have hmd : Finsupp.weight (blockWeight (bundleIdx ι M)) m = d := hq (mem_support_iff.mp hm)
  rw [bind₁_monomial]
  have := (isWeightedHomogeneous_C (blockWeight (bundleIdx ι M)) (AddMonoidAlgebra.coeff q m)).mul
    (IsWeightedHomogeneous.prod m.support (fun v => g v ^ m v) (fun v => m v • Λ (blockWeight _ v))
      (fun v _ => (hg v).pow (m v)))
  rw [zero_add] at this
  have hΛ : substDeg e d = ∑ v ∈ m.support, m v • Λ (blockWeight (bundleIdx ι M) v) := by
    show Λ d = _

    rw [← hmd, Finsupp.weight_apply, Finsupp.sum, map_sum]
    simp only [map_nsmul]
  rw [hΛ]
  exact this

theorem bind₁_scale (u : MRing (bundleIdx ι M) F) {q : MRing (bundleIdx ι M) F} {d : Option K → ℕ}
    (hq : IsMultiHomog q d) :
    bind₁ (fun v => u ^ blockWeight (bundleIdx ι M) v none * X v) q = u ^ d none * q := by
  conv_lhs => rw [← q.support_sum_monomial_coeff]
  conv_rhs => rw [← q.support_sum_monomial_coeff]

  rw [map_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun m hm => ?_
  have hmd : Finsupp.weight (blockWeight (bundleIdx ι M)) m = d := hq (mem_support_iff.mp hm)
  have hs : ∑ v ∈ m.support, blockWeight (bundleIdx ι M) v none * m v = d none := by
    rw [← hmd, Finsupp.weight_apply, Finsupp.sum, Finset.sum_apply]
    refine Finset.sum_congr rfl fun v _ => ?_
    simp [mul_comm]
  rw [bind₁_monomial, monomial_eq, Finsupp.prod]
  simp only [mul_pow, Finset.prod_mul_distrib, ← pow_mul]
  rw [Finset.prod_pow_eq_pow_sum, hs]
  ring

theorem bind₁_sub_mem {σ R : Type*} [CommRing R] (I : Ideal (MvPolynomial σ R)) (g g' : σ → MvPolynomial σ R)
    (h : ∀ v, g' v - g v ∈ I) (q : MvPolynomial σ R) : bind₁ g' q - bind₁ g q ∈ I := by
  induction q using MvPolynomial.induction_on with
  | C r => simp
  | add p q hp hq =>
    rw [map_add (f := _), map_add (f := _), add_sub_add_comm]
    exact I.add_mem hp hq
  | mul_X p v hp =>
    rw [map_mul, map_mul, bind₁_X_right, bind₁_X_right,
      show bind₁ g' p * g' v - bind₁ g p * g v =
        (bind₁ g' p - bind₁ g p) * g' v + bind₁ g p * (g' v - g v) by ring]
    exact I.add_mem (I.mul_mem_right _ hp) (I.mul_mem_left _ (h v))

theorem isMultiHomog_sub {f g : MRing (bundleIdx ι M) F} {d : Option K → ℕ} (hf : IsMultiHomog f d)
    (hg : IsMultiHomog g d) : IsMultiHomog (f - g) d :=
  (mem_weightedHomogeneousSubmodule F _ _ _).mp (Submodule.sub_mem _
    ((mem_weightedHomogeneousSubmodule F _ _ _).mpr hf) ((mem_weightedHomogeneousSubmodule F _ _ _).mpr hg))

end New

section SectionForm

variable {M N : ℕ} {E : Type} [AddCommGroup E] [Module Ω E] {Φ : Type} [Field Φ] [Algebra Ω Φ]

theorem exists_section_form (y : (Σ k, ι k) → Ω) (B : ChartBundle F (segreVec y) N E)
    (w : Module.Basis (Fin N) Ω E) (b : Fin N → K → ℤ) (hfl : IsFlagFrame y B w b) (a : K → ℤ)
    (φ : Fin M → Module.Dual Ω E) (hφ : IsTwistedDualGens y B a φ) (t : Fin N → Φ) (i : Fin N)
    (c : ∀ k, ι k) (hsc : segreVec y c ≠ 0) :
    ∃ (dl : Option K → ℕ) (β : K → ℕ) (f : MRing (bundleIdx ι M) F), IsMultiHomog f dl ∧
      (fun o => (dl o : ℤ) - liftNat β o) = zetaDeg + liftDeg (b i - a) ∧
      eval₂ ((algebraMap Ω Φ).comp (algebraMap F Ω)) (projCoord y w φ (truncCoord t ((i : ℕ) + 1))) f =
        t i * eval₂ ((algebraMap Ω Φ).comp (algebraMap F Ω))
          (projCoord y w φ (truncCoord t ((i : ℕ) + 1))) (chartMono M c β) := by
  have hY : ∀ k, y ⟨k, c k⟩ ≠ 0 := fun k => (Finset.prod_ne_zero_iff.1 hsc) k (Finset.mem_univ _)
  obtain ⟨ψ, hψint, hψlow, hψi⟩ := exists_flag_dual y B w b hfl c hsc i
  obtain ⟨u, hu, hψ⟩ := hφ.generate c hsc ψ hψint
  have hstar : t i * algebraMap Ω Φ (chartPow y c (b i))⁻¹ =
      ∑ l, algebraMap Ω Φ (u l * chartPow y c (-a)) *
        projCoord y w φ (truncCoord t ((i : ℕ) + 1)) ⟨none, l⟩ := by
    have h1 : ∑ j, truncCoord t ((i : ℕ) + 1) j * algebraMap Ω Φ (ψ (w j)) =
        t i * algebraMap Ω Φ (chartPow y c (b i))⁻¹ := by
      rw [Finset.sum_eq_single i]
      · simp [truncCoord, hψi]
      · intro j _ hji
        rcases lt_or_gt_of_ne hji with h | h
        · simp [hψlow j h]
        · have : ¬ (j : ℕ) < (i : ℕ) + 1 := by
            have : (i : ℕ) < j := h
            omega
          simp [truncCoord, this]
      · simp
    rw [← h1, hψ]

    simp only [projCoord, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul,
    map_sum, map_mul, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun j _ => ?_
    simp only [chartPow, Pi.neg_apply]
    ring
  obtain ⟨n, U, hUh, hUe⟩ := chartRing_forms_fin (M := M) y w φ (truncCoord t ((i : ℕ) + 1)) c hsc hu
  let α : K → ℕ := fun k => (|a k| + |b i k| - a k).toNat
  let β : K → ℕ := fun k => (|a k| + |b i k| + n - b i k).toNat
  have hid : segreVec y c ^ n * ∏ k, y ⟨k, c k⟩ ^ α k =
      (∏ k, y ⟨k, c k⟩ ^ β k) * chartPow y c (b i) * chartPow y c (-a) := by
    rw [segreVec_pow, ← chartPow_natCast, ← chartPow_natCast, ← chartPow_add hY, ← chartPow_add hY,
      ← chartPow_add hY]
    congr 1
    funext k
    have h1 := le_abs_self (a k)
    have h2 := neg_abs_le (a k)
    have h3 := le_abs_self (b i k)
    have h4 := neg_abs_le (b i k)
    simp only [Pi.add_apply, Pi.neg_apply, α, β]
    omega
  let f : MRing (bundleIdx ι M) F := ∑ l, U l * chartMono M c α * X ⟨none, l⟩
  have hg : eval₂ ((algebraMap Ω Φ).comp (algebraMap F Ω)) (projCoord y w φ (truncCoord t ((i : ℕ) + 1)))
      (chartMono M c β) = algebraMap Ω Φ (∏ k, y ⟨k, c k⟩ ^ β k) := eval_chartMono y w φ _ c β
  have hf : eval₂ ((algebraMap Ω Φ).comp (algebraMap F Ω)) (projCoord y w φ (truncCoord t ((i : ℕ) + 1))) f
      = t i * eval₂ ((algebraMap Ω Φ).comp (algebraMap F Ω))
        (projCoord y w φ (truncCoord t ((i : ℕ) + 1))) (chartMono M c β) := by
    rw [hg]
    calc _ = ∑ l, algebraMap Ω Φ (u l * chartPow y c (-a)) *
            projCoord y w φ (truncCoord t ((i : ℕ) + 1)) ⟨none, l⟩ *
            algebraMap Ω Φ ((∏ k, y ⟨k, c k⟩ ^ β k) * chartPow y c (b i)) := by
          simp only [f, eval₂_sum, eval₂_mul, eval₂_X, hUe, eval_chartMono]
          refine Finset.sum_congr rfl fun l _ => ?_
          have hl : algebraMap Ω Φ (u l * segreVec y c ^ n) * algebraMap Ω Φ (∏ k, y ⟨k, c k⟩ ^ α k) =
              algebraMap Ω Φ (u l * chartPow y c (-a)) *
                algebraMap Ω Φ ((∏ k, y ⟨k, c k⟩ ^ β k) * chartPow y c (b i)) := by
            rw [← map_mul, ← map_mul]
            congr 1
            rw [mul_assoc, hid]
            ring
          rw [mul_comm _ (projCoord _ _ _ _ _), mul_assoc, hl]
          ring
      _ = t i * algebraMap Ω Φ (chartPow y c (b i))⁻¹ *
            algebraMap Ω Φ ((∏ k, y ⟨k, c k⟩ ^ β k) * chartPow y c (b i)) := by
          rw [hstar, Finset.sum_mul]
      _ = t i * algebraMap Ω Φ (∏ k, y ⟨k, c k⟩ ^ β k) := by
          have hp : algebraMap Ω Φ (chartPow y c (b i)) ≠ 0 :=
            (map_ne_zero _).2 (chartPow_ne_zero hY _)
          rw [map_inv₀, map_mul]
          field_simp
  refine ⟨fun o => Option.elim o 1 (fun k => n + α k), β, f, ?_, ?_, hf⟩
  · refine IsWeightedHomogeneous.sum _ _ _ fun l _ => ?_
    have h := ((hUh l).mul (chartMono_homog (F := F) M c α)).mul
      (isWeightedHomogeneous_X F (blockWeight (bundleIdx ι M)) ⟨none, l⟩)
    convert h using 1
    funext o
    cases o <;> simp [liftNat, blockWeight]
  · funext o
    cases o with
    | none => simp [liftNat, zetaDeg, liftDeg]
    | some k =>
      have h1 := le_abs_self (a k)
      have h2 := neg_abs_le (a k)
      have h3 := le_abs_self (b i k)
      have h4 := neg_abs_le (b i k)
      simp only [liftNat, zetaDeg, liftDeg, Option.elim, Pi.add_apply, Pi.sub_apply, α, β]
      omega

end SectionForm

end FlagBundleChartSection

end

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PFlagBundleChartSectionTools =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PFlagBundleChartSection =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PFlagBundleChartSection", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsFlagBundleChartSection\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PFlagBundleChartSectionTools\nimport GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PProjIdealFormValue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsFlagBundleForms\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo

noncomputable section


open FlagBundleSectionForms (chartPow chartMono liftNat) in
open FlagBundleChartSection in
theorem FlagBundleChartSection.proof : FlagBundleChartSection.Statement := by
  intro F _ Ω _ _ K _ _ ι y N E _ _ B w b hfl M a φ hφ Φ _ _ t ht i c hsc
  classical
  have hY : ∀ k, y ⟨k, c k⟩ ≠ 0 := fun k => (Finset.prod_ne_zero_iff.1 hsc) k (Finset.mem_univ _)
  have hcpb : chartPow y c (b i) ≠ 0 := chartPow_ne_zero hY _
  obtain ⟨dl, β, f, hfh, hdeg, hfv⟩ := exists_section_form (M := M) y B w b hfl a φ hφ t i c hsc

  obtain ⟨vi, hviL, hviT, hviD⟩ : ∃ v ∈ B.lat c, (∀ j, i < j → w.repr v j = 0) ∧
      w.repr v i = chartPow y c (b i) := by
    have h := hfl.graded c hsc i
    rw [Set.ext_iff] at h
    exact (h (chartPow y c (b i))).2 ⟨1, one_mem _, (one_mul _).symm⟩

  have hr : ∀ l, ∃ r ∈ chartRing F (segreVec y) c, φ l vi = r * chartPow y c a :=
    fun l => hφ.sections c hsc l vi hviL
  choose r hrA hrv using hr
  obtain ⟨n₂, R, hRh, hRe⟩ := chartRing_forms_fin (M := M) y w φ (truncCoord t ((i : ℕ) + 1)) c hsc hrA

  let γ₁ : K → ℕ := fun k => (b i k - a k).toNat
  let γ₂ : K → ℕ := fun k => (a k - b i k).toNat
  let δ : K → ℕ := β + fun k => n₂ + γ₁ k
  let u : MRing (bundleIdx ι M) F := chartMono M c δ
  let Y : Fin M → MRing (bundleIdx ι M) F := fun l => u * X ⟨none, l⟩ - R l * chartMono M c γ₂ * f
  let g : (Σ o, bundleIdx ι M o) → MRing (bundleIdx ι M) F := fun v =>
    match v with
    | ⟨none, l⟩ => Y l
    | ⟨some k, p⟩ => X ⟨some k, p⟩
  let e : Option K → ℕ := fun o => liftNat δ o + Option.elim o 1 (fun _ => 0)
  have hYh : ∀ l, IsMultiHomog (Y l) e := by
    intro l
    refine isMultiHomog_sub ?_ ?_
    · have h := (chartMono_homog (F := F) M c δ).mul
        (isWeightedHomogeneous_X F (blockWeight (bundleIdx ι M)) ⟨none, l⟩)
      have he : e = liftNat δ + blockWeight (bundleIdx ι M) ⟨none, l⟩ := by
        funext o
        cases o <;> simp [e, liftNat, blockWeight]
      rw [he]
      exact h
    · have h := ((hRh l).mul (chartMono_homog (F := F) M c γ₂)).mul hfh
      have he : e = (liftNat fun _ => n₂) + liftNat γ₂ + dl := by
        funext o
        cases o with
        | none =>
          have h0 := congrFun hdeg none
          simp [liftNat, zetaDeg, liftDeg] at h0
          simp [e, liftNat]
          omega
        | some k =>
          have h0 := congrFun hdeg (some k)
          simp [liftNat, zetaDeg, liftDeg] at h0
          simp [e, liftNat, δ, γ₁, γ₂]
          omega
      rw [he]
      exact h
  have hid : (∏ k, y ⟨k, c k⟩ ^ δ k) * chartPow y c a =
      (∏ k, y ⟨k, c k⟩ ^ β k) * segreVec y c ^ n₂ * (∏ k, y ⟨k, c k⟩ ^ γ₂ k) * chartPow y c (b i) := by
    rw [segreVec_pow, ← chartPow_natCast, ← chartPow_natCast, ← chartPow_natCast]
    simp only [← chartPow_add hY]
    congr 1
    funext k
    simp only [Pi.add_apply, Nat.cast_add, δ, γ₁, γ₂]
    omega
  have hevY : ∀ l, eval₂ ((algebraMap Ω Φ).comp (algebraMap F Ω))
      (projCoord y w φ (truncCoord t ((i : ℕ) + 1))) (Y l) =
      algebraMap Ω Φ (∏ k, y ⟨k, c k⟩ ^ δ k) * projCoord y w φ (truncCoord t ((i : ℕ) + 1)) ⟨none, l⟩ -
        algebraMap Ω Φ (∏ k, y ⟨k, c k⟩ ^ δ k) * (t i * algebraMap Ω Φ (chartPow y c (b i))⁻¹) *
          algebraMap Ω Φ (φ l vi) := by
    intro l
    have hΩ : r l * segreVec y c ^ n₂ * (∏ k, y ⟨k, c k⟩ ^ γ₂ k) * (∏ k, y ⟨k, c k⟩ ^ β k) =
        (∏ k, y ⟨k, c k⟩ ^ δ k) * (chartPow y c (b i))⁻¹ * (r l * chartPow y c a) := by
      rw [show (∏ k, y ⟨k, c k⟩ ^ δ k) * (chartPow y c (b i))⁻¹ * (r l * chartPow y c a) =
        r l * ((∏ k, y ⟨k, c k⟩ ^ δ k) * chartPow y c a) * (chartPow y c (b i))⁻¹ by ring, hid]
      field_simp
    have h2 := congrArg (algebraMap Ω Φ) hΩ
    simp only [Y, u, eval₂_sub, eval₂_mul, eval₂_X, hRe, eval_chartMono, hfv, hrv]
    simp only [map_mul, map_inv₀] at h2 ⊢
    linear_combination (-(t i)) * h2

  have hgev : (fun v => eval₂ ((algebraMap Ω Φ).comp (algebraMap F Ω))
      (projCoord y w φ (truncCoord t ((i : ℕ) + 1))) (g v)) =
      projCoord y w φ (truncCoord (fun j => algebraMap Ω Φ (∏ k, y ⟨k, c k⟩ ^ δ k) *
        (t j - t i * algebraMap Ω Φ (chartPow y c (b i))⁻¹ * algebraMap Ω Φ (w.repr vi j))) i) := by
    funext v
    rcases v with ⟨_ | k, p⟩
    · show eval₂ _ _ (Y p) = _
      have hφv : algebraMap Ω Φ (φ p vi) =
          ∑ j, algebraMap Ω Φ (w.repr vi j) * algebraMap Ω Φ (φ p (w j)) := by
        conv_lhs => rw [← w.sum_repr vi]

        simp only [map_sum, map_smul, smul_eq_mul, map_mul]
      rw [hevY p, hφv]
      simp only [projCoord]
      rw [Finset.mul_sum, Finset.mul_sum, ← Finset.sum_sub_distrib]
      refine Finset.sum_congr rfl fun j _ => ?_
      simp only [truncCoord]
      rcases lt_trichotomy j i with h | h | h
      · have h1 : (j : ℕ) < i := h
        have h2 : (j : ℕ) < (i : ℕ) + 1 := by omega
        simp only [h1, h2, if_true]
        ring
      · subst h
        have h1 : ¬ (j : ℕ) < j := lt_irrefl _
        have h2 : (j : ℕ) < (j : ℕ) + 1 := Nat.lt_succ_self _
        have hσ : t j * algebraMap Ω Φ (chartPow y c (b j))⁻¹ * algebraMap Ω Φ (chartPow y c (b j)) = t j := by
          rw [mul_assoc, ← map_mul, inv_mul_cancel₀ hcpb, map_one, mul_one]
        simp only [h1, h2, if_true, if_false, hviD]
        linear_combination (-(algebraMap Ω Φ (∏ k, y ⟨k, c k⟩ ^ δ k) * algebraMap Ω Φ (φ p (w j)))) * hσ
      · have h1 : ¬ (j : ℕ) < i := by
          have : (i : ℕ) < j := h
          omega
        have h2 : ¬ (j : ℕ) < (i : ℕ) + 1 := by
          have : (i : ℕ) < j := h
          omega
        simp only [h1, h2, if_false, hviT j h, map_zero]
        ring
    · rw [eval₂_X]
      rfl

  have hform : ∀ (d : Option K → ℕ) (q : MRing (bundleIdx ι M) F), IsMultiHomog q d →
      q ∈ projIdeal F y w φ (truncCoord t i) →
      u ^ d none * q ∈ projIdeal F y w φ (truncCoord t ((i : ℕ) + 1)) ⊔ Ideal.span {f} := by
    intro d q hq hqI
    have h1 : bind₁ g q ∈ projIdeal F y w φ (truncCoord t ((i : ℕ) + 1)) := by
      rw [ProjIdealFormValue.proof F Ω K ι y N E w M φ Φ _ _ _
        (bind₁_isMultiHomog g e (fun _ _ => rfl) hYh hq)]
      rw [← coe_eval₂Hom, eval₂Hom_bind₁, coe_eval₂Hom]
      simp only [coe_eval₂Hom]
      rw [hgev]
      exact eval_trunc_eq_zero y w φ ht i hqI _
    have h2 : u ^ d none * q - bind₁ g q ∈ Ideal.span {f} := by
      rw [← bind₁_scale u hq]
      refine bind₁_sub_mem _ g _ (fun v => ?_) q
      rcases v with ⟨_ | k, p⟩
      · have h3 : u ^ blockWeight (bundleIdx ι M) ⟨none, p⟩ none * X ⟨none, p⟩ - g ⟨none, p⟩ =
            R p * chartMono M c γ₂ * f := by
          simp [g, Y, blockWeight]
        rw [h3]
        exact Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self f)
      · have h3 : u ^ blockWeight (bundleIdx ι M) ⟨some k, p⟩ none * X ⟨some k, p⟩ - g ⟨some k, p⟩ = 0 := by
          simp [g, blockWeight]
        rw [h3]
        exact zero_mem _
    have h3 : bind₁ g q + (u ^ d none * q - bind₁ g q) ∈
        projIdeal F y w φ (truncCoord t ((i : ℕ) + 1)) ⊔ Ideal.span {f} :=
      Ideal.add_mem _ (Ideal.mem_sup_left h1) (Ideal.mem_sup_right h2)
    rwa [add_sub_cancel] at h3
  refine ⟨dl, liftNat β, f, chartMono M c β, β, rfl, hfh, chartMono_homog M c β, hdeg, hfv, ?_⟩
  intro q hq

  have hsat : ∀ d, ∃ n : ℕ, (∏ k, (X ⟨some k, c k⟩ : MRing (bundleIdx ι M) F)) ^ n *
      weightedHomogeneousComponent (blockWeight (bundleIdx ι M)) d q ∈
      projIdeal F y w φ (truncCoord t ((i : ℕ) + 1)) ⊔ Ideal.span {f} := by
    intro d
    have hqd := hform d _ (weightedHomogeneousComponent_isWeightedHomogeneous _ _)
      (component_mem_projIdeal y w φ _ hq d)
    obtain ⟨r', hr'⟩ := chartMono_pow_dvd (F := F) (M := M) c δ (d none)
    refine ⟨d none * ∑ k, δ k, ?_⟩
    rw [hr', mul_comm (chartMono M c δ ^ d none) r', mul_assoc]
    exact Ideal.mul_mem_left _ _ hqd
  choose nn hnn using hsat
  obtain ⟨S, hS⟩ : ∃ S : Finset (Option K → ℕ),
      q = ∑ d ∈ S, weightedHomogeneousComponent (blockWeight (bundleIdx ι M)) d q := by
    have hfin := weightedHomogeneousComponent_finsupp (w := blockWeight (bundleIdx ι M)) q
    refine ⟨hfin.toFinset, ?_⟩
    conv_lhs => rw [← sum_weightedHomogeneousComponent (blockWeight (bundleIdx ι M)) q]
    exact finsum_eq_sum _ hfin
  refine ⟨∑ d ∈ S, nn d, ?_⟩
  rw [hS, Finset.mul_sum]
  refine Ideal.sum_mem _ fun d hd => ?_
  rw [← Nat.sub_add_cancel (Finset.single_le_sum (f := nn) (fun _ _ => Nat.zero_le _) hd), pow_add,
    mul_assoc]
  exact Ideal.mul_mem_left _ _ (hnn d)

end

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PFlagBundleChartSection =====
