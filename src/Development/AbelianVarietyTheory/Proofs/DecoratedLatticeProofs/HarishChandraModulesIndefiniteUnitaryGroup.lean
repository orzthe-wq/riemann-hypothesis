module

public import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AnalyticIntertwiners.LogNormEstimates
public import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AnalyticIntertwiners.Clause1
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.AdmissibleCasimirScalars.CompactDerivativesBounded
public import CompanionTheory.AutomorphicTheory.HarishChandraMultiplicity.HCMult
public import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AnalyticIntertwiners.AdmissibleVectors
public import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AnalyticIntertwiners.BoundedOperators
public import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AnalyticIntertwiners.CommutatorAdjointHolds
public import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AnalyticIntertwiners.GrowthOfBasic
public import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AnalyticIntertwiners.KSpanFinB
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DenseKFiniteVectorsUnitaryGroupRep
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.AdmissibleCasimirScalars.CasScalar
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.SopNegComm
import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AnalyticIntertwiners.LocalPointData
import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AnalyticIntertwiners.NilpotentOfPowerTraces
import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AnalyticIntertwiners.SubquotientNontrivial
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.DjCurveA
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.InnerProductSpace.Calculus
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Closure
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Unitary
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

theorem GlobalTheory.HcPort.kfinDense_UJC {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ) : Dense {v : H | Formalism.MainNotions.S.IsKFin ε σ v} :=
  _root_.GlobalTheory.CompactRep.dense_isKFin n ε H σ hσ

section

open Matrix Topology Filter
open scoped InnerProductSpace ComplexOrder

namespace GlobalTheory.HcPort
open CompanionTheory.D.gk.HC

open ReciprocityTheory.ChartRestriction.DS

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}

theorem exists_kfin_near_A [CompleteSpace H] (hσ : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ) {w : H}
    (_hw : w ∈ smD ε σ) {δ : ℝ} (hδ : 0 < δ) : ∃ a : H, Formalism.MainNotions.S.IsKFin ε σ a ∧ ‖a - w‖ < δ := by
  obtain ⟨a, ha, hK⟩ := Metric.dense_iff.1 (kfinDense_UJC hσ) w δ hδ
  exact ⟨a, hK, by rwa [Metric.mem_ball, dist_eq_norm] at ha⟩

theorem eq_zero_of_perp_A [CompleteSpace H] (hσ : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ) {w : H}
    (hw : w ∈ smD ε σ) (h : ∀ a : H, Formalism.MainNotions.S.IsKFin ε σ a → ⟪a, w⟫_ℂ = 0) : w = 0 := by
  refine norm_eq_zero.1 (le_antisymm (le_of_forall_pos_le_add fun δ hδ => ?_) (norm_nonneg _))
  rw [zero_add]
  obtain ⟨a, ha, hlt⟩ := exists_kfin_near_A hσ hw hδ
  have h1 : ‖w‖ ^ 2 = RCLike.re ⟪w - a, w⟫_ℂ := by
    rw [inner_sub_left, map_sub, h a ha, map_zero, sub_zero, inner_self_eq_norm_sq]
  have h2 : RCLike.re ⟪w - a, w⟫_ℂ ≤ ‖w - a‖ * ‖w‖ :=
    (RCLike.re_le_norm _).trans (norm_inner_le_norm _ _)
  rw [norm_sub_rev] at h2
  by_cases h0 : ‖w‖ = 0
  · rw [h0]; exact hδ.le
  · have hpos : 0 < ‖w‖ := lt_of_le_of_ne (norm_nonneg _) (Ne.symm h0)
    nlinarith

theorem casimir_symm_A (hσ : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ) (x y : smD ε σ) :
    ⟪casimir (smE ε σ) x, y⟫_ℂ = ⟪x, casimir (smE ε σ) y⟫_ℂ := by
  have hU := isInfUnitary_of_isDerivedOn hσ (isDerivedOn_smE hσ)
  simp only [casimir, LinearMap.sum_apply, Module.End.mul_apply, sum_inner, inner_sum]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  rw [hU, hU, ← mul_assoc]
  have : adjSign ε a b * adjSign ε b a = 1 := by
    unfold adjSign
    by_cases h : ε a = ε b
    · simp [h]
    · simp [h, Ne.symm h]
  rw [this, one_mul]

