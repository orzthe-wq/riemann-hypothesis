module

public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGenericProjClosureDivisor
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsSegreFlagCutLiesOver
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutForms
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PFlagBundleSectionFormsTools
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsSegreFlagCutChartSection
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutChartSectionTools
import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutTools
import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsFlagBundleForms
import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PPairCocycle
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutChartSectionChart, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutChartSection

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutChartSectionChart =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutChartSectionChart", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGenericProjClosureDivisor\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsSegreFlagCutLiesOver\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutForms\nimport GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutTools\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PFlagBundleSectionFormsTools\nimport GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsFlagBundleForms\nimport GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PPairCocycle\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo GenericProjClosureDivisor

noncomputable section

set_option linter.unusedSectionVars false

namespace SegreFlagCutChartSection

open FlagBundleSectionForms (chartPow chartPow_ne_zero)

section Generic

variable {O : Type} [CommRing O] {Ω : Type} [Field Ω] [Algebra O Ω]
  {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type} [∀ k, Fintype (ι k)]
  {N M M' : ℕ} {E : Type} [AddCommGroup E] [Module Ω E]
  {Φ : Type} [Field Φ] [Algebra Ω Φ] [Algebra O Φ] [IsScalarTower O Ω Φ]

def genPoly (y : (Σ k, ι k) → Ω) (w e : Module.Basis (Fin N) Ω E) (φ : Fin M → Module.Dual Ω E)
    (φ' : Fin M' → Module.Dual Ω E) (k : ℕ) :
    (Σ o, bundleIdx (bundleIdx ι M) M' o) → MvPolynomial (Fin N) Ω
  | ⟨none, l⟩ => ∑ i : Fin N, (if (i : ℕ) < k then ∑ m, X m * C (w.repr (e m) i) else 0) * C (φ' l (w i))
  | ⟨some none, l⟩ => ∑ i : Fin N, (if (i : ℕ) < k then ∑ m, X m * C (w.repr (e m) i) else 0) * C (φ l (w i))
  | ⟨some (some kk), i⟩ => C (y ⟨kk, i⟩)

theorem flagClosurePt_eq_aeval (y : (Σ k, ι k) → Ω) (w e : Module.Basis (Fin N) Ω E)
    (φ : Fin M → Module.Dual Ω E) (φ' : Fin M' → Module.Dual Ω E) (t : Fin N → Φ) (k : ℕ)
    (p : Σ o, bundleIdx (bundleIdx ι M) M' o) :
    flagClosurePt y w e φ φ' t k p = aeval t (genPoly y w e φ φ' k p) := by
  rcases p with ⟨_ | _ | kk, i⟩
  all_goals
    simp only [genPoly, flagClosurePt, pairProjCoord, projCoord, flagCoord, map_sum, map_mul, aeval_C]
    try (refine Finset.sum_congr rfl fun j _ => ?_; split_ifs <;> simp [map_sum, aeval_X])

theorem aeval_flagProjPt_eq_zero {K' : Type} (j : K' ↪ Option (Option K)) (y : (Σ k, ι k) → Ω)
    (w e : Module.Basis (Fin N) Ω E) (φ : Fin M → Module.Dual Ω E) (φ' : Fin M' → Module.Dual Ω E)
    {t : Fin N → Φ} (ht : AlgebraicIndependent Ω t) (k : ℕ)
    {q : MRing (fun o => bundleIdx (bundleIdx ι M) M' (j o)) O}
    (hq : q ∈ pointIdeal O (flagProjPt j y w e φ φ' t k)) (t' : Fin N → Φ) :
    aeval (flagProjPt j y w e φ φ' t' k) q = 0 := by
  let G : (Σ o, bundleIdx (bundleIdx ι M) M' (j o)) → MvPolynomial (Fin N) Ω :=
    fun p => genPoly y w e φ φ' k (FieldNumbers.blockIncl j (bundleIdx (bundleIdx ι M) M') p)
  have key : ∀ s : Fin N → Φ, aeval (flagProjPt j y w e φ φ' s k) q = aeval s (aeval G q) := by
    intro s
    have h := congrArg (fun F => F q) (MvPolynomial.comp_aeval (R := O) (f := G) ((aeval s).restrictScalars O))
    simp only [AlgHom.comp_apply, AlgHom.restrictScalars_apply] at h
    rw [h]
    refine congrArg (fun z => aeval z q) (funext fun p => ?_)
    exact flagClosurePt_eq_aeval y w e φ φ' s k _
  have h0 : aeval G q = 0 := ht (by rw [map_zero, ← key t]; exact aeval_eq_zero_of_mem hq)
  rw [key t', h0, map_zero]

theorem exists_flagCoord_eq (w e : Module.Basis (Fin N) Ω E) (k : ℕ) (c : Fin N → Φ)
    (hc : ∀ i : Fin N, k ≤ (i : ℕ) → c i = 0) : ∃ t' : Fin N → Φ, flagCoord w e t' k = c := by
  classical
  refine ⟨fun m => ∑ i, c i * algebraMap Ω Φ (e.repr (w i) m), ?_⟩
  funext i
  have hid : ∀ i' : Fin N, ∑ m, e.repr (w i') m * w.repr (e m) i = w.repr (w i') i := by
    intro i'
    conv_rhs => rw [← e.sum_repr (w i')]

    rw [map_sum, Finsupp.finsetSum_apply]
    simp [smul_eq_mul]
  unfold flagCoord
  split_ifs with h
  · calc ∑ m, (∑ i', c i' * algebraMap Ω Φ (e.repr (w i') m)) * algebraMap Ω Φ (w.repr (e m) i)
        = ∑ i', c i' * algebraMap Ω Φ (∑ m, e.repr (w i') m * w.repr (e m) i) := by

          simp only [Finset.sum_mul, map_sum, map_mul, Finset.mul_sum]
          rw [Finset.sum_comm]
          exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
      _ = c i := by
          simp only [hid, Module.Basis.repr_self, Finsupp.single_apply]
          simp
  · exact (hc i (by omega)).symm

theorem chartMonoZ_add (c : ∀ k, ι k) (α β : K → ℕ) :
    chartMonoZ O M M' c (α + β) = chartMonoZ O M M' c α * chartMonoZ O M M' c β := by
  unfold chartMonoZ
  rw [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun j _ => ?_
  rw [Pi.add_apply, pow_add]

theorem chartMonoZ_dvd (c : ∀ k, ι k) (δ : K → ℕ) :
    chartMonoZ O M M' c δ ∣
      (∏ j, (X ⟨some (some j), c j⟩ : MRing (bundleIdx (bundleIdx ι M) M') O)) ^ (∑ j, δ j) := by
  refine ⟨chartMonoZ O M M' c (fun j => ∑ i, δ i - δ j), ?_⟩
  rw [← chartMonoZ_add]
  unfold chartMonoZ
  rw [← Finset.prod_pow]
  refine Finset.prod_congr rfl fun j _ => ?_
  congr 1
  have := Finset.single_le_sum (f := δ) (fun _ _ => Nat.zero_le _) (Finset.mem_univ j)
  simp only [Pi.add_apply]
  omega

end Generic

section Chart

variable {O : Type} [CommRing O] {Ω : Type} [Field Ω] [Algebra O Ω]
  {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type} [∀ k, Fintype (ι k)]
  {N M M' : ℕ} {E : Type} [AddCommGroup E] [Module Ω E]
  {Φ : Type} [Field Φ] [Algebra Ω Φ] [Algebra O Φ] [IsScalarTower O Ω Φ]

theorem chart_data (y : (Σ k, ι k) → Ω) (B₁ : ChartBundle O (segreVec y) N E)
    (w w₁ e : Module.Basis (Fin N) Ω E) (x₁ : Fin N → K → ℤ) (hfl₁ : IsFlagFrame y B₁ w₁ x₁)
    (hsame : ∀ i j : Fin N, i < j → w.repr (w₁ i) j = 0) (a₁ : K → ℤ) {L : ℕ}
    (ψ : Fin L → Module.Dual Ω E) (hψ : IsTwistedDualGens y B₁ a₁ ψ)
    (φ : Fin M → Module.Dual Ω E) (φ' : Fin M' → Module.Dual Ω E) (t : Fin N → Φ) (k : ℕ) (hk : k < N)
    (c : ∀ k, ι k) (hc : segreVec y c ≠ 0) (b : Option (Option K))
    (Xv : Fin L → MRing (bundleIdx (bundleIdx ι M) M') O)
    (hXv : ∀ l, IsWeightedHomogeneous (blockWeight (bundleIdx (bundleIdx ι M) M')) (Xv l) (Pi.single b 1))
    (hXval : ∀ l, aeval (flagClosurePt y w e φ φ' t (k + 1)) (Xv l) =
      genVal w (flagCoord w e t (k + 1)) (ψ l)) :
    ∃ (β δ : K → ℕ) (lam : MRing (bundleIdx (bundleIdx ι M) M') O)
      (Y : Fin L → MRing (bundleIdx (bundleIdx ι M) M') O) (c'' : Fin N → Φ),
      (∀ j, 0 ≤ (β j : ℤ) + (x₁ ⟨k, hk⟩ j - a₁ j)) ∧
      IsMultiHomog lam (Pi.single b 1 + vdeg (fun j => (β j + (x₁ ⟨k, hk⟩ j - a₁ j)).toNat)) ∧
      aeval (flagClosurePt y w e φ φ' t (k + 1)) lam =
        flagLineCoord w₁ w e t (k + 1) ⟨k, hk⟩ *
          aeval (flagClosurePt y w e φ φ' t (k + 1)) (chartMonoZ O M M' c β) ∧
      (∀ l, IsWeightedHomogeneous (blockWeight (bundleIdx (bundleIdx ι M) M')) (Y l)
        (Pi.single b 1 + vdeg δ)) ∧
      (∀ l, chartMonoZ O M M' c δ * Xv l - Y l ∈ Ideal.span {lam}) ∧
      (∀ l, aeval (flagClosurePt y w e φ φ' t (k + 1)) (Y l) = genVal w c'' (ψ l)) ∧
      (∀ i : Fin N, k ≤ (i : ℕ) → c'' i = 0) := by
  classical
  unfold flagClosurePt at hXval ⊢
  have hY : ∀ j, y ⟨j, c j⟩ ≠ 0 := fun j => (Finset.prod_ne_zero_iff.1 hc) j (Finset.mem_univ _)
  have hp := chartPow_ne_zero hY (x₁ ⟨k, hk⟩)

  obtain ⟨ψd, hψint, hψlow, hψk⟩ := SegreFlagCutForms.exists_flag_dual y B₁ w₁ x₁ hfl₁ c hc ⟨k, hk⟩
  obtain ⟨uu, huu, hψd⟩ := hψ.generate c hc ψd hψint
  have hexpr : algebraMap O Ω 1 ^ 0 • (chartPow y c (x₁ ⟨k, hk⟩) • ψd) =
      ∑ l, (uu l * ∏ j, y ⟨j, c j⟩ ^ (x₁ ⟨k, hk⟩ j - a₁ j)) • ψ l := by
    rw [pow_zero, one_smul, hψd, Finset.smul_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [smul_smul]
    congr 1
    have hsplit : ∏ j, y ⟨j, c j⟩ ^ (x₁ ⟨k, hk⟩ j - a₁ j) =
        chartPow y c (x₁ ⟨k, hk⟩) * ∏ j, y ⟨j, c j⟩ ^ (-a₁ j) := by
      unfold chartPow
      rw [← Finset.prod_mul_distrib]
      refine Finset.prod_congr rfl fun j _ => ?_
      rw [sub_eq_add_neg, zpow_add₀ (hY j)]
    rw [hsplit]
    ring
  obtain ⟨bG, bH, G, hG, hdeg, hval⟩ := express_forms (M := M) (M' := M') y w φ φ'
    (flagCoord w e t (k + 1)) c hc (1 : O) ψ (chartPow y c (x₁ ⟨k, hk⟩) • ψd) a₁ (x₁ ⟨k, hk⟩) 0 uu huu hexpr
  have hgen : genVal w (flagCoord w e t (k + 1)) (chartPow y c (x₁ ⟨k, hk⟩) • ψd) =
      flagLineCoord w₁ w e t (k + 1) ⟨k, hk⟩ := by
    refine SegreFlagCutForms.genVal_flag w w₁ e hsame t k hk _ (fun j hj => ?_) ?_
    · rw [LinearMap.smul_apply, hψlow j hj, smul_zero]
    · rw [LinearMap.smul_apply, hψk, smul_eq_mul, mul_inv_cancel₀ hp]
  rw [hgen] at hval
  simp only [pow_zero, map_one, one_mul] at hval
  let ρ : K → ℕ := fun j => (a₁ j - x₁ ⟨k, hk⟩ j).toNat
  let β : K → ℕ := bH + ρ
  obtain ⟨lam, hlam⟩ : ∃ lam : MRing (bundleIdx (bundleIdx ι M) M') O,
      lam = (∑ l, Xv l * G l) * chartMonoZ O M M' c ρ := ⟨_, rfl⟩
  have hβ0 : ∀ j, 0 ≤ (β j : ℤ) + (x₁ ⟨k, hk⟩ j - a₁ j) := by
    intro j
    simp only [β, ρ, Pi.add_apply]
    push_cast
    omega
  have hlamh : IsMultiHomog lam (Pi.single b 1 + vdeg (fun j => (β j + (x₁ ⟨k, hk⟩ j - a₁ j)).toNat)) := by
    have h1 : IsWeightedHomogeneous (blockWeight (bundleIdx (bundleIdx ι M) M')) (∑ l, Xv l * G l)
        (Pi.single b 1 + vdeg bG) :=
      IsWeightedHomogeneous.sum _ _ _ fun l _ => (hXv l).mul (hG l)
    have h2 := h1.mul (chartMonoZ_homog (O := O) (M := M) (M' := M') c ρ)
    have hd : (Pi.single b 1 + vdeg (fun j => (β j + (x₁ ⟨k, hk⟩ j - a₁ j)).toNat) :
        Option (Option K) → ℕ) = Pi.single b 1 + vdeg bG + vdeg ρ := by
      funext o
      rcases o with _ | _ | j
      · simp [vdeg]
      · simp [vdeg]
      · have h3 := hdeg j
        simp only [Pi.add_apply, vdeg, β, ρ]
        omega
    rw [hlam]
    unfold IsMultiHomog
    rw [hd]
    exact h2
  have hlamv : aeval (pairProjCoord y w φ φ' (flagCoord w e t (k + 1))) lam =
      flagLineCoord w₁ w e t (k + 1) ⟨k, hk⟩ *
        aeval (pairProjCoord y w φ φ' (flagCoord w e t (k + 1))) (chartMonoZ O M M' c β) := by
    have hs : aeval (pairProjCoord y w φ φ' (flagCoord w e t (k + 1))) (∑ l, Xv l * G l) =
        ∑ l, aeval (pairProjCoord y w φ φ' (flagCoord w e t (k + 1))) (G l) *
          genVal w (flagCoord w e t (k + 1)) (ψ l) := by

      rw [map_sum]
      exact Finset.sum_congr rfl fun l _ => by rw [map_mul, hXval l, mul_comm]
    rw [hlam, show β = bH + ρ from rfl, chartMonoZ_add, map_mul, map_mul, hs, ← hval]
    ring

  obtain ⟨v₁, hv₁L, hv₁T, hv₁D⟩ : ∃ v ∈ B₁.lat c, (∀ j, (⟨k, hk⟩ : Fin N) < j → w₁.repr v j = 0) ∧
      w₁.repr v ⟨k, hk⟩ = chartPow y c (x₁ ⟨k, hk⟩) := by
    have h := hfl₁.graded c hc ⟨k, hk⟩
    rw [Set.ext_iff] at h
    exact (h (chartPow y c (x₁ ⟨k, hk⟩))).2 ⟨1, one_mem _, (one_mul _).symm⟩
  have hr : ∀ l, ∃ r ∈ chartRing O (segreVec y) c, ψ l v₁ = r * chartPow y c a₁ :=
    fun l => hψ.sections c hc l v₁ hv₁L
  choose r hrA hrv using hr
  obtain ⟨n₂, U, hU⟩ := chart_forms_uniform (O := O) (M := M) (M' := M') y w φ φ'
    (flagCoord w e t (k + 1)) c hc r hrA
  let γ₁ : K → ℕ := fun j => (x₁ ⟨k, hk⟩ j - a₁ j).toNat
  let δ : K → ℕ := β + fun j => n₂ + γ₁ j
  obtain ⟨Y, hYdef⟩ : ∃ Y : Fin L → MRing (bundleIdx (bundleIdx ι M) M') O,
      Y = fun l => chartMonoZ O M M' c δ * Xv l - U l * chartMonoZ O M M' c ρ * lam := ⟨_, rfl⟩
  let A : Ω := ∏ j, y ⟨j, c j⟩ ^ δ j
  let τ : Φ := flagLineCoord w₁ w e t (k + 1) ⟨k, hk⟩
  let c'' : Fin N → Φ := fun i => algebraMap Ω Φ A * (flagCoord w e t (k + 1) i -
    τ * algebraMap Ω Φ ((chartPow y c (x₁ ⟨k, hk⟩))⁻¹) * algebraMap Ω Φ (w.repr v₁ i))
  have hid : A * chartPow y c a₁ =
      (∏ j, y ⟨j, c j⟩ ^ β j) * segreVec y c ^ n₂ * (∏ j, y ⟨j, c j⟩ ^ ρ j) * chartPow y c (x₁ ⟨k, hk⟩) := by
    simp only [A]
    rw [FlagBundleSectionForms.segreVec_pow, ← FlagBundleSectionForms.chartPow_natCast,
      ← FlagBundleSectionForms.chartPow_natCast, ← FlagBundleSectionForms.chartPow_natCast]
    simp only [← FlagBundleSectionForms.chartPow_add hY]
    congr 1
    funext j
    simp only [δ, γ₁, ρ, Pi.add_apply, Nat.cast_add]
    omega
  have hψv : ∀ l, ∑ i, algebraMap Ω Φ (w.repr v₁ i) * algebraMap Ω Φ (ψ l (w i)) =
      algebraMap Ω Φ (ψ l v₁) := by
    intro l
    conv_rhs => rw [← w.sum_repr v₁]

    simp only [map_sum, map_smul, smul_eq_mul, map_mul]
  have hΩ : ∀ l, r l * segreVec y c ^ n₂ * (∏ j, y ⟨j, c j⟩ ^ ρ j) * (∏ j, y ⟨j, c j⟩ ^ β j) =
      A * (chartPow y c (x₁ ⟨k, hk⟩))⁻¹ * (r l * chartPow y c a₁) := by
    intro l
    rw [show A * (chartPow y c (x₁ ⟨k, hk⟩))⁻¹ * (r l * chartPow y c a₁) =
      r l * (A * chartPow y c a₁) * (chartPow y c (x₁ ⟨k, hk⟩))⁻¹ by ring, hid]
    field_simp
  have hYv : ∀ l, aeval (pairProjCoord y w φ φ' (flagCoord w e t (k + 1))) (Y l) = genVal w c'' (ψ l) := by
    intro l
    have h2 := congrArg (algebraMap Ω Φ) (hΩ l)
    simp only [map_mul, map_pow] at h2
    have hL : aeval (pairProjCoord y w φ φ' (flagCoord w e t (k + 1))) (Y l) =
        algebraMap Ω Φ A * genVal w (flagCoord w e t (k + 1)) (ψ l) -
          algebraMap Ω Φ (r l * segreVec y c ^ n₂) * algebraMap Ω Φ (∏ j, y ⟨j, c j⟩ ^ ρ j) *
            (τ * algebraMap Ω Φ (∏ j, y ⟨j, c j⟩ ^ β j)) := by
      rw [hYdef]
      simp only [map_sub, map_mul, hXval, (hU l).2]
      rw [hlamv, aeval_chartMonoZ, aeval_chartMonoZ, aeval_chartMonoZ]
    have hR : genVal w c'' (ψ l) = algebraMap Ω Φ A * genVal w (flagCoord w e t (k + 1)) (ψ l) -
        algebraMap Ω Φ A * τ * algebraMap Ω Φ ((chartPow y c (x₁ ⟨k, hk⟩))⁻¹) *
          algebraMap Ω Φ (ψ l v₁) := by
      rw [← hψv l]
      simp only [genVal, c'', Finset.mul_sum, ← Finset.sum_sub_distrib]
      refine Finset.sum_congr rfl fun i _ => ?_
      ring
    rw [hL, hR, hrv l]
    simp only [map_mul, map_pow]
    linear_combination (-τ) * h2
  have hc'' : ∀ i : Fin N, k ≤ (i : ℕ) → c'' i = 0 := by
    intro i hi
    have hwr : w.repr v₁ i = w₁.repr v₁ ⟨k, hk⟩ * w.repr (w₁ ⟨k, hk⟩) i := by
      rw [_root_.GroundTheory.Heights₂.Heights.NumbersDVR.repr_chain w w₁ v₁ i, Finset.sum_eq_single ⟨k, hk⟩]
      · intro m _ hm
        rcases lt_or_gt_of_ne hm with h | h
        · have h' : (m : ℕ) < k := h
          rw [hsame m i (by rw [Fin.lt_def]; omega), mul_zero]
        · rw [hv₁T m h, zero_mul]
      · simp
    rcases hi.lt_or_eq with h | h
    · have hfc : flagCoord w e t (k + 1) i = 0 := by
        unfold flagCoord
        rw [if_neg (by omega)]
      have hw0 : w.repr (w₁ ⟨k, hk⟩) i = 0 := hsame _ _ (by rw [Fin.lt_def]; exact h)
      simp only [c'', hfc, hwr, hw0, mul_zero, map_zero, zero_sub, neg_zero]
    · have hi' : i = ⟨k, hk⟩ := Fin.ext h.symm
      subst hi'
      have h1 := flagLineCoord_flag w w₁ e hsame t k hk
      have h2 : flagLineCoord w w e t (k + 1) ⟨k, hk⟩ = flagCoord w e t (k + 1) ⟨k, hk⟩ := by
        unfold flagLineCoord
        rw [Finset.sum_eq_single ⟨k, hk⟩]
        · simp
        · intro j _ hj
          simp [hj]
        · simp
      have hcp : algebraMap Ω Φ ((chartPow y c (x₁ ⟨k, hk⟩))⁻¹) * algebraMap Ω Φ (chartPow y c (x₁ ⟨k, hk⟩)) = 1 := by
        rw [← map_mul, inv_mul_cancel₀ hp, map_one]
      simp only [c'', hwr, hv₁D, ← h2, h1, map_mul]
      linear_combination (-(algebraMap Ω Φ A * τ * algebraMap Ω Φ (w.repr (w₁ ⟨k, hk⟩) ⟨k, hk⟩))) * hcp
  refine ⟨β, δ, lam, Y, c'', hβ0, hlamh, hlamv, fun l => ?_, fun l => ?_, hYv, hc''⟩
  · rw [hYdef]
    have h1 := (chartMonoZ_homog (O := O) (M := M) (M' := M') c δ).mul (hXv l)
    have h2 := ((hU l).1.mul (chartMonoZ_homog (O := O) (M := M) (M' := M') c ρ)).mul hlamh
    have e1 : vdeg δ + Pi.single b 1 = (Pi.single b 1 + vdeg δ : Option (Option K) → ℕ) := add_comm _ _
    have e2 : vdeg (fun _ => n₂) + vdeg ρ + (Pi.single b 1 + vdeg (fun j => (β j + (x₁ ⟨k, hk⟩ j - a₁ j)).toNat)) =
        (Pi.single b 1 + vdeg δ : Option (Option K) → ℕ) := by
      funext o
      rcases o with _ | _ | j
      · simp [vdeg]
      · simp [vdeg]
      · simp only [Pi.add_apply, vdeg, δ, β, γ₁, ρ]
        omega
    rw [e1] at h1
    rw [e2] at h2
    exact (mem_weightedHomogeneousSubmodule _ _ _ _).mp (sub_mem
      ((mem_weightedHomogeneousSubmodule _ _ _ _).mpr h1) ((mem_weightedHomogeneousSubmodule _ _ _ _).mpr h2))
  · rw [hYdef]
    simp only
    rw [sub_sub_cancel]
    exact Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _)

end Chart

end SegreFlagCutChartSection

end

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutChartSectionChart =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutChartSection =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutChartSection", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsSegreFlagCutChartSection\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutChartSectionChart\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutChartSectionTools\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGenericProjClosureDivisor\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo GenericProjClosureDivisor SegreFlagCutChartSection

noncomputable section

theorem SegreFlagCutChartSection.proof : SegreFlagCutChartSection.Statement := by
  intro O _ _ _ ϖ hϖ Ω _ _ K _ _ ι _ y d hV N E _ _ B B' hB w w' x x' f g hfl M M' a₀ a₀' φ φ' hφ hφ'
    Φ _ _ _ _ e t ht k hk c hc
  classical
  have hsame₀ : ∀ i j : Fin N, i < j → w.repr (w i) j = 0 := fun i j h => by
    rw [Module.Basis.repr_self, Finsupp.single_apply, if_neg (ne_of_lt h)]
  constructor
  · obtain ⟨β, δ, lam, Y, c'', hβ0, hlam, hlamv, hYh, hYs, hYv, hc''⟩ :=
      chart_data (O := O) y B w w e x hfl.flag hsame₀ a₀ φ hφ φ φ' t k hk c hc (some none)
        (fun l => X ⟨some none, l⟩) (fun l => isWeightedHomogeneous_X O _ _)
        (fun l => by rw [aeval_X]; rfl)
    obtain ⟨t', ht'⟩ := exists_flagCoord_eq w e k c'' hc''
    refine ⟨Pi.single (some none) 1 + vdeg (fun j => (β j + (x ⟨k, hk⟩ j - a₀ j)).toNat), vdeg β, lam,
      chartMonoZ O M M' c β, β, rfl, hlam, chartMonoZ_homog c β, ?_, hlamv, ?_⟩
    · funext o
      rcases o with _ | _ | j
      · simp [vdeg, zetaFirst, liftPairDeg]
      · simp [vdeg, zetaFirst, liftPairDeg]
      · have := hβ0 j
        simp [vdeg, zetaFirst, liftPairDeg]
        omega
    · let gg : (Σ o : Option K, bundleIdx (bundleIdx ι M) M' (Function.Embedding.some o)) →
          ReciprocityTheory.ChartRestriction.G.Geo.MRingOver O (bundleIdx (bundleIdx ι M) M') := fun p =>
        match p with
        | ⟨none, l⟩ => Y l
        | ⟨some kk, i⟩ => X ⟨some (some kk), i⟩
      refine saturate Function.Embedding.some none (flagClosurePt y w e φ φ' t (k + 1)) lam
        (chartMonoZ O M M' c δ) _ _ (chartMonoZ_dvd c δ) (Pi.single (some none) 1 + vdeg δ) gg ?_ ?_ _
        (isMultiHomogIdeal_pointIdeal _) ?_
      · rintro ⟨_ | kk, i⟩ h
        · exact absurd rfl h
        · rfl
      · rintro ⟨_ | kk, l⟩ h
        · exact ⟨hYh l, hYs l⟩
        · exact absurd h (Option.some_ne_none kk)
      · intro q hq
        have hpt : (fun p => aeval (flagClosurePt y w e φ φ' t (k + 1)) (gg p)) =
            flagProjPt Function.Embedding.some y w e φ φ' t' k := by
          funext p
          rcases p with ⟨_ | kk, i⟩
          · show aeval _ (Y i) = _
            rw [hYv i]
            show genVal w c'' (φ i) = projCoord y w φ (flagCoord w e t' k) ⟨none, i⟩
            rw [ht']
            rfl
          · show aeval _ (X _) = _
            rw [aeval_X]
            rfl
        rw [hpt]
        exact aeval_flagProjPt_eq_zero _ y w e φ φ' ht k hq t'
  · obtain ⟨β, δ, lam, Y, c'', hβ0, hlam, hlamv, hYh, hYs, hYv, hc''⟩ :=
      chart_data (O := O) y B' w w' e x' hfl.flag' hfl.sameFlag a₀' φ' hφ' φ φ' t k hk c hc none
        (fun l => X ⟨none, l⟩) (fun l => isWeightedHomogeneous_X O _ _)
        (fun l => by rw [aeval_X]; rfl)
    obtain ⟨t', ht'⟩ := exists_flagCoord_eq w e k c'' hc''
    refine ⟨Pi.single none 1 + vdeg (fun j => (β j + (x' ⟨k, hk⟩ j - a₀' j)).toNat), vdeg β, lam,
      chartMonoZ O M M' c β, β, rfl, hlam, chartMonoZ_homog c β, ?_, hlamv, ?_⟩
    · funext o
      rcases o with _ | _ | j
      · simp [vdeg, zetaSecond, liftPairDeg]
      · simp [vdeg, zetaSecond, liftPairDeg]
      · have := hβ0 j
        simp [vdeg, zetaSecond, liftPairDeg]
        omega
    · let gg : (Σ o : Option K, bundleIdx (bundleIdx ι M) M' (secondFactorBlocks o)) →
          ReciprocityTheory.ChartRestriction.G.Geo.MRingOver O (bundleIdx (bundleIdx ι M) M') := fun p =>
        match p with
        | ⟨none, l⟩ => Y l
        | ⟨some kk, i⟩ => X ⟨some (some kk), i⟩
      refine saturate secondFactorBlocks none (flagClosurePt y w e φ φ' t (k + 1)) lam
        (chartMonoZ O M M' c δ) _ _ (chartMonoZ_dvd c δ) (Pi.single none 1 + vdeg δ) gg ?_ ?_ _
        (isMultiHomogIdeal_pointIdeal _) ?_
      · rintro ⟨_ | kk, i⟩ h
        · exact absurd rfl h
        · rfl
      · rintro ⟨_ | kk, l⟩ h
        · exact ⟨hYh l, hYs l⟩
        · exact absurd h (Option.some_ne_none kk)
      · intro q hq
        have hpt : (fun p => aeval (flagClosurePt y w e φ φ' t (k + 1)) (gg p)) =
            flagProjPt secondFactorBlocks y w e φ φ' t' k := by
          funext p
          rcases p with ⟨_ | kk, i⟩
          · show aeval _ (Y i) = _
            rw [hYv i]
            show genVal w c'' (φ' i) = ∑ j, flagCoord w e t' k j * algebraMap Ω Φ (φ' i (w j))
            rw [ht']
            rfl
          · show aeval _ (X _) = _
            rw [aeval_X]
            rfl
        rw [hpt]
        exact aeval_flagProjPt_eq_zero _ y w e φ φ' ht k hq t'

end

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagCutChartSection =====
