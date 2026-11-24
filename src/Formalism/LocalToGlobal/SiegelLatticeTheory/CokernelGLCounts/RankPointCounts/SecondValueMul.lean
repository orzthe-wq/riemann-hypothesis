module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbCut
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.BlockRetr
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LmatMemR
import Formalism.DoubleCosetMeasures.LowerUnipotentOrbits.ExistsContinuousLowerUpperEntry
import Std.Tactic.BVDecide.Normalize.BitVec
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEGen

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountCos, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PairOfU, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SecondValueMul

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountCos =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountCos", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbCut\nimport Formalism.DoubleCosetMeasures.LowerUnipotentOrbits.ExistsContinuousLowerUpperEntry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.Coef

open Formalism.MainNotions.S Formalism.L2.SG.Pf.LocOrbSumPf Formalism.MainNotions.LocalOrbitGerms
open Classical

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]

section Cells

variable (M : Loc.Model F E) {m : ℕ} (a : Loc.Pt E (m + 1))

def VaSet : Set (Matrix (Fin (m + 1)) (Fin (m + 1)) E) :=
  {v | (∀ i, v i i = 1) ∧ (∀ i j, i < j → v i j = 0) ∧
    ∀ i j : Fin (m + 1), i ≠ j → Loc.sameBlock a.blocks (i : ℕ) (j : ℕ) = true → v i j = 0}

def CellPair : Type :=
  {p : Matrix (Fin (m + 1)) (Fin (m + 1)) E × Matrix (Fin (m + 1)) (Fin (m + 1)) E //
    p.1 ∈ VaSet a ∧ (∀ i, p.2 i i = 1) ∧ ∀ i j, j < i → p.2 i j = 0}

theorem intLow_inv_mul {n : ℕ} {l : Matrix (Fin n) (Fin n) E} (h : TieN.IntLow M l) : l⁻¹ * l = 1 := by
  apply Matrix.nonsing_inv_mul
  have hd : l.det = 1 := by
    rw [Matrix.det_of_lowerTriangular l (fun i j hij => h.2.1 i j hij)]
    simp [h.1]
  rw [hd]
  exact isUnit_one

theorem intUp_mul_inv {n : ℕ} {l : Matrix (Fin n) (Fin n) E} (h : TieN.IntUp M l) : l * l⁻¹ = 1 := by
  apply Matrix.mul_nonsing_inv
  have hd : l.det = 1 := by
    rw [Matrix.det_of_upperTriangular (fun i j hij => h.2.1 i j hij)]
    simp [h.1]
  rw [hd]
  exact isUnit_one

