module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply
public import Mathlib.LinearAlgebra.Matrix.IsDiag
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SgnMulSelf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.AdicContMap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.SxExtGr0
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.GdotSelf, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.MonoZero, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.EqMono, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.SxZMono, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.GenZero

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.GdotSelf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.GdotSelf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

namespace UpperTheory.V.Ws

private def gdot (u v : ℤ × ℤ) : ℤ := u.1 * v.1 + u.2 * v.2

private theorem gdot_self (i j : Fin 4) (h : i ≠ j) : 0 < gdot (wt i j) (wt i j) := by
  revert i j; decide

private theorem gdot_neg (i j k l : Fin 4) (h : gdot (wt i j) (wt k l) < 0) :
    j = k ∨ l = i ∨ j = l.rev ∨ k.rev = i := by
  revert i j k l; decide

private theorem wt_add' (i j k : Fin 4) : wt i k = wt i j + wt j k := by
  simp [wt]

private theorem sgn_sq (i j : Fin 4) : (sgn i * sgn j) * (sgn i * sgn j) = 1 := by
  revert i j; decide

private theorem gdot_sum {α : Type} (f : α → ℤ × ℤ) (u : ℤ × ℤ) (L : List α) (h : ∀ b ∈ L, 0 ≤ gdot u (f b)) :
    0 ≤ gdot u (L.map f).sum := by
  induction L with
  | nil => simp [gdot]
  | cons b L ih =>
    have hb := h b List.mem_cons_self
    have hL := ih (fun c hc => h c (List.mem_cons_of_mem _ hc))
    have e : gdot u ((b :: L).map f).sum = gdot u (f b) + gdot u (L.map f).sum := by
      simp only [List.map_cons, List.sum_cons, gdot, Prod.fst_add, Prod.snd_add]
      ring
    rw [e]
    exact add_nonneg hb hL

variable {A : Type} [CommRing A] {𝓡 : Subring (M4 A)}

private theorem gflip (ha : ∀ x ∈ 𝓡, adj x ∈ 𝓡) {x : M4 A} (hx : x ∈ 𝓡) (i j : Fin 4) :
    ∃ x' ∈ 𝓡, x' j.rev i.rev = x i j := by
  refine ⟨(sgn j.rev * sgn i.rev) • adj x, zsmul_mem (ha x hx) _, ?_⟩
  rw [Matrix.smul_apply, adj_apply, Fin.rev_rev, Fin.rev_rev, smul_smul, sgn_sq, one_smul]

private theorem gcomp (h1 : ∀ i, Matrix.single i i 1 ∈ 𝓡) {x y : M4 A} (hx : x ∈ 𝓡) (hy : y ∈ 𝓡) (i j k : Fin 4) :
    ∃ z ∈ 𝓡, z i k = x i j * y j k := by
  refine ⟨x * Matrix.single j j 1 * y, mul_mem (mul_mem hx (h1 j)) hy, ?_⟩
  simp [Matrix.mul_apply, Matrix.single_apply, ite_and, Finset.sum_ite_eq]

private theorem gmerge (h1 : ∀ i, Matrix.single i i 1 ∈ 𝓡) (ha : ∀ x ∈ 𝓡, adj x ∈ 𝓡) {x y : M4 A} (hx : x ∈ 𝓡)
    (hy : y ∈ 𝓡) (i j k l : Fin 4) (h : gdot (wt i j) (wt k l) < 0) :
    ∃ z ∈ 𝓡, ∃ p q, wt p q = wt i j + wt k l ∧ z p q = x i j * y k l := by
  obtain hjk | hli | hjl | hki := gdot_neg i j k l h
  · subst hjk
    obtain ⟨z, hz, hz'⟩ := gcomp h1 hx hy i j l
    exact ⟨z, hz, i, l, wt_add' i j l, hz'⟩
  · subst hli
    obtain ⟨z, hz, hz'⟩ := gcomp h1 hy hx k l j
    exact ⟨z, hz, k, j, by rw [wt_add' k l j, add_comm], by rw [hz', mul_comm]⟩
  · subst hjl
    obtain ⟨y', hy', hy''⟩ := gflip ha hy k l
    obtain ⟨z, hz, hz'⟩ := gcomp h1 hx hy' i l.rev k.rev
    exact ⟨z, hz, i, k.rev, by rw [wt_add' i l.rev k.rev, wt_rev], by rw [hz', hy'']⟩
  · subst hki
    obtain ⟨x', hx', hx''⟩ := gflip ha hx k.rev j
    rw [Fin.rev_rev] at hx''
    obtain ⟨z, hz, hz'⟩ := gcomp h1 hx' hy j.rev k l
    exact ⟨z, hz, j.rev, l, by rw [wt_add' j.rev k l, ← wt_rev k.rev j, Fin.rev_rev], by rw [hz', hx'']⟩

