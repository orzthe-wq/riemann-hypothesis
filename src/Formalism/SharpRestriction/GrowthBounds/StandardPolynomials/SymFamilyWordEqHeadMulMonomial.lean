module

public import Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.BFDefs
public import Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.WeightWLet
public import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.IdentityLiftWeightedHomog
public import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.TCoreDef
public import Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.BFTrueDeg
public import Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.LogLeOfLeSq
public import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.NormalWeightCovectorZero
public import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.IoDScalLast
public import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.MultMk
public import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.RestRoom
public import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.YcondFactor
public import Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.DegSplit
public import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.TopKeyFormSelfSoft
public import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.ColsDef
public import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.MonomialWeightedHomogeneous
import Formalism.SharpRestriction.GrowthBounds.BinomialRatio.SegmentStatementHolds
import Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.IoBlockMonomial
import Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.Lemma44IdentityOfRawTail
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.LocalProperties.Reduced

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.IoBlockNeZero, Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.StdPolyEq, Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.NdHomSingle, Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.GenWh, Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.SymFamilyWordEqHeadMulMonomial

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.IoBlockNeZero =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.IoBlockNeZero", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.BFDefs\npublic import Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.WeightWLet\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.IdentityLiftWeightedHomog\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.TCoreDef\nimport Formalism.SharpRestriction.GrowthBounds.BinomialRatio.SegmentStatementHolds\npublic import Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.BFTrueDeg\nimport Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.IoBlockMonomial\nimport Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.Lemma44IdentityOfRawTail\npublic import Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.LogLeOfLeSq\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.NormalWeightCovectorZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ColumnSystems.Pf

open Formalism.MainNotions.G MvPolynomial

section TDs

variable (C0 CE1 CE2 : ℝ) (X : Loc) [NeZero X.m] (j : Fin (numSeg X.TT))

theorem TD_wLetBL {Cde E : ℝ} (x : X.TT × Bool) (b : SegBlock (segS X.TT j) X.m)
    (hk : BLk C0 Cde CE1 CE2 X E j b) :
    TD C0 CE1 CE2 X j b (wLet X x) =
      (if segNext X.TT j = x.1.val then hhDegs X.TT X.aT X.bT x else 0) +
        ∑ i, (if segPos X.TT j i = x.1.val then hhDegs X.TT X.aT X.bT x else 0) := by
  have ho : b.oPlus ≤ segAPlus X.TT X.aT j := hk.2.2.2.1
  obtain ⟨t, bb⟩ := x
  have hterm : ∀ i : Fin (segS X.TT j),
      ((∑ c : Fin (X.m + 1), (b.rz i c * wLet X (t, bb) ((topOdd X j i, true), c) +
          b.ry i c * wLet X (t, bb) ((topOdd X j i, false), c))) +
     (X.seg C0 CE1 CE2 j).P X.p i *
      (if (i : ℕ) < (X.seg C0 CE1 CE2 j).sigma then
        (coarseA X.p (X.seg C0 CE1 CE2 j) b i - b.w i) * wLet X (t, bb) ((topOdd X j i, true), 0) +
          b.sg i * wLet X (t, bb) ((topOdd X j i, false), 0) + b.w i * wLet X (t, bb) ((topOdd X j i, true), Fin.succ 0) +
          (coarseC X.p (X.seg C0 CE1 CE2 j) (segATop X.TT X.aT j) b i - b.sg i) *
            wLet X (t, bb) ((topOdd X j i, false), Fin.succ 0)
       else
        (coarseA X.p (X.seg C0 CE1 CE2 j) b i - b.o i) * wLet X (t, bb) ((topOdd X j i, true), 0) +
          b.o i * wLet X (t, bb) ((topOdd X j i, true), Fin.succ 0) +
          coarseC X.p (X.seg C0 CE1 CE2 j) (segATop X.TT X.aT j) b i *
            wLet X (t, bb) ((topOdd X j i, false), Fin.succ 0))) =
      (if segPos X.TT j i = t.val then hhDegs X.TT X.aT X.bT (t, bb) else 0) := by
    intro i
    have hodd := (pos_mem X.TT j i).2
    by_cases h : segPos X.TT j i = t.val
    · have ht : topOdd X j i = t := Subtype.ext h
      subst ht
      rw [if_pos h]
      cases bb
      · have w1 : ∀ c, wLet X (topOdd X j i, false) ((topOdd X j i, true), c) = 0 := fun c => if_neg (by simp)
        have w2 : ∀ c, wLet X (topOdd X j i, false) ((topOdd X j i, false), c) = 1 := fun c => if_pos rfl
        simp only [w1, w2, mul_zero, mul_one, zero_add, add_zero]
        have hd := hk.1.2.2 i
        have hPC : (X.seg C0 CE1 CE2 j).P X.p i * coarseC X.p (X.seg C0 CE1 CE2 j) (segATop X.TT X.aT j) b i =
            segATop X.TT X.aT j i - ∑ c, b.ry i c := Nat.mul_div_cancel' hd.2
        have hdeg : hhDegs X.TT X.aT X.bT (topOdd X j i, false) = segATop X.TT X.aT j i := by
          show hhDeg X.aT X.bT (segPos X.TT j i) false = X.aT (segPos X.TT j i)
          unfold hhDeg
          simp [hodd]
        have hin : (if (i : ℕ) < (X.seg C0 CE1 CE2 j).sigma then
            b.sg i + (coarseC X.p (X.seg C0 CE1 CE2 j) (segATop X.TT X.aT j) b i - b.sg i)
            else coarseC X.p (X.seg C0 CE1 CE2 j) (segATop X.TT X.aT j) b i) =
            coarseC X.p (X.seg C0 CE1 CE2 j) (segATop X.TT X.aT j) b i := by
          split_ifs with hs
          · have := (hk.2.2.1 i hs).2.2.1
            omega
          · rfl
        rw [hin, hPC, hdeg]
        have := hd.1
        omega
      · have w1 : ∀ c, wLet X (topOdd X j i, true) ((topOdd X j i, true), c) = 1 := fun c => if_pos rfl
        have w2 : ∀ c, wLet X (topOdd X j i, true) ((topOdd X j i, false), c) = 0 := fun c => if_neg (by simp)
        simp only [w1, w2, mul_zero, mul_one, add_zero]
        have hd := hk.1.2.1 i
        have hPA : (X.seg C0 CE1 CE2 j).P X.p i * coarseA X.p (X.seg C0 CE1 CE2 j) b i =
            (X.seg C0 CE1 CE2 j).bTop i - ∑ c, b.rz i c := Nat.mul_div_cancel' hd.2
        have hdeg : hhDegs X.TT X.aT X.bT (topOdd X j i, true) = (X.seg C0 CE1 CE2 j).bTop i := by
          show hhDeg X.aT X.bT (segPos X.TT j i) true = X.bT (segPos X.TT j i)
          unfold hhDeg
          simp [hodd]
        have hin : (if (i : ℕ) < (X.seg C0 CE1 CE2 j).sigma then
            coarseA X.p (X.seg C0 CE1 CE2 j) b i - b.w i + b.w i
            else coarseA X.p (X.seg C0 CE1 CE2 j) b i - b.o i + b.o i) = coarseA X.p (X.seg C0 CE1 CE2 j) b i := by
          split_ifs with hs
          · have := (hk.2.2.1 i hs).2.1
            omega
          · have := (hk.2.1 i (not_lt.1 hs)).1
            omega
        rw [hin, hPA, hdeg]
        have := hd.1
        omega
    · have w0 : ∀ b' c, wLet X (t, bb) ((topOdd X j i, b'), c) = 0 := fun b' c =>
        if_neg (fun e => h (congrArg (fun z : X.TT × Bool => z.1.val) e))
      rw [if_neg h]
      simp only [w0, mul_zero, add_zero, Finset.sum_const_zero, ite_self]
  have hend : (segAPlus X.TT X.aT j - b.oPlus) * wLet X (t, bb) ((topEnd X j, true), 0) +
      b.oPlus * wLet X (t, bb) ((topEnd X j, true), Fin.succ 0) +
      (X.seg C0 CE1 CE2 j).bPlus * wLet X (t, bb) ((topEnd X j, false), Fin.succ 0) =
      (if segNext X.TT j = t.val then hhDegs X.TT X.aT X.bT (t, bb) else 0) := by
    have hev := (next_mem X.TT j).2
    by_cases h : segNext X.TT j = t.val
    · have ht : topEnd X j = t := Subtype.ext h
      subst ht
      rw [if_pos h]
      cases bb
      · have w1 : ∀ c, wLet X (topEnd X j, false) ((topEnd X j, true), c) = 0 := fun c => if_neg (by simp)
        have w2 : ∀ c, wLet X (topEnd X j, false) ((topEnd X j, false), c) = 1 := fun c => if_pos rfl
        simp only [w1, w2, mul_zero, mul_one, zero_add]
        show X.bT (segNext X.TT j) = hhDeg X.aT X.bT (segNext X.TT j) false
        unfold hhDeg
        simp [hev]
      · have w1 : ∀ c, wLet X (topEnd X j, true) ((topEnd X j, true), c) = 1 := fun c => if_pos rfl
        have w2 : ∀ c, wLet X (topEnd X j, true) ((topEnd X j, false), c) = 0 := fun c => if_neg (by simp)
        simp only [w1, w2, mul_zero, mul_one, add_zero]
        rw [Nat.sub_add_cancel ho]
        show X.aT (segNext X.TT j) = hhDeg X.aT X.bT (segNext X.TT j) true
        unfold hhDeg
        simp [hev]
    · have w0 : ∀ b' c, wLet X (t, bb) ((topEnd X j, b'), c) = 0 := fun b' c =>
        if_neg (fun e => h (congrArg (fun z : X.TT × Bool => z.1.val) e))
      rw [if_neg h]
      simp only [w0, mul_zero, add_zero]
  unfold TD
  rw [Finset.sum_congr rfl fun i _ => hterm i, add_assoc, add_assoc, ← add_assoc ((segAPlus X.TT X.aT j - b.oPlus) * _),
    hend, add_comm]

