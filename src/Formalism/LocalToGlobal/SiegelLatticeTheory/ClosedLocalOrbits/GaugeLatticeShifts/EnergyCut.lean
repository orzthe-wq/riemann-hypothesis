module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.RealObj
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.InfCut
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RankOneTensors
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Monotonicity.Lemmas
import Mathlib.Topology.Sheaves.Presheaf

@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S
open scoped InnerProductSpace ComplexConjugate ENNReal Classical
open Matrix

namespace Formalism.L2.SG.RealObj.EnergyCut

open Formalism.L2.SG.RealObj

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D)

theorem tens_onb (u' : D.what₂.Word) :
    Orthonormal ℂ (fun i : (∀ v, Fin (Module.finrank ℂ (X.Vloc u' v))) =>
      X.tensU u' (fun v => stdOrthonormalBasis ℂ (X.Vloc u' v) (i v))) ∧
    ⊤ ≤ Submodule.span ℂ (Set.range (fun i : (∀ v, Fin (Module.finrank ℂ (X.Vloc u' v))) =>
      X.tensU u' (fun v => stdOrthonormalBasis ℂ (X.Vloc u' v) (i v)))) := by
  set b := fun v => stdOrthonormalBasis ℂ (X.Vloc u' v) with hb
  set e := fun i : (∀ v, Fin (Module.finrank ℂ (X.Vloc u' v))) => X.tensU u' (fun v => b v (i v)) with he
  have hon : Orthonormal ℂ e := by
    rw [orthonormal_iff_ite]
    intro i j
    simp only [he, X.tensU_inner]
    have hloc : ∀ v, ⟪b v (i v), b v (j v)⟫_ℂ = if i v = j v then 1 else 0 := fun v =>
      (orthonormal_iff_ite.1 (b v).orthonormal) (i v) (j v)
    simp only [hloc]
    by_cases hij : i = j
    · subst hij; simp
    · obtain ⟨v, hv⟩ := Function.ne_iff.1 hij
      rw [if_neg hij]
      exact Finset.prod_eq_zero (Finset.mem_univ v) (if_neg hv)
  refine ⟨hon, ?_⟩
  have hmem : ∀ x, X.tensU u' x ∈ Submodule.span ℂ (Set.range e) := by
    intro x
    have hp : X.tensU u' x = ∑ i, ⟪e i, X.tensU u' x⟫_ℂ • e i := by
      apply Formalism.L2.SG.RealObj.RankOneTensors.eq_of_inner_tens (X.tensU u') (X.tensU_span u')
      intro z
      rw [inner_sum, show ⟪X.tensU u' z, X.tensU u' x⟫_ℂ = ∏ v, ⟪z v, x v⟫_ℂ from X.tensU_inner u' z x]
      have hterm : ∀ i, ⟪X.tensU u' z, ⟪e i, X.tensU u' x⟫_ℂ • e i⟫_ℂ =
          ∏ v, (⟪z v, b v (i v)⟫_ℂ * ⟪b v (i v), x v⟫_ℂ) := by
        intro i
        rw [inner_smul_right]
        simp only [he, X.tensU_inner]
        rw [Finset.prod_mul_distrib, mul_comm]
      simp only [hterm]
      rw [← Fintype.prod_sum (fun v j => ⟪z v, b v j⟫_ℂ * ⟪b v j, x v⟫_ℂ)]
      exact Finset.prod_congr rfl fun v _ => ((b v).sum_inner_mul_inner (z v) (x v)).symm
    rw [hp]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  rw [← X.tensU_span u', Submodule.span_le]
  rintro _ ⟨x, rfl⟩
  exact hmem x

theorem hilbert_schmidt_tensor_product_factor (u u' : D.what₂.Word) (γ : X.B.I.Ginf) :
    hs2 (OOinf X u u' γ) = ∏ v, hs2 (haveI := FiniteDimensional.complete ℂ (X.Vloc u v)
      Jv (Formalism.REAL.muG (X.B.I.ε v)) (X.Wloc u v) (X.Wloc u' v) (γ v)) := by
  obtain ⟨hon, hsp⟩ := tens_onb X u'
  let B := OrthonormalBasis.mk hon hsp
  have hB : ∀ i, B i = X.tensU u' (fun v => stdOrthonormalBasis ℂ (X.Vloc u' v) (i v)) := fun i => by
    simp [B]
  have hF := Formalism.L2.SG.RealObj.RankOneTensors.OOFactor_holds X u u' γ
  unfold hs2
  rw [Formalism.L2.SG.RealObj.InfCut.hsb_indep (stdOrthonormalBasis ℂ (X.Vpi u')) B]
  simp only [hB, hF, Formalism.L2.SG.RealObj.RankOneTensors.norm_tens (X.tensU u) (X.tensU_inner u), ← Finset.prod_pow]
  rw [Fintype.prod_sum]

def GoodV (u u' : D.what₂.Word) : Set (Fin (D.R.rS + 1) → ℂ) :=
  {cv | (∀ l, cv l ≠ 0) ∧ 0 < Gv (Tw (D := D) u) (Tw (D := D) u') (Matrix.diagonal cv)}

def wtV (u u' : D.what₂.Word) (cv : Fin (D.R.rS + 1) → ℂ) : ℝ :=
  Gv (Tw (D := D) u) (Tw (D := D) u') (Matrix.diagonal cv) ^ (D.R.k - 1) * JacV (Matrix.diagonal cv)

def dcV : Measure (Fin (D.R.rS + 1) → ℂ) := Measure.pi fun _ => (2 : ℝ≥0∞) • (volume : Measure ℂ)

def JvX (u u' : D.what₂.Word) (v : InfinitePlace X.B.I.F) (g : Formalism.REAL.UJ (X.B.I.ε v)) :
    X.Vloc u' v →L[ℂ] X.Vloc u v :=
  haveI := FiniteDimensional.complete ℂ (X.Vloc u v)
  Jv (Formalism.REAL.muG (X.B.I.ε v)) (X.Wloc u v) (X.Wloc u' v) g

theorem gv_diag_cont (u u' : D.what₂.Word) :
    Continuous (fun cv : Fin (D.R.rS + 1) → ℂ => Gv (Tw (D := D) u) (Tw (D := D) u') (Matrix.diagonal cv)) := by
  simp only [Gv, Dl, le_refl, Nat.le_succ, ↓reduceDIte]
  fun_prop

theorem goodV_meas (u u' : D.what₂.Word) : MeasurableSet (GoodV u u') := by
  have h1 : IsOpen {cv : Fin (D.R.rS + 1) → ℂ | ∀ l, cv l ≠ 0} := by
    simp only [Set.setOf_forall]
    exact isOpen_iInter_of_finite fun l => isOpen_ne_fun (continuous_apply l) continuous_const
  have h2 : IsOpen {cv : Fin (D.R.rS + 1) → ℂ |
      0 < Gv (Tw (D := D) u) (Tw (D := D) u') (Matrix.diagonal cv)} :=
    isOpen_lt continuous_const (gv_diag_cont u u')
  exact (h1.inter h2).measurableSet

theorem good_eq_pi (u u' : D.what₂.Word) : Good X u u' = Set.pi Set.univ (fun _ => GoodV u u') := by
  ext c
  simp [Good, GoodV, Set.mem_pi]

theorem wtV_nonneg (u u' : D.what₂.Word) {cv : Fin (D.R.rS + 1) → ℂ} (h : cv ∈ GoodV u u') :
    0 ≤ wtV u u' cv := by
  unfold wtV JacV
  exact mul_nonneg (pow_nonneg h.2.le _) (Finset.prod_nonneg fun _ _ => sq_nonneg _)

theorem wtV_cont (u u' : D.what₂.Word) : Continuous (wtV u u') := by
  have hJ : Continuous (fun cv : Fin (D.R.rS + 1) → ℂ => JacV (Matrix.diagonal cv)) := by
    unfold JacV
    refine continuous_finsetProd _ fun l hl => ?_
    have h : l ≤ D.R.rS + 1 := (Finset.mem_Icc.mp hl).2.trans (Nat.le_succ _)
    simp only [modC, Dl, dif_pos h]
    fun_prop
  unfold wtV
  exact ((gv_diag_cont u u').pow _).mul hJ

end Formalism.L2.SG.RealObj.EnergyCut
