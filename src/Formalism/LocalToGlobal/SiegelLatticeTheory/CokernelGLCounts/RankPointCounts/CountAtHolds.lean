module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.BlockRetr
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SecondValueMul
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ConjSecondFactor
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FCInj
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.BaseAt
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CellRelIff
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IdxRatioConjSub
public import Mathlib.GroupTheory.Index
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdECut
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbSumPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbSumShift
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountLoc
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TargetFact
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbCut
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbSumGlue
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IdxRatioMap
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefNotInt
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountOrb
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IsUpUniMul
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZsVolGrp
import Formalism.SharpRestriction.CuspSpanNormBounds.LocalOrbitGerms
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEGen
import Mathlib.Topology.Sheaves.Presheaf
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCount
import Mathlib.Tactic.TypeStar
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.GenericRatioOfBoundHolds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.BlockCounting, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CardCellRel, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ConjugatorMemUnipotent, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FixesBaseIff, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TauKPIff, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CardCells, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IndexEqRelIndex, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountAtOfParts, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountBase, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountBaseT, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountWt, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.XPEqZzp, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountAtHolds

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.BlockCounting =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.BlockCounting", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.BlockRetr\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IsUpUniMul\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZsVolGrp\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LocalOrbitGerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEGen\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.L2.SG.Pf.BlockCounting

open Formalism.MainNotions.S Formalism.DoubleCosetMeasures Formalism.DoubleCosetMeasures.P.Phase

variable {R : Type} [CommRing R] {n : ℕ} (a : Loc.Pt R n)

abbrev sz : List ℕ := a.blocks.map (fun b => (b.2 : ℕ))

theorem sz_sum : (sz a).sum = n := a.size

def bk (i : Fin n) : ℕ := blk (sz a) i

def rv (i : Fin n) : Fin n :=
  ⟨revIn (sz a) i, by have := revIn_lt (sz a) i (by rw [sz_sum]; exact i.2); rwa [sz_sum] at this⟩

def cc (i : Fin n) : R := (((a.blocks.map Prod.fst).getD (bk a i) 1 : Rˣ) : R)

theorem rv_rv (i : Fin n) : rv a (rv a i) = i :=
  Fin.ext (revIn_revIn (sz a) i (by rw [sz_sum]; exact i.2))

theorem bk_rv (i : Fin n) : bk a (rv a i) = bk a i := blk_revIn (sz a) i (by rw [sz_sum]; exact i.2)

theorem bk_mono {i j : Fin n} (h : i ≤ j) : bk a i ≤ bk a j := blk_mono (sz a) i j h

theorem rv_anti {i j : Fin n} (h : i < j) (hb : bk a i = bk a j) : rv a j < rv a i :=
  revIn_anti (sz a) i j (by rw [sz_sum]; exact j.2) h hb

theorem rv_lt_of_bk_lt {i j : Fin n} (h : bk a i < bk a j) : rv a i < rv a j := by
  by_contra hc
  have := bk_mono a (not_lt.1 hc)
  rw [bk_rv, bk_rv] at this
  omega

theorem cc_rv (i : Fin n) : cc a (rv a i) = cc a i := by unfold cc; rw [bk_rv]

theorem cc_unit (i : Fin n) : IsUnit (cc a i) := Units.isUnit _

theorem mat_apply (i j : Fin n) : a.mat i j = if j = rv a i then cc a i else 0 := by
  have h := Formalism.MainNotions.LocalModelPeriodLattices.ptEntryL_eq a.blocks i j (by rw [a.size]; exact i.2)
  show Loc.ptEntryL a.blocks i j = _
  rw [h]
  simp only [Fin.ext_iff, rv, cc, bk]

theorem sameBlock_iff (i j : Fin n) : Loc.sameBlock a.blocks i j = true ↔ bk a i = bk a j :=
  Formalism.MainNotions.LocalOrbitGerms.Cls.sameBlock_iff a.blocks i j (by rw [a.size]; exact i.2) (by rw [a.size]; exact j.2)

end Formalism.L2.SG.Pf.BlockCounting

namespace Formalism.L2.SG.Pf.BlockCounting

open Formalism.MainNotions.S Matrix

variable {R : Type} [CommRing R] {n : ℕ} (a : Loc.Pt R n)

def bd (x : Matrix (Fin n) (Fin n) R) : Matrix (Fin n) (Fin n) R := fun i j => if bk a i = bk a j then x i j else 0

def rvM (M : Matrix (Fin n) (Fin n) R) : Matrix (Fin n) (Fin n) R := fun i j => M (rv a i) (rv a j)

variable {a}

theorem bd_lo {x : Matrix (Fin n) (Fin n) R} (hx : IsLoUni x) : IsLoUni (bd a x) := by
  intro i j
  refine ⟨fun h => ?_, fun h => ?_⟩
  · unfold bd; split_ifs
    · exact (hx i j).1 h
    · rfl
  · subst h; unfold bd; rw [if_pos rfl]; exact (hx i i).2 rfl

theorem bd_one : bd a (1 : Matrix (Fin n) (Fin n) R) = 1 := by
  ext i j
  unfold bd
  split_ifs with h
  · rfl
  · rw [Matrix.one_apply, if_neg]
    rintro rfl; exact h rfl

theorem bd_mul {x y : Matrix (Fin n) (Fin n) R} (hx : IsLoUni x) (hy : IsLoUni y) :
    bd a (x * y) = bd a x * bd a y := by
  ext i j
  simp only [bd, Matrix.mul_apply]
  by_cases hij : bk a i = bk a j
  · rw [if_pos hij]
    refine Finset.sum_congr rfl fun k _ => ?_
    by_cases hk : bk a i = bk a k
    · rw [if_pos hk, if_pos (hk.symm.trans hij)]
    · rw [if_neg hk, zero_mul]
      by_cases h1 : i < k
      · rw [(hx i k).1 h1, zero_mul]
      · by_cases h2 : k < j
        · rw [(hy k j).1 h2, mul_zero]
        · exfalso
          have e1 := bk_mono a (not_lt.1 h1)
          have e2 := bk_mono a (not_lt.1 h2)
          omega
  · rw [if_neg hij]
    symm
    refine Finset.sum_eq_zero fun k _ => ?_
    by_cases hk : bk a i = bk a k
    · rw [if_pos hk, if_neg (fun e => hij (hk.trans e)), mul_zero]
    · rw [if_neg hk, zero_mul]

theorem bd_inv {x : Matrix (Fin n) (Fin n) R} (hx : IsLoUni x) : bd a x⁻¹ = (bd a x)⁻¹ := by
  obtain ⟨hi, -, h2⟩ := Formalism.L2.SG.Pf.ZsVolGrp.isLoUni_inv hx
  have : bd a x * bd a x⁻¹ = 1 := by rw [← bd_mul hx hi, h2, bd_one]
  exact (Matrix.inv_eq_right_inv this).symm

theorem bd_eq_one_iff {x : Matrix (Fin n) (Fin n) R} (hx : IsLoUni x) :
    bd a x = 1 ↔ ∀ i j : Fin n, i ≠ j → bk a i = bk a j → x i j = 0 := by
  constructor
  · intro h i j hij hb
    have := congrFun (congrFun h i) j
    simp only [bd, if_pos hb, Matrix.one_apply, if_neg hij] at this
    exact this
  · intro h
    ext i j
    unfold bd
    rw [Matrix.one_apply]
    split_ifs with h1 h2 h2
    · subst h2; exact (hx i i).2 rfl
    · exact h i j h2 h1
    · subst h2; exact absurd rfl h1
    · rfl

theorem rvM_mul (M N : Matrix (Fin n) (Fin n) R) : rvM a (M * N) = rvM a M * rvM a N := by
  ext i j
  simp only [rvM, Matrix.mul_apply]
  exact (Fintype.sum_equiv ⟨rv a, rv a, rv_rv a, rv_rv a⟩ _ _ (fun k => by simp [rv_rv])).symm

theorem rvM_one : rvM a (1 : Matrix (Fin n) (Fin n) R) = 1 := by
  ext i j
  simp only [rvM, Matrix.one_apply]
  by_cases h : i = j
  · subst h; simp
  · rw [if_neg (fun e => h (by rw [← rv_rv a i, e, rv_rv])), if_neg h]

theorem rvM_up {x : Matrix (Fin n) (Fin n) R} (hx : IsLoUni x) : IsUpUni (rvM a (bd a x)) := by
  intro i j
  refine ⟨fun h => ?_, fun h => ?_⟩
  · unfold rvM bd
    split_ifs with hb
    · rw [bk_rv, bk_rv] at hb
      exact (hx _ _).1 (rv_anti a h hb.symm)
    · rfl
  · subst h; unfold rvM bd; rw [if_pos rfl]; exact (hx _ _).2 rfl

theorem bd_mat (x : Matrix (Fin n) (Fin n) R) : bd a x * a.mat = a.mat * rvM a (bd a x) := by
  ext i j
  have h1 : (bd a x * a.mat) i j = bd a x i (rv a j) * cc a (rv a j) := by
    rw [Matrix.mul_apply, Finset.sum_eq_single (rv a j)]
    · rw [mat_apply, if_pos (rv_rv a j).symm]
    · intro k _ hk
      rw [mat_apply, if_neg (fun e => hk (by rw [e, rv_rv])), mul_zero]
    · simp
  have h2 : (a.mat * rvM a (bd a x)) i j = cc a i * bd a x i (rv a j) := by
    rw [Matrix.mul_apply, Finset.sum_eq_single (rv a i)]
    · rw [mat_apply, if_pos rfl, rvM, rv_rv]
    · intro k _ hk
      rw [mat_apply, if_neg hk, zero_mul]
    · simp
  rw [h1, h2, cc_rv]
  unfold bd
  split_ifs with hb
  · have : cc a i = cc a j := by unfold cc; rw [hb, bk_rv]
    rw [this, mul_comm]
  · simp

