module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DefiniteLatticeDiscriminantModuleCardDetSq
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniquePlace
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramUnipotentStabilizerBruhatCellConjRoot
public import Mathlib.LinearAlgebra.Matrix.Permutation
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameTermCountSublatticeBoundStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Monotonicity.Lemmas
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Presheaf
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StandardBaseFlagComplementIntegralLatticeStatement
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.GlobalSchurBounds.QuadraticLogDerivCongr

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DefiniteLatticeDiscriminantModuleCardDetSqStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGramRepresentativeSizeLeHHSq, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGramRepresentativeSizeLeHHSqStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CountTermsGramClassOverSublattice, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CountTermsGramClassOverSublatticeStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DefiniteLatticeDiscriminantModuleCardDetSqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.DefiniteLatticeDiscriminantModuleCardDetSqStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DefiniteLatticeDiscriminantModuleCardDetSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.definiteLattice_discriminantModule_card_det_sq : ∀ (D : D7) (M : LatW D), M.FG → IsPosDef (D.sp.X 0).hT → Formalism.HermitianLatticesTheory.IsIntegralLat (D.sp.X 0).hT M → 1 ≤ idxW D (dualInH (D.sp.X 0).hT M) M ∧ (idxW D (dualInH (D.sp.X 0).hT M) M : ℝ) = detW D M ^ 2 ∧ ∀ P : LatW D, P ≤ M → rkW D P = rkW D M → 1 ≤ idxW D M P ∧ detW D P = detW D M * idxW D M P := by
  first | exact @GlobalTheory.LoopC.DetCard.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DefiniteLatticeDiscriminantModuleCardDetSqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGramRepresentativeSizeLeHHSq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGramRepresentativeSizeLeHHSq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniquePlace\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramUnipotentStabilizerBruhatCellConjRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Permutation\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.Monotonicity.Lemmas\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LoopC.GramSize

section Alg
variable {K : Type} [Field K] {N n : ℕ}

theorem sub_mul (A B : Matrix (Fin N) (Fin N) K) (I J M : Fin n → Fin N) (hM : Function.Injective M)
    (h : ∀ i j k, k ∉ Set.range M → A (I i) k * B k (J j) = 0) :
    (A * B).submatrix I J = A.submatrix I M * B.submatrix M J := by
  ext i j
  simp only [Matrix.submatrix_apply, Matrix.mul_apply]
  have hmap := Finset.sum_map Finset.univ ⟨M, hM⟩ (fun k => A (I i) k * B k (J j))
  simp only [Function.Embedding.coeFn_mk] at hmap
  rw [← hmap]
  symm
  apply Finset.sum_subset (Finset.subset_univ _)
  intro k _ hk
  apply h
  rintro ⟨x, rfl⟩
  exact hk (Finset.mem_map_of_mem _ (Finset.mem_univ x))

theorem det_lo {L : Matrix (Fin N) (Fin N) K} (h : IsLoUni L) (I : Fin n → Fin N) (hI : StrictMono I) :
    (L.submatrix I I).det = 1 := by
  rw [Matrix.det_of_lowerTriangular (L.submatrix I I) (fun i j hij => (h (I i) (I j)).1 (hI (OrderDual.toDual_lt_toDual.mp hij)))]
  exact Finset.prod_eq_one (fun i _ => (h (I i) (I i)).2 rfl)

theorem det_up {U : Matrix (Fin N) (Fin N) K} (h : IsUpUni U) (I : Fin n → Fin N) (hI : StrictMono I) :
    (U.submatrix I I).det = 1 := by
  rw [Matrix.det_of_upperTriangular (M := U.submatrix I I) (fun i j hij => (h (I i) (I j)).1 (hI hij))]
  exact Finset.prod_eq_one (fun i _ => (h (I i) (I i)).2 rfl)

theorem lt_of_not_range (hn : n ≤ N) (i : Fin n) (k : Fin N) (hk : k ∉ Set.range (Fin.castLE hn)) :
    Fin.castLE hn i < k := by
  have hk' : n ≤ k.val := by
    by_contra hlt
    push_neg at hlt
    exact hk ⟨⟨k.val, hlt⟩, Fin.ext rfl⟩
  rw [Fin.lt_iff_val_lt_val, Fin.coe_castLE]
  exact lt_of_lt_of_le i.isLt hk'

theorem det_lo_mul {L : Matrix (Fin N) (Fin N) K} (h : IsLoUni L) (W : Matrix (Fin N) (Fin N) K)
    (hn : n ≤ N) (J : Fin n → Fin N) :
    ((L * W).submatrix (Fin.castLE hn) J).det = (W.submatrix (Fin.castLE hn) J).det := by
  have hsub : (L * W).submatrix (Fin.castLE hn) J =
      L.submatrix (Fin.castLE hn) (Fin.castLE hn) * W.submatrix (Fin.castLE hn) J :=
    GlobalTheory.LoopC.GramSize.sub_mul L W _ J (Fin.castLE hn) (Fin.castLE_injective hn) (fun i j k hk => by
      rw [(h _ _).1 (lt_of_not_range hn i k hk), zero_mul])
  rw [hsub, Matrix.det_mul, det_lo h _ (Fin.strictMono_castLE hn), one_mul]

theorem lead_inv {L U : Matrix (Fin N) (Fin N) K} (hL : IsLoUni L) (hU : IsUpUni U)
    (W : Matrix (Fin N) (Fin N) K) (l : ℕ) : leadMinorE (L * W * U) l = leadMinorE W l := by
  unfold leadMinorE
  by_cases hl : l ≤ N
  · rw [dif_pos hl, dif_pos hl, Matrix.mul_assoc, det_lo_mul hL (W * U) hl]
    have hUt : IsLoUni Uᵀ := fun i j => ⟨(hU j i).1, fun e => (hU j i).2 e.symm⟩
    have key := det_lo_mul hUt Wᵀ hl (Fin.castLE hl)
    rw [← Matrix.transpose_mul, ← Matrix.transpose_submatrix, ← Matrix.transpose_submatrix,
      Matrix.det_transpose, Matrix.det_transpose] at key
    exact key
  · rw [dite_eq_right hl, dite_eq_right hl]

theorem det_mono_sq {w : Matrix (Fin N) (Fin N) K} {σ : Equiv.Perm (Fin N)} {d : Fin N → K}
    (hw : ∀ i j, w i j = if j = σ i then d i else 0) (I J : Fin n → Fin N) (hI : Function.Injective I)
    (hJ : Function.Injective J) (h : ∀ i, σ (I i) ∈ Set.range J) :
    (w.submatrix I J).det ^ 2 = (∏ i, d (I i)) ^ 2 := by
  have h' : ∀ i, ∃ j, J j = σ (I i) := h
  choose π hπ using h'
  have hπi : Function.Injective π := fun a b hab => hI (σ.injective (by rw [← hπ a, ← hπ b, hab]))
  set e : Equiv.Perm (Fin n) := Equiv.ofBijective π hπi.bijective_of_finite with he
  have hsub : w.submatrix I J = Matrix.diagonal (fun i => d (I i)) * e.toPEquiv.toMatrix := by
    ext i j
    rw [Matrix.diagonal_mul, Matrix.submatrix_apply, hw, PEquiv.toMatrix_apply, Equiv.toPEquiv_apply]
    simp only [Option.mem_def, Option.some.injEq]
    have hiff : (J j = σ (I i)) ↔ (e i = j) := by
      rw [← hπ i]
      exact ⟨fun hh => (hJ hh).symm, fun hh => by rw [← hh]; rfl⟩
    by_cases hc : e i = j
    · rw [if_pos (hiff.mpr hc), if_pos hc, mul_one]
    · rw [if_neg (fun h2 => hc (hiff.mp h2)), if_neg hc, mul_zero]
  rw [hsub, Matrix.det_mul, Matrix.det_diagonal, Matrix.det_permutation, mul_pow]
  rcases Int.units_eq_one_or (Equiv.Perm.sign e) with hs | hs <;> simp [hs]

theorem det_OM_sq {r : ℕ} (Z : Matrix (Fin (r + 1)) (Fin (r + 1)) K) (I J : Fin n → Fin (r + 1)) :
    ((ZhatOM Z).submatrix I J).det ^ 2 = (Z.submatrix I J).det ^ 2 := by
  have hsub : (ZhatOM Z).submatrix I J =
      Z.submatrix I J * Matrix.diagonal (fun j => (-1 : K) ^ (r - (J j).val)) := by
    ext a b
    rw [Matrix.mul_diagonal, Matrix.submatrix_apply, Matrix.submatrix_apply]
    simp only [ZhatOM]
    ring
  rw [hsub, Matrix.det_mul, Matrix.det_diagonal, mul_pow, ← Finset.prod_pow,
    Finset.prod_eq_one (fun j _ => by rw [← pow_mul, mul_comm, pow_mul, neg_one_sq, one_pow]), mul_one]