end GlobalTheory.HcPort

end

section

open Matrix
open scoped InnerProductSpace

namespace GlobalTheory.HcPort
open CompanionTheory.D.gk.HC

open ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}

theorem gen_eq_A (p : Fin n × Fin n) : Formalism.L2.SG.Pf.admitted.gen ε p = casGen ε p := by
  unfold Formalism.L2.SG.Pf.admitted.gen casGen casSg Formalism.L2.SG.Pf.admitted.sg
  split_ifs <;> simp

theorem coef_eq_A (p : Fin n × Fin n) :
    (((Formalism.L2.SG.Pf.admitted.wt p * Formalism.L2.SG.Pf.admitted.sg ε p : ℝ)) : ℂ) = casWt p * casSg ε p := by
  unfold Formalism.L2.SG.Pf.admitted.wt Formalism.L2.SG.Pf.admitted.sg casWt casSg
  split_ifs <;> push_cast <;> ring

theorem cas_eq_A (hσ : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ) (v : smD ε σ) :
    Formalism.L2.SG.Pf.admitted.Cas ε σ v = ((casimir (smE ε σ) v : smD ε σ) : H) := by
  rw [← casU_eq_casimir (isDerivedOn_smE hσ) v]
  unfold Formalism.L2.SG.Pf.admitted.Cas casU
  congr 1
  refine Finset.sum_congr rfl fun p _ => ?_
  rw [coef_eq_A, gen_eq_A]
  rfl

theorem admissibleProjection_of_irreducible_indefUnitary [CompleteSpace H] (hσ : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ)
    (hirr : Formalism.MainNotions.S.IsIrredOn (Formalism.MainNotions.S.UJset ε) σ) : Formalism.MainNotions.BridgeCPX.AdmProjAt ε σ :=
  Formalism.MainNotions.BridgeCPX.HCAdm_of_mult (fun n ε H _ _ _ σ h1 h2 S h3 h4 => CompanionTheory.HCMult.harish_chandra_multiplicity n ε H σ h1 h2 S h3 h4)
    n ε H σ hσ hirr

theorem casimirActsByScalar_indefUnitary : CasScal := by
  intro n ε H _ _ _ σ hσ hirr
  by_cases hex : ∃ w : H, Formalism.MainNotions.S.IsKFin ε σ w ∧ w ≠ 0
  · obtain ⟨w, hwK, hw⟩ := hex
    obtain ⟨c, hc⟩ := Formalism.L2.SG.Pf.admitted.casScalar n ε H σ hσ hirr w hw
    have hK : ∀ (x : smD ε σ), Formalism.MainNotions.S.IsKFin ε σ (x : H) →
        casimir (smE ε σ) x = (c : ℂ) • x := fun x hx => by
      have h1 := hc x (Formalism.MainNotions.BridgeCPX.kfin_mem_Vsub hσ hirr (admissibleProjection_of_irreducible_indefUnitary hσ hirr) hw hx)
      rw [cas_eq_A hσ] at h1
      exact Subtype.ext (by rw [h1]; rfl)
    refine ⟨c, fun v => ?_⟩
    have hy : ((casimir (smE ε σ) v - (c : ℂ) • v : smD ε σ) : H) = 0 := by
      refine eq_zero_of_perp_A hσ (Submodule.coe_mem _) fun a ha => ?_
      have haS := mem_smD_of_isKFin hσ hirr ha
      have h1 := casimir_symm_A hσ ⟨a, haS⟩ v
      rw [hK ⟨a, haS⟩ ha, inner_smul_left, Complex.conj_ofReal] at h1
      rw [Submodule.coe_sub, Submodule.coe_smul, inner_sub_right, inner_smul_right]
      have h2 : ⟪a, ((casimir (smE ε σ) v : smD ε σ) : H)⟫_ℂ = (c : ℂ) * ⟪a, (v : H)⟫_ℂ := by
        have := h1.symm
        simpa using this
      rw [h2, sub_self]
    exact Subtype.ext (sub_eq_zero.1 (by simpa using hy))
  · push Not at hex
    refine ⟨0, fun v => ?_⟩
    have h0 : (v : H) = 0 := eq_zero_of_perp_A hσ v.2 fun a ha => by
      rw [show a = 0 by by_contra h; exact h (hex a ha) |>.elim]
      simp
    have hv : v = 0 := Subtype.ext h0
    rw [hv, map_zero, smul_zero]

