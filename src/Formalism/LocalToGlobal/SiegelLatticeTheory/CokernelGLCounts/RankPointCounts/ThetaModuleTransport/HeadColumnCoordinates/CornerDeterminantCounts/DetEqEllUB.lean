module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.SharpSpanCounting.Common
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.CornerDeterminantCounts.ThetaMbeU
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.LiftMemHead
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.CornerDeterminantCounts.MulVecMemHeadColsU, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.CornerDeterminantCounts.DetEqEllUB

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.CornerDeterminantCounts.MulVecMemHeadColsU =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.CornerDeterminantCounts.MulVecMemHeadColsU", "h": "module\n\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.LiftMemHead\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.SharpSpanCounting.Common\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.style.haveILetI false

open scoped Matrix

open ValuativeRel Formalism.MainNotions.S.Loc Formalism.L2.SG.LsDatumA Formalism.L2.SG.LocalCountModules.LocCntCommon

namespace Formalism.L2.SG.LocalCountModules.UnitaryGroupMassFormula.LocCntUL

section Cols

variable {R : Type} [CommRing R] {r : ℕ}

theorem mulVec_mem_headColsU (Z : Matrix (Fin (r + 1)) (Fin (r + 1)) R) (w : Fin (r + 1) → R)
    (hw : w (Fin.last r) = 0) : Z.mulVec w ∈ headCols Z := by
  apply Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork.lift_mem_head <;> assumption

end Cols

section Schur

variable {E : Type} [CommRing E] {r : ℕ}

theorem det_schur (A : Matrix (Fin (r + 1)) (Fin (r + 1)) E)
    (hA : IsUnit (A.submatrix Fin.castSucc Fin.castSucc).det) :
    A.det = (A.submatrix Fin.castSucc Fin.castSucc).det *
      (A (Fin.last r) (Fin.last r) - ∑ i : Fin r, A (Fin.last r) i.castSucc *
        ((A.submatrix Fin.castSucc Fin.castSucc)⁻¹ *ᵥ fun j => A j.castSucc (Fin.last r)) i) := by
  set Y := A.submatrix Fin.castSucc Fin.castSucc with hY
  letI := Matrix.invertibleOfIsUnitDet Y hA
  have hB : A = Matrix.reindex finSumFinEquiv finSumFinEquiv
      (Matrix.fromBlocks Y (Matrix.of fun i (_ : Fin 1) => A i.castSucc (Fin.last r))
        (Matrix.of fun (_ : Fin 1) j => A (Fin.last r) j.castSucc)
        (Matrix.of fun _ _ => A (Fin.last r) (Fin.last r))) := by
    ext i j
    refine Fin.lastCases ?_ (fun a => ?_) i <;> refine Fin.lastCases ?_ (fun b => ?_) j <;>
      simp [Matrix.reindex_apply, hY, finSumFinEquiv_symm_last, finSumFinEquiv_symm_apply_castSucc]
  conv_lhs => rw [hB]
  rw [Matrix.det_reindex_self, Matrix.det_fromBlocks₁₁, Matrix.det_fin_one, Matrix.invOf_eq_nonsing_inv,
    Matrix.mul_assoc]
  congr 1

end Schur

section Mod

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {r : ℕ}

def lamE (Y : M.Mat r) (al : Fin r → M.R) : (Fin r → M.R) →ₗ[M.R] E :=
  (LinearMap.proj (0 : Fin 1)).comp
      (((Matrix.of fun (_ : Fin 1) (j : Fin r) => ((al j : M.R) : E)).mulVecLin.restrictScalars M.R).comp
        ((Y.Z.map M.R.subtype)⁻¹.mulVecLin.restrictScalars M.R)) ∘ₗ
    (LinearMap.compLeft (Algebra.linearMap M.R E) (Fin r))

theorem linQ_mk (Y : M.Mat r) (al : Fin r → M.R) (u : Fin r → M.R) :
    M.linQ Y al (Submodule.Quotient.mk u) = M.Rsub.mkQ (lamE Y al u) := rfl

theorem lamE_apply (Y : M.Mat r) (al : Fin r → M.R) (u : Fin r → M.R) :
    lamE Y al u = ∑ j, (al j : E) * ((Y.Z.map M.R.subtype)⁻¹ *ᵥ fun i => (u i : E)) j := by
  simp only [lamE, LinearMap.coe_comp, Function.comp_apply,
    LinearMap.restrictScalars_apply, Matrix.mulVecLin_apply, LinearMap.proj_apply]
  simp only [Matrix.mulVec, dotProduct, Matrix.of_apply]
  rfl