theorem TD_wN (b : SegBlock (segS X.TT j) X.m) :
    TD C0 CE1 CE2 X j b (wN X) = blockOrd X.p (X.seg C0 CE1 CE2 j) b := by
  unfold TD blockOrd oEff
  simp only [normal_weight_vector_zero_eq_zero, wN_vecS, normal_weight_covector_zero, wN_covS, mul_zero, mul_one, zero_add, add_zero]
  congr 1
  refine Finset.sum_congr rfl fun i _ => ?_
  have h1 : ∑ c : Fin (X.m + 1), (b.rz i c * wN X ((topOdd X j i, true), c) + b.ry i c * wN X ((topOdd X j i, false), c)) =
      (∑ c : Fin (X.m + 1), if (c : ℕ) = 0 then 0 else b.rz i c) + b.ry i 0 := by
    rw [Fin.sum_univ_succ, Fin.sum_univ_succ]
    simp only [normal_weight_vector_zero_eq_zero, wN_vecS, normal_weight_covector_zero, wN_covS, mul_zero, mul_one, zero_add, add_zero, Fin.val_zero, if_true,
      Fin.val_succ, Nat.succ_ne_zero, if_false]
    ring
  rw [h1]
  split_ifs <;> ring

end TDs

section Sym

variable {C0 Cde CE1 CE2 : ℝ} {X : Loc} [NeZero X.m] {O : Type} [CommRing O] [IsDomain O]

