module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.UnitaryExtremality.SatPowNonvan
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactUnitaryIntegralPoints
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

@[expose] public section

open GlobalTheory.PRep Formalism.UG GlobalTheory.LFun PositivityTheory.SphericalProduct
open scoped Pointwise

noncomputable section

namespace GlobalTheory.CompanionTheory.KUFactsU

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem iwGL_entries {n : ℕ} {x : GL (Fin n) L} (hx : x ∈ IwGL L n) (i j : Fin n) :
    (x : Matrix (Fin n) (Fin n) L) i j ∈ intL L := by
  have hk := (Subgroup.mem_iInf.1 hx) (Fin.last n)
  rw [Subgroup.mem_comap, MulAction.mem_stabilizer_iff] at hk
  have hmem : (Pi.single j 1 : Fin n → L) ∈ latK L n (Fin.last n) := by
    intro l
    simp only [Fin.val_last, l.isLt, if_true]
    by_cases hl : l = j
    · subst hl
      simp
    · simp [hl]
  have h2 : (Matrix.GeneralLinearGroup.toLin : GL (Fin n) L ≃* _).toMonoidHom x •
      (Pi.single j 1 : Fin n → L) ∈ latK L n (Fin.last n) := by
    rw [← hk]
    exact Set.smul_mem_smul_set hmem
  have h3 := h2 i
  simp only [Fin.val_last, i.isLt, if_true] at h3
  show (x : Matrix (Fin n) (Fin n) L) i j ∈ Valued.v.integer
  rw [Valuation.mem_integer_iff]
  convert h3 using 2
  simp [Units.smul_def, Matrix.GeneralLinearGroup.toLin, Matrix.mulVec, dotProduct, Pi.single_apply]

theorem iwU_le_KU (σ : L →+* L) (n : ℕ) : IwU σ n ≤ KU σ n := by
  intro x hx
  have hx' : (x : GL (Fin n) L) ∈ IwGL L n := Subgroup.mem_subgroupOf.1 hx
  have hxi : ((x : GL (Fin n) L))⁻¹ ∈ IwGL L n := inv_mem hx'
  have hmem : x ∈ ((KU σ n : Subgroup (GU σ n)) : Set (GU σ n)) := by
    rw [GlobalTheory.LFun.IntPtsUnitary.coe_KU, Set.mem_preimage, GlobalTheory.LFun.IntPtsUnitary.coe_GLint]
    exact ⟨fun i j => iwGL_entries hx' i j, fun i j => iwGL_entries hxi i j⟩
  exact hmem

alias ordL_zpow := _root_.Formalism.UG.P.fSatake_ord_zpow

def expo (n : ℕ) (i : Fin n) : ℤ := (n : ℤ) - 1 - 2 * (i.val : ℤ)

def tGL {ϖ : L} (h0 : ϖ ≠ 0) (n : ℕ) : GL (Fin n) L where
  val := Matrix.diagonal fun i => ϖ ^ expo n i
  inv := Matrix.diagonal fun i => ϖ ^ (-expo n i)
  val_inv := by
    rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1; funext i
    rw [← zpow_add₀ h0]; simp
  inv_val := by
    rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1; funext i
    rw [← zpow_add₀ h0]; simp

theorem tGL_mem {ϖ : L} (h0 : ϖ ≠ 0) {σ : L →+* L} (hσ : σ ϖ = ϖ) (n : ℕ) : tGL h0 n ∈ GU σ n := by
  show cT σ ((tGL h0 n : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * antiJ L n *
    ((tGL h0 n : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = antiJ L n
  have hc : cT σ ((tGL h0 n : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) =
      Matrix.diagonal fun i => ϖ ^ expo n i := by
    ext a b
    by_cases hab : a = b
    · subst hab
      simp [cT, tGL, map_zpow₀, hσ]
    · simp [cT, tGL, hab, Ne.symm hab]
  rw [hc]
  ext a b
  simp only [tGL, Matrix.diagonal_mul, Matrix.mul_diagonal, antiJ]
  split_ifs with hab
  · have he : expo n a + expo n b = 0 := by
      unfold expo
      omega
    rw [mul_one, ← zpow_add₀ h0, he, zpow_zero]
  · simp

theorem exists_strictDom {ϖ : L} {σ : L →+* L} {q : ℕ} (h : IsUnramInv ϖ σ q) (n : ℕ) :
    ∃ t : GU σ n, IsDiagM (t : GL (Fin n) L) ∧ IsStrictDom (t : GL (Fin n) L) := by
  obtain ⟨-, -, hσ, hϖ, -⟩ := h
  have h0 : ϖ ≠ 0 := by
    intro h0
    rw [h0, map_zero] at hϖ
    exact WithZero.zero_ne_coe hϖ
  refine ⟨⟨tGL h0 n, tGL_mem h0 hσ n⟩, fun i j hij => ?_, fun i j hij => ?_⟩
  · show (Matrix.diagonal fun i => ϖ ^ expo n i) i j = 0
    exact Matrix.diagonal_apply_ne _ hij
  · show ordL ((Matrix.diagonal fun i => ϖ ^ expo n i) j j) <
      ordL ((Matrix.diagonal fun i => ϖ ^ expo n i) i i)
    rw [Matrix.diagonal_apply_eq, Matrix.diagonal_apply_eq, ordL_zpow hϖ, ordL_zpow hϖ]
    unfold expo
    have hlt : (i : ℕ) < j := hij
    omega

theorem kuFacts : PositivityTheory.SphericalProduct.KUFacts := by
  intro L _ _ _ ϖ σ q n h
  obtain ⟨ho, hc⟩ := GlobalTheory.LFun.IntPtsUnitary.isOpen_isCompact_KU L ϖ σ q n h
  exact ⟨ho, hc, iwU_le_KU σ n, exists_strictDom h n⟩

end GlobalTheory.CompanionTheory.KUFactsU

end