end UpperTheory.V.Ws

theorem UpperTheory.V.Ws.sxGma :
    ∀ {A : Type} [CommRing A] (E : Subring A) (𝓡 : Subring (M4 A)), (∀ i, Matrix.single i i 1 ∈ 𝓡) → (∀ x ∈ 𝓡, x.trace ∈ E) → (∀ x ∈ 𝓡, adj x ∈ 𝓡) → ∀ L : List (M4 A × Fin 4 × Fin 4), (∀ x ∈ L, x.1 ∈ 𝓡) → (L.map fun x => wt x.2.1 x.2.2).sum = 0 → (L.map fun x => x.1 x.2.1 x.2.2).prod ∈ E := by
  intro A _ E 𝓡 h1 htr ha L hL hsum
  have hdiag : ∀ x ∈ 𝓡, ∀ p, x p p ∈ E := by
    intro x hx p
    have h := htr _ (mul_mem (h1 p) hx)
    have e : (Matrix.single p p 1 * x : M4 A).trace = x p p := by
      simp [Matrix.trace, Matrix.mul_apply, Matrix.single_apply, ite_and, Finset.sum_ite_eq]
    rwa [e] at h
  suffices key : ∀ n (L : List (M4 A × Fin 4 × Fin 4)), L.length = n → (∀ x ∈ L, x.1 ∈ 𝓡) →
      (L.map fun x => wt x.2.1 x.2.2).sum = 0 → (L.map fun x => x.1 x.2.1 x.2.2).prod ∈ E from
    key _ L rfl hL hsum
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro L hn hL hsum
  cases L with
  | nil =>
    simp only [List.map_nil, List.prod_nil]
    exact E.one_mem
  | cons a rest =>
    obtain ⟨x, i, j⟩ := a
    simp only [List.map_cons, List.sum_cons, List.prod_cons] at hsum ⊢
    have hx : x ∈ 𝓡 := hL _ List.mem_cons_self
    have hrest : ∀ y ∈ rest, y.1 ∈ 𝓡 := fun y hy => hL y (List.mem_cons_of_mem _ hy)
    have hlen : rest.length < n := by
      simp at hn
      omega
    by_cases hij : i = j
    · subst hij
      have hs : (rest.map fun x => wt x.2.1 x.2.2).sum = 0 := by
        rw [(wt_eq_zero i i).2 rfl, zero_add] at hsum
        exact hsum
      exact mul_mem (hdiag x hx i) (ih _ hlen rest rfl hrest hs)
    · have hpos := UpperTheory.V.Ws.gdot_self i j hij
      have hneg : ∃ b ∈ rest, UpperTheory.V.Ws.gdot (wt i j) (wt b.2.1 b.2.2) < 0 := by
        by_contra hcon
        push_neg at hcon
        have h0 := UpperTheory.V.Ws.gdot_sum (fun b : M4 A × Fin 4 × Fin 4 => wt b.2.1 b.2.2) (wt i j) rest hcon
        have e : UpperTheory.V.Ws.gdot (wt i j) (wt i j + (rest.map fun b => wt b.2.1 b.2.2).sum) =
            UpperTheory.V.Ws.gdot (wt i j) (wt i j) + UpperTheory.V.Ws.gdot (wt i j) (rest.map fun b => wt b.2.1 b.2.2).sum := by
          simp only [UpperTheory.V.Ws.gdot, Prod.fst_add, Prod.snd_add]
          ring
        have e0 : UpperTheory.V.Ws.gdot (wt i j) 0 = 0 := by simp [UpperTheory.V.Ws.gdot]
        rw [hsum, e0] at e
        linarith
      obtain ⟨b, hb, hbneg⟩ := hneg
      obtain ⟨y, k, l⟩ := b
      have hy : y ∈ 𝓡 := hrest _ hb
      obtain ⟨s, t, rfl⟩ := List.append_of_mem hb
      obtain ⟨z, hz, p, q, hw, hzv⟩ := UpperTheory.V.Ws.gmerge h1 ha hx hy i j k l hbneg
      have hlen' : ((z, p, q) :: (s ++ t)).length < n := by
        simp at hn ⊢
        omega
      have hL' : ∀ w ∈ ((z, p, q) :: (s ++ t)), w.1 ∈ 𝓡 := by
        intro w hw'
        simp only [List.mem_cons, List.mem_append] at hw'
        rcases hw' with rfl | hw' | hw'
        · exact hz
        · exact hrest w (by simp [hw'])
        · exact hrest w (by simp [hw'])
      have hsum' : (((z, p, q) :: (s ++ t)).map fun x => wt x.2.1 x.2.2).sum = 0 := by
        simp only [List.map_cons, List.map_append, List.sum_cons, List.sum_append] at hsum ⊢
        rw [hw]
        linear_combination hsum
      have := ih _ hlen' _ rfl hL' hsum'
      simp only [List.map_cons, List.map_append, List.prod_cons, List.prod_append] at this ⊢
      rw [hzv] at this
      convert this using 1
      ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.GdotSelf =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.MonoZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.MonoZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply\npublic import Mathlib.LinearAlgebra.Matrix.IsDiag\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SgnMulSelf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.GdotSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem UpperTheory.V.Ws.single_diag_mem_of_inverse_differences_mem {A : Type} [CommRing A] (E : Subring A)
    (S : Subalgebra E (M4 A)) (d : Fin 4 → A) (hd : Matrix.diagonal d ∈ S) (hE : ∀ i, d i ∈ E)
    (i j1 j2 j3 : Fin 4) (hc : ∀ k, k = i ∨ k = j1 ∨ k = j2 ∨ k = j3)
    (n1 : j1 ≠ i) (n2 : j2 ≠ i) (n3 : j3 ≠ i) (u1 u2 u3 : A) (m1 : u1 ∈ E) (m2 : u2 ∈ E) (m3 : u3 ∈ E)
    (e1 : u1 * (d i - d j1) = 1) (e2 : u2 * (d i - d j2) = 1) (e3 : u3 * (d i - d j3) = 1) :
    Matrix.single i i (1 : A) ∈ S := by
  have hF : ∀ a b : A, a ∈ E → b ∈ E → (Matrix.diagonal (fun k => a * (d k - b)) : M4 A) ∈ S := by
    intro a b ha hb
    have h : (Matrix.diagonal (fun k => a * (d k - b)) : M4 A) =
        (⟨a, ha⟩ : E) • (Matrix.diagonal d - algebraMap E (M4 A) ⟨b, hb⟩) := by
      ext k l
      by_cases hkl : k = l
      · subst hkl
        simp [Algebra.algebraMap_eq_smul_one, Subring.smul_def, mul_sub]
      · simp [Algebra.algebraMap_eq_smul_one, hkl, Subring.smul_def]
    rw [h]
    exact S.smul_mem (S.sub_mem hd (S.algebraMap_mem _)) _
  have hP := S.mul_mem (S.mul_mem (hF u1 (d j1) m1 (hE j1)) (hF u2 (d j2) m2 (hE j2)))
    (hF u3 (d j3) m3 (hE j3))
  rw [Matrix.diagonal_mul_diagonal, Matrix.diagonal_mul_diagonal] at hP
  convert hP using 1
  ext k l
  by_cases hkl : k = l
  · subst hkl
    by_cases hki : k = i
    · subst hki
      simp [e1, e2, e3]
    · rcases hc k with h | h | h | h
      · exact absurd h hki
      · subst h; simp [Ne.symm n1]
      · subst h; simp [Ne.symm n2]
      · subst h; simp [Ne.symm n3]
  · simp [Matrix.single_apply, hkl]
    rintro rfl rfl
    exact absurd rfl hkl

private theorem UpperTheory.V.Ws.single_mem_of_diag {A : Type} [CommRing A] (E : Subring A) (S : Subalgebra E (M4 A)) (d : Fin 4 → A)
    (hd : Matrix.diagonal d ∈ S) (hE : ∀ i, d i ∈ E) (hu : ∀ i j, i ≠ j → ∃ u ∈ E, u * (d i - d j) = 1) (i : Fin 4) :
    Matrix.single i i (1 : A) ∈ S := by
  fin_cases i
  · obtain ⟨u1, m1, e1⟩ := hu 0 1 (by decide)
    obtain ⟨u2, m2, e2⟩ := hu 0 2 (by decide)
    obtain ⟨u3, m3, e3⟩ := hu 0 3 (by decide)
    exact UpperTheory.V.Ws.single_diag_mem_of_inverse_differences_mem E S d hd hE 0 1 2 3 (by decide) (by decide) (by decide) (by decide)
      u1 u2 u3 m1 m2 m3 e1 e2 e3
  · obtain ⟨u1, m1, e1⟩ := hu 1 0 (by decide)
    obtain ⟨u2, m2, e2⟩ := hu 1 2 (by decide)
    obtain ⟨u3, m3, e3⟩ := hu 1 3 (by decide)
    exact UpperTheory.V.Ws.single_diag_mem_of_inverse_differences_mem E S d hd hE 1 0 2 3 (by decide) (by decide) (by decide) (by decide)
      u1 u2 u3 m1 m2 m3 e1 e2 e3
  · obtain ⟨u1, m1, e1⟩ := hu 2 0 (by decide)
    obtain ⟨u2, m2, e2⟩ := hu 2 1 (by decide)
    obtain ⟨u3, m3, e3⟩ := hu 2 3 (by decide)
    exact UpperTheory.V.Ws.single_diag_mem_of_inverse_differences_mem E S d hd hE 2 0 1 3 (by decide) (by decide) (by decide) (by decide)
      u1 u2 u3 m1 m2 m3 e1 e2 e3
  · obtain ⟨u1, m1, e1⟩ := hu 3 0 (by decide)
    obtain ⟨u2, m2, e2⟩ := hu 3 1 (by decide)
    obtain ⟨u3, m3, e3⟩ := hu 3 2 (by decide)
    exact UpperTheory.V.Ws.single_diag_mem_of_inverse_differences_mem E S d hd hE 3 0 1 2 (by decide) (by decide) (by decide) (by decide)
      u1 u2 u3 m1 m2 m3 e1 e2 e3

theorem UpperTheory.V.Ws.sxMonoZero :
    ∀ {A Γ : Type} [CommRing A] [Group Γ] (E : Subring A) (r : Γ →* M4 A) (g0 : Γ), (∀ g, ∃ ν ∈ E, IsGSp ν (r g)) → (∀ g, (r g).trace ∈ E) → (r g0).IsDiag → (∀ i, r g0 i i ∈ E) → (∀ i j, i ≠ j → ∃ u ∈ E, u * (r g0 i i - r g0 j j) = 1) → mono r 0 ⊆ E := by
  intro A Γ _ _ E r g0 hν htr hdiag hE hu
  let S : Subalgebra E (M4 A) := Algebra.adjoin E (Set.range r)
  have hcl : ∀ y ∈ Submonoid.closure (Set.range r), ∃ g, r g = y := by
    intro y hy
    induction hy using Submonoid.closure_induction with
    | mem x hx => exact hx
    | one => exact ⟨1, map_one r⟩
    | mul x y _ _ hx hy =>
      obtain ⟨a, rfl⟩ := hx
      obtain ⟨b, rfl⟩ := hy
      exact ⟨a * b, map_mul r a b⟩
  have hsp : ∀ x ∈ S, x ∈ Submodule.span E (Submonoid.closure (Set.range r) : Set (M4 A)) := by
    intro x hx
    rw [← Algebra.adjoin_eq_span]
    exact hx
  have htrSp : ∀ x ∈ Submodule.span E (Submonoid.closure (Set.range r) : Set (M4 A)),
      Matrix.trace x ∈ E := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨g, rfl⟩ := hcl y hy
      exact htr g
    | zero =>
      rw [Matrix.trace_zero]
      exact E.zero_mem
    | add y z _ _ hy hz =>
      rw [Matrix.trace_add]
      exact E.add_mem hy hz
    | smul c y _ hy =>
      show Matrix.trace ((c : A) • y) ∈ E
      rw [Matrix.trace_smul, smul_eq_mul]
      exact E.mul_mem c.2 hy
  have htrS : ∀ x ∈ S.toSubring, Matrix.trace x ∈ E := fun x hx => htrSp x (hsp x hx)
  have hadj0 : adj (0 : M4 A) = 0 := by
    have h0 := (grp A).2.2.2.1 0 0
    simpa using h0
  have hadjSp : ∀ x ∈ Submodule.span E (Submonoid.closure (Set.range r) : Set (M4 A)),
      adj x ∈ S := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨g, rfl⟩ := hcl y hy
      obtain ⟨ν, hνE, hG⟩ := hν g
      have hinv : r g * r g⁻¹ = 1 := by rw [← map_mul, mul_inv_cancel, map_one]
      rw [(grp A).2.2.2.2.2.2.1 ν (r g) (r g⁻¹) hG hinv]
      exact S.smul_mem (Algebra.subset_adjoin ⟨g⁻¹, rfl⟩) (⟨ν, hνE⟩ : E)
    | zero =>
      rw [hadj0]
      exact S.zero_mem
    | add y z _ _ hy hz =>
      rw [(grp A).2.2.1]
      exact S.add_mem hy hz
    | smul c y _ hy =>
      show adj ((c : A) • y) ∈ S
      rw [(grp A).2.2.2.1]
      exact S.smul_mem hy c
  have hadjS : ∀ x ∈ S.toSubring, adj x ∈ S.toSubring := fun x hx => hadjSp x (hsp x hx)
  have hdg : Matrix.diagonal (fun i => r g0 i i) = r g0 := (Matrix.isDiag_iff_diagonal_diag _).1 hdiag
  have hsing : ∀ i, Matrix.single i i (1 : A) ∈ S.toSubring := by
    intro i
    refine UpperTheory.V.Ws.single_mem_of_diag E S (fun i => r g0 i i) ?_ hE hu i
    rw [hdg]
    exact Algebra.subset_adjoin ⟨g0, rfl⟩
  intro x hx
  obtain ⟨L, hL0, rfl⟩ := hx
  have hres := sxGma E S.toSubring hsing htrS hadjS (L.map fun a => (r a.1, a.2))
    (by
      intro y hy
      obtain ⟨a, _, rfl⟩ := List.mem_map.1 hy
      exact Algebra.subset_adjoin ⟨a.1, rfl⟩)
    (by rw [List.map_map]; exact hL0)
  rw [List.map_map] at hres
  exact hres
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.MonoZero =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.EqMono =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.EqMono", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.AdicContMap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.MonoZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem eqMono_unit {Λ S : Type} [CommRing Λ] [IsLocalRing Λ] [CommRing S] [Algebra Λ S] [IsCO Λ S] {x : S}
    (h : IsUnit (res Λ S x)) : IsUnit x := by
  by_contra hn
  exact h.ne_zero ((res_eq_zero_iff Λ S x).2 hn)

private theorem eqMono_root {S : Type} [CommRing S] (x : S) (c : Fin 4 → S) (i : Fin 4)
    (h : ∏ j, (x - c j) = 0) (hu : ∀ j, j ≠ i → IsUnit (x - c j)) : x = c i := by
  rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ i)] at h
  have h2 : IsUnit (∏ j ∈ Finset.univ.erase i, (x - c j)) :=
    IsUnit.prod_iff.2 fun j hj => hu j (Finset.ne_of_mem_erase hj)
  exact sub_eq_zero.1 (h2.mul_left_eq_zero.1 h)

theorem UpperTheory.V.Ws.sxEqMono :
    ∀ {O Γ : Type} [CommRing O] [Group Γ] [TopologicalSpace Γ] {Φ : Fr O Γ} {Λ : Type} [CommRing Λ] [IsLocalRing Λ] [IsNoetherianRing Λ] [IsAdicComplete (maximalIdeal Λ) Λ] {a : O →+* Λ} {R : Type} [CommRing R] [Algebra Λ R] [IsCO Λ R] {D : RD Φ R} {W : WPres Λ (ℤ × ℤ) R} [IsCO Λ (W.gr 0)], Φ.Ok ((residue Λ).comp a) → Φ.Near a 0 D → D.Graded W → ∀ (D' : RD Φ W.A), D'.map (W.A.val : W.A →+* R) = D → ∀ cp : Γ → (W.gr 0)[X], (∀ g, (cp g).map (algebraMap (W.gr 0) W.A) = (D'.r g).charpoly) → ∀ (R' : Type) [CommRing R'] [Algebra Λ R'] [IsCO Λ R'] (f f' : W.gr 0 →ₐ[Λ] R'), (∀ g n, f ((cp g).coeff n) = f' ((cp g).coeff n)) → ∀ x ∈ mono D.r 0, ∃ b : W.gr 0, ((b : W.A) : R) = x ∧ f b = f' b := by
  intro O Γ _ _ _ Φ Λ _ _ _ _ a R _ _ _ D W _ hOk hNear hGr D' hD' cp hcp R' _ _ _ f f' hff' x hx
  classical
  let φA : W.gr 0 →ₐ[Λ] R :=
    { toRingHom := (W.A.val : W.A →+* R).comp (algebraMap (W.gr 0) W.A)
      commutes' := fun c => rfl }
  have hAinj : Function.Injective (algebraMap (W.gr 0) W.A) := fun b c h => Subtype.ext h
  let E : Subring R := (AlgHom.equalizer f f').toSubring.map (φA : W.gr 0 →+* R)
  have hmem : ∀ b : W.gr 0, f b = f' b → φA b ∈ E := fun b hb => Subring.mem_map.mpr ⟨b, hb, rfl⟩
  have hrep := hNear.rep
  have hdex : ∀ i : Fin 4, ∃ d : W.gr 0, φA d = D.r Φ.g0 i i := by
    intro i
    have h := hGr.ent Φ.g0 i i
    rw [(wt_eq_zero i i).mpr rfl] at h
    exact ⟨⟨⟨_, W.part_le_A h⟩, h⟩, rfl⟩
  choose d hd using hdex
  have hresd : ∀ i, res Λ (W.gr 0) (d i) = residue Λ (a ↑((Φ.χ i) Φ.g0)) := by
    intro i
    rw [← res_map φA, hd]
    exact hNear.diag Φ.g0 i
  have hdist : ∀ i j, i ≠ j → IsUnit (res Λ (W.gr 0) (d i - d j)) := by
    intro i j hij
    have h := hOk.dist i j hij
    simp only [RingHom.comp_apply] at h
    rw [map_sub, hresd, hresd, ← map_sub]
    exact h
  have hD'r : ∀ g, D.r g = (D'.r g).map (W.A.val : W.A →+* R) := by
    intro g
    rw [← hD']
    rfl
  have hD'g0 : D'.r Φ.g0 = Matrix.diagonal (fun i => algebraMap (W.gr 0) W.A (d i)) := by
    ext i j
    change (W.A.val : W.A →+* R) (D'.r Φ.g0 i j) = (W.A.val : W.A →+* R) _
    have h1 : (W.A.val : W.A →+* R) (D'.r Φ.g0 i j) = D.r Φ.g0 i j := by
      rw [hD'r]
      rfl
    by_cases hij : i = j
    · subst hij
      rw [Matrix.diagonal_apply_eq, h1, ← hd i]
      rfl
    · rw [Matrix.diagonal_apply_ne _ hij, map_zero, h1]
      exact hrep.nrm hij
  have hcp0 : cp Φ.g0 = ∏ j, (X - C (d j)) := by
    apply Polynomial.map_injective _ hAinj
    rw [hcp, hD'g0, Matrix.charpoly_diagonal, Polynomial.map_prod]
    simp
  have hmapeq : (cp Φ.g0).map (f : W.gr 0 →+* R') = (cp Φ.g0).map (f' : W.gr 0 →+* R') := by
    ext n
    simpa using hff' Φ.g0 n
  have hfix : ∀ i, f (d i) = f' (d i) := by
    intro i
    have hroot : ∏ j, (f' (d i) - f (d j)) = 0 := by
      have h1 : ((cp Φ.g0).map (f' : W.gr 0 →+* R')).eval (f' (d i)) = 0 := by
        rw [hcp0, Polynomial.map_prod, Polynomial.eval_prod]
        apply Finset.prod_eq_zero (Finset.mem_univ i)
        simp
      rw [← hmapeq, hcp0, Polynomial.map_prod, Polynomial.eval_prod] at h1
      simpa using h1
    have hu : ∀ j, j ≠ i → IsUnit (f' (d i) - f (d j)) := by
      intro j hji
      apply eqMono_unit (Λ := Λ)
      rw [map_sub, res_map, res_map, ← map_sub]
      exact hdist i j (Ne.symm hji)
    exact (eqMono_root (f' (d i)) (fun j => f (d j)) i hroot hu).symm
  have hν : ∀ g, ∃ ν ∈ E, IsGSp ν (D.r g) := fun g =>
    ⟨_, hmem (algebraMap Λ (W.gr 0) (a ↑(Φ.ν g))) (by rw [f.commutes, f'.commutes]), hrep.mult g⟩
  have htr : ∀ g, Matrix.trace (D.r g) ∈ E := by
    intro g
    have h2 : Matrix.trace (D'.r g) = algebraMap (W.gr 0) W.A (-(cp g).coeff 3) := by
      rw [Matrix.trace_eq_neg_charpoly_coeff, Fintype.card_fin, ← hcp, Polynomial.coeff_map, map_neg]
    have h3 : Matrix.trace (D.r g) = (W.A.val : W.A →+* R) (Matrix.trace (D'.r g)) := by
      rw [hD'r g]

      simp [Matrix.trace, map_sum]
    have h1 : Matrix.trace (D.r g) = φA (-(cp g).coeff 3) := by
      rw [h3, h2]
      rfl
    rw [h1]
    exact hmem _ (by rw [map_neg, map_neg, hff' g 3])
  have hEdiag : ∀ i, D.r Φ.g0 i i ∈ E := fun i => by
    rw [← hd i]
    exact hmem _ (hfix i)
  have hsep : ∀ i j, i ≠ j → ∃ u ∈ E, u * (D.r Φ.g0 i i - D.r Φ.g0 j j) = 1 := by
    intro i j hij
    obtain ⟨U, hU⟩ := eqMono_unit (Λ := Λ) (S := W.gr 0) (hdist i j hij)
    have hfe : f (d i - d j) = f' (d i - d j) := by rw [map_sub, map_sub, hfix, hfix]
    have e1 : f ↑U⁻¹ * f (d i - d j) = 1 := by rw [← hU, ← map_mul, Units.inv_mul, map_one]
    have e2 : f' ↑U⁻¹ * f' (d i - d j) = 1 := by rw [← hU, ← map_mul, Units.inv_mul, map_one]
    have hinv : f (↑U⁻¹ : W.gr 0) = f' ↑U⁻¹ := by
      calc f ↑U⁻¹ = f ↑U⁻¹ * (f' (d i - d j) * f' ↑U⁻¹) := by rw [mul_comm (f' _), e2, mul_one]
        _ = (f ↑U⁻¹ * f (d i - d j)) * f' ↑U⁻¹ := by rw [hfe]; ring
        _ = f' ↑U⁻¹ := by rw [e1, one_mul]
    refine ⟨φA ↑U⁻¹, hmem _ hinv, ?_⟩
    rw [← hd i, ← hd j, ← map_sub, ← map_mul, ← hU, Units.inv_mul, map_one]
  have hsub := sxMonoZero E D.r Φ.g0 hν htr hrep.nrm hEdiag hsep
  obtain ⟨b, hb, hbx⟩ := Subring.mem_map.mp (hsub hx)
  exact ⟨b, hbx, hb⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.EqMono =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.SxZMono =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.SxZMono", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.AdicContMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private def Pm {Λ R Γ : Type} [CommRing Λ] [CommRing R] [Algebra Λ R] [Group Γ] (r : Γ →* M4 R) (E : Subalgebra Λ R)
    (w : ℤ × ℤ) (x : R) : Prop := ∃ e ∈ E, ∃ m ∈ mono r w, x = e * m

private theorem Pm_mem {Λ R Γ : Type} [CommRing Λ] [CommRing R] [Algebra Λ R] [Group Γ] (r : Γ →* M4 R) (E : Subalgebra Λ R)
    {x : R} (hx : x ∈ E) : Pm r E 0 x := ⟨x, hx, 1, ⟨[], by simp, by simp⟩, by simp⟩

private theorem Pm_mul {Λ R Γ : Type} [CommRing Λ] [CommRing R] [Algebra Λ R] [Group Γ] {r : Γ →* M4 R} {E : Subalgebra Λ R}
    {w w' : ℤ × ℤ} {x y : R} (hx : Pm r E w x) (hy : Pm r E w' y) : Pm r E (w + w') (x * y) := by
  obtain ⟨e, he, m, ⟨L, hL, rfl⟩, rfl⟩ := hx
  obtain ⟨e', he', m', ⟨L', hL', rfl⟩, rfl⟩ := hy
  refine ⟨e * e', mul_mem he he', _, ⟨L ++ L', by rw [List.map_append, List.sum_append, hL, hL'], rfl⟩, ?_⟩
  rw [List.map_append, List.prod_append]
  ring

private theorem Pm_pow {Λ R Γ : Type} [CommRing Λ] [CommRing R] [Algebra Λ R] [Group Γ] {r : Γ →* M4 R} {E : Subalgebra Λ R}
    {w : ℤ × ℤ} {x : R} (hx : Pm r E w x) (k : ℕ) : Pm r E (k • w) (x ^ k) := by
  induction k with
  | zero => rw [zero_smul, pow_zero]; exact Pm_mem r E (one_mem E)
  | succ k ih => rw [succ_nsmul, pow_succ]; exact Pm_mul ih hx

theorem UpperTheory.V.Ws.sxZMono :
    ∀ {O Γ : Type} [CommRing O] [Group Γ] [TopologicalSpace Γ] {Φ : Fr O Γ} {Λ : Type} [CommRing Λ] [IsLocalRing Λ] [IsNoetherianRing Λ] [IsAdicComplete (maximalIdeal Λ) Λ] {R : Type} [CommRing R] [Algebra Λ R] [IsCO Λ R] {D : RD Φ R} {W : WPres Λ (ℤ × ℤ) R} (E : Subalgebra Λ R), RD.Graded D W → mono D.r 0 ⊆ E → (∀ v i s, D.ψ v i s ∈ E) → ∀ n : W.σ →₀ ℕ, Finsupp.weight W.wt n = 0 → (n.prod fun s k => W.z s ^ k) ∈ E := by
  intro O Γ _ _ _ Φ Λ _ _ _ _ R _ _ _ D W E hG hm hψ n hn
  have hz : ∀ s, Pm D.r E (W.wt s) (W.z s) := by
    intro s
    rcases hG.var s with ⟨g, i, j, c, h1, h2, h3⟩ | ⟨v, i, t, c, h1, h2⟩
    · have hmem : D.r g i j ∈ mono D.r (wt i j) := ⟨[(g, i, j)], by simp, by simp⟩
      by_cases hij : i = j
      · have h0 : wt i j = 0 := (wt_eq_zero i j).2 hij
        rw [h2, h1, h0]
        rw [h0] at hmem
        exact Pm_mem _ _ (sub_mem (hm hmem) (E.algebraMap_mem c))
      · rw [h2, h1, h3 hij, map_zero, sub_zero]
        exact ⟨1, one_mem E, _, hmem, (one_mul _).symm⟩
    · rw [h2, h1]
      exact Pm_mem _ _ (sub_mem (hψ v i t) (E.algebraMap_mem c))
  have key : ∀ n : W.σ →₀ ℕ, Pm D.r E (Finsupp.weight W.wt n) (n.prod fun s k => W.z s ^ k) := by
    intro n
    induction n using Finsupp.induction_linear with
    | zero => rw [map_zero, Finsupp.prod_zero_index]; exact Pm_mem _ _ (one_mem E)
    | add f g hf hg =>
      rw [map_add (f := _), Finsupp.prod_add_index' (fun _ => pow_zero _) (fun _ _ _ => pow_add _ _ _)]
      exact Pm_mul hf hg
    | single s k =>
      rw [Finsupp.prod_single_index (h := fun s k => W.z s ^ k) (pow_zero _), Finsupp.weight_single]
      exact Pm_pow (hz s) k
  obtain ⟨e, he, m, hm', h⟩ := key n
  rw [h]
  rw [hn] at hm'
  exact mul_mem he (hm hm')
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.SxZMono =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.GenZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.GenZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.AdicContMap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.EqMono\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.SxExtGr0\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.SxZMono\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

theorem UpperTheory.V.Ws.sxGenZero :
    ∀ {O Γ : Type} [CommRing O] [Group Γ] [TopologicalSpace Γ] {Φ : Fr O Γ} {Λ : Type} [CommRing Λ] [IsLocalRing Λ] [IsNoetherianRing Λ] [IsAdicComplete (maximalIdeal Λ) Λ] {a : O →+* Λ} {R : Type} [CommRing R] [Algebra Λ R] [IsCO Λ R] {D : RD Φ R} {W : WPres Λ (ℤ × ℤ) R} [IsCO Λ (W.gr 0)], Φ.Ok ((residue Λ).comp a) → Φ.Near a 0 D → D.Graded W → ∀ (D' : RD Φ W.A), D'.map (W.A.val : W.A →+* R) = D → ∀ cp : Γ → (W.gr 0)[X], (∀ g, (cp g).map (algebraMap (W.gr 0) W.A) = (D'.r g).charpoly) → ∀ ψ : ∀ v, Fin 4 → Φ.Gv v → W.gr 0, (∀ v i s, algebraMap (W.gr 0) W.A (ψ v i s) = D'.ψ v i s) → ∀ (R' : Type) [CommRing R'] [Algebra Λ R'] [IsCO Λ R'] (f f' : W.gr 0 →ₐ[Λ] R'), (∀ g n, f ((cp g).coeff n) = f' ((cp g).coeff n)) → (∀ v i s, f (ψ v i s) = f' (ψ v i s)) → f = f' := by
  intro O Γ _ _ _ Φ Λ _ _ _ _ a R _ _ _ D W _ hok hnear hgr D' hD cp hcp ψ hψ R' _ _ _ f f' h1 h2
  let φ : W.gr 0 →ₐ[Λ] R := W.A.val.comp { algebraMap (W.gr 0) W.A with commutes' := fun _ => rfl }
  let E : Subalgebra Λ R := (AlgHom.equalizer f f').map φ
  have hE : ∀ x : R, x ∈ E ↔ ∃ b : W.gr 0, ((b : W.A) : R) = x ∧ f b = f' b := fun x =>
    ⟨fun ⟨b, hb, e⟩ => ⟨b, e, hb⟩, fun ⟨b, e, hb⟩ => ⟨b, hb, e⟩⟩
  refine sxExtGr0 W hgr.max R' f f' fun b n hn hb => ?_
  have hz := sxZMono E hgr (fun x hx => (hE x).2 (sxEqMono hok hnear hgr D' hD cp hcp R' f f' h1 x hx))
    (fun v i s => (hE _).2 ⟨ψ v i s, ?_, h2 v i s⟩) n hn
  · obtain ⟨b', e, hb'⟩ := (hE _).1 hz
    have : b' = b := Subtype.ext (Subtype.ext (e.trans hb.symm))
    exact this ▸ hb'
  · have e : ((ψ v i s : W.gr 0) : W.A) = D'.ψ v i s := hψ v i s
    rw [e, ← hD]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdicExtensionMatrices.GenZero =====
