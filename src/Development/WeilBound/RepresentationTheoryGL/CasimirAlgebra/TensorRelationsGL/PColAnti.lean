module

public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PColAntiB
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.QdetFacts
public import Mathlib.CategoryTheory.Category.Basic
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.LiftCommEAt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PColAntiA, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PColAntiC, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PColAnti

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PColAntiA =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PColAntiA", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PColAntiB\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.QdetFacts\npublic import Mathlib.CategoryTheory.Category.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix

namespace PositivityTheory.Rg.Cz

namespace ColumnAntisymmetry

variable {n : ℕ} {M : Type} [AddCommGroup M] [Module ℂ M]

variable {m : ℕ} {E : Fin n → Fin n → Module.End ℂ M}

theorem deg_mono {d : ℕ} {g : Module.End ℂ (TV n M (Fin m))} (h : Deg E d g) :
    ∀ d', d ≤ d' → Deg E d' g := by
  induction h with
  | one d => intro d' _; exact Deg.one d'
  | add _ _ ih1 ih2 => intro d' h; exact Deg.add (ih1 d' h) (ih2 d' h)
  | smul c _ ih => intro d' h; exact Deg.smul c (ih d' h)
  | @om d g p _ ih =>
    intro d' h
    obtain ⟨k, rfl⟩ : ∃ k, d' = k + 1 := ⟨d' - 1, by omega⟩
    exact Deg.om p (ih k (by omega))
  | perm σ _ ih => intro d' h; exact Deg.perm σ (ih d' h)

