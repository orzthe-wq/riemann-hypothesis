module

public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import ReciprocityTheory.DualLattices.VEqZeroOfPowEqOne
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.RootStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.WtSubOneLe
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Presheaf
import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatFrame
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.PtOrderProdSub
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralUnimodularMatrixForDepth, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootExtractionLemmaSheaf

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralUnimodularMatrixForDepth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralUnimodularMatrixForDepth", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import ReciprocityTheory.DualLattices.VEqZeroOfPowEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsSatFrame\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.PtOrderProdSub\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries ReciprocityTheory.PGsh ReciprocityTheory.ChartRestriction.G.Sh GlobalTheory.FGDepth

namespace GlobalTheory

noncomputable section

variable {C : Type} [Field C]

theorem powRow_nonneg_of_nsmul {a : WithTop ℝ} {N : ℕ} (hN : N ≠ 0) (h : 0 ≤ N • a) : 0 ≤ a := by
  cases a with
  | top => exact le_top
  | coe r =>
    have e : ((N • r : ℝ) : WithTop ℝ) = N • (r : WithTop ℝ) := WithTop.coe_nsmul _ _
    rw [← e] at h
    have h' : (0 : ℝ) ≤ N • r := by exact_mod_cast h
    rw [nsmul_eq_mul] at h'
    have hN' : (0 : ℝ) < N := by exact_mod_cast Nat.pos_of_ne_zero hN
    have : 0 ≤ r := by
      by_contra hr
      push Not at hr
      nlinarith
    exact_mod_cast this

theorem powRow_int_root [IsAlgClosed C] (v : AddValuation C (WithTop ℝ)) {N : ℕ} (hN : 0 < N)
    (y : C) (hy : IsIntV v y) : ∃ x, x ^ N = y ∧ IsIntV v x := by
  obtain ⟨x, hx⟩ := IsAlgClosed.exists_pow_nat_eq y hN
  refine ⟨x, hx, powRow_nonneg_of_nsmul hN.ne' ?_⟩
  rw [← AddValuation.map_pow, hx]
  exact hy

theorem powRow_int_of_le (v : AddValuation C (WithTop ℝ)) {a b : C} (hb : b ≠ 0)
    (h : v b ≤ v (a * b)) : IsIntV v a := by
  unfold IsIntV
  rw [AddValuation.map_mul] at h
  have hb' : v b ≠ ⊤ := (v.ne_top_iff).2 hb
  cases hvb : v b with
  | top => exact absurd hvb hb'
  | coe r =>
    rw [hvb] at h
    cases hva : v a with
    | top => exact le_top
    | coe s =>
      rw [hva] at h
      have h2 : r ≤ s + r := by exact_mod_cast h
      exact_mod_cast (by linarith : (0 : ℝ) ≤ s)

theorem powRow_v_neg_one_pow (v : AddValuation C (WithTop ℝ)) (k : ℕ) : v ((-1 : C) ^ k) = 0 := by
  rw [AddValuation.map_pow, AddValuation.map_neg, AddValuation.map_one, smul_zero]