theorem lamE_mulVec (Y : M.Mat r) (al : Fin r → M.R) (w : Fin r → M.R) :
    lamE Y al (Y.Z *ᵥ w) = ∑ j, (al j : E) * (w j : E) := by
  rw [lamE_apply]
  have h : (fun i => ((Y.Z *ᵥ w) i : E)) = (Y.Z.map M.R.subtype) *ᵥ (fun i => (w i : E)) := by
    funext i
    simp [Matrix.mulVec, dotProduct]
  rw [h, Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ Y.unit, Matrix.one_mulVec]

def extL (r : ℕ) : (Fin r → M.R) →ₗ[M.R] (Fin (r + 1) → M.R) where
  toFun u := Fin.snoc (α := fun _ => M.R) u 0
  map_add' u v := by
    funext i
    refine Fin.lastCases ?_ (fun j => ?_) i <;> simp
  map_smul' c u := by
    funext i
    refine Fin.lastCases ?_ (fun j => ?_) i <;> simp

theorem extL_castSucc (u : Fin r → M.R) (i : Fin r) : extL (M := M) r u i.castSucc = u i := by
  simp [extL]

theorem extL_last (u : Fin r → M.R) : extL (M := M) r u (Fin.last r) = 0 := by
  simp [extL]

theorem mulVec_extL (Z : M.Mat (r + 1)) (Y : M.Mat r) (al : Fin r → M.R)
    (hY : ∀ a b : Fin r, Y.Z a b = Z.Z a.castSucc b.castSucc) (hal : ∀ a : Fin r, al a = Z.Z (Fin.last r) a.castSucc)
    (w : Fin r → M.R) :
    Z.Z *ᵥ extL r w = Fin.snoc (α := fun _ => M.R) (Y.Z *ᵥ w) (∑ j, al j * w j) := by
  funext i
  refine Fin.lastCases ?_ (fun a => ?_) i
  · simp [Matrix.mulVec, dotProduct, Fin.sum_univ_castSucc, extL_castSucc, extL_last, hal]
  · simp [Matrix.mulVec, dotProduct, Fin.sum_univ_castSucc, extL_castSucc, extL_last, hY]

section Maps

variable (Z : M.Mat (r + 1)) (Y : M.Mat r) (al : Fin r → M.R)

def ellRawU : (Fin (r + 1) → M.R) →ₗ[M.R] E :=
  (Algebra.linearMap M.R E) ∘ₗ (LinearMap.proj (Fin.last r)) - lamE Y al ∘ₗ LinearMap.funLeft M.R M.R Fin.castSucc

def piRawU : (Fin (r + 1) → M.R) →ₗ[M.R] M.Cok Y :=
  (LinearMap.range Y.Z.mulVecLin).mkQ ∘ₗ LinearMap.funLeft M.R M.R Fin.castSucc

theorem ellRawU_apply (v : Fin (r + 1) → M.R) :
    ellRawU Y al v = (v (Fin.last r) : E) - lamE Y al (fun i => v i.castSucc) := rfl

theorem piRawU_apply (v : Fin (r + 1) → M.R) :
    piRawU Y v = Submodule.Quotient.mk (fun i => v i.castSucc) := rfl

variable {Z Y al}

theorem headCols_le_ker_ell (hY : ∀ a b : Fin r, Y.Z a b = Z.Z a.castSucc b.castSucc)
    (hal : ∀ a : Fin r, al a = Z.Z (Fin.last r) a.castSucc) :
    headCols Z.Z ≤ LinearMap.ker (ellRawU Y al) := by
  unfold headCols
  rw [Submodule.span_le]
  rintro _ ⟨a, rfl⟩
  simp only [SetLike.mem_coe, LinearMap.mem_ker]
  rw [ellRawU_apply]
  have hc : (fun i : Fin r => Z.Z i.castSucc a.castSucc) = Y.Z *ᵥ Pi.single a 1 := by
    funext i
    simp [Matrix.mulVec, dotProduct, Pi.single_apply, hY]
  rw [hc, lamE_mulVec, Finset.sum_eq_single a]
  · simp [hal]
  · intro b _ hb
    simp [Pi.single_eq_of_ne hb]
  · intro h
    exact absurd (Finset.mem_univ a) h

theorem headCols_le_ker_pi (hY : ∀ a b : Fin r, Y.Z a b = Z.Z a.castSucc b.castSucc) :
    headCols Z.Z ≤ LinearMap.ker (piRawU Y) := by
  unfold headCols
  rw [Submodule.span_le]
  rintro _ ⟨a, rfl⟩
  simp only [SetLike.mem_coe, LinearMap.mem_ker]
  rw [piRawU_apply, Submodule.Quotient.mk_eq_zero]
  refine ⟨Pi.single a 1, ?_⟩
  funext i
  simp [Matrix.mulVec, dotProduct, Pi.single_apply, hY]

