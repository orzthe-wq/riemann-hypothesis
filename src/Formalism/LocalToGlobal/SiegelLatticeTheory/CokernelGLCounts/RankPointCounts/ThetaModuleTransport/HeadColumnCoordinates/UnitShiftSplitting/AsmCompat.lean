module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.SumIndL
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.FormSplitP
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.CompOfMemR
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.ExistsUnitShift
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.AdeleInfiniteComponentApply, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.ConjMapSecondProj, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.ComponentsOfSecondComponentEq, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.AsmCompat

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.AdeleInfiniteComponentApply =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.AdeleInfiniteComponentApply", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.SumIndL\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.CompOfMemR\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.ExistsUnitShift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Formalism.MainNotions.S.Loc Formalism.L2.SG.LsDatumA Formalism.L2.SG.LocalCountModules.LocCntCommon Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork

namespace Formalism.L2.SG.LocalCountModules.AlgGSplit

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {g : SplitG M.L} {r : ℕ}

def p1 (g : SplitG M.L) : E →+* F := (RingHom.fst F F).comp g.e.toRingEquiv.toRingHom

def p2 (g : SplitG M.L) : E →+* F := (RingHom.snd F F).comp g.e.toRingEquiv.toRingHom

theorem adeleInfiniteComponent_apply (x : E) : p1 g x = (g.e x).1 := rfl
theorem adele_ext_components (x : E) : p2 g x = (g.e x).2 := rfl

theorem map_inv_of {K : Type} [CommRing K] {n : Type} [Fintype n] [DecidableEq n] (f : E →+* K)
    (A : Matrix n n E) (hA : IsUnit A.det) : (A⁻¹).map f = (A.map f)⁻¹ := by
  symm
  apply Matrix.inv_eq_right_inv
  rw [← Matrix.map_mul, Matrix.mul_nonsing_inv _ hA, Matrix.map_one _ (map_zero f) (map_one f)]

theorem inv_last {K : Type} [CommRing K] (A : Matrix (Fin (r + 1)) (Fin (r + 1)) K) :
    A⁻¹ (Fin.last r) (Fin.last r) = Ring.inverse A.det * (A.submatrix Fin.castSucc Fin.castSucc).det := by
  rw [Matrix.inv_def, Matrix.smul_apply, Matrix.adjugate_fin_succ_eq_det_submatrix, Fin.succAbove_last]
  simp

theorem kap_common {Zh₁ Zh₂ : Matrix (Fin (r + 1)) (Fin (r + 1)) E} (hk : KapEq Zh₁ Zh₂)
    (h₁ : IsUnit Zh₁.det) (h₂ : IsUnit Zh₂.det) :
    Zh₁⁻¹ (Fin.last r) (Fin.last r) = Zh₂⁻¹ (Fin.last r) (Fin.last r) := by
  rw [inv_last, inv_last]
  obtain ⟨u₁, hu₁⟩ := h₁
  obtain ⟨u₂, hu₂⟩ := h₂
  unfold KapEq at hk
  rw [← hu₁, ← hu₂] at hk ⊢
  simp only [Ring.inverse_unit]
  apply (u₁ * u₂).isUnit.mul_left_cancel
  push_cast
  calc (u₁ : E) * u₂ * (↑u₁⁻¹ * (Zh₁.submatrix Fin.castSucc Fin.castSucc).det)
      = u₂ * (Zh₁.submatrix Fin.castSucc Fin.castSucc).det * (u₁ * ↑u₁⁻¹) := by ring
    _ = u₂ * (Zh₁.submatrix Fin.castSucc Fin.castSucc).det := by rw [Units.mul_inv, mul_one]
    _ = u₁ * (Zh₂.submatrix Fin.castSucc Fin.castSucc).det := hk.symm
    _ = u₁ * (Zh₂.submatrix Fin.castSucc Fin.castSucc).det * (u₂ * ↑u₂⁻¹) := by rw [Units.mul_inv, mul_one]
    _ = (u₁ : E) * u₂ * (↑u₂⁻¹ * (Zh₂.submatrix Fin.castSucc Fin.castSucc).det) := by ring

variable (hs : M.split = some g)
include hs

