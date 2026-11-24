module

public import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InverseUnipotentVolumeConjDiagonalUnitsGLMul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseUnipotentVolumeConjDiagonalEq
public import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InverseUnipotentVolumeConjDiagonalUnitsGLMulStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseUnipotentVolumeConjDiagonalEqStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldingTermCoefEqResidueCardZpow

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InverseUnipotentVolumeConjDiagonalUnitsGLMulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InverseUnipotentVolumeConjDiagonalUnitsGLMulStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InverseUnipotentVolumeConjDiagonalUnitsGLMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.FunObj GlobalTheory.SplitWeil GlobalTheory.SplitFlip GlobalTheory.RootEx

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InverseUnipotentVolumeConjDiagonalUnitsGLMulStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseUnipotentVolumeConjDiagonalEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseUnipotentVolumeConjDiagonalEqStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseUnipotentVolumeConjDiagonalEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.FunObj GlobalTheory.SplitWeil GlobalTheory.SplitFlip GlobalTheory.RootEx

theorem _root_.GlobalTheory.T.exists_inverseUnipotentVolume_conj_diagonal_eq : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : Type} [Fintype n] [DecidableEq n] {c : ℕ} (ϖ : kˣ), IsUnif ϖ → ∀ t : n ⊕ Fin c, ∃ z : ℤ, invVol ((KO k (n ⊕ Fin c)).map (MulAut.conj (diagGL (Pi.mulSingle t ϖ))).toMonoidHom) = (resCard k : ℚ) ^ z ∧ |z| ≤ Fintype.card (n ⊕ Fin c) := by
  first | exact GlobalTheory.DiagVol.invVol_diag_one
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseUnipotentVolumeConjDiagonalEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldingTermCoefEqResidueCardZpow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldingTermCoefEqResidueCardZpow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InverseUnipotentVolumeConjDiagonalUnitsGLMulStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInverseUnipotentVolumeConjDiagonalEqStatement\nimport Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MeasureTheory
open scoped TensorProduct nonZeroDivisors
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StepData GlobalTheory.StdFrames Formalism.L2.Host Formalism.L2.DIV ValuativeRel
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField GlobalTheory.FunObj.borelKw GlobalTheory.FunObj.borelSpaceKw

noncomputable section
namespace GlobalTheory.FunObj.AaCoef
open GlobalTheory.FunObj GlobalTheory.SplitWeil GlobalTheory.SplitFlip GlobalTheory.RootEx

section Core
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {n : Type} [Fintype n] [DecidableEq n] {c : ℕ}


variable (k n c) in
def volDiag : (n ⊕ Fin c → kˣ) →* ℚ where
  toFun d := invVol ((KO k (n ⊕ Fin c)).map (MulAut.conj (diagGL d)).toMonoidHom)
  map_one' := by
    have h : diagGL (1 : n ⊕ Fin c → kˣ) = 1 := Units.ext (by simp [diagGL_val])
    rw [h, map_one]
    exact (congrArg invVol (Subgroup.map_id _)).trans invVol_KO
  map_mul' := _root_.GlobalTheory.FunObj.invVol_conj_diagGL_mul

omit [IsNonarchimedeanLocalField k] [ValuativeRel k] [TopologicalSpace k] in
theorem prod_zpow_eq {ι : Type} (s : Finset ι) (q : ℚ) (hq : q ≠ 0) (g : ι → ℤ) :
    ∏ t ∈ s, q ^ g t = q ^ ∑ t ∈ s, g t := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih => rw [Finset.prod_insert ha, Finset.sum_insert ha, ih, zpow_add₀ hq]

theorem resCard_ne_zero : (resCard k : ℚ) ≠ 0 := by
  rw [resCard, Nat.cast_ne_zero]
  exact Nat.card_pos.ne'

