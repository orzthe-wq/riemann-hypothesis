module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CrossTranspose
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCount
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.UnipotentMatrixMapSecondComponent
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.CntLocal
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.CompOfMemR
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CjTFromBlocks
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefDens
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MulVecInj
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SRLift
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.RingTheory.Ideal.Maximal
public import Mathlib.RingTheory.Ideal.Quotient.Defs
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.LinearAlgebra.Dimension.Free
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv
public import Formalism.SharpRestriction.CuspSpanNormBounds.FractionFieldToGenericStalkAlgebraMapEq
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IntegralityUnderRingMap.MemIntegerOfIsIntegralMap
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NotIntDensOfSteps
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CornerShOfKind
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGDict
import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DetEqLeadMinorE, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CondXG, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GaCongG, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CrossOfComp, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LiftOrbOf, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SRLiftGen, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SRLiftM, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DualCountBound.HaarIdx, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SRLiftFin, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GaPlusThHolds

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DetEqLeadMinorE =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DetEqLeadMinorE", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CrossTranspose\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCount\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CornerShOfKind\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.CntLocal Formalism.L2.SG.Pf.PCount

namespace Formalism.L2.SG.Pf.Coef.SplitCoefficientComponents

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Cross

variable {D : D7}

theorem ld_eq_leadMinorE (Z : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E) :
    ld Z = leadMinorE Z D.R.rS := by
  unfold ld leadMinorE
  rw [dite_eq_left (Nat.le_succ _)]
  rfl

theorem det_eq_leadMinorE (Z : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E) :
    Z.det = leadMinorE Z (D.R.rS + 1) := by
  unfold leadMinorE
  rw [dite_eq_left le_rfl]
  rfl

