module

public import Formalism.LocalToGlobal.KernelLattices.ThDistC
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.IndexExponentDegree
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
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.MovementLaw, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.StepBoxIffStepSuppDeg

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.MovementLaw =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.MovementLaw", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.ThDistC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.MovementLaw

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker Formalism.MainNotions

section Generic

variable {E : Type} [Field E] [NumberField E] [StarRing E]

def InRangeOf {K : Type} [Field K] {a b : ℕ} (S : Finset (HeightOneSpectrum (𝓞 E))) (cA cB : ℕ)
    (N : Submodule (𝓞 E) (Sp E a)) (N' : Submodule (𝓞 E) (Sp E b)) (Ξ : HomE E a b → K) : Prop :=
  (∀ x, Ξ x ≠ 0 → x ∈ divLat cA (homAt S N N')) ∧ ∀ x, ∀ y ∈ mulLat cB (homAt S N N'), Ξ (x + y) = Ξ x

end Generic


open Classical in
def JetsIn {X : Fields} (A : Amb X) {a b : ℕ} (S : Finset (HeightOneSpectrum (𝓞 X.E))) (c : ℕ) (deg : X.Tau → ℤ)
    (N : Submodule (𝓞 X.E) (Sp X.E a)) (N' : Submodule (𝓞 X.E) (Sp X.E b)) (Ξ : HomE X.E a b → X.K) : Prop :=
  ∀ x, Ξ x ≠ 0 → ∀ m : DVar X.Tau a b →₀ ℕ,
    (∀ τ, ((∑ k ∈ m.support.filter (fun k => k.1 = τ), m k : ℕ) : ℤ) = deg τ) →
    ∃ y : X.K, A.σ₀ y = (A.chiF a b N N')⁻¹ * jetC A.cD (A.thInd S N N' c x) m

section Scalar

variable {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m) {S : Set ℕ} (mu : Tup X.F X.E X.K S)

end Scalar

end GlobalTheory.IndefiniteRowSideFullHecke.MovementLaw
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.MovementLaw =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.StepBoxIffStepSuppDeg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.StepBoxIffStepSuppDeg", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.IndexExponentDegree\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.MovementLaw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace GlobalTheory.MoveCompare

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker Formalism.MainNotions
open GlobalTheory.IndefiniteRowSideFullHecke

section Clauses

variable {E : Type} [Field E] [NumberField E] [StarRing E]

theorem mulLat_le_divLat {H : Type} [AddCommGroup H] [Module (𝓞 E) H] (cA cB : ℕ) (M : Submodule (𝓞 E) H) :
    mulLat cB M ≤ divLat cA M := by
  rintro _ ⟨z, hz, rfl⟩
  exact M.smul_mem _ (M.smul_mem _ hz)


open Classical in
theorem inRange_indicator (K : Type) [Field K] {a b : ℕ} (S : Finset (HeightOneSpectrum (𝓞 E))) (cA cB : ℕ)
    (N : Submodule (𝓞 E) (Sp E a)) (N' : Submodule (𝓞 E) (Sp E b)) :
    MovementLaw.InRangeOf S cA cB N N' (fun x => if x ∈ divLat cA (homAt S N N') then (1 : K) else 0) := by
  refine ⟨fun x hx => ?_, fun x y hy => ?_⟩
  · by_contra h
    exact hx (if_neg h)
  · have hy' := mulLat_le_divLat cA cB _ hy
    have : x + y ∈ divLat cA (homAt S N N') ↔ x ∈ divLat cA (homAt S N N') := Submodule.add_mem_iff_left _ hy'
    simp only [this]

end Clauses


open Classical in
theorem degAt_eq {X : Fields} {a b : ℕ} (m : DVar X.Tau a b →₀ ℕ) (τ : X.Tau) :
    IndexExponentDegree.degAt m τ = ∑ k ∈ m.support.filter (fun k => k.1 = τ), m k := by
  unfold IndexExponentDegree.degAt
  rw [Finset.sum_filter, Finset.sum_subset (Finset.subset_univ m.support) (by
    intro k _ hk
    simp [Finsupp.notMem_support_iff.1 hk]), Fintype.sum_prod_type, Finset.sum_eq_single τ]
  · rw [Fintype.sum_prod_type]
    simp
  · intro σ _ hσ
    simp [hσ]
  · simp

theorem nuW_detShift_nonneg {X : Fields} {Word : Type} {R : Ranks} (W : Wts X Word R) (u : Word) {i : ℕ} (hi : i < R.m) (τ : X.Tau) :
    0 ≤ (W.nuW u (i + 1) τ).detShift := by
  have hpos : 0 < R.N i := R.N_pos i
  have hlt : R.N i < R.N R.m := by
    unfold Ranks.N
    exact Nat.add_lt_add_left (Nat.mul_lt_mul_of_pos_right hi (Nat.succ_pos R.t)) _
  have hb : Examples₂.blkN R (R.N i) = i := by
    unfold Examples₂.blkN Ranks.N
    rw [Nat.add_sub_cancel_left, Nat.mul_div_cancel _ (Nat.succ_pos _)]
  have h1 : Examples₂.wtN (W.hc u τ) (R.N i) = -wG R ((W.hc u τ).e ⟨i, hi⟩) (i + 1) := by
    unfold Examples₂.wtN
    rw [dite_eq_right (by unfold Ranks.N; omega), dif_pos (by rw [hb]; exact hi)]
    simp only [hb]
  have h2 := Examples₂.wtN_anti (W.hc u τ) (Nat.sub_le (R.N i) 1) hlt
  have h3 := Examples₂.lamOf_eq (W.hc u τ) i hi.le ⟨R.N i - 1, by omega⟩
  rw [Examples₂.wtQ_eq_wtN] at h3
  have h4 : (W.nuW u (i + 1) τ).detShift =
      (Examples₂.lamOf (W.hc u τ) i).w ⟨R.N i - 1, by omega⟩ + ⌊wG R ((W.hc u τ).e ⟨i, hi⟩) (i + 1)⌋ := by
    unfold DomWeight.detShift
    rw [dif_pos (show 0 < R.N (i + 1 - 1) from hpos)]
    simp only [Wts.nuW, shiftW, Wts.lamN, RowPar.eAt, RowPar.of, Nat.add_sub_cancel, hi, dif_pos]
    rfl
  rw [h4]
  have h5 : -(Examples₂.lamOf (W.hc u τ) i).w ⟨R.N i - 1, by omega⟩ ≤ ⌊wG R ((W.hc u τ).e ⟨i, hi⟩) (i + 1)⌋ := by
    rw [Int.le_floor]
    push_cast
    rw [h3]
    simp only at h2 ⊢
    linarith
  omega

theorem degNu_eq {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (u : Pr.Word) {i : ℕ} (hi : i < R.m) (τ : X.Tau) :
    IndexExponentDegree.degNu (W.lamTrue u i) (nuLast W u i) τ = ∑ k, (W.nuW u (i + 1) τ).w k := by
  have hpos : 0 < R.N i := R.N_pos i
  unfold IndexExponentDegree.degNu nuLast
  rw [Int.toNat_of_nonneg (nuW_detShift_nonneg W u hi τ)]
  refine Finset.sum_congr rfl fun s _ => ?_
  unfold DomWeight.detShift
  rw [dif_pos (show 0 < R.N (i + 1 - 1) from hpos), dif_pos hpos]
  show ((W.lamN u i τ).w s + _) - ((W.lamN u i τ).w ⟨R.N i - 1, _⟩ + _) + ((W.lamN u i τ).w ⟨R.N i - 1, _⟩ + _) =
    (W.lamN u i τ).w s + _
  ring

section Jets

variable {X : Fields} (A : Amb X) {a b : ℕ} (S : Finset (HeightOneSpectrum (𝓞 X.E))) (cA cB : ℕ)

def JetsAll (deg : X.Tau → ℤ) (N : Submodule (𝓞 X.E) (Sp X.E a)) (N' : Submodule (𝓞 X.E) (Sp X.E b)) : Prop :=
  ∀ Ξ : HomE X.E a b → X.K, MovementLaw.InRangeOf S cA cB N N' Ξ → MovementLaw.JetsIn A S cB deg N N' Ξ

theorem jetsIn_iff (lam : X.Tau → DomWeight a) (n : X.Tau → ℕ) (deg : X.Tau → ℤ) (h : ∀ τ, IndexExponentDegree.degNu lam n τ = deg τ)
    (N : Submodule (𝓞 X.E) (Sp X.E a)) (N' : Submodule (𝓞 X.E) (Sp X.E b)) :
    IndexExponentDegree.JetsIn A S cA cB lam n N N' ↔ JetsAll A S cA cB deg N N' := by
  constructor
  · intro hJ Ξ hΞ x hx m hm
    refine hJ x (hΞ.1 x hx) m fun τ => ?_
    rw [degAt_eq, h τ, ← hm τ]
  · intro hJ x hx m hm
    refine hJ _ (inRange_indicator X.K S cA cB N N') x (by simp [hx]) m fun τ => ?_
    rw [← h τ, ← hm τ, degAt_eq]


open Classical in
def JetsDeg (a b : ℕ) (S : Finset (HeightOneSpectrum (𝓞 X.E))) (M : ℕ) (deg : X.Tau → ℤ) : Prop :=
  ∀ (N : Submodule (𝓞 X.E) (Sp X.E a)) (N' : Submodule (𝓞 X.E) (Sp X.E b)) (c : ℕ) (x : HomE X.E a b), InRange S M c N N' x →
    ∀ m : DVar X.Tau a b →₀ ℕ, (∀ τ, ((∑ k ∈ m.support.filter (fun k => k.1 = τ), m k : ℕ) : ℤ) = deg τ) →
      ∃ k : X.K, A.σ₀ k = (A.chiF a b N N')⁻¹ * jetC A.cD (A.thInd S N N' c x) m

theorem jetsAll_of_deg (deg : X.Tau → ℤ) (h : JetsDeg A a b S (cA * cB) deg) (hB : 0 < cB)
    {N : Submodule (𝓞 X.E) (Sp X.E a)} {N' : Submodule (𝓞 X.E) (Sp X.E b)} (hN : IsSdLat N) (hN' : IsSdLat N') :
    JetsAll A S cA cB deg N N' := by
  intro Ξ hΞ x hx m hm
  refine h N N' cB x ⟨hN, hN', hB, Dvd.intro_left _ rfl, ?_⟩ m hm
  have h1 : ((cA : ℕ) : 𝓞 X.E) • x ∈ homAt S N N' := hΞ.1 x hx
  show ((cA * cB : ℕ) : 𝓞 X.E) • x ∈ homAt S N N'
  rw [Nat.cast_mul, mul_comm, mul_smul]
  exact Submodule.smul_mem _ _ h1

end Jets

theorem cBof_pos {X : Fields} {Pr : Primes X} (hP : Pr.Ok) (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
    (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (u : Pr.Word) : 0 < cBof sel mu cst u := by
  unfold cBof
  refine Nat.mul_pos (hP.T_prime u).pos (pow_pos (Finset.prod_pos fun P _ => ?_) _)
  exact Nat.pos_of_ne_zero (by unfold Formalism.L2.Col.qOf; rw [Ne, Ideal.absNorm_eq_zero_iff]; exact P.1.ne_bot)

section Step

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)
  (cst : LocCst X (rowSG Pr sel mu)) (u : Pr.Word) (A : Amb X) {i : ℕ} {b : ℕ} (lam' : X.Tau → DomWeight b)

end Step

end GlobalTheory.MoveCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.StepBoxIffStepSuppDeg =====