theorem deg_mul {d d' : ℕ} {g h : Module.End ℂ (TV n M (Fin m))} (hg : Deg E d g) (hh : Deg E d' h) :
    Deg E (d + d') (g * h) := by
  induction hh with
  | one d' => rw [mul_one]; exact deg_mono hg _ (by omega)
  | add _ _ ih1 ih2 => rw [mul_add]; exact Deg.add ih1 ih2
  | smul c _ ih => rw [mul_smul_comm]; exact Deg.smul c ih
  | om p _ ih => rw [← mul_assoc]; exact Deg.om p ih
  | perm σ _ ih => rw [← mul_assoc]; exact Deg.perm σ ih

theorem deg_zero (d : ℕ) : Deg E d (0 : Module.End ℂ (TV n M (Fin m))) := by
  have := Deg.smul (E := E) (0 : ℂ) (Deg.one (P := Fin m) d)
  rwa [zero_smul] at this

theorem deg_sum {d : ℕ} (s : Finset (Fin m)) (f : Fin m → Module.End ℂ (TV n M (Fin m)))
    (hf : ∀ i ∈ s, Deg E d (f i)) : Deg E d (∑ i ∈ s, f i) := by
  classical
  exact Finset.sum_induction f (Deg E d) (fun _ _ ha hb => Deg.add ha hb) (deg_zero d) hf

theorem deg_xJ (j : Fin m) : Deg E 1 (xJ E j) := by
  unfold xJ
  refine Deg.add ?_ (deg_sum _ _ fun i _ => ?_)
  · have := Deg.om (E := E) j (Deg.one (P := Fin m) 0)
    rwa [one_mul] at this
  · have := Deg.perm (E := E) (Equiv.swap i j) (Deg.one (P := Fin m) 1)
    rwa [one_mul] at this

theorem deg_factor (i j : Fin m) (c : Prop) [Decidable c] :
    Deg E (if c then 1 else 0) (if c then xJ E i - xJ E j + 1 else 1) := by
  split_ifs
  · refine Deg.add ?_ (Deg.one 1)
    rw [sub_eq_add_neg]
    refine Deg.add (deg_xJ i) ?_
    have h1 := Deg.smul (-1 : ℂ) (deg_xJ (E := E) j)
    rwa [neg_one_smul] at h1
  · exact Deg.one 0

theorem deg_prod : ∀ (k : ℕ) (f : Fin k → Module.End ℂ (TV n M (Fin m))) (e : Fin k → ℕ),
    (∀ i, Deg E (e i) (f i)) → Deg E (∑ i, e i) (List.ofFn f).prod := by
  intro k
  induction k with
  | zero => intro f e _; simpa using Deg.one (E := E) (P := Fin m) 0
  | succ k ih =>
    intro f e hf
    rw [List.ofFn_succ, List.prod_cons, Fin.sum_univ_succ]
    exact deg_mul (hf 0) (ih _ _ fun i => hf i.succ)

theorem npairs_eq (col : Fin m → ℕ) :
    (∑ j : Fin m, ∑ i : Fin m, if i < j ∧ col i = col j then 1 else 0) = npairs col := by
  unfold npairs
  rw [Finset.card_filter, Fintype.sum_prod_type, Finset.sum_comm]

theorem deg_colD {m : ℕ} (E : Fin n → Fin n → Module.End ℂ M) (col : Fin m → ℕ) :
    Deg E (npairs col) (colD E col : Module.End ℂ (TV n M (Fin m))) := by
  have h := deg_prod m
    (fun j => (List.ofFn fun i : Fin m => if i < j ∧ col i = col j then xJ E i - xJ E j + 1 else 1).prod)
    (fun j => ∑ i : Fin m, if i < j ∧ col i = col j then 1 else 0)
    (fun j => deg_prod m _ _ (fun i => deg_factor i j _))
  rw [npairs_eq] at h
  exact h

end ColumnAntisymmetry

end PositivityTheory.Rg.Cz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PColAntiA =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PColAntiC =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PColAntiC", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.QdetFacts\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.LiftCommEAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix

namespace PositivityTheory.Rg.Cz

namespace ColumnAntisymmetry

variable {n : ℕ} {M : Type} [AddCommGroup M] [Module ℂ M]

theorem split {m : ℕ} (E : Fin n → Fin n → Module.End ℂ M) (col : Fin m → ℕ) (hmono : Monotone col)
    (hc : ∀ i j : Fin m, Commute (xJ E i) (xJ E j))
    (hP : ∀ i j : Fin m, (i : ℕ) + 1 = j →
      xJ E j * pm (Equiv.swap i j) = pm (Equiv.swap i j) * xJ E i + 1 ∧
      ∀ k : Fin m, k ≠ i → k ≠ j → Commute (xJ E k) (pm (Equiv.swap i j)))
    (i j : Fin m) (hij : (i : ℕ) + 1 = j) (hcol : col i = col j) :
    ∃ R : Module.End ℂ (TV n M (Fin m)), colD E col = (xJ E i - xJ E j + 1) * R ∧
      R * pm (Equiv.swap i j) = pm (Equiv.swap i j) * R := by
  set s : Module.End ℂ (TV n M (Fin m)) := pm (Equiv.swap i j) with hs_def
  have hs2 : s * s = 1 := by rw [hs_def, ← pm_mul, Equiv.swap_mul_self, pm_one]
  obtain ⟨h1, h2⟩ := hP i j hij
  have hne : i ≠ j := by
    intro h
    rw [h] at hij
    omega
  have hlt : i < j := by
    rw [Fin.lt_iff_val_lt_val]
    omega
  have h3 : s * xJ E j = xJ E i * s + 1 := by
    calc s * xJ E j = s * (xJ E j * s) * s := by simp only [mul_assoc, hs2, mul_one]
      _ = s * (s * xJ E i + 1) * s := by rw [h1]
      _ = xJ E i * s + 1 := by
        rw [mul_add, add_mul, ← mul_assoc s s, hs2, one_mul, mul_one, hs2]
  have e1 : Commute (xJ E i + xJ E j) s := by
    show (xJ E i + xJ E j) * s = s * (xJ E i + xJ E j)
    rw [add_mul, mul_add, h1, h3]
    abel
  have e2 : Commute (xJ E i * xJ E j) s := by
    show xJ E i * xJ E j * s = s * (xJ E i * xJ E j)
    rw [mul_assoc, h1, (hc i j).eq, ← mul_assoc, h3]
    noncomm_ring
  have hsym : ∀ c, Commute c s → Commute c (xJ E i) →
      Commute ((xJ E i + c) * (xJ E j + c)) s := by
    intro c hcs hci
    have hexp : (xJ E i + c) * (xJ E j + c) =
        xJ E i * xJ E j + c * (xJ E i + xJ E j) + c * c := by
      rw [add_mul, mul_add, mul_add, mul_add, ← hci.eq]
      abel
    rw [hexp]
    exact (e2.add_left (hcs.mul_left e1)).add_left (hcs.mul_left hcs)
  have hsym2 : ∀ c, Commute c s → Commute c (xJ E i) →
      Commute ((c - xJ E i) * (c - xJ E j)) s := by
    intro c hcs hci
    have hh := hsym (-c) hcs.neg_left hci.neg_left
    rwa [show (c - xJ E i) * (c - xJ E j) = (xJ E i + -c) * (xJ E j + -c) by noncomm_ring]
  let S : Set (Module.End ℂ (TV n M (Fin m))) := Set.range (xJ E)
  have hcomm : S.Pairwise Commute := by
    rintro _ ⟨k, rfl⟩ _ ⟨l, rfl⟩ _
    exact hc k l
  let _ : IsMulCommutative (Algebra.adjoin ℂ S) := Algebra.isMulCommutative_adjoin ℂ hcomm
  let _ : CommRing (Algebra.adjoin ℂ S) :=
    open scoped IsMulCommutative in inferInstance
  let x' : Fin m → Algebra.adjoin ℂ S := fun k => ⟨xJ E k, Algebra.subset_adjoin ⟨k, rfl⟩⟩
  let F : Fin m → Fin m → Algebra.adjoin ℂ S := fun p q =>
    if p < q ∧ col p = col q then x' p - x' q + 1 else 1
  have hF : ∀ p q, ((F p q : Algebra.adjoin ℂ S) : Module.End ℂ (TV n M (Fin m))) =
      if p < q ∧ col p = col q then xJ E p - xJ E q + 1 else 1 := by
    intro p q
    simp only [F]
    split_ifs <;> rfl
  have hcoe_mul : ∀ a b : Algebra.adjoin ℂ S,
      ((a * b : Algebra.adjoin ℂ S) : Module.End ℂ (TV n M (Fin m))) = a * b := fun a b => rfl
  have hcoe_one : ((1 : Algebra.adjoin ℂ S) : Module.End ℂ (TV n M (Fin m))) = 1 := rfl
  have hlist : ∀ l : List (Algebra.adjoin ℂ S),
      ((l.prod : Algebra.adjoin ℂ S) : Module.End ℂ (TV n M (Fin m))) =
        (l.map Subtype.val).prod := by
    intro l
    induction l with
    | nil => exact hcoe_one
    | cons a l ih => rw [List.prod_cons, List.map_cons, List.prod_cons, hcoe_mul, ih]
  have hcolD : colD E col = ((∏ q, ∏ p, F p q : Algebra.adjoin ℂ S) : Module.End ℂ _) := by
    simp only [colD, ← List.prod_ofFn, hlist, List.map_ofFn, Function.comp_def, hF]
  have hjmem : j ∈ (Finset.univ : Finset (Fin m)).erase i :=
    Finset.mem_erase.mpr ⟨hne.symm, Finset.mem_univ _⟩
  have hsplit : ∀ g : Fin m → Algebra.adjoin ℂ S,
      ∏ q, g q = g i * g j * ∏ q ∈ (Finset.univ.erase i).erase j, g q := by
    intro g
    rw [← Finset.mul_prod_erase Finset.univ g (Finset.mem_univ i),
      ← Finset.mul_prod_erase _ g hjmem, mul_assoc]
  have hmemO : ∀ p, p ∈ (Finset.univ.erase i).erase j → p ≠ i ∧ p ≠ j := by
    intro p hp
    simp only [Finset.mem_erase] at hp
    exact ⟨hp.2.1, hp.1⟩
  have Fii : F i i = 1 := by simp [F]
  have Fjj : F j j = 1 := by simp [F]
  have Fji : F j i = 1 := by
    simp only [F]
    rw [if_neg]
    rintro ⟨h, -⟩
    exact absurd (lt_trans h hlt) (lt_irrefl _)
  have hPeq : ∏ q, ∏ p, F p q = F i j *
      ((∏ p ∈ (Finset.univ.erase i).erase j, F p i * F p j) *
        (∏ q ∈ (Finset.univ.erase i).erase j, F i q * F j q) *
        ∏ q ∈ (Finset.univ.erase i).erase j, ∏ p ∈ (Finset.univ.erase i).erase j, F p q) := by
    simp only [hsplit, Fii, Fjj, Fji, one_mul, mul_one, Finset.prod_mul_distrib]
    ring
  refine ⟨(((∏ p ∈ (Finset.univ.erase i).erase j, F p i * F p j) *
        (∏ q ∈ (Finset.univ.erase i).erase j, F i q * F j q) *
        ∏ q ∈ (Finset.univ.erase i).erase j, ∏ p ∈ (Finset.univ.erase i).erase j, F p q :
          Algebra.adjoin ℂ S) : Module.End ℂ _), ?_, ?_⟩
  · rw [hcolD, hPeq, hcoe_mul, hF, if_pos ⟨hlt, hcol⟩]
  · have hmul : ∀ a b : Algebra.adjoin ℂ S,
        Commute (a : Module.End ℂ (TV n M (Fin m))) s →
        Commute (b : Module.End ℂ (TV n M (Fin m))) s →
        Commute ((a * b : Algebra.adjoin ℂ S) : Module.End ℂ (TV n M (Fin m))) s := by
      intro a b ha hb
      rw [hcoe_mul]
      exact ha.mul_left hb
    have hone : Commute ((1 : Algebra.adjoin ℂ S) : Module.End ℂ (TV n M (Fin m))) s := by
      rw [hcoe_one]
      exact Commute.one_left s
    have hA : Commute (((∏ p ∈ (Finset.univ.erase i).erase j, F p i * F p j :
        Algebra.adjoin ℂ S)) : Module.End ℂ (TV n M (Fin m))) s := by
      refine Finset.prod_induction _ (fun b : Algebra.adjoin ℂ S =>
        Commute (b : Module.End ℂ (TV n M (Fin m))) s) hmul hone ?_
      intro p hp
      obtain ⟨hpi, hpj⟩ := hmemO p hp
      have hpi' : (p : ℕ) ≠ i := fun h => hpi (Fin.ext h)
      show Commute ((F p i : Module.End ℂ (TV n M (Fin m))) * (F p j : Module.End ℂ _)) s
      rw [hF, hF]
      by_cases hq : p < i ∧ col p = col i
      · rw [if_pos hq, if_pos ⟨lt_trans hq.1 hlt, hq.2.trans hcol⟩,
          show xJ E p - xJ E i + 1 = (xJ E p + 1) - xJ E i by abel,
          show xJ E p - xJ E j + 1 = (xJ E p + 1) - xJ E j by abel]
        exact hsym2 _ ((h2 p hpi hpj).add_left (Commute.one_left s))
          ((hc p i).add_left (Commute.one_left _))
      · have hn : ¬ (p < j ∧ col p = col j) := by
          rintro ⟨h, h'⟩
          apply hq
          refine ⟨?_, h'.trans hcol.symm⟩
          rw [Fin.lt_iff_val_lt_val] at h ⊢
          omega
        rw [if_neg hq, if_neg hn, mul_one]
        exact Commute.one_left s
    have hB : Commute (((∏ q ∈ (Finset.univ.erase i).erase j, F i q * F j q :
        Algebra.adjoin ℂ S)) : Module.End ℂ (TV n M (Fin m))) s := by
      refine Finset.prod_induction _ (fun b : Algebra.adjoin ℂ S =>
        Commute (b : Module.End ℂ (TV n M (Fin m))) s) hmul hone ?_
      intro q hq
      obtain ⟨hqi, hqj⟩ := hmemO q hq
      have hqj' : (q : ℕ) ≠ j := fun h => hqj (Fin.ext h)
      show Commute ((F i q : Module.End ℂ (TV n M (Fin m))) * (F j q : Module.End ℂ _)) s
      rw [hF, hF]
      by_cases hq' : i < q ∧ col i = col q
      · have hjq : j < q := by
          have := hq'.1
          rw [Fin.lt_iff_val_lt_val] at this ⊢
          omega
        rw [if_pos hq', if_pos ⟨hjq, hcol.symm.trans hq'.2⟩,
          show xJ E i - xJ E q + 1 = xJ E i + (1 - xJ E q) by abel,
          show xJ E j - xJ E q + 1 = xJ E j + (1 - xJ E q) by abel]
        exact hsym _ ((Commute.one_left s).sub_left (h2 q hqi hqj))
          ((Commute.one_left _).sub_left (hc q i))
      · have hn : ¬ (j < q ∧ col j = col q) := by
          rintro ⟨h, h'⟩
          apply hq'
          refine ⟨?_, hcol.trans h'⟩
          rw [Fin.lt_iff_val_lt_val] at h ⊢
          omega
        rw [if_neg hq', if_neg hn, mul_one]
        exact Commute.one_left s
    have hC : Commute (((∏ q ∈ (Finset.univ.erase i).erase j,
        ∏ p ∈ (Finset.univ.erase i).erase j, F p q :
        Algebra.adjoin ℂ S)) : Module.End ℂ (TV n M (Fin m))) s := by
      refine Finset.prod_induction _ (fun b : Algebra.adjoin ℂ S =>
        Commute (b : Module.End ℂ (TV n M (Fin m))) s) hmul hone ?_
      intro q hq
      refine Finset.prod_induction _ (fun b : Algebra.adjoin ℂ S =>
        Commute (b : Module.End ℂ (TV n M (Fin m))) s) hmul hone ?_
      intro p hp
      obtain ⟨hqi, hqj⟩ := hmemO q hq
      obtain ⟨hpi, hpj⟩ := hmemO p hp
      show Commute (F p q : Module.End ℂ (TV n M (Fin m))) s
      rw [hF]
      split_ifs
      · exact ((h2 p hpi hpj).sub_left (h2 q hqi hqj)).add_left (Commute.one_left s)
      · exact Commute.one_left s
    exact (hmul _ _ (hmul _ _ hA hB) hC).eq

end ColumnAntisymmetry

end PositivityTheory.Rg.Cz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PColAntiC =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PColAnti =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PColAnti", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PColAntiB\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.QdetFacts\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.LiftCommEAt\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PColAntiA\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PColAntiC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix

namespace PositivityTheory.Rg.Cz

namespace ColumnAntisymmetry

variable {n : ℕ} {M : Type} [AddCommGroup M] [Module ℂ M] {m : ℕ}

def Q (L : TV n M (Fin m) →ₗ[ℂ] ℂ) (σ : Equiv.Perm (Fin m)) : Prop :=
  L ∘ₗ pm σ = ((Equiv.Perm.sign σ : ℤ) : ℂ) • L

theorem Q_mul (L : TV n M (Fin m) →ₗ[ℂ] ℂ) {σ τ : Equiv.Perm (Fin m)} (h1 : Q L σ) (h2 : Q L τ) :
    Q L (σ * τ) := by
  unfold Q at *
  rw [pm_mul, Module.End.mul_eq_comp, ← LinearMap.comp_assoc, h1, LinearMap.smul_comp, h2, smul_smul,
    Equiv.Perm.sign_mul]
  push_cast
  ring_nf

theorem Q_one (L : TV n M (Fin m) →ₗ[ℂ] ℂ) : Q L 1 := by
  unfold Q
  simp [Module.End.one_eq_id]

theorem Q_swap_iff (L : TV n M (Fin m) →ₗ[ℂ] ℂ) {p q : Fin m} (h : p ≠ q) :
    Q L (Equiv.swap p q) ↔ L ∘ₗ pm (Equiv.swap p q) = -L := by
  unfold Q
  rw [Equiv.Perm.sign_swap h]
  simp

theorem pm_top (σ : Equiv.Perm (Fin m)) (top : Fin n) (g : TV n M (Fin m)) :
    pm σ g (fun _ => top) = g (fun _ => top) := rfl

theorem Q_adj (E : Fin n → Fin n → Module.End ℂ M) (ℓ : M →ₗ[ℂ] ℂ) (top : Fin n) (col : Fin m → ℕ)
    (hmono : Monotone col) (hc : ∀ i j : Fin m, Commute (xJ E i) (xJ E j))
    (hP : ∀ i j : Fin m, (i : ℕ) + 1 = j →
      xJ E j * pm (Equiv.swap i j) = pm (Equiv.swap i j) * xJ E i + 1 ∧
      ∀ k : Fin m, k ≠ i → k ≠ j → Commute (xJ E k) (pm (Equiv.swap i j)))
    (i j : Fin m) (hij : (i : ℕ) + 1 = j) (hcol : col i = col j) :
    Q (ℓ ∘ₗ LinearMap.proj (fun _ => top) ∘ₗ colD E col) (Equiv.swap i j) := by
  have hne : i ≠ j := by intro h; rw [h] at hij; omega
  rw [Q_swap_iff _ hne]
  obtain ⟨R, hD, hR⟩ := split E col hmono hc hP i j hij hcol
  set P : Module.End ℂ (TV n M (Fin m)) := pm (Equiv.swap i j) with hPdef
  have hx := (hP i j hij).1
  have PP : P * P = 1 := by rw [hPdef, ← pm_mul, Equiv.swap_mul_self, pm_one]
  have h2 : xJ E i * P = P * xJ E j - 1 := by
    calc xJ E i * P = (P * P) * xJ E i * P := by rw [PP, one_mul]
      _ = P * (P * xJ E i + 1) * P - P * P := by noncomm_ring
      _ = P * (xJ E j * P) * P - 1 := by rw [← hx, PP]
      _ = P * xJ E j - 1 := by rw [mul_assoc, mul_assoc, PP, mul_one]
  have hTP : (xJ E i - xJ E j + 1) * P = P * (1 + 1 - (xJ E i - xJ E j + 1)) - (1 + 1) := by
    calc (xJ E i - xJ E j + 1) * P = xJ E i * P - xJ E j * P + P := by noncomm_ring
      _ = (P * xJ E j - 1) - (P * xJ E i + 1) + P := by rw [h2, hx]
      _ = _ := by noncomm_ring
  have key : colD E col * P = P * (R + R - colD E col) - (R + R) := by
    rw [hD]
    calc (xJ E i - xJ E j + 1) * R * P = (xJ E i - xJ E j + 1) * P * R := by
          rw [mul_assoc, hR, ← mul_assoc]
      _ = (P * (1 + 1 - (xJ E i - xJ E j + 1)) - (1 + 1)) * R := by rw [hTP]
      _ = _ := by noncomm_ring
  refine LinearMap.ext fun f => ?_
  have e : colD E col (P f) = (colD E col * P) f := rfl
  simp only [LinearMap.comp_apply, LinearMap.neg_apply, LinearMap.proj_apply]
  rw [e, key]
  simp only [LinearMap.sub_apply, LinearMap.add_apply, Module.End.mul_apply, Pi.sub_apply, Pi.add_apply,
    map_sub, map_add]
  simp only [hPdef, pm_top]
  ring

theorem Q_lt (L : TV n M (Fin m) →ₗ[ℂ] ℂ) (col : Fin m → ℕ) (hmono : Monotone col)
    (hadj : ∀ i j : Fin m, (i : ℕ) + 1 = j → col i = col j → Q L (Equiv.swap i j)) :
    ∀ d (p q : Fin m), (q : ℕ) = p + d + 1 → col p = col q → Q L (Equiv.swap p q) := by
  intro d
  induction d with
  | zero => intro p q h hc; exact hadj p q (by omega) hc
  | succ d ih =>
    intro p q h hc
    let r : Fin m := ⟨(q : ℕ) - 1, by omega⟩
    have hpr : col p = col r := le_antisymm (hmono (show p ≤ r from Fin.le_def.mpr (by simp [r]; omega)))
      (hc ▸ hmono (show r ≤ q from Fin.le_def.mpr (by simp [r])))
    have hrq : col r = col q := hpr ▸ hc
    have h1 : p ≠ r := fun e => by rw [Fin.ext_iff] at e; simp [r] at e; omega
    have h2 : p ≠ q := fun e => by rw [Fin.ext_iff] at e; omega
    have hs : Equiv.swap p q = Equiv.swap r q * Equiv.swap p r * Equiv.swap r q := by
      rw [Equiv.swap_mul_swap_mul_swap h1 h2, Equiv.swap_comm]
    rw [hs]
    have A := hadj r q (by simp [r]; omega) hrq
    exact Q_mul L (Q_mul L A (ih p r (by simp [r]; omega) hpr)) A

theorem Q_colG (L : TV n M (Fin m) →ₗ[ℂ] ℂ) (col : Fin m → ℕ)
    (hsw : ∀ p q : Fin m, p ≠ q → col p = col q → Q L (Equiv.swap p q)) :
    ∀ σ ∈ colG col, Q L σ := by
  intro σ hσ
  induction h : σ.support.card using Nat.strong_induction_on generalizing σ with
  | _ k ih =>
    by_cases h1 : σ = 1
    · rw [h1]; exact Q_one L
    · obtain ⟨x, hx⟩ : ∃ x, σ x ≠ x := by
        by_contra hh; push Not at hh; exact h1 (Equiv.ext hh)
      have hmem : ∀ p, col (σ p) = col p := by simpa [colG] using hσ
      have hτ : Equiv.swap x (σ x) * σ ∈ colG col := by
        simp only [colG, Finset.mem_filter, Finset.mem_univ, true_and, Equiv.Perm.mul_apply]
        intro p
        rw [Equiv.swap_apply_def]
        split_ifs with e1 e2
        · rw [hmem x, ← e1, hmem]
        · rw [← hmem x, ← e2, hmem]
        · exact hmem p
      have hlt := Equiv.Perm.card_support_swap_mul hx
      have hq := ih _ (h ▸ hlt) _ hτ rfl
      have hs := hsw x (σ x) hx.symm (hmem x).symm
      have := Q_mul L hs hq
      rwa [← mul_assoc, Equiv.swap_mul_self, one_mul] at this

theorem pm_single (σ : Equiv.Perm (Fin m)) (I : Fin m → Fin n) (v : M) :
    pm σ (Pi.single I v : TV n M (Fin m)) = Pi.single (I ∘ ⇑σ⁻¹) v := by
  funext J
  simp only [pm_apply, Pi.single_apply]
  congr 1
  apply propext
  constructor
  · rintro rfl; funext x; simp
  · rintro rfl; funext x; simp

end ColumnAntisymmetry

open ColumnAntisymmetry in
theorem colAnti_of : TensorGl → JMComm → Height → ColAnti := by
  intro _ hJM hH n M _ _ E hE ℓ hWh top htop m col b hmono hb
  obtain ⟨hc, hP, _⟩ := hJM n M E hE m
  obtain ⟨hH1, _, _⟩ := hH n M E hE ℓ hWh top htop
  have hdeg := hH1 (Fin m) (npairs col) (colD E col) (deg_colD E col)
  set L : TV n M (Fin m) →ₗ[ℂ] ℂ := ℓ ∘ₗ LinearMap.proj (fun _ => top) ∘ₗ colD E col with hL
  have hLs : ∀ I v, L (Pi.single I v) = ℓ (colD E col (Pi.single I v) fun _ => top) := fun _ _ => rfl
  have hsw : ∀ p q : Fin m, p ≠ q → col p = col q → Q L (Equiv.swap p q) := by
    have hadj := fun i j hij hcol => Q_adj E ℓ top col hmono hc hP i j hij hcol
    intro p q hpq hcol
    rcases lt_or_gt_of_ne hpq with h | h
    · exact Q_lt L col hmono hadj ((q : ℕ) - p - 1) p q (by omega) hcol
    · rw [Equiv.swap_comm]
      exact Q_lt L col hmono hadj ((p : ℕ) - q - 1) q p (by omega) hcol.symm
  have hQ := Q_colG L col hsw
  have hbinj : ColInj col b := hb.1
  obtain ⟨c, hcb⟩ : ∃ c : ℂ, ∀ v, L (Pi.single b v) = c * ℓ v := by
    rcases (npairs_le col top htop b hbinj).lt_or_eq with hlt | heq
    · exact ⟨0, fun v => by rw [hLs, (hdeg b).1 hlt v]; simp⟩
    · obtain ⟨c, hc⟩ := (hdeg b).2 heq
      exact ⟨c, fun v => by rw [hLs, hc v]⟩
  have hmemG : ∀ σ ∈ colG col, ∀ p, col (σ p) = col p := fun σ hσ => by simpa [colG] using hσ
  have hval : ∀ σ ∈ colG col, ∀ v, L (Pi.single (b ∘ σ) v) = ((Equiv.Perm.sign σ : ℤ) : ℂ) * (c * ℓ v) := by
    intro σ hσ v
    have hσ' : σ⁻¹ ∈ colG col := by
      simp only [colG, Finset.mem_filter, Finset.mem_univ, true_and]
      intro p
      have := hmemG σ hσ (σ⁻¹ p)
      simp at this
      exact this.symm
    have e : (Pi.single (b ∘ σ) v : TV n M (Fin m)) = pm σ⁻¹ (Pi.single b v) := by
      rw [pm_single, inv_inv]
    rw [e, ← LinearMap.comp_apply, hQ _ hσ', LinearMap.smul_apply, hcb, Equiv.Perm.sign_inv, smul_eq_mul]
  have hzero : ∀ I : Fin m → Fin n, I ∉ (colG col).image (fun σ : Equiv.Perm (Fin m) => b ∘ ⇑σ) → ∀ v, L (Pi.single I v) = 0 := by
    intro I hI v
    by_cases hinj : ColInj col I
    · have hle := npairs_le col top htop I hinj
      rcases hle.lt_or_eq with hlt | heq
      · rw [hLs, (hdeg I).1 hlt v]
      · exfalso
        obtain ⟨σ, hσ, e⟩ := eq_of_le col top htop b I hb hinj heq.ge
        exact hI (Finset.mem_image.mpr ⟨σ, hσ, e.symm⟩)
    · simp only [ColInj, not_forall] at hinj
      obtain ⟨p, q, hcol, hIpq, hpq⟩ := hinj
      have hfix : (Pi.single I v : TV n M (Fin m)) = pm (Equiv.swap p q) (Pi.single I v) := by
        rw [pm_single, Equiv.swap_inv]
        congr 1
        funext x
        simp only [Function.comp_apply, Equiv.swap_apply_def]
        split_ifs with h1 h2
        · simpa [h1] using hIpq
        · simpa [h2] using hIpq.symm
        · rfl
      have h := (Q_swap_iff L hpq).mp (hsw p q hpq hcol)
      have h2 : L (Pi.single I v) = -L (Pi.single I v) := by
        conv_lhs => rw [hfix]
        rw [← LinearMap.comp_apply, h, LinearMap.neg_apply]
      have h3 : (2 : ℂ) * L (Pi.single I v) = 0 := by linear_combination h2
      simpa using h3
  refine ⟨c, LinearMap.ext fun f => ?_⟩
  show L f = c * ℓ (cA col b f)

  rw [cA_apply, alt_apply, map_sum]

  conv_lhs => rw [← Finset.univ_sum_single f, map_sum]
  rw [← Finset.sum_subset (Finset.subset_univ ((colG col).image (fun σ : Equiv.Perm (Fin m) => b ∘ ⇑σ)))
    (fun I _ hI => hzero I hI (f I))]
  rw [Finset.sum_image]
  · rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun σ hσ => ?_
    rw [hval σ hσ, map_smul, smul_eq_mul]
    ring
  · intro σ hσ τ hτ e
    refine Equiv.ext fun p => hb.1 _ _ ?_ (congrFun e p)
    rw [hmemG σ hσ, hmemG τ hτ]

end PositivityTheory.Rg.Cz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PColAnti =====