def ccU (a : Loc.Pt R n) (i : Fin n) : Rˣ := (a.blocks.map Prod.fst).getD (bk a i) 1

theorem cc_eq (i : Fin n) : cc a i = (ccU a i : R) := rfl

theorem ccU_rv (i : Fin n) : ccU a (rv a i) = ccU a i := by unfold ccU; rw [bk_rv]

def matI (a : Loc.Pt R n) : Matrix (Fin n) (Fin n) R := fun i j => if j = rv a i then (((ccU a i)⁻¹ : Rˣ) : R) else 0

theorem matI_mul : matI a * a.mat = 1 := by
  ext i j
  rw [Matrix.mul_apply, Finset.sum_eq_single (rv a i)]
  · rw [matI, if_pos rfl, mat_apply, rv_rv, Matrix.one_apply]
    by_cases h : j = i
    · subst h; rw [if_pos rfl, if_pos rfl, cc_eq, ccU_rv]; exact Units.inv_mul _
    · rw [if_neg h, if_neg (Ne.symm h), mul_zero]
  · intro k _ hk
    rw [matI, if_neg hk, zero_mul]
  · simp

theorem bd_of_stab {l ρ : Matrix (Fin n) (Fin n) R} (hl : IsLoUni l) (hρ : IsUpUni ρ)
    (h : l * a.mat * ρ = a.mat) : bd a l = l := by
  obtain ⟨hρi, -, hρ2⟩ := Formalism.L2.SG.Pf.ZsVolGrp.isUpUni_inv hρ
  have e : l * a.mat = a.mat * ρ⁻¹ := by
    calc l * a.mat = l * a.mat * (ρ * ρ⁻¹) := by rw [hρ2, Matrix.mul_one]
      _ = l * a.mat * ρ * ρ⁻¹ := by rw [Matrix.mul_assoc (l * a.mat)]
      _ = a.mat * ρ⁻¹ := by rw [h]
  ext i j
  unfold bd
  split_ifs with hb
  · rfl
  · symm
    rcases lt_or_gt_of_ne (show i ≠ j from fun h' => hb (by rw [h'])) with hij | hij
    · exact (hl i j).1 hij
    ·
      have e1 := congrFun (congrFun e i) (rv a j)
      have lhs : (l * a.mat) i (rv a j) = l i j * cc a j := by
        rw [Matrix.mul_apply, Finset.sum_eq_single j]
        · rw [mat_apply, if_pos rfl]
        · intro k _ hk
          rw [mat_apply, if_neg (fun e' => hk (by rw [← rv_rv a k, ← e', rv_rv])), mul_zero]
        · simp
      have rhs : (a.mat * ρ⁻¹) i (rv a j) = cc a i * ρ⁻¹ (rv a i) (rv a j) := by
        rw [Matrix.mul_apply, Finset.sum_eq_single (rv a i)]
        · rw [mat_apply, if_pos rfl]
        · intro k _ hk
          rw [mat_apply, if_neg hk, zero_mul]
        · simp
      have hlt : bk a j < bk a i := lt_of_le_of_ne (bk_mono a hij.le) (fun e' => hb e'.symm)
      have hz : ρ⁻¹ (rv a i) (rv a j) = 0 := (hρi _ _).1 (rv_lt_of_bk_lt a hlt)
      rw [lhs, rhs, hz, mul_zero] at e1
      exact ((cc_unit a j).mul_left_eq_zero).1 e1

theorem rho_of_stab {l ρ : Matrix (Fin n) (Fin n) R} (hl : IsLoUni l) (hρ : IsUpUni ρ)
    (h : l * a.mat * ρ = a.mat) : ρ = rvM a (bd a l⁻¹) := by
  have hb := bd_of_stab hl hρ h
  obtain ⟨hli, h1, -⟩ := Formalism.L2.SG.Pf.ZsVolGrp.isLoUni_inv hl
  have e : a.mat * ρ = l⁻¹ * a.mat := by
    calc a.mat * ρ = (l⁻¹ * l) * a.mat * ρ := by rw [h1, Matrix.one_mul]
      _ = l⁻¹ * (l * a.mat * ρ) := by simp only [Matrix.mul_assoc]
      _ = l⁻¹ * a.mat := by rw [h]
  have hbi : bd a l⁻¹ = l⁻¹ := by rw [bd_inv hl, hb]
  have e2 : a.mat * ρ = a.mat * rvM a (bd a l⁻¹) := by rw [e, ← bd_mat, hbi]
  calc ρ = matI a * (a.mat * ρ) := by rw [← Matrix.mul_assoc, matI_mul, Matrix.one_mul]
    _ = matI a * (a.mat * rvM a (bd a l⁻¹)) := by rw [e2]
    _ = rvM a (bd a l⁻¹) := by rw [← Matrix.mul_assoc, matI_mul, Matrix.one_mul]

end Formalism.L2.SG.Pf.BlockCounting

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.Pf.ProdE Formalism.L2.SG.Pf.ProdEP2Cut Formalism.L2.SG.Pf.BlockCounting

namespace Formalism.L2.SG.Pf.CountAt

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep) (p : PlF D)

section Retr

variable {p}

def loU {l : MP p} (h : IsLoUni l) : GLp p :=
  ⟨l, l⁻¹, (Formalism.L2.SG.Pf.ZsVolGrp.isLoUni_inv h).2.2, (Formalism.L2.SG.Pf.ZsVolGrp.isLoUni_inv h).2.1⟩

def upU {l : MP p} (h : IsUpUni l) : GLp p :=
  ⟨l, l⁻¹, (Formalism.L2.SG.Pf.ZsVolGrp.isUpUni_inv h).2.2, (Formalism.L2.SG.Pf.ZsVolGrp.isUpUni_inv h).2.1⟩

variable (a : Loc.Pt (D.s.atP p).Ep (D.R.rS + 1))

theorem UP_lo (x : UP p) : IsLoUni (((x : GG p).1 : GLp p) : MP p) := x.2.1

theorem UP_up (x : UP p) : IsUpUni (((x : GG p).2.unop : GLp p) : MP p) := x.2.2

def retrFun (x : UP p) : UP p :=
  ⟨(loU (bd_lo (a := a) (UP_lo x)),
      MulOpposite.op (upU (rvM_up (a := a) (Formalism.L2.SG.Pf.ZsVolGrp.isLoUni_inv (UP_lo x)).1))),
    bd_lo (UP_lo x), rvM_up (Formalism.L2.SG.Pf.ZsVolGrp.isLoUni_inv (UP_lo x)).1⟩

theorem retrFun_fst (x : UP p) : ((((retrFun a x : UP p) : GG p).1 : GLp p) : MP p) =
    bd a (((x : GG p).1 : GLp p) : MP p) := rfl

theorem retrFun_snd (x : UP p) : ((((retrFun a x : UP p) : GG p).2.unop : GLp p) : MP p) =
    rvM a (bd a (((x : GG p).1 : GLp p) : MP p)⁻¹) := rfl

theorem UP_ext {x y : UP p} (h1 : (((x : GG p).1 : GLp p) : MP p) = (((y : GG p).1 : GLp p) : MP p))
    (h2 : (((x : GG p).2.unop : GLp p) : MP p) = (((y : GG p).2.unop : GLp p) : MP p)) : x = y := by
  apply Subtype.ext
  apply Prod.ext
  · exact Units.ext h1
  · exact MulOpposite.unop_injective (Units.ext h2)

def retr : UP p →* UP p where
  toFun := retrFun a
  map_one' := by
    apply UP_ext
    · rw [retrFun_fst]; exact bd_one
    · rw [retrFun_snd]
      show rvM a (bd a (1 : MP p)⁻¹) = 1
      rw [inv_one, bd_one, rvM_one]
  map_mul' x y := by
    have hx := UP_lo x
    have hy := UP_lo y
    apply UP_ext
    · show bd a ((((x * y : UP p) : GG p).1 : GLp p) : MP p) = bd a _ * bd a _
      exact bd_mul hx hy
    · show rvM a (bd a ((((x * y : UP p) : GG p).1 : GLp p) : MP p)⁻¹) =
        rvM a (bd a (((y : GG p).1 : GLp p) : MP p)⁻¹) * rvM a (bd a (((x : GG p).1 : GLp p) : MP p)⁻¹)
      have e : ((((x * y : UP p) : GG p).1 : GLp p) : MP p) =
          (((x : GG p).1 : GLp p) : MP p) * (((y : GG p).1 : GLp p) : MP p) := rfl
      rw [e, Matrix.mul_inv_rev, bd_mul (Formalism.L2.SG.Pf.ZsVolGrp.isLoUni_inv hy).1
        (Formalism.L2.SG.Pf.ZsVolGrp.isLoUni_inv hx).1, rvM_mul]

theorem smul_UP (x : UP p) (X : MP p) :
    x • X = (((x : GG p).1 : GLp p) : MP p) * X * (((x : GG p).2.unop : GLp p) : MP p) := rfl

theorem retr_stab (x : UP p) : retr a x • a.mat = a.mat := by
  rw [smul_UP]
  show bd a _ * a.mat * rvM a (bd a _) = a.mat
  have hx := UP_lo x
  rw [bd_mat, Matrix.mul_assoc, ← rvM_mul, ← bd_mul hx (Formalism.L2.SG.Pf.ZsVolGrp.isLoUni_inv hx).1,
    (Formalism.L2.SG.Pf.ZsVolGrp.isLoUni_inv hx).2.2, bd_one, rvM_one, Matrix.mul_one]

theorem retr_id (s : UP p) (hs : s • a.mat = a.mat) : retr a s = s := by
  rw [smul_UP] at hs
  apply UP_ext
  · exact bd_of_stab (UP_lo s) (UP_up s) hs
  · exact (rho_of_stab (UP_lo s) (UP_up s) hs).symm

