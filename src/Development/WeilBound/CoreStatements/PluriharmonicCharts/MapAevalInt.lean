module

public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagonalMinorVanishing
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagModelBaseProjectionPoints
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.PullbackPullback
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.AevalNeZeroOfNotMem
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ElementaryFactorCommutation
public import Mathlib.FieldTheory.RatFunc.AsPolynomial
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.GenericFlagElementaryTwist
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogPeriodStatement
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.WeilBound.CoreStatements.PluriharmonicCharts.ExistsFlagFrame
import Development.WeilBound.CoreStatements.PluriharmonicCharts.MinorColsBEqZero
import Development.WeilBound.CoreStatements.PluriharmonicCharts.IsBlockMapInitialVertex
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PluriharmonicCharts.MinorEmpty, Development.WeilBound.CoreStatements.PluriharmonicCharts.MapAevalInt

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.MinorEmpty =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.MinorEmpty", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagonalMinorVanishing\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagModelBaseProjectionPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.WeilBound.CoreStatements.PluriharmonicCharts.ExistsFlagFrame\nimport Development.WeilBound.CoreStatements.PluriharmonicCharts.MinorColsBEqZero\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Matrix ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped Classical

noncomputable section

set_option linter.unusedSectionVars false

namespace PositivityTheory.Xgp.c_algsq.LC

open GlobalTheory.CompanionTheory.Ar.PB.CPts

section Pure

variable {N j : ℕ} {a b ca cb : Fin N} {L : Type} [Field L]

def facM {R : Type} [CommRing R] (j : ℕ) (a : Fin N) (h : Matrix (Fin N) (Fin N) R) (i : Fin N) : R :=
  if (i : ℕ) + 1 = j then (if (a : ℕ) < j then minorIJ h (wIdx N j) (wIdx N j) else 1)
  else minorIJ h (omIdx N j) (omIdx N j)