theorem last_block (bs : List (K × ℕ)) (h : ∀ b ∈ bs, b.1 ≠ 0 ∧ 1 ≤ b.2) (hne : bs ≠ []) :
    ∃ (l : ℕ) (t : K), l < (bs.map Prod.snd).sum ∧ t ≠ 0 ∧ (∀ i j, i < l → l ≤ j → ptEntry bs i j = 0) ∧
      ∀ i j, l ≤ i → l ≤ j → i + j + 1 = (bs.map Prod.snd).sum + l → ptEntry bs i j = t := by
  induction bs with
  | nil => exact absurd rfl hne
  | cons b rest ih =>
    obtain ⟨t0, s0⟩ := b
    have hb := h (t0, s0) List.mem_cons_self
    simp only at hb
    by_cases hr : rest = []
    · subst hr
      refine ⟨0, t0, ?_, hb.1, fun i j hi _ => absurd hi (Nat.not_lt_zero _), fun i j _ _ hij => ?_⟩
      · simp only [List.map_cons, List.map_nil, List.sum_cons, List.sum_nil]
        omega
      · simp only [List.map_cons, List.map_nil, List.sum_cons, List.sum_nil] at hij
        simp only [ptEntry]
        rw [if_pos ⟨by omega, by omega⟩, if_pos (by omega)]
    · obtain ⟨l, t, hl, ht, h1, h2⟩ := ih (fun b hb' => h b (List.mem_cons_of_mem _ hb')) hr
      simp only [List.map_cons, List.sum_cons]
      refine ⟨s0 + l, t, by omega, ht, fun i j hi hj => ?_, fun i j hi hj hij => ?_⟩
      · simp only [ptEntry]
        rw [if_neg (by omega)]
        by_cases h3 : s0 ≤ i ∧ s0 ≤ j
        · rw [if_pos h3]
          exact h1 _ _ (by omega) (by omega)
        · rw [if_neg h3]
      · simp only [ptEntry]
        rw [if_neg (by omega), if_pos ⟨by omega, by omega⟩]
        exact h2 _ _ (by omega) (by omega) (by omega)

theorem prod_tail (e : ℕ → K) (t : K) (l k : ℕ) (hlk : l ≤ k) (h : ∀ i, l ≤ i → i < k → e i = t) :
    ∏ i ∈ Finset.range k, e i = (∏ i ∈ Finset.range l, e i) * t ^ (k - l) := by
  rw [← Finset.prod_range_mul_prod_Ico e hlk,
    Finset.prod_congr rfl (fun i hi => h i (Finset.mem_Ico.mp hi).1 (Finset.mem_Ico.mp hi).2),
    Finset.prod_const, Nat.card_Ico]

