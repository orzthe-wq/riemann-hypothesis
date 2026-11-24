module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NodeYPredEqChainVertexAtRowZeroLast
public import Formalism.LocalToGlobal.IndefiniteReal.LinksLemmas
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridMinimalGapEqChiGridGapGammaOne
public import Development.AbelianVarietyTheory.Definitions.Divisors.LeastSplitAuxiliaryPrimeThetaChainSpec
public import Development.AbelianVarietyTheory.Definitions.Divisors.BasePlaceNotMemChiGridBadPlaces
public import Development.AbelianVarietyTheory.Definitions.Foundations.UnitarySixTwoHarishChandraParameter
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFrameOfHasSignature
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridParamRegularCardMinusCount
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridParameterRegularCardEqRankFormula
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SignatureConjugationInvariant
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CardWeightSetGridEqGridRowSpaceRank, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPermOfCardFalse

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CardWeightSetGridEqGridRowSpaceRank =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CardWeightSetGridEqGridRowSpaceRank", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NodeYPredEqChainVertexAtRowZeroLast\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksLemmas\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridMinimalGapEqChiGridGapGammaOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LeastSplitAuxiliaryPrimeThetaChainSpec\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.IndefR Formalism.IndefR.Links

namespace GlobalTheory.Grid

theorem card_weightX_grid : ∀ (D : D7), HostHyp D → ∀ (τ : D.what₂.Tau) (j : ℕ), 1 ≤ j → j ≤ D.R.m →
    ((GlobalTheory.Grid.grid D τ).weightX j).card = GlobalTheory.Grid.rkX D j := by
  intro D _ τ j _ hj
  have hcen : GlobalTheory.Grid.cen D τ = GlobalTheory.ChiGrid.cen D 1 τ := by
    funext i
    unfold GlobalTheory.Grid.cen GlobalTheory.ChiGrid.cen GlobalTheory.Grid.gridOf
    rw [GlobalTheory.GridJoin.gap_eq_chiGap D]
    rfl
  have hg : GlobalTheory.Grid.grid D τ = GlobalTheory.ChiGrid.num D 1 τ := by
    unfold GlobalTheory.Grid.grid GlobalTheory.Grid.gridOf GlobalTheory.ChiGrid.num
    rw [hcen, GlobalTheory.GridJoin.gap_eq_chiGap D]
    rfl
  rw [hg]
  let Γ := GlobalTheory.ChiGrid.num D 1 τ
  have num_e {l : ℕ} (h1 : 1 ≤ l) (h2 : l ≤ D.R.m) : (((Γ).e l : ℤ) : ℚ) = (D.hc τ).e ⟨l - 1, by omega⟩ := by
    obtain ⟨l, rfl⟩ : ∃ l', l = l' + 1 := ⟨l - 1, by omega⟩
    exact GlobalTheory.SignedHC.GridData.extend_cast 1 (D.hc τ).e_int ⟨l, by omega⟩
  
  have num_b {l : ℕ} (h1 : 1 ≤ l) (h2 : l ≤ D.R.m) : (((Γ).b l : ℤ) : ℚ) = (D.hc τ).b ⟨l - 1, by omega⟩ := by
    obtain ⟨l, rfl⟩ : ∃ l', l = l' + 1 := ⟨l - 1, by omega⟩
    exact GlobalTheory.SignedHC.GridData.extend_cast 1 (D.hc τ).b_int ⟨l, by omega⟩
  
  have num_v {i : ℕ} (h1 : 2 ≤ i) (h2 : i ≤ D.R.k) : (((Γ).v i : ℤ) : ℚ) = (D.hc τ).v ⟨i - 2, by omega⟩ := by
    obtain ⟨i, rfl⟩ : ∃ i', i = i' + 2 := ⟨i - 2, by omega⟩
    exact GlobalTheory.SignedHC.GridData.extend_cast 2 (D.hc τ).v_int ⟨i, by omega⟩
  
  have num_be {l : ℕ} (h1 : 1 ≤ l) (h2 : l ≤ D.R.m) : ((D.R.t : ℚ) + 3) / 2 ≤ ((Γ).e l : ℚ) - (Γ).b l := by
    rw [num_e h1 h2, num_b h1 h2]
    exact (D.hc τ).gap_be _
  
  have num_eb {l : ℕ} (h1 : 1 ≤ l) (h2 : l + 1 ≤ D.R.m) : ((D.R.t : ℚ) + 3) / 2 ≤ ((Γ).b (l + 1) : ℚ) - (Γ).e l := by
    rw [num_e h1 (by omega), num_b (by omega) h2]
    obtain ⟨l, rfl⟩ : ∃ l', l = l' + 1 := ⟨l - 1, by omega⟩
    exact (D.hc τ).gap_eb ⟨l, by omega⟩ (by simpa using (by omega : l + 1 < D.R.m))
  
  have num_e_lt {l l' : ℕ} (h1 : 1 ≤ l) (h : l < l') (h2 : l' ≤ D.R.m) : (D.R.t : ℚ) + 3 + (Γ).e l ≤ (Γ).e l' := by
    induction l', h using Nat.le_induction with
    | base =>
      linarith [num_be (l := l + 1) (by omega) h2, num_eb h1 h2]
    | succ n hn ih =>
      have := ih (by omega)
      have e1 := num_be (l := n + 1) (by omega) h2
      have e2 := num_eb (l := n) (by omega) h2
      have : (0 : ℚ) ≤ D.R.t := by positivity
      linarith
  
  have num_cloud {i : ℕ} (h1 : 2 ≤ i) (h2 : i ≤ D.R.k) : -((Γ).b 1 : ℚ) + 1 ≤ (Γ).v i := by
    have hm : 1 ≤ D.R.m := by have := D.R.two_le_m; omega
    have hk : 2 ≤ D.R.k := by omega
    have base : -((Γ).b 1 : ℚ) < (Γ).v D.R.k := by
      rw [num_v hk le_rfl, num_b le_rfl hm]
      have e1 := (D.hc τ).u_last_gt (by omega) (by omega)
      have e2 := (D.hc τ).v_gt_u ⟨D.R.k - 2, by omega⟩
      have e3 : (⟨D.R.k - 2 + 1, by omega⟩ : Fin D.R.k) = ⟨D.R.k - 1, by omega⟩ := Fin.ext (by simp only; omega)
      simp only [e3] at e2
      exact e1.trans e2
    have base' : -((Γ).b 1) < (Γ).v D.R.k := by exact_mod_cast base
    have step : (Γ).v D.R.k ≤ (Γ).v i := by
      rcases h2.eq_or_lt with rfl | h
      · exact le_rfl
      · exact ((Γ).v_anti i D.R.k h1 h le_rfl).le
    have : -((Γ).b 1) + 1 ≤ (Γ).v i := by omega
    exact_mod_cast this
  
  have a_le {i j : ℕ} (h : i ≤ j) : (Γ).a j ≤ (Γ).a i := by
    rcases h.eq_or_lt with rfl | h
    · exact le_rfl
    · have : (0 : ℚ) ≤ (Γ).ga := by positivity
      linarith [GlobalTheory.ChiGrid.a_add_le (G := Γ) h]
  
  have hblock {l : ℕ} {x : ℚ} (h : x ∈ (GlobalTheory.ChiGrid.num D 1 τ).blockMPlus l) :
      -((GlobalTheory.ChiGrid.num D 1 τ).e l : ℚ) - (D.R.t : ℚ) / 2 ≤ x ∧ x ≤ -((GlobalTheory.ChiGrid.num D 1 τ).e l : ℚ) + (D.R.t : ℚ) / 2 := by
    have h' := abs_le.1 (GlobalTheory.SignedHC.abs_sub_le_of_mem_block h)
    have e : (((GlobalTheory.ChiGrid.num D 1 τ).t + 1 : ℕ) : ℚ) = D.R.t + 1 := by push_cast; rfl
    rw [e] at h'
    constructor <;> linarith [h'.1, h'.2]
  have habove {j : ℕ} (hj : j + 1 ≤ D.R.m) {x y : ℚ} (hx : x ∈ (GlobalTheory.ChiGrid.num D 1 τ).weightX j) (hy : y ∈ (GlobalTheory.ChiGrid.num D 1 τ).blockMPlus (j + 1)) : y < x := by
    let Γ := GlobalTheory.ChiGrid.num D 1 τ
    have hm : 1 ≤ D.R.m := by omega
    have hk : 2 ≤ D.R.k := by have := D.R.m_add_three_le_k; omega
    have ht : (0 : ℚ) ≤ D.R.t := by positivity
    have hg : (0 : ℚ) ≤ Γ.ga := by positivity
    obtain ⟨y1, y2⟩ := hblock hy
    have hbe := num_be (l := 1) le_rfl hm
    have he1 : ((Γ.e 1 : ℚ)) ≤ Γ.e (j + 1) := by
      rcases Nat.eq_zero_or_pos j with rfl | h
      · exact le_rfl
      · linarith [num_e_lt (l := 1) (l' := j + 1) le_rfl (by omega) hj]
    have hlow : y < -(Γ.b 1 : ℚ) := by linarith
    have hc2 := num_cloud (i := 2) le_rfl hk
    have ham : Γ.a Γ.m = Γ.v 2 + Γ.ga + 1 / 2 := Γ.a_m
    rcases GlobalTheory.SignedHC.GridData.mem_weightX.1 hx with h | h | ⟨i, h1, h2, h⟩ | ⟨l, h1, h2, h⟩
    · obtain ⟨i, hi, rfl⟩ := GlobalTheory.SignedHC.GridData.mem_tops.1 h
      linarith [a_le hi]
    · obtain ⟨i, h1, h2, rfl⟩ := GlobalTheory.SignedHC.GridData.mem_cloudHalf.1 h
      have := num_cloud h1 h2
      simp only [GlobalTheory.SignedHC.GridData.vHalf]
      linarith
    · have := (GlobalTheory.ChiGrid.blockC'_between (GlobalTheory.ChiGrid.num_nearMid D 1 τ) (GlobalTheory.ChiGrid.odd_sLen D).pos (GlobalTheory.ChiGrid.sLen_lt_gap D 1) h1 h2 h).1
      linarith [a_le h2]
    · have := num_e_lt h1 (by omega : l < j + 1) hj
      have := (hblock h).1
      linarith
  have hcard : ∀ {j : ℕ}, j ≤ D.R.m → ((GlobalTheory.ChiGrid.num D 1 τ).weightX j).card = GlobalTheory.ChiGrid.rankX D j := by
    intro j hj
    induction j with
    | zero =>
      rw [GlobalTheory.ChiGrid.card_weightX_zero (GlobalTheory.ChiGrid.num_nearMid D 1 τ) (GlobalTheory.ChiGrid.odd_sLen D).pos (GlobalTheory.ChiGrid.sLen_lt_gap D 1)]
      simp [GlobalTheory.ChiGrid.rankX]; rfl
    | succ j ih =>
      rw [(GlobalTheory.ChiGrid.num D 1 τ).weightX_succ, Finset.card_union_of_disjoint
        (Finset.disjoint_left.2 fun x hx hy => (habove hj hx hy).ne rfl), ih (by omega)]
      have : ((GlobalTheory.ChiGrid.num D 1 τ).blockMPlus (j + 1)).card = D.R.t + 1 := GlobalTheory.SignedHC.card_block _ _
      rw [this]
      simp only [GlobalTheory.ChiGrid.rankX]
      ring
  rw [hcard hj]
  rfl

end GlobalTheory.Grid
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CardWeightSetGridEqGridRowSpaceRank =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPermOfCardFalse =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPermOfCardFalse", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksLemmas\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BasePlaceNotMemChiGridBadPlaces\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NodeYPredEqChainVertexAtRowZeroLast\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.UnitarySixTwoHarishChandraParameter\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFrameOfHasSignature\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CardWeightSetGridEqGridRowSpaceRank\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridParamRegularCardMinusCount\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridParameterRegularCardEqRankFormula\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SignatureConjugationInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.ChiGrid GlobalTheory.SignedHC
open scoped Pointwise TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.GridJoin

theorem jm_submatrix {n : ℕ} (ε : Fin n → Bool) (σ : Equiv.Perm (Fin n)) :
    (Formalism.REAL.Jm ε).submatrix σ σ = Formalism.REAL.Jm (ε ∘ σ) := by
  ext a b
  simp [Formalism.REAL.Jm, Matrix.diagonal_apply, σ.injective.eq_iff]

theorem gram_submatrix {n : ℕ} (O G : Matrix (Fin n) (Fin n) ℂ) (σ : Equiv.Perm (Fin n)) :
    (O.submatrix id σ)ᴴ * G * O.submatrix id σ = (Oᴴ * G * O).submatrix σ σ := by
  ext a b
  simp [Matrix.mul_apply, Matrix.conjTranspose_apply]

theorem mul_submatrix_cols {n : ℕ} (C O : Matrix (Fin n) (Fin n) ℂ) (σ : Equiv.Perm (Fin n)) :
    C * O.submatrix id σ = (C * O).submatrix id σ := by
  ext a b
  simp [Matrix.mul_apply]

theorem submatrix_mul_jm {n : ℕ} (O : Matrix (Fin n) (Fin n) ℂ) (ε : Fin n → Bool) (σ : Equiv.Perm (Fin n)) :
    (O * Formalism.REAL.Jm ε).submatrix id σ = O.submatrix id σ * Formalism.REAL.Jm (ε ∘ σ) := by
  rw [← jm_submatrix, Matrix.submatrix_mul_equiv]

theorem isUnit_of_gram {n : ℕ} {O G : Matrix (Fin n) (Fin n) ℂ} {ε : Fin n → Bool} (h : Oᴴ * G * O = Formalism.REAL.Jm ε) :
    IsUnit O := by
  refine IsUnit.of_mul_eq_one_right (Formalism.REAL.Jm ε * (Oᴴ * G)) ?_
  rw [Matrix.mul_assoc, h, _root_.Formalism.REAL.Jm_mul_self]

theorem card_false_of_gram {D : D7} {V : HSp D} (hV : V.SigOK) (τ : D.what₂.Tau) {O : Matrix (Fin V.rank) (Fin V.rank) ℂ}
    {ε : Fin V.rank → Bool} (h : Oᴴ * gramAt D V τ * O = Formalism.REAL.Jm ε) :
    (Finset.univ.filter fun a => ε a = false).card = (V.sig (tauE D τ)).2 :=
  (Formalism.UG.P.signature_unique _ _ _ _ _ _ (GlobalTheory.AutInhab.hasSignature_of_frame (isUnit_of_gram h) h) (hV (tauE D τ))).2

theorem exists_perm_of_card_false {n : ℕ} (ε ε' : Fin n → Bool)
    (h : (Finset.univ.filter fun a => ε a = false).card = (Finset.univ.filter fun a => ε' a = false).card) :
    ∃ σ : Equiv.Perm (Fin n), ∀ a, ε (σ a) = ε' a := by
  have hc : ∀ f : Fin n → Bool, (Finset.univ.filter fun a => f a = true).card +
      (Finset.univ.filter fun a => f a = false).card = n := fun f => by
    have := Finset.card_filter_add_card_filter_not (s := Finset.univ) (fun a => f a = true)
    simpa using this
  have e : ∀ c : Bool, Fintype.card {a // ε' a = c} = Fintype.card {a // ε a = c} := by
    intro c
    rw [Fintype.card_subtype, Fintype.card_subtype]
    cases c
    · exact h.symm
    · have h1 := hc ε; have h2 := hc ε'; omega
  let σ : Fin n ≃ Fin n := Equiv.ofFiberEquiv (f := ε') (g := ε) fun c => Fintype.equivOfCardEq (e c)
  exact ⟨σ, fun a => Equiv.ofFiberEquiv_map _ a⟩

theorem exists_isEnum_of_regular {n : ℕ} {S : SPar} (hS : SignedHC.IsRegular S) (hc : S.card = n) :
    ∃ (lam : Fin n → ℝ) (ε : Fin n → Bool), IsEnum S lam ε ∧
      (Finset.univ.filter fun a => ε a = false).card = SignedHC.nMinus S := by
  have hc' : (entries S).card = n := (SignedHC.IsRegular.card_entries hS).trans hc
  have hinj : Function.Injective (descEnum (entries S) hc') := (strictAnti_descEnum _ hc').injective
  have hS' : S = Finset.univ.image fun a => (descEnum _ hc' a, sign S (descEnum _ hc' a)) := by
    conv_lhs => rw [SignedHC.IsRegular.eq_ofSign hS, ← image_descEnum _ hc', ofSign, Finset.image_image]
    rfl
  refine ⟨fun a => (descEnum _ hc' a : ℝ), fun a => sign S (descEnum _ hc' a),
    ⟨fun a b h => by simpa using strictAnti_descEnum _ hc' h, _, fun _ => rfl, hS'⟩, ?_⟩
  rw [SignedHC.nMinus]
  conv_rhs => rw [hS']
  rw [Finset.filter_image, Finset.card_image_of_injective _ (fun a b h => hinj (congrArg Prod.fst h))]

theorem dualPar_shift_eq (c : ℚ) (S : SPar) : dualPar (shift c S) = S.image fun x => (-(x.1 + c), x.2) := by
  simp only [dualPar, shift, Finset.image_image]
  rfl

theorem dualPar_shift_inj (c : ℚ) : Function.Injective fun x : ℚ × Bool => (-(x.1 + c), x.2) := by
  rintro ⟨a, s⟩ ⟨b, t⟩ h
  simp only [Prod.mk.injEq, neg_inj, add_left_inj] at h
  rw [h.1, h.2]

theorem dualPar_shift_counts (c : ℚ) {S : SPar} (hS : SignedHC.IsRegular S) :
    SignedHC.IsRegular (dualPar (shift c S)) ∧ (dualPar (shift c S)).card = S.card ∧ nMinus (dualPar (shift c S)) = SignedHC.nMinus S := by
  rw [dualPar_shift_eq]
  refine ⟨?_, Finset.card_image_of_injective _ (dualPar_shift_inj c), ?_⟩
  · intro x hx y hy hxy
    obtain ⟨a, ha, rfl⟩ := Finset.mem_image.1 hx
    obtain ⟨b, hb, rfl⟩ := Finset.mem_image.1 hy
    simp only [neg_inj, add_left_inj] at hxy
    exact hS a ha b hb hxy
  · rw [SignedHC.nMinus, SignedHC.nMinus, Finset.filter_image, Finset.card_image_of_injective _ (dualPar_shift_inj c)]

theorem plus_counts (E : Finset ℚ) : SignedHC.IsRegular (plus E) ∧ (plus E).card = E.card ∧ nMinus (plus E) = 0 := by
  refine ⟨SignedHC.isRegular_plus E, Finset.card_image_of_injective _ fun a b h => congrArg Prod.fst h, ?_⟩
  rw [SignedHC.nMinus, plus, Finset.filter_image]
  simp

end GlobalTheory.GridJoin

namespace GlobalTheory.GridJoin

theorem exists_perm_onb {D : D7} {V : HSp D} (hV : V.SigOK) (τ : D.what₂.Tau) {S : SPar}
    (hS : SignedHC.IsRegular S) (hc : S.card = V.rank) (hm : SignedHC.nMinus S = (V.sig (tauE D τ)).2)
    {O C : Matrix (Fin V.rank) (Fin V.rank) ℂ}
    (h : ∃ ε : Fin V.rank → Bool, Oᴴ * gramAt D V τ * O = Formalism.REAL.Jm ε ∧ C * O = O * Formalism.REAL.Jm ε) :
    ∃ σ : Equiv.Perm (Fin V.rank), ∃ (lam : Fin V.rank → ℝ) (ε : Fin V.rank → Bool), IsEnum S lam ε ∧
      (O.submatrix id σ)ᴴ * gramAt D V τ * O.submatrix id σ = Formalism.REAL.Jm ε ∧
      C * O.submatrix id σ = O.submatrix id σ * Formalism.REAL.Jm ε := by
  obtain ⟨ε, h1, h2⟩ := h
  obtain ⟨lam, ε', hE, hc'⟩ := exists_isEnum_of_regular hS hc
  obtain ⟨σ, hσ⟩ := exists_perm_of_card_false ε ε' (by rw [card_false_of_gram hV τ h1, hc', hm])
  have e : ε ∘ σ = ε' := funext hσ
  refine ⟨σ, lam, ε', hE, ?_, ?_⟩
  · rw [gram_submatrix, h1, jm_submatrix, e]
  · rw [mul_submatrix_cols, h2, submatrix_mul_jm, e]

theorem cart_eq_one {D : D7} {V : HSp D} (hV : V.SigOK) (τ : D.what₂.Tau) (h0 : (V.sig (tauE D τ)).2 = 0)
    {O C : Matrix (Fin V.rank) (Fin V.rank) ℂ}
    (h : ∃ ε : Fin V.rank → Bool, Oᴴ * gramAt D V τ * O = Formalism.REAL.Jm ε ∧ C * O = O * Formalism.REAL.Jm ε) : C = 1 := by
  obtain ⟨ε, h1, h2⟩ := h
  have hc := card_false_of_gram hV τ h1
  rw [h0, Finset.card_eq_zero, Finset.filter_eq_empty_iff] at hc
  have hJ : Formalism.REAL.Jm ε = 1 := by
    rw [Formalism.REAL.Jm, ← Matrix.diagonal_one]
    congr 1; funext a
    have := hc (Finset.mem_univ a)
    cases hε : ε a <;> simp_all
  rw [hJ, Matrix.mul_one] at h2
  obtain ⟨u, hu⟩ := isUnit_of_gram h1
  calc C = C * ((u : Matrix (Fin V.rank) (Fin V.rank) ℂ) * ↑u⁻¹) := by rw [Units.mul_inv, Matrix.mul_one]
    _ = (C * O) * ↑u⁻¹ := by rw [← hu, Matrix.mul_assoc]
    _ = 1 := by rw [h2, ← hu, Units.mul_inv]

end GlobalTheory.GridJoin

namespace GlobalTheory.GridJoin

theorem parV_counts (D : D7) (hH : HostHyp D) (τ : D.what₂.Tau) {i j : ℕ} (h1 : 1 ≤ i) (h2 : i ≤ D.R.m) (h3 : j ≤ D.R.m) :
    SignedHC.IsRegular (GlobalTheory.Grid.parV D i j τ) ∧ (GlobalTheory.Grid.parV D i j τ).card = GlobalTheory.Grid.rkV D i j ∧
      SignedHC.nMinus (GlobalTheory.Grid.parV D i j τ) = (D.R.m - j) / 2 := by
  obtain ⟨hr, hc⟩ := _root_.GlobalTheory.GridParDCount.parD_regular_card D hH τ i j h1 h2 h3
  obtain ⟨a, b, c⟩ := dualPar_shift_counts (if Odd (i + j) then -(1 / 2) else 0) hr
  exact ⟨a, b.trans hc, c.trans (GlobalTheory.SignedHC.Model.nMinus_parD _ i j)⟩

theorem parP_counts (D : D7) (hH : HostHyp D) (τ : D.what₂.Tau) {i : ℕ} (h : i ≤ D.R.m) :
    SignedHC.IsRegular (GlobalTheory.Grid.parP D i τ) ∧ (GlobalTheory.Grid.parP D i τ).card = GlobalTheory.Grid.rkP D i ∧
      SignedHC.nMinus (GlobalTheory.Grid.parP D i τ) = (D.R.m - i + 1) / 2 :=
  _root_.GlobalTheory.Grid.parPi_counts D hH τ i h

theorem parXp_counts (D : D7) (hH : HostHyp D) (τ : D.what₂.Tau) {j : ℕ} (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) :
    SignedHC.IsRegular (GlobalTheory.Grid.parXp D j τ) ∧ (GlobalTheory.Grid.parXp D j τ).card = GlobalTheory.Grid.rkX D j ∧
      SignedHC.nMinus (GlobalTheory.Grid.parXp D j τ) = 0 := by
  obtain ⟨a, b, c⟩ := plus_counts ((GlobalTheory.Grid.grid D τ).weightX j)
  exact ⟨a, b.trans (_root_.GlobalTheory.Grid.card_weightX_grid D hH τ j h1 h2), c⟩

theorem exists_weil_ordered : ∀ {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m}
    {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} {sc : GlobalTheory.ChiGrid.Consts},
    HostHyp D → sc.cGap = 1 → ∀ {G' : GlobalTheory.ChiGrid.GridData R.toLevCh sc} (W : G'.Weil), W.Over R →
    ∃ W' : G'.Weil, W'.Over R ∧ W'.ψ = W.ψ ∧ W'.θ = W.θ ∧ W'.cart = W.cart ∧ W'.om = W.om ∧ W'.vac = W.vac ∧
      W'.cosVec = W.cosVec ∧ (∀ j, W'.onb (.grid 0 j) = W.onb (.grid 0 j)) ∧
      (∀ X : GlobalTheory.ChiGrid.Node, X.InRange D.R.m → (∀ j, X ≠ .grid 0 j) → X ≠ .top 0 → ∀ τ,
        ∃ σ : Equiv.Perm (Fin (G'.V X).rank), W'.onb X τ = (W.onb X τ).submatrix id σ) ∧
      (∀ τ, ∃ σ : Equiv.Perm (Fin (G'.V (.core D.R.m)).rank),
        W'.onb (.top 0) τ = (W.onb (.core D.R.m) τ).submatrix id σ) ∧
      (∀ i j, 1 ≤ i → i ≤ D.R.m → j ≤ D.R.m → ∀ τ, ∃ (lam : Fin (G'.V (.grid i j)).rank → ℝ)
        (ε : Fin (G'.V (.grid i j)).rank → Bool), IsEnum (GlobalTheory.Grid.parV D i j τ) lam ε ∧
        (W'.onb (.grid i j) τ)ᴴ * gramAt D (G'.V (.grid i j)) τ * W'.onb (.grid i j) τ = Formalism.REAL.Jm ε) ∧
      (∀ i, i ≤ D.R.m → ∀ τ, ∃ (lam : Fin (G'.V (.core i)).rank → ℝ) (ε : Fin (G'.V (.core i)).rank → Bool),
        IsEnum (GlobalTheory.Grid.parP D i τ) lam ε ∧
        (W'.onb (.core i) τ)ᴴ * gramAt D (G'.V (.core i)) τ * W'.onb (.core i) τ = Formalism.REAL.Jm ε) ∧
      (∀ j, 1 ≤ j → j ≤ D.R.m → ∀ τ, ∃ (lam : Fin (G'.V (.top j)).rank → ℝ) (ε : Fin (G'.V (.top j)).rank → Bool),
        IsEnum (GlobalTheory.Grid.parXp D j τ) lam ε ∧
        (W'.onb (.top j) τ)ᴴ * gramAt D (G'.V (.top j)) τ * W'.onb (.top j) τ = Formalism.REAL.Jm ε) ∧
      W'.cart (.top 0) = W'.cart (.core D.R.m) ∧ W'.onb (.top 0) = W'.onb (.core D.R.m) := by
  intro D Γ _ _ Pl0 T A Ks _ _ _ R sc hH _ G' W hW
  classical
  let Good : ∀ X : GlobalTheory.ChiGrid.Node, SPar → D.what₂.Tau → Equiv.Perm (Fin (G'.V X).rank) → Prop := fun X S τ σ =>
    ∃ (lam : Fin (G'.V X).rank → ℝ) (ε : Fin (G'.V X).rank → Bool), IsEnum S lam ε ∧
      ((W.onb X τ).submatrix id σ)ᴴ * gramAt D (G'.V X) τ * (W.onb X τ).submatrix id σ = Formalism.REAL.Jm ε ∧
      W.cart X τ * (W.onb X τ).submatrix id σ = (W.onb X τ).submatrix id σ * Formalism.REAL.Jm ε
  have key : ∀ X : GlobalTheory.ChiGrid.Node, X.InRange D.R.m → (∀ j, X ≠ .grid 0 j) → ∀ (S : SPar) τ,
      SignedHC.IsRegular S → S.card = X.rank D → SignedHC.nMinus S = X.neg D.R.m → ∃ σ, Good X S τ σ := by
    intro X hX h0 S τ hS hc hm
    have hv := G'.isV hX h0
    exact exists_perm_onb hv.sigOK τ hS (hc.trans hv.rank.symm) (by rw [hv.sig, hm]) (W.onb_is X hX τ)
  have eV : ∀ i j τ, ∃ σ, (1 ≤ i ∧ i ≤ D.R.m ∧ j ≤ D.R.m) → Good (.grid i j) (GlobalTheory.Grid.parV D i j τ) τ σ := by
    intro i j τ
    by_cases h : 1 ≤ i ∧ i ≤ D.R.m ∧ j ≤ D.R.m
    · obtain ⟨hr, hc, hm⟩ := parV_counts D hH τ h.1 h.2.1 h.2.2
      obtain ⟨σ, hσ⟩ := key (.grid i j) ⟨h.2.1, h.2.2⟩ (fun j' e => by cases e; omega) _ τ hr hc hm
      exact ⟨σ, fun _ => hσ⟩
    · exact ⟨1, fun h' => absurd h' h⟩
  have eP : ∀ i τ, ∃ σ, i ≤ D.R.m → Good (.core i) (GlobalTheory.Grid.parP D i τ) τ σ := by
    intro i τ
    by_cases h : i ≤ D.R.m
    · obtain ⟨hr, hc, hm⟩ := parP_counts D hH τ h
      obtain ⟨σ, hσ⟩ := key (.core i) h (fun j' e => GlobalTheory.ChiGrid.Node.noConfusion e) _ τ hr hc hm
      exact ⟨σ, fun _ => hσ⟩
    · exact ⟨1, fun h' => absurd h' h⟩
  have eX : ∀ j τ, ∃ σ, (1 ≤ j ∧ j ≤ D.R.m) → Good (.top j) (GlobalTheory.Grid.parXp D j τ) τ σ := by
    intro j τ
    by_cases h : 1 ≤ j ∧ j ≤ D.R.m
    · obtain ⟨hr, hc, hm⟩ := parXp_counts D hH τ h.1 h.2
      obtain ⟨σ, hσ⟩ := key (.top j) h.2 (fun j' e => GlobalTheory.ChiGrid.Node.noConfusion e) _ τ hr hc hm
      exact ⟨σ, fun _ => hσ⟩
    · exact ⟨1, fun h' => absurd h' h⟩
  choose σV hσV using eV
  choose σP hσP using eP
  choose σX hσX using eX

  have hcartP : ∀ τ, W.cart (.core D.R.m) τ = 1 := fun τ => by
    have hv := G'.isV (X := .core D.R.m) le_rfl (fun j e => GlobalTheory.ChiGrid.Node.noConfusion e)
    refine cart_eq_one hv.sigOK τ ?_ (W.onb_is _ le_rfl τ)
    rw [hv.sig]
    show (D.R.m - D.R.m + 1) / 2 = 0
    omega
  have hcart0 : ∀ τ, W.cart (.top 0) τ = 1 := fun τ => by
    have hv := G'.isV (X := .top 0) (Nat.zero_le _) (fun j e => GlobalTheory.ChiGrid.Node.noConfusion e)
    exact cart_eq_one hv.sigOK τ (by rw [hv.sig]; rfl) (W.onb_is _ (Nat.zero_le _) τ)
  let onb' : ∀ X : GlobalTheory.ChiGrid.Node, D.what₂.Tau → Matrix (Fin (G'.V X).rank) (Fin (G'.V X).rank) ℂ := fun X =>
    match X with
    | .grid 0 j => W.onb (.grid 0 j)
    | .grid (i + 1) j => fun τ => (W.onb (.grid (i + 1) j) τ).submatrix id (σV (i + 1) j τ)
    | .core i => fun τ => (W.onb (.core i) τ).submatrix id (σP i τ)
    | .top 0 => fun τ => (W.onb (.core D.R.m) τ).submatrix id (σP D.R.m τ)
    | .top (j + 1) => fun τ => (W.onb (.top (j + 1)) τ).submatrix id (σX (j + 1) τ)
  have honb : ∀ X : GlobalTheory.ChiGrid.Node, X.InRange D.R.m → ∀ τ, ∃ ε : Fin (G'.V X).rank → Bool,
      (onb' X τ)ᴴ * gramAt D (G'.V X) τ * onb' X τ = Formalism.REAL.Jm ε ∧
        W.cart X τ * onb' X τ = onb' X τ * Formalism.REAL.Jm ε := by
    intro X hX τ
    rcases X with ⟨_ | i, j⟩ | i | _ | j
    · exact W.onb_is _ hX τ
    · obtain ⟨-, ε, -, h1, h2⟩ := hσV (i + 1) j τ ⟨by omega, hX.1, hX.2⟩
      exact ⟨ε, h1, h2⟩
    · obtain ⟨-, ε, -, h1, h2⟩ := hσP i τ hX
      exact ⟨ε, h1, h2⟩
    · obtain ⟨-, ε, -, h1, h2⟩ := hσP D.R.m τ le_rfl
      refine ⟨ε, h1, ?_⟩
      rw [hcartP] at h2
      rw [hcart0]
      exact h2
    · obtain ⟨-, ε, -, h1, h2⟩ := hσX (j + 1) τ ⟨by omega, hX⟩
      exact ⟨ε, h1, h2⟩
  let W' : G'.Weil := { W with onb := onb', onb_is := honb }
  refine ⟨W', ⟨hW.ψ, hW.θ, hW.cartY, hW.cartX, hW.onbY, hW.onbX, hW.omY, hW.omX⟩, rfl, rfl, rfl, rfl, rfl, rfl,
    fun j => rfl, ?_, fun τ => ⟨σP D.R.m τ, rfl⟩, ?_, ?_, ?_, ?_, funext fun τ => rfl⟩
  · intro X hX h0 h1 τ
    rcases X with ⟨_ | i, j⟩ | i | _ | j
    · exact absurd rfl (h0 j)
    · exact ⟨σV (i + 1) j τ, rfl⟩
    · exact ⟨σP i τ, rfl⟩
    · exact absurd rfl h1
    · exact ⟨σX (j + 1) τ, rfl⟩
  · intro i j h1 h2 h3 τ
    obtain ⟨i, rfl⟩ : ∃ i', i = i' + 1 := ⟨i - 1, by omega⟩
    obtain ⟨lam, ε, hE, he, -⟩ := hσV (i + 1) j τ ⟨h1, h2, h3⟩
    exact ⟨lam, ε, hE, he⟩
  · intro i h τ
    obtain ⟨lam, ε, hE, he, -⟩ := hσP i τ h
    exact ⟨lam, ε, hE, he⟩
  · intro j h1 h2 τ
    obtain ⟨j, rfl⟩ : ∃ j', j = j' + 1 := ⟨j - 1, by omega⟩
    obtain ⟨lam, ε, hE, he, -⟩ := hσX (j + 1) τ ⟨h1, h2⟩
    exact ⟨lam, ε, hE, he⟩
  · funext τ
    show W.cart (.top 0) τ = W.cart (.core D.R.m) τ
    rw [hcart0, hcartP]
    rfl

end GlobalTheory.GridJoin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPermOfCardFalse =====
