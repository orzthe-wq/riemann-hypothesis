module

public import Mathlib.Basic.Real.Basic
public import Mathlib.Data.Finset.Card
public import Mathlib.Data.Fintype.EquivFin
public import Mathlib.Logic.Equiv.Fin.Basic
public import Mathlib.Analysis.Real.Sqrt
public import Mathlib.Algebra.BigOperators.Fin
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Data.Fintype.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.Order.BigOperators.Group.Finset
public import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset
public import Mathlib.Algebra.Order.BigOperators.Ring.Finset
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.OnePointBasisFundamentalDomainVolume
public import CompanionTheory.AutomorphicTheory.BesselWaveGrids.NqMovedExample
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.FreeFamily, CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.GridSum, CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.LagSum, CompanionTheory.AutomorphicTheory.BesselWaveGrids.Bridge, CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.ProgYInjective, CompanionTheory.AutomorphicTheory.BesselWaveGrids.FourLeOfFive

-- ===== clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.FreeFamily =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.FreeFamily", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Data.Finset.Card\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Fintype.EquivFin\npublic import Mathlib.Logic.Equiv.Fin.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid

open Finset

theorem exists_free_family (Y : Finset ℝ) (w : List (Bool × ℝ)) (K D : ℕ)
    (hw : ∀ l ∈ w, ∃ y ∈ Y, l = (true, y) ∨ l = (false, y + 1))
    (hcard : w.length + K * D ≤ Y.card) :
    ∃ g : Fin K → Fin D → ℝ, (∀ a i, g a i ∈ Y) ∧
      (∀ a i a' i', g a i = g a' i' → a = a' ∧ i = i') ∧
      ∀ a i, ∀ l ∈ w, ∃ y ∈ Y, y ≠ g a i ∧ (l = (true, y) ∨ l = (false, y + 1)) := by
  classical
  choose! f hfY hf using hw
  set S : Finset ℝ := (w.map f).toFinset with hS
  have hSc : S.card ≤ w.length := by
    calc S.card ≤ (w.map f).length := List.toFinset_card_le _
      _ = w.length := List.length_map _
  have hT : K * D ≤ (Y \ S).card := by
    have h1 := Finset.le_card_sdiff S Y
    generalize K * D = m at hcard ⊢
    omega
  obtain ⟨emb⟩ : Nonempty (Fin (K * D) ↪ ↥(Y \ S)) := by
    rw [Function.Embedding.nonempty_iff_card_le]
    simpa using hT
  let φ : Fin K × Fin D ≃ Fin (K * D) := finProdFinEquiv
  refine ⟨fun a i => (emb (φ (a, i)) : ℝ), ?_, ?_, ?_⟩
  · intro a i
    exact (Finset.mem_sdiff.mp (emb (φ (a, i))).2).1
  · intro a i a' i' h
    have h1 := emb.injective (Subtype.ext h)
    have h2 := φ.injective h1
    simp only [Prod.mk.injEq] at h2
    exact h2
  · intro a i l hl
    refine ⟨f l, hfY l hl, ?_, hf l hl⟩
    intro heq
    have heq' : f l = (emb (φ (a, i)) : ℝ) := heq
    have hmem := (Finset.mem_sdiff.mp (emb (φ (a, i))).2).2
    apply hmem
    rw [← heq', hS, List.mem_toFinset, List.mem_map]
    exact ⟨l, hl, rfl⟩

end GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.FreeFamily =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.GridSum =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.GridSum", "h": "module\n\npublic import Mathlib.Analysis.Real.Sqrt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Fin\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid

open Finset

theorem grid_sqrt_le {K d : ℕ} (grid : Fin K → Fin (d + 1) → ℝ) (nn Q : ℝ → ℝ) (β : ℝ)
    (hβ : 0 ≤ β)
    (hpos : ∀ a i, 0 < nn (grid a i) ∧ 0 < nn (grid a i + 1) ∧ 0 < Q (grid a i))
    (hb : ∀ a i, nn (grid a i) * nn (grid a i + 1) ≤ β ^ 2 * Q (grid a i))
    (n : Fin K → Fin (d + 1)) :
    Real.sqrt (((List.ofFn fun a => grid a (n a)).map nn).prod *
        ((List.ofFn fun a => grid a (n a)).map fun y => nn (y + 1)).prod /
        ((List.ofFn fun a => grid a (n a)).map Q).prod) ≤ β ^ K := by
  have hmap : ∀ h : ℝ → ℝ,
      ((List.ofFn fun a => grid a (n a)).map h).prod = ∏ a, h (grid a (n a)) := by
    intro h
    rw [List.map_ofFn, List.prod_ofFn]
    rfl
  simp only [hmap]
  rw [← Finset.prod_mul_distrib, ← Finset.prod_div_distrib]
  have hle : ∏ a, nn (grid a (n a)) * nn (grid a (n a) + 1) / Q (grid a (n a)) ≤
      ∏ _a : Fin K, β ^ 2 := by
    apply Finset.prod_le_prod₀
    · intro a _
      have h := hpos a (n a)
      exact div_nonneg (mul_nonneg h.1.le h.2.1.le) h.2.2.le
    · intro a _
      rw [div_le_iff₀ (hpos a (n a)).2.2]
      exact hb a (n a)
  calc _ ≤ Real.sqrt (∏ _a : Fin K, β ^ 2) := Real.sqrt_le_sqrt hle
    _ = β ^ K := by
      rw [Finset.prod_const, Finset.card_univ, Fintype.card_fin, ← pow_mul, pow_mul',
        Real.sqrt_sq (pow_nonneg hβ K)]

theorem grid_sum_le {K d : ℕ} (grid c : Fin K → Fin (d + 1) → ℝ) (nn Q : ℝ → ℝ) (β : ℝ)
    (hβ : 0 ≤ β)
    (hc : ∀ a, ∑ i, |c a i| ≤ 1)
    (hpos : ∀ a i, 0 < nn (grid a i) ∧ 0 < nn (grid a i + 1) ∧ 0 < Q (grid a i))
    (hb : ∀ a i, nn (grid a i) * nn (grid a i + 1) ≤ β ^ 2 * Q (grid a i)) :
    ∑ n : Fin K → Fin (d + 1), |∏ a, c a (n a)| *
      Real.sqrt (((List.ofFn fun a => grid a (n a)).map nn).prod *
        ((List.ofFn fun a => grid a (n a)).map fun y => nn (y + 1)).prod /
        ((List.ofFn fun a => grid a (n a)).map Q).prod) ≤ β ^ K := by
  calc _ ≤ ∑ n : Fin K → Fin (d + 1), |∏ a, c a (n a)| * β ^ K := by
        apply Finset.sum_le_sum
        intro n _
        exact mul_le_mul_of_nonneg_left (grid_sqrt_le grid nn Q β hβ hpos hb n) (abs_nonneg _)
    _ = (∏ a, ∑ i, |c a i|) * β ^ K := by
        rw [← Finset.sum_mul, Fintype.prod_sum]
        simp only [Finset.abs_prod]
    _ ≤ 1 * β ^ K := by
        refine mul_le_mul_of_nonneg_right ?_ (pow_nonneg hβ K)
        apply Finset.prod_le_one₀
        · intro a _
          exact Finset.sum_nonneg (fun i _ => abs_nonneg _)
        · intro a _
          exact hc a
    _ = β ^ K := one_mul _

end GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.GridSum =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.LagSum =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.LagSum", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Data.Fintype.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.Order.BigOperators.Group.Finset\npublic import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset\npublic import Mathlib.Algebra.Order.BigOperators.Ring.Finset\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid

open Finset

theorem lag_abs_term_le {d : ℕ} (y : Fin (d + 1) → ℝ) (h : ∀ i j, i ≠ j → 5 ≤ |y i - y j|)
    (j : Fin (d + 1)) :
    |∏ i ∈ (univ : Finset (Fin (d + 1))).erase j, (y j - y i)⁻¹| ≤ (1 / 5 : ℝ) ^ d := by
  rw [abs_prod]
  have hcard : ((univ : Finset (Fin (d + 1))).erase j).card = d := by
    rw [Finset.card_erase_of_mem (mem_univ j)]; simp
  calc ∏ i ∈ (univ : Finset (Fin (d + 1))).erase j, |(y j - y i)⁻¹|
      ≤ ∏ _i ∈ (univ : Finset (Fin (d + 1))).erase j, (1 / 5 : ℝ) := by
        apply Finset.prod_le_prod₀
        · intro i _; exact abs_nonneg _
        · intro i hi
          have hij : j ≠ i := (Finset.ne_of_mem_erase hi).symm
          rw [abs_inv]
          have hx : 0 < |y j - y i| := lt_of_lt_of_le (by norm_num) (h j i hij)
          simpa only [one_div] using
            (div_le_div_iff₀ (a := (1 : ℝ)) (b := |y j - y i|) (c := 1) (d := 5)
              hx (by norm_num : 0 < (5 : ℝ))).2 (by simpa using h j i hij)
    _ = (1 / 5 : ℝ) ^ d := by rw [Finset.prod_const, hcard]

theorem lag_abs_sum_le_one {d : ℕ} (y : Fin (d + 1) → ℝ) (h : ∀ i j, i ≠ j → 5 ≤ |y i - y j|) :
    ∑ j, |∏ i ∈ (univ : Finset (Fin (d + 1))).erase j, (y j - y i)⁻¹| ≤ 1 := by
  have hn : (d : ℝ) + 1 ≤ 5 ^ d := by
    have : d + 1 ≤ 5 ^ d := Nat.lt_pow_self (by norm_num)
    exact_mod_cast this
  calc ∑ j, |∏ i ∈ (univ : Finset (Fin (d + 1))).erase j, (y j - y i)⁻¹|
      ≤ ∑ _j : Fin (d + 1), (1 / 5 : ℝ) ^ d :=
        Finset.sum_le_sum (fun j _ => lag_abs_term_le y h j)
    _ = ((d : ℝ) + 1) / 5 ^ d := by
        rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul, div_pow, one_pow]
        push_cast; ring
    _ ≤ 1 := by
        rw [div_le_one (by positivity)]
        exact hn

end GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.LagSum =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.Bridge =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.BesselWaveGrids.Bridge", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.OnePointBasisFundamentalDomainVolume\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.FreeFamily\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.GridSum\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.LagSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.WaveGrid

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.P Finset

theorem cutWord_of_list (P : M.Par) (l0 : ℕ) (L : List C.Letter)
    (hc : ∀ l ∈ L, I.OnCut P.u P.u' l0 l.2)
    (hp : L.Pairwise fun l l' => 2 < |l.2 - l'.2|) : KB.CutWord P l0 L := by
  refine ⟨fun a => hc _ (List.get_mem L a), fun a b hab => ?_⟩
  rcases lt_or_gt_of_ne hab with h | h
  · exact List.pairwise_iff_get.1 hp a b h
  · have := List.pairwise_iff_get.1 hp b a h
    rwa [abs_sub_comm] at this

theorem list_of_cutWord {P : M.Par} {l0 : ℕ} {L : List C.Letter} (h : KB.CutWord P l0 L) :
    (∀ l ∈ L, I.OnCut P.u P.u' l0 l.2) ∧ L.Pairwise fun l l' => 2 < |l.2 - l'.2| := by
  refine ⟨fun l hl => ?_, List.pairwise_iff_get.2 fun a b hab => h.2 a b (ne_of_lt hab)⟩
  obtain ⟨a, rfl⟩ := List.get_of_mem hl
  exact h.1 a

theorem two_lt_of_five {a t : ℝ} (ha : 5 ≤ |a|) (ht : |t| ≤ 1) : 2 < |a + t| := by
  have h := abs_add_le (a + t) (-t)
  rw [add_neg_cancel_right, abs_neg] at h
  linarith

theorem free_dist {Y : Finset ℝ} (hsep : ∀ y ∈ Y, ∀ y' ∈ Y, y ≠ y' → 5 ≤ |y - y'|) {y : ℝ} (hy : y ∈ Y)
    {l : C.Letter} (hl : ∃ y' ∈ Y, y' ≠ y ∧ (l = (true, y') ∨ l = (false, y' + 1))) :
    2 < |y - l.2| ∧ 2 < |(y + 1) - l.2| := by
  obtain ⟨y', hy', hne, h | h⟩ := hl
  · subst h
    have h5 := hsep y hy y' hy' (Ne.symm hne)
    refine ⟨by simp only; linarith, ?_⟩
    have e : (y + 1) - y' = (y - y') + 1 := by ring
    simp only
    rw [e]
    exact two_lt_of_five h5 (by norm_num)
  · subst h
    have h5 := hsep y hy y' hy' (Ne.symm hne)
    refine ⟨?_, ?_⟩
    · have e : y - (y' + 1) = (y - y') + (-1) := by ring
      simp only
      rw [e]
      exact two_lt_of_five h5 (by norm_num)
    · have e : (y + 1) - (y' + 1) = y - y' := by ring
      simp only
      rw [e]
      linarith

section grid

variable {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

theorem gridOK_of_free (p : KB.Pl P Wp Wq) (nn : ℝ → ℝ) (Y : Finset ℝ) (B : ℝ) (K : ℕ) (w : List C.Letter)
    (d : ℕ) (grid : Fin K → Fin (d + 1) → ℝ) (hB : 0 ≤ B)
    (hcut : ∀ y ∈ Y, I.OnCut P.u P.u' p.l0 y ∧ I.OnCut P.u P.u' p.l0 (y + 1))
    (hsep : ∀ y ∈ Y, ∀ y' ∈ Y, y ≠ y' → 5 ≤ |y - y'|)
    (hw : KB.CutWord P p.l0 w)
    (hY : ∀ a i, grid a i ∈ Y)
    (hinj : ∀ a i a' i', grid a i = grid a' i' → a = a' ∧ i = i')
    (hfree : ∀ a i, ∀ l ∈ w, ∃ y ∈ Y, y ≠ grid a i ∧ (l = (true, y) ∨ l = (false, y + 1)))
    (hq : ∀ a i, (0 < nn (grid a i) ∧ 0 < nn (grid a i + 1) ∧
        0 < (Wd.qw (M.qC P) (D.positionted w) ((grid a i : ℝ) : ℂ)).re) ∧
        nn (grid a i) * nn (grid a i + 1) ≤ B ^ 2 * (Wd.qw (M.qC P) (D.positionted w) ((grid a i : ℝ) : ℂ)).re) :
    TBBx5.GridOK p nn Y B K w d grid := by
  have hsepg : ∀ a i a' i', (a, i) ≠ (a', i') → 5 ≤ |grid a i - grid a' i'| := by
    intro a i a' i' hne
    refine hsep _ (hY a i) _ (hY a' i') fun h => hne ?_
    obtain ⟨h1, h2⟩ := hinj a i a' i' h
    rw [h1, h2]
  obtain ⟨hwc, hwp⟩ := list_of_cutWord hw
  refine ⟨fun a i j h => (hinj a i a j h).2, hY, fun n => ?_, ?_⟩
  · have hnew : (TBBx5.ysOf grid n).Pairwise fun y y' => 2 < |y - y'| := by
      unfold TBBx5.ysOf
      rw [List.pairwise_ofFn]
      intro a b hab
      have := hsepg a (n a) b (n b) (fun h => (ne_of_lt hab) (Prod.mk.inj h).1)
      linarith
    have hmem : ∀ y ∈ TBBx5.ysOf grid n, ∃ a, grid a (n a) = y := fun y hy => List.mem_ofFn.1 hy
    refine ⟨?_, ?_, hnew⟩
    · rw [TBBx5.plusW_eq]
      refine cutWord_of_list P p.l0 _ (fun l hl => ?_) ?_
      · rcases List.mem_append.1 hl with hl | hl
        · obtain ⟨y, hy, rfl⟩ := List.mem_map.1 hl
          obtain ⟨a, rfl⟩ := hmem y hy
          exact (hcut _ (hY a (n a))).1
        · exact hwc l hl
      · refine List.pairwise_append.2 ⟨List.pairwise_map.2 hnew, hwp, fun l hl l' hl' => ?_⟩
        obtain ⟨y, hy, rfl⟩ := List.mem_map.1 hl
        obtain ⟨a, rfl⟩ := hmem y hy
        exact (free_dist hsep (hY a (n a)) (hfree a (n a) l' hl')).1
    · rw [TBBx5.minusW_eq]
      refine cutWord_of_list P p.l0 _ (fun l hl => ?_) ?_
      · rcases List.mem_append.1 hl with hl | hl
        · obtain ⟨y, hy, rfl⟩ := List.mem_map.1 hl
          obtain ⟨a, rfl⟩ := hmem y hy
          exact (hcut _ (hY a (n a))).2
        · exact hwc l hl
      · refine List.pairwise_append.2 ⟨List.pairwise_map.2 (hnew.imp fun h => ?_), hwp, fun l hl l' hl' => ?_⟩
        · simpa [add_sub_add_right_eq_sub] using h
        · obtain ⟨y, hy, rfl⟩ := List.mem_map.1 hl
          obtain ⟨a, rfl⟩ := hmem y hy
          exact (free_dist hsep (hY a (n a)) (hfree a (n a) l' hl')).2
  · exact GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid.grid_sum_le grid (fun a i => F7.lagCo (grid a) i) nn
      (fun y : ℝ => (Wd.qw (M.qC P) (D.positionted w) (y : ℂ)).re) B hB
      (fun a => GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid.lag_abs_sum_le_one (grid a)
        (fun i j h => hsepg a i a j (fun h' => h (Prod.mk.inj h').2)))
      (fun a i => (hq a i).1) (fun a i => (hq a i).2)

def FreeBound (p : KB.Pl P Wp Wq) (nn : ℝ → ℝ) (Y : Finset ℝ) (B : ℝ) (K N : ℕ) : Prop :=
  ∀ w, TBB.AdmW P p.l0 Y w → w.length + K ≤ N → ∀ y ∈ Y,
    (∀ l ∈ w, ∃ y' ∈ Y, y' ≠ y ∧ (l = (true, y') ∨ l = (false, y' + 1))) →
    (0 < nn y ∧ 0 < nn (y + 1) ∧ 0 < (Wd.qw (M.qC P) (D.positionted w) (y : ℂ)).re) ∧
      nn y * nn (y + 1) ≤ B ^ 2 * (Wd.qw (M.qC P) (D.positionted w) (y : ℂ)).re

theorem waveGrid_of_sep (p : KB.Pl P Wp Wq) (nn : ℝ → ℝ) (Y : Finset ℝ) (B : ℝ) (K N : ℕ) (hB : 0 ≤ B)
    (hcut : ∀ y ∈ Y, I.OnCut P.u P.u' p.l0 y ∧ I.OnCut P.u P.u' p.l0 (y + 1))
    (hsep : ∀ y ∈ Y, ∀ y' ∈ Y, y ≠ y' → 5 ≤ |y - y'|)
    (hcard : N - K + K * (2 * P.r + 1) ≤ Y.card) (hq : FreeBound p nn Y B K N) :
    TBBx5.WaveGrid p nn Y B K N := by
  intro j hj w hw hN
  have h1 : w.length ≤ N - K := by omega
  have h2 : K * (2 * j + 1) ≤ K * (2 * P.r + 1) := Nat.mul_le_mul_left _ (by omega)
  obtain ⟨g, hgY, hginj, hgfree⟩ := GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid.exists_free_family Y w K (2 * j + 1)
    hw.2 ((Nat.add_le_add h1 h2).trans hcard)
  exact ⟨g, gridOK_of_free p nn Y B K w (2 * j) g hB hcut hsep hw.1 hgY hginj hgfree
    (fun a i => hq w hw hN _ (hgY a i) (hgfree a i))⟩

theorem liftGrid_of_sep (p : KB.Pl P Wp Wq) (nn : ℝ → ℝ) (Y : Finset ℝ) (B : ℝ) (K N : ℕ) (hB : 0 ≤ B)
    (hcut : ∀ y ∈ Y, I.OnCut P.u P.u' p.l0 y ∧ I.OnCut P.u P.u' p.l0 (y + 1))
    (hsep : ∀ y ∈ Y, ∀ y' ∈ Y, y ≠ y' → 5 ≤ |y - y'|)
    (hcard : N - K + K * (2 * P.r + 1) ≤ Y.card) (hq : FreeBound p nn Y B K N) :
    TBBx5.LiftGrid p nn Y B K N := by
  intro b s hb hs hbs w hw hN
  have h1 : w.length ≤ N - K := by omega
  have h2 : K * (2 * (b + s - 1 - s) + s + 1) ≤ K * (2 * P.r + 1) := Nat.mul_le_mul_left _ (by omega)
  obtain ⟨g, hgY, hginj, hgfree⟩ := GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid.exists_free_family Y w K
    (2 * (b + s - 1 - s) + s + 1) hw.2 ((Nat.add_le_add h1 h2).trans hcard)
  exact ⟨g, gridOK_of_free p nn Y B K w (2 * (b + s - 1 - s) + s) g hB hcut hsep hw.1 hgY hginj hgfree
    (fun a i => hq w hw hN _ (hgY a i) (hgfree a i))⟩

end grid

end CompanionTheory.WaveGrid
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.Bridge =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.ProgYInjective =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.ProgYInjective", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Data.Finset.Card\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid

open Finset

noncomputable def progY (y0 : ℝ) (M : ℕ) : Finset ℝ := (range M).image fun i : ℕ => y0 + 5 * (i : ℝ)

lemma progY_injective (y0 : ℝ) : Function.Injective fun i : ℕ => y0 + 5 * (i : ℝ) := by
  intro i j h
  have : (i : ℝ) = j := by simpa using h
  exact_mod_cast this

theorem progY_card (y0 : ℝ) (M : ℕ) : (progY y0 M).card = M := by
  unfold progY
  rw [card_image_of_injective _ (progY_injective y0), card_range]

theorem progY_sep (y0 : ℝ) (M : ℕ) : ∀ y ∈ progY y0 M, ∀ y' ∈ progY y0 M, y ≠ y' → 5 ≤ |y - y'| := by
  intro y hy y' hy' hne
  simp only [progY, mem_image, mem_range] at hy hy'
  obtain ⟨i, -, rfl⟩ := hy
  obtain ⟨j, -, rfl⟩ := hy'
  have hij : i ≠ j := by
    rintro rfl
    exact hne rfl
  have hsub : y0 + 5 * (i : ℝ) - (y0 + 5 * (j : ℝ)) = 5 * ((i : ℤ) - (j : ℤ) : ℤ) := by
    push_cast; ring
  rw [hsub, abs_mul, abs_of_pos (by norm_num : (0:ℝ) < 5)]
  have h1 : (1 : ℝ) ≤ |(((i : ℤ) - (j : ℤ) : ℤ) : ℝ)| := by
    rw [← Int.cast_abs]
    have : (1 : ℤ) ≤ |(i : ℤ) - (j : ℤ)| := by
      exact Int.one_le_abs (sub_ne_zero.mpr (by exact_mod_cast hij))
    exact_mod_cast this
  linarith

theorem progY_cut (lo hi : ℝ) (M : ℕ) (hlen : 5 * (M : ℝ) ≤ hi - lo) :
    ∀ y ∈ progY (2 - hi) M, (lo + 2 ≤ -y ∧ -y ≤ hi - 2) ∧ (lo + 2 ≤ -(y + 1) ∧ -(y + 1) ≤ hi - 2) := by
  intro y hy
  simp only [progY, mem_image, mem_range] at hy
  obtain ⟨i, hi', rfl⟩ := hy
  have hiM : (i : ℝ) + 1 ≤ M := by exact_mod_cast hi'
  refine ⟨⟨?_, ?_⟩, ?_, ?_⟩ <;> linarith

end GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.ProgYInjective =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.FourLeOfFive =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.BesselWaveGrids.FourLeOfFive", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.Bridge\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.NqMovedExample\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.ProgYInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.WaveGrid

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.P Finset GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid

noncomputable def gridY (P : M.Par) (l N : ℕ) : Finset ℝ := progY (2 - max (P.u l) (P.u' l)) (N * (2 * P.r + 1))

noncomputable def gridΛ (P : M.Par) (b : ℝ) (N : ℕ) : ℝ :=
  max 1 (Real.sqrt ((4 / 3 : ℝ) ^ N * (b ^ (8 * P.r + 20) / (P.T * P.T'))))

theorem one_le_gridΛ (P : M.Par) (b : ℝ) (N : ℕ) : 1 ≤ gridΛ P b N := by
  unfold gridΛ
  exact le_max_left _ _

theorem gridΛ_sq (P : M.Par) (b : ℝ) (N : ℕ) (hb : 0 ≤ b) (hTT : 0 < P.T * P.T') :
    (4 / 3 : ℝ) ^ N * (b ^ (8 * P.r + 20) / (P.T * P.T')) ≤ gridΛ P b N ^ 2 := by
  unfold gridΛ
  have hX : 0 ≤ (4 / 3 : ℝ) ^ N * (b ^ (8 * P.r + 20) / (P.T * P.T')) :=
    mul_nonneg (pow_nonneg (by norm_num) _) (div_nonneg (pow_nonneg hb _) hTT.le)
  calc (4 / 3 : ℝ) ^ N * (b ^ (8 * P.r + 20) / (P.T * P.T'))
      = Real.sqrt ((4 / 3 : ℝ) ^ N * (b ^ (8 * P.r + 20) / (P.T * P.T'))) ^ 2 := (Real.sq_sqrt hX).symm
    _ ≤ max 1 (Real.sqrt ((4 / 3 : ℝ) ^ N * (b ^ (8 * P.r + 20) / (P.T * P.T')))) ^ 2 :=
      pow_le_pow_left₀ (Real.sqrt_nonneg _) (le_max_right _ _) 2

theorem gridΛ_le (P : M.Par) (b CT : ℝ) (N : ℕ) (hN : N ≤ 3 * (P.r + 1)) (hb : 3 ≤ b) (hCT : 0 ≤ CT)
    (hTT0 : 0 < P.T * P.T') (hTT : b ^ (-(CT * ((2 * P.r + 2 : ℕ) : ℝ))) ≤ P.T * P.T') :
    gridΛ P b N ≤ b ^ ((6 + CT) * ((2 * P.r + 2 : ℕ) : ℝ)) := by
  have hb0 : 0 < b := by linarith
  have hb1 : 1 ≤ b := by linarith
  have hm' : (((2 * P.r + 2 : ℕ) : ℝ)) = 2 * (P.r : ℝ) + 2 := by push_cast; ring
  set m : ℝ := (((2 * P.r + 2 : ℕ) : ℝ)) with hm
  have hm0 : 0 ≤ m := by rw [hm']; linarith
  have hCm : 0 ≤ CT * m := mul_nonneg hCT hm0
  have hinv : (P.T * P.T')⁻¹ ≤ b ^ (CT * m) := by
    have h1 : 0 < b ^ (CT * m) := Real.rpow_pos_of_pos hb0 _
    rw [Real.rpow_neg hb0.le] at hTT
    exact (inv_le_comm₀ h1 hTT0).mp hTT
  have h43 : (4 / 3 : ℝ) ^ N ≤ b ^ (3 * (P.r + 1)) :=
    le_trans (pow_le_pow_left₀ (by norm_num) (by linarith) N) (pow_le_pow_right₀ hb1 hN)
  have hpow : b ^ (3 * (P.r + 1)) * b ^ (8 * P.r + 20) ≤ b ^ (12 * m) := by
    rw [← pow_add, ← Real.rpow_natCast]
    apply Real.rpow_le_rpow_of_exponent_le hb1
    rw [hm']
    push_cast
    linarith
  have hX : (4 / 3 : ℝ) ^ N * (b ^ (8 * P.r + 20) / (P.T * P.T')) ≤ b ^ (12 * m) * b ^ (CT * m) := by
    rw [div_eq_mul_inv]
    calc (4 / 3 : ℝ) ^ N * (b ^ (8 * P.r + 20) * (P.T * P.T')⁻¹)
        ≤ b ^ (3 * (P.r + 1)) * (b ^ (8 * P.r + 20) * b ^ (CT * m)) :=
          mul_le_mul h43 (mul_le_mul_of_nonneg_left hinv (pow_nonneg hb0.le _))
            (mul_nonneg (pow_nonneg hb0.le _) (inv_nonneg.mpr hTT0.le)) (pow_nonneg hb0.le _)
      _ = (b ^ (3 * (P.r + 1)) * b ^ (8 * P.r + 20)) * b ^ (CT * m) := by ring
      _ ≤ b ^ (12 * m) * b ^ (CT * m) := mul_le_mul_of_nonneg_right hpow (Real.rpow_nonneg hb0.le _)
  have hy : (b ^ ((6 + CT) * m)) ^ 2 = b ^ (12 * m) * b ^ (2 * (CT * m)) := by
    rw [← Real.rpow_natCast, ← Real.rpow_mul hb0.le, ← Real.rpow_add hb0]
    congr 1
    push_cast
    ring
  have hX' : (4 / 3 : ℝ) ^ N * (b ^ (8 * P.r + 20) / (P.T * P.T')) ≤ (b ^ ((6 + CT) * m)) ^ 2 := by
    rw [hy]
    refine le_trans hX (mul_le_mul_of_nonneg_left ?_ (Real.rpow_nonneg hb0.le _))
    exact Real.rpow_le_rpow_of_exponent_le hb1 (by linarith)
  unfold gridΛ
  refine max_le (Real.one_le_rpow hb1 (mul_nonneg (by linarith) hm0)) ?_
  calc Real.sqrt ((4 / 3 : ℝ) ^ N * (b ^ (8 * P.r + 20) / (P.T * P.T')))
      ≤ Real.sqrt ((b ^ ((6 + CT) * m)) ^ 2) := Real.sqrt_le_sqrt hX'
    _ = b ^ ((6 + CT) * m) := Real.sqrt_sq (Real.rpow_nonneg hb0.le _)

theorem onCut_of_minmax (u u' : ℕ → ℝ) (l : ℕ) (Y : ℝ) (h1 : min (u l) (u' l) + 2 ≤ -Y)
    (h2 : -Y ≤ max (u l) (u' l) - 2) : I.OnCut u u' l Y := by
  unfold Formalism.FourierDecayAlt.I.OnCut
  rcases le_total (u l) (u' l) with h | h
  · left
    rw [min_eq_left h] at h1
    rw [max_eq_right h] at h2
    exact ⟨h1, h2⟩
  · right
    rw [min_eq_right h] at h1
    rw [max_eq_left h] at h2
    exact ⟨h1, h2⟩

section grid

variable {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

theorem gridY_cut (P : M.Par) (l N : ℕ) (hlen : 5 * ((N * (2 * P.r + 1) : ℕ) : ℝ) ≤ |P.u l - P.u' l|) :
    ∀ y ∈ gridY P l N, I.OnCut P.u P.u' l y ∧ I.OnCut P.u P.u' l (y + 1) := by
  intro y hy
  have hlen' : 5 * ((N * (2 * P.r + 1) : ℕ) : ℝ) ≤ max (P.u l) (P.u' l) - min (P.u l) (P.u' l) := by
    rw [max_sub_min_eq_abs, abs_sub_comm]
    exact hlen
  obtain ⟨⟨h1, h2⟩, h3, h4⟩ := progY_cut (min (P.u l) (P.u' l)) (max (P.u l) (P.u' l)) _ hlen' y hy
  exact ⟨onCut_of_minmax _ _ _ _ h1 h2, onCut_of_minmax _ _ _ _ h3 h4⟩

private theorem exists_ge_four_fifths_pow_qw_eq_mul_of_far_letters {S : Type} (q : ℂ → ℂ) (y : ℝ) :
    ∀ L : List (Formalism.FourierDecayAlt.Wd.Letter ℂ S),
      (∀ l ∈ L, ∃ d : ℝ, 5 ≤ |d| ∧ ((l.plus = true ∧ l.pt = ((y - d : ℝ) : ℂ)) ∨
        (l.plus = false ∧ l.pt = ((y - d + 1 : ℝ) : ℂ)))) →
      ∃ t : ℝ, (4 / 5 : ℝ) ^ L.length ≤ t ∧ Formalism.FourierDecayAlt.Wd.qw q L (y : ℂ) = (t : ℂ) * q (y : ℂ) := by
  intro L
  induction L with
  | nil =>
    intro _
    exact ⟨1, by simp, by simp [Formalism.FourierDecayAlt.Wd.qw]⟩
  | cons l L ih =>
    intro h
    obtain ⟨t, ht, heq⟩ := ih (fun l' hl' => h l' (List.mem_cons_of_mem _ hl'))
    obtain ⟨d, hd, hcase⟩ := h l (by simp)
    have ht0 : 0 ≤ t := le_trans (pow_nonneg (by norm_num) _) ht
    rcases hcase with ⟨hp, hpt⟩ | ⟨hp, hpt⟩
    · refine ⟨t * ((y - (y - d) + 1) / (y - (y - d))), ?_, ?_⟩
      · have e : (y - (y - d) + 1) / (y - (y - d)) = (d + 1) / d := by congr 1 <;> ring
        have hf : (4 / 5 : ℝ) ≤ (d + 1) / d := by
          rcases le_abs.mp hd with h5 | h5
          · rw [le_div_iff₀ (by linarith)]
            linarith
          · rw [le_div_iff_of_neg (by linarith)]
            linarith
        rw [e, List.length_cons, pow_succ]
        exact mul_le_mul ht hf (by norm_num) ht0
      · simp only [Formalism.FourierDecayAlt.Wd.qw, hp, if_true, heq, hpt]
        push_cast
        ring
    · refine ⟨t * ((y - d + 1 - y) / (y - d + 1 - y - 1)), ?_, ?_⟩
      · have e : (y - d + 1 - y) / (y - d + 1 - y - 1) = (1 - d) / (-d) := by congr 1 <;> ring
        have hf : (4 / 5 : ℝ) ≤ (1 - d) / (-d) := by
          rcases le_abs.mp hd with h5 | h5
          · rw [le_div_iff_of_neg (by linarith)]
            linarith
          · rw [le_div_iff₀ (by linarith)]
            linarith
        rw [e, List.length_cons, pow_succ]
        exact mul_le_mul ht hf (by norm_num) ht0
      · simp only [Formalism.FourierDecayAlt.Wd.qw, hp, Bool.false_eq_true, ↓reduceIte, heq, hpt]
        push_cast
        ring

theorem freeBound_text (p : KB.Pl P Wp Wq) (K N : ℕ) (lam : ℕ → ℝ) (c g b : ℝ) (hL : PairData P p.l0 lam c g b)
    (hlen : 5 * ((N * (2 * P.r + 1) : ℕ) : ℝ) ≤ |P.u p.l0 - P.u' p.l0|) :
    FreeBound p (Pst P.k P.r lam c) (gridY P p.l0 N) (gridΛ P b N) K N := by
  have hOK : P.OK := p.hP.1
  obtain ⟨hl1, hl2, hk2⟩ := p.hl
  have hTT : 0 < P.T * P.T' := mul_pos hOK.T_pos hOK.T'_pos
  have hb : 0 ≤ b := by linarith [hL.b_ge_three]
  have hc := hL.c_pos
  have hPst : ∀ Y : ℝ, 0 < GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid.Pst P.k P.r lam c Y := by
    intro Y
    unfold GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid.Pst
    exact Finset.prod_pos (fun s _ => add_pos_of_nonneg_of_pos (abs_nonneg _) hc)
  have hY := gridY_cut P p.l0 N hlen
  have hsep := progY_sep (2 - max (P.u p.l0) (P.u' p.l0)) (N * (2 * P.r + 1))
  intro w _ hwlen y hy hlet
  have hlet' : ∀ l ∈ Formalism.FourierDecayAlt.D.positionted w, ∃ d : ℝ, 5 ≤ |d| ∧ ((l.plus = true ∧ l.pt = ((y - d : ℝ) : ℂ)) ∨
      (l.plus = false ∧ l.pt = ((y - d + 1 : ℝ) : ℂ))) := by
    intro l hl
    unfold Formalism.FourierDecayAlt.D.positionted at hl
    rw [List.mem_ofFn] at hl
    obtain ⟨a, rfl⟩ := hl
    obtain ⟨y', hy', hne, hcase⟩ := hlet (w.get a) (by simp [List.get_eq_getElem])
    refine ⟨y - y', hsep y hy y' hy' (Ne.symm hne), ?_⟩
    rcases hcase with h | h
    · left
      refine ⟨by show (w.get a).1 = true; rw [h], ?_⟩
      simp only [h]
      push_cast
      ring
    · right
      refine ⟨by show (w.get a).1 = false; rw [h], ?_⟩
      simp only [h]
      push_cast
      ring
  obtain ⟨t, ht, heq⟩ := exists_ge_four_fifths_pow_qw_eq_mul_of_far_letters (Formalism.FourierDecayAlt.M.qC P) y _ hlet'
  have hls : (Formalism.FourierDecayAlt.D.positionted w).length = w.length := by
    unfold Formalism.FourierDecayAlt.D.positionted
    simp
  rw [hls] at ht
  have hq := nq_onCut_pair P hOK p.l0 hl1 hl2 hk2 lam c g b hL y (hY y hy).1
  have hre : (Formalism.FourierDecayAlt.Wd.qw (Formalism.FourierDecayAlt.M.qC P) (Formalism.FourierDecayAlt.D.positionted w) (y : ℂ)).re
      = t * (Formalism.FourierDecayAlt.M.qC P (y : ℂ)).re := by
    rw [heq, Complex.re_ofReal_mul]
  have ht0 : 0 < t := lt_of_lt_of_le (pow_pos (by norm_num) _) ht
  refine ⟨⟨hPst y, hPst (y + 1), by rw [hre]; exact mul_pos ht0 hq.1⟩, ?_⟩
  rw [hre]
  have hsq := gridΛ_sq P b N hb hTT
  have h1 : 1 ≤ (4 / 3 : ℝ) ^ N * t := by
    calc (1 : ℝ) ≤ ((4 / 3 : ℝ) * (4 / 5)) ^ w.length := one_le_pow₀ (by norm_num)
      _ = (4 / 3 : ℝ) ^ w.length * (4 / 5) ^ w.length := mul_pow _ _ _
      _ ≤ (4 / 3 : ℝ) ^ N * t :=
        mul_le_mul (pow_le_pow_right₀ (by norm_num) (by omega)) ht (by positivity) (by positivity)
  have hR0 : 0 ≤ b ^ (8 * P.r + 20) / (P.T * P.T') * (Formalism.FourierDecayAlt.M.qC P (y : ℂ)).re :=
    mul_nonneg (div_nonneg (pow_nonneg hb _) hTT.le) hq.1.le
  calc GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid.Pst P.k P.r lam c y
        * GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid.Pst P.k P.r lam c (y + 1)
      ≤ b ^ (8 * P.r + 20) / (P.T * P.T') * (Formalism.FourierDecayAlt.M.qC P (y : ℂ)).re := hq.2
    _ ≤ b ^ (8 * P.r + 20) / (P.T * P.T') * (Formalism.FourierDecayAlt.M.qC P (y : ℂ)).re * ((4 / 3 : ℝ) ^ N * t) :=
        le_mul_of_one_le_right hR0 h1
    _ = ((4 / 3 : ℝ) ^ N * (b ^ (8 * P.r + 20) / (P.T * P.T'))) * (t * (Formalism.FourierDecayAlt.M.qC P (y : ℂ)).re) := by ring
    _ ≤ gridΛ P b N ^ 2 * (t * (Formalism.FourierDecayAlt.M.qC P (y : ℂ)).re) :=
        mul_le_mul_of_nonneg_right hsq (mul_pos ht0 hq.1).le

theorem grids_text (p : KB.Pl P Wp Wq) (K N : ℕ) (hKN : K ≤ N) (lam : ℕ → ℝ) (c g b : ℝ)
    (hL : PairData P p.l0 lam c g b) (hlen : 5 * ((N * (2 * P.r + 1) : ℕ) : ℝ) ≤ |P.u p.l0 - P.u' p.l0|) :
    TBBx5.WaveGrid p (Pst P.k P.r lam c) (gridY P p.l0 N) (gridΛ P b N) K N ∧
      TBBx5.LiftGrid p (Pst P.k P.r lam c) (gridY P p.l0 N) (gridΛ P b N) K N := by
  have hY := gridY_cut P p.l0 N hlen
  have hsep := progY_sep (2 - max (P.u p.l0) (P.u' p.l0)) (N * (2 * P.r + 1))
  have hcard : N - K + K * (2 * P.r + 1) ≤ (gridY P p.l0 N).card := by
    unfold gridY
    rw [progY_card]
    obtain ⟨j, rfl⟩ := Nat.exists_eq_add_of_le hKN
    rw [Nat.add_sub_cancel_left]
    nlinarith [Nat.zero_le (j * P.r)]
  have hF := freeBound_text p K N lam c g b hL hlen
  have hB : 0 ≤ gridΛ P b N := le_trans zero_le_one (one_le_gridΛ P b N)
  exact ⟨waveGrid_of_sep p _ _ _ K N hB hY hsep hcard hF, liftGrid_of_sep p _ _ _ K N hB hY hsep hcard hF⟩

end grid

end CompanionTheory.WaveGrid
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.FourLeOfFive =====
