module

public import Formalism.MahlerMeasure.LevelLattice
import Formalism.MahlerMeasure.MahlerMeasureProofs.FockBlocks
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
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.LetterAtSuccVal, Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.ChainEmbInj

-- ===== clump member: Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.LetterAtSuccVal =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.LetterAtSuccVal", "h": "module\n\nimport Formalism.MahlerMeasure.MahlerMeasureProofs.FockBlocks\npublic import Formalism.MahlerMeasure.LevelLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.InvariantFactorPaths.KP.LL

open Formalism.GM

open MvPolynomial Finset Formalism.GM.M

section block
variable {N r : ℕ} (D : BlockData N)

def wv (i : Fin D.T.t) (c : Fin r) : BVar N r D.T.t := Sum.inl (finPos N (D.T.pos i), c)
def ev (i : Fin D.T.t) (c : Fin r) : BVar N r D.T.t := Sum.inl (finPos N (D.T.pos i + 1), c)
def zi (r : ℕ) (i : Fin D.T.t) : BVar N r D.T.t := scalZ N r D.T.t (Fin.castSucc i)
def si (r : ℕ) (i : Fin D.T.t) : BVar N r D.T.t := scalS N r D.T.t (Fin.castSucc i)
def wU (c : Fin r) : BVar N r D.T.t := Sum.inl (Fin.castSucc D.uPos, c)
def zP (r : ℕ) : BVar N r D.T.t := scalZ N r D.T.t (Fin.last D.T.t)
def sP (r : ℕ) : BVar N r D.T.t := scalS N r D.T.t (Fin.last D.T.t)

variable {D}

theorem pos_succ_lt (hB : D.BlockOK) (i : Fin D.T.t) : D.T.pos i + 1 + 1 < N := by
  obtain ⟨_, h2, _, h4⟩ := hB
  have := h2 i
  omega

theorem finPos_pos_val (hB : D.BlockOK) (i : Fin D.T.t) : (finPos N (D.T.pos i)).val = D.T.pos i := by
  have := pos_succ_lt hB i
  show min (D.T.pos i) N = D.T.pos i
  omega

theorem finPos_succ_val (hB : D.BlockOK) (i : Fin D.T.t) :
    (finPos N (D.T.pos i + 1)).val = D.T.pos i + 1 := by
  have := pos_succ_lt hB i
  show min (D.T.pos i + 1) N = D.T.pos i + 1
  omega

theorem letterAt_pos_val (hB : D.BlockOK) (i : Fin D.T.t) : (D.letterAt (D.T.pos i)).val = D.T.pos i := by
  have := pos_succ_lt hB i
  show min (D.T.pos i) (N - 1) = D.T.pos i
  omega

theorem letterAt_succ_val (hB : D.BlockOK) (i : Fin D.T.t) :
    (D.letterAt (D.T.pos i + 1)).val = D.T.pos i + 1 := by
  have := pos_succ_lt hB i
  show min (D.T.pos i + 1) (N - 1) = D.T.pos i + 1
  omega

theorem pos_inj (hB : D.BlockOK) {i i' : Fin D.T.t} (h : D.T.pos i = D.T.pos i') : i = i' := hB.1.1.injective h

theorem pos_ne_succ (hB : D.BlockOK) (i i' : Fin D.T.t) : D.T.pos i ≠ D.T.pos i' + 1 := by
  intro h
  obtain ⟨hi, hti, _⟩ := hB.1.2.1 i
  obtain ⟨hi', _, hfi'⟩ := hB.1.2.1 i'
  have e : D.LL.vec ⟨D.T.pos i, by omega⟩ = D.LL.vec ⟨D.T.pos i' + 1, hi'⟩ := congrArg D.LL.vec (Fin.ext h)
  rw [hti, hfi'] at e
  exact absurd e (by decide)

theorem pos_lt_u (hB : D.BlockOK) (i : Fin D.T.t) : D.T.pos i + 1 < (D.uPos : ℕ) := hB.2.1 i

theorem deg_lettersAt_pos (hB : D.BlockOK) (j : Fin D.T.t → ℕ) (jp : ℕ) (i : Fin D.T.t) :
    (D.lettersAt j jp).deg (D.letterAt (D.T.pos i)) = D.LL.deg (D.letterAt (D.T.pos i)) - j i := by
  apply Formalism.GM.FockB.deg_fst <;> assumption

theorem deg_lettersAt_pos_succ (hB : D.BlockOK) (j : Fin D.T.t → ℕ) (jp : ℕ) (i : Fin D.T.t) :
    (D.lettersAt j jp).deg (D.letterAt (D.T.pos i + 1)) = D.LL.deg (D.letterAt (D.T.pos i + 1)) - j i := by
  apply Formalism.GM.FockB.deg_snd <;> assumption

theorem deg_U (hB : D.BlockOK) (j : Fin D.T.t → ℕ) (jp : ℕ) :
    (D.lettersAt j jp).deg D.uPos = D.LL.deg D.uPos - jp := by
  simp only [BlockData.lettersAt]
  simp only [← List.sum_toFinset _ (List.nodup_finRange _), List.toFinset_finRange]
  rw [Finset.sum_eq_zero (fun b _ => by
      rw [if_neg]
      have := pos_lt_u hB b
      omega)]
  simp

end block

end Formalism.InvariantFactorPaths.KP.LL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.LetterAtSuccVal =====

-- ===== clump member: Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.ChainEmbInj =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.ChainEmbInj", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.LetterAtSuccVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.InvariantFactorPaths.KP.LL

open Formalism.GM

open MvPolynomial Finset Formalism.GM.M
open scoped Pointwise

section lat
variable (p : ℕ) [Fact p.Prime] {N r : ℕ} [NeZero r] (D : BlockData N)

noncomputable def Lat (j : Fin D.T.t → ℕ) (jp : ℕ) : Submodule ℤ_[p] (MvPolynomial (BVar N r D.T.t) ℚ_[p]) :=
  Submodule.span ℤ_[p] {x | ∃ y ∈ YZ p (r := r) (D.lettersAt j jp) D.T.J D.T.thr,
    ∃ g ∈ XiPolZ p N r D.T.t (D.B - jp), x = rename (chainEmb N r D.T.t) y * g}

noncomputable def Pt (j : Fin D.T.t → ℕ) (jp : ℕ) (i : Fin D.T.t) (y : MvPolynomial (BVar N r D.T.t) ℚ_[p]) :
    MvPolynomial (BVar N r D.T.t) ℚ_[p] :=
  tieP (fun c => Sum.inl (finPos N (D.T.pos i), c)) (fun c => Sum.inl (finPos N (D.T.pos i + 1), c))
    (scalZ N r D.T.t (Fin.castSucc i)) (scalS N r D.T.t (Fin.castSucc i))
    ((D.lettersAt j jp).deg (D.letterAt (D.T.pos i))) ((D.lettersAt j jp).deg (D.letterAt (D.T.pos i + 1)))
    (D.T.z i) y

noncomputable def PL (L : List (Fin D.T.t)) (j : Fin D.T.t → ℕ) (jp : ℕ)
    (y : MvPolynomial (BVar N r D.T.t) ℚ_[p]) : MvPolynomial (BVar N r D.T.t) ℚ_[p] :=
  L.foldr (fun i acc => Pt p D j jp i acc) y

noncomputable def Pplus (jp : ℕ) (y : MvPolynomial (BVar N r D.T.t) ℚ_[p]) : MvPolynomial (BVar N r D.T.t) ℚ_[p] :=
  tieP (fun c => Sum.inl (Fin.castSucc D.uPos, c)) (fun c => xiVar N r D.T.t c)
    (scalZ N r D.T.t (Fin.last D.T.t)) (scalS N r D.T.t (Fin.last D.T.t))
    (D.LL.deg D.uPos - jp) (D.B - jp) D.zPlus y

theorem Pall_eq (j : Fin D.T.t → ℕ) (jp : ℕ) (y : MvPolynomial (BVar N r D.T.t) ℚ_[p]) :
    D.Pall p j jp y = Pplus p D jp (PL p D (List.finRange D.T.t) j jp y) := rfl

variable {p D}

theorem wv_chain (hB : D.BlockOK) (i : Fin D.T.t) (c : Fin r) :
    wv D i c = chainEmb N r D.T.t (D.letterAt (D.T.pos i), c) := by
  simp only [wv, chainEmb, Sum.inl.injEq, Prod.mk.injEq, and_true]
  apply Fin.ext
  rw [finPos_pos_val hB, Fin.coe_castSucc, letterAt_pos_val hB]

theorem ev_chain (hB : D.BlockOK) (i : Fin D.T.t) (c : Fin r) :
    ev D i c = chainEmb N r D.T.t (D.letterAt (D.T.pos i + 1), c) := by
  simp only [ev, chainEmb, Sum.inl.injEq, Prod.mk.injEq, and_true]
  apply Fin.ext
  rw [finPos_succ_val hB, Fin.coe_castSucc, letterAt_succ_val hB]

theorem chainEmb_inj : Function.Injective (chainEmb N r D.T.t) := by
  intro x y h
  simp only [chainEmb, Sum.inl.injEq, Prod.mk.injEq, Fin.castSucc_inj] at h
  exact Prod.ext h.1 h.2

theorem xi_notin (c : Fin r) : xiVar N r D.T.t c ∉ Set.range (chainEmb N r D.T.t) := by
  rintro ⟨x, hx⟩
  simp only [chainEmb, xiVar, Sum.inl.injEq, Prod.mk.injEq] at hx
  exact (Fin.castSucc_lt_last x.1).ne hx.1

theorem supp_gen {y : MvPolynomial (Fin N × Fin r) ℚ_[p]} {g : MvPolynomial (BVar N r D.T.t) ℚ_[p]}
    {mon : BVar N r D.T.t →₀ ℕ} (hm : mon ∈ (rename (chainEmb N r D.T.t) y * g).support) :
    ∃ m1 ∈ y.support, ∃ m2 ∈ g.support, mon = Finsupp.mapDomain (chainEmb N r D.T.t) m1 + m2 := by
  classical
  obtain ⟨a, ha, b, hb, rfl⟩ := Finset.mem_add.mp (MvPolynomial.support_mul _ _ hm)
  rw [MvPolynomial.support_rename_of_injective chainEmb_inj] at ha
  obtain ⟨m1, hm1, rfl⟩ := Finset.mem_image.mp ha
  exact ⟨m1, hm1, b, hb, rfl⟩

theorem xi_supp {b : ℕ} {g : MvPolynomial (BVar N r D.T.t) ℚ_[p]} (hg : g ∈ XiPolZ p N r D.T.t b)
    {m2 : BVar N r D.T.t →₀ ℕ} (hm2 : m2 ∈ g.support) :
    (∀ v, (∀ c, v ≠ xiVar N r D.T.t c) → m2 v = 0) ∧ ∑ c, m2 (xiVar N r D.T.t c) = b := by
  have h1 := (Submodule.mem_inf.mp hg).1
  rw [Submodule.restrictScalars_mem, MvPolynomial.mem_restrictSupport_iff] at h1
  have h2 := h1 hm2
  refine ⟨fun v hv => ?_, h2.2⟩
  by_contra hne
  obtain ⟨c, hc⟩ := h2.1 v (Finsupp.mem_support_iff.mpr hne)
  exact hv c hc

end lat

end Formalism.InvariantFactorPaths.KP.LL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.ChainEmbInj =====