end Maps

section Phi

variable {Z : M.Mat (r + 1)} {Y : M.Mat r} {al : Fin r → M.R}

def ellU (hY : ∀ a b : Fin r, Y.Z a b = Z.Z a.castSucc b.castSucc)
    (hal : ∀ a : Fin r, al a = Z.Z (Fin.last r) a.castSucc) : MbMod Z.Z →ₗ[M.R] E :=
  (headCols Z.Z).liftQ (ellRawU Y al) (headCols_le_ker_ell hY hal)

def piU (hY : ∀ a b : Fin r, Y.Z a b = Z.Z a.castSucc b.castSucc) : MbMod Z.Z →ₗ[M.R] M.Cok Y :=
  (headCols Z.Z).liftQ (piRawU Y) (headCols_le_ker_pi hY)

variable (hY : ∀ a b : Fin r, Y.Z a b = Z.Z a.castSucc b.castSucc)
  (hal : ∀ a : Fin r, al a = Z.Z (Fin.last r) a.castSucc)

def PhiU : MbMod Z.Z →ₗ[M.R] M.Cok Y × E := (piU hY).prod (ellU hY hal)

theorem PhiU_apply (m : MbMod Z.Z) : PhiU hY hal m = (piU hY m, ellU hY hal m) := rfl

theorem ellU_mk (v : Fin (r + 1) → M.R) :
    ellU hY hal (Submodule.Quotient.mk v) = (v (Fin.last r) : E) - lamE Y al (fun i => v i.castSucc) := rfl

theorem piU_mk (v : Fin (r + 1) → M.R) :
    piU hY (Submodule.Quotient.mk v) = Submodule.Quotient.mk (fun i => v i.castSucc) := rfl

theorem ellU_smul (c : M.R) (m : MbMod Z.Z) : ellU hY hal (c • m) = (c : E) * ellU hY hal m := by
  rw [map_smul, Subring.smul_def, smul_eq_mul]

theorem ellU_e : ellU hY hal (eCl Z.Z) = 1 := by
  unfold eCl
  rw [ellU_mk]
  have h0 : (fun i : Fin r => (Pi.single (Fin.last r) (1 : M.R) : Fin (r + 1) → M.R) i.castSucc) = 0 := by
    funext i
    simp [(Fin.castSucc_lt_last i).ne]
  rw [h0, map_zero, sub_zero]
  simp

theorem piU_e : piU hY (eCl Z.Z) = 0 := by
  unfold eCl
  have h0 : (fun i : Fin r => (Pi.single (Fin.last r) (1 : M.R) : Fin (r + 1) → M.R) i.castSucc) = 0 := by
    funext i
    simp [(Fin.castSucc_lt_last i).ne]
  rw [piU_mk, h0, Submodule.Quotient.mk_zero]

theorem piU_surj : Function.Surjective (piU hY) := by
  intro x
  obtain ⟨u, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  refine ⟨Submodule.Quotient.mk (extL r u), ?_⟩
  rw [piU_mk]
  congr 1
  funext i
  exact extL_castSucc u i

theorem eq_snoc (v : Fin (r + 1) → M.R) :
    v = Fin.snoc (α := fun _ => M.R) (fun i => v i.castSucc) (v (Fin.last r)) := (Fin.snoc_init_self v).symm

theorem PhiU_inj : Function.Injective (PhiU hY hal) := by
  rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
  intro m hm
  obtain ⟨v, rfl⟩ := Submodule.Quotient.mk_surjective _ m
  rw [PhiU_apply, Prod.mk_eq_zero, piU_mk, ellU_mk, Submodule.Quotient.mk_eq_zero] at hm
  obtain ⟨⟨w, hw⟩, h2⟩ := hm
  rw [Matrix.mulVecLin_apply] at hw
  rw [← hw, lamE_mulVec, sub_eq_zero] at h2
  have h3 : v (Fin.last r) = ∑ j, al j * w j := by
    apply Subtype.ext
    rw [h2]
    simp
  rw [Submodule.Quotient.mk_eq_zero]
  have h4 : v = Z.Z *ᵥ extL r w := by
    rw [mulVec_extL Z Y al hY hal, hw, ← h3]
    exact eq_snoc v
  rw [h4]
  exact mulVec_mem_headColsU _ _ (extL_last w)

