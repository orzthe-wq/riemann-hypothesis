module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.ModelDer
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.ContinuousTorepK
public import Formalism.PeriodIntegrals.WeylForU
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CompactGroupIntegrability.IsPositiveDefiniteMatrixCoefficientOfMemAlgA
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.ContinuousRepresentations.DerivExistsAllPosStatement
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.FromHCB
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.FromHCA, ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.FromHC

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.FromHCA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.FromHCA", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.ModelDer\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.ContinuousTorepK\npublic import Formalism.PeriodIntegrals.WeylForU\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CompactGroupIntegrability.IsPositiveDefiniteMatrixCoefficientOfMemAlgA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.ChartRestriction.DS.HW

open ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.S7

section Sig

variable {n : ℕ} {ε : Fin n → Bool} {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]
  [CompleteSpace V]


open Classical in
def fhSig (τ : KG ε →* unitary (V →L[ℂ] V)) (g : Matrix (Fin n) (Fin n) ℂ) : V →L[ℂ] V :=
  if h : g ∈ Kset ε then ((τ (torepK ε h) : unitary (V →L[ℂ] V)) : V →L[ℂ] V) else 1

lemma fhSig_of_mem (τ : KG ε →* unitary (V →L[ℂ] V)) {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ Kset ε) :
    fhSig τ g = ((τ (torepK ε hg) : unitary (V →L[ℂ] V)) : V →L[ℂ] V) := by
  unfold fhSig
  rw [dite_eq_left hg]

lemma fhSig_toMK (τ : KG ε →* unitary (V →L[ℂ] V)) (k : KG ε) :
    fhSig τ (toMK k) = ((τ k : unitary (V →L[ℂ] V)) : V →L[ℂ] V) := by
  rw [fhSig_of_mem τ (g := toMK k) k.2, torepK_toMK]

lemma fh_op_mul (τ : KG ε →* unitary (V →L[ℂ] V)) (k k' : KG ε) :
    ((τ (k * k') : unitary (V →L[ℂ] V)) : V →L[ℂ] V) =
      ((τ k : unitary (V →L[ℂ] V)) : V →L[ℂ] V).comp ((τ k' : unitary (V →L[ℂ] V)) : V →L[ℂ] V) := by
  rw [map_mul]
  rfl

lemma fhSig_isURepOn (τ : KG ε →* unitary (V →L[ℂ] V)) (hτ : Continuous τ) :
    Formalism.MainNotions.S.IsURepOn (Formalism.REAL.Kset ε) (fhSig τ) := by
  have hmul : ∀ a ∈ Kset ε, ∀ b ∈ Kset ε, a * b ∈ Kset ε := by
    intro a ha b hb
    refine ⟨Submonoid.mul_mem _ ha.1 hb.1, ?_⟩
    rw [Matrix.mul_assoc, hb.2, ← Matrix.mul_assoc, ha.2, Matrix.mul_assoc]
  have hone : (1 : Matrix (Fin n) (Fin n) ℂ) ∈ Kset ε :=
    ⟨Submonoid.one_mem _, by rw [Matrix.one_mul, Matrix.mul_one]⟩
  refine ⟨⟨?_, ?_⟩, ?_, ?_⟩
  · rw [fhSig_of_mem τ hone]
    have h1 : torepK ε hone = 1 := onep_KG_ext (by rw [toMK_torepK]; rfl)
    rw [h1, map_one]
    rfl
  · intro a ha b hb
    rw [fhSig_of_mem τ ha, fhSig_of_mem τ hb, fhSig_of_mem τ (hmul a ha b hb)]
    have h1 : torepK ε (hmul a ha b hb) = torepK ε ha * torepK ε hb := onep_KG_ext (by
      rw [toMK_torepK]
      exact (congrArg₂ (· * ·) (toMK_torepK ε ha) (toMK_torepK ε hb)).symm)
    rw [h1, fh_op_mul]
  · intro g hg v
    rw [fhSig_of_mem τ hg]
    exact Unitary.norm_map _ v
  · intro v
    rw [continuousOn_iff_continuous_restrict]
    show Continuous fun x : ↥(Kset ε) => fhSig τ (x : Matrix (Fin n) (Fin n) ℂ) v
    have hc : Continuous fun x : ↥(Kset ε) =>
        ((τ (torepK ε x.2) : unitary (V →L[ℂ] V)) : V →L[ℂ] V) v :=
      (continuous_subtype_val.comp (hτ.comp (continuous_torepK ε))).clm_apply continuous_const
    refine hc.congr fun x => ?_
    rw [fhSig_of_mem τ x.2]

end Sig

section InK

variable {n : ℕ} {ε : Fin n → Bool}

end InK

section Coef

attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra

variable {k : ℕ}

def fhEnt (k : ℕ) : Matrix (Fin k) (Fin k) ℂ →ₗ[ℂ] (Fin k × Fin k → ℂ) where
  toFun A ij := A ij.1 ij.2
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

lemma fh_diff_eval (P : MvPolynomial (Fin k × Fin k) ℂ) (A : Matrix (Fin k) (Fin k) ℂ) :
    DifferentiableAt ℂ (fun A : Matrix (Fin k) (Fin k) ℂ => MvPolynomial.eval (fhEnt k A) P) A := by
  induction P using MvPolynomial.induction_on
  next a =>
    simp only [MvPolynomial.eval_C]
    exact differentiableAt_const _
  next p q hp hq =>
    simp only [map_add (f := _)]
    exact hp.add hq
  next p i hp =>
    simp only [map_mul, MvPolynomial.eval_X]
    exact hp.mul (differentiableAt_pi.1
      (LinearMap.toContinuousLinearMap (fhEnt k)).differentiableAt i)

lemma fh_det_eq (A : Matrix (Fin k) (Fin k) ℂ) :
    A.det = MvPolynomial.eval (fhEnt k A) (Matrix.det (Matrix.mvPolynomialX (Fin k) (Fin k) ℂ)) := by
  have h : (fhEnt k A : Fin k × Fin k → ℂ) = fun p => A p.1 p.2 := rfl
  rw [h, RingHom.map_det, Matrix.mvPolynomialX_mapMatrix_eval]

end Coef

section Coef2

attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra

variable {k : ℕ} {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V]
  [CompleteSpace V]

lemma fh_det_ne_zero {g : Matrix (Fin k) (Fin k) ℂ} (hg : g ∈ Kset (fun _ : Fin k => true)) : g.det ≠ 0 := by
  intro h0
  have hu := Matrix.mem_unitaryGroup_iff.1 hg.1
  have h := congrArg Matrix.det hu
  rw [Matrix.det_mul, h0, zero_mul, Matrix.det_one] at h
  exact zero_ne_one h

theorem fh_coef (τ : KG (fun _ : Fin k => true) →* unitary (V →L[ℂ] V)) (hτ : Continuous τ) (v w : V) :
    ∃ L : Matrix (Fin k) (Fin k) ℂ →ₗ[ℂ] ℂ, ∀ X, inK (fun _ : Fin k => true) X →
      inner ℂ w (derOp (fun _ : Fin k => true) τ X v) = L X := by
  classical
  obtain ⟨m, P, hP⟩ := _root_.PI.UnitaryGroupMassFormula.PolyCoef.polyCoef k V (fhSig τ) ⊤ (fhSig_isURepOn τ hτ) inferInstance
    (fun _ _ _ _ => Submodule.mem_top) v Submodule.mem_top w
  have hdet1 : DifferentiableAt ℂ (fun A : Matrix (Fin k) (Fin k) ℂ => A.det) 1 := by
    have h : (fun A : Matrix (Fin k) (Fin k) ℂ => A.det) = fun A =>
        MvPolynomial.eval (fhEnt k A) (Matrix.det (Matrix.mvPolynomialX (Fin k) (Fin k) ℂ)) :=
      funext fh_det_eq
    rw [h]
    exact fh_diff_eval _ _
  let F : Matrix (Fin k) (Fin k) ℂ → ℂ := fun A =>
    MvPolynomial.eval (fhEnt k A) P * (A.det ^ m)⁻¹
  have hF : DifferentiableAt ℂ F 1 := by
    have hne : (1 : Matrix (Fin k) (Fin k) ℂ).det ^ m ≠ 0 := by
      rw [Matrix.det_one, one_pow]
      exact one_ne_zero
    have hpow : DifferentiableAt ℂ (fun A : Matrix (Fin k) (Fin k) ℂ => A.det ^ m) 1 :=
      (differentiableAt_pow m).comp 1 hdet1
    exact (fh_diff_eval P 1).mul (hpow.inv hne)
  refine ⟨(fderiv ℂ F 1).toLinearMap, fun X hX => ?_⟩
  have hγ := (kcurve_spec (fun _ : Fin k => true) hX).2.1
  have hD := derOp_hasDeriv (fun _ : Fin k => true) τ hτ X hX (kcurve (fun _ : Fin k => true) X) hγ
  let Λ : (V →L[ℂ] V) →L[ℂ] ℂ := (innerSL ℂ w).comp (ContinuousLinearMap.apply ℂ V v)
  have h1 := (Λ.restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt 0 hD
  have he := hasDerivAt_exp_smul_const (𝕂 := ℝ) X (0 : ℝ)
  rw [zero_smul, NormedSpace.exp_zero, one_mul] at he
  have h3 := (hF.hasFDerivAt.restrictScalars ℝ).comp_hasDerivAt_of_eq 0 he (by simp)
  have heq : (⇑(Λ.restrictScalars ℝ) ∘ fun t : ℝ =>
      ((τ (kcurve (fun _ : Fin k => true) X t) : unitary (V →L[ℂ] V)) : V →L[ℂ] V)) =
      F ∘ fun u : ℝ => NormedSpace.exp (u • X) := by
    funext t
    have hx : NormedSpace.exp (t • X) = toMK (kcurve (fun _ : Fin k => true) X t) := by
      rw [hγ t]
      exact congrArg NormedSpace.exp (Complex.coe_smul t X).symm
    simp only [Function.comp_apply]
    rw [hx]
    have hk : toMK (kcurve (fun _ : Fin k => true) X t) ∈ Kset (fun _ : Fin k => true) := (kcurve (fun _ : Fin k => true) X t).2
    have hP' := hP _ hk
    rw [fhSig_toMK] at hP'
    simp only [Λ, F, ContinuousLinearMap.coe_restrictScalars', ContinuousLinearMap.comp_apply,
      ContinuousLinearMap.apply_apply, innerSL_apply_apply]
    rw [eq_mul_inv_iff_mul_eq₀ (pow_ne_zero _ (fh_det_ne_zero hk))]
    exact hP'
  rw [heq] at h1
  have h4 := h1.unique h3
  exact h4

end Coef2

end ReciprocityTheory.ChartRestriction.DS.HW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.FromHCA =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.FromHC =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.FromHC", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.ContinuousRepresentations.DerivExistsAllPosStatement\npublic import Formalism.PeriodIntegrals.WeylForU\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CompactGroupIntegrability.IsPositiveDefiniteMatrixCoefficientOfMemAlgA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.FromHCA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.FromHCB\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.ContinuousTorepK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.ChartRestriction.DS.HW

open ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

theorem derivExists_allPos : DerivExistsAllPosStatement := by
  intro k V _ _ _ τ hτ
  classical
  have : CompleteSpace V := FiniteDimensional.completeSpace ℂ V
  let ε : Fin k → Bool := fun _ => true
  let σ (g : Matrix (Fin k) (Fin k) ℂ) : V →L[ℂ] V :=
    if hg : g ∈ Kset ε then (τ (torepK ε hg)).val else 1
  have hσ {g : Matrix (Fin k) (Fin k) ℂ} (hg : g ∈ Kset ε) :
      σ g = (τ (torepK ε hg)).val := dite_eq_left hg
  have hrep : Formalism.MainNotions.S.IsURepOn (Formalism.REAL.Kset ε) σ := by
    refine ⟨⟨?_, ?_⟩, ?_, ?_⟩
    · have h1 : (1 : Matrix (Fin k) (Fin k) ℂ) ∈ Kset ε :=
        ⟨Submonoid.one_mem _, by rw [Matrix.one_mul, Matrix.mul_one]⟩
      rw [hσ h1, show torepK ε h1 = 1 from onep_KG_ext (toMK_torepK ε h1), map_one]
      rfl
    · intro a ha b hb
      change a ∈ Kset ε at ha
      change b ∈ Kset ε at hb
      have hab : a * b ∈ Kset ε := by
        refine ⟨Submonoid.mul_mem _ ha.1 hb.1, ?_⟩
        rw [Matrix.mul_assoc, hb.2, ← Matrix.mul_assoc, ha.2, Matrix.mul_assoc]
      have hmul : torepK ε hab = torepK ε ha * torepK ε hb := by
        apply onep_KG_ext
        change toMK (torepK ε hab) = toMK (torepK ε ha) * toMK (torepK ε hb)
        rw [toMK_torepK, toMK_torepK, toMK_torepK]
      rw [hσ hab, hσ ha, hσ hb, hmul]
      exact fh_op_mul τ _ _
    · intro g hg v
      rw [hσ hg]
      exact Unitary.norm_map _ v
    · intro v
      rw [continuousOn_iff_continuous_domRestrict]
      have hc : Continuous fun g : Kset ε => (τ (torepK ε g.2)).val v :=
        (continuous_subtype_val.comp (hτ.comp (continuous_torepK ε))).clm_apply continuous_const
      exact hc.congr fun g => (congrArg (fun A : V →L[ℂ] V => A v) (hσ g.2)).symm
  let b := stdOrthonormalBasis ℂ V
  have hcoeff (i j : Fin (Module.finrank ℂ V)) :=
    _root_.PI.UnitaryGroupMassFormula.PolyCoef.polyCoef k V σ ⊤ hrep inferInstance
      (fun _ _ _ _ => Submodule.mem_top) (b j) Submodule.mem_top (b i)
  choose m P hP using hcoeff
  let F (A : Matrix (Fin k) (Fin k) ℂ) : V →L[ℂ] V :=
    ∑ i, ∑ j, (MvPolynomial.eval (fhEnt k A) (P i j) * (A.det ^ m i j)⁻¹) •
      ((innerSL ℂ (b j)).smulRight (b i))
  have hF (g : KG ε) : F (toMK g) = (τ g).val := by
    have hg : toMK g ∈ Kset ε := g.2
    have hσg : σ (toMK g) = (τ g).val := by rw [hσ hg, torepK_toMK]
    have hc (i j : Fin (Module.finrank ℂ V)) :
        MvPolynomial.eval (fhEnt k (toMK g)) (P i j) * ((toMK g).det ^ m i j)⁻¹ =
          inner ℂ (b i) ((τ g).val (b j)) := by
      rw [← hσg, mul_inv_eq_iff_eq_mul₀ (pow_ne_zero _ (fh_det_ne_zero hg))]
      exact (hP i j _ hg).symm
    ext v
    simp only [F, hc, sum_apply, _root_.smul_apply, ContinuousLinearMap.smulRight_apply,
      innerSL_apply_apply]
    conv_rhs => rw [← b.sum_repr' v]
    simp only [map_sum, map_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun j _ => ?_
    conv_rhs => rw [← b.sum_repr' ((τ g).val (b j)), Finset.smul_sum]
    exact Finset.sum_congr rfl fun i _ => smul_comm _ _ _
  let _ : NormedRing (Matrix (Fin k) (Fin k) ℂ) := Matrix.linftyOpNormedRing
  let _ : NormedAlgebra ℂ (Matrix (Fin k) (Fin k) ℂ) := Matrix.linftyOpNormedAlgebra
  let _ : NormedAlgebra ℝ (Matrix (Fin k) (Fin k) ℂ) := Matrix.linftyOpNormedAlgebra
  have hdet : DifferentiableAt ℂ (fun A : Matrix (Fin k) (Fin k) ℂ => A.det) 1 := by
    rw [show (fun A : Matrix (Fin k) (Fin k) ℂ => A.det) = _ from funext fh_det_eq]
    exact fh_diff_eval _ _
  have hdiff : DifferentiableAt ℂ F 1 := by
    apply DifferentiableAt.fun_sum fun i _ => DifferentiableAt.fun_sum fun j _ => ?_
    exact ((fh_diff_eval (P i j) _).mul ((hdet.pow _).inv (by simp))).smul_const _
  refine ⟨(fderiv ℂ F 1).toLinearMap, ?_⟩
  intro X _ γ hγ
  have hexp := hasDerivAt_exp_smul_const (𝕂 := ℝ) X (0 : ℝ)
  rw [zero_smul, NormedSpace.exp_zero, one_mul] at hexp
  have hcomp := (hdiff.hasFDerivAt.restrictScalars ℝ).comp_hasDerivAt_of_eq 0 hexp (by simp)
  have hcurve : (fun t : ℝ => (τ (γ t)).val) = F ∘ fun t : ℝ => NormedSpace.exp (t • X) := by
    funext t
    rw [Function.comp_apply, ← Complex.coe_smul, ← hγ t, hF]
  rw [hcurve]
  exact hcomp

theorem kType_of_hcTypeU {k : ℕ} {u : Fin k → ℝ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (π : Matrix (Fin k) (Fin k) ℂ → (H →L[ℂ] H)) (hπ : Formalism.MainNotions.S.IsHCTypeU k u π) :
    ∃ T : KType (fun _ : Fin k => true) (lowK (fun _ : Fin k => true) u), ∃ U : H ≃ₗᵢ[ℂ] T.V,
      ∀ (g : KG (fun _ : Fin k => true)) (v : H), U (π (toMK g) v) = T.op g (U v) := by
  obtain ⟨hnt, hfd, hU, hK⟩ := hπ
  haveI := hfd
  haveI : CompleteSpace H := FiniteDimensional.complete ℂ H
  obtain ⟨dτ, hd⟩ := derivExists_allPos k H (fhTau π hU) (fhTau_cont π hU)
  have hσ : ∀ g, π (toMK g) = ((fhTau π hU g : unitary (H →L[ℂ] H)) : H →L[ℂ] H) :=
    fun g => (fhTau_coe π hU g).symm
  obtain ⟨_, _, hirr, ⟨v, -, hv0, hvw⟩, hdom⟩ := hK
  have hwt := fun a => fh_dτ_of_wt (fhTau π hU) dτ hd π hσ hvw a
  have hhw := fun a b hab => fh_hw (fhTau π hU) dτ hd π hσ hdom hvw a b hab
  let T : KType (fun _ : Fin k => true) (lowK (fun _ : Fin k => true) u) :=
    { V := H
      τ := fhTau π hU
      cont := fhTau_cont π hU
      irred := ?irr
      dτ := dτ
      hasDeriv := hd
      w := ((‖v‖⁻¹ : ℝ) : ℂ) • v
      w_norm := ?nrm
      w_wt := ?wt
      w_hw := ?hw }
  refine ⟨T, LinearIsometryEquiv.refl ℂ H, ?_⟩
  case irr =>
    intro W hW
    apply hirr W le_top
    intro g hg x hx
    have := hW (torepK _ hg) x hx
    rw [← hσ] at this
    first
    | (rwa [toMK_torepK (fun _ : Fin k => true) hg] at this)
  case nrm =>
    rw [norm_smul, Complex.norm_real, Real.norm_eq_abs, abs_inv, abs_norm]
    exact inv_mul_cancel₀ (norm_ne_zero_iff.mpr hv0)
  case wt =>
    intro a
    rw [map_smul, hwt a]
    exact smul_comm _ _ _
  case hw =>
    intro a b hab _
    rw [map_smul, hhw a b hab, smul_zero]
  intro g x
  first
  | (show π (toMK g) x = ((fhTau π hU g : unitary (H →L[ℂ] H)) : H →L[ℂ] H) x; rw [hσ])

end ReciprocityTheory.ChartRestriction.DS.HW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.FromHC =====
