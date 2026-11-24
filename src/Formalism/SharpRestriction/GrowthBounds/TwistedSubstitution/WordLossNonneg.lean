module

public import Formalism.SharpRestriction.GrowthBounds.TwistedSubstitution.MemLin
public import Formalism.SharpRestriction.GrowthBounds.TwistedSubstitution.MemRed
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
import Formalism.SharpRestriction.GrowthBounds.DualFockLinear.IsMultiHom
import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.DvdOfAdd

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.TwistedSubstitution.MemAtDZeroIff, Formalism.SharpRestriction.GrowthBounds.TwistedSubstitution.WordLossNonneg

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.TwistedSubstitution.MemAtDZeroIff =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.TwistedSubstitution.MemAtDZeroIff", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.TwistedSubstitution.MemLin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GrowthBounds.DualFockLinear.IsMultiHom\nimport Formalism.SharpRestriction.GrowthBounds.ScaleEdges.DvdOfAdd\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.TestSideWords

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 Formalism.MainNotions.PlaneGramData Formalism.MainNotions.TestSideCounting

section TieD

variable {n' r : ℕ} [NeZero n'] (Fr : Frames n' r) (p : ℕ) (deg : Fin n' → ℕ) (Y : ℝ) (k : ℕ) (mS : ℕ)
  {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {J : ℕ} (K : ℕ) [NeZero K]

end TieD

section Mono

variable (p : ℕ) {n' r K m : ℕ} [NeZero n'] [NeZero r] [NeZero K] (O : Type) [CommRing O] [IsDomain O]
  [IsDiscreteValuationRing O] (hk : m + 1 = r + K) (Fr : Frames n' r) (deg : Fin n' → ℕ) (Y : ℝ) (N₁ G' cP : ℕ)

theorem geZ_anti {x : WithTop ℤ} {t t' : ℝ} (h : t' ≤ t) (hx : geZ x t) : geZ x t' := by
  intro k hk
  exact h.trans (hx k hk)

end Mono

section TieLe

variable {n' r : ℕ} [NeZero n'] (Fr : Frames n' r) (p : ℕ) (deg : Fin n' → ℕ) (Y : ℝ) (k : ℕ) (mS : ℕ)
  {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {J : ℕ} (K : ℕ) [NeZero K]

def TwistedSubstitutionLossInequality (sc sL : ℝ) (loss : ℤ → ℕ → ℝ) (Dt : SignedChainData p O r J) (dPl : TL J Dt.nL r → ℕ)
    (ka : ZMod J → ℕ → Fin K → ℤ) : Prop :=
  J = Fr.J ∧
  (∀ j, Dt.nL j = (Fr.LLset (segZ j)).card) ∧
  (∀ j l, Dt.sgn j l = decide (Even (llPos Fr (segZ j) l.val))) ∧
  Dt.d = dPl ∧
  (∀ j (mm : Fin r), Dt.gP j mm = (Fr.fr (segZ j + 1) (r - 1) - Fr.fr (segZ j) (r - 1)).toNat) ∧
  (∀ j, Dt.nch j = Dt.nL j + 1) ∧
  (∀ j (i : Fin (Dt.nch j)), Dt.chain j i = {x | x.isRight} ∪ {x | ∃ l : Fin (Dt.nL j), x = Sum.inl l ∧ l.val < i.val}) ∧
  (∀ j (i : Fin (Dt.nch j)), Dt.th j i ≤ thStar Fr p deg Y k mS Dt.nL K ka j i.val -
    sc * slU Fr p deg Y k Dt.nL j i.val - loss (segZ j) i.val) ∧
  ∀ j (mm : Fin r), mm.val + 2 ≤ r →
    Dt.thL j mm ≤ thStar Fr p deg Y k mS Dt.nL K ka j (Dt.nL j + (r - 1 - mm.val)) -
      sL * slU Fr p deg Y k Dt.nL j (Dt.nL j + (r - 1 - mm.val)) - loss (segZ j) (Dt.nL j + (r - 1 - mm.val))

end TieLe

def MemAtLe (sc sL : ℝ) (loss : ℤ → ℕ → ℝ) (p : ℕ) {n' r K m : ℕ} [NeZero n'] [NeZero r] [NeZero K] (O : Type)
    [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (hk : m + 1 = r + K) (Fr : Frames n' r) (deg : Fin n' → ℕ)
    (Y : ℝ) (N₁ G' cP : ℕ) (F : MvPolynomial (TV n' (m + 1)) (KK O)) : Prop :=
  ∀ (J : ℕ) [NeZero J] (Dt : SignedChainData p O r J) (dPl dNo : TL J Dt.nL r → ℕ) (ka : ZMod J → ℕ → Fin K → ℤ),
    TwistedSubstitutionLossInequality Fr p deg Y (r + K) (mStar p Fr (r + K) N₁ (p ^ G') cP) K sc sL loss Dt dPl ka →
    ∀ (rho : TL J Dt.nL r × Fin (r + K) → ℕ) (e : Module.End (KK O) (MvPolynomial (TL J Dt.nL r × Fin K) (KK O))),
      IsJProj (normE p K Dt) {fun i => ka i.1 i.2.val} e →
      ∀ nu : TL J Dt.nL r × Fin K →₀ ℕ,
        Dt.XX (planeCoeff nu (oneT e (levImg Fr p hk Dt.nL rho dPl dNo F)))

section LeMono

variable (p : ℕ) {n' r K m : ℕ} [NeZero n'] [NeZero r] [NeZero K] (O : Type) [CommRing O] [IsDomain O]
  [IsDiscreteValuationRing O] (hk : m + 1 = r + K) (Fr : Frames n' r) (deg : Fin n' → ℕ) (Y : ℝ) (N₁ G' cP : ℕ)

theorem memAtG_of_le (sc sL : ℝ) (F : MvPolynomial (TV n' (m + 1)) (KK O))
    (h : MemAtLe sc sL (fun _ _ => 0) p O hk Fr deg Y N₁ G' cP F) : MemAtG sc sL p O hk Fr deg Y N₁ G' cP F := by
  intro J _ Dt dPl dNo ka hT rho e he nu
  obtain ⟨h1, h2, h3, h4, h5, h6, h7, h8, h9⟩ := hT
  exact h J Dt dPl dNo ka ⟨h1, h2, h3, h4, h5, h6, h7, fun j i => by rw [h8 j i]; simp,
    fun j mm hmm => by rw [h9 j mm hmm]; simp⟩ rho e he nu

theorem memAtLe_mono (sc sL sc' sL' : ℝ) (loss loss' : ℤ → ℕ → ℝ)
    (hch : ∀ (jz : ℤ) (u : ℕ), u ≤ (Fr.LLset jz).card →
      sc * (sl p Fr deg Y (r + K) jz (posU Fr (Fr.LLset jz).card jz u) : ℝ) + loss jz u ≤
        sc' * (sl p Fr deg Y (r + K) jz (posU Fr (Fr.LLset jz).card jz u) : ℝ) + loss' jz u)
    (hl : ∀ (jz : ℤ) (u : ℕ), (Fr.LLset jz).card < u → u < (Fr.LLset jz).card + r →
      sL * (sl p Fr deg Y (r + K) jz (posU Fr (Fr.LLset jz).card jz u) : ℝ) + loss jz u ≤
        sL' * (sl p Fr deg Y (r + K) jz (posU Fr (Fr.LLset jz).card jz u) : ℝ) + loss' jz u)
    (F : MvPolynomial (TV n' (m + 1)) (KK O)) (hF : MemAtLe sc sL loss p O hk Fr deg Y N₁ G' cP F) :
    MemAtLe sc' sL' loss' p O hk Fr deg Y N₁ G' cP F := by
  intro J _ Dt dPl dNo ka hT rho e he nu
  obtain ⟨h1, h2, h3, h4, h5, h6, h7, h8, h9⟩ := hT
  refine hF J Dt dPl dNo ka ⟨h1, h2, h3, h4, h5, h6, h7, fun j i => ?_, fun j mm hmm => ?_⟩ rho e he nu
  · have hi : i.val < Dt.nL j + 1 := by
      have h := i.isLt
      have := h6 j
      omega
    have hc := hch (segZ j) i.val (by rw [← h2 j]; omega)
    have e1 : slU Fr p deg Y (r + K) Dt.nL j i.val =
        (sl p Fr deg Y (r + K) (segZ j) (posU Fr (Fr.LLset (segZ j)).card (segZ j) i.val) : ℝ) := by
      simp only [slU, h2 j]
    have := h8 j i
    rw [e1] at this ⊢
    linarith
  · have hc := hl (segZ j) (Dt.nL j + (r - 1 - mm.val)) (by rw [← h2 j]; omega) (by rw [← h2 j]; omega)
    have e1 : slU Fr p deg Y (r + K) Dt.nL j (Dt.nL j + (r - 1 - mm.val)) =
        (sl p Fr deg Y (r + K) (segZ j) (posU Fr (Fr.LLset (segZ j)).card (segZ j)
          (Dt.nL j + (r - 1 - mm.val))) : ℝ) := by
      simp only [slU, h2 j]
    have := h9 j mm hmm
    rw [e1] at this ⊢
    linarith

end LeMono

end Formalism.MainNotions.TestSideWords
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.TwistedSubstitution.MemAtDZeroIff =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.TwistedSubstitution.WordLossNonneg =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.TwistedSubstitution.WordLossNonneg", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.TwistedSubstitution.MemAtDZeroIff\npublic import Formalism.SharpRestriction.GrowthBounds.TwistedSubstitution.MemRed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.TestSideWords

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 Formalism.MainNotions.PlaneGramData Formalism.MainNotions.TestSideCounting

section TotallyRealRoots

variable {n' r : ℕ} [NeZero n'] (Fr : Frames n' r)

def touchT (jz : ℤ) (u : ℕ) (s : Fin n') : Prop :=
  ∃ x ∈ Fr.letters jz, posOf n' x = s ∧ x ≤ posU Fr (Fr.LLset jz).card jz u

def opCost (s : Fin n') (jz : ℤ) (u : ℕ) : ℝ := if touchT Fr jz u s then 2 else 0

def wordLoss {k : ℕ} (l : List (Fin n' × (Fin k × Fin k))) (jz : ℤ) (u : ℕ) : ℝ :=
  (l.map fun z => opCost Fr z.1 jz u).sum

end TotallyRealRoots

def RestLeOfG : Prop :=
  ∀ (sc sL : ℝ) (p : ℕ) {n' r K m : ℕ} [NeZero n'] [NeZero r] [NeZero K] (O : Type) [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O] (hk : m + 1 = r + K) (Fr : Frames n' r) (deg : Fin n' → ℕ) (Y : ℝ) (N₁ G' cP : ℕ)
    (F : MvPolynomial (TV n' (m + 1)) (KK O)),
    MemAtG sc sL p O hk Fr deg Y N₁ G' cP F → MemAtLe sc sL (fun _ _ => 0) p O hk Fr deg Y N₁ G' cP F

def OneOpStep (C CLa : ℝ) : Prop :=
  ∀ (p : ℕ) (W Qq O Kf : Type) [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq]
    [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
    (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (j : W →+* O) (w : O)
    (n' m r : ℕ) [Fact p.Prime] [NeZero n'] (TT : Finset (Fin n')) (L₁ L₂ : ℕ) (de h x : ℝ)
    (lam0 : Fin n' → Fin (m + 1) → ℤ) (aT bT : Fin n' → ℤ) (a Y : ℝ) (cpp c0 Dp cStar : ℕ)
    (K : ℕ) [NeZero r] [NeZero K] (hk : m + 1 = r + K) (hrk : r ≤ m + 1) (F : Frames n' r) (nb : ℕ)
    (B : Fin nb → RRing O n' (r + K)),
    DataII C CLa p W Qq O Kf ι σ j w n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar K F nb B →
    ∀ (loss : ℤ → ℕ → ℝ) (Fp : MvPolynomial (TV n' (m + 1)) (KK O)),
      MemAtLe 0 (1 / 8) loss p O hk F (flatDeg lam0) Y (orbitWindowCount r de h x) (goodG' r de h x)
        (cPrime n' r TT.card c0 cpp cStar) Fp →
      ∀ s ∈ TT, ∀ a b : Fin (m + 1),
        MemAtLe 0 (1 / 8) (fun jz u => loss jz u + opCost F s jz u) p O hk F (flatDeg lam0) Y (orbitWindowCount r de h x)
          (goodG' r de h x) (cPrime n' r TT.card c0 cpp cStar) (X (s, a) * pderiv (s, b) Fp)

def WordBoundStep (C CLa : ℝ) : Prop :=
  ∀ (p : ℕ) (W Qq O Kf : Type) [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq]
    [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
    (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (j : W →+* O) (w : O)
    (n' m r : ℕ) [Fact p.Prime] [NeZero n'] (TT : Finset (Fin n')) (L₁ L₂ : ℕ) (de h x : ℝ)
    (lam0 : Fin n' → Fin (m + 1) → ℤ) (aT bT : Fin n' → ℤ) (a Y : ℝ) (cpp c0 Dp cStar : ℕ)
    (K : ℕ) [NeZero r] [NeZero K] (hk : m + 1 = r + K) (hrk : r ≤ m + 1) (F : Frames n' r) (nb : ℕ)
    (B : Fin nb → RRing O n' (r + K)),
    DataII C CLa p W Qq O Kf ι σ j w n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar K F nb B →
    ∀ l : List (Fin n' × (Fin (m + 1) × Fin (m + 1))), (∀ z ∈ l, z.1 ∈ TT) →
      (∀ s, (l.filter fun z => z.1 = s).length ≤ c0) →
      ∀ (jz : ℤ) (u : ℕ), u < (F.LLset jz).card + r →
        wordLoss F l jz u ≤ 1 / 8 * (sl p F (flatDeg lam0) Y (r + K) jz (posU F (F.LLset jz).card jz u) : ℝ)

theorem wordLoss_nonneg {n' r k : ℕ} [NeZero n'] (Fr : Frames n' r) (l : List (Fin n' × (Fin k × Fin k))) (jz : ℤ)
    (u : ℕ) : 0 ≤ wordLoss Fr l jz u := by
  unfold wordLoss
  apply List.sum_nonneg
  intro c hc
  obtain ⟨z, -, rfl⟩ := List.mem_map.1 hc
  unfold opCost
  split_ifs <;> norm_num

theorem restWordStep_of (C CLa : ℝ) (hLe : RestLeOfG) (h1 : OneOpStep C CLa) (hB : WordBoundStep C CLa) :
    WordConditionAt C CLa := by
  intro p W Qq O Kf _ _ _ _ _ _ _ _ _ _ ι σ j w n' m r _ _ TT L₁ L₂ de h' x lam0 aT bT a Y cpp c0 Dp cStar K _ _ hk hrk
    F nb B hD Fp hFp l hl hc

  have hind : ∀ l' : List (Fin n' × (Fin (m + 1) × Fin (m + 1))), (∀ z ∈ l', z.1 ∈ TT) →
      MemAtLe 0 (1 / 8) (fun jz u => wordLoss F l' jz u) p O hk F (flatDeg lam0) Y (orbitWindowCount r de h' x)
        (goodG' r de h' x) (cPrime n' r TT.card c0 cpp cStar) (opWord l' Fp) := by
    intro l' hl'
    induction l' with
    | nil =>
      have h0 := hLe 0 (1 / 8) p O hk F (flatDeg lam0) Y (orbitWindowCount r de h' x) (goodG' r de h' x)
        (cPrime n' r TT.card c0 cpp cStar) Fp hFp
      have e0 : (fun jz u => wordLoss F ([] : List (Fin n' × (Fin (m + 1) × Fin (m + 1)))) jz u) = fun _ _ => 0 := by
        funext jz u; simp [wordLoss]
      rw [e0]
      simpa [opWord] using h0
    | cons y l' ih =>
      have ih' := ih fun z hz => hl' z (List.mem_cons_of_mem _ hz)
      have hy := h1 p W Qq O Kf ι σ j w n' m r TT L₁ L₂ de h' x lam0 aT bT a Y cpp c0 Dp cStar K hk hrk F nb B hD
        (fun jz u => wordLoss F l' jz u) (opWord l' Fp) ih' y.1 (hl' y List.mem_cons_self) y.2.1 y.2.2
      have e1 : (fun jz u => wordLoss F (y :: l') jz u) = fun jz u => wordLoss F l' jz u + opCost F y.1 jz u := by
        funext jz u
        simp only [wordLoss, List.map_cons, List.sum_cons]
        ring
      rw [e1]
      simpa [opWord] using hy
  have hW := hind l hl
  apply memAtG_of_le
  refine memAtLe_mono p O hk F (flatDeg lam0) Y (orbitWindowCount r de h' x) (goodG' r de h' x) (cPrime n' r TT.card c0 cpp cStar)
    0 (1 / 8) (1 / 8) (3 / 8) (fun jz u => wordLoss F l jz u) (fun _ _ => 0) ?_ ?_ _ hW
  · intro jz u hu
    have hb := hB p W Qq O Kf ι σ j w n' m r TT L₁ L₂ de h' x lam0 aT bT a Y cpp c0 Dp cStar K hk hrk F nb B hD l hl hc jz u
      (by have := NeZero.pos r; omega)
    linarith
  · intro jz u _ hu
    have hb := hB p W Qq O Kf ι σ j w n' m r TT L₁ L₂ de h' x lam0 aT bT a Y cpp c0 Dp cStar K hk hrk F nb B hD l hl hc jz u hu
    have h0 := wordLoss_nonneg F l jz u
    linarith

def RestOneOp (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg : ℝ) : Prop :=
  tableLineDegreeFive.admitted D CLa Ck Crk Cdeg → ∃ C₁ : ℝ, 0 < C₁ ∧ ∀ C : ℝ, C₁ ≤ C → OneOpStep C CLa

def RestWordBound (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg : ℝ) : Prop :=
  tableLineDegreeFive.admitted D CLa Ck Crk Cdeg → ∃ C₁ : ℝ, 0 < C₁ ∧ ∀ C : ℝ, C₁ ≤ C → WordBoundStep C CLa

theorem restWord_of (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg : ℝ) (hLe : RestLeOfG) (h1 : RestOneOp D CLa Ck Crk Cdeg)
    (hB : RestWordBound D CLa Ck Crk Cdeg) : RestWord D CLa Ck Crk Cdeg := by
  intro hA
  obtain ⟨C₁, p1, h1'⟩ := h1 hA
  obtain ⟨C₂, _, hB'⟩ := hB hA
  refine ⟨max C₁ C₂, lt_max_of_lt_left p1, fun C hC => ?_⟩
  exact restWordStep_of C CLa hLe (h1' C (le_trans (le_max_left _ _) hC)) (hB' C (le_trans (le_max_right _ _) hC))

end Formalism.MainNotions.TestSideWords
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.TwistedSubstitution.WordLossNonneg =====