theorem invVol_diag_zpow (ϖ : kˣ) (hϖ : IsUnif ϖ) (f : n ⊕ Fin c → ℤ) : ∃ z : ℤ,
    invVol ((KO k (n ⊕ Fin c)).map (MulAut.conj (diagGL fun r => ϖ ^ f r)).toMonoidHom) = (resCard k : ℚ) ^ z ∧
      |z| ≤ Fintype.card (n ⊕ Fin c) * ∑ r, |f r| := by
  choose z hz hzb using fun t : n ⊕ Fin c => GlobalTheory.T.exists_inverseUnipotentVolume_conj_diagonal_eq (k := k) (n := n) (c := c) ϖ hϖ t
  have hd : (fun r => ϖ ^ f r) = ∏ t, (Pi.mulSingle t ϖ) ^ f t := by
    funext r
    rw [Finset.prod_apply, Finset.prod_eq_single r]
    · simp
    · intro t _ ht; simp [Ne.symm ht]
    · simp
  have hq := resCard_ne_zero (k := k)
  let F := (volDiag k n c).toHomUnits
  have hF : ∀ d, (F d : ℚ) = invVol ((KO k (n ⊕ Fin c)).map (MulAut.conj (diagGL d)).toMonoidHom) := fun _ => rfl
  refine ⟨∑ t, z t * f t, ?_, ?_⟩
  · rw [← hF, hd, map_prod, Units.coe_prod]
    simp_rw [map_zpow, Units.val_zpow_eq_zpow_val, hF, hz, ← _root_.zpow_mul]
    exact prod_zpow_eq _ _ hq _
  · calc |∑ t, z t * f t| ≤ ∑ t, |z t * f t| := Finset.abs_sum_le_sum_abs _ _
      _ ≤ ∑ t, (Fintype.card (n ⊕ Fin c) : ℤ) * |f t| := Finset.sum_le_sum fun t _ => by
          rw [abs_mul]; exact mul_le_mul_of_nonneg_right (hzb t) (abs_nonneg _)
      _ = _ := (Finset.mul_sum _ _ _).symm

end Core

section Frame
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {G : Grid k}
  (hs : 1 ≤ G.s)

