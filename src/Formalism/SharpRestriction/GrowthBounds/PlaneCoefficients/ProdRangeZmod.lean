module

public import Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.PlaneCoeffOneTTens
public import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.ValuationOneEqZero
public import Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.TensZeroRight
public import Formalism.SharpRestriction.GrowthBounds.AevalValuation.RestSpec
public import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.MembDd
public import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.SlackBoundJoint
public import Formalism.SharpRestriction.GrowthBounds.PolynomialLevels.FrRevInj
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.PolynomialLevels.PlMonPsiExpPAdd, Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.ProdRangeZmod

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.PolynomialLevels.PlMonPsiExpPAdd =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.PolynomialLevels.PlMonPsiExpPAdd", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.PlaneCoeffOneTTens\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.ValuationOneEqZero\npublic import Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.TensZeroRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.NormalSetCounting

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 Formalism.MainNotions.PlaneGramData Formalism.MainNotions.TestSideCounting Formalism.MainNotions.TestSideWords Formalism.MainNotions.Proposition5Numerics Formalism.MainNotions.PairMembershipBlocks

section LevP

variable {n' r K m : ℕ} [NeZero n'] (Fr : Frames n' r) (p : ℕ) {O : Type} [CommRing O] [IsDomain O]
  (hk : m + 1 = r + K) {J : ℕ} [NeZero J] (nL : ZMod J → ℕ)

def psiExpP (a : TL J nL r × Fin r →₀ ℕ) : TV n' (m + 1) →₀ ℕ :=
  a.sum fun v e => Finsupp.single (plVar Fr hk nL v.1 v.2) (lowP Fr p v.1 * e)

def PsiP : MvPolynomial (TL J nL r × Fin r) (KK O) →ₐ[KK O] MvPolynomial (TV n' (m + 1)) (KK O) :=
  aeval fun v => X (plVar Fr hk nL v.1 v.2) ^ lowP Fr p v.1

theorem PsiP_monomial (a : TL J nL r × Fin r →₀ ℕ) (c : KK O) :
    PsiP (O := O) Fr p hk nL (monomial a c) = monomial (psiExpP Fr p hk nL a) c := by
  unfold PsiP psiExpP
  rw [aeval_monomial, monomial_finsupp_sum_index, MvPolynomial.algebraMap_eq]
  congr 1
  refine Finsupp.prod_congr fun v _ => ?_
  rw [← pow_mul, X_pow_eq_monomial]

variable {Fr nL}

theorem plVar_inj {L₁ N₁ : ℕ} (hV : Fr.Valid L₁ N₁) (hr : 1 ≤ r) (hJ : J = Fr.J)
    (hnL : ∀ j, nL j = (Fr.LLset (segZ j)).card) {x x' : TL J nL r} {a a' : Fin r}
    (h : plVar Fr hk nL x a = plVar Fr hk nL x' a') : x = x' ∧ a = a' := by
  have h1 := congrArg Prod.fst h
  have h2 := congrArg Prod.snd h
  simp only [Formalism.MainNotions.TestSideWords.plVar] at h1 h2
  exact ⟨dg_inj hV hr hJ hnL h1, Fin.castAdd_injective r K (Fin.cast_injective _ h2)⟩

theorem psiExpP_apply {L₁ N₁ : ℕ} (hV : Fr.Valid L₁ N₁) (hr : 1 ≤ r) (hJ : J = Fr.J)
    (hnL : ∀ j, nL j = (Fr.LLset (segZ j)).card) (a : TL J nL r × Fin r →₀ ℕ) (x : TL J nL r) (a' : Fin r) :
    psiExpP Fr p hk nL a (plVar Fr hk nL x a') = lowP Fr p x * a (x, a') := by
  unfold psiExpP
  rw [Finsupp.sum_apply, Finsupp.sum_eq_single (x, a')]
  · rw [Finsupp.single_eq_same]
  · intro v _ hv
    rw [Finsupp.single_apply, if_neg]
    intro h
    obtain ⟨e1, e2⟩ := plVar_inj hk hV hr hJ hnL h
    exact hv (Prod.ext e1 e2)
  · intro _
    rw [mul_zero, Finsupp.single_zero, Finsupp.zero_apply]

theorem plMon_psiExpP_add {L₁ N₁ : ℕ} (hp : 0 < p) (hV : Fr.Valid L₁ N₁) (hr : 1 ≤ r) (hJ : J = Fr.J)
    (hnL : ∀ j, nL j = (Fr.LLset (segZ j)).card) (a : TL J nL r × Fin r →₀ ℕ) (c : TV n' (m + 1) →₀ ℕ) :
    plMon Fr p hk nL (psiExpP Fr p hk nL a + c) = plMon Fr p hk nL c + a := by
  ext ⟨x, a'⟩
  have hP : 0 < lowP Fr p x := pow_pos hp _
  simp only [plMon, Finsupp.coe_equivFunOnFinite_symm, Finsupp.add_apply]
  rw [psiExpP_apply p hk hV hr hJ hnL, Nat.mul_add_div hP, add_comm]

theorem levelAtPrime_character_mul {L₁ N₁ : ℕ} (hp : 0 < p) (hV : Fr.Valid L₁ N₁) (hr : 1 ≤ r) (hJ : J = Fr.J)
    (hnL : ∀ j, nL j = (Fr.LLset (segZ j)).card) (H : MvPolynomial (TL J nL r × Fin r) (KK O))
    (c : TV n' (m + 1) →₀ ℕ) :
    levP Fr p hk nL (PsiP (O := O) Fr p hk nL H * monomial c 1) = monomial (plMon Fr p hk nL c) 1 * H := by
  induction H using MvPolynomial.induction_on' with
  | monomial a k =>
    rw [PsiP_monomial, monomial_mul, T5.monomialSubstitution_monomial, plMon_psiExpP_add p hk hp hV hr hJ hnL, monomial_mul, mul_one,
      one_mul]
  | add F G hF hG => rw [map_add (f := _), add_mul, T5.monomialSubstitution_add, hF, hG, mul_add]

end LevP

end Formalism.MainNotions.NormalSetCounting
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.PolynomialLevels.PlMonPsiExpPAdd =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.ProdRangeZmod =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.ProdRangeZmod", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.PolynomialLevels.PlMonPsiExpPAdd\npublic import Formalism.SharpRestriction.GrowthBounds.AevalValuation.RestSpec\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.MembDd\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.SlackBoundJoint\npublic import Formalism.SharpRestriction.GrowthBounds.PolynomialLevels.FrRevInj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.PairMembershipBlocks

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 Formalism.MainNotions.PlaneGramData Formalism.MainNotions.TestSideCounting Formalism.MainNotions.TestSideWords Formalism.MainNotions.Proposition5Numerics Formalism.MainNotions.NormalSetCounting
  Formalism.MainNotions.TraceSpectra

alias restSpec := _root_.Formalism.MainNotions.NormalSetCounting.restSpec

theorem prod_range_zmod {M : Type*} [CommMonoid M] (J : ℕ) [NeZero J] (f : ℕ → M) :
    ∏ i ∈ Finset.range J, f i = ∏ j : ZMod J, f j.val := by
  obtain ⟨n, rfl⟩ : ∃ n, J = n + 1 := ⟨J - 1, by have := NeZero.ne J; omega⟩
  exact (Fin.prod_univ_eq_prod_range f (n + 1)).symm

theorem seg_PsiP (p : ℕ) {n' r K m : ℕ} [NeZero n'] [NeZero r] (O : Type) [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O] (hk : m + 1 = r + K) (Fr : Frames n' r) (L₁ N₁ : ℕ) (hV : Fr.Valid L₁ N₁) {J : ℕ}
    [NeZero J] (Dt : SignedChainData p O r J) (hJ : J = Fr.J) (hnL : ∀ j, Dt.nL j = (Fr.LLset (segZ j)).card)
    (hgP : ∀ j (mm : Fin r), Dt.gP j mm = (Fr.fr (segZ j + 1) (r - 1) - Fr.fr (segZ j) (r - 1)).toNat)
    (j : ZMod J) (A : MvPolynomial (ℤ × Fin r) O) (hA : A ∈ supported O {v : ℤ × Fin r | v.1 ∈ Fr.letters (segZ j)}) :
    MvPolynomial.map (algebraMap O (KK O)) (rename (castV hk) (phSeg O K p Fr (segZ j) (plEmb O r K A))) =
      PsiP (O := O) Fr p hk Dt.nL (Dt.ph (chi Fr Dt.nL (KK O) j (MvPolynomial.map (algebraMap O (KK O)) A))) := by
  have hsp := Formalism.MainNotions.NormalSetCounting.restSpec n' r Fr L₁ N₁ hV J Dt.nL hnL j
  obtain ⟨-, hper, hmono, hgap, -⟩ := hV
  have hr : 1 ≤ r := Nat.one_le_iff_ne_zero.mpr (NeZero.ne r)
  rw [MvPolynomial.supported_eq_adjoin_X] at hA
  induction hA using Algebra.adjoin_induction with
  | mem x hx =>
    obtain ⟨⟨y, a⟩, hy, rfl⟩ := hx
    have hy' : y ∈ Fr.letters (segZ j) := hy
    simp only [plEmb, phSeg, chi, rename_X, aeval_X, map_pow, map_X, if_pos hy']
    rcases hsp y hy' with ⟨l, rfl, hml⟩ | ⟨mm, rfl, hml⟩ | ⟨mm, rfl, hml⟩
    · rw [hml]
      simp only [SignedChainData.ph, PsiP, aeval_X]
      rfl
    · rw [hml]
      simp only [SignedChainData.ph, PsiP, aeval_X]
      rfl
    · rw [hml]
      simp only [SignedChainData.ph, PsiP, aeval_X, map_pow, ← pow_mul, SignedChainData.P]
      obtain ⟨s, hs, hsh⟩ := Formalism.MainNotions.Proposition5Numerics.DdG.shift Fr hper hJ (j - 1)
      simp only [sub_add_cancel] at hsh
      have hA1 : ∀ k, Fr.fr (segZ (j - 1)) k = Fr.fr (segZ j - 1) k + s := fun k => (hsh k).1
      have hA2 : ∀ k, Fr.fr (segZ (j - 1) + 1) k = Fr.fr (segZ j) k + s := fun k => (hsh k).2
      have e1 : plVar Fr hk Dt.nL (⟨j - 1, Sum.inr mm⟩ : TL J Dt.nL r) a =
          castV hk (posOf n' (Fr.fr (segZ j - 1) (r - 1 - mm.val)), Fin.castAdd K a) := by
        show (posOf n' (Fr.fr (segZ (j - 1)) (r - 1 - mm.val)), Fin.cast hk.symm (Fin.castAdd K a)) = _
        rw [hA1]
        rcases hs with rfl | rfl
        · rw [add_zero]
          rfl
        · rw [Formalism.MainNotions.Proposition5Numerics.DdG.posOf_add_n]
          rfl
      have e2 : lowP Fr p (⟨j - 1, Sum.inr mm⟩ : TL J Dt.nL r) * p ^ Dt.gP (j - 1) mm =
          p ^ Fr.dist (segZ j) (Fr.fr (segZ j - 1) (r - 1 - mm.val)) := by
        show p ^ Fr.dist (segZ (j - 1)) (Fr.fr (segZ (j - 1)) (r - 1 - mm.val)) * p ^ Dt.gP (j - 1) mm = _
        rw [← pow_add, hgP]
        congr 1
        simp only [Frames.dist, hA1, hA2]
        have h1 := Formalism.MainNotions.Proposition5Numerics.DdG.fr_le Fr hmono (segZ j - 1) (Nat.sub_le (r - 1) mm.val) (by omega)
        have h2 := hgap (segZ j - 1)
        simp only [sub_add_cancel] at h2
        have h3 := Formalism.MainNotions.Proposition5Numerics.DdG.fr_le Fr hmono (segZ j) (Nat.zero_le (r - 1)) (by omega)
        omega
      rw [e1, e2]
  | algebraMap c =>
    simp only [MvPolynomial.algebraMap_eq, MvPolynomial.algHom_C, map_C]
  | add x y _ _ hx hy =>
    simp only [map_add (f := _)]
    rw [hx, hy]
  | mul x y _ _ hx hy =>
    simp only [map_mul]
    rw [hx, hy]

theorem restTr : RestTr := by
  unfold RestTr
  intro p _ n' r K m _ _ _ O _ _ _ hk Fr L₁ N₁ hV hn' J _ Dt hT A hA l hl ga hPE
  obtain ⟨hJ, hnL, hsgn, hgP, -, -⟩ := hT
  have hp : 0 < p := (Fact.out : p.Prime).pos
  have hr : 1 ≤ r := Nat.one_le_iff_ne_zero.mpr (NeZero.ne r)
  refine ⟨?_, ?_⟩
  · have hseg : ∀ j : ZMod J,
        MvPolynomial.map (algebraMap O (KK O))
          (rename (castV hk) (phSeg O K p Fr ((j.val : ℕ) : ℤ) (plEmb O r K (A ((j.val : ℕ) : ℤ))))) =
        PsiP (O := O) Fr p hk Dt.nL
          (Dt.ph (chi Fr Dt.nL (KK O) j (MvPolynomial.map (algebraMap O (KK O)) (A (segZ j))))) := by
      intro j
      have hj : j.val < Fr.J := by
        rw [← hJ]
        exact ZMod.val_lt j
      exact seg_PsiP p O hk Fr L₁ N₁ hV Dt hJ hnL hgP j (A (segZ j)) (hA j.val hj)
    have hz : zPl p O hk Fr A l ga =
        PsiP (O := O) Fr p hk Dt.nL (∏ j : ZMod J,
          Dt.ph (chi Fr Dt.nL (KK O) j (MvPolynomial.map (algebraMap O (KK O)) (A (segZ j))))) *
        monomial (l.mapDomain (castV hk) + ga) 1 := by
      unfold zPl
      simp only [map_mul, map_prod, rename_monomial, map_monomial, map_one]
      rw [mul_assoc, monomial_mul, one_mul, ← hJ, prod_range_zmod J]
      congr 1
      exact Finset.prod_congr rfl (fun j _ => hseg j)
    rw [hz, Formalism.MainNotions.NormalSetCounting.levelAtPrime_character_mul p hk hp hV hr hJ hnL]
  · intro j ll a hs
    have hs' := hsgn j ll
    rw [hs] at hs'
    have hodd : ¬ Even (llPos Fr (segZ j) ll.val) := of_decide_eq_false hs'.symm
    have hll : ll.val < (Fr.LLset (segZ j)).card := by
      rw [← hnL]
      exact ll.isLt
    have hmem := Formalism.MainNotions.Proposition5Numerics.DdG.llPos_mem Fr (segZ j) ll.val hll
    obtain ⟨hlet, hW⟩ := Formalism.MainNotions.Proposition5Numerics.LL_sub_letters hV hr (segZ j) _ hmem
    have hlab := hl (segZ j) _ hlet hW (Fin.castAdd K a)
    have hinj : Function.Injective (castV (n' := n') hk) := by
      intro v w h
      simp only [castV, Prod.mk.injEq] at h
      exact Prod.ext h.1 (Fin.ext (by simpa using congrArg Fin.val h.2))
    have hpv : plVar Fr hk Dt.nL (⟨j, Sum.inl ll⟩ : TL J Dt.nL r) a =
        castV hk (posOf n' (llPos Fr (segZ j) ll.val), Fin.castAdd K a) := rfl
    have hgz : ga (plVar Fr hk Dt.nL (⟨j, Sum.inl ll⟩ : TL J Dt.nL r) a) = 0 := by
      by_contra hne
      have hev : Even (posOf n' (llPos Fr (segZ j) ll.val)).val := (hPE _ hne).2
      apply hodd
      have hn0 : (n' : ℤ) ≠ 0 := by exact_mod_cast NeZero.ne n'
      have hnn : 0 ≤ llPos Fr (segZ j) ll.val % (n' : ℤ) := Int.emod_nonneg _ hn0
      have hlt : llPos Fr (segZ j) ll.val % (n' : ℤ) < n' :=
        Int.emod_lt_of_pos _ (by exact_mod_cast NeZero.pos n')
      have hv : ((posOf n' (llPos Fr (segZ j) ll.val)).val : ℤ) = llPos Fr (segZ j) ll.val % (n' : ℤ) := by
        show (((llPos Fr (segZ j) ll.val % (n' : ℤ)).toNat % n' : ℕ) : ℤ) = _
        have hlt' : (llPos Fr (segZ j) ll.val % (n' : ℤ)).toNat < n' := by omega
        rw [Nat.mod_eq_of_lt hlt', Int.toNat_of_nonneg hnn]
      have h2 : (2 : ℤ) ∣ n' := by exact_mod_cast (even_iff_two_dvd.mp hn')
      rw [Int.even_iff, ← Int.emod_emod_of_dvd _ h2, ← hv]
      exact Int.even_iff.mp (Int.even_coe_nat _ |>.mpr hev)
    show (l.mapDomain (castV hk) + ga) (plVar Fr hk Dt.nL (⟨j, Sum.inl ll⟩ : TL J Dt.nL r) a) /
      lowP Fr p (⟨j, Sum.inl ll⟩ : TL J Dt.nL r) = 0
    rw [Finsupp.add_apply, hgz, add_zero, hpv, Finsupp.mapDomain_apply_of_injective hinj]
    exact Nat.div_eq_of_lt hlab

end Formalism.MainNotions.PairMembershipBlocks
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.ProdRangeZmod =====
