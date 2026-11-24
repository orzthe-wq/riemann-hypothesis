module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.BlockAnti
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsNormalFormStabilizerMeasure
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramSchmidtLengths
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicLeviEmbeddingHomomorphismProperties
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicStabilizerRadicalStructure
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MajorantFlagLengthsInvarianceTorusPositivity
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormDetInnerLeOfDetEqOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.IsUnitDetOfMemGV
import Formalism.FormalDegreeBessel.FinalG
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormLeadingMinorMonomial, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedDualVectorPairingBoundedMajorant

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormLeadingMinorMonomial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormLeadingMinorMonomial", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.BlockAnti\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.Amp

theorem partialProd_inv_le (t : ℕ → ℝ) (ht : ∀ a, 0 < t a) (j : ℕ) (De : ℝ)
    (h : ∀ b ≤ j, (∏ a ∈ Finset.range b, t a)⁻¹ ≤ De ∨ (0 < b ∧ b < j ∧ t (b - 1) = t b)) :
    ∀ b ≤ j, (∏ a ∈ Finset.range b, t a)⁻¹ ≤ De := by
  have hP : ∀ b, 0 < ∏ a ∈ Finset.range b, t a := fun b => Finset.prod_pos fun a _ => ht a
  obtain ⟨m, hm, hmax⟩ := Finset.exists_max_image (Finset.range (j + 1))
    (fun b => (∏ a ∈ Finset.range b, t a)⁻¹) ⟨0, by simp⟩
  have hle : ∀ b ≤ j, (∏ a ∈ Finset.range b, t a)⁻¹ ≤ (∏ a ∈ Finset.range m, t a)⁻¹ :=
    fun b hb => hmax b (Finset.mem_range.2 (Nat.lt_succ_of_le hb))

  have key : ∀ b, b ≤ j → (∏ a ∈ Finset.range b, t a)⁻¹ = (∏ a ∈ Finset.range m, t a)⁻¹ →
      (∏ a ∈ Finset.range m, t a)⁻¹ ≤ De := by
    intro b
    induction b with
    | zero =>
      intro hb h0
      rcases h 0 hb with h1 | ⟨h1, -, -⟩
      · rw [← h0]; exact h1
      · exact absurd h1 (lt_irrefl 0)
    | succ n ih =>
      intro hn heq
      rcases h (n + 1) hn with h1 | ⟨-, hlt, hteq⟩
      · rw [← heq]; exact h1
      · rw [Nat.add_sub_cancel] at hteq
        apply ih (Nat.le_of_succ_le hn)
        have hx := hP n
        have hc := ht n
        have h0 := hle n (Nat.le_of_succ_le hn)
        have h2 := hle (n + 1 + 1) (by omega)
        rw [← heq] at h0 h2 ⊢
        rw [Finset.prod_range_succ] at h0 ⊢
        rw [Finset.prod_range_succ, Finset.prod_range_succ, ← hteq] at h2
        rw [inv_le_inv₀ hx (mul_pos hx hc)] at h0
        rw [inv_le_inv₀ (mul_pos (mul_pos hx hc) hc) (mul_pos hx hc)] at h2
        have c1 : t n ≤ 1 := by nlinarith
        have c2 : 1 ≤ t n := by nlinarith [mul_pos hx hc]
        rw [le_antisymm c1 c2, mul_one]
  intro b hb
  exact (hle b hb).trans (key m (Nat.lt_succ_iff.1 (Finset.mem_range.1 hm)) rfl)