theorem zzMinus_firstProj (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (T T' : F) :
    (ZZm g Zh T T').map (p1 g) = (g.q : F)⁻¹ • Zh.map (p1 g) := by
  ext b a
  simp only [ZZm, Matrix.map_apply, Matrix.add_apply, Matrix.of_apply, map_add (f := _), Matrix.smul_apply,
    smul_eq_mul, adeleInfiniteComponent_apply]
  rw [zz_comp hs, e_cor]
  simp only [ind, AlgEquiv.apply_symm_apply]
  split_ifs <;> ring

theorem zzMinus_secondProj (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (T T' : F) :
    (ZZm g Zh T T').map (p2 g) = -(g.q : F)⁻¹ • (Zh.map (p2 g)).transpose := by
  ext b a
  simp only [ZZm, Matrix.map_apply, Matrix.add_apply, Matrix.of_apply, map_add (f := _), Matrix.smul_apply,
    smul_eq_mul, adele_ext_components, Matrix.transpose_apply]
  rw [zz_comp hs, e_cor]
  simp only [ind, AlgEquiv.apply_symm_apply]
  split_ifs <;> ring

theorem det_map_unit {n : Type} [Fintype n] [DecidableEq n] (f : E →+* F) (A : Matrix n n E)
    (hA : IsUnit A.det) : IsUnit (A.map f).det := by
  have := hA.map f
  rwa [RingHom.map_det] at this

theorem zm_unit {Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E} (hZh : IsUnit Zh.det) (T T' : F) :
    IsUnit (ZZm g Zh T T').det := by
  have hq := q_ne g
  apply Formalism.L2.SG.LocalCountModules.UnitaryGroupMassFormula.LocCntUG.isUnit_of_comp g
  · rw [← adeleInfiniteComponent_apply, RingHom.map_det]
    change (((ZZm g Zh T T').map (p1 g))).det ≠ 0
    rw [zzMinus_firstProj hs, Matrix.det_smul]
    exact mul_ne_zero (pow_ne_zero _ (inv_ne_zero hq)) (det_map_unit hs (p1 g) Zh hZh).ne_zero
  · rw [← adele_ext_components, RingHom.map_det]
    change (((ZZm g Zh T T').map (p2 g))).det ≠ 0
    rw [zzMinus_secondProj hs, Matrix.det_smul, Matrix.det_transpose]
    exact mul_ne_zero (pow_ne_zero _ (neg_ne_zero.2 (inv_ne_zero hq))) (det_map_unit hs (p2 g) Zh hZh).ne_zero

theorem inv_smul_q {n : Type} [Fintype n] [DecidableEq n] (c : F) (hc : c ≠ 0) (X : Matrix n n F)
    (hX : IsUnit X.det) : (c⁻¹ • X)⁻¹ = c • X⁻¹ := by
  apply Matrix.inv_eq_left_inv
  rw [Matrix.smul_mul, Matrix.mul_smul, smul_smul, mul_inv_cancel₀ hc, one_smul, Matrix.nonsing_inv_mul _ hX]

theorem inv_smul_qT {n : Type} [Fintype n] [DecidableEq n] (c : F) (hc : c ≠ 0) (X : Matrix n n F)
    (hX : IsUnit X.det) : (-c⁻¹ • X.transpose)⁻¹ = -c • (X⁻¹).transpose := by
  apply Matrix.inv_eq_left_inv
  rw [Matrix.smul_mul, Matrix.mul_smul, smul_smul, neg_mul_neg, mul_inv_cancel₀ hc, one_smul,
    ← Matrix.transpose_mul, Matrix.mul_nonsing_inv _ hX, Matrix.transpose_one]

theorem lastCoordinate_firstProj {Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E} (hZh : IsUnit Zh.det) (T T' : F)
    (l : Fin (r + 1) → M.R) :
    p1 g (laG (ZZm g Zh T T') l) = ∑ b, (g.q : F) * (Zh.map (p1 g))⁻¹ (Fin.last r) b * p1 g (l b) := by
  have hq := q_ne g

  simp only [laG, Matrix.mulVec, dotProduct, map_sum, map_mul]
  refine Finset.sum_congr rfl fun b _ => ?_
  have h := congrFun (congrFun (map_inv_of (p1 g) _ (zm_unit hs hZh T T')) (Fin.last r)) b
  rw [Matrix.map_apply] at h
  rw [h, zzMinus_firstProj hs, inv_smul_q hs _ hq _ (det_map_unit hs (p1 g) Zh hZh), Matrix.smul_apply, smul_eq_mul]

theorem lastCoordinate_secondProj {Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E} (hZh : IsUnit Zh.det) (T T' : F)
    (l : Fin (r + 1) → M.R) :
    p2 g (laG (ZZm g Zh T T') l) = ∑ b, -(g.q : F) * (Zh.map (p2 g))⁻¹ b (Fin.last r) * p2 g (l b) := by
  have hq := q_ne g

  simp only [laG, Matrix.mulVec, dotProduct, map_sum, map_mul]
  refine Finset.sum_congr rfl fun b _ => ?_
  have h := congrFun (congrFun (map_inv_of (p2 g) _ (zm_unit hs hZh T T')) (Fin.last r)) b
  rw [Matrix.map_apply] at h
  rw [h, zzMinus_secondProj hs, inv_smul_qT hs _ hq _ (det_map_unit hs (p2 g) Zh hZh), Matrix.smul_apply, smul_eq_mul,
    Matrix.transpose_apply]

theorem lambda_firstProj {Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E} (hZh : IsUnit Zh.det) (y : Fin (r + 1) → E) :
    p1 g (lamC Zh y) = ∑ b, (Zh.map (p1 g))⁻¹ (Fin.last r) b * p1 g (y b) := by

  simp only [lamC, Matrix.mulVec, dotProduct, map_sum, map_mul]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [← map_inv_of (p1 g) _ hZh, Matrix.map_apply]

theorem lambda_secondProj {Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E} (hZh : IsUnit Zh.det) (y : Fin (r + 1) → E) :
    p2 g (lamC Zh y) = ∑ b, (Zh.map (p2 g))⁻¹ (Fin.last r) b * p2 g (y b) := by

  simp only [lamC, Matrix.mulVec, dotProduct, map_sum, map_mul]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [← map_inv_of (p2 g) _ hZh, Matrix.map_apply]

theorem firstProj_conj_split (x : E) : p1 g ((M.L.cj : E →+* E) x) = p2 g x := by
  rw [adeleInfiniteComponent_apply, adele_ext_components, e_cjR]

theorem secondProj_conj_split (x : E) : p2 g ((M.L.cj : E →+* E) x) = p1 g x := by
  rw [adeleInfiniteComponent_apply, adele_ext_components, e_cjR]

theorem lambdaStar_firstProj {Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E} (hZh : IsUnit Zh.det) (y : Fin (r + 1) → E) :
    p1 g (lamStarC (M.L.cj : E →+* E) Zh y) = ∑ b, (Zh.map (p2 g))⁻¹ b (Fin.last r) * p1 g (y b) := by

  simp only [lamStarC, map_sum, map_mul, firstProj_conj_split hs]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [← map_inv_of (p2 g) _ hZh, Matrix.map_apply]

theorem lambdaStar_secondProj {Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E} (hZh : IsUnit Zh.det) (y : Fin (r + 1) → E) :
    p2 g (lamStarC (M.L.cj : E →+* E) Zh y) = ∑ b, (Zh.map (p1 g))⁻¹ b (Fin.last r) * p2 g (y b) := by

  simp only [lamStarC, map_sum, map_mul, secondProj_conj_split hs]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [← map_inv_of (p1 g) _ hZh, Matrix.map_apply]

theorem corner_inverse_firstProj {Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E} (hZh : IsUnit Zh.det) :
    p1 g (Zh⁻¹ (Fin.last r) (Fin.last r)) = (Zh.map (p1 g))⁻¹ (Fin.last r) (Fin.last r) := by
  rw [← map_inv_of (p1 g) _ hZh, Matrix.map_apply]

theorem corner_inverse_secondProj {Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E} (hZh : IsUnit Zh.det) :
    p2 g (Zh⁻¹ (Fin.last r) (Fin.last r)) = (Zh.map (p2 g))⁻¹ (Fin.last r) (Fin.last r) := by
  rw [← map_inv_of (p2 g) _ hZh, Matrix.map_apply]

end Formalism.L2.SG.LocalCountModules.AlgGSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.AdeleInfiniteComponentApply =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.ConjMapSecondProj =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.ConjMapSecondProj", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.AdeleInfiniteComponentApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Formalism.MainNotions.S.Loc Formalism.L2.SG.LsDatumA Formalism.L2.SG.LocalCountModules.LocCntCommon Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork

namespace Formalism.L2.SG.LocalCountModules.AlgGSplit

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {g : SplitG M.L} {r : ℕ} (hs : M.split = some g)

def dl (r : ℕ) (b : Fin (r + 1)) : F := if b = Fin.last r then 1 else 0

theorem e_ueq (η : M.R) (l : Fin (r + 1) → M.R) (b : Fin (r + 1)) :
    g.e ((((η • (eV r : Fin (r + 1) → M.R) + q2 hs • l) : Fin (r + 1) → M.R) b : M.R) : E) =
      (p1 g η * dl r b, p2 g η * dl r b + (g.q : F) * p2 g (l b)) := by
  have he : g.e (((eV r : Fin (r + 1) → M.R) b : M.R) : E) = ((dl r b : F), (dl r b : F)) := by
    by_cases hb : b = Fin.last r
    · subst hb
      rw [show (((eV r : Fin (r + 1) → M.R) (Fin.last r) : M.R) : E) = 1 by simp [eV], map_one]
      simp only [dl, if_true]
      rfl
    · rw [show (((eV r : Fin (r + 1) → M.R) b : M.R) : E) = 0 by simp [eV, hb], map_zero]
      simp only [dl, if_neg hb]
      rfl
  simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul, AddMemClass.coe_add, MulMemClass.coe_mul, map_add (f := _),
    map_mul, he, embedding_uniformizer]
  ext
  · simp [p1]
  · simp [p2]

theorem conj_map_firstProj (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) : (Zh.map M.L.cj).map (p1 g) = Zh.map (p2 g) := by
  ext i j
  simp [p1, p2, g.e_cj]

theorem conj_map_secondProj (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) : (Zh.map M.L.cj).map (p2 g) = Zh.map (p1 g) := by
  ext i j
  simp [p1, p2, g.e_cj]

theorem sum_dl (x : Fin (r + 1) → F) : ∑ b, x b * dl r b = x (Fin.last r) := by
  simp [dl, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq']

end Formalism.L2.SG.LocalCountModules.AlgGSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.ConjMapSecondProj =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.ComponentsOfSecondComponentEq =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.ComponentsOfSecondComponentEq", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.ConjMapSecondProj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Formalism.MainNotions.S.Loc Formalism.L2.SG.LsDatumA Formalism.L2.SG.LocalCountModules.LocCntCommon Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork

namespace Formalism.L2.SG.LocalCountModules.AlgGSplit

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {g : SplitG M.L} {r : ℕ} (hs : M.split = some g)

def pdat (g : SplitG M.L) (k : E) (η : M.R) (la : E) (η' : M.R) (la' : E) : (E × E) × (E × E) :=
  ((g.e.symm (p1 g η, p1 g η'), g.e.symm (p2 g k * p2 g η - p2 g la, p1 g k * p2 g η' - p2 g la')),
    (g.e.symm (p1 g k * p1 g η - p1 g la, p2 g k * p1 g η' - p1 g la'), g.e.symm (p2 g η, p2 g η')))

theorem components_of_firstComponent_eq {Y : Ix r → M.L.O} {u : Fin (r + 1) → M.R} (h : cmp1 hs Y = u) (b : Fin (r + 1)) :
    p1 g (Y (Sum.inl b)) = p1 g (u b) ∧
      p1 g (Y (Sum.inl b)) + (g.q : F) * p1 g (Y (Sum.inr b)) = p2 g (u b) := by
  subst h
  have he := e_rOf hs (c1 g (Y (Sum.inl b))) (c1 g (Y (Sum.inr b)))
  have hc : (cmp1 hs Y b : M.R) = rOf hs (c1 g (Y (Sum.inl b))) (c1 g (Y (Sum.inr b))) := rfl
  constructor
  · show (g.e (Y (Sum.inl b) : E)).1 = (g.e ((cmp1 hs Y b : M.R) : E)).1
    rw [hc, he]
    rfl
  · show (g.e (Y (Sum.inl b) : E)).1 + (g.q : F) * (g.e (Y (Sum.inr b) : E)).1 = (g.e ((cmp1 hs Y b : M.R) : E)).2
    rw [hc, he]
    rfl

theorem components_of_secondComponent_eq {Y : Ix r → M.L.O} {u : Fin (r + 1) → M.R} (h : cmp2 hs Y = u) (b : Fin (r + 1)) :
    p2 g (Y (Sum.inl b)) = p1 g (u b) ∧
      p2 g (Y (Sum.inl b)) + (g.q : F) * p2 g (Y (Sum.inr b)) = p2 g (u b) := by
  subst h
  have he := e_rOf hs (c2 g (Y (Sum.inl b))) (c2 g (Y (Sum.inr b)))
  have hc : (cmp2 hs Y b : M.R) = rOf hs (c2 g (Y (Sum.inl b))) (c2 g (Y (Sum.inr b))) := rfl
  constructor
  · show (g.e (Y (Sum.inl b) : E)).2 = (g.e ((cmp2 hs Y b : M.R) : E)).1
    rw [hc, he]
    rfl
  · show (g.e (Y (Sum.inl b) : E)).2 + (g.q : F) * (g.e (Y (Sum.inr b) : E)).2 = (g.e ((cmp2 hs Y b : M.R) : E)).2
    rw [hc, he]
    rfl

theorem firstProj_unit_vector_eq (η : M.R) (l : Fin (r + 1) → M.R) (b : Fin (r + 1)) :
    p1 g ((((η • (eV r : Fin (r + 1) → M.R) + q2 hs • l) : Fin (r + 1) → M.R) b : M.R) : E) = p1 g η * dl r b := by
  show (g.e _).1 = _
  rw [e_ueq hs η l b]

theorem secondProj_unit_vector_eq (η : M.R) (l : Fin (r + 1) → M.R) (b : Fin (r + 1)) :
    p2 g ((((η • (eV r : Fin (r + 1) → M.R) + q2 hs • l) : Fin (r + 1) → M.R) b : M.R) : E) =
      p2 g η * dl r b + (g.q : F) * p2 g (l b) := by
  show (g.e _).2 = _
  rw [e_ueq hs η l b]

theorem dl_last (r : ℕ) : dl (F := F) r (Fin.last r) = 1 := by
  simp [dl]

theorem firstProj_algebraMap_split (a : F) : p1 g (algebraMap F E a) = a := by
  show (g.e (algebraMap F E a)).1 = a
  rw [AlgEquiv.commutes]
  rfl
theorem secondProj_algebraMap_split (a : F) : p2 g (algebraMap F E a) = a := by
  show (g.e (algebraMap F E a)).2 = a
  rw [AlgEquiv.commutes]
  rfl

variable {Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E} (hZh : IsUnit Zh.det) (T T' : F)
  {Y Y' Y'' : Ix r → M.L.O} {η η' : M.R} {l l' : Fin (r + 1) → M.R}
  (h1 : cmp1 hs Y = η • (eV r : Fin (r + 1) → M.R) + q2 hs • l)
  (h2 : cmp2 hs Y = η' • (eV r : Fin (r + 1) → M.R) + q2 hs • l')
  (h3 : cmp1 hs Y'' = l) (h4 : cmp2 hs Y'' = l')
  (hY : ∀ i, (Y i : E) - Y' i = algebraMap F E (g.q : F) * Y'' i)

include hZh h1 h2 h3 h4 hY in
theorem vals :
    (((Y (Sum.inl (Fin.last r)) : E),
        lamStarC (M.L.cj : E →+* E) Zh (fun b => (Y (Sum.inl b) : E) + algebraMap F E (g.q : F) * Y (Sum.inr b))),
      (lamC Zh (fun a => (Y' (Sum.inl a) : E)),
        (Y' (Sum.inl (Fin.last r)) : E) + algebraMap F E (g.q : F) * Y' (Sum.inr (Fin.last r)))) =
      pdat g (Zh⁻¹ (Fin.last r) (Fin.last r)) η (laG (ZZm g Zh T T') l) η'
        (laG (ZZm g (Zh.map M.L.cj) T T') l') := by
  have hZc : IsUnit (Zh.map M.L.cj).det := by
    have := hZh.map (M.L.cj : E →+* E)
    rwa [RingHom.map_det] at this
  have fY := components_of_firstComponent_eq hs h1
  have gY := components_of_secondComponent_eq hs h2
  have fZ := components_of_firstComponent_eq hs h3
  have gZ := components_of_secondComponent_eq hs h4
  have hW1 : ∀ i, p1 g (Y' i) = p1 g (Y i) - (g.q : F) * p1 g (Y'' i) := fun i => by
    have := congrArg (p1 g) (hY i); rw [map_sub, map_mul, firstProj_algebraMap_split] at this; linear_combination -this
  have hW2 : ∀ i, p2 g (Y' i) = p2 g (Y i) - (g.q : F) * p2 g (Y'' i) := fun i => by
    have := congrArg (p2 g) (hY i); rw [map_sub, map_mul, secondProj_algebraMap_split] at this; linear_combination -this
  simp only [firstProj_unit_vector_eq hs, secondProj_unit_vector_eq hs] at fY gY
  simp only [pdat]
  refine Prod.ext (Prod.ext ?_ ?_) (Prod.ext ?_ ?_) <;> simp only <;> apply g.e.injective <;>
    rw [AlgEquiv.apply_symm_apply] <;> refine Prod.ext ?_ ?_ <;> simp only [← adeleInfiniteComponent_apply, ← adele_ext_components]
  · rw [(fY _).1, dl, if_pos rfl, mul_one]
  · rw [(gY _).1, dl, if_pos rfl, mul_one]
  · rw [lambdaStar_firstProj hs hZh, lastCoordinate_secondProj hs hZh, corner_inverse_secondProj hs hZh]
    have e : ∀ b, (Zh.map (p2 g))⁻¹ b (Fin.last r) *
        p1 g ((Y (Sum.inl b) : E) + algebraMap F E (g.q : F) * Y (Sum.inr b)) =
        (Zh.map (p2 g))⁻¹ b (Fin.last r) * p2 g η * dl r b +
          -(-(g.q : F) * (Zh.map (p2 g))⁻¹ b (Fin.last r) * p2 g (l b)) := fun b => by
      rw [map_add (f := _), map_mul, firstProj_algebraMap_split, (fY b).2]; ring
    rw [Finset.sum_congr rfl fun b _ => e b, Finset.sum_add_distrib, Finset.sum_neg_distrib, sum_dl]
    ring
  · rw [lambdaStar_secondProj hs hZh, lastCoordinate_secondProj hs hZc, corner_inverse_firstProj hs hZh, conj_map_secondProj]
    have e : ∀ b, (Zh.map (p1 g))⁻¹ b (Fin.last r) *
        p2 g ((Y (Sum.inl b) : E) + algebraMap F E (g.q : F) * Y (Sum.inr b)) =
        (Zh.map (p1 g))⁻¹ b (Fin.last r) * p2 g η' * dl r b +
          -(-(g.q : F) * (Zh.map (p1 g))⁻¹ b (Fin.last r) * p2 g (l' b)) := fun b => by
      rw [map_add (f := _), map_mul, secondProj_algebraMap_split, (gY b).2]; ring
    rw [Finset.sum_congr rfl fun b _ => e b, Finset.sum_add_distrib, Finset.sum_neg_distrib, sum_dl]
    ring
  · rw [lambda_firstProj hs hZh, lastCoordinate_firstProj hs hZh, corner_inverse_firstProj hs hZh]
    have e : ∀ b, (Zh.map (p1 g))⁻¹ (Fin.last r) b * p1 g (Y' (Sum.inl b) : E) =
        (Zh.map (p1 g))⁻¹ (Fin.last r) b * p1 g η * dl r b +
          -((g.q : F) * (Zh.map (p1 g))⁻¹ (Fin.last r) b * p1 g (l b)) := fun b => by
      rw [hW1, (fY b).1, (fZ b).1]; ring
    rw [Finset.sum_congr rfl fun b _ => e b, Finset.sum_add_distrib, Finset.sum_neg_distrib, sum_dl]
    ring
  · rw [lambda_secondProj hs hZh, lastCoordinate_firstProj hs hZc, corner_inverse_secondProj hs hZh, conj_map_firstProj]
    have e : ∀ b, (Zh.map (p2 g))⁻¹ (Fin.last r) b * p2 g (Y' (Sum.inl b) : E) =
        (Zh.map (p2 g))⁻¹ (Fin.last r) b * p1 g η' * dl r b +
          -((g.q : F) * (Zh.map (p2 g))⁻¹ (Fin.last r) b * p1 g (l' b)) := fun b => by
      rw [hW2, (gY b).1, (gZ b).1]; ring
    rw [Finset.sum_congr rfl fun b _ => e b, Finset.sum_add_distrib, Finset.sum_neg_distrib, sum_dl]
    ring
  · rw [map_add (f := _), map_mul, firstProj_algebraMap_split, hW1, hW1]
    linear_combination (fY (Fin.last r)).2 - (g.q : F) * (fZ (Fin.last r)).2 +
      p2 g η * (dl_last (F := F) r)
  · rw [map_add (f := _), map_mul, secondProj_algebraMap_split, hW2, hW2]
    linear_combination (gY (Fin.last r)).2 - (g.q : F) * (gZ (Fin.last r)).2 +
      p2 g η' * (dl_last (F := F) r)

end Formalism.L2.SG.LocalCountModules.AlgGSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.ComponentsOfSecondComponentEq =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.AsmCompat =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.AsmCompat", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.ComponentsOfSecondComponentEq\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.FormSplitP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Formalism.MainNotions.S.Loc Formalism.L2.SG.LsDatumA Formalism.L2.SG.LocalCountModules.LocCntCommon Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork

namespace Formalism.L2.SG.LocalCountModules.AlgGSplit

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {g : SplitG M.L} {r : ℕ}

def asm (hs : M.split = some g) {T T' : F} {TT : M.R} {Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E}
    {Z Zσ : M.Mat (r + 1)} (h : GHyp M g T T' TT Zh Z Zσ)
    (ab : (DD1 hs Z TT × DD1 hs Z TT × M.R × E) × (DD1 hs Zσ TT × DD1 hs Zσ TT × M.R × E)) :
    DG g Zh T T' × DG g Zh T T' × (E × E) × (E × E) :=
  ((splitH hs h).symm (ab.1.1, ab.2.1), (splitH hs h).symm (ab.1.2.1, ab.2.2.1),
    pdat g (Zh⁻¹ (Fin.last r) (Fin.last r)) ab.1.2.2.1 ab.1.2.2.2 ab.2.2.2.1 ab.2.2.2.2)

abbrev GR (g : SplitG M.L) (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (T T' : F) :=
  GamRC M.L.O (M.L.cj : E →+* E) (algebraMap F E (g.q : F)) (algebraMap F E ((g.q : F)⁻¹)) Zh
    (algebraMap F E T) (algebraMap F E T')

def GamSubP : Prop :=
  ∀ (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F]
    (E : Type) [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
    (M : Model F E) (g : SplitG M.L) (hs : M.split = some g) (r : ℕ) (T T' : F) (TT : M.R)
    (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (Z Zσ : M.Mat (r + 1)) (h : GHyp M g T T' TT Zh Z Zσ),
    GR g Zh T T' ⊆ asm hs h '' (Gam1 hs Z TT (ZZm g Zh T T') ×ˢ Gam1 hs Zσ TT (ZZm g (Zh.map M.L.cj) T T'))

def GamSupP : Prop :=
  ∀ (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F]
    (E : Type) [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
    (M : Model F E) (g : SplitG M.L) (hs : M.split = some g) (r : ℕ) (T T' : F) (TT : M.R)
    (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (Z Zσ : M.Mat (r + 1)) (h : GHyp M g T T' TT Zh Z Zσ),
    asm hs h '' (Gam1 hs Z TT (ZZm g Zh T T') ×ˢ Gam1 hs Zσ TT (ZZm g (Zh.map M.L.cj) T T')) ⊆ GR g Zh T T'

variable (hs : M.split = some g) {T T' : F} {TT : M.R}

theorem R_ext {x y : M.R} (h1 : p1 g x = p1 g y) (h2 : p2 g x = p2 g y) : x = y := Subtype.ext (g.e.injective (Prod.ext h1 h2))

theorem E_ext {x y : E} (h1 : p1 g x = p1 g y) (h2 : p2 g x = p2 g y) : x = y := g.e.injective (Prod.ext h1 h2)

theorem pdat_inj {k : E} {η₁ η₂ η₁' η₂' : M.R} {a₁ a₂ a₁' a₂' : E}
    (h : pdat g k η₁ a₁ η₁' a₁' = pdat g k η₂ a₂ η₂' a₂') : η₁ = η₂ ∧ a₁ = a₂ ∧ η₁' = η₂' ∧ a₁' = a₂' := by
  unfold pdat at h
  simp only [Prod.mk.injEq] at h
  obtain ⟨⟨h1, h2⟩, h3, h4⟩ := h
  have e1 := congrArg g.e h1
  have e2 := congrArg g.e h2
  have e3 := congrArg g.e h3
  have e4 := congrArg g.e h4
  simp only [AlgEquiv.apply_symm_apply, Prod.mk.injEq] at e1 e2 e3 e4
  obtain ⟨a1, a2⟩ := e1
  obtain ⟨b1, b2⟩ := e2
  obtain ⟨c1, c2⟩ := e3
  obtain ⟨d1, d2⟩ := e4
  have hη : η₁ = η₂ := R_ext a1 d1
  have hη' : η₁' = η₂' := R_ext a2 d2
  subst hη hη'
  exact ⟨rfl, E_ext (sub_right_inj.mp c1) (sub_right_inj.mp b1), rfl,
    E_ext (sub_right_inj.mp c2) (sub_right_inj.mp b2)⟩

theorem asm_inj {Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E} {Z Zσ : M.Mat (r + 1)} (h : GHyp M g T T' TT Zh Z Zσ) :
    Function.Injective (asm hs h) := by
  rintro ⟨⟨x1, x2, x3, x4⟩, ⟨y1, y2, y3, y4⟩⟩ ⟨⟨x1', x2', x3', x4'⟩, ⟨y1', y2', y3', y4'⟩⟩ hab
  unfold asm at hab
  simp only [Prod.mk.injEq] at hab
  obtain ⟨h1, h2, h3⟩ := hab
  have e1 := (splitH hs h).symm.injective h1
  have e2 := (splitH hs h).symm.injective h2
  simp only [Prod.mk.injEq] at e1 e2
  obtain ⟨q1, q2, q3, q4⟩ := pdat_inj h3
  obtain ⟨e11, e12⟩ := e1
  obtain ⟨e21, e22⟩ := e2
  subst_vars
  rfl

def mapD {A B : Type} (θ : A → B) (p : A × A × M.R × E) : B × B × M.R × E := (θ p.1, θ p.2.1, p.2.2.1, p.2.2.2)

theorem asm_compat {Zh₁ Zh₂ : Matrix (Fin (r + 1)) (Fin (r + 1)) E} {Z₁ Z₂ Zσ₁ Zσ₂ : M.Mat (r + 1)}
    (h₁ : GHyp M g T T' TT Zh₁ Z₁ Zσ₁) (h₂ : GHyp M g T T' TT Zh₂ Z₂ Zσ₂) (hk : KapEq Zh₁ Zh₂)
    (θ₁ : DD1 hs Z₁ TT ≃+ DD1 hs Z₂ TT) (θ₂ : DD1 hs Zσ₁ TT ≃+ DD1 hs Zσ₂ TT)
    (ab : (DD1 hs Z₁ TT × DD1 hs Z₁ TT × M.R × E) × (DD1 hs Zσ₁ TT × DD1 hs Zσ₁ TT × M.R × E)) :
    (fun p => (thetaOf hs h₁ h₂ θ₁ θ₂ p.1, thetaOf hs h₁ h₂ θ₁ θ₂ p.2.1, p.2.2.1, p.2.2.2)) (asm hs h₁ ab) =
      asm hs h₂ (Prod.map (mapD (M := M) θ₁) (mapD (M := M) θ₂) ab) := by
  have hk' := kap_common hk h₁.2.2.2.2.2.1 h₂.2.2.2.2.2.1
  simp only [asm, thetaOf, AddEquiv.trans_apply, AddEquiv.apply_symm_apply, Prod.map, mapD, hk']
  rfl

end Formalism.L2.SG.LocalCountModules.AlgGSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.AsmCompat =====