def BalHom (O : Type) [CommRing O] [IsDomain O] (C0 CE1 CE2 : ℝ) (X : Loc) (β : GlobalTheory X) (s : Syms O C0 CE1 CE2 X) : Prop :=
  ∀ j (ω' : BVar (2 * segS X.TT j + 1) X.m (X.seg C0 CE1 CE2 j).t → ℕ) (ωL : Fin (2 * segS X.TT j + 1 + 1) → ℕ),
      Balanced X.m (X.seg C0 CE1 CE2 j) ω' ωL → IsWeightedHomogeneous ω' (s j)
        (OmB X.p (X.seg C0 CE1 CE2 j) (segATop X.TT X.aT j) (segAPlus X.TT X.aT j) (β j) ω' ωL)

theorem symPolBL (h2 : 2 ≤ numSeg X.TT) {E : ℝ} (β : GlobalTheory X) (hβ : ∀ j, BLk C0 Cde CE1 CE2 X E j (β j))
    (s : Syms O C0 CE1 CE2 X) (hs : BalHom O C0 CE1 CE2 X β s) :
    symFam (KK O) X.p C0 CE1 CE2 X β s ∈ Pol (KK O) (ι := X.TT × Bool) (X.m + 1) (hhDegs X.TT X.aT X.bT) := by
  classical
  unfold Pol
  rw [mem_restrictSupport_iff]
  intro μ hμ x
  have hwh : IsWeightedHomogeneous (wLet X x) (symFam (KK O) X.p C0 CE1 CE2 X β s)
      (∑ j, TD C0 CE1 CE2 X j (β j) (wLet X x)) :=
    IsWeightedHomogeneous.prod _ _ _ (fun j _ => ioBlock_wh' C0 CE1 CE2 X j O 0 (β j) (wLet X x) (fun _ _ _ => rfl)
      (fun _ => rfl) rfl (s j) (hs j))
  have h1 := hwh (mem_support_iff.1 (Finset.mem_coe.1 hμ))
  rw [weight_wLet] at h1
  rw [h1, Finset.sum_congr rfl fun j _ => TD_wLetBL C0 CE1 CE2 X j x (β j) (hβ j),
    ← natPartSum X.TT h2 (fun s => if s = x.1.val then hhDegs X.TT X.aT X.bT x else 0), Finset.sum_ite_eq',
    if_pos x.1.2]

theorem symNdBL (β : GlobalTheory X) (s : Syms O C0 CE1 CE2 X) (hs : BalHom O C0 CE1 CE2 X β s) :
    IsWeightedHomogeneous (wN X) (symFam (KK O) X.p C0 CE1 CE2 X β s) (ordFam C0 CE1 CE2 X β) := by
  have hwh : IsWeightedHomogeneous (wN X) (symFam (KK O) X.p C0 CE1 CE2 X β s)
      (∑ j, TD C0 CE1 CE2 X j (β j) (wN X)) :=
    IsWeightedHomogeneous.prod _ _ _ (fun j _ => ioBlock_wh' C0 CE1 CE2 X j O 0 (β j) (wN X)
      (fun x c c' => by
        rcases x with ⟨t, bb⟩
        cases bb
        · rw [wN_covS, wN_covS]
        · rw [wN_vecS, wN_vecS])
      (fun l => by rw [normal_weight_vector_zero_eq_zero, normal_weight_covector_zero, wN_vecS, wN_covS])
      (by rw [normal_weight_vector_zero_eq_zero, normal_weight_covector_zero, wN_vecS, wN_covS]) (s j) (hs j))
  have e : ∑ j, TD C0 CE1 CE2 X j (β j) (wN X) = ordFam C0 CE1 CE2 X β :=
    Finset.sum_congr rfl fun j _ => TD_wN C0 CE1 CE2 X j (β j)
  rwa [e] at hwh

theorem ioBlock_coeff (hp : 0 < X.p) (j : Fin (numSeg X.TT)) (b : SegBlock (segS X.TT j) X.m)
    (u : MvPolynomial (BV C0 CE1 CE2 X j) (KK O)) (μ : BV C0 CE1 CE2 X j →₀ ℕ) :
    (ioBlock (KK O) X.p C0 CE1 CE2 X j b u).coeff (ioExp C0 CE1 CE2 X j b μ) = u.coeff μ := by
  classical
  induction u using MvPolynomial.induction_on' with
  | monomial ν c =>
    rw [ioBlock_monomial, coeff_monomial, coeff_monomial]
    by_cases h : ν = μ
    · rw [if_pos h, if_pos (by rw [h])]
    · rw [if_neg h, if_neg fun e => h (ioExp_inj C0 CE1 CE2 X hp j b e)]
  | add p q hp' hq' => rw [ioBlock_add, MvPolynomial.coeff_add, MvPolynomial.coeff_add, hp', hq']

theorem ioBlock_ne_zero (hp : 0 < X.p) (j : Fin (numSeg X.TT)) (b : SegBlock (segS X.TT j) X.m)
    {u : MvPolynomial (BV C0 CE1 CE2 X j) (KK O)} (hu : u ≠ 0) : ioBlock (KK O) X.p C0 CE1 CE2 X j b u ≠ 0 := by
  intro h
  apply hu
  ext μ
  rw [← ioBlock_coeff hp j b u μ, h]
  simp only [AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply]

theorem ioD_ne_zero (hp : 0 < X.p) {mu : ℝ} (β : GlobalTheory X) (j : Fin (numSeg X.TT))
    {u : MvPolynomial (BVar (2 * segS X.TT j + 1) X.m (BDk C0 CE1 CE2 mu X β j).T.t) (KK O)} (hu : u ≠ 0) :
    ioD O C0 CE1 CE2 mu X β j u ≠ 0 := by
  intro h
  refine ioBlock_ne_zero (C0 := C0) (CE1 := CE1) (CE2 := CE2) hp j (β j) (u := u) hu ?_
  show digitMon (KK O) C0 CE1 CE2 X j (β j) * sTopMon (KK O) X.p C0 CE1 CE2 X j (β j) * ioD O C0 CE1 CE2 mu X β j u = 0
  rw [h, mul_zero]

end Sym

end Formalism.MainNotions.ColumnSystems.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.IoBlockNeZero =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.StdPolyEq =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.StdPolyEq", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.TCoreDef\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.IoDScalLast\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ColumnSystems.Pf

open Formalism.MainNotions.G MvPolynomial

section Exp

variable {C0 CE1 CE2 mu : ℝ} {X : Loc} [NeZero X.m] {β : GlobalTheory X}

def rPl (L : LvDat C0 CE1 CE2 mu X β) (j : Fin (numSeg X.TT)) : MonH X :=
  (∑ i : Fin (segS X.TT j), Finsupp.single ((topOdd X j i, true), 0) ((β j).rz i 0)) +
    (∑ i : Fin (segS X.TT j), ∑ c : Fin X.m, Finsupp.single ((topOdd X j i, false), c.succ) ((β j).ry i c.succ)) +
    ∑ c : Fin X.m, Finsupp.single ((topEnd X j, false), c.succ) (L.γ j c)

def zPart (C0 CE1 CE2 : ℝ) (X : Loc) (β : GlobalTheory X) (j : Fin (numSeg X.TT)) : MonH X :=
  ∑ i : Fin (segS X.TT j), Finsupp.single ((topOdd X j i, true), 0)
      ((X.seg C0 CE1 CE2 j).P X.p i * (coarseA X.p (X.seg C0 CE1 CE2 j) (β j) i -
        (if (i : ℕ) < (X.seg C0 CE1 CE2 j).sigma then (β j).w i else (β j).o i)))

def nPart (C0 CE1 CE2 : ℝ) (X : Loc) (β : GlobalTheory X) (j : Fin (numSeg X.TT)) : MonH X :=
  (∑ i : Fin (segS X.TT j), Finsupp.single ((topOdd X j i, false), 0)
      ((X.seg C0 CE1 CE2 j).P X.p i * (β j).sg i + (β j).ry i 0)) +
    ∑ i : Fin (segS X.TT j), ∑ c : Fin X.m, Finsupp.single ((topOdd X j i, true), c.succ) ((β j).rz i c.succ)

def stdE (L : LvDat C0 CE1 CE2 mu X β) (j : Fin (numSeg X.TT)) : MonH X :=
  rPl L j + Finsupp.single ((topEnd X j, true), 0) (segAPlus X.TT X.aT j - (β j).oPlus) + zPart C0 CE1 CE2 X β j +
    nPart C0 CE1 CE2 X β j

theorem stdPoly_eq (O : Type) [CommRing O] [IsDomain O] (L : LvDat C0 CE1 CE2 mu X β) (j : Fin (numSeg X.TT))
    (hsg : ∀ i : Fin (segS X.TT j), ¬ (i : ℕ) < (X.seg C0 CE1 CE2 j).sigma → (β j).sg i = 0) :
    L.stdPoly O j = monomial (stdE L j) 1 := by
  classical
  have hd : digitMon (KK O) C0 CE1 CE2 X j (β j) = monomial (∑ i : Fin (segS X.TT j), ∑ c : Fin (X.m + 1),
      (Finsupp.single ((topOdd X j i, true), c) ((β j).rz i c) +
        Finsupp.single ((topOdd X j i, false), c) ((β j).ry i c))) 1 := by
    unfold digitMon
    rw [monomial_sum_one]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [monomial_sum_one]
    refine Finset.prod_congr rfl fun c _ => ?_
    rw [X_pow_eq_monomial, X_pow_eq_monomial, monomial_mul, one_mul]
  have hs : sTopMon (KK O) X.p C0 CE1 CE2 X j (β j) = monomial (∑ i : Fin (segS X.TT j),
      if (i : ℕ) < (X.seg C0 CE1 CE2 j).sigma then
        Finsupp.single ((topOdd X j i, true), (0 : Fin (X.m + 1)))
            ((X.seg C0 CE1 CE2 j).P X.p i * (coarseA X.p (X.seg C0 CE1 CE2 j) (β j) i - (β j).w i)) +
          Finsupp.single ((topOdd X j i, false), (0 : Fin (X.m + 1))) ((X.seg C0 CE1 CE2 j).P X.p i * (β j).sg i)
      else 0) 1 := by
    unfold sTopMon
    rw [monomial_sum_one]
    refine Finset.prod_congr rfl fun i _ => ?_
    split_ifs
    · rw [X_pow_eq_monomial, X_pow_eq_monomial, monomial_mul, one_mul]
    · simp
  have hu : (∏ l : Fin (BDk C0 CE1 CE2 mu X β j).T.t,
      ioD O C0 CE1 CE2 mu X β j (MvPolynomial.X (scalZ (2 * segS X.TT j + 1) X.m (BDk C0 CE1 CE2 mu X β j).T.t
        (Fin.castSucc l))) ^ (BDk C0 CE1 CE2 mu X β j).T.z l) =
      monomial (∑ i : Fin (segS X.TT j), if (i : ℕ) < (X.seg C0 CE1 CE2 j).sigma then 0 else
        Finsupp.single ((topOdd X j i, true), (0 : Fin (X.m + 1)))
          ((X.seg C0 CE1 CE2 j).P X.p i * (coarseA X.p (X.seg C0 CE1 CE2 j) (β j) i - (β j).o i))) 1 := by
    rw [← uTop_sum (X.seg C0 CE1 CE2 j) (fun i => Finsupp.single ((topOdd X j i, true), (0 : Fin (X.m + 1)))
          ((X.seg C0 CE1 CE2 j).P X.p i * (coarseA X.p (X.seg C0 CE1 CE2 j) (β j) i - (β j).o i))), monomial_sum_one]
    refine Finset.prod_congr rfl fun l _ => ?_
    unfold scalZ
    rw [ioD_scal, ← pow_mul, X_pow_eq_monomial]
    rfl
  have hx : ioD O C0 CE1 CE2 mu X β j (MvPolynomial.X (scalZ (2 * segS X.TT j + 1) X.m (BDk C0 CE1 CE2 mu X β j).T.t
          (Fin.last (BDk C0 CE1 CE2 mu X β j).T.t))) ^ (BDk C0 CE1 CE2 mu X β j).zPlus =
      monomial (Finsupp.single ((topEnd X j, true), (0 : Fin (X.m + 1))) (segAPlus X.TT X.aT j - (β j).oPlus)) 1 := by
    unfold scalZ
    rw [ioD_scalLast, X_pow_eq_monomial]
    rfl
  have hxi : (∏ c, ioD O C0 CE1 CE2 mu X β j (MvPolynomial.X (xiVar (2 * segS X.TT j + 1) X.m
      (BDk C0 CE1 CE2 mu X β j).T.t c)) ^ L.γ j c) =
      monomial (∑ c : Fin X.m, Finsupp.single ((topEnd X j, false), c.succ) (L.γ j c)) 1 := by
    rw [monomial_sum_one]
    refine Finset.prod_congr rfl fun c _ => ?_
    unfold xiVar
    rw [ioD_end β j 1 (by omega) _ (by rfl), X_pow_eq_monomial]
    rfl
  unfold LvDat.stdPoly
  simp only [map_mul, map_prod, map_pow]
  rw [hd, hs, hu, hx, hxi]
  simp only [monomial_mul, one_mul]
  congr 1
  unfold stdE rPl zPart nPart
  have hi : ∀ i : Fin (segS X.TT j),
      (∑ c : Fin (X.m + 1), (Finsupp.single ((topOdd X j i, true), c) ((β j).rz i c) +
        Finsupp.single ((topOdd X j i, false), c) ((β j).ry i c))) +
      (if (i : ℕ) < (X.seg C0 CE1 CE2 j).sigma then
        Finsupp.single ((topOdd X j i, true), (0 : Fin (X.m + 1)))
            ((X.seg C0 CE1 CE2 j).P X.p i * (coarseA X.p (X.seg C0 CE1 CE2 j) (β j) i - (β j).w i)) +
          Finsupp.single ((topOdd X j i, false), (0 : Fin (X.m + 1))) ((X.seg C0 CE1 CE2 j).P X.p i * (β j).sg i)
      else 0) +
      (if (i : ℕ) < (X.seg C0 CE1 CE2 j).sigma then 0 else
        Finsupp.single ((topOdd X j i, true), (0 : Fin (X.m + 1)))
          ((X.seg C0 CE1 CE2 j).P X.p i * (coarseA X.p (X.seg C0 CE1 CE2 j) (β j) i - (β j).o i))) =
      Finsupp.single ((topOdd X j i, true), 0) ((β j).rz i 0) +
      (∑ c : Fin X.m, Finsupp.single ((topOdd X j i, false), c.succ) ((β j).ry i c.succ)) +
      Finsupp.single ((topOdd X j i, true), 0)
      ((X.seg C0 CE1 CE2 j).P X.p i * (coarseA X.p (X.seg C0 CE1 CE2 j) (β j) i -
        (if (i : ℕ) < (X.seg C0 CE1 CE2 j).sigma then (β j).w i else (β j).o i))) +
      Finsupp.single ((topOdd X j i, false), 0) ((X.seg C0 CE1 CE2 j).P X.p i * (β j).sg i + (β j).ry i 0) +
      ∑ c : Fin X.m, Finsupp.single ((topOdd X j i, true), c.succ) ((β j).rz i c.succ) := by
    intro i
    rw [Fin.sum_univ_succ, Finset.sum_add_distrib, Finsupp.single_add]
    by_cases h : (i : ℕ) < (X.seg C0 CE1 CE2 j).sigma
    · simp only [if_pos h]
      abel
    · simp only [if_neg h, hsg i h, mul_zero, Finsupp.single_zero]
      abel
  have hsum := Finset.sum_congr (s₁ := (Finset.univ : Finset (Fin (segS X.TT j)))) rfl (fun i _ => hi i)
  simp only [Finset.sum_add_distrib] at hsum
  simp only [Finset.sum_add_distrib] at hsum ⊢
  have key : ∀ (a b c d e x y u1 u2 u3 : MonH X), u1 + u2 + u3 = a + b + c + d + e →
      u1 + u2 + (u3 + x + y) = a + b + y + x + c + (d + e) := by
    intro a b c d e x y u1 u2 u3 h
    have : u1 + u2 + (u3 + x + y) = (u1 + u2 + u3) + (x + y) := by abel
    rw [this, h]
    abel
  rw [key _ _ _ _ _ _ _ _ _ _ hsum]

end Exp

end Formalism.MainNotions.ColumnSystems.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.StdPolyEq =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.NdHomSingle =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.NdHomSingle", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.StdPolyEq\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.MultMk\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.RestRoom\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.YcondFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ColumnSystems.Pf

open Formalism.MainNotions.G MvPolynomial

section Rig

variable {C0 CE1 CE2 mu : ℝ} {X : Loc} [NeZero X.m] {β : GlobalTheory X}

def rig0 (L : LvDat C0 CE1 CE2 mu X β) (a0 : Fin (numSeg X.TT) → ℕ) (j0 : Fin (numSeg X.TT)) : MonH X :=
  ∑ j, (rPl L j + Finsupp.single ((topEnd X j, true), 0) (segAPlus X.TT X.aT j - (β j).oPlus - usedX X β a0 j0 (rot _ j)))

def rig (L : LvDat C0 CE1 CE2 mu X β) (a0 : Fin (numSeg X.TT) → ℕ) (j0 : Fin (numSeg X.TT)) : MonH X :=
  rig0 L a0 j0 + Finsupp.single ((topStart X j0, true), 0) X.c

theorem ndHom_single (v : VarH X) (n : ℕ) : ndHom X (Finsupp.single v n) = n * wN X v := by
  rw [← Finsupp.smul_single_one, map_nsmul, smul_eq_mul]
  congr 1
  show degUS (hhLetters X.TT) 1 (Finsupp.single v 1) = wN X v
  rw [Formalism.MainNotions.LemmaBAlt.degUS_single]
  rfl

theorem nd_rig (L : LvDat C0 CE1 CE2 mu X β) (a0 : Fin (numSeg X.TT) → ℕ) (j0 : Fin (numSeg X.TT)) :
    ndM X (rig L a0 j0) = 0 := by
  show ndHom X (rig L a0 j0) = 0
  unfold rig rig0 rPl

  simp only [map_add (f := _), map_sum, ndHom_single, normal_weight_vector_zero_eq_zero, wN_covS, mul_zero, Finset.sum_const_zero, add_zero]

theorem std_eq (O : Type) [CommRing O] [IsDomain O] (L : LvDat C0 CE1 CE2 mu X β) (a0 : Fin (numSeg X.TT) → ℕ)
    (j0 : Fin (numSeg X.TT))
    (hsg : ∀ j (i : Fin (segS X.TT j)), ¬ (i : ℕ) < (X.seg C0 CE1 CE2 j).sigma → (β j).sg i = 0)
    (hroom : ∀ j, usedX X β a0 j0 (rot _ j) ≤ segAPlus X.TT X.aT j - (β j).oPlus)
    (Std : MonH X) (hStd : (monomial Std (1 : KK O) : RHH O X) = ∏ j, L.stdPoly O j) :
    Std = rig L a0 j0 + ((∑ j, (Finsupp.single ((topStart X j, true), 0) ((X.seg C0 CE1 CE2 j).Qj X.p * a0 j) +
      zPart C0 CE1 CE2 X β j)) + ∑ j, bMk C0 CE1 CE2 X β j) := by
  classical
  have h1 : Std = ∑ j, stdE L j := by
    have : (monomial Std (1 : KK O) : RHH O X) = monomial (∑ j, stdE L j) 1 := by
      rw [hStd, monomial_sum_one]
      exact Finset.prod_congr rfl fun j _ => stdPoly_eq O L j (hsg j)
    exact monomial_left_injective (one_ne_zero) this
  rw [h1]
  set u1 : Fin (numSeg X.TT) → ℕ := fun j => X.p ^ segG X.TT j * (∑ i : Fin (segS X.TT j), (β j).sg i) +
      (∑ i : Fin (segS X.TT j), X.p ^ (segDists X.TT j).get i * ((∑ c : Fin X.m, (β j).rz i c.succ) + (β j).ry i 0)) +
      X.c * (X.m * (X.p ^ segG X.TT j - 1)) with hu1
  have hb : ∀ j, bMk C0 CE1 CE2 X β j = Finsupp.single ((topStart X j, true), 0) (u1 j) + nPart C0 CE1 CE2 X β j := by
    intro j
    unfold bMk nPart
    rw [add_assoc]
  have hus : ∀ j, usedX X β a0 j0 j = (X.seg C0 CE1 CE2 j).Qj X.p * a0 j + u1 j + (if j = j0 then X.c else 0) := by
    intro j
    unfold usedX
    show _ = X.p ^ segG X.TT j * a0 j + u1 j + _
    simp only [hu1]
    ring
  have hX : ∑ j, Finsupp.single ((topStart X j, true), (0 : Fin (X.m + 1))) (usedX X β a0 j0 j) =
      (∑ j, Finsupp.single ((topStart X j, true), (0 : Fin (X.m + 1))) ((X.seg C0 CE1 CE2 j).Qj X.p * a0 j)) +
      (∑ j, Finsupp.single ((topStart X j, true), (0 : Fin (X.m + 1))) (u1 j)) +
      Finsupp.single ((topStart X j0, true), (0 : Fin (X.m + 1))) X.c := by
    simp only [hus, Finsupp.single_add, Finset.sum_add_distrib]
    congr 1
    rw [Finset.sum_eq_single j0]
    · rw [if_pos rfl]
    · intro j _ hj
      rw [if_neg hj, Finsupp.single_zero]
    · intro h; exact absurd (Finset.mem_univ _) h
  have hrot : ∑ j, Finsupp.single ((topStart X j, true), (0 : Fin (X.m + 1))) (usedX X β a0 j0 j) =
      ∑ j, Finsupp.single ((topEnd X j, true), (0 : Fin (X.m + 1))) (usedX X β a0 j0 (rot _ j)) :=
    ((Equiv.ofBijective _ (rot_bij (numSeg X.TT))).sum_comp
      (fun j => Finsupp.single ((topStart X j, true), (0 : Fin (X.m + 1))) (usedX X β a0 j0 j))).symm
  have hz : ∑ j, Finsupp.single ((topEnd X j, true), (0 : Fin (X.m + 1))) (segAPlus X.TT X.aT j - (β j).oPlus) =
      (∑ j, Finsupp.single ((topEnd X j, true), (0 : Fin (X.m + 1)))
        (segAPlus X.TT X.aT j - (β j).oPlus - usedX X β a0 j0 (rot _ j))) +
      ∑ j, Finsupp.single ((topEnd X j, true), (0 : Fin (X.m + 1))) (usedX X β a0 j0 (rot _ j)) := by
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [← Finsupp.single_add, Nat.sub_add_cancel (hroom j)]
  unfold rig rig0 stdE
  simp only [hb, Finset.sum_add_distrib]
  rw [hz, ← hrot, hX]
  abel

end Rig

section Tot

variable {σ K : Type} [CommRing K] {J : Type} [Fintype J] {A : J → Type} [∀ j, Fintype (A j)] {B : J → Type}
  [∀ j, Fintype (B j)] {M : Type} [Fintype M]

theorem wh_total (ω : σ → ℕ) {sR : MvPolynomial σ K} {dR : ℕ} (hR : IsWeightedHomogeneous ω sR dR)
    {sC : ∀ j, A j → MvPolynomial σ K} {dC : ∀ j, A j → ℕ} (hC : ∀ j a, IsWeightedHomogeneous ω (sC j a) (dC j a))
    {sH : ∀ j, B j → MvPolynomial σ K} {dH : ∀ j, B j → ℕ} (hH : ∀ j i, IsWeightedHomogeneous ω (sH j i) (dH j i))
    {sM : M → MvPolynomial σ K} {dM : M → ℕ} (hM : ∀ a, IsWeightedHomogeneous ω (sM a) (dM a))
    (lv : ∀ j, B j → ℕ) (mult : M → ℕ) :
    IsWeightedHomogeneous ω (sR * ((∏ j, ∏ a, sC j a) * ((∏ j, ∏ i, sH j i ^ lv j i) * ∏ a, sM a ^ mult a)))
      (dR + ((∑ j, ∑ a, dC j a) + ((∑ j, ∑ i, lv j i * dH j i) + ∑ a, mult a * dM a))) := by
  have h1 := IsWeightedHomogeneous.prod Finset.univ (fun j => ∏ a, sC j a) (fun j => ∑ a, dC j a)
    (fun j _ => IsWeightedHomogeneous.prod Finset.univ (sC j) (dC j) fun a _ => hC j a)
  have h2 := IsWeightedHomogeneous.prod Finset.univ (fun j => ∏ i, sH j i ^ lv j i)
    (fun j => ∑ i, lv j i * dH j i)
    (fun j _ => IsWeightedHomogeneous.prod Finset.univ (fun i => sH j i ^ lv j i) (fun i => lv j i * dH j i)
      fun i _ => by simpa only [smul_eq_mul] using (hH j i).pow (lv j i))
  have h3 := IsWeightedHomogeneous.prod Finset.univ (fun a => sM a ^ mult a) (fun a => mult a * dM a)
    fun a _ => by simpa only [smul_eq_mul] using (hM a).pow (mult a)
  exact hR.mul (h1.mul (h2.mul h3))

end Tot

end Formalism.MainNotions.ColumnSystems.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.NdHomSingle =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.GenWh =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.GenWh", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.DegSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ColumnSystems.Pf

open Formalism.MainNotions.G MvPolynomial

section Gen

variable {s r : ℕ}

private theorem gen_wh_of_pos_separated_of_le_deg {N T : ℕ} (deg : Fin N → ℕ) (pos : Fin T → ℕ) (j : Fin T → ℕ) (u : Fin N) (jp : ℕ)
    (w : Fin N → ℕ) (hpos : ∀ i, pos i + 1 < N) (hu : ∀ i, pos i + 1 < (u : ℕ))
    (hdis : ∀ i i', i ≠ i' → pos i ≠ pos i' ∧ pos i ≠ pos i' + 1 ∧ pos i + 1 ≠ pos i')
    (hj : ∀ i, j i ≤ deg ⟨pos i, by have := hpos i; omega⟩ ∧ j i ≤ deg ⟨pos i + 1, hpos i⟩)
    (hjp : jp ≤ deg u) :
    ∑ a, ((deg a - ∑ i, if (a : ℕ) = pos i ∨ (a : ℕ) = pos i + 1 then j i else 0) - if a = u then jp else 0) * w a
      + (∑ i, j i * (w ⟨pos i, by have := hpos i; omega⟩ + w ⟨pos i + 1, hpos i⟩) + jp * w u)
      = ∑ a, deg a * w a := by
  have key : ∀ a : Fin N, (∑ i, if (a : ℕ) = pos i ∨ (a : ℕ) = pos i + 1 then j i else 0)
      + (if a = u then jp else 0) ≤ deg a := by
    intro a
    by_cases hau : a = u
    · subst hau
      have hn : ∀ i, ¬ ((a : ℕ) = pos i ∨ (a : ℕ) = pos i + 1) := fun i h => by
        have := hu i
        omega
      simp only [hn, if_false, Finset.sum_const_zero, if_true, zero_add]
      exact hjp
    · rw [if_neg hau, add_zero]
      by_cases hex : ∃ i0, (a : ℕ) = pos i0 ∨ (a : ℕ) = pos i0 + 1
      · obtain ⟨i0, h0⟩ := hex
        rw [Finset.sum_eq_single i0]
        · rw [if_pos h0]
          rcases h0 with h0 | h0
          · have h' := (hj i0).1
            have ha : a = ⟨pos i0, by have := hpos i0; omega⟩ := Fin.ext h0
            rw [ha]
            exact h'
          · have h' := (hj i0).2
            have ha : a = ⟨pos i0 + 1, hpos i0⟩ := Fin.ext h0
            rw [ha]
            exact h'
        · intro i _ hi
          rw [if_neg]
          intro h
          have := hdis i i0 hi
          omega
        · intro h
          exact absurd (Finset.mem_univ i0) h
      · push_neg at hex
        rw [Finset.sum_eq_zero]
        · exact Nat.zero_le _
        · intro i _
          rw [if_neg]
          rintro (h | h)
          · exact (hex i).1 h
          · exact (hex i).2 h
  have split : ∀ i, ∑ a : Fin N, (if (a : ℕ) = pos i ∨ (a : ℕ) = pos i + 1 then j i else 0) * w a
      = j i * (w ⟨pos i, by have := hpos i; omega⟩ + w ⟨pos i + 1, hpos i⟩) := by
    intro i
    have hs : ∀ a : Fin N, (if (a : ℕ) = pos i ∨ (a : ℕ) = pos i + 1 then j i else 0)
        = (if a = ⟨pos i, by have := hpos i; omega⟩ then j i else 0)
          + (if a = ⟨pos i + 1, hpos i⟩ then j i else 0) := by
      intro a
      by_cases h1 : (a : ℕ) = pos i
      · have h2 : a ≠ ⟨pos i + 1, hpos i⟩ := fun h => by
          rw [h] at h1
          simp at h1
        rw [if_pos (Or.inl h1), if_pos (Fin.ext h1), if_neg h2, add_zero]
      · by_cases h3 : (a : ℕ) = pos i + 1
        · have h2 : a ≠ ⟨pos i, by have := hpos i; omega⟩ := fun h => h1 (by rw [h])
          rw [if_pos (Or.inr h3), if_neg h2, if_pos (Fin.ext h3), zero_add]
        · have h2 : a ≠ ⟨pos i, by have := hpos i; omega⟩ := fun h => h1 (by rw [h])
          have h4 : a ≠ ⟨pos i + 1, hpos i⟩ := fun h => h3 (by rw [h])
          rw [if_neg (by tauto), if_neg h2, if_neg h4, add_zero]
    simp only [hs, add_mul, Finset.sum_add_distrib, ite_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ,
      if_true, mul_add]
  have hB : ∑ a : Fin N, (if a = u then jp else 0) * w a = jp * w u := by
    simp only [ite_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  have hA : ∑ a : Fin N, (∑ i, if (a : ℕ) = pos i ∨ (a : ℕ) = pos i + 1 then j i else 0) * w a
      = ∑ i, j i * (w ⟨pos i, by have := hpos i; omega⟩ + w ⟨pos i + 1, hpos i⟩) := by
    simp only [Finset.sum_mul]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl (fun i _ => split i)
  rw [← hA, ← hB, ← Finset.sum_add_distrib, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl (fun a _ => ?_)
  rw [← add_mul, ← add_mul, Nat.sub_sub, Nat.sub_add_cancel (key a)]

theorem gen_wh (O : Type) [CommRing O] [IsDomain O] [NeZero r] (p : ℕ) (S : SegData s) (aTop : Fin s → ℕ) (aPlus : ℕ)
    (mm : ℝ) (b : SegBlock s r) (ω : BVar (2 * s + 1) r S.t → ℕ) (ωL : Fin (2 * s + 1 + 1) → ℕ)
    (h1 : ∀ a c, ω (Sum.inl (a, c)) = ωL a)
    (h2 : ∀ l : Fin S.t, ω (Sum.inr (Fin.castSucc l, false)) + ω (Sum.inr (Fin.castSucc l, true)) =
      ωL (finPos (2 * s + 1) (2 * (uTop S l : ℕ))) + ωL (finPos (2 * s + 1) (2 * (uTop S l : ℕ) + 1)))
    (h3 : ω (Sum.inr (Fin.last S.t, false)) + ω (Sum.inr (Fin.last S.t, true)) =
      ωL (Fin.castSucc ⟨2 * s, by omega⟩) + ωL (Fin.last _))
    (jl : Fin (blockData p S aTop aPlus mm b).T.t → ℕ) (jp : ℕ) (hlev : (blockData p S aTop aPlus mm b).LevelOK jl jp)
    (y : MvPolynomial (Fin (2 * s + 1) × Fin r) (KK O))
    (hy : y ∈ Pol (KK O) r ((blockData p S aTop aPlus mm b).lettersAt jl jp).deg)
    (g : MvPolynomial (BVar (2 * s + 1) r (blockData p S aTop aPlus mm b).T.t) (KK O))
    (hG : IsWeightedHomogeneous ω g (((blockData p S aTop aPlus mm b).B - jp) * ωL (Fin.last _))) :
    IsWeightedHomogeneous ω
      ((∏ i, (blockData p S aTop aPlus mm b).Ehat O (r := r) i ^ jl i) * (blockData p S aTop aPlus mm b).Eplus O (r := r) ^ jp *
      (∏ i, X (scalZ (2 * s + 1) r (blockData p S aTop aPlus mm b).T.t (Fin.castSucc i)) ^ (blockData p S aTop aPlus mm b).T.z i) *
      X (scalZ (2 * s + 1) r (blockData p S aTop aPlus mm b).T.t (Fin.last (blockData p S aTop aPlus mm b).T.t)) ^
        (blockData p S aTop aPlus mm b).zPlus *
      rename (chainEmb (2 * s + 1) r (blockData p S aTop aPlus mm b).T.t) y * g) (OmB p S aTop aPlus b ω ωL) := by
  have hE : ∀ i : Fin (blockData p S aTop aPlus mm b).T.t,
      IsWeightedHomogeneous ω ((blockData p S aTop aPlus mm b).Ehat O (r := r) i)
        (ωL (finPos (2 * s + 1) (2 * (uTop S i : ℕ))) + ωL (finPos (2 * s + 1) (2 * (uTop S i : ℕ) + 1))) := by
    intro i
    refine IsWeightedHomogeneous.add ?_ (IsWeightedHomogeneous.sum _ _ _ (fun c _ => ?_))
    · refine wh_congr ((isWeightedHomogeneous_X (KK O) ω _).mul (isWeightedHomogeneous_X (KK O) ω _)) ?_
      exact h2 i
    · refine wh_congr ((isWeightedHomogeneous_X (KK O) ω _).mul (isWeightedHomogeneous_X (KK O) ω _)) ?_
      exact congrArg₂ (· + ·) (h1 _ c) (h1 _ c)
  have hP : IsWeightedHomogeneous ω ((blockData p S aTop aPlus mm b).Eplus O (r := r))
      (ωL (Fin.castSucc ⟨2 * s, by omega⟩) + ωL (Fin.last _)) := by
    refine IsWeightedHomogeneous.add ?_ (IsWeightedHomogeneous.sum _ _ _ (fun c _ => ?_))
    · refine wh_congr ((isWeightedHomogeneous_X (KK O) ω _).mul (isWeightedHomogeneous_X (KK O) ω _)) ?_
      exact h3
    · refine wh_congr ((isWeightedHomogeneous_X (KK O) ω _).mul (isWeightedHomogeneous_X (KK O) ω _)) ?_
      exact congrArg₂ (· + ·) (h1 _ c) (h1 _ c)
  have hEp := IsWeightedHomogeneous.prod Finset.univ _ _ (fun i _ => (hE i).pow (jl i))
  have hZp := IsWeightedHomogeneous.prod Finset.univ
    (fun i => X (scalZ (2 * s + 1) r (blockData p S aTop aPlus mm b).T.t (Fin.castSucc i)) ^ (blockData p S aTop aPlus mm b).T.z i)
    _ (fun i _ => (isWeightedHomogeneous_X (KK O) ω _).pow _)
  have hC := wh_chain ω ωL h1 _ y hy
  refine wh_congr ((((((hEp.mul (hP.pow jp)).mul hZp).mul ((isWeightedHomogeneous_X (KK O) ω _).pow _)).mul hC)).mul hG) ?_
  simp only [smul_eq_mul, OmB]
  have hpos : ∀ i : Fin (blockData p S aTop aPlus mm b).T.t, 2 * (uTop S i : ℕ) + 1 < 2 * s + 1 := by
    intro i
    have := (uTop S i).isLt
    omega
  have hu : ∀ i : Fin (blockData p S aTop aPlus mm b).T.t,
      2 * (uTop S i : ℕ) + 1 < ((⟨2 * s, by omega⟩ : Fin (2 * s + 1)) : ℕ) := by
    intro i
    have := (uTop S i).isLt
    show _ < 2 * s
    omega
  have hdis : ∀ i i' : Fin (blockData p S aTop aPlus mm b).T.t, i ≠ i' →
      2 * (uTop S i : ℕ) ≠ 2 * (uTop S i' : ℕ) ∧ 2 * (uTop S i : ℕ) ≠ 2 * (uTop S i' : ℕ) + 1 ∧
        2 * (uTop S i : ℕ) + 1 ≠ 2 * (uTop S i' : ℕ) := by
    intro i i' h
    have hv : (i : ℕ) ≠ i' := fun e => h (Fin.ext e)
    have e1 : (uTop S i : ℕ) = S.sigma + i := rfl
    have e2 : (uTop S i' : ℕ) = S.sigma + i' := rfl
    omega
  have hj : ∀ i : Fin (blockData p S aTop aPlus mm b).T.t,
      jl i ≤ (segChain p S aTop b).deg ⟨2 * (uTop S i : ℕ), by have := hpos i; omega⟩ ∧
        jl i ≤ (segChain p S aTop b).deg ⟨2 * (uTop S i : ℕ) + 1, hpos i⟩ := by
    intro i
    obtain ⟨a1, a2⟩ := hlev.1 i
    have hu' := (uTop S i).isLt
    have e1 : (blockData p S aTop aPlus mm b).letterAt ((blockData p S aTop aPlus mm b).T.pos i)
        = ⟨2 * (uTop S i : ℕ), by omega⟩ :=
      Fin.ext (by show min (2 * (uTop S i : ℕ)) (2 * s + 1 - 1) = 2 * (uTop S i : ℕ); omega)
    have e2 : (blockData p S aTop aPlus mm b).letterAt ((blockData p S aTop aPlus mm b).T.pos i + 1)
        = ⟨2 * (uTop S i : ℕ) + 1, by omega⟩ :=
      Fin.ext (by show min (2 * (uTop S i : ℕ) + 1) (2 * s + 1 - 1) = 2 * (uTop S i : ℕ) + 1; omega)
    rw [e1] at a1
    rw [e2] at a2
    exact ⟨a1, a2⟩
  have hjp : jp ≤ (segChain p S aTop b).deg ⟨2 * s, by omega⟩ := (le_min_iff.mp hlev.2).1
  have hBj : jp ≤ (blockData p S aTop aPlus mm b).B := (le_min_iff.mp hlev.2).2
  have hk := gen_wh_of_pos_separated_of_le_deg (segChain p S aTop b).deg
    (fun l : Fin (blockData p S aTop aPlus mm b).T.t => 2 * (uTop S l : ℕ)) jl ⟨2 * s, by omega⟩ jp
    (fun a => ωL a.castSucc) hpos hu hdis hj hjp
  beta_reduce at hk
  have hf : ∀ k (hk' : k < 2 * s + 1), finPos (2 * s + 1) k = Fin.castSucc ⟨k, hk'⟩ := by
    intro k hk'
    exact Fin.ext (by show min k (2 * s + 1) = k; omega)
  have eE : ∑ x : Fin (blockData p S aTop aPlus mm b).T.t,
      jl x * (ωL (finPos (2 * s + 1) (2 * ↑(uTop S x))) + ωL (finPos (2 * s + 1) (2 * ↑(uTop S x) + 1)))
      = ∑ x : Fin (blockData p S aTop aPlus mm b).T.t,
      jl x * (ωL (Fin.castSucc ⟨2 * (uTop S x : ℕ), by have := hpos x; omega⟩)
        + ωL (Fin.castSucc ⟨2 * (uTop S x : ℕ) + 1, hpos x⟩)) := by
    refine Finset.sum_congr rfl (fun x _ => ?_)
    rw [hf _ (by have := hpos x; omega), hf _ (hpos x)]
  have eL : ∑ a : Fin (2 * s + 1), ((blockData p S aTop aPlus mm b).lettersAt jl jp).deg a * ωL a.castSucc
      = ∑ a : Fin (2 * s + 1), (((segChain p S aTop b).deg a - ∑ i : Fin (blockData p S aTop aPlus mm b).T.t,
        if (a : ℕ) = 2 * (uTop S i : ℕ) ∨ (a : ℕ) = 2 * (uTop S i : ℕ) + 1 then jl i else 0)
        - if a = ⟨2 * s, by omega⟩ then jp else 0) * ωL a.castSucc := rfl
  have eZ : ∑ x : Fin (blockData p S aTop aPlus mm b).T.t,
      (blockData p S aTop aPlus mm b).T.z x * ω (scalZ (2 * s + 1) r (blockData p S aTop aPlus mm b).T.t x.castSucc)
      = ∑ l : Fin S.t, (coarseA p S b (uTop S l) - b.o (uTop S l)) * ω (Sum.inr (l.castSucc, false)) := rfl
  have eZl : (blockData p S aTop aPlus mm b).zPlus *
      ω (scalZ (2 * s + 1) r (blockData p S aTop aPlus mm b).T.t (Fin.last (blockData p S aTop aPlus mm b).T.t))
      = (aPlus - b.oPlus) * ω (Sum.inr (Fin.last S.t, false)) := rfl
  have eB : (blockData p S aTop aPlus mm b).B = S.bPlus := rfl
  rw [eE, eZ, eZl, eL, ← hk]
  rw [eB] at hBj
  rw [eB]
  obtain ⟨k, hk2⟩ := Nat.exists_eq_add_of_le hBj
  rw [hk2, Nat.add_sub_cancel_left]
  ring

end Gen

end Formalism.MainNotions.ColumnSystems.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.GenWh =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.SymFamilyWordEqHeadMulMonomial =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.SymFamilyWordEqHeadMulMonomial", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.IoBlockNeZero\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.NdHomSingle\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.TopKeyFormSelfSoft\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.ColsDef\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.GenWh\nimport Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.IoDScalLast\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.MonomialWeightedHomogeneous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.LocalProperties.Reduced\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ColumnSystems.Pf

open Formalism.MainNotions.G MvPolynomial

attribute [local instance] ColSys.fin

def l2P (C0 CE1 CE2 mu : ℝ) (X : Loc) (β : GlobalTheory X) (j : Fin (numSeg X.TT)) (i : Fin (BDk C0 CE1 CE2 mu X β j).T.t) : ℕ :=
  (X.seg C0 CE1 CE2 j).P X.p (uTop (X.seg C0 CE1 CE2 j) i)

def l2x (C0 CE1 CE2 mu : ℝ) (X : Loc) (β : GlobalTheory X) (j : Fin (numSeg X.TT)) (i : Fin (BDk C0 CE1 CE2 mu X β j).T.t) : X.TT :=
  topOdd X j (uTop (X.seg C0 CE1 CE2 j) i)

section Ctx

variable {C0 Cde CE1 CE2 mu E : ℝ} {X : Loc} [NeZero X.m] {O : Type} [CommRing O] [IsDomain O] {β : GlobalTheory X}

def l2sR (O : Type) [CommRing O] [IsDomain O] (L : LvDat C0 CE1 CE2 mu X β) (a0 : Fin (numSeg X.TT) → ℕ)
    (j0 : Fin (numSeg X.TT)) : RHH O X :=
  (∏ j, hTop O X (topEnd X j) ^ L.jp j) * monomial (rig L a0 j0) 1

theorem lifted_block_generator (j : Fin (numSeg X.TT)) (i : Fin (BDk C0 CE1 CE2 mu X β j).T.t) :
    ioD O C0 CE1 CE2 mu X β j ((BDk C0 CE1 CE2 mu X β j).Ehat O (r := X.m) i) =
      EhatT O X (l2x C0 CE1 CE2 mu X β j i) (l2P C0 CE1 CE2 mu X β j i) := ioD_Ehat β j i

theorem rigid_factor_product (L : LvDat C0 CE1 CE2 mu X β) (a0 : Fin (numSeg X.TT) → ℕ) (j0 : Fin (numSeg X.TT)) :
    (∏ j, ioD O C0 CE1 CE2 mu X β j ((BDk C0 CE1 CE2 mu X β j).Eplus O (r := X.m)) ^ L.jp j) *
      monomial (rig L a0 j0) 1 = l2sR O L a0 j0 := by
  unfold l2sR
  congr 1
  exact Finset.prod_congr rfl fun j _ => by rw [ioD_Eplus]

theorem rigid_product_weighted_homog (L : LvDat C0 CE1 CE2 mu X β) (a0 : Fin (numSeg X.TT) → ℕ) (j0 : Fin (numSeg X.TT))
    (ω : VarH X → ℕ) (e : X.TT → ℕ) (he : ∀ x, IsWeightedHomogeneous ω (hTop O X x) (e x)) :
    IsWeightedHomogeneous ω (l2sR O L a0 j0) ((∑ j, L.jp j * e (topEnd X j)) + Finsupp.weight ω (rig L a0 j0)) := by
  unfold l2sR
  refine IsWeightedHomogeneous.mul ?_ (isWeightedHomogeneous_monomial _ _ _ rfl)
  have h := IsWeightedHomogeneous.prod Finset.univ (fun j => hTop O X (topEnd X j) ^ L.jp j)
    (fun j => L.jp j • e (topEnd X j)) (fun j _ => (he _).pow _)
  simpa [smul_eq_mul] using h

theorem word_head_formula (L : LvDat C0 CE1 CE2 mu X β) (j : Fin (numSeg X.TT))
    (G : MvPolynomial (Fin (2 * segS X.TT j + 1) × Fin X.m) (KK O)) :
    L.head O j (L.lv j) G = (∏ i, EhatT O X (l2x C0 CE1 CE2 mu X β j i) (l2P C0 CE1 CE2 mu X β j i) ^ L.lv j i) *
      hTop O X (topEnd X j) ^ L.jp j * ioD O C0 CE1 CE2 mu X β j (rename (chainEmb _ X.m _) G) := by
  unfold LvDat.head
  rw [map_mul, map_mul, map_prod, map_pow, ioD_Eplus]
  congr 2
  exact Finset.prod_congr rfl fun i _ => by rw [map_pow, lifted_block_generator]

theorem sym_family_word_eq_head_mul_monomial (L : LvDat C0 CE1 CE2 mu X β) (G : ∀ j, MvPolynomial (Fin (2 * segS X.TT j + 1) × Fin X.m) (KK O))
    (Std : MonH X) (hStd : (monomial Std (1 : KK O) : RHH O X) = ∏ j, L.stdPoly O j) :
    symFam (KK O) X.p C0 CE1 CE2 X β (fun j => L.word O j (G j)) =
      (∏ j, L.head O j (L.lv j) (G j)) * monomial Std 1 := by
  unfold symFam
  rw [hStd, ← Finset.prod_mul_distrib]
  exact Finset.prod_congr rfl fun j _ => L.ioBlock_word O j (G j)

theorem sym_family_word_ne_zero (hp : 0 < X.p) (L : LvDat C0 CE1 CE2 mu X β)
    (G : ∀ j, MvPolynomial (Fin (2 * segS X.TT j + 1) × Fin X.m) (KK O)) (hG0 : ∀ j, G j ≠ 0)
    (Std : MonH X) (hStd : (monomial Std (1 : KK O) : RHH O X) = ∏ j, L.stdPoly O j) :
    symFam (KK O) X.p C0 CE1 CE2 X β (fun j => L.word O j (G j)) ≠ 0 := by
  rw [sym_family_word_eq_head_mul_monomial L G Std hStd]
  refine mul_ne_zero (Finset.prod_ne_zero_iff.2 fun j _ => ?_) ?_
  · rw [word_head_formula]
    refine mul_ne_zero (mul_ne_zero (Finset.prod_ne_zero_iff.2 fun i _ => pow_ne_zero _
      (top_letter_power_ne_zero _ _ (pow_pos hp _).ne')) (pow_ne_zero _ (top_letter_ne_zero _))) (ioD_ne_zero hp β j ?_)
    intro h
    exact hG0 j (rename_injective _ (chain_embedding_injective _ _ _) (by rw [h, map_zero]))
  · intro h
    exact one_ne_zero (monomial_eq_zero.1 h)

theorem balanced_word_homogeneous (L : LvDat C0 CE1 CE2 mu X β) (G : ∀ j, MvPolynomial (Fin (2 * segS X.TT j + 1) × Fin X.m) (KK O))
    (hGpol : ∀ j, G j ∈ Pol (KK O) X.m (L.LL j).deg) :
    BalHom O C0 CE1 CE2 X β (fun j => L.word O j (G j)) := by
  intro j ω' ωL hb
  refine gen_wh O X.p (X.seg C0 CE1 CE2 j) (segATop X.TT X.aT j) (segAPlus X.TT X.aT j) mu (β j) ω' ωL hb.1 hb.2.1 hb.2.2
    (L.lv j) (L.jp j) (L.ok j) (G j) (hGpol j) _ ?_
  have h := IsWeightedHomogeneous.prod Finset.univ
    (fun c => (MvPolynomial.X (xiVar (2 * segS X.TT j + 1) X.m (BDk C0 CE1 CE2 mu X β j).T.t c) :
      MvPolynomial (BVar (2 * segS X.TT j + 1) X.m (BDk C0 CE1 CE2 mu X β j).T.t) (KK O)) ^ L.γ j c) _
    (fun c _ => (isWeightedHomogeneous_X (KK O) ω' _).pow (L.γ j c))
  refine wh_congr h ?_
  rw [← L.hγ j, Finset.sum_mul]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [smul_eq_mul]
  congr 1
  exact hb.1 _ _

end Ctx

end Formalism.MainNotions.ColumnSystems.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.SymFamilyWordEqHeadMulMonomial =====