theorem conjLevel_KO (g : G.VertexGroup) {j : ℕ} (hj : j < G.m) :
    conjLevel hs (fun _ => KO k _) g hj = (KO k _).map (MulAut.conj (toFrame hs hj (g (G.m, j)))).toMonoidHom := by
  have h : topRank G j + (G.m - 1 - j) = G.rank (G.m, j) := by have := topRank_add hs j; omega
  have hK : (KO k (Fin (G.rank (G.m, j)))).map (toFrame hs hj).toMonoidHom = KO k _ := by
    ext x
    rw [Subgroup.map_equiv_eq_comap_symm', Subgroup.mem_comap, mem_KO_iff, mem_KO_iff, ← map_inv]
    exact and_congr ((frame h).symm.forall_congr fun _ => (frame h).symm.forall_congr fun _ => Iff.rfl)
      ((frame h).symm.forall_congr fun _ => (frame h).symm.forall_congr fun _ => Iff.rfl)
  rw [conjLevel, Subgroup.map_map, ← hK, Subgroup.map_map]
  congr 1
  ext x : 1
  simp
end Frame

section AA
variable {D : D7}

def aaExp (w : Pl D.host.E) (j : ℕ) : Fin (topRank (bareGrid w) j) ⊕ Fin (D.R.m - 1 - j) → ℤ :=
  Sum.elim (fun _ => 0) fun p => FractionalIdeal.count D.host.E w D.host.AA * ((D.R.m - 1 - j - p.val : ℕ) : ℤ) -
    FractionalIdeal.count D.host.E w D.host.AAbar * (p.val + 1)

theorem toFrame_aaElt (w : Pl D.host.E) (hs : 1 ≤ (bareGrid w).s) {j : ℕ} (hj : j < (bareGrid w).m) :
    toFrame hs hj (aaElt w j) = diagGL fun r => unifAt w ^ aaExp w j r := by
  refine Units.ext ?_
  have h : topRank (bareGrid w) j + ((bareGrid w).m - 1 - j) = (bareGrid w).rank ((bareGrid w).m, j) := by
    have := topRank_add hs j; have hm : (bareGrid w).m = D.R.m := rfl; omega
  show (aaElt w j).val.submatrix (frame h) (frame h) = _
  rw [aaElt, diagGL_val, diagGL_val, submatrix_diagonal_equiv]
  congr 1
  funext x
  rcases x with a | p
  · show _ = ((unifAt w ^ aaExp w j (Sum.inl a) : (Kw w)ˣ) : Kw w)
    rw [show aaExp w j (Sum.inl a) = 0 from rfl]
    simp [frame, Nat.not_le.2 a.2]
  · have e : ∀ (x : ℤ) (N : ℕ), ((unifAt w) ^ x) ^ N = unifAt w ^ (x * N) := fun x N => by
      rw [← zpow_natCast, ← _root_.zpow_mul]
    show _ = ((unifAt w ^ aaExp w j (Sum.inr p) : (Kw w)ˣ) : Kw w)
    rw [show aaExp w j (Sum.inr p) = FractionalIdeal.count D.host.E w D.host.AA * ((D.R.m - 1 - j - p.val : ℕ) : ℤ) -
      FractionalIdeal.count D.host.E w D.host.AAbar * (p.val + 1) from rfl]
    simp only [Function.comp_apply, frame, Equiv.trans_apply, finSumFinEquiv_apply_right, finCongr_apply, Fin.val_cast,
      Fin.val_natAdd, le_add_iff_nonneg_right, zero_le, if_true, Nat.add_sub_cancel_left, genAt]
    congr 1
    rw [e, e, ← _root_.zpow_neg, ← _root_.zpow_add]
    congr 1
end AA

section Main
variable {D : D7}

theorem rank_le_bigN (w : Pl D.host.E) {j : ℕ} (hj : j < D.R.m) :
    (bareGrid w).rank ((bareGrid w).m, j) ≤ bigN D := by
  have h1 : (j + 1) * D.R.t ≤ D.R.m * D.R.t := Nat.mul_le_mul_right _ (Nat.succ_le_of_lt hj)
  have h2 := Formalism.BasicNotions.Ranks.r_eq D.R
  simp only [Grid.rank, bareGrid, bigN, sLen, add_mul] at h1 ⊢
  nlinarith

theorem sum_abs_aaExp_le (w : Pl D.host.E) (j : ℕ) :
    ∑ r, |aaExp w j r| ≤ (D.R.m : ℤ) * ((D.R.m : ℤ) * (|FractionalIdeal.count D.host.E w D.host.AA| +
      |FractionalIdeal.count D.host.E w D.host.AAbar|)) := by
  set A := FractionalIdeal.count D.host.E w D.host.AA
  set A' := FractionalIdeal.count D.host.E w D.host.AAbar
  have hA : 0 ≤ |A| + |A'| := by positivity
  rw [Fintype.sum_sum_type]
  have h0 : ∑ a : Fin (topRank (bareGrid w) j), |aaExp w j (Sum.inl a)| = 0 :=
    Finset.sum_eq_zero fun a _ => by simp [show aaExp w j (Sum.inl a) = 0 from rfl]
  rw [h0, zero_add]
  have hp : ∀ p : Fin (D.R.m - 1 - j), |aaExp w j (Sum.inr p)| ≤ (D.R.m : ℤ) * (|A| + |A'|) := fun p => by
    have hpv := p.2
    rw [show aaExp w j (Sum.inr p) = A * ((D.R.m - 1 - j - p.val : ℕ) : ℤ) - A' * (p.val + 1) from rfl]
    have e1 : (((D.R.m - 1 - j - p.val : ℕ) : ℤ)) ≤ D.R.m := by omega
    have e2 : ((p.val : ℤ) + 1) ≤ D.R.m := by omega
    have e3 : (0 : ℤ) ≤ ((D.R.m - 1 - j - p.val : ℕ) : ℤ) := by positivity
    calc |A * ((D.R.m - 1 - j - p.val : ℕ) : ℤ) - A' * (p.val + 1)|
        ≤ |A * ((D.R.m - 1 - j - p.val : ℕ) : ℤ)| + |A' * (p.val + 1)| := abs_sub _ _
      _ = |A| * ((D.R.m - 1 - j - p.val : ℕ) : ℤ) + |A'| * (p.val + 1) := by
          rw [abs_mul, abs_mul, abs_of_nonneg e3, abs_of_nonneg (by positivity : (0 : ℤ) ≤ p.val + 1)]
      _ ≤ |A| * D.R.m + |A'| * D.R.m := add_le_add (mul_le_mul_of_nonneg_left e1 (abs_nonneg _))
          (mul_le_mul_of_nonneg_left e2 (abs_nonneg _))
      _ = _ := by ring
  calc ∑ p : Fin (D.R.m - 1 - j), |aaExp w j (Sum.inr p)| ≤ ∑ _p : Fin (D.R.m - 1 - j), (D.R.m : ℤ) * (|A| + |A'|) :=
        Finset.sum_le_sum fun p _ => hp p
    _ = ((D.R.m - 1 - j : ℕ) : ℤ) * ((D.R.m : ℤ) * (|A| + |A'|)) := by simp
    _ ≤ _ := mul_le_mul_of_nonneg_right (by omega) (by positivity)

theorem factor (w : Pl D.host.E) (hs : 1 ≤ (bareGrid w).s) (g : (bareGrid w).VertexGroup) {j : ℕ} (hj : j < (bareGrid w).m)
    (hg : g ((bareGrid w).m, j) = aaElt w j) : ∃ z : ℤ,
    invVol (conjLevel hs (fun _ => KO _ _) g hj) = (resCard (Kw w) : ℚ) ^ z ∧
      |z| ≤ (bigN D : ℤ) * ((D.R.m : ℤ) * ((D.R.m : ℤ) * (|FractionalIdeal.count D.host.E w D.host.AA| +
        |FractionalIdeal.count D.host.E w D.host.AAbar|))) := by
  rw [conjLevel_KO, hg, toFrame_aaElt w hs hj]
  obtain ⟨z, hz, hzb⟩ := invVol_diag_zpow (unifAt w) (isUnif_unifAt w) (aaExp w j)
  refine ⟨z, hz, hzb.trans ?_⟩
  have hc : (Fintype.card (Fin (topRank (bareGrid w) j) ⊕ Fin (D.R.m - 1 - j)) : ℤ) ≤ bigN D := by
    have h := topRank_add hs j
    have hr := rank_le_bigN w hj
    have hm : (bareGrid w).m = D.R.m := rfl
    rw [Fintype.card_sum, Fintype.card_fin, Fintype.card_fin]
    exact_mod_cast (show topRank (bareGrid w) j + (D.R.m - 1 - j) ≤ bigN D by omega)
  exact mul_le_mul hc (sum_abs_aaExp_le w j) (Finset.sum_nonneg fun _ _ => abs_nonneg _) (by positivity)

end Main

theorem aaTerm_coef_eq_zpow {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (W : G.Weil)
    (w : Pl D.host.E) : ∃ n : ℤ, (aaTerm W w).coef = (resCard (Kw w) : ℚ) ^ n ∧
      |n| ≤ 2 * ((D.R.m : ℤ) ^ 3 * (bigN D : ℤ) ^ 2 * (|FractionalIdeal.count D.host.E w D.host.AA| +
        |FractionalIdeal.count D.host.E w D.host.AAbar|)) := by
  set B := (bigN D : ℤ) * ((D.R.m : ℤ) * ((D.R.m : ℤ) * (|FractionalIdeal.count D.host.E w D.host.AA| +
        |FractionalIdeal.count D.host.E w D.host.AAbar|))) with hB
  have hz : ∀ i : Fin ((bareGrid w).m - 2), ∃ z : ℤ, invVol (conjLevel (G := bareGrid w) one_le_sLen (fun _ => KO _ _)
      ((Reps.through (G := bareGrid w) one_le_sLen (fun _ => KO _ _) (aaElt w)).elt
        fun i => DoubleCoset.mk _ _ (aaElt w (i + 1))) (j := i + 1) (by omega)) = (resCard (Kw w) : ℚ) ^ z ∧ |z| ≤ B :=
    fun i => factor w one_le_sLen _ _ (through_elt _ (by omega))
  choose z hz hzb using hz
  refine ⟨∑ i, z i, ?_, ?_⟩
  · show ∏ i : Fin ((bareGrid w).m - 2), _ = _
    rw [Finset.prod_congr rfl fun i _ => hz i]
    exact prod_zpow_eq _ _ resCard_ne_zero _
  · have hB0 : 0 ≤ B := by positivity
    calc |∑ i, z i| ≤ ∑ i, |z i| := Finset.abs_sum_le_sum_abs _ _
      _ ≤ ∑ _i : Fin ((bareGrid w).m - 2), B := Finset.sum_le_sum fun i _ => hzb i
      _ = (((bareGrid w).m - 2 : ℕ) : ℤ) * B := by simp
      _ ≤ (D.R.m : ℤ) * B := mul_le_mul_of_nonneg_right (by simp only [bareGrid]; omega) hB0
      _ ≤ _ := by
        have hN : (bigN D : ℤ) ≤ (bigN D : ℤ) ^ 2 := by
          rcases Nat.eq_zero_or_pos (bigN D) with h | h
          · simp [h]
          · nlinarith [show (1 : ℤ) ≤ bigN D by exact_mod_cast h]
        have hA : 0 ≤ |FractionalIdeal.count D.host.E w D.host.AA| + |FractionalIdeal.count D.host.E w D.host.AAbar| :=
          by positivity
        have hm : (0 : ℤ) ≤ D.R.m := by positivity
        rw [hB]
        have : (D.R.m : ℤ) * ((bigN D : ℤ) * ((D.R.m : ℤ) * ((D.R.m : ℤ) * (|FractionalIdeal.count D.host.E w D.host.AA| +
          |FractionalIdeal.count D.host.E w D.host.AAbar|)))) = (bigN D : ℤ) * ((D.R.m : ℤ) ^ 3 *
          (|FractionalIdeal.count D.host.E w D.host.AA| + |FractionalIdeal.count D.host.E w D.host.AAbar|)) := by ring
        rw [this]
        have h3 : 0 ≤ (D.R.m : ℤ) ^ 3 * (|FractionalIdeal.count D.host.E w D.host.AA| +
          |FractionalIdeal.count D.host.E w D.host.AAbar|) := by positivity
        nlinarith

end GlobalTheory.FunObj.AaCoef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldingTermCoefEqResidueCardZpow =====
