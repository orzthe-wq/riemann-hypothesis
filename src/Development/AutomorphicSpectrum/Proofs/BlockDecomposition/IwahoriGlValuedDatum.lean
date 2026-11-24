module

public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.RingTheory.LocalRing.Defs
public import Mathlib.LinearAlgebra.Matrix.Block
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic
public import Mathlib.RingTheory.LocalRing.ResidueField.Basic
public import Mathlib.Data.Matrix.Mul
public import Mathlib.Algebra.BigOperators.Fin
public import Mathlib.RingTheory.Ideal.Nonunits
public import Mathlib.RingTheory.LocalRing.Basic
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.JointGeneralisedEigenvectors.CasselmanStrictlyDominantExample
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.UniformSpace.Uniformizable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IwahoriFactorisation, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UdlApply, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvdInvOfBlockTriangular, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriGlValuedDatum

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IwahoriFactorisation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IwahoriFactorisation", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.RingTheory.LocalRing.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Block\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.UnipotentBorder

open Matrix

variable {O : Type} [CommRing O]

def IsUU {m : ℕ} (U : Matrix (Fin m) (Fin m) O) : Prop :=
  ∀ i j, (j < i → U i j = 0) ∧ (i = j → U i j = 1)

def IsLU {m : ℕ} (L : Matrix (Fin m) (Fin m) O) : Prop :=
  ∀ i j, (i < j → L i j = 0) ∧ (i = j → L i j = 1)

theorem udl_apply {m : ℕ} (U L : Matrix (Fin m) (Fin m) O) (d : Fin m → O) (i j : Fin m) :
    (U * diagonal d * L) i j = ∑ k, U i k * d k * L k j := by
  rw [Matrix.mul_apply]
  simp only [mul_diagonal]

theorem last_row {n : ℕ} {U L : Matrix (Fin (n+1)) (Fin (n+1)) O} (hU : IsUU U)
    (D : Fin (n+1) → Oˣ) (j : Fin (n+1)) :
    (U * diagonal (fun k => (D k : O)) * L) (Fin.last n) j
      = (D (Fin.last n) : O) * L (Fin.last n) j := by
  simp only [udl_apply]
  rw [Finset.sum_eq_single (Fin.last n)]
  · rw [(hU _ _).2 rfl, one_mul]
  · intro k _ hk
    rw [(hU (Fin.last n) k).1 (lt_of_le_of_ne (Fin.le_last k) hk), zero_mul, zero_mul]
  · intro h
    exact absurd (Finset.mem_univ _) h

theorem last_col {n : ℕ} {U L : Matrix (Fin (n+1)) (Fin (n+1)) O} (hL : IsLU L)
    (D : Fin (n+1) → Oˣ) (i : Fin (n+1)) :
    (U * diagonal (fun k => (D k : O)) * L) i (Fin.last n)
      = U i (Fin.last n) * (D (Fin.last n) : O) := by
  simp only [udl_apply]
  rw [Finset.sum_eq_single (Fin.last n)]
  · rw [(hL _ _).2 rfl, mul_one]
  · intro k _ hk
    rw [(hL k (Fin.last n)).1 (lt_of_le_of_ne (Fin.le_last k) hk), mul_zero]
  · intro h
    exact absurd (Finset.mem_univ _) h

theorem top_block {n : ℕ} (U L : Matrix (Fin (n+1)) (Fin (n+1)) O)
    (D : Fin (n+1) → Oˣ) (i j : Fin n) :
    (U * diagonal (fun k => (D k : O)) * L) i.castSucc j.castSucc =
      (U.submatrix Fin.castSucc Fin.castSucc * diagonal (fun k : Fin n => (D k.castSucc : O)) *
        L.submatrix Fin.castSucc Fin.castSucc) i j
      + U i.castSucc (Fin.last n) * (D (Fin.last n) : O) * L (Fin.last n) j.castSucc := by
  simp only [udl_apply, Fin.sum_univ_castSucc, submatrix_apply]

theorem IsUU.top {n : ℕ} {U : Matrix (Fin (n+1)) (Fin (n+1)) O} (hU : IsUU U) :
    IsUU (U.submatrix Fin.castSucc Fin.castSucc) := fun _ _ ↦
  ⟨fun h ↦ (hU _ _).1 (Fin.castSucc_lt_castSucc_iff.2 h), fun h ↦ (hU _ _).2 (congrArg _ h)⟩

theorem IsLU.top {n : ℕ} {L : Matrix (Fin (n+1)) (Fin (n+1)) O} (hL : IsLU L) :
    IsLU (L.submatrix Fin.castSucc Fin.castSucc) := fun _ _ ↦
  ⟨fun h ↦ (hL _ _).1 (Fin.castSucc_lt_castSucc_iff.2 h), fun h ↦ (hL _ _).2 (congrArg _ h)⟩

theorem udl_unique : ∀ (n : ℕ) (U U' L L' : Matrix (Fin n) (Fin n) O) (D D' : Fin n → Oˣ),
    IsUU U → IsUU U' → IsLU L → IsLU L' →
    U * diagonal (fun i => (D i : O)) * L = U' * diagonal (fun i => (D' i : O)) * L' →
    U = U' ∧ D = D' ∧ L = L' := by
  intro n
  induction n with
  | zero =>
    intro U U' L L' D D' _ _ _ _ _
    exact ⟨Matrix.ext fun i _ ↦ i.elim0, funext fun i ↦ i.elim0, Matrix.ext fun i _ ↦ i.elim0⟩
  | succ n ih =>
    intro U U' L L' D D' hU hU' hL hL' h

    have hrow : ∀ j, (D (Fin.last n) : O) * L (Fin.last n) j = (D' (Fin.last n) : O) * L' (Fin.last n) j :=
      fun j ↦ (last_row hU D (L := L) j).symm.trans
        ((congrFun (congrFun h _) j).trans (last_row hU' D' (L := L') j))
    have hcol : ∀ i, U i (Fin.last n) * (D (Fin.last n) : O) = U' i (Fin.last n) * (D' (Fin.last n) : O) :=
      fun i ↦ (last_col hL D (U := U) i).symm.trans
        ((congrFun (congrFun h i) _).trans (last_col hL' D' (U := U') i))
    have hDl : D (Fin.last n) = D' (Fin.last n) := by
      have e := hrow (Fin.last n)
      rw [(hL _ _).2 rfl, (hL' _ _).2 rfl, mul_one, mul_one] at e
      exact Units.ext e
    have hLl : ∀ j, L (Fin.last n) j = L' (Fin.last n) j := fun j ↦ by
      have e := hrow j
      rw [hDl] at e
      exact (Units.mul_right_inj (D' (Fin.last n))).1 e
    have hUl : ∀ i, U i (Fin.last n) = U' i (Fin.last n) := fun i ↦ by
      have e := hcol i
      rw [hDl] at e
      exact (Units.mul_left_inj (D' (Fin.last n))).1 e

    have htop : U.submatrix Fin.castSucc Fin.castSucc * diagonal (fun k : Fin n ↦ ((D ∘ Fin.castSucc) k : O)) *
        L.submatrix Fin.castSucc Fin.castSucc =
        U'.submatrix Fin.castSucc Fin.castSucc * diagonal (fun k : Fin n ↦ ((D' ∘ Fin.castSucc) k : O)) *
        L'.submatrix Fin.castSucc Fin.castSucc := by
      ext i j
      have e1 := top_block U L D i j
      have e2 := top_block U' L' D' i j
      rw [h, e2, hUl, hDl, hLl] at e1
      exact (add_right_cancel e1).symm
    obtain ⟨hU0, hD0, hL0⟩ := ih _ _ _ _ (D ∘ Fin.castSucc) (D' ∘ Fin.castSucc)
      hU.top hU'.top hL.top hL'.top htop
    refine ⟨?_, ?_, ?_⟩
    · ext i j
      rcases Fin.eq_castSucc_or_eq_last i with ⟨i, rfl⟩ | rfl
      · rcases Fin.eq_castSucc_or_eq_last j with ⟨j, rfl⟩ | rfl
        · exact congrFun (congrFun hU0 i) j
        · exact hUl _
      · rcases Fin.eq_castSucc_or_eq_last j with ⟨j, rfl⟩ | rfl
        · rw [(hU _ _).1 (Fin.castSucc_lt_last j), (hU' _ _).1 (Fin.castSucc_lt_last j)]
        · rw [(hU _ _).2 rfl, (hU' _ _).2 rfl]
    · funext k
      rcases Fin.eq_castSucc_or_eq_last k with ⟨k, rfl⟩ | rfl
      · exact congrFun hD0 k
      · exact hDl
    · ext i j
      rcases Fin.eq_castSucc_or_eq_last i with ⟨i, rfl⟩ | rfl
      · rcases Fin.eq_castSucc_or_eq_last j with ⟨j, rfl⟩ | rfl
        · exact congrFun (congrFun hL0 i) j
        · rw [(hL _ _).1 (Fin.castSucc_lt_last i), (hL' _ _).1 (Fin.castSucc_lt_last i)]
      · exact hLl j

def border {n : ℕ} (A : Matrix (Fin n) (Fin n) O) (col row : Fin n → O) (x : O) :
    Matrix (Fin (n+1)) (Fin (n+1)) O := fun i j =>
  Fin.lastCases (motive := fun _ => O) (Fin.lastCases (motive := fun _ => O) x row j)
    (fun i' => Fin.lastCases (motive := fun _ => O) (col i') (A i') j) i

section
variable {n : ℕ} (A : Matrix (Fin n) (Fin n) O) (col row : Fin n → O) (x : O)
omit [CommRing O]

theorem border_ll : border A col row x (Fin.last n) (Fin.last n) = x := by simp [border]
theorem border_lc (j : Fin n) : border A col row x (Fin.last n) j.castSucc = row j := by simp [border]
theorem border_cl (i : Fin n) : border A col row x i.castSucc (Fin.last n) = col i := by simp [border]
theorem border_cc (i j : Fin n) : border A col row x i.castSucc j.castSucc = A i j := by simp [border]
theorem border_top : (border A col row x).submatrix Fin.castSucc Fin.castSucc = A :=
  Matrix.ext fun i j ↦ border_cc A col row x i j
end

theorem unit_sub [IsLocalRing O] {β : O} (hβ : ¬IsUnit β) {a y : O} (ha : IsUnit a)
    (hy : β ∣ y) (z : O) : IsUnit (a - z * y) := by
  have hm : z * y ∈ IsLocalRing.maximalIdeal O := by
    obtain ⟨t, rfl⟩ := hy
    exact Ideal.mul_mem_left _ z
      (Ideal.mul_mem_right _ _ ((IsLocalRing.mem_maximalIdeal _).2 (mem_nonunits_iff.2 hβ)))
  by_contra h
  have h2 : a - z * y ∈ IsLocalRing.maximalIdeal O :=
    (IsLocalRing.mem_maximalIdeal _).2 (mem_nonunits_iff.2 h)
  have h3 : a ∈ IsLocalRing.maximalIdeal O := by simpa using Ideal.add_mem _ h2 hm
  exact mem_nonunits_iff.1 ((IsLocalRing.mem_maximalIdeal _).1 h3) ha

theorem diag_unit [IsLocalRing O] {β : O} (hβ : ¬IsUnit β) {n : ℕ}
    (g : Matrix (Fin n) (Fin n) O) (hg : IsUnit g.det) (hlow : ∀ i j, j < i → β ∣ g i j)
    (i : Fin n) : IsUnit (g i i) := by

  have hres : ∀ x : O, IsLocalRing.residue O x = 0 ↔ ¬IsUnit x := fun x ↦ by
    rw [IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
  have htri : (g.map (IsLocalRing.residue O)).BlockTriangular id := by
    intro a b hab
    simp only [map_apply]
    obtain ⟨t, ht⟩ := hlow a b hab
    rw [hres, ht]
    exact fun hu ↦ hβ (isUnit_of_mul_isUnit_left hu)
  have hmap : IsLocalRing.residue O g.det = (g.map (IsLocalRing.residue O)).det :=
    RingHom.map_det _ _
  have hdet : (g.map (IsLocalRing.residue O)).det ≠ 0 := by
    rw [← hmap]
    exact (hg.map _).ne_zero
  rw [det_of_upperTriangular htri, Finset.prod_ne_zero_iff] at hdet
  have hi := hdet i (Finset.mem_univ _)
  simp only [map_apply] at hi
  by_contra hu
  exact hi ((hres _).2 hu)

theorem udl_exists [IsLocalRing O] {α β : O} (hβ : ¬IsUnit β) :
    ∀ (n : ℕ) (g : Matrix (Fin n) (Fin n) O),
    (∀ i j, (i < j → α ∣ g i j) ∧ (j < i → β ∣ g i j)) → (∀ i, IsUnit (g i i)) →
    ∃ (U : Matrix (Fin n) (Fin n) O) (D : Fin n → Oˣ) (L : Matrix (Fin n) (Fin n) O),
      (∀ i j, (j < i → U i j = 0) ∧ (i = j → U i j = 1) ∧ (i < j → α ∣ U i j)) ∧
      (∀ i j, (i < j → L i j = 0) ∧ (i = j → L i j = 1) ∧ (j < i → β ∣ L i j)) ∧
      g = U * diagonal (fun i => (D i : O)) * L := by
  intro n
  induction n with
  | zero =>
    intro g _ _
    exact ⟨0, fun i ↦ i.elim0, 0, fun i ↦ i.elim0, fun i ↦ i.elim0, Matrix.ext fun i _ ↦ i.elim0⟩
  | succ n ih =>
    intro g hg hd
    obtain ⟨u, hu⟩ := hd (Fin.last n)
    have hui : (↑u⁻¹ : O) * ↑u = 1 := Units.inv_mul u

    let g' : Matrix (Fin n) (Fin n) O := fun i j ↦
      g i.castSucc j.castSucc - (g i.castSucc (Fin.last n) * ↑u⁻¹) * g (Fin.last n) j.castSucc
    have hg' : ∀ i j, (i < j → α ∣ g' i j) ∧ (j < i → β ∣ g' i j) := by
      intro i j
      refine ⟨fun h ↦ ?_, fun h ↦ ?_⟩
      · exact dvd_sub ((hg _ _).1 (Fin.castSucc_lt_castSucc_iff.2 h))
          (Dvd.dvd.mul_right (Dvd.dvd.mul_right ((hg _ _).1 (Fin.castSucc_lt_last i)) _) _)
      · exact dvd_sub ((hg _ _).2 (Fin.castSucc_lt_castSucc_iff.2 h))
          (Dvd.dvd.mul_left ((hg _ _).2 (Fin.castSucc_lt_last j)) _)
    have hd' : ∀ i, IsUnit (g' i i) := fun i ↦
      unit_sub hβ (hd i.castSucc) ((hg _ _).2 (Fin.castSucc_lt_last i)) _
    obtain ⟨U0, D0, L0, hU0, hL0, hg0⟩ := ih g' hg' hd'
    let U := border U0 (fun i ↦ g i.castSucc (Fin.last n) * ↑u⁻¹) 0 1
    let L := border L0 0 (fun j ↦ ↑u⁻¹ * g (Fin.last n) j.castSucc) 1
    let D : Fin (n + 1) → Oˣ := Fin.lastCases u D0
    have hU : ∀ i j, (j < i → U i j = 0) ∧ (i = j → U i j = 1) ∧ (i < j → α ∣ U i j) := by
      intro i j
      rcases Fin.eq_castSucc_or_eq_last i with ⟨i, rfl⟩ | rfl
      · rcases Fin.eq_castSucc_or_eq_last j with ⟨j, rfl⟩ | rfl
        · simp only [U, border_cc, Fin.castSucc_lt_castSucc_iff, Fin.castSucc_inj]
          exact hU0 i j
        · simp only [U, border_cl]
          exact ⟨fun h ↦ absurd h (not_lt.2 (Fin.castSucc_lt_last i).le),
            fun h ↦ absurd h (Fin.castSucc_lt_last i).ne,
            fun _ ↦ Dvd.dvd.mul_right ((hg _ _).1 (Fin.castSucc_lt_last i)) _⟩
      · rcases Fin.eq_castSucc_or_eq_last j with ⟨j, rfl⟩ | rfl
        · simp only [U, border_lc, Pi.zero_apply]
          exact ⟨fun _ ↦ trivial, fun h ↦ absurd h (Fin.castSucc_lt_last j).ne',
            fun h ↦ absurd h (not_lt.2 (Fin.castSucc_lt_last j).le)⟩
        · simp [U, border_ll]
    have hL : ∀ i j, (i < j → L i j = 0) ∧ (i = j → L i j = 1) ∧ (j < i → β ∣ L i j) := by
      intro i j
      rcases Fin.eq_castSucc_or_eq_last i with ⟨i, rfl⟩ | rfl
      · rcases Fin.eq_castSucc_or_eq_last j with ⟨j, rfl⟩ | rfl
        · simp only [L, border_cc, Fin.castSucc_lt_castSucc_iff, Fin.castSucc_inj]
          exact hL0 i j
        · simp only [L, border_cl, Pi.zero_apply]
          exact ⟨fun _ ↦ trivial, fun h ↦ absurd h (Fin.castSucc_lt_last i).ne,
            fun h ↦ absurd h (not_lt.2 (Fin.castSucc_lt_last i).le)⟩
      · rcases Fin.eq_castSucc_or_eq_last j with ⟨j, rfl⟩ | rfl
        · simp only [L, border_lc]
          exact ⟨fun h ↦ absurd h (not_lt.2 (Fin.castSucc_lt_last j).le),
            fun h ↦ absurd h (Fin.castSucc_lt_last j).ne',
            fun _ ↦ Dvd.dvd.mul_left ((hg _ _).2 (Fin.castSucc_lt_last j)) _⟩
        · simp [L, border_ll]
    have hUU : IsUU U := fun i j ↦ ⟨(hU i j).1, (hU i j).2.1⟩
    have hLU : IsLU L := fun i j ↦ ⟨(hL i j).1, (hL i j).2.1⟩
    refine ⟨U, D, L, hU, hL, ?_⟩
    ext i j
    rcases Fin.eq_castSucc_or_eq_last i with ⟨i, rfl⟩ | rfl
    · rcases Fin.eq_castSucc_or_eq_last j with ⟨j, rfl⟩ | rfl
      · rw [top_block]
        simp only [U, L, D, border_top, Fin.lastCases_castSucc, Fin.lastCases_last, border_cl, border_lc]
        rw [← hg0]
        simp only [g']
        linear_combination (-(g i.castSucc (Fin.last n) * ↑u⁻¹ * g (Fin.last n) j.castSucc)) * hui
      · rw [last_col hLU]
        simp only [U, D, border_cl, Fin.lastCases_last]
        linear_combination (-(g i.castSucc (Fin.last n))) * hui
    · rw [last_row hUU]
      rcases Fin.eq_castSucc_or_eq_last j with ⟨j, rfl⟩ | rfl
      · simp only [L, D, border_lc, Fin.lastCases_last]
        rw [← mul_assoc, Units.mul_inv, one_mul]
      · simp only [L, D, border_ll, Fin.lastCases_last, mul_one]
        exact hu.symm

theorem iwahori_factorisation : (let d1 : {O : Type} → [CommRing O] → {n : ℕ} → O → Matrix (Fin n) (Fin n) O → Prop := @(fun {O : Type} [CommRing O] {n : ℕ} (β : O) (l : Matrix (Fin n) (Fin n) O) ↦ ∀ (i j : Fin n), (i < j → l i j = (0 : O)) ∧ (i = j → l i j = (1 : O)) ∧ (j < i → β ∣ l i j)); let d2 : {O : Type} → [CommRing O] → {n : ℕ} → O → O → Matrix (Fin n) (Fin n) O → Prop := @(fun {O : Type} [CommRing O] {n : ℕ} (α β : O) (g : Matrix (Fin n) (Fin n) O) ↦ ∀ (i j : Fin n), (i < j → α ∣ g i j) ∧ (j < i → β ∣ g i j)); let d3 : {O : Type} → [CommRing O] → {n : ℕ} → O → Matrix (Fin n) (Fin n) O → Prop := @(fun {O : Type} [CommRing O] {n : ℕ} (α : O) (u : Matrix (Fin n) (Fin n) O) ↦ ∀ (i j : Fin n), (j < i → u i j = (0 : O)) ∧ (i = j → u i j = (1 : O)) ∧ (i < j → α ∣ u i j)); ∀ {O : Type} [inst : CommRing O] {n : ℕ} [IsLocalRing O] {α β : O}, ¬IsUnit β → ∀ (g : GL (Fin n) O), d2 α β (↑g : Matrix (Fin n) (Fin n) O) → ∃! p : Matrix (Fin n) (Fin n) O × (Fin n → Oˣ) × Matrix (Fin n) (Fin n) O, d3 α (Prod.fst p) ∧ d1 β (Prod.snd (Prod.snd p)) ∧ (↑g : Matrix (Fin n) (Fin n) O) = (Prod.fst p * Matrix.diagonal fun (i : Fin n) ↦ (↑(Prod.fst (Prod.snd p) i) : O)) * Prod.snd (Prod.snd p)) := by
  dsimp only
  intro O _ n _ α β hβ g hg
  obtain ⟨U, D, L, hU, hL, hgeq⟩ := udl_exists hβ n (↑g : Matrix (Fin n) (Fin n) O) hg
    (fun i ↦ diag_unit hβ (↑g : Matrix (Fin n) (Fin n) O) (Matrix.isUnits_det_units g)
      (fun i j h ↦ (hg i j).2 h) i)
  refine ⟨(U, D, L), ⟨hU, hL, hgeq⟩, ?_⟩
  rintro ⟨U', D', L'⟩ ⟨hU', hL', hg'⟩
  obtain ⟨h1, h2, h3⟩ := udl_unique n U' U L' L D' D
    (fun i j ↦ ⟨(hU' i j).1, (hU' i j).2.1⟩) (fun i j ↦ ⟨(hU i j).1, (hU i j).2.1⟩)
    (fun i j ↦ ⟨(hL' i j).1, (hL' i j).2.1⟩) (fun i j ↦ ⟨(hL i j).1, (hL i j).2.1⟩)
    (hg'.symm.trans hgeq)
  rw [h1, h2, h3]

end GlobalTheory.UnipotentBorder
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IwahoriFactorisation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UdlApply =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UdlApply", "h": "module\n\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.RingTheory.LocalRing.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.BigOperators.Fin\npublic import Mathlib.RingTheory.Ideal.Nonunits\npublic import Mathlib.RingTheory.LocalRing.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.UnipotentDecomposition

open Matrix

theorem udl_apply {O : Type} [CommRing O] {m : ℕ} (A B : Matrix (Fin m) (Fin m) O) (d : Fin m → O) (i j : Fin m) :
    (A * Matrix.diagonal d * B) i j = ∑ k, A i k * d k * B k j := by
  rw [Matrix.mul_apply]; simp_rw [Matrix.mul_diagonal]

theorem key {O : Type} [CommRing O] [IsLocalRing O] {α β : O} (hab : ¬ IsUnit (α * β)) :
    ∀ (n : ℕ) (g : Matrix (Fin n) (Fin n) O),
      (∀ i j, (i < j → α ∣ g i j) ∧ (j < i → β ∣ g i j)) → (∀ i, IsUnit (g i i)) →
      ∃ (u : Matrix (Fin n) (Fin n) O) (d : Fin n → Oˣ) (l : Matrix (Fin n) (Fin n) O),
        (∀ i j, (j < i → u i j = 0) ∧ (i = j → u i j = 1) ∧ (i < j → α ∣ u i j)) ∧
        (∀ i j, (i < j → l i j = 0) ∧ (i = j → l i j = 1) ∧ (j < i → β ∣ l i j)) ∧
        g = (u * Matrix.diagonal fun i => (d i : O)) * l ∧ ∀ i, α * β ∣ (d i : O) - g i i := by
  intro n
  induction n with
  | zero =>
    intro g _ _
    refine ⟨1, fun i => i.elim0, 1, fun i => i.elim0, fun i => i.elim0, ?_, fun i => i.elim0⟩
    ext i; exact i.elim0
  | succ n ih =>
    intro g hg hu
    set a : Oˣ := (hu (Fin.last n)).unit with ha
    have haa : (a : O) = g (Fin.last n) (Fin.last n) := IsUnit.unit_spec _
    have hinv : (↑a⁻¹ : O) * ↑a = 1 := Units.inv_mul a
    set r : Fin n → O := fun i => g i.castSucc (Fin.last n) with hr_def
    set c : Fin n → O := fun j => g (Fin.last n) j.castSucc with hc_def
    set G : Matrix (Fin n) (Fin n) O := fun i j => g i.castSucc j.castSucc - r i * ↑a⁻¹ * c j with hG_def
    have hr : ∀ i, α ∣ r i := fun i => (hg i.castSucc (Fin.last n)).1 (Fin.castSucc_lt_last i)
    have hc : ∀ j, β ∣ c j := fun j => (hg (Fin.last n) j.castSucc).2 (Fin.castSucc_lt_last j)
    have hG : ∀ i j, (i < j → α ∣ G i j) ∧ (j < i → β ∣ G i j) := by
      intro i j
      constructor
      · intro h
        exact dvd_sub ((hg _ _).1 (Fin.castSucc_lt_castSucc_iff.2 h))
          (Dvd.dvd.mul_right (Dvd.dvd.mul_right (hr i) _) _)
      · intro h
        exact dvd_sub ((hg _ _).2 (Fin.castSucc_lt_castSucc_iff.2 h)) (Dvd.dvd.mul_left (hc j) _)
    have hrc : ∀ i, α * β ∣ r i * ↑a⁻¹ * c i := by
      intro i
      rw [show r i * ↑a⁻¹ * c i = r i * c i * ↑a⁻¹ by ring]
      exact Dvd.dvd.mul_right (mul_dvd_mul (hr i) (hc i)) _
    have hGu : ∀ i, IsUnit (G i i) := by
      intro i
      by_contra h
      have h1 : r i * ↑a⁻¹ * c i ∈ nonunits O := fun hu' => hab (isUnit_of_dvd_unit (hrc i) hu')
      have h2 := IsLocalRing.nonunits_add (show G i i ∈ nonunits O from h) h1
      have h3 : G i i + r i * ↑a⁻¹ * c i = g i.castSucc i.castSucc := sub_add_cancel _ _
      rw [h3] at h2
      exact h2 (hu _)
    obtain ⟨U, D, L, hU, hL, hUDL, hD⟩ := ih G hG hGu
    refine ⟨Matrix.of fun i j => Fin.lastCases (motive := fun _ => O)
              (Fin.lastCases (motive := fun _ => O) 1 (fun _ => 0) j)
              (fun i' => Fin.lastCases (motive := fun _ => O) (r i' * ↑a⁻¹) (fun j' => U i' j') j) i,
            fun i => Fin.lastCases (motive := fun _ => Oˣ) a D i,
            Matrix.of fun i j => Fin.lastCases (motive := fun _ => O)
              (Fin.lastCases (motive := fun _ => O) 1 (fun j' => ↑a⁻¹ * c j') j)
              (fun i' => Fin.lastCases (motive := fun _ => O) 0 (fun j' => L i' j') j) i,
            ?_, ?_, ?_, ?_⟩
    · intro i j
      refine Fin.lastCases ?_ (fun i => ?_) i <;> refine Fin.lastCases ?_ (fun j => ?_) j
      · simp
      · simp [Fin.castSucc_lt_last, (Fin.castSucc_lt_last j).ne', not_lt_of_gt (Fin.castSucc_lt_last j)]
      · simp [Fin.castSucc_lt_last, (Fin.castSucc_lt_last i).ne, not_lt_of_gt (Fin.castSucc_lt_last i)]
        first | exact hr i
      · simpa using hU i j
    · intro i j
      refine Fin.lastCases ?_ (fun i => ?_) i <;> refine Fin.lastCases ?_ (fun j => ?_) j
      · simp
      · simp [Fin.castSucc_lt_last, (Fin.castSucc_lt_last j).ne', not_lt_of_gt (Fin.castSucc_lt_last j)]
        first | exact hc j
      · simp [Fin.castSucc_lt_last, (Fin.castSucc_lt_last i).ne, not_lt_of_gt (Fin.castSucc_lt_last i)]
      · simpa using hL i j
    · ext i j
      rw [udl_apply, Fin.sum_univ_castSucc]
      refine Fin.lastCases ?_ (fun i => ?_) i <;> refine Fin.lastCases ?_ (fun j => ?_) j
      · simp [haa]
      · simp [c]
        done
      · simp [r]
        done
      · have e := congrFun (congrFun hUDL i) j
        rw [udl_apply] at e
        simp only [Matrix.of_apply, Fin.lastCases_castSucc, Fin.lastCases_last]
        rw [← e]
        simp only [G]
        linear_combination (-(r i * ↑a⁻¹ * c j)) * hinv
    · intro i
      refine Fin.lastCases ?_ (fun i => ?_) i
      · simp [haa]
      · have e : ((D i : O)) - g i.castSucc i.castSucc = ((D i : O) - G i i) - r i * ↑a⁻¹ * c i := by
          simp [G]; ring
        simpa [e] using dvd_sub (hD i) (hrc i)

theorem main : (let d1 : {O : Type} → [CommRing O] → {n : ℕ} → O → Matrix (Fin n) (Fin n) O → Prop := @(fun {O : Type} [CommRing O] {n : ℕ} (β : O) (l : Matrix (Fin n) (Fin n) O) ↦ ∀ (i j : Fin n), (i < j → l i j = (0 : O)) ∧ (i = j → l i j = (1 : O)) ∧ (j < i → β ∣ l i j)); let d2 : {O : Type} → [CommRing O] → {n : ℕ} → O → O → Matrix (Fin n) (Fin n) O → Prop := @(fun {O : Type} [CommRing O] {n : ℕ} (α β : O) (g : Matrix (Fin n) (Fin n) O) ↦ ∀ (i j : Fin n), (i < j → α ∣ g i j) ∧ (j < i → β ∣ g i j)); let d3 : {O : Type} → [CommRing O] → {n : ℕ} → O → Matrix (Fin n) (Fin n) O → Prop := @(fun {O : Type} [CommRing O] {n : ℕ} (α : O) (u : Matrix (Fin n) (Fin n) O) ↦ ∀ (i j : Fin n), (j < i → u i j = (0 : O)) ∧ (i = j → u i j = (1 : O)) ∧ (i < j → α ∣ u i j)); ∀ {O : Type} [inst : CommRing O] [IsLocalRing O] {α β : O}, ¬IsUnit (α * β) → ∀ (n : ℕ) (g : Matrix (Fin n) (Fin n) O), d2 α β g → (∀ (i : Fin n), IsUnit (g i i)) → ∃ (u : Matrix (Fin n) (Fin n) O) (d : Fin n → Oˣ) (l : Matrix (Fin n) (Fin n) O), d3 α u ∧ d1 β l ∧ g = (u * Matrix.diagonal fun (i : Fin n) ↦ (↑(d i) : O)) * l ∧ ∀ (i : Fin n), α * β ∣ (↑(d i) : O) - g i i) := by
  intro d1 d2 d3 O _ _ α β hab n g hg hu
  exact key hab n g hg hu

end GlobalTheory.UnipotentDecomposition
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UdlApply =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvdInvOfBlockTriangular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvdInvOfBlockTriangular", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.RingTheory.LocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IwahoriFactorisation\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UdlApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory.IwahoriFactor

section General

variable {O : Type} [CommRing O] {n : ℕ}

def Shape (α β : O) (g : Matrix (Fin n) (Fin n) O) : Prop :=
  ∀ i j, (i < j → α ∣ g i j) ∧ (j < i → β ∣ g i j)

def UpperUnip (α : O) (u : Matrix (Fin n) (Fin n) O) : Prop :=
  ∀ i j, (j < i → u i j = 0) ∧ (i = j → u i j = 1) ∧ (i < j → α ∣ u i j)

def LowerUnip (β : O) (l : Matrix (Fin n) (Fin n) O) : Prop :=
  ∀ i j, (i < j → l i j = 0) ∧ (i = j → l i j = 1) ∧ (j < i → β ∣ l i j)

theorem Shape.mul {α β : O} {x y : Matrix (Fin n) (Fin n) O} (hx : Shape α β x)
    (hy : Shape α β y) : Shape α β (x * y) := by
  intro i j
  refine ⟨fun h => ?_, fun h => ?_⟩
  · rw [Matrix.mul_apply]
    refine Finset.dvd_sum fun k _ => ?_
    rcases lt_or_ge i k with hk | hk
    · exact ((hx i k).1 hk).mul_right _
    · exact ((hy k j).1 (hk.trans_lt h)).mul_left _
  · rw [Matrix.mul_apply]
    refine Finset.dvd_sum fun k _ => ?_
    rcases lt_or_ge k i with hk | hk
    · exact ((hx i k).2 hk).mul_right _
    · exact ((hy k j).2 (h.trans_le hk)).mul_left _

theorem dvd_inv_of_blockTriangular {ι : Type} [LinearOrder ι] (b : Fin n → ι) (γ : O)
    (g : GL (Fin n) O) (hg : ∀ i j, b j < b i → γ ∣ (g : Matrix (Fin n) (Fin n) O) i j) :
    ∀ i j, b j < b i → γ ∣ ((g⁻¹ : GL (Fin n) O) : Matrix (Fin n) (Fin n) O) i j := by
  let f := Ideal.Quotient.mk (Ideal.span {γ})
  have hf : ∀ x, f x = 0 ↔ γ ∣ x := fun x => by
    rw [Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton]
  have h1 : ((g : Matrix (Fin n) (Fin n) O).map f) *
      (((g⁻¹ : GL (Fin n) O) : Matrix (Fin n) (Fin n) O).map f) = 1 := by
    rw [← Matrix.map_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one,
      Matrix.map_one _ (map_zero f) (map_one f)]
  letI := invertibleOfRightInverse _ _ h1
  have h2 : ((g : Matrix (Fin n) (Fin n) O).map f).BlockTriangular b :=
    fun i j h => (hf _).2 (hg i j h)
  have h3 := Matrix.blockTriangular_inv_of_blockTriangular h2
  rw [Matrix.inv_eq_right_inv h1] at h3
  intro i j h
  exact (hf _).1 (h3 h)

theorem Shape.inv {α β : O} {g : GL (Fin n) O} (hg : Shape α β (g : Matrix (Fin n) (Fin n) O)) :
    Shape α β ((g⁻¹ : GL (Fin n) O) : Matrix (Fin n) (Fin n) O) := by
  intro i j
  refine ⟨fun h => ?_, fun h => ?_⟩
  · exact dvd_inv_of_blockTriangular (ι := (Fin n)ᵒᵈ) OrderDual.toDual α g
      (fun i j h => (hg i j).1 h) i j h
  · exact dvd_inv_of_blockTriangular id β g (fun i j h => (hg i j).2 h) i j h

theorem UpperUnip.shape {α : O} (β : O) {u : Matrix (Fin n) (Fin n) O} (hu : UpperUnip α u) :
    Shape α β u := fun i j =>
  ⟨(hu i j).2.2, fun h => by rw [(hu i j).1 h]; exact dvd_zero _⟩

theorem LowerUnip.shape (α : O) {β : O} {l : Matrix (Fin n) (Fin n) O} (hl : LowerUnip β l) :
    Shape α β l := fun i j =>
  ⟨fun h => by rw [(hl i j).1 h]; exact dvd_zero _, (hl i j).2.2⟩

theorem Shape.diagonal (α β : O) (d : Fin n → O) : Shape α β (Matrix.diagonal d) := fun i j =>
  ⟨fun h => by rw [Matrix.diagonal_apply_ne _ h.ne]; exact dvd_zero _,
    fun h => by rw [Matrix.diagonal_apply_ne _ h.ne']; exact dvd_zero _⟩

theorem UpperUnip.det {α : O} {u : Matrix (Fin n) (Fin n) O} (hu : UpperUnip α u) :
    u.det = 1 := by
  rw [Matrix.det_of_upperTriangular (fun i j h => (hu i j).1 h)]
  exact Finset.prod_eq_one fun i _ => (hu i i).2.1 rfl

theorem LowerUnip.det {β : O} {l : Matrix (Fin n) (Fin n) O} (hl : LowerUnip β l) :
    l.det = 1 := by
  rw [Matrix.det_of_lowerTriangular l (fun i j h => (hl i j).1 h)]
  exact Finset.prod_eq_one fun i _ => (hl i i).2.1 rfl

theorem factor_unique {α β α' β' : O} {u u' l l' : Matrix (Fin n) (Fin n) O} {d d' : Fin n → Oˣ}
    (hu : UpperUnip α u) (hu' : UpperUnip α' u') (hl : LowerUnip β l) (hl' : LowerUnip β' l')
    (h : u * Matrix.diagonal (fun i => (d i : O)) * l =
      u' * Matrix.diagonal (fun i => (d' i : O)) * l') :
    u = u' ∧ d = d' ∧ l = l' := by
  have iu' : IsUnit u'.det := by rw [hu'.det]; exact isUnit_one
  have il : IsUnit l.det := by rw [hl.det]; exact isUnit_one
  letI := u'.invertibleOfIsUnitDet iu'
  letI := l.invertibleOfIsUnitDet il
  have tu : u.BlockTriangular id := fun i j h => (hu i j).1 h
  have tu' : u'.BlockTriangular id := fun i j h => (hu' i j).1 h
  have tl : l.BlockTriangular OrderDual.toDual := fun i j h => (hl i j).1 h
  have tl' : l'.BlockTriangular OrderDual.toDual := fun i j h => (hl' i j).1 h
  set X := u'⁻¹ * (u * Matrix.diagonal (fun i => (d i : O))) with hX
  have e1 : u' * X = u * Matrix.diagonal (fun i => (d i : O)) := by
    rw [hX, Matrix.mul_nonsing_inv_cancel_left _ _ iu']
  have e2 : X * l = Matrix.diagonal (fun i => (d' i : O)) * l' := by
    rw [hX, Matrix.mul_assoc, h, Matrix.mul_assoc u', Matrix.nonsing_inv_mul_cancel_left _ _ iu']
  have e3 : X = Matrix.diagonal (fun i => (d' i : O)) * l' * l⁻¹ := by
    rw [← e2, Matrix.mul_nonsing_inv_cancel_right _ _ il]
  have tX : X.BlockTriangular id :=
    (Matrix.blockTriangular_inv_of_blockTriangular tu').mul
      (tu.mul (Matrix.blockTriangular_diagonal _))
  have tX' : X.BlockTriangular OrderDual.toDual := by
    rw [e3]
    exact ((Matrix.blockTriangular_diagonal _).mul tl').mul
      (Matrix.blockTriangular_inv_of_blockTriangular tl)
  have hd : X = Matrix.diagonal (fun i => X i i) := by
    ext i j
    rcases lt_trichotomy i j with h | rfl | h
    · rw [Matrix.diagonal_apply_ne _ h.ne]; exact tX' h
    · rw [Matrix.diagonal_apply_eq]
    · rw [Matrix.diagonal_apply_ne _ h.ne']; exact tX h
  rw [hd] at e1 e2
  have f1 : ∀ i j, u' i j * X j j = u i j * d j := fun i j => by
    simpa [Matrix.mul_diagonal] using congrFun (congrFun e1 i) j
  have f2 : ∀ i j, X i i * l i j = d' i * l' i j := fun i j => by
    simpa [Matrix.diagonal_mul] using congrFun (congrFun e2 i) j
  have g1 : ∀ i, X i i = d i := fun i => by
    simpa [(hu i i).2.1 rfl, (hu' i i).2.1 rfl] using f1 i i
  have g2 : ∀ i, X i i = d' i := fun i => by
    simpa [(hl i i).2.1 rfl, (hl' i i).2.1 rfl] using f2 i i
  refine ⟨?_, ?_, ?_⟩
  · ext i j
    have := f1 i j
    rw [g1] at this
    exact ((Units.mul_left_inj _).1 this).symm
  · funext i
    exact Units.ext ((g1 i).symm.trans (g2 i))
  · ext i j
    have := f2 i j
    rw [g2] at this
    exact (Units.mul_right_inj _).1 this

theorem exists_factor [IsLocalRing O] {α β : O} (hαβ : ¬ IsUnit (α * β)) :
    ∀ (n : ℕ) (g : Matrix (Fin n) (Fin n) O), Shape α β g → (∀ i, IsUnit (g i i)) →
      ∃ (u : Matrix (Fin n) (Fin n) O) (d : Fin n → Oˣ) (l : Matrix (Fin n) (Fin n) O),
        UpperUnip α u ∧ LowerUnip β l ∧ g = u * Matrix.diagonal (fun i => (d i : O)) * l ∧
          ∀ i, α * β ∣ (d i : O) - g i i := by
  first
  | (apply _root_.GlobalTheory.UnipotentDecomposition.main <;> assumption)

theorem isUnit_diag [IsLocalRing O] {α β : O} (hβ : ¬ IsUnit β) {g : Matrix (Fin n) (Fin n) O}
    (hdet : IsUnit g.det) (hg : Shape α β g) (i : Fin n) : IsUnit (g i i) := by
  let f := IsLocalRing.residue O
  have h0 : ∀ x, f x = 0 ↔ ¬ IsUnit x := fun x => by
    rw [IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
  have h1 : (g.map f).BlockTriangular id := fun i j h =>
    (h0 _).2 fun hu => hβ (isUnit_of_dvd_unit ((hg i j).2 h) hu)
  have h2 : f g.det = ∏ k, f (g k k) := by
    rw [RingHom.map_det, RingHom.mapMatrix_apply, Matrix.det_of_upperTriangular h1]
    rfl
  by_contra hi
  have h3 : f g.det = 0 := by
    rw [h2]; exact Finset.prod_eq_zero (Finset.mem_univ i) ((h0 _).2 hi)
  exact (h0 _).1 h3 hdet

def flip (g : Matrix (Fin n) (Fin n) O) : Matrix (Fin n) (Fin n) O :=
  g.submatrix Fin.revPerm Fin.revPerm

theorem flip_apply (g : Matrix (Fin n) (Fin n) O) (i j : Fin n) :
    flip g i j = g i.rev j.rev := rfl

theorem flip_flip (g : Matrix (Fin n) (Fin n) O) : flip (flip g) = g := by
  ext i j; simp [flip_apply]

theorem flip_triple (u l : Matrix (Fin n) (Fin n) O) (d : Fin n → O) :
    flip (u * Matrix.diagonal d * l) =
      flip u * Matrix.diagonal (fun i => d i.rev) * flip l := by
  unfold flip
  rw [← Matrix.submatrix_mul_equiv _ _ _ Fin.revPerm, ← Matrix.submatrix_mul_equiv _ _ _ Fin.revPerm,
    Matrix.submatrix_diagonal_equiv]
  rfl

theorem Shape.flip {α β : O} {g : Matrix (Fin n) (Fin n) O} (hg : Shape α β g) :
    Shape β α (flip g) := fun i j =>
  ⟨fun h => (hg _ _).2 (Fin.rev_lt_rev.2 h), fun h => (hg _ _).1 (Fin.rev_lt_rev.2 h)⟩

theorem UpperUnip.flip {α : O} {u : Matrix (Fin n) (Fin n) O} (hu : UpperUnip α u) :
    LowerUnip α (flip u) := fun i j =>
  ⟨fun h => (hu _ _).1 (Fin.rev_lt_rev.2 h), fun h => (hu _ _).2.1 (congrArg Fin.rev h),
    fun h => (hu _ _).2.2 (Fin.rev_lt_rev.2 h)⟩

theorem LowerUnip.flip {β : O} {l : Matrix (Fin n) (Fin n) O} (hl : LowerUnip β l) :
    UpperUnip β (flip l) := fun i j =>
  ⟨fun h => (hl _ _).1 (Fin.rev_lt_rev.2 h), fun h => (hl _ _).2.1 (congrArg Fin.rev h),
    fun h => (hl _ _).2.2 (Fin.rev_lt_rev.2 h)⟩

theorem not_isUnit_mul {α β : O} (hβ : ¬ IsUnit β) : ¬ IsUnit (α * β) :=
  fun h => hβ (isUnit_of_mul_isUnit_right h)

theorem existsUnique_factor [IsLocalRing O] {α β : O} (hβ : ¬ IsUnit β) (g : GL (Fin n) O)
    (hg : Shape α β (g : Matrix (Fin n) (Fin n) O)) :
    ∃! p : Matrix (Fin n) (Fin n) O × (Fin n → Oˣ) × Matrix (Fin n) (Fin n) O,
      UpperUnip α p.1 ∧ LowerUnip β p.2.2 ∧
        (g : Matrix (Fin n) (Fin n) O) = p.1 * Matrix.diagonal (fun i => (p.2.1 i : O)) * p.2.2 := by
  first
  | (apply _root_.GlobalTheory.UnipotentBorder.iwahori_factorisation <;> assumption)

theorem existsUnique_factor_opp [IsLocalRing O] {α β : O} (hβ : ¬ IsUnit β) (g : GL (Fin n) O)
    (hg : Shape α β (g : Matrix (Fin n) (Fin n) O)) :
    ∃! p : Matrix (Fin n) (Fin n) O × (Fin n → Oˣ) × Matrix (Fin n) (Fin n) O,
      LowerUnip β p.1 ∧ UpperUnip α p.2.2 ∧
        (g : Matrix (Fin n) (Fin n) O) = p.1 * Matrix.diagonal (fun i => (p.2.1 i : O)) * p.2.2 := by
  obtain ⟨u, d, l, hu, hl, hfac, -⟩ :=
    exists_factor (α := β) (β := α) (by rw [mul_comm]; exact not_isUnit_mul hβ) n _ hg.flip
      (fun i => isUnit_diag hβ (Matrix.isUnits_det_units g) hg i.rev)
  have hfac2 := congrArg flip hfac
  rw [flip_flip, flip_triple] at hfac2
  refine ⟨(flip u, fun i => d i.rev, flip l), ⟨hu.flip, hl.flip, hfac2⟩, ?_⟩
  rintro ⟨l', d', u'⟩ ⟨hl', hu', hfac'⟩
  have hfac3 := congrArg flip hfac'
  rw [flip_triple] at hfac3
  obtain ⟨h1, h2, h3⟩ := factor_unique (d' := fun i => d' i.rev) hu hl'.flip hl hu'.flip
    (hfac.symm.trans hfac3)
  subst h1 h2 h3
  simp [flip_flip]

end General

end GlobalTheory.IwahoriFactor
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvdInvOfBlockTriangular =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriGlValuedDatum =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriGlValuedDatum", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.JointGeneralisedEigenvectors.CasselmanStrictlyDominantExample\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvdInvOfBlockTriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL Matrix Formalism.UG PositivityTheory.SphericalProduct GlobalTheory.IwahoriFactor
open scoped Pointwise

namespace GlobalTheory.CompanionTheory.IwGLV

section Tri

variable {L : Type} [Field L] {n : ℕ}

def btSub {α : Type} [LinearOrder α] (b : Fin n → α) : Subgroup (GL (Fin n) L) where
  carrier := {g | (g : Matrix (Fin n) (Fin n) L).BlockTriangular b}
  one_mem' := by simpa using Matrix.blockTriangular_one (b := b) (R := L)
  mul_mem' := fun {x y} hx hy => by simpa using Matrix.BlockTriangular.mul hx hy
  inv_mem' := fun {g} hg => by
    letI : Invertible (g : Matrix (Fin n) (Fin n) L) := g.invertible
    have := Matrix.blockTriangular_inv_of_blockTriangular (M := (g : Matrix (Fin n) (Fin n) L)) hg
    simpa [Matrix.coe_units_inv] using this

theorem mul_diag {α : Type} [LinearOrder α] {b : Fin n → α} (hb : Function.Injective b)
    {A B : Matrix (Fin n) (Fin n) L} (hA : A.BlockTriangular b) (hB : B.BlockTriangular b) (i : Fin n) :
    (A * B) i i = A i i * B i i := by
  rw [Matrix.mul_apply, Finset.sum_eq_single i]
  · intro k _ hk
    rcases lt_or_gt_of_ne (hb.ne hk) with h | h
    · rw [hA h]; simp
    · rw [hB h]; simp
  · simp

def triSub {α : Type} [LinearOrder α] (b : Fin n → α) (hb : Function.Injective b) :
    Subgroup (GL (Fin n) L) where
  carrier := {g | (g : Matrix (Fin n) (Fin n) L).BlockTriangular b ∧
    ∀ i, (g : Matrix (Fin n) (Fin n) L) i i = 1}
  one_mem' := ⟨(btSub b).one_mem, fun i => by simp⟩
  mul_mem' := fun {x y} hx hy => ⟨(btSub b).mul_mem hx.1 hy.1, fun i => by
    rw [Units.val_mul, mul_diag hb hx.1 hy.1, hx.2, hy.2, one_mul]⟩
  inv_mem' := fun {g} hg => by
    have h3 : ((g⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L).BlockTriangular b :=
      (btSub b).inv_mem hg.1
    refine ⟨h3, fun i => ?_⟩
    have := mul_diag hb hg.1 h3 i
    rw [← Units.val_mul, mul_inv_cancel, hg.2, one_mul] at this
    simpa using this.symm

theorem conj_mem {α : Type} [LinearOrder α] {b : Fin n → α} (hb : Function.Injective b)
    {t h : GL (Fin n) L} (ht : t ∈ btSub b) (hh : h ∈ triSub b hb) : t * h * t⁻¹ ∈ triSub b hb := by
  have h1 : t * h ∈ btSub b := (btSub b).mul_mem ht hh.1
  have h2 : t⁻¹ ∈ btSub b := (btSub b).inv_mem ht
  refine ⟨(btSub b).mul_mem h1 h2, fun i => ?_⟩
  have e1 := mul_diag hb h1 h2 i
  have e2 := mul_diag hb ht hh.1 i
  have e3 := mul_diag hb ht h2 i
  rw [Units.val_mul, e1, Units.val_mul, e2, hh.2 i, mul_one, ← e3, ← Units.val_mul, mul_inv_cancel]
  simp

def diagSub : Subgroup (GL (Fin n) L) :=
  btSub (id : Fin n → Fin n) ⊓ btSub (OrderDual.toDual : Fin n → (Fin n)ᵒᵈ)

def upSub : Subgroup (GL (Fin n) L) := triSub (id : Fin n → Fin n) Function.injective_id

def lowSub : Subgroup (GL (Fin n) L) :=
  triSub (OrderDual.toDual : Fin n → (Fin n)ᵒᵈ) OrderDual.toDual.injective

theorem mem_upSub {g : GL (Fin n) L} : g ∈ upSub ↔ IsUniM g :=
  ⟨fun h => ⟨fun _ _ hij => h.1 hij, h.2⟩, fun h => ⟨fun i j hij => h.1 i j hij, h.2⟩⟩

theorem mem_lowSub {g : GL (Fin n) L} : g ∈ lowSub ↔ IsLowUniM g :=
  ⟨fun h => ⟨fun _ _ hij => h.1 hij, h.2⟩, fun h => ⟨fun i j hij => h.1 i j hij, h.2⟩⟩

theorem mem_diagSub {g : GL (Fin n) L} : g ∈ diagSub ↔ IsDiagM g := by
  constructor
  · rintro ⟨h1, h2⟩ i j hij
    rcases lt_or_gt_of_ne hij with h | h
    · exact h2 (show OrderDual.toDual j < OrderDual.toDual i from h)
    · exact h1 h
  · intro h
    exact ⟨fun i j hij => h i j (ne_of_gt hij), fun i j hij => h i j
      (ne_of_lt (show i < j from hij))⟩

section Top

variable [TopologicalSpace L]

theorem continuous_entry (i j : Fin n) :
    Continuous fun g : GL (Fin n) L => (g : Matrix (Fin n) (Fin n) L) i j :=
  Units.continuous_val.matrix_elem i j

variable [T2Space L]

theorem isClosed_btSub {α : Type} [LinearOrder α] (b : Fin n → α) :
    IsClosed ((btSub b : Subgroup (GL (Fin n) L)) : Set (GL (Fin n) L)) := by
  have : ((btSub b : Subgroup (GL (Fin n) L)) : Set (GL (Fin n) L)) = ⋂ (i : Fin n) (j : Fin n) (_ : b j < b i),
      {g : GL (Fin n) L | (g : Matrix (Fin n) (Fin n) L) i j = 0} := by
    ext g
    simp only [Set.mem_iInter, Set.mem_setOf_eq]
    exact ⟨fun h i j hij => h hij, fun h i j hij => h i j hij⟩
  rw [this]
  exact isClosed_iInter fun i => isClosed_iInter fun j => isClosed_iInter fun _ =>
    isClosed_eq (continuous_entry i j) continuous_const

theorem isClosed_triSub {α : Type} [LinearOrder α] (b : Fin n → α) (hb : Function.Injective b) :
    IsClosed ((triSub b hb : Subgroup (GL (Fin n) L)) : Set (GL (Fin n) L)) := by
  have : ((triSub b hb : Subgroup (GL (Fin n) L)) : Set (GL (Fin n) L)) = ((btSub b : Subgroup (GL (Fin n) L)) : Set (GL (Fin n) L)) ∩ ⋂ i : Fin n,
      {g : GL (Fin n) L | (g : Matrix (Fin n) (Fin n) L) i i = 1} := by
    ext g
    simp only [Set.mem_inter_iff, Set.mem_iInter, Set.mem_setOf_eq]
    exact Iff.rfl
  rw [this]
  exact (isClosed_btSub b).inter (isClosed_iInter fun i =>
    isClosed_eq (continuous_entry i i) continuous_const)

end Top

end Tri

section Lat

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {n : ℕ}

def IsIw (m : Matrix (Fin n) (Fin n) L) : Prop :=
  _root_.Formalism.UG.P.fIwasawaInt m ∧ ∀ i j, j < i → Valued.v (m i j) < 1

theorem mem_latK {k : ℕ} {x : Fin n → L} : x ∈ latK L n k ↔
    ∀ i : Fin n, if i.val < k then Valued.v (x i) ≤ 1 else Valued.v (x i) < 1 := Iff.rfl

theorem le_one_of_mem_latK {k : ℕ} {x : Fin n → L} (hx : x ∈ latK L n k) (j : Fin n) :
    Valued.v (x j) ≤ 1 := by
  have := hx j
  split_ifs at this
  · exact this
  · exact this.le

theorem isIw_mulVec {m : Matrix (Fin n) (Fin n) L} (hm : IsIw m) {k : ℕ} {x : Fin n → L}
    (hx : x ∈ latK L n k) : m *ᵥ x ∈ latK L n k := by
  rw [mem_latK]
  intro i
  simp only [Matrix.mulVec, dotProduct]
  split_ifs with hi
  · refine Valuation.map_sum_le _ fun j _ => ?_
    rw [map_mul]
    exact mul_le_one' (hm.1 i j) (le_one_of_mem_latK hx j)
  · refine Valuation.map_sum_lt _ one_ne_zero fun j _ => ?_
    rw [map_mul]
    have hj := hx j
    split_ifs at hj with hjk
    · have hji : j < i := by
        rw [Fin.lt_def]; omega
      exact mul_lt_one_of_nonneg_of_lt_one_left zero_le' (hm.2 i j hji) hj
    · exact mul_lt_one_of_nonneg_of_lt_one_right (hm.1 i j) zero_le' hj

theorem single_mem_latK {k : ℕ} {j : Fin n} (hj : j.val < k) :
    (Pi.single j 1 : Fin n → L) ∈ latK L n k := by
  rw [mem_latK]
  intro i
  by_cases hij : i = j
  · subst hij
    simp [hj]
  · rw [Pi.single_eq_of_ne hij]
    split_ifs <;> simp

theorem isIw_of_pres {m : Matrix (Fin n) (Fin n) L}
    (h : ∀ k : Fin (n + 1), ∀ x ∈ latK L n k, m *ᵥ x ∈ latK L n k) : IsIw m := by
  constructor
  · intro i j
    have h1 := h (Fin.last n) _ (single_mem_latK (L := L) (k := n) (j := j) j.2) i
    rw [Matrix.mulVec_single_one] at h1
    simpa [Matrix.col] using h1
  · intro i j hji
    have hk : j.val + 1 < n + 1 := by have := j.2; omega
    have h1 := h ⟨j.val + 1, hk⟩ _ (single_mem_latK (L := L) (k := j.val + 1) (j := j) (by omega)) i
    rw [Matrix.mulVec_single_one] at h1
    have hi : ¬ i.val < j.val + 1 := by
      have : j.val < i.val := hji
      omega
    simpa [Matrix.col, hi] using h1

theorem mem_IwGL_iff_pres {g : GL (Fin n) L} : g ∈ IwGL L n ↔
    ∀ k : Fin (n + 1), ∀ x, (g : Matrix (Fin n) (Fin n) L) *ᵥ x ∈ latK L n k ↔ x ∈ latK L n k := by
  simp only [IwGL, Subgroup.mem_iInf, Subgroup.mem_comap, MulAction.mem_stabilizer_set]
  exact Iff.rfl

theorem mem_IwGL_iff_isIw {g : GL (Fin n) L} : g ∈ IwGL L n ↔
    IsIw (g : Matrix (Fin n) (Fin n) L) ∧ IsIw ((g⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) := by
  constructor
  · intro h
    have h' := (IwGL L n).inv_mem h
    rw [mem_IwGL_iff_pres] at h h'
    exact ⟨isIw_of_pres fun k x hx => (h k x).2 hx, isIw_of_pres fun k x hx => (h' k x).2 hx⟩
  · rintro ⟨h1, h2⟩
    rw [mem_IwGL_iff_pres]
    intro k x
    refine ⟨fun hx => ?_, isIw_mulVec h1⟩
    have := isIw_mulVec h2 hx
    rwa [Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec] at this

end Lat

end GlobalTheory.CompanionTheory.IwGLV

namespace GlobalTheory.CompanionTheory.IwGLV

section Int

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {n : ℕ}


variable (L) in
abbrev OL : ValuationSubring L :=
  (Valued.v : Valuation L (WithZero (Multiplicative ℤ))).valuationSubring


variable (L n) in
abbrev iO : GL (Fin n) (OL L) →* GL (Fin n) L := Matrix.GeneralLinearGroup.map (OL L).subtype

theorem iO_apply (h : GL (Fin n) (OL L)) (i j : Fin n) :
    ((iO L n h : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j =
      (((h : Matrix (Fin n) (Fin n) (OL L)) i j : OL L) : L) :=
  Matrix.GeneralLinearGroup.map_apply _ i j h

theorem exists_lift {g : GL (Fin n) L} (h1 : _root_.Formalism.UG.P.fIwasawaInt (g : Matrix (Fin n) (Fin n) L))
    (h2 : _root_.Formalism.UG.P.fIwasawaInt ((g⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)) :
    ∃ g' : GL (Fin n) (OL L), iO L n g' = g := by
  let a : Matrix (Fin n) (Fin n) (OL L) := fun i j => ⟨(g : Matrix (Fin n) (Fin n) L) i j, h1 i j⟩
  let b : Matrix (Fin n) (Fin n) (OL L) := fun i j =>
    ⟨((g⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j, h2 i j⟩
  have ha : (OL L).subtype.mapMatrix a = g := by ext i j; rfl
  have hb : (OL L).subtype.mapMatrix b = ((g⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) := by
    ext i j; rfl
  have inj : Function.Injective ((OL L).subtype.mapMatrix :
      Matrix (Fin n) (Fin n) (OL L) → Matrix (Fin n) (Fin n) L) :=
    Matrix.map_injective Subtype.val_injective
  have hab : a * b = 1 := inj (by
    rw [map_mul, map_one, ha, hb, ← Units.val_mul, mul_inv_cancel, Units.val_one])
  have hba : b * a = 1 := inj (by
    rw [map_mul, map_one, ha, hb, ← Units.val_mul, inv_mul_cancel, Units.val_one])
  refine ⟨⟨a, b, hab, hba⟩, Units.ext ?_⟩
  ext i j
  rfl

variable {ϖ : L}
  (hϖ : Valued.v ϖ = ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)))

include hϖ

theorem v_pi_lt : Valued.v ϖ < 1 := by
  rw [hϖ, ← WithZero.coe_one, WithZero.coe_lt_coe]
  exact Multiplicative.ofAdd_lt.2 (by norm_num)

theorem v_pi_ne : Valued.v ϖ ≠ 0 := by
  rw [hϖ]; exact WithZero.coe_ne_zero

theorem le_pi_of_lt_one {x : L} (hx : Valued.v x < 1) : Valued.v x ≤ Valued.v ϖ := by
  rw [hϖ]
  generalize Valued.v x = a at hx ⊢
  induction a using WithZero.recZeroCoe with
  | zero => exact zero_le'
  | coe a =>
    rw [WithZero.coe_le_coe]
    rw [← WithZero.coe_one, WithZero.coe_lt_coe] at hx
    have h0 : Multiplicative.toAdd a < 0 := hx
    show Multiplicative.toAdd a ≤ -1
    omega

def piO : OL L := ⟨ϖ, (v_pi_lt hϖ).le⟩

theorem dvd_iff (x : OL L) : piO hϖ ∣ x ↔ Valued.v (x : L) < 1 := by
  constructor
  · rintro ⟨c, rfl⟩
    show Valued.v (ϖ * (c : L)) < 1
    rw [map_mul]
    exact mul_lt_one_of_nonneg_of_lt_one_left zero_le' (v_pi_lt hϖ) c.2
  · intro h
    have hv0 := v_pi_ne hϖ
    have h0 : ϖ ≠ 0 := fun e => hv0 (by rw [e, map_zero])
    refine ⟨⟨ϖ⁻¹ * x, ?_⟩, Subtype.ext ?_⟩
    · show Valued.v (ϖ⁻¹ * (x : L)) ≤ 1
      rw [map_mul, map_inv₀]
      exact (inv_mul_le_one₀ (zero_lt_iff.2 hv0)).2 (le_pi_of_lt_one hϖ h)
    · show (x : L) = ϖ * (ϖ⁻¹ * x)
      field_simp

theorem not_isUnit_piO : ¬ IsUnit (piO hϖ) := fun hu => by
  have := (dvd_iff hϖ 1).1 (isUnit_iff_dvd_one.1 hu)
  simp at this

theorem shape_of_isIw {g : GL (Fin n) (OL L)}
    (h : IsIw ((iO L n g : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)) :
    Shape 1 (piO hϖ) (g : Matrix (Fin n) (Fin n) (OL L)) := fun i j =>
  ⟨fun _ => one_dvd _, fun hji => (dvd_iff hϖ _).2 (by
    have := h.2 i j hji
    rwa [iO_apply] at this)⟩

theorem isIw_of_shape {g : GL (Fin n) (OL L)}
    (hs : Shape 1 (piO hϖ) (g : Matrix (Fin n) (Fin n) (OL L))) :
    IsIw ((iO L n g : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) :=
  ⟨fun i j => by rw [iO_apply]; exact ((g : Matrix (Fin n) (Fin n) (OL L)) i j).2,
    fun i j hji => by rw [iO_apply]; exact (dvd_iff hϖ _).1 ((hs i j).2 hji)⟩

theorem iO_mem {g : GL (Fin n) (OL L)}
    (hs : Shape 1 (piO hϖ) (g : Matrix (Fin n) (Fin n) (OL L))) : iO L n g ∈ IwGL L n :=
  mem_IwGL_iff_isIw.2 ⟨isIw_of_shape hϖ hs, by
    rw [← map_inv]
    exact isIw_of_shape hϖ (Shape.inv hs)⟩

theorem mem_IwGL_iff {g : GL (Fin n) L} : g ∈ IwGL L n ↔
    _root_.Formalism.UG.P.fIwasawaInt (g : Matrix (Fin n) (Fin n) L) ∧
      _root_.Formalism.UG.P.fIwasawaInt ((g⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) ∧
      ∀ i j : Fin n, j < i → Valued.v ((g : Matrix (Fin n) (Fin n) L) i j) < 1 := by
  constructor
  · intro h
    obtain ⟨h1, h2⟩ := mem_IwGL_iff_isIw.1 h
    exact ⟨h1.1, h2.1, h1.2⟩
  · rintro ⟨h1, h2, h3⟩
    obtain ⟨g', rfl⟩ := exists_lift h1 h2
    exact iO_mem hϖ (shape_of_isIw hϖ ⟨h1, h3⟩)

theorem exists_of_mem {g : GL (Fin n) L} (hg : g ∈ IwGL L n) :
    ∃ g' : GL (Fin n) (OL L), iO L n g' = g ∧
      Shape 1 (piO hϖ) (g' : Matrix (Fin n) (Fin n) (OL L)) := by
  obtain ⟨h1, h2, h3⟩ := (mem_IwGL_iff hϖ).1 hg
  obtain ⟨g', rfl⟩ := exists_lift h1 h2
  exact ⟨g', rfl, shape_of_isIw hϖ ⟨h1, h3⟩⟩

theorem up_fac {u : Matrix (Fin n) (Fin n) (OL L)} (hu : UpperUnip 1 u) :
    ∃ U : GL (Fin n) (OL L), (U : Matrix (Fin n) (Fin n) (OL L)) = u ∧
      iO L n U ∈ IwGL L n ⊓ upSub := by
  obtain ⟨U, rfl⟩ : ∃ U : GL (Fin n) (OL L), (U : Matrix (Fin n) (Fin n) (OL L)) = u :=
    ⟨Matrix.nonsingInvUnit u (by rw [hu.det]; exact isUnit_one), rfl⟩
  refine ⟨U, rfl, iO_mem hϖ (hu.shape _), mem_upSub.2 ⟨fun i j hji => ?_, fun i => ?_⟩⟩
  · rw [iO_apply, (hu i j).1 hji]; rfl
  · rw [iO_apply, (hu i i).2.1 rfl]; rfl

theorem low_fac {l : Matrix (Fin n) (Fin n) (OL L)} (hl : LowerUnip (piO hϖ) l) :
    ∃ U : GL (Fin n) (OL L), (U : Matrix (Fin n) (Fin n) (OL L)) = l ∧
      iO L n U ∈ IwGL L n ⊓ lowSub := by
  obtain ⟨U, rfl⟩ : ∃ U : GL (Fin n) (OL L), (U : Matrix (Fin n) (Fin n) (OL L)) = l :=
    ⟨Matrix.nonsingInvUnit l (by rw [hl.det]; exact isUnit_one), rfl⟩
  refine ⟨U, rfl, iO_mem hϖ (hl.shape _), mem_lowSub.2 ⟨fun i j hji => ?_, fun i => ?_⟩⟩
  · rw [iO_apply, (hl i j).1 hji]; rfl
  · rw [iO_apply, (hl i i).2.1 rfl]; rfl

theorem diag_fac (d : Fin n → (OL L)ˣ) :
    ∃ U : GL (Fin n) (OL L),
      (U : Matrix (Fin n) (Fin n) (OL L)) = Matrix.diagonal (fun i => (d i : OL L)) ∧
      iO L n U ∈ IwGL L n ⊓ diagSub := by
  obtain ⟨U, hU⟩ : ∃ U : GL (Fin n) (OL L),
      (U : Matrix (Fin n) (Fin n) (OL L)) = Matrix.diagonal (fun i => (d i : OL L)) :=
    ⟨⟨Matrix.diagonal (fun i => (d i : OL L)), Matrix.diagonal (fun i => ((d i)⁻¹ : (OL L)ˣ)),
      by simp [Matrix.diagonal_mul_diagonal], by simp [Matrix.diagonal_mul_diagonal]⟩, rfl⟩
  refine ⟨U, hU, iO_mem hϖ ?_, mem_diagSub.2 fun i j hij => ?_⟩
  · rw [hU]; exact Shape.diagonal _ _ _
  · rw [iO_apply, hU, Matrix.diagonal_apply_ne _ hij]; rfl

theorem fact_up {x : GL (Fin n) L} (hx : x ∈ IwGL L n) :
    ∃ c ∈ IwGL L n ⊓ upSub, ∃ b ∈ IwGL L n ⊓ diagSub, ∃ a ∈ IwGL L n ⊓ lowSub, x = c * b * a := by
  obtain ⟨x', rfl, hs⟩ := exists_of_mem hϖ hx
  obtain ⟨⟨u, d, l⟩, ⟨hu, hl, hf⟩, -⟩ := existsUnique_factor (not_isUnit_piO hϖ) x' hs
  obtain ⟨U, rfl, hU⟩ := up_fac hϖ hu
  obtain ⟨D, hD, hD'⟩ := diag_fac hϖ d
  obtain ⟨W, rfl, hW⟩ := low_fac hϖ hl
  refine ⟨_, hU, _, hD', _, hW, ?_⟩
  rw [← map_mul, ← map_mul]
  congr 1
  apply Units.ext
  rw [Units.val_mul, Units.val_mul, hD]
  exact hf

theorem fact_low {x : GL (Fin n) L} (hx : x ∈ IwGL L n) :
    ∃ a ∈ IwGL L n ⊓ lowSub, ∃ b ∈ IwGL L n ⊓ diagSub, ∃ c ∈ IwGL L n ⊓ upSub, x = a * b * c := by
  obtain ⟨x', rfl, hs⟩ := exists_of_mem hϖ hx
  obtain ⟨⟨l, d, u⟩, ⟨hl, hu, hf⟩, -⟩ := existsUnique_factor_opp (not_isUnit_piO hϖ) x' hs
  obtain ⟨U, rfl, hU⟩ := up_fac hϖ hu
  obtain ⟨D, hD, hD'⟩ := diag_fac hϖ d
  obtain ⟨W, rfl, hW⟩ := low_fac hϖ hl
  refine ⟨_, hW, _, hD', _, hU, ?_⟩
  rw [← map_mul, ← map_mul]
  congr 1
  apply Units.ext
  rw [Units.val_mul, Units.val_mul, hD]
  exact hf

end Int

section Top

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {n : ℕ}

theorem isOpen_le : IsOpen {x : L | Valued.v x ≤ 1} := Valued.isOpen_integer L

theorem isOpen_lt : IsOpen {x : L | Valued.v x < 1} := by
  have := Valued.isOpen_ball L (Γ₀ := WithZero (Multiplicative ℤ)) 1
  simpa using this

theorem isOpen_isInt_set (f : GL (Fin n) L → Matrix (Fin n) (Fin n) L) (hf : Continuous f) :
    IsOpen {g | _root_.Formalism.UG.P.fIwasawaInt (f g)} := by
  have : {g | _root_.Formalism.UG.P.fIwasawaInt (f g)} = ⋂ (i : Fin n) (j : Fin n), {g | Valued.v (f g i j) ≤ 1} := by
    ext g; simp [_root_.Formalism.UG.P.fIwasawaInt]
  rw [this]
  exact isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j =>
    isOpen_le.preimage (hf.matrix_elem i j)

theorem isOpen_isIw_set (f : GL (Fin n) L → Matrix (Fin n) (Fin n) L) (hf : Continuous f) :
    IsOpen {g | IsIw (f g)} := by
  have : {g | IsIw (f g)} = {g | _root_.Formalism.UG.P.fIwasawaInt (f g)} ∩
      ⋂ (i : Fin n) (j : Fin n) (_ : j < i), {g | Valued.v (f g i j) < 1} := by
    ext g; simp [IsIw]
  rw [this]
  exact (isOpen_isInt_set f hf).inter (isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j =>
    isOpen_iInter_of_finite fun _ => isOpen_lt.preimage (hf.matrix_elem i j))

theorem isOpen_IwGL : IsOpen ((IwGL L n : Subgroup (GL (Fin n) L)) : Set (GL (Fin n) L)) := by
  have : ((IwGL L n : Subgroup (GL (Fin n) L)) : Set (GL (Fin n) L)) =
      {g : GL (Fin n) L | IsIw (g : Matrix (Fin n) (Fin n) L)} ∩
        {g : GL (Fin n) L | IsIw ((g⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)} := by
    ext g; exact mem_IwGL_iff_isIw
  rw [this]
  exact (isOpen_isIw_set _ Units.continuous_val).inter
    (isOpen_isIw_set _ (Units.continuous_val.comp continuous_inv))

theorem isCompact_le [CompleteSpace L] {ϖ : L} {σ : L →+* L} {q : ℕ} (h : IsUnramInv ϖ σ q) :
    IsCompact {x : L | Valued.v x ≤ 1} := by
  obtain ⟨-, hv, -, hϖ, -, hq, hcard⟩ := h
  haveI : (Valued.v : Valuation L (WithZero (Multiplicative ℤ))).IsNontrivial :=
    ⟨ϖ, by rw [hϖ]; exact WithZero.coe_ne_zero,
      by rw [hϖ, ← WithZero.coe_one, ne_eq, WithZero.coe_inj]; decide⟩
  letI : (Valued.v : Valuation L (WithZero (Multiplicative ℤ))).RankOne :=
    Valuation.IsRankOneDiscrete.rankOne _ (e := 2) (by norm_num)
  have hp := (Valued.integer.compactSpace_iff_completeSpace_and_isDiscreteValuationRing_and_finite_residueField
    (K := L)).2 ⟨(Valued.isClosed_integer L).completeSpace_coe,
      (Valued.v : Valuation L _).valuationSubring_isDiscreteValuationRing,
      Nat.finite_of_card_ne_zero (by
        refine ne_of_eq_of_ne hcard (pow_ne_zero _ (by omega)))⟩
  exact isCompact_iff_compactSpace.2 hp

theorem isCompact_isInt [CompleteSpace L] {ϖ : L} {σ : L →+* L} {q : ℕ} (h : IsUnramInv ϖ σ q) :
    IsCompact {m : Matrix (Fin n) (Fin n) L | _root_.Formalism.UG.P.fIwasawaInt m} := by
  have hc := isCompact_univ_pi fun _ : Fin n => isCompact_univ_pi fun _ : Fin n => isCompact_le h
  have : {m : Matrix (Fin n) (Fin n) L | _root_.Formalism.UG.P.fIwasawaInt m} = Set.univ.pi fun _ : Fin n => Set.univ.pi
      fun _ : Fin n => {x : L | Valued.v x ≤ 1} := by
    ext m
    exact ⟨fun hm i _ j _ => hm i j, fun hm i j => hm i trivial j trivial⟩
  rw [this]
  exact hc

theorem isCompact_IwGL [CompleteSpace L] {ϖ : L} {σ : L →+* L} {q : ℕ} (h : IsUnramInv ϖ σ q) :
    IsCompact ((IwGL L n : Subgroup (GL (Fin n) L)) : Set (GL (Fin n) L)) := by
  have hK := isCompact_isInt (n := n) h
  have hK' : IsCompact (MulOpposite.unop ⁻¹' {m : Matrix (Fin n) (Fin n) L | _root_.Formalism.UG.P.fIwasawaInt m}) :=
    (MulOpposite.opHomeomorph (M := Matrix (Fin n) (Fin n) L)).symm.isCompact_preimage.2 hK
  have hc := Units.isClosedEmbedding_embedProduct
    (α := Matrix (Fin n) (Fin n) L) |>.isCompact_preimage (hK.prod hK')
  refine hc.of_isClosed_subset (Subgroup.isClosed_of_isOpen _ isOpen_IwGL) ?_
  intro g hg
  obtain ⟨h1, h2⟩ := mem_IwGL_iff_isIw.1 hg
  exact ⟨h1.1, h2.1⟩

theorem norm_tri {α : Type} [LinearOrder α] {b : Fin n → α} (hb : Function.Injective b)
    {t : GL (Fin n) L} (ht : t ∈ btSub b) :
    t ∈ Subgroup.normalizer ((triSub b hb : Subgroup (GL (Fin n) L)) : Set (GL (Fin n) L)) := by
  refine Subgroup.mem_normalizer_iff.2 fun h => ⟨fun hh => conj_mem hb ht hh, fun hh => ?_⟩
  have := conj_mem hb ((btSub b).inv_mem ht) hh
  simpa [mul_assoc] using this

end Top

end GlobalTheory.CompanionTheory.IwGLV
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriGlValuedDatum =====