end GlobalTheory.HcPort

end

section
namespace GlobalTheory.HcPort
open CompanionTheory.D.gk.HC

theorem kFiniteWordBound_indefUnitary : WordBd := wordBd_of casimirActsByScalar_indefUnitary

theorem kFiniteVectors_analytic_indefiniteUnitary : GlobalTheory.Published.KFiniteAnalyticUJ := kFiniteAnalytic_of K_finite_smooth_vectors kFiniteWordBound_indefUnitary

end GlobalTheory.HcPort

end

section
namespace GlobalTheory.HcPort
open CompanionTheory.D.gk.HC

theorem clause1_of (hS : KFSm) (hW : IntWts) (hI : UIrr) (hA : UAdm) : Clause1 :=
  harish_chandra_first_clause (fun _ _ _ _ _ _ _ hσ _ => kfinDense_UJC hσ) hS hW hI hA harish_chandra_descent

theorem harishChandraThird_indefiniteUnitary : Clause3 :=
  harish_chandra_third_clause fun _ _ _ πU => kfinDense_coverC (fun _ _ _ _ _ _ _ hσ => kfinDense_UJC hσ) πU

end GlobalTheory.HcPort

end

section

open Matrix WithLp
open scoped InnerProductSpace

namespace GlobalTheory.HcPort
open CompanionTheory.D.gk.HC

open ReciprocityTheory.ChartRestriction.DS
open Formalism.BasicNotions.TH (GrpData URep GKMod Mat upq IsKC Eab wtSub hwSub posC KFin sameBlock)
open Formalism.MainNotions.SchurIrreducible (IsHCMod IrrU)

section Graph

open USum

variable {n : ℕ} {ε : Fin n → Bool} {H₁ H₂ : Type} [NormedAddCommGroup H₁] [InnerProductSpace ℂ H₁]
  [NormedAddCommGroup H₂] [InnerProductSpace ℂ H₂]
  {σ₁ : Matrix (Fin n) (Fin n) ℂ → (H₁ →L[ℂ] H₁)} {σ₂ : Matrix (Fin n) (Fin n) ℂ → (H₂ →L[ℂ] H₂)}
  {D₁ : Submodule ℂ H₁} {D₂ : Submodule ℂ H₂}
  {E₁ : Fin n → Fin n → Module.End ℂ D₁} {E₂ : Fin n → Fin n → Module.End ℂ D₂}

theorem graphD [CompleteSpace H₁] [CompleteSpace H₂] (h₁ : IsURepOn (UJset ε) σ₁) (h₂ : IsURepOn (UJset ε) σ₂)
    (hD₁ : IsDerivedOn ε σ₁ D₁ E₁) (hD₂ : IsDerivedOn ε σ₂ D₂ E₂) {N : Type} [AddCommGroup N] [Module ℂ N]
    (F : Fin n → Fin n → Module.End ℂ N) (κ₁ : N →ₗ[ℂ] D₁) (κ₂ : N →ₗ[ℂ] D₂) (hi : Function.Injective κ₁)
    (e₁ : ∀ a b w, E₁ a b (κ₁ w) = κ₁ (F a b w)) (e₂ : ∀ a b w, E₂ a b (κ₂ w) = κ₂ (F a b w))
    {c : ℝ} (hc : ∀ v, casimir E₁ v = (c : ℂ) • v) (U : H₁ →L[ℂ] H₂) (hU : ∀ w, U (κ₁ w) = κ₂ w)
    {W : Submodule ℂ N} (hW : FiniteDimensional ℂ W) (hWK : IsKStableSub ε F W) {w : N} (hw : w ∈ W)
    {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ UJset ε) : U (σ₁ g (κ₁ w)) = σ₂ g (κ₂ w) := by
  apply CompanionTheory.D.gk.HC.graphD <;> assumption

