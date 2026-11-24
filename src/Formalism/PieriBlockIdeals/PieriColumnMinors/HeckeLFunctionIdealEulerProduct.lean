module

public import Mathlib.LinearAlgebra.Matrix.Block
public import Formalism.PieriBlockIdeals.Statement
public import Mathlib.Algebra.Polynomial.Roots
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.Data.ZMod.Basic
public import Formalism.PieriBlockIdeals.LemmaWAssembled
public import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff
public import Formalism.PieriBlockIdeals.LemmaWFromLattice
public import Formalism.PieriBlockIdeals.PieriColumnMinors.HeightDescentMinors
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.GroupTheory.Nilpotent
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Lemma
import Mathlib.RingTheory.LocalProperties.Reduced
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PieriBlockIdeals.PieriColumnMinors.MinorValuationBoundHolds, Formalism.PieriBlockIdeals.WEChain, Formalism.PieriBlockIdeals.PieriColumnMinors.ContentLinkageHolds, Formalism.PieriBlockIdeals.PieriColumnMinors.WeightExchangeBoundHolds, Formalism.PieriBlockIdeals.PieriColumnMinors.WeightExchangeChainHolds, Formalism.PieriBlockIdeals.PieriColumnMinors.RegularCuspidalTrace, Formalism.PieriBlockIdeals.PieriColumnMinors.HeckeLFunctionIdealEulerProduct

-- ===== clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.MinorValuationBoundHolds =====
-- clump-header: {"m": "Formalism.PieriBlockIdeals.PieriColumnMinors.MinorValuationBoundHolds", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Block\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Polynomial

namespace Formalism.CohomologicalDescent

theorem lw_det_block {R m : Type*} [CommRing R] [DecidableEq m] [Fintype m]
    (M : Matrix m m R) (b : m → ℕ) (s : m) (hs : ∀ j, b j = b s → j = s) :
    (M.toSquareBlock b (b s)).det = M s s := by
  let _ : Unique {a // b a = b s} :=
    { default := ⟨s, rfl⟩
      uniq := fun j => Subtype.ext (hs j.1 j.2) }
  rw [Matrix.det_unique]
  rfl

theorem lw_det_inj {R m : Type*} [CommRing R] [DecidableEq m] [Fintype m]
    (M : Matrix m m R) (b : m → ℕ) (hM : M.BlockTriangular b) (hb : Function.Injective b) :
    M.det = ∏ i, M i i := by
  rw [Matrix.BlockTriangular.det hM, Finset.prod_image]
  · exact Finset.prod_congr rfl (fun i _ => lw_det_block M b i (fun j hj => hb hj))
  · intro x _ y _ hxy
    exact hb hxy

end Formalism.CohomologicalDescent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.MinorValuationBoundHolds =====

-- ===== clump member: Formalism.PieriBlockIdeals.WEChain =====
-- clump-header: {"m": "Formalism.PieriBlockIdeals.WEChain", "h": "module\n\npublic import Formalism.PieriBlockIdeals.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Polynomial

namespace Formalism.CohomologicalDescent

def WEChain : Prop :=
  ∀ (k j t q l h κ : ℕ) (K : Type) [Field K] [CharP K l]
    (U U' V V' : Fin (k + j + t + q) → ℤ) (b b' c c' : ℤ) (kc kp : Fin t → ℤ),
    l.Prime → t + 2 * κ < l →
    StrictAnti U → StrictAnti U' → StrictAnti V → StrictAnti V' →
    (∀ a, 0 ≤ U a) → (∀ a, U' a ≤ (h : ℤ)) → ∑ a, U a = ∑ a, U' a →
    (∀ a : Fin (k + j + t + q), k + j ≤ (a : ℕ) → (a : ℕ) < k + j + t →
      U a = b + ((k + j + t - 1 - (a : ℕ) : ℕ) : ℤ)) →
    (∀ s : Fin t, ∃ a, V a = b' + ((s : ℕ) : ℤ)) →
    (∏ a, (X + C (((U a + c : ℤ)) : K))) = ∏ a, (X + C (((U' a + c : ℤ)) : K)) →
    (∏ a, (X + C (((V a + c' : ℤ)) : K))) = ∏ a, (X + C (((V' a + c' : ℤ)) : K)) →
    (∀ s, |kc s| ≤ (κ : ℤ)) → (∀ s, |kp s| ≤ (κ : ℤ)) →
    Multiset.map (fun s : Fin t => ((b + ((s : ℕ) : ℤ) - kc s : ℤ) : ZMod l)) Finset.univ.val ≤
      Multiset.map (fun a => ((U' a : ℤ) : ZMod l)) Finset.univ.val →
    Multiset.map (fun s : Fin t => ((b' + ((s : ℕ) : ℤ) - kp s : ℤ) : ZMod l)) Finset.univ.val ≤
      Multiset.map (fun a => ((V' a : ℤ) : ZMod l)) Finset.univ.val →
    ∑ a ∈ Finset.univ.filter (fun a : Fin (k + j + t + q) => k + j + q ≤ (a : ℕ)), U' a ≤
      ∑ s : Fin t, (b + ((s : ℕ) : ℤ) + (l : ℤ) * kp s - kc s) →
    ∑ a ∈ Finset.univ.filter (fun a : Fin (k + j + t + q) => (a : ℕ) < k + j), (U a - U' a) ≤
      (q : ℤ) * h +
        ((l : ℤ) * (mwCount l b' t κ (Finset.univ.image V) : ℤ) +
          (mwCount l b t κ (Finset.univ.image U) : ℤ)) * ((t : ℤ) + 2 * κ)

end Formalism.CohomologicalDescent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PieriBlockIdeals.WEChain =====

-- ===== clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.ContentLinkageHolds =====
-- clump-header: {"m": "Formalism.PieriBlockIdeals.PieriColumnMinors.ContentLinkageHolds", "h": "module\n\npublic import Formalism.PieriBlockIdeals.Statement\npublic import Mathlib.Algebra.Polynomial.Roots\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.ZMod.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Polynomial

namespace Formalism.CohomologicalDescent

open Classical

theorem comb_roots_prod {K : Type} [Field K] {N : ℕ} (f : Fin N → K) :
    (∏ a, (X + C (f a))).roots = Multiset.map (fun a => -f a) Finset.univ.val := by
  have h : (∏ a, (X + C (f a))) =
      ((Multiset.map (fun a => -f a) Finset.univ.val).map fun x => X - C x).prod := by
    rw [Multiset.map_map, Finset.prod_eq_multiset_prod]
    congr 1
    apply Multiset.map_congr rfl
    intro a _
    simp [sub_eq_add_neg]
  rw [h, Polynomial.roots_multiset_prod_X_sub_C]

theorem contentLinkage_holds : Linkage := by
  intro l K _ _ N U U' c hl hprod
  haveI : Fact l.Prime := ⟨hl⟩
  have hr := congrArg Polynomial.roots hprod
  have hU := comb_roots_prod (fun a => (((U a + c : ℤ)) : K))
  have hU' := comb_roots_prod (fun a => (((U' a + c : ℤ)) : K))
  rw [hU, hU'] at hr
  let ψ : ZMod l →+* K := ZMod.castHom (dvd_refl l) K
  have hψ : Function.Injective ψ := ψ.injective
  have key : ∀ V : Fin N → ℤ, Multiset.map (fun a => -(((V a + c : ℤ)) : K)) Finset.univ.val =
      Multiset.map ψ (Multiset.map (fun a => -(((V a + c : ℤ)) : ZMod l)) Finset.univ.val) := by
    intro V
    rw [Multiset.map_map]
    apply Multiset.map_congr rfl
    intro a _
    simp [ψ]
  rw [key U, key U'] at hr
  have h2 := Multiset.map_injective hψ hr
  have h3 := congrArg (Multiset.map fun z : ZMod l => -z - (c : ZMod l)) h2
  simp only [Multiset.map_map] at h3
  convert h3 using 2 <;> (try simp only [Function.comp_apply]; push_cast; ring)

end Formalism.CohomologicalDescent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.ContentLinkageHolds =====

-- ===== clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.WeightExchangeBoundHolds =====
-- clump-header: {"m": "Formalism.PieriBlockIdeals.PieriColumnMinors.WeightExchangeBoundHolds", "h": "module\n\npublic import Formalism.PieriBlockIdeals.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Data.ZMod.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace Formalism.CohomologicalDescent

open Classical

theorem we_msum (Y A Bm X : Multiset ℤ) (lo hi : ℤ) (hYA : Y ≤ A) (hA : A = Bm + X)
    (hc : Multiset.card Y = Multiset.card Bm) (hin : ∀ a ∈ A, lo ≤ a ∧ a ≤ hi) :
    |Bm.sum - Y.sum| ≤ (Multiset.card X : ℤ) * (hi - lo) := by
  subst hA
  have noMem : hi < lo → ∀ S : Multiset ℤ, (∀ a ∈ S, lo ≤ a ∧ a ≤ hi) → Multiset.card S = 0 := by
    intro hlt S hS
    by_contra hne
    obtain ⟨a, ha⟩ := Multiset.card_pos_iff_exists_mem.1 (Nat.pos_of_ne_zero hne)
    have := hS a ha
    omega
  have hP : Y - Bm ≤ X := Multiset.sub_le_iff_le_add.2 (by rw [add_comm]; exact hYA)
  have hYs : Y.sum = (Y - Bm).sum + (Y ∩ Bm).sum := by
    conv_lhs => rw [← Multiset.sub_add_inter Y Bm]
    rw [Multiset.sum_add]
  have hBs : Bm.sum = (Bm - Y).sum + (Y ∩ Bm).sum := by
    conv_lhs => rw [← Multiset.sub_add_inter Bm Y]
    rw [Multiset.sum_add, Multiset.inter_comm]
  have hYc : Multiset.card Y = Multiset.card (Y - Bm) + Multiset.card (Y ∩ Bm) := by
    conv_lhs => rw [← Multiset.sub_add_inter Y Bm]
    rw [Multiset.card_add]
  have hBc : Multiset.card Bm = Multiset.card (Bm - Y) + Multiset.card (Y ∩ Bm) := by
    conv_lhs => rw [← Multiset.sub_add_inter Bm Y]
    rw [Multiset.card_add, Multiset.inter_comm]
  have hPQ : Multiset.card (Y - Bm) = Multiset.card (Bm - Y) := by omega
  have memP : ∀ a ∈ Y - Bm, lo ≤ a ∧ a ≤ hi := fun a ha =>
    hin a (Multiset.mem_of_le hYA (Multiset.mem_of_le (Multiset.sub_le_self _ _) ha))
  have memQ : ∀ a ∈ Bm - Y, lo ≤ a ∧ a ≤ hi := fun a ha =>
    hin a (Multiset.mem_add.2 (Or.inl (Multiset.mem_of_le (Multiset.sub_le_self _ _) ha)))
  have memX : ∀ a ∈ X, lo ≤ a ∧ a ≤ hi := fun a ha => hin a (Multiset.mem_add.2 (Or.inr ha))
  have P1 := Multiset.sum_le_card_nsmul (Y - Bm) hi (fun a ha => (memP a ha).2)
  have P2 : Multiset.card (Y - Bm) • lo ≤ (Y - Bm).sum :=
    Multiset.card_nsmul_le_sum (fun a ha => (memP a ha).1)
  have Q1 := Multiset.sum_le_card_nsmul (Bm - Y) hi (fun a ha => (memQ a ha).2)
  have Q2 : Multiset.card (Bm - Y) • lo ≤ (Bm - Y).sum :=
    Multiset.card_nsmul_le_sum (fun a ha => (memQ a ha).1)
  rw [hPQ] at P1 P2
  simp only [nsmul_eq_mul] at P1 P2 Q1 Q2
  have hm : (Multiset.card (Bm - Y) : ℤ) * (hi - lo) ≤ (Multiset.card X : ℤ) * (hi - lo) := by
    by_cases h : lo ≤ hi
    · apply mul_le_mul_of_nonneg_right _ (by linarith)
      have := Multiset.card_le_card hP
      rw [hPQ] at this
      exact_mod_cast this
    · push_neg at h
      rw [noMem h _ memQ, noMem h X memX]
  rw [hYs, hBs, abs_le]
  constructor <;> linarith

theorem shiftSumBound_holds : KapSum := by
  intro l b t κ U kap hl htl hU hkap hle
  have : NeZero l := ⟨by omega⟩
  have hlpos : (0 : ℤ) < (l : ℤ) := by exact_mod_cast hl
  obtain ⟨lo, hlo⟩ : ∃ lo : ℤ, lo = b - (κ : ℤ) := ⟨_, rfl⟩
  obtain ⟨hi, hhi⟩ : ∃ hi : ℤ, hi = b + (t : ℤ) - 1 + (κ : ℤ) := ⟨_, rfl⟩
  have hwin : hi < lo + l := by omega
  obtain ⟨g, hg⟩ : ∃ g : ℤ → ℤ, ∀ u, g u = lo + (u - lo) % (l : ℤ) := ⟨_, fun _ => rfl⟩
  have g_ge : ∀ u, lo ≤ g u := fun u => by
    rw [hg]
    have := Int.emod_nonneg (u - lo) hlpos.ne'
    linarith
  have g_fix : ∀ v, lo ≤ v → v ≤ hi → g v = v := fun v h1 h2 => by
    rw [hg, Int.emod_eq_of_lt (by linarith) (by linarith)]
    ring
  have g_mod : ∀ u, g u ≡ u [ZMOD (l : ℤ)] := fun u => by
    have h := (Int.mod_modEq (u - lo) (l : ℤ)).add_left lo
    rw [hg]
    rwa [show lo + (u - lo) = u by ring] at h
  have g_cong : ∀ u v, u ≡ v [ZMOD (l : ℤ)] → g u = g v := fun u v h => by
    have e : (u - lo) % (l : ℤ) = (v - lo) % (l : ℤ) := Int.ModEq.sub_right lo h
    rw [hg, hg, e]
  obtain ⟨ρ, hρ⟩ : ∃ ρ : ZMod l → ℤ, ∀ u : ℤ, ρ (u : ZMod l) = g u :=
    ⟨fun z => lo + ((z - (lo : ZMod l)).val : ℤ), fun u => by
      show lo + ((((u : ZMod l) - (lo : ZMod l))).val : ℤ) = g u
      rw [← Int.cast_sub, ZMod.val_intCast, hg]⟩
  have hvW : ∀ s : Fin t, lo ≤ b + ((s : ℕ) : ℤ) - kap s ∧ b + ((s : ℕ) : ℤ) - kap s ≤ hi :=
    fun s => by
      have h1 := s.isLt
      have h2 := abs_le.1 (hkap s)
      omega
  have hY : Multiset.map (fun s : Fin t => b + ((s : ℕ) : ℤ) - kap s) Finset.univ.val ≤
      Multiset.map g U.val := by
    have h1 := Multiset.map_le_map (f := ρ) hle
    rw [Multiset.map_map, Multiset.map_map] at h1
    refine Eq.trans_le (Multiset.map_congr rfl fun s _ => ?_)
      (h1.trans_eq (Multiset.map_congr rfl fun u _ => ?_))
    · simp only [Function.comp_apply]
      rw [hρ, g_fix _ (hvW s).1 (hvW s).2]
    · simp only [Function.comp_apply]
      rw [hρ]
  have hYA : Multiset.map (fun s : Fin t => b + ((s : ℕ) : ℤ) - kap s) Finset.univ.val ≤
      Multiset.filter (fun x => x ≤ hi) (Multiset.map g U.val) := by
    have hself : Multiset.filter (fun x => x ≤ hi)
        (Multiset.map (fun s : Fin t => b + ((s : ℕ) : ℤ) - kap s) Finset.univ.val) =
        Multiset.map (fun s : Fin t => b + ((s : ℕ) : ℤ) - kap s) Finset.univ.val :=
      Multiset.filter_eq_self.2 (fun a ha => by
        rw [Multiset.mem_map] at ha
        obtain ⟨s, -, rfl⟩ := ha
        exact (hvW s).2)
    rw [← hself]
    exact Multiset.filter_le_filter (p := fun x => x ≤ hi) hY
  have hin : ∀ a ∈ Multiset.filter (fun x => x ≤ hi) (Multiset.map g U.val), lo ≤ a ∧ a ≤ hi := by
    intro a ha
    rw [Multiset.mem_filter, Multiset.mem_map] at ha
    obtain ⟨⟨u, -, rfl⟩, h⟩ := ha
    exact ⟨g_ge u, h⟩
  have hF : Multiset.filter (fun x => x ≤ hi) (Multiset.map g U.val) =
      Multiset.map g (Multiset.filter (fun u => g u ≤ hi) U.val) := by
    rw [Multiset.filter_map]
    exact congrArg (Multiset.map g) (Multiset.filter_congr fun _ _ => Iff.rfl)
  have hfirst : Multiset.filter (fun u => u ∈ Finset.Icc b (b + (t : ℤ) - 1))
      (Multiset.filter (fun u => g u ≤ hi) U.val) =
      Multiset.map (fun s : Fin t => b + ((s : ℕ) : ℤ)) Finset.univ.val := by
    have hinj : Function.Injective (fun s : Fin t => b + ((s : ℕ) : ℤ)) := by
      intro s1 s2 h
      have h' : b + ((s1 : ℕ) : ℤ) = b + ((s2 : ℕ) : ℤ) := h
      exact Fin.ext (by omega)
    have hnd1 : (Multiset.filter (fun u => u ∈ Finset.Icc b (b + (t : ℤ) - 1))
        (Multiset.filter (fun u => g u ≤ hi) U.val)).Nodup := by
      apply Multiset.Nodup.filter
      apply Multiset.Nodup.filter
      exact U.nodup
    rw [Multiset.Nodup.ext hnd1 (Multiset.Nodup.map hinj (Finset.nodup _))]
    intro a
    simp only [Multiset.mem_filter, Finset.mem_val, Finset.mem_Icc, Multiset.mem_map,
      Finset.mem_univ, true_and]
    constructor
    · rintro ⟨⟨-, -⟩, h1, h2⟩
      have hn := Int.toNat_of_nonneg (show 0 ≤ a - b by omega)
      refine ⟨⟨(a - b).toNat, by omega⟩, ?_⟩
      show b + (((a - b).toNat : ℕ) : ℤ) = a
      omega
    · rintro ⟨s, rfl⟩
      have hs := s.isLt
      refine ⟨⟨hU s, ?_⟩, by omega, by omega⟩
      rw [g_fix _ (by omega) (by omega)]
      omega
  have hA : Multiset.filter (fun x => x ≤ hi) (Multiset.map g U.val) =
      Multiset.map (fun s : Fin t => b + ((s : ℕ) : ℤ)) Finset.univ.val +
      Multiset.map g (Multiset.filter (fun u => u ∉ Finset.Icc b (b + (t : ℤ) - 1))
        (Multiset.filter (fun u => g u ≤ hi) U.val)) := by
    rw [hF]
    conv_lhs => rw [← Multiset.filter_add_not (p := fun u => u ∈ Finset.Icc b (b + (t : ℤ) - 1))
      (s := Multiset.filter (fun u => g u ≤ hi) U.val)]
    rw [Multiset.map_add (f := _), hfirst, Multiset.map_map]
    congr 1
    exact Multiset.map_congr rfl fun s _ => by
      have hs := s.isLt
      simp only [Function.comp_apply]
      exact g_fix _ (by omega) (by omega)
  have hR : ∀ u, (∃ x ∈ Finset.Icc (b - (κ : ℤ)) (b + (t : ℤ) - 1 + (κ : ℤ)),
      x ≡ u [ZMOD (l : ℤ)]) ↔ g u ≤ hi := by
    intro u
    constructor
    · rintro ⟨x, hx, hxu⟩
      rw [Finset.mem_Icc] at hx
      rw [← g_cong x u hxu, g_fix x (by omega) (by omega)]
      omega
    · intro hu
      exact ⟨g u, Finset.mem_Icc.2 ⟨by have := g_ge u; omega, by omega⟩, g_mod u⟩
  have hcard : Multiset.card (Multiset.filter (fun u => u ∉ Finset.Icc b (b + (t : ℤ) - 1))
      (Multiset.filter (fun u => g u ≤ hi) U.val)) = mwCount l b t κ U := by
    unfold mwCount
    rw [← Finset.card_val, Finset.filter_val, Finset.filter_val,
      Multiset.filter_filter, Multiset.filter_filter]
    congr 1
    have e : Multiset.filter (fun a => a ∉ Finset.Icc b (b + (t : ℤ) - 1) ∧ g a ≤ hi) U.val =
        Multiset.filter (fun a => (∃ x ∈ Finset.Icc (b - (κ : ℤ)) (b + (t : ℤ) - 1 + (κ : ℤ)),
          x ≡ a [ZMOD (l : ℤ)]) ∧ a ∉ Finset.Icc b (b + (t : ℤ) - 1)) U.val :=
      Multiset.filter_congr (fun u _ => by rw [hR u]; exact and_comm)
    convert e using 2
  have key := we_msum _ _ _ _ lo hi hYA hA
    (by rw [Multiset.card_map, Multiset.card_map]) hin
  rw [Multiset.card_map, hcard] at key
  have hBs : (Multiset.map (fun s : Fin t => b + ((s : ℕ) : ℤ)) Finset.univ.val).sum =
      ∑ s : Fin t, (b + ((s : ℕ) : ℤ)) := (Finset.sum_eq_multiset_sum _ _).symm
  have hYs : (Multiset.map (fun s : Fin t => b + ((s : ℕ) : ℤ) - kap s) Finset.univ.val).sum =
      ∑ s : Fin t, (b + ((s : ℕ) : ℤ) - kap s) := (Finset.sum_eq_multiset_sum _ _).symm
  rw [hBs, hYs, Finset.sum_sub_distrib, sub_sub_cancel] at key
  refine key.trans (mul_le_mul_of_nonneg_left ?_ (by positivity))
  omega

theorem weightExchangeBound_holds : WEArith := by
  intro k j t q l h κ mw mwp U U' kc kp _ _ hU0 hU'h hsum htop hkc hkp
  have hlkp : (l : ℤ) * kp ≤ (l : ℤ) * ((mwp : ℤ) * ((t : ℤ) + 2 * κ)) :=
    mul_le_mul_of_nonneg_left ((le_abs_self kp).trans hkp) (by positivity)
  have hkc' : -kc ≤ (mw : ℤ) * ((t : ℤ) + 2 * κ) := (neg_le_abs kc).trans hkc
  have hq : ∑ a ∈ Finset.univ.filter
      (fun a : Fin (k + j + t + q) => k + j ≤ (a : ℕ) ∧ (a : ℕ) < k + j + q), (h : ℤ) ≤
      (q : ℤ) * h := by
    rw [Finset.sum_const, nsmul_eq_mul]
    apply mul_le_mul_of_nonneg_right _ (by positivity)
    have hc : (Finset.univ.filter
        (fun a : Fin (k + j + t + q) => k + j ≤ (a : ℕ) ∧ (a : ℕ) < k + j + q)).card ≤ q := by
      refine le_trans (Finset.card_le_card_of_injOn (fun a => (a : ℕ) - (k + j)) ?_ ?_)
        (Finset.card_range q).le
      · intro a ha
        simp at ha ⊢
        omega
      · intro a ha a' ha' hab
        simp at ha ha'
        have hab' : (a : ℕ) - (k + j) = (a' : ℕ) - (k + j) := hab
        exact Fin.ext (by omega)
    exact_mod_cast hc
  rw [Finset.sum_filter] at hq
  have hpt : ∀ a ∈ (Finset.univ : Finset (Fin (k + j + t + q))),
      (if (a : ℕ) < k + j then U a - U' a else 0) +
        (if k + j ≤ (a : ℕ) ∧ (a : ℕ) < k + j + t then U a else 0) ≤
      (if k + j ≤ (a : ℕ) ∧ (a : ℕ) < k + j + q then (h : ℤ) else 0) +
        (if k + j + q ≤ (a : ℕ) then U' a else 0) + (U a - U' a) := by
    intro a _
    have h1 := hU0 a
    have h2 := hU'h a
    split_ifs <;> omega
  have hsumle := Finset.sum_le_sum hpt
  simp only [Finset.sum_add_distrib, Finset.sum_sub_distrib] at hsumle
  simp only [Finset.sum_filter] at htop ⊢
  nlinarith

end Formalism.CohomologicalDescent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.WeightExchangeBoundHolds =====

-- ===== clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.WeightExchangeChainHolds =====
-- clump-header: {"m": "Formalism.PieriBlockIdeals.PieriColumnMinors.WeightExchangeChainHolds", "h": "module\n\npublic import Formalism.PieriBlockIdeals.WEChain\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.ContentLinkageHolds\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.WeightExchangeBoundHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Polynomial

namespace Formalism.CohomologicalDescent

theorem map_cast_image_val_eq (l N : ℕ) (W : Fin N → ℤ) (hW : StrictAnti W) :
    Multiset.map (fun u : ℤ => (u : ZMod l)) (Finset.univ.image W).val =
      Multiset.map (fun a => ((W a : ℤ) : ZMod l)) Finset.univ.val := by
  rw [Finset.image_val_of_injOn hW.injective.injOn, Multiset.map_map]
  rfl

theorem sum_filter_block_eq (k j t q : ℕ) (U : Fin (k + j + t + q) → ℤ) (b : ℤ)
    (hblock : ∀ a : Fin (k + j + t + q), k + j ≤ (a : ℕ) → (a : ℕ) < k + j + t →
      U a = b + ((k + j + t - 1 - (a : ℕ) : ℕ) : ℤ)) :
    ∑ a ∈ Finset.univ.filter
        (fun a : Fin (k + j + t + q) => k + j ≤ (a : ℕ) ∧ (a : ℕ) < k + j + t), U a =
      ∑ s : Fin t, (b + ((s : ℕ) : ℤ)) := by
  refine Finset.sum_bij'
    (fun a ha => (⟨k + j + t - 1 - (a : ℕ), by
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at ha
      omega⟩ : Fin t))
    (fun s _ => (⟨k + j + t - 1 - (s : ℕ), by
      have := s.isLt
      omega⟩ : Fin (k + j + t + q))) ?_ ?_ ?_ ?_ ?_
  · intro a _
    exact Finset.mem_univ _
  · intro s _
    have := s.isLt
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    omega
  · intro a ha
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at ha
    ext
    simp only
    omega
  · intro s _
    have := s.isLt
    ext
    simp only
    omega
  · intro a ha
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at ha
    rw [hblock a ha.1 ha.2]

theorem weightExchangeChain_holds : WEChain := by
  intro k j t q l h κ K _ _ U U' V V' b b' c c' kc kp hl htl hU hU' hV hV' hU0 hU'h hsum hblock hVb
    hprodU hprodV hkc hkp hmU hmV hfilt
  have hlink := contentLinkage_holds l K _ U U' c hl hprodU
  have hlinkV := contentLinkage_holds l K _ V V' c' hl hprodV
  have hmemU : ∀ s : Fin t, b + ((s : ℕ) : ℤ) ∈ Finset.univ.image U := by
    intro s
    have hs := s.isLt
    refine Finset.mem_image.mpr ⟨⟨k + j + t - 1 - (s : ℕ), by omega⟩, Finset.mem_univ _, ?_⟩
    have h1 : k + j + t - 1 - (k + j + t - 1 - (s : ℕ)) = (s : ℕ) := by omega
    rw [hblock _ (by simp only; omega) (by simp only; omega)]
    simp only [h1]
  have hmemV : ∀ s : Fin t, b' + ((s : ℕ) : ℤ) ∈ Finset.univ.image V := by
    intro s
    obtain ⟨a, ha⟩ := hVb s
    exact Finset.mem_image.mpr ⟨a, Finset.mem_univ _, ha⟩
  have hKU : |∑ s, kc s| ≤ (mwCount l b t κ (Finset.univ.image U) : ℤ) * ((t : ℤ) + 2 * κ) := by
    refine shiftSumBound_holds l b t κ (Finset.univ.image U) kc hl.pos htl hmemU hkc ?_
    rw [map_cast_image_val_eq l _ U hU, hlink]
    exact hmU
  have hKV : |∑ s, kp s| ≤ (mwCount l b' t κ (Finset.univ.image V) : ℤ) * ((t : ℤ) + 2 * κ) := by
    refine shiftSumBound_holds l b' t κ (Finset.univ.image V) kp hl.pos htl hmemV hkp ?_
    rw [map_cast_image_val_eq l _ V hV, hlinkV]
    exact hmV
  have hfilt' : ∑ a ∈ Finset.univ.filter (fun a : Fin (k + j + t + q) => k + j + q ≤ (a : ℕ)), U' a ≤
      (∑ a ∈ Finset.univ.filter
        (fun a : Fin (k + j + t + q) => k + j ≤ (a : ℕ) ∧ (a : ℕ) < k + j + t), U a) +
        (l : ℤ) * (∑ s, kp s) - ∑ s, kc s := by
    rw [sum_filter_block_eq k j t q U b hblock]
    refine hfilt.trans (le_of_eq ?_)
    rw [Finset.sum_sub_distrib, Finset.sum_add_distrib, ← Finset.mul_sum]
  exact weightExchangeBound_holds k j t q l h κ _ _ U U' (∑ s, kc s) (∑ s, kp s) hU hU' hU0 hU'h hsum hfilt'
    hKU hKV

end Formalism.CohomologicalDescent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.WeightExchangeChainHolds =====

-- ===== clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.RegularCuspidalTrace =====
-- clump-header: {"m": "Formalism.PieriBlockIdeals.PieriColumnMinors.RegularCuspidalTrace", "h": "module\n\npublic import Formalism.PieriBlockIdeals.LemmaWAssembled\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.MinorValuationBoundHolds\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.WeightExchangeChainHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace Formalism.CohomologicalDescent

theorem le_sum_of_dvd_det_submatrix {R : Type*} [CommRing R] [IsDomain R] (π : R) (hπ : Prime π) {t n : ℕ}
    (Φ : Matrix (Fin n) (Fin n) R) (b : Fin n → ℕ) (pos : Fin t → Fin n)
    (hinj : Function.Injective pos) (hpos : ∀ s j, b j = b (pos s) → j = pos s)
    (hΦ : Φ.BlockTriangular b) (al : Fin t → ℕ)
    (hdiag : ∀ s, ∃ u : Rˣ, Φ (pos s) (pos s) = (u : R) * π ^ al s) (c : ℕ)
    (hdvd : π ^ c ∣ (Φ.submatrix pos pos).det) : c ≤ ∑ s, al s := by
  have hbp : Function.Injective (b ∘ pos) := fun s s' hs => hinj (hpos s' (pos s) hs)
  have hdet := lw_det_inj (Φ.submatrix pos pos) (b ∘ pos) hΦ.submatrix hbp
  simp only [Matrix.submatrix_apply] at hdet
  choose u hu using hdiag
  rw [hdet, Finset.prod_congr rfl (fun s _ => hu s), Finset.prod_mul_distrib,
    Finset.prod_pow_eq_pow_sum, ← Units.coe_prod, Units.dvd_mul_left] at hdvd
  exact (pow_dvd_pow_iff hπ.ne_zero hπ.not_unit).1 hdvd

theorem map_cast_le_of_map_neg_mul_le (l : ℕ) (hl : l.Prime) (F : Type) [Field F] [CharP F l] (a : F) (ha : a ≠ 0)
    {α β : Type} (A : Multiset α) (B : Multiset β) (f : α → ℤ) (g : β → ℤ)
    (h : Multiset.map (fun x => -a * ((f x : ℤ) : F)) A ≤
      Multiset.map (fun y => -a * ((g y : ℤ) : F)) B) :
    Multiset.map (fun x => ((f x : ℤ) : ZMod l)) A ≤ Multiset.map (fun y => ((g y : ℤ) : ZMod l)) B := by
  haveI := Fact.mk hl
  let φ : ZMod l →+* F := ZMod.castHom (dvd_refl l) F
  have hφ : Function.Injective φ := φ.injective
  have hψ : Function.Injective (fun z : ZMod l => -a * φ z) := fun z w hzw =>
    hφ (mul_left_cancel₀ (neg_ne_zero.2 ha) hzw)
  rw [← Multiset.map_le_map_iff hψ, Multiset.map_map, Multiset.map_map]
  simpa [Function.comp_def, φ, map_intCast] using h

private lemma sub_one_mul_abs_kap_le {ι : Type} [Fintype ι] (σ : Equiv.Perm ι) (l h : ℕ) (hl : 2 ≤ l)
    (w kap : ι → ℤ) (hw : ∀ i, 0 ≤ w i ∧ w i ≤ (h : ℤ))
    (hd : ∀ i, 0 ≤ (l : ℤ) * kap (σ i) + w i - kap i ∧ (l : ℤ) * kap (σ i) + w i - kap i ≤ (h : ℤ))
    (i : ι) : ((l : ℤ) - 1) * |kap i| ≤ (h : ℤ) := by
  haveI : Nonempty ι := ⟨i⟩
  obtain ⟨i₀, hi₀⟩ := Finite.exists_max (fun i => |kap i|)
  have hσ : σ (σ.symm i₀) = i₀ := σ.apply_symm_apply i₀
  have h1 := hd (σ.symm i₀)
  rw [hσ] at h1
  have h2 := hw (σ.symm i₀)
  have hm : |kap (σ.symm i₀)| ≤ |kap i₀| := hi₀ (σ.symm i₀)
  have hl2 : (2 : ℤ) ≤ l := by exact_mod_cast hl
  have hl' : (0 : ℤ) ≤ (l : ℤ) - 1 := by linarith
  have key : (l : ℤ) * |kap i₀| ≤ |kap (σ.symm i₀)| + h := by
    rcases abs_cases (kap i₀) with ⟨e0, _⟩ | ⟨e0, _⟩ <;>
      rcases abs_cases (kap (σ.symm i₀)) with ⟨e1, _⟩ | ⟨e1, _⟩ <;> rw [e0, e1] <;> nlinarith
  have h3 : ((l : ℤ) - 1) * |kap i₀| ≤ h := by nlinarith
  calc ((l : ℤ) - 1) * |kap i| ≤ ((l : ℤ) - 1) * |kap i₀| := mul_le_mul_of_nonneg_left (hi₀ i) hl'
    _ ≤ h := h3

theorem twisted_block_bounds : LemmaWAssembled := by
  intro ι _ σ l h t n F _ _ W U' bot kap c hl hW hb hd
  obtain ⟨ha, hinj, hpos, hΘ, hchar, hdiag, hΦ, hΦd, hc⟩ := hW
  have hbp : Function.Injective (W.b ∘ W.pos) := fun s s' hs => hinj (hpos s' (W.pos s) hs)
  refine ⟨?_, ?_, ?_⟩
  · intro i s
    exact sub_one_mul_abs_kap_le σ l h hl.two_le (fun i => bot i + ((s : ℕ) : ℤ)) (fun i => kap i s)
      (fun i => hb i s) (fun i => hd i s) i
  · intro i
    have hdvd : ∏ s, (Polynomial.X - Polynomial.C (W.Θ i (W.pos s) (W.pos s))) ∣
        (W.Θ i).charpoly := by
      show _ ∣ (Matrix.charmatrix (W.Θ i)).det
      rw [(hΘ i).charmatrix.det]
      have e : ∏ s, (Polynomial.X - Polynomial.C (W.Θ i (W.pos s) (W.pos s))) =
          ∏ k ∈ Finset.univ.image (W.b ∘ W.pos),
            ((Matrix.charmatrix (W.Θ i)).toSquareBlock W.b k).det := by
        rw [Finset.prod_image (fun s _ s' _ hs => hbp hs)]
        refine Finset.prod_congr rfl fun s _ => ?_
        simp only [Function.comp_apply]
        rw [lw_det_block _ W.b (W.pos s) (hpos s), Matrix.charmatrix_apply_eq]
      rw [e]
      apply Finset.prod_dvd_prod_of_subset
      intro k hk
      simp only [Finset.mem_image, Finset.mem_univ, true_and, Function.comp_apply] at hk ⊢
      obtain ⟨s, rfl⟩ := hk
      exact ⟨W.pos s, rfl⟩
    have hne : (W.Θ i).charpoly ≠ 0 := (Matrix.charpoly_monic _).ne_zero
    have hr := Polynomial.roots.le_of_dvd hne hdvd
    rw [hchar i] at hr
    have r1 : (∏ s, (Polynomial.X - Polynomial.C (W.Θ i (W.pos s) (W.pos s)))).roots =
        Multiset.map (fun s => W.Θ i (W.pos s) (W.pos s)) Finset.univ.val := by
      rw [Finset.prod_eq_multiset_prod]
      rw [show Multiset.map (fun s => Polynomial.X - Polynomial.C (W.Θ i (W.pos s) (W.pos s)))
          Finset.univ.val = Multiset.map (fun a => Polynomial.X - Polynomial.C a)
            (Multiset.map (fun s => W.Θ i (W.pos s) (W.pos s)) Finset.univ.val) by
        rw [Multiset.map_map]; rfl]
      exact Polynomial.roots_multiset_prod_X_sub_C _
    have r2 : (∏ u, (Polynomial.X - Polynomial.C (-W.a * ((U' i u : ℤ) : F)))).roots =
        Multiset.map (fun u => -W.a * ((U' i u : ℤ) : F)) Finset.univ.val := by
      rw [Finset.prod_eq_multiset_prod]
      rw [show Multiset.map (fun u => Polynomial.X - Polynomial.C (-W.a * ((U' i u : ℤ) : F)))
          Finset.univ.val = Multiset.map (fun a => Polynomial.X - Polynomial.C a)
            (Multiset.map (fun u => -W.a * ((U' i u : ℤ) : F)) Finset.univ.val) by
        rw [Multiset.map_map]; rfl]
      exact Polynomial.roots_multiset_prod_X_sub_C _
    rw [r1, r2] at hr
    have e2 : Multiset.map (fun s => W.Θ i (W.pos s) (W.pos s)) Finset.univ.val =
        Multiset.map (fun s : Fin t => -W.a * (((bot i + ((s : ℕ) : ℤ) - kap i s : ℤ)) : F))
          Finset.univ.val := Multiset.map_congr rfl (fun s _ => hdiag i s)
    rw [e2] at hr
    exact map_cast_le_of_map_neg_mul_le l hl F W.a ha Finset.univ.val Finset.univ.val
      (fun s : Fin t => bot i + ((s : ℕ) : ℤ) - kap i s) (U' i) hr
  · intro i
    have hm := le_sum_of_dvd_det_submatrix (PowerSeries.X : PowerSeries F) PowerSeries.X_prime (W.Φ i) W.b W.pos hinj
      hpos (hΦ i) (fun s => ((l : ℤ) * kap (σ i) s + (bot i + ((s : ℕ) : ℤ)) - kap i s).toNat)
      (hΦd i) (c i) (hc i)
    have hm' : ((c i : ℕ) : ℤ) ≤ ∑ s : Fin t,
        ((((l : ℤ) * kap (σ i) s + (bot i + ((s : ℕ) : ℤ)) - kap i s).toNat : ℕ) : ℤ) := by
      exact_mod_cast hm
    calc (c i : ℤ) ≤ _ := hm'
      _ = ∑ s : Fin t, (bot i + ((s : ℕ) : ℤ) + (l : ℤ) * kap (σ i) s - kap i s) := by
        refine Finset.sum_congr rfl fun s _ => ?_
        rw [Int.toNat_of_nonneg (hd i s).1]
        ring

theorem weightExchangeFull_holds : WEFull := by
  intro ι _ σ k j t q l h F _ _ W U U' bot cst kap c τ hl hlt hW hb hd hU hU' hUb hprod hU0 hU'h
    hsum hblock hcτ
  obtain ⟨h1, h2, h3⟩ := twisted_block_bounds ι σ l h t (k + j + t + q) F W U' bot kap c hl hW hb hd
  have hκ : ∀ i s, |kap i s| ≤ ((h / (l - 1) : ℕ) : ℤ) := by
    intro i s
    have hl2 := hl.two_le
    have hpos : (0 : ℤ) < ((l - 1 : ℕ) : ℤ) := by omega
    have e : ((l - 1 : ℕ) : ℤ) = (l : ℤ) - 1 := by omega
    rw [Int.natCast_div, Int.le_ediv_iff_mul_le hpos, e, mul_comm]
    exact h1 i s
  exact weightExchangeChain_holds k j t q l h (h / (l - 1)) F (U τ) (U' τ) (U (σ τ)) (U' (σ τ)) (bot τ)
    (bot (σ τ)) (cst τ) (cst (σ τ)) (kap τ) (kap (σ τ)) hl hlt (hU τ) (hU' τ) (hU (σ τ))
    (hU' (σ τ)) hU0 (fun a => (hU'h a).2) hsum hblock (hUb (σ τ)) (hprod τ) (hprod (σ τ))
    (hκ τ) (hκ (σ τ)) (h2 τ) (h2 (σ τ)) (by rw [← hcτ]; exact h3 τ)

end Formalism.CohomologicalDescent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.RegularCuspidalTrace =====

-- ===== clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.HeckeLFunctionIdealEulerProduct =====
-- clump-header: {"m": "Formalism.PieriBlockIdeals.PieriColumnMinors.HeckeLFunctionIdealEulerProduct", "h": "module\n\npublic import Formalism.PieriBlockIdeals.LemmaWFromLattice\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.HeightDescentMinors\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.RegularCuspidalTrace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.LocalProperties.Reduced\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset PowerSeries

namespace Formalism.CohomologicalDescent.FrobeniusPeriodChange

open Formalism.CohomologicalDescent Formalism.CohomologicalDescent.HeightDescentMinors

section A

section General

variable {R : Type} [CommRing R]

theorem subst_C_eq_C {a : R⟦X⟧} (r : R) : (C r : R⟦X⟧).subst a = C r := by
  rw [subst_C]; rfl

theorem constantCoeff_subst_of_constantCoeff_zero_alt {a : R⟦X⟧} (ha : constantCoeff a = 0) (f : R⟦X⟧) :
    constantCoeff (f.subst a) = constantCoeff f := by
  have hs : HasSubst a := by
    first
    | exact HasSubst.of_constantCoeff_zero ha
  obtain ⟨g, hg⟩ : X ∣ f - C (constantCoeff f) := by
    rw [X_dvd_iff, map_sub, constantCoeff_C, sub_self]
  have e : f = C (constantCoeff f) + X * g := by
    rw [← hg]; ring
  conv_lhs => rw [e]
  rw [subst_add hs, subst_mul hs, subst_X hs, subst_C_eq_C]
  simp [ha]

theorem constantCoeff_gammaSeries (lam : R) (un : R⟦X⟧) : constantCoeff (gamSer lam un) = 0 := by
  simp [gamSer]

theorem hasSubst_gammaSeries (lam : R) (un : R⟦X⟧) : HasSubst (gamSer lam un) := by
  first
  | exact HasSubst.of_constantCoeff_zero (constantCoeff_gammaSeries lam un)

end General

theorem pi0Subst_laws_hold : IncLaws := by
  intro l _ O _ _
  have hP := hasSubst_pi0_alt l O
  have hc := constantCoeff_pi0 l O
  refine ⟨fun f g => subst_add hP f g, fun f g => subst_mul hP f g, fun a => subst_C_eq_C a,
    subst_X hP, inc_X_sub_l_eq_q0 l O, fun f => constantCoeff_subst_of_constantCoeff_zero_alt hc f, ?_, ?_⟩
  · intro f p hp
    have hp' : HasSubst p := HasSubst.of_constantCoeff_zero' hp
    exact subst_comp_subst_apply hp' hP f
  · intro h2 f g hfg
    obtain ⟨g0, -, hu⟩ := r2_basis_holds l O h2 (inc l O f)
    have hpos := prime_sub_one_pos_alt l
    let j0 : Fin (l - 1) := ⟨0, hpos⟩
    have key : ∀ y : O⟦X⟧, inc l O y = inc l O f →
        (fun j : Fin (l - 1) => if j = j0 then y else 0) = g0 := by
      intro y hy
      refine hu _ ?_
      show inc l O f = ∑ j : Fin (l - 1), inc l O (if j = j0 then y else 0) * X ^ (j : ℕ)
      rw [Finset.sum_eq_single j0]
      · simp [j0, hy]
      · intro j _ hj
        simp [hj, inc_zero]
      · intro hj
        exact absurd (Finset.mem_univ _) hj
    have h1 := key f rfl
    have h2' := key g hfg.symm
    have h3 := congrFun (h1.trans h2'.symm) j0
    simpa using h3

section Red

variable (l : ℕ) [Fact l.Prime] (O k : Type) [CommRing O] [CommRing k] [Algebra ℤ_[l] O]
  [Algebra ℤ_[l] k] (red : O →+* k)
  (hred : ∀ z : ℤ_[l], red (algebraMap ℤ_[l] O z) = algebraMap ℤ_[l] k z)

include hred in
theorem map_reduction_binomialSeriesSubOne (c : ℤ_[l]) : PowerSeries.map red (br l O c) = br l k c := by
  rw [← map_binomialSeriesSubOne_algebraMap l O c, ← map_binomialSeriesSubOne_algebraMap l k c]
  ext n
  simp [hred]

include hred in
theorem map_reduction_pi0 : PowerSeries.map red (pi0 l O) = pi0 l k := by
  unfold pi0
  rw [map_prod]
  exact Finset.prod_congr rfl fun d _ => map_reduction_binomialSeriesSubOne l O k red hred d

end Red

theorem pi0Subst_reduction_holds : IncRed := by
  intro l _ O k _ _ _ _ red hred
  refine ⟨map_reduction_pi0 l O k red hred, ?_, ?_, ?_⟩
  · intro g
    unfold inc
    rw [map_subst_powerSeries red (hasSubst_pi0_alt l O), map_reduction_pi0 l O k red hred]
  · intro c f
    unfold act
    rw [map_subst_powerSeries red (hasSubst_binomialSeriesSubOne l O c), map_reduction_binomialSeriesSubOne l O k red hred]
  · intro f
    unfold phi
    rw [map_subst_powerSeries red (hasSubst_one_add_X_pow_sub_one_alt l)]
    simp

theorem gamma_laws_hold : GamLaws := by
  intro R _ lam un
  have hs : HasSubst (gamSer lam un) := hasSubst_gammaSeries lam un
  have hc : constantCoeff (gamSer lam un) = 0 := constantCoeff_gammaSeries lam un
  have hadd : ∀ f g : R⟦X⟧, gam0 lam un (f + g) = gam0 lam un f + gam0 lam un g := by
    intro f g; exact subst_add hs f g
  have hmul : ∀ f g : R⟦X⟧, gam0 lam un (f * g) = gam0 lam un f * gam0 lam un g := by
    intro f g; exact subst_mul hs f g
  have hC : ∀ a : R, gam0 lam un (C a) = C a := fun a => subst_C_eq_C a
  have hX : gam0 lam un X = X * (1 + un * (X - C lam)) := subst_X hs
  have hcc : ∀ y : R⟦X⟧, constantCoeff (gam0 lam un y) = constantCoeff y :=
    fun y => constantCoeff_subst_of_constantCoeff_zero_alt hc y
  refine ⟨hadd, hmul, hC, ?_, hX, ?_, hcc⟩
  · intro y; rw [X_dvd_iff, map_sub, hcc, sub_self]
  · have e : (X : R⟦X⟧) - C lam = X + C (-lam) := by rw [map_neg, sub_eq_add_neg]
    rw [e, hadd, hC, hX, map_neg]; ring

theorem gamma_reduction_holds : GamRed := by
  intro R k _ _ red lam un y
  unfold gam0
  rw [map_subst_powerSeries red (hasSubst_gammaSeries lam un)]
  congr 1
  simp [gamSer]

theorem gamma_on_pi0Subst_holds : GammaOnInc := by
  intro l _ O _ _ u un hun y
  obtain ⟨hadd, hmul, hC, hX, hq, -, hsub, -⟩ := pi0Subst_laws_hold l O
  have hP := hasSubst_pi0_alt l O
  have h1 : act l O u (inc l O y) = y.subst (act l O u (pi0 l O)) :=
    subst_comp_subst_apply hP (hasSubst_binomialSeriesSubOne l O u) y
  have h2 : inc l O (gam0 (l : O) un y) = y.subst (inc l O (gamSer (l : O) un)) :=
    hsub y _ (constantCoeff_gammaSeries _ _)
  have h3 : inc l O (gamSer (l : O) un) = pi0 l O * (1 + inc l O un * q0 l O) := by
    unfold gamSer
    have h1' : inc l O 1 = 1 := by
      have := hC 1
      simpa using this
    rw [hmul, hadd, hmul, hX, hq, h1']
  rw [h1, h2, h3, hun]

theorem unit_series_constant_holds : UnConst := by
  intro l _ O _ _ _ hl u c hu
  obtain ⟨un0, h0, he0, -, -⟩ := r6_holds l O hl u c hu
  obtain ⟨-, -, -, hX, hq, -, -, hinj⟩ := pi0Subst_laws_hold l O
  have hinj := hinj hl
  have hz : inc l O 0 = 0 := inc_zero l O
  have hpi : pi0 l O ≠ 0 := by
    rw [← hX, ← hz]
    exact fun h => X_ne_zero (hinj h)
  have hq0 : q0 l O ≠ 0 := by
    rw [← hq, ← hz]
    intro h
    have h1 := hinj h
    have h2 := congrArg (coeff 1) h1
    rw [map_sub, coeff_one_X, coeff_C, if_neg one_ne_zero, sub_zero, map_zero] at h2
    exact one_ne_zero h2
  have huniq : ∀ a b : O⟦X⟧, IsUn l O u a → IsUn l O u b → a = b := by
    intro a b ha hb
    have h1 : pi0 l O * (1 + inc l O a * q0 l O) = pi0 l O * (1 + inc l O b * q0 l O) :=
      ha.symm.trans hb
    have h2 := mul_left_cancel₀ hpi h1
    have h3 : inc l O a * q0 l O = inc l O b * q0 l O := add_left_cancel h2
    exact hinj (mul_right_cancel₀ hq0 h3)
  refine ⟨⟨un0, h0⟩, fun un hun => ⟨fun un' hun' => huniq un' un hun' hun, ?_⟩⟩
  rw [huniq un un0 hun h0]
  exact he0

theorem frobenius_on_pi0Subst_holds : PhiOnInc := by
  intro l _ O k _ _ _ _ _ red hl hred y
  obtain ⟨-, -, -, -, hcomm, -, -⟩ := action_laws_holds l O
  refine ⟨?_, ?_⟩
  · refine (fixed_relation_holds l O hl (phi l O (inc l O y))).1 ?_
    intro d hd
    rw [← hcomm, (fixed_relation_holds l O hl (inc l O y)).2 ⟨y, rfl⟩ d hd]
  · intro y' hy'
    obtain ⟨-, hinc, -, hphi⟩ := pi0Subst_reduction_holds l O k red hred
    obtain ⟨-, -, -, -, -, -, -, hinj⟩ := pi0Subst_laws_hold l k
    apply hinj hl
    rw [← hinc, ← hy', hphi, hinc, r5_character_holds l k]
    rfl

theorem evaluation_congruence_holds : EvalCong := by
  intro O _ lam a g hg
  obtain ⟨q, hq⟩ := hg
  have hc : constantCoeff g = a + lam * (-constantCoeff q) := by
    have h2 := congrArg constantCoeff hq
    simp only [map_sub, map_mul, constantCoeff_C, constantCoeff_X] at h2
    linear_combination h2
  refine ⟨⟨-constantCoeff q, hc⟩, ?_⟩
  intro k _ red hred
  rw [hc, map_add (f := _), map_mul, hred, zero_mul, add_zero]

theorem gamma_mod_q_holds : GammaModQ := by
  intro O _ lam n D Th h a b
  obtain ⟨q, hq⟩ := h a b
  refine ⟨X * q + C (Th a b), ?_⟩
  have h1 : (1 : Matrix (Fin n) (Fin n) O⟦X⟧) a b = C ((1 : Matrix (Fin n) (Fin n) O) a b) := by
    by_cases hab : a = b <;> simp [hab, Matrix.one_apply]
  simp only [Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, h1, map_add (f := _), map_mul]
  linear_combination X * hq

end A

theorem frobenius_laws_hold : FrobLaws := by
  intro R _ l hl
  have hc : constantCoeff (X ^ l : R⟦X⟧) = 0 := by
    rw [map_pow, constantCoeff_X, zero_pow hl.ne']
  have hs : HasSubst (X ^ l : R⟦X⟧) := by
    first
    | exact HasSubst.of_constantCoeff_zero hc
  refine ⟨fun f g => ?_, fun f g => ?_, fun a => ?_, ?_⟩
  · exact subst_add hs f g
  · exact subst_mul hs f g
  · exact subst_C_eq_C a
  · exact subst_X hs

theorem blockTriangular_of_mul_eq_pow_smul_one {R : Type} [CommRing R] [IsDomain R] (π : R) (n h : ℕ)
    (Φ Φ' : Matrix (Fin n) (Fin n) R) (b : Fin n → ℕ) (hπ : π ≠ 0) (hΦ : Φ.BlockTriangular b)
    (hm : Φ * Φ' = (π ^ h) • (1 : Matrix (Fin n) (Fin n) R)) : Φ'.BlockTriangular b := by
  intro i j hij
  let φ := algebraMap R (FractionRing R)
  have hinj : Function.Injective φ := IsFractionRing.injective R (FractionRing R)
  have hm' : Φ.map φ * Φ'.map φ = (φ π ^ h) • (1 : Matrix (Fin n) (Fin n) (FractionRing R)) := by
    rw [← Matrix.map_mul, hm]
    ext a c
    by_cases hac : a = c <;> simp [hac]
  have hc : (φ π) ^ h ≠ 0 := pow_ne_zero _ ((map_ne_zero_iff φ hinj).2 hπ)
  have hr : Φ.map φ * (((φ π) ^ h)⁻¹ • Φ'.map φ) = 1 := by
    rw [Matrix.mul_smul, hm', smul_smul, inv_mul_cancel₀ hc, one_smul]
  have hinv : (Φ.map φ)⁻¹ = ((φ π) ^ h)⁻¹ • Φ'.map φ := Matrix.inv_eq_right_inv hr
  letI : Invertible (Φ.map φ) := by
    first
    | exact ⟨_, mul_eq_one_comm.mp hr, hr⟩
  have hΦK : (Φ.map φ).BlockTriangular b := fun a c hac => by simp [hΦ hac]
  have h4 := Matrix.blockTriangular_inv_of_blockTriangular hΦK hij
  rw [hinv, Matrix.smul_apply, Matrix.map_apply, smul_eq_mul, mul_eq_zero] at h4
  rcases h4 with h5 | h5
  · exact absurd h5 (inv_ne_zero hc)
  · exact hinj (by rw [h5, map_zero])

theorem block_height_on_line_holds : BlockHeightLine := by
  intro R _ _ π n h Φ Φ' b s hπ hΦ hm hs
  have hΦ' := blockTriangular_of_mul_eq_pow_smul_one π n h Φ Φ' b hπ hΦ hm
  have h2 := congrFun (congrFun hm s) s
  rw [Matrix.mul_apply, Matrix.smul_apply, Matrix.one_apply_eq, smul_eq_mul, mul_one] at h2
  rw [← h2, Finset.sum_eq_single s]
  · intro j _ hj
    rcases lt_trichotomy (b j) (b s) with h3 | h3 | h3
    · rw [hΦ h3, zero_mul]
    · exact absurd (hs j h3) hj
    · rw [hΦ' h3, mul_zero]
  · intro hs'; exact absurd (Finset.mem_univ s) hs'

theorem frobenius_diagonal_holds : PhiDiag := by
  intro k _ l s p v w w' κ κ' hl heq
  obtain ⟨-, hmul, hC, -⟩ := frobenius_laws_hold k l hl
  let φ : k⟦X⟧ →+* LaurentSeries k := HahnSeries.ofPowerSeries ℤ k
  have hφ : Function.Injective φ := HahnSeries.ofPowerSeries_injective
  change φ (frob0 l (w' : k⟦X⟧)) * φ X ^ ((l : ℤ) * κ') * φ ((v : k⟦X⟧) * X ^ s) =
    φ p * φ (w : k⟦X⟧) * φ X ^ κ at heq
  have hx : φ X ≠ 0 := (map_ne_zero_iff φ hφ).2 X_ne_zero
  have hfu : frob0 l (w' : k⟦X⟧) * frob0 l ((w'⁻¹ : (k⟦X⟧)ˣ) : k⟦X⟧) = 1 := by
    rw [← hmul, Units.mul_inv, ← map_one (C : k →+* k⟦X⟧), hC]
  let A : k⟦X⟧ := frob0 l (w' : k⟦X⟧) * (v : k⟦X⟧) * ((w⁻¹ : (k⟦X⟧)ˣ) : k⟦X⟧)
  have hF : IsUnit (frob0 l (w' : k⟦X⟧)) := ⟨⟨_, _, hfu, by rw [mul_comm]; exact hfu⟩, rfl⟩
  have hA : IsUnit A := (hF.mul v.isUnit).mul (w⁻¹).isUnit
  have hww : φ (w : k⟦X⟧) * φ ((w⁻¹ : (k⟦X⟧)ˣ) : k⟦X⟧) = 1 := by
    rw [← map_mul, Units.mul_inv, map_one]
  set e : ℤ := (l : ℤ) * κ' + (s : ℤ) - κ with he
  have key : φ p = φ A * φ X ^ e := by
    have h1 : φ p * φ (w : k⟦X⟧) * φ X ^ κ * (φ ((w⁻¹ : (k⟦X⟧)ˣ) : k⟦X⟧) * φ X ^ (-κ)) = φ p := by
      rw [show φ p * φ (w : k⟦X⟧) * φ X ^ κ * (φ ((w⁻¹ : (k⟦X⟧)ˣ) : k⟦X⟧) * φ X ^ (-κ)) =
        φ p * (φ (w : k⟦X⟧) * φ ((w⁻¹ : (k⟦X⟧)ˣ) : k⟦X⟧)) * (φ X ^ κ * φ X ^ (-κ)) by ring, hww,
        ← zpow_add₀ hx, add_neg_cancel, zpow_zero, mul_one, mul_one]
    rw [← h1, ← heq]
    simp only [A, map_mul, map_pow]
    rw [he, sub_eq_add_neg, zpow_add₀ hx, zpow_add₀ hx, zpow_natCast]
    ring
  by_cases he0 : 0 ≤ e
  · refine ⟨he0, hA.unit, hφ ?_⟩
    rw [IsUnit.unit_spec, map_mul, map_pow, key, ← zpow_natCast, Int.toNat_of_nonneg he0]
  · exfalso
    push_neg at he0
    have hm : φ p * φ X ^ (-e) = φ A := by
      rw [key, mul_assoc, ← zpow_add₀ hx, add_neg_cancel, zpow_zero, mul_one]
    obtain ⟨m, hm'⟩ : ∃ m : ℕ, -e = (m : ℤ) + 1 := ⟨(-e - 1).toNat, by omega⟩
    rw [hm', zpow_add_one₀ hx, zpow_natCast, ← map_pow, ← map_mul, ← map_mul] at hm
    have h5 := congrArg constantCoeff (hφ hm)
    simp only [map_mul, constantCoeff_X, mul_zero] at h5
    exact (hA.map constantCoeff).ne_zero h5.symm

theorem gammaSeries_zero_eq {k : Type} [CommRing k] (un : k⟦X⟧) :
    gamSer 0 un = X * (1 + un * X) := by
  simp [gamSer]

theorem theta_diagonal_holds : ThetaDiag := by
  intro k _ un g c w κ heq
  obtain ⟨hadd, hmul, hC, -, hX, -, hcc0⟩ := gamma_laws_hold k 0 un
  have e1 : ∀ f : k⟦X⟧, coeff 1 (X * f) = constantCoeff f := by
    intro f
    rw [show (1 : ℕ) = 0 + 1 from rfl, coeff_succ_X_mul, coeff_zero_eq_constantCoeff_apply]
  have h1 : ∀ y : k⟦X⟧, coeff 1 (gam0 0 un y) = coeff 1 y := by
    intro y
    obtain ⟨q, hq⟩ : X ∣ y - C (constantCoeff y) := by
      rw [X_dvd_iff, map_sub, constantCoeff_C, sub_self]
    have e : y = C (constantCoeff y) + X * q := by rw [← hq]; ring
    rw [e, hadd, hmul, hC, hX]
    rw [map_add (f := _), map_add (f := _), coeff_C, if_neg one_ne_zero, zero_add, zero_add]
    rw [mul_assoc, e1, e1, map_mul, hcc0]
    simp
  have hc1 : ∀ f q : k⟦X⟧, coeff 1 (f * q) = coeff 1 f * constantCoeff q + constantCoeff f * coeff 1 q := by
    intro f q
    first
    | (rw [coeff_mul, Finset.Nat.antidiagonal_succ]; simp [coeff_zero_eq_constantCoeff_apply]; ring)
  have hV : IsUnit (1 + un * X : k⟦X⟧) := by
    first
    | (rw [isUnit_iff_constantCoeff]; simp)
  set V := hV.unit with hVdef
  have hV0 : constantCoeff (V : k⟦X⟧) = 1 := by rw [IsUnit.unit_spec]; simp
  have hV1' : coeff 1 (V : k⟦X⟧) = constantCoeff un := by
    rw [IsUnit.unit_spec, map_add (f := _), coeff_one, if_neg one_ne_zero, zero_add, mul_comm, e1]
  have hgs : gamSer 0 un = X * (V : k⟦X⟧) := by rw [gammaSeries_zero_eq, IsUnit.unit_spec]
  have hVcc : ∀ m : ℤ, constantCoeff ((V ^ m : (k⟦X⟧)ˣ) : k⟦X⟧) = 1 := by
    intro m
    obtain ⟨n, rfl | rfl⟩ := Int.eq_nat_or_neg m
    · rw [zpow_natCast, Units.val_pow_eq_pow_val, map_pow, hV0, one_pow]
    · rw [zpow_neg, zpow_natCast, map_units_inv, Units.val_pow_eq_pow_val, map_pow, hV0, one_pow,
        inv_one]
  have hVn : ∀ n : ℕ, coeff 1 ((V : k⟦X⟧) ^ n) = n * constantCoeff un := by
    intro n
    induction n with
    | zero => simp
    | succ n ih =>
      rw [pow_succ, hc1, ih, hV1', map_pow, hV0, one_pow]
      push_cast
      ring
  have hV1 : ∀ m : ℤ, coeff 1 ((V ^ m : (k⟦X⟧)ˣ) : k⟦X⟧) = m * constantCoeff un := by
    intro m
    obtain ⟨n, rfl | rfl⟩ := Int.eq_nat_or_neg m
    · rw [zpow_natCast, Units.val_pow_eq_pow_val, hVn, Int.cast_natCast]
    · have hcc_inv : constantCoeff (((V ^ n)⁻¹ : (k⟦X⟧)ˣ) : k⟦X⟧) = 1 := by
        rw [map_units_inv, Units.val_pow_eq_pow_val, map_pow, hV0, one_pow, inv_one]
      have hinv := hc1 ((V ^ n : (k⟦X⟧)ˣ) : k⟦X⟧) (((V ^ n)⁻¹ : (k⟦X⟧)ˣ) : k⟦X⟧)
      rw [Units.mul_inv, coeff_one, if_neg one_ne_zero, hcc_inv, Units.val_pow_eq_pow_val, hVn,
        map_pow, hV0, one_pow] at hinv
      rw [zpow_neg, zpow_natCast]
      push_cast
      linear_combination -hinv
  let φ : k⟦X⟧ →+* LaurentSeries k := HahnSeries.ofPowerSeries ℤ k
  have hφ : Function.Injective φ := HahnSeries.ofPowerSeries_injective
  have hx : φ X ≠ 0 := (map_ne_zero_iff φ hφ).2 X_ne_zero
  have hVz : ∀ m : ℤ, φ ((V ^ m : (k⟦X⟧)ˣ) : k⟦X⟧) = φ (V : k⟦X⟧) ^ m := by
    intro m
    obtain ⟨n, rfl | rfl⟩ := Int.eq_nat_or_neg m
    · rw [zpow_natCast, zpow_natCast, Units.val_pow_eq_pow_val, map_pow]
    · rw [zpow_neg, zpow_neg, zpow_natCast, zpow_natCast, map_units_inv, Units.val_pow_eq_pow_val,
        map_pow]
  have hc : c = gam0 0 un (w : k⟦X⟧) * ((V ^ κ : (k⟦X⟧)ˣ) : k⟦X⟧) * (1 + X * g) *
      ((w⁻¹ : (k⟦X⟧)ˣ) : k⟦X⟧) := by
    apply hφ
    have hw : φ (w : k⟦X⟧) * φ ((w⁻¹ : (k⟦X⟧)ˣ) : k⟦X⟧) = 1 := by
      rw [← map_mul, Units.mul_inv, map_one]
    have hxk : φ X ^ κ ≠ 0 := zpow_ne_zero κ hx
    change φ (gam0 0 un (w : k⟦X⟧)) * φ (gamSer 0 un) ^ κ * φ (1 + X * g) =
      φ c * φ (w : k⟦X⟧) * φ X ^ κ at heq
    rw [hgs, map_mul, mul_zpow] at heq
    apply mul_right_cancel₀ hxk
    simp only [map_mul, hVz]
    calc φ c * φ X ^ κ = φ c * φ X ^ κ * (φ (w : k⟦X⟧) * φ ((w⁻¹ : (k⟦X⟧)ˣ) : k⟦X⟧)) := by
          rw [hw, mul_one]
      _ = (φ c * φ (w : k⟦X⟧) * φ X ^ κ) * φ ((w⁻¹ : (k⟦X⟧)ˣ) : k⟦X⟧) := by ring
      _ = _ := by rw [← heq]; ring
  have hww0 : constantCoeff (w : k⟦X⟧) * constantCoeff ((w⁻¹ : (k⟦X⟧)ˣ) : k⟦X⟧) = 1 := by
    rw [← map_mul, Units.mul_inv, map_one]
  have hww1 : coeff 1 (w : k⟦X⟧) * constantCoeff ((w⁻¹ : (k⟦X⟧)ˣ) : k⟦X⟧) +
      constantCoeff (w : k⟦X⟧) * coeff 1 ((w⁻¹ : (k⟦X⟧)ˣ) : k⟦X⟧) = 0 := by
    rw [← hc1, Units.mul_inv, coeff_one, if_neg one_ne_zero]
  have hC1 : coeff 1 (1 + X * g) = constantCoeff g := by
    rw [map_add (f := _), coeff_one, if_neg one_ne_zero, zero_add, e1]
  have hC0 : constantCoeff (1 + X * g) = 1 := by simp
  rw [hc]
  refine ⟨?_, ?_⟩
  · simp only [map_mul, hcc0, hVcc, hC0, mul_one]
    exact hww0
  · simp only [hc1, map_mul, h1, hcc0, hVcc, hV1, hC0, hC1]
    linear_combination hww1 + ((κ : k) * constantCoeff un + constantCoeff g) * hww0

theorem theta_base_change_holds : ThetaBaseChange := by
  intro k _ n un g D
  obtain ⟨hadd, hmul, hC, -, hX, -, hcc0⟩ := gamma_laws_hold k 0 un
  have e1 : ∀ f : k⟦X⟧, coeff 1 (X * f) = constantCoeff f := by
    intro f
    rw [show (1 : ℕ) = 0 + 1 from rfl, coeff_succ_X_mul, coeff_zero_eq_constantCoeff_apply]
  have h1 : ∀ y : k⟦X⟧, coeff 1 (gam0 0 un y) = coeff 1 y := by
    intro y
    obtain ⟨q, hq⟩ : X ∣ y - C (constantCoeff y) := by
      rw [X_dvd_iff, map_sub, constantCoeff_C, sub_self]
    have e : y = C (constantCoeff y) + X * q := by rw [← hq]; ring
    rw [e, hadd, hmul, hC, hX]
    rw [map_add (f := _), map_add (f := _), coeff_C, if_neg one_ne_zero, zero_add, zero_add]
    rw [mul_assoc, e1, e1, map_mul, hcc0]
    simp
  have hc1 : ∀ f q : k⟦X⟧, coeff 1 (f * q) = coeff 1 f * constantCoeff q + constantCoeff f * coeff 1 q := by
    intro f q
    first
    | (rw [coeff_mul, Finset.Nat.antidiagonal_succ]; simp [coeff_zero_eq_constantCoeff_apply]; ring)
  have hcoef : ∀ M N : Matrix (Fin n) (Fin n) k⟦X⟧, (M * N).map (coeff 1) =
      M.map (coeff 1) * N.map constantCoeff + M.map constantCoeff * N.map (coeff 1) := by
    intro M N
    ext i j

    simp only [Matrix.map_apply, Matrix.mul_apply, Matrix.add_apply, map_sum, hc1,
    Finset.sum_add_distrib]
  set A := ((g⁻¹ : (Matrix (Fin n) (Fin n) k⟦X⟧)ˣ) : Matrix (Fin n) (Fin n) k⟦X⟧) with hA
  set G := (g : Matrix (Fin n) (Fin n) k⟦X⟧) with hG
  have hAG : A * G = 1 := Units.inv_mul g
  have hGA : G * A = 1 := Units.mul_inv g
  have hone0 : (1 : Matrix (Fin n) (Fin n) k⟦X⟧).map constantCoeff = 1 :=
    Matrix.map_one _ (map_zero _) (map_one _)
  have hAG0 : A.map constantCoeff * G.map constantCoeff = 1 := by
    rw [← Matrix.map_mul, hAG, hone0]
  have hGA0 : G.map constantCoeff * A.map constantCoeff = 1 := by
    rw [← Matrix.map_mul, hGA, hone0]
  have hAG1 : A.map (coeff 1) * G.map constantCoeff + A.map constantCoeff * G.map (coeff 1) = 0 := by
    rw [← hcoef, hAG]
    ext i j
    by_cases hij : i = j <;> simp [hij]
  have hB0 : (1 + (X : k⟦X⟧) • D).map constantCoeff = 1 := by
    ext i j
    by_cases hij : i = j <;> simp [hij, Matrix.one_apply]
  have hB1 : (1 + (X : k⟦X⟧) • D).map (coeff 1) = D.map constantCoeff := by
    ext i j
    by_cases hij : i = j <;> simp [hij, e1]
  have hC0 : (G.map (gam0 0 un)).map constantCoeff = G.map constantCoeff := by
    ext i j
    simp only [Matrix.map_apply, hcc0]
  have hC1 : (G.map (gam0 0 un)).map (coeff 1) = G.map (coeff 1) := by
    ext i j
    simp only [Matrix.map_apply, h1]
  have hθ : thetaOf (chgGam un g D) = A.map constantCoeff * D.map constantCoeff * G.map constantCoeff := by
    show (A * (1 + (X : k⟦X⟧) • D) * G.map (gam0 0 un)).map (coeff 1) = _
    rw [hcoef, hcoef, Matrix.map_mul, hB0, hB1, hC0, hC1, Matrix.mul_one, Matrix.mul_one,
      Matrix.add_mul, add_right_comm, hAG1, zero_add]
  refine ⟨?_, hθ, ?_⟩
  · show (A * (1 + (X : k⟦X⟧) • D) * G.map (gam0 0 un)).map constantCoeff = 1
    rw [Matrix.map_mul, Matrix.map_mul, hB0, Matrix.mul_one, hC0, hAG0]
  · rw [hθ, Matrix.charpoly_mul_comm, ← Matrix.mul_assoc, hGA0, Matrix.one_mul]

theorem frobenius_base_change_holds : PhiBaseChange := by
  intro k _ n l h g g' P hl
  have hs : HasSubst (X ^ l : k⟦X⟧) := HasSubst.X_pow hl.ne'
  let fr : k⟦X⟧ →+* k⟦X⟧ := (substAlgHom hs).toRingHom
  have hfr : ∀ y, fr y = frob0 l y := fun y => by
    change substAlgHom hs y = _
    rw [coe_substAlgHom hs]; rfl
  let g2 : (Matrix (Fin n) (Fin n) k⟦X⟧)ˣ :=
    Units.map (fr.mapMatrix :
      Matrix (Fin n) (Fin n) k⟦X⟧ →+* Matrix (Fin n) (Fin n) k⟦X⟧).toMonoidHom g'
  have hg2 : (g' : Matrix (Fin n) (Fin n) k⟦X⟧).map (frob0 l) = (g2 : Matrix (Fin n) (Fin n) k⟦X⟧) := by
    refine Matrix.ext fun a b => ?_
    change frob0 l _ = fr _
    rw [hfr]
  constructor
  · rintro ⟨M, hM⟩
    refine ⟨((g2⁻¹ : (Matrix (Fin n) (Fin n) k⟦X⟧)ˣ) : Matrix (Fin n) (Fin n) k⟦X⟧) * M *
      (g : Matrix (Fin n) (Fin n) k⟦X⟧), ?_⟩
    unfold chgPhi
    rw [hg2]
    calc _ = ((g⁻¹ : (Matrix (Fin n) (Fin n) k⟦X⟧)ˣ) : Matrix (Fin n) (Fin n) k⟦X⟧) * (P *
          ((g2 : Matrix (Fin n) (Fin n) k⟦X⟧) *
            ((g2⁻¹ : (Matrix (Fin n) (Fin n) k⟦X⟧)ˣ) : Matrix (Fin n) (Fin n) k⟦X⟧)) * M) *
          (g : Matrix (Fin n) (Fin n) k⟦X⟧) := by simp only [mul_assoc]
      _ = _ := by
        rw [Units.mul_inv, mul_one, hM, Matrix.mul_smul, Matrix.smul_mul, mul_one, Units.inv_mul]
  · intro x t hx
    exact minors_dvd_mul_holds (k⟦X⟧) n n n n t x _ P _ hx

section Five

variable {ι : Type} {t n : ℕ} {O F : Type} [CommRing O] [Field F]

theorem reduction_natCast_prime_eq_zero (l : ℕ) [CharP F l] (red : O →+* F) : red (l : O) = 0 := by
  rw [map_natCast, CharP.cast_eq_zero]

theorem constantCoeff_map_eq (red : O →+* F) (y : O⟦X⟧) :
    constantCoeff (PowerSeries.map red y) = red (constantCoeff y) := by
  first
  | rw [← coeff_zero_eq_constantCoeff_apply, ← coeff_zero_eq_constantCoeff_apply, coeff_map]

theorem map_X_sub_C_prime_pow_eq_X_pow (l : ℕ) [CharP F l] (red : O →+* F) (m : ℕ) :
    PowerSeries.map red ((X - C (l : O)) ^ m) = X ^ m := by
  rw [map_pow, map_sub, map_X, map_C, map_natCast, CharP.cast_eq_zero, map_zero, sub_zero]

theorem reduction_log_unit_pow_eq (l : ℕ) [Fact l.Prime] [Algebra ℤ_[l] O] [CharP F l] (red : O →+* F)
    (u : ℤ_[l]ˣ) (c r : ℤ_[l]) (m : ℤ) (hu : (u : ℤ_[l]) = 1 + (l : ℤ_[l]) * c)
    (hr : ((u ^ (-m) : ℤ_[l]ˣ) : ℤ_[l]) = 1 + (l : ℤ_[l]) * r) :
    red (algebraMap ℤ_[l] O r) = -red (algebraMap ℤ_[l] O c) * ((m : ℤ) : F) := by
  have hl0 : (l : ℤ_[l]) ≠ 0 := by exact_mod_cast (Fact.out : l.Prime).ne_zero
  have key : ∀ k : ℕ, ∃ s : ℤ_[l],
      (u : ℤ_[l]) ^ k = 1 + (l : ℤ_[l]) * ((k : ℤ_[l]) * c) + (l : ℤ_[l]) ^ 2 * s := by
    intro k
    induction k with
    | zero => exact ⟨0, by simp⟩
    | succ k ih =>
      obtain ⟨s, hs⟩ := ih
      refine ⟨(k : ℤ_[l]) * c ^ 2 + s + s * (l : ℤ_[l]) * c, ?_⟩
      rw [pow_succ, hs, hu]
      push_cast
      ring
  have ht : ∃ t : ℤ_[l], r = -((m : ℤ) : ℤ_[l]) * c + (l : ℤ_[l]) * t := by
    obtain ⟨k, rfl | rfl⟩ := Int.eq_nat_or_neg m
    · obtain ⟨s, hs⟩ := key k
      have h1 : ((u ^ (-(k : ℤ)) : ℤ_[l]ˣ) : ℤ_[l]) * (u : ℤ_[l]) ^ k = 1 := by
        rw [← Units.val_pow_eq_pow_val, ← Units.val_mul, ← zpow_natCast, ← zpow_add]
        simp
      rw [hr, hs] at h1
      have h2 : (l : ℤ_[l]) * (r + (k : ℤ_[l]) * c +
          (l : ℤ_[l]) * (r * (k : ℤ_[l]) * c + s + r * (l : ℤ_[l]) * s)) = 0 := by
        linear_combination h1
      have h3 := (mul_eq_zero.1 h2).resolve_left hl0
      refine ⟨-(r * (k : ℤ_[l]) * c + s + r * (l : ℤ_[l]) * s), ?_⟩
      push_cast
      linear_combination h3
    · obtain ⟨s, hs⟩ := key k
      have h1 : ((u ^ (-(-(k : ℤ))) : ℤ_[l]ˣ) : ℤ_[l]) = (u : ℤ_[l]) ^ k := by
        rw [neg_neg, zpow_natCast, Units.val_pow_eq_pow_val]
      rw [hr, hs] at h1
      have h2 : (l : ℤ_[l]) * (r - (k : ℤ_[l]) * c - (l : ℤ_[l]) * s) = 0 := by
        linear_combination h1
      have h3 := (mul_eq_zero.1 h2).resolve_left hl0
      refine ⟨s, ?_⟩
      push_cast
      linear_combination h3
  obtain ⟨t, ht⟩ := ht
  rw [ht]
  simp only [map_add (f := _), map_mul, map_neg, map_intCast, map_natCast, CharP.cast_eq_zero, zero_mul,
    add_zero]
  ring

theorem rank_one_model_holds : RankOneModel := by
  intro ι l h _ O F _ _ _ _ red N u c wt hu hN i
  obtain ⟨-, -, hdet, hD, hTh⟩ := hN
  refine ⟨?_, ?_⟩
  · obtain ⟨v, hv⟩ := hdet i
    refine ⟨v, ?_⟩
    rw [Matrix.det_fin_one, Fin.sum_univ_one] at hv
    exact hv
  · obtain ⟨r, hr, hcp⟩ := hTh i
    have h1 : (N.Th i).charpoly = Polynomial.X - Polynomial.C (N.Th i 0 0) := by
      show (Matrix.charmatrix (N.Th i)).det = _
      rw [Matrix.det_fin_one, Matrix.charmatrix_apply_eq]
    rw [h1, Fin.prod_univ_one] at hcp
    have h2 := congrArg (fun p => _root_.AddMonoidAlgebra.coeff (M := ℕ) p 0) hcp
    simp only [Polynomial.coeff_sub, Polynomial.coeff_X_zero, Polynomial.coeff_C_zero, zero_sub,
      neg_inj] at h2
    have h3 := (evaluation_congruence_holds O (l : O) (N.Th i 0 0) (N.D i 0 0) (hD i 0 0)).2 F red
      (by rw [map_natCast, CharP.cast_eq_zero])
    rw [h3, h2, reduction_log_unit_pow_eq l red u c (r 0) (wt i) hu (hr 0)]

theorem reduction_algebraMap_unit_ne_zero (l : ℕ) [Fact l.Prime] [Algebra ℤ_[l] O] (red : O →+* F) (c : ℤ_[l])
    (hc : IsUnit c) : red (algebraMap ℤ_[l] O c) ≠ 0 := by
  exact ((hc.map (algebraMap ℤ_[l] O)).map red).ne_zero

theorem charpoly_theta_eq_prod (l h : ℕ) [Fact l.Prime] [Algebra ℤ_[l] O] [CharP F l]
    (W : WLat ι t n O F) (u : ℤ_[l]ˣ) (c : ℤ_[l]) (U' : ι → Fin n → ℤ)
    (hu : (u : ℤ_[l]) = 1 + (l : ℤ_[l]) * c) (hN : LatW l W.N h u U') (i : ι) :
    (thetaOf (W.Gam i)).charpoly = ∏ j, (Polynomial.X -
      Polynomial.C (-W.red (algebraMap ℤ_[l] O c) * ((U' i j : ℤ) : F))) := by
  obtain ⟨-, -, -, hD, hTh⟩ := hN
  obtain ⟨r, hr, hcp⟩ := hTh i
  have h3 := (theta_base_change_holds F n W.unbar (W.g i)
    ((W.N.D i).map (PowerSeries.map W.red))).2.2
  have hD' : ((W.N.D i).map (PowerSeries.map W.red)).map constantCoeff = (W.N.Th i).map W.red := by
    ext a b
    simp only [Matrix.map_apply]
    rw [constantCoeff_map_eq]
    exact (evaluation_congruence_holds O (l : O) (W.N.Th i a b) (W.N.D i a b) (hD i a b)).2 F W.red
      (reduction_natCast_prime_eq_zero l W.red)
  show (thetaOf (chgGam W.unbar (W.g i) ((W.N.D i).map (PowerSeries.map W.red)))).charpoly = _
  rw [h3, hD', Matrix.charpoly_map, hcp, Polynomial.map_prod]
  refine Finset.prod_congr rfl (fun j _ => ?_)
  rw [Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C,
    reduction_log_unit_pow_eq l W.red u c (r j) (U' i j) hu (hr j)]

theorem frobenius_mul_eq_X_pow_smul_one (l h : ℕ) [Fact l.Prime] [Algebra ℤ_[l] O] [CharP F l]
    (W : WLat ι t n O F) (σ : Equiv.Perm ι) (u : ℤ_[l]ˣ) (U' : ι → Fin n → ℤ)
    (hN : LatW l W.N h u U') (i : ι) :
    ∃ M, W.Phi l σ i * M = ((X : F⟦X⟧) ^ h) • (1 : Matrix (Fin n) (Fin n) F⟦X⟧) := by
  obtain ⟨hP, -, -, -, -⟩ := hN
  obtain ⟨M, hM⟩ := hP i
  have hmap : (W.N.P i).map (PowerSeries.map W.red) * M.map (PowerSeries.map W.red) =
      ((X : F⟦X⟧) ^ h) • (1 : Matrix (Fin n) (Fin n) F⟦X⟧) := by
    rw [← Matrix.map_mul, hM]
    ext a b
    simp only [Matrix.map_apply, Matrix.smul_apply, Matrix.one_apply, smul_eq_mul]
    split_ifs
    · simp only [mul_one, map_X_sub_C_prime_pow_eq_X_pow]
    · simp only [mul_zero, map_zero]
  exact (frobenius_base_change_holds F n l h (W.g i) (W.g (σ i)) _ (Fact.out : l.Prime).pos).1 ⟨_, hmap⟩

theorem minorsDvd_frobenius_of_sum_bound (l h : ℕ) [Fact l.Prime] [Algebra ℤ_[l] O] [CharP F l]
    (W : WLat ι t n O F) (σ : Equiv.Perm ι) (u : ℤ_[l]ˣ) (U' : ι → Fin n → ℤ)
    (hN : LatW l W.N h u U') (i : ι) (r S : ℕ)
    (hS : ∀ J : Finset (Fin n), J.card = r → (S : ℤ) ≤ ∑ j ∈ J, U' i j) :
    MinorsDvd ((X : F⟦X⟧) ^ S) r (W.Phi l σ i) := by
  have h2 := (minors_divide_all_holds (O⟦X⟧) n n r _ _).1 (hN.2.1 i r S hS)
  apply (frobenius_base_change_holds F n l h _ _ _ (Fact.out : l.Prime).pos).2
  intro f g _ _
  exact (minor_reduction_holds O F W.red (l : O) n r S (W.N.P i) f g (reduction_natCast_prime_eq_zero l W.red)).2 (h2 f g)

theorem frobenius_diagonal_entry_eq_unit_mul (l h : ℕ) [Fact l.Prime] [Algebra ℤ_[l] O] [CharP F l]
    (W : WLat ι t n O F) (σ : Equiv.Perm ι) (u : ℤ_[l]ˣ) (c : ℤ_[l]) (U' : ι → Fin n → ℤ)
    (wt kap : ι → Fin t → ℤ) (hW : WInputs W σ l h u c U' wt kap) (i : ι) (s : Fin t) :
    0 ≤ (l : ℤ) * kap (σ i) s + wt i s - kap i s ∧
      ∃ u0 : (F⟦X⟧)ˣ, W.Phi l σ i (W.pos s) (W.pos s) =
        (u0 : F⟦X⟧) * X ^ ((l : ℤ) * kap (σ i) s + wt i s - kap i s).toNat := by
  obtain ⟨⟨hu, -, -⟩, -, hwt, -, -, -, hPhiE, -⟩ := hW.1
  obtain ⟨⟨v, hv⟩, -⟩ := rank_one_model_holds ι l h O F W.red (W.Npsi s) u c (fun i => wt i s) hu
    (hW.2.2 s) i
  have hmv : PowerSeries.map W.red ((W.Npsi s).P i 0 0) =
      ((Units.map (PowerSeries.map W.red).toMonoidHom v : (F⟦X⟧)ˣ) : F⟦X⟧) * X ^ (wt i s).toNat := by
    rw [hv, map_mul, map_X_sub_C_prime_pow_eq_X_pow]
    rfl
  have heq := hPhiE i s
  rw [hmv] at heq
  obtain ⟨h1, u0, hu0⟩ := frobenius_diagonal_holds F l (wt i s).toNat _ _ (W.w i s) (W.w (σ i) s) (kap i s)
    (kap (σ i) s) (Fact.out : l.Prime).pos heq
  have hw : (((wt i s).toNat : ℕ) : ℤ) = wt i s := Int.toNat_of_nonneg (hwt i s).1
  rw [hw] at h1 hu0
  exact ⟨h1, u0, hu0⟩

theorem theta_diagonal_entry_eq (l h : ℕ) [Fact l.Prime] [IsDomain O] [Algebra ℤ_[l] O] [CharP F l]
    (W : WLat ι t n O F) (σ : Equiv.Perm ι) (u : ℤ_[l]ˣ) (c : ℤ_[l]) (U' : ι → Fin n → ℤ)
    (wt kap : ι → Fin t → ℤ) (hl2 : l ≠ 2) (hW : WInputs W σ l h u c U' wt kap) (i : ι)
    (s : Fin t) :
    thetaOf (W.Gam i) (W.pos s) (W.pos s) =
      -W.red (algebraMap ℤ_[l] O c) * ((wt i s - kap i s : ℤ) : F) := by
  obtain ⟨⟨hu, -, hun⟩, -, -, -, -, -, -, hGamE⟩ := hW.1
  obtain ⟨-, hD⟩ := rank_one_model_holds ι l h O F W.red (W.Npsi s) u c (fun i => wt i s) hu
    (hW.2.2 s) i
  obtain ⟨-, hcc1⟩ := theta_diagonal_holds F W.unbar (PowerSeries.map W.red ((W.Npsi s).D i 0 0))
    (W.Gam i (W.pos s) (W.pos s)) (W.w i s) (kap i s) (hGamE i s)
  obtain ⟨e, he⟩ := ((unit_series_constant_holds l O hl2 (u : ℤ_[l]) c hu).2 W.un hun).2
  show coeff 1 (W.Gam i (W.pos s) (W.pos s)) = _
  rw [hcc1]
  unfold WLat.unbar
  rw [constantCoeff_map_eq, constantCoeff_map_eq, hD, he, map_add (f := _), map_mul, map_natCast,
    CharP.cast_eq_zero, zero_mul, add_zero]
  push_cast
  ring

theorem alpha_bounds_hold : AlphaBounds := by
  intro ι _ σ l h t n _ O F _ _ _ _ _ W u c U' wt kap hl2 hW i s
  obtain ⟨h1, u0, hu0⟩ := frobenius_diagonal_entry_eq_unit_mul l h W σ u c U' wt kap hW i s
  refine ⟨h1, ?_⟩
  obtain ⟨M, hM⟩ := frobenius_mul_eq_X_pow_smul_one l h W σ u U' hW.2.1 i
  obtain ⟨-, -, -, ⟨-, hb⟩, hPhiT, -, -, -⟩ := hW.1
  have hline := block_height_on_line_holds (F⟦X⟧) X n h (W.Phi l σ i) M W.b (W.pos s) X_ne_zero
    (hPhiT i) hM (hb s)
  rw [hu0] at hline
  set e := (l : ℤ) * kap (σ i) s + wt i s - kap i s with he
  have hdvd : (X : F⟦X⟧) ^ e.toNat ∣ X ^ h :=
    ⟨u0 * M (W.pos s) (W.pos s), by rw [← hline]; ring⟩
  have hle : e.toNat ≤ h := by
    first
    | exact (pow_dvd_pow_iff X_ne_zero X_prime.not_unit).1 hdvd
  have h2 : ((e.toNat : ℕ) : ℤ) ≤ (h : ℤ) := by exact_mod_cast hle
  linarith [Int.toNat_of_nonneg h1]

theorem weight_properties_of_inputs : WPropsOfInputs := by
  intro ι _ σ l h t n _ O F _ _ _ _ _ W u c U' bot kap cc hl2 hW hcc
  have hW' := hW
  obtain ⟨⟨⟨hu, hc, hun⟩, hU, hwt, ⟨hinj, hpos⟩, hΦ, hΓ, hcφ, hcγ⟩, hN, hψ⟩ := hW'
  refine ⟨reduction_algebraMap_unit_ne_zero l W.red c hc, hinj, hpos, ?_, ?_, ?_, hΦ, ?_, ?_⟩
  · intro i a b hab
    change coeff 1 (W.Gam i a b) = 0
    rw [hΓ i hab, map_zero]
  · intro i
    exact charpoly_theta_eq_prod l h W u c U' hu hN i
  · intro i s
    exact theta_diagonal_entry_eq l h W σ u c U' _ kap hl2 hW i s
  · intro i s
    exact (frobenius_diagonal_entry_eq_unit_mul l h W σ u c U' _ kap hW i s).2
  · intro i
    exact (minors_divide_all_holds (F⟦X⟧) n n t _ _).1
      (minorsDvd_frobenius_of_sum_bound l h W σ u U' hN i t (cc i) (hcc i)) W.pos W.pos

theorem sum_tail_le_sum_of_antitone {N : ℕ} (f : Fin N → ℤ) (hf : Antitone f) (m : ℕ) (J : Finset (Fin N))
    (hJ : J.card = (Finset.univ.filter fun a : Fin N => m ≤ (a : ℕ)).card) :
    ∑ a ∈ Finset.univ.filter (fun a : Fin N => m ≤ (a : ℕ)), f a ≤ ∑ a ∈ J, f a := by
  set T := Finset.univ.filter (fun a : Fin N => m ≤ (a : ℕ)) with hT
  rcases Nat.lt_or_ge m N with hmN | hmN
  · set v := f ⟨m, hmN⟩
    have h1 : ∀ x ∈ T \ J, f x ≤ v := by
      intro x hx
      have hx1 : m ≤ (x : ℕ) := (Finset.mem_filter.1 (Finset.mem_sdiff.1 hx).1).2
      exact hf (show (⟨m, hmN⟩ : Fin N) ≤ x from hx1)
    have h2 : ∀ x ∈ J \ T, v ≤ f x := by
      intro x hx
      have hx2 : ¬ m ≤ (x : ℕ) := fun h =>
        (Finset.mem_sdiff.1 hx).2 (Finset.mem_filter.2 ⟨Finset.mem_univ _, h⟩)
      exact hf (show x ≤ (⟨m, hmN⟩ : Fin N) from by show (x : ℕ) ≤ m; omega)
    have hc : (T \ J).card = (J \ T).card := by
      have e1 := Finset.card_sdiff_add_card_inter T J
      have e2 := Finset.card_sdiff_add_card_inter J T
      rw [Finset.inter_comm] at e2
      omega
    have s1 := Finset.sum_le_card_nsmul (T \ J) f v h1
    have s2 := Finset.card_nsmul_le_sum (J \ T) f v h2
    rw [hc] at s1
    rw [nsmul_eq_mul] at s1 s2
    have split : ∀ S U : Finset (Fin N), ∑ x ∈ S \ U, f x + ∑ x ∈ S ∩ U, f x = ∑ x ∈ S, f x := by
      intro S U
      first
      | (rw [add_comm]; exact Finset.sum_inter_add_sum_diff S U f)
      | (rw [← Finset.sum_union (Finset.disjoint_sdiff_inter S U), Finset.sdiff_union_inter])
    have e3 := split T J
    have e4 := split J T
    rw [Finset.inter_comm] at e4
    linarith
  · have hT0 : T = ∅ := Finset.filter_eq_empty_iff.2 (fun x _ => by have := x.2; omega)
    have hJ0 : J = ∅ := Finset.card_eq_zero.1 (by rw [hJ, hT0, Finset.card_empty])
    rw [hT0, hJ0]

theorem card_filter_le_val_eq_sub (N m : ℕ) (hm : m ≤ N) :
    (Finset.univ.filter fun a : Fin N => m ≤ (a : ℕ)).card = N - m := by
  have hm2 : (Finset.univ.filter fun a : Fin N => m ≤ (a : ℕ)).map Fin.valEmbedding =
      Finset.Ico m N := by
    ext x
    simp only [Finset.mem_map, Finset.mem_filter, Finset.mem_univ, true_and, Fin.valEmbedding_apply,
      Finset.mem_Ico]
    constructor
    · rintro ⟨a, h1, rfl⟩
      exact ⟨h1, a.2⟩
    · rintro ⟨h1, h2⟩
      exact ⟨⟨x, h2⟩, h1, rfl⟩
  rw [← Finset.card_map Fin.valEmbedding, hm2, Nat.card_Ico]

theorem weight_exponents_from_inputs : WEFromInputs := by
  intro ι _ σ k j t q l h _ O F _ _ _ _ _ W u c U U' bot cst kap τ hl2 hsmall hW hU hU' hblock hlink
    hU0 hsum hrows
  classical
  have hα := alpha_bounds_hold ι σ l h t _ O F W u c U' _ kap hl2 hW
  have hH1 := hW.1.2.1
  have hwt := hW.1.2.2.1
  have hT0 : 0 ≤ ∑ a ∈ Finset.univ.filter (fun a : Fin (k + j + t + q) => k + j + q ≤ (a : ℕ)),
      U' τ a := Finset.sum_nonneg fun a _ => (hH1 τ a).1
  have hcard := card_filter_le_val_eq_sub (k + j + t + q) (k + j + q) (by omega)
  refine weightExchangeFull_holds ι σ k j t q l h F (W.toWData l c σ) U U' bot cst kap
    (fun i => if i = τ then (∑ a ∈ Finset.univ.filter
      (fun a : Fin (k + j + t + q) => k + j + q ≤ (a : ℕ)), U' τ a).toNat else 0) τ Fact.out hsmall
    (weight_properties_of_inputs ι σ l h t _ O F W u c U' bot kap _ hl2 hW ?_) hwt hα hU hU' hblock hlink
    hU0 (hH1 τ) hsum hrows ?_
  · intro i J hJ
    by_cases hi : i = τ
    · subst hi
      simp only [if_true]
      rw [Int.toNat_of_nonneg hT0]
      exact sum_tail_le_sum_of_antitone (U' i) (hU' i).antitone _ J (by rw [hJ, hcard]; omega)
    · simpa [hi] using Finset.sum_nonneg fun a _ => (hH1 i a).1
  · simp only [if_true]
    rw [Int.toNat_of_nonneg hT0]

end Five

theorem order_descent_holds : OrderDescent := by
  intro O _ _ I _ x L _ _ em jj hx hem hC hX S
  obtain ⟨w, hw⟩ := hX
  have hj : jj (X - C x) = X * ((w⁻¹ : (L⟦X⟧)ˣ) : L⟦X⟧) := by
    rw [← hw, mul_assoc, Units.mul_inv, mul_one]
  induction S with
  | zero => intro m _; simp
  | succ S ih =>
    intro m hm
    obtain ⟨f₁, a, rfl⟩ := (linear_division_holds O I x hx).1 m
    have h1 : (X : L⟦X⟧) ∣ jj ((X - C x) * f₁ + C a) :=
      dvd_trans (dvd_pow_self _ (Nat.succ_ne_zero S)) hm
    rw [map_add (f := _), map_mul, hj, hC] at h1
    have h2 : (X : L⟦X⟧) ∣ C (em a) :=
      (dvd_add_right ((dvd_mul_right _ _).mul_right _)).1 h1
    have h3 : em a = 0 := by
      have := PowerSeries.X_dvd_iff.1 h2
      simpa using this
    have h4 : a = 0 := hem (by simpa using h3)
    subst h4
    rw [map_add (f := _), map_mul, hj, map_zero, map_zero, add_zero, pow_succ', mul_assoc] at hm
    have h5 : (X : L⟦X⟧) ^ S ∣ ((w⁻¹ : (L⟦X⟧)ˣ) : L⟦X⟧) * jj f₁ :=
      (mul_dvd_mul_iff_left PowerSeries.X_ne_zero).1 hm
    rw [Units.dvd_mul_left] at h5
    rw [map_zero, add_zero, pow_succ']
    exact mul_dvd_mul_left _ (ih f₁ h5)

def pi0SubstHom (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [Algebra ℤ_[l] O] :
    O⟦X⟧ →+* O⟦X⟧ :=
  (substAlgHom (hasSubst_pi0_alt l O) : O⟦X⟧ →ₐ[O] O⟦X⟧).toRingHom

theorem pi0SubstHom_apply (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [Algebra ℤ_[l] O]
    (f : O⟦X⟧) : pi0SubstHom l O f = inc l O f := by
  first
  | exact congrFun (coe_substAlgHom (hasSubst_pi0_alt l O)) f

theorem pi0Subst_C (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [Algebra ℤ_[l] O] (a : O) :
    inc l O (C a) = C a := by
  unfold inc
  rw [subst_C]
  rfl

theorem coe_comp_pi0SubstHom (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [Algebra ℤ_[l] O] {L : Type}
    [CommRing L] (jj : O⟦X⟧ →+* L⟦X⟧) :
    (⇑(jj.comp (pi0SubstHom l O))) = fun y => jj (inc l O y) := by
  funext y
  rw [RingHom.comp_apply, pi0SubstHom_apply]

theorem pi0Subst_det_map (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [Algebra ℤ_[l] O] {L : Type}
    [CommRing L] (jj : O⟦X⟧ →+* L⟦X⟧) {t : ℕ} (M : Matrix (Fin t) (Fin t) O⟦X⟧) :
    jj (inc l O M.det) = (M.map (fun y => jj (inc l O y))).det := by
  have h2 := RingHom.map_det (jj.comp (pi0SubstHom l O)) M
  rw [RingHom.mapMatrix_apply, coe_comp_pi0SubstHom] at h2
  exact h2

theorem localization_facts_hold : LocFacts := by
  intro l _ O L _ _ _ _ I ζ em u b jj hl2 hζ hζI hem hb hloc
  obtain ⟨hC, hX, -⟩ := hloc
  obtain ⟨w, hw⟩ := hX
  have hj : jj (X - C (ζ ^ b - 1)) = X * ((w⁻¹ : (L⟦X⟧)ˣ) : L⟦X⟧) := by
    rw [← hw, mul_assoc, Units.mul_inv, mul_one]
  have hbI : ζ ^ b - 1 ∈ I := by
    have h1 : ζ ^ b - 1 = (ζ - 1) * ∑ i ∈ Finset.range b, ζ ^ i := (mul_geom_sum ζ b).symm
    rw [h1]
    exact I.mul_mem_right _ hζI
  have hlI : (l : O) ∈ I := by
    obtain ⟨s, hs⟩ := r3_divisibility_holds l O ζ hl2 hζ b hb
    have h2 := congrArg constantCoeff hs
    rw [map_sub, map_mul, map_sub, constantCoeff_pi0 l O, constantCoeff_C, constantCoeff_C,
      constantCoeff_X] at h2
    have h3 : (l : O) = (ζ ^ b - 1) * constantCoeff s := by linear_combination -h2
    rw [h3]
    exact I.mul_mem_right _ hbI
  have hl0 : (l : O) ≠ 0 := by
    have : NeZero l := ⟨(Fact.out : l.Prime).ne_zero⟩
    exact (hζ.neZero').out

  have hq0 : ∃ z : L⟦X⟧, IsUnit z ∧ jj (q0 l O) = X * z := by
    obtain ⟨g, hg, -⟩ := r3_unit_holds l O hl2
    have hq := q_roots_holds l O ζ hζ
    have hU : IsUnit (∏ b' ∈ (Finset.Ioo 0 l).erase b, jj (X - C (ζ ^ b' - 1))) := by
      refine Finset.prod_induction _ IsUnit (fun _ _ => IsUnit.mul) isUnit_one ?_
      intro b' hb'
      rw [Finset.mem_erase] at hb'
      rw [PowerSeries.isUnit_iff_constantCoeff]
      have e : (X - C (ζ ^ b' - 1) : O⟦X⟧) = (X - C (ζ ^ b - 1)) + C (ζ ^ b - ζ ^ b') := by
        rw [map_sub, map_sub, map_sub]; ring
      rw [e, map_add (f := _), hj, hC, map_add (f := _), map_mul, constantCoeff_X, zero_mul, zero_add,
        constantCoeff_C]
      refine IsUnit.mk0 _ ?_
      intro h0
      have h1 : ζ ^ b - ζ ^ b' = 0 := hem (by rw [h0, map_zero])
      have h2 : b = b' := hζ.pow_inj (Finset.mem_Ioo.1 hb).2 (Finset.mem_Ioo.1 hb'.2).2
        (sub_eq_zero.1 h1)
      exact hb'.1 h2.symm
    refine ⟨((w⁻¹ : (L⟦X⟧)ˣ) : L⟦X⟧) * (jj (g : O⟦X⟧) *
      ∏ b' ∈ (Finset.Ioo 0 l).erase b, jj (X - C (ζ ^ b' - 1))), ?_, ?_⟩
    · exact (Units.isUnit _).mul (((Units.isUnit g).map jj).mul hU)
    · rw [hg, hq, map_mul, map_prod, ← Finset.mul_prod_erase _ _ hb, hj]
      ring
  obtain ⟨z, hz, hzq⟩ := hq0
  refine ⟨hlI, hl0, ?_, ?_⟩
  · rw [hzq]
    exact associated_mul_unit_left _ _ hz
  · intro y a hya
    obtain ⟨s, hs⟩ := hya
    have hy : y = (X - C (l : O)) * s + C a := by linear_combination hs
    rw [hy, ← pi0SubstHom_apply, map_add (f := _), map_mul, pi0SubstHom_apply, pi0SubstHom_apply,
      pi0SubstHom_apply, inc_X_sub_l_eq_q0, pi0Subst_C, map_add, map_mul, hzq, hC, map_add, map_mul,
      map_mul, constantCoeff_X, zero_mul, zero_mul, zero_add, constantCoeff_C]

theorem one_add_X_smul_sub_C_dvd {O : Type} [CommRing O] (lam : O) {n : ℕ}
    (D : Matrix (Fin n) (Fin n) O⟦X⟧) (Th : Matrix (Fin n) (Fin n) O)
    (h : ∀ a b, (X - C lam) ∣ D a b - C (Th a b)) (a b : Fin n) :
    (X - C lam) ∣ (1 + (X : O⟦X⟧) • D) a b - C ((1 + lam • Th) a b) := by
  exact gamma_mod_q_holds O lam n D Th h a b

theorem constantCoeff_conj_diagonal_rescale {L : Type} [Field L] {n : ℕ} (Γ G : Matrix (Fin n) (Fin n) L⟦X⟧) (υ : L)
    (a : Fin n → ℕ)
    (h : Γ * (G * Matrix.diagonal (fun j => (X : L⟦X⟧) ^ a j)).map (rescale υ) =
      G * Matrix.diagonal (fun j => (X : L⟦X⟧) ^ a j)) :
    Γ.map constantCoeff * G.map constantCoeff * Matrix.diagonal (fun j => υ ^ a j) =
      G.map constantCoeff := by
  have hr0 : ∀ f : L⟦X⟧, constantCoeff (rescale υ f) = constantCoeff f := fun f => by
    rw [← coeff_zero_eq_constantCoeff_apply, ← coeff_zero_eq_constantCoeff_apply, coeff_rescale,
      pow_zero, one_mul]
  have hD : (Matrix.diagonal (fun j => (X : L⟦X⟧) ^ a j)).map (rescale υ) =
      Matrix.diagonal (fun j => C (υ ^ a j) * (X : L⟦X⟧) ^ a j) := by
    rw [Matrix.diagonal_map (map_zero _)]
    congr 1
    funext j
    simp [rescale_X, mul_pow]
  rw [Matrix.map_mul, hD, ← Matrix.mul_assoc] at h
  ext i j
  have hij := congrFun (congrFun h i) j
  rw [Matrix.mul_diagonal, Matrix.mul_diagonal] at hij
  have hX : (X : L⟦X⟧) ^ a j ≠ 0 := pow_ne_zero _ X_ne_zero
  have h2 : (Γ * G.map (rescale υ)) i j * C (υ ^ a j) = G i j := by
    apply mul_right_cancel₀ hX
    rw [mul_assoc, hij]
  have h3 := congrArg constantCoeff h2

  rw [map_mul, constantCoeff_C, Matrix.mul_apply, map_sum] at h3
  rw [Matrix.mul_diagonal, Matrix.map_apply, ← h3, Matrix.mul_apply]
  congr 1
  refine Finset.sum_congr rfl (fun k _ => ?_)
  rw [map_mul, Matrix.map_apply, Matrix.map_apply, Matrix.map_apply, hr0]

theorem weight_lattice_of_norm : LatWOfN := by
  intro ι l h n _ O L _ _ _ _ I _ ζ em jj N u c U' hl2 hu hζ hζI hem hloc hU hN
  obtain ⟨hP5, hTh, hloc4⟩ := hN
  have hl3 : 1 ∈ Finset.Ioo 0 l := by
    have := (Fact.out : l.Prime).two_le
    rw [Finset.mem_Ioo]; omega
  have hsum : ∀ i (J : Finset (Fin n)),
      ((∑ j ∈ J, (U' i j).toNat : ℕ) : ℤ) = ∑ j ∈ J, U' i j := by
    intro i J
    rw [Nat.cast_sum]
    exact Finset.sum_congr rfl (fun j _ => Int.toNat_of_nonneg (hU i j))
  have hW1 : ∀ i, ∃ M : Matrix (Fin n) (Fin n) O⟦X⟧,
      N.P i * M = ((X - C (l : O)) ^ h) • (1 : Matrix (Fin n) (Fin n) O⟦X⟧) := by
    intro i
    obtain ⟨Q, hQ⟩ := hP5 i
    exact height_descent_holds l O hl2 n h (N.P i) Q hQ
  obtain ⟨hlI, hl0, hq0X, hev⟩ :=
    localization_facts_hold l O L I ζ em (u : ℤ_[l]) 1 (jj 1) hl2 hζ hζI hem hl3 (hloc 1 hl3)
  refine ⟨hW1, ?_, ?_, hTh, ?_⟩
  ·
    intro i r S hS f g hf hg
    obtain ⟨m', hm'⟩ := roots_descent_holds l O I ζ hl2 hζ hζI S ((N.P i).submatrix f g).det (by
      intro b hb
      have hbI : ζ ^ b - 1 ∈ I := by
        have h1 : ζ ^ b - 1 = (ζ - 1) * ∑ i ∈ Finset.range b, ζ ^ i := (mul_geom_sum ζ b).symm
        rw [h1]
        exact I.mul_mem_right _ hζI
      obtain ⟨hC, hX, -⟩ := hloc b hb
      refine order_descent_holds O I (ζ ^ b - 1) L em (jj b) hbI hem hC hX S _ ?_
      obtain ⟨G, H, hGH, -⟩ := hloc4 i b hb
      rw [pi0Subst_det_map, ← Matrix.submatrix_map, hGH]
      refine diagonal_minors_holds L⟦X⟧ n r S X (fun a => (U' i a).toNat) G H ?_ f g hf hg
      intro J hJ
      have h1 := hS J hJ
      rw [← hsum i J] at h1
      exact_mod_cast h1)
    exact ⟨m', hm'⟩
  ·
    intro i
    obtain ⟨M, hM⟩ := hW1 i
    have hdet := congrArg Matrix.det hM
    rw [Matrix.det_mul, Matrix.det_smul, Matrix.det_one, mul_one, Fintype.card_fin, ← pow_mul]
      at hdet
    have hp : Prime (X - C (l : O) : O⟦X⟧) := linear_prime_holds O I (l : O) hlI
    obtain ⟨e, -, hass⟩ := (dvd_prime_pow hp (h * n)).1 ⟨M.det, hdet.symm⟩
    obtain ⟨G, H, hGH, -⟩ := hloc4 i 1 hl3
    have h1 : Associated ((jj 1).comp (pi0SubstHom l O) (N.P i).det)
        ((jj 1).comp (pi0SubstHom l O) ((X - C (l : O)) ^ e)) := hass.map _
    rw [RingHom.comp_apply, RingHom.comp_apply, pi0SubstHom_apply, pi0SubstHom_apply,
      inc_pow, inc_X_sub_l_eq_q0, map_pow, pi0Subst_det_map, hGH, Matrix.det_mul, Matrix.det_mul,
      Matrix.det_diagonal, Finset.prod_pow_eq_pow_sum] at h1
    have hG : IsUnit (G : Matrix (Fin n) (Fin n) L⟦X⟧).det :=
      (Matrix.isUnit_iff_isUnit_det _).1 G.isUnit
    have hH : IsUnit (H : Matrix (Fin n) (Fin n) L⟦X⟧).det :=
      (Matrix.isUnit_iff_isUnit_det _).1 H.isUnit
    have h2 : Associated ((X : L⟦X⟧) ^ (∑ j, (U' i j).toNat))
        ((G : Matrix (Fin n) (Fin n) L⟦X⟧).det * X ^ (∑ j, (U' i j).toNat) *
          (H : Matrix (Fin n) (Fin n) L⟦X⟧).det) :=
      ((associated_mul_unit_left _ _ hH).trans (associated_unit_mul_left _ _ hG)).symm
    have h3 : Associated ((X : L⟦X⟧) ^ (∑ j, (U' i j).toNat)) ((X : L⟦X⟧) ^ e) :=
      (h2.trans h1).trans (hq0X.pow_pow)
    have hXu : ¬ IsUnit (X : L⟦X⟧) := PowerSeries.X_prime.not_isUnit
    have h4 : ∑ j, (U' i j).toNat = e :=
      le_antisymm ((pow_dvd_pow_iff X_ne_zero hXu).1 h3.dvd)
        ((pow_dvd_pow_iff X_ne_zero hXu).1 h3.symm.dvd)
    have h5 : (∑ j, U' i j).toNat = e := by
      rw [← hsum i Finset.univ, Int.toNat_natCast, h4]
    rw [h5]
    obtain ⟨v, hv⟩ := hass.symm
    exact ⟨v, by rw [← hv, mul_comm]⟩
  ·
    intro i
    choose e he using fun j => theta_congruence_padic l u c (U' i j) hu
    refine ⟨fun j => -(((U' i j : ℤ) : ℤ_[l]) * c) + (l : ℤ_[l]) * e j, he, ?_⟩
    obtain ⟨G, H, -, hγ⟩ := hloc4 i 1 hl3
    have hk := constantCoeff_conj_diagonal_rescale _ _ _ _ hγ
    have hA : ((1 + (X : O⟦X⟧) • N.D i).map (fun y => jj 1 (inc l O y))).map constantCoeff =
        (1 + (l : O) • N.Th i).map em := by
      ext1 x y
      rw [Matrix.map_apply, Matrix.map_apply, Matrix.map_apply]
      exact hev _ _ (one_add_X_smul_sub_C_dvd (l : O) (N.D i) (N.Th i) (hTh i) x y)
    rw [hA] at hk
    have hunit : ∀ j, (u : ℤ_[l]) ^ (U' i j).toNat *
        (1 + (l : ℤ_[l]) * (-(((U' i j : ℤ) : ℤ_[l]) * c) + (l : ℤ_[l]) * e j)) = 1 := by
      intro j
      rw [← he j, ← Units.val_pow_eq_pow_val, ← Units.val_mul]
      have : u ^ (U' i j).toNat * u ^ (-(U' i j)) = 1 := by
        rw [← zpow_natCast, Int.toNat_of_nonneg (hU i j), ← zpow_add, add_neg_cancel, zpow_zero]
      rw [this, Units.val_one]
    let G0 : (Matrix (Fin n) (Fin n) L)ˣ :=
      Units.map (RingHom.mapMatrix (constantCoeff (R := L))).toMonoidHom G
    have hG0 : (G0 : Matrix (Fin n) (Fin n) L) =
        (G : Matrix (Fin n) (Fin n) L⟦X⟧).map constantCoeff := rfl
    refine charpoly_diagonal_holds O L em n (N.Th i) (1 + (l : O) • N.Th i) (l : O)
      (fun j => algebraMap ℤ_[l] O (-(((U' i j : ℤ) : ℤ_[l]) * c) + (l : ℤ_[l]) * e j)) G0 hem hl0
      rfl ?_
    rw [hG0]
    have hdd : Matrix.diagonal (fun j => em (algebraMap ℤ_[l] O (u : ℤ_[l])) ^ (U' i j).toNat) *
        Matrix.diagonal (fun j => em (1 + (l : O) *
          algebraMap ℤ_[l] O (-(((U' i j : ℤ) : ℤ_[l]) * c) + (l : ℤ_[l]) * e j))) =
        (1 : Matrix (Fin n) (Fin n) L) := by
      rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
      congr 1
      funext j
      have := congrArg (fun z => em (algebraMap ℤ_[l] O z)) (hunit j)
      simp only [map_mul, map_pow, map_add (f := _), map_one, map_natCast] at this
      simp only [map_mul, map_add (f := _), map_one, map_natCast]
      exact this
    calc (1 + (l : O) • N.Th i).map em * (G : Matrix (Fin n) (Fin n) L⟦X⟧).map constantCoeff
        = (1 + (l : O) • N.Th i).map em * (G : Matrix (Fin n) (Fin n) L⟦X⟧).map constantCoeff *
            (Matrix.diagonal (fun j => em (algebraMap ℤ_[l] O (u : ℤ_[l])) ^ (U' i j).toNat) *
            Matrix.diagonal (fun j => em (1 + (l : O) *
              algebraMap ℤ_[l] O (-(((U' i j : ℤ) : ℤ_[l]) * c) + (l : ℤ_[l]) * e j)))) := by
          rw [hdd, Matrix.mul_one]
      _ = (G : Matrix (Fin n) (Fin n) L⟦X⟧).map constantCoeff *
            Matrix.diagonal (fun j => em (1 + (l : O) *
              algebraMap ℤ_[l] O (-(((U' i j : ℤ) : ℤ_[l]) * c) + (l : ℤ_[l]) * e j))) := by
          rw [← Matrix.mul_assoc, hk]

theorem weight_inputs_of_norm : WInputsOfN := by
  intro ι σ l h t n _ O F L _ _ _ _ _ I _ W u c U' wt kap ζ em jj hl2 hN
  obtain ⟨hF, ⟨hζ, hζI, hem, hloc⟩, hNN, hNpsi⟩ := hN
  exact ⟨hF, weight_lattice_of_norm ι l h n O L I ζ em jj W.N u c U' hl2 hF.1.1 hζ hζI hem hloc
      (fun i a => (hF.2.1 i a).1) hNN,
    fun s => weight_lattice_of_norm ι l h 1 O L I ζ em jj (W.Npsi s) u c _ hl2 hF.1.1 hζ hζI hem hloc
      (fun i _ => (hF.2.2.1 i s).1) (hNpsi s)⟩

theorem weight_exponents_from_lattice : WEFromLattice := by
  intro ι _ σ k j t q l h _ O F L _ _ _ _ _ _ I _ W u c U U' bot cst kap τ ζ em jj hl2 hlt hN
  exact weight_exponents_from_inputs ι σ k j t q l h O F W u c U U' bot cst kap τ hl2 hlt
    (weight_inputs_of_norm ι σ l h t (k + j + t + q) O F L I W u c U'
      (fun i s => bot i + ((s : ℕ) : ℤ)) kap ζ em jj hl2 hN)

end Formalism.CohomologicalDescent.FrobeniusPeriodChange
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.HeckeLFunctionIdealEulerProduct =====
