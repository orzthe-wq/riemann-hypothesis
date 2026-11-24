module

public import Formalism.LocalToGlobal.Columns.ChainOneB
public import Formalism.LocalToGlobal.Columns.ChainInst
public import Formalism.LocalToGlobal.Columns.StdBasisFlagSubmoduleOfBlockTriangular
public import Formalism.LocalToGlobal.Columns.ChainTwOk
public import Formalism.LocalToGlobal.Columns.ChainTwCst
public import Formalism.LocalToGlobal.Columns.ColumnsProofs.SymLevEnt
public import Formalism.LocalToGlobal.Columns.ChainTwAn
public import Formalism.LocalToGlobal.Columns.ChainTwPsi
public import Formalism.LocalToGlobal.Columns.ChainTwZero
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TwistedNormLattice.UniformContinuityGaloisGroup
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TwistedNormLattice.CombinationEquivInvMemUnipotentFlagGroup
public import Formalism.PeriodIntegrals.TwNormLat
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TwChrOne
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.LocalToGlobal.Columns.ChainOneOk
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.Columns.FrameEntryAuxiliarySuperdiagonal, Formalism.LocalToGlobal.Columns.ReducedMatrixExtensionEntry, Formalism.LocalToGlobal.Columns.ChainTwMain, Formalism.LocalToGlobal.Columns.ChainTwAll, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TwistedNormLattice.IdealForm, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TwistedNormLattice.PrXLeOfNf, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TwistedNormLattice.TwNormLatMain, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TwNormLat, Formalism.LocalToGlobal.Columns.ChainTwAux

-- ===== clump member: Formalism.LocalToGlobal.Columns.FrameEntryAuxiliarySuperdiagonal =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.FrameEntryAuxiliarySuperdiagonal", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.ChainOneB\nimport Formalism.LocalToGlobal.Columns.ChainInst\npublic import Formalism.LocalToGlobal.Columns.StdBasisFlagSubmoduleOfBlockTriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV

theorem finset_range_sum_split {A : Type} [AddCommMonoid A] (f : ℕ → A) (c j : ℕ) :
    ∑ i ∈ Finset.range (c + j - 1), f i =
      ∑ i ∈ Finset.range (c - 1), f i + (if 1 ≤ c ∧ 1 ≤ j then f (c - 1) else 0) + ∑ i ∈ Finset.range (j - 1), f (c + i) := by
  rcases Nat.eq_zero_or_pos c with rfl | hc
  · simp
  rcases Nat.eq_zero_or_pos j with rfl | hj
  · simp
  rw [if_pos ⟨hc, hj⟩, show c + j - 1 = (c - 1 + 1) + (j - 1) by omega, Finset.sum_range_add, Finset.sum_range_succ]
  congr 1
  refine Finset.sum_congr rfl fun i _ => ?_
  congr 1
  omega

section ChrLoc

variable {E K : Type} [Field E] [NumberField E] [StarRing E] [Field K] {P : HeightOneSpectrum (𝓞 E)} {q : ℕ}

theorem frameIndex_of_lt {k₀ c n s : ℕ} (hs : s < k₀) : LocE.fIdx k₀ c n s = s := by
  unfold LocE.fIdx
  rw [if_pos hs]

theorem frameIndex_of_ge {k₀ c n s : ℕ} (h : k₀ + c ≤ s) : LocE.fIdx k₀ c n s = s - c := by
  unfold LocE.fIdx
  rw [if_neg (show ¬ s < k₀ by omega), if_neg (show ¬ s < k₀ + c by omega)]