private theorem linQ_piU_eq_neg_mkQ_ellU (m : MbMod Z.Z) :
    M.linQ Y al (piU hY m) = -M.Rsub.mkQ (ellU hY hal m) := by
  obtain ⟨v, rfl⟩ := Submodule.Quotient.mk_surjective _ m
  have h0 : M.Rsub.mkQ ((v (Fin.last r) : M.R) : E) = 0 := by
    rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    exact LinearMap.mem_range.mpr ⟨v (Fin.last r), rfl⟩
  rw [piU_mk, linQ_mk, ellU_mk, map_sub, h0, zero_sub, neg_neg]

theorem mem_range_PhiU (p : M.Cok Y × E) :
    p ∈ LinearMap.range (PhiU hY hal) ↔ M.Rsub.mkQ p.2 + M.linQ Y al p.1 = 0 := by
  constructor
  · rintro ⟨m, rfl⟩
    rw [PhiU_apply, linQ_piU_eq_neg_mkQ_ellU hY hal, add_neg_cancel]
  · intro h
    obtain ⟨c, x⟩ := p
    obtain ⟨u, rfl⟩ := Submodule.Quotient.mk_surjective _ c
    dsimp only at h
    rw [linQ_mk, ← map_add (f := _), Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at h
    simp only [Model.Rsub, LinearMap.mem_range] at h
    obtain ⟨s, hs⟩ := h
    have hs' : (s : E) = x + lamE Y al u := hs
    refine ⟨Submodule.Quotient.mk (Fin.snoc (α := fun _ => M.R) u s), ?_⟩
    rw [PhiU_apply, piU_mk, ellU_mk]
    simp only [Fin.snoc_castSucc, Fin.snoc_last, hs']
    refine Prod.ext ?_ ?_ <;> simp

def ePhiU : MbMod Z.Z ≃ₗ[M.R] LinearMap.range (PhiU hY hal) :=
  LinearEquiv.ofInjective (PhiU hY hal) (PhiU_inj hY hal)

theorem ePhiU_coe (m : MbMod Z.Z) : (ePhiU hY hal m : M.Cok Y × E) = PhiU hY hal m := rfl

private theorem mk_extL_mulVec_eq_neg_sum_smul_eCl (hY' : ∀ a b : Fin r, Y.Z a b = Z.Z a.castSucc b.castSucc)
    (hal' : ∀ a : Fin r, al a = Z.Z (Fin.last r) a.castSucc) (w : Fin r → M.R) :
    (Submodule.Quotient.mk (extL r (Y.Z *ᵥ w)) : MbMod Z.Z) = (-(∑ j, al j * w j)) • eCl Z.Z := by
  have h1 : Z.Z *ᵥ extL r w = extL r (Y.Z *ᵥ w) + (∑ j, al j * w j) • Pi.single (Fin.last r) 1 := by
    rw [mulVec_extL Z Y al hY' hal']
    funext i
    refine Fin.lastCases ?_ (fun a => ?_) i
    · simp [extL_last]
    · simp [extL_castSucc, (Fin.castSucc_lt_last a).ne]
  have h2 : (Submodule.Quotient.mk (Z.Z *ᵥ extL r w) : MbMod Z.Z) = 0 :=
    (Submodule.Quotient.mk_eq_zero _).mpr (mulVec_mem_headColsU _ _ (extL_last w))
  rw [h1, Submodule.Quotient.mk_add, Submodule.Quotient.mk_smul] at h2
  unfold eCl
  rw [neg_smul, eq_neg_iff_add_eq_zero]
  exact h2

private theorem mk_eq_mk_extL_add_last_smul_eCl (Z : M.Mat (r + 1)) (v : Fin (r + 1) → M.R) :
    (Submodule.Quotient.mk v : MbMod Z.Z) =
      Submodule.Quotient.mk (extL r (fun i => v i.castSucc)) + v (Fin.last r) • eCl Z.Z := by
  have h : v = extL r (fun i => v i.castSucc) + v (Fin.last r) • Pi.single (Fin.last r) 1 := by
    funext i
    refine Fin.lastCases ?_ (fun a => ?_) i
    · simp [extL_last]
    · simp [extL_castSucc, (Fin.castSucc_lt_last a).ne]
  unfold eCl
  rw [← Submodule.Quotient.mk_smul, ← Submodule.Quotient.mk_add, ← h]

theorem det_unit_r (Y : M.Mat r) : IsUnit ((Y.Z.det : M.R) : E) := by
  have h := Y.unit
  rw [← RingHom.mapMatrix_apply, ← RingHom.map_det] at h
  exact h

include hY hal in
theorem det_smul_mk (v : Fin (r + 1) → M.R) :
    Y.Z.det • (Submodule.Quotient.mk v : MbMod Z.Z) =
      (Y.Z.det * v (Fin.last r) - ∑ j, al j * (Y.Z.adjugate *ᵥ fun i => v i.castSucc) j) • eCl Z.Z := by
  have hu : Y.Z.det • (fun i : Fin r => v i.castSucc) = Y.Z *ᵥ (Y.Z.adjugate *ᵥ fun i => v i.castSucc) := by
    rw [Matrix.mulVec_mulVec, Matrix.mul_adjugate]
    funext i
    simp [Matrix.mulVec, dotProduct, Matrix.one_apply]
  rw [mk_eq_mk_extL_add_last_smul_eCl Z v, smul_add, ← Submodule.Quotient.mk_smul, ← map_smul, hu,
    mk_extL_mulVec_eq_neg_sum_smul_eCl hY hal, smul_smul, ← add_smul]
  congr 1
  ring

end Phi

section Iso

variable {Z₁ Z₂ : M.Mat (r + 1)} {Y₁ Y₂ : M.Mat r} {al₁ al₂ : Fin r → M.R}
  (hY₁ : ∀ a b : Fin r, Y₁.Z a b = Z₁.Z a.castSucc b.castSucc)
  (hal₁ : ∀ a : Fin r, al₁ a = Z₁.Z (Fin.last r) a.castSucc)
  (hY₂ : ∀ a b : Fin r, Y₂.Z a b = Z₂.Z a.castSucc b.castSucc)
  (hal₂ : ∀ a : Fin r, al₂ a = Z₂.Z (Fin.last r) a.castSucc)

theorem ellU_comp (g : MbMod Z₁.Z →ₗ[M.R] MbMod Z₂.Z) (he : g (eCl Z₁.Z) = eCl Z₂.Z) (m : MbMod Z₁.Z) :
    ellU hY₂ hal₂ (g m) = ellU hY₁ hal₁ m := by
  obtain ⟨v, rfl⟩ := Submodule.Quotient.mk_surjective _ m
  have h1 := det_smul_mk hY₁ hal₁ v
  have h2 : ellU hY₂ hal₂ (g (Y₁.Z.det • Submodule.Quotient.mk v)) =
      ellU hY₁ hal₁ (Y₁.Z.det • (Submodule.Quotient.mk v : MbMod Z₁.Z)) := by
    rw [h1, map_smul, he, ellU_smul, ellU_smul, ellU_e, ellU_e]
  rw [map_smul, ellU_smul, ellU_smul] at h2
  exact (det_unit_r Y₁).mul_left_cancel h2

theorem ellU_equiv (γ : MbMod Z₁.Z ≃ₗ[M.R] MbMod Z₂.Z) (he : γ (eCl Z₁.Z) = eCl Z₂.Z) (m : MbMod Z₁.Z) :
    ellU hY₂ hal₂ (γ m) = ellU hY₁ hal₁ m := ellU_comp hY₁ hal₁ hY₂ hal₂ γ.toLinearMap he m



include hY₁ hal₁ in
theorem range_le_ker_indU (g : MbMod Z₁.Z →ₗ[M.R] MbMod Z₂.Z) (he : g (eCl Z₁.Z) = eCl Z₂.Z) :
    LinearMap.range Y₁.Z.mulVecLin ≤
      LinearMap.ker (piU hY₂ ∘ₗ g ∘ₗ (headCols Z₁.Z).mkQ ∘ₗ extL (M := M) r) := by
  rintro _ ⟨w, rfl⟩
  rw [LinearMap.mem_ker, LinearMap.comp_apply, LinearMap.comp_apply, LinearMap.comp_apply,
    Submodule.mkQ_apply, Matrix.mulVecLin_apply, mk_extL_mulVec_eq_neg_sum_smul_eCl hY₁ hal₁, map_smul, he, map_smul,
    piU_e, smul_zero]

def indU (g : MbMod Z₁.Z →ₗ[M.R] MbMod Z₂.Z) (he : g (eCl Z₁.Z) = eCl Z₂.Z) : M.Cok Y₁ →ₗ[M.R] M.Cok Y₂ :=
  (LinearMap.range Y₁.Z.mulVecLin).liftQ _ (range_le_ker_indU hY₁ hal₁ hY₂ g he)

theorem indU_piU (g : MbMod Z₁.Z →ₗ[M.R] MbMod Z₂.Z) (he : g (eCl Z₁.Z) = eCl Z₂.Z) (m : MbMod Z₁.Z) :
    indU hY₁ hal₁ hY₂ g he (piU hY₁ m) = piU hY₂ (g m) := by
  obtain ⟨v, rfl⟩ := Submodule.Quotient.mk_surjective _ m
  rw [piU_mk]
  show piU hY₂ (g (Submodule.Quotient.mk (extL r fun i => v i.castSucc))) = _
  rw [mk_eq_mk_extL_add_last_smul_eCl Z₁ v, map_add (f := _), map_smul, he, map_add (f := _), map_smul, piU_e, smul_zero, add_zero]

theorem symm_e (γ : MbMod Z₁.Z ≃ₗ[M.R] MbMod Z₂.Z) (he : γ (eCl Z₁.Z) = eCl Z₂.Z) :
    γ.symm.toLinearMap (eCl Z₂.Z) = eCl Z₁.Z := by
  rw [← he]
  exact γ.symm_apply_apply _

def psiOfU (γ : MbMod Z₁.Z ≃ₗ[M.R] MbMod Z₂.Z) (he : γ (eCl Z₁.Z) = eCl Z₂.Z) : M.Cok Y₁ ≃ₗ[M.R] M.Cok Y₂ :=
  LinearEquiv.ofLinear (indU hY₁ hal₁ hY₂ γ.toLinearMap he) (indU hY₂ hal₂ hY₁ γ.symm.toLinearMap (symm_e γ he))
    (by
      apply LinearMap.ext; intro x
      obtain ⟨m, rfl⟩ := piU_surj hY₂ x
      rw [LinearMap.comp_apply, indU_piU, indU_piU, LinearMap.id_apply, LinearEquiv.coe_coe,
        LinearEquiv.coe_coe, LinearEquiv.apply_symm_apply])
    (by
      apply LinearMap.ext; intro x
      obtain ⟨m, rfl⟩ := piU_surj hY₁ x
      rw [LinearMap.comp_apply, indU_piU, indU_piU, LinearMap.id_apply, LinearEquiv.coe_coe,
        LinearEquiv.coe_coe, LinearEquiv.symm_apply_apply])

theorem psiOfU_piU (γ : MbMod Z₁.Z ≃ₗ[M.R] MbMod Z₂.Z) (he : γ (eCl Z₁.Z) = eCl Z₂.Z) (m : MbMod Z₁.Z) :
    psiOfU hY₁ hal₁ hY₂ hal₂ γ he (piU hY₁ m) = piU hY₂ (γ m) := indU_piU hY₁ hal₁ hY₂ γ.toLinearMap he m

def sigU (ψ : M.Cok Y₁ ≃ₗ[M.R] M.Cok Y₂) : (M.Cok Y₁ × E) ≃ₗ[M.R] (M.Cok Y₂ × E) :=
  ψ.prodCongr (LinearEquiv.refl M.R E)

theorem sigU_apply (ψ : M.Cok Y₁ ≃ₗ[M.R] M.Cok Y₂) (p : M.Cok Y₁ × E) : sigU ψ p = (ψ p.1, p.2) :=
  LinearEquiv.prodCongr_apply _ _ p

theorem map_sigU (ψ : M.Cok Y₁ ≃ₗ[M.R] M.Cok Y₂) (hl : ∀ v, M.linQ Y₂ al₂ (ψ v) = M.linQ Y₁ al₁ v) :
    (LinearMap.range (PhiU hY₁ hal₁)).map (sigU ψ : (M.Cok Y₁ × E) →ₗ[M.R] (M.Cok Y₂ × E)) =
      LinearMap.range (PhiU hY₂ hal₂) := by
  ext p
  rw [Submodule.mem_map, mem_range_PhiU hY₂ hal₂ p]
  constructor
  · rintro ⟨q, hq, rfl⟩
    rw [mem_range_PhiU hY₁ hal₁] at hq
    simp only [LinearEquiv.coe_coe, sigU_apply, hl]
    exact hq
  · intro hp
    refine ⟨(ψ.symm p.1, p.2), ?_, ?_⟩
    · rw [mem_range_PhiU hY₁ hal₁]
      dsimp only
      rw [← hl (ψ.symm p.1), LinearEquiv.apply_symm_apply]
      exact hp
    · rw [LinearEquiv.coe_coe, sigU_apply]
      dsimp only
      rw [LinearEquiv.apply_symm_apply]

def gamOfU (ψ : M.Cok Y₁ ≃ₗ[M.R] M.Cok Y₂) (hl : ∀ v, M.linQ Y₂ al₂ (ψ v) = M.linQ Y₁ al₁ v) :
    MbMod Z₁.Z ≃ₗ[M.R] MbMod Z₂.Z :=
  ((ePhiU hY₁ hal₁).trans ((sigU ψ).ofSubmodules _ _ (map_sigU hY₁ hal₁ hY₂ hal₂ ψ hl))).trans
    (ePhiU hY₂ hal₂).symm

theorem PhiU_gamOfU (ψ : M.Cok Y₁ ≃ₗ[M.R] M.Cok Y₂) (hl : ∀ v, M.linQ Y₂ al₂ (ψ v) = M.linQ Y₁ al₁ v)
    (m : MbMod Z₁.Z) : PhiU hY₂ hal₂ (gamOfU hY₁ hal₁ hY₂ hal₂ ψ hl m) = sigU ψ (PhiU hY₁ hal₁ m) := by
  have h1 : ∀ y : LinearMap.range (PhiU hY₂ hal₂), PhiU hY₂ hal₂ ((ePhiU hY₂ hal₂).symm y) = y := by
    intro y
    rw [← ePhiU_coe, LinearEquiv.apply_symm_apply]
  unfold gamOfU
  rw [LinearEquiv.trans_apply, h1, LinearEquiv.trans_apply, LinearEquiv.ofSubmodules_apply, ePhiU_coe]

theorem piU_b {be : Fin r → M.R} (hbe : ∀ a : Fin r, be a = Z₁.Z a.castSucc (Fin.last r)) :
    piU hY₁ (bCls Z₁.Z) = Submodule.Quotient.mk be := by
  unfold bCls
  rw [piU_mk]
  congr 1
  funext i
  exact (hbe i).symm

theorem psiOfU_gamOfU (ψ : M.Cok Y₁ ≃ₗ[M.R] M.Cok Y₂) (hl : ∀ v, M.linQ Y₂ al₂ (ψ v) = M.linQ Y₁ al₁ v)
    (he : gamOfU hY₁ hal₁ hY₂ hal₂ ψ hl (eCl Z₁.Z) = eCl Z₂.Z) :
    psiOfU hY₁ hal₁ hY₂ hal₂ (gamOfU hY₁ hal₁ hY₂ hal₂ ψ hl) he = ψ := by
  apply LinearEquiv.ext
  intro x
  obtain ⟨m, rfl⟩ := piU_surj hY₁ x
  have := congrArg Prod.fst (PhiU_gamOfU hY₁ hal₁ hY₂ hal₂ ψ hl m)
  simp only [PhiU_apply, sigU_apply] at this
  exact (psiOfU_piU hY₁ hal₁ hY₂ hal₂ _ _ m).trans this

def isoEquivU {be₁ be₂ : Fin r → M.R} (hbe₁ : ∀ a : Fin r, be₁ a = Z₁.Z a.castSucc (Fin.last r))
    (hbe₂ : ∀ a : Fin r, be₂ a = Z₂.Z a.castSucc (Fin.last r))
    (hζ : ellU hY₁ hal₁ (bCls Z₁.Z) = ellU hY₂ hal₂ (bCls Z₂.Z)) :
    IsoMbe Z₁.Z Z₂.Z ≃ {ψ : M.Cok Y₁ ≃ₗ[M.R] M.Cok Y₂ //
      ψ (Submodule.Quotient.mk be₁) = Submodule.Quotient.mk be₂ ∧ ∀ v, M.linQ Y₂ al₂ (ψ v) = M.linQ Y₁ al₁ v} where
  toFun γ := ⟨psiOfU hY₁ hal₁ hY₂ hal₂ γ.1 γ.2.2, by
      rw [← piU_b hY₁ hbe₁, psiOfU_piU, γ.2.1, piU_b hY₂ hbe₂], fun v => by
      obtain ⟨m, rfl⟩ := piU_surj hY₁ v
      rw [psiOfU_piU, _root_.Formalism.L2.SG.LocalCountModules.UnitaryGroupMassFormula.LocCntUL.linQ_piU_eq_neg_mkQ_ellU hY₂ hal₂, _root_.Formalism.L2.SG.LocalCountModules.UnitaryGroupMassFormula.LocCntUL.linQ_piU_eq_neg_mkQ_ellU hY₁ hal₁, ellU_equiv hY₁ hal₁ hY₂ hal₂ γ.1 γ.2.2]⟩
  invFun ψ := ⟨gamOfU hY₁ hal₁ hY₂ hal₂ ψ.1 ψ.2.2, by
      apply PhiU_inj hY₂ hal₂
      rw [PhiU_gamOfU, PhiU_apply, PhiU_apply, sigU_apply, piU_b hY₁ hbe₁, piU_b hY₂ hbe₂, ψ.2.1, hζ], by
      apply PhiU_inj hY₂ hal₂
      rw [PhiU_gamOfU, PhiU_apply, PhiU_apply, sigU_apply, piU_e, piU_e, map_zero, ellU_e, ellU_e]⟩
  left_inv γ := by
    apply Subtype.ext; apply LinearEquiv.ext; intro m
    apply PhiU_inj hY₂ hal₂
    rw [PhiU_gamOfU, PhiU_apply, PhiU_apply, sigU_apply, psiOfU_piU, ellU_equiv hY₁ hal₁ hY₂ hal₂ γ.1 γ.2.2]
  right_inv ψ := Subtype.ext (psiOfU_gamOfU hY₁ hal₁ hY₂ hal₂ ψ.1 ψ.2.2 _)

end Iso

end Mod

end Formalism.L2.SG.LocalCountModules.UnitaryGroupMassFormula.LocCntUL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.CornerDeterminantCounts.MulVecMemHeadColsU =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.CornerDeterminantCounts.DetEqEllUB =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.CornerDeterminantCounts.DetEqEllUB", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.CornerDeterminantCounts.MulVecMemHeadColsU\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.CornerDeterminantCounts.ThetaMbeU\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix

open ValuativeRel Formalism.MainNotions.S.Loc Formalism.L2.SG.LsDatumA Formalism.L2.SG.LocalCountModules.LocCntCommon

namespace Formalism.L2.SG.LocalCountModules.UnitaryGroupMassFormula.LocCntUL

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {r : ℕ}

theorem head_map {Z : M.Mat (r + 1)} {Y : M.Mat r} (hY : ∀ a b : Fin r, Y.Z a b = Z.Z a.castSucc b.castSucc) :
    (Z.Z.map M.R.subtype).submatrix Fin.castSucc Fin.castSucc = Y.Z.map M.R.subtype := by
  ext a b
  simp [hY]

theorem det_eq_ellU_b {Z : M.Mat (r + 1)} {Y : M.Mat r} {al : Fin r → M.R}
    (hY : ∀ a b : Fin r, Y.Z a b = Z.Z a.castSucc b.castSucc)
    (hal : ∀ a : Fin r, al a = Z.Z (Fin.last r) a.castSucc) :
    (Z.Z.map M.R.subtype).det = (Y.Z.map M.R.subtype).det * ellU hY hal (bCls Z.Z) := by
  rw [det_schur _ (by rw [head_map hY]; exact Y.unit), head_map hY, bCls, ellU_mk, lamE_apply]
  congr 1
  congr 1
  refine Finset.sum_congr rfl fun i _ => ?_
  simp only [Matrix.map_apply, hal]
  rfl

theorem mbeU_holds (M : Model F E) (r : ℕ) : MbeU M r := by
  intro Z₁ Z₂ Y₁ Y₂ be₁ be₂ al₁ al₂ hY hb hdet
  have hY₁ : ∀ a b : Fin r, Y₁.Z a b = Z₁.Z a.castSucc b.castSucc := fun a b => (hY a b).1
  have hY₂ : ∀ a b : Fin r, Y₂.Z a b = Z₂.Z a.castSucc b.castSucc := fun a b => (hY a b).2
  have hbe₁ : ∀ a : Fin r, be₁ a = Z₁.Z a.castSucc (Fin.last r) := fun a => (hb a).1
  have hbe₂ : ∀ a : Fin r, be₂ a = Z₂.Z a.castSucc (Fin.last r) := fun a => (hb a).2.1
  have hal₁ : ∀ a : Fin r, al₁ a = Z₁.Z (Fin.last r) a.castSucc := fun a => (hb a).2.2.1
  have hal₂ : ∀ a : Fin r, al₂ a = Z₂.Z (Fin.last r) a.castSucc := fun a => (hb a).2.2.2
  have hζ : ellU hY₁ hal₁ (bCls Z₁.Z) = ellU hY₂ hal₂ (bCls Z₂.Z) := by
    have h := hdet
    rw [headDet, headDet, head_map hY₁, head_map hY₂, det_eq_ellU_b hY₁ hal₁, det_eq_ellU_b hY₂ hal₂] at h
    have u₁ := Y₁.unit
    have u₂ := Y₂.unit
    have h' : ((Y₁.Z.map M.R.subtype).det * (Y₂.Z.map M.R.subtype).det) * ellU hY₂ hal₂ (bCls Z₂.Z) =
        ((Y₁.Z.map M.R.subtype).det * (Y₂.Z.map M.R.subtype).det) * ellU hY₁ hal₁ (bCls Z₁.Z) := by
      linear_combination h
    exact ((u₁.mul u₂).mul_left_cancel h').symm
  rw [Model.nIsoBA]
  exact Nat.card_congr (isoEquivU hY₁ hal₁ hY₂ hal₂ hbe₁ hbe₂ hζ)

end Formalism.L2.SG.LocalCountModules.UnitaryGroupMassFormula.LocCntUL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.CornerDeterminantCounts.DetEqEllUB =====
