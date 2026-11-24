module

public import Formalism.SharpRestriction.GrowthBounds.TwistedSubstitution.SymGSupport
public import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.MembDd
public import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.SlackBoundReal
public import Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.PlaneCoeffOneTTens
public import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.MembVB
public import Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.TensZeroRight
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.FrameZeroLe, Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.RenameMemSupported

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.FrameZeroLe =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.FrameZeroLe", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.TwistedSubstitution.SymGSupport\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.MembDd\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.SlackBoundReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.PairMembershipBlocks

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 Formalism.MainNotions.PlaneGramData Formalism.MainNotions.TestSideCounting Formalism.MainNotions.TestSideWords Formalism.MainNotions.Proposition5Numerics
open Formalism.MainNotions.G.WittFrameLocaliserOrders

namespace G2

variable {n' r : ℕ} [NeZero n'] {Fr : Frames n' r} {L₁ N₁ : ℕ}

theorem frame_zero_le (hV : Fr.Valid L₁ N₁) (j : ℤ) : Fr.fr j 0 ≤ Fr.fr j (r - 1) := by
  obtain ⟨_, _, hinc, _⟩ := hV
  have key : ∀ i, i ≤ r - 1 → Fr.fr j 0 ≤ Fr.fr j i := by
    intro i
    induction i with
    | zero => intro _; exact le_rfl
    | succ i ih => intro hi; exact (ih (by omega)).trans (hinc j i (by omega)).le
  exact key (r - 1) le_rfl

theorem zstep (hV : Fr.Valid L₁ N₁) (a : ℤ) : Fr.fr a (r - 1) < Fr.fr (a + 1) (r - 1) := (hV.2.2.2.1 a).trans_le (frame_zero_le hV (a + 1))

theorem zmono (hV : Fr.Valid L₁ N₁) (a b : ℤ) (hab : a ≤ b) : Fr.fr a (r - 1) ≤ Fr.fr b (r - 1) := by
  have key : ∀ k : ℕ, Fr.fr a (r - 1) ≤ Fr.fr (a + k) (r - 1) := by
    intro k
    induction k with
    | zero => simpa using (le_rfl : Fr.fr a (r - 1) ≤ Fr.fr a (r - 1))
    | succ k ih =>
      have h := ih.trans (zstep hV (a + k)).le
      simpa only [Nat.cast_succ, add_assoc] using h
  have h := key (b - a).toNat
  have heq : a + (↑(b - a).toNat : ℤ) = b := by omega
  simpa only [heq] using h

theorem seg' (hV : Fr.Valid L₁ N₁) {J : ℕ} [NeZero J] {nL : ZMod J → ℕ}
    (hnL : ∀ j, nL j = (Fr.LLset (segZ j)).card) (x : TL J nL r) :
    Fr.fr (segZ x.1 - 1) (r - 1) < posTL Fr x ∧ posTL Fr x ≤ Fr.fr (segZ x.1) (r - 1) := by
  obtain ⟨j, l | m⟩ := x
  · have h := (mem_LLset Fr _ _).1 (llPos_mem Fr (segZ j) l.val (by rw [← hnL]; exact l.isLt))
    exact ⟨h.1.1, le_trans (le_of_lt h.1.2) (frame_zero_le hV (segZ j))⟩
  · have hr : 1 ≤ r := by have := m.isLt; omega
    have h := posTL_seg Fr hV hr hnL (⟨j, Sum.inr m⟩ : TL J nL r)
    exact ⟨h.1, h.2.1⟩

end G2

theorem restGeo : RestGeo := by
  intro n' r _ Fr L₁ N₁ hV p J _ nL hJ hnL j hj y hy x' hpos
  unfold lowP
  apply pow_dvd_pow
  obtain ⟨h1, h2⟩ := G2.seg' hV hnL x'
  have s0 := segZ_nonneg x'.1
  have s1 := segZ_lt x'.1
  simp only [Frames.letters, Finset.mem_filter, Finset.mem_Icc] at hy
  obtain ⟨⟨y1, y2⟩, -⟩ := hy
  have hper := hV.2.1
  have hJ' : (J : ℤ) = (Fr.J : ℤ) := by exact_mod_cast hJ
  have hjJ : (j : ℤ) < (Fr.J : ℤ) := by exact_mod_cast hj
  have hj0 : (0 : ℤ) ≤ (j : ℤ) := by positivity
  have hlast : Fr.fr ((Fr.J : ℤ) - 1) (r - 1) = Fr.fr (-1) (r - 1) + n' := by
    have := hper (-1) (r - 1)
    rw [← this]; congr 1
  have w1 := G2.zmono hV (-1) (segZ x'.1 - 1) (by omega)
  have w2 := G2.zmono hV (segZ x'.1) ((Fr.J : ℤ) - 1) (by omega)
  have w3 := G2.zmono hV (j : ℤ) ((Fr.J : ℤ) - 1) (by omega)
  have hwin : Fr.fr (-1) (r - 1) + 1 ≤ posTL Fr x' ∧ posTL Fr x' < Fr.fr (-1) (r - 1) + 1 + n' := by
    constructor <;> omega
  unfold Frames.dist
  apply Int.toNat_le_toNat
  by_cases hc : Fr.fr (-1) (r - 1) + 1 ≤ y
  · have hy' : posTL Fr x' = y := residue_position_injective_window n' _ _ _ hwin ⟨hc, by omega⟩ hpos
    have hs : segZ x'.1 ≤ (j : ℤ) := by
      by_contra hlt
      have := G2.zmono hV (j : ℤ) (segZ x'.1 - 1) (by omega)
      omega
    have := G2.zmono hV (segZ x'.1) (j : ℤ) hs
    omega
  · have a1 : Fr.fr ((j : ℤ) - 1 + Fr.J) 0 = Fr.fr ((j : ℤ) - 1) 0 + n' := hper _ _
    have a2 := hV.2.2.2.1 ((j : ℤ) - 2 + Fr.J)
    have a3 : (j : ℤ) - 2 + Fr.J + 1 = (j : ℤ) - 1 + Fr.J := by ring
    rw [a3] at a2
    have hJ1 : (1 : ℤ) ≤ (Fr.J : ℤ) := by omega
    have a4 := G2.zmono hV (-1) ((j : ℤ) - 2 + Fr.J) (by omega)
    have hy' : posTL Fr x' = y + n' :=
      residue_position_injective_window n' _ _ _ hwin ⟨by omega, by omega⟩ (by rw [DdG.posOf_add_n]; exact hpos)
    have a5 : Fr.fr ((j : ℤ) + Fr.J) (r - 1) = Fr.fr (j : ℤ) (r - 1) + n' := hper _ _
    have a6 := G2.zmono hV (segZ x'.1) ((j : ℤ) + Fr.J) (by omega)
    omega

end Formalism.MainNotions.PairMembershipBlocks
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.FrameZeroLe =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.RenameMemSupported =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.RenameMemSupported", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.PlaneCoeffOneTTens\npublic import Formalism.SharpRestriction.GrowthBounds.TwistedSubstitution.SymGSupport\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.MembVB\npublic import Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.FrameZeroLe\npublic import Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.TensZeroRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.PairMembershipBlocks

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 Formalism.MainNotions.PlaneGramData Formalism.MainNotions.TestSideCounting Formalism.MainNotions.TestSideWords Formalism.MainNotions.G.GLWeightTheory

namespace T5

theorem algHom_mem_supported {σ τ R : Type*} [CommSemiring R] (φ : MvPolynomial σ R →ₐ[R] MvPolynomial τ R) (s : Set τ)
    (h : ∀ v, φ (X v) ∈ supported R s) (A : MvPolynomial σ R) : φ A ∈ supported R s := by
  induction A using MvPolynomial.induction_on with
  | C a =>
    rw [← algebraMap_eq, AlgHom.commutes]
    exact Subalgebra.algebraMap_mem _ a
  | add p q hp hq =>
    rw [map_add (f := _)]
    exact Subalgebra.add_mem _ hp hq
  | mul_X p v hp =>
    rw [map_mul]
    exact Subalgebra.mul_mem _ hp (h v)

theorem supp_zero {τ R : Type*} [CommSemiring R] {s : Set τ} {P : MvPolynomial τ R} (hP : P ∈ supported R s)
    {d : τ →₀ ℕ} (hd : d ∈ P.support) {v : τ} (hv : v ∉ s) : d v = 0 := by
  by_contra h
  exact hv ((mem_supported.1 hP) (Finset.mem_coe.2 ((mem_vars_iff_mem_support v).2 ⟨d, hd, Finsupp.mem_support_iff.2 h⟩)))

theorem rename_mem_supported {σ τ R : Type*} [CommSemiring R] (f : σ → τ) (s : Set σ) (t : Set τ)
    (hst : ∀ v ∈ s, f v ∈ t) (A : MvPolynomial σ R) (hA : A ∈ supported R s) : rename f A ∈ supported R t := by
  rw [mem_supported] at hA ⊢
  intro w hw
  have h1 := vars_rename f A (Finset.mem_coe.1 hw)
  obtain ⟨v, hv, rfl⟩ := Finset.mem_image.1 h1
  exact hst v (hA (Finset.mem_coe.2 hv))

end T5

section Main

variable (p : ℕ) {n' m r K : ℕ} [NeZero n'] (O : Type) [CommRing O] [IsDomain O] (hk : m + 1 = r + K) (F : Frames n' r)

theorem plPart_supported (j : ℤ) (A : MvPolynomial (ℤ × Fin r) O) :
    rename (castV hk) (phSeg O K p F j (plEmb O r K A)) ∈ supported O {v : TV n' (m + 1) | v.2.val < r} := by
  have := T5.algHom_mem_supported (((rename (castV hk)).comp (phSeg O K p F j)).comp (plEmb O r K))
    {v : TV n' (m + 1) | v.2.val < r} (fun v => by
      simp only [AlgHom.comp_apply, plEmb, phSeg, rename_X, aeval_X, map_pow]
      refine Subalgebra.pow_mem _ (X_mem_supported.2 ?_) _
      show (Fin.cast hk.symm (Fin.castAdd K v.2)).val < r
      simp) A
  exact this

theorem noPart_supported (j : ℤ) (G : MvPolynomial (ℤ × Fin K) O) :
    rename (castV hk) (phSeg O K p F j (nmEmb O r K G)) ∈ supported O {v : TV n' (m + 1) | r ≤ v.2.val} := by
  have := T5.algHom_mem_supported (((rename (castV hk)).comp (phSeg O K p F j)).comp (nmEmb O r K))
    {v : TV n' (m + 1) | r ≤ v.2.val} (fun v => by
      simp only [AlgHom.comp_apply, nmEmb, phSeg, rename_X, aeval_X, map_pow]
      refine Subalgebra.pow_mem _ (X_mem_supported.2 ?_) _
      show r ≤ (Fin.cast hk.symm (Fin.natAdd r v.2)).val
      simp) G
  exact this

theorem symG_eq_mul (A : ℤ → MvPolynomial (ℤ × Fin r) O) (G : ℤ → MvPolynomial (ℤ × Fin K) O)
    (l : Fin n' × Fin (r + K) →₀ ℕ) (ga : TV n' (m + 1) →₀ ℕ) :
    symG p O hk F l ga (fun z => plEmb O r K (A z) * nmEmb O r K (G z)) = zPl p O hk F A l ga * zNo p O hk F G := by
  unfold symG zPl zNo
  rw [← map_mul]
  congr 1
  simp only [map_mul, Finset.prod_mul_distrib]
  ring

end Main

theorem restT_of (hGeo : RestGeo) : RestT := by
  intro p _ n' r K m _ _ _ O _ _ hk Fr L₁ N₁ hV J _ nL hJ hnL A G hA hG l hl ga hga rho dPl dNo
  have hp : 0 < p := (Fact.out : p.Prime).pos
  have hr : 1 ≤ r := NeZero.pos r
  have hGO : GeoOK Fr p nL := hGeo Fr L₁ N₁ hV p nL hJ hnL
  rw [symG_eq_mul]
  refine T5.lev_mul Fr p hk nL hp (l.mapDomain (castV hk) + ga) _ _ ?_ ?_ ?_ rho dPl dNo
  ·
    intro a ha
    have hLD : LD Fr p hk nL (rename (castV hk) (∏ j ∈ Finset.range Fr.J, phSeg O K p Fr (j : ℤ) (plEmb O r K (A j)))) := by
      rw [map_prod]
      refine LD_prod Fr p hk nL _ _ fun j hj => LD_phSeg Fr p hk nL hGO j (Finset.mem_range.1 hj) _ ?_
      exact T5.rename_mem_supported (fun v : ℤ × Fin r => (v.1, Fin.castAdd K v.2)) _ _ (fun v hv => hv) _
        (hA j (Finset.mem_range.1 hj))
    have hSu : rename (castV hk) (∏ j ∈ Finset.range Fr.J, phSeg O K p Fr (j : ℤ) (plEmb O r K (A j))) ∈
        supported O {v : TV n' (m + 1) | v.2.val < r} := by
      rw [map_prod]
      exact Subalgebra.prod_mem _ fun j _ => plPart_supported p O hk Fr j (A j)
    have e1 : rename (castV hk) ((∏ j ∈ Finset.range Fr.J, phSeg O K p Fr (j : ℤ) (plEmb O r K (A j))) * monomial l 1) *
        monomial ga 1 = rename (castV hk) (∏ j ∈ Finset.range Fr.J, phSeg O K p Fr (j : ℤ) (plEmb O r K (A j))) *
          monomial (l.mapDomain (castV hk) + ga) 1 := by
      rw [map_mul, MvPolynomial.rename_monomial, mul_assoc, monomial_mul, one_mul]
    have h1 := MvPolynomial.support_map_subset (algebraMap O (KK O)) _ ha
    rw [e1] at h1
    obtain ⟨d, hd, b, hb, rfl⟩ := Finset.mem_add.1 (MvPolynomial.support_mul _ _ h1)
    have hb' := MvPolynomial.support_monomial_subset hb
    rw [Finset.mem_singleton] at hb'
    subst hb'
    refine ⟨d, hLD d hd, fun x c => T5.supp_zero hSu hd ?_, add_comm _ _⟩
    show ¬ (Fin.cast hk.symm (Fin.natAdd r c)).val < r
    simp
  ·
    intro b hb
    have hLD : LD Fr p hk nL (rename (castV hk) (∏ j ∈ Finset.range Fr.J, phSeg O K p Fr (j : ℤ) (nmEmb O r K (G j)))) := by
      rw [map_prod]
      refine LD_prod Fr p hk nL _ _ fun j hj => LD_phSeg Fr p hk nL hGO j (Finset.mem_range.1 hj) _ ?_
      exact T5.rename_mem_supported (fun v : ℤ × Fin K => (v.1, Fin.natAdd r v.2))
        {v : ℤ × Fin K | v.1 ∈ Fr.letters j ∧ ¬ Fr.IsW j v.1} _ (fun v hv => hv.1) _
        (hG j (Finset.mem_range.1 hj))
    have hSu : rename (castV hk) (∏ j ∈ Finset.range Fr.J, phSeg O K p Fr (j : ℤ) (nmEmb O r K (G j))) ∈
        supported O {v : TV n' (m + 1) | r ≤ v.2.val} := by
      rw [map_prod]
      exact Subalgebra.prod_mem _ fun j _ => noPart_supported p O hk Fr j (G j)
    have h1 := MvPolynomial.support_map_subset (algebraMap O (KK O)) _ hb
    refine ⟨hLD b h1, fun x a => T5.supp_zero hSu h1 ?_⟩
    show ¬ r ≤ (Fin.cast hk.symm (Fin.castAdd K a)).val
    simp
  ·
    intro x c
    have h0 : ga (noVar Fr hk nL x c) = 0 := by
      by_contra h
      have := (hga _ h).1
      have h2 : (noVar Fr hk nL x c).2.val = r + c.val := by
        show (Fin.cast hk.symm (Fin.natAdd r c)).val = _
        simp
      omega
    have h1 : (l.mapDomain (castV hk)) (noVar Fr hk nL x c) = l (posOf n' (posTL Fr x), Fin.natAdd r c) :=
      Finsupp.mapDomain_apply_of_injective (castV_inj hk) l (posOf n' (posTL Fr x), Fin.natAdd r c)
    rw [Finsupp.add_apply, h0, add_zero, h1]
    have h3 := Formalism.MainNotions.Proposition5Numerics.tl_mem_letters hV hr hnL x
    exact hl (segZ x.1) (posTL Fr x) h3.1 h3.2 _

theorem restT : RestT := restT_of restGeo

end Formalism.MainNotions.PairMembershipBlocks
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.RenameMemSupported =====