theorem frameEntry_eq_coord_of_extension {k₀ n c : ℕ} {rr : Sp E (n + c) ≃ₗ[E] Sp E (n + c)} {g : Sp E n ≃ₗ[E] Sp E n}
    (hg : ∀ x, rr (Loc.inX E n c x) = Loc.inX E n c (g x)) {a b : ℕ} (ha : a < n) (hb : b < n) {p p' : ℕ}
    (hpa : LocE.fIdx k₀ c n p = a) (hpb : LocE.fIdx k₀ c n p' = b) :
    LocE.entB q k₀ c n c n (fun i => i + 1) (fun i => i + 1) rr.toLinearMap p p' = g (Pi.single ⟨b, hb⟩ 1) ⟨a, ha⟩ := by
  unfold LocE.entB
  rw [hpa, hpb, ciScE_lt _ ha, ciScE_lt _ hb, sub_self, zpow_zero, mul_one, ciEN hb]
  show Loc.atN (rr (Loc.inX E n c (Pi.single ⟨b, hb⟩ 1))) a = _
  rw [hg, ciAtN_inX ha]

theorem reduction_frameEntry_of_extension {k₀ n c : ℕ} {rr : Sp E (n + c) ≃ₗ[E] Sp E (n + c)} {g : Sp E n ≃ₗ[E] Sp E n}
    (hg : ∀ x, rr (Loc.inX E n c x) = Loc.inX E n c (g x)) {hbar : GL (Fin n) (𝓞 E ⧸ P.asIdeal)}
    (hred : ∀ x ∈ stdAt E n P, redV P (g x) = hbar.1.mulVec (redV P x)) {a b : ℕ} (ha : a < n) (hb : b < n) {p p' : ℕ}
    (hpa : LocE.fIdx k₀ c n p = a) (hpb : LocE.fIdx k₀ c n p' = b) :
    redP P (LocE.entB q k₀ c n c n (fun i => i + 1) (fun i => i + 1) rr.toLinearMap p p') = ocbM hbar a b := by
  rw [frameEntry_eq_coord_of_extension hg ha hb hpa hpb, ← ciEntry hred]
  unfold ocbM
  rw [dite_eq_left ⟨ha, hb⟩]

theorem frameEntry_auxiliary_superdiagonal {k₀ n c i : ℕ} (hi : i + 1 < c) (rr : Sp E (n + c) ≃ₗ[E] Sp E (n + c)) :
    LocE.entB q k₀ c n c n (fun i => i + 1) (fun i => i + 1) rr.toLinearMap (k₀ + i) (k₀ + i + 1) =
      (q : E) * Loc.atN (rr (Loc.eN E (n + c) (n + i + 1))) (n + i) := by
  have h1 : LocE.fIdx k₀ c n (k₀ + i) = n + i := by
    unfold LocE.fIdx
    rw [if_neg (show ¬ k₀ + i < k₀ by omega), if_pos (show k₀ + i < k₀ + c by omega)]
    omega
  have h2 : LocE.fIdx k₀ c n (k₀ + i + 1) = n + i + 1 := by
    unfold LocE.fIdx
    rw [if_neg (show ¬ k₀ + i + 1 < k₀ by omega), if_pos (show k₀ + i + 1 < k₀ + c by omega)]
    omega
  have h3 : LocE.scE n (fun i => i + 1) (n + i + 1) = (i : ℤ) + 2 := by
    simp only [LocE.scE, if_neg (show ¬ n + i + 1 < n by omega), show n + i + 1 - n = i + 1 by omega]
    push_cast
    ring
  have h4 : LocE.scE n (fun i => i + 1) (n + i) = (i : ℤ) + 1 := by
    simp only [LocE.scE, if_neg (show ¬ n + i < n by omega), show n + i - n = i by omega]
    push_cast
    ring
  unfold LocE.entB
  rw [h1, h2, h3, h4, show (i : ℤ) + 2 - (i + 1) = 1 by ring, zpow_one, mul_comm]
  rfl

theorem frameEntry_last_auxiliary_zero {k₀ n c : ℕ} (hc : 1 ≤ c) (hkn : k₀ < n) {rr : Sp E (n + c) ≃ₗ[E] Sp E (n + c)} {g : Sp E n ≃ₗ[E] Sp E n}
    (hg : ∀ x, rr (Loc.inX E n c x) = Loc.inX E n c (g x)) :
    LocE.entB q k₀ c n c n (fun i => i + 1) (fun i => i + 1) rr.toLinearMap (k₀ + (c - 1)) (k₀ + (c - 1) + 1) = 0 := by
  have h1 : LocE.fIdx k₀ c n (k₀ + (c - 1)) = n + (c - 1) := by
    unfold LocE.fIdx
    rw [if_neg (show ¬ k₀ + (c - 1) < k₀ by omega), if_pos (show k₀ + (c - 1) < k₀ + c by omega)]
    omega
  have h2 : LocE.fIdx k₀ c n (k₀ + (c - 1) + 1) = k₀ := by
    rw [frameIndex_of_ge (by omega)]
    omega
  unfold LocE.entB
  rw [h1, h2, ciEN hkn]
  show Loc.atN (rr (Loc.inX E n c (Pi.single ⟨k₀, hkn⟩ 1))) (n + (c - 1)) * _ = 0
  rw [hg]
  unfold Loc.atN
  rw [dite_eq_left (show n + (c - 1) < n + c by omega), ciInX_apply]
  split_ifs with h
  · simp only at h
    omega
  · rw [zero_mul]

theorem columns_fact {k₀ n c : ℕ} (rr : Sp E (n + c) ≃ₗ[E] Sp E (n + c)) :
    (q : E) * Loc.n1Arg rr = ∑ i ∈ Finset.range (c - 1), LocE.entB q k₀ c n c n (fun i => i + 1) (fun i => i + 1) rr.toLinearMap (k₀ + i) (k₀ + i + 1) := by
  unfold Loc.n1Arg
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun i hi => ?_
  rw [frameEntry_auxiliary_superdiagonal (by have := Finset.mem_range.1 hi; omega)]

theorem addChar_apply_ne_zero' {A : Type} [AddGroup A] (ψ : AddChar A K) (a : A) : ψ a ≠ 0 := fun h => by
  have h1 := AddChar.map_add_eq_mul ψ a (-a)
  rw [add_neg_cancel, AddChar.map_zero_eq_one, h, zero_mul] at h1
  exact one_ne_zero h1

theorem lamGBS_eq_addChar_mul_ocbXLam_of_mem_stabL (hu : ((q : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2)
    (ψ₀ : AddChar (𝓞 E ⧸ P.asIdeal) K) (χ : ℕ → (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ) {k₀ t j n c : ℕ}
    (hk1 : 1 ≤ k₀) (hcj : 1 ≤ c + j) (hn : k₀ + j + j * t ≤ n)
    {rr : Sp E (n + c) ≃ₗ[E] Sp E (n + c)} (hrr : rr ∈ stabL E (n + c) (LocE.lamY P q n c fun i => i + 1))
    {g : Sp E n ≃ₗ[E] Sp E n} (hg : ∀ x, rr (Loc.inX E n c x) = Loc.inX E n c (g x))
    {hbar : GL (Fin n) (𝓞 E ⧸ P.asIdeal)} (hred : ∀ x ∈ stdAt E n P, redV P (g x) = hbar.1.mulVec (redV P x)) :
    LocE.lamGBS q ψ₀ χ k₀ (k₀ + c + j) t j n c rr.toLinearMap = ψ₀ (redP P ((q : E) * Loc.n1Arg rr)) * ocbXLam ψ₀ χ k₀ j t hbar := by
  have hq0 := ciQ_ne_zero hu
  have hk : k₀ ≤ n := by omega
  have hint : ∀ p p', p < n + c → p' < n + c →
      IntAt P (LocE.entB q k₀ c n c n (fun i => i + 1) (fun i => i + 1) rr.toLinearMap p p') :=
    fun p p' hp hp' => frameEntry_integral_of_stabilizer hq0 hk hp hp' hrr
  have hS : redP P (∑ i ∈ Finset.range (k₀ - 1), LocE.entB q k₀ c n c n (fun i => i + 1) (fun i => i + 1) rr.toLinearMap i (i + 1) +
      ∑ i ∈ Finset.range (k₀ + c + j - k₀ - 1),
        LocE.entB q k₀ c n c n (fun i => i + 1) (fun i => i + 1) rr.toLinearMap (k₀ + i) (k₀ + i + 1)) =
      (∑ i ∈ Finset.range (k₀ - 1), ocbM hbar i (i + 1) + ∑ i ∈ Finset.range (j - 1), ocbM hbar (k₀ + i) (k₀ + i + 1)) +
        redP P ((q : E) * Loc.n1Arg rr) := by
    rw [reduction_sum_superdiagonal (show k₀ < k₀ + c + j by omega) _ (fun p hp => hint p (p + 1) (by omega) (by omega)),
      show k₀ + c + j - k₀ - 1 = c + j - 1 by omega, finset_range_sum_split _ c j, columns_fact (k₀ := k₀) rr,
      redP_sum _ _ (fun i hi => hint _ _ (by have := Finset.mem_range.1 hi; omega) (by have := Finset.mem_range.1 hi; omega))]
    have hE : ∀ i ∈ Finset.range (k₀ - 1),
        redP P (LocE.entB q k₀ c n c n (fun i => i + 1) (fun i => i + 1) rr.toLinearMap i (i + 1)) = ocbM hbar i (i + 1) := by
      intro i hi
      have := Finset.mem_range.1 hi
      exact reduction_frameEntry_of_extension hg hred (by omega) (by omega) (frameIndex_of_lt (by omega)) (frameIndex_of_lt (by omega))
    have hF : ∀ i ∈ Finset.range (j - 1),
        redP P (LocE.entB q k₀ c n c n (fun i => i + 1) (fun i => i + 1) rr.toLinearMap (k₀ + (c + i)) (k₀ + (c + i) + 1)) =
          ocbM hbar (k₀ + i) (k₀ + i + 1) := by
      intro i hi
      have := Finset.mem_range.1 hi
      exact reduction_frameEntry_of_extension hg hred (by omega) (by omega)
        (by rw [frameIndex_of_ge (s := k₀ + (c + i)) (by omega)]; omega)
        (by rw [frameIndex_of_ge (s := k₀ + (c + i) + 1) (by omega)]; omega)
    have hM : (if 1 ≤ c ∧ 1 ≤ j then
        redP P (LocE.entB q k₀ c n c n (fun i => i + 1) (fun i => i + 1) rr.toLinearMap (k₀ + (c - 1)) (k₀ + (c - 1) + 1)) else 0) = 0 := by
      split_ifs with h
      · rw [frameEntry_last_auxiliary_zero h.1 (by omega) hg, redP_zero]
      · rfl
    rw [Finset.sum_congr rfl hE, Finset.sum_congr rfl hF, hM]
    abel
  have hBl : ∀ i ∈ Finset.range j, LocE.unitV (χ i) (Matrix.det (Matrix.of fun s s' : Fin t =>
        LocE.entB q k₀ c n c n (fun i => i + 1) (fun i => i + 1) rr.toLinearMap (k₀ + c + j + i * t + s.1) (k₀ + c + j + i * t + s'.1))) =
      ocbChiK (χ i) (Matrix.det (Matrix.of fun s s' : Fin t => ocbM hbar (k₀ + j + i * t + s.1) (k₀ + j + i * t + s'.1))) := by
    intro i hi
    have hi' := Finset.mem_range.1 hi
    have hjt : (i + 1) * t ≤ j * t := Nat.mul_le_mul_right t hi'
    rw [Nat.succ_mul] at hjt
    have hbd : ∀ u : Fin t, k₀ + j + i * t + u.1 < n := fun u => by have := u.2; omega
    show ocbChiK (χ i) (redP P _) = _
    rw [reduction_det_eq_det_reduction _ fun s s' => hint _ _ (by have := hbd s; omega) (by have := hbd s'; omega)]
    congr 1
    congr 1
    ext s s'
    simp only [Matrix.of_apply]
    exact reduction_frameEntry_of_extension hg hred (hbd s) (hbd s')
      (by rw [frameIndex_of_ge (s := k₀ + c + j + i * t + s.1) (by omega)]; omega)
      (by rw [frameIndex_of_ge (s := k₀ + c + j + i * t + s'.1) (by omega)]; omega)
  unfold LocE.lamGBS LocE.lamGvS ocbXLam
  rw [hS, AddChar.map_add_eq_mul, Finset.prod_congr rfl hBl]
  ring

end ChrLoc

section ChrGlob

variable {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu))

theorem ocbChrGLoc_holds (m2 : ℕ) : OcbChrGLoc Ch sel mu cst m2 := by
  intro hB j hj w hbar g r hr hg hred
  have hw := w.2
  have h2 := R.two_le_m
  have hm := hB.hm
  have hk5 := R.m_add_three_le_k
  have e : j * (R.t + 1) = j * R.t + j := by ring
  have hJ : r ∈ Jat (Pr := Pr) cst.sharp j w.1 := by
    have h := hr.2
    simpa [MulAut.conj_apply] using h
  rw [hB.sharp] at hJ
  have hJ' : r ∈ LocE.JGsym w.1 (qOf w.1) R.k R.rS R.r R.t (R.N j) (cOf R j) := by
    unfold Jat at hJ
    rwa [if_pos hw, if_pos rfl] at hJ
  have hu := ciQ_notMem_sq hB.hX hB.hPr hw
  have hq0 := ciQ_ne_zero hu
  have hrE : R.r = R.k + cOf R j + j := by
    unfold Ranks.r cOf
    omega
  have hn : R.k + j + j * R.t ≤ R.N j := by
    unfold Ranks.N
    rw [e]
    omega
  have hint : IntAt w.1 ((qOf w.1 : X.E) * Loc.n1Arg r) := by
    rw [columns_fact (k₀ := R.k) r]
    refine ciIntAt_sum _ _ fun i hi => frameEntry_integral_of_stabilizer hq0 (by unfold Ranks.N; omega) ?_ ?_ hJ'.1
    · have := Finset.mem_range.1 hi
      unfold Ranks.N
      omega
    · have := Finset.mem_range.1 hi
      unfold Ranks.N
      omega
  have hpsi := hB.psi0 ⟨w.1, by classical exact Finset.mem_union_left _ w.2⟩ ((qOf w.1 : X.E) * Loc.n1Arg r) hw hint
  rw [mul_div_cancel_left₀ _ hq0] at hpsi
  dsimp only at hpsi
  unfold chiInv lamRow
  dsimp only
  rw [hB.sharp, if_pos hw, if_pos rfl, inv_one, one_mul, mul_one, hpsi, hrE,
    lamGBS_eq_addChar_mul_ocbXLam_of_mem_stabL hu _ _ (by omega) (by unfold cOf; omega) hn hJ'.1 hg hred, ← mul_assoc,
    inv_mul_cancel₀ (addChar_apply_ne_zero' _ _), one_mul]

end ChrGlob

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.FrameEntryAuxiliarySuperdiagonal =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.ReducedMatrixExtensionEntry =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.ReducedMatrixExtensionEntry", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.StdBasisFlagSubmoduleOfBlockTriangular\npublic import Formalism.LocalToGlobal.Columns.ChainInst\npublic import Formalism.LocalToGlobal.Columns.ChainOneB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV

section Nat

theorem framePos_of_lt_dim {k₀ c n p : ℕ} (hp : p < n) : LocE.fPos k₀ c n p = if p < k₀ then p else p + c := by
  unfold LocE.fPos
  by_cases h : p < k₀
  · rw [if_pos h, if_pos h]
  · rw [if_neg h, if_neg h, if_pos hp]

theorem beta_framePos_formula {k₀ rS t j c n p : ℕ} (hcj : c + j = 2 * rS + 1) (hp : p < n) :
    betaExponentOfRanks k₀ rS (k₀ + 2 * rS + 1) t (LocE.fPos k₀ c n p) =
      if p < k₀ then p + rS else if p < k₀ + j then (if p + c < k₀ + rS then p + c - k₀ else p + c)
        else k₀ + 2 * rS + 1 + (p - (k₀ + j)) / t := by
  rw [framePos_of_lt_dim hp]
  unfold betaExponentOfRanks
  by_cases h1 : p < k₀
  · rw [if_pos h1, if_pos h1, if_pos (show p < k₀ + 2 * rS + 1 by omega)]
    unfold symIdx
    rw [if_pos h1]
  · rw [if_neg h1, if_neg h1]
    by_cases h2 : p < k₀ + j
    · rw [if_pos h2, if_pos (show p + c < k₀ + 2 * rS + 1 by omega)]
      unfold symIdx
      rw [if_neg (show ¬ p + c < k₀ by omega)]
    · rw [if_neg h2, if_neg (show ¬ p + c < k₀ + 2 * rS + 1 by omega), show p + c - (k₀ + 2 * rS + 1) = p - (k₀ + j) by omega]

theorem not_allowed_of_beta_lt {k₀ rS t j c n p p' : ℕ} (hcj : c + j = 2 * rS + 1) (hp : p < n) (hp' : p' < n)
    (h : betaExponentOfRanks k₀ rS (k₀ + 2 * rS + 1) t (LocE.fPos k₀ c n p') < betaExponentOfRanks k₀ rS (k₀ + 2 * rS + 1) t (LocE.fPos k₀ c n p) ∨
      (LocE.fPos k₀ c n p < k₀ ∧ LocE.fPos k₀ c n p' = k₀ + rS)) : ¬ ocbXAllow k₀ rS j t p p' := by
  have a1 := Nat.zero_le ((p - (k₀ + j)) / t)
  have a2 := Nat.zero_le ((p' - (k₀ + j)) / t)
  rw [beta_framePos_formula hcj hp, beta_framePos_formula hcj hp', framePos_of_lt_dim hp, framePos_of_lt_dim hp'] at h
  unfold ocbXAllow
  split_ifs at h ⊢ <;> omega

theorem beta_lt_of_not_allowed {k₀ rS t j c n p p' : ℕ} (hcj : c + j = 2 * rS + 1) (hp : p < n) (hp' : p' < n) (hne : p ≠ p')
    (h : ¬ ocbXAllow k₀ rS j t p p') :
    betaExponentOfRanks k₀ rS (k₀ + 2 * rS + 1) t (LocE.fPos k₀ c n p') < betaExponentOfRanks k₀ rS (k₀ + 2 * rS + 1) t (LocE.fPos k₀ c n p) ∨
      (LocE.fPos k₀ c n p < k₀ ∧ LocE.fPos k₀ c n p' = k₀ + rS) := by
  have a1 := Nat.zero_le ((p - (k₀ + j)) / t)
  have a2 := Nat.zero_le ((p' - (k₀ + j)) / t)
  rw [beta_framePos_formula hcj hp, beta_framePos_formula hcj hp', framePos_of_lt_dim hp, framePos_of_lt_dim hp']
  unfold ocbXAllow at h
  split_ifs at h ⊢ <;> omega

end Nat

section Ext

variable {E : Type} [Field E] [NumberField E] [StarRing E] {P : HeightOneSpectrum (𝓞 E)} {q : ℕ}

theorem extendedMatrix_mulVec_single {n c : ℕ} (A : Matrix (Fin n) (Fin n) E) (y : Fin (n + c)) (l : Fin n) :
    (ciExtM c A).mulVec (Pi.single y 1) (Fin.castAdd c l) = if h : y.1 < n then A l ⟨y.1, h⟩ else 0 := by
  rw [ciExtM_castAdd]
  by_cases h : y.1 < n
  · rw [dite_eq_left h, Finset.sum_eq_single (⟨y.1, h⟩ : Fin n)]
    · rw [Pi.single_apply, if_pos (show Fin.castAdd c (⟨y.1, h⟩ : Fin n) = y from Fin.ext rfl), mul_one]
    · intro b _ hb
      rw [Pi.single_apply, if_neg (fun h' => hb (Fin.ext (by have := congrArg Fin.val h'; simpa using this))), mul_zero]
    · intro h'
      exact absurd (Finset.mem_univ _) h'
  · rw [dite_eq_right h]
    refine Finset.sum_eq_zero fun b _ => ?_
    rw [Pi.single_apply, if_neg (fun h' => h (by rw [← h']; simp)), mul_zero]

theorem reducedMatrix_blockExtension {n c : ℕ} (G : Matrix (Fin n) (Fin n) E) (ρ : Sp E (n + c) ≃ₗ[E] Sp E (n + c)) (hap : ∀ v, ρ v = (ciExtM c G).mulVec v)
    (y y' : Fin (n + c)) :
    ob2M P q ρ y y' = if h : y.1 < n ∧ y'.1 < n then redP P (G ⟨y.1, h.1⟩ ⟨y'.1, h.2⟩) else if y = y' then 1 else 0 := by
  unfold ob2M
  rw [hap]
  induction y using Fin.addCases with
  | left l =>
    rw [extendedMatrix_mulVec_single]
    simp only [Fin.val_castAdd]
    by_cases h' : y'.1 < n
    · rw [dite_eq_left h', dite_eq_left ⟨l.2, h'⟩, ciScE_lt _ h', ciScE_lt _ l.2, sub_self, zpow_zero, mul_one]
    · rw [dite_eq_right h', zero_mul, redP_zero, dite_eq_right (fun h => h' h.2), if_neg (fun h => h' (by rw [← h]; simp))]
  | right jj =>
    rw [ciExtM_natAdd, dite_eq_right (fun h => by simp at h), Pi.single_apply]
    by_cases he : Fin.natAdd n jj = y'
    · subst he
      rw [if_pos rfl, if_pos rfl, one_mul, sub_self, zpow_zero, redP_one]
    · rw [if_neg he, if_neg he, zero_mul, redP_zero]

theorem inclusion_single_eq_single {n c : ℕ} (l : Fin n) : Loc.inX E n c (Pi.single l 1) = Pi.single (Fin.castAdd c l) 1 := by
  rw [← ciEN l.2, basisVec_eq_single (show l.1 < n + c by omega)]
  rfl

theorem reducedMatrix_extension_entry {n c : ℕ} {r : Sp E (n + c) ≃ₗ[E] Sp E (n + c)} {g : Sp E n ≃ₗ[E] Sp E n}
    (hrg : ∀ x, r (Loc.inX E n c x) = Loc.inX E n c (g x)) (l l' : Fin n) :
    ob2M P q r (Fin.castAdd c l) (Fin.castAdd c l') = redP P (g (Pi.single l' 1) l) := by
  unfold ob2M
  simp only [Fin.val_castAdd]
  rw [ciScE_lt _ l.2, ciScE_lt _ l'.2, sub_self, zpow_zero, mul_one, ← inclusion_single_eq_single, hrg, ciInX_castAdd]

end Ext

section GrpG

variable {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu))

theorem ocbGrpGLoc_holds (m2 : ℕ) : OcbGrpGLoc Ch sel mu cst m2 := by
  intro hB j hj w hbar
  obtain ⟨hk, hr, hrN, -⟩ := ranks_frame_inequalities R hB.hm hj
  have hq := ciQ_mem w.1
  have hu := ciQ_notMem_sq hB.hX hB.hPr w.2
  have hq0 := ciQ_ne_zero hu
  have hmS : R.m = 2 * R.rS + 2 := by
    unfold Ranks.rS
    obtain ⟨a, ha⟩ := R.m_even
    have := R.two_le_m
    omega
  have hrr : R.r = R.k + 2 * R.rS + 1 := by
    unfold Ranks.r
    omega
  have hcj : cOf R j + j = 2 * R.rS + 1 := by
    have := hB.hm
    unfold cOf
    omega
  have hnj : R.k + j ≤ R.N j := by
    unfold Ranks.N
    have e : j * (R.t + 1) = j * R.t + j := by ring
    rw [e]
    omega
  have hJat : Jat (Pr := Pr) cst.sharp j w.1 = LocE.JGsym w.1 (qOf w.1) R.k R.rS R.r R.t (R.N j) (cOf R j) := by
    unfold Jat
    rw [if_pos w.2, hB.sharp, if_pos rfl]
  constructor
  · rintro ⟨g, ⟨r, hr', hrg⟩, hred⟩
    have hJ : r ∈ LocE.JGsym w.1 (qOf w.1) R.k R.rS R.r R.t (R.N j) (cOf R j) := by
      rw [← hJat]
      have := hr'.2
      simpa [MulAut.conj_apply] using this
    have hent : ∀ l l' : Fin (R.N j), hbar.1 l l' = ob2M w.1 (qOf w.1) r (Fin.castAdd _ l) (Fin.castAdd _ l') :=
      fun l l' => by rw [ciEntry hred, reducedMatrix_extension_entry hrg]
    refine ⟨fun p hp => ?_, fun p p' hp hp' hne hnz => ?_⟩
    · unfold ocbM
      rw [dite_eq_left ⟨by omega, by omega⟩, hent]
      refine reducedMatrix_parahoric_diag_one hq hu hk hr hJ _ ?_
      show LocE.fPos R.k (cOf R j) (R.N j) p < R.r
      rw [framePos_of_lt_dim (by omega), hrr]
      split_ifs <;> omega
    · by_contra hna
      apply hnz
      unfold ocbM
      rw [dite_eq_left ⟨hp, hp'⟩, hent]
      rcases beta_lt_of_not_allowed (t := R.t) hcj hp hp' hne hna with h | ⟨h1, h2⟩
      · have h' : betaExponentOfRanks R.k R.rS R.r R.t (LocE.fPos R.k (cOf R j) (R.N j) (Fin.castAdd (cOf R j) (⟨p', hp'⟩ : Fin (R.N j))).1) <
            betaExponentOfRanks R.k R.rS R.r R.t (LocE.fPos R.k (cOf R j) (R.N j) (Fin.castAdd (cOf R j) (⟨p, hp⟩ : Fin (R.N j))).1) := by
          rw [hrr]
          exact h
        exact reducedMatrix_parahoric_blockTriangular hq hu hk hr hJ h'
      · exact reducedMatrix_parahoric_corner_zero hq hu hk hr hJ _ _ h1 h2
  · intro hpat
    obtain ⟨G, hG⟩ : ∃ G, G = ciLiftM w.1 hbar.1 := ⟨_, rfl⟩
    have hdet : IsUnit G.det := isUnit_iff_ne_zero.2 (by rw [hG]; exact ciLiftM_det_ne hbar)
    have hG1 : G * G⁻¹ = 1 := Matrix.mul_nonsing_inv G hdet
    have hG2 : G⁻¹ * G = 1 := Matrix.nonsing_inv_mul G hdet
    have hE1 : ciExtM (cOf R j) G * ciExtM (cOf R j) G⁻¹ = 1 := by rw [← ciExtM_mul, hG1, ciExtM_one]
    have hE2 : ciExtM (cOf R j) G⁻¹ * ciExtM (cOf R j) G = 1 := by rw [← ciExtM_mul, hG2, ciExtM_one]
    have hGi : ∀ i i', IntAt w.1 (G i i') := by rw [hG]; exact ciLiftM_int _
    have hGii : ∀ i i', IntAt w.1 (G⁻¹ i i') := by rw [hG]; exact ciLiftM_inv_int hbar
    have hGred : ∀ i i', redP w.1 (G i i') = hbar.1 i i' := by rw [hG]; exact ciLiftM_red _
    have hap : ∀ v, ciEquiv (ciExtM (cOf R j) G) (ciExtM (cOf R j) G⁻¹) hE1 hE2 v = (ciExtM (cOf R j) G).mulVec v :=
      fun v => ciEquiv_apply _ _ hE1 hE2 v
    have he : ∀ (A : Matrix (Fin (R.N j)) (Fin (R.N j)) X.E), (∀ i i', IntAt w.1 (A i i')) → ∀ l l' : Fin (R.N j),
        IntAt w.1 (A l l' * ((qOf w.1 : ℕ) : X.E) ^ (LocE.scE (R.N j) (fun i => i + 1) l'.1 - LocE.scE (R.N j) (fun i => i + 1) l.1)) := by
      intro A hA l l'
      rw [ciScE_lt _ l.2, ciScE_lt _ l'.2, sub_self, zpow_zero, mul_one]
      exact hA _ _
    have hS : ciEquiv (ciExtM (cOf R j) G) (ciExtM (cOf R j) G⁻¹) hE1 hE2 ∈
        stabL X.E _ (LocE.lamY w.1 (qOf w.1) (R.N j) (cOf R j) fun i => i + 1) :=
      ciEquiv_stab (fun v hv => ciExtM_maps hq0 G _ (he G hGi) v hv) (fun v hv => ciExtM_maps hq0 G⁻¹ _ (he G⁻¹ hGii) v hv)
    have hM := reducedMatrix_blockExtension (P := w.1) (q := qOf w.1) G _ hap
    have hJ : ciEquiv (ciExtM (cOf R j) G) (ciExtM (cOf R j) G⁻¹) hE1 hE2 ∈
        LocE.JGsym w.1 (qOf w.1) R.k R.rS R.r R.t (R.N j) (cOf R j) := by
      refine mem_parahoric_of_blockTriangular hq hu hk hr (by omega) hS ?_ ?_ ?_
      · intro y y' hlt
        rw [hM]
        split_ifs with h1 h2
        · rw [hGred]
          by_contra hnz
          have hne : y.1 ≠ y'.1 := fun he' => by
            have hlt' : betaExponentOfRanks R.k R.rS R.r R.t (LocE.fPos R.k (cOf R j) (R.N j) y'.1) <
                betaExponentOfRanks R.k R.rS R.r R.t (LocE.fPos R.k (cOf R j) (R.N j) y.1) := hlt
            rw [he'] at hlt'
            exact lt_irrefl _ hlt'
          have hall := hpat.2 y.1 y'.1 h1.1 h1.2 hne (by unfold ocbM; rw [dite_eq_left h1]; exact hnz)
          refine not_allowed_of_beta_lt (t := R.t) hcj h1.1 h1.2 (Or.inl ?_) hall
          rw [← hrr]
          exact hlt
        · subst h2
          exact absurd hlt (lt_irrefl _)
        · rfl
      · intro y hy
        rw [hM]
        split_ifs with h1 h2
        · rw [hGred]
          have hyk : y.1 < R.k + j := by
            rw [framePos_of_lt_dim h1.1, hrr] at hy
            split_ifs at hy <;> omega
          have h3 := hpat.1 y.1 hyk
          unfold ocbM at h3
          rw [dite_eq_left ⟨h1.1, h1.1⟩] at h3
          exact h3
        · rfl
        · exact absurd rfl h2
      · intro y y' hy hy'
        rw [hM]
        split_ifs with h1 h2
        · rw [hGred]
          by_contra hnz
          have hne : y.1 ≠ y'.1 := by
            intro he'
            rw [he'] at hy
            omega
          have hall := hpat.2 y.1 y'.1 h1.1 h1.2 hne (by unfold ocbM; rw [dite_eq_left h1]; exact hnz)
          exact not_allowed_of_beta_lt (t := R.t) hcj h1.1 h1.2 (Or.inr ⟨hy, hy'⟩) hall
        · subst h2
          omega
        · rfl
    refine ⟨ciEquiv G G⁻¹ hG1 hG2, ⟨ciEquiv (ciExtM (cOf R j) G) (ciExtM (cOf R j) G⁻¹) hE1 hE2,
      Subgroup.mem_inf.2 ⟨extended_matrix_in_reduction G G⁻¹ hE1 hE2, Subgroup.mem_comap.2 ?_⟩, fun x => ?_⟩, fun x hx => ?_⟩
    · simpa [MulAut.conj_apply, hJat] using hJ
    · rw [hap, ciEquiv_apply, ciExtM_inX]
    · funext l
      have hx' := (ciMem_stdAt w.1 x).1 hx
      simp only [redV, ciEquiv_apply, Matrix.mulVec, dotProduct]
      rw [redP_sum _ _ (fun l' _ => (hGi _ _).mul (hx' _))]
      refine Finset.sum_congr rfl fun l' _ => ?_
      rw [reduction_mul (hGi _ _) (hx' _), hGred]

end GrpG

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.ReducedMatrixExtensionEntry =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.ChainTwMain =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.ChainTwMain", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.ChainTwOk\nimport Formalism.LocalToGlobal.Columns.ChainOneOk\npublic import Formalism.LocalToGlobal.Columns.ChainTwCst\npublic import Formalism.LocalToGlobal.Columns.ColumnsProofs.SymLevEnt\npublic import Formalism.LocalToGlobal.Columns.FrameEntryAuxiliarySuperdiagonal\npublic import Formalism.LocalToGlobal.Columns.ReducedMatrixExtensionEntry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV

section TwMain

variable {X : Fields} {Pr : Primes X} {R : Ranks} {Ch : Chars X Pr R.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ}
  {mu : Tup X.F X.E X.K S} {cst : LocCst X (rowSG Pr sel mu)} {m2 : ℕ}

open Classical

theorem twIdx_h_g {j : ℕ} {b : (twIdx Ch sel mu cst m2).β j} {P : rowSG Pr sel mu} (hP : P.1 ∈ Pr.vGs) :
    (twIdx Ch sel mu cst m2).h j b P = 1 :=
  twSt_h_g Ch sel mu cst m2 j b P hP

theorem twIdx_levQ_zero (b : (twIdx Ch sel mu cst m2).β 0) :
    (twIdx Ch sel mu cst m2).levQ 0 b = LevQFam.top X.E X.K (R.N 0) (QE sel (mu : Chr X.F X.E X.K)) := rfl

theorem twIdx_levQ_pos {j : ℕ} (hj : j ≠ 0) (b : (twIdx Ch sel mu cst m2).β j) :
    (twIdx Ch sel mu cst m2).levQ j b = twLevQ Ch sel mu cst j ((twSt Ch sel mu cst m2 j).h b) := ite_eq_right hj

theorem twIntAt_pow_inv {P : HeightOneSpectrum (𝓞 X.E)} {z : X.E} {B : ℕ} (hB : 1 ≤ B) (hq : (qOf P : X.E) ≠ 0)
    (hz : IntAt P (((qOf P : X.E) ^ B)⁻¹ * z)) : IntAt P (((qOf P : X.E) ^ 1)⁻¹ * z) := by
  obtain ⟨B', rfl⟩ : ∃ B', B = B' + 1 := ⟨B - 1, by omega⟩
  have e : ((qOf P : X.E) ^ 1)⁻¹ * z = (qOf P : X.E) ^ B' * (((qOf P : X.E) ^ (B' + 1))⁻¹ * z) := by
    field_simp
    ring
  rw [e]
  refine IntAt.mul ?_ hz
  have e2 : (qOf P : X.E) ^ B' = algebraMap (𝓞 X.E) X.E ((qOf P : 𝓞 X.E) ^ B') := by simp
  rw [e2]
  exact IntAt.coe P _

theorem twSt_chrOk (hN : ∀ i, i < m2 → TwNormAt (Ch := Ch) (cst := cst) (twSt Ch sel mu cst m2 i)) (hC : TwChrQ Ch sel mu cst m2) :
    ∀ (j : ℕ) (b : (twSt Ch sel mu cst m2 j).β) (P : rowSG Pr sel mu), P.1 ∉ Pr.vGs → TwDegOne X P.1 → j ≠ 0 →
      TwChrOk Ch sel mu cst j P ((twSt Ch sel mu cst m2 j).h b P) := by
  intro j
  cases j with
  | zero =>
    intro _ _ _ _ h0
    exact absurd rfl h0
  | succ i =>
    intro b P hP hd _
    by_cases h1 : i + 1 ≤ m2
    · have hi : i < m2 := Nat.lt_of_succ_le h1
      obtain ⟨hb, hnf, ⟨al, hal⟩, hint⟩ :=
        twSt_cand (Ch := Ch) (cst := cst) (m2 := m2) (i := i) h1 (hN i hi) b P hP
      have hs := twSt_of_twNormAt (Ch := Ch) (cst := cst) hN i hi al P hP
      exact hC.1 i hi P hP hd _ _ hs.1 hs.2 hb hnf hint hal
    · have hle : i + 1 ≤ m2 + 1 := twSt_le Ch sel mu cst m2 (i + 1) b
      have he : i = m2 := by omega
      subst i
      revert b
      rw [twSt_last Ch sel mu cst m2]
      intro _
      exact hC.2 P hP hd


variable (Ch sel mu cst m2) in
theorem twIdx_ok_of (hB : OcbBase Ch sel mu cst m2) (hs : cst.sharp = true) (G : ChGlob X R.m)
    {e : Fin R.m → X.Tau → ℚ} {eta : Formalism.L2.Host.HChar X.E} (hT : Ch.Tied G.σ₀ e G.mu0 eta)
    (hxi : XiUnitAt (rowSG Pr sel mu) G.xi0) (hwe : cst.WeilTied G.σ₀ G.xi0)
    (hmQ : ∀ (i : ℕ) (h : i < R.m) (P : rowSG Pr sel mu), P.1 ∉ Pr.vGs →
      cst.muq (i + 1) P = (((Ch.muVal ⟨i, h⟩ P.1)⁻¹ * (qValC (mu : Chr X.F X.E X.K) P.1)⁻¹ : X.Kˣ) : X.K))
    (hmG : ∀ (i : ℕ) (h : i < R.m) (P : rowSG Pr sel mu), P.1 ∈ Pr.vGs → ∀ qu : X.Eˣ, (qu : X.E) = (qOf P.1 : X.E) →
      G.σ₀ (cst.muq (i + 1) P) = (((G.mu0 ⟨i, h⟩).locK P.1 qu : ℂˣ) : ℂ)⁻¹ * G.σ₀ ((((qValC (mu : Chr X.F X.E X.K) P.1)⁻¹ : X.Kˣ)) : X.K))
    (hA : R.m ≤ cst.A) (hB1 : 1 ≤ cst.B)
    (hDQ : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → 2 * cst.M ≤ cst.D P)
    (hDQ' : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → 2 * (R.m - 1) + 1 ≤ cst.D P)
    (hQG : ∀ P ∈ QE sel (mu : Chr X.F X.E X.K), P ∉ Pr.vGs) (hd : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → TwDegOne X P.1)
    (hF : TwFinQ X Pr R cst.sharp) (hN : TwNormDC Ch sel mu cst m2) (hC : TwChrQ Ch sel mu cst m2) (hZ : TwZeroQ Ch sel mu cst)
    (hAn : TwAnQ Ch sel mu cst m2) :
    (twIdx Ch sel mu cst m2).Ok Ch sel mu cst G m2 := by
  have hm := hB.hm
  have hX := hB.hX
  have hPr := hB.hPr
  have hNall : ∀ i, i < m2 → TwNormAt (Ch := Ch) (cst := cst) (twSt Ch sel mu cst m2 i) := twNormAt_all hN hd
  have hψ : ∀ (P : rowSG Pr sel mu), P.1 ∈ Pr.vGs → ∀ a, IntAt P.1 a → cst.psi P (a / (qOf P.1 : X.E)) = psi0P Ch P.1 (redP P.1 a) :=
    fun P hP a ha => hB.psi0 P a hP ha
  obtain ⟨hc', hc, -, -, -, -⟩ := ookLast (R := R) hm
  have hΛ := closedLevels_by_entries_holds X Pr R Ch m2 hm
  have hGG := ocbGrpGLoc_holds Ch sel mu cst m2
  have hLam {E K : Type} [Field E] [NumberField E] [StarRing E] [Field K]
      {P : HeightOneSpectrum (𝓞 E)} {q : ℕ} (hu : ((q : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2)
      (ψ₀ : AddChar (𝓞 E ⧸ P.asIdeal) K) (χ : ℕ → (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ) {k₀ t j n c : ℕ}
      (hk1 : 1 ≤ k₀) (hcj : 1 ≤ c + j) (hn : k₀ + j + j * t ≤ n)
      {rr : Sp E (n + c) ≃ₗ[E] Sp E (n + c)} (hrr : rr ∈ stabL E (n + c) (LocE.lamY P q n c fun i => i + 1))
      {g : Sp E n ≃ₗ[E] Sp E n} (hg : ∀ x, rr (Loc.inX E n c x) = Loc.inX E n c (g x))
      {hbar : GL (Fin n) (𝓞 E ⧸ P.asIdeal)} (hred : ∀ x ∈ stdAt E n P, redV P (g x) = hbar.1.mulVec (redV P x)) :
      LocE.lamGBS q ψ₀ χ k₀ (k₀ + c + j) t j n c rr.toLinearMap = ψ₀ (redP P ((q : E) * Loc.n1Arg rr)) * ocbXLam ψ₀ χ k₀ j t hbar := by
    have hq0 := ciQ_ne_zero hu
    have hk : k₀ ≤ n := by omega
    have hint : ∀ p p', p < n + c → p' < n + c →
        IntAt P (LocE.entB q k₀ c n c n (fun i => i + 1) (fun i => i + 1) rr.toLinearMap p p') :=
      fun p p' hp hp' => frameEntry_integral_of_stabilizer hq0 hk hp hp' hrr
    have hS : redP P (∑ i ∈ Finset.range (k₀ - 1), LocE.entB q k₀ c n c n (fun i => i + 1) (fun i => i + 1) rr.toLinearMap i (i + 1) +
        ∑ i ∈ Finset.range (k₀ + c + j - k₀ - 1),
          LocE.entB q k₀ c n c n (fun i => i + 1) (fun i => i + 1) rr.toLinearMap (k₀ + i) (k₀ + i + 1)) =
        (∑ i ∈ Finset.range (k₀ - 1), ocbM hbar i (i + 1) + ∑ i ∈ Finset.range (j - 1), ocbM hbar (k₀ + i) (k₀ + i + 1)) +
          redP P ((q : E) * Loc.n1Arg rr) := by
      rw [reduction_sum_superdiagonal (show k₀ < k₀ + c + j by omega) _ (fun p hp => hint p (p + 1) (by omega) (by omega)),
        show k₀ + c + j - k₀ - 1 = c + j - 1 by omega, finset_range_sum_split _ c j, columns_fact (k₀ := k₀) rr,
        redP_sum _ _ (fun i hi => hint _ _ (by have := Finset.mem_range.1 hi; omega) (by have := Finset.mem_range.1 hi; omega))]
      have hE : ∀ i ∈ Finset.range (k₀ - 1),
          redP P (LocE.entB q k₀ c n c n (fun i => i + 1) (fun i => i + 1) rr.toLinearMap i (i + 1)) = ocbM hbar i (i + 1) := by
        intro i hi
        have := Finset.mem_range.1 hi
        exact reduction_frameEntry_of_extension hg hred (by omega) (by omega) (frameIndex_of_lt (by omega)) (frameIndex_of_lt (by omega))
      have hF : ∀ i ∈ Finset.range (j - 1),
          redP P (LocE.entB q k₀ c n c n (fun i => i + 1) (fun i => i + 1) rr.toLinearMap (k₀ + (c + i)) (k₀ + (c + i) + 1)) =
            ocbM hbar (k₀ + i) (k₀ + i + 1) := by
        intro i hi
        have := Finset.mem_range.1 hi
        exact reduction_frameEntry_of_extension hg hred (by omega) (by omega)
          (by rw [frameIndex_of_ge (s := k₀ + (c + i)) (by omega)]; omega)
          (by rw [frameIndex_of_ge (s := k₀ + (c + i) + 1) (by omega)]; omega)
      have hM : (if 1 ≤ c ∧ 1 ≤ j then
          redP P (LocE.entB q k₀ c n c n (fun i => i + 1) (fun i => i + 1) rr.toLinearMap (k₀ + (c - 1)) (k₀ + (c - 1) + 1)) else 0) = 0 := by
        split_ifs with h
        · rw [frameEntry_last_auxiliary_zero h.1 (by omega) hg, redP_zero]
        · rfl
      rw [Finset.sum_congr rfl hE, Finset.sum_congr rfl hF, hM]
      abel
    have hBl : ∀ i ∈ Finset.range j, LocE.unitV (χ i) (Matrix.det (Matrix.of fun s s' : Fin t =>
          LocE.entB q k₀ c n c n (fun i => i + 1) (fun i => i + 1) rr.toLinearMap (k₀ + c + j + i * t + s.1) (k₀ + c + j + i * t + s'.1))) =
        ocbChiK (χ i) (Matrix.det (Matrix.of fun s s' : Fin t => ocbM hbar (k₀ + j + i * t + s.1) (k₀ + j + i * t + s'.1))) := by
      intro i hi
      have hi' := Finset.mem_range.1 hi
      have hjt : (i + 1) * t ≤ j * t := Nat.mul_le_mul_right t hi'
      rw [Nat.succ_mul] at hjt
      have hbd : ∀ u : Fin t, k₀ + j + i * t + u.1 < n := fun u => by have := u.2; omega
      show ocbChiK (χ i) (redP P _) = _
      rw [reduction_det_eq_det_reduction _ fun s s' => hint _ _ (by have := hbd s; omega) (by have := hbd s'; omega)]
      congr 1
      congr 1
      ext s s'
      simp only [Matrix.of_apply]
      exact reduction_frameEntry_of_extension hg hred (hbd s) (hbd s')
        (by rw [frameIndex_of_ge (s := k₀ + c + j + i * t + s.1) (by omega)]; omega)
        (by rw [frameIndex_of_ge (s := k₀ + c + j + i * t + s'.1) (by omega)]; omega)
    unfold LocE.lamGBS LocE.lamGvS ocbXLam
    rw [hS, AddChar.map_add_eq_mul, Finset.prod_congr rfl hBl]
    ring
  have hCG : OcbChrGLoc Ch sel mu cst m2 := by
    intro hBase j hj w hbar g r hr hg hred
    have hw := w.2
    have h2 := R.two_le_m
    have hm := hBase.hm
    have hk5 := R.m_add_three_le_k
    have e : j * (R.t + 1) = j * R.t + j := by ring
    have hJ : r ∈ Jat (Pr := Pr) cst.sharp j w.1 := by
      have h := hr.2
      simpa [MulAut.conj_apply] using h
    rw [hBase.sharp] at hJ
    have hJ' : r ∈ LocE.JGsym w.1 (qOf w.1) R.k R.rS R.r R.t (R.N j) (cOf R j) := by
      unfold Jat at hJ
      rwa [ite_eq_left hw, ite_eq_left rfl] at hJ
    have hu := ciQ_notMem_sq hBase.hX hBase.hPr hw
    have hq0 := ciQ_ne_zero hu
    have hrE : R.r = R.k + cOf R j + j := by
      unfold Ranks.r cOf
      omega
    have hn : R.k + j + j * R.t ≤ R.N j := by
      unfold Ranks.N
      rw [e]
      omega
    have hint : IntAt w.1 ((qOf w.1 : X.E) * Loc.n1Arg r) := by
      rw [columns_fact (k₀ := R.k) r]
      refine ciIntAt_sum _ _ fun i hi => frameEntry_integral_of_stabilizer hq0 (by unfold Ranks.N; omega) ?_ ?_ hJ'.1
      · have := Finset.mem_range.1 hi
        unfold Ranks.N
        omega
      · have := Finset.mem_range.1 hi
        unfold Ranks.N
        omega
    have hpsi := hBase.psi0 ⟨w.1, by classical exact Finset.mem_union_left _ w.2⟩ ((qOf w.1 : X.E) * Loc.n1Arg r) hw hint
    rw [mul_div_cancel_left₀ _ hq0] at hpsi
    dsimp only at hpsi
    unfold chiInv lamRow
    dsimp only
    rw [hBase.sharp, ite_eq_left hw, ite_eq_left rfl, inv_one, one_mul, mul_one, hpsi, hrE,
      hLam hu _ _ (by omega) (by unfold cOf; omega) hn hJ'.1 hg hred, ← mul_assoc,
      inv_mul_cancel₀ (addChar_apply_ne_zero' _ _), one_mul]
  have hq0 : ∀ P : rowSG Pr sel mu, P.1 ∈ Pr.vGs → (qOf P.1 : X.E) ≠ 0 := fun P hP => by
    exact_mod_cast (ciQOf_prime hPr hP).ne_zero
  let c1 : LocCst X (rowSG Pr sel mu) := { cst with B := 1 }
  have hE1 : ∀ i, i < m2 → ∀ P : rowSG Pr sel mu, P.1 ∈ Pr.vGs → E1at Ch sel mu cst i P 1 1 = E1at Ch sel mu c1 i P 1 1 :=
    fun i hi P hP => ookE1at_indep Ch sel mu hX hPr c1 hs hm hi P hP (hψ P hP) G.σ₀ hA (le_refl 1) hA hB1
  have hXi : ∀ i, i < m2 → ∀ P : rowSG Pr sel mu, P.1 ∈ Pr.vGs → XiAt Ch sel mu cst i P 1 1 = XiAt Ch sel mu c1 i P 1 1 :=
    fun i hi P hP => by
      funext y
      show _ * E1at Ch sel mu cst i P 1 1 y = _ * E1at Ch sel mu c1 i P 1 1 y
      rw [hE1 i hi P hP]
  exact
    { hm := hm
      cst_ok := hB.cst_ok
      xiUnitAtPrime := hxi
      weil := hwe
      muqQ := hmQ
      muqG := hmG
      mu0G := fun j => (hT.mu0 j).atg
      psi0 := fun P a hP ha => hB.psi0 P a hP ha
      deep := fun A' B' hA' hB' i hi al be P => by
        by_cases hG : P.1 ∈ Pr.vGs
        · rw [twIdx_h_g hG, twIdx_h_g hG]
          exact ookE1at_indep Ch sel mu hX hPr cst hs hm hi P hG (hψ P hG) G.σ₀ hA hB1 (le_trans hA hA') (le_trans hB1 hB')
        · exact hAn.deep A' B' hA' hB' i hi P hG _ _ (twSt_bdd hNall i al P hG) (twSt_bdd hNall (i + 1) be P hG)
      zero_uniq := ⟨(), fun _ => rfl⟩
      zero_h := fun _ _ => rfl
      zero_G := fun _ => colLevSym_zero Ch
      zero_Q := fun b => twIdx_levQ_zero b
      last_uniq := by
        show ∃ b : (twSt Ch sel mu cst m2 (m2 + 1)).β, ∀ b', b' = b
        rw [twSt_last]
        exact ⟨(), fun _ => rfl⟩
      last_h := by
        show ∀ (b : (twSt Ch sel mu cst m2 (m2 + 1)).β) P, (twSt Ch sel mu cst m2 (m2 + 1)).h b P = 1
        rw [twSt_last]
        intro _ _
        rfl
      nonvan := fun i hi => by
        have K := fun b P => twNext_nonvan (hNall i hi) b P
        rw [← twSt_succ_le Ch sel mu cst (show i + 1 ≤ m2 by omega)] at K
        exact K
      inj := fun i hi b b' H => by
        have K := fun b b' H => twNext_inj (hNall i hi) b b' H
        rw [← twSt_succ_le Ch sel mu cst (show i + 1 ≤ m2 by omega)] at K
        exact K b b' H
      surj := fun i hi hh hs' hb H => by
        have hfin : ∀ P, (twCSet Ch sel mu cst (twSt Ch sel mu cst m2 i) P).Finite := fun P =>
          (hF (i + 1) P.1 (Finset.mem_sdiff.1 P.2).2 (hd (twRow P) (Finset.mem_sdiff.1 P.2).2)).subset (fun D ⟨h, hD, hc⟩ => ⟨h, hD, hc.1⟩)
        have K := fun hh hs' hb H => twNext_surj (hNall i hi) hfin (fun al P hP => twSt_h_g Ch sel mu cst m2 i al P hP)
          (fun P hP h hsh H => twSurjG G.σ₀ hB hi P hP h hsh H) (fun P hP => twNonVanG G.σ₀ hB hi P hP) hh hs' hb H
        rw [← twSt_succ_le Ch sel mu cst (show i + 1 ≤ m2 by omega)] at K
        exact K hh hs' hb H
      stabG := fun j b P hP => by
        rw [twIdx_h_g hP]
        exact Subgroup.one_mem _
      depthG := hB.depthG
      depthQ := hDQ
      depthQ' := hDQ'
      boundQ := fun j b P hP => twSt_bdd hNall j b P hP
      psiSupp := fun al P x₀ y' h i => by
        by_cases hG : P.1 ∈ Pr.vGs
        · rw [ite_eq_left hG, pow_one]
          rw [twIdx_h_g hG] at h
          exact (psiAt_sym Ch sel mu cst hc' hc hs P hG x₀ y' h i).1
        · rw [ite_eq_right hG]
          exact hAn.psiSupp P hG _ (twSt_bdd hNall m2 al P hG) x₀ y' h i
      psiInv := fun al P x₀ y' z hz => by
        by_cases hG : P.1 ∈ Pr.vGs
        · rw [twIdx_h_g hG]
          exact ookPsiInv Ch sel mu hX hPr cst hs hm P hG x₀ y' z fun i => by
            have h1 := hz i
            rwa [ite_eq_left hG, pow_zero, inv_one, one_mul] at h1
        · exact hAn.psiInv P hG _ (twSt_bdd hNall m2 al P hG) x₀ y' z fun i => by
            have h1 := hz i
            rwa [ite_eq_right hG] at h1
      xiSupp := fun i hi al be P x h s l => by
        by_cases hG : P.1 ∈ Pr.vGs
        · rw [twIdx_h_g hG, twIdx_h_g hG] at h
          exact ookXiSupp Ch sel mu cst hs hm hi P hG x h s l
        · exact hAn.xiSupp i hi P hG _ _ (twSt_bdd hNall i al P hG) (twSt_bdd hNall (i + 1) be P hG) x h s l
      xiInv := fun i hi al be P x z hz => by
        by_cases hG : P.1 ∈ Pr.vGs
        · rw [twIdx_h_g hG, twIdx_h_g hG, hXi i hi P hG]
          exact ookXiInv Ch sel mu hX hPr c1 hs hm hi P hG (hψ P hG) G.σ₀ hA rfl x z fun s l =>
            twIntAt_pow_inv hB1 (hq0 P hG) (hz s l)
        · exact hAn.xiInv i hi P hG _ _ (twSt_bdd hNall i al P hG) (twSt_bdd hNall (i + 1) be P hG) x z hz
      psiSuppX := fun al P x₀ y' h s l => by
        by_cases hG : P.1 ∈ Pr.vGs
        · rw [twIdx_h_g hG] at h
          exact ookPsiSuppX Ch sel mu cst hs hm P hG x₀ y' h s l
        · exact hAn.psiSuppX P hG _ (twSt_bdd hNall m2 al P hG) x₀ y' h s l
      psiInvX := fun al P x₀ z y' hz => by
        by_cases hG : P.1 ∈ Pr.vGs
        · rw [twIdx_h_g hG]
          exact ookPsiInvX Ch sel mu hX hPr c1 hs hm P hG rfl x₀ z y' fun s l => twIntAt_pow_inv hB1 (hq0 P hG) (hz s l)
        · exact hAn.psiInvX P hG _ (twSt_bdd hNall m2 al P hG) x₀ z y' hz
      int := fun j b P => twSt_int hs hNall j b P
      grpQ := fun j b P => by
        have hP : P.1 ∉ Pr.vGs := hQG P.1 P.2
        cases j with
        | zero =>
          rw [twIdx_levQ_zero]
          exact (Subgroup.subgroupOf_eq_top.2 (hZ ⟨P.1, Finset.mem_union_right _ P.2⟩ hP).1).symm
        | succ j' =>
          rw [twIdx_levQ_pos (Nat.succ_ne_zero j')]
          rfl
      chrQ := fun j b P g r hr hx => by
        have hP : P.1 ∉ Pr.vGs := hQG P.1 P.2
        cases j with
        | zero =>
          have e : ((((twIdx Ch sel mu cst m2).levQ 0 b P).lam g : X.Kˣ) : X.K) = 1 := rfl
          rw [e]
          exact ((hZ ⟨P.1, Finset.mem_union_right _ P.2⟩ hP).2 r hr).symm
        | succ j' =>
          have hok := twSt_chrOk hNall hC (j' + 1) b ⟨P.1, Finset.mem_union_right _ P.2⟩ hP (hd _ hP) (Nat.succ_ne_zero j')
          show (((twLam Ch sel mu cst (j' + 1) ⟨P.1, Finset.mem_union_right _ P.2⟩
            ((twSt Ch sel mu cst m2 (j' + 1)).h b ⟨P.1, Finset.mem_union_right _ P.2⟩)) g : X.Kˣ) : X.K) = _
          rw [twLam, dite_eq_left hok]
          exact twChiVal_eq hok hr hx
      grpG := fun j b w hbar => by
        have hj := twSt_le Ch sel mu cst m2 j b
        rw [twIdx_h_g (P := ⟨w.1, Finset.mem_union_left _ w.2⟩) w.2]
        exact (hΛ.H j hj w hbar).trans (hGG hB j hj w hbar).symm
      chrG := fun j b w hbar g r hr hg hred => by
        have hj := twSt_le Ch sel mu cst m2 j b
        rw [twIdx_h_g (P := ⟨w.1, Finset.mem_union_left _ w.2⟩) w.2] at hr ⊢
        exact (hΛ.lam j hj w hbar).trans (hCG hB j hj w hbar.1 g r hr hg hred).symm }

theorem twIdx_ok (hX : X.Ok) (hPr : Pr.Ok) (hCh : Ch.Ok) (h4 : ∀ w ∈ Pr.vGs, qOf w % 4 = 1) (G : ChGlob X R.m)
    {e : Fin R.m → X.Tau → ℚ} {eta : Formalism.L2.Host.HChar X.E} (hT : Ch.Tied G.σ₀ e G.mu0 eta) (hW : Ch.WeilTied G.σ₀ G.xi0)
    (hval : ∀ (j : Fin R.m) (w : HeightOneSpectrum (𝓞 X.E)), w ∈ Pr.vGs →
      ∃ y : X.K, G.σ₀ y = ((((G.mu0 j).locK w (ciQU w)) : ℂˣ) : ℂ)⁻¹)
    (hm : R.m = m2 + 2) (hQG : ∀ P ∈ QE sel (mu : Chr X.F X.E X.K), P ∉ Pr.vGs) (hd : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → TwDegOne X P.1)
    (hK : TwCstQ (Pr := Pr) sel mu G) (hF : TwFinQ X Pr R true) (hN : TwNormDC Ch sel mu (twCst Ch sel mu G) m2)
    (hC : TwChrQ Ch sel mu (twCst Ch sel mu G) m2) (hZ : TwZeroQ Ch sel mu (twCst Ch sel mu G))
    (hAn : TwAnQ Ch sel mu (twCst Ch sel mu G) m2) :
    (twIdx Ch sel mu (twCst Ch sel mu G) m2).Ok Ch sel mu (twCst Ch sel mu G) G m2 := by
  have h2 := R.two_le_m
  have hBase : OcbBase Ch sel mu (twCst Ch sel mu G) m2 :=
    { hX := hX
      hPr := hPr
      hCh := hCh
      hm := hm
      cst_ok := twCst_ok hPr hCh h4 hK
      sharp := rfl
      psi0 := fun P a hP ha => localConstants_psi_depth_one hPr P hP a ha
      depthG := fun _ hP => twCst_D_g hP }
  refine twIdx_ok_of Ch sel mu (twCst Ch sel mu G) m2 hBase rfl G hT
    (fun P => if hP : P.1 ∈ Pr.vGs then ookXiUnit hCh hW P.1 hP else hK.xi0 P hP) (twCst_weil hX hPr hCh hW hK)
    (fun i h P hP => ?_) (fun i h P hP qu hqu => ?_) (by show R.m ≤ R.m + 1; omega) (by show 1 ≤ R.m + 1; omega)
    (fun P hP => by rw [twCst_D_Q hP]; show 2 * R.m ≤ 2 * R.m; exact le_refl _)
    (fun P hP => by rw [twCst_D_Q hP]; omega) hQG hd hF hN hC hZ hAn
  · show twMuq Ch sel mu G (i + 1) P = _
    unfold twMuq
    rw [ite_eq_right hP, dite_eq_left (by omega)]
    rfl
  · show G.σ₀ (twMuq Ch sel mu G (i + 1) P) = _
    unfold twMuq
    rw [ite_eq_left hP]
    exact ciMuq_tie G _ hval i h P hP qu hqu

end TwMain

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.ChainTwMain =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.ChainTwAll =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.ChainTwAll", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.ChainTwOk\npublic import Formalism.LocalToGlobal.Columns.ChainTwAn\nimport Formalism.LocalToGlobal.Columns.ChainTwCst\npublic import Formalism.LocalToGlobal.Columns.ChainTwMain\npublic import Formalism.LocalToGlobal.Columns.ChainTwPsi\npublic import Formalism.LocalToGlobal.Columns.ChainTwZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV

section TwAll

variable {X : Fields} {Pr : Primes X} {R : Ranks} {Ch : Chars X Pr R.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ}
  {mu : Tup X.F X.E X.K S} {m2 : ℕ}

theorem twIdx_ok' (hX : X.Ok) (hPr : Pr.Ok) (hCh : Ch.Ok) (h4 : ∀ w ∈ Pr.vGs, qOf w % 4 = 1) (G : ChGlob X R.m)
    {e : Fin R.m → X.Tau → ℚ} {eta : Formalism.L2.Host.HChar X.E} (hT : Ch.Tied G.σ₀ e G.mu0 eta) (hW : Ch.WeilTied G.σ₀ G.xi0)
    (hval : ∀ (j : Fin R.m) (w : HeightOneSpectrum (𝓞 X.E)), w ∈ Pr.vGs →
      ∃ y : X.K, G.σ₀ y = ((((G.mu0 j).locK w (ciQU w)) : ℂˣ) : ℂ)⁻¹)
    (hm : R.m = m2 + 2) (hQG : ∀ P ∈ QE sel (mu : Chr X.F X.E X.K), P ∉ Pr.vGs) (hd : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → TwDegOne X P.1)
    (hK : TwCstQ (Pr := Pr) sel mu G) (hF : TwFinQ X Pr R true) (hN : TwNormDC Ch sel mu (twCst Ch sel mu G) m2)
    (hC : TwChrQ Ch sel mu (twCst Ch sel mu G) m2) (hAn : TwAnQ Ch sel mu (twCst Ch sel mu G) m2) :
    (twIdx Ch sel mu (twCst Ch sel mu G) m2).Ok Ch sel mu (twCst Ch sel mu G) G m2 :=
  twIdx_ok hX hPr hCh h4 G hT hW hval hm hQG hd hK hF hN hC (twZeroQ_of (twCst_ok hPr hCh h4 hK)) hAn

theorem twIdx_ok'' (hX : X.Ok) (hPr : Pr.Ok) (hCh : Ch.Ok) (h4 : ∀ w ∈ Pr.vGs, qOf w % 4 = 1) (G : ChGlob X R.m)
    {e : Fin R.m → X.Tau → ℚ} {eta : Formalism.L2.Host.HChar X.E} (hT : Ch.Tied G.σ₀ e G.mu0 eta) (hW : Ch.WeilTied G.σ₀ G.xi0)
    (hval : ∀ (j : Fin R.m) (w : HeightOneSpectrum (𝓞 X.E)), w ∈ Pr.vGs →
      ∃ y : X.K, G.σ₀ y = ((((G.mu0 j).locK w (ciQU w)) : ℂˣ) : ℂ)⁻¹)
    (hm : R.m = m2 + 2) (hQG : ∀ P ∈ QE sel (mu : Chr X.F X.E X.K), P ∉ Pr.vGs) (hd : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → TwDegOne X P.1)
    (hz : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs →
      ∃ z : X.K, G.σ₀ z = Complex.exp (2 * Real.pi * Complex.I / ((qOf P.1 ^ (2 * R.m) : ℕ) : ℂ)))
    (hs : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → ∃ z : X.K, z ^ 2 = (qOf P.1 : X.K))
    (hxi : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → IntAt P.1 G.xi0 ∧ redP P.1 G.xi0 ≠ 0)
    (hN : TwNormDC Ch sel mu (twCst Ch sel mu G) m2) (hC : TwChrQ Ch sel mu (twCst Ch sel mu G) m2)
    (hAn : TwAnQ Ch sel mu (twCst Ch sel mu G) m2) :
    (twIdx Ch sel mu (twCst Ch sel mu G) m2).Ok Ch sel mu (twCst Ch sel mu G) G m2 :=
  twIdx_ok' hX hPr hCh h4 G hT hW hval hm hQG hd (twCstQ_of hd hz hs hxi) (finiteness_bounded_holds true) hN hC hAn

theorem twIdx_ok_full (hX : X.Ok) (hPr : Pr.Ok) (hCh : Ch.Ok) (h4 : ∀ w ∈ Pr.vGs, qOf w % 4 = 1) (G : ChGlob X R.m)
    {e : Fin R.m → X.Tau → ℚ} {eta : Formalism.L2.Host.HChar X.E} (hT : Ch.Tied G.σ₀ e G.mu0 eta) (hW : Ch.WeilTied G.σ₀ G.xi0)
    (hval : ∀ (j : Fin R.m) (w : HeightOneSpectrum (𝓞 X.E)), w ∈ Pr.vGs →
      ∃ y : X.K, G.σ₀ y = ((((G.mu0 j).locK w (ciQU w)) : ℂˣ) : ℂ)⁻¹)
    (hm : R.m = m2 + 2) (hQG : ∀ P ∈ QE sel (mu : Chr X.F X.E X.K), P ∉ Pr.vGs) (hd : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → TwDegOne X P.1)
    (hz : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs →
      ∃ z : X.K, G.σ₀ z = Complex.exp (2 * Real.pi * Complex.I / ((qOf P.1 ^ (2 * R.m) : ℕ) : ℂ)))
    (hs : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → ∃ z : X.K, z ^ 2 = (qOf P.1 : X.K))
    (hxi : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → IntAt P.1 G.xi0 ∧ redP P.1 G.xi0 ≠ 0)
    (hN : TwNormDC Ch sel mu (twCst Ch sel mu G) m2) (hC : TwChrQ Ch sel mu (twCst Ch sel mu G) m2) :
    (twIdx Ch sel mu (twCst Ch sel mu G) m2).Ok Ch sel mu (twCst Ch sel mu G) G m2 :=
  twIdx_ok'' hX hPr hCh h4 G hT hW hval hm hQG hd hz hs hxi hN hC
    (twAnQ_twCst hm hPr hCh h4 (twCstQ_of hd hz hs hxi) hd)

end TwAll

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.ChainTwAll =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TwistedNormLattice.IdealForm =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TwistedNormLattice.IdealForm", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TwistedNormLattice.UniformContinuityGaloisGroup\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TwistedNormLattice.CombinationEquivInvMemUnipotentFlagGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace PI.TwNormLat.W

variable {E : Type} [Field E] [NumberField E] (P : HeightOneSpectrum (𝓞 E))

theorem ideal_form (hp : (Ideal.absNorm P.asIdeal).Prime)
    (hq : ((Ideal.absNorm P.asIdeal : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) (j : ℕ) (I : E → Prop) (hI1 : I 1)
    (hIm : ∀ t x, IntAt P t → I x → I (t * x)) (hIb : ∀ x, I x → IntAt P (qE P ^ j * x)) :
    ∃ K, K ≤ j ∧ I (qE P ^ K)⁻¹ ∧ ∀ x, I x → IntAt P (qE P ^ K * x) := by
  classical
  have hq0 := qE_ne_zero P hp
  refine ⟨Nat.findGreatest (fun k => I (qE P ^ k)⁻¹) j, Nat.findGreatest_le j,
    Nat.findGreatest_spec (P := fun k => I (qE P ^ k)⁻¹) (Nat.zero_le j) (by simpa using hI1), ?_⟩
  intro x hx
  by_contra hxK
  have hx0 : x ≠ 0 := by rintro rfl; exact hxK (by simpa using intAt_zero P)
  have hex : ∃ k, IntAt P (qE P ^ k * x) := ⟨j, hIb x hx⟩
  have hk0 : IntAt P (qE P ^ Nat.find hex * x) := Nat.find_spec hex
  have hk0j : Nat.find hex ≤ j := Nat.find_min' hex (hIb x hx)
  have hKk0 : Nat.findGreatest (fun k => I (qE P ^ k)⁻¹) j < Nat.find hex := by
    by_contra hle; rw [not_lt] at hle
    apply hxK
    have : qE P ^ Nat.findGreatest (fun k => I (qE P ^ k)⁻¹) j * x =
        qE P ^ (Nat.findGreatest (fun k => I (qE P ^ k)⁻¹) j - Nat.find hex) * (qE P ^ Nat.find hex * x) := by
      rw [← mul_assoc, ← pow_add, Nat.sub_add_cancel hle]
    rw [this]; exact intAt_mul P (intAt_pow P (intAt_natCast P _) _) hk0
  obtain ⟨k1, hk1⟩ : ∃ k1, Nat.find hex = k1 + 1 := ⟨Nat.find hex - 1, by omega⟩
  have hnot : ¬ IntAt P (qE P ^ Nat.find hex * x / qE P) := by
    have : qE P ^ Nat.find hex * x / qE P = qE P ^ k1 * x := by rw [hk1, pow_succ]; field_simp
    rw [this]; exact Nat.find_min hex (by omega)
  have hu := unit_of_not_div P hp hq hk0 hnot
  have hI := hIm _ _ hu hx
  have e : (qE P ^ Nat.find hex * x)⁻¹ * x = (qE P ^ Nat.find hex)⁻¹ := by
    rw [mul_inv, mul_assoc, inv_mul_cancel₀ hx0, mul_one]
  rw [e] at hI
  exact Nat.findGreatest_is_greatest hKk0 hk0j hI

section M

variable {n : ℕ} (Mm : (Fin n → E) → Prop) (Madd : ∀ u v, Mm u → Mm v → Mm (u + v))
  (Msmul : ∀ t v, IntAt P t → Mm v → Mm (t • v)) (Mlam : ∀ v, (∀ l, IntAt P (v l)) → Mm v)

include Madd Msmul Mlam in
theorem comb_mem (b : Fin n → Fin n → E) (hbM : ∀ l, Mm (b l)) (w : Fin n → E) (hw : ∀ l, IntAt P (w l)) :
    Mm (∑ l, w l • b l) := by
  classical
  have h0 : Mm 0 := Mlam 0 (fun l => by
    first
    | exact ⟨0, 1, (fun h => P.isPrime.ne_top ((Ideal.eq_top_iff_one _).mpr h)), by simp⟩)
  exact Finset.sum_induction _ Mm (fun a b ha hb => Madd a b ha hb) h0
    (fun l _ => Msmul _ _ (hw l) (hbM l))

include Madd Msmul Mlam in

include Madd Msmul Mlam in
theorem herm (hp : (Ideal.absNorm P.asIdeal).Prime)
    (hq : ((Ideal.absNorm P.asIdeal : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) (j : ℕ)
    (Mbd : ∀ v, Mm v → ∀ l, IntAt P (qE P ^ j * v l)) :
    ∃ (K : Fin n → ℕ) (b : Fin n → Fin n → E), (∀ l, K l ≤ j) ∧ (∀ l, Mm (b l)) ∧
      (∀ l, b l l = (qE P ^ K l)⁻¹) ∧ UT b ∧
      ∀ v, Mm v → ∃ w : Fin n → E, (∀ l, IntAt P (w l)) ∧ v = ∑ l, w l • b l := by
  classical
  have hIl : ∀ l : Fin n, ∃ K, K ≤ j ∧ (∃ v, Mm v ∧ v l = (qE P ^ K)⁻¹ ∧ ∀ k, l < k → v k = 0) ∧
      ∀ x, (∃ v, Mm v ∧ v l = x ∧ ∀ k, l < k → v k = 0) → IntAt P (qE P ^ K * x) := by
    intro l
    apply ideal_form P hp hq j (fun x => ∃ v, Mm v ∧ v l = x ∧ ∀ k, l < k → v k = 0)
    · refine ⟨Pi.single l 1, Mlam _ fun k => ?_, by simp, fun k hk => by simp [hk.ne']⟩
      by_cases hk : k = l
      · rw [hk]; simpa using intAt_one P
      · simpa [Pi.single_apply, hk] using intAt_zero P
    · rintro t x ht ⟨v, hv, rfl, hz⟩
      exact ⟨t • v, Msmul t v ht hv, by simp, fun k hk => by simp [hz k hk]⟩
    · rintro x ⟨v, hv, rfl, -⟩; exact Mbd v hv l
  choose K hKj hKb hKall using hIl
  choose b hbM hbl hbz using hKb
  refine ⟨K, b, hKj, hbM, hbl, fun l k hlk => hbz l k hlk, ?_⟩
  have hq0 := qE_ne_zero P hp
  have main : ∀ k, k ≤ n → ∀ v, Mm v → Zab k v →
      ∃ w : Fin n → E, (∀ l, IntAt P (w l)) ∧ v = ∑ l, w l • b l := by
    intro k
    induction k with
    | zero =>
      intro _ v _ hz
      refine ⟨0, fun _ => intAt_zero P, ?_⟩
      funext l; simp [hz l (Nat.zero_le _)]
    | succ k ih =>
      intro hk v hv hz
      have ht : IntAt P (qE P ^ K ⟨k, by omega⟩ * v ⟨k, by omega⟩) :=
        hKall ⟨k, by omega⟩ _ ⟨v, hv, rfl, fun k' hk' => hz k' (by rw [Fin.lt_def] at hk'; simp at hk'; omega)⟩
      have hv' := Madd _ _ hv (Msmul _ _ (intAt_neg P ht) (hbM ⟨k, by omega⟩))
      have hz' : Zab k (v + (-(qE P ^ K ⟨k, by omega⟩ * v ⟨k, by omega⟩)) • b ⟨k, by omega⟩) := by
        intro l hl
        rcases Nat.lt_or_eq_of_le hl with hlt | heq
        · rw [Pi.add_apply, hz l hlt, Pi.smul_apply, hbz _ l (by rw [Fin.lt_def]; simpa using hlt)]; simp
        · have : l = ⟨k, by omega⟩ := Fin.ext heq.symm
          rw [this, Pi.add_apply, Pi.smul_apply, hbl, smul_eq_mul]
          field_simp; ring
      obtain ⟨w', hw', e'⟩ := ih (by omega) _ hv' hz'
      refine ⟨w' + Pi.single ⟨k, by omega⟩ (qE P ^ K ⟨k, by omega⟩ * v ⟨k, by omega⟩), fun l => ?_, ?_⟩
      · rw [Pi.add_apply]
        refine intAt_add P (hw' l) ?_
        by_cases hl : l = ⟨k, by omega⟩
        · rw [hl]; simpa using ht
        · simpa [Pi.single_apply, hl] using intAt_zero P
      · have : v = (v + (-(qE P ^ K ⟨k, by omega⟩ * v ⟨k, by omega⟩)) • b ⟨k, by omega⟩) +
            (qE P ^ K ⟨k, by omega⟩ * v ⟨k, by omega⟩) • b ⟨k, by omega⟩ := by rw [neg_smul]; abel
        conv_lhs => rw [this]
        rw [e']
        simp only [Pi.add_apply, add_smul, Finset.sum_add_distrib]
        congr 1
        rw [Finset.sum_eq_single ⟨k, by omega⟩]
        · simp
        · intro i _ hi; simp [hi]
        · simp
  exact fun v hv => main n le_rfl v hv (fun l hl => absurd l.2 (by omega))

end M

end PI.TwNormLat.W
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TwistedNormLattice.IdealForm =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TwistedNormLattice.PrXLeOfNf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TwistedNormLattice.PrXLeOfNf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TwistedNormLattice.UniformContinuityGaloisGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace PI.TwNormLat.W

variable {E : Type} [Field E] [NumberField E] [StarRing E] (P : HeightOneSpectrum (𝓞 E))

def Crit (N c : ℕ) (n : ℕ → ℤ) (z : Sp E N) (v : Sp E (N + c)) : Prop :=
  (∀ l : Fin N, IntAt P (v (Fin.castAdd _ l) - Loc.atN v N * z l)) ∧
    ∀ i : Fin c, IntAt P ((((Ideal.absNorm P.asIdeal : ℕ) : E) ^ n i.1)⁻¹ * v (Fin.natAdd _ i))

theorem fin_split {N c : ℕ} (l : Fin (N + c)) :
    (∃ l' : Fin N, l = Fin.castAdd c l') ∨ ∃ i : Fin c, l = Fin.natAdd N i := by
  by_cases h : l.1 < N
  · exact Or.inl ⟨⟨l.1, h⟩, Fin.ext rfl⟩
  · exact Or.inr ⟨⟨l.1 - N, by omega⟩, Fin.ext (by simp; omega)⟩

theorem intAt_zpow (m : ℤ) (hm : 0 ≤ m) : IntAt P (qE P ^ m) := by
  obtain ⟨k, rfl⟩ := Int.eq_ofNat_of_zero_le hm
  rw [zpow_natCast]; exact intAt_pow P (intAt_natCast P _) _

theorem intAt_scale (hp : (Ideal.absNorm P.asIdeal).Prime) {j : ℕ} {m : ℤ} (hm : -(j : ℤ) ≤ m) {a : E}
    (ha : IntAt P ((qE P ^ m)⁻¹ * a)) : IntAt P (qE P ^ j * a) := by
  have hq0 := qE_ne_zero P hp
  have h1 : qE P ^ m ≠ 0 := zpow_ne_zero m hq0
  have : qE P ^ j * a = qE P ^ ((j : ℤ) + m) * ((qE P ^ m)⁻¹ * a) := by
    rw [zpow_add₀ hq0, zpow_natCast, mul_assoc (qE P ^ j), ← mul_assoc (qE P ^ m), mul_inv_cancel₀ h1, one_mul]
  rw [this]; exact intAt_mul P (intAt_zpow P _ (by omega)) ha

theorem bdd_of_nf (hp : (Ideal.absNorm P.asIdeal).Prime) {N c j : ℕ} (h : Sp E (N + c) ≃ₗ[E] Sp E (N + c))
    (n : ℕ → ℤ) (z : Sp E N) (hn : ∀ i, -(j : ℤ) ≤ n i ∧ n i ≤ 0) (hz : z ∈ stdAt E N P)
    (hc : ∀ v, h⁻¹ v ∈ LocE.lamY P (Ideal.absNorm P.asIdeal) N c 0 ↔ Crit P N c n z v) : Bdd P N c j h := by
  rw [mem_stdAt] at hz
  intro x hx
  rw [mem_lam] at hx
  constructor
  · rw [hc]
    refine ⟨fun l => intAt_sub P (hx _) (intAt_mul P ?_ (hz l)), fun i => intAt_mul P ?_ (hx _)⟩
    · unfold Loc.atN; split_ifs
      · exact hx _
      · exact intAt_zero P
    · rw [← zpow_neg]; exact intAt_zpow P _ (by have := (hn i.1).2; omega)
  · have hv : Crit P N c n z (h x) := by
      rw [← hc]; rw [LinearEquiv.coe_inv, LinearEquiv.symm_apply_apply, mem_lam]; exact hx
    have hN : IntAt P (qE P ^ j * Loc.atN (h x) N) := by
      unfold Loc.atN; split_ifs with hN
      · have := hv.2 ⟨0, by omega⟩
        exact intAt_scale P hp (hn 0).1 this
      · simpa using intAt_zero P
    rw [mem_lam]
    intro l
    rw [Pi.smul_apply, smul_eq_mul]
    rcases fin_split l with ⟨l', rfl⟩ | ⟨i, rfl⟩
    · have e : qE P ^ j * h x (Fin.castAdd c l') = qE P ^ j * (h x (Fin.castAdd c l') - Loc.atN (h x) N * z l') +
          qE P ^ j * Loc.atN (h x) N * z l' := by ring
      rw [e]
      exact intAt_add P (intAt_mul P (intAt_pow P (intAt_natCast P _) _) (hv.1 l')) (intAt_mul P hN (hz l'))
    · exact intAt_scale P hp (hn i.1).1 (hv.2 i)

theorem prX_le_of_nf {N c : ℕ} (kj : ℕ) (h : Sp E (N + c) ≃ₗ[E] Sp E (N + c)) (n : ℕ → ℤ) (z : Sp E N)
    (hc : ∀ v, h⁻¹ v ∈ LocE.lamY P (Ideal.absNorm P.asIdeal) N c 0 ↔ Crit P N c n z v) :
    Loc.prX (Loc.Cbe (LocE.JQ P (Ideal.absNorm P.asIdeal) kj N c) h) ≤ GLint E N P := by
  rintro g ⟨r, hr, hg⟩
  have hJ := (Subgroup.mem_comap.1 hr.2).1
  have lamEq : ∀ w, w ∈ LocE.lamY P (Ideal.absNorm P.asIdeal) N c 0 ↔ w ∈ stdAt E (N + c) P := by
    intro w; rw [mem_lam, mem_stdAt]
  have hstab : ∀ v, h⁻¹ (r v) ∈ LocE.lamY P (Ideal.absNorm P.asIdeal) N c 0 ↔
      h⁻¹ v ∈ LocE.lamY P (Ideal.absNorm P.asIdeal) N c 0 := by
    intro v
    have := hJ (h⁻¹ v)
    rw [lamEq, lamEq, ← this]
    simp
  have hX : ∀ x : Sp E N, h⁻¹ (Loc.inX E N c x) ∈ LocE.lamY P (Ideal.absNorm P.asIdeal) N c 0 ↔ x ∈ stdAt E N P := by
    intro x
    rw [hc, mem_stdAt]
    have h1 : ∀ l : Fin N, Loc.inX E N c x (Fin.castAdd c l) = x l := fun l => by simp [Loc.inX]
    have h2 : ∀ i : Fin c, Loc.inX E N c x (Fin.natAdd N i) = 0 := fun i => by simp [Loc.inX]
    have h3 : Loc.atN (Loc.inX E N c x) N = 0 := by simp [Loc.atN, Loc.inX]
    simp only [Crit, h1, h2, h3, zero_mul, sub_zero, mul_zero]
    exact ⟨fun H => H.1, fun H => ⟨H, fun _ => intAt_zero P⟩⟩
  show ∀ x, g x ∈ stdAt E N P ↔ x ∈ stdAt E N P
  intro x
  rw [← hX, ← hX, ← hg x, hstab]

end PI.TwNormLat.W
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TwistedNormLattice.PrXLeOfNf =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TwistedNormLattice.TwNormLatMain =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TwistedNormLattice.TwNormLatMain", "h": "module\n\npublic import Formalism.PeriodIntegrals.TwNormLat\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TwistedNormLattice.IdealForm\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TwistedNormLattice.PrXLeOfNf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TwistedNormLattice.CombinationEquivInvMemUnipotentFlagGroup\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace PI.TwNormLat.W

theorem twNormLat_main : PI.TwNormLat.TwNormLat := by
  intro E _ _ _ P N c kj j hp hq h hB
  have Madd : ∀ u v : Fin (N + c) → E, h⁻¹ u ∈ LocE.lamY P (Ideal.absNorm P.asIdeal) N c 0 →
      h⁻¹ v ∈ LocE.lamY P (Ideal.absNorm P.asIdeal) N c 0 → h⁻¹ (u + v) ∈ LocE.lamY P (Ideal.absNorm P.asIdeal) N c 0 :=
    fun u v hu hv => by rw [map_add]; exact add_mem hu hv
  have Msmul : ∀ (t : E) (v : Fin (N + c) → E), IntAt P t → h⁻¹ v ∈ LocE.lamY P (Ideal.absNorm P.asIdeal) N c 0 →
      h⁻¹ (t • v) ∈ LocE.lamY P (Ideal.absNorm P.asIdeal) N c 0 := fun t v ht hv => by
    rw [map_smul, mem_lam]; rw [mem_lam] at hv
    intro l; rw [Pi.smul_apply, smul_eq_mul]; exact intAt_mul P ht (hv l)
  have Mlam : ∀ v : Fin (N + c) → E, (∀ l, IntAt P (v l)) → h⁻¹ v ∈ LocE.lamY P (Ideal.absNorm P.asIdeal) N c 0 :=
    fun v hv => (hB v ((mem_lam P N c v).2 hv)).1
  have Mbd : ∀ v : Fin (N + c) → E, h⁻¹ v ∈ LocE.lamY P (Ideal.absNorm P.asIdeal) N c 0 →
      ∀ l, IntAt P (qE P ^ j * v l) := fun v hv l => by
    have := (hB _ hv).2
    rw [LinearEquiv.coe_inv, LinearEquiv.apply_symm_apply, mem_lam] at this
    simpa [smul_eq_mul] using this l
  obtain ⟨K, b, hKj, hbM, hbl, hUT, hrep⟩ :=
    herm P (fun v => h⁻¹ v ∈ LocE.lamY P (Ideal.absNorm P.asIdeal) N c 0)
      (Madd := Madd) (Msmul := Msmul) (Mlam := Mlam) hp hq j Mbd
  have hq0 := qE_ne_zero P hp
  have hbd : ∀ l, b l l ≠ 0 := fun l => by rw [hbl]; exact inv_ne_zero (pow_ne_zero _ hq0)
  let d : Fin (N + c) → E := fun l => if l.1 < N then 1 else qE P ^ K l
  let x1 : Fin (N + c) → E := if hN : N < N + c then d ⟨N, hN⟩ • b ⟨N, hN⟩ - Pi.single ⟨N, hN⟩ 1 else 0
  have hx1M : h⁻¹ x1 ∈ LocE.lamY P (Ideal.absNorm P.asIdeal) N c 0 := by
    by_cases hN : N < N + c
    · simp only [x1, dif_pos hN]
      rw [sub_eq_add_neg, ← neg_one_smul E (Pi.single _ _)]
      refine Madd _ _ (Msmul _ _ ?_ (hbM _)) (Msmul _ _ (intAt_neg P (intAt_one P)) (Mlam _ fun k => ?_))
      · simp only [d, lt_irrefl, if_false]; exact intAt_pow P (intAt_natCast P _) _
      · by_cases hk : k = ⟨N, hN⟩
        · rw [hk]; simpa using intAt_one P
        · simpa [Pi.single_apply, hk] using intAt_zero P
    · simp only [x1, dif_neg hN, map_zero]; exact zero_mem _
  have hx1Z : Zab N x1 := by
    intro l hl
    by_cases hN : N < N + c
    · simp only [x1, dif_pos hN, Pi.sub_apply, Pi.smul_apply, smul_eq_mul]
      rcases Nat.lt_or_eq_of_le hl with hlt | heq
      · rw [hUT _ l (by rw [Fin.lt_def]; exact hlt)]
        have : l ≠ ⟨N, hN⟩ := fun e => by rw [e] at hlt; exact lt_irrefl _ hlt
        simp [this]
      · have : l = ⟨N, hN⟩ := Fin.ext heq.symm
        rw [this, hbl]
        simp only [d, lt_irrefl, if_false, Pi.single_eq_same]
        field_simp; ring
    · simp [x1, dif_neg hN]
  obtain ⟨ζ, hζ, hx1ζ⟩ := hrep x1 hx1M
  have hζZ : Zab N ζ := comb_reflect hUT hbd ζ N (by rw [← hx1ζ]; exact hx1Z)
  let c' : Fin (N + c) → Fin (N + c) → E := fun l => d l • b l - (if l.1 = N then x1 else 0)
  have hcUT : UT c' := by
    intro l k hlk
    simp only [c', Pi.sub_apply, Pi.smul_apply, hUT l k hlk, smul_zero, zero_sub, neg_eq_zero]
    split_ifs with h1
    · exact hx1Z k (by rw [Fin.lt_def] at hlk; omega)
    · rfl
  have hc1 : ∀ l : Fin (N + c), N ≤ l.1 → c' l l = 1 := by
    intro l hl
    by_cases h1 : l.1 = N
    · simp only [c', if_pos h1, d, if_neg (not_lt.2 hl), Pi.sub_apply, Pi.smul_apply, smul_eq_mul, hbl, hx1Z l hl]
      field_simp
      try simp
    · simp only [c', if_neg h1, d, if_neg (not_lt.2 hl), Pi.sub_apply, Pi.smul_apply, smul_eq_mul, hbl,
        Pi.zero_apply, sub_zero]
      field_simp
  have hcd : ∀ l, c' l l ≠ 0 := by
    intro l
    by_cases hl : N ≤ l.1
    · rw [hc1 l hl]; exact one_ne_zero
    · have h1 : l.1 ≠ N := by omega
      simp only [c', if_neg h1, d, if_pos (not_le.1 hl), Pi.sub_apply, Pi.smul_apply, smul_eq_mul, hbl,
        Pi.zero_apply, sub_zero, one_mul]
      exact inv_ne_zero (pow_ne_zero _ hq0)
  have hca : ∀ hN : N < N + c, c' ⟨N, hN⟩ = Pi.single ⟨N, hN⟩ 1 := by
    intro hN
    show d _ • b _ - (if N = N then x1 else 0) = _
    rw [if_pos rfl]
    simp only [x1, dif_pos hN]
    exact sub_sub_cancel _ _
  have hr : (combE hcUT hcd)⁻¹ ∈ Loc.R1 E N c := combinationEquiv_inv_mem_unipotentFlagGroup hcUT hcd hc1 hca
  refine ⟨(combE hcUT hcd)⁻¹, hr, 1, Subgroup.one_mem _, ?_⟩
  have hinv : ∀ v, ((combE hcUT hcd)⁻¹ * h * 1)⁻¹ v = h⁻¹ (combE hcUT hcd v) := fun v => by
    rw [mul_one, mul_inv_rev, inv_inv]; rfl
  let u : (Fin (N + c) → E) → Fin (N + c) → E := fun v l => v l * d l - Loc.atN v N * ζ l
  have hsv : ∀ v, combE hcUT hcd v = ∑ l, u v l • b l := by
    intro v
    rw [combE_apply]
    have e1 : ∀ l, v l • c' l = (v l * d l) • b l - v l • (if l.1 = N then x1 else 0) := fun l => by
      simp only [c', smul_sub, smul_smul]
    have e2 : ∑ l, v l • (if l.1 = N then x1 else 0) = Loc.atN v N • x1 := by
      by_cases hN : N < N + c
      · rw [Finset.sum_eq_single ⟨N, hN⟩]
        · simp [Loc.atN, hN]
        · intro l _ hl
          have : l.1 ≠ N := fun e => hl (Fin.ext e)
          simp [this]
        · simp
      · have hz : Loc.atN v N = 0 := by simp [Loc.atN, hN]
        rw [hz, zero_smul]
        refine Finset.sum_eq_zero fun l _ => ?_
        have : l.1 ≠ N := by have := l.2; omega
        simp [this]
    rw [Finset.sum_congr rfl (fun l _ => e1 l), Finset.sum_sub_distrib, e2, hx1ζ, Finset.smul_sum,
      ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [smul_smul, ← sub_smul]
  let n : ℕ → ℤ := fun i => if hi : i < c then -(K (Fin.natAdd N ⟨i, hi⟩) : ℤ) else 0
  let z : Sp E N := fun l => ζ (Fin.castAdd c l)
  have hu1 : ∀ v (l : Fin N), u v (Fin.castAdd c l) = v (Fin.castAdd c l) - Loc.atN v N * z l := by
    intro v l
    simp only [u, d, z]
    rw [if_pos (show (Fin.castAdd c l).1 < N from l.2), mul_one]
  have hu2 : ∀ v (i : Fin c), u v (Fin.natAdd N i) = (qE P ^ (n i.1))⁻¹ * v (Fin.natAdd N i) := by
    intro v i
    simp only [u, d, n]
    rw [if_neg (show ¬ (Fin.natAdd N i).1 < N by simp), hζZ _ (by simp), dif_pos i.2, zpow_neg, inv_inv,
      zpow_natCast, mul_zero, sub_zero, mul_comm]
  have hU : ∀ v, (∀ l, IntAt P (u v l)) ↔ Crit P N c n z v := by
    intro v
    constructor
    · intro H
      refine ⟨fun l => ?_, fun i => ?_⟩
      · have := H (Fin.castAdd c l); rwa [hu1] at this
      · have := H (Fin.natAdd N i); rwa [hu2] at this
    · intro H l
      rcases fin_split l with ⟨l', rfl⟩ | ⟨i, rfl⟩
      · rw [hu1]; exact H.1 l'
      · rw [hu2]; exact H.2 i
  have hcrit : ∀ v, ((combE hcUT hcd)⁻¹ * h * 1)⁻¹ v ∈ LocE.lamY P (Ideal.absNorm P.asIdeal) N c 0 ↔
      Crit P N c n z v := by
    intro v
    rw [hinv, hsv, ← hU]
    constructor
    · intro hm
      obtain ⟨w, hw, hwe⟩ := hrep _ hm
      have hz0 : Zab 0 (u v - w) := by
        apply comb_reflect hUT hbd _ 0
        have : ∑ l, (u v - w) l • b l = 0 := by
          simp only [Pi.sub_apply, sub_smul, Finset.sum_sub_distrib]; rw [hwe, sub_self]
        rw [this]; intro _ _; rfl
      intro l
      have := hz0 l (Nat.zero_le _)
      rw [Pi.sub_apply, sub_eq_zero] at this
      rw [this]; exact hw l
    · intro H
      exact comb_mem P _ (Madd := Madd) (Msmul := Msmul) (Mlam := Mlam) b hbM _ H
  have hn : ∀ i, -(j : ℤ) ≤ n i ∧ n i ≤ 0 := by
    intro i
    simp only [n]
    split_ifs with hi
    · have := hKj (Fin.natAdd N ⟨i, hi⟩); constructor <;> omega
    · constructor <;> omega
  have hz : z ∈ stdAt E N P := (mem_stdAt P z).2 fun l => hζ _
  exact ⟨bdd_of_nf P hp _ n z hn hz hcrit, ⟨n, z, hn, hz, hcrit⟩, prX_le_of_nf P kj _ n z hcrit⟩

end PI.TwNormLat.W
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TwistedNormLattice.TwNormLatMain =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TwNormLat =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TwNormLat", "h": "module\n\npublic import Formalism.PeriodIntegrals.TwNormLat\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TwistedNormLattice.TwNormLatMain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

alias TwNormLat := _root_.PI.TwNormLat.W.twNormLat_main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TwNormLat =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.ChainTwAux =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.ChainTwAux", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.ChainTwOk\npublic import Formalism.LocalToGlobal.Columns.ChainTwAll\nimport Formalism.LocalToGlobal.Columns.ChainTwCst\nimport Formalism.LocalToGlobal.Columns.ChainTwPsi\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TwChrOne\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TwNormLat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV

section TwAux

theorem twNormRep {X : Fields} {Pr : Primes X} {R : Ranks} (sharp : Bool) (j : ℕ)
    {P : HeightOneSpectrum (𝓞 X.E)} (hP : P ∉ Pr.vGs) (hd : TwDegOne X P) (h : AutY X R j) (hb : TwBdd (Pr := Pr) j P h) :
    ∃ h', SameDC (Pr := Pr) sharp j P h h' ∧ TwBdd (Pr := Pr) j P h' ∧ TwNF (Pr := Pr) j P h' ∧
      prCat (Pr := Pr) sharp j P h' ≤ GLint X.E (R.N j) P := by
  have hL : lamYat (Pr := Pr) (R := R) j P = LocE.lamY P (qOf P) (R.N j) (cOf R j) 0 := by
    unfold lamYat; rw [if_neg hP]
  have hJ : Jat (Pr := Pr) (R := R) sharp j P = LocE.JQ P (qOf P) (R.k + j) (R.N j) (cOf R j) := by
    unfold Jat; rw [if_neg hP]
  have hb0 : PI.TwNormLat.Bdd P (R.N j) (cOf R j) j h := by
    intro x hx
    have := hb x (by rw [hL]; exact hx)
    rw [hL] at this
    exact this
  obtain ⟨r, hr, κ, hκ, hb', hnf, hpr⟩ := _root_.TwNormLat X.E P (R.N j) (cOf R j) (R.k + j) j hd.1 hd.2 h hb0
  refine ⟨r * h * κ, ⟨r, hr, κ, by rw [hJ]; exact hκ, rfl⟩, ?_, ?_, ?_⟩
  · intro x hx
    rw [hL] at hx ⊢
    exact hb' x hx
  · obtain ⟨n, z, hn, hz, hv⟩ := hnf
    refine ⟨n, z, hn, hz, fun v => ?_⟩
    rw [hL]
    exact hv v
  · unfold prCat
    rw [hJ]
    exact hpr

theorem twChrOk_one {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m)
    (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)
    (cst : LocCst X (rowSG Pr sel mu)) (j : ℕ) (P : rowSG Pr sel mu) (hP : P.1 ∉ Pr.vGs)
    (hpsi : ∀ x, IntAt P.1 x → cst.psi P x = 1) : TwChrOk Ch sel mu cst j P 1 := by
  have hJ : Jat (Pr := Pr) (R := R) cst.sharp j P.1 = LocE.JQ P.1 (qOf P.1) (R.k + j) (R.N j) (cOf R j) := by
    unfold Jat; rw [if_neg hP]
  have hchi : ∀ r, chiInv Ch sel mu cst j P 1 r =
      PI.TwChrOne.ChiL P.1 (cst.psi P) (resChar (mu : Chr X.F X.E X.K) P.1) (R.k + j) (R.N j) (cOf R j) 1 r := by
    intro r
    unfold chiInv lamRow
    rw [if_neg hP]
    rfl
  obtain ⟨h1, h2⟩ := _root_.TwChrOne X.E X.K P.1 (cst.psi P) (resChar (mu : Chr X.F X.E X.K) P.1) (R.k + j) (R.N j) (cOf R j) hpsi
  refine ⟨fun r hr => ?_, fun r hr r' hr' r'' hr'' hx => ?_⟩
  · rw [hchi]
    rw [hJ] at hr
    exact h1 r hr
  · rw [hchi, hchi, hchi]
    rw [hJ] at hr hr' hr''
    exact h2 r hr r' hr' r'' hr'' hx

variable {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu))

def UnfoldingNonvanishingDoubleCoset (m2 : ℕ) : Prop :=
  ∀ i, i < m2 → ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → TwDegOne X P.1 → ∀ (hal : AutY X R i) (h h' : AutY X R (i + 1)),
    TwBdd (Pr := Pr) i P.1 hal → TwBdd (Pr := Pr) (i + 1) P.1 h → TwBdd (Pr := Pr) (i + 1) P.1 h' →
      SameDC (Pr := Pr) cst.sharp (i + 1) P.1 h h' → FiniteSumNonzeroLargeDepth Ch sel mu cst i P hal h → FiniteSumNonzeroLargeDepth Ch sel mu cst i P hal h'

def TwChrNFQ (m2 : ℕ) : Prop :=
  ∀ i, i < m2 → ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → TwDegOne X P.1 → ∀ (hal : AutY X R i) (h : AutY X R (i + 1)),
    TwBdd (Pr := Pr) i P.1 hal → TwNF (Pr := Pr) i P.1 hal →
    TwBdd (Pr := Pr) (i + 1) P.1 h → TwNF (Pr := Pr) (i + 1) P.1 h → prCat (Pr := Pr) cst.sharp (i + 1) P.1 h ≤ GLint X.E (R.N (i + 1)) P.1 →
      FiniteSumNonzeroLargeDepth Ch sel mu cst i P hal h → TwChrOk Ch sel mu cst (i + 1) P h

variable {Ch sel mu cst}

theorem twNormDC_of {m2 : ℕ} (HE : UnfoldingNonvanishingDoubleCoset Ch sel mu cst m2) : TwNormDC Ch sel mu cst m2 := by
  intro i hi P hP hdeg hal h hbal _ hb hne
  obtain ⟨h', hs, hb', hnf, hpr⟩ := twNormRep (Pr := Pr) cst.sharp (i + 1) hP hdeg h hb
  exact ⟨h', hs, hb', hnf, hpr, HE i hi P hP hdeg hal h h' hbal hb hb' hs hne⟩

theorem twChrQ_of {m2 : ℕ} (HF : TwChrNFQ Ch sel mu cst m2) (hpsi : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → ∀ x, IntAt P.1 x → cst.psi P x = 1) :
    TwChrQ Ch sel mu cst m2 :=
  ⟨HF, fun P hP _ => twChrOk_one Ch sel mu cst (m2 + 1) P hP (hpsi P hP)⟩

theorem twistedIndex_firstUnfolding_ok (hX : X.Ok) (hPr : Pr.Ok) (hCh : Ch.Ok) (h4 : ∀ w ∈ Pr.vGs, qOf w % 4 = 1) (G : ChGlob X R.m)
    {e : Fin R.m → X.Tau → ℚ} {eta : Formalism.L2.Host.HChar X.E} (hT : Ch.Tied G.σ₀ e G.mu0 eta) (hW : Ch.WeilTied G.σ₀ G.xi0)
    (hval : ∀ (j : Fin R.m) (w : HeightOneSpectrum (𝓞 X.E)), w ∈ Pr.vGs →
      ∃ y : X.K, G.σ₀ y = ((((G.mu0 j).locK w (ciQU w)) : ℂˣ) : ℂ)⁻¹)
    {m2 : ℕ} (hm : R.m = m2 + 2) (hQG : ∀ P ∈ QE sel (mu : Chr X.F X.E X.K), P ∉ Pr.vGs)
    (hd : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → TwDegOne X P.1)
    (hz : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs →
      ∃ z : X.K, G.σ₀ z = Complex.exp (2 * Real.pi * Complex.I / ((qOf P.1 ^ (2 * R.m) : ℕ) : ℂ)))
    (hs : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → ∃ z : X.K, z ^ 2 = (qOf P.1 : X.K))
    (hxi : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → IntAt P.1 G.xi0 ∧ redP P.1 G.xi0 ≠ 0)
    (HE : UnfoldingNonvanishingDoubleCoset Ch sel mu (twCst Ch sel mu G) m2) (HF : TwChrNFQ Ch sel mu (twCst Ch sel mu G) m2) :
    (twIdx Ch sel mu (twCst Ch sel mu G) m2).Ok Ch sel mu (twCst Ch sel mu G) G m2 :=
  twIdx_ok_full hX hPr hCh h4 G hT hW hval hm hQG hd hz hs hxi (twNormDC_of HE)
    (twChrQ_of HF fun P hP x hx => (twCst_ok hPr hCh h4 (twCstQ_of hd hz hs hxi)).psi_int P x hx)

end TwAux

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.ChainTwAux =====
