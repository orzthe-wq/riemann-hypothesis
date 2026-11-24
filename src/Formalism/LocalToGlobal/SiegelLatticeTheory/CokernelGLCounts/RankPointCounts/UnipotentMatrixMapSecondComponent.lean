module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CjTFromBlocks
public import Formalism.SharpRestriction.CuspSpanNormBounds.LocalModelPeriodLattices
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CrossTranspose
import Mathlib.Tactic.TypeStar
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCount

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CornerRight, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.UnipotentMatrixMapSecondComponent

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CornerRight =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CornerRight", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CjTFromBlocks\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.LocalModelPeriodLattices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCount\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.CntLocal Formalism.L2.SG.Pf.PCount

namespace Formalism.L2.SG.Pf.Coef.SplitCoefficientComponents

section Corner

variable {K : Type*} [CommRing K] (cj : K →+* K) {r : ℕ}

def cornerM (g : K) : Matrix (Fin (r + 1)) (Fin (r + 1)) K :=
  Matrix.of fun a b => if a = Fin.last r ∧ b = Fin.last r then g else 0

theorem corner_left (L : Matrix (Fin (r + 1)) (Fin (r + 1)) K) (hL : ∀ i, L i (Fin.last r) = if i = Fin.last r then 1 else 0)
    (hcj : cj 1 = 1) (g : K) : L * cornerM (r := r) g * cjT cj L = cornerM g := by
  ext i j
  simp only [Matrix.mul_apply, cornerM, Matrix.of_apply, cjT, Matrix.transpose_apply, Matrix.map_apply]
  simp only [mul_ite, mul_zero, ite_and, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  rw [Finset.sum_eq_single (Fin.last r)]
  · simp only [if_true]
    rw [hL i, hL j]
    by_cases hi : i = Fin.last r <;> by_cases hj : j = Fin.last r <;> simp [hi, hj, hcj]
  · intro b _ hb; simp [hb]
  · simp

theorem corner_right (P : Matrix (Fin (r + 1)) (Fin (r + 1)) K) (hP : ∀ j, P (Fin.last r) j = if j = Fin.last r then 1 else 0)
    (hcj : cj 1 = 1) (g : K) : cjT cj P * cornerM (r := r) g * P = cornerM g := by
  ext i j
  simp only [Matrix.mul_apply, cornerM, Matrix.of_apply, cjT, Matrix.transpose_apply, Matrix.map_apply]
  simp only [mul_ite, mul_zero, ite_and, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  rw [hP i]
  simp only [ite_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  rw [hP j]
  by_cases hi : i = Fin.last r <;> by_cases hj : j = Fin.last r <;> simp [hi, hj, hcj]

end Corner

variable {D : D7} (δ : ∀ p : PlF D, (D.s.atP p).Fp) (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep)

theorem gDiag_corner (p : PlF D) (T : D.host.E) :
    gDiag δ M p T = cornerM (frFac δ p (Fin.last D.R.rS) * (M p).L.cj (frFac δ p (Fin.last D.R.rS)) *
      (D.s.atP p).ιE (-T)) := by
  ext a b
  simp only [gDiag, cornerM, Matrix.of_apply]
  by_cases h : a = Fin.last D.R.rS ∧ b = Fin.last D.R.rS
  · rw [if_pos h, if_pos h, h.1, h.2]
  · rw [if_neg h, if_neg h, map_zero, mul_zero]

theorem gaCong_L (hA : ∀ q, Agree δ M q) (p : PlF D) (hs : (M p).split = none) (T T' : D.host.E) (Z Z' : MatZ D)
    (L P : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (D.s.atP p).Ep)
    (hL : ∀ i, L i (Fin.last D.R.rS) = if i = Fin.last D.R.rS then 1 else 0)
    (hP : ∀ j, P (Fin.last D.R.rS) j = if j = Fin.last D.R.rS then 1 else 0)
    (hLO : ∀ i j, L i j ∈ (M p).L.O) (hPO : ∀ i j, P i j ∈ (M p).L.O)
    (hLu : ∃ y ∈ (M p).L.O, L.det * y = 1) (hPu : ∃ y ∈ (M p).L.O, P.det * y = 1)
    (hX : ZhatLoc M δ p Z' = L * ZhatLoc M δ p Z * P) :
    ∃ A : Matrix (Fin (D.R.rS + 1) ⊕ Fin (D.R.rS + 1)) (Fin (D.R.rS + 1) ⊕ Fin (D.R.rS + 1)) (D.s.atP p).Ep,
      (∀ i j, A i j ∈ (M p).L.O) ∧ (∃ y ∈ (M p).L.O, A.det * y = 1) ∧
      GaPlus M δ p T T' Z' = (A.map (M p).L.cj).transpose * GaPlus M δ p T T' Z * A := by
  set cj : (D.s.atP p).Ep →+* (D.s.atP p).Ep := ((M p).L.cj : (D.s.atP p).Ep →+* (D.s.atP p).Ep) with hcj
  have hinv : ∀ x, cj (cj x) = x := fun x => (M p).L.cj_cj x
  refine ⟨Matrix.fromBlocks (cjT cj L) 0 0 P, ?_, ?_, ?_⟩
  · intro i j
    rcases i with i | i <;> rcases j with j | j
    · exact Formalism.MainNotions.LocalModelPeriodLattices.cj_mem_O (M p).L _ (hLO j i)
    · exact (M p).L.O.zero_mem
    · exact (M p).L.O.zero_mem
    · exact hPO i j
  · obtain ⟨y, hy, hLy⟩ := hLu
    obtain ⟨z, hz, hPz⟩ := hPu
    refine ⟨cj y * z, (M p).L.O.mul_mem (Formalism.MainNotions.LocalModelPeriodLattices.cj_mem_O (M p).L _ hy) hz, ?_⟩
    rw [Matrix.det_fromBlocks_zero₂₁]
    have hd : (cjT cj L).det = cj L.det := by
      unfold cjT; rw [Matrix.det_transpose]; exact (RingHom.map_det cj L).symm
    rw [hd]
    calc cj L.det * P.det * (cj y * z) = cj (L.det * y) * (P.det * z) := by rw [map_mul]; ring
      _ = 1 := by rw [hLy, hPz, map_one, one_mul]
  · have e1 : GaPlus M δ p T T' Z' = GaLoc M δ p T T' Z' := by unfold GaPlus; rw [hs]
    have e2 : GaPlus M δ p T T' Z = GaLoc M δ p T T' Z := by unfold GaPlus; rw [hs]
    rw [e1, e2, gaLoc_blocks δ M hA, gaLoc_blocks δ M hA]
    show _ = cjT cj _ * _ * _
    refine (block_cong cj hinv _ _ _ _ _ _ _ _ ?_ ?_ ?_).symm
    · rw [cjT_cjT cj hinv, gDiag_corner]
      exact corner_left cj L hL (map_one cj) _
    · rw [cjT_cjT cj hinv, hX]
    · rw [gDiag_corner]
      exact corner_right cj P hP (map_one cj) _

end Formalism.L2.SG.Pf.Coef.SplitCoefficientComponents
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CornerRight =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.UnipotentMatrixMapSecondComponent =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.UnipotentMatrixMapSecondComponent", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CornerRight\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CrossTranspose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace Formalism.L2.SG.Pf.Coef.SplitCoefficientComponents

section Sandwich

variable {K : Type*} [CommRing K] {r : ℕ}

theorem corner_sandwich (A B : Matrix (Fin (r + 1)) (Fin (r + 1)) K)
    (hA : ∀ i, A i (Fin.last r) = if i = Fin.last r then 1 else 0)
    (hB : ∀ j, B (Fin.last r) j = if j = Fin.last r then 1 else 0) (c : K) :
    A * cornerM (r := r) c * B = cornerM c := by
  ext i j
  simp only [Matrix.mul_apply, cornerM, Matrix.of_apply]
  rw [Finset.sum_eq_single (Fin.last r)]
  · rw [Finset.sum_eq_single (Fin.last r)]
    · rw [hA, hB]
      split_ifs <;> simp_all
    · intro k _ hk
      simp [hk]
    · simp
  · intro l _ hl
    have h0 : ∀ k, (A i k * if k = Fin.last r ∧ l = Fin.last r then c else 0) = 0 := by
      intro k
      simp [hl]
    simp [h0]
  · simp

theorem Ec_eq_cornerM : (Ec (K := K) r) = cornerM 1 := rfl

end Sandwich

section Comp

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
  (M : Formalism.MainNotions.S.Loc.Model F E) (g : Formalism.MainNotions.S.Loc.SplitG M.L)

def π1 : E →+* F := (RingHom.fst F F).comp g.e.toRingEquiv.toRingHom

def π2 : E →+* F := (RingHom.snd F F).comp g.e.toRingEquiv.toRingHom

theorem π1_apply (x : E) : π1 M g x = (g.e x).1 := rfl
theorem π2_apply (x : E) : π2 M g x = (g.e x).2 := rfl

variable {r : ℕ}

def mmG (L P : Matrix (Fin (r + 1)) (Fin (r + 1)) E) : Matrix (Fin (r + 1)) (Fin (r + 1)) E :=
  Matrix.of fun i j => g.e.symm ((g.e (P i j)).2, (g.e (L j i)).1)

def uuG (L P : Matrix (Fin (r + 1)) (Fin (r + 1)) E) : Matrix (Fin (r + 1)) (Fin (r + 1)) E :=
  Matrix.of fun i j => g.e.symm ((g.e (P i j)).1, (g.e (L j i)).2)

theorem middleMatrix_map_firstComponent (L P : Matrix (Fin (r + 1)) (Fin (r + 1)) E) : (mmG M g L P).map (π1 M g) = P.map (π2 M g) := by
  ext i j
  simp [mmG, π1_apply, π2_apply]
theorem middleMatrix_map_secondComponent (L P : Matrix (Fin (r + 1)) (Fin (r + 1)) E) : (mmG M g L P).map (π2 M g) = (L.map (π1 M g))ᵀ := by
  ext i j
  simp [mmG, π1_apply, π2_apply]
theorem unipotentMatrix_map_firstComponent (L P : Matrix (Fin (r + 1)) (Fin (r + 1)) E) : (uuG M g L P).map (π1 M g) = P.map (π1 M g) := by
  ext i j
  simp [uuG, π1_apply]
theorem unipotentMatrix_map_secondComponent (L P : Matrix (Fin (r + 1)) (Fin (r + 1)) E) : (uuG M g L P).map (π2 M g) = (L.map (π2 M g))ᵀ := by
  ext i j
  simp [uuG, π2_apply]

theorem zzPlus_map_firstComponent (hs : M.split = some g) (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (T T' : F) :
    (Formalism.MainNotions.S.Loc.HermSp.ZZplusOf M Zh T T').map (π1 M g) =
      ((g.q : F))⁻¹ • Zh.map (π1 M g) + (T / (g.q : F)) • Ec r := by
  ext a b
  simp only [Formalism.MainNotions.S.Loc.HermSp.ZZplusOf, hs]
  rw [Ec_eq_cornerM]
  by_cases h : a = Fin.last r ∧ b = Fin.last r
  · simp [h, cornerM, π1_apply]
    ring
  · simp [h, cornerM, π1_apply]
    ring

theorem zzPlus_map_secondComponent (hs : M.split = some g) (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (T T' : F) :
    (Formalism.MainNotions.S.Loc.HermSp.ZZplusOf M Zh T T').map (π2 M g) =
      (-((g.q : F))⁻¹) • (Zh.map (π2 M g))ᵀ + (-(T' / (g.q : F))) • Ec r := by
  ext a b
  simp only [Formalism.MainNotions.S.Loc.HermSp.ZZplusOf, hs]
  rw [Ec_eq_cornerM]
  by_cases h : a = Fin.last r ∧ b = Fin.last r
  · simp [h, cornerM, π2_apply]
    ring
  · simp [h, cornerM, π2_apply]
    ring

end Comp

end Formalism.L2.SG.Pf.Coef.SplitCoefficientComponents
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.UnipotentMatrixMapSecondComponent =====