theorem intLow_bd {l : MP p} (h : Formalism.MainNotions.S.TieN.IntLow (M p) l) : Formalism.MainNotions.S.TieN.IntLow (M p) (bd a l) := by
  obtain ⟨h1, h2, h3⟩ := h
  refine ⟨fun i => ?_, fun i j hij => ?_, fun i j => ?_⟩
  · unfold bd; rw [if_pos rfl]; exact h1 i
  · unfold bd; split_ifs
    · exact h2 i j hij
    · rfl
  · unfold bd; split_ifs
    · exact h3 i j
    · exact (M p).R.zero_mem

theorem intUp_rvM {l : MP p} (h : Formalism.MainNotions.S.TieN.IntLow (M p) l) :
    Formalism.MainNotions.S.TieN.IntUp (M p) (rvM a (bd a l)) := by
  have hl2 := h.2.1
  have hb := intLow_bd M a h
  obtain ⟨h1, h2, h3⟩ := hb
  refine ⟨fun i => h1 _, fun i j hij => ?_, fun i j => h3 _ _⟩
  show bd a l (rv a i) (rv a j) = 0
  unfold bd
  split_ifs with hb'
  · rw [bk_rv, bk_rv] at hb'
    exact hl2 _ _ (rv_anti a hij hb'.symm)
  · rfl

theorem retr_K (k : UP p) (hk : k ∈ KU M p) : retr a k ∈ KU M p := by
  obtain ⟨h1, -⟩ := hk
  have hi := (Formalism.L2.SG.Pf.ZsVolGrp.intLow_inv (M p) h1).1
  exact ⟨intLow_bd M a h1, intUp_rvM M a hi⟩

theorem blockRetr_holds : BlockRetr M p a := by
  refine ⟨retr a, ⟨fun x => (MulAction.mem_stabilizer_iff).symm, fun x => retr_stab a x,
    fun s hs => retr_id a s hs, fun x => MonoidHom.mem_ker, fun k hk => retr_K M a k hk⟩, fun x => ?_⟩
  have hx := UP_lo x
  constructor
  · intro h
    have h1 : bd a (((x : GG p).1 : GLp p) : MP p) = 1 := by
      rw [← retrFun_fst a x]
      show ((((retr a x : UP p) : GG p).1 : GLp p) : MP p) = 1
      rw [h]; rfl
    refine ⟨hx, fun i j hij hs => ?_⟩
    exact (bd_eq_one_iff hx).1 h1 i j hij ((sameBlock_iff a i j).1 hs)
  · rintro ⟨-, hV⟩
    have h1 : bd a (((x : GG p).1 : GLp p) : MP p) = 1 :=
      (bd_eq_one_iff hx).2 fun i j hij hb => hV i j hij ((sameBlock_iff a i j).2 hb)
    apply UP_ext
    · show bd a _ = _
      rw [h1]; rfl
    · show rvM a (bd a _) = _
      rw [bd_inv hx, h1, inv_one, rvM_one]; rfl

end Retr

end Formalism.L2.SG.Pf.CountAt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.BlockCounting =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CardCellRel =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CardCellRel", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SecondValueMul\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ConjSecondFactor\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FCInj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEGen\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.Pf.ProdE Formalism.L2.SG.Pf.ProdEP2Cut

namespace Formalism.L2.SG.Pf.CountAt

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep) {p : PlF D}
  (a : Loc.Pt (D.s.atP p).Ep (D.R.rS + 1)) (πa : UP p →* UP p)
  (hker : ∀ x : UP p, πa x = 1 ↔ ((x : GG p).1 : GLp p).val ∈ Va p a) (g : UP p)

def mkUP (X Y : MP p) (hX : IsLoUni X) (hY : IsUpUni Y) : UP p :=
  ⟨(uLo X (fun a b h => (hX a b).1 h) (fun a => (hX a a).2 rfl),
      MulOpposite.op (uUpU Y (fun a b h => (hY a b).1 h) (fun a => (hY a a).2 rfl))), hX, hY⟩

theorem fC_range : Set.range (fC M a πa hker g) =
    {c | ∃ pr : Formalism.L2.SG.Pf.Coef.CellPair a, Quotient.mk _ pr = c ∧
      pr.1.1 * a.mat * pr.1.2 ∈ Formalism.L2.SG.Pf.LocOrbSumPf.orbR (M p) ((g : GG p) • a.mat)} := by
  ext c
  constructor
  · rintro ⟨X, rfl⟩
    induction X using Quotient.inductionOn with
    | h x =>
      obtain ⟨hxN, k, hk, hxk⟩ := x.2
      refine ⟨pairOfU a πa hker x.1 (MonoidHom.mem_ker.1 hxN), rfl, ?_⟩
      refine ⟨(((k : GG p).1 : GLp p)).val, (((k : GG p).2.unop : GLp p)).val, hk.1, hk.2, ?_⟩
      exact hxk
  · rintro ⟨pr, rfl, l, ρ, hl, hρ, he⟩
    have hv : IsLoUni pr.1.1 := fun i j => ⟨pr.2.1.2.1 i j, fun h => h ▸ pr.2.1.1 i⟩
    have hu : IsUpUni pr.1.2 := fun i j => ⟨pr.2.2.2 i j, fun h => h ▸ pr.2.2.1 i⟩
    set x := mkUP pr.1.1 pr.1.2 hv hu with hxdef
    have hxN : πa x = 1 := (hker x).2 ⟨hv, fun i j hij hb => pr.2.1.2.2 i j hij hb⟩
    set k := mkUP l ρ (Formalism.L2.SG.Pf.ProdEP2Cut.loUni_of_int M hl) (Formalism.L2.SG.Pf.ProdEP2Cut.upUni_of_int M hρ)
    have hk : k ∈ KU M p := ⟨hl, hρ⟩
    refine ⟨Quotient.mk _ ⟨x, MonoidHom.mem_ker.2 hxN, k, hk, he⟩, ?_⟩
    show Quotient.mk _ (pairOfU a πa hker x hxN) = _
    congr 1

include hker in
theorem card_cellRel : Nat.card (Quotient (CountAb.cellRel (a.mat) πa.ker (KU M p) g)) =
    {c : Quotient (Formalism.L2.SG.Pf.Coef.cellSetoid (M p) a) | ∃ pr : Formalism.L2.SG.Pf.Coef.CellPair a,
      Quotient.mk (Formalism.L2.SG.Pf.Coef.cellSetoid (M p) a) pr = c ∧
      pr.1.1 * a.mat * pr.1.2 ∈ Formalism.L2.SG.Pf.LocOrbSumPf.orbR (M p) ((g : GG p) • a.mat)}.ncard := by
  rw [← fC_range M a πa hker g, Set.ncard_range_of_injective (fC_inj M a πa hker g)]

end Formalism.L2.SG.Pf.CountAt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CardCellRel =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ConjugatorMemUnipotent =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ConjugatorMemUnipotent", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.BlockRetr\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ConjSecondFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEGen\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.Pf.ProdE Formalism.L2.SG.Pf.ProdEP2Cut
  Formalism.L2.SG.Pf.StabShape