theorem powRow_exists [IsAlgClosed C] (v : AddValuation C (WithTop ℝ)) {V : Type} [AddCommGroup V]
    [Module C V] (N : ℕ) (hN : 0 < N) (j : ℕ) : ∀ (m : ℕ) (z : Fin m → V),
    Module.finrank C (Submodule.span C (Set.range z)) ≤ j →
    ∃ x : Matrix (Fin m) (Fin m) C, (∀ w u, IsIntV v (x w u)) ∧ v x.det = 0 ∧
      ∀ w : Fin m, j ≤ w.val → ∑ u, (x w u) ^ N • z u = 0 := by
  intro m
  induction m with
  | zero =>
    intro z _
    exact ⟨1, fun w => w.elim0, by simp, fun w => w.elim0⟩
  | succ m ih =>
    intro z hz
    by_cases hli : LinearIndependent C z
    · have hmj : m + 1 ≤ j := by
        have := finrank_span_eq_card hli
        simp only [Fintype.card_fin] at this
        omega
      refine ⟨1, ?_, by simp [AddValuation.map_one], fun w hw => absurd hw (by omega)⟩
      intro w u
      unfold IsIntV
      rw [Matrix.one_apply]
      split_ifs <;> simp
    · obtain ⟨g, hg, i, hi⟩ := Fintype.not_linearIndependent_iff.1 hli
      obtain ⟨u0, -, hu0⟩ := Finset.exists_min_image Finset.univ (fun u => v (g u))
        ⟨i, Finset.mem_univ _⟩
      have hg0 : g u0 ≠ 0 := by
        intro h0
        apply hi
        have := hu0 i (Finset.mem_univ _)
        rw [h0, AddValuation.map_zero] at this
        exact (v.top_iff).1 (top_le_iff.1 this)
      set c : Fin (m + 1) → C := fun u => g u / g u0 with hc
      have hc0 : c u0 = 1 := div_self hg0
      have hcint : ∀ u, IsIntV v (c u) := by
        intro u
        apply powRow_int_of_le v hg0
        have : c u * g u0 = g u := div_mul_cancel₀ _ hg0
        rw [this]
        exact hu0 u (Finset.mem_univ _)
      have hcz : ∑ u, c u • z u = 0 := by
        have : ∑ u, c u • z u = (g u0)⁻¹ • ∑ u, g u • z u := by
          rw [Finset.smul_sum]
          refine Finset.sum_congr rfl fun u _ => ?_
          rw [smul_smul, hc]
          simp only [div_eq_mul_inv, mul_comm]
        rw [this, hg, smul_zero]
      choose r hr hrint using fun u => powRow_int_root v hN (c u) (hcint u)
      set r' : Fin (m + 1) → C := Function.update r u0 1 with hr'
      have hr'N : ∀ u, r' u ^ N = c u := by
        intro u
        by_cases hu : u = u0
        · subst hu; rw [hr', Function.update_self, one_pow, hc0]
        · rw [hr', Function.update_of_ne hu, hr]
      have hr'int : ∀ u, IsIntV v (r' u) := by
        intro u
        by_cases hu : u = u0
        · subst hu; rw [hr', Function.update_self]; unfold IsIntV; rw [AddValuation.map_one]
        · rw [hr', Function.update_of_ne hu]; exact hrint u
      have hz' : Module.finrank C (Submodule.span C (Set.range (z ∘ u0.succAbove))) ≤ j := by
        have : Module.Finite C (Submodule.span C (Set.range z)) :=
          Module.Finite.span_of_finite C (Set.finite_range z)
        refine le_trans (Submodule.finrank_mono (Submodule.span_mono ?_)) hz
        rintro _ ⟨k, rfl⟩
        exact ⟨_, rfl⟩
      obtain ⟨x', hx'int, hx'det, hx'k⟩ := ih (z ∘ u0.succAbove) hz'
      let A : Matrix (Fin (m + 1)) (Fin (m + 1)) C :=
        Matrix.of (Fin.snoc (fun w' => Fin.insertNth (α := fun _ => C) u0 0 (x' w')) r')
      have hAlast : ∀ u, A (Fin.last m) u = r' u := by
        intro u; simp [A, Fin.snoc_last]
      have hAcs : ∀ w' u, A w'.castSucc u = Fin.insertNth (α := fun _ => C) u0 0 (x' w') u := by
        intro w' u; simp [A, Fin.snoc_castSucc]
      refine ⟨A, ?_, ?_, ?_⟩
      · intro w u
        induction w using Fin.lastCases with
        | last => rw [hAlast]; exact hr'int u
        | cast w' =>
          rw [hAcs]
          induction u using Fin.succAboveCases u0 with
          | x =>
            rw [Fin.insertNth_apply_same]; unfold IsIntV; rw [AddValuation.map_zero]; exact le_top
          | p k => rw [Fin.insertNth_apply_succAbove]; exact hx'int w' k
      · rw [Matrix.det_succ_column A u0]
        rw [Fintype.sum_eq_single (Fin.last m)]
        · have hsub : A.submatrix (Fin.last m).succAbove u0.succAbove = x' := by
            ext w' k
            simp only [Matrix.submatrix_apply, Fin.succAbove_last]
            rw [hAcs, Fin.insertNth_apply_succAbove]
          rw [hsub, hAlast]
          rw [AddValuation.map_mul, AddValuation.map_mul, powRow_v_neg_one_pow, hx'det]
          have : r' u0 = 1 := by rw [hr', Function.update_self]
          rw [this, AddValuation.map_one]
          simp
        · intro w hw
          induction w using Fin.lastCases with
          | last => exact absurd rfl hw
          | cast w' => rw [hAcs, Fin.insertNth_apply_same]; simp
      · intro w hw
        induction w using Fin.lastCases with
        | last =>
          simp only [hAlast, hr'N]
          exact hcz
        | cast w' =>
          simp only [hAcs]
          rw [Fin.sum_univ_succAbove _ u0, Fin.insertNth_apply_same, zero_pow hN.ne', zero_smul,
            zero_add]
          simp only [Fin.insertNth_apply_succAbove]
          exact hx'k w' (by simpa using hw)

theorem powRow_matrix : ∀ (C : Type) [Field C] [IsAlgClosed C] (v : AddValuation C (WithTop ℝ)) (V : Type) [AddCommGroup V] [Module C V] (N : ℕ), 0 < N → ∀ (j m : ℕ) (z : Fin m → V), Module.finrank C (Submodule.span C (Set.range z)) ≤ j → ∃ x : Matrix (Fin m) (Fin m) C, (∀ w u, IsIntV v (x w u)) ∧ v x.det = 0 ∧ ∀ w : Fin m, j ≤ w.val → ∑ u, (x w u) ^ N • z u = 0 := by
  intro C _ _ v V _ _ N hN j m z hz
  exact powRow_exists v N hN j m z hz

end

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralUnimodularMatrixForDepth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootExtractionLemmaSheaf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootExtractionLemmaSheaf", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.RootStatement\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import ReciprocityTheory.DualLattices.VEqZeroOfPowEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralUnimodularMatrixForDepth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.WtSubOneLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsSatFrame\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.RootTrick

open MvPowerSeries ReciprocityTheory.PGsh ReciprocityTheory.ChartRestriction.G.Sh GlobalTheory.FGDepth

theorem root_statement : RootStatement := by
  intro C _ _ _ v p hp hv d h m ty i G γ hγ hty n j _hn V _ _ La hdim
  obtain ⟨x, hxi, hxd, hxk⟩ := _root_.GlobalTheory.powRow_matrix C v V (p ^ n) (pow_pos hp.pos n) j m
    (fun u => La (G.lc p (γ u) n)) hdim
  refine ⟨x, hxi, hxd, ?_⟩
  have h6 := fun w => pt6' C v p hp hv d m G γ (x w) hγ (hxi w)
  dsimp only at h6 ⊢
  refine ⟨fun w => (h6 w).2.1, fun w => ⟨(h6 w).2.2.2 (fun u => (hty u).1), fun k a hk => ?_⟩,
    fun w hw => ?_⟩
  · rw [(h6 w).2.2.1 k]
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, (hty _).2 k a hk, mul_zero,
      Finset.sum_const_zero]

  · rw [(h6 w).2.2.1 n, map_sum]
    simp only [map_smul]
    exact hxk w hw

end GlobalTheory.RootTrick
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootExtractionLemmaSheaf =====
