module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TiltSc
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AuxiliaryVectorDecompositionEqZero
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMatrixOfIsLattice
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridBasePointTrivialOffTensorPlaces
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FractionalIdealCompletionMulModulusOffExceptiona
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormOneHomothetyCarriesSelfDualOfSplitComponentStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCmSplitPointAtPlaceOverSplitStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlatIntegrandFlippedTensorLocallyConstantCompact
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualGridRowMovedLatticeLargeDepthStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormOneAtOne
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMulInvIff
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationLeOneOfMem
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
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointComponentsAtPlacesLatticesVacua
import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.MarkSpec

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridBasePointCarriesLatticeToMovedLattice, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridBasePointCarriesLatticeToMovedLatticeStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridBasePointTrivialOffTensorPlacesStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeOffS0LastLevelIff, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeOffS0LastLevelIffStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridRowZeroBasePointCarriesLattice, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridRowZeroBasePointCarriesLatticeStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridBasePointCarriesLatticeToMovedLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridBasePointCarriesLatticeToMovedLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TiltSc\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AuxiliaryVectorDecompositionEqZero\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMulInvIff\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationLeOneOfMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMatrixOfIsLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal GlobalTheory.FinPl
attribute [local instance] Formalism.BasicNotions.Host.cmStar
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

open scoped nonZeroDivisors

namespace GlobalTheory.BaseMoveAt

theorem val_of_reGL_eq_inv_diagGL {k : Type} [Field k] {a b : ℕ} (h : a = b) (Y : GL (Fin a) k) (c : Fin b → kˣ)
    (hY : GlobalTheory.StepData.reGL (finCongr h) Y = (GlobalTheory.SplitFlip.diagGL c)⁻¹) :
    (Y : Matrix (Fin a) (Fin a) k) = diagonal fun i => (((c (Fin.cast h i))⁻¹ : kˣ) : k) := by
  subst h
  have e : GlobalTheory.StepData.reGL (finCongr (rfl : a = a)) Y = Y := by
    ext i j
    simp [GlobalTheory.StepData.reGL]
  rw [e] at hY
  rw [hY]
  rfl

theorem submatrix_mulVec_comp {k : Type} [CommRing k] {m n ι : Type} [Fintype n] [Fintype ι] (M : Matrix m n k) (F : ι ≃ n)
    (y : n → k) : (M.submatrix id F) *ᵥ (fun i => y (F i)) = M *ᵥ y := by
  funext i
  simp only [mulVec, dotProduct, submatrix_apply, id]
  exact Fintype.sum_equiv F _ _ fun _ => rfl

end GlobalTheory.BaseMoveAt

namespace GlobalTheory.BaseMoveAt



theorem lat_moves_at_place : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {μ₀ : T}, L.Is μ₀ → (Nat.Coprime D.host.pde (D.host.QS * D.host.q) ∧ Nat.Coprime D.host.pde' (D.host.QS * D.host.q)) → ∀ (G : GridData L sc) (W : G.Weil) (U : Set T) (S : GridChoice W U) (t : T), t ∈ U → (∀ P ∈ L.Q t, ((Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal) → ∀ b : Pts G, IsBase t S.B b → ∀ w ∈ locPl G t, ∀ p : GlobalTheory.FinPl.SplitPt D (Kw w), Formalism.L2.NTheta.IsIdemAt p.e w → (∀ a : AE D, p.pr a = cpt w (Lev.swapAE D (finPart D a))) → ∀ x : Fin (G.V (.grid D.R.m 0)).rank → Kw w, ((fun i => p.sec (x i)) ∈ GlobalTheory.FinPl.latV _ (G.Λ (.grid D.R.m 0)) (· = p.v) ↔ (fun i => p.sec (((Formalism.L2.Theta.mt _ (b 0)).map p.pr *ᵥ x) i)) ∈ GlobalTheory.FinPl.latV _ (GlobalTheory.RowShape.rowN G 0) (· = p.v)) := by
  intro D T L sc μ₀ hL hde G W U S t ht hc b hb w hw p hpw hpr x
  have h0 : 0 < D.R.m := by have := D.R.two_le_m; omega
  have hpr' : ∀ a : D.host.E, p.pr (incA D a) = algebraMap D.host.E (Kw w) a := fun a =>
    (hpr _).trans (GlobalTheory.FunObj.Good.cpt_incA w a)
  have hN : (Formalism.L2.Theta.mt _ (b 0)).map p.pr =
      ((GlobalTheory.StdFrames.loc w (Lev.finE (G.V (.grid D.R.m 0)) (b 0)) : GL _ (Kw w)) : Matrix _ _ (Kw w)) := by
    ext i j
    rw [Matrix.map_apply, hpr]
    rfl
  obtain ⟨e, -, -, hloc⟩ := hb.1
  have hl := hloc ⟨w, hw⟩
  simp only [GlobalTheory.FunObj.inBasis, MonoidHom.comp_apply, MulEquiv.coe_toMonoidHom, MulAut.conj_apply] at hl
  have hY := val_of_reGL_eq_inv_diagGL _ _ _ hl
  simp only [Fin.coe_cast, topRank_eq G t w (Nat.zero_le _), map_mul, map_inv] at hY
  have hrow := S.row t ht w hw 0 h0
  unfold GlobalTheory.FunObj.IsSumFrame at hrow
  simp only [if_true] at hrow
  have hΛ : G.Λ (.grid D.R.m 0) = (G.rowDec 0 h0).lat (G.Λ (.top 0)) (stairId (G.pl.stA sc) (G.pl.stAbar sc) (D.R.m - 1 - 0)) :=
    G.sp.colLat D.R.m h0 le_rfl
  have hR : GlobalTheory.RowShape.rowN G 0 = (G.rowDec 0 h0).lat (G.Λ (.top 0)) (GlobalTheory.RowShape.rowId D 0) := by
    simp [GlobalTheory.RowShape.rowN, h0]

  obtain ⟨δ, hδ⟩ : ∃ δ : Fin (G.V (.grid D.R.m 0)).rank → Kw w, δ = fun i =>
      ((((unifAt w) ^ (cosExp G w * (i.1 + 1 - (G.V (.top 0)).rank)))⁻¹ : (Kw w)ˣ) : Kw w) := ⟨_, rfl⟩
  have hcomm : ((GlobalTheory.StdFrames.loc w (Lev.finE (G.V (.grid D.R.m 0)) (b 0)) : GL _ (Kw w)) : Matrix _ _ (Kw w)) *
      ((GlobalTheory.StdFrames.loc w (S.B.β D.R.m 0) : GL _ (Kw w)) : Matrix _ _ (Kw w)) =
      ((GlobalTheory.StdFrames.loc w (S.B.β D.R.m 0) : GL _ (Kw w)) : Matrix _ _ (Kw w)) * diagonal δ := by
    rw [hδ, ← hY, ← Units.val_mul, ← Units.val_mul]
    congr 1
    group

  obtain ⟨s, hs⟩ : ∃ s : Fin (D.R.m - 1 - 0) → Kw w, s = fun r =>
      frameSign (Kw w) (D.R.m - 1 - 0) r * ((unifAt w : Kw w) ^ (cosExp G w * (r.1 + 1))) := ⟨_, rfl⟩
  obtain ⟨M', hM'⟩ : ∃ M' : Matrix (Fin (G.V (.grid D.R.m 0)).rank) (Fin (G.V (.top 0)).rank ⊕ Fin (D.R.m - 1 - 0)) (Kw w),
      M' = (fromCols (frameMat (G.V (.grid D.R.m 0)) (G.V (.top 0)) (G.rowDec 0 h0).ι) (G.rowDec 0 h0).a).map
        (fun a => p.pr (incA D a)) := ⟨_, rfl⟩
  obtain ⟨Q, hQ⟩ : ∃ Q : Matrix (Fin (G.V (.top 0)).rank ⊕ Fin (D.R.m - 1 - 0)) (Fin (G.V (.top 0)).rank ⊕ Fin (D.R.m - 1 - 0)) (Kw w),
      Q = fromBlocks ((GlobalTheory.StdFrames.loc w (S.βp 0) : GL _ (Kw w)) : Matrix _ _ (Kw w)) 0 0 (diagonal s) := ⟨_, rfl⟩
  have hLb : ((GlobalTheory.StdFrames.loc w (S.B.β D.R.m 0) : GL _ (Kw w)) : Matrix _ _ (Kw w)).submatrix id
      (GlobalTheory.FunObj.frame (G.rowDec 0 h0).rank) = M' * Q := by
    have hM'' : M' = fromCols ((frameMat (G.V (.grid D.R.m 0)) (G.V (.top 0)) (G.rowDec 0 h0).ι).map
        (algebraMap D.host.E (Kw w))) ((G.rowDec 0 h0).a.map (algebraMap D.host.E (Kw w))) := by
      rw [hM']
      ext i j
      rcases j with j | j <;> simp [hpr']
    rw [hrow, hM'', hQ, fromCols_mul_fromBlocks, hs]
    simp only [Matrix.mul_zero, add_zero, zero_add]

  have hδl : ∀ i, δ (GlobalTheory.FunObj.frame (G.rowDec 0 h0).rank (Sum.inl i)) = 1 := by
    intro i
    have hi : i.1 + 1 - (G.V (.top 0)).rank = 0 := by have := i.2; omega
    simp [hδ, GlobalTheory.FunObj.frame, hi]
  have hδr : ∀ r, δ (GlobalTheory.FunObj.frame (G.rowDec 0 h0).rank (Sum.inr r)) =
      ((unifAt w : Kw w) ^ (cosExp G w * (r.1 + 1)))⁻¹ := by
    intro r
    have hi : (G.V (.top 0)).rank + r.1 + 1 - (G.V (.top 0)).rank = r.1 + 1 := by omega
    simp [hδ, GlobalTheory.FunObj.frame, hi]
  have hQc : Q * diagonal (fun s => δ (GlobalTheory.FunObj.frame (G.rowDec 0 h0).rank s)) =
      diagonal (fun s => δ (GlobalTheory.FunObj.frame (G.rowDec 0 h0).rank s)) * Q := by
    ext i j
    rw [mul_diagonal, diagonal_mul, hQ]
    rcases i with i | i <;> rcases j with j | j
    · simp [hδl]
    · simp
    · simp
    · by_cases h : i = j
      · subst h; exact mul_comm _ _
      · simp [h]
  obtain ⟨z, hx, hNx⟩ : ∃ z, M' *ᵥ z = x ∧
      ((GlobalTheory.StdFrames.loc w (Lev.finE (G.V (.grid D.R.m 0)) (b 0)) : GL _ (Kw w)) : Matrix _ _ (Kw w)) *ᵥ x =
        M' *ᵥ (diagonal (fun s => δ (GlobalTheory.FunObj.frame (G.rowDec 0 h0).rank s)) *ᵥ z) := by
    obtain ⟨y, hy⟩ : ∃ y : Fin (G.V (.grid D.R.m 0)).rank → Kw w, y = (((GlobalTheory.StdFrames.loc w (S.B.β D.R.m 0))⁻¹ : GL _ (Kw w)) : Matrix _ _ (Kw w)) *ᵥ x := ⟨_, rfl⟩
    have hxy : ((GlobalTheory.StdFrames.loc w (S.B.β D.R.m 0) : GL _ (Kw w)) : Matrix _ _ (Kw w)) *ᵥ y = x := by
      rw [hy, mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, one_mulVec]
    refine ⟨Q *ᵥ fun i => y (GlobalTheory.FunObj.frame (G.rowDec 0 h0).rank i), ?_, ?_⟩
    · rw [mulVec_mulVec, ← hLb, submatrix_mulVec_comp, hxy]
    · rw [← hxy, mulVec_mulVec, hcomm, ← mulVec_mulVec, ← submatrix_mulVec_comp _ (GlobalTheory.FunObj.frame (G.rowDec 0 h0).rank), hLb]
      have hv : (fun i => (diagonal δ *ᵥ y) (GlobalTheory.FunObj.frame (G.rowDec 0 h0).rank i)) =
          diagonal (fun s => δ (GlobalTheory.FunObj.frame (G.rowDec 0 h0).rank s)) *ᵥ fun i => y (GlobalTheory.FunObj.frame (G.rowDec 0 h0).rank i) := by
        funext i
        simp [mulVec_diagonal]
      rw [hv]
      simp only [mulVec_mulVec]
      rw [Matrix.mul_assoc, hQc]

  have h1 := (GlobalTheory.ChiGrid.StairConj.conj_AA_and_stA D).1
  have h2 := (GlobalTheory.ChiGrid.StairConj.conj_AA_and_stA D).2 T L G.pl sc
  have h3 := GlobalTheory.FunObj.ne_zero_of_conj h2.1 h2.2
  have h1' := GlobalTheory.FunObj.ne_zero_of_conj h1.1 h1.2
  have hA := GlobalTheory.FunObj.count_AA_AAbar w (GlobalTheory.FunObj.Good.badInt_notMem hL hde hc hw)
  have hmo : ((G.pl.modul sc : Ideal (𝓞 D.host.E)) : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) ≠ 0 := by
    rw [Ne, FractionalIdeal.coeIdeal_eq_zero]; exact G.pl.modul_ne_bot sc
  have hmb : ((G.pl.modulBar sc : Ideal (𝓞 D.host.E)) : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) ≠ 0 := by
    intro h
    have h4 := h2.1
    rw [GlobalTheory.ChiGrid.Places.stA, h, _root_.inv_zero, mul_zero] at h4
    exact h4 rfl
  have hI1 : ∀ r, stairId (G.pl.stA sc) (G.pl.stAbar sc) (D.R.m - 1 - 0) r ≠ 0 := fun r =>
    mul_ne_zero (pow_ne_zero _ h2.1) (inv_ne_zero (pow_ne_zero _ h3))
  have hn1 : ∀ r : Fin (D.R.m - 1 - 0), FractionalIdeal.count D.host.E w
      (stairId (G.pl.stA sc) (G.pl.stAbar sc) (D.R.m - 1 - 0) r) = ((cosExp G w * (r.1 + 1) : ℕ) : ℤ) := by
    intro r
    rw [GlobalTheory.FunObj.count_stairId h2.1 h3, GlobalTheory.ChiGrid.Places.stA, GlobalTheory.ChiGrid.Places.stAbar,
      FractionalIdeal.count_mul _ _ h1.1 (inv_ne_zero hmb), FractionalIdeal.count_mul _ _ h1' (inv_ne_zero hmo),
      FractionalIdeal.count_inv, FractionalIdeal.count_inv, GlobalTheory.FunObj.count_modulBar G hw, GlobalTheory.FunObj.count_modul, hA.1, hA.2]
    push_cast
    ring
  have hrId : ∀ r, GlobalTheory.RowShape.rowId D 0 r = stairId D.host.AA D.host.AAbar (D.R.m - 1 - 0) r := by
    intro r
    simp [GlobalTheory.RowShape.rowId, GlobalTheory.RowShape.tiltSc]
  have hI2 : ∀ r, GlobalTheory.RowShape.rowId D 0 r ≠ 0 := fun r => by
    rw [hrId]
    exact mul_ne_zero (pow_ne_zero _ h1.1) (inv_ne_zero (pow_ne_zero _ h1'))
  have hn2 : ∀ r, FractionalIdeal.count D.host.E w (GlobalTheory.RowShape.rowId D 0 r) = ((0 : ℕ) : ℤ) := by
    intro r
    rw [hrId, GlobalTheory.FunObj.count_stairId h1.1 h1', hA.1, hA.2]
    simp
  have hϖ := GlobalTheory.SplitFlip.IsUnif.irreducible (isUnif_unifAt w)
  rw [hN, hNx]
  subst hx
  subst hM'
  rw [hΛ, hR, GlobalTheory.LatticeMembershipValuation.sec_mem_lat_iff p (G.rowDec 0 h0) (neg_ne_zero.2 one_ne_zero),
    GlobalTheory.LatticeMembershipValuation.sec_mem_lat_iff p (G.rowDec 0 h0) (neg_ne_zero.2 one_ne_zero)]
  simp only [mulVec_diagonal, hδl, one_mul, hδr]
  refine and_congr Iff.rfl (forall_congr' fun r => ?_)
  rw [GlobalTheory.LatticeMembershipValuation.sec_mem_idV_iff p hpw hϖ (hI1 r) (hn1 r), GlobalTheory.LatticeMembershipValuation.sec_mem_idV_iff p hpw hϖ (hI2 r) (hn2 r)]
  have hq : ((unifAt w : Kw w) ^ (cosExp G w * (r.1 + 1))) ≠ 0 := pow_ne_zero _ (Units.ne_zero _)
  constructor
  · rintro ⟨o, ho⟩
    refine ⟨o, ?_⟩
    rw [ho, pow_zero, one_mul, ← mul_assoc]
    exact (inv_mul_cancel₀ hq).symm ▸ (one_mul _)
  · rintro ⟨o, ho⟩
    refine ⟨o, ?_⟩
    rw [pow_zero, one_mul] at ho
    rw [← ho, ← mul_assoc]
    exact ((mul_inv_cancel₀ hq).symm ▸ (one_mul _)).symm

end GlobalTheory.BaseMoveAt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridBasePointCarriesLatticeToMovedLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridBasePointCarriesLatticeToMovedLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridBasePointCarriesLatticeToMovedLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TiltSc\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridBasePointCarriesLatticeToMovedLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal GlobalTheory.FinPl
attribute [local instance] Formalism.BasicNotions.Host.cmStar
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


theorem _root_.GlobalTheory.T.gridBasePoint_carries_lattice_to_movedLattice : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {μ₀ : T}, L.Is μ₀ → (Nat.Coprime D.host.pde (D.host.QS * D.host.q) ∧ Nat.Coprime D.host.pde' (D.host.QS * D.host.q)) → ∀ (G : GridData L sc) (W : G.Weil) (U : Set T) (S : GridChoice W U) (t : T), t ∈ U → (∀ P ∈ L.Q t, ((Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal) → ∀ b : Pts G, IsBase t S.B b → ∀ w ∈ locPl G t, ∀ p : GlobalTheory.FinPl.SplitPt D (Kw w), Formalism.L2.NTheta.IsIdemAt p.e w → (∀ a : AE D, p.pr a = cpt w (Lev.swapAE D (finPart D a))) → ∀ x : Fin (G.V (.grid D.R.m 0)).rank → Kw w, ((fun i => p.sec (x i)) ∈ GlobalTheory.FinPl.latV _ (G.Λ (.grid D.R.m 0)) (· = p.v) ↔ (fun i => p.sec (((Formalism.L2.Theta.mt _ (b 0)).map p.pr *ᵥ x) i)) ∈ GlobalTheory.FinPl.latV _ (GlobalTheory.RowShape.rowN G 0) (· = p.v)) := by
  first | exact @GlobalTheory.BaseMoveAt.lat_moves_at_place
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridBasePointCarriesLatticeToMovedLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridBasePointTrivialOffTensorPlacesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridBasePointTrivialOffTensorPlacesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridBasePointTrivialOffTensorPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal GlobalTheory.FinPl
attribute [local instance] Formalism.BasicNotions.Host.cmStar
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


theorem _root_.GlobalTheory.T.gridBasePoint_trivial_offTensorPlaces : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} (G : GridData L sc) (t : T) (B : Frames G) (b : Pts G), IsBase t B b → ∀ v : GlobalTheory.FinPl.Pl D, (∀ w ∈ locPl G t, w.under (𝓞 D.host.F) ≠ v) → ∀ y : Fin (G.V (.grid D.R.m 0)).rank → AE D, (∀ i, y i ∈ idAt D (· = v)) → Formalism.L2.Theta.mt _ (b 0) *ᵥ y = y := by
  first | exact @GlobalTheory.RowVal.base_mt_mulVec_off
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridBasePointTrivialOffTensorPlacesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeOffS0LastLevelIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeOffS0LastLevelIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TiltSc\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FractionalIdealCompletionMulModulusOffExceptiona\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal GlobalTheory.FinPl
attribute [local instance] Formalism.BasicNotions.Host.cmStar
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

open scoped TensorProduct nonZeroDivisors

namespace GlobalTheory.RowShape.OffLat

variable {D : D7}

theorem latV_le_of_smul (S : HSp D) (L M : GlobalTheory.FinPl.Lat S) {v : GlobalTheory.FinPl.Pl D} {t : 𝓞 D.host.F} (ht : t ∉ v.asIdeal)
    (h : ∀ x ∈ L, algebraMap (𝓞 D.host.F) (𝓞 D.host.E) t • x ∈ M) :
    GlobalTheory.FinPl.latV S L (· = v) ≤ GlobalTheory.FinPl.latV S M (· = v) := by
  unfold GlobalTheory.FinPl.latV GlobalTheory.FinPl.latMul
  rw [AddSubgroup.closure_le]
  rintro y ⟨α, hα, hsupp, e, he, x, hx, rfl⟩
  rw [Set.mem_singleton_iff] at he
  subst he
  have ht0 : t ≠ 0 := fun h0 => ht (h0 ▸ v.asIdeal.zero_mem)
  have htF : (t : D.host.F) ≠ 0 := by exact_mod_cast ht0
  have hval : v.intValuation t = 1 :=
    le_antisymm (v.intValuation_le_one t) (not_lt.mp fun h => ht ((v.intValuation_lt_one_iff_mem t).mp h))
  have hcv : evalV D.host.F v (algebraMap D.host.F (Af D.host.F) (t : D.host.F)⁻¹) ∈
      v.adicCompletionIntegers D.host.F := by
    rw [AlgHom.commutes, IsDedekindDomain.HeightOneSpectrum.mem_adicCompletionIntegers]
    change Valued.v ((((t : D.host.F)⁻¹ : D.host.F)) : v.adicCompletion D.host.F) ≤ 1
    rw [IsDedekindDomain.HeightOneSpectrum.valuedAdicCompletion_eq_valuation', map_inv₀,
      show (t : D.host.F) = algebraMap (𝓞 D.host.F) D.host.F t from rfl,
      IsDedekindDomain.HeightOneSpectrum.valuation_of_algebraMap, hval, inv_one]
  apply AddSubgroup.subset_closure
  refine ⟨α * algebraMap D.host.F (Af D.host.F) (t : D.host.F)⁻¹, ?_, ?_, 1, rfl, _, h x hx, ?_⟩
  · intro w
    rw [map_mul]
    by_cases hw : w = v
    · subst hw
      exact Subring.mul_mem _ (hα w) hcv
    · rw [hsupp w hw, zero_mul]
      exact Subring.zero_mem _
  · intro w hw
    rw [map_mul, hsupp w hw, zero_mul]
  · funext i
    have hx' : algebraMap (𝓞 D.host.F) (𝓞 D.host.E) t • x i = (t : D.host.F) • x i := by
      rw [Algebra.smul_def, Algebra.smul_def]
      congr 1
    rw [Pi.smul_apply, one_mul, one_mul, hx', ← TensorProduct.smul_tmul]
    congr 1
    refine Prod.ext ?_ ?_
    · change (0 : InfiniteAdeleRing D.host.F) = (t : D.host.F) • (0 : InfiniteAdeleRing D.host.F)
      rw [smul_zero]
    · change α = (t : D.host.F) • (α * algebraMap D.host.F (Af D.host.F) (t : D.host.F)⁻¹)
      rw [Algebra.smul_def, mul_left_comm, ← map_mul, mul_inv_cancel₀ htF, map_one, mul_one]

theorem smul_mem_lat {A B : HSp D} {c : ℕ} {ε : D.host.E} (d : HermitianOrthogonalExtensionData A B c ε)
    (Λ : Submodule (𝓞 D.host.E) (Fin A.rank → D.host.E)) {𝔟 𝔟' : Fin c → FractionalIdeal (𝓞 D.host.E)⁰ D.host.E}
    (r : 𝓞 D.host.E) (h : ∀ p, ∀ u ∈ 𝔟 p, r • u ∈ 𝔟' p) : ∀ x ∈ d.lat Λ 𝔟, r • x ∈ d.lat Λ 𝔟' := by
  intro x hx
  obtain ⟨y, hy, u, hu, rfl⟩ := hx
  refine ⟨r • y, Λ.smul_mem r hy, r • u, fun p => h p _ (hu p), ?_⟩
  rw [smul_add, Matrix.mulVec_smul, Matrix.mulVec_smul]

theorem smul_mem_of_mul {R K : Type} [CommRing R] [IsDedekindDomain R] [Field K] [Algebra R K] [IsFractionRing R K]
    (𝔟 : FractionalIdeal R⁰ K) {I J : Ideal R} {s : R} (hJ0 : J ≠ ⊥) (hJ : s ∈ J) {a b n : ℕ} (hn : b ≤ n) {u : K}
    (hu : u ∈ 𝔟 * (I : FractionalIdeal R⁰ K) ^ a * ((J : FractionalIdeal R⁰ K) ^ b)⁻¹) : s ^ n • u ∈ 𝔟 := by
  have hJb : ((J : FractionalIdeal R⁰ K) ^ b) ≠ 0 :=
    pow_ne_zero _ (FractionalIdeal.coeIdeal_ne_zero.mpr hJ0)
  have hsb : algebraMap R K (s ^ b) ∈ (J : FractionalIdeal R⁰ K) ^ b := by
    rw [← FractionalIdeal.coeIdeal_pow, FractionalIdeal.mem_coeIdeal]
    exact ⟨s ^ b, Ideal.pow_mem_pow hJ b, rfl⟩
  have hprod := FractionalIdeal.mul_mem_mul hsb hu
  have hcancel : (J : FractionalIdeal R⁰ K) ^ b * (𝔟 * (I : FractionalIdeal R⁰ K) ^ a * ((J : FractionalIdeal R⁰ K) ^ b)⁻¹)
      = 𝔟 * (I : FractionalIdeal R⁰ K) ^ a := by
    rw [mul_comm, mul_assoc, inv_mul_cancel₀ hJb, mul_one]
  have hle : 𝔟 * (I : FractionalIdeal R⁰ K) ^ a ≤ 𝔟 :=
    mul_le_of_le_one_right' (pow_le_one' FractionalIdeal.coeIdeal_le_one _)
  have hb : s ^ b • u ∈ 𝔟 := by
    rw [Algebra.smul_def]
    exact hle (hcancel ▸ hprod)
  have hsplit : s ^ n • u = s ^ (n - b) • s ^ b • u := by
    rw [smul_smul, ← pow_add, Nat.sub_add_cancel hn]
  rw [hsplit]
  exact Submodule.smul_mem (𝔟 : Submodule R K) _ hb

theorem smul_mem_mul {R K : Type} [CommRing R] [IsDedekindDomain R] [Field K] [Algebra R K] [IsFractionRing R K]
    (𝔟 : FractionalIdeal R⁰ K) {I J : Ideal R} {s : R} (hI0 : I ≠ ⊥) (hJ0 : J ≠ ⊥) (hI : s ∈ I) {a b n : ℕ} (hn : a ≤ n)
    {u : K} (hu : u ∈ 𝔟) :
    s ^ n • u ∈ 𝔟 * (I : FractionalIdeal R⁰ K) ^ a * ((J : FractionalIdeal R⁰ K) ^ b)⁻¹ := by
  have hsa : algebraMap R K (s ^ a) ∈ (I : FractionalIdeal R⁰ K) ^ a := by
    rw [← FractionalIdeal.coeIdeal_pow, FractionalIdeal.mem_coeIdeal]
    exact ⟨s ^ a, Ideal.pow_mem_pow hI a, rfl⟩
  have hJb : ((J : FractionalIdeal R⁰ K) ^ b) ≠ 0 :=
    pow_ne_zero _ (FractionalIdeal.coeIdeal_ne_zero.mpr hJ0)
  have hone : (1 : FractionalIdeal R⁰ K) ≤ ((J : FractionalIdeal R⁰ K) ^ b)⁻¹ := by
    have := FractionalIdeal.inv_anti_mono hJb (pow_le_one' FractionalIdeal.coeIdeal_le_one _)
    simpa using this
  have hle : 𝔟 * (I : FractionalIdeal R⁰ K) ^ a ≤ 𝔟 * (I : FractionalIdeal R⁰ K) ^ a * ((J : FractionalIdeal R⁰ K) ^ b)⁻¹ :=
    le_mul_of_one_le_right' hone
  have ha : s ^ a • u ∈ 𝔟 * (I : FractionalIdeal R⁰ K) ^ a * ((J : FractionalIdeal R⁰ K) ^ b)⁻¹ := by
    rw [Algebra.smul_def, mul_comm (algebraMap R K (s ^ a)) u]
    exact hle (FractionalIdeal.mul_mem_mul hu hsa)
  have hsplit : s ^ n • u = s ^ (n - a) • s ^ a • u := by
    rw [smul_smul, ← pow_add, Nat.sub_add_cancel hn]
  rw [hsplit]
  exact Submodule.smul_mem ((𝔟 * (I : FractionalIdeal R⁰ K) ^ a * ((J : FractionalIdeal R⁰ K) ^ b)⁻¹ :
    FractionalIdeal R⁰ K) : Submodule R K) _ ha

end GlobalTheory.RowShape.OffLat


open GlobalTheory.RowShape.OffLat in
theorem GlobalTheory.RowShape.latV_grid_iff_rowN_zero : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} (G : GridData L sc) (v : GlobalTheory.FinPl.Pl D), v ∉ G.pl.S0 → ∀ y : Fin (G.V (.grid D.R.m 0)).rank → AE D, (∀ i, y i ∈ idAt D (· = v)) → (y ∈ GlobalTheory.FinPl.latV _ (G.Λ (.grid D.R.m 0)) (· = v) ↔ y ∈ GlobalTheory.FinPl.latV _ (GlobalTheory.RowShape.rowN G 0) (· = v)) := by
  intro D T L sc G v hv y _
  have hm : 0 < D.R.m := by have := D.R.two_le_m; omega
  have hgrid : G.Λ (.grid D.R.m 0) =
      (G.rowDec 0 hm).lat (G.Λ (.top 0)) (stairId (G.pl.stA sc) (G.pl.stAbar sc) (D.R.m - 1 - 0)) :=
    G.sp.colLat D.R.m hm le_rfl
  have hrow : GlobalTheory.RowShape.rowN G 0 = (G.rowDec 0 hm).lat (G.Λ (.top 0)) (GlobalTheory.RowShape.rowId D 0) := by
    rw [GlobalTheory.RowShape.rowN, dite_eq_left hm]
  obtain ⟨s, hs, hsI⟩ := GlobalTheory.ModulUnit.exists_mem_modul G.pl sc hv
  obtain ⟨s', hs', hsJ⟩ := GlobalTheory.ModulUnit.exists_mem_modulBar G.pl sc hv
  have hinj : Function.Injective (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)) := by
    exact FaithfulSMul.algebraMap_injective _ _
  have hne : ∀ (I : Ideal (𝓞 D.host.E)) (r : 𝓞 D.host.F), r ∉ v.asIdeal →
      algebraMap (𝓞 D.host.F) (𝓞 D.host.E) r ∈ I → I ≠ ⊥ := by
    intro I r hr hrI hI
    rw [hI, Ideal.mem_bot, ← map_zero (algebraMap (𝓞 D.host.F) (𝓞 D.host.E))] at hrI
    exact hr (hinj hrI ▸ v.asIdeal.zero_mem)
  have hI0 := hne _ s hs hsI
  have hJ0 := hne _ s' hs' hsJ
  have hodd : ¬ Odd (0 : ℕ) := by simp
  have hid : ∀ p : Fin (D.R.m - 1 - 0), stairId (G.pl.stA sc) (G.pl.stAbar sc) (D.R.m - 1 - 0) p =
      GlobalTheory.RowShape.rowId D 0 p * ((G.pl.modul sc : Ideal (𝓞 D.host.E)) : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) ^ (p.1 + 1) *
        (((G.pl.modulBar sc : Ideal (𝓞 D.host.E)) : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E) ^ (D.R.m - 1 - 0 - p.1))⁻¹ := by
    intro p
    simp only [stairId, GlobalTheory.RowShape.rowId, GlobalTheory.RowShape.tiltSc, if_neg hodd, FractionalIdeal.spanSingleton_one,
      Places.stA, Places.stAbar, mul_pow, inv_pow, mul_inv, inv_inv, one_mul]
    ac_rfl
  have hA : ∀ x ∈ G.Λ (.grid D.R.m 0),
      algebraMap (𝓞 D.host.F) (𝓞 D.host.E) (s' ^ (D.R.m - 1 - 0)) • x ∈ GlobalTheory.RowShape.rowN G 0 := by
    intro x hx
    rw [hgrid] at hx
    rw [hrow, map_pow]
    refine smul_mem_lat (G.rowDec 0 hm) (G.Λ (.top 0)) (𝔟 := stairId (G.pl.stA sc) (G.pl.stAbar sc) (D.R.m - 1 - 0))
      (𝔟' := GlobalTheory.RowShape.rowId D 0) _ ?_ x hx
    intro p u hu
    rw [hid p] at hu
    exact smul_mem_of_mul _ hJ0 hsJ (a := p.1 + 1) (b := D.R.m - 1 - 0 - p.1) (n := D.R.m - 1 - 0) (Nat.sub_le _ _) hu
  have hB : ∀ x ∈ GlobalTheory.RowShape.rowN G 0,
      algebraMap (𝓞 D.host.F) (𝓞 D.host.E) (s ^ (D.R.m - 1 - 0)) • x ∈ G.Λ (.grid D.R.m 0) := by
    intro x hx
    rw [hrow] at hx
    rw [hgrid, map_pow]
    refine smul_mem_lat (G.rowDec 0 hm) (G.Λ (.top 0)) (𝔟 := GlobalTheory.RowShape.rowId D 0)
      (𝔟' := stairId (G.pl.stA sc) (G.pl.stAbar sc) (D.R.m - 1 - 0)) _ ?_ x hx
    intro p u hu
    rw [hid p]
    have hp := p.isLt
    exact smul_mem_mul _ hI0 hJ0 hsI (a := p.1 + 1) (b := D.R.m - 1 - 0 - p.1) (n := D.R.m - 1 - 0) (by omega) hu
  have hpow : ∀ r : 𝓞 D.host.F, r ∉ v.asIdeal → r ^ (D.R.m - 1 - 0) ∉ v.asIdeal :=
    fun r hr h => hr (v.isPrime.mem_of_pow_mem _ h)
  have h1 := latV_le_of_smul _ _ _ (hpow s' hs') hA
  have h2 := latV_le_of_smul _ _ _ (hpow s hs) hB
  exact ⟨fun h => h1 h, fun h => h2 h⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeOffS0LastLevelIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeOffS0LastLevelIffStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeOffS0LastLevelIffStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TiltSc\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeOffS0LastLevelIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal GlobalTheory.FinPl
attribute [local instance] Formalism.BasicNotions.Host.cmStar
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


theorem _root_.GlobalTheory.T.lattice_off_S0_last_level_iff : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} (G : GridData L sc) (v : GlobalTheory.FinPl.Pl D), v ∉ G.pl.S0 → ∀ y : Fin (G.V (.grid D.R.m 0)).rank → AE D, (∀ i, y i ∈ idAt D (· = v)) → (y ∈ GlobalTheory.FinPl.latV _ (G.Λ (.grid D.R.m 0)) (· = v) ↔ y ∈ GlobalTheory.FinPl.latV _ (GlobalTheory.RowShape.rowN G 0) (· = v)) := by
  first | exact @GlobalTheory.RowShape.latV_grid_iff_rowN_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeOffS0LastLevelIffStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridRowZeroBasePointCarriesLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridRowZeroBasePointCarriesLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TiltSc\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormOneHomothetyCarriesSelfDualOfSplitComponentStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCmSplitPointAtPlaceOverSplitStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlatIntegrandFlippedTensorLocallyConstantCompact\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridBasePointCarriesLatticeToMovedLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridBasePointTrivialOffTensorPlacesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualGridRowMovedLatticeLargeDepthStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeOffS0LastLevelIffStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormOneAtOne\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointComponentsAtPlacesLatticesVacua\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.MarkSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal GlobalTheory.FinPl
attribute [local instance] Formalism.BasicNotions.Host.cmStar
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.RowShape

theorem moves_of_forall {D : D7} (S : HSp D) (g : GA D S) (L M : GlobalTheory.FinPl.Lat S) (hL : Submodule.IsLattice D.host.E L)
    (hM : Submodule.IsLattice D.host.E M) (h : ∀ v : GlobalTheory.FinPl.Pl D, GlobalTheory.FinPl.Moves S g L M (· = v)) :
    GlobalTheory.FinPl.Moves S g L M (fun _ => True) := by
  intro y hy
  have hT := fun (N : GlobalTheory.FinPl.Lat S) (hN : Submodule.IsLattice D.host.E N) (z : Fin S.rank → AE D) =>
    ((_root_.GlobalTheory.FinPl.localComponents D (fun _ => True)).2 S).2.2.2 N z hN
  have hmy : ∀ i, (Formalism.L2.Theta.mt S g *ᵥ y) i ∈ idAt D (fun _ => True) := fun i => by
    simp only [Matrix.mulVec, dotProduct]
    exact Ideal.sum_mem _ fun j _ => Ideal.mul_mem_left _ _ (hy j)
  rw [hT L hL y, hT M hM _]
  refine ⟨fun ⟨_, h2⟩ => ⟨hmy, fun v _ e he => ?_⟩, fun ⟨_, h2⟩ => ⟨hy, fun v _ e he => ?_⟩⟩
  · have hs : ∀ i, (e • y) i ∈ idAt D (· = v) := fun i => Ideal.mul_mem_right _ _ he.1
    have := (h v (e • y) hs).1 (h2 v trivial e he)
    rwa [Matrix.mulVec_smul] at this
  · have hs : ∀ i, (e • y) i ∈ idAt D (· = v) := fun i => Ideal.mul_mem_right _ _ he.1
    refine (h v (e • y) hs).2 ?_
    rw [Matrix.mulVec_smul]
    exact h2 v trivial e he

theorem moves0_of_selfDual : Big fun {D} {Γ} _ _ {Pl0 T} {A} {Ks} _ _ _ {R} ch => IsSelfDualC _ (GlobalTheory.RowShape.rowN ch.G 0) → ∀ (t : T) (b : Pts ch.G), IsBase t ch.S.B b → GlobalTheory.FinPl.Moves _ (b 0) (ch.G.Λ (.grid D.R.m 0)) (GlobalTheory.RowShape.rowN ch.G 0) fun _ => True := by
  refine ⟨0, fun ε CF _ => ⟨0, fun D large₂ _ _ Γ _ _ Pl0 T A Ks _ _ _ R F s ch hch _ => ?_⟩⟩
  intro hN t b hb
  have hL : R.toLevCh.Is A.μ0 := s.core.lev
  have hde := GlobalTheory.FlipIntegrand.pde_ne_q_of_setting s
  have hc := hch.guard t
  have hm : 1 ≤ D.R.m := by have := D.R.two_le_m; omega
  have hΛ : IsSelfDualC _ (ch.G.Λ (.grid D.R.m 0)) :=
    (ch.G.isV (X := .grid D.R.m 0) ⟨le_rfl, Nat.zero_le _⟩ (fun j e => by injection e with h1 h2; omega)).sd
  apply moves_of_forall _ _ _ _ hΛ.1 hN.1
  intro v
  classical
  by_cases hv : ∃ w ∈ locPl ch.G t, w.under (𝓞 D.host.F) = v
  · obtain ⟨w, hw, rfl⟩ := hv
    obtain ⟨e, ⟨⟨es, hes, -⟩, -⟩, -, -⟩ := hb.1
    obtain ⟨p, hpe, hpv, hpr⟩ := GlobalTheory.T.exists_cmSplitPoint_at_place_over_split D w (es w) (hes w hw) s.hF
    have key := GlobalTheory.T.gridBasePoint_carries_lattice_to_movedLattice hL hde ch.G ch.W Set.univ ch.S.toGridChoice t trivial hc b hb w hw p (hpe ▸ hes w hw) hpr
    rw [← hpv, ← GlobalTheory.Core.Mi.LatMatch.sMoves_one]
    refine GlobalTheory.T.normOneHomothety_carries_selfDual_of_splitComponent D _ p _ _ _ 1 (b 0) hΛ hN (GlobalTheory.Core.Mi.LatMatch.normOneAt_one _) fun x => ?_
    rw [map_one, one_smul]
    exact key x
  · push_neg at hv
    have hv0 : v ∉ ch.G.pl.S0 := fun h0 => hv (ch.G.pl.w v)
      (Finset.mem_union_left _ (by simpa [Places.W0] using ⟨v, h0, rfl⟩)) (ch.G.pl.under_w h0)
    intro y hy
    rw [GlobalTheory.T.gridBasePoint_trivial_offTensorPlaces ch.G t ch.S.B b hb v hv y hy]
    exact GlobalTheory.T.lattice_off_S0_last_level_iff ch.G v hv0 y hy

theorem moves0 : Big fun {D} {Γ} _ _ {Pl0 T} {A} {Ks} _ _ _ {R} ch => ∀ (t : T) (b : Pts ch.G), IsBase t ch.S.B b → GlobalTheory.FinPl.Moves _ (b 0) (ch.G.Λ (.grid D.R.m 0)) (GlobalTheory.RowShape.rowN ch.G 0) fun _ => True :=
  big_mono (fun _ h => h.1 (h.2 0 (Nat.zero_le _))) (Big.and moves0_of_selfDual GlobalTheory.T.isSelfDual_gridRowMovedLattice_largeDepth)

end GlobalTheory.RowShape
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridRowZeroBasePointCarriesLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridRowZeroBasePointCarriesLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridRowZeroBasePointCarriesLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TiltSc\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridRowZeroBasePointCarriesLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal GlobalTheory.FinPl
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.gridRow_zero_basePoint_carriesLattice : Big fun {D} {Γ} _ _ {Pl0 T} {A} {Ks} _ _ _ {R} ch => ∀ (t : T) (b : Pts ch.G), IsBase t ch.S.B b → GlobalTheory.FinPl.Moves _ (b 0) (ch.G.Λ (.grid D.R.m 0)) (GlobalTheory.RowShape.rowN ch.G 0) fun _ => True := by
  first | exact @GlobalTheory.RowShape.moves0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridRowZeroBasePointCarriesLatticeStatement =====