namespace Formalism.L2.SG.Pf.CountAt

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep) (δ : ∀ p : PlF D, (D.s.atP p).Fp)
  (u u' : D.what₂.Word) (w : Point D.host.E (D.R.rS + 1)) {p : PlF D}

theorem conjugator_mem_unipotent (hA : Agree δ M p) (L U : Formalism.L2.SG.PairVal.MatR D) (hL : IsLoUni L) (hU : IsUpUni U) :
    g0 M δ hA L U hL hU ∈ UP p :=
  ⟨lOf_loUni M δ hA L U hL hU, ρOf_upUni M δ hA L U hL hU⟩

theorem H_le_UP (X : MP p) : KP M p ⊓ StabX p X ≤ UP p := fun h hh =>
  ⟨Formalism.L2.SG.Pf.ProdEP2Cut.loUni_of_int M hh.1.1, Formalism.L2.SG.Pf.ProdEP2Cut.upUni_of_int M hh.1.2⟩

theorem XP_eq (hA : Agree δ M p) (L U : Formalism.L2.SG.PairVal.MatR D) (hL : IsLoUni L) (hU : IsUpUni U) :
    XP M δ u u' w L U = g0 M δ hA L U hL hU • Y0 M δ u u' w p := rfl

theorem mem_Ag_iff (x : GG p) : x ∈ Ag M δ u u' (p := p) w ↔ x ∈ StP M δ u u' w p ∧ x ∈ KP M p := by
  constructor
  · rintro ⟨y, hy, rfl⟩
    exact ⟨y.2, hy⟩
  · rintro ⟨h1, h2⟩
    exact ⟨⟨x, h1⟩, h2, rfl⟩

end Formalism.L2.SG.Pf.CountAt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ConjugatorMemUnipotent =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FixesBaseIff =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FixesBaseIff", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.BaseAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEGen\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.Pf.ProdE Formalism.L2.SG.Pf.ProdEP2Cut

namespace Formalism.L2.SG.Pf.CountAt

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep) (δ : ∀ p : PlF D, (D.s.atP p).Fp)
  (u u' : D.what₂.Word) (w : Point D.host.E (D.R.rS + 1)) (p : PlF D)

def tauU : UP p →* UP p where
  toFun x := ⟨tau p x, tau_mem_UP p x.2⟩
  map_one' := by ext1; exact (tau p).map_one
  map_mul' x y := by ext1; exact (tau p).map_mul x y

theorem tauU_tauU (x : UP p) : tauU p (tauU p x) = x := by
  ext1; exact tau_tau p x

def piU (πa : UP p →* UP p) : UP p →* UP p := (tauU p).comp (πa.comp (tauU p))

def piG (πa : UP p →* UP p) (x : GG p) : GG p :=
  if h : x ∈ UP p then ((piU p πa ⟨x, h⟩ : UP p) : GG p) else 1

theorem piG_of (πa : UP p →* UP p) (x : UP p) : piG p πa x = ((piU p πa x : UP p) : GG p) := by
  unfold piG; rw [dite_eq_left x.2]

theorem mem_StP_iff (x : GG p) :
    x ∈ StP M δ u u' w p ↔ x ∈ UP p ∧ x • Y0 M δ u u' w p = Y0 M δ u u' w p :=
  ⟨fun h => ⟨⟨h.1, h.2.1⟩, h.2.2⟩, fun h => ⟨h.1.1, h.1.2, h.2⟩⟩

theorem fixes_base_iff (a : Loc.Pt (D.s.atP p).Ep (D.R.rS + 1)) (hB : BaseAt M δ u u' w p a) (x : UP p) :
    (x : GG p) • Y0 M δ u u' w p = Y0 M δ u u' w p ↔ ((tauU p x : UP p) : GG p) • a.mat = a.mat := by
  rw [← (hB.choose_spec.2 (tauU p x))]
  constructor
  · intro h
    show tau p x • _ = _
    rw [← phi_smul p δ _ _ w x.2, h]
  · intro h
    apply phi_inj p δ (D.mem u).A.T (D.mem u').A.T w
    rw [phi_smul p δ _ _ w x.2]
    exact h

theorem retr_of (a : Loc.Pt (D.s.atP p).Ep (D.R.rS + 1)) (πa : UP p →* UP p)
    (hD : CountAb.Data (a.mat) (MulAction.stabilizer (UP p) a.mat) πa.ker (KU M p) πa)
    (hB : BaseAt M δ u u' w p a) :
    Formalism.L2.SG.Pf.ProdEP2Core.Retr (StP M δ u u' w p) (UP p) (piG p πa) := by
  refine ⟨fun x hx => ((mem_StP_iff M δ u u' w p x).1 hx).1, fun x hx y hy => ?_, fun x hx => ?_, fun s hs => ?_⟩
  · have ex : piG p πa x = ((piU p πa ⟨x, hx⟩ : UP p) : GG p) := piG_of p πa ⟨x, hx⟩
    have ey : piG p πa y = ((piU p πa ⟨y, hy⟩ : UP p) : GG p) := piG_of p πa ⟨y, hy⟩
    have exy : piG p πa (x * y) = ((piU p πa (⟨x, hx⟩ * ⟨y, hy⟩) : UP p) : GG p) :=
      piG_of p πa (⟨x, hx⟩ * ⟨y, hy⟩)
    rw [exy, ex, ey, map_mul]
    rfl
  · rw [show x = ((⟨x, hx⟩ : UP p) : GG p) from rfl, piG_of]
    refine (mem_StP_iff M δ u u' w p _).2 ⟨(piU p πa ⟨x, hx⟩).2, ?_⟩
    rw [fixes_base_iff M δ u u' w p a hB]
    have h1 : tauU p (piU p πa ⟨x, hx⟩) = πa (tauU p ⟨x, hx⟩) := by
      simp only [piU, MonoidHom.comp_apply, tauU_tauU]
    rw [h1]
    exact hD.mem _
  · obtain ⟨hsU, hsY⟩ := (mem_StP_iff M δ u u' w p s).1 hs
    rw [show s = ((⟨s, hsU⟩ : UP p) : GG p) from rfl, piG_of]
    have hfix : tauU p ⟨s, hsU⟩ ∈ MulAction.stabilizer (UP p) a.mat :=
      (fixes_base_iff M δ u u' w p a hB ⟨s, hsU⟩).1 hsY
    have h2 : piU p πa ⟨s, hsU⟩ = ⟨s, hsU⟩ := by
      simp only [piU, MonoidHom.comp_apply, hD.id _ hfix, tauU_tauU]
    rw [h2]

end Formalism.L2.SG.Pf.CountAt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FixesBaseIff =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TauKPIff =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TauKPIff", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ConjugatorMemUnipotent\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FixesBaseIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEGen\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.Pf.ProdE Formalism.L2.SG.Pf.ProdEP2Cut
  Formalism.L2.SG.Pf.StabShape

namespace Formalism.L2.SG.Pf.CountAt

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep) (δ : ∀ p : PlF D, (D.s.atP p).Fp)
  (u u' : D.what₂.Word) (w : Point D.host.E (D.R.rS + 1)) {p : PlF D}

theorem tauU_inj : Function.Injective (tauU p) := fun x y h => by
  rw [← tauU_tauU p x, ← tauU_tauU p y, h]

theorem tau_KP_iff (x : GG p) : tau p x ∈ KP M p ↔ x ∈ KP M p :=
  ⟨fun h => by have := tau_mem_KP M p h; rwa [tau_tau] at this, fun h => tau_mem_KP M p h⟩

section Parts

variable (hA : Agree δ M p) (L U : Formalism.L2.SG.PairVal.MatR D) (hL : IsLoUni L) (hU : IsUpUni U)
  (a : Loc.Pt (D.s.atP p).Ep (D.R.rS + 1)) (hB : BaseAt M δ u u' w p a)

def gU : UP p := tauU p ⟨g0 M δ hA L U hL hU, conjugator_mem_unipotent M δ hA L U hL hU⟩ * hB.choose

theorem gU_smul : ((gU M δ u u' w hA L U hL hU a hB : UP p) : GG p) • a.mat =
    phi p δ (D.mem u).A.T (D.mem u').A.T w (XP M δ u u' w L U) := by
  rw [XP_eq M δ u u' w hA L U hL hU, phi_smul p δ _ _ w (conjugator_mem_unipotent M δ hA L U hL hU), hB.choose_spec.1]
  show ((tau p (g0 M δ hA L U hL hU) * (hB.choose : GG p)) : GG p) • a.mat = _
  rw [mul_smul]

theorem mem_H_iff (x : UP p) :
    (x : GG p) ∈ KP M p ⊓ StabX p (XP M δ u u' w L U) ↔
      tauU p x ∈ CountAb.Hs a.mat (KU M p) (gU M δ u u' w hA L U hL hU a hB) := by
  show (x : GG p) ∈ KP M p ∧ (x : GG p) • XP M δ u u' (p := p) w L U = XP M δ u u' (p := p) w L U ↔
    tau p x ∈ KP M p ∧ (tauU p x : UP p) • ((gU M δ u u' w hA L U hL hU a hB : UP p) • a.mat) =
      (gU M δ u u' w hA L U hL hU a hB : UP p) • a.mat
  rw [tau_KP_iff]
  apply and_congr Iff.rfl
  have e : ∀ y : UP p, (y • ((gU M δ u u' w hA L U hL hU a hB : UP p) • a.mat) : MP p) =
      (y : GG p) • (((gU M δ u u' w hA L U hL hU a hB : UP p) : GG p) • (a.mat : MP p)) := fun y => rfl
  have e2 : ((gU M δ u u' w hA L U hL hU a hB : UP p) • (a.mat : MP p) : MP p) =
      ((gU M δ u u' w hA L U hL hU a hB : UP p) : GG p) • (a.mat : MP p) := rfl
  rw [e2, gU_smul]
  constructor
  · intro h
    show tau p (x : GG p) • phi p δ (D.mem u).A.T (D.mem u').A.T w (XP M δ u u' (p := p) w L U) =
      phi p δ (D.mem u).A.T (D.mem u').A.T w (XP M δ u u' (p := p) w L U)
    rw [← phi_smul p δ _ _ w x.2, h]
  · intro h
    apply phi_inj p δ (D.mem u).A.T (D.mem u').A.T w
    rw [phi_smul p δ _ _ w x.2]
    exact h

end Parts

end Formalism.L2.SG.Pf.CountAt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TauKPIff =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CardCells =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CardCells", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CellRelIff\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IdxRatioConjSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.L2.SG.Pf.CountAb

variable {G 𝒳 : Type} [Group G] [MulAction G 𝒳]
variable (W : 𝒳) (S N' K : Subgroup G) (π : G →* G) (g : G)

def cellEquiv (hD : Data W S N' K π) :
    Quotient (Setoid.ker (Formalism.L2.SG.Pf.ProdEP2Core.dcMap (Ak S K) (πk W S N' K π hD) (Hk W K g))) ≃
      Quotient (cellRel W N' K g) := by
  refine Equiv.ofBijective (Quotient.lift (fun k => (⟦toCell W S N' K π g hD k⟧ : Quotient (cellRel W N' K g)))
    (fun k₁ k₂ h => ?_)) ⟨?_, ?_⟩
  · apply Quotient.sound
    exact (cellRel_iff W S N' K π g hD k₁ k₂).2
      ((Formalism.L2.SG.Pf.ProdEP2Core.dcMap_eq_iff (Ak S K) (πk W S N' K π hD) (Hk W K g) k₁ k₂).1 h)
  · intro x y hxy
    induction x using Quotient.inductionOn with
    | h k₁ =>
      induction y using Quotient.inductionOn with
      | h k₂ =>
        apply Quotient.sound
        have h2 := Quotient.exact hxy
        exact (Formalism.L2.SG.Pf.ProdEP2Core.dcMap_eq_iff (Ak S K) (πk W S N' K π hD) (Hk W K g) k₁ k₂).2
          ((cellRel_iff W S N' K π g hD k₁ k₂).1 h2)
  · intro y
    induction y using Quotient.inductionOn with
    | h c =>
      obtain ⟨k, rfl⟩ := toCell_surj W S N' K π g hD c
      exact ⟨⟦k⟧, rfl⟩

theorem card_cells (hD : Data W S N' K π) :
    Nat.card (Quotient (cellRel W N' K g)) = ((Hk W K g).map (πk W S N' K π hD)).index := by
  rw [← Nat.card_congr (cellEquiv W S N' K π g hD)]
  exact Formalism.L2.SG.Pf.ProdEP2Core.card_dc (Ak S K) (πk W S N' K π hD) (Hk W K g) (πk_id W S N' K π hD)

end Formalism.L2.SG.Pf.CountAb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CardCells =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IndexEqRelIndex =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IndexEqRelIndex", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CellRelIff\npublic import Mathlib.GroupTheory.Index\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CardCells\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.L2.SG.Pf.CountAb

variable {G 𝒳 : Type} [Group G] [MulAction G 𝒳]
variable (W : 𝒳) (S N' K : Subgroup G) (π : G →* G) (g : G)

theorem index_eq_relIndex (hD : Data W S N' K π) :
    ((Hk W K g).map (πk W S N' K π hD)).index = ((Hs W K g).map π).relIndex (K ⊓ S) := by
  let e : ↥(K ⊓ S) →* ↥(Ak S K) :=
    { toFun := fun x => ⟨⟨x.1, x.2.1⟩, by simp only [Ak, Subgroup.mem_subgroupOf]; exact x.2.2⟩
      map_one' := rfl
      map_mul' := fun _ _ => rfl }
  have he : Function.Surjective e := fun a =>
    ⟨⟨a.1.1, a.1.2, by have h := a.2; simp only [Ak, Subgroup.mem_subgroupOf] at h; exact h⟩, rfl⟩
  rw [← Subgroup.index_comap_of_surjective _ he]
  unfold Subgroup.relIndex
  congr 1
  ext x
  simp only [Subgroup.mem_comap, Subgroup.mem_map, Subgroup.mem_subgroupOf]
  constructor
  · rintro ⟨k, hk, hkx⟩
    refine ⟨k.1, ?_, ?_⟩
    · simpa [Hk, Subgroup.mem_subgroupOf] using hk
    · have h2 := congrArg (fun y : ↥(Ak S K) => ((y : ↥K) : G)) hkx
      simpa [πk, e] using h2
  · rintro ⟨y, hy, hyx⟩
    refine ⟨⟨y, hy.1⟩, ?_, ?_⟩
    · simpa [Hk, Subgroup.mem_subgroupOf] using hy
    · apply Subtype.ext
      apply Subtype.ext
      simpa [πk, e] using hyx

theorem card_cells' (hD : Data W S N' K π) :
    Nat.card (Quotient (cellRel W N' K g)) = ((Hs W K g).map π).relIndex (K ⊓ S) := (card_cells W S N' K π g hD).trans (index_eq_relIndex W S N' K π g hD)

end Formalism.L2.SG.Pf.CountAb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IndexEqRelIndex =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountAtOfParts =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountAtOfParts", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TauKPIff\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IndexEqRelIndex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEGen\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.Pf.ProdE Formalism.L2.SG.Pf.ProdEP2Cut
  Formalism.L2.SG.Pf.StabShape Formalism.L2.SG.Pf.ProdEP2Core

namespace Formalism.L2.SG.Pf.CountAt

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep) (δ : ∀ p : PlF D, (D.s.atP p).Fp)
  (u u' : D.what₂.Word) (w : Point D.host.E (D.R.rS + 1)) {p : PlF D}

section Parts2

variable (hA : Agree δ M p) (L U : Formalism.L2.SG.PairVal.MatR D) (hL : IsLoUni L) (hU : IsUpUni U)
  (a : Loc.Pt (D.s.atP p).Ep (D.R.rS + 1)) (hB : BaseAt M δ u u' w p a) (πa : UP p →* UP p)
  (hD : CountAb.Data a.mat (MulAction.stabilizer (UP p) a.mat) πa.ker (KU M p) πa)

theorem img_eq :
    img (retr_of M δ u u' w p a πa hD hB) (KP M p ⊓ StabX p (XP M δ u u' (p := p) w L U)) (H_le_UP M _) =
      (((CountAb.Hs a.mat (KU M p) (gU M δ u u' w hA L U hL hU a hB)).map πa).map (tauU p)).map (UP p).subtype := by
  ext z
  constructor
  · rintro ⟨h, hh, rfl⟩
    have hU' := H_le_UP M _ hh
    have hy := (mem_H_iff M δ u u' w hA L U hL hU a hB ⟨h, hU'⟩).1 hh
    refine ⟨tauU p (πa (tauU p ⟨h, hU'⟩)), ⟨πa (tauU p ⟨h, hU'⟩), ⟨_, hy, rfl⟩, rfl⟩, ?_⟩
    exact (piG_of p πa ⟨h, hU'⟩).symm
  · rintro ⟨_, ⟨_, ⟨y, hy, rfl⟩, rfl⟩, rfl⟩
    refine ⟨((tauU p y : UP p) : GG p), ?_, ?_⟩
    · exact (mem_H_iff M δ u u' w hA L U hL hU a hB (tauU p y)).2 (by rw [tauU_tauU]; exact hy)
    · show piG p πa ((tauU p y : UP p) : GG p) = _
      rw [piG_of]
      simp only [piU, MonoidHom.comp_apply, tauU_tauU]
      rfl

include hB in
theorem Ag_eq :
    Ag M δ u u' (p := p) w =
      (((KU M p) ⊓ MulAction.stabilizer (UP p) a.mat).map (tauU p)).map (UP p).subtype := by
  ext z
  rw [mem_Ag_iff]
  constructor
  · rintro ⟨hS, hK⟩
    obtain ⟨hzU, hzY⟩ := (mem_StP_iff M δ u u' w p z).1 hS
    have hfix := (fixes_base_iff M δ u u' w p a hB ⟨z, hzU⟩).1 hzY
    refine ⟨⟨z, hzU⟩, ⟨tauU p ⟨z, hzU⟩, ⟨?_, ?_⟩, tauU_tauU p _⟩, rfl⟩
    · show ((tauU p ⟨z, hzU⟩ : UP p) : GG p) ∈ KP M p
      exact tau_mem_KP M p hK
    · exact hfix
  · rintro ⟨_, ⟨y, ⟨hyK, hyS⟩, rfl⟩, rfl⟩
    refine ⟨(mem_StP_iff M δ u u' w p _).2 ⟨(tauU p y).2, ?_⟩, ?_⟩
    · exact (fixes_base_iff M δ u u' w p a hB (tauU p y)).2 (by rw [tauU_tauU]; exact hyS)
    · exact tau_mem_KP M p hyK


include hD in
theorem countAt_of_parts (v : ℝ)
    (hv : (Nat.card (Quotient (CountAb.cellRel a.mat πa.ker (KU M p) (gU M δ u u' w hA L U hL hU a hB))) : ℝ) = v)
    (hpos : Nat.card (Quotient (CountAb.cellRel a.mat πa.ker (KU M p) (gU M δ u u' w hA L U hL hU a hB))) ≠ 0) :
    CountAt M δ u u' w hA L U hL hU v := by
  have hcard := CountAb.card_cells' (a.mat) (MulAction.stabilizer (UP p) a.mat) πa.ker (KU M p) πa
    (gU M δ u u' w hA L U hL hU a hB) hD
  have hidx : (img (retr_of M δ u u' w p a πa hD hB) (KP M p ⊓ StabX p (XP M δ u u' (p := p) w L U))
      (H_le_UP M _)).relIndex (Ag M δ u u' (p := p) w) =
      ((CountAb.Hs a.mat (KU M p) (gU M δ u u' w hA L U hL hU a hB)).map πa).relIndex
        ((KU M p) ⊓ MulAction.stabilizer (UP p) a.mat) := by
    rw [img_eq M δ u u' w hA L U hL hU a hB πa hD, Ag_eq M δ u u' w a hB,
      Subgroup.relIndex_map_map_of_injective _ _ Subtype.val_injective,
      Subgroup.relIndex_map_map_of_injective _ _ (tauU_inj (p := p))]
  refine ⟨UP p, piG p πa, retr_of M δ u u' w p a πa hD hB, H_le_UP M _, conjugator_mem_unipotent M δ hA L U hL hU, ?_, ?_, ?_⟩
  · rw [img_eq M δ u u' w hA L U hL hU a hB πa hD, Ag_eq M δ u u' w a hB]
    apply Subgroup.map_mono
    apply Subgroup.map_mono
    rintro _ ⟨z, hz, rfl⟩
    exact ⟨hD.kπ z hz.1, hD.mem z⟩
  · rw [hidx, ← hcard]
    exact hpos
  · rw [hidx, ← hcard, hv]

end Parts2

end Formalism.L2.SG.Pf.CountAt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountAtOfParts =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountBase =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountBase", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdECut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbSumPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbSumShift\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.CountBase

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.Pf.AtPt
open Classical ValuativeRel

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep} {δ : ∀ p : PlF D, (D.s.atP p).Fp}

theorem zhatOM_sg (X : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E) :
    ZhatOM X * Sg D.host.E D.R.rS = X := by
  ext a b
  simp only [ZhatOM, Sg, Matrix.mul_diagonal]
  rw [mul_comm, ← mul_assoc, ← mul_pow]
  simp

theorem modMat_ord (hA : ∀ p, Agree δ M p) (T T' : ℕ) (p : PlF D) (hM : (M p).split = none)
    (w : Point D.host.E (D.R.rS + 1)) :
    Matrix.diagonal (fun a => algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cf (⟨δ, M, hA⟩ : LocDat D) p a)) *
        (ptMat w).map (D.s.atP p).ιE *
        Matrix.diagonal (fun a => algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cf (⟨δ, M, hA⟩ : LocDat D) p a)) =
      modMat δ T T' p w := by
  set Zd : LocDat D := ⟨δ, M, hA⟩
  have hR : (D.s.atP p).split = none := by
    have h := (hA p).2.2.2.2.2
    rw [hM] at h
    cases h' : (D.s.atP p).split with
    | none => rfl
    | some sg => rw [h'] at h; exact h.elim
  ext a b
  rw [modMat_apply', Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.map_apply, ptMat_apply']
  by_cases hb : b = sgF w a
  · rw [if_pos hb, if_pos hb, modMat_blk Zd]
    simp only [twist, qE, tau0, hR, Ring.inverse_one, mul_one, ite_self, sub_zero, map_mul]
    subst hb
    ring
  · rw [if_neg hb, if_neg hb, map_zero, mul_zero, zero_mul]

theorem baseConj_L (hA : ∀ p, Agree δ M p) (u u' : D.what₂.Word) (w : Point D.host.E (D.R.rS + 1)) (p : PlF D)
    (hM : (M p).split = none) (a : Loc.Pt (D.s.atP p).Ep (D.R.rS + 1))
    (ha : modPt δ (D.mem u).A.T (D.mem u').A.T p w = some a) :
    Formalism.L2.SG.Pf.ProdE.Y0 M δ u u' w p * Formalism.L2.SG.LsDatumB.sgnP p +
      Formalism.L2.SG.Pf.LocOrbSumPf.shM δ (D.mem u).A.T (D.mem u').A.T p w = a.mat := by
  set Zd : LocDat D := ⟨δ, M, hA⟩
  have hY := Formalism.L2.SG.Pf.PCount.zzp_sgn_ord Zd u u' p hM (ZhatOM (ptMat w))
  rw [zhatOM_sg] at hY
  have hmat := Formalism.L2.SG.Pf.LocOrbSumPf.modShift_holds δ (D.mem u).A.T (D.mem u').A.T p w a ha
  rw [hmat]
  unfold Formalism.L2.SG.Pf.ProdE.Y0
  congr 1
  rw [show Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p (ZhatOM (ptMat w)) * Formalism.L2.SG.LsDatumB.sgnP p =
    Formalism.L2.SG.CntLocal.ZZP (M := Zd.M) Zd.δ u u' p (ZhatOM (ptMat w)) * Formalism.L2.SG.LsDatumB.sgnP p from rfl, hY]
  exact modMat_ord hA _ _ p hM w

end Formalism.L2.SG.Pf.CountBase
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountBase =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountBaseT =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountBaseT", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.BaseAt\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountBase\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbSumShift\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountLoc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TargetFact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEGen\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.Pf.ProdE Formalism.L2.SG.Pf.ProdEP2Cut
  Formalism.L2.SG.Pf.AtPt Formalism.L2.SG.TermLoc

namespace Formalism.L2.SG.Pf.CountAt

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Corner

variable {R : Type*} [CommRing R] {n : ℕ}

theorem uni_of_isLo {L : Matrix (Fin n) (Fin n) R} (h : IsLo L) : IsLoUni L :=
  fun a b => ⟨fun hab => h.2 a b hab, fun e => by subst e; exact h.1 a⟩

theorem uni_of_isUp {U : Matrix (Fin n) (Fin n) R} (h : IsUp U) : IsUpUni U :=
  fun a b => ⟨fun hab => h.2 b a hab, fun e => by subst e; exact h.1 a⟩

end Corner

variable {D : D7} (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep) (δ : ∀ p : PlF D, (D.s.atP p).Fp)
  (u u' : D.what₂.Word) (w : Point D.host.E (D.R.rS + 1)) (p : PlF D)

def glOfLo {L : MP p} (h : IsLo L) : GLp p :=
  ⟨L, L⁻¹, Matrix.mul_nonsing_inv L (by
      rw [Matrix.det_of_lowerTriangular L (fun a b hab => h.2 a b hab)]
      simp [h.1]),
    Matrix.nonsing_inv_mul L (by
      rw [Matrix.det_of_lowerTriangular L (fun a b hab => h.2 a b hab)]
      simp [h.1])⟩

def glOfUp {U : MP p} (h : IsUp U) : GLp p :=
  ⟨U, U⁻¹, Matrix.mul_nonsing_inv U (by
      rw [Matrix.det_of_upperTriangular (fun a b hab => h.2 b a hab)]
      simp [h.1]),
    Matrix.nonsing_inv_mul U (by
      rw [Matrix.det_of_upperTriangular (fun a b hab => h.2 b a hab)]
      simp [h.1])⟩

theorem glue_one_one {Fp K : Type} [Field Fp] [CommRing K] [Algebra Fp K] (e : K ≃ₐ[Fp] Fp × Fp) {n : ℕ} :
    glue e (1 : Matrix (Fin n) (Fin n) Fp) 1 = 1 :=
  mat_eq e (by rw [glue_map_fst, Matrix.map_one _ (map_zero _) (map_one _)])
    (by rw [glue_map_snd, Matrix.map_one _ (map_zero _) (map_one _)])

theorem corner_fix {Fp K : Type} [Field Fp] [CommRing K] [Algebra Fp K] (e : K ≃ₐ[Fp] Fp × Fp) {n : ℕ}
    {l ρ Δ : Matrix (Fin (n + 1)) (Fin (n + 1)) K} (hl : IsLoUni l) (hρ : IsUpUni ρ) (k1 k2 : Fp)
    (h1 : Δ.map (p1 e) = k1 • Ecorner n) (h2 : Δ.map (p2 e) = k2 • Ecorner n) : l * Δ * ρ = Δ := by
  apply mat_eq e
  · rw [Matrix.map_mul, Matrix.map_mul, h1, Matrix.mul_smul, Matrix.smul_mul,
      lo_corner_up (isLo_map _ (_root_.Formalism.L2.SG.Pf.PCount.isLo_of_uni hl)) (isUp_map _ (_root_.Formalism.L2.SG.Pf.PCount.isUp_of_uni hρ))]
  · rw [Matrix.map_mul, Matrix.map_mul, h2, Matrix.mul_smul, Matrix.smul_mul,
      lo_corner_up (isLo_map _ (_root_.Formalism.L2.SG.Pf.PCount.isLo_of_uni hl)) (isUp_map _ (_root_.Formalism.L2.SG.Pf.PCount.isUp_of_uni hρ))]



theorem baseAt_typed (hA : ∀ p, Agree δ M p) (g : Loc.SplitG (M p).L) (hM : (M p).split = some g)
    (a : Loc.Pt (D.s.atP p).Ep (D.R.rS + 1)) (ha : modPt δ (D.mem u).A.T (D.mem u').A.T p w = some a) :
    BaseAt M δ u u' w p a := by
  have hAg := (hA p).2.2.2.2.2
  rw [hM] at hAg
  obtain ⟨sg, hR, hge, hgq⟩ : ∃ sg, (D.s.atP p).split = some sg ∧ g.e = sg.e ∧ g.q = sg.q := by
    rcases hs : (D.s.atP p).split with _ | sg
    · rw [hs] at hAg; exact hAg.elim
    · rw [hs] at hAg; exact ⟨sg, rfl, hAg.1, hAg.2⟩
  let Zd : LocDat D := ⟨δ, M, hA⟩
  have hzz := Formalism.L2.SG.Pf.PCountEx.zz_fact Zd p sg hR g hM hge hgq u u' w (L := 1) (B := 1)
    Formalism.L2.SG.Pf.PCountEx.isLo_one' Formalism.L2.SG.Pf.PCountEx.isUp_one'
  have e1 : Matrix.diagonal (cf Zd p) * (1 : PairVal.MatR D).map ((p1 sg.e).comp (D.s.atP p).ιE) *
      Matrix.diagonal (cfi Zd p) = 1 := by
    rw [Matrix.map_one _ (map_zero _) (map_one _), Matrix.mul_one, Matrix.diagonal_mul_diagonal,
      show (fun a => cf Zd p a * cfi Zd p a) = fun _ => (1 : (D.s.atP p).Fp) from funext (cf_cfi Zd p),
      Matrix.diagonal_one]
  have e2 : Matrix.diagonal (cf Zd p) * (Sg (D.s.atP p).Fp D.R.rS *
      ((1 : PairVal.MatR D).map ((p2 sg.e).comp (D.s.atP p).ιE)).transpose * Sg (D.s.atP p).Fp D.R.rS) *
      Matrix.diagonal (cfi Zd p) = 1 := by
    rw [Matrix.map_one _ (map_zero _) (map_one _), Matrix.transpose_one, Matrix.mul_one, sg_sq, Matrix.mul_one,
      Matrix.diagonal_mul_diagonal,
      show (fun a => cf Zd p a * cfi Zd p a) = fun _ => (1 : (D.s.atP p).Fp) from funext (cf_cfi Zd p),
      Matrix.diagonal_one]
  have e3 : Matrix.diagonal (cfi Zd p) * (1 : PairVal.MatR D).map ((p1 sg.e).comp (D.s.atP p).ιE) *
      Matrix.diagonal (cf Zd p) = 1 := by
    rw [Matrix.map_one _ (map_zero _) (map_one _), Matrix.mul_one, Matrix.diagonal_mul_diagonal,
      show (fun a => cfi Zd p a * cf Zd p a) = fun _ => (1 : (D.s.atP p).Fp) from funext (cfi_cf Zd p),
      Matrix.diagonal_one]
  have e4 : Matrix.diagonal (cfi Zd p) * (Sg (D.s.atP p).Fp D.R.rS *
      ((1 : PairVal.MatR D).map ((p2 sg.e).comp (D.s.atP p).ιE)).transpose * Sg (D.s.atP p).Fp D.R.rS) *
      Matrix.diagonal (cf Zd p) = 1 := by
    rw [Matrix.map_one _ (map_zero _) (map_one _), Matrix.transpose_one, Matrix.mul_one, sg_sq, Matrix.mul_one,
      Matrix.diagonal_mul_diagonal,
      show (fun a => cfi Zd p a * cf Zd p a) = fun _ => (1 : (D.s.atP p).Fp) from funext (cfi_cf Zd p),
      Matrix.diagonal_one]
  rw [e1, e2, e3, e4, glue_one_one, Matrix.one_mul, Matrix.mul_one] at hzz
  have hz : ZhatOM (ptMat w) = ptMat w * Sg D.host.E D.R.rS := by
    have h := Formalism.L2.SG.Pf.CountBase.zhatOM_sg (ptMat w)
    calc ZhatOM (ptMat w) = ZhatOM (ptMat w) * Sg D.host.E D.R.rS * Sg D.host.E D.R.rS := by
          rw [Matrix.mul_assoc, sg_sq, Matrix.mul_one]
      _ = ptMat w * Sg D.host.E D.R.rS := by rw [h]
  rw [Matrix.one_mul, Matrix.mul_one, ← hz] at hzz
  have hYg : Y0 M δ u u' w p * Formalism.L2.SG.LsDatumB.sgnP p = _ := hzz
  obtain ⟨Gl, Gu, hGl, hGu, hT⟩ := Formalism.L2.SG.Pf.PCountEx.target_fact Zd p sg hR g hM hge hgq u u' w
  have hY0 : Y0 M δ u u' w p * Formalism.L2.SG.LsDatumB.sgnP p = Gl * modMat δ (D.mem u).A.T (D.mem u').A.T p w * Gu :=
    hzz.trans hT
  have hshE : Formalism.L2.SG.Pf.LocOrbSumPf.shM δ (D.mem u).A.T (D.mem u').A.T p w =
      Formalism.MainNotions.S.LocalSplitGroups.cornerSh δ (D.mem u).A.T (D.mem u').A.T p w • Ecorner D.R.rS := by
    ext i j
    simp only [Formalism.L2.SG.Pf.LocOrbSumPf.shM, Ecorner, Matrix.of_apply, Matrix.smul_apply, smul_eq_mul]
    split_ifs <;> simp
  have hsh : Gl * Formalism.L2.SG.Pf.LocOrbSumPf.shM δ (D.mem u).A.T (D.mem u').A.T p w * Gu =
      Formalism.L2.SG.Pf.LocOrbSumPf.shM δ (D.mem u).A.T (D.mem u').A.T p w := by
    rw [hshE, Matrix.mul_smul, Matrix.smul_mul, lo_corner_up hGl hGu]
  have hmod := Formalism.L2.SG.Pf.LocOrbSumPf.modShift_holds δ (D.mem u).A.T (D.mem u').A.T p w a ha
  refine ⟨⟨(glOfLo p hGl, MulOpposite.op (glOfUp p hGu)), uni_of_isLo hGl, uni_of_isUp hGu⟩, ?_, ?_⟩
  · show Y0 M δ u u' w p * Formalism.L2.SG.LsDatumB.sgnP p + Formalism.L2.SG.Pf.LocOrbSumPf.shM δ (D.mem u).A.T (D.mem u').A.T p w =
      Gl * a.mat * Gu
    rw [hmod, Matrix.mul_add, Matrix.add_mul, hsh, ← hY0]
  · intro x

    have hd1 : (Y0 M δ u u' w p * Formalism.L2.SG.LsDatumB.sgnP p - modMat δ (D.mem u).A.T (D.mem u').A.T p w).map
        (p1 sg.e) = ((if sgF w (Fin.last D.R.rS) = Fin.last D.R.rS then -((D.mem u).A.T : (D.s.atP p).Fp) /
          (sg.q : (D.s.atP p).Fp) else 0) - (-(((D.mem u).A.T : ℕ) : (D.s.atP p).Fp) / (sg.q : (D.s.atP p).Fp))) •
          Ecorner D.R.rS := by
      rw [Matrix.map_sub _ (map_sub _), hYg, glue_map_fst, Formalism.L2.SG.Pf.PCount.mm1' Zd p sg hR g hM hge hgq, sub_sub_sub_cancel_left,
        ← sub_smul]
    have hd2 : (Y0 M δ u u' w p * Formalism.L2.SG.LsDatumB.sgnP p - modMat δ (D.mem u).A.T (D.mem u').A.T p w).map
        (p2 sg.e) = ((if sgF w (Fin.last D.R.rS) = Fin.last D.R.rS then ((D.mem u').A.T : (D.s.atP p).Fp) /
          (sg.q : (D.s.atP p).Fp) else 0) - ((((D.mem u').A.T : ℕ) : (D.s.atP p).Fp) / (sg.q : (D.s.atP p).Fp))) •
          Ecorner D.R.rS := by
      rw [Matrix.map_sub _ (map_sub _), hYg, glue_map_snd, Formalism.L2.SG.Pf.PCount.mm2' Zd p sg hR g hM hge hgq, sub_sub_sub_cancel_left,
        ← sub_smul]
    have hfix := corner_fix sg.e x.2.1 x.2.2 _ _ hd1 hd2
    have hphi : phi p δ (D.mem u).A.T (D.mem u').A.T w (Y0 M δ u u' w p) = a.mat +
        (Y0 M δ u u' w p * Formalism.L2.SG.LsDatumB.sgnP p - modMat δ (D.mem u).A.T (D.mem u').A.T p w) := by
      show Y0 M δ u u' w p * Formalism.L2.SG.LsDatumB.sgnP p + Formalism.L2.SG.Pf.LocOrbSumPf.shM δ (D.mem u).A.T (D.mem u').A.T p w =
        _
      rw [hmod]; abel
    rw [hphi, smul_def, smul_def, Matrix.mul_add, Matrix.add_mul, hfix]
    constructor
    · intro h; exact add_right_cancel h
    · intro h; rw [h]

theorem baseAt_holds (hA : ∀ p, Agree δ M p) (a : Loc.Pt (D.s.atP p).Ep (D.R.rS + 1))
    (ha : modPt δ (D.mem u).A.T (D.mem u').A.T p w = some a) : BaseAt M δ u u' w p a := by
  rcases hM : (M p).split with _ | g
  · have h := Formalism.L2.SG.Pf.CountBase.baseConj_L hA u u' w p hM a ha
    refine ⟨1, ?_, fun x => ?_⟩
    · rw [OneMemClass.coe_one, one_smul]; exact h
    · show _ ↔ _
      rw [show phi p δ (D.mem u).A.T (D.mem u').A.T w (Y0 M δ u u' w p) = a.mat from h]
  · exact baseAt_typed M δ u u' w p hA g hM a ha

end Formalism.L2.SG.Pf.CountAt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountBaseT =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountWt =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountWt", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbCut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbSumGlue\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbSumShift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.Coef

open Formalism.MainNotions.S Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.LsDatumB Formalism.L2.SG.Pf.LocOrbSumPf MeasureTheory
open Classical

variable {D : Formalism.BasicNotions.D7}

theorem wtL_eq_wtZ (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep) (δ : ∀ p : PlF D, (D.s.atP p).Fp)
    {T T' : ℕ} {p : PlF D} {w : Point D.host.E (D.R.rS + 1)} {a : Loc.Pt (D.s.atP p).Ep (D.R.rS + 1)}
    (ha : modPt δ T T' p w = some a) (Y : MatP D p) :
    wtL M δ T T' p w Y = wtZ (M p) a (orbR (M p) (Y + shM δ T T' p w)) := by
  have hmat : a.mat = modMat δ T T' p w + shM δ T T' p w := modShift_holds δ T T' p w a ha
  have hset : {xy : (Loc.IL (D.R.rS + 1) → (D.s.atP p).Ep) × (Loc.IN a → (D.s.atP p).Ep) |
      Loc.uLow xy.1 * modMat δ T T' p w * Loc.uUp a xy.2 ∈ kkOrb M p Y} =
      {xy | zAt a xy ∈ orbR (M p) (Y + shM δ T T' p w)} := by
    ext xy
    simp only [Set.mem_ofPred_eq]
    rw [mem_orbR_iff M δ T T' p w Y (zAt a xy), zAt_eq hmat xy, add_sub_cancel_right]
  unfold wtL wtZ muA
  simp only [ha]
  rw [hset]

theorem wtL_count (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep) (δ : ∀ p : PlF D, (D.s.atP p).Fp)
    {T T' : ℕ} {p : PlF D} {w : Point D.host.E (D.R.rS + 1)} {a : Loc.Pt (D.s.atP p).Ep (D.R.rS + 1)}
    (hOK : (M p).OK) (ha : modPt δ T T' p w = some a) {Y : MatP D p} (hY : ∀ i j, Y i j ∈ (M p).R) :
    {q : Formalism.FourierDecayAlt.A5.Cos (M p).R (Formalism.MainNotions.LocalModelPeriodLattices.tr a) |
      LocOrbCut.zQ (M p).R a q ∈ orbR (M p) (Y + shM δ T T' p w)}.Finite ∧
    wtL M δ T T' p w Y = ({q : Formalism.FourierDecayAlt.A5.Cos (M p).R (Formalism.MainNotions.LocalModelPeriodLattices.tr a) |
      LocOrbCut.zQ (M p).R a q ∈ orbR (M p) (Y + shM δ T T' p w)}.ncard : ℝ) := by
  have := Formalism.MainNotions.LocalModelPeriodLattices.top_of_OK (M p) hOK
  have hZ0 : ∀ i j, (Y + shM δ T T' p w) i j ∈ (M p).R := fun i j =>
    add_mem (hY i j) (shM_mem M δ T T' p w i j)
  obtain ⟨hfin, hsum⟩ := LocOrbCut.wt_gen (M p) hOK a (Y + shM δ T T' p w) hZ0
  set S := {q : Formalism.FourierDecayAlt.A5.Cos (M p).R (Formalism.MainNotions.LocalModelPeriodLattices.tr a) |
      LocOrbCut.zQ (M p).R a q ∈ orbR (M p) (Y + shM δ T T' p w)} with hSdef
  have hsupp : (Function.support (fun q : Formalism.FourierDecayAlt.A5.Cos (M p).R (Formalism.MainNotions.LocalModelPeriodLattices.tr a) =>
      if LocOrbCut.zQ (M p).R a q ∈ orbR (M p) (Y + shM δ T T' p w) then (1 : ℂ) else 0)) = S := by
    ext q
    simp [hSdef]
  rw [hsupp] at hfin
  refine ⟨hfin, ?_⟩
  rw [wtL_eq_wtZ M δ ha Y]
  have hc : (wtZ (M p) a (orbR (M p) (Y + shM δ T T' p w)) : ℂ) = (S.ncard : ℂ) := by
    rw [hsum, finsum_eq_sum_of_support_subset _ (s := hfin.toFinset) (by rw [hsupp]; simp)]
    rw [Finset.sum_boole, Set.ncard_eq_toFinset_card S hfin]
    congr 2
    exact Finset.filter_true_of_mem (fun q hq => hfin.mem_toFinset.1 hq)
  exact_mod_cast hc

end Formalism.L2.SG.Pf.Coef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountWt =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.XPEqZzp =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.XPEqZzp", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IdxRatioMap\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.GenericRatioOfBoundHolds\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefNotInt\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZsVolGrp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEGen\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.Pf.ProdE Formalism.L2.SG.Pf.ProdEP2Cut
  Formalism.L2.SG.Pf.StabShape

namespace Formalism.L2.SG.Pf.CountAt

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep) (δ : ∀ p : PlF D, (D.s.atP p).Fp)
  (u u' : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS (Formalism.L2.SG.CntLocal.Tn u))
  (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V))

theorem XP_eq_ZZP {p : PlF D} (hA : Agree δ M p) (w : Point D.host.E (D.R.rS + 1))
    (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (L U : Formalism.L2.SG.PairVal.MatR D) (hL : IsLoUni L)
    (hU : IsUpUni U) (heq : ZhatOM (ZhatL (lf D F0) F') = L * ptMat w * U) :
    XP M δ u u' (p := p) w L U = Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p (ZhatL (lf D F0) F') := by
  unfold XP Y0
  rw [← move δ M u u' hA L U hL hU, Formalism.L2.SG.Pf.ZsVolGrp.zhatOM_zhatOM, ← heq,
    Formalism.L2.SG.Pf.ZsVolGrp.zhatOM_zhatOM]

theorem int_zzp (γ : Formalism.L2.SG.TermDef.Term D u u' F0 what₂) (w : Point D.host.E (D.R.rS + 1))
    (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (L U : Formalism.L2.SG.PairVal.MatR D)
    (hE : Formalism.L2.SG.Pf.ZsVolCut.HypE M δ u u' F0 what₂ γ w F' L U) (p : PlF D) :
    ∀ i j, (Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p (ZhatL (lf D F0) F') * Formalism.L2.SG.LsDatumB.sgnP p) i j ∈
      (M p).R := by
  obtain ⟨hAg, hT, hrows, -, hel, ⟨hPD, hmk⟩, hadm, -⟩ := hE
  have hTF := _root_.term_function_const D u u' F0 γ.lam (hrows.1 γ.lam γ.mem)
  have hGt := Formalism.L2.SG.TermDef.Gt_mk hTF.1 ⟨F', hPD⟩
  have hGen := Formalism.L2.SG.TermDef.isGen_mk (gS D) hTF.2.2.2.1 ⟨F', hPD⟩
  rw [hmk] at hGt hGen
  have hEZ : F' ∈ Formalism.L2.SG.CntLocal.EZ (Formalism.L2.SG.CntLocal.Tn u') F0 γ.lam (ZhatL (lf D F0) F') :=
    ⟨⟨hPD.1, hPD.2.1, fun h => hel.1.2 (hGt.trans h)⟩, hadm, hGen.1 hel.1.1, hPD.2.2, rfl⟩
  have hI := PI.CntNotIntW.integral_on_pairs_holds D δ M hAg u u' hT F0 what₂ hrows γ.lam γ.mem (ZhatL (lf D F0) F') F' hEZ p
  intro i j
  simp only [Formalism.L2.SG.LsDatumB.sgnP, Matrix.mul_diagonal]
  exact Subring.mul_mem _ (hI i j) (Subring.pow_mem _ (Subring.neg_mem _ (Subring.one_mem _)) _)

end Formalism.L2.SG.Pf.CountAt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.XPEqZzp =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountAtHolds =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountAtHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IdxRatioMap\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbSumPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.BlockCounting\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CardCellRel\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountAtOfParts\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountBaseT\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountWt\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FCInj\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountOrb\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.XPEqZzp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEGen\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.Pf.ProdE Formalism.L2.SG.Pf.ProdEP2Cut
  Formalism.L2.SG.Pf.StabShape

namespace Formalism.L2.SG.Pf.CountAt

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep) (δ : ∀ p : PlF D, (D.s.atP p).Fp)
  (u u' : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS (Formalism.L2.SG.CntLocal.Tn u))
  (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V))

theorem orbR_stable {p : PlF D} (Z0 : MP p) :
    ∀ Z ∈ Formalism.L2.SG.Pf.LocOrbSumPf.orbR (M p) Z0, ∀ l ρ, Formalism.MainNotions.S.TieN.IntLow (M p) l → Formalism.MainNotions.S.TieN.IntUp (M p) ρ →
      l * Z * ρ ∈ Formalism.L2.SG.Pf.LocOrbSumPf.orbR (M p) Z0 := by
  rintro Z ⟨l', ρ', hl', hρ', rfl⟩ l ρ hl hρ
  refine ⟨l * l', ρ' * ρ, Formalism.L2.SG.Pf.LocOrbCut.intLow_mul (M p) hl hl', Formalism.L2.SG.Pf.LocOrbCut.intUp_mul (M p) hρ' hρ, ?_⟩
  simp only [Matrix.mul_assoc]

theorem countAt_holds (γ : Formalism.L2.SG.TermDef.Term D u u' F0 what₂) (w : Point D.host.E (D.R.rS + 1))
    (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (L U : Formalism.L2.SG.PairVal.MatR D)
    (hE : Formalism.L2.SG.Pf.ZsVolCut.HypE M δ u u' F0 what₂ γ w F' L U) (p : PlF D) :
    CountAt M δ u u' w (hE.1 p) L U hE.2.2.2.2.2.2.2.1 hE.2.2.2.2.2.2.2.2.1
      (Formalism.L2.SG.LsDatumB.wtL M δ (D.mem u).A.T (D.mem u').A.T p w
        (Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p (ZhatL (lf D F0) F') * Formalism.L2.SG.LsDatumB.sgnP p)) := by
  have hA := hE.1 p
  have hL := hE.2.2.2.2.2.2.2.1
  have hU := hE.2.2.2.2.2.2.2.2.1
  have heq := hE.2.2.2.2.2.2.2.2.2
  obtain ⟨a, ha⟩ := Formalism.L2.SG.Pf.PCount.modPt_full (δ := δ) (D.mem u).A.T (D.mem u').A.T p hA.2.1 w
  obtain ⟨πa, hD, hker⟩ := blockRetr_holds M a
  have hB := baseAt_holds M δ u u' w p hE.1 a ha
  have hInt := int_zzp M δ u u' F0 what₂ γ w F' L U hE p
  have hgW : ((gU M δ u u' w hA L U hL hU a hB : UP p) : GG p) • a.mat =
      Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p (ZhatL (lf D F0) F') * Formalism.L2.SG.LsDatumB.sgnP p +
        Formalism.L2.SG.Pf.LocOrbSumPf.shM δ (D.mem u).A.T (D.mem u').A.T p w := by
    rw [gU_smul, XP_eq_ZZP M δ u u' F0 hA w F' L U hL hU heq]
    rfl
  obtain ⟨hfin, hwt⟩ := Formalism.L2.SG.Pf.Coef.wtL_count M δ hA.1 ha hInt
  have hcard := card_cellRel M a πa hker (gU M δ u u' w hA L U hL hU a hB)
  rw [hgW] at hcard
  set Z0 : MP p := Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p (ZhatL (lf D F0) F') * Formalism.L2.SG.LsDatumB.sgnP p +
    Formalism.L2.SG.Pf.LocOrbSumPf.shM δ (D.mem u).A.T (D.mem u').A.T p w with hZ0
  have hcos := Formalism.L2.SG.Pf.Coef.cellCos (M p) a (Formalism.L2.SG.Pf.LocOrbSumPf.orbR (M p) Z0) (orbR_stable M Z0)
  refine countAt_of_parts M δ u u' w hA L U hL hU a hB πa hD _ ?_ ?_
  · rw [hcard, ← hcos, hwt]
  · rw [Nat.card_ne_zero]
    refine ⟨⟨Quotient.mk _ (CountAb.toCell a.mat (MulAction.stabilizer (UP p) a.mat) πa.ker (KU M p) πa
      (gU M δ u u' w hA L U hL hU a hB) hD 1)⟩, ?_⟩
    have hcl := (Formalism.L2.SG.Pf.Coef.cellCos_finite_iff (M p) a (Formalism.L2.SG.Pf.LocOrbSumPf.orbR (M p) Z0)
      (orbR_stable M Z0)).1 hfin
    have hrange := fC_range M a πa hker (gU M δ u u' w hA L U hL hU a hB)
    rw [hgW] at hrange
    rw [← hrange] at hcl
    have hinj : Function.Injective (Set.rangeFactorization (fC M a πa hker (gU M δ u u' w hA L U hL hU a hB))) :=
      fun x y h => fC_inj M a πa hker _ (congrArg Subtype.val h)
    exact @Finite.of_injective _ _ hcl.to_subtype _ hinj

end Formalism.L2.SG.Pf.CountAt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountAtHolds =====