def cellSetoid : Setoid (CellPair a) where
  r p p' := (∃ l, TieN.IntLow M l ∧ p'.1.1 = l * p.1.1) ∧ (∃ ρ, TieN.IntUp M ρ ∧ p'.1.2 = p.1.2 * ρ)
  iseqv := by
    refine ⟨fun p => ⟨⟨1, LocOrbCut.intLow_one M, by rw [Matrix.one_mul]⟩, ⟨1, LocOrbCut.intUp_one M, by rw [Matrix.mul_one]⟩⟩,
      fun {p p'} h => ?_, fun {p p' p''} h h' => ?_⟩
    · obtain ⟨⟨l, hl, e1⟩, ⟨ρ, hρ, e2⟩⟩ := h
      refine ⟨⟨l⁻¹, LocOrbCut.intLow_inv M hl, ?_⟩, ⟨ρ⁻¹, LocOrbCut.intUp_inv M hρ, ?_⟩⟩
      · rw [e1, ← Matrix.mul_assoc, intLow_inv_mul M hl, Matrix.one_mul]
      · rw [e2, Matrix.mul_assoc, intUp_mul_inv M hρ, Matrix.mul_one]
    · obtain ⟨⟨l, hl, e1⟩, ⟨ρ, hρ, e2⟩⟩ := h
      obtain ⟨⟨l', hl', e1'⟩, ⟨ρ', hρ', e2'⟩⟩ := h'
      refine ⟨⟨l' * l, LocOrbCut.intLow_mul M hl' hl, ?_⟩, ⟨ρ * ρ', LocOrbCut.intUp_mul M hρ hρ', ?_⟩⟩
      · rw [e1', e1, Matrix.mul_assoc]
      · rw [e2', e2, Matrix.mul_assoc]

end Cells

section Reindex

variable {m : ℕ} (a : Loc.Pt E (m + 1))

abbrev eA : Fin (m + 1) ≃ Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum := finCongr (Formalism.MainNotions.LocalModelPeriodLattices.tr_sum a).symm

abbrev rhoA (X : Matrix (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) :
    Matrix (Fin (m + 1)) (Fin (m + 1)) E := X.submatrix (eA a) (eA a)

theorem eA_val (i : Fin (m + 1)) : ((eA a i : Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) : ℕ) = (i : ℕ) := rfl

theorem eA_lt {i j : Fin (m + 1)} : eA a i < eA a j ↔ i < j := by
  rw [Fin.lt_iff_val_lt_val, eA_val, eA_val, ← Fin.lt_iff_val_lt_val]

theorem rhoA_mul (X Y : Matrix (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) :
    rhoA a (X * Y) = rhoA a X * rhoA a Y :=
  (Matrix.submatrix_mul_equiv X Y (eA a) (eA a) (eA a)).symm

theorem rhoA_one : rhoA a (1 : Matrix (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) = 1 :=
  Matrix.submatrix_one_equiv (eA a)

theorem rhoA_pt : rhoA a (Formalism.DoubleCosetMeasures.pt (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1 (Formalism.MainNotions.LocalModelPeriodLattices.tr a).2) = a.mat :=
  (Formalism.MainNotions.LocalModelPeriodLattices.mat_eq a).symm

theorem rhoA_apply (X : Matrix (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E)
    (x y : Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) : X x y = rhoA a X ((eA a).symm x) ((eA a).symm y) := by
  simp [rhoA]

abbrev sbA : Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum → Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum → Bool :=
  fun x y => Loc.sameBlock a.blocks (x : ℕ) (y : ℕ)

private theorem sameBlock_eq_true_iff_blk_eq {K : Type} [CommRing K] : ∀ (bs : List (Kˣ × ℕ+)) (x y : ℕ),
    x < (List.map (fun b : Kˣ × ℕ+ => ((b.2 : ℕ+) : ℕ)) bs).sum →
    y < (List.map (fun b : Kˣ × ℕ+ => ((b.2 : ℕ+) : ℕ)) bs).sum →
    (Loc.sameBlock bs x y = true ↔
      Formalism.DoubleCosetMeasures.blk (List.map (fun b : Kˣ × ℕ+ => ((b.2 : ℕ+) : ℕ)) bs) x =
        Formalism.DoubleCosetMeasures.blk (List.map (fun b : Kˣ × ℕ+ => ((b.2 : ℕ+) : ℕ)) bs) y)
  | [], x, y, hx, _ => by simp at hx
  | (u, s) :: bs, x, y, hx, hy => by
    simp only [List.map_cons, List.sum_cons] at hx hy
    simp only [Loc.sameBlock, List.map_cons, Formalism.DoubleCosetMeasures.blk]
    by_cases h1 : x < (s : ℕ) <;> by_cases h2 : y < (s : ℕ)
    · simp [h1, h2]
    · have h2' : (s : ℕ) ≤ y := by omega
      simp [h1, h2, h2']
      omega
    · have h1' : (s : ℕ) ≤ x := by omega
      simp [h1, h2, h1']
    · have ih := sameBlock_eq_true_iff_blk_eq bs (x - s) (y - s) (by omega) (by omega)
      have h1' : (s : ℕ) ≤ x := by omega
      have h2' : (s : ℕ) ≤ y := by omega
      simp [h1, h2, h1', h2', ih]

theorem sbA_iff (x y : Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) :
    sbA a x y = true ↔ Formalism.DoubleCosetMeasures.blk (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1 x = Formalism.DoubleCosetMeasures.blk (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1 y := by
  exact sameBlock_eq_true_iff_blk_eq a.blocks x y x.2 y.2

theorem isCoordA : Grp.IsCoord (K := E) (PW (sbA a))
    (Formalism.DoubleCosetMeasures.lowW E (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1 (Formalism.MainNotions.LocalModelPeriodLattices.tr a).2) :=
  by
    let s := (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1
    let t := (Formalism.MainNotions.LocalModelPeriodLattices.tr a).2
    let sb := sbA a
    have hsb := sbA_iff a
    change Grp.IsCoord (K := E) (PW sb) (Formalism.DoubleCosetMeasures.lowW E s t)
    open Grp Formalism.DoubleCosetMeasures in
    exact {
        ne p hp := ne_of_gt hp.1
        det x := isLowUni_det E (isLowUni_mk (fun _ hp => hp.1) x)
        mem g := by
          rw [Formalism.DoubleCosetMeasures.P.Supp.mem_lowW_iff s t (Formalism.DoubleCosetMeasures.P.Phase.ptI s t) (Formalism.DoubleCosetMeasures.P.Phase.ptI_mul_pt s t)
            (Formalism.DoubleCosetMeasures.P.Phase.pt_mul_ptI s t) g]
          constructor
          · rintro ⟨hg, hc⟩
            refine ⟨fun p => (g : Matrix (Fin s.sum) (Fin s.sum) E) p.1.1 p.1.2, ?_⟩
            ext a b
            by_cases hab : a = b
            · subst hab; rw [mk_diag, hg.2]
            · by_cases hp : PW sb (a, b)
              · rw [mk_pos _ _ hab hp]
              · rw [mk_neg _ _ hab hp]
                rcases lt_or_gt_of_ne hab with h1 | h1
                · exact Formalism.DoubleCosetMeasures.P.Phase.low_zero hg h1
                · have hs : sb a b = true := by
                    by_contra hcon
                    exact hp ⟨h1, by simpa using hcon⟩
                  have hb : blk s b = blk s a := ((hsb a b).1 hs).symm
                  have hlt := Formalism.DoubleCosetMeasures.P.Phase.revF_lt_of_blk_eq s hb h1
                  have h0 := Formalism.DoubleCosetMeasures.P.Phase.low_zero hc hlt
                  rw [Formalism.DoubleCosetMeasures.P.Phase.conj_apply, Formalism.DoubleCosetMeasures.P.Phase.revF_revF,
                    Formalism.DoubleCosetMeasures.P.Phase.revF_revF] at h0
                  have h2 := (Units.mul_left_eq_zero _).1 h0
                  exact (Units.mul_right_eq_zero _).1 h2
          · rintro ⟨x, hx⟩
            have hl : IsLowUni (mk (PW sb) x) := isLowUni_mk (fun _ hp => hp.1) x
            rw [hx]
            refine ⟨hl, fun a c hac => ?_, fun a => ?_⟩
            · have hac' : a < c := by simpa using hac
              rw [Formalism.DoubleCosetMeasures.P.Phase.conj_apply]
              have h0 : mk (PW sb) x (Formalism.DoubleCosetMeasures.P.Phase.revF s a) (Formalism.DoubleCosetMeasures.P.Phase.revF s c) = 0 := by
                by_cases hb : blk s a = blk s c
                · refine mk_neg _ _ (fun e => ne_of_lt hac' (Formalism.DoubleCosetMeasures.P.Phase.revF_inj s e)) ?_
                  rintro ⟨_, h2⟩
                  have : sb (Formalism.DoubleCosetMeasures.P.Phase.revF s a) (Formalism.DoubleCosetMeasures.P.Phase.revF s c) = true := by
                    rw [hsb, Formalism.DoubleCosetMeasures.P.Phase.blk_revF, Formalism.DoubleCosetMeasures.P.Phase.blk_revF]; exact hb
                  simp only at h2
                  rw [this] at h2
                  exact absurd h2 (by decide)
                · exact Formalism.DoubleCosetMeasures.P.Phase.low_zero hl (Formalism.DoubleCosetMeasures.P.Phase.revF_lt_of_blk_lt s
                    (Formalism.DoubleCosetMeasures.P.Phase.blk_lt_of_lt_of_ne s hac' hb))
              rw [h0]; simp
            · rw [Formalism.DoubleCosetMeasures.P.Phase.conj_apply, hl.2]; simp
    }

theorem va_of_lowW (g : Formalism.DoubleCosetMeasures.lowW E (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1 (Formalism.MainNotions.LocalModelPeriodLattices.tr a).2) :
    rhoA a ((g : GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) : Matrix _ _ E) ∈ VaSet a := by
  obtain ⟨x, hx⟩ := ((isCoordA a).mem (g : GL _ E)).1 g.2
  rw [hx]
  refine ⟨fun i => ?_, fun i j hij => ?_, fun i j hij hsb => ?_⟩
  · simp [Matrix.submatrix_apply, mk]
  · have hne : eA a i ≠ eA a j := (eA a).injective.ne (ne_of_lt hij)
    have hlt : eA a i < eA a j := (eA_lt a).2 hij
    simp only [Matrix.submatrix_apply, mk, hne, if_false]
    rw [dite_eq_right]
    intro hp
    exact absurd hp.1 (not_lt.2 hlt.le)
  · have hne : eA a i ≠ eA a j := (eA a).injective.ne hij
    have hs : sbA a (eA a i) (eA a j) = true := by
      simp only [sbA, eA_val]
      exact hsb
    simp only [Matrix.submatrix_apply, mk, hne, if_false]
    rw [dite_eq_right]
    intro hp
    have h2 : sbA a (eA a i) (eA a j) = false := hp.2
    rw [hs] at h2
    exact Bool.noConfusion h2

theorem lowW_of_va {v : Matrix (Fin (m + 1)) (Fin (m + 1)) E} (hv : v ∈ VaSet a) :
    ∃ g : Formalism.DoubleCosetMeasures.lowW E (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1 (Formalism.MainNotions.LocalModelPeriodLattices.tr a).2,
      rhoA a ((g : GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) : Matrix _ _ E) = v := by
  set X : Matrix (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E :=
    v.submatrix (eA a).symm (eA a).symm with hXdef
  have hval : ∀ b : Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum, (((eA a).symm b : Fin (m + 1)) : ℕ) = (b : ℕ) := by
    intro b
    have h := eA_val a ((eA a).symm b)
    simp only [Equiv.apply_symm_apply] at h
    exact h.symm
  have hX : mk (PW (sbA a)) (fun p => X p.1.1 p.1.2) = X := by
    apply Dec.mk_coords
    · intro b
      simp [hXdef, hv.1]
    · intro b c hbc hP
      simp only [hXdef, Matrix.submatrix_apply]
      have hne : (eA a).symm b ≠ (eA a).symm c := (eA a).symm.injective.ne hbc
      by_cases hlt : b < c
      · apply hv.2.1
        rw [← eA_lt a]
        simpa using hlt
      · have hcb : c < b := lt_of_le_of_ne (not_lt.1 hlt) (Ne.symm hbc)
        have hsb : sbA a b c = true := by
          by_contra h
          exact hP ⟨hcb, by simpa using h⟩
        apply hv.2.2 _ _ hne
        rw [hval b, hval c]
        exact hsb
  have hdet : X.det = 1 := by
    rw [← hX]
    exact (isCoordA a).det _
  let gU : GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E := Matrix.nonsingInvUnit X (by rw [hdet]; exact isUnit_one)
  have hmem : gU ∈ Formalism.DoubleCosetMeasures.lowW E (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1 (Formalism.MainNotions.LocalModelPeriodLattices.tr a).2 :=
    ((isCoordA a).mem gU).2 ⟨_, hX.symm⟩
  refine ⟨⟨gU, hmem⟩, ?_⟩
  show X.submatrix (eA a) (eA a) = v
  ext i j
  simp [hXdef]

theorem up_of_upUniG (g : Formalism.DoubleCosetMeasures.upUniG E (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) :
    (∀ i, rhoA a ((g : GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) : Matrix _ _ E) i i = 1) ∧
      ∀ i j, j < i → rhoA a ((g : GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) : Matrix _ _ E) i j = 0 := by
  have hg : Formalism.DoubleCosetMeasures.IsUpUni ((g : GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) :
      Matrix (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) := g.2
  exact ⟨fun i => hg.2 _, fun i j hij => hg.1 ((eA_lt a).2 hij)⟩

theorem upUniG_of_up {u : Matrix (Fin (m + 1)) (Fin (m + 1)) E} (h1 : ∀ i, u i i = 1)
    (h2 : ∀ i j, j < i → u i j = 0) :
    ∃ g : Formalism.DoubleCosetMeasures.upUniG E (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum,
      rhoA a ((g : GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) : Matrix _ _ E) = u := by
  set X : Matrix (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E :=
    u.submatrix (eA a).symm (eA a).symm with hXdef
  have hup : Formalism.DoubleCosetMeasures.IsUpUni X := by
    constructor
    · intro b c hcb
      simp only [hXdef, Matrix.submatrix_apply]
      apply h2
      rw [← eA_lt a]
      simpa using hcb
    · intro b
      simp [hXdef, h1]
  have hdet : X.det = 1 := by
    rw [Matrix.det_of_upperTriangular hup.1]
    simp [hup.2]
  let gU : GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E := Matrix.nonsingInvUnit X (by rw [hdet]; exact isUnit_one)
  have hmem : gU ∈ Formalism.DoubleCosetMeasures.upUniG E (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum := hup
  refine ⟨⟨gU, hmem⟩, ?_⟩
  show X.submatrix (eA a) (eA a) = u
  ext i j
  simp [hXdef]

end Reindex

section Count

variable (M : Loc.Model F E) {m : ℕ} (a : Loc.Pt E (m + 1))

abbrev vOf (g : Formalism.DoubleCosetMeasures.lowW E (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1 (Formalism.MainNotions.LocalModelPeriodLattices.tr a).2) : Matrix (Fin (m + 1)) (Fin (m + 1)) E :=
  rhoA a ((g : GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) :
    Matrix (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E)

abbrev uOf (g : Formalism.DoubleCosetMeasures.upUniG E (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) : Matrix (Fin (m + 1)) (Fin (m + 1)) E :=
  rhoA a ((g : GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) :
    Matrix (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E)

theorem rhoA_gl_mul (g h : GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) :
    rhoA a (((g * h : GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E)) :
      Matrix (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) =
    rhoA a (g : Matrix (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) *
      rhoA a (h : Matrix (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) := by
  rw [Units.val_mul, rhoA_mul]

theorem rhoA_gl_inv (g : GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) :
    rhoA a (g : Matrix (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) *
      rhoA a (((g⁻¹ : GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E)) :
        Matrix (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) = 1 := by
  rw [← rhoA_gl_mul, mul_inv_cancel, Units.val_one, rhoA_one]

theorem rhoA_gl_inv' (g : GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) :
    rhoA a (((g⁻¹ : GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E)) :
        Matrix (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) *
      rhoA a (g : Matrix (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) = 1 := by
  rw [← rhoA_gl_mul, inv_mul_cancel, Units.val_one, rhoA_one]

theorem isInt_of_rhoA {X : Matrix (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E}
    (h : ∀ i j, rhoA a X i j ∈ M.R) : Formalism.DoubleCosetMeasures.IsInt M.R X := fun x y => by
  rw [rhoA_apply a X x y]; exact h _ _

theorem rel_low (g g' : Formalism.DoubleCosetMeasures.lowW E (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1 (Formalism.MainNotions.LocalModelPeriodLattices.tr a).2) :
    g' * g⁻¹ ∈ Formalism.DoubleCosetMeasures.intSub M.R (Formalism.DoubleCosetMeasures.lowW E (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1 (Formalism.MainNotions.LocalModelPeriodLattices.tr a).2) ↔
      ∃ l, TieN.IntLow M l ∧ vOf a g' = l * vOf a g := by
  have hcoe : ((g' * g⁻¹ : Formalism.DoubleCosetMeasures.lowW E (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1 (Formalism.MainNotions.LocalModelPeriodLattices.tr a).2) :
      GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) =
      (g' : GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) * (g : GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E)⁻¹ := by
    simp
  constructor
  · intro hmem
    obtain ⟨hI, _⟩ := hmem
    refine ⟨vOf a (g' * g⁻¹), ⟨(va_of_lowW a (g' * g⁻¹)).1, (va_of_lowW a (g' * g⁻¹)).2.1, ?_⟩, ?_⟩
    · intro i j
      exact hI _ _
    · show rhoA a ((g' : GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) :
          Matrix (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) = _
      rw [← rhoA_gl_mul, hcoe, inv_mul_cancel_right]
  · rintro ⟨l, hl, he⟩
    have he' : rhoA a ((g' : GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) :
          Matrix (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) =
        l * rhoA a ((g : GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) :
          Matrix (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) := he
    have hL : rhoA a (((g' * g⁻¹ : Formalism.DoubleCosetMeasures.lowW E (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1 (Formalism.MainNotions.LocalModelPeriodLattices.tr a).2) :
        GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) :
          Matrix (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) = l := by
      rw [hcoe, rhoA_gl_mul, he', Matrix.mul_assoc, rhoA_gl_inv, Matrix.mul_one]
    have hY := rhoA_gl_inv' a ((g' * g⁻¹ : Formalism.DoubleCosetMeasures.lowW E (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1 (Formalism.MainNotions.LocalModelPeriodLattices.tr a).2) :
        GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E)
    rw [hL] at hY
    have hinv := Matrix.inv_eq_left_inv hY
    refine ⟨isInt_of_rhoA M a (fun i j => ?_), isInt_of_rhoA M a (fun i j => ?_)⟩
    · rw [hL]
      exact hl.2.2 i j
    · rw [← hinv]
      exact (LocOrbCut.intLow_inv M hl).2.2 i j

theorem rel_up (g g' : Formalism.DoubleCosetMeasures.upUniG E (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) :
    g⁻¹ * g' ∈ Formalism.DoubleCosetMeasures.intSub M.R (Formalism.DoubleCosetMeasures.upUniG E (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) ↔
      ∃ ρ, TieN.IntUp M ρ ∧ uOf a g' = uOf a g * ρ := by
  have hcoe : ((g⁻¹ * g' : Formalism.DoubleCosetMeasures.upUniG E (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) :
      GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) =
      (g : GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E)⁻¹ * (g' : GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) := by
    simp
  constructor
  · intro hmem
    obtain ⟨hI, _⟩ := hmem
    refine ⟨uOf a (g⁻¹ * g'), ⟨(up_of_upUniG a (g⁻¹ * g')).1, (up_of_upUniG a (g⁻¹ * g')).2, ?_⟩, ?_⟩
    · intro i j
      exact hI _ _
    · show rhoA a ((g' : GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) :
          Matrix (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) = _
      rw [← rhoA_gl_mul, hcoe, mul_inv_cancel_left]
  · rintro ⟨ρ, hρ, he⟩
    have he' : rhoA a ((g' : GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) :
          Matrix (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) =
        rhoA a ((g : GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) :
          Matrix (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) * ρ := he
    have hL : rhoA a (((g⁻¹ * g' : Formalism.DoubleCosetMeasures.upUniG E (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) :
        GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) :
          Matrix (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E) = ρ := by
      rw [hcoe, rhoA_gl_mul, he', ← Matrix.mul_assoc, rhoA_gl_inv', Matrix.one_mul]
    have hY := rhoA_gl_inv a ((g⁻¹ * g' : Formalism.DoubleCosetMeasures.upUniG E (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) :
        GL (Fin (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) E)
    rw [hL] at hY
    have hinv := Matrix.inv_eq_right_inv hY
    refine ⟨isInt_of_rhoA M a (fun i j => ?_), isInt_of_rhoA M a (fun i j => ?_)⟩
    · rw [hL]
      exact hρ.2.2 i j
    · rw [← hinv]
      exact (LocOrbCut.intUp_inv M hρ).2.2 i j

end Count

section Main

variable (M : Loc.Model F E) {m : ℕ} (a : Loc.Pt E (m + 1))

def pairOf (q : Formalism.FourierDecayAlt.A5.Cos M.R (Formalism.MainNotions.LocalModelPeriodLattices.tr a)) : CellPair a :=
  ⟨(vOf a q.1.out, uOf a q.2.out), va_of_lowW a _, up_of_upUniG a _⟩

theorem zQ_eq (q : Formalism.FourierDecayAlt.A5.Cos M.R (Formalism.MainNotions.LocalModelPeriodLattices.tr a)) :
    LocOrbCut.zQ M.R a q = (pairOf M a q).1.1 * a.mat * (pairOf M a q).1.2 := by
  rw [← rhoA_pt a]
  show rhoA a _ = rhoA a _ * rhoA a _ * rhoA a _
  rw [← rhoA_mul, ← rhoA_mul]
  rfl

private theorem mem_of_cellSetoid_rel_of_mem (O : Set (Matrix (Fin (m + 1)) (Fin (m + 1)) E))
    (hO : ∀ Z ∈ O, ∀ l ρ, TieN.IntLow M l → TieN.IntUp M ρ → l * Z * ρ ∈ O)
    {p p' : CellPair a} (h : (cellSetoid M a).r p p') (hp : p.1.1 * a.mat * p.1.2 ∈ O) :
    p'.1.1 * a.mat * p'.1.2 ∈ O := by
  obtain ⟨⟨l, hl, e1⟩, ⟨ρ, hρ, e2⟩⟩ := h
  rw [e1, e2]
  have h' := hO _ hp l ρ hl hρ
  simpa only [Matrix.mul_assoc] using h'

theorem cellCos_bijOn (O : Set (Matrix (Fin (m + 1)) (Fin (m + 1)) E))
    (hO : ∀ Z ∈ O, ∀ l ρ, TieN.IntLow M l → TieN.IntUp M ρ → l * Z * ρ ∈ O) :
    Set.BijOn (fun q => Quotient.mk (cellSetoid M a) (pairOf M a q))
      {q : Formalism.FourierDecayAlt.A5.Cos M.R (Formalism.MainNotions.LocalModelPeriodLattices.tr a) | LocOrbCut.zQ M.R a q ∈ O}
      {c : Quotient (cellSetoid M a) | ∃ p : CellPair a, Quotient.mk _ p = c ∧ p.1.1 * a.mat * p.1.2 ∈ O} := by
  refine ⟨?_, ?_, ?_⟩
  · intro q hq
    refine ⟨pairOf M a q, rfl, ?_⟩
    rw [← zQ_eq]
    exact hq
  · intro q _ q' _ he
    have hr : (cellSetoid M a).r (pairOf M a q) (pairOf M a q') := Quotient.exact he
    obtain ⟨⟨l, hl, e1⟩, ⟨ρ, hρ, e2⟩⟩ := hr
    have h1 := (rel_low M a q.1.out q'.1.out).2 ⟨l, hl, e1⟩
    have h2 := (rel_up M a q.2.out q'.2.out).2 ⟨ρ, hρ, e2⟩
    apply Prod.ext
    · rw [← Quotient.out_eq q.1, ← Quotient.out_eq q'.1]
      apply Quotient.sound
      exact QuotientGroup.rightRel_apply.2 h1
    · rw [← Quotient.out_eq q.2, ← Quotient.out_eq q'.2]
      exact QuotientGroup.eq.2 h2
  · rintro c ⟨p, rfl, hp⟩
    obtain ⟨g, hg⟩ := lowW_of_va a p.2.1
    obtain ⟨h, hh⟩ := upUniG_of_up a p.2.2.1 p.2.2.2
    let q : Formalism.FourierDecayAlt.A5.Cos M.R (Formalism.MainNotions.LocalModelPeriodLattices.tr a) := (Quotient.mk _ g, QuotientGroup.mk h)
    have hq1 : g * (q.1.out)⁻¹ ∈ Formalism.DoubleCosetMeasures.intSub M.R (Formalism.DoubleCosetMeasures.lowW E (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1 (Formalism.MainNotions.LocalModelPeriodLattices.tr a).2) :=
      QuotientGroup.rightRel_apply.1 (Quotient.exact (Quotient.out_eq q.1))
    obtain ⟨l, hl, el⟩ := (rel_low M a q.1.out g).1 hq1
    have hq2 : (q.2.out)⁻¹ * h ∈ Formalism.DoubleCosetMeasures.intSub M.R (Formalism.DoubleCosetMeasures.upUniG E (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum) :=
      QuotientGroup.eq.1 (Quotient.out_eq q.2)
    obtain ⟨ρ, hρ, er⟩ := (rel_up M a q.2.out h).1 hq2
    have hr : (cellSetoid M a).r (pairOf M a q) p :=
      ⟨⟨l, hl, by rw [← hg]; exact el⟩, ⟨ρ, hρ, by rw [← hh]; exact er⟩⟩
    refine ⟨q, ?_, Quotient.sound hr⟩
    show LocOrbCut.zQ M.R a q ∈ O
    rw [zQ_eq]
    exact mem_of_cellSetoid_rel_of_mem M a O hO ((cellSetoid M a).iseqv.symm hr) hp

theorem cellCos (O : Set (Matrix (Fin (m + 1)) (Fin (m + 1)) E))
    (hO : ∀ Z ∈ O, ∀ l ρ, TieN.IntLow M l → TieN.IntUp M ρ → l * Z * ρ ∈ O) :
    {q : Formalism.FourierDecayAlt.A5.Cos M.R (Formalism.MainNotions.LocalModelPeriodLattices.tr a) | LocOrbCut.zQ M.R a q ∈ O}.ncard =
      {c : Quotient (cellSetoid M a) | ∃ p : CellPair a, Quotient.mk _ p = c ∧ p.1.1 * a.mat * p.1.2 ∈ O}.ncard := by
  have hb := cellCos_bijOn M a O hO
  exact hb.ncard_eq

theorem cellCos_finite_iff (O : Set (Matrix (Fin (m + 1)) (Fin (m + 1)) E))
    (hO : ∀ Z ∈ O, ∀ l ρ, TieN.IntLow M l → TieN.IntUp M ρ → l * Z * ρ ∈ O) :
    {q : Formalism.FourierDecayAlt.A5.Cos M.R (Formalism.MainNotions.LocalModelPeriodLattices.tr a) | LocOrbCut.zQ M.R a q ∈ O}.Finite ↔
      {c : Quotient (cellSetoid M a) | ∃ p : CellPair a, Quotient.mk _ p = c ∧ p.1.1 * a.mat * p.1.2 ∈ O}.Finite := by
  have hb := cellCos_bijOn M a O hO
  rw [← hb.image_eq, Set.finite_image_iff hb.injOn]

end Main

end Formalism.L2.SG.Pf.Coef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountCos =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PairOfU =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PairOfU", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CountCos\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.BlockRetr\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LmatMemR\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEGen\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.Pf.ProdE Formalism.L2.SG.Pf.ProdEP2Cut

namespace Formalism.L2.SG.Pf.CountAt

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep) {p : PlF D}

def uLo (X : MP p) (h1 : ∀ a b, a < b → X a b = 0) (h2 : ∀ a, X a a = 1) : GLp p :=
  Matrix.nonsingInvUnit X (by rw [Formalism.L2.SG.Pf.FibQ.det_lower p h1 h2]; exact isUnit_one)

def uUpU (X : MP p) (h1 : ∀ a b, b < a → X a b = 0) (h2 : ∀ a, X a a = 1) : GLp p :=
  Matrix.nonsingInvUnit X (by rw [Formalism.L2.SG.Pf.FibQ.det_upper p h1 h2]; exact isUnit_one)

def pairOfU (a : Loc.Pt (D.s.atP p).Ep (D.R.rS + 1)) (πa : UP p →* UP p)
    (hker : ∀ x : UP p, πa x = 1 ↔ ((x : GG p).1 : GLp p).val ∈ Va p a) (x : UP p) (hx : πa x = 1) :
    Formalism.L2.SG.Pf.Coef.CellPair a :=
  ⟨(((x : GG p).1 : GLp p).val, (((x : GG p).2.unop : GLp p)).val),
    by
      obtain ⟨h1, h2⟩ := (hker x).1 hx
      exact ⟨fun i => (h1 i i).2 rfl, fun i j hij => (h1 i j).1 hij, fun i j hij hb => h2 i j hij hb⟩,
    fun i => (x.2.2 i i).2 rfl, fun i j hij => (x.2.2 i j).1 hij⟩

end Formalism.L2.SG.Pf.CountAt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PairOfU =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SecondValueMul =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SecondValueMul", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PairOfU\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEGen\n\n"}
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

theorem first_value_mul (x y : UP p) : (((x * y : UP p) : GG p).1 : GLp p).val =
    (((x : GG p).1 : GLp p).val) * (((y : GG p).1 : GLp p).val) := rfl

theorem second_value_mul (x y : UP p) : ((((x * y : UP p) : GG p).2.unop : GLp p)).val =
    ((((y : GG p).2.unop : GLp p)).val) * ((((x : GG p).2.unop : GLp p)).val) := rfl

def fC : Quotient (CountAb.cellRel (a.mat) πa.ker (KU M p) g) → Quotient (Formalism.L2.SG.Pf.Coef.cellSetoid (M p) a) :=
  Quotient.lift (fun x => Quotient.mk _ (pairOfU a πa hker x.1 (MonoidHom.mem_ker.1 x.2.1))) (by
    intro x y hxy
    apply Quotient.sound
    have hk : (y : UP p) * (x : UP p)⁻¹ ∈ KU M p := hxy.1
    have hy : (y : UP p) = ((y : UP p) * (x : UP p)⁻¹) * (x : UP p) := by group
    refine ⟨⟨((((y : UP p) * (x : UP p)⁻¹ : UP p) : GG p).1 : GLp p).val, hk.1, ?_⟩,
      ⟨((((y : UP p) * (x : UP p)⁻¹ : UP p) : GG p).2.unop : GLp p).val, hk.2, ?_⟩⟩
    · show (((y : UP p) : GG p).1 : GLp p).val = _
      conv_lhs => rw [hy]
      rw [first_value_mul]
      rfl
    · show ((((y : UP p) : GG p).2.unop : GLp p)).val = _
      conv_lhs => rw [hy]
      rw [second_value_mul]
      rfl)

end Formalism.L2.SG.Pf.CountAt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SecondValueMul =====