theorem cell_minor {r : ℕ} (Z : Matrix (Fin (r + 1)) (Fin (r + 1)) K) (p : Point K (r + 1))
    (hp : IsInCell (ZhatOM Z) p) :
    ∃ (b₀ : Fin (r + 1)) (l : ℕ) (a t : K), l ≤ r ∧ a ≠ 0 ∧ t ≠ 0 ∧
      ((Z.submatrix Fin.castSucc id).submatrix id b₀.succAbove).det ^ 2 = (a * t ^ (r - l)) ^ 2 ∧
      leadMinorE Z l ^ 2 = a ^ 2 ∧ leadMinorE Z (r + 1) ^ 2 = (a * t ^ (r + 1 - l)) ^ 2 := by
  obtain ⟨L, U, hL, hU, hZ⟩ := hp
  obtain ⟨σ, d, hd, hw⟩ := GlobalTheory.LoopV.Cell.ptMat_monomial p
  have hpne : p.1 ≠ [] := by
    intro hnil
    have hs := p.2.2
    rw [hnil] at hs
    simp at hs
  obtain ⟨l, t, hl, ht, h0, ht'⟩ := last_block p.1 p.2.1 hpne
  rw [p.2.2] at hl ht'
  have hent : ∀ i j : Fin (r + 1), ptMat p i j = ptEntry p.1 i.val j.val := fun _ _ => rfl
  have hσlast : ∀ i : Fin (r + 1), ∀ _hi : l ≤ i.val, σ i = ⟨r + l - i.val, by have := i.isLt; omega⟩ ∧ d i = t := by
    intro i hi
    have hi2 := i.isLt
    have hval : ptMat p i ⟨r + l - i.val, by omega⟩ = t := by
      rw [hent]
      exact ht' _ _ hi (show l ≤ r + l - i.val by omega) (show i.val + (r + l - i.val) + 1 = r + 1 + l by omega)
    rw [hw] at hval
    by_cases hc : (⟨r + l - i.val, by omega⟩ : Fin (r + 1)) = σ i
    · rw [if_pos hc] at hval
      exact ⟨hc.symm, hval⟩
    · rw [if_neg hc] at hval
      exact absurd hval.symm ht
  have hσfirst : ∀ i : Fin (r + 1), i.val < l → (σ i).val < l := by
    intro i hi
    by_contra hc
    push_neg at hc
    have hz := h0 i.val (σ i).val hi hc
    rw [← hent, hw, if_pos rfl] at hz
    exact hd i hz
  obtain ⟨e, he⟩ : ∃ e : ℕ → K, ∀ k (hk : k < r + 1), e k = d ⟨k, hk⟩ :=
    ⟨fun k => if hk : k < r + 1 then d ⟨k, hk⟩ else 0, fun k hk => dif_pos hk⟩
  have hde : ∀ (n : ℕ) (hn : n ≤ r + 1) (i : Fin n), d (Fin.castLE hn i) = e i.val := by
    intro n hn i
    rw [he _ (lt_of_lt_of_le i.isLt hn)]
    rfl
  have hde' : ∀ i : Fin r, d (Fin.castSucc i) = e i.val := by
    intro i
    rw [he _ (Nat.lt_succ_of_lt i.isLt)]
    rfl
  have hLM : ∀ (n : ℕ) (hn : n ≤ r + 1), leadMinorE Z n ^ 2 = leadMinorE (ptMat p) n ^ 2 := by
    intro n hn
    rw [← lead_inv hL hU (ptMat p) n, ← hZ]
    unfold leadMinorE
    rw [dif_pos hn, dif_pos hn, det_OM_sq]
  have hmono : ∀ (n : ℕ) (hn : n ≤ r + 1), (∀ i : Fin n, (σ (Fin.castLE hn i)).val < n) →
      leadMinorE (ptMat p) n ^ 2 = (∏ k ∈ Finset.range n, e k) ^ 2 := by
    intro n hn hσn
    unfold leadMinorE
    rw [dif_pos hn, det_mono_sq hw _ _ (Fin.castLE_injective hn) (Fin.castLE_injective hn)
      (fun i => ⟨⟨(σ (Fin.castLE hn i)).val, hσn i⟩, Fin.ext rfl⟩),
      Finset.prod_congr rfl (fun i _ => hde n hn i), Fin.prod_univ_eq_prod_range]
  have hlr : l ≤ r := by omega
  have hlast : σ (Fin.last r) = ⟨l, hl⟩ := by
    rw [(hσlast (Fin.last r) (by rw [Fin.val_last]; omega)).1]
    apply Fin.ext
    show r + l - (Fin.last r).val = l
    rw [Fin.val_last]
    omega
  have hσI : ∀ i : Fin r, σ (Fin.castSucc i) ≠ ⟨l, hl⟩ := by
    intro i hh
    rw [← hlast] at hh
    exact (Fin.castSucc_lt_last i).ne (σ.injective hh)
  have hrowW : ((ptMat p * U).submatrix Fin.castSucc (Fin.succAbove ⟨l, hl⟩)).det =
      ((ptMat p).submatrix Fin.castSucc (Fin.succAbove ⟨l, hl⟩)).det := by
    rw [GlobalTheory.LoopC.GramSize.sub_mul (ptMat p) U Fin.castSucc (Fin.succAbove ⟨l, hl⟩) (Fin.succAbove ⟨l, hl⟩)
      Fin.succAbove_right_injective ?_, Matrix.det_mul,
      det_up hU _ (Fin.strictMono_succAbove _), mul_one]
    intro i j k hk
    have hkb : k = ⟨l, hl⟩ := by
      by_contra hne
      obtain ⟨z, hz⟩ := Fin.exists_succAbove_eq hne
      exact hk ⟨z, hz⟩
    rw [hkb, hw, if_neg (fun hh => hσI i hh.symm), zero_mul]
  have hcs : (Fin.castSucc : Fin r → Fin (r + 1)) = Fin.castLE (Nat.le_succ r) :=
    funext fun i => Fin.ext rfl
  have hrow : ((Z.submatrix Fin.castSucc id).submatrix id (Fin.succAbove ⟨l, hl⟩)).det ^ 2 =
      (∏ k ∈ Finset.range r, e k) ^ 2 := by
    have h1 : (Z.submatrix Fin.castSucc id).submatrix id (Fin.succAbove ⟨l, hl⟩) =
        Z.submatrix Fin.castSucc (Fin.succAbove ⟨l, hl⟩) := rfl
    rw [h1, ← det_OM_sq Z Fin.castSucc (Fin.succAbove ⟨l, hl⟩), hZ, Matrix.mul_assoc, hcs,
      det_lo_mul hL (ptMat p * U) (Nat.le_succ r), ← hcs, hrowW,
      det_mono_sq hw _ _ (Fin.castSucc_injective r) Fin.succAbove_right_injective
        (fun i => Fin.exists_succAbove_eq (hσI i)),
      Finset.prod_congr rfl (fun i _ => hde' i), Fin.prod_univ_eq_prod_range]
  have hpt : ∀ k, l ≤ k → k < r + 1 → e k = t := fun k h1 h2 => by
    rw [he k h2]
    exact (hσlast ⟨k, h2⟩ h1).2
  refine ⟨⟨l, hl⟩, l, ∏ k ∈ Finset.range l, e k, t, hlr, ?_, ht, ?_, ?_, ?_⟩
  · rw [Finset.prod_ne_zero_iff]
    intro k hk
    rw [Finset.mem_range] at hk
    rw [he k (by omega)]
    exact hd _
  · rw [hrow, prod_tail e t l r hlr (fun k h1 h2 => hpt k h1 (by omega))]
  · rw [hLM l hl.le, hmono l hl.le (fun i => hσfirst _ i.isLt)]
  · rw [hLM (r + 1) le_rfl, hmono (r + 1) le_rfl (fun i => (σ _).isLt),
      prod_tail e t l (r + 1) hl.le (fun k h1 h2 => hpt k h1 h2)]

theorem norm_of_sq (τ : K →+* ℂ) {x y : K} (h : x ^ 2 = y ^ 2) : ‖τ x‖ = ‖τ y‖ := by
  have h1 : ‖τ x‖ ^ 2 = ‖τ y‖ ^ 2 := by rw [← norm_pow, ← map_pow, h, map_pow, norm_pow]
  exact (pow_left_inj₀ (norm_nonneg _) (norm_nonneg _) two_ne_zero).mp h1

theorem cell_minor_le {r : ℕ} (Z : Matrix (Fin (r + 1)) (Fin (r + 1)) K) (p : Point K (r + 1))
    (hp : IsInCell (ZhatOM Z) p) :
    ∃ (b₀ : Fin (r + 1)) (l : ℕ), l ≤ r ∧
      ((Z.submatrix Fin.castSucc id).submatrix id b₀.succAbove).det ≠ 0 ∧ ∀ τ : K →+* ℂ,
      ‖τ ((Z.submatrix Fin.castSucc id).submatrix id b₀.succAbove).det‖ ≤
        max ‖τ (leadMinorE Z l)‖ ‖τ (leadMinorE Z (r + 1))‖ := by
  obtain ⟨b₀, l, a, t, hl, ha, ht, h1, h2, h3⟩ := cell_minor Z p hp
  refine ⟨b₀, l, hl, ?_, fun τ => ?_⟩
  · intro h0
    have hnz : (a * t ^ (r - l)) ^ 2 ≠ 0 := pow_ne_zero _ (mul_ne_zero ha (pow_ne_zero _ ht))
    apply hnz
    rw [← h1, h0]
    ring
  · rw [norm_of_sq τ h1, norm_of_sq τ h2, norm_of_sq τ h3]
    simp only [map_mul, map_pow, norm_mul, norm_pow]
    rcases le_total ‖τ t‖ 1 with hT | hT
    · apply le_max_of_le_left
      exact mul_le_of_le_one_right (norm_nonneg _) (pow_le_one₀ (norm_nonneg _) hT)
    · apply le_max_of_le_right
      exact mul_le_mul_of_nonneg_left (pow_le_pow_right₀ hT (by omega)) (norm_nonneg _)

end Alg

theorem lead_zequiv {E : Type} [Field E] {n : ℕ} {Z Z₂ : Matrix (Fin n) (Fin n) E} (h : ZEquiv Z Z₂) (l : ℕ) :
    leadMinorE Z₂ l = leadMinorE Z l := by
  obtain ⟨A, B, hA1, hA2, hB1, hB2, rfl⟩ := h
  apply lead_inv
  · intro i j
    refine ⟨fun hij => ?_, fun hij => ?_⟩
    · simp [Matrix.map_apply, hA1 i j hij]
    · subst hij
      simp [Matrix.map_apply, hA2]
  · intro i j
    refine ⟨fun hij => ?_, fun hij => ?_⟩
    · simp [Matrix.map_apply, hB1 i j hij]
    · subst hij
      simp [Matrix.map_apply, hB2]

theorem zequiv_refl {E : Type} [Field E] {n : ℕ} (Z : Matrix (Fin n) (Fin n) E) : ZEquiv Z Z := by
  refine ⟨1, 1, fun a b hab => Matrix.one_apply_ne (ne_of_lt hab), fun a => Matrix.one_apply_eq a,
    fun a b hab => Matrix.one_apply_ne (ne_of_gt hab), fun a => Matrix.one_apply_eq a, ?_⟩
  rw [Matrix.map_one _ (by simp) (by simp), Matrix.one_mul, Matrix.mul_one]

theorem one_le_prod'' {ι : Type} (s : Finset ι) (f : ι → ℝ) (h : ∀ i ∈ s, 1 ≤ f i) : 1 ≤ ∏ i ∈ s, f i := by
  exact Finset.prod_induction f (fun x => 1 ≤ x) (fun a b ha hb => one_le_mul_of_one_le_of_one_le ha hb) le_rfl h

theorem frameExp_le (r l : ℕ) (hl : l ≤ r + 1) : 2 * frameExp r l ≤ (2 * r + 2) ^ 2 := by
  unfold frameExp
  have h1 : ∑ a ∈ Finset.Icc 1 l, (r + 1 - a) ≤ ∑ a ∈ Finset.Icc 1 l, (r + 1) :=
    Finset.sum_le_sum (fun a _ => Nat.sub_le _ _)
  rw [Finset.sum_const, Nat.card_Icc, smul_eq_mul, show l + 1 - 1 = l by omega] at h1
  have h3 : l * (r + 1) ≤ (r + 1) * (r + 1) := Nat.mul_le_mul_right _ hl
  grind

noncomputable def locSize (D : D7) (b C : ℝ) (Z : GramM D) (τ : D.what₂.Tau) : ℝ :=
  ∏ l ∈ Finset.Icc 1 (D.R.rS + 1), max 1 (absDl D Z l τ / b ^ (C * (D.R.m : ℝ) ^ 2))

theorem one_le_locSize (D : D7) (b C : ℝ) (Z : GramM D) (τ : D.what₂.Tau) : 1 ≤ locSize D b C Z τ := by
  unfold locSize
  exact GlobalTheory.LoopC.GramSize.one_le_prod'' _ _ (fun l _ => le_max_left _ _)

theorem lead_le (D : D7) (b C : ℝ) (hb : 1 ≤ b) (hC : 0 ≤ C) (hrd : D.host.rdE ≤ b) (Z : GramM D)
    (τ : D.what₂.Tau) (l : ℕ) (hl : l ≤ D.R.rS + 1) :
    ‖embS D τ (leadMinorE Z l)‖ ≤ b ^ ((C + 1) * (D.R.m : ℝ) ^ 2) * locSize D b C Z τ := by
  obtain ⟨-, -, -, hm, hrd1, -, -, -, -, -⟩ := GlobalTheory.real_places_facts D
  have hb0 : 0 < b := by linarith
  have hloc := one_le_locSize D b C Z τ
  have hB1 : 1 ≤ b ^ ((C + 1) * (D.R.m : ℝ) ^ 2) :=
    Real.one_le_rpow hb (mul_nonneg (by linarith) (sq_nonneg _))
  rcases Nat.eq_zero_or_pos l with rfl | hl0
  · have h1 : leadMinorE Z 0 = 1 := by
      unfold leadMinorE
      rw [dif_pos (Nat.zero_le _)]
      exact Matrix.det_isEmpty
    rw [h1, map_one, norm_one]
    exact one_le_mul_of_one_le_of_one_le hB1 hloc
  · have hmem : l ∈ Finset.Icc 1 (D.R.rS + 1) := Finset.mem_Icc.mpr ⟨hl0, hl⟩
    have hP0 : 0 < b ^ (C * (D.R.m : ℝ) ^ 2) := Real.rpow_pos_of_pos hb0 _
    have hfac : max 1 (absDl D Z l τ / b ^ (C * (D.R.m : ℝ) ^ 2)) ≤ locSize D b C Z τ := by
      unfold locSize
      rw [← Finset.mul_prod_erase _ _ hmem]
      have hrest : 1 ≤ ∏ x ∈ (Finset.Icc 1 (D.R.rS + 1)).erase l,
          max 1 (absDl D Z x τ / b ^ (C * (D.R.m : ℝ) ^ 2)) :=
        GlobalTheory.LoopC.GramSize.one_le_prod'' _ _ (fun _ _ => le_max_left _ _)
      have hm1 := le_max_left 1 (absDl D Z l τ / b ^ (C * (D.R.m : ℝ) ^ 2))
      exact le_mul_of_one_le_right (by linarith) hrest
    have hA : absDl D Z l τ ≤ b ^ (C * (D.R.m : ℝ) ^ 2) * locSize D b C Z τ := by
      have h1 := (div_le_iff₀ hP0).mp (le_max_right 1 (absDl D Z l τ / b ^ (C * (D.R.m : ℝ) ^ 2)))
      linarith [mul_le_mul_of_nonneg_left hfac hP0.le]
    have hx : ‖embS D τ (leadMinorE Z l)‖ =
        absDl D Z l τ * D.host.rdE ^ (2 * (frameExp D.R.rS l : ℝ)) := by
      unfold absDl absReal
      rw [mul_assoc, ← Real.rpow_add (by linarith), neg_add_cancel, Real.rpow_zero, mul_one]
    have hs : D.host.rdE ^ (2 * (frameExp D.R.rS l : ℝ)) ≤ b ^ ((D.R.m : ℝ) ^ 2) := by
      calc D.host.rdE ^ (2 * (frameExp D.R.rS l : ℝ)) ≤ b ^ (2 * (frameExp D.R.rS l : ℝ)) :=
            Real.rpow_le_rpow (by linarith) hrd (by positivity)
        _ ≤ b ^ ((D.R.m : ℝ) ^ 2) := by
            apply Real.rpow_le_rpow_of_exponent_le hb
            have hfe := frameExp_le D.R.rS l hl
            rw [hm]
            exact_mod_cast hfe
    rw [hx]
    calc absDl D Z l τ * D.host.rdE ^ (2 * (frameExp D.R.rS l : ℝ))
        ≤ (b ^ (C * (D.R.m : ℝ) ^ 2) * locSize D b C Z τ) * b ^ ((D.R.m : ℝ) ^ 2) :=
          mul_le_mul hA hs (Real.rpow_nonneg (by linarith) _) (mul_nonneg hP0.le (by linarith))
      _ = b ^ ((C + 1) * (D.R.m : ℝ) ^ 2) * locSize D b C Z τ := by
          rw [add_mul, one_mul, Real.rpow_add hb0]
          ring

theorem prod_le_HH (D : D7) (b C x : ℝ) (hb : 1 ≤ b) (Z : GramM D) (hx : x ≤ 2 * C ^ 2 * (D.R.m : ℝ) ^ 3)
    (X : D.what₂.Tau → ℝ) (h0 : ∀ τ, 0 ≤ X τ) (h : ∀ τ, X τ ≤ b ^ x * locSize D b C Z τ ^ 2) :
    ∏ τ, X τ ≤ HHZ D b C Z ^ 2 := by
  obtain ⟨hcard, -, -, -, -, -, -, -, -, -⟩ := GlobalTheory.real_places_facts D
  have hb0 : 0 < b := by linarith
  have hS : 1 ≤ sizeZ D b C Z := by
    unfold sizeZ
    exact GlobalTheory.LoopC.GramSize.one_le_prod'' _ _ (fun τ _ => one_le_locSize D b C Z τ)
  have hsz : sizeZ D b C Z = ∏ τ, locSize D b C Z τ := rfl
  calc ∏ τ, X τ ≤ ∏ τ, (b ^ x * locSize D b C Z τ ^ 2) :=
        Finset.prod_le_prod₀ (fun τ _ => h0 τ) (fun τ _ => h τ)
    _ = b ^ (x * D.R.f) * sizeZ D b C Z ^ 2 := by
        rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, hcard, Finset.prod_pow, ← hsz,
          ← Real.rpow_natCast (b ^ x) D.R.f, ← Real.rpow_mul hb0.le]
    _ ≤ b ^ (2 * C ^ 2 * (D.R.m : ℝ) ^ 3 * D.R.f) * sizeZ D b C Z ^ 8 := by
        apply mul_le_mul (Real.rpow_le_rpow_of_exponent_le hb
          (mul_le_mul_of_nonneg_right hx (Nat.cast_nonneg _)))
          (pow_le_pow_right₀ hS (by norm_num)) (by positivity) (Real.rpow_pos_of_pos hb0 _).le
    _ = HHZ D b C Z ^ 2 := by
        unfold HHZ
        rw [mul_pow, ← Real.rpow_mul hb0.le,
          ← Real.rpow_natCast (b ^ (C * (D.R.m : ℝ) ^ 2 * D.R.f * (C * (D.R.m : ℝ)))) 2,
          ← Real.rpow_mul hb0.le, ← pow_mul]
        congr 1
        congr 1
        push_cast
        ring

private theorem exists_ne_zero_smul_mem_of_mem_span' (C CT m : ℝ) (hC : 2 * |CT| + 3 ≤ C) (hm : 1 ≤ m) :
    2 * ((C + 1) * m ^ 2) + 4 * |CT| * m ≤ 2 * C ^ 2 * m ^ 3 := by
  have ha := abs_nonneg CT
  have hm2 : m ≤ m ^ 2 := le_self_pow₀ hm (by norm_num)
  have hm3 : m ^ 2 ≤ m ^ 3 := pow_le_pow_right₀ hm (by norm_num)
  have h1 : 2 * (C + 1) + 4 * |CT| ≤ 2 * C ^ 2 := by linarith [mul_le_mul_of_nonneg_right (show (3 : ℝ) ≤ C by linarith) (by linarith : (0 : ℝ) ≤ C), sq C]
  calc 2 * ((C + 1) * m ^ 2) + 4 * |CT| * m ≤ 2 * (C + 1) * m ^ 2 + 4 * |CT| * m ^ 2 := by linarith [mul_le_mul_of_nonneg_left hm2 (mul_nonneg (show (0 : ℝ) ≤ 4 by norm_num) ha)]
    _ = (2 * (C + 1) + 4 * |CT|) * m ^ 2 := by ring
    _ ≤ 2 * C ^ 2 * m ^ 2 := mul_le_mul_of_nonneg_right h1 (sq_nonneg m)
    _ ≤ 2 * C ^ 2 * m ^ 3 := mul_le_mul_of_nonneg_left hm3 (mul_nonneg (by norm_num) (sq_nonneg C))

private theorem main_lemma_2 {b : ℝ} (hb : 1 ≤ b) (y : ℝ) : (b ^ y) ^ 2 = b ^ (2 * y) := by
  rw [sq, ← Real.rpow_add (by linarith : (0 : ℝ) < b), two_mul]

theorem main : ∀ Cg cb Cu cT CT C0 A : ℝ, ∃ C₀ : ℝ, ∀ C ≥ C₀, ∀ (D : D7) (large₂ : SizeData₂ D) (u u' : D.what₂.Word) (C' Cl : ℝ), 1 ≤ Cl → Hyp D large₂ u u' C' Cl Cg cb Cu cT CT C0 A → ∀ (F0 : Fb D u) (Λ : LatV D), IsBase D u F0 → IsRowLat D F0 Λ → ∀ (Z : GramM D) (F' : FlagU D u'), RelZ D Z → IsTermF D Λ (lf D F0) F' → ZEquiv (ZhatL (lf D F0) F') Z → ∃ Z₁, ZEquiv Z Z₁ ∧ QOK D u u' Z₁ (HHZ D large₂.sc.b C Z ^ 2) := by
  intro Cg cb Cu cT CT C0 A
  refine ⟨2 * |CT| + 3, ?_⟩
  intro C hC D large₂ u u' C' Cl hCl hH F0 Λ _ _ Z F' hRel hT hZ
  obtain ⟨-, -, -, hm, hrd1, hstar, -⟩ := GlobalTheory.real_places_facts D
  obtain ⟨⟨hS0, -, -⟩, hSt, -⟩ := hH
  obtain ⟨-, -, -, -, -, -, -, -, -, -, hlog, -, -, -, -, -, -, -, -, -, -, -, hTr, -, -⟩ := hS0
  obtain ⟨-, -, -, hT3, hT3', -⟩ := hSt
  obtain ⟨⟨-, -, hG0⟩, -⟩ := hT
  have hCa : 0 ≤ |CT| := abs_nonneg CT
  have hC0 : 0 ≤ C := by linarith
  have hL0 : 0 ≤ large₂.sc.L := Real.rpow_nonneg (by linarith [large₂.sc.one_lt_alt]) _
  have hb1 : 1 ≤ large₂.sc.b := Real.one_le_exp hL0
  have hb0 : (0 : ℝ) ≤ large₂.sc.b := by linarith
  have hrdb : D.host.rdE ≤ large₂.sc.b := by
    have h0 : 0 < D.host.rdE := by linarith
    have h1 : Real.log D.host.rdE ≤ large₂.sc.L := le_trans hlog (div_le_self hL0 hCl)
    exact (Real.log_le_iff_le_exp h0).1 h1
  have hmN : 1 ≤ D.R.m := by omega
  have hm1 : (1 : ℝ) ≤ (D.R.m : ℝ) := by exact_mod_cast hmN
  have hmr : 2 * (D.R.rS : ℝ) ≤ (D.R.m : ℝ) := by
    have : 2 * D.R.rS ≤ D.R.m := by omega
    exact_mod_cast this
  have hsz : 1 ≤ sizeZ D large₂.sc.b C Z :=
    one_le_prod'' Finset.univ (fun τ => locSize D large₂.sc.b C Z τ) (fun τ _ => one_le_locSize D _ _ Z τ)
  have hHb : 1 ≤ (large₂.sc.b ^ (C * (D.R.m : ℝ) ^ 2 * D.R.f)) ^ (C * (D.R.m : ℝ)) :=
    Real.one_le_rpow (Real.one_le_rpow hb1 (by positivity)) (by positivity)
  have hHH : 1 ≤ HHZ D large₂.sc.b C Z := one_le_mul_of_one_le_of_one_le hHb (one_le_pow₀ hsz)
  have hHH2 : HHZ D large₂.sc.b C Z ≤ HHZ D large₂.sc.b C Z ^ 2 := le_self_pow₀ hHH (by norm_num)
  have hB : ∀ τ l, l ≤ D.R.rS + 1 → ‖embS D τ (leadMinorE Z l)‖ ≤
      large₂.sc.b ^ ((C + 1) * (D.R.m : ℝ) ^ 2) * locSize D large₂.sc.b C Z τ :=
    fun τ l hl => lead_le D large₂.sc.b C hb1 hC0 hrdb Z τ l hl
  have hx := exists_ne_zero_smul_mem_of_mem_span' C CT (D.R.m : ℝ) hC hm1
  refine ⟨Z, zequiv_refl Z, one_le_pow₀ hHH, ?_, ?_, ?_, ?_⟩
  ·
    have e1 : D.host.rdE ^ (2 * D.R.f * D.R.rS) ≤ large₂.sc.b ^ ((2 * D.R.f * D.R.rS : ℕ) : ℝ) := by
      rw [Real.rpow_natCast]
      exact pow_le_pow_left₀ (by linarith) hrdb _
    have e2 : large₂.sc.b ^ ((2 * D.R.f * D.R.rS : ℕ) : ℝ) ≤
        (large₂.sc.b ^ (C * (D.R.m : ℝ) ^ 2 * D.R.f)) ^ (C * (D.R.m : ℝ)) := by
      rw [← Real.rpow_mul hb0]
      apply Real.rpow_le_rpow_of_exponent_le hb1
      have hf : (0 : ℝ) ≤ D.R.f := Nat.cast_nonneg _
      have hC2 : 1 ≤ C ^ 2 := one_le_pow₀ (by linarith)
      have hm3' : (D.R.m : ℝ) ≤ (D.R.m : ℝ) ^ 3 := le_self_pow₀ hm1 (by norm_num)
      have hm3 : (D.R.m : ℝ) ≤ C ^ 2 * (D.R.m : ℝ) ^ 3 := by
        linarith [mul_le_mul_of_nonneg_right hC2 (by positivity : (0 : ℝ) ≤ (D.R.m : ℝ) ^ 3)]
      push_cast
      linarith [mul_le_mul_of_nonneg_right hmr hf, mul_le_mul_of_nonneg_right hm3 hf]
    have e3 : (large₂.sc.b ^ (C * (D.R.m : ℝ) ^ 2 * D.R.f)) ^ (C * (D.R.m : ℝ)) ≤ HHZ D large₂.sc.b C Z := by
      unfold HHZ
      exact le_mul_of_one_le_right (by linarith) (one_le_pow₀ hsz)
    exact e1.trans (e2.trans (e3.trans hHH2))
  ·
    obtain ⟨p, hp⟩ := hRel
    obtain ⟨b₀, l, hl, hne, hle⟩ := cell_minor_le Z p hp
    refine ⟨b₀, hne, ?_⟩
    refine prod_le_HH D large₂.sc.b C (2 * ((C + 1) * (D.R.m : ℝ) ^ 2)) hb1 Z
      (by have hcm := mul_nonneg hCa (le_trans zero_le_one hm1); linarith)
      (fun τ => ‖embS D τ (rowMinor D Z b₀)‖ ^ 2) (fun τ => by positivity) (fun τ => ?_)
    have h1 : ‖embS D τ (rowMinor D Z b₀)‖ ≤
        large₂.sc.b ^ ((C + 1) * (D.R.m : ℝ) ^ 2) * locSize D large₂.sc.b C Z τ :=
      (hle (embS D τ)).trans (max_le (hB τ l (by omega)) (hB τ _ le_rfl))
    calc ‖embS D τ (rowMinor D Z b₀)‖ ^ 2
        ≤ (large₂.sc.b ^ ((C + 1) * (D.R.m : ℝ) ^ 2) * locSize D large₂.sc.b C Z τ) ^ 2 :=
          pow_le_pow_left₀ (norm_nonneg _) h1 2
      _ = large₂.sc.b ^ (2 * ((C + 1) * (D.R.m : ℝ) ^ 2)) * locSize D large₂.sc.b C Z τ ^ 2 := by
          rw [mul_pow, main_lemma_2 hb1]
  ·
    unfold Gmat
    rw [lead_zequiv hZ, lead_zequiv hZ]
    exact hG0
  ·
    have hTu : ∀ v : D.what₂.Word, (3 : ℝ) ≤ (Tu D v : ℝ) → (Tu D v : ℝ) ≤ large₂.sc.b ^ (|CT| * (D.R.m : ℝ)) := by
      intro v _
      refine le_trans (hTr v).2 (Real.rpow_le_rpow_of_exponent_le hb1 ?_)
      exact mul_le_mul_of_nonneg_right (le_abs_self CT) (by positivity)
    have t1 : (3 : ℝ) ≤ (Tu D u : ℝ) := by exact_mod_cast hT3
    have t2 : (3 : ℝ) ≤ (Tu D u' : ℝ) := by exact_mod_cast hT3'
    have hT1 := hTu u t1
    have hT2 := hTu u' t2
    refine prod_le_HH D large₂.sc.b C (2 * ((C + 1) * (D.R.m : ℝ) ^ 2) + 4 * |CT| * (D.R.m : ℝ)) hb1 Z hx
      (fun τ => ‖embS D τ (Gmat D ((Tu D u : ℕ) : D.host.E) ((Tu D u' : ℕ) : D.host.E) Z)‖)
      (fun τ => norm_nonneg _) (fun τ => ?_)
    set B := large₂.sc.b ^ ((C + 1) * (D.R.m : ℝ) ^ 2) * locSize D large₂.sc.b C Z τ with hBdef
    have h1 := hB τ (D.R.rS + 1) le_rfl
    have h2 := hB τ D.R.rS (by omega)
    have hst : ∀ a : D.host.E, ‖embS D τ (star a)‖ = ‖embS D τ a‖ := fun a => by
      rw [hstar, Complex.norm_conj]
    have hG : ‖embS D τ (Gmat D ((Tu D u : ℕ) : D.host.E) ((Tu D u' : ℕ) : D.host.E) Z)‖ ≤
        ‖embS D τ (leadMinorE Z (D.R.rS + 1))‖ * ‖embS D τ (leadMinorE Z (D.R.rS + 1))‖ +
        ((Tu D u : ℝ) * (Tu D u' : ℝ)) *
          (‖embS D τ (leadMinorE Z D.R.rS)‖ * ‖embS D τ (leadMinorE Z D.R.rS)‖) := by
      unfold Gmat
      simp only [map_sub, map_mul]
      refine (norm_sub_le _ _).trans ?_
      simp only [norm_mul, map_natCast, Complex.norm_natCast, hst, le_refl]
    have hn1 := norm_nonneg (embS D τ (leadMinorE Z (D.R.rS + 1)))
    have hn2 := norm_nonneg (embS D τ (leadMinorE Z D.R.rS))
    have hTT : (1 : ℝ) + (Tu D u : ℝ) * (Tu D u' : ℝ) ≤ ((Tu D u : ℝ) * (Tu D u' : ℝ)) ^ 2 := by
      have h9 : (9 : ℝ) ≤ (Tu D u : ℝ) * (Tu D u' : ℝ) := by
        linarith [mul_le_mul t1 t2 (by norm_num) (by linarith)]
      linarith [mul_le_mul_of_nonneg_right h9 (by linarith : 0 ≤ (Tu D u : ℝ) * (Tu D u' : ℝ)), sq ((Tu D u : ℝ) * (Tu D u' : ℝ))]
    have hTT2 : ((Tu D u : ℝ) * (Tu D u' : ℝ)) ^ 2 ≤ large₂.sc.b ^ (4 * |CT| * (D.R.m : ℝ)) := by
      have e : large₂.sc.b ^ (4 * |CT| * (D.R.m : ℝ)) = ((large₂.sc.b ^ (|CT| * (D.R.m : ℝ))) ^ 2) ^ 2 := by
        rw [main_lemma_2 hb1, main_lemma_2 hb1]; ring_nf
      rw [e]
      have hp : 0 ≤ (Tu D u : ℝ) * (Tu D u' : ℝ) := by positivity
      refine pow_le_pow_left₀ hp ?_ 2
      rw [sq]
      exact mul_le_mul hT1 hT2 (by positivity) (by positivity)
    have hB0 : 0 ≤ B := mul_nonneg (Real.rpow_nonneg hb0 _) (le_trans zero_le_one (one_le_locSize D _ _ Z τ))
    calc ‖embS D τ (Gmat D ((Tu D u : ℕ) : D.host.E) ((Tu D u' : ℕ) : D.host.E) Z)‖
        ≤ B * B + ((Tu D u : ℝ) * (Tu D u' : ℝ)) * (B * B) := by
          refine hG.trans (add_le_add (mul_le_mul h1 h1 hn1 hB0) ?_)
          exact mul_le_mul_of_nonneg_left (mul_le_mul h2 h2 hn2 hB0) (by positivity)
      _ = (1 + (Tu D u : ℝ) * (Tu D u' : ℝ)) * B ^ 2 := by ring
      _ ≤ large₂.sc.b ^ (4 * |CT| * (D.R.m : ℝ)) * B ^ 2 :=
          mul_le_mul_of_nonneg_right (hTT.trans hTT2) (by positivity)
      _ = large₂.sc.b ^ (2 * ((C + 1) * (D.R.m : ℝ) ^ 2) + 4 * |CT| * (D.R.m : ℝ)) *
            locSize D large₂.sc.b C Z τ ^ 2 := by
          rw [hBdef, mul_pow, main_lemma_2 hb1, ← mul_assoc, ← Real.rpow_add (by linarith), add_comm]

end GlobalTheory.LoopC.GramSize
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGramRepresentativeSizeLeHHSq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGramRepresentativeSizeLeHHSqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGramRepresentativeSizeLeHHSqStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGramRepresentativeSizeLeHHSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_gram_representative_size_le_HH_sq : ∀ Cg cb Cu cT CT C0 A : ℝ, ∃ C₀ : ℝ, ∀ C ≥ C₀, ∀ (D : D7) (large₂ : SizeData₂ D) (u u' : D.what₂.Word) (C' Cl : ℝ), 1 ≤ Cl → Hyp D large₂ u u' C' Cl Cg cb Cu cT CT C0 A → ∀ (F0 : Fb D u) (Λ : LatV D), IsBase D u F0 → IsRowLat D F0 Λ → ∀ (Z : GramM D) (F' : FlagU D u'), RelZ D Z → IsTermF D Λ (lf D F0) F' → ZEquiv (ZhatL (lf D F0) F') Z → ∃ Z₁, ZEquiv Z Z₁ ∧ QOK D u u' Z₁ (HHZ D large₂.sc.b C Z ^ 2) := by
  first | exact @GlobalTheory.LoopC.GramSize.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGramRepresentativeSizeLeHHSqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CountTermsGramClassOverSublattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CountTermsGramClassOverSublattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DefiniteLatticeDiscriminantModuleCardDetSqStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGramRepresentativeSizeLeHHSqStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameTermCountSublatticeBoundStatement\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.StandardBaseFlagComplementIntegralLatticeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.SharpRestriction.GlobalSchurBounds.QuadraticLogDerivCongr\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LoopC.TermsOver

private theorem upperTriangular_mul_and_diag {R : Type} [CommRing R] {n : ℕ} (B B' : Matrix (Fin n) (Fin n) R)
    (h0 : ∀ a b, b < a → B a b = 0) (h0' : ∀ a b, b < a → B' a b = 0) :
    (∀ a b, b < a → (B * B') a b = 0) ∧ ∀ a, (B * B') a a = B a a * B' a a := by
  refine ⟨fun a b hab => ?_, fun a => ?_⟩
  · rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero fun k _ => ?_
    rcases lt_or_ge k a with hk | hk
    · rw [h0 a k hk, zero_mul]
    · rw [h0' k b (lt_of_lt_of_le hab hk), mul_zero]
  · rw [Matrix.mul_apply, Finset.sum_eq_single a]
    · intro k _ hka
      rcases lt_or_gt_of_ne hka with hk | hk
      · rw [h0 a k hk, zero_mul]
      · rw [h0' k a hk, mul_zero]
    · intro h
      exact absurd (Finset.mem_univ a) h

theorem upper_inv {R : Type} [CommRing R] {n : ℕ} (B : Matrix (Fin n) (Fin n) R)
    (h0 : ∀ a b, b < a → B a b = 0) (h1 : ∀ a, B a a = 1) :
    ∃ B' : Matrix (Fin n) (Fin n) R, (∀ a b, b < a → B' a b = 0) ∧ (∀ a, B' a a = 1) ∧ B * B' = 1 := by
  have hBT : B.BlockTriangular id := fun a b hab => h0 a b hab
  have hdet : B.det = 1 := by
    rw [Matrix.det_of_isUpperTriangular hBT]
    simp [h1]
  have hu : IsUnit B.det := by
    rw [hdet]
    exact isUnit_one
  have := Matrix.invertibleOfIsUnitDet B hu
  have hinv : B * B⁻¹ = 1 := Matrix.mul_nonsing_inv B hu
  have hT' : (B⁻¹).BlockTriangular id := Matrix.blockTriangular_inv_of_blockTriangular hBT
  have h0' : ∀ a b, b < a → B⁻¹ a b = 0 := fun a b hab => hT' hab
  refine ⟨B⁻¹, h0', fun a => ?_, hinv⟩
  have := (upperTriangular_mul_and_diag B B⁻¹ h0 h0').2 a
  rw [hinv, h1, one_mul, Matrix.one_apply_eq] at this
  exact this.symm

theorem upper_mul {R : Type} [CommRing R] {n : ℕ} (B B' : Matrix (Fin n) (Fin n) R)
    (h0 : ∀ a b, b < a → B a b = 0) (h1 : ∀ a, B a a = 1)
    (h0' : ∀ a b, b < a → B' a b = 0) (h1' : ∀ a, B' a a = 1) :
    (∀ a b, b < a → (B * B') a b = 0) ∧ (∀ a, (B * B') a a = 1) := by
  obtain ⟨hz, hd⟩ := upperTriangular_mul_and_diag B B' h0 h0'
  exact ⟨hz, fun a => by rw [hd, h1, h1', one_mul]⟩

section ZE
variable {E : Type} [Field E] {n : ℕ}

theorem map_mul' (A B : Matrix (Fin n) (Fin n) (𝓞 E)) :
    (A * B).map (fun x => (x : E)) = A.map (fun x => (x : E)) * B.map (fun x => (x : E)) := by
  exact Matrix.map_mul (f := algebraMap (𝓞 E) E)

theorem map_one' : (1 : Matrix (Fin n) (Fin n) (𝓞 E)).map (fun x => (x : E)) = 1 := by
  exact Matrix.map_one _ (by simp) (by simp)

theorem zequiv_trans {Z Z₁ Z₂ : Matrix (Fin n) (Fin n) E} (h : ZEquiv Z Z₁) (h' : ZEquiv Z₁ Z₂) :
    ZEquiv Z Z₂ := by
  obtain ⟨A, B, hA0, hA1, hB0, hB1, rfl⟩ := h
  obtain ⟨A', B', hA0', hA1', hB0', hB1', rfl⟩ := h'

  have hlow := upper_mul Aᵀ A'ᵀ (fun a b hab => hA0 b a hab) (fun a => hA1 a)
    (fun a b hab => hA0' b a hab) (fun a => hA1' a)
  rw [← Matrix.transpose_mul] at hlow
  obtain ⟨hup0, hup1⟩ := upper_mul B B' hB0 hB1 hB0' hB1'
  refine ⟨A' * A, B * B', fun a b hab => hlow.1 b a hab, fun a => hlow.2 a, hup0, hup1, ?_⟩
  rw [TermsOver.map_mul', TermsOver.map_mul']
  simp only [Matrix.mul_assoc]

theorem zequiv_symm {Z Z₁ : Matrix (Fin n) (Fin n) E} (h : ZEquiv Z Z₁) : ZEquiv Z₁ Z := by
  obtain ⟨A, B, hA0, hA1, hB0, hB1, rfl⟩ := h
  obtain ⟨B', hB0', hB1', hBB'⟩ := upper_inv B hB0 hB1
  obtain ⟨C, hC0, hC1, hAC⟩ := upper_inv Aᵀ (fun a b hab => hA0 b a hab) (fun a => hA1 a)
  have hCA : Cᵀ * A = 1 := by
    rw [← Matrix.transpose_transpose A, ← Matrix.transpose_mul, hAC, Matrix.transpose_one]
  have e1 : Cᵀ.map (fun x : 𝓞 E => (x : E)) * A.map (fun x => (x : E)) = 1 := by
    rw [← TermsOver.map_mul', hCA, TermsOver.map_one']
  have e2 : B.map (fun x : 𝓞 E => (x : E)) * B'.map (fun x => (x : E)) = 1 := by
    rw [← TermsOver.map_mul', hBB', TermsOver.map_one']
  refine ⟨Cᵀ, B', fun a b hab => hC0 b a hab, fun a => hC1 a, hB0', hB1', ?_⟩
  calc Z = (Cᵀ.map (fun x : 𝓞 E => (x : E)) * A.map (fun x => (x : E))) * Z *
        (B.map (fun x : 𝓞 E => (x : E)) * B'.map (fun x => (x : E))) := by
        rw [e1, e2, Matrix.one_mul, Matrix.mul_one]
    _ = _ := by simp only [Matrix.mul_assoc]

end ZE

theorem frSet_congr (D : D7) (Λ : LatV D) {T : D.host.E} (F : Fg D T) (T' : D.host.E) {Z Z₁ : GramM D}
    (h : ZEquiv Z Z₁) (P : LatW D) : FrSet D Λ F T' Z P = FrSet D Λ F T' Z₁ P := by
  ext F'
  simp only [FrSet, Set.mem_ofPred_eq]
  constructor
  · rintro ⟨h1, h2, h3⟩
    exact ⟨h1, zequiv_trans h2 h, h3⟩
  · rintro ⟨h1, h2, h3⟩
    exact ⟨h1, zequiv_trans h2 (zequiv_symm h), h3⟩

theorem one_le_sizeZ (D : D7) (b C : ℝ) (Z : GramM D) : 1 ≤ sizeZ D b C Z := by
  unfold sizeZ
  exact Finset.prod_induction _ (fun x => 1 ≤ x) (fun a b ha hb => one_le_mul_of_one_le_of_one_le ha hb) le_rfl
    (fun τ _ => Finset.prod_induction _ (fun x => 1 ≤ x)
      (fun a b ha hb => one_le_mul_of_one_le_of_one_le ha hb) le_rfl (fun l _ => le_max_left _ _))

theorem NT_sq_le (D : D7) (u : D.what₂.Word) (b C CT : ℝ) (hb : 1 ≤ b) (hC1 : 1 ≤ C) (hC : 2 * |CT| ≤ C)
    (hT : Tr D u ≤ b ^ (CT * D.R.m)) (Z : GramM D) : NT D u ^ 2 ≤ HHZ D b C Z := by
  have hb0 : (0 : ℝ) ≤ b := le_trans zero_le_one hb
  have hT0 : (0 : ℝ) ≤ Tr D u := by
    show (0 : ℝ) ≤ ((D.mem u).A.T : ℝ)
    positivity
  have hC0 : (0 : ℝ) ≤ C := le_trans zero_le_one hC1
  have hm0 : (0 : ℝ) ≤ (D.R.m : ℝ) := Nat.cast_nonneg _
  have hf0 : (0 : ℝ) ≤ (D.R.f : ℝ) := Nat.cast_nonneg _
  have hm3 : (D.R.m : ℝ) ≤ (D.R.m : ℝ) ^ 3 := by
    rcases Nat.eq_zero_or_pos D.R.m with h | h
    · simp [h]
    · have h1 : (1 : ℝ) ≤ D.R.m := by exact_mod_cast h
      calc (D.R.m : ℝ) = D.R.m * 1 := by ring
        _ ≤ D.R.m * (D.R.m : ℝ) ^ 2 := mul_le_mul_of_nonneg_left (one_le_pow₀ h1) hm0
        _ = (D.R.m : ℝ) ^ 3 := by ring

  have hexp : CT * D.R.m * D.R.f * 2 ≤ C * (D.R.m : ℝ) ^ 2 * D.R.f * (C * D.R.m) := by
    have hCT : 2 * CT ≤ C := le_trans (by linarith [le_abs_self CT]) hC
    have hmf : (0 : ℝ) ≤ D.R.m * D.R.f := mul_nonneg hm0 hf0
    calc CT * D.R.m * D.R.f * 2 = (2 * CT) * (D.R.m * D.R.f) := by ring
      _ ≤ C * (D.R.m * D.R.f) := mul_le_mul_of_nonneg_right hCT hmf
      _ ≤ (C * C) * ((D.R.m : ℝ) ^ 3 * D.R.f) :=
          mul_le_mul (le_mul_of_one_le_right hC0 hC1) (mul_le_mul_of_nonneg_right hm3 hf0) hmf
            (mul_nonneg hC0 hC0)
      _ = C * (D.R.m : ℝ) ^ 2 * D.R.f * (C * D.R.m) := by ring
  have hNT : NT D u ^ 2 ≤ ((b ^ (CT * D.R.m)) ^ D.R.f) ^ 2 :=
    pow_le_pow_left₀ (by show (0 : ℝ) ≤ ((D.mem u).A.T : ℝ) ^ D.R.f; positivity)
      (pow_le_pow_left₀ hT0 hT _) 2
  have hpow : ((b ^ (CT * D.R.m)) ^ D.R.f) ^ 2 = b ^ (CT * D.R.m * D.R.f * 2) := by
    rw [← Real.rpow_natCast, ← Real.rpow_natCast, ← Real.rpow_mul hb0, ← Real.rpow_mul hb0]
    norm_num
  have hsz : 1 ≤ sizeZ D b C Z ^ 4 := one_le_pow₀ (one_le_sizeZ D b C Z)
  calc NT D u ^ 2 ≤ b ^ (CT * D.R.m * D.R.f * 2) := hpow ▸ hNT
    _ ≤ b ^ (C * (D.R.m : ℝ) ^ 2 * D.R.f * (C * D.R.m)) := Real.rpow_le_rpow_of_exponent_le hb hexp
    _ = (b ^ (C * (D.R.m : ℝ) ^ 2 * D.R.f)) ^ (C * (D.R.m : ℝ)) := Real.rpow_mul hb0 _ _
    _ ≤ HHZ D b C Z := le_mul_of_one_le_right (Real.rpow_nonneg (Real.rpow_nonneg hb0 _) _) hsz

theorem subOK_of (D : D7) (L P : LatW D) (hL : L.FG) (hpos : IsPosDef (D.sp.X 0).hT)
    (hint : Formalism.HermitianLatticesTheory.IsIntegralLat (D.sp.X 0).hT L) (hP : P ≤ L) (s : ℕ) (hr : rkW D P = D.R.k - s)
    (De : ℝ) (hd : detW D P ≤ De) : SubOK D L P s De := by
  have hsatL : sat D L P ≤ L := inf_le_left
  have hPsat : P ≤ sat D L P := le_inf hP (fun x hx => Submodule.subset_span hx)

  have hfg : (sat D L P).FG := by
    have := isNoetherian_of_fg_of_noetherian L hL
    have h1 : ((sat D L P).comap L.subtype).FG := IsNoetherian.noetherian _
    have h2 := h1.map L.subtype
    rwa [Submodule.map_comap_subtype, inf_eq_right.2 hsatL] at h2
  have hspan : Submodule.span D.host.E (sat D L P : Set (D.sp.X 0).V) =
      Submodule.span D.host.E (P : Set (D.sp.X 0).V) := by
    apply le_antisymm
    · rw [Submodule.span_le]
      intro x hx
      exact hx.2
    · exact Submodule.span_mono hPsat
  have hrk : rkW D P = rkW D (sat D L P) := by
    unfold rkW
    rw [hspan]
  have hintS : Formalism.HermitianLatticesTheory.IsIntegralLat (D.sp.X 0).hT (sat D L P) :=
    fun x hx y hy => hint x (hsatL hx) y (hsatL hy)
  obtain ⟨hd1, hd2, hsub⟩ := GlobalTheory.T.definiteLattice_discriminantModule_card_det_sq D (sat D L P) hfg hpos hintS
  obtain ⟨hi1, hdet⟩ := hsub P hPsat hrk
  have hdS0 : 0 ≤ detW D (sat D L P) := Real.sqrt_nonneg _
  have hdS1 : 1 ≤ detW D (sat D L P) := by
    have : (1 : ℝ) ≤ detW D (sat D L P) ^ 2 := by
      rw [← hd2]
      exact_mod_cast hd1
    exact le_of_sq_le_sq (by linarith : (1 : ℝ) ^ 2 ≤ detW D (sat D L P) ^ 2) hdS0
  refine ⟨hP, hr, hi1, ?_, hd⟩
  calc (idxW D (sat D L P) P : ℝ) ≤ detW D (sat D L P) * idxW D (sat D L P) P :=
        le_mul_of_one_le_left (Nat.cast_nonneg _) hdS1
    _ = detW D P := hdet.symm
    _ ≤ De := hd

theorem frB_le (D : D7) (s : ℕ) (N De Q Hh : ℝ) (hN0 : 0 ≤ N) (hDe : 1 ≤ De) (hQ0 : 0 ≤ Q) (hH : 1 ≤ Hh)
    (hN : N ^ 2 ≤ Hh) (hD : De ≤ Hh ^ 3) (hQ : Q ≤ Hh ^ 2) :
    frB D s N De Q ≤ N ^ (2 * D.R.rS) * De ^ D.R.rS * 9 ^ (s * D.R.f) *
      Hh ^ (9 * s + 9 * s * D.R.rS + 16 * D.R.rS ^ 2) := by
  have hH0 : 0 ≤ Hh := le_trans zero_le_one hH
  have hDe0 : 0 ≤ De := le_trans zero_le_one hDe

  have h9 : De ^ 2 * N ^ 2 * Q ≤ Hh ^ 9 := by
    have hD2 : De ^ 2 ≤ Hh ^ 6 := by
      calc De ^ 2 ≤ (Hh ^ 3) ^ 2 := pow_le_pow_left₀ hDe0 hD 2
        _ = Hh ^ 6 := by ring
    calc De ^ 2 * N ^ 2 * Q ≤ Hh ^ 6 * Hh * Hh ^ 2 :=
          mul_le_mul (mul_le_mul hD2 hN (by positivity) (by positivity)) hQ hQ0 (by positivity)
      _ = Hh ^ 9 := by ring
  have hA : (De ^ 2 * N ^ 2 * Q) ^ (s + s * D.R.rS) ≤ (Hh ^ 9) ^ (s + s * D.R.rS) :=
    pow_le_pow_left₀ (by positivity) h9 _
  have hB : Q ^ (2 * D.R.rS ^ 2) ≤ Hh ^ (16 * D.R.rS ^ 2) :=
    calc Q ^ (2 * D.R.rS ^ 2) ≤ (Hh ^ 2) ^ (2 * D.R.rS ^ 2) := pow_le_pow_left₀ hQ0 hQ _
      _ = Hh ^ (4 * D.R.rS ^ 2) := by rw [← pow_mul]; ring_nf
      _ ≤ Hh ^ (16 * D.R.rS ^ 2) := pow_le_pow_right₀ hH (by omega)
  have hsplit : Hh ^ (9 * s + 9 * s * D.R.rS + 16 * D.R.rS ^ 2) =
      (Hh ^ 9) ^ (s + s * D.R.rS) * Hh ^ (16 * D.R.rS ^ 2) := by
    rw [← pow_mul, ← pow_add]
    ring_nf
  unfold frB fixB
  rw [hsplit]
  have hpos : 0 ≤ N ^ (2 * D.R.rS) * De ^ D.R.rS * 9 ^ (s * D.R.f) := by positivity
  calc N ^ (2 * D.R.rS) * De ^ D.R.rS *
        (9 ^ (s * D.R.f) * (De ^ 2 * N ^ 2 * Q) ^ (s + s * D.R.rS) * Q ^ (2 * D.R.rS ^ 2))
      = N ^ (2 * D.R.rS) * De ^ D.R.rS * 9 ^ (s * D.R.f) *
        ((De ^ 2 * N ^ 2 * Q) ^ (s + s * D.R.rS) * Q ^ (2 * D.R.rS ^ 2)) := by ring
    _ ≤ N ^ (2 * D.R.rS) * De ^ D.R.rS * 9 ^ (s * D.R.f) *
        ((Hh ^ 9) ^ (s + s * D.R.rS) * Hh ^ (16 * D.R.rS ^ 2)) :=
        mul_le_mul_of_nonneg_left (mul_le_mul hA hB (by positivity) (by positivity)) hpos

theorem main : ∀ Cg cb Cu cT CT C0 A : ℝ, ∃ C₀ : ℝ, ∀ C ≥ C₀, ∀ (D : D7) (large₂ : SizeData₂ D) (u u' : D.what₂.Word) (C' Cl : ℝ), 1 ≤ Cl → Hyp D large₂ u u' C' Cl Cg cb Cu cT CT C0 A → ∀ F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E), F0.e = D.sp.hypE → F0.z = D.zmOf u → ∀ Λ : LatV D, IsRowLat D F0 Λ → ∀ Z : GramM D, RelZ D Z → ∀ s : ℕ, 1 ≤ s → s ≤ D.R.k → ∀ P : LatW D, P ≤ L0X D Λ (lf D F0) → rkW D P = D.R.k - s → ∀ De Hh : ℝ, 1 ≤ De → detW D P ≤ De → HHZ D large₂.sc.b C Z ≤ Hh → De ≤ Hh ^ 3 → (cntCl (FrSet D Λ (lf D F0) ((Tu D u' : ℕ) : D.host.E) Z P) (TEqv D Λ (lf D F0)) : ℝ≥0∞) ≤ ENNReal.ofReal (NT D u ^ (2 * D.R.rS) * De ^ D.R.rS * 9 ^ (s * D.R.f) * Hh ^ (9 * s + 9 * s * D.R.rS + 16 * D.R.rS ^ 2)) := by
  intro Cg cb Cu cT CT C0 A
  obtain ⟨C₁, hC₁⟩ := GlobalTheory.T.exists_gram_representative_size_le_HH_sq Cg cb Cu cT CT C0 A
  refine ⟨max C₁ (max 1 (2 * |CT|)), ?_⟩
  intro C hC D large₂ u u' C' Cl hCl hH F0 hF0e hF0z Λ hΛ Z hZ s hs1 hsk P hP hr De Hh hDe hd hHZ hDH
  have hbase : IsBase D u F0 := ⟨hF0e, hF0z⟩
  have hstand : Stand D u u' := hH.2.1
  have hS0 : StandingHypotheses D large₂ C' Cl Cg cb Cu cT CT := hH.1.1
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, hTr, -, -⟩ := hS0
  have hC1 : 1 ≤ C := le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) hC
  have hCT : 2 * |CT| ≤ C := le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) hC
  have hCC₁ : C ≥ C₁ := le_trans (le_max_left _ _) hC
  obtain ⟨-, -, hpos, hlat, hint, -, -⟩ := GlobalTheory.T.standardBaseFlag_complement_integralLattice D u u' F0 Λ hstand hbase hΛ
  have hsub : SubOK D (L0X D Λ (lf D F0)) P s De := subOK_of D _ P hlat.fg hpos hint hP s hr De hd
  have hNTZ : NT D u ^ 2 ≤ HHZ D large₂.sc.b C Z :=
    NT_sq_le D u large₂.sc.b C CT (_root_.Formalism.MainNotions.Lnk.one_le_b _) hC1 hCT (hTr u).2 Z
  have hN : NT D u ^ 2 ≤ Hh := hNTZ.trans hHZ
  have hHZ0 : 0 ≤ HHZ D large₂.sc.b C Z := le_trans (sq_nonneg _) hNTZ
  have hHh0 : 0 ≤ Hh := hHZ0.trans hHZ
  have hHh1 : 1 ≤ Hh := by
    by_contra hlt'
    have hlt := lt_of_not_ge hlt'
    have : Hh ^ 3 < 1 := by simpa using pow_lt_pow_left₀ hlt hHh0 (by norm_num : 3 ≠ 0)
    linarith
  have hNT0 : 0 ≤ NT D u := by
    show (0 : ℝ) ≤ ((D.mem u).A.T : ℝ) ^ D.R.f
    positivity
  have hbound := frB_le D s (NT D u) De (HHZ D large₂.sc.b C Z ^ 2) Hh hNT0 hDe (sq_nonneg _) hHh1 hN hDH
    (pow_le_pow_left₀ hHZ0 hHZ 2)
  by_cases hne : (FrSet D Λ (lf D F0) ((Tu D u' : ℕ) : D.host.E) Z P).Nonempty
  · obtain ⟨F', hF'⟩ := hne
    obtain ⟨Z₁, hZZ₁, hQ⟩ := hC₁ C hCC₁ D large₂ u u' C' Cl hCl hH F0 Λ hbase hΛ Z F' hZ hF'.1 hF'.2.1
    rw [frSet_congr D Λ (lf D F0) _ hZZ₁ P]
    exact (GlobalTheory.T.frameTermCount_sublattice_bound D u u' F0 Λ hstand hbase hΛ P Z₁ s De _ hs1 hsk hsub hQ).trans
      (ENNReal.ofReal_le_ofReal hbound)
  · rw [Set.not_nonempty_iff_eq_empty] at hne
    rw [hne]
    simp [cntCl]

end GlobalTheory.LoopC.TermsOver
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CountTermsGramClassOverSublattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CountTermsGramClassOverSublatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CountTermsGramClassOverSublatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CountTermsGramClassOverSublattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.count_terms_gramClass_over_sublattice : ∀ Cg cb Cu cT CT C0 A : ℝ, ∃ C₀ : ℝ, ∀ C ≥ C₀, ∀ (D : D7) (large₂ : SizeData₂ D) (u u' : D.what₂.Word) (C' Cl : ℝ), 1 ≤ Cl → Hyp D large₂ u u' C' Cl Cg cb Cu cT CT C0 A → ∀ F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E), F0.e = D.sp.hypE → F0.z = D.zmOf u → ∀ Λ : LatV D, IsRowLat D F0 Λ → ∀ Z : GramM D, RelZ D Z → ∀ s : ℕ, 1 ≤ s → s ≤ D.R.k → ∀ P : LatW D, P ≤ L0X D Λ (lf D F0) → rkW D P = D.R.k - s → ∀ De Hh : ℝ, 1 ≤ De → detW D P ≤ De → HHZ D large₂.sc.b C Z ≤ Hh → De ≤ Hh ^ 3 → (cntCl (FrSet D Λ (lf D F0) ((Tu D u' : ℕ) : D.host.E) Z P) (TEqv D Λ (lf D F0)) : ℝ≥0∞) ≤ ENNReal.ofReal (NT D u ^ (2 * D.R.rS) * De ^ D.R.rS * 9 ^ (s * D.R.f) * Hh ^ (9 * s + 9 * s * D.R.rS + 16 * D.R.rS ^ 2)) := by
  first | exact @GlobalTheory.LoopC.TermsOver.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CountTermsGramClassOverSublatticeStatement =====