end Graph

section Twist

variable {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}

theorem norm_detD {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ Formalism.MainNotions.S.UJset ε) : ‖g.det‖ = 1 := by
  have hm : gᴴ * Formalism.REAL.Jm ε * g = Formalism.REAL.Jm ε := hg
  have hd := congrArg (fun A => ‖Matrix.det A‖) hm
  have hJ : ‖(Formalism.REAL.Jm ε).det‖ ≠ 0 := norm_ne_zero_iff.2
    ((Matrix.isUnit_iff_isUnit_det _).1 (IsUnit.of_mul_eq_one _ (Formalism.REAL.Jm_mul_self ε))).ne_zero
  simp only [Matrix.det_mul, Matrix.det_conjTranspose, norm_mul, norm_star] at hd
  have h2 : ‖g.det‖ ^ 2 = 1 := mul_right_cancel₀ hJ (by nlinarith)
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) (by norm_num)).1 h2

def twD (m : ℕ) (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H) :=
  fun g => g.det ^ m • σ g

theorem twD_rep (m : ℕ) (h : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ) :
    Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) (twD m σ) := by
  refine ⟨⟨by simp [twD, h.1.1], fun a ha b hb => ?_⟩, fun g hg v => ?_, fun v => ?_⟩
  · simp only [twD]
    rw [h.1.2 a ha b hb, det_mul, mul_pow, ContinuousLinearMap.smul_comp, ContinuousLinearMap.comp_smul, smul_smul]
  · simp only [twD, ContinuousLinearMap.smul_apply, norm_smul, norm_pow, norm_detD hg, one_pow, one_mul, h.2.1 g hg]
  · exact ((continuous_id.matrix_det).pow m).continuousOn.smul (h.2.2 v)

theorem twD_irr (m : ℕ) (h : Formalism.MainNotions.S.IsIrredOn (Formalism.MainNotions.S.UJset ε) σ) :
    Formalism.MainNotions.S.IsIrredOn (Formalism.MainNotions.S.UJset ε) (twD m σ) := fun S hS hinv => h S hS fun g hg v hv => by
  have h0 : g.det ^ m ≠ 0 := pow_ne_zero _ (norm_ne_zero_iff.1 (by rw [norm_detD hg]; exact one_ne_zero))
  exact (S.smul_mem_iff h0).1 (hinv g hg v hv)

theorem twD_kfin (m : ℕ) {v : H} (h : Formalism.MainNotions.S.IsKFin ε σ v) : Formalism.MainNotions.S.IsKFin ε (twD m σ) v := by
  obtain ⟨S, h1, h2, h3⟩ := h
  exact ⟨S, h1, h2, fun g hg u hu => S.smul_mem _ (h3 g hg u hu)⟩

end Twist

section Cover

variable {p q : ℕ} {T : GrpData p q} {πU : URep T} {M : GKMod p q} {io : M.V →ₗ[ℂ] πU.H}

theorem skewD (h : IsHCMod πU M io) : SkewD M io := fun Y hY v w => by
  have h1 := (h.2.2 Y hY v).inner ℂ (h.2.2 Y hY w)
  simp only [inner_piC, zero_smul, T.expt_zero, map_one, ContinuousLinearMap.one_apply] at h1
  have h2 := h1.unique (hasDerivAt_const _ _)
  linear_combination h2

theorem eigD (h : IsHCMod πU M io) {X : Mat p q} (hX : X ∈ upq p q) {v : M.V} {c : ℂ} (hv : M.act X v = c • v)
    (t : ℝ) : πU.π (T.expt (t • X)) (io v) = Complex.exp (c * t) • io v := by
  apply CompanionTheory.D.gk.HC.eigD <;> assumption

theorem iE_memD (a : Formalism.BasicNotions.TH.Ix p q) : Complex.I • Eab a a ∈ upq p q :=
  mem_upq_of_adjZD (by
    rw [adjZ_smulD, adjZ_singleD a a (sameBlock_reflD a), show star Complex.I = -Complex.I from Complex.conj_I, neg_smul])

theorem exp_twoPiD (a : Formalism.BasicNotions.TH.Ix p q) :
    NormedSpace.exp (((2 * Real.pi : ℝ) : ℂ) • rx (Complex.I • Eab a a)) = 1 := by
  apply CompanionTheory.D.gk.HC.exp_twoPiD

theorem signD (h : IsHCMod πU M io) {j : ℕ} {σ : Matrix (Fin (p + q)) (Fin (p + q)) ℂ → (πU.H →L[ℂ] πU.H)}
    (h1 : σ 1 = 1) (hex : ∀ X ∈ upq p q, inG (epq p q) (rx X) ∧ ∀ t : ℝ,
      πU.π (T.expt (t • X)) = Complex.exp ((j : ℂ) * (t * X.trace / 2)) • σ (NormedSpace.exp ((t : ℂ) • rx X)))
    (a : Formalism.BasicNotions.TH.Ix p q) {v : M.V} (hv0 : v ≠ 0) {c : ℂ} (hv : M.act (Eab a a) v = c • v) :
    Complex.exp (Complex.I * c * (2 * Real.pi : ℝ)) = (-1) ^ j := by
  apply CompanionTheory.D.gk.HC.signD <;> assumption

theorem dictD (hS : KFSm) (h : IsHCMod πU M io) {j : ℕ} (m : ℕ)
    {σ : Matrix (Fin (p + q)) (Fin (p + q)) ℂ → (πU.H →L[ℂ] πU.H)}
    (hσ : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset (epq p q)) σ) (hσi : Formalism.MainNotions.S.IsIrredOn (Formalism.MainNotions.S.UJset (epq p q)) σ)
    (hkf : ∀ x, KFin T πU.π x ↔ Formalism.MainNotions.S.IsKFin (epq p q) σ x)
    (hex : ∀ X ∈ upq p q, inG (epq p q) (rx X) ∧ ∀ t : ℝ,
      πU.π (T.expt (t • X)) = Complex.exp ((j : ℂ) * (t * X.trace / 2)) • σ (NormedSpace.exp ((t : ℂ) • rx X))) :
    ∃ κ : M.V →ₗ[ℂ] smD (epq p q) (twD m σ), (∀ v, (κ v : πU.H) = io v) ∧ ∀ Z v,
      actM (smE (epq p q) (twD m σ)) (rx Z) (κ v) = κ (M.act Z v + (((m : ℂ) - j / 2) * Z.trace) • v) := by
  apply CompanionTheory.D.gk.HC.dictD <;> assumption

end Cover

theorem clause2_of (h1 : Clause1) (hS : KFSm) (hC : CasScal) (hDe : Descend) : Clause2 := by
  apply CompanionTheory.D.gk.HC.clause2_of <;> assumption

end GlobalTheory.HcPort

end

section
namespace GlobalTheory.HcPort
open CompanionTheory.D.gk.HC

theorem uIrr : UIrr := uIrr_of K_finite_smooth_vectors casimirActsByScalar_indefUnitary

theorem uAdm : UAdm := uAdm_of K_finite_smooth_vectors

theorem clause1 : Clause1 := clause1_of K_finite_smooth_vectors integral_weights uIrr uAdm

theorem clause2 : Clause2 := clause2_of clause1 K_finite_smooth_vectors casimirActsByScalar_indefUnitary harish_chandra_descent

theorem print_harishChandraModules : GlobalTheory.Published.HarishChandraModules :=
  hcm_of clause1 clause2 harishChandraThird_indefiniteUnitary kFiniteVectors_analytic_indefiniteUnitary

end GlobalTheory.HcPort

end
