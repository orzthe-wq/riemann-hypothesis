module

public import Formalism.SuccessiveMinima.DefsMink
public import Mathlib.MeasureTheory.Function.Floor
public import Mathlib.Analysis.Convex.Measure
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import Formalism.SuccessiveMinima.StatementMink
public import Formalism.SuccessiveMinima.SuccessiveMinimaProofs.SuccMin
public import Formalism.HermitianLattices.DefsCS
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
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SuccessiveMinima.SuccessiveMinimaProofs.AdaptedBasis, Formalism.SuccessiveMinima.SuccessiveMinimaProofs.GjLevel, Formalism.SuccessiveMinima.SuccessiveMinimaProofs.GjScale, Formalism.SuccessiveMinima.SuccessiveMinimaProofs.MeasureEqCovolumeMulVolumeImage, Formalism.SuccessiveMinima.SuccessiveMinimaProofs.MinkCore, Formalism.SuccessiveMinima.MinkowskiIIUpper, Formalism.HermitianLattices.HermitianLatticesProofs.ShortVectors

-- ===== clump member: Formalism.SuccessiveMinima.SuccessiveMinimaProofs.AdaptedBasis =====
-- clump-header: {"m": "Formalism.SuccessiveMinima.SuccessiveMinimaProofs.AdaptedBasis", "h": "module\n\npublic import Formalism.SuccessiveMinima.DefsMink\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module Submodule

noncomputable section

namespace Formalism.FN.AdaptedBasisExistence

theorem exists_nsmul_mem_span {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E]
    [FiniteDimensional ℝ E] (L : Submodule ℤ E) [DiscreteTopology L] {ι : Type} [Fintype ι]
    (B : Basis ι ℝ E) (hB : ∀ i, B i ∈ L) :
    ∃ N : ℕ, 0 < N ∧ ∀ x ∈ L, N • x ∈ span ℤ (Set.range B) := by
  classical
  haveI : ProperSpace E := FiniteDimensional.proper_real E
  have hKL : span ℤ (Set.range B) ≤ L := by
    rw [span_le]
    rintro _ ⟨i, rfl⟩
    exact hB i
  have hdisc : IsDiscrete (L : Set E) := IsDiscrete.mk (inferInstance : DiscreteTopology L)
  haveI : DiscreteTopology L.toAddSubgroup := inferInstanceAs (DiscreteTopology L)
  have hclosed : IsClosed (L : Set E) := (L.toAddSubgroup).isClosed_of_discreteTopology
  have hfin : (ZSpan.fundamentalDomain B ∩ (L : Set E)).Finite :=
    Metric.finite_isBounded_inter_isClosed hdisc (ZSpan.fundamentalDomain_isBounded B) hclosed
  obtain ⟨S, hS⟩ : ∃ S : Finset E, ∀ y, y ∈ S ↔ y ∈ ZSpan.fundamentalDomain B ∩ (L : Set E) :=
    ⟨hfin.toFinset, fun y => hfin.mem_toFinset⟩
  refine ⟨S.card.factorial, Nat.factorial_pos _, fun x hx => ?_⟩
  have hmem : ∀ k : ℕ, ZSpan.fract B (k • x) ∈ S := by
    intro k
    rw [hS]
    refine ⟨ZSpan.fract_mem_fundamentalDomain B _, ?_⟩
    rw [ZSpan.fract_apply]
    exact L.sub_mem (nsmul_mem hx k) (hKL (ZSpan.floor B (k • x)).2)
  obtain ⟨a, b, hab, heq⟩ := Fintype.exists_ne_map_eq_of_card_lt
    (fun k : Fin (S.card + 1) => (⟨ZSpan.fract B ((k : ℕ) • x), hmem k⟩ : S)) (by simp)
  have heq' : ZSpan.fract B ((a : ℕ) • x) = ZSpan.fract B ((b : ℕ) • x) :=
    congrArg Subtype.val heq
  rw [ZSpan.fract_eq_fract] at heq'
  have hab' : (a : ℕ) ≠ (b : ℕ) := fun h => hab (Fin.ext h)
  have ha := a.isLt
  have hb := b.isLt
  have key : ∃ k : ℕ, 0 < k ∧ k ≤ S.card ∧ k • x ∈ span ℤ (Set.range B) := by
    rcases lt_or_gt_of_ne hab' with h | h
    · obtain ⟨c, hc⟩ := Nat.exists_eq_add_of_lt h
      refine ⟨c + 1, Nat.succ_pos _, by omega, ?_⟩
      have e : -((a : ℕ) • x) + (b : ℕ) • x = (c + 1) • x := by
        rw [hc, add_assoc, add_nsmul]
        abel
      rw [← e]
      exact heq'
    · obtain ⟨c, hc⟩ := Nat.exists_eq_add_of_lt h
      refine ⟨c + 1, Nat.succ_pos _, by omega, ?_⟩
      have e : -(-((a : ℕ) • x) + (b : ℕ) • x) = (c + 1) • x := by
        rw [hc, add_assoc, add_nsmul]
        abel
      rw [← e]
      exact neg_mem heq'
  obtain ⟨k, hk0, hkS, hkx⟩ := key
  obtain ⟨d, hd⟩ := Nat.dvd_factorial hk0 hkS
  rw [hd, mul_comm, ← smul_smul]
  exact nsmul_mem hkx d

end Formalism.FN.AdaptedBasisExistence

namespace Formalism.FN.AdaptedBasisExistence



theorem adapted_basis_exists : AdaptedBasis := by
  delta Formalism.FN.AdaptedBasis
  intro E _ _ _ L _ _ v hv hvL
  classical
  have hsp0 : ⊤ ≤ span ℝ (Set.range v) :=
    (hv.span_eq_top_of_card_eq_finrank' (Fintype.card_fin _)).ge
  let B : Basis (Fin (finrank ℝ E)) ℝ E := Basis.mk hv hsp0
  have hBv : ∀ i, B i = v i := fun i => congrFun (Basis.coe_mk hv hsp0) i
  obtain ⟨N, hN, hNL⟩ := exists_nsmul_mem_span L B (fun i => by rw [hBv]; exact hvL i)
  have hN' : (N : ℝ) ≠ 0 := by exact_mod_cast hN.ne'
  have hint : ∀ x ∈ L, ∀ k, ∃ z : ℤ, (N : ℝ) * B.repr x k = z := by
    intro x hx k
    obtain ⟨z, hz⟩ := (Basis.mem_span_iff_repr_mem ℤ B (N • x)).mp (hNL x hx) k
    have hz' : (z : ℝ) = (N : ℝ) * B.repr x k := by simpa using hz
    exact ⟨z, hz'.symm⟩
  have hP : ∀ j : Fin (finrank ℝ E), ∃ m : ℕ, 0 < m ∧ ∃ x, (x ∈ L ∧ ∀ k, j < k → B.repr x k = 0) ∧
      (N : ℝ) * B.repr x j = m := by
    intro j
    refine ⟨N, hN, v j, ⟨hvL j, fun k hk => ?_⟩, ?_⟩
    · rw [← hBv, B.repr_self, Finsupp.single_apply, if_neg (ne_of_lt hk)]
    · rw [← hBv, B.repr_self, Finsupp.single_apply, if_pos rfl, mul_one]
  have hm := fun j => Nat.find_spec (hP j)
  have hmin := fun j (r : ℕ) (hr : r < Nat.find (hP j)) => Nat.find_min (hP j) hr
  choose b hbG hbj using fun j => (hm j).2
  have hdiv : ∀ j x, (x ∈ L ∧ ∀ k, j < k → B.repr x k = 0) →
      ∃ q : ℤ, B.repr x j = q * B.repr (b j) j := by
    intro j x hx
    obtain ⟨z, hz⟩ := hint x hx.1 j
    have hmpos : 0 < (Nat.find (hP j) : ℤ) := by exact_mod_cast (hm j).1
    have hr0 : 0 ≤ z % (Nat.find (hP j) : ℤ) := Int.emod_nonneg _ hmpos.ne'
    have hrlt : z % (Nat.find (hP j) : ℤ) < Nat.find (hP j) := Int.emod_lt_of_pos _ hmpos
    have hcast : ((z % (Nat.find (hP j) : ℤ) : ℤ) : ℝ) =
        (z : ℝ) - ((z / (Nat.find (hP j) : ℤ) : ℤ) : ℝ) * (Nat.find (hP j) : ℝ) := by
      have h := congrArg (fun t : ℤ => (t : ℝ)) (Int.ediv_mul_add_emod z (Nat.find (hP j) : ℤ))
      push_cast at h
      linarith
    by_cases hr : z % (Nat.find (hP j) : ℤ) = 0
    · refine ⟨z / (Nat.find (hP j) : ℤ), ?_⟩
      apply mul_left_cancel₀ hN'
      rw [hz, mul_left_comm, hbj]
      rw [hr] at hcast
      push_cast at hcast
      linarith
    · exfalso
      have hrpos : 0 < z % (Nat.find (hP j) : ℤ) := lt_of_le_of_ne hr0 (Ne.symm hr)
      have e : ∀ k, B.repr (x - (z / (Nat.find (hP j) : ℤ)) • b j) k =
          B.repr x k - ((z / (Nat.find (hP j) : ℤ) : ℤ) : ℝ) * B.repr (b j) k := by
        intro k
        simp
      refine hmin j (z % (Nat.find (hP j) : ℤ)).toNat (by omega)
        ⟨by omega, x - (z / (Nat.find (hP j) : ℤ)) • b j,
          ⟨L.sub_mem hx.1 (L.smul_mem _ (hbG j).1), fun k hk => ?_⟩, ?_⟩
      · rw [e, hx.2 k hk, (hbG j).2 k hk, mul_zero, sub_zero]
      · rw [e, mul_sub, mul_left_comm, hbj, hz]
        have h2 : (((z % (Nat.find (hP j) : ℤ)).toNat : ℕ) : ℝ) =
            ((z % (Nat.find (hP j) : ℤ) : ℤ) : ℝ) := by
          exact_mod_cast Int.toNat_of_nonneg hr0
        rw [h2, hcast]
  have hspan : ∀ r : ℕ, ∀ x ∈ L, (∀ k : Fin (finrank ℝ E), r ≤ k.val → B.repr x k = 0) →
      x ∈ span ℤ (b '' {k | k.val < r}) := by
    intro r
    induction r with
    | zero =>
      intro x _ h0
      have hx0 : x = 0 := B.repr.injective (by ext k; simp [h0 k (Nat.zero_le _)])
      rw [hx0]
      exact zero_mem _
    | succ r ih =>
      intro x hx h
      by_cases hr : r < finrank ℝ E
      · obtain ⟨q, hq⟩ := hdiv ⟨r, hr⟩ x ⟨hx, fun k hk => h k (by rw [Fin.lt_def] at hk; exact hk)⟩
        have e : ∀ k, B.repr (x - q • b ⟨r, hr⟩) k = B.repr x k - (q : ℝ) * B.repr (b ⟨r, hr⟩) k := by
          intro k
          simp
        have hy : x - q • b ⟨r, hr⟩ ∈ span ℤ (b '' {k | k.val < r}) := by
          refine ih _ (L.sub_mem hx (L.smul_mem q (hbG _).1)) fun k hk => ?_
          rw [e]
          rcases Nat.lt_or_ge r k.val with hk' | hk'
          · rw [h k hk', (hbG _).2 k (by rw [Fin.lt_def]; exact hk'), mul_zero, sub_zero]
          · have hkr : k = ⟨r, hr⟩ := Fin.ext (show k.val = r by omega)
            rw [hkr, hq, sub_self]
        have hb_mem : b ⟨r, hr⟩ ∈ span ℤ (b '' {k | k.val < r + 1}) :=
          subset_span ⟨⟨r, hr⟩, by simp, rfl⟩
        have hmono : span ℤ (b '' {k | k.val < r}) ≤ span ℤ (b '' {k | k.val < r + 1}) :=
          span_mono (Set.image_mono fun k (hk : k.val < r) => show k.val < r + 1 by omega)
        have hsum := add_mem (hmono hy) (smul_mem _ q hb_mem)
        rwa [sub_add_cancel] at hsum
      · have hmono : span ℤ (b '' {k | k.val < r}) ≤ span ℤ (b '' {k | k.val < r + 1}) :=
          span_mono (Set.image_mono fun k (hk : k.val < r) => show k.val < r + 1 by omega)
        exact hmono (ih x hx fun k hk => absurd k.isLt (by omega))
  have hbL : ∀ j, b j ∈ L := fun j => (hbG j).1
  have hall : ∀ x ∈ L, x ∈ span ℤ (Set.range b) := fun x hx =>
    span_mono (Set.image_subset_range _ _)
      (hspan (finrank ℝ E) x hx fun k hk => absurd k.isLt (by omega))
  let b' : Fin (finrank ℝ E) → L := fun j => ⟨b j, hbL j⟩
  have hsp : ⊤ ≤ span ℤ (Set.range b') := by
    rintro x -
    have h2 := hall x x.2
    have h3 : Set.range b = L.subtype '' Set.range b' := by
      rw [← Set.range_comp]
      rfl
    rw [h3, ← Submodule.map_span, Submodule.mem_map] at h2
    obtain ⟨y, hy, hyx⟩ := h2
    rwa [← Subtype.ext hyx]
  have hliR : LinearIndependent ℝ b := by
    refine linearIndependent_of_top_le_span_of_card_eq_finrank ?_ (Fintype.card_fin _)
    refine le_trans hsp0 (span_le.mpr ?_)
    rintro _ ⟨i, rfl⟩
    exact span_le_restrictScalars ℤ ℝ _ (hall _ (hvL i))
  have hliZ : LinearIndependent ℤ b' :=
    LinearIndependent.of_comp L.subtype (hliR.restrict_scalars' ℤ)
  refine ⟨Basis.mk hliZ hsp, fun j => ?_⟩
  simp only [Basis.coe_mk]
  change span ℝ (b '' {k | k ≤ j}) = span ℝ (v '' {k | k ≤ j})
  apply le_antisymm
  · rw [span_le]
    rintro _ ⟨k, hk, rfl⟩
    rw [Set.mem_setOf_eq] at hk
    have hvB : v '' {k | k ≤ j} = B '' {k | k ≤ j} := Set.image_congr fun i _ => (hBv i).symm
    rw [SetLike.mem_coe, hvB, B.mem_span_image]
    intro i hi
    rw [Finset.mem_coe, Finsupp.mem_support_iff] at hi
    by_contra hij
    rw [Set.mem_setOf_eq, not_le] at hij
    exact hi ((hbG k).2 i (lt_of_le_of_lt hk hij))
  · rw [span_le]
    rintro _ ⟨i, hi, rfl⟩
    rw [Set.mem_setOf_eq] at hi
    have hvi := hspan (j.val + 1) (v i) (hvL i) fun k hk => by
      rw [← hBv, B.repr_self, Finsupp.single_apply, if_neg]
      intro hik
      rw [hik, Fin.le_def] at hi
      omega
    have hsub : {k : Fin (finrank ℝ E) | k.val < j.val + 1} ⊆ {k | k ≤ j} := by
      intro k hk
      simp only [Set.mem_setOf_eq] at hk ⊢
      rw [Fin.le_def]
      omega
    exact span_le_restrictScalars ℤ ℝ _ (span_mono (Set.image_mono hsub) hvi)

end Formalism.FN.AdaptedBasisExistence

end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SuccessiveMinima.SuccessiveMinimaProofs.AdaptedBasis =====

-- ===== clump member: Formalism.SuccessiveMinima.SuccessiveMinimaProofs.GjLevel =====
-- clump-header: {"m": "Formalism.SuccessiveMinima.SuccessiveMinimaProofs.GjLevel", "h": "module\n\npublic import Formalism.SuccessiveMinima.DefsMink\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Function.Floor\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set
open scoped Pointwise ENNReal

noncomputable section

namespace Formalism.FN

lemma measurableSet_boxJ (n j : ℕ) : MeasurableSet (boxJ n j) := by
  have h : boxJ n j = ⋂ i : Fin n, ⋂ (_ : (i : ℕ) < j),
      ({u : Fin n → ℝ | 0 ≤ u i} ∩ {u | u i < 1}) := by
    ext u; simp [boxJ]
  rw [h]
  exact MeasurableSet.iInter fun i => MeasurableSet.iInter fun _ =>
    (measurableSet_le measurable_const (measurable_pi_apply i)).inter
      (measurableSet_lt (measurable_pi_apply i) measurable_const)

theorem partialBoxVolumeMonotoneStep : GjLevel := by
  intro n j A hj hA hinj
  obtain ⟨jj, hjj⟩ : ∃ jj : Fin n, (jj : ℕ) = j := ⟨⟨j, hj⟩, rfl⟩
  let ej : Fin n → ℝ := Pi.single jj 1
  have ej_apply : ∀ i, ej i = if i = jj then 1 else 0 := fun i => by simp [ej, Pi.single_apply]
  have hcoord : ∀ (y : Fin n → ℝ) (m : ℤ) (i : Fin n),
      (y + (m : ℝ) • ej) i = if i = jj then y i + m else y i := by
    intro y m i
    simp only [Pi.add_apply, Pi.smul_apply, ej_apply, smul_eq_mul]
    split_ifs <;> ring

  let S : Set (Fin n → ℝ) := boxJ n j ∩ (A + latJ n j)
  let P : ℤ → Set (Fin n → ℝ) := fun m => S ∩ {x | ⌊x jj⌋ = m}
  let Q : ℤ → Set (Fin n → ℝ) := fun m => (fun y => y + (m : ℝ) • ej) ⁻¹' P m
  have hSm : MeasurableSet S := (measurableSet_boxJ n j).inter (hA.add_right (t := latJ n j)).measurableSet
  have hPm : ∀ m, MeasurableSet (P m) := fun m =>
    hSm.inter ((Int.measurable_floor.comp (measurable_pi_apply jj)) (measurableSet_singleton m))
  have hQm : ∀ m, MeasurableSet (Q m) := fun m => (measurable_id.add_const _) (hPm m)
  have hvol : ∀ m, volume (Q m) = volume (P m) := fun m =>
    measure_preimage_add_right volume _ (P m)
  have hsub : ∀ m, Q m ⊆ boxJ n (j + 1) ∩ (A + latJ n (j + 1)) := by
    intro m y hy
    obtain ⟨⟨hbox, hAk⟩, hfl⟩ := hy
    have hfl' : ⌊(y + (m : ℝ) • ej) jj⌋ = m := hfl
    rw [hcoord, if_pos rfl, Int.floor_add_intCast] at hfl'
    have h0 : ⌊y jj⌋ = 0 := by omega
    have hyj := Int.floor_eq_zero_iff.1 h0
    refine ⟨?_, ?_⟩
    · intro i hi
      by_cases hij : i = jj
      · subst hij; exact ⟨hyj.1, hyj.2⟩
      · have hlt : (i : ℕ) < j :=
          lt_of_le_of_ne (Nat.lt_succ_iff.1 hi) (fun h => hij (Fin.ext (h.trans hjj.symm)))
        have hb : 0 ≤ (y + (m : ℝ) • ej) i ∧ (y + (m : ℝ) • ej) i < 1 := hbox i hlt
        rw [hcoord, if_neg hij] at hb
        exact hb
    · obtain ⟨a, ha, k, hk, hak0⟩ := hAk
      have hak : a + k = y + (m : ℝ) • ej := hak0
      refine Set.mem_add.2 ⟨a, ha, k - (m : ℝ) • ej, ⟨?_, ?_⟩, ?_⟩
      · intro i
        obtain ⟨z, hz⟩ := hk.1 i
        refine ⟨z - (if i = jj then m else 0), ?_⟩
        simp only [Pi.sub_apply, Pi.smul_apply, ej_apply, smul_eq_mul, hz]
        split_ifs <;> push_cast <;> ring
      · intro i hi
        have hne : i ≠ jj := fun h => by rw [h, hjj] at hi; omega
        simp [hk.2 i (by omega), ej_apply, hne]
      · rw [← add_sub_assoc, hak, add_sub_cancel_right]
  have hdisj : Pairwise (Function.onFun Disjoint Q) := by
    intro m m' hmm'
    rw [Function.onFun, Set.disjoint_left]
    intro y hy hy'
    obtain ⟨⟨_, hAk⟩, _⟩ := hy
    obtain ⟨⟨_, hAk'⟩, _⟩ := hy'
    obtain ⟨a, ha, k, hk, hak0⟩ := hAk
    obtain ⟨a', ha', k', hk', hak0'⟩ := hAk'
    have hak : a + k = y + (m : ℝ) • ej := hak0
    have hak' : a' + k' = y + (m' : ℝ) • ej := hak0'
    have hint : ∀ i, ∃ z : ℤ, a i - a' i = z := by
      intro i
      obtain ⟨z, hz⟩ := hk.1 i
      obtain ⟨z', hz'⟩ := hk'.1 i
      have e1 := congrFun hak i
      have e2 := congrFun hak' i
      rw [Pi.add_apply, hcoord] at e1 e2
      split_ifs at e1 e2
      · exact ⟨m - m' - z + z', by push_cast; linarith⟩
      · exact ⟨-z + z', by push_cast; linarith⟩
    have hjeq := hinj a ha a' ha' hint jj hjj.ge
    have hk0 : k jj = 0 := hk.2 jj hjj.ge
    have hk0' : k' jj = 0 := hk'.2 jj hjj.ge
    have e1 := congrFun hak jj
    have e2 := congrFun hak' jj
    rw [Pi.add_apply, hcoord, if_pos rfl, hk0, add_zero] at e1
    rw [Pi.add_apply, hcoord, if_pos rfl, hk0', add_zero] at e2
    apply hmm'
    exact_mod_cast (by linarith : (m : ℝ) = m')
  have hcover : S ⊆ ⋃ m : ℤ, P m := fun x hx => Set.mem_iUnion.2 ⟨⌊x jj⌋, hx, rfl⟩
  calc Gj n j A = volume S := rfl
    _ ≤ volume (⋃ m : ℤ, P m) := measure_mono hcover
    _ ≤ ∑' m, volume (P m) := measure_iUnion_le _
    _ = ∑' m, volume (Q m) := tsum_congr fun m => (hvol m).symm
    _ = volume (⋃ m, Q m) := (measure_iUnion hdisj hQm).symm
    _ ≤ volume (boxJ n (j + 1) ∩ (A + latJ n (j + 1))) := measure_mono (Set.iUnion_subset hsub)
    _ = Gj n (j + 1) A := rfl

end Formalism.FN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SuccessiveMinima.SuccessiveMinimaProofs.GjLevel =====

-- ===== clump member: Formalism.SuccessiveMinima.SuccessiveMinimaProofs.GjScale =====
-- clump-header: {"m": "Formalism.SuccessiveMinima.SuccessiveMinimaProofs.GjScale", "h": "module\n\npublic import Formalism.SuccessiveMinima.DefsMink\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Module Metric Set
open scoped Pointwise ENNReal

noncomputable section

namespace Formalism.FN
namespace GjScaling

def Zv (ι : Type*) : Set (ι → ℝ) := {k | ∀ i, ∃ m : ℤ, k i = m}

def Qv (ι : Type*) : Set (ι → ℝ) := {u | ∀ i, 0 ≤ u i ∧ u i < 1}

def tm {ι : Type*} [Fintype ι] (B : Set (ι → ℝ)) : ℝ≥0∞ := volume (Qv ι ∩ (B + Zv ι))

variable {ι : Type*} [Fintype ι]

lemma tm_mono {B B' : Set (ι → ℝ)} (h : B ⊆ B') : tm B ≤ tm B' := by
  unfold tm
  exact measure_mono (Set.inter_subset_inter subset_rfl (Set.add_subset_add h subset_rfl))

lemma tm_empty : tm (∅ : Set (ι → ℝ)) = 0 := by
  simp [tm]

lemma Zv_add {a b : ι → ℝ} (ha : a ∈ Zv ι) (hb : b ∈ Zv ι) : a + b ∈ Zv ι := fun i => by
  obtain ⟨m, hm⟩ := ha i
  obtain ⟨m', hm'⟩ := hb i
  exact ⟨m + m', by rw [Pi.add_apply, hm, hm', Int.cast_add]⟩

lemma Zv_neg {a : ι → ℝ} (ha : a ∈ Zv ι) : -a ∈ Zv ι := fun i => by
  obtain ⟨m, hm⟩ := ha i
  exact ⟨-m, by rw [Pi.neg_apply, hm, Int.cast_neg]⟩

lemma mem_span_basisFun_iff (x : ι → ℝ) :
    x ∈ Submodule.span ℤ (Set.range (Pi.basisFun ℝ ι)) ↔ x ∈ Zv ι := by
  rw [Basis.mem_span_iff_repr_mem]
  simp only [Pi.basisFun_repr, Set.mem_range, algebraMap_int_eq, Int.coe_castRingHom, Zv,
    Set.mem_setOf_eq]
  constructor
  · intro h i
    obtain ⟨m, hm⟩ := h i
    exact ⟨m, hm.symm⟩
  · intro h i
    obtain ⟨m, hm⟩ := h i
    exact ⟨m, hm.symm⟩

lemma fundamentalDomain_eq : ZSpan.fundamentalDomain (Pi.basisFun ℝ ι) = Qv ι := by
  ext x
  simp only [ZSpan.mem_fundamentalDomain, Pi.basisFun_repr, Set.mem_Ico, Qv, Set.mem_setOf_eq]

private theorem add_mem_add_intVectors_iff {T : Set (ι → ℝ)} {z : ι → ℝ} (hz : z ∈ Zv ι)
    (x : ι → ℝ) : z + x ∈ T + Zv ι ↔ x ∈ T + Zv ι := by
  constructor
  · rintro ⟨a, ha, b, hb, hab⟩
    have hab' : a + b = z + x := hab
    refine ⟨a, ha, b + -z, Zv_add hb (Zv_neg hz), ?_⟩
    show a + (b + -z) = x
    rw [← add_assoc, hab', add_neg_cancel_comm]
  · rintro ⟨a, ha, b, hb, rfl⟩
    exact ⟨a, ha, z + b, Zv_add hz hb, by
      show a + (z + b) = z + (a + b)
      exact add_left_comm a z b⟩

lemma tm_add_singleton {B : Set (ι → ℝ)} (hB : IsOpen B) (c : ι → ℝ) :
    tm (B + {c}) = tm B := by
  have hF : IsAddFundamentalDomain (Submodule.span ℤ (Set.range (Pi.basisFun ℝ ι))) (Qv ι)
      volume := by
    rw [← fundamentalDomain_eq]
    exact ZSpan.isAddFundamentalDomain _ _
  have hF' := hF.vadd_of_comm c
  have hW : MeasurableSet (B + {c} + Zv ι) := hB.add_right.add_right.measurableSet
  have hinv : ∀ g : Submodule.span ℤ (Set.range (Pi.basisFun ℝ ι)),
      (fun x => g +ᵥ x) ⁻¹' (B + {c} + Zv ι) = B + {c} + Zv ι := fun g => by
    ext x
    exact add_mem_add_intVectors_iff ((mem_span_basisFun_iff _).1 g.2) x
  have : VAddInvariantMeasure (Submodule.span ℤ (Set.range (Pi.basisFun ℝ ι))) (ι → ℝ) volume := by
    refine ⟨?_⟩
    intro g s _
    exact measure_preimage_add volume (g : ι → ℝ) s
  have : Countable (Submodule.span ℤ (Set.range (Pi.basisFun ℝ ι))) := by
    refine Function.Injective.countable
      (f := fun g : Submodule.span ℤ (Set.range (Pi.basisFun ℝ ι)) => fun i => ⌊(g : ι → ℝ) i⌋) ?_
    intro g g' hgg
    apply Subtype.ext
    funext i
    obtain ⟨m, hm⟩ := (mem_span_basisFun_iff _).1 g.2 i
    obtain ⟨m', hm'⟩ := (mem_span_basisFun_iff _).1 g'.2 i
    have := congrFun hgg i
    simp only [hm, hm', Int.floor_intCast] at this
    rw [hm, hm', this]
  have h1 := hF.measure_set_eq hF' hW hinv
  have hshift : B + {c} + Zv ι = (fun x => c + x) '' (B + Zv ι) := by
    rw [add_comm B, add_assoc, Set.singleton_add]
  have h2 : (B + {c} + Zv ι) ∩ (c +ᵥ Qv ι) =
      (fun x => c + x) '' ((B + Zv ι) ∩ Qv ι) := by
    rw [Set.image_inter (add_right_injective c), ← hshift]
    rfl
  unfold tm
  rw [Set.inter_comm (Qv ι) (B + {c} + Zv ι), h1, h2, Set.image_add_left,
    measure_preimage_add, Set.inter_comm (B + Zv ι)]

lemma lintegral_scale {κ : Type*} [Fintype κ] (h : (κ → ℝ) → ℝ≥0∞) {s : ℝ} (hs : 0 < s) :
    ∫⁻ y, h y = ENNReal.ofReal (s ^ Fintype.card κ) * ∫⁻ y, h (s • y) := by
  have hs0 : s ≠ 0 := hs.ne'
  have e1 : ∫⁻ y, h (s • y) = ∫⁻ y, h y ∂(Measure.map (fun x : κ → ℝ => s • x) volume) :=
    (lintegral_map_equiv h (Homeomorph.smulOfNeZero s hs0).toMeasurableEquiv).symm
  rw [Measure.map_addHaar_smul (μ := volume) hs0, lintegral_smul_measure, smul_eq_mul,
    Module.finrank_fintype_fun_eq_card] at e1
  rw [e1, ← mul_assoc, ← ENNReal.ofReal_mul (pow_pos hs _).le, abs_of_pos (inv_pos.2 (pow_pos hs _)),
    mul_inv_cancel₀ (pow_ne_zero _ hs0), ENNReal.ofReal_one, one_mul]

section decomp
variable (n j : ℕ)

def emb (u : {i : Fin n // (i : ℕ) < j} → ℝ) (y : {i : Fin n // ¬ (i : ℕ) < j} → ℝ) :
    Fin n → ℝ :=
  fun i => if h : (i : ℕ) < j then u ⟨i, h⟩ else y ⟨i, h⟩

def fib (A : Set (Fin n → ℝ)) (y : {i : Fin n // ¬ (i : ℕ) < j} → ℝ) :
    Set ({i : Fin n // (i : ℕ) < j} → ℝ) :=
  {u | emb n j u y ∈ A}

lemma continuous_emb_left (y : {i : Fin n // ¬ (i : ℕ) < j} → ℝ) :
    Continuous fun u => emb n j u y := by
  refine continuous_pi fun i => ?_
  by_cases h : (i : ℕ) < j
  · simp only [emb, dif_pos h]
    exact continuous_apply _
  · simp only [emb, dif_neg h]
    exact continuous_const

lemma measurableSet_boxJ : MeasurableSet (boxJ n j) := by
  have : Formalism.FN.boxJ n j =
      ⋂ i : Fin n, ⋂ (_ : (i : ℕ) < j), (fun u : Fin n → ℝ => u i) ⁻¹' Set.Ico 0 1 := by
    ext u
    simp [Formalism.FN.boxJ]
  rw [this]
  exact MeasurableSet.iInter fun i => MeasurableSet.iInter fun _ =>
    measurable_pi_apply i measurableSet_Ico

lemma fib_set_eq (A : Set (Fin n → ℝ)) (y : {i : Fin n // ¬ (i : ℕ) < j} → ℝ) :
    {u | emb n j u y ∈ boxJ n j ∩ (A + latJ n j)} = Qv _ ∩ (fib n j A y + Zv _) := by
  ext u
  simp only [Set.mem_setOf_eq, Set.mem_inter_iff]
  constructor
  · rintro ⟨hbox, a, ha, k, hk, hak⟩
    refine ⟨fun i => ?_, fun i => a i, ?_, fun i => k i, fun i => hk.1 i, ?_⟩
    · simpa only [emb, dif_pos i.2, Subtype.coe_eta] using hbox i.1 i.2
    · show emb n j (fun i => a i) y ∈ A
      convert ha using 1
      funext i
      by_cases hi : (i : ℕ) < j
      · simp only [emb, dif_pos hi]
      · have h := congrFun hak i
        simp only [emb, dif_neg hi, Pi.add_apply, hk.2 i (not_lt.mp hi), add_zero] at h
        simp only [emb, dif_neg hi, h]
    · funext i
      have h := congrFun hak i.1
      simp only [emb, dif_pos i.2, Pi.add_apply, Subtype.coe_eta] at h
      simpa only [Pi.add_apply] using h
  · rintro ⟨hcube, v, hv, w, hw, rfl⟩
    refine ⟨fun i hi => ?_, emb n j v y, hv, emb n j w 0,
      ⟨fun i => ?_, fun i hi => ?_⟩, ?_⟩
    · simp only [emb, dif_pos hi]
      exact hcube ⟨i, hi⟩
    · by_cases hi : (i : ℕ) < j
      · simp only [emb, dif_pos hi]
        exact hw ⟨i, hi⟩
      · exact ⟨0, by simp only [emb, dif_neg hi, Pi.zero_apply, Int.cast_zero]⟩
    · simp only [emb, dif_neg (not_lt.mpr hi), Pi.zero_apply]
    · funext i
      by_cases hi : (i : ℕ) < j
      · simp only [emb, dif_pos hi, Pi.add_apply]
      · simp only [emb, dif_neg hi, Pi.add_apply, Pi.zero_apply, add_zero]

private theorem measure_eq_of_measurePreserving_symm_preimage {α β : Type*} [MeasurableSpace α] [MeasurableSpace β]
    {μ : Measure α} {ν : Measure β} (e : α ≃ᵐ β) (he : MeasurePreserving e μ ν) (S : Set α) :
    μ S = ν (e.symm ⁻¹' S) := by
  rw [← he.map_eq, e.map_apply]
  congr 1
  ext x
  simp

lemma Gj_eq (A : Set (Fin n → ℝ)) (hA : IsOpen A) :
    Gj n j A = ∫⁻ y, tm (fib n j A y) := by
  have hS : MeasurableSet (Formalism.FN.boxJ n j ∩ (A + Formalism.FN.latJ n j)) :=
    (measurableSet_boxJ n j).inter hA.add_right.measurableSet
  have hmp := measurePreserving_piEquivPiSubtypeProd (μ := fun _ : Fin n => (volume : Measure ℝ))
    (p := fun i : Fin n => (i : ℕ) < j)
  refine (measure_eq_of_measurePreserving_symm_preimage _ hmp
    (Formalism.FN.boxJ n j ∩ (A + Formalism.FN.latJ n j))).trans ?_
  rw [Measure.prod_apply_symm]
  · refine lintegral_congr fun y => ?_
    rw [tm, ← fib_set_eq]
    rfl
  · exact MeasurableEquiv.measurable _ hS

private theorem torusImageVolume_fib_le_smul {D : Set (Fin n → ℝ)} (hDo : IsOpen D)
    (hDc : Convex ℝ D) {s : ℝ} (hs : 1 ≤ s) (y : {i : Fin n // ¬ (i : ℕ) < j} → ℝ) :
    tm (fib n j D y) ≤ tm (fib n j (s • D) (s • y)) := by
  have hs0 : s ≠ 0 := (lt_of_lt_of_le one_pos hs).ne'
  rcases (fib n j D y).eq_empty_or_nonempty with h | ⟨w, hw⟩
  · rw [h, tm_empty]
    exact zero_le
  have hopen : IsOpen (fib n j D y) := hDo.preimage (continuous_emb_left n j y)
  rw [← tm_add_singleton hopen ((s - 1) • w)]
  apply tm_mono
  rintro _ ⟨u, hu, c, hc, rfl⟩
  rw [Set.mem_singleton_iff] at hc
  subst hc
  have hu' : emb n j u y ∈ D := hu
  have hw' : emb n j w y ∈ D := hw
  show emb n j (u + (s - 1) • w) (s • y) ∈ s • D
  rw [Set.mem_smul_set]
  refine ⟨s⁻¹ • emb n j u y + (1 - s⁻¹) • emb n j w y,
    hDc hu' hw' (inv_nonneg.2 (by linarith)) ?_ (by ring), ?_⟩
  · nlinarith [mul_nonneg (inv_nonneg.2 (zero_le_one.trans hs)) (sub_nonneg.2 hs),
      inv_mul_cancel₀ hs0]
  · have hinv : s * s⁻¹ = 1 := mul_inv_cancel₀ hs0
    funext i
    by_cases hi : (i : ℕ) < j
    · simp only [emb, dif_pos hi, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
      linear_combination (u ⟨i, hi⟩ - w ⟨i, hi⟩) * hinv
    · simp only [emb, dif_neg hi, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
      ring

lemma card_compl (hj : j ≤ n) : Fintype.card {i : Fin n // ¬ (i : ℕ) < j} = n - j := by
  rw [← Fintype.card_fin (n - j)]
  exact Fintype.card_congr
    { toFun := fun i => ⟨(i.1 : ℕ) - j, by have := i.1.2; have := i.2; omega⟩
      invFun := fun k => ⟨⟨(k : ℕ) + j, by have := k.2; omega⟩, by
        show ¬ ((k : ℕ) + j < j); omega⟩
      left_inv := fun i => Subtype.ext (Fin.ext (by
        show (i.1 : ℕ) - j + j = i.1
        have := i.2
        omega))
      right_inv := fun k => Fin.ext (by
        show (k : ℕ) + j - j = k
        omega) }

end decomp
end GjScaling

open GjScaling in
theorem partialBoxVolumeScaling : GjScale := by
  intro n j C t t' hj hCo hCc _ _ ht htt'
  have ht' : 0 < t' := lt_of_lt_of_le ht htt'
  have hs : 0 < t' / t := div_pos ht' ht
  have hs1 : 1 ≤ t' / t := (le_div_iff₀ ht).2 (by linarith)
  have hD : IsOpen (t • C) := hCo.smul₀ ht.ne'
  have hDc : Convex ℝ (t • C) := hCc.smul t
  have hsD : t' • C = (t' / t) • (t • C) := by
    rw [smul_smul, div_mul_eq_mul_div, mul_div_assoc, div_self ht.ne', mul_one]
  have key := Formalism.FN.GjScaling.lintegral_scale
    (fun y => Formalism.FN.GjScaling.tm (Formalism.FN.GjScaling.fib n j ((t' / t) • (t • C)) y)) hs
  beta_reduce at key
  rw [Formalism.FN.GjScaling.card_compl n j hj] at key
  rw [hsD, Formalism.FN.GjScaling.Gj_eq n j _ hD,
    Formalism.FN.GjScaling.Gj_eq n j _ (hD.smul₀ hs.ne'), key]
  exact mul_le_mul_of_nonneg_left
    (lintegral_mono fun y => _root_.Formalism.FN.GjScaling.torusImageVolume_fib_le_smul n j hD hDc hs1 y) (by positivity)

end Formalism.FN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SuccessiveMinima.SuccessiveMinimaProofs.GjScale =====

-- ===== clump member: Formalism.SuccessiveMinima.SuccessiveMinimaProofs.MeasureEqCovolumeMulVolumeImage =====
-- clump-header: {"m": "Formalism.SuccessiveMinima.SuccessiveMinimaProofs.MeasureEqCovolumeMulVolumeImage", "h": "module\n\npublic import Formalism.SuccessiveMinima.DefsMink\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Convex.Measure\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Module Metric Set
open scoped Pointwise ENNReal

noncomputable section

namespace Formalism.FN

theorem measure_eq_covolume_mul_volume_image {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E]
    [FiniteDimensional ℝ E] [MeasurableSpace E] [BorelSpace E] (μ : Measure E)
    [μ.IsAddHaarMeasure] (L : Submodule ℤ E) [DiscreteTopology L] [IsZLattice ℝ L]
    {ι : Type} [Fintype ι] (b : Basis ι ℤ L) (S : Set E) :
    μ S = ENNReal.ofReal (ZLattice.covolume L μ) *
      volume ((b.ofZLatticeBasis ℝ L).equivFun '' S) := by
  set B := b.ofZLatticeBasis ℝ L with hB
  let f : E ≃ᵐ (ι → ℝ) := B.equivFunL.toHomeomorph.toMeasurableEquiv
  have hf : (f : E → ι → ℝ) = B.equivFun := rfl
  have : (μ.map f).IsAddHaarMeasure := B.equivFunL.isAddHaarMeasure_map μ
  have huniq := MeasureTheory.Measure.isAddLeftInvariant_eq_smul (μ.map f) volume
  obtain ⟨c, hc⟩ : ∃ c, c = MeasureTheory.Measure.addHaarScalarFactor (μ.map f) volume := ⟨_, rfl⟩
  rw [← hc] at huniq
  have himg : ∀ T : Set E, μ T = c * volume (B.equivFun '' T) := by
    intro T
    have h1 : μ T = μ.map f (f '' T) := by
      rw [MeasurableEquiv.map_apply, Set.preimage_image_eq T f.injective]
    rw [h1, huniq, Measure.smul_apply, ENNReal.smul_def, smul_eq_mul, hf]
  have hD : (B.equivFun : E → ι → ℝ) '' ZSpan.fundamentalDomain B =
      Set.univ.pi fun _ : ι => Set.Ico (0 : ℝ) 1 := by
    have h : ZSpan.fundamentalDomain B =
        (B.equivFun : E → ι → ℝ) ⁻¹' (Set.univ.pi fun _ : ι => Set.Ico (0 : ℝ) 1) := by
      ext x
      simp [ZSpan.mem_fundamentalDomain, Set.mem_pi]
    rw [h, Set.image_preimage_eq _ B.equivFun.surjective]
  have hvol : volume (Set.univ.pi fun _ : ι => Set.Ico (0 : ℝ) 1) = 1 := by
    rw [volume_pi_pi]
    simp
  have hcov : c = ENNReal.ofReal (ZLattice.covolume L μ) := by
    have h := himg (ZSpan.fundamentalDomain B)
    rw [hD, hvol, mul_one] at h
    rw [← h, ZLattice.covolume_eq_measure_fundamentalDomain L μ (ZLattice.isAddFundamentalDomain b μ),
      measureReal_def, ENNReal.ofReal_toReal]
    exact (Bornology.IsBounded.measure_lt_top (ZSpan.fundamentalDomain_isBounded B)).ne
  rw [himg S, hcov]

theorem minkowskiIIUpper_of (hc : MinkCore) (hs : SuccMinFacts) (ha : AdaptedBasis) :
    MinkowskiIIUpper := by
  intro E _ _ _ _ _ μ _ L _ _ K hKc hKconv hKsymm hK0
  obtain ⟨v, hvli, hvL, hvK, hpos, hmono, hspan⟩ := hs L K hKc hKconv hKsymm hK0
  obtain ⟨b, hb⟩ := ha L v hvli hvL
  set B := b.ofZLatticeBasis ℝ L with hB
  have hBfun : ∀ i, B i = (b i : E) := fun i => by simp [hB]
  set lam : Fin (finrank ℝ E) → ℝ := fun i => succMin L K ((i : ℕ) + 1) with hlam
  have hneg : ∀ a ∈ interior K, -a ∈ interior K := by
    intro a ha'
    have hU : IsOpen ((fun x : E => -x) ⁻¹' interior K) := isOpen_interior.preimage continuous_neg
    have hsub : (fun x : E => -x) ⁻¹' interior K ⊆ K := fun x hx => by
      simpa using hKsymm _ (interior_subset hx)
    exact interior_maximal hsub hU (by simpa using ha')
  have hCo : IsOpen (B.equivFun '' ((1 / 2 : ℝ) • interior K)) :=
    B.equivFunL.toHomeomorph.isOpenMap _ (isOpen_interior.smul₀ (by norm_num))
  have hCc : Convex ℝ (B.equivFun '' ((1 / 2 : ℝ) • interior K)) :=
    (hKconv.interior.smul (1 / 2 : ℝ)).linear_image B.equivFun.toLinearMap
  have hCs : ∀ x ∈ B.equivFun '' ((1 / 2 : ℝ) • interior K),
      -x ∈ B.equivFun '' ((1 / 2 : ℝ) • interior K) := by
    rintro _ ⟨w, hw, rfl⟩
    rw [Set.mem_smul_set] at hw
    obtain ⟨a, ha', rfl⟩ := hw
    exact ⟨(1 / 2 : ℝ) • -a, Set.smul_mem_smul_set (hneg a ha'), by rw [smul_neg, map_neg]⟩
  have hCb : Bornology.IsBounded (B.equivFun '' ((1 / 2 : ℝ) • interior K)) :=
    B.equivFunL.lipschitzWith.isBounded_image ((hKc.isBounded.subset interior_subset).smul₀ _)
  have key := hc (finrank ℝ E) (B.equivFun '' ((1 / 2 : ℝ) • interior K)) lam hCo hCc hCs hCb
    hpos hmono (by
      intro j x hx y hy hint i hji
      rw [Set.mem_smul_set] at hx hy
      obtain ⟨_, ⟨w, hw, rfl⟩, rfl⟩ := hx
      obtain ⟨_, ⟨w', hw', rfl⟩, rfl⟩ := hy
      rw [Set.mem_smul_set] at hw hw'
      obtain ⟨a, ha', rfl⟩ := hw
      obtain ⟨a', ha'', rfl⟩ := hw'
      obtain ⟨u, hu⟩ : ∃ u, u = lam j • ((1 / 2 : ℝ) • a - (1 / 2 : ℝ) • a') := ⟨_, rfl⟩
      have heu : B.equivFun u =
          lam j • B.equivFun ((1 / 2 : ℝ) • a) - lam j • B.equivFun ((1 / 2 : ℝ) • a') := by
        rw [hu, map_smul B.equivFun (lam j), map_sub, smul_sub]
      have hrepr : ∀ i, B.repr u i =
          (lam j • B.equivFun ((1 / 2 : ℝ) • a)) i - (lam j • B.equivFun ((1 / 2 : ℝ) • a')) i := by
        intro i
        have h := congrFun heu i
        rw [B.equivFun_apply] at h
        exact h
      have huL : u ∈ L := by
        rw [← B.sum_repr u]
        refine sum_mem fun i _ => ?_
        obtain ⟨m, hm⟩ := hint i
        rw [hrepr i, hm, hBfun i]
        rw [Int.cast_smul_eq_zsmul ℝ m]
        exact L.smul_mem m (b i).2
      have hmid : (1 / 2 : ℝ) • a - (1 / 2 : ℝ) • a' ∈ interior K := by
        rw [sub_eq_add_neg, ← smul_neg]
        exact hKconv.interior ha' (hneg a' ha'') (by norm_num) (by norm_num) (by norm_num)
      have hmem : u ∈ Submodule.span ℝ (v '' {k | k < j}) :=
        hspan j u huL (by rw [hu]; exact Set.smul_mem_smul_set hmid)
      have hsub : Submodule.span ℝ (v '' {k | k < j}) ≤ Submodule.span ℝ (B '' {k | k < j}) := by
        rw [Submodule.span_le]
        rintro _ ⟨k, hk, rfl⟩
        have h1 : v k ∈ Submodule.span ℝ (v '' {k' | k' ≤ k}) :=
          Submodule.subset_span ⟨k, le_refl k, rfl⟩
        rw [← hb k] at h1
        refine Submodule.span_mono ?_ h1
        rintro _ ⟨k', hk', rfl⟩
        exact ⟨k', show k' < j from lt_of_le_of_lt hk' hk, hBfun k'⟩
      have hsupp := (B.mem_span_image).mp (hsub hmem)
      have hz : B.repr u i = 0 := by
        by_contra h
        exact absurd (hsupp (Finsupp.mem_support_iff.mpr h)) (not_lt.mpr hji)
      have h0 := hrepr i
      rw [hz] at h0
      exact sub_eq_zero.mp h0.symm)
  have hthm := measure_eq_covolume_mul_volume_image μ L b ((1 / 2 : ℝ) • interior K)
  rw [← hB] at hthm
  have hhalf : μ ((1 / 2 : ℝ) • interior K) =
      ENNReal.ofReal ((1 / 2 : ℝ) ^ finrank ℝ E) * μ (interior K) := by
    rw [Measure.addHaar_smul, abs_of_pos (by positivity : (0 : ℝ) < (1 / 2 : ℝ) ^ finrank ℝ E)]
  have hKfin : μ K < ⊤ := hKc.measure_lt_top
  have hIfin : μ (interior K) < ⊤ := lt_of_le_of_lt (measure_mono interior_subset) hKfin
  have hKle : μ K ≤ μ (interior K) := by
    calc μ K ≤ μ (interior K ∪ frontier K) := by
          apply measure_mono
          intro x hx
          rw [← closure_eq_interior_union_frontier]
          exact subset_closure hx
      _ ≤ μ (interior K) + μ (frontier K) := measure_union_le _ _
      _ = μ (interior K) := by rw [hKconv.addHaar_frontier μ, add_zero]
  have hP : 0 ≤ ∏ i, lam i := Finset.prod_nonneg fun i _ => (hpos i).le
  have hc0 : 0 ≤ ZLattice.covolume L μ := (ZLattice.covolume_pos L μ).le
  have e1 : (μ ((1 / 2 : ℝ) • interior K)).toReal =
      ZLattice.covolume L μ * (volume (B.equivFun '' ((1 / 2 : ℝ) • interior K))).toReal := by
    rw [hthm, ENNReal.toReal_mul, ENNReal.toReal_ofReal hc0]
  have e2 : (μ ((1 / 2 : ℝ) • interior K)).toReal =
      (1 / 2 : ℝ) ^ finrank ℝ E * (μ (interior K)).toReal := by
    rw [hhalf, ENNReal.toReal_mul, ENNReal.toReal_ofReal (by positivity)]
  have e3 : (μ (interior K)).toReal = 2 ^ finrank ℝ E * (ZLattice.covolume L μ *
      (volume (B.equivFun '' ((1 / 2 : ℝ) • interior K))).toReal) := by
    have h2 : (2 : ℝ) ^ finrank ℝ E * (1 / 2 : ℝ) ^ finrank ℝ E = 1 := by
      rw [← mul_pow]
      norm_num
    calc (μ (interior K)).toReal
        = 2 ^ finrank ℝ E * ((1 / 2 : ℝ) ^ finrank ℝ E * (μ (interior K)).toReal) := by
          rw [← mul_assoc, h2, one_mul]
      _ = _ := by rw [← e2, e1]
  have hK' : μ.real K ≤ (μ (interior K)).toReal := ENNReal.toReal_mono hIfin.ne hKle
  calc μ.real K * ∏ i, lam i ≤ (μ (interior K)).toReal * ∏ i, lam i :=
        mul_le_mul_of_nonneg_right hK' hP
    _ = 2 ^ finrank ℝ E * ZLattice.covolume L μ *
        ((volume (B.equivFun '' ((1 / 2 : ℝ) • interior K))).toReal * ∏ i, lam i) := by
          rw [e3]
          ring
    _ ≤ 2 ^ finrank ℝ E * ZLattice.covolume L μ * 1 :=
        mul_le_mul_of_nonneg_left key (mul_nonneg (by positivity) hc0)
    _ = _ := mul_one _

end Formalism.FN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SuccessiveMinima.SuccessiveMinimaProofs.MeasureEqCovolumeMulVolumeImage =====

-- ===== clump member: Formalism.SuccessiveMinima.SuccessiveMinimaProofs.MinkCore =====
-- clump-header: {"m": "Formalism.SuccessiveMinima.SuccessiveMinimaProofs.MinkCore", "h": "module\n\npublic import Formalism.SuccessiveMinima.DefsMink\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Module Metric Set
open scoped Pointwise ENNReal

noncomputable section

namespace Formalism.FN

theorem partialBoxVolumeTopLeOne : GjTop := by
  intro n A
  unfold Gj
  calc volume (boxJ n n ∩ (A + latJ n n)) ≤ volume (boxJ n n) :=
        measure_mono Set.inter_subset_left
    _ ≤ volume (Set.univ.pi fun _ : Fin n => Set.Ico (0 : ℝ) 1) := by
        apply measure_mono
        intro u hu i _
        exact hu i i.2
    _ = 1 := by
        rw [Real.volume_pi_Ico]
        simp

theorem gjZero (n : ℕ) (A : Set (Fin n → ℝ)) : Gj n 0 A = volume A := by
  unfold Gj
  have h1 : boxJ n 0 = Set.univ := by
    ext u
    simp [boxJ]
  have h2 : latJ n 0 = {0} := by
    ext k
    simp only [latJ, Set.mem_setOf_eq, Set.mem_singleton_iff]
    constructor
    · rintro ⟨_, hk⟩
      funext i
      exact hk i (Nat.zero_le _)
    · rintro rfl
      exact ⟨fun _ => ⟨0, by simp⟩, fun _ _ => rfl⟩
  rw [h1, h2, Set.univ_inter]
  simp

theorem minkCore_of (h3 : GjLevel) (h4 : GjScale) : MinkCore := by
  intro n C lam hCo hCc hCs hCb hpos hmono hsep
  have hsmulC : ∀ k : Fin n, IsOpen (lam k • C) := fun k => hCo.smul₀ (hpos k).ne'
  have hlev : ∀ k : Fin n, Gj n k (lam k • C) ≤ Gj n (k + 1) (lam k • C) := by
    intro k
    apply h3 n k (lam k • C) k.2 (hsmulC k)
    intro x hx y hy hxy i hi
    exact hsep k x hx y hy hxy i (Fin.le_def.mpr hi)
  have hbase : ∀ hk : 0 < n, ENNReal.ofReal (∏ i, min (lam i) (lam ⟨0, hk⟩)) * volume C
      ≤ Gj n 0 (lam ⟨0, hk⟩ • C) := by
    intro hk
    rw [gjZero, Measure.addHaar_smul, Module.finrank_fin_fun, abs_of_pos (pow_pos (hpos _) n)]
    have e : ∏ i, min (lam i) (lam ⟨0, hk⟩) = lam ⟨0, hk⟩ ^ n := by
      rw [Finset.prod_congr rfl
        (fun i _ => min_eq_right (hmono (show (⟨0, hk⟩ : Fin n) ≤ i from
          Fin.le_def.mpr (Nat.zero_le (i : ℕ)))))]
      simp
    rw [e]
  have hstep : ∀ k (hk0 : k < n) (hk : k + 1 < n),
      ∏ i, min (lam i) (lam ⟨k + 1, hk⟩) =
        (lam ⟨k + 1, hk⟩ / lam ⟨k, hk0⟩) ^ (n - (k + 1)) * ∏ i, min (lam i) (lam ⟨k, hk0⟩) := by
    intro k hk0 hk
    have hab : lam ⟨k, hk0⟩ ≤ lam ⟨k + 1, hk⟩ := hmono (Fin.mk_le_mk.mpr (by omega))
    have ha0 : 0 < lam ⟨k, hk0⟩ := hpos _
    have hfac : ∀ i : Fin n, min (lam i) (lam ⟨k + 1, hk⟩) =
        (if k < (i : ℕ) then lam ⟨k + 1, hk⟩ / lam ⟨k, hk0⟩ else 1) * min (lam i) (lam ⟨k, hk0⟩) := by
      intro i
      split_ifs with h
      · have h1 : lam ⟨k + 1, hk⟩ ≤ lam i := hmono (Fin.le_def.mpr (show k + 1 ≤ (i : ℕ) by omega))
        rw [min_eq_right h1, min_eq_right (hab.trans h1), div_mul_cancel₀ _ ha0.ne']
      · have h1 : lam i ≤ lam ⟨k, hk0⟩ := hmono (Fin.le_def.mpr (show (i : ℕ) ≤ k by omega))
        rw [min_eq_left (h1.trans hab), min_eq_left h1, one_mul]
    have hcard : (Finset.univ.filter fun i : Fin n => k < (i : ℕ)).card = n - (k + 1) := by
      have e : (Finset.univ.filter fun i : Fin n => k < (i : ℕ)) = Finset.Ioi ⟨k, hk0⟩ := by
        ext i
        simp [Fin.lt_def]
      rw [e, Fin.card_Ioi]
      simp only
      omega
    rw [Finset.prod_congr rfl (fun i _ => hfac i), Finset.prod_mul_distrib, Finset.prod_ite,
      Finset.prod_const, Finset.prod_const_one, mul_one, hcard]
  have claim : ∀ k (hk : k < n), ENNReal.ofReal (∏ i, min (lam i) (lam ⟨k, hk⟩)) * volume C
      ≤ Gj n k (lam ⟨k, hk⟩ • C) := by
    intro k
    induction k with
    | zero => exact hbase
    | succ k ih =>
      intro hk
      have hk0 : k < n := by omega
      have hr : 0 ≤ (lam ⟨k + 1, hk⟩ / lam ⟨k, hk0⟩) ^ (n - (k + 1)) := by
        have := hpos ⟨k + 1, hk⟩
        have := hpos ⟨k, hk0⟩
        positivity
      rw [hstep k hk0 hk, ENNReal.ofReal_mul hr, mul_assoc]
      calc ENNReal.ofReal ((lam ⟨k + 1, hk⟩ / lam ⟨k, hk0⟩) ^ (n - (k + 1))) *
            (ENNReal.ofReal (∏ i, min (lam i) (lam ⟨k, hk0⟩)) * volume C)
          ≤ ENNReal.ofReal ((lam ⟨k + 1, hk⟩ / lam ⟨k, hk0⟩) ^ (n - (k + 1))) *
            Gj n (k + 1) (lam ⟨k, hk0⟩ • C) := by
            gcongr
            exact (ih hk0).trans (hlev ⟨k, hk0⟩)
        _ ≤ Gj n (k + 1) (lam ⟨k + 1, hk⟩ • C) :=
            h4 n (k + 1) C (lam ⟨k, hk0⟩) (lam ⟨k + 1, hk⟩) hk.le hCo hCc hCs hCb (hpos _)
              (hmono (Fin.mk_le_mk.mpr (by omega)))
  rcases Nat.eq_zero_or_pos n with hn | hn
  · subst hn
    have h0 := partialBoxVolumeTopLeOne 0 C
    rw [gjZero] at h0
    simp only [Fin.prod_univ_zero, mul_one]
    exact ENNReal.toReal_le_of_le_ofReal zero_le_one (by simpa using h0)
  · have hn1 : n - 1 < n := by omega
    have hlast := (claim (n - 1) hn1).trans (hlev ⟨n - 1, hn1⟩)
    have htop := partialBoxVolumeTopLeOne n (lam ⟨n - 1, hn1⟩ • C)
    have e : ((⟨n - 1, hn1⟩ : Fin n) : ℕ) + 1 = n := by
      show n - 1 + 1 = n
      omega
    rw [e] at hlast
    have hprod : ∏ i, min (lam i) (lam ⟨n - 1, hn1⟩) = ∏ i, lam i :=
      Finset.prod_congr rfl fun i _ =>
        min_eq_left (hmono (Fin.le_def.mpr (show (i : ℕ) ≤ n - 1 by omega)))
    rw [hprod] at hlast
    have hP : 0 ≤ ∏ i, lam i := Finset.prod_nonneg fun i _ => (hpos i).le
    have hfin : ENNReal.ofReal (∏ i, lam i) * volume C ≤ 1 := hlast.trans htop
    rw [mul_comm, ← ENNReal.toReal_ofReal hP, ← ENNReal.toReal_mul]
    exact ENNReal.toReal_le_of_le_ofReal zero_le_one (by simpa using hfin)

end Formalism.FN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SuccessiveMinima.SuccessiveMinimaProofs.MinkCore =====

-- ===== clump member: Formalism.SuccessiveMinima.MinkowskiIIUpper =====
-- clump-header: {"m": "Formalism.SuccessiveMinima.MinkowskiIIUpper", "h": "module\n\npublic import Formalism.SuccessiveMinima.StatementMink\npublic import Formalism.SuccessiveMinima.SuccessiveMinimaProofs.AdaptedBasis\npublic import Formalism.SuccessiveMinima.SuccessiveMinimaProofs.GjLevel\npublic import Formalism.SuccessiveMinima.SuccessiveMinimaProofs.GjScale\npublic import Formalism.SuccessiveMinima.SuccessiveMinimaProofs.MeasureEqCovolumeMulVolumeImage\npublic import Formalism.SuccessiveMinima.SuccessiveMinimaProofs.MinkCore\npublic import Formalism.SuccessiveMinima.SuccessiveMinimaProofs.SuccMin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FN

theorem minkowskiIIUpper : MinkowskiIIUpper :=
  minkowskiIIUpper_of (minkCore_of partialBoxVolumeMonotoneStep partialBoxVolumeScaling) existsSuccessiveMinimaVectors
    _root_.Formalism.FN.AdaptedBasisExistence.adapted_basis_exists

end Formalism.FN
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SuccessiveMinima.MinkowskiIIUpper =====

-- ===== clump member: Formalism.HermitianLattices.HermitianLatticesProofs.ShortVectors =====
-- clump-header: {"m": "Formalism.HermitianLattices.HermitianLatticesProofs.ShortVectors", "h": "module\n\npublic import Formalism.HermitianLattices.DefsCS\npublic import Formalism.SuccessiveMinima.MinkowskiIIUpper\nimport Formalism.SuccessiveMinima.SuccessiveMinimaProofs.SuccMin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Module Metric Set
open scoped Pointwise

noncomputable section

namespace Formalism.HermitianLatticesTheory

private lemma shortVectors_norm_le {N : ℕ} {t : ℝ} (ht : 0 < t) {u : EuclideanSpace ℝ (Fin N)}
    (hu : u ∈ t • closedBall (0 : EuclideanSpace ℝ (Fin N)) 1) : ‖u‖ ≤ t := by
  obtain ⟨v, hv, rfl⟩ := hu
  rw [mem_closedBall_zero_iff] at hv
  rw [norm_smul, Real.norm_eq_abs, abs_of_pos ht]
  exact mul_le_of_le_one_right ht.le hv

private lemma shortVectors_prod_ge {n : ℕ} {c : ℝ} (hc : 0 < c) (lam : Fin n → ℝ)
    (hlow : ∀ i, c ≤ lam i) (j : Fin n) : lam j * c ^ (n - 1) ≤ ∏ i, lam i := by
  classical
  rw [← Finset.mul_prod_erase Finset.univ lam (Finset.mem_univ j)]
  have hcard : (Finset.univ.erase j).card = n - 1 := by
    rw [Finset.card_erase_of_mem (Finset.mem_univ j), Finset.card_univ, Fintype.card_fin]
  have h1 : c ^ (n - 1) ≤ ∏ i ∈ Finset.univ.erase j, lam i := by
    rw [← hcard, ← Finset.prod_const]
    exact Finset.prod_le_prod₀ (fun i _ => hc.le) (fun i _ => hlow i)
  have hj : 0 ≤ lam j := le_trans hc.le (hlow j)
  exact mul_le_mul_of_nonneg_left h1 hj

private lemma shortVectors_vol_pos (N : ℕ) :
    0 < volume.real (closedBall (0 : EuclideanSpace ℝ (Fin N)) 1) := by
  show 0 < (volume (closedBall (0 : EuclideanSpace ℝ (Fin N)) 1)).toReal
  exact ENNReal.toReal_pos (measure_closedBall_pos volume _ one_pos).ne' measure_closedBall_lt_top.ne

theorem shortVectors : ShortVectors := by
  intro N c C hc
  refine ⟨2 ^ finrank ℝ (EuclideanSpace ℝ (Fin N)) * C /
      (volume.real (closedBall (0 : EuclideanSpace ℝ (Fin N)) 1) *
        c ^ (finrank ℝ (EuclideanSpace ℝ (Fin N)) - 1)), ?_⟩
  intro Λ _ _ hmin hcov
  have hK : IsCompact (closedBall (0 : EuclideanSpace ℝ (Fin N)) 1) := isCompact_closedBall 0 1
  have hconv : Convex ℝ (closedBall (0 : EuclideanSpace ℝ (Fin N)) 1) := convex_closedBall 0 1
  have hsym : ∀ x ∈ closedBall (0 : EuclideanSpace ℝ (Fin N)) 1,
      -x ∈ closedBall (0 : EuclideanSpace ℝ (Fin N)) 1 := by
    intro x hx
    rw [mem_closedBall_zero_iff] at hx ⊢
    rwa [norm_neg]
  have hint : (0 : EuclideanSpace ℝ (Fin N)) ∈
      interior (closedBall (0 : EuclideanSpace ℝ (Fin N)) 1) := by
    rw [interior_closedBall _ one_ne_zero]
    exact mem_ball_self one_pos
  obtain ⟨v, hli, hvL, hvK, hpos, -, -⟩ := Formalism.FN.existsSuccessiveMinimaVectors Λ _ hK hconv hsym hint
  have hM := Formalism.FN.minkowskiIIUpper (volume : Measure (EuclideanSpace ℝ (Fin N))) Λ _
    hK hconv hsym hint
  have hV := shortVectors_vol_pos N
  have hlow : ∀ i : Fin (finrank ℝ (EuclideanSpace ℝ (Fin N))), c ≤ Formalism.FN.succMin Λ (closedBall (0 : EuclideanSpace ℝ (Fin N)) 1)
      ((i : ℕ) + 1) := by
    intro i
    exact le_trans (hmin _ (hvL i) (hli.ne_zero i)) (shortVectors_norm_le (hpos i) (hvK i))
  have hN : finrank ℝ (EuclideanSpace ℝ (Fin N)) = N := finrank_euclideanSpace_fin
  refine ⟨fun i => v (Fin.cast hN.symm i), fun i => hvL _,
    hli.comp _ (Fin.cast_injective _), fun i => ?_⟩
  refine le_trans (shortVectors_norm_le (hpos _) (hvK _)) ?_
  have hcp : 0 < c ^ (finrank ℝ (EuclideanSpace ℝ (Fin N)) - 1) := pow_pos hc _
  rw [le_div_iff₀ (mul_pos hV hcp)]
  have h1 := shortVectors_prod_ge hc
    (fun i => Formalism.FN.succMin Λ (closedBall (0 : EuclideanSpace ℝ (Fin N)) 1) ((i : ℕ) + 1))
    hlow (Fin.cast hN.symm i)
  have h2 : (2 : ℝ) ^ finrank ℝ (EuclideanSpace ℝ (Fin N)) * ZLattice.covolume Λ ≤
      2 ^ finrank ℝ (EuclideanSpace ℝ (Fin N)) * C :=
    mul_le_mul_of_nonneg_left hcov (by positivity)
  have h3 := mul_le_mul_of_nonneg_left h1 hV.le
  calc _ = volume.real (closedBall (0 : EuclideanSpace ℝ (Fin N)) 1) *
        (Formalism.FN.succMin Λ (closedBall (0 : EuclideanSpace ℝ (Fin N)) 1)
          ((Fin.cast hN.symm i : ℕ) + 1) * c ^ (finrank ℝ (EuclideanSpace ℝ (Fin N)) - 1)) := by
        ring
    _ ≤ _ := h3
    _ ≤ _ := hM
    _ ≤ _ := h2

end Formalism.HermitianLatticesTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianLattices.HermitianLatticesProofs.ShortVectors =====