theorem facM_map {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (h : Matrix (Fin N) (Fin N) R) (i : Fin N) :
    facM j a (h.map f) i = f (facM j a h i) := by
  unfold facM
  split_ifs <;> simp [minorIJ_map]

theorem detFac_map {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (h : Matrix (Fin N) (Fin N) R) (i : Fin N) :
    detFac j i (h.map f) = f (detFac j i h) := by
  unfold detFac
  split_ifs <;> simp [minorIJ_map]

theorem prod_xi {Ψ : Type} [DecidableEq Ψ] (τ : Ψ) (hb : (b : ℕ) = a + 1) (D : Fin N → L) :
    ∏ i, D i ^ xiCoef τ a (τ, i) = (∏ i : Fin N, if (i : ℕ) + 1 = a then D i else 1) * D b * (D a)⁻¹ ^ 2 := by
  have h : ∀ i, D i ^ xiCoef τ a (τ, i) = (if (i : ℕ) + 1 = a then D i else 1) * (if i = b then D i else 1) *
      if i = a then (D i)⁻¹ ^ 2 else 1 := fun i => by
    have e1 : i = b ↔ (i : ℕ) = a + 1 := by rw [Fin.ext_iff, hb]
    have e2 : i = a ↔ (i : ℕ) = a := Fin.ext_iff
    simp only [xiCoef, if_true, e1, e2]
    split_ifs <;> first | omega | (simp; done)
  simp only [h, Finset.prod_mul_distrib, Finset.prod_ite_eq', Finset.mem_univ, if_true]

theorem prod_xi' {Ψ : Type} [Fintype Ψ] [DecidableEq Ψ] (τ : Ψ) (D : Ψ × Fin N → L) :
    ∏ p, D p ^ xiCoef τ a p = ∏ i, D (τ, i) ^ xiCoef τ a (τ, i) := by
  rw [Fintype.prod_prod_type, Finset.prod_eq_single τ (fun τ' _ h => ?_) (by simp)]
  exact Finset.prod_eq_one fun i _ => by simp [xiCoef, h]

theorem prod_prev (D D' : Fin N → L) (c : L) (h : ∀ a' : Fin N, (a' : ℕ) + 1 = a → D a' = D' a' * c)
    (h0 : (a : ℕ) = 0 → c = 1) :
    (∏ i : Fin N, if (i : ℕ) + 1 = a then D i else 1) = (∏ i : Fin N, if (i : ℕ) + 1 = a then D' i else 1) * c := by
  by_cases e : (a : ℕ) = 0
  · rw [h0 e, mul_one]
    exact Finset.prod_congr rfl fun i _ => by rw [if_neg (by omega), if_neg (by omega)]
  · let a' : Fin N := ⟨a - 1, by have := a.2; omega⟩
    have ha' : (a' : ℕ) + 1 = a := by simp only [a']; omega
    have hh : ∀ i : Fin N, (i : ℕ) + 1 = a ↔ i = a' := fun i => by rw [Fin.ext_iff]; omega
    simp only [hh, Finset.prod_ite_eq', Finset.mem_univ, if_true]
    exact h a' ha'

theorem scal_main {Ψ : Type} [DecidableEq Ψ] (τ : Ψ) (hj : j ≤ N) (hb : (b : ℕ) = a + 1)
    (hab : (b : ℕ) < j ∨ j ≤ (a : ℕ)) (hca : (ca : ℕ) = lastCol N j a) (hcb : (cb : ℕ) = ca + 1)
    {T B g U V : Matrix (Fin N) (Fin N) L} (hT : IsBlockDiag j T) (hTd : T.det ≠ 0) (hB : IsBlockDiag j B)
    (hU : IsBlockDiag j U) (hUt : U.BlockTriangular id) (hUd : ∀ c, U c c ≠ 0) (e : T * B = g * U) {x s : L}
    (hx : x * (U ca ca + s * U ca cb) = s * U cb cb)
    (hV : (1 + Matrix.single cb ca x) * V = U * (1 + Matrix.single cb ca s)) (υ : Fin N → L) :
    x * ((∏ c ∈ stepCols N j a, V c c) / ∏ c ∈ stepCols N j a, U c c) *
      ∏ i, (if IsProperStep N j i then (detFac j i T * ∏ c ∈ stepCols N j i, U c c)⁻¹
        else υ i / detFac j i T * facM j a g i) ^ xiCoef τ a (τ, i) =
      s * ((∏ i : Fin N, if (i : ℕ) + 1 = a then (if IsProperStep N j i then 1 else υ i * facM j a B i) else 1) *
        if IsProperStep N j b then 1 else υ b * facM j a B b) := by
  have hbN := b.2
  have hca' := hca
  unfold lastCol at hca'
  have hpa : IsProperStep N j a := ⟨by omega, by omega⟩
  have hcaS : ca ∈ stepCols N j a := by
    simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and]
    split_ifs at hca' ⊢ <;> omega
  have hcbS : cb ∉ stepCols N j a := by
    simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and]
    split_ifs at hca' ⊢ <;> omega
  have hSb : stepCols N j b = insert cb (stepCols N j a) := by
    ext c
    simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_insert, Fin.ext_iff]
    split_ifs at hca' ⊢ <;> omega
  have hκ : detFac j a T ≠ 0 := detFac_ne_zero hj a hT hTd
  have hW : minorIJ T (wIdx N j) (wIdx N j) * minorIJ B (wIdx N j) (wIdx N j) =
      minorIJ g (wIdx N j) (wIdx N j) * ∏ c ∈ wIdx N j, U c c := by
    rw [← MinorCalc.minorIJ_mul_of_support T B _ _ (MinorCalc.support_wIdx hB), e,
      MinorCalc.minorIJ_mul_of_support g U _ _ (MinorCalc.support_wIdx hU), MinorCalc.minorIJ_self_of_triangular U hUt]
  have hO : minorIJ T (omIdx N j) (omIdx N j) * minorIJ B (omIdx N j) (omIdx N j) =
      minorIJ g (omIdx N j) (omIdx N j) * ∏ c ∈ omIdx N j, U c c := by
    rw [← MinorCalc.minorIJ_mul_of_support T B _ _ (MinorCalc.support_omIdx hB), e,
      MinorCalc.minorIJ_mul_of_support g U _ _ (MinorCalc.support_omIdx hU), MinorCalc.minorIJ_self_of_triangular U hUt]
  have hne : ∀ S : Finset (Fin N), ∏ c ∈ S, U c c ≠ 0 := fun S => Finset.prod_ne_zero_iff.2 fun c _ => hUd c
  set um := ∏ c ∈ (stepCols N j a).erase ca, U c c with hum
  have hum0 : um ≠ 0 := hne _
  have hUa : ∏ c ∈ stepCols N j a, U c c = U ca ca * um := (Finset.mul_prod_erase _ _ hcaS).symm
  have hUb : ∏ c ∈ stepCols N j b, U c c = U cb cb * (U ca ca * um) := by rw [hSb, Finset.prod_insert hcbS, hUa]
  have hVa : ∏ c ∈ stepCols N j a, V c c = (U ca ca + s * U ca cb) * um := by
    have hne' : ca ≠ cb := fun h => hcbS (h ▸ hcaS)
    have ent : ∀ c, c ≠ cb → V c c = U c c + if c = ca then U c cb * s else 0 := fun c hc => by
      have := congrFun (congrFun hV c) c
      rw [Matrix.add_mul, Matrix.mul_add, Matrix.one_mul, Matrix.mul_one, Matrix.add_apply, Matrix.add_apply,
        Matrix.single_mul_apply_of_ne _ _ _ _ _ hc, add_zero] at this
      rw [this]
      split_ifs with h
      · subst h; rw [Matrix.mul_single_apply_same]
      · rw [Matrix.mul_single_apply_of_ne _ _ _ _ _ h]
    rw [← Finset.mul_prod_erase _ _ hcaS, ent ca hne', if_pos rfl, mul_comm s]
    congr 1
    refine Finset.prod_congr rfl fun c hc => ?_
    rw [ent c (fun h => hcbS (h ▸ Finset.mem_of_mem_erase hc)), if_neg (Finset.ne_of_mem_erase hc), add_zero]
  rw [prod_xi τ hb, prod_prev _ (fun i => if IsProperStep N j i then 1 else υ i * facM j a B i) (detFac j a T * um)⁻¹
    (fun a' ha' => ?_) (fun h0 => ?_)]
  · have hnb : (if IsProperStep N j b then (detFac j b T * ∏ c ∈ stepCols N j b, U c c)⁻¹
        else υ b / detFac j b T * facM j a g b) = (if IsProperStep N j b then 1 else υ b * facM j a B b) *
          (detFac j a T * ∏ c ∈ stepCols N j b, U c c)⁻¹ := by
      split_ifs with hp
      · rw [one_mul]
        congr 2
        obtain ⟨h1, h2⟩ := hp
        unfold detFac
        split_ifs <;> first | rfl | omega
      · have hdb : detFac j b T ≠ 0 := detFac_ne_zero hj b hT hTd
        have hn := hne (stepCols N j b)
        by_cases h1 : (b : ℕ) + 1 = j
        · have hS : stepCols N j b = wIdx N j := by
            ext c
            have := c.2
            simp only [stepCols, wIdx, Finset.mem_filter, Finset.mem_univ, true_and]
            split_ifs <;> omega
          have d1 : detFac j a T = 1 := by
            unfold detFac
            rw [if_neg (by omega), if_neg (by omega), one_mul]
          have d2 : detFac j b T = minorIJ T (wIdx N j) (wIdx N j) := by
            unfold detFac
            rw [if_pos (by omega)]
            split_ifs with h2
            · have : omIdx N j = ∅ := by
                ext c
                simp only [omIdx, Finset.mem_filter, Finset.mem_univ, true_and, Finset.notMem_empty, iff_false]
                omega
              rw [this, _root_.PositivityTheory.Xgp.W.minor_empty', mul_one]
            · rw [mul_one]
          rw [d2] at hdb
          rw [hS] at hn
          simp only [facM, if_pos h1, if_pos (show (a : ℕ) < j by omega), d1, d2, hS]
          field_simp
          linear_combination (-υ b) * hW
        · have h2 : (b : ℕ) + 1 = N := by
            by_contra h2; exact hp ⟨h1, h2⟩
          have hS : stepCols N j b = omIdx N j := by
            ext c
            simp only [stepCols, omIdx, Finset.mem_filter, Finset.mem_univ, true_and]
            split_ifs <;> omega
          have d1 : detFac j a T = minorIJ T (wIdx N j) (wIdx N j) := by
            unfold detFac
            rw [if_pos (by omega), if_neg (by omega), mul_one]
          have d2 : detFac j b T = minorIJ T (wIdx N j) (wIdx N j) * minorIJ T (omIdx N j) (omIdx N j) := by
            unfold detFac
            rw [if_pos (by omega), if_pos h2]
          rw [d2] at hdb
          rw [hS] at hn
          have q1 := left_ne_zero_of_mul hdb
          have q2 := right_ne_zero_of_mul hdb
          simp only [facM, if_neg h1, d1, d2, hS]
          field_simp
          linear_combination (-υ b) * hO
    rw [hnb, if_pos hpa, hUb, hUa, hVa]
    have q1 := hUd ca
    have q2 := hUd cb
    generalize (∏ i : Fin N, if (i : ℕ) + 1 = a then (if IsProperStep N j i then 1 else υ i * facM j a B i) else 1) = P
    generalize (if IsProperStep N j b then 1 else υ b * facM j a B b) = Q
    have hs : s = x * (U ca ca + s * U ca cb) / U cb cb := by rw [hx]; field_simp
    generalize U ca ca + s * U ca cb = w at hs ⊢
    rw [hs]
    field_simp
  · split_ifs with hp
    · rw [one_mul]
      obtain ⟨h1, h2⟩ := hp
      congr 2
      · unfold detFac
        split_ifs <;> first | rfl | omega
      · rw [hum]
        congr 1
        ext c
        simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_erase, ne_eq, Fin.ext_iff]
        split_ifs at hca' ⊢ <;> omega
    · have h1 : (a' : ℕ) + 1 = j := by
        by_contra h1; exact hp ⟨h1, by omega⟩
      have hE : (stepCols N j a).erase ca = ∅ := by
        ext c
        simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_erase, ne_eq, Fin.ext_iff,
          Finset.notMem_empty, iff_false]
        split_ifs at hca' ⊢ <;> omega
      have d : detFac j a' T = detFac j a T := by
        unfold detFac
        split_ifs <;> first | rfl | omega
      simp only [facM, if_pos h1, if_neg (show ¬ (a : ℕ) < j by omega), d, hum, hE, Finset.prod_empty, mul_one,
        div_eq_mul_inv]
  · have hE : (stepCols N j a).erase ca = ∅ := by
      ext c
      simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_erase, ne_eq, Fin.ext_iff,
        Finset.notMem_empty, iff_false]
      split_ifs at hca' ⊢ <;> omega
    have d : detFac j a T = 1 := by
      unfold detFac
      rw [if_neg (show ¬ (a : ℕ) + 1 = N by omega), mul_one]
      split_ifs with h
      · have : wIdx N j = ∅ := by
          ext c
          have := c.2
          simp only [wIdx, Finset.mem_filter, Finset.mem_univ, true_and, Finset.notMem_empty, iff_false]
          omega
        rw [this, _root_.PositivityTheory.Xgp.W.minor_empty']
      · rfl
    rw [d, hum, hE, Finset.prod_empty, mul_one, _root_.inv_one]

end Pure

section Deg

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Φ : Type} [Field Φ] {y : (Σ k, ι k) → Φ}
  {Ψ : Type} [Fintype Ψ] [DecidableEq Ψ] {N j : ℕ} (M : FlagModel y Ψ N j) {L : Type} [Field L]

theorem prod_dy (e : K → L) (p : Ψ × Fin N) :
    ∏ k, e k ^ M.dy p k = (∏ k : NonPluckerBlocks M.blk, e k.1 ^ M.b p k)⁻¹ * (M.blk p).elim 1 e := by
  have h : ∀ k, e k ^ M.dy p k = (if h : ∀ p', M.blk p' ≠ some k then (e k ^ M.b p ⟨k, h⟩)⁻¹ else 1) *
      if M.blk p = some k then e k else 1 := fun k => by
    unfold FlagModel.dy
    split_ifs with h1 h2 h3
    · exact absurd h2 (h1 p)
    · rw [_root_.zpow_neg, mul_one]
    · simp
    · simp
  simp only [h, Finset.prod_mul_distrib]
  congr 1
  · rw [← Finset.prod_inv_distrib, Finset.prod_dite]
    simp only [Finset.prod_const_one, mul_one]
    exact Fintype.prod_equiv (Equiv.subtypeEquivRight fun k => by simp) _ _ fun k => rfl
  · cases M.blk p with
    | none => simp
    | some k₁ => simp

theorem prod_deg {τ : Ψ} {a : Fin N} {k₀ : K} (hk : M.blk (τ, a) = some k₀) (e : Option K → L) (he : ∀ o, e o ≠ 0)
    {dg dh : Option K → ℕ} (hd : ∀ o : Option K, (dg o : ℤ) - dh o = o.elim 1 fun k =>
      -(fun k => ∑ p, xiCoef τ a p * M.dy p k) k - (if M.blk (τ, a) = some k then 1 else 0)) :
    (∏ o, e o ^ dh o) * e none = (∏ o, e o ^ dg o) * e (some k₀) *
      ∏ p, ((∏ k : NonPluckerBlocks M.blk, e (some k.1) ^ M.b p k)⁻¹ * (M.blk p).elim 1 fun k => e (some k)) ^ xiCoef τ a p := by
  simp only [← prod_dy M (fun k => e (some k)), ← Finset.prod_zpow]
  rw [Finset.prod_comm, Fintype.prod_option, Fintype.prod_option]
  have h0 : e none ^ dh none * e none = e none ^ dg none := by
    have : dg none = dh none + 1 := by have := hd none; simp only [Option.elim] at this; omega
    rw [this, pow_succ]
  have h1 : ∀ k, e (some k) ^ dh (some k) = e (some k) ^ dg (some k) * (if k = k₀ then e (some k₀) else 1) *
      ∏ p, (e (some k) ^ M.dy p k) ^ xiCoef τ a p := fun k => by
    have := hd (some k)
    simp only [Option.elim, hk, Option.some.injEq] at this
    simp only [← _root_.zpow_mul, mul_comm (M.dy _ k), ← _root_.PositivityTheory.Xgp.W.zpow_sum' _ (he _)]
    rw [← zpow_natCast, ← zpow_natCast]
    split_ifs with h
    · subst h
      rw [if_pos rfl] at this
      rw [← zpow_add_one₀ (he _), ← zpow_add₀ (he _)]
      congr 1; omega
    · rw [if_neg (Ne.symm h)] at this
      rw [mul_one, ← zpow_add₀ (he _)]
      congr 1; omega
  simp only [h1, Finset.prod_mul_distrib, Finset.prod_ite_eq', Finset.mem_univ, if_true, ← h0]
  ring

end Deg

end PositivityTheory.Xgp.c_algsq.LC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.MinorEmpty =====

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.MapAevalInt =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.MapAevalInt", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.PullbackPullback\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AevalNeZeroOfNotMem\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ElementaryFactorCommutation\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagModelBaseProjectionPoints\npublic import Mathlib.FieldTheory.RatFunc.AsPolynomial\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.GenericFlagElementaryTwist\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogPeriodStatement\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.MinorEmpty\nimport Development.WeilBound.CoreStatements.PluriharmonicCharts.IsBlockMapInitialVertex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.WSq

theorem PositivityTheory.Xgp.c_algsq.LC.map_aeval_int {σ S T : Type} [CommRing S] [CommRing T] {_ : Algebra ℤ S} {_ : Algebra ℤ T}
    (θ : S →+* T) (w : σ → S) (f : MvPolynomial σ ℤ) : θ (aeval w f) = aeval (fun q => θ (w q)) f := by
  induction f using MvPolynomial.induction_on with
  | C a => rw [aeval_C, aeval_C, eq_intCast, eq_intCast, map_intCast]
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), hp, hq, map_add (f := _)]
  | mul_X p q hp => rw [map_mul, map_mul, hp, aeval_X, map_mul, aeval_X]

open PositivityTheory.Xgp.c_algsq.LC GlobalTheory.CompanionTheory.Ar.PB.WSq.Pts GlobalTheory.CompanionTheory.Ar.PB.CPts GlobalTheory.CompanionTheory.Ar.PB.ValRing in

theorem PositivityTheory.Xgp.c_algsq.lc : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (d : ℕ) (τ : Ψ) (a b : Fin N) (k₀ : K) (ca cb : Fin N), (b : ℕ) = a + 1 → ((b : ℕ) < j ∨ j ≤ (a : ℕ)) → M.blk (τ, a) = some k₀ → (ca : ℕ) = lastCol N j a → (cb : ℕ) = ca + 1 → IsArithVar (mCoordIdeal y) (d + 2) → ∀ (g h : MRing fun o : Option K => ι (o.getD k₀)) (dg dh : Option K → ℕ), IsMultiHomog g dg → IsMultiHomog h dh → (∀ o : Option K, (dg o : ℤ) - dh o = o.elim 1 fun k => -(fun k => ∑ p, xiCoef τ a p * M.dy p k) k - (if M.blk (τ, a) = some k then 1 else 0)) → aeval (M.wCo (τ, a) k₀ ca cb RatFunc.X) g = RatFunc.X * algebraMap Φ (RatFunc Φ) (∏ p, (if IsProperStep N j p.2 then 1 else algebraMap M.Ω Φ (M.lam p) * (if (p.2 : ℕ) + 1 = j then (if (a : ℕ) < j then minorIJ (M.g p.1) (wIdx N j) (wIdx N j) else 1) else minorIJ (M.g p.1) (omIdx N j) (omIdx N j))) ^ xiCoef τ a p) * aeval (M.wCo (τ, a) k₀ ca cb RatFunc.X) h → ∀ z ∈ mcPts (mCoordIdeal (M.wCo (τ, a) k₀ ca cb RatFunc.X)), ∀ F, M.IsFrame F → M.GoodAt F (mCoordIdeal (basePart M.blk (fstPt k₀ z))) → ∀ (hm : Matrix (Fin N) (Fin N) ℂ) (t : ℂ), IsBlockDiag j hm → hm.det ≠ 0 → (∀ i, ((fun {jExact : ℕ} (mExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FlagModel _ _ _ jExact) (fExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FrameData _ _ _ mExact.Ω mExact.blk) (pExact : _) (zExact : _ → ℂ) (hExact : _root_.Matrix _ _ ℂ) => (∀ kExact, _root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact ⟨kExact, fExact.c kExact⟩ = 1) ∧ ∀ kExact, mExact.blk pExact = some kExact → ∀ iExact, zExact ⟨kExact, iExact⟩ = _root_.Finset.sum _root_.Finset.univ (fun aExact => _root_.GroundTheory.Heights₂.Heights.LowerBoundFree.valAt mExact.x (fExact.u ⟨kExact, iExact⟩ aExact) (_root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact) * _root_.GlobalTheory.CompanionTheory.Ar.PB.minorIJ hExact aExact (_root_.GlobalTheory.CompanionTheory.Ar.PB.stepCols _ jExact pExact.2))) M) F (τ, i) (fstPt k₀ z) hm) → ((fun {jExact : ℕ} (mExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FlagModel _ _ _ jExact) (fExact : _root_.GlobalTheory.CompanionTheory.Ar.PB.FrameData _ _ _ mExact.Ω mExact.blk) (pExact : _) (zExact : _ → ℂ) (hExact : _root_.Matrix _ _ ℂ) => (∀ kExact, _root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact ⟨kExact, fExact.c kExact⟩ = 1) ∧ ∀ kExact, mExact.blk pExact = some kExact → ∀ iExact, zExact ⟨kExact, iExact⟩ = _root_.Finset.sum _root_.Finset.univ (fun aExact => _root_.GroundTheory.Heights₂.Heights.LowerBoundFree.valAt mExact.x (fExact.u ⟨kExact, iExact⟩ aExact) (_root_.GlobalTheory.CompanionTheory.Ar.PB.basePart mExact.blk zExact) * _root_.GlobalTheory.CompanionTheory.Ar.PB.minorIJ hExact aExact (_root_.GlobalTheory.CompanionTheory.Ar.PB.stepCols _ jExact pExact.2))) M) F (τ, a) (sndPt k₀ z) (hm * (1 + Matrix.single cb ca t)) → eval z (map (Int.castRingHom ℂ) g) = t * (∏ i : Fin N, (if IsProperStep N j i then 1 else valAt M.x (F.υ (τ, i)) (basePart M.blk (fstPt k₀ z)) * (if (i : ℕ) + 1 = j then (if (a : ℕ) < j then minorIJ hm (wIdx N j) (wIdx N j) else 1) else minorIJ hm (omIdx N j) (omIdx N j))) ^ xiCoef τ a (τ, i)) * eval z (map (Int.castRingHom ℂ) h) := by
  intro K _ ι _ Φ _ y Ψ _ _ N j M d τ a b k₀ ca cb hb hab hk hca hcb _ g h dg dh hg hh hdeg hq z hz F hF hG hm t hmb hmd
    hex hex'
  have hS := same_summand hb hab hca hcb
  have hsnd := basePart_snd M hk z
  have hz0 : fstPt k₀ z ∈ mcPts (mCoordIdeal y) :=
    comp_mem_mcPts (isBlockMap_v₀ k₀) (algebraMap Φ (RatFunc Φ)) rfl hz
  have hzb := base_mem M hz0
  obtain ⟨H0, hH0⟩ := flag_fwd M hF hz0 hG (hex a).1
  let hh' : Ψ → Matrix (Fin N) (Fin N) ℂ := Function.update H0 τ hm
  have hτ : hh' τ = hm := Function.update_self ..
  have hblk : ∀ τ', IsBlockDiag j (hh' τ') := fun τ' => by
    by_cases e : τ' = τ
    · rw [e, hτ]; exact hmb
    · simp only [hh', Function.update_of_ne e]; exact (hH0.2.1 τ').1
  let zb := basePart M.blk (fstPt k₀ z)
  have hfl : ∀ p k, M.blk p = some k → ∃ α : ℂ, α ≠ 0 ∧ (p.1 = τ → α = 1) ∧ ∀ m : ι k,
      fstPt k₀ z ⟨k, m⟩ = α * ∑ I, valAt M.x (F.u ⟨k, m⟩ I) zb * minorIJ (hh' p.1) I (stepCols N j p.2) := by
    rintro ⟨τ', i⟩ k hp
    by_cases e : τ' = τ
    · subst e
      exact ⟨1, one_ne_zero, fun _ => rfl, fun m => by rw [one_mul, hτ]; exact (hex i).2 k hp m⟩
    · obtain ⟨α, hα, h1⟩ := hH0.2.2 _ k hp
      exact ⟨α, hα, fun e' => absurd e' e, fun m => by simp only [hh', Function.update_of_ne e]; exact h1 m⟩
  let A := regRing M.x zb
  let val : A →+* ℂ := regVal hzb
  obtain ⟨L, R, _, _, φ, θ, U, s, i, ρ, cA, B, sR, hi, hθ, hU, hU0, hθX, hic, hρc, hBb, hBi, hBρ, his, hρs⟩ :=
    _root_.GlobalTheory.CompanionTheory.Ar.PB.CPts.GenData.gen_data M.Ω Φ Ψ N j M.g F.T A val hh' t τ ca cb hcb hS M.g_block M.g_indep hF.1 hblk
  let am := algebraMap M.Ω Φ
  let φΩ : M.Ω →+* L := φ.comp am
  let uA : (Σ k, ι k) → Finset (Fin N) → A := fun q I => ⟨F.u q I, exists_isValueAt hzb (hG.2.1 q I).1⟩
  have hxp : ∀ p, φΩ (∏ k', M.x ⟨k', F.c k'⟩ ^ M.b p k') ≠ 0 := fun p => (map_ne_zero _).2
    (Finset.prod_ne_zero_iff.2 fun k' _ => zpow_ne_zero _ (M.x_chart_ne (mCoordIdeal_le hzb) hG k'))
  have hdt : ∀ p : Ψ × Fin N, φΩ (detFac j p.2 (F.T p.1)) ≠ 0 := fun p => (map_ne_zero _).2
    (detFac_ne_zero M.j_le p.2 (hF.1 p.1).1 (hF.1 p.1).2)
  have hTg : ∀ τ', (F.T τ').map φΩ * (B τ').map i = (M.g τ').map φ * U τ' := fun τ' => by
    rw [hBi]
    exact map_mul_inv_map _ (hF.1 τ').2 _
  have hstep : ∀ (i₀ : Fin N) (k : K) (D : Matrix (Fin N) (Fin N) R) (c₀ c₁ : L) (W : ι k → L) (α : ℂ) (zz : ι k → ℂ),
      c₀ ≠ 0 → α ≠ 0 →
      (∀ m, c₀ * W m = c₁ * ∑ I, φΩ (F.u ⟨k, m⟩ I) * minorIJ (D.map i) I (stepCols N j i₀)) →
      (∀ m, zz m = α * ∑ I, valAt M.x (F.u ⟨k, m⟩ I) zb * minorIJ (D.map ρ) I (stepCols N j i₀)) →
      ∃ (sv : ι k → R), (∀ m, W m = c₁ / c₀ * i (sv m)) ∧ ∀ m, ρ (sv m) = α⁻¹ * zz m := by
    intro i₀ k D c₀ c₁ W α zz h0 hα hW hz
    refine ⟨fun m => ∑ I, cA (uA ⟨k, m⟩ I) * minorIJ D I (stepCols N j i₀), fun m => ?_, fun m => ?_⟩
    · have e1 : i (∑ I, cA (uA ⟨k, m⟩ I) * minorIJ D I (stepCols N j i₀)) =
          ∑ I, φΩ (F.u ⟨k, m⟩ I) * minorIJ (D.map i) I (stepCols N j i₀) := by

        rw [map_sum]
        refine Finset.sum_congr rfl fun I _ => ?_
        rw [map_mul, hic, minorIJ_map]
        rfl
      rw [e1, div_mul_eq_mul_div, ← hW m]
      field_simp
    · set_option synthInstance.maxHeartbeats 100000 in
        rw [map_sum, hz m, inv_mul_cancel_left₀ hα]
      refine Finset.sum_congr rfl fun I _ => ?_
      rw [map_mul, hρc, ← minorIJ_map]
      rfl
  obtain ⟨V, hVb, hVt, hVd, hV⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.MoveTransvection.exists_conj L N j ca cb (U τ) (θ RatFunc.X) s hcb hS (hU τ).1 (hU τ).2.1
    (hU τ).2.2 hU0 hθX
  have hcbS : cb ∉ stepCols N j a := by
    simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and]
    unfold lastCol at hca
    split_ifs at hca ⊢ <;> omega
  have hVp : (∏ c ∈ stepCols N j a, V c c) ≠ 0 := Finset.prod_ne_zero_iff.2 fun c hc =>
    hVd c fun e => hcbS (e ▸ hc)
  have hUp : ∀ p : Ψ × Fin N, (∏ c ∈ stepCols N j p.2, U p.1 c c) ≠ 0 := fun p =>
    Finset.prod_ne_zero_iff.2 fun c _ => (hU p.1).2.2 c
  have key : ∀ o : Option K, ∃ (e : L) (t' : ℂ) (sv : ι (o.getD k₀) → R), e ≠ 0 ∧ t' ≠ 0 ∧
      (∀ m, θ (M.wCo (τ, a) k₀ ca cb RatFunc.X ⟨o, m⟩) = e * i (sv m)) ∧ (∀ m, ρ (sv m) = t' * z ⟨o, m⟩) ∧
      (o = none → e = φΩ (∏ k', M.x ⟨k', F.c k'⟩ ^ M.b (τ, a) k') /
        (φΩ (detFac j a (F.T τ)) * ∏ c ∈ stepCols N j a, V c c) ∧ t' = 1) ∧
      (∀ kb : NonPluckerBlocks M.blk, o = some kb.1 → e = φΩ (M.x ⟨kb, F.c kb⟩) ∧ t' = 1) ∧
      ∀ p k, o = some k → M.blk p = some k → e = φΩ (∏ k', M.x ⟨k', F.c k'⟩ ^ M.b p k') /
        (φΩ (detFac j p.2 (F.T p.1)) * ∏ c ∈ stepCols N j p.2, U p.1 c c) ∧ (p.1 = τ → t' = 1) := by
    intro o
    cases o with
    | some k =>
      have hw : ∀ m : ι k, θ (M.wCo (τ, a) k₀ ca cb RatFunc.X ⟨some k, m⟩) = φ (y ⟨k, m⟩) := fun m => hθ _
      by_cases hkb : ∀ p, M.blk p ≠ some k
      · let kb : NonPluckerBlocks M.blk := ⟨k, hkb⟩
        have hxc : M.x ⟨kb, F.c kb⟩ ≠ 0 := M.x_chart_ne (mCoordIdeal_le hzb) hG kb
        have hzc : zb ⟨kb, F.c kb⟩ = 1 := (hex a).1 kb
        have hv : ∀ m : ι k, IsValueAt M.x (M.x ⟨kb, m⟩ / M.x ⟨kb, F.c kb⟩) zb (zb ⟨kb, m⟩ / zb ⟨kb, F.c kb⟩) := fun m =>
          isValueAt_ratio hxc (by rw [hzc]; exact one_ne_zero)
        refine ⟨φΩ (M.x ⟨kb, F.c kb⟩), 1, fun m => cA ⟨_, _, hv m⟩, (map_ne_zero _).2 hxc, one_ne_zero, fun m => ?_,
          fun m => ?_, fun e => (by cases e), fun kb' e => ?_, fun p k' e hp => ?_⟩
        · refine (hw m).trans ?_
          rw [hic, show y ⟨k, m⟩ = am (M.x ⟨kb, m⟩) from M.y_base ⟨kb, m⟩]
          show φ (am _) = φ (am _) * φ (am _)
          rw [← map_mul, ← map_mul]
          congr 2
          exact (mul_div_cancel₀ _ hxc).symm
        · rw [hρc, show val ⟨_, _, hv m⟩ = _ from regVal_eq hzb _ (hv m), hzc, div_one, one_mul]
          rfl
        · obtain rfl : kb = kb' := Subtype.ext (Option.some.inj e)
          exact ⟨rfl, rfl⟩
        · exact absurd (hp.trans e.symm) (hkb p)
      · push Not at hkb
        obtain ⟨p, hp⟩ := hkb
        obtain ⟨α, hα, hα1, hz⟩ := hfl p k hp
        obtain ⟨sv, h1, h2⟩ := hstep p.2 k (B p.1) (φΩ (detFac j p.2 (F.T p.1)) * ∏ c ∈ stepCols N j p.2, U p.1 c c)
          (φΩ (∏ k', M.x ⟨k', F.c k'⟩ ^ M.b p k')) (fun m => φ (y ⟨k, m⟩)) α (fun m => fstPt k₀ z ⟨k, m⟩)
          (mul_ne_zero (hdt p) (hUp p)) hα
          (fun m => frame_gen M hF φ hp m ((hBb p.1).map i) (hU p.1).1 (hU p.1).2.1 (hTg p.1))
          (fun m => by rw [hBρ]; exact hz m)
        refine ⟨_, α⁻¹, sv, div_ne_zero (hxp p) (mul_ne_zero (hdt p) (hUp p)), inv_ne_zero hα,
          fun m => (hw m).trans (h1 m), h2, fun e => (by cases e), fun kb e => ?_, fun p' k' e hp' => ?_⟩
        · exact absurd (hp.trans e) (kb.2 p)
        · obtain rfl := M.blk_inj _ _ _ hp (hp'.trans e.symm)
          exact ⟨rfl, fun e' => by rw [hα1 e', _root_.inv_one]⟩
    | none =>
      have hz1 := hex'.2 k₀ hk
      rw [hsnd] at hz1
      have hEi : (1 + Matrix.single cb ca sR).map i = 1 + Matrix.single cb ca s := by
        rw [transv_map, his]
      have hEρ : (1 + Matrix.single cb ca sR).map ρ = 1 + Matrix.single cb ca t := by
        rw [transv_map, hρs]
      have hEθ : ((M.g τ).map (algebraMap Φ (RatFunc Φ)) * (1 + Matrix.single cb ca RatFunc.X)).map θ =
          (M.g τ).map φ * (1 + Matrix.single cb ca (θ RatFunc.X)) := by
        rw [Matrix.map_mul, transv_map]
        congr 1
        ext r c
        exact hθ _
      obtain ⟨sv, h1, h2⟩ := hstep a k₀ (B τ * (1 + Matrix.single cb ca sR))
        (φΩ (detFac j a (F.T τ)) * ∏ c ∈ stepCols N j a, V c c) (φΩ (∏ k', M.x ⟨k', F.c k'⟩ ^ M.b (τ, a) k'))
        (fun m => θ (M.wCo (τ, a) k₀ ca cb RatFunc.X ⟨none, m⟩)) 1 (fun m => z ⟨none, m⟩)
        (mul_ne_zero (hdt (τ, a)) hVp) one_ne_zero (fun m => by
          have e1 : θ (M.wCo (τ, a) k₀ ca cb RatFunc.X ⟨none, m⟩) = ∑ I, φΩ (M.coef ⟨k₀, m⟩ I) *
              minorIJ ((M.g τ).map φ * (1 + Matrix.single cb ca (θ RatFunc.X))) I (stepCols N j a) := by
            show θ (∑ I, _) = _

            rw [map_sum]
            refine Finset.sum_congr rfl fun I _ => ?_
            rw [map_mul, hθ, ← hEθ, minorIJ_map]
            rfl
          rw [e1]
          exact frame_any M hF φΩ (p := (τ, a)) hk m (G := (B τ * (1 + Matrix.single cb ca sR)).map i)
            (bb := V) (gg := (M.g τ).map φ * (1 + Matrix.single cb ca (θ RatFunc.X)))
            ((hBb τ).mul (transv_block hS sR) |>.map i) hVb hVt (by
              rw [Matrix.map_mul, hEi]
              show (F.T τ).map φΩ * ((B τ).map i * _) = _
              rw [← Matrix.mul_assoc, hTg, Matrix.mul_assoc, ← hV, Matrix.mul_assoc]))
        (fun m => by
          rw [Matrix.map_mul, hBρ, hEρ, ← snd_self z m, one_mul, hτ]
          exact hz1 m)
      exact ⟨_, 1⁻¹, sv, div_ne_zero (hxp (τ, a)) (mul_ne_zero (hdt (τ, a)) hVp), by simp, h1, h2,
        fun _ => ⟨rfl, _root_.inv_one⟩, fun kb e => (by cases e), fun p k e => (by cases e)⟩
  choose e t' sv he ht has hv k1 k2 k3 using key
  have hprop : ∀ p, ¬ IsProperStep N j p.2 → M.blk p = none := fun p hp => (M.blk_none p).2 hp
  let υA : Fin N → A := fun i₀ => if hp : IsProperStep N j i₀ then 0 else
    ⟨F.υ (τ, i₀), exists_isValueAt hzb (hG.2.2 (τ, i₀) (hprop (τ, i₀) hp)).2.1⟩
  let FR : Fin N → R := fun i₀ => if IsProperStep N j i₀ then 1 else cA (υA i₀) * facM j a (B τ) i₀
  have hFi : ∀ i₀, i (FR i₀) =
      if IsProperStep N j i₀ then 1 else φΩ (F.υ (τ, i₀)) * facM j a ((B τ).map i) i₀ := fun i₀ => by
    simp only [FR, υA]
    split_ifs with hp
    · exact map_one i
    · rw [map_mul, hic, facM_map]; rfl
  have hFρ : ∀ i₀, ρ (FR i₀) =
      if IsProperStep N j i₀ then 1 else valAt M.x (F.υ (τ, i₀)) zb * facM j a hm i₀ := fun i₀ => by
    simp only [FR, υA]
    split_ifs with hp
    · exact map_one ρ
    · rw [map_mul, hρc, ← facM_map, hBρ, hτ]; rfl
  let Ft : R := (∏ i₀ : Fin N, if (i₀ : ℕ) + 1 = a then FR i₀ else 1) * FR b
  have hmapF : ∀ {S : Type} [CommRing S] (f : R →+* S), f Ft =
      (∏ i₀ : Fin N, if (i₀ : ℕ) + 1 = a then f (FR i₀) else 1) * f (FR b) := fun f => by
    simp only [Ft, map_mul, map_prod, apply_ite f, map_one]
  let sq : (Σ o : Option K, ι (o.getD k₀)) → R := fun q => sv q.1 q.2
  have ev1 : ∀ (f : MRing fun o : Option K => ι (o.getD k₀)) (df : Option K → ℕ), IsMultiHomog f df →
      θ (aeval (M.wCo (τ, a) k₀ ca cb RatFunc.X) f) = (∏ o, e o ^ df o) * i (aeval sq f) := fun f df hf => by
    rw [map_aeval_int i, ← PositivityTheory.Xgp.W.aeval_scale' e _ hf, map_aeval_int θ]
    congr 2
    funext q
    exact has q.1 q.2
  have ev2 : ∀ (f : MRing fun o : Option K => ι (o.getD k₀)) (df : Option K → ℕ), IsMultiHomog f df →
      ρ (aeval sq f) = (∏ o, t' o ^ df o) * eval z (map (Int.castRingHom ℂ) f) := fun f df hf => by
    rw [PositivityTheory.Xgp.W.eval_map_eq_aeval, ← PositivityTheory.Xgp.W.aeval_scale' t' _ hf, map_aeval_int ρ]
    congr 2
    funext q
    exact hv q.1 q.2
  have hd1 := prod_deg M hk e he hdeg
  have hd2 := prod_deg M hk t' ht hdeg
  have hbase : ∀ p, (∏ k : NonPluckerBlocks M.blk, e (some k.1) ^ M.b p k) = φΩ (∏ k', M.x ⟨k', F.c k'⟩ ^ M.b p k') := fun p => by
    rw [map_prod]
    exact Finset.prod_congr rfl fun k _ => by rw [(k2 _ k rfl).1, map_zpow₀]
  rw [(k1 _ rfl).2, (k3 _ (τ, a) k₀ rfl hk).2 rfl, prod_xi' τ, Finset.prod_eq_one (s := Finset.univ)
    (f := fun i₀ : Fin N => _ ^ xiCoef τ a (τ, i₀)) (fun i₀ _ => by
      rw [Finset.prod_eq_one fun k _ => by rw [(k2 _ k rfl).2, _root_.one_zpow]]
      cases hp : M.blk (τ, i₀) with
      | none => simp
      | some k => simp [(k3 _ (τ, i₀) k rfl hp).2 rfl]), mul_one, mul_one, mul_one] at hd2
  have hq' := congrArg θ hq
  rw [map_mul, map_mul, ev1 g dg hg, ev1 h dh hh, hθ, map_prod] at hq'
  simp only [map_zpow₀] at hq'
  rw [prod_xi' τ] at hq' hd1
  have hsc := scal_main τ M.j_le hb hab hca hcb ((hF.1 τ).1.map φΩ) (by
      rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]; exact (map_ne_zero _).2 (hF.1 τ).2) ((hBb τ).map i)
    (hU τ).1 (hU τ).2.1 (hU τ).2.2 (hTg τ) hθX hV fun i₀ => φΩ (F.υ (τ, i₀))
  simp only [← hFi, ← hmapF i, detFac_map] at hsc
  have hterm : ∀ i₀ : Fin N, (if IsProperStep N j i₀ then (φΩ (detFac j i₀ (F.T τ)) * ∏ c ∈ stepCols N j i₀, U τ c c)⁻¹
      else φΩ (F.υ (τ, i₀)) / φΩ (detFac j i₀ (F.T τ)) * facM j a ((M.g τ).map φ) i₀) =
      φ (if IsProperStep N j i₀ then 1 else am (M.lam (τ, i₀)) * facM j a (M.g τ) i₀) *
        ((∏ k : NonPluckerBlocks M.blk, e (some k.1) ^ M.b (τ, i₀) k)⁻¹ * (M.blk (τ, i₀)).elim 1 fun k => e (some k)) := by
    intro i₀
    have q1 := hxp (τ, i₀)
    have q2 : φΩ (detFac j i₀ (F.T τ)) ≠ 0 := hdt (τ, i₀)
    have q3 : (∏ c ∈ stepCols N j i₀, U τ c c) ≠ 0 := hUp (τ, i₀)
    rw [hbase]
    split_ifs with hp
    · cases hp' : M.blk (τ, i₀) with
      | none => exact absurd hp ((M.blk_none _).1 hp')
      | some k =>
        rw [Option.elim, (k3 _ (τ, i₀) k rfl hp').1, map_one]
        field_simp
    · have h1 := congrArg φΩ (hF.2.2.2 (τ, i₀) (hprop _ hp))
      rw [map_mul, map_mul] at h1
      rw [hprop (τ, i₀) hp, Option.elim, map_mul, facM_map]
      change _ = φΩ _ * _ * _
      have h2 : φΩ (F.υ (τ, i₀)) = φΩ (detFac j i₀ (F.T τ)) * φΩ (M.lam (τ, i₀)) /
          φΩ (∏ k', M.x ⟨k', F.c k'⟩ ^ M.b (τ, i₀) k') := by
        rw [eq_div_iff q1, mul_comm]; exact h1.symm
      rw [h2]
      field_simp
  simp only [hterm, mul_zpow, Finset.prod_mul_distrib] at hsc
  simp only [mul_zpow, Finset.prod_mul_distrib] at hd1
  rw [(k1 _ rfl).1, (k3 _ (τ, a) k₀ rfl hk).1] at hd1
  dsimp only at hd1
  change _ = θ RatFunc.X * (∏ i₀ : Fin N, φ (if IsProperStep N j i₀ then 1 else
    am (M.lam (τ, i₀)) * facM j a (M.g τ) i₀) ^ xiCoef τ a (τ, i₀)) * _ at hq'
  have hR : aeval sq g = sR * Ft * aeval sq h := by
    apply hi
    rw [map_mul, map_mul, his, ← hsc]
    have q0 : (∏ o, e o ^ dg o) ≠ 0 := Finset.prod_ne_zero_iff.2 fun o _ => pow_ne_zero _ (he o)
    have q1 := hxp (τ, a)
    have q2 : φΩ (detFac j a (F.T τ)) ≠ 0 := hdt (τ, a)
    have q3 : (∏ c ∈ stepCols N j a, U τ c c) ≠ 0 := hUp (τ, a)
    refine mul_left_cancel₀ q0 (hq'.trans ?_)
    have hd3 := eq_div_of_mul_eq (div_ne_zero q1 (mul_ne_zero q2 hVp)) hd1
    rw [hd3]
    generalize (∏ i₀ : Fin N, φ (if IsProperStep N j i₀ then 1 else
      am (M.lam (τ, i₀)) * facM j a (M.g τ) i₀) ^ xiCoef τ a (τ, i₀)) = P1
    generalize φΩ (∏ k', M.x ⟨k', F.c k'⟩ ^ M.b (τ, a) k') = X1 at q1 ⊢
    generalize φΩ (detFac j a (F.T τ)) = X2 at q2 ⊢
    field_simp
  have hfin := congrArg ρ hR
  rw [map_mul, map_mul, ev2 g dg hg, ev2 h dh hh, hd2, hρs, hmapF ρ] at hfin
  simp only [hFρ] at hfin
  have q0 : (∏ o, t' o ^ dg o) ≠ 0 := Finset.prod_ne_zero_iff.2 fun o _ => pow_ne_zero _ (ht o)
  have hpa : IsProperStep N j a := by
    by_contra hp
    rw [hprop (τ, a) hp] at hk
    cases hk
  rw [prod_xi τ hb, if_pos hpa, _root_.inv_one, one_pow, mul_one]
  refine mul_left_cancel₀ q0 (hfin.trans ?_)
  unfold facM
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.MapAevalInt =====