theorem cross_global {w w' : Point D.host.E (D.R.rS + 1)} {Z Z' : PairVal.MatR D} (hk : kind w = kind w')
    (hZ : AtMat w Z) (hZ' : AtMat w' Z') : Cross Z Z' := by
  unfold Cross
  rw [ld_eq_leadMinorE, ld_eq_leadMinorE, det_eq_leadMinorE, det_eq_leadMinorE]
  exact cross_of_kind hk hZ hZ'

variable (δ : ∀ p : PlF D, (D.s.atP p).Fp) (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep)

theorem cross_zhatLoc (p : PlF D) {Z Z' : MatZ D} (h : Cross Z Z') :
    Cross (ZhatLoc M δ p Z) (ZhatLoc M δ p Z') := by
  have e : ∀ Y : MatZ D, ZhatLoc M δ p Y =
      Matrix.of fun a b => frFac δ p b * (M p).L.cj (frFac δ p a) * (Y.map (D.s.atP p).ιE) a b := by
    intro Y; ext a b; simp [ZhatLoc]
  rw [e, e]
  exact cross_scale (fun a => (M p).L.cj (frFac δ p a)) (frFac δ p) (cross_map _ h)

end Cross

end Formalism.L2.SG.Pf.Coef.SplitCoefficientComponents
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DetEqLeadMinorE =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CondXG =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CondXG", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.UnipotentMatrixMapSecondComponent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace Formalism.L2.SG.Pf.Coef.SplitCoefficientComponents

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
  (M : Formalism.MainNotions.S.Loc.Model F E) (g : Formalism.MainNotions.S.Loc.SplitG M.L) {r : ℕ}

theorem q_ne (g : Formalism.MainNotions.S.Loc.SplitG M.L) : ((g.q : F)) ≠ 0 := by
  exact fun h => g.q_irr.ne_zero (Subtype.ext h)

theorem zzrel_G (hs : M.split = some g) {X X' L P : Matrix (Fin (r + 1)) (Fin (r + 1)) E}
    (hL : ∀ i, L i (Fin.last r) = if i = Fin.last r then 1 else 0)
    (hP : ∀ j, P (Fin.last r) j = if j = Fin.last r then 1 else 0) (T T' : F)
    (h : Formalism.MainNotions.S.Loc.HermSp.ZZplusOf M X' T T' = L * Formalism.MainNotions.S.Loc.HermSp.ZZplusOf M X T T' * P) :
    X'.map (π1 M g) = L.map (π1 M g) * X.map (π1 M g) * P.map (π1 M g) ∧
    (X'.map (π2 M g))ᵀ = L.map (π2 M g) * (X.map (π2 M g))ᵀ * P.map (π2 M g) := by
  classical
  have hq : (g.q : F) ≠ 0 := q_ne M g
  have hπ1 : ∀ x : E, π1 M g x = (g.e x).1 := fun x => rfl
  have hπ2 : ∀ x : E, π2 M g x = (g.e x).2 := fun x => rfl
  have hZ : ∀ (Y : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (a b : Fin (r + 1)),
      Formalism.MainNotions.S.Loc.HermSp.ZZplusOf M Y T T' a b =
        g.e.symm ((g.e (Y a b)).1 / (g.q : F), -((g.e (Y b a)).2 / (g.q : F))) -
        (if a = Fin.last r ∧ b = Fin.last r then g.e.symm (-T / (g.q : F), T' / (g.q : F)) else 0) := by
    intro Y a b
    simp only [Formalism.MainNotions.S.Loc.HermSp.ZZplusOf, hs, Matrix.of_apply]
  let Ec : Matrix (Fin (r + 1)) (Fin (r + 1)) F :=
    Matrix.of fun a b => if a = Fin.last r ∧ b = Fin.last r then 1 else 0
  have hZ1 : ∀ Y : Matrix (Fin (r + 1)) (Fin (r + 1)) E, (Formalism.MainNotions.S.Loc.HermSp.ZZplusOf M Y T T').map (π1 M g) =
      (g.q : F)⁻¹ • Y.map (π1 M g) + (T / (g.q : F)) • Ec := by
    intro Y
    ext a b
    by_cases hab : a = Fin.last r ∧ b = Fin.last r
    · simp only [Matrix.map_apply, hZ, hπ1, map_sub, Prod.fst_sub, AlgEquiv.apply_symm_apply, if_pos hab,
        Matrix.add_apply, Matrix.smul_apply, Ec, Matrix.of_apply, smul_eq_mul, mul_one]
      ring
    · simp only [Matrix.map_apply, hZ, hπ1, AlgEquiv.apply_symm_apply, if_neg hab,
        sub_zero, Matrix.add_apply, Matrix.smul_apply, Ec, Matrix.of_apply, smul_eq_mul,
        mul_zero, add_zero]
      ring
  have hZ2 : ∀ Y : Matrix (Fin (r + 1)) (Fin (r + 1)) E, (Formalism.MainNotions.S.Loc.HermSp.ZZplusOf M Y T T').map (π2 M g) =
      -((g.q : F)⁻¹ • (Y.map (π2 M g))ᵀ) - (T' / (g.q : F)) • Ec := by
    intro Y
    ext a b
    by_cases hab : a = Fin.last r ∧ b = Fin.last r
    · simp only [Matrix.map_apply, hZ, hπ2, map_sub, Prod.snd_sub, AlgEquiv.apply_symm_apply, if_pos hab,
        Matrix.sub_apply, Matrix.neg_apply, Matrix.smul_apply, Matrix.transpose_apply, Ec, Matrix.of_apply,
        smul_eq_mul, mul_one]
      ring
    · simp only [Matrix.map_apply, hZ, hπ2, AlgEquiv.apply_symm_apply, if_neg hab,
        sub_zero, Matrix.sub_apply, Matrix.neg_apply, Matrix.smul_apply,
        Matrix.transpose_apply, Ec, Matrix.of_apply, smul_eq_mul, mul_zero]
      ring
  have hE : ∀ φ : E →+* F, L.map φ * Ec * P.map φ = Ec := by
    intro φ
    ext i j
    simp only [Matrix.mul_apply, Matrix.map_apply, Ec, Matrix.of_apply]
    rw [Finset.sum_eq_single (Fin.last r)]
    · rw [Finset.sum_eq_single (Fin.last r)]
      · simp only [and_self, if_true, mul_one, hL, hP]
        split_ifs <;> simp_all
      · intro k _ hk
        simp [hk]
      · simp
    · intro l _ hl
      simp [hl]
    · simp
  have hinv : (g.q : F)⁻¹ ≠ 0 := inv_ne_zero hq
  constructor
  · have hmap := congrArg (fun Z => Matrix.map Z (π1 M g)) h
    simp only [Matrix.map_mul] at hmap
    rw [hZ1, hZ1] at hmap
    simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul, Matrix.smul_mul, hE] at hmap
    exact smul_right_injective _ hinv (add_right_cancel hmap)
  · have hmap := congrArg (fun Z => Matrix.map Z (π2 M g)) h
    simp only [Matrix.map_mul] at hmap
    rw [hZ2, hZ2] at hmap
    simp only [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_neg, Matrix.neg_mul, Matrix.mul_smul, Matrix.smul_mul,
      hE] at hmap
    exact smul_right_injective _ hinv (neg_inj.1 (sub_left_inj.1 hmap))

theorem condX_G (hs : M.split = some g) {X X' L P : Matrix (Fin (r + 1)) (Fin (r + 1)) E}
    (hL : ∀ i, L i (Fin.last r) = if i = Fin.last r then 1 else 0)
    (hP : ∀ j, P (Fin.last r) j = if j = Fin.last r then 1 else 0) (T T' : F)
    (h : Formalism.MainNotions.S.Loc.HermSp.ZZplusOf M X' T T' = L * Formalism.MainNotions.S.Loc.HermSp.ZZplusOf M X T T' * P) :
    cjT (M.L.cj : E →+* E) (mmG M g L P) * X * uuG M g L P = X' := by
  obtain ⟨h1, h2⟩ := zzrel_G M g hs hL hP T T' h
  have hπ1 : ∀ x : E, π1 M g x = (g.e x).1 := fun x => rfl
  have hπ2 : ∀ x : E, π2 M g x = (g.e x).2 := fun x => rfl
  have hcj : ∀ x : E, g.e ((M.L.cj : E →+* E) x) = (g.e x).swap := fun x => g.e_cj x
  ext i j
  apply g.e.injective
  refine Prod.ext ?_ ?_
  · have h1' := congrArg (fun A => A i j) h1
    simp only [Matrix.map_apply, Matrix.mul_apply, hπ1, Finset.sum_mul] at h1'

    simp only [cjT, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, map_sum, map_mul, Prod.fst_sum,
    Prod.fst_mul, hcj, Prod.fst_swap, mmG, uuG, Matrix.of_apply, AlgEquiv.apply_symm_apply, Finset.sum_mul]
    rw [h1']
  · have h2' := congrArg (fun A => A j i) h2
    simp only [Matrix.map_apply, Matrix.mul_apply, Matrix.transpose_apply, hπ2, Finset.sum_mul] at h2'

    simp only [cjT, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, map_sum, map_mul, Prod.snd_sum,
    Prod.snd_mul, hcj, Prod.snd_swap, mmG, uuG, Matrix.of_apply, AlgEquiv.apply_symm_apply, Finset.sum_mul]
    rw [h2', Finset.sum_comm]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    ring

theorem condM_G {L P : Matrix (Fin (r + 1)) (Fin (r + 1)) E}
    (hL : ∀ i, L i (Fin.last r) = if i = Fin.last r then 1 else 0)
    (hP : ∀ j, P (Fin.last r) j = if j = Fin.last r then 1 else 0) (c : E) :
    cjT (M.L.cj : E →+* E) (mmG M g L P) * cornerM c * mmG M g L P = cornerM c := by
  have hm : ∀ i, mmG M g L P (Fin.last r) i = if i = Fin.last r then 1 else 0 := by
    intro i
    simp only [mmG, Matrix.of_apply, hP, hL]
    split_ifs <;> simp
  ext i j
  simp only [cjT, cornerM, Matrix.mul_apply, Matrix.of_apply, Matrix.transpose_apply, Matrix.map_apply]
  rw [Finset.sum_eq_single (Fin.last r)]
  · rw [Finset.sum_eq_single (Fin.last r)]
    · simp only [and_self, if_true, hm]
      split_ifs <;> simp_all
    · intro k _ hk
      simp [hk]
    · simp
  · intro l _ hl
    simp [hl]
  · simp

theorem condU_G {L P : Matrix (Fin (r + 1)) (Fin (r + 1)) E}
    (hL : ∀ i, L i (Fin.last r) = if i = Fin.last r then 1 else 0)
    (hP : ∀ j, P (Fin.last r) j = if j = Fin.last r then 1 else 0) (c : E) :
    cjT (M.L.cj : E →+* E) (uuG M g L P) * cornerM c * uuG M g L P = cornerM c := by
  have hm : ∀ i, uuG M g L P (Fin.last r) i = if i = Fin.last r then 1 else 0 := by
    intro i
    simp only [uuG, Matrix.of_apply, hP, hL]
    split_ifs <;> simp
  ext i j
  simp only [cjT, cornerM, Matrix.mul_apply, Matrix.of_apply, Matrix.transpose_apply, Matrix.map_apply]
  rw [Finset.sum_eq_single (Fin.last r)]
  · rw [Finset.sum_eq_single (Fin.last r)]
    · simp only [and_self, if_true, hm]
      split_ifs <;> simp_all
    · intro k _ hk
      simp [hk]
    · simp
  · intro l _ hl
    simp [hl]
  · simp

end Formalism.L2.SG.Pf.Coef.SplitCoefficientComponents
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CondXG =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GaCongG =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GaCongG", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.CntLocal\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CondXG\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.CompOfMemR\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CjTFromBlocks\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix ValuativeRel
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.CntLocal Formalism.L2.SG.Pf.PCount

namespace Formalism.L2.SG.Pf.Coef.SplitCoefficientComponents



variable {D : D7} (δ : ∀ p : PlF D, (D.s.atP p).Fp) (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep)

theorem e_alg (p : PlF D) (g : Loc.SplitG (M p).L) (x : (D.s.atP p).Fp) :
    g.e (algebraMap (D.s.atP p).Fp (D.s.atP p).Ep x) = (x, x) := by
  rw [AlgEquiv.commutes]; rfl

theorem gaCong_G (hA : ∀ q, Agree δ M q) (p : PlF D) (g : Loc.SplitG (M p).L) (hs : (M p).split = some g)
    (T T' : D.host.E) (Tf Tf' : (D.s.atP p).Fp) (Z Z' : MatZ D)
    (L P : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (D.s.atP p).Ep)
    (hL : ∀ i, L i (Fin.last D.R.rS) = if i = Fin.last D.R.rS then 1 else 0)
    (hP : ∀ j, P (Fin.last D.R.rS) j = if j = Fin.last D.R.rS then 1 else 0)
    (hLR : ∀ i j, L i j ∈ (M p).R) (hPR : ∀ i j, P i j ∈ (M p).R)
    (hLu : ∃ y ∈ (M p).R, L.det * y = 1) (hPu : ∃ y ∈ (M p).R, P.det * y = 1)
    (hX : Loc.HermSp.ZZplusOf (M p) (ZhatLoc M δ p Z') Tf Tf' =
      L * Loc.HermSp.ZZplusOf (M p) (ZhatLoc M δ p Z) Tf Tf' * P) :
    ∃ A : Matrix (Fin (D.R.rS + 1) ⊕ Fin (D.R.rS + 1)) (Fin (D.R.rS + 1) ⊕ Fin (D.R.rS + 1)) (D.s.atP p).Ep,
      (∀ i j, A i j ∈ (M p).L.O) ∧ (∃ y ∈ (M p).L.O, A.det * y = 1) ∧
      GaPlus M δ p T T' Z' = (A.map (M p).L.cj).transpose * GaPlus M δ p T T' Z * A := by
  set cj : (D.s.atP p).Ep →+* (D.s.atP p).Ep := ((M p).L.cj : (D.s.atP p).Ep →+* (D.s.atP p).Ep) with hcj
  have hinv : ∀ x, cj (cj x) = x := fun x => (M p).L.cj_cj x
  set Mm := mmG (M p) g L P with hMm
  set U := uuG (M p) g L P with hU
  set qi : (D.s.atP p).Ep := algebraMap (D.s.atP p).Fp (D.s.atP p).Ep ((g.q : (D.s.atP p).Fp)⁻¹) with hqi
  set A0 : Matrix (Fin (D.R.rS + 1) ⊕ Fin (D.R.rS + 1)) (Fin (D.R.rS + 1) ⊕ Fin (D.R.rS + 1)) (D.s.atP p).Ep :=
    Matrix.fromBlocks 1 (-qi • (1 : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (D.s.atP p).Ep)) 0
      (qi • (1 : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (D.s.atP p).Ep)) with hA0
  set B : Matrix (Fin (D.R.rS + 1) ⊕ Fin (D.R.rS + 1)) (Fin (D.R.rS + 1) ⊕ Fin (D.R.rS + 1)) (D.s.atP p).Ep :=
    Matrix.fromBlocks Mm (qi • (U - Mm)) 0 U with hB
  set At : Matrix (Fin (D.R.rS + 1) ⊕ Fin (D.R.rS + 1)) (Fin (D.R.rS + 1) ⊕ Fin (D.R.rS + 1)) (D.s.atP p).Ep :=
    Matrix.fromBlocks Mm 0 0 U with hAt
  have hplus : ∀ Y : MatZ D, GaPlus M δ p T T' Y = cjT cj A0 * GaLoc M δ p T T' Y * A0 := by
    intro Y; unfold GaPlus; rw [hs]; rfl
  have hloc : GaLoc M δ p T T' Z' = cjT cj At * GaLoc M δ p T T' Z * At := by
    rw [gaLoc_blocks δ M hA, gaLoc_blocks δ M hA]
    refine (block_cong cj hinv _ _ _ _ _ _ _ _ ?_ ?_ ?_).symm
    · rw [gDiag_corner]; exact condM_G (M p) g hL hP _
    · exact condX_G (M p) g hs hL hP Tf Tf' hX
    · rw [gDiag_corner]; exact condU_G (M p) g hL hP _
  have hcomm : A0 * B = At * A0 := by
    rw [hA0, hB, hAt, Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
    congr 1 <;> simp only [Matrix.one_mul, Matrix.mul_one, Matrix.zero_mul, Matrix.mul_zero, add_zero, zero_add,
      Matrix.smul_mul, Matrix.mul_smul, smul_sub, smul_zero] <;> module
  refine ⟨B, ?_, ?_, ?_⟩
  ·
    have hcomp : ∀ x ∈ (M p).R, (g.e x).1 ∈ 𝒪[(D.s.atP p).Fp] ∧ (g.e x).2 ∈ 𝒪[(D.s.atP p).Fp] ∧
        ∃ c : 𝒪[(D.s.atP p).Fp], (g.e x).1 - (g.e x).2 = (g.q : (D.s.atP p).Fp) * c :=
      fun x hx => Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork.comp_of_mem_R hs hx
    have hq := q_ne (M p) g
    intro i j
    rcases i with i | i <;> rcases j with j | j
    · refine Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork.mem_O_of_comp g _ ?_ ?_
      · simp [hB, hMm, mmG, (hcomp _ (hPR i j)).2.1]
      · simp [hB, hMm, mmG, (hcomp _ (hLR j i)).1]
    · obtain ⟨-, -, c, hc⟩ := hcomp _ (hPR i j)
      obtain ⟨-, -, c', hc'⟩ := hcomp _ (hLR j i)
      refine Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork.mem_O_of_comp g _ ?_ ?_
      · have : (g.e (B (Sum.inl i) (Sum.inr j))).1 = c := by
          simp only [hB, Matrix.fromBlocks_apply₁₂, Matrix.smul_apply, Matrix.sub_apply, smul_eq_mul, map_mul,
            map_sub, hqi, e_alg, hU, hMm, uuG, mmG, Matrix.of_apply, AlgEquiv.apply_symm_apply, Prod.fst_mul,
            Prod.fst_sub]
          rw [hc]; field_simp
        rw [this]; exact c.2
      · have : (g.e (B (Sum.inl i) (Sum.inr j))).2 = -c' := by
          simp only [hB, Matrix.fromBlocks_apply₁₂, Matrix.smul_apply, Matrix.sub_apply, smul_eq_mul, map_mul,
            map_sub, hqi, e_alg, hU, hMm, uuG, mmG, Matrix.of_apply, AlgEquiv.apply_symm_apply, Prod.snd_mul,
            Prod.snd_sub]
          rw [show (g.e (L j i)).2 - (g.e (L j i)).1 = -((g.e (L j i)).1 - (g.e (L j i)).2) by ring, hc']
          field_simp
        rw [this]; exact (-c').2
    · simp [hB]
    · refine Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork.mem_O_of_comp g _ ?_ ?_
      · simp [hB, hU, uuG, (hcomp _ (hPR i j)).1]
      · simp [hB, hU, uuG, (hcomp _ (hLR j i)).2.1]
  ·
    obtain ⟨yL, hyL, hLy⟩ := hLu
    obtain ⟨yP, hyP, hPy⟩ := hPu
    have cL := Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork.comp_of_mem_R hs hyL
    have cP := Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork.comp_of_mem_R hs hyP
    refine ⟨g.e.symm ((g.e yP).2 * (g.e yP).1, (g.e yL).1 * (g.e yL).2),
      Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork.mem_O_of_comp g _ (by simpa using mul_mem cP.2.1 cP.1)
        (by simpa using mul_mem cL.1 cL.2.1), ?_⟩
    rw [hB, Matrix.det_fromBlocks_zero₂₁]
    apply g.e.injective
    have d1 : (g.e Mm.det).1 = (g.e P.det).2 := by
      have := RingHom.map_det (π1 (M p) g) Mm
      rw [π1_apply] at this
      rw [this, RingHom.mapMatrix_apply, middleMatrix_map_firstComponent, ← RingHom.mapMatrix_apply, ← RingHom.map_det, π2_apply]
    have d2 : (g.e Mm.det).2 = (g.e L.det).1 := by
      have := RingHom.map_det (π2 (M p) g) Mm
      rw [π2_apply] at this
      rw [this, RingHom.mapMatrix_apply, middleMatrix_map_secondComponent, Matrix.det_transpose, ← RingHom.mapMatrix_apply,
        ← RingHom.map_det, π1_apply]
    have d3 : (g.e U.det).1 = (g.e P.det).1 := by
      have := RingHom.map_det (π1 (M p) g) U
      rw [π1_apply] at this
      rw [this, RingHom.mapMatrix_apply, unipotentMatrix_map_firstComponent, ← RingHom.mapMatrix_apply, ← RingHom.map_det, π1_apply]
    have d4 : (g.e U.det).2 = (g.e L.det).2 := by
      have := RingHom.map_det (π2 (M p) g) U
      rw [π2_apply] at this
      rw [this, RingHom.mapMatrix_apply, unipotentMatrix_map_secondComponent, Matrix.det_transpose, ← RingHom.mapMatrix_apply,
        ← RingHom.map_det, π2_apply]
    have eL := congrArg g.e hLy
    have eP := congrArg g.e hPy
    rw [map_mul, map_one] at eL eP
    refine Prod.ext ?_ ?_
    · simp only [map_mul, Prod.fst_mul, AlgEquiv.apply_symm_apply, map_one, Prod.fst_one, d1, d3]
      have e1 := congrArg Prod.fst eP
      have e2 := congrArg Prod.snd eP
      simp only [Prod.fst_mul, Prod.snd_mul, Prod.fst_one, Prod.snd_one] at e1 e2
      linear_combination (g.e P.det).1 * (g.e yP).1 * e2 + e1
    · simp only [map_mul, Prod.snd_mul, AlgEquiv.apply_symm_apply, map_one, Prod.snd_one, d2, d4]
      have e1 := congrArg Prod.fst eL
      have e2 := congrArg Prod.snd eL
      simp only [Prod.fst_mul, Prod.snd_mul, Prod.fst_one, Prod.snd_one] at e1 e2
      linear_combination (g.e L.det).2 * (g.e yL).2 * e1 + e2
  ·
    show GaPlus M δ p T T' Z' = cjT cj B * GaPlus M δ p T T' Z * B
    rw [hplus, hplus, hloc]
    calc cjT cj A0 * (cjT cj At * GaLoc M δ p T T' Z * At) * A0
        = cjT cj (At * A0) * GaLoc M δ p T T' Z * (At * A0) := by
          rw [cjT_mul]; simp only [Matrix.mul_assoc]
      _ = cjT cj (A0 * B) * GaLoc M δ p T T' Z * (A0 * B) := by rw [hcomm]
      _ = cjT cj B * (cjT cj A0 * GaLoc M δ p T T' Z * A0) * B := by
          rw [cjT_mul]; simp only [Matrix.mul_assoc]

end Formalism.L2.SG.Pf.Coef.SplitCoefficientComponents
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GaCongG =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CrossOfComp =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CrossOfComp", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefDens\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MulVecInj\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.UnipotentMatrixMapSecondComponent\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CornerShOfKind\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DetEqLeadMinorE\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GaCongG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix ValuativeRel
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.CntLocal Formalism.L2.SG.Pf.PCount
  Formalism.L2.SG.LsDatumB

namespace Formalism.L2.SG.Pf.Coef.SplitCoefficientComponents



attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

theorem cross_of_comp {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
    {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
    (M : Formalism.MainNotions.S.Loc.Model F E) (g : Formalism.MainNotions.S.Loc.SplitG M.L) {r : ℕ} {A A' : Matrix (Fin (r + 1)) (Fin (r + 1)) E}
    (h1 : Cross (A.map (π1 M g)) (A'.map (π1 M g))) (h2 : Cross (A.map (π2 M g)) (A'.map (π2 M g))) : Cross A A' := by
  unfold Cross at h1 h2 ⊢
  have d : ∀ (f : E →+* F) (B : Matrix (Fin (r + 1)) (Fin (r + 1)) E), (B.map f).det = f B.det :=
    fun f B => (RingHom.map_det f B).symm
  rw [ld_map, ld_map, d, d, ← map_mul, ← map_mul] at h1 h2
  apply g.e.injective
  exact Prod.ext h1 h2

theorem gaPlusTh_of (hLO : LiftOrb) (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep)
    (δ : ∀ p : PlF D, (D.s.atP p).Fp) (u u' : D.what₂.Word) : GaPlusTh M δ u u' := by
  intro hA hT hPH w w' Z Z' hk hZ hZ' p hne heq
  set c := cornerSh δ (D.mem u).A.T (D.mem u').A.T p w with hc
  have hc' : cornerSh δ (D.mem u).A.T (D.mem u').A.T p w' = c := (cornerSh_of_kind δ _ _ p hk).symm
  set Y := CntLocal.ZZP (M := M) δ u u' p Z + c • Ec (K := (D.s.atP p).Ep) D.R.rS with hY
  set Y' := CntLocal.ZZP (M := M) δ u u' p Z' + c • Ec (K := (D.s.atP p).Ep) D.R.rS with hY'
  have hcm : ∀ cc : (D.s.atP p).Ep, (Matrix.of fun a b : Fin (D.R.rS + 1) =>
      if a = Fin.last D.R.rS ∧ b = Fin.last D.R.rS then cc else 0) = cc • Ec (K := (D.s.atP p).Ep) D.R.rS := by
    intro cc; ext a b; simp only [Ec, Matrix.of_apply, Matrix.smul_apply, smul_eq_mul]; split_ifs <;> simp
  have eY : FCount.thZ M δ u u' w Z p = clsOf (M p) Y := by
    unfold FCount.thZ thL; rw [hcm]
  have eY' : FCount.thZ M δ u u' w' Z' p = clsOf (M p) Y' := by
    unfold FCount.thZ thL; rw [hcm, hc']
  rw [eY] at hne heq
  rw [eY'] at heq

  have hXc : Cross (ZhatLoc M δ p Z) (ZhatLoc M δ p Z') := cross_zhatLoc δ M p (cross_global hk hZ hZ')
  have hZc : Cross (CntLocal.ZZP (M := M) δ u u' p Z) (CntLocal.ZZP (M := M) δ u u' p Z') := by
    unfold CntLocal.ZZP
    rcases hs : (M p).split with _ | g
    · unfold Loc.HermSp.ZZplusOf; rw [hs]; exact hXc
    · refine cross_of_comp (M p) g ?_ ?_
      · rw [zzPlus_map_firstComponent (M p) g hs, zzPlus_map_firstComponent (M p) g hs]
        exact cross_shift (cross_map _ hXc) _ _
      · rw [zzPlus_map_secondComponent (M p) g hs, zzPlus_map_secondComponent (M p) g hs]
        exact cross_shift (cross_transpose (cross_map _ hXc)) _ _
  unfold clsOf at hne heq
  by_cases h1 : (∀ a b, Y a b ∈ (M p).R) ∧ IsUnit Y.det
  swap
  · exact absurd (dif_neg h1) hne
  rw [dite_eq_left h1] at heq
  by_cases h2 : (∀ a b, Y' a b ∈ (M p).R) ∧ IsUnit Y'.det
  swap
  · rw [dif_neg h2] at heq; exact absurd heq (by simp)
  rw [dite_eq_left h2] at heq
  set ZZ : (M p).Mat (D.R.rS + 1) := ⟨Matrix.of fun a b => ⟨Y a b, h1.1 a b⟩, h1.2⟩ with hZZ
  set ZZ' : (M p).Mat (D.R.rS + 1) := ⟨Matrix.of fun a b => ⟨Y' a b, h2.1 a b⟩, h2.2⟩ with hZZ'
  have hmap : ZZ.Z.map (M p).R.subtype = Y := rfl
  have hmap' : ZZ'.Z.map (M p).R.subtype = Y' := rfl
  have hiso : Nonempty ((M p).Iso ZZ ZZ') := Quotient.exact (Option.some.inj heq)
  have hκ : (ZZ.Z.map (M p).R.subtype)⁻¹ (Fin.last D.R.rS) (Fin.last D.R.rS) =
      (ZZ'.Z.map (M p).R.subtype)⁻¹ (Fin.last D.R.rS) (Fin.last D.R.rS) := by
    rw [hmap, hmap']
    exact kappa_eq hZc c h1.2 h2.2
  obtain ⟨l, ρ, hlu, hρu, hle, hρl, hrel⟩ := hLO (M p) (hA p).1 D.R.rS ZZ ZZ' hiso hκ
  set L := l.map (M p).R.subtype with hLdef
  set P := ρ.map (M p).R.subtype with hPdef
  have hL : ∀ i, L i (Fin.last D.R.rS) = if i = Fin.last D.R.rS then 1 else 0 := by
    intro i; simp only [hLdef, Matrix.map_apply, hle i]; split_ifs <;> simp
  have hP : ∀ j, P (Fin.last D.R.rS) j = if j = Fin.last D.R.rS then 1 else 0 := by
    intro j; simp only [hPdef, Matrix.map_apply, hρl j]; split_ifs <;> simp
  have hYrel : Y' = L * Y * P := by
    rw [← hmap, ← hmap', hrel, Matrix.map_mul, Matrix.map_mul]
  have hZrel : CntLocal.ZZP (M := M) δ u u' p Z' = L * CntLocal.ZZP (M := M) δ u u' p Z * P := by
    have e := hYrel
    rw [hY, hY', Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul, Matrix.smul_mul, Ec_eq_cornerM,
      corner_sandwich L P hL hP 1] at e
    exact add_right_cancel e
  have hLR : ∀ i j, L i j ∈ (M p).R := fun i j => (l i j).2
  have hPR : ∀ i j, P i j ∈ (M p).R := fun i j => (ρ i j).2
  have hLu : ∃ y ∈ (M p).R, L.det * y = 1 := by
    obtain ⟨v, hv⟩ := hlu
    refine ⟨((v⁻¹ : (M p).Rˣ) : (M p).R), ((v⁻¹ : (M p).Rˣ) : (M p).R).2, ?_⟩
    have : L.det = ((l.det : (M p).R) : (D.s.atP p).Ep) := (RingHom.map_det (M p).R.subtype l).symm
    rw [this, ← hv, ← Subring.coe_mul, Units.mul_inv, Subring.coe_one]
  have hPu : ∃ y ∈ (M p).R, P.det * y = 1 := by
    obtain ⟨v, hv⟩ := hρu
    refine ⟨((v⁻¹ : (M p).Rˣ) : (M p).R), ((v⁻¹ : (M p).Rˣ) : (M p).R).2, ?_⟩
    have : P.det = ((ρ.det : (M p).R) : (D.s.atP p).Ep) := (RingHom.map_det (M p).R.subtype ρ).symm
    rw [this, ← hv, ← Subring.coe_mul, Units.mul_inv, Subring.coe_one]
  rcases hs : (M p).split with _ | g
  · have hRO : (M p).R = (M p).L.O := by unfold Loc.Model.R; rw [hs]
    have hX : ZhatLoc M δ p Z' = L * ZhatLoc M δ p Z * P := by
      have e := hZrel
      unfold CntLocal.ZZP Loc.HermSp.ZZplusOf at e
      rw [hs] at e
      exact e
    obtain ⟨yL, hyL, hLy⟩ := hLu
    obtain ⟨yP, hyP, hPy⟩ := hPu
    exact gaCong_L δ M hA p hs _ _ Z Z' L P hL hP (fun i j => hRO ▸ hLR i j) (fun i j => hRO ▸ hPR i j)
      ⟨yL, hRO ▸ hyL, hLy⟩ ⟨yP, hRO ▸ hyP, hPy⟩ hX
  · exact gaCong_G δ M hA p g hs _ _ _ _ Z Z' L P hL hP hLR hPR hLu hPu hZrel

end Formalism.L2.SG.Pf.Coef.SplitCoefficientComponents
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CrossOfComp =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LiftOrbOf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LiftOrbOf", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MulVecInj\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SRLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace Formalism.L2.SG.Pf.Coef.SplitCoefficientComponents



theorem liftOrb_of (hSR : SRLift) : LiftOrb := by
  intro F _ _ _ E _ _ _ _ M hOK m Z Z' ⟨φ⟩ hκ
  classical
  set e : Fin (m + 1) → M.R := Pi.single (Fin.last m) 1 with he
  have hmkZ : ∀ x : Fin (m + 1) → M.R, (Submodule.Quotient.mk (Z.Z.mulVec x) : M.Cok Z) = 0 :=
    fun x => (Submodule.Quotient.mk_eq_zero _).2 ⟨x, rfl⟩
  have hmkZ' : ∀ x : Fin (m + 1) → M.R, (Submodule.Quotient.mk (Z'.Z.mulVec x) : M.Cok Z') = 0 :=
    fun x => (Submodule.Quotient.mk_eq_zero _).2 ⟨x, rfl⟩

  have hcol : ∀ j : Fin (m + 1), ∃ w : Fin (m + 1) → M.R,
      (Submodule.Quotient.mk w : M.Cok Z') = φ.1 (Submodule.Quotient.mk (Pi.single j 1)) ∧
      mu M Z' w = mu M Z (Pi.single j 1) ∧ (j = Fin.last m → w = e) := by
    intro j
    by_cases hj : j = Fin.last m
    · subst hj
      refine ⟨e, φ.2.1.symm, ?_, fun _ => rfl⟩
      rw [he, mu_e, mu_e, hκ]
    · obtain ⟨v, hv⟩ := Submodule.Quotient.mk_surjective _ (φ.1 (Submodule.Quotient.mk (Pi.single j 1)))
      have hl := φ.2.2 (Submodule.Quotient.mk (Pi.single j 1))
      rw [← hv, lam_mk, lam_mk, Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.Quotient.eq] at hl
      obtain ⟨t, ht⟩ := hl
      refine ⟨v - Z'.Z.mulVec (t • e), ?_, ?_, fun h => absurd h hj⟩
      · rw [Submodule.Quotient.mk_sub, hmkZ', sub_zero, hv]
      · have ht' : ((t : M.R) : E) = mu M Z' v - mu M Z (Pi.single j 1) := ht
        rw [sub_eq_add_neg, ← Matrix.mulVec_neg, mu_add, mu_Z]
        simp only [Pi.neg_apply, Pi.smul_apply, he, Pi.single_eq_same, smul_eq_mul, mul_one, NegMemClass.coe_neg]
        rw [ht']
        ring
  choose w hw1 hw2 hw3 using hcol
  set l₁ : Matrix (Fin (m + 1)) (Fin (m + 1)) M.R := Matrix.of fun i j => w j i with hl₁
  have hl₁v : ∀ x, l₁.mulVec x = ∑ j, x j • w j := by
    intro x; funext i
    simp [hl₁, Matrix.mulVec, dotProduct, Finset.sum_apply, mul_comm]
  have hx : ∀ x : Fin (m + 1) → M.R, ∑ j, x j • (Pi.single j 1 : Fin (m + 1) → M.R) = x := by
    intro x; funext i; simp [Finset.sum_apply, Pi.single_apply]
  have hP1 : ∀ x, (Submodule.Quotient.mk (l₁.mulVec x) : M.Cok Z') = φ.1 (Submodule.Quotient.mk x) := by
    intro x
    conv_rhs => rw [← hx x]
    rw [hl₁v]
    have e1 : (Submodule.Quotient.mk (∑ j, x j • w j) : M.Cok Z') =
        ∑ j, x j • (Submodule.Quotient.mk (w j) : M.Cok Z') := by

      rw [← Submodule.mkQ_apply, map_sum]; simp
    have e2 : (Submodule.Quotient.mk (∑ j, x j • (Pi.single j 1 : Fin (m + 1) → M.R)) : M.Cok Z) =
        ∑ j, x j • (Submodule.Quotient.mk (Pi.single j 1) : M.Cok Z) := by

      rw [← Submodule.mkQ_apply, map_sum]; simp

    rw [e1, e2, map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_smul, hw1 j]
  have hP2 : ∀ x, mu M Z' (l₁.mulVec x) = mu M Z x := by
    intro x
    conv_rhs => rw [← hx x]
    rw [hl₁v, mu_sum, mu_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [mu_smul, mu_smul, hw2 j]
  have hl₁e : ∀ i, l₁ i (Fin.last m) = if i = Fin.last m then 1 else 0 := by
    intro i
    simp only [hl₁, Matrix.of_apply, hw3 _ rfl, he, Pi.single_apply]

  have hK1 : ∀ y ∈ headK M Z', (Submodule.Quotient.mk y : M.Cok Z') = 0 := by
    intro y hy
    obtain ⟨x, -, rfl⟩ := (mem_headK M Z').1 hy
    exact hmkZ' x
  have hK2 : ∀ y ∈ headK M Z', mu M Z' y = 0 := by
    intro y hy
    obtain ⟨x, hx0, rfl⟩ := (mem_headK M Z').1 hy
    rw [mu_Z, hx0]; simp

  have hb : ∃ y₀, Z'.Z.mulVec y₀ = l₁.mulVec (Z.Z.mulVec e) ∧ y₀ (Fin.last m) = 1 := by
    have h0 : (Submodule.Quotient.mk (l₁.mulVec (Z.Z.mulVec e)) : M.Cok Z') = 0 := by
      rw [hP1, hmkZ, map_zero]
    obtain ⟨y₀, hy₀⟩ := (Submodule.Quotient.mk_eq_zero _).1 h0
    have hy₀' : Z'.Z.mulVec y₀ = l₁.mulVec (Z.Z.mulVec e) := hy₀
    refine ⟨y₀, hy₀', ?_⟩
    have := hP2 (Z.Z.mulVec e)
    rw [← hy₀', mu_Z, mu_Z, he, Pi.single_eq_same] at this
    exact Subtype.ext (by simpa using this)
  obtain ⟨y₀, hy₀, hy₀l⟩ := hb
  have hspan : ∀ v : Fin (m + 1) → M.R, ∃ x, v - l₁.mulVec x ∈ headK M Z' := by
    intro v
    obtain ⟨x₀, hx₀⟩ := Submodule.Quotient.mk_surjective _ (φ.1.symm (Submodule.Quotient.mk v))
    have h1 : (Submodule.Quotient.mk (v - l₁.mulVec x₀) : M.Cok Z') = 0 := by
      rw [Submodule.Quotient.mk_sub, hP1, hx₀, LinearEquiv.apply_symm_apply, sub_self]
    obtain ⟨y, hy⟩ := (Submodule.Quotient.mk_eq_zero _).1 h1
    simp only [Matrix.mulVecLin_apply] at hy
    refine ⟨x₀ + y (Fin.last m) • Z.Z.mulVec e, (mem_headK M Z').2 ⟨y - y (Fin.last m) • y₀, ?_, ?_⟩⟩
    · simp [hy₀l]
    · rw [Matrix.mulVec_sub, Matrix.mulVec_smul, hy₀, hy, Matrix.mulVec_add, Matrix.mulVec_smul]
      abel
  obtain ⟨H, hHK, hHl, hdet⟩ := hSR M hOK m l₁ (headK M Z') hl₁e hspan
  set l := l₁ + H with hl
  have hHx : ∀ x, H.mulVec x ∈ headK M Z' := by
    intro x
    have : H.mulVec x = ∑ j, x j • (fun i => H i j) := by
      funext i; simp [Matrix.mulVec, dotProduct, Finset.sum_apply, mul_comm]
    rw [this]
    exact Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (hHK j)
  have hQ1 : ∀ x, (Submodule.Quotient.mk (l.mulVec x) : M.Cok Z') = φ.1 (Submodule.Quotient.mk x) := by
    intro x
    rw [hl, Matrix.add_mulVec, Submodule.Quotient.mk_add, hK1 _ (hHx x), add_zero, hP1]
  have hQ2 : ∀ x, mu M Z' (l.mulVec x) = mu M Z x := by
    intro x
    rw [hl, Matrix.add_mulVec, mu_add, hK2 _ (hHx x), add_zero, hP2]
  have hle : ∀ i, l i (Fin.last m) = if i = Fin.last m then 1 else 0 := by
    intro i; rw [hl, Matrix.add_apply, hl₁e, hHl, add_zero]

  have hcolρ : ∀ j, ∃ x, Z'.Z.mulVec x = l.mulVec (Z.Z.mulVec (Pi.single j 1)) := by
    intro j
    have h0 : (Submodule.Quotient.mk (l.mulVec (Z.Z.mulVec (Pi.single j 1))) : M.Cok Z') = 0 := by
      rw [hQ1, hmkZ, map_zero]
    exact (Submodule.Quotient.mk_eq_zero _).1 h0
  choose xs hxs using hcolρ
  set ρ₀ : Matrix (Fin (m + 1)) (Fin (m + 1)) M.R := Matrix.of fun i j => xs j i with hρ₀
  have hZρ : Z'.Z * ρ₀ = l * Z.Z := by
    ext i j
    have h1 : (Z'.Z * ρ₀) i j = (Z'.Z.mulVec (xs j)) i := by
      simp [Matrix.mul_apply, Matrix.mulVec, dotProduct, hρ₀]
    have h2 : (l * Z.Z) i j = (l.mulVec (Z.Z.mulVec (Pi.single j 1))) i := by
      rw [Matrix.mulVec_mulVec]; simp [Matrix.mulVec, dotProduct, Pi.single_apply]
    rw [h1, h2, hxs j]
  have hρl : ∀ j, ρ₀ (Fin.last m) j = if j = Fin.last m then 1 else 0 := by
    intro j
    have := hQ2 (Z.Z.mulVec (Pi.single j 1))
    rw [← hxs j, mu_Z, mu_Z] at this
    apply Subtype.ext
    simp only [hρ₀, Matrix.of_apply]
    rw [this]
    by_cases h : j = Fin.last m
    · subst h; simp
    · simp [h, Ne.symm h]

  have hlu : IsUnit (l.det) := hdet
  have honto : ∀ x, ∃ y, ρ₀.mulVec y = x := by
    intro x
    set u := l⁻¹.mulVec (Z'.Z.mulVec x) with hu
    have hlu' : l.mulVec u = Z'.Z.mulVec x := by
      rw [hu, Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hlu, Matrix.one_mulVec]
    have hmu : (Submodule.Quotient.mk u : M.Cok Z) = 0 := by
      have h1 := hQ1 u
      rw [hlu', hmkZ'] at h1
      exact (φ.1.map_eq_zero_iff).1 h1.symm
    obtain ⟨y, hy⟩ := (Submodule.Quotient.mk_eq_zero _).1 hmu
    simp only [Matrix.mulVecLin_apply] at hy
    refine ⟨y, mulVec_inj M Z' ?_⟩
    rw [Matrix.mulVec_mulVec, hZρ, ← Matrix.mulVec_mulVec, hy, hlu']
  choose ys hys using fun i : Fin (m + 1) => honto (Pi.single i 1)
  have hright : ρ₀ * (Matrix.of fun i j => ys j i) = 1 := by
    ext i j
    have := congrFun (hys j) i
    simp only [Matrix.mulVec, dotProduct] at this
    rw [Matrix.mul_apply]
    simp only [Matrix.of_apply]
    rw [this, Matrix.one_apply, Pi.single_apply]
  have hρu : IsUnit ρ₀.det := by
    have := congrArg Matrix.det hright
    rw [Matrix.det_mul, Matrix.det_one] at this
    exact isUnit_iff_exists_inv.2 ⟨_, this⟩
  refine ⟨l, ρ₀⁻¹, hlu, (Matrix.isUnit_nonsing_inv_det_iff).2 hρu, hle, fun j => ?_, ?_⟩
  · have h1 : Matrix.vecMul e ρ₀ = e := by
      funext j
      simp only [Matrix.vecMul, dotProduct, he, Pi.single_apply, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq',
        Finset.mem_univ, if_true]
      rw [hρl]
    have h2 : Matrix.vecMul e ρ₀⁻¹ = e := by
      conv_lhs => rw [← h1]
      rw [Matrix.vecMul_vecMul, Matrix.mul_nonsing_inv _ hρu, Matrix.vecMul_one]
    have := congrFun h2 j
    simp only [Matrix.vecMul, dotProduct, he, Pi.single_apply, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq',
      Finset.mem_univ, if_true] at this
    rw [this]
  · calc Z'.Z = Z'.Z * ρ₀ * ρ₀⁻¹ := by rw [Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hρu, Matrix.mul_one]
      _ = l * Z.Z * ρ₀⁻¹ := by rw [hZρ]

end Formalism.L2.SG.Pf.Coef.SplitCoefficientComponents
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LiftOrbOf =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SRLiftGen =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SRLiftGen", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.RingTheory.Ideal.Maximal\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.LinearAlgebra.Dimension.Free\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\npublic import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.SRL

open Matrix Module

section Compl

variable {k V : Type*} [Field k] [AddCommGroup V] [Module k V]

theorem exists_isCompl_mem {U : Submodule k V} {e : V} (h : Disjoint U (k ∙ e)) :
    ∃ C : Submodule k V, IsCompl U C ∧ e ∈ C := by
  obtain ⟨W, hW⟩ := Submodule.exists_isCompl (U ⊔ k ∙ e)
  refine ⟨k ∙ e ⊔ W, ⟨h.disjoint_sup_right_of_disjoint_sup_left hW.disjoint, ?_⟩,
    Submodule.mem_sup_left (Submodule.mem_span_singleton_self e)⟩
  rw [codisjoint_iff, ← sup_assoc]
  exact hW.sup_eq_top

theorem exists_isCompl_le {R' K : Submodule k V} (h : R' ⊔ K = ⊤) : ∃ W : Submodule k V, IsCompl R' W ∧ W ≤ K := by
  obtain ⟨W0, hW0⟩ := Submodule.exists_isCompl (R' ⊓ K)
  refine ⟨W0 ⊓ K, ⟨?_, ?_⟩, inf_le_right⟩
  · rw [disjoint_iff, eq_bot_iff, ← hW0.inf_eq_bot]
    exact le_inf (inf_le_inf_left _ inf_le_right) (inf_le_right.trans inf_le_left)
  · have hm : (R' ⊓ K) ⊔ (W0 ⊓ K) = K := by
      rw [← sup_inf_assoc_of_le W0 (inf_le_right : R' ⊓ K ≤ K), hW0.sup_eq_top, top_inf_eq]
    rw [codisjoint_iff, eq_top_iff, ← h]
    refine sup_le le_sup_left ?_
    calc K = (R' ⊓ K) ⊔ (W0 ⊓ K) := hm.symm
      _ ≤ R' ⊔ (W0 ⊓ K) := sup_le_sup_right inf_le_left _

end Compl

section Field

variable {k : Type*} [Field k] {n : ℕ}

theorem srLift_field (A : Matrix (Fin (n + 1)) (Fin (n + 1)) k) (K : Submodule k (Fin (n + 1) → k))
    (hA : ∀ i, A i (Fin.last n) = if i = Fin.last n then 1 else 0)
    (hK : ∀ v, ∃ x, v - A *ᵥ x ∈ K) :
    ∃ H : Matrix (Fin (n + 1)) (Fin (n + 1)) k, (∀ j, (fun i => H i j) ∈ K) ∧ (∀ i, H i (Fin.last n) = 0) ∧
      (A + H).det ≠ 0 := by
  classical
  have he : A *ᵥ Pi.single (Fin.last n) 1 = Pi.single (Fin.last n) 1 := by
    funext i
    simp [Matrix.mulVec, dotProduct, Pi.single_apply, hA]
  have hRK : LinearMap.range A.mulVecLin ⊔ K = ⊤ := by
    rw [eq_top_iff]
    intro v _
    obtain ⟨x, hx⟩ := hK v
    rw [show v = A *ᵥ x + (v - A *ᵥ x) by abel]
    exact Submodule.add_mem_sup (LinearMap.mem_range.2 ⟨x, Matrix.mulVecLin_apply A x⟩) hx
  obtain ⟨W, hW, hWK⟩ := exists_isCompl_le hRK
  have hdisj : Disjoint (LinearMap.ker A.mulVecLin) (k ∙ (Pi.single (Fin.last n) 1 : Fin (n + 1) → k)) := by
    rw [Submodule.disjoint_def]
    intro x hx1 hx2
    obtain ⟨t, rfl⟩ := Submodule.mem_span_singleton.1 hx2
    rw [LinearMap.mem_ker, map_smul, Matrix.mulVecLin_apply, he] at hx1
    exact hx1
  obtain ⟨C, hC, heC⟩ := exists_isCompl_mem hdisj
  have hdim : finrank k (LinearMap.ker A.mulVecLin) = finrank k W := by
    have h1 := LinearMap.finrank_range_add_finrank_ker A.mulVecLin
    have h2 := Submodule.finrank_add_eq_of_isCompl hW
    omega
  let φ := LinearEquiv.ofFinrankEq _ _ hdim
  let h : (Fin (n + 1) → k) →ₗ[k] (Fin (n + 1) → k) :=
    W.subtype ∘ₗ φ.toLinearMap ∘ₗ (LinearMap.ker A.mulVecLin).projectionOnto C hC
  have hHv : ∀ v, LinearMap.toMatrix' h *ᵥ v = h v := fun v => by
    rw [← Matrix.toLin'_apply, Matrix.toLin'_toMatrix']
  refine ⟨LinearMap.toMatrix' h, fun j => ?_, fun i => ?_, ?_⟩
  · have hc : (fun i => LinearMap.toMatrix' h i j) = h (Pi.single j 1) := by
      funext i
      rw [LinearMap.toMatrix'_apply]
    rw [hc]
    exact hWK (φ _).2
  · have h0 : (LinearMap.ker A.mulVecLin).projectionOnto C hC (Pi.single (Fin.last n) 1) = 0 :=
      Submodule.linearProjOfIsCompl_apply_right hC ⟨_, heC⟩
    rw [LinearMap.toMatrix'_apply]
    simp only [h, LinearMap.comp_apply, h0, LinearMap.map_zero, Pi.zero_apply]
  · intro hdet
    obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.2 hdet
    apply hv0
    rw [Matrix.add_mulVec, hHv] at hv
    have hvt : v ∈ LinearMap.ker A.mulVecLin ⊔ C := by rw [hC.sup_eq_top]; exact Submodule.mem_top
    obtain ⟨x, hx, c, hc, rfl⟩ := Submodule.mem_sup.1 hvt
    have hfx : A *ᵥ x = 0 := by
      rw [← Matrix.mulVecLin_apply]
      exact LinearMap.mem_ker.1 hx
    have hproj : (LinearMap.ker A.mulVecLin).projectionOnto C hC (x + c) = ⟨x, hx⟩ := by
      rw [map_add (f := _), Submodule.linearProjOfIsCompl_apply_left hC ⟨x, hx⟩,
        Submodule.linearProjOfIsCompl_apply_right hC ⟨c, hc⟩, add_zero]
    have hv' : A *ᵥ c + (φ ⟨x, hx⟩ : Fin (n + 1) → k) = 0 := by
      have e : h (x + c) = (φ ⟨x, hx⟩ : Fin (n + 1) → k) := by
        simp only [h, LinearMap.comp_apply, hproj]
        rfl
      rw [Matrix.mulVec_add, hfx, zero_add, e] at hv
      exact hv
    have hz : A *ᵥ c = 0 := by
      refine Submodule.disjoint_def.1 hW.disjoint _
        (LinearMap.mem_range.2 ⟨c, Matrix.mulVecLin_apply A c⟩) ?_
      rw [eq_neg_of_add_eq_zero_left hv']
      exact W.neg_mem (φ _).2
    have hφ : φ ⟨x, hx⟩ = 0 := by
      rw [hz, zero_add] at hv'
      exact Subtype.ext hv'
    have hx0 : x = 0 := by
      have := congrArg Subtype.val (φ.map_eq_zero_iff.1 hφ)
      simpa using this
    have hc0 : c = 0 := Submodule.disjoint_def.1 hC.disjoint c
      (LinearMap.mem_ker.2 (by rw [Matrix.mulVecLin_apply]; exact hz)) hc
    rw [hx0, hc0, add_zero]

end Field

section Semilocal

variable {R : Type*} [CommRing R] {n : ℕ}

def redV (m : Ideal R) (v : Fin (n + 1) → R) : Fin (n + 1) → R ⧸ m := fun i => Ideal.Quotient.mk m (v i)

def Kbar (m : Ideal R) [m.IsMaximal] (K : Submodule R (Fin (n + 1) → R)) :
    letI := Ideal.Quotient.field m; Submodule (R ⧸ m) (Fin (n + 1) → R ⧸ m) :=
  letI := Ideal.Quotient.field m
  { carrier := redV m '' (K : Set (Fin (n + 1) → R))
    add_mem' := by
      rintro _ _ ⟨a, ha, rfl⟩ ⟨b, hb, rfl⟩
      exact ⟨a + b, K.add_mem ha hb, by funext i; simp [redV]⟩
    zero_mem' := ⟨0, K.zero_mem, by funext i; simp [redV]⟩
    smul_mem' := by
      rintro c _ ⟨a, ha, rfl⟩
      obtain ⟨c', rfl⟩ := Ideal.Quotient.mk_surjective c
      exact ⟨c' • a, K.smul_mem c' ha, by funext i; simp [redV]⟩ }

theorem exists_local (m : Ideal R) [hm : m.IsMaximal] (A : Matrix (Fin (n + 1)) (Fin (n + 1)) R)
    (K : Submodule R (Fin (n + 1) → R)) (hA : ∀ i, A i (Fin.last n) = if i = Fin.last n then 1 else 0)
    (hK : ∀ v, ∃ x, v - A *ᵥ x ∈ K) :
    ∃ G : Matrix (Fin (n + 1)) (Fin (n + 1)) R, (∀ j, (fun i => G i j) ∈ K) ∧ (∀ i, G i (Fin.last n) = 0) ∧
      (A + G).det ∉ m := by
  classical
  letI := Ideal.Quotient.field m
  let Ab : Matrix (Fin (n + 1)) (Fin (n + 1)) (R ⧸ m) := A.map (Ideal.Quotient.mk m)
  have hAb : ∀ i, Ab i (Fin.last n) = if i = Fin.last n then 1 else 0 := by
    intro i
    simp only [Ab, Matrix.map_apply, hA i]
    split_ifs <;> simp
  have hKb : ∀ v, ∃ x, v - Ab *ᵥ x ∈ Kbar m K := by
    intro v
    obtain ⟨w, rfl⟩ : ∃ w : Fin (n + 1) → R, redV m w = v :=
      ⟨fun i => (Ideal.Quotient.mk_surjective (v i)).choose,
        funext fun i => (Ideal.Quotient.mk_surjective (v i)).choose_spec⟩
    obtain ⟨x, hx⟩ := hK w
    refine ⟨redV m x, ?_⟩
    show _ ∈ redV m '' (K : Set (Fin (n + 1) → R))
    refine ⟨w - A *ᵥ x, hx, ?_⟩
    funext i

    simp [redV, Ab, Matrix.mulVec, dotProduct, map_sum]
  obtain ⟨Hb, hHcol, hHlast, hdet⟩ := srLift_field Ab (Kbar m K) hAb hKb
  have hlift : ∀ j, ∃ g : Fin (n + 1) → R, g ∈ K ∧ redV m g = fun i => Hb i j := by
    intro j
    obtain ⟨g, hg, hge⟩ := hHcol j
    exact ⟨g, hg, hge⟩
  choose g hgK hgr using hlift
  let G : Matrix (Fin (n + 1)) (Fin (n + 1)) R := fun i j => if j = Fin.last n then 0 else g j i
  refine ⟨G, fun j => ?_, fun i => by simp [G], ?_⟩
  · by_cases hj : j = Fin.last n
    · simp only [G, hj, if_true]
      exact K.zero_mem
    · simp only [G, hj, if_false]
      exact hgK j
  · intro hmem
    apply hdet
    have e : Ideal.Quotient.mk m (A + G).det = (Ab + Hb).det := by
      rw [RingHom.map_det, RingHom.mapMatrix_apply]
      congr 1
      ext i j
      simp only [Matrix.map_apply, Matrix.add_apply, map_add (f := _), Ab]
      congr 1
      by_cases hj : j = Fin.last n
      · subst hj
        rw [hHlast i, show G i (Fin.last n) = 0 from if_pos rfl, map_zero]
      · rw [show G i j = g j i from if_neg hj]
        exact congrFun (hgr j) i
    calc (Ab + Hb).det = Ideal.Quotient.mk m (A + G).det := e.symm
      _ = 0 := Ideal.Quotient.eq_zero_iff_mem.2 hmem

theorem exists_idem (S : Finset (Ideal R)) (hS : ∀ m ∈ S, m.IsMaximal) (m : Ideal R) (hm : m ∈ S) :
    ∃ e : R, e - 1 ∈ m ∧ ∀ m' ∈ S, m' ≠ m → e ∈ m' := by
  classical
  have hb : ∀ m' ∈ S, m' ≠ m → ∃ b, b ∈ m' ∧ b - 1 ∈ m := by
    intro m' hm' hne
    have h1 : (1 : R) ∈ m ⊔ m' := by
      rw [Ideal.IsMaximal.coprime_of_ne (hS m hm) (hS m' hm') (Ne.symm hne)]
      exact Submodule.mem_top
    obtain ⟨a, ha, b, hb, hab⟩ := Submodule.mem_sup.1 h1
    refine ⟨b, hb, ?_⟩
    rw [show b - 1 = -a by rw [← hab]; ring]
    exact m.neg_mem ha
  choose! b hbm hb1 using hb
  refine ⟨∏ m' ∈ S.erase m, b m', ?_, ?_⟩
  · rw [← Ideal.Quotient.eq, map_prod, map_one]
    apply Finset.prod_eq_one
    intro m' hm'
    rw [Finset.mem_erase] at hm'
    rw [Ideal.Quotient.eq.2 (hb1 m' hm'.2 hm'.1), map_one]
  · intro m' hm' hne
    rw [← Finset.mul_prod_erase (S.erase m) b (Finset.mem_erase.2 ⟨hne, hm'⟩)]
    exact Ideal.mul_mem_right _ _ (hbm m' hm' hne)

theorem srLift_of_finite (hfin : {m : Ideal R | m.IsMaximal}.Finite) (A : Matrix (Fin (n + 1)) (Fin (n + 1)) R)
    (K : Submodule R (Fin (n + 1) → R)) (hA : ∀ i, A i (Fin.last n) = if i = Fin.last n then 1 else 0)
    (hK : ∀ v, ∃ x, v - A *ᵥ x ∈ K) :
    ∃ H : Matrix (Fin (n + 1)) (Fin (n + 1)) R, (∀ j, (fun i => H i j) ∈ K) ∧ (∀ i, H i (Fin.last n) = 0) ∧
      IsUnit (A + H).det := by
  classical
  let S := hfin.toFinset
  have hSm : ∀ m ∈ S, m.IsMaximal := fun m hm => hfin.mem_toFinset.1 hm
  have hloc : ∀ m ∈ S, ∃ G : Matrix (Fin (n + 1)) (Fin (n + 1)) R, (∀ j, (fun i => G i j) ∈ K) ∧
      (∀ i, G i (Fin.last n) = 0) ∧ (A + G).det ∉ m := fun m hm => by
    haveI := hSm m hm
    exact exists_local m A K hA hK
  choose! G hGK hGl hGd using hloc
  have hidem : ∀ m ∈ S, ∃ e : R, e - 1 ∈ m ∧ ∀ m' ∈ S, m' ≠ m → e ∈ m' :=
    fun m hm => exists_idem S hSm m hm
  choose! e he1 he0 using hidem
  refine ⟨∑ m ∈ S, e m • G m, fun j => ?_, fun i => ?_, ?_⟩
  · have hc : (fun i => (∑ m ∈ S, e m • G m) i j) = ∑ m ∈ S, e m • fun i => G m i j := by
      funext i
      simp [Matrix.sum_apply, Finset.sum_apply]
    rw [hc]
    exact K.sum_mem fun m hm => K.smul_mem _ (hGK m hm j)
  · rw [Matrix.sum_apply]
    exact Finset.sum_eq_zero fun m hm => by rw [Matrix.smul_apply, hGl m hm i, smul_zero]
  · by_contra hu
    obtain ⟨M, hM, hdetM⟩ := exists_max_ideal_of_mem_nonunits (mem_nonunits_iff.2 hu)
    have hMS : M ∈ S := hfin.mem_toFinset.2 hM
    apply hGd M hMS
    rw [← Ideal.Quotient.eq_zero_iff_mem] at hdetM ⊢
    rw [RingHom.map_det, RingHom.mapMatrix_apply] at hdetM ⊢
    convert hdetM using 2
    ext i j
    simp only [Matrix.map_apply, Matrix.add_apply, map_add (f := _)]
    congr 1

    rw [Matrix.sum_apply, map_sum, Finset.sum_eq_single M]
    · have h1 : Ideal.Quotient.mk M (e M) = 1 := by
        rw [← map_one (Ideal.Quotient.mk M)]
        exact Ideal.Quotient.eq.2 (he1 M hMS)
      rw [Matrix.smul_apply, smul_eq_mul, map_mul, h1, one_mul]
    · intro b hb hbM
      rw [Matrix.smul_apply, smul_eq_mul, map_mul,
        Ideal.Quotient.eq_zero_iff_mem.2 (he0 b hb M hMS (Ne.symm hbM)), zero_mul]
    · intro h
      exact absurd hMS h

end Semilocal

end Formalism.L2.SG.Pf.SRL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SRLiftGen =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SRLiftM =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SRLiftM", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SRLift\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SRLiftGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.SG.Pf.Coef.SplitCoefficientComponents

def RFinMax : Prop :=
  ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
    {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
    (M : Formalism.MainNotions.S.Loc.Model F E), M.OK → {m : Ideal M.R | m.IsMaximal}.Finite

theorem srLift_of_finMax (h : RFinMax) : SRLift := by
  intro F _ _ _ E _ _ _ _ M hOK n A K hA hK
  exact Formalism.L2.SG.Pf.SRL.srLift_of_finite (h M hOK) A K hA hK

end Formalism.L2.SG.Pf.Coef.SplitCoefficientComponents
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SRLiftM =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DualCountBound.HaarIdx =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DualCountBound.HaarIdx", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FractionFieldToGenericStalkAlgebraMapEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGDict\nimport Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open ValuativeRel MeasureTheory

namespace PI.NGStepBBW

open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG Formalism.L2.SG.NGDict

section Split

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]

theorem R_eq_O_of_none {M : Model F E} (h : M.split = none) : M.R = M.L.O := by
  unfold Model.R
  rw [h]

end Split

end PI.NGStepBBW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DualCountBound.HaarIdx =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SRLiftFin =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SRLiftFin", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SRLiftM\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IntegralityUnderRingMap.MemIntegerOfIsIntegralMap\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NotIntDensOfSteps\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DualCountBound.HaarIdx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.Coef.SplitCoefficientComponents.RF

open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG ValuativeRel PI.IntegralDiscriminantMembership

theorem finite_max_of {R : Type*} [CommRing R] (c : R) (hc : ∀ m : Ideal R, m.IsMaximal → c ∈ m)
    (hfin : Finite (R ⧸ Ideal.span {c})) : {m : Ideal R | m.IsMaximal}.Finite := by
  haveI := hfin
  haveI : Finite (Ideal (R ⧸ Ideal.span {c})) :=
    Finite.of_injective (fun I : Ideal (R ⧸ Ideal.span {c}) => (I : Set (R ⧸ Ideal.span {c}))) SetLike.coe_injective
  refine (Set.finite_univ.image (fun J : Ideal (R ⧸ Ideal.span {c}) => Ideal.comap (Ideal.Quotient.mk _) J)).subset ?_
  intro m hm
  refine ⟨Ideal.map (Ideal.Quotient.mk _) m, Set.mem_univ _, ?_⟩
  dsimp only
  rw [Ideal.comap_map_of_surjective _ Ideal.Quotient.mk_surjective, ← RingHom.ker_eq_comap_bot, Ideal.mk_ker]
  exact sup_eq_left.mpr ((Ideal.span_singleton_le_iff_mem m).mpr (hc m hm))

theorem finite_max_of_equiv {R S : Type*} [CommRing R] [CommRing S] (e : R ≃+* S)
    (h : {m : Ideal S | m.IsMaximal}.Finite) : {m : Ideal R | m.IsMaximal}.Finite := by
  refine (h.image (fun n : Ideal S => Ideal.comap e n)).subset ?_
  intro m hm
  haveI : m.IsMaximal := hm
  refine ⟨Ideal.map e m, Ideal.map_isMaximal_of_equiv e, ?_⟩
  first
  | exact Ideal.comap_map_of_bijective _ e.bijective

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]

theorem unit_one_sub (M : Model F E) (hOK : M.OK) (π : 𝒪[F]) (hπ : π ∈ nonunits 𝒪[F]) (r : M.L.O) :
    IsUnit (1 - (⟨algebraMap F E (π : F), (alg_mem_O M).mpr π.2⟩ : M.L.O) * r) := by
  have := hOK.loc
  haveI : IsLocalRing 𝒪[F] := inferInstance
  obtain ⟨⟨tr, htr⟩, ⟨nr, hnr⟩⟩ := (mem_O_iff M r).mp r.2
  set x : E := 1 - algebraMap F E (π : F) * r with hx
  have hcj : M.L.cj x = 1 - algebraMap F E (π : F) * M.L.cj r := by
    rw [hx, map_sub, map_one, map_mul, cj_alg]
  have hN : x * M.L.cj x = algebraMap F E ((1 : F) - (π : F) * ((tr : F) - (π : F) * (nr : F))) := by
    rw [hcj, hx]
    simp only [map_sub, map_one, map_mul]
    rw [htr, hnr]; ring
  set n : 𝒪[F] := 1 - π * (tr - π * nr) with hn
  have hnu : IsUnit n := by
    apply IsLocalRing.isUnit_one_sub_self_of_mem_nonunits
    exact mul_mem_nonunits_left hπ
  obtain ⟨nu, hnu'⟩ := hnu
  have hNn : x * M.L.cj x = algebraMap F E (n : F) := by rw [hN, hn]; push_cast; ring_nf
  have hyO : M.L.cj x * algebraMap F E ((nu⁻¹ : 𝒪[F]ˣ) : 𝒪[F]) ∈ M.L.O :=
    M.L.O.mul_mem (Formalism.L2.SG.Pf.Cnt.DualityBasisChange.cj_mem_O (M := M) x (by
      rw [hx]; exact M.L.O.sub_mem M.L.O.one_mem (M.L.O.mul_mem ((alg_mem_O M).mpr π.2) r.2)))
      ((alg_mem_O M).mpr (nu⁻¹ : 𝒪[F]ˣ).1.2)
  refine isUnit_iff_exists_inv.2 ⟨⟨_, hyO⟩, Subtype.ext ?_⟩
  show x * (M.L.cj x * algebraMap F E ((nu⁻¹ : 𝒪[F]ˣ) : 𝒪[F])) = 1
  rw [← mul_assoc, hNn, ← map_mul, ← hnu']
  rw [show ((nu : 𝒪[F]) : F) * (((nu⁻¹ : 𝒪[F]ˣ) : 𝒪[F]) : F) = 1 by
    rw [← Subring.coe_mul, Units.mul_inv]; rfl, map_one]

theorem finite_max_O (M : Model F E) (hOK : M.OK) : {m : Ideal M.L.O | m.IsMaximal}.Finite := by
  have := hOK.loc
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[F]
  set c : M.L.O := ⟨algebraMap F E (π : F), (alg_mem_O M).mpr π.2⟩ with hc
  refine finite_max_of c (fun m hm => ?_) ?_
  · by_contra hcm
    have htop : m ⊔ Ideal.span {c} = ⊤ := hm.1.2 _ (lt_of_le_of_ne le_sup_left (fun h => hcm (h ▸
      Ideal.mem_sup_right (Ideal.mem_span_singleton_self c))))
    obtain ⟨a, ha, b, hb, hab⟩ := Submodule.mem_sup.1 (htop ▸ Submodule.mem_top : (1 : M.L.O) ∈ m ⊔ Ideal.span {c})
    obtain ⟨r, rfl⟩ := Ideal.mem_span_singleton'.1 hb
    have hu := unit_one_sub M hOK π hπ.not_isUnit r
    have : a = 1 - c * r := by rw [← hab]; ring
    rw [this] at ha
    exact hm.ne_top (Ideal.eq_top_of_isUnit_mem _ ha hu)
  · have h := card_quot_pi M hOK π hπ
    have hq : 0 < qF F := Nat.card_pos (α := 𝓀[F])
    exact Nat.finite_of_card_ne_zero (by rw [h]; positivity)

section ModeG

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]

theorem mem_R_some (M : Model F E) {g : SplitG M.L} (hs : M.split = some g) (x : E) :
    x ∈ M.R ↔ ∃ a b : 𝒪[F], g.e x = ((a : F), (b : F)) ∧
      Ideal.Quotient.mk (Ideal.span {g.q}) a = Ideal.Quotient.mk (Ideal.span {g.q}) b := by
  unfold Formalism.MainNotions.S.Loc.Model.R
  rw [hs]
  simp only [Subring.mem_comap, Subring.mem_map]
  constructor
  · rintro ⟨⟨a, b⟩, hab, he⟩
    exact ⟨a, b, he.symm, hab⟩
  · rintro ⟨a, b, he, hab⟩
    exact ⟨(a, b), hab, he.symm⟩

theorem isUnit_of_fst (M : Model F E) (hOK : M.OK) {g : SplitG M.L} (hs : M.split = some g) (x : M.R)
    (a b : 𝒪[F]) (he : g.e x = ((a : F), (b : F)))
    (hab : Ideal.Quotient.mk (Ideal.span {g.q}) a = Ideal.Quotient.mk (Ideal.span {g.q}) b) (ha : IsUnit a) :
    IsUnit x := by
  have := hOK.loc
  haveI : IsLocalRing 𝒪[F] := inferInstance
  obtain ⟨s, hsq⟩ := Ideal.mem_span_singleton'.1 ((Ideal.Quotient.eq).1 hab.symm)
  have hqn : g.q ∈ nonunits 𝒪[F] := g.q_irr.not_isUnit
  have hqm : g.q ∈ IsLocalRing.maximalIdeal 𝒪[F] := (IsLocalRing.mem_maximalIdeal _).2 hqn
  have hb : IsUnit b := by
    by_contra hb
    have hbm : b ∈ IsLocalRing.maximalIdeal 𝒪[F] := (IsLocalRing.mem_maximalIdeal _).2 hb
    have ham : a ∈ IsLocalRing.maximalIdeal 𝒪[F] := by
      have : a = b - s * g.q := by rw [hsq]; ring
      rw [this]
      exact Ideal.sub_mem _ hbm (Ideal.mul_mem_left _ _ hqm)
    exact (IsLocalRing.mem_maximalIdeal _).1 ham ha
  obtain ⟨ua, rfl⟩ := ha
  obtain ⟨ub, rfl⟩ := hb
  set y : E := g.e.symm (((ua⁻¹ : 𝒪[F]ˣ) : 𝒪[F]), ((ub⁻¹ : 𝒪[F]ˣ) : 𝒪[F])) with hy
  have hyR : y ∈ M.R := by
    rw [mem_R_some M hs]
    refine ⟨_, _, by rw [hy, AlgEquiv.apply_symm_apply], ?_⟩
    rw [Ideal.Quotient.eq]
    refine Ideal.mem_span_singleton'.2 ⟨((ua⁻¹ : 𝒪[F]ˣ) : 𝒪[F]) * ((ub⁻¹ : 𝒪[F]ˣ) : 𝒪[F]) * s, ?_⟩
    have h1 : ((ub⁻¹ : 𝒪[F]ˣ) : 𝒪[F]) * (ub : 𝒪[F]) = 1 := Units.inv_mul ub
    have h2 : ((ua⁻¹ : 𝒪[F]ˣ) : 𝒪[F]) * (ua : 𝒪[F]) = 1 := Units.inv_mul ua
    have e1 : ((ua⁻¹ : 𝒪[F]ˣ) : 𝒪[F]) - ((ub⁻¹ : 𝒪[F]ˣ) : 𝒪[F]) =
        ((ua⁻¹ : 𝒪[F]ˣ) : 𝒪[F]) * ((ub⁻¹ : 𝒪[F]ˣ) : 𝒪[F]) * ((ub : 𝒪[F]) - (ua : 𝒪[F])) := by
      linear_combination (-((ua⁻¹ : 𝒪[F]ˣ) : 𝒪[F])) * h1 + ((ub⁻¹ : 𝒪[F]ˣ) : 𝒪[F]) * h2
    rw [e1, ← hsq]; ring
  refine isUnit_iff_exists_inv.2 ⟨⟨y, hyR⟩, Subtype.ext ?_⟩
  show (x : E) * y = 1
  apply g.e.injective
  rw [map_mul, he, hy, AlgEquiv.apply_symm_apply, map_one]
  ext
  · show ((ua : 𝒪[F]) : F) * (((ua⁻¹ : 𝒪[F]ˣ) : 𝒪[F]) : F) = 1
    rw [← Subring.coe_mul, Units.mul_inv]; rfl
  · show ((ub : 𝒪[F]) : F) * (((ub⁻¹ : 𝒪[F]ˣ) : 𝒪[F]) : F) = 1
    rw [← Subring.coe_mul, Units.mul_inv]; rfl

theorem fst_isUnit (M : Model F E) {g : SplitG M.L} (hs : M.split = some g) (x : M.R) (hx : IsUnit x)
    (a b : 𝒪[F]) (he : g.e x = ((a : F), (b : F))) : IsUnit a := by
  obtain ⟨u, rfl⟩ := hx
  obtain ⟨a', b', he', -⟩ := (mem_R_some M hs (((u⁻¹ : (M.R)ˣ) : M.R) : E)).mp ((u⁻¹ : (M.R)ˣ) : M.R).2
  have h1 : g.e ((((u : (M.R)ˣ) : M.R) : E) * (((u⁻¹ : (M.R)ˣ) : M.R) : E)) = 1 := by
    rw [← MulMemClass.coe_mul, Units.mul_inv, OneMemClass.coe_one, map_one]
  rw [map_mul, he, he'] at h1
  have h2 : (a : F) * a' = 1 := congrArg Prod.fst h1
  exact ⟨⟨a, a', Subtype.ext (by push_cast; exact h2), Subtype.ext (by push_cast; rw [mul_comm]; exact h2)⟩, rfl⟩

theorem isLocal_R (M : Model F E) (hOK : M.OK) {g : SplitG M.L} (hs : M.split = some g) : IsLocalRing M.R := by
  have := hOK.loc
  haveI : IsLocalRing 𝒪[F] := inferInstance
  haveI : Nontrivial M.R := by
    refine ⟨⟨0, 1, fun h => ?_⟩⟩
    have h1 := congrArg (fun x : M.R => (g.e (x : E)).1) h
    simp at h1
  refine IsLocalRing.of_nonunits_add fun x y hx hy hxy => ?_
  obtain ⟨a, b, he, hab⟩ := (mem_R_some M hs x).1 x.2
  obtain ⟨a', b', he', hab'⟩ := (mem_R_some M hs y).1 y.2
  have hsum : g.e ((x + y : M.R) : E) = (((a + a' : 𝒪[F]) : F), ((b + b' : 𝒪[F]) : F)) := by
    rw [Subring.coe_add, map_add (f := _), he, he']; simp
  have hu := fst_isUnit M hs (x + y) hxy (a + a') (b + b') hsum
  rcases IsLocalRing.isUnit_or_isUnit_of_isUnit_add hu with h | h
  · exact hx (isUnit_of_fst M hOK hs x a b he hab h)
  · exact hy (isUnit_of_fst M hOK hs y a' b' he' hab' h)

end ModeG

theorem rFinMax_holds : RFinMax := by
  intro F _ _ _ E _ _ _ _ M hOK
  cases hs : M.split with
  | none =>
    exact finite_max_of_equiv (RingEquiv.subringCongr (PI.NGStepBBW.R_eq_O_of_none hs)) (finite_max_O M hOK)
  | some g =>
    haveI := isLocal_R M hOK hs
    refine (Set.finite_singleton (IsLocalRing.maximalIdeal M.R)).subset ?_
    intro m hm
    exact IsLocalRing.eq_maximalIdeal hm

theorem srLift_holds : SRLift := srLift_of_finMax rFinMax_holds

end Formalism.L2.SG.Pf.Coef.SplitCoefficientComponents.RF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SRLiftFin =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GaPlusThHolds =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GaPlusThHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefDens\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MulVecInj\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CrossOfComp\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LiftOrbOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SRLiftFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.SG.Pf.Coef.SplitCoefficientComponents

open Formalism.MainNotions.S.LocalSplitGroups

theorem LiftOrb_holds : LiftOrb := liftOrb_of RF.srLift_holds

theorem GaPlusTh_holds {D : Formalism.BasicNotions.D7} (M : ∀ p : PlF D, Formalism.MainNotions.S.Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep)
    (δ : ∀ p : PlF D, (D.s.atP p).Fp) (u u' : D.what₂.Word) : GaPlusTh M δ u u' :=
  gaPlusTh_of LiftOrb_holds M δ u u'

end Formalism.L2.SG.Pf.Coef.SplitCoefficientComponents
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GaPlusThHolds =====