theorem norm_leading_minor_monomial {j l : ℕ} (hl : l ≤ j) (Z : Matrix (Fin j) (Fin j) ℂ) (w : Equiv.Perm (Fin j))
    (hw : ∀ a b, Z a b ≠ 0 ↔ b = w a) (hc : ∀ a : Fin j, a.val < l → (w a).val < l) :
    ‖(Z.submatrix (Fin.castLE hl) (Fin.castLE hl)).det‖ = ∏ a : Fin l, ‖Z (Fin.castLE hl a) (w (Fin.castLE hl a))‖ := by
  set M := Z.submatrix (Fin.castLE hl) (Fin.castLE hl) with hM

  let f : Fin l → Fin l := fun a => ⟨(w (Fin.castLE hl a)).val, hc _ a.2⟩
  have hcf : ∀ a, Fin.castLE hl (f a) = w (Fin.castLE hl a) := fun a => Fin.ext rfl
  have hinj : Function.Injective f := by
    intro a b hab
    have h1 := congrArg (Fin.castLE hl) hab
    rw [hcf, hcf] at h1
    exact Fin.castLE_injective hl (w.injective h1)
  let w' : Equiv.Perm (Fin l) := Equiv.ofBijective f (Finite.injective_iff_bijective.mp hinj)
  have hw' : ∀ a, w' a = f a := fun a => rfl
  have hMne : ∀ a b, M a b ≠ 0 ↔ b = w' a := by
    intro a b
    rw [hM, Matrix.submatrix_apply, hw, hw', ← hcf]
    exact (Fin.castLE_injective hl).eq_iff

  rw [Matrix.det_apply', Finset.sum_eq_single w'.symm]
  · have hs : ‖((Equiv.Perm.sign w'.symm : ℤ) : ℂ)‖ = 1 := by
      rcases Int.units_eq_one_or (Equiv.Perm.sign w'.symm) with hsg | hsg <;> simp [hsg]
    rw [norm_mul, hs, one_mul, norm_prod]
    refine Fintype.prod_equiv w'.symm _ _ fun i => ?_
    have hi : Fin.castLE hl i = w (Fin.castLE hl (w'.symm i)) := by
      rw [← hcf, ← hw', Equiv.apply_symm_apply]
    show ‖Z (Fin.castLE hl (w'.symm i)) (Fin.castLE hl i)‖ = _
    rw [hi]
  · intro σ _ hσ
    obtain ⟨i, hi⟩ : ∃ i, w' (σ i) ≠ i := by
      by_contra hne
      push_neg at hne
      exact hσ (Equiv.ext fun i => w'.eq_symm_apply.2 (hne i))
    apply mul_eq_zero_of_right
    apply Finset.prod_eq_zero (Finset.mem_univ i)
    by_contra hz
    exact hi ((hMne (σ i) i).1 hz).symm
  · intro hn
    exact absurd (Finset.mem_univ _) hn

theorem blockAnti_perm_partialProd : ∀ (j : ℕ) (β : Fin j → ℕ) (Z : Matrix (Fin j) (Fin j) ℂ) (De : ℝ), BlockAnti β Z → 1 ≤ De → (∀ (l : ℕ) (hl : l ≤ j), (Z.submatrix (Fin.castLE hl) (Fin.castLE hl)).det ≠ 0 → ‖(Z.submatrix (Fin.castLE hl) (Fin.castLE hl)).det‖⁻¹ ≤ De) → ∃ (w : Equiv.Perm (Fin j)), (∀ a b, Z a b ≠ 0 ↔ b = w a) ∧ (∀ a, β (w a) = β a) ∧ ∀ b : ℕ, (∏ a ∈ Finset.univ.filter (fun a : Fin j => a.val < b), ‖Z a (w a)‖)⁻¹ ≤ De := by
  intro j β Z De hZ _ hminor
  unfold BlockAnti at hZ
  obtain ⟨hmono, hdet, hblk, hanti⟩ := hZ

  have hrow : ∀ a, ∃ b, Z a b ≠ 0 := by
    intro a
    by_contra hne
    push_neg at hne
    exact hdet (Matrix.det_eq_zero_of_row_eq_zero a hne)
  choose f hf using hrow
  have huniq : ∀ a b, Z a b ≠ 0 → b = f a := fun a b hab =>
    (hanti a b a (f a) hab (hf a) rfl).2.1 rfl

  have hinj : Function.Injective f := by
    intro a a' h
    have h1 := hf a
    have h2 := hf a'
    rw [← h] at h2
    have hb : β a = β a' := (hblk a (f a) h1).trans (hblk a' (f a) h2).symm
    rcases lt_trichotomy a a' with hlt | heq | hgt
    · exact absurd ((hanti a (f a) a' (f a) h1 h2 hb).2.2 hlt) (lt_irrefl _)
    · exact heq
    · exact absurd ((hanti a' (f a) a (f a) h2 h1 hb.symm).2.2 hgt) (lt_irrefl _)
  let w : Equiv.Perm (Fin j) := Equiv.ofBijective f (Finite.injective_iff_bijective.mp hinj)
  have hw : ∀ a b, Z a b ≠ 0 ↔ b = w a := fun a b =>
    ⟨huniq a b, fun h => by rw [h]; exact hf a⟩
  have hβ : ∀ a, β (w a) = β a := fun a => (hblk a (w a) (hf a)).symm
  refine ⟨w, hw, hβ, ?_⟩

  let t : ℕ → ℝ := fun n => if h : n < j then ‖Z ⟨n, h⟩ (w ⟨n, h⟩)‖ else 1
  have ht : ∀ n, 0 < t n := by
    intro n
    simp only [t]
    split_ifs with h
    · exact norm_pos_iff.2 (hf _)
    · exact one_pos
  have htfin : ∀ a : Fin j, t a.val = ‖Z a (w a)‖ := by
    intro a
    simp [t]
  have hconv : ∀ b, ∏ a ∈ Finset.univ.filter (fun a : Fin j => a.val < b), ‖Z a (w a)‖ =
      ∏ n ∈ Finset.range (min b j), t n := by
    intro b
    rw [Finset.prod_filter]
    simp_rw [← htfin]
    refine (Fin.prod_univ_eq_prod_range (fun n => if n < b then t n else 1) j).trans ?_
    rw [← Finset.prod_filter]
    congr 1
    ext n
    simp only [Finset.mem_filter, Finset.mem_range, lt_min_iff]
    exact and_comm

  have hh : ∀ l ≤ j, (∏ n ∈ Finset.range l, t n)⁻¹ ≤ De ∨ (0 < l ∧ l < j ∧ t (l - 1) = t l) := by
    intro l hl
    by_cases hbd : ∀ a : Fin j, a.val < l → (w a).val < l
    · left
      have hnorm := norm_leading_minor_monomial hl Z w hw hbd
      have hprod : ∏ a : Fin l, ‖Z (Fin.castLE hl a) (w (Fin.castLE hl a))‖ = ∏ n ∈ Finset.range l, t n := by
        rw [← Fin.prod_univ_eq_prod_range]
        exact Finset.prod_congr rfl fun a _ => (htfin (Fin.castLE hl a)).symm
      have hpos : 0 < ∏ n ∈ Finset.range l, t n := Finset.prod_pos fun n _ => ht n
      have hne : (Z.submatrix (Fin.castLE hl) (Fin.castLE hl)).det ≠ 0 := by
        intro h0
        rw [h0, norm_zero, hprod] at hnorm
        linarith
      have hb := hminor l hl hne
      rw [hnorm, hprod] at hb
      exact hb
    · right
      push_neg at hbd
      obtain ⟨a, hal, hwa⟩ := hbd
      have hlj : l < j := lt_of_le_of_lt hwa (w a).2
      have hl0 : 0 < l := lt_of_le_of_lt (Nat.zero_le _) hal
      refine ⟨hl0, hlj, ?_⟩
      let p : Fin j := ⟨l - 1, by omega⟩
      let q : Fin j := ⟨l, hlj⟩
      have hβeq : β p = β q := by
        have h1 : β a ≤ β p := hmono (Fin.le_def.2 (show a.val ≤ l - 1 by omega))
        have h2 : β p ≤ β q := hmono (Fin.le_def.2 (show l - 1 ≤ l by omega))
        have h3 : β q ≤ β (w a) := hmono (Fin.le_def.2 hwa)
        rw [hβ a] at h3
        omega
      have e1 : t (l - 1) = ‖Z p (w p)‖ := htfin p
      have e2 : t l = ‖Z q (w q)‖ := htfin q
      rw [e1, e2]
      exact (hanti p (w p) q (w q) (hf p) (hf q) hβeq).1
  intro b
  rw [hconv]
  exact partialProd_inv_le t ht j De hh (min b j) (min_le_right _ _)

end GlobalTheory.Amp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormLeadingMinorMonomial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedDualVectorPairingBoundedMajorant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedDualVectorPairingBoundedMajorant", "h": "module\n\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerPairs.IsUnitDetOfMemGV\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsNormalFormStabilizerMeasure\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramSchmidtLengths\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicLeviEmbeddingHomomorphismProperties\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicStabilizerRadicalStructure\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MajorantFlagLengthsInvarianceTorusPositivity\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormDetInnerLeOfDetEqOne\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormLeadingMinorMonomial\nimport Formalism.FormalDegreeBessel.FinalG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.Amp.NfComp

lemma herm_iso {n : ℕ} {H g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ UH H) (v w : Fin n → ℂ) :
    herm H (g *ᵥ v) (g *ᵥ w) = herm H v w := by
  have h : gᴴ * H * g = H := hg
  unfold herm
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, h]

lemma Hunit (k r : ℕ) : IsUnit (Hpk k r).det := by
  have := (hpkFacts k r).2.1
  exact Matrix.isUnit_det_of_left_inverse this

lemma G_unit {k r : ℕ} {g : Mat k r} (hg : g ∈ GG k r) : IsUnit g.det :=
  ((uHGroup _ _ (Hunit k r)).2.2 g hg).1

lemma G_inv {k r : ℕ} {g : Mat k r} (hg : g ∈ GG k r) : g⁻¹ ∈ GG k r :=
  ((uHGroup _ _ (Hunit k r)).2.2 g hg).2

lemma G_mul {k r : ℕ} {g h : Mat k r} (hg : g ∈ GG k r) (hh : h ∈ GG k r) : g * h ∈ GG k r :=
  (uHGroup _ _ (Hunit k r)).2.1 g hg h hh

lemma herm_inv_left {k r : ℕ} {g : Mat k r} (hg : g ∈ GG k r) (v w : Fin (2 * r + k + 1) → ℂ) :
    herm (Hpk k r) (g⁻¹ *ᵥ v) w = herm (Hpk k r) v (g *ᵥ w) := by
  rw [← herm_iso hg, Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ (G_unit hg), Matrix.one_mulVec]

lemma herm_symm (k r : ℕ) (v w : Fin (2 * r + k + 1) → ℂ) :
    herm (Hpk k r) v w = star (herm (Hpk k r) w v) := by
  unfold herm
  rw [Matrix.star_dotProduct, Matrix.star_mulVec, (hpkFacts k r).1, ← Matrix.dotProduct_mulVec]

lemma herm_e (k r : ℕ) (v : Fin (2 * r + k + 1) → ℂ) (a : Fin r) :
    herm (Hpk k r) v (bvec (eI k r a)) = v (esI k r a) := by
  apply PI.StabPairsW.herm_e

lemma herm_es (k r : ℕ) (v : Fin (2 * r + k + 1) → ℂ) (a : Fin r) :
    herm (Hpk k r) v (bvec (esI k r a)) = v (eI k r a) := by
  apply PI.StabPairsW.herm_es

lemma herm_smul_left {n : ℕ} (H : Matrix (Fin n) (Fin n) ℂ) (c : ℂ) (v w : Fin n → ℂ) :
    herm H (c • v) w = c * herm H v w := by
  simp [herm, Matrix.mulVec_smul]

lemma inner_toLp {n : ℕ} (v w : Fin n → ℂ) :
    ⟪(WithLp.toLp 2 v : EuclideanSpace ℂ (Fin n)), WithLp.toLp 2 w⟫_ℂ = star v ⬝ᵥ w := by
  rw [EuclideanSpace.inner_toLp_toLp, dotProduct_comm]

lemma inner_H (k r : ℕ) (v w : Fin (2 * r + k + 1) → ℂ) :
    ⟪(WithLp.toLp 2 (Hpk k r *ᵥ w) : EuclideanSpace ℂ (Fin (2 * r + k + 1))), WithLp.toLp 2 v⟫_ℂ =
      herm (Hpk k r) v w := by
  rw [inner_toLp, Matrix.star_mulVec, (hpkFacts k r).1, ← Matrix.dotProduct_mulVec]; rfl

lemma norm_H (k r : ℕ) (w : Fin (2 * r + k + 1) → ℂ) :
    ‖(WithLp.toLp 2 (Hpk k r *ᵥ w) : EuclideanSpace ℂ (Fin (2 * r + k + 1)))‖ = eucl w := by
  rw [_root_.GlobalTheory.Amp.GramFlag.eucl_eq, norm_eq_sqrt_re_inner (𝕜 := ℂ), norm_eq_sqrt_re_inner (𝕜 := ℂ), inner_H, inner_toLp]
  unfold herm
  rw [Matrix.mulVec_mulVec, (hpkFacts k r).2.1, Matrix.one_mulVec]

lemma mEmb_e (k r : ℕ) (m : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (a : Fin r) :
    mEmb k r m *ᵥ bvec (eI k r a) = bvec (eI k r a) := by
  have := a.2
  funext i
  unfold bvec
  rw [Matrix.mulVec_single_one]
  simp only [Matrix.col_apply, mEmb]
  rw [dif_neg (by simp [eI]), Pi.single_apply]

lemma esI_inj (k r : ℕ) : Function.Injective (esI k r) := by
  intro a b h
  have := a.2; have := b.2
  have := congrArg Fin.val h
  simp only [esI] at this
  exact Fin.ext (by omega)

lemma XstJ_eq {k r j : ℕ} {v : Fin (2 * r + k + 1) → ℂ} (hv : v ∈ XstJ k r j) (i : Fin (2 * r + k + 1))
    (hi : ∀ c : Fin r, c.val < j → i ≠ esI k r c) : v i = 0 := by
  unfold XstJ at hv
  induction hv using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨c, rfl⟩ := hx
    exact Pi.single_eq_of_ne (hi c.1 c.2) _
  | zero => rfl
  | add x y _ _ hx hy => simp [hx, hy]
  | smul c x _ hx => simp [hx]

lemma pluck_flag {k r n : ℕ} (hn : n ≤ r) (z : Fin (2 * r + k + 1) → ℂ) (hz : inWb k r z) (x : Mat k r)
    (hx : x ∈ GG k r) (R : ℝ) (hR : Sg k r z x ≤ R) (y : Fin n → Fin (2 * r + k + 1) → ℂ)
    (hy : ∀ a, eucl (y a) ≤ R) :
    ‖(Matrix.of fun a a' : Fin n =>
      herm (Hpk k r) (x⁻¹ *ᵥ bvec (eI k r (Fin.castLE hn a'))) (y a)).det‖ ≤ R ^ n * R ^ n := by
  obtain ⟨uu, h1, h2⟩ := GlobalTheory.Amp.GramFlag.gramSchmidt_lengths k r z x hx
  have hsum : ∀ a : Fin n, ∑ i : Fin n, ((upper uu).submatrix (Fin.castLE hn) (Fin.castLE hn)) i a •
      (WithLp.toLp 2 (x⁻¹ *ᵥ bvec (eI k r (Fin.castLE hn i))) : EuclideanSpace ℂ (Fin (2 * r + k + 1))) =
      WithLp.toLp 2 (∑ b, upper uu b (Fin.castLE hn a) • (x⁻¹ *ᵥ bvec (eI k r b))) := by
    intro a
    rw [WithLp.toLp_sum]
    refine Fintype.sum_of_injective (Fin.castLE hn) (Fin.castLE_injective hn) _ _ ?_ ?_
    · intro b hb
      have hb' : n ≤ b.val := by
        by_contra h
        exact hb ⟨⟨b.val, by omega⟩, rfl⟩
      have ha := a.2
      have : upper uu b (Fin.castLE hn a) = 0 := by
        unfold upper
        rw [dif_neg, if_neg]
        · intro h; have := congrArg Fin.val h; simp at this; omega
        · rw [Fin.lt_def]; simp; omega
      simp [this]
    · intro i; simp
  have hdet : ((upper uu).submatrix (Fin.castLE hn) (Fin.castLE hn)).det = 1 := by
    rw [Matrix.det_of_upperTriangular]
    · simp [upper]
    · intro a b hab
      have hab' : b.val < a.val := hab
      simp only [Matrix.submatrix_apply, upper]
      rw [dif_neg, if_neg]
      · intro h; have := congrArg Fin.val h; simp at this; omega
      · rw [Fin.lt_def]; simp; omega
  have hp := GlobalTheory.PlueckerBound.norm_det_inner_le_of_det_eq_one _ n (fun i => WithLp.toLp 2 (x⁻¹ *ᵥ bvec (eI k r (Fin.castLE hn i))))
    (fun a => WithLp.toLp 2 (Hpk k r *ᵥ y a)) _ hdet (by
      intro a a' h
      rw [hsum, hsum, inner_toLp]
      exact h2 _ _ fun h' => h (Fin.castLE_injective hn h'))
  simp only [inner_H, hsum, norm_H] at hp
  simp only [← _root_.GlobalTheory.Amp.GramFlag.eucl_eq] at hp
  refine hp.trans (mul_le_mul ?_ ?_ ?_ ?_)
  · calc _ ≤ ∏ _a : Fin n, R := Finset.prod_le_prod₀ (fun _ _ => Real.sqrt_nonneg _) fun a _ => hy a
      _ = _ := by simp
  · calc _ ≤ ∏ _a : Fin n, R := Finset.prod_le_prod₀ (fun _ _ => Real.sqrt_nonneg _) fun a _ => by
          exact (h1 _).1.trans_le <| (((GlobalTheory.Amp.LInv.lengths_basic k r z hz).2.2 x).2.1 _).2.trans hR
      _ = _ := by simp
  · exact Finset.prod_nonneg fun _ _ => Real.sqrt_nonneg _
  · exact pow_nonneg (zero_le_one.trans (((GlobalTheory.Amp.LInv.lengths_basic k r z hz).2.2 x).1.trans hR)) _

lemma eI_inj (k r : ℕ) : Function.Injective (eI k r) := by
  intro a b h
  have := congrArg Fin.val h
  exact Fin.ext this

lemma inv_e {k r j : ℕ} (hj : j ≤ r) {g : Mat k r} (hg : g ∈ GG k r) (a b : Fin j)
    (hX : g⁻¹ *ᵥ bvec (eI k r (Fin.castLE hj a)) ∈ XstJ k r j)
    (hb : ∀ c : Fin j, Zr k r g (Fin.castLE hj a) (Fin.castLE hj c) ≠ 0 → c = b) :
    g⁻¹ *ᵥ bvec (eI k r (Fin.castLE hj a)) =
      star (Zr k r g (Fin.castLE hj a) (Fin.castLE hj b)) • bvec (esI k r (Fin.castLE hj b)) := by
  funext i
  by_cases hi : ∃ c : Fin j, i = esI k r (Fin.castLE hj c)
  · obtain ⟨c, rfl⟩ := hi
    have h1 : (g⁻¹ *ᵥ bvec (eI k r (Fin.castLE hj a))) (esI k r (Fin.castLE hj c)) =
        star (Zr k r g (Fin.castLE hj a) (Fin.castLE hj c)) := by
      rw [← herm_e k r (g⁻¹ *ᵥ _), herm_inv_left hg, herm_symm, herm_e]
      simp [bvec, Zr]
    rw [h1]
    by_cases hc : c = b
    · subst hc; simp [bvec]
    · have h0 : Zr k r g (Fin.castLE hj a) (Fin.castLE hj c) = 0 := by
        by_contra h; exact hc (hb c h)
      have : esI k r (Fin.castLE hj c) ≠ esI k r (Fin.castLE hj b) := fun h =>
        hc (Fin.castLE_injective hj (esI_inj k r h))
      simp [h0, bvec, Pi.single_eq_of_ne this]
  · push_neg at hi
    rw [XstJ_eq hX i fun c hc => hi ⟨c.val, hc⟩]
    simp [bvec, Pi.single_eq_of_ne (hi b)]

lemma sEl_mem (k r j : ℕ) (β : Fin r → ℕ) (q : PSec k r j × (UToff β → ℂ)) : sEl k r j β q ∈ Nset k r :=
  (nSubgroup k r).2.1 _ (((GlobalTheory.Amp.Rad.radical k r).1 _ _).2.2.2 ((GlobalTheory.Amp.Rad.radical k r).2.1 _ _)).1 _
    ((GlobalTheory.Amp.UEmb.uEmb_hom k r).2.2.2 _).2

lemma sEl_pair (k r j : ℕ) (β : Fin r → ℕ) (q : PSec k r j × (UToff β → ℂ)) (c c' : Fin r) :
    herm (Hpk k r) ((sEl k r j β q)⁻¹ *ᵥ bvec (esI k r c')) (bvec (eI k r c)) = star (upperOff β q.2 c' c) := by
  rw [herm_inv_left (sEl_mem k r j β q).1, herm_symm, herm_es]
  have hu : IsUnit (upperOff β q.2).det := by
    unfold upperOff; rw [((GlobalTheory.Amp.UEmb.uEmb_hom k r).2.2.2 _).1]; exact isUnit_one
  unfold sEl
  rw [← Matrix.mulVec_mulVec, ((GlobalTheory.Amp.UEmb.uEmb_hom k r).2.2.1 _ hu).2.2.1, Matrix.mulVec_sum]
  simp only [Matrix.mulVec_smul, pSec, pOf, ((GlobalTheory.Amp.Rad.radical k r).1 _ _).1]
  congr 1
  rw [Finset.sum_apply, Finset.sum_eq_single c']
  · simp [bvec]
  · intro b _ hb
    have : eI k r c' ≠ eI k r b := fun h => hb (eI_inj k r h).symm
    simp [bvec, Pi.single_eq_of_ne this]
  · simp

lemma upperOff_ne {r : ℕ} {β : Fin r → ℕ} (hβ : Monotone β) (x : UToff β → ℂ) (a b : Fin r)
    (h : upperOff β x a b ≠ 0) : a = b ∨ β a < β b := by
  by_contra hc
  push_neg at hc
  apply h
  unfold upperOff upper
  by_cases h1 : a < b
  · rw [dite_eq_left h1]
    exact dif_neg (not_not.2 (le_antisymm (hβ h1.le) hc.2))
  · rw [dif_neg h1, if_neg hc.1]

lemma levi_diag_middle_mem_bessel_unitary_eucl {k r : ℕ} {m : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ} (hm : m ∈ UH (Hb k)) (a : Fin r → ℝ)
    (ha : ∀ b, 0 < a b) :
    uEmb k r (Matrix.diagonal fun b => (a b : ℂ)) * mEmb k r m ∈ GG k r ∧ ∀ c : Fin r,
      eucl ((uEmb k r (Matrix.diagonal fun b => (a b : ℂ)) * mEmb k r m)⁻¹ *ᵥ bvec (eI k r c)) = (a c)⁻¹ := by
  have hu : IsUnit (Matrix.diagonal fun b => (a b : ℂ)).det := by
    rw [Matrix.det_diagonal, isUnit_iff_ne_zero]
    exact Finset.prod_ne_zero_iff.2 fun b _ => by exact_mod_cast (ha b).ne'
  obtain ⟨h1, -, h3, -⟩ := (GlobalTheory.Amp.UEmb.uEmb_hom k r).2.2.1 _ hu
  have hG := G_mul h1 ((GlobalTheory.Amp.Rad.radical k r).2.2.2.2 m hm).1
  refine ⟨hG, fun c => ?_⟩
  have h4 : (uEmb k r (Matrix.diagonal fun b => (a b : ℂ)) * mEmb k r m) *ᵥ bvec (eI k r c) =
      (a c : ℂ) • bvec (eI k r c) := by
    rw [← Matrix.mulVec_mulVec, mEmb_e, h3, Finset.sum_eq_single c]
    · simp
    · intro b _ hb; simp [hb]
    · simp
  have hc : (a c : ℂ) ≠ 0 := by exact_mod_cast (ha c).ne'
  have h5 : (uEmb k r (Matrix.diagonal fun b => (a b : ℂ)) * mEmb k r m)⁻¹ *ᵥ bvec (eI k r c) =
      (a c : ℂ)⁻¹ • bvec (eI k r c) := by
    have := congrArg (fun v => (uEmb k r (Matrix.diagonal fun b => (a b : ℂ)) * mEmb k r m)⁻¹ *ᵥ v) h4
    simp only [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ (G_unit hG), Matrix.one_mulVec,
      Matrix.mulVec_smul] at this
    rw [eq_inv_smul_iff₀ hc]; exact this.symm
  rw [h5, _root_.GlobalTheory.Amp.GramFlag.eucl_eq, WithLp.toLp_smul, norm_smul]
  simp [bvec, abs_of_pos (ha c)]

lemma Dmin_eq {k r j : ℕ} (hj : j ≤ r) (z z' : Fin (2 * r + k + 1) → ℂ) (g : Mat k r) (l : ℕ) (hl : l ≤ j) :
    Dmin k r z z' g ⟨l, by omega⟩ =
      (((Zr k r g).submatrix (Fin.castLE hj) (Fin.castLE hj)).submatrix (Fin.castLE hl) (Fin.castLE hl)).det := by
  unfold Dmin
  congr 1
  ext a b
  have ha := a.2
  have hb := b.2
  simp only at ha hb
  simp only [Matrix.submatrix_apply, Zhat, fvec]
  rw [dite_eq_left (by simp; omega), dite_eq_left (by simp; omega), herm_e]
  simp only [bvec, Matrix.mulVec_single_one, Matrix.col_apply, Zr]
  rfl

theorem herm_sEl_inv_le : ∀ (k r j : ℕ) (hj : j ≤ r) (z z' : (Fin (2 * r + k + 1) → ℂ)), ∀ (g₀ : Mat k r) (β : Fin r → ℕ) (c : ℂ), inWb k r z → inWb k r z' → 0 < Tz k r z → IsNormal0 k r hj β c z z' g₀ → ∀ De R₀ : ℝ, DeOK k r z z' g₀ De → 1 ≤ R₀ → ∀ m ∈ UH (Hb k), ∀ (q : PSec k r j × (UToff β → ℂ)) (a : Fin r → ℝ), (∀ b, 0 < a b) → Sg2 k r z' (sEl k r j β q * (uEmb k r (Matrix.diagonal fun b => (a b : ℂ)) * mEmb k r m)) ≤ R₀ → Sg k r z (g₀ * (sEl k r j β q * (uEmb k r (Matrix.diagonal fun b => (a b : ℂ)) * mEmb k r m))) ≤ R₀ → ∀ b : Fin r, b.val < j → ∀ u : (Fin (2 * r + k + 1) → ℂ), eucl ((uEmb k r (Matrix.diagonal fun b => (a b : ℂ)) * mEmb k r m)⁻¹ *ᵥ u) ≤ R₀ → ‖herm (Hpk k r) ((sEl k r j β q)⁻¹ *ᵥ bvec (esI k r b)) u‖ ≤ R₀ ^ (2 * r) * De := by
  intro k r j hj z z' g₀ β c hz hz' _ hN De R₀ hDe hR m hm q a ha hS' hS b hb u hu
  obtain ⟨hg, -, -, hβ, -, hX, -, hB⟩ := hN
  obtain ⟨w, hw, hwβ, hP⟩ := GlobalTheory.Amp.blockAnti_perm_partialProd j _ _ De hB hDe.1 (fun l hl h => by
    rw [← Dmin_eq hj z z'] at h ⊢
    exact hDe.2 _ (hl.trans hj) h)
  obtain ⟨hg1, he⟩ := levi_diag_middle_mem_bessel_unitary_eucl (r := r) hm a ha
  have hs := sEl_mem k r j β q
  have hlen : ∀ c : Fin r, (a c)⁻¹ ≤ R₀ := by
    intro c
    have hsS : sEl k r j β q ∈ Sset k r z' :=
      ⟨1, ⟨(uHGroup _ _ (Hunit k r)).1, by simp, by simp⟩, _, hs, (one_mul _).symm⟩
    have h1 := (((GlobalTheory.Amp.LInv.lengths_basic k r z' hz').1 _ hg1 _ hsS 1 ⟨(uHGroup _ _ (Hunit k r)).1, one_mem _⟩).1 c.castSucc)
    rw [mul_one, (GlobalTheory.Amp.LInv.lengths_basic k r z' hz').2.1 a ha m hm] at h1
    rw [← h1]
    refine le_trans ?_ hS'
    unfold Sg2
    exact (Finset.le_fold_max _).2 (Or.inr ⟨c.castSucc, Finset.mem_univ _, le_max_left _ _⟩)
  set s := sEl k r j β q with hsdef
  set g₁ := uEmb k r (Matrix.diagonal fun b => (a b : ℂ)) * mEmb k r m with hg₁
  set Z := (Zr k r g₀).submatrix (Fin.castLE hj) (Fin.castLE hj) with hZ
  obtain ⟨b₀, hb₀⟩ := w.surjective ⟨b.val, hb⟩
  have hn : b₀.val + 1 ≤ j := b₀.2
  set ι : Fin (b₀.val + 1) → Fin j := Fin.castLE hn with hι
  let y : Fin (b₀.val + 1) → Fin (2 * r + k + 1) → ℂ := fun i =>
    if i = Fin.last _ then u else bvec (eI k r (Fin.castLE hj (w (ι i))))
  have hp := pluck_flag (hn.trans hj) z hz _ (G_mul hg (G_mul hs.1 hg1)) R₀ hS (fun i => g₁⁻¹ *ᵥ y i) (by
    intro i
    simp only [y]
    split_ifs
    · exact hu
    · rw [he]; exact hlen _)
  have hent : ∀ i i' : Fin (b₀.val + 1),
      herm (Hpk k r) ((g₀ * (s * g₁))⁻¹ *ᵥ bvec (eI k r (Fin.castLE (hn.trans hj) i'))) (g₁⁻¹ *ᵥ y i) =
        star (Z (ι i') (w (ι i'))) * herm (Hpk k r) (s⁻¹ *ᵥ bvec (esI k r (Fin.castLE hj (w (ι i'))))) (y i) := by
    intro i i'
    have h := inv_e hj hg (ι i') (w (ι i')) (hX _ (ι i').2).1 fun c hc => (hw _ _).1 hc
    rw [Matrix.mul_inv_rev, Matrix.mul_inv_rev, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec,
      herm_iso (G_inv hg1)]
    change herm _ (s⁻¹ *ᵥ (g₀⁻¹ *ᵥ bvec (eI k r (Fin.castLE hj (ι i'))))) _ = _
    rw [h, Matrix.mulVec_smul, herm_smul_left]
    rfl
  simp only [hent] at hp
  rw [Matrix.det_of_lowerTriangular] at hp
  swap
  · intro i i' hii
    have hlt : i < i' := hii
    have hi : i ≠ Fin.last _ := (hlt.trans_le (Fin.le_last _)).ne
    simp only [Matrix.of_apply, y, if_neg hi]
    rw [sEl_pair]
    refine mul_eq_zero_of_right _ (star_eq_zero.2 ?_)
    by_contra h0
    rcases upperOff_ne hβ _ _ _ h0 with h | h
    · exact hlt.ne' (Fin.castLE_injective hn (w.injective (Fin.castLE_injective hj h)))
    · have h1 := hwβ (ι i); have h2 := hwβ (ι i')
      rw [h1, h2] at h
      exact absurd (hβ (show Fin.castLE hj (ι i) ≤ Fin.castLE hj (ι i') from hlt.le)) (not_le.2 h)
  simp only [Matrix.of_apply, Finset.prod_mul_distrib, norm_mul, norm_prod, norm_star] at hp
  have hlast : ∏ i : Fin (b₀.val + 1),
      ‖herm (Hpk k r) (s⁻¹ *ᵥ bvec (esI k r (Fin.castLE hj (w (ι i))))) (y i)‖ =
      ‖herm (Hpk k r) (s⁻¹ *ᵥ bvec (esI k r b)) u‖ := by
    rw [Finset.prod_eq_single (Fin.last _)]
    · have : ι (Fin.last _) = b₀ := rfl
      simp only [y, if_true, this, hb₀]
      rfl
    · intro i _ hi
      simp only [y, if_neg hi]
      rw [sEl_pair]
      simp [upperOff, upper]
    · simp
  have hprod : ∏ i : Fin (b₀.val + 1), ‖Z (ι i) (w (ι i))‖ =
      ∏ a ∈ Finset.univ.filter (fun a : Fin j => a.val < b₀.val + 1), ‖Z a (w a)‖ := by
    refine Finset.prod_bij (fun i _ => ι i) ?_ ?_ ?_ ?_
    · intro i _; exact Finset.mem_filter.2 ⟨Finset.mem_univ _, i.2⟩
    · intro i _ i' _ h; exact Fin.castLE_injective hn h
    · intro c hc
      exact ⟨⟨c.val, (Finset.mem_filter.1 hc).2⟩, Finset.mem_univ _, rfl⟩
    · intro i _; rfl
  rw [hlast, hprod] at hp
  have hP' := hP (b₀.val + 1)
  set P := ∏ a ∈ Finset.univ.filter (fun a : Fin j => a.val < b₀.val + 1), ‖Z a (w a)‖
  have hP0 : 0 < P := Finset.prod_pos fun a _ => norm_pos_iff.2 ((hw _ _).2 rfl)
  have hpow : R₀ ^ (b₀.val + 1) * R₀ ^ (b₀.val + 1) ≤ R₀ ^ (2 * r) := by
    rw [← pow_add]; exact pow_le_pow_right₀ hR (by omega)
  calc _ ≤ R₀ ^ (2 * r) * P⁻¹ := by
        rw [← div_eq_mul_inv, le_div_iff₀' hP0]; exact hp.trans hpow
    _ ≤ _ := mul_le_mul_of_nonneg_left hP' (by positivity)

end GlobalTheory.Amp.NfComp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedDualVectorPairingBoundedMajorant =====
