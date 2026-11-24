module

public import Mathlib.Data.Finset.Card
public import Mathlib.Data.Fintype.Basic
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne
public import Mathlib.Order.Interval.Finset.Defs
public import Mathlib.Order.Interval.Finset.Fin
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIrreducibleFixed
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PairwiseDisjointCell
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BorelParam
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SatakeMat
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.TjcosetsFF
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PowDvdOfHermMatEq
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Tjcosets
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SatakeTrivialRangeBound
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CartanAntitone
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsParahoricAndIntegralGLDoubleCosetReps
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
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwasawaBlockTriangular
import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection
import Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardValLt, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CartanDecompositionDominanceLocalField, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CartanDecompositionDominanceLocalFieldStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PosIffLtCard, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CartanDecompositionDominanceOrder, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CartanDecompositionDominanceOrderStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsBorelSphericalFunction, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SatakeSubsetSum, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumBorelSphericalDoubleCosetRepsMul, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumBorelSphericalOverDiagonalDoubleCosetReps, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ZonalIntBiInvariant, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ZonalIntEig, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ZonalIntOneEqOne, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BiInvariantEigenfunctionEqMulZonalSpherical

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardValLt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardValLt", "h": "module\n\npublic import Mathlib.Data.Finset.Card\npublic import Mathlib.Data.Fintype.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CardValuationLt

theorem card_val_lt : ∀ (N n : ℕ), n ≤ N → Finset.card {i : Fin N | (↑i : ℕ) < n} = n := by
  intro N n h
  have hmap : ({i : Fin N | (↑i : ℕ) < n} : Finset (Fin N)).map Fin.valEmbedding = Finset.range n := by
    ext m
    simp only [Finset.mem_map, Finset.mem_filter, Finset.mem_univ, true_and,
      Fin.valEmbedding_apply, Finset.mem_range]
    constructor
    · rintro ⟨i, hi, rfl⟩
      exact hi
    · intro hm
      exact ⟨⟨m, by omega⟩, hm, rfl⟩
  rw [← Finset.card_map Fin.valEmbedding, hmap, Finset.card_range]

end GlobalTheory.CardValuationLt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardValLt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CartanDecompositionDominanceLocalField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CartanDecompositionDominanceLocalField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardValLt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke

noncomputable section

namespace GlobalTheory.CartanDom

theorem det_mul_eq_sum_fun {R : Type*} [CommRing R] {ι m : Type*} [Fintype ι] [DecidableEq ι] [Fintype m]
    [DecidableEq m] (A : Matrix ι m R) (B : Matrix m ι R) :
    (A * B).det = ∑ f : ι → m, (∏ β, B (f β) β) * (A.submatrix id f).det := by
  simp only [Matrix.det_apply', Matrix.mul_apply, Finset.prod_univ_sum, Finset.mul_sum, Fintype.piFinset_univ]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun f _ => Finset.sum_congr rfl fun σ _ => ?_
  simp only [Finset.prod_mul_distrib, Matrix.submatrix_apply, id]
  ring

theorem prod_zpow_eq {G : Type*} [CommGroupWithZero G] {ι : Type*} (s : Finset ι) {x : G} (hx : x ≠ 0)
    (e : ι → ℤ) : ∏ i ∈ s, x ^ e i = x ^ ∑ i ∈ s, e i := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert i t hi ih => rw [Finset.prod_insert hi, Finset.sum_insert hi, zpow_add₀ hx, ih]

theorem sum_le_sum_of_threshold {α : Type*} [DecidableEq α] (e : α → ℤ) (U T : Finset α) (hc : T.card = U.card)
    (c : ℤ) (hU : ∀ i ∈ U, e i ≤ c) (hU' : ∀ i ∈ T, i ∉ U → c ≤ e i) : ∑ i ∈ U, e i ≤ ∑ i ∈ T, e i := by
  have h1 : ∑ i ∈ U ∩ T, (c - e i) ≤ ∑ i ∈ U, (c - e i) :=
    Finset.sum_le_sum_of_subset_of_nonneg Finset.inter_subset_left (fun i hi _ => by linarith [hU i hi])
  have h2 : ∑ i ∈ U ∩ T, (e i - c) ≤ ∑ i ∈ T, (e i - c) :=
    Finset.sum_le_sum_of_subset_of_nonneg Finset.inter_subset_right (fun i hi hni => by
      have : i ∉ U := fun h => hni (Finset.mem_inter.2 ⟨h, hi⟩)
      linarith [hU' i hi this])
  simp only [Finset.sum_sub_distrib, Finset.sum_const] at h1 h2
  rw [hc] at h2
  linarith

theorem sum_tail_le {N : ℕ} (e : Fin N → ℤ) (he : Antitone e) (j : ℕ) (hj : j < N)
    (f : {i : Fin N // ¬ (i : ℕ) < j} → Fin N) (hf : Function.Injective f) :
    ∑ i ∈ Finset.univ.filter (fun i : Fin N => ¬ (i : ℕ) < j), e i ≤ ∑ x, e (f x) := by
  classical
  rw [← Finset.sum_image (s := Finset.univ) (fun a _ b _ h => hf h)]
  refine sum_le_sum_of_threshold e _ _ ?_ (e ⟨j, hj⟩) ?_ ?_
  · rw [Finset.card_image_of_injective _ hf, Finset.card_univ, Fintype.card_subtype]
  · intro i hi
    exact he (Fin.le_iff_val_le_val.2 (by simp at hi; simpa using hi))
  · intro i _ hi
    exact he (Fin.le_iff_val_le_val.2 (by simp at hi; simp; omega))

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem val_det_le_one {ι : Type*} [Fintype ι] [DecidableEq ι] (M : Matrix ι ι k)
    (hM : ∀ i j, valuation k (M i j) ≤ 1) : valuation k M.det ≤ 1 := by
  rw [Matrix.det_apply]
  refine Valuation.map_sum_le _ fun σ _ => ?_
  rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with h | h <;> rw [h]
  · rw [one_smul, map_prod]; exact Finset.prod_le_one' fun i _ => hM _ _
  · rw [Units.neg_smul, one_smul, Valuation.map_neg, map_prod]; exact Finset.prod_le_one' fun i _ => hM _ _

theorem minor_mul_int {m ι : Type*} [Fintype m] [DecidableEq m] [Fintype ι] [DecidableEq ι] (X A : Matrix m m k)
    (γ : ValueGroupWithZero k) (hA : ∀ i j, valuation k (A i j) ≤ 1)
    (hX : ∀ f h : ι → m, valuation k (X.submatrix f h).det ≤ γ) (f h : ι → m) :
    valuation k ((X * A).submatrix f h).det ≤ γ := by
  have e : (X * A).submatrix f h = X.submatrix f id * A.submatrix id h := by
    ext a b; simp [Matrix.mul_apply]
  rw [e, det_mul_eq_sum_fun]
  refine Valuation.map_sum_le _ fun σ _ => ?_
  rw [map_mul, map_prod]
  calc _ ≤ 1 * γ := mul_le_mul' (Finset.prod_le_one' fun i _ => hA _ _)
          (by simpa [Matrix.submatrix_submatrix] using hX f σ)
    _ = γ := one_mul γ

theorem minor_int_mul {m ι : Type*} [Fintype m] [DecidableEq m] [Fintype ι] [DecidableEq ι] (A X : Matrix m m k)
    (γ : ValueGroupWithZero k) (hA : ∀ i j, valuation k (A i j) ≤ 1)
    (hX : ∀ f h : ι → m, valuation k (X.submatrix f h).det ≤ γ) (f h : ι → m) :
    valuation k ((A * X).submatrix f h).det ≤ γ := by
  rw [← Matrix.det_transpose, Matrix.transpose_submatrix, Matrix.transpose_mul]
  exact minor_mul_int Xᵀ Aᵀ γ (fun i j => hA j i)
    (fun f h => by rw [← Matrix.transpose_submatrix, Matrix.det_transpose]; exact hX h f) h f

theorem det_diag_mul_submatrix {m ι : Type*} [Fintype m] [DecidableEq m] [Fintype ι] [DecidableEq ι]
    (d : m → k) (M : Matrix m m k) (f h : ι → m) :
    ((diagonal d * M).submatrix f h).det = (∏ x, d (f x)) * (M.submatrix f h).det := by
  have e : (diagonal d * M).submatrix f h = diagonal (fun x => d (f x)) * M.submatrix f h := by
    ext a b; simp [diagonal_mul]
  rw [e, det_mul, det_diagonal]

theorem det_submatrix_eq_zero {m ι : Type*} [Fintype ι] [DecidableEq ι] (M : Matrix m m k) (f h : ι → m)
    (hf : ¬ Function.Injective f) : (M.submatrix f h).det = 0 := by
  obtain ⟨a, b, hab, hne⟩ : ∃ a b, f a = f b ∧ a ≠ b := by
    simp only [Function.Injective, not_forall] at hf
    obtain ⟨a, b, h1, h2⟩ := hf
    exact ⟨a, b, h1, h2⟩
  exact Matrix.det_zero_of_row_eq hne (by ext c; simp [hab])

theorem KO_int {m : Type} [Fintype m] [DecidableEq m] {κ : GL m k} (hκ : κ ∈ KO k m) (i j : m) :
    valuation k (κ.1 i j) ≤ 1 := by
  obtain ⟨κ₀, rfl⟩ := hκ
  exact (κ₀.1 i j).2

theorem KO_det {m : Type} [Fintype m] [DecidableEq m] {κ : GL m k} (hκ : κ ∈ KO k m) :
    valuation k κ.1.det = 1 := by
  have h1 := val_det_le_one _ (KO_int hκ)
  have h2 := val_det_le_one _ (KO_int (inv_mem hκ))
  have h3 : valuation k κ.1.det * valuation k (κ⁻¹).1.det = 1 := by
    rw [← map_mul, ← det_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, det_one, map_one]
  by_contra hne
  have hlt : valuation k κ.1.det < 1 := lt_of_le_of_ne h1 hne
  have : valuation k κ.1.det * valuation k (κ⁻¹).1.det < 1 := lt_of_le_of_lt (mul_le_of_le_one_right' h2) hlt
  rw [h3] at this
  exact lt_irrefl _ this

theorem indic_antitone (N n : ℕ) : Antitone (indic (Finset.univ.filter fun i : Fin N => (i : ℕ) < n)) := by
  intro a b hab
  simp only [indic, Finset.mem_filter, Finset.mem_univ, true_and]
  have : (a : ℕ) ≤ b := hab
  split_ifs <;> omega

theorem sum_indic (N n : ℕ) (hn : n ≤ N) :
    ∑ i : Fin N, indic (Finset.univ.filter fun i : Fin N => (i : ℕ) < n) i = n := by
  simp only [indic, Finset.sum_boole, Finset.filter_mem_eq_inter, Finset.univ_inter]
  exact_mod_cast _root_.GlobalTheory.CardValuationLt.card_val_lt N n hn

theorem val_torus_prod (ϖ : kˣ) {ι : Type*} [Fintype ι] (e : ι → ℤ) :
    valuation k (∏ x, (ϖ : k) ^ e x) = valuation k (ϖ : k) ^ ∑ x, e x := by
  rw [map_prod]
  simp_rw [map_zpow₀]
  exact prod_zpow_eq _ ((Valuation.ne_zero_iff _).2 ϖ.ne_zero) e

theorem tail_diag {N : ℕ} (ϖ : kˣ) (hϖ : valuation k (ϖ : k) = uniformizer k) (e : Fin N → ℤ) (he : Antitone e)
    (j : ℕ) (hj : j < N) (M : Matrix (Fin N) (Fin N) k) (γ : ValueGroupWithZero k)
    (hM : ∀ f h : {i : Fin N // ¬ (i : ℕ) < j} → Fin N, valuation k (M.submatrix f h).det ≤ γ)
    (f h : {i : Fin N // ¬ (i : ℕ) < j} → Fin N) :
    valuation k (((diagonal fun i => (ϖ : k) ^ e i) * M).submatrix f h).det ≤
      valuation k (ϖ : k) ^ (∑ i ∈ Finset.univ.filter (fun i : Fin N => ¬ (i : ℕ) < j), e i) * γ := by
  rw [det_diag_mul_submatrix]
  by_cases hf : Function.Injective f
  · rw [map_mul, val_torus_prod]
    have hw1 : valuation k (ϖ : k) < 1 := hϖ ▸ uniformizer_lt_one
    have hw0 : 0 < valuation k (ϖ : k) := zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 ϖ.ne_zero)
    exact mul_le_mul' ((zpow_le_zpow_iff_right_of_lt_one₀ hw0 hw1).2 (sum_tail_le e he j hj f hf)) (hM f h)
  · rw [det_submatrix_eq_zero _ _ _ hf, mul_zero, map_zero]
    exact zero_le'

theorem tail_bound {N : ℕ} (ϖ : kˣ) (hϖ : valuation k (ϖ : k) = uniformizer k) (μ ν ε : Fin N → ℤ)
    (hμ : Antitone μ) (hε : Antitone ε) (g : GL (Fin N) k)
    (hg : ∃ κ ∈ KO k (Fin N), ∃ κ' ∈ KO k (Fin N), g = κ * torusElt k (Fin N) ϖ ε * κ')
    (hmain : ∃ κ ∈ KO k (Fin N), ∃ κ' ∈ KO k (Fin N),
      torusElt k (Fin N) ϖ μ * g = κ * torusElt k (Fin N) ϖ ν * κ') (j : ℕ) :
    ∑ i ∈ Finset.univ.filter (fun i : Fin N => ¬ (i : ℕ) < j), μ i +
        ∑ i ∈ Finset.univ.filter (fun i : Fin N => ¬ (i : ℕ) < j), ε i ≤
      ∑ i ∈ Finset.univ.filter (fun i : Fin N => ¬ (i : ℕ) < j), ν i := by
  by_cases hj : j < N
  swap
  · have : Finset.univ.filter (fun i : Fin N => ¬ (i : ℕ) < j) = ∅ := by
      ext i; simp; omega
    rw [this]
    simp
  obtain ⟨κ, hκ, κ', hκ', rfl⟩ := hg
  obtain ⟨κ₁, hκ₁, κ₁', hκ₁', h1⟩ := hmain
  have hw1 : valuation k (ϖ : k) < 1 := hϖ ▸ uniformizer_lt_one
  have hw0 : 0 < valuation k (ϖ : k) := zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 ϖ.ne_zero)
  have hA : ∀ f h : {i : Fin N // ¬ (i : ℕ) < j} → Fin N,
      valuation k (((torusElt k (Fin N) ϖ ε).1 * κ'.1).submatrix f h).det ≤
        valuation k (ϖ : k) ^ (∑ i ∈ Finset.univ.filter (fun i : Fin N => ¬ (i : ℕ) < j), ε i) * 1 := by
    intro f h
    rw [val_torusElt]
    exact tail_diag ϖ hϖ ε hε j hj κ'.1 1 (fun f h => val_det_le_one _ (fun a b => KO_int hκ' _ _)) f h
  have hB : ∀ f h : {i : Fin N // ¬ (i : ℕ) < j} → Fin N,
      valuation k ((κ * torusElt k (Fin N) ϖ ε * κ').1.submatrix f h).det ≤
        valuation k (ϖ : k) ^ (∑ i ∈ Finset.univ.filter (fun i : Fin N => ¬ (i : ℕ) < j), ε i) * 1 := by
    intro f h
    rw [Units.val_mul, Units.val_mul, mul_assoc]
    exact minor_int_mul _ _ _ (KO_int hκ) hA f h
  have hC : ∀ f h : {i : Fin N // ¬ (i : ℕ) < j} → Fin N,
      valuation k ((torusElt k (Fin N) ϖ μ * (κ * torusElt k (Fin N) ϖ ε * κ')).1.submatrix f h).det ≤
        valuation k (ϖ : k) ^ (∑ i ∈ Finset.univ.filter (fun i : Fin N => ¬ (i : ℕ) < j), μ i) *
          (valuation k (ϖ : k) ^ (∑ i ∈ Finset.univ.filter (fun i : Fin N => ¬ (i : ℕ) < j), ε i) * 1) := by
    intro f h
    rw [Units.val_mul (torusElt k (Fin N) ϖ μ), val_torusElt]
    exact tail_diag ϖ hϖ μ hμ j hj _ _ hB f h
  have e : torusElt k (Fin N) ϖ ν =
      κ₁⁻¹ * (torusElt k (Fin N) ϖ μ * (κ * torusElt k (Fin N) ϖ ε * κ')) * κ₁'⁻¹ := by
    rw [h1]; group
  have hD : ∀ f h : {i : Fin N // ¬ (i : ℕ) < j} → Fin N,
      valuation k ((torusElt k (Fin N) ϖ ν).1.submatrix f h).det ≤
        valuation k (ϖ : k) ^ (∑ i ∈ Finset.univ.filter (fun i : Fin N => ¬ (i : ℕ) < j), μ i) *
          (valuation k (ϖ : k) ^ (∑ i ∈ Finset.univ.filter (fun i : Fin N => ¬ (i : ℕ) < j), ε i) * 1) := by
    intro f h
    rw [e, Units.val_mul, Units.val_mul]
    exact minor_mul_int _ _ _ (KO_int (inv_mem hκ₁')) (minor_int_mul _ _ _ (KO_int (inv_mem hκ₁)) hC) f h
  have hE := hD Subtype.val Subtype.val
  rw [val_torusElt, submatrix_diagonal _ _ Subtype.val_injective, det_diagonal] at hE
  simp only [Function.comp_apply] at hE
  rw [val_torus_prod, mul_one, ← zpow_add₀ hw0.ne'] at hE
  have hle := (zpow_le_zpow_iff_right_of_lt_one₀ hw0 hw1).1 hE
  rwa [← Finset.sum_subtype (Finset.univ.filter (fun i : Fin N => ¬ (i : ℕ) < j)) (fun i => by simp) ν] at hle

theorem total_eq {N : ℕ} (ϖ : kˣ) (hϖ : valuation k (ϖ : k) = uniformizer k) (μ ν ε : Fin N → ℤ) (g : GL (Fin N) k)
    (hg : ∃ κ ∈ KO k (Fin N), ∃ κ' ∈ KO k (Fin N), g = κ * torusElt k (Fin N) ϖ ε * κ')
    (hmain : ∃ κ ∈ KO k (Fin N), ∃ κ' ∈ KO k (Fin N),
      torusElt k (Fin N) ϖ μ * g = κ * torusElt k (Fin N) ϖ ν * κ') :
    ∑ i, ν i = ∑ i, μ i + ∑ i, ε i := by
  obtain ⟨κ, hκ, κ', hκ', rfl⟩ := hg
  obtain ⟨κ₁, hκ₁, κ₁', hκ₁', h1⟩ := hmain
  have hw1 : valuation k (ϖ : k) < 1 := hϖ ▸ uniformizer_lt_one
  have hw0 : 0 < valuation k (ϖ : k) := zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 ϖ.ne_zero)
  have hd : ∀ e : Fin N → ℤ, valuation k (torusElt k (Fin N) ϖ e).1.det = valuation k (ϖ : k) ^ ∑ i, e i := by
    intro e; rw [val_torusElt, det_diagonal, val_torus_prod]
  have h2 := congrArg (fun x : GL (Fin N) k => valuation k x.1.det) h1
  simp only [Units.val_mul, det_mul, map_mul] at h2
  rw [hd, hd, hd, KO_det hκ, KO_det hκ', KO_det hκ₁, KO_det hκ₁'] at h2
  simp only [mul_one, one_mul] at h2
  rw [← zpow_add₀ hw0.ne'] at h2
  have a := (zpow_le_zpow_iff_right_of_lt_one₀ hw0 hw1).1 h2.le
  have b := (zpow_le_zpow_iff_right_of_lt_one₀ hw0 hw1).1 h2.ge
  omega

theorem cartan_dominance : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N : ℕ) (ϖ : kˣ), valuation k (ϖ : k) = uniformizer k → ∀ (μ ν : Fin N → ℤ), Antitone μ → Antitone ν → ∀ n : ℕ, n ≤ N → ∀ g : GL (Fin N) k, (∃ κ ∈ KO k (Fin N), ∃ κ' ∈ KO k (Fin N), g = κ * torusElt k (Fin N) ϖ (indic (Finset.univ.filter fun i : Fin N => (i : ℕ) < n)) * κ') → (∃ κ ∈ KO k (Fin N), ∃ κ' ∈ KO k (Fin N), torusElt k (Fin N) ϖ μ * g = κ * torusElt k (Fin N) ϖ ν * κ') → ∑ i, ν i = ∑ i, μ i + n ∧ ∀ j : ℕ, ∑ i ∈ Finset.univ.filter (fun i : Fin N => (i : ℕ) < j), ν i ≤ ∑ i ∈ Finset.univ.filter (fun i : Fin N => (i : ℕ) < j), (μ i + indic (Finset.univ.filter fun i : Fin N => (i : ℕ) < n) i) := by
  intro k _ _ _ _ N ϖ hϖ μ ν hμ hν n hn g hg hmain
  have htot := total_eq ϖ hϖ μ ν _ g hg hmain
  rw [sum_indic N n hn] at htot
  refine ⟨htot, fun j => ?_⟩
  have ht := tail_bound ϖ hϖ μ ν _ hμ (indic_antitone N n) g hg hmain j
  have s1 := Finset.sum_filter_add_sum_filter_not Finset.univ (fun i : Fin N => (i : ℕ) < j) ν
  have s2 := Finset.sum_filter_add_sum_filter_not Finset.univ (fun i : Fin N => (i : ℕ) < j) μ
  have s3 := Finset.sum_filter_add_sum_filter_not Finset.univ (fun i : Fin N => (i : ℕ) < j)
    (indic (Finset.univ.filter fun i : Fin N => (i : ℕ) < n))
  have s4 := sum_indic N n hn
  rw [Finset.sum_add_distrib]
  linarith

end GlobalTheory.CartanDom

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CartanDecompositionDominanceLocalField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CartanDecompositionDominanceLocalFieldStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CartanDecompositionDominanceLocalFieldStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CartanDecompositionDominanceLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke

theorem _root_.GlobalTheory.T.cartan_decomposition_dominance_local_field :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
      (N : ℕ) (ϖ : kˣ), valuation k (ϖ : k) = uniformizer k →
      ∀ (μ ν : Fin N → ℤ), Antitone μ → Antitone ν → ∀ n : ℕ, n ≤ N → ∀ g : GL (Fin N) k,
      (∃ κ ∈ KO k (Fin N), ∃ κ' ∈ KO k (Fin N),
        g = κ * GlobalTheory.GLDoubling.torusElt (k := k) (n := Fin N) ϖ
          (indic (Finset.univ.filter fun i : Fin N => (i : ℕ) < n)) * κ') →
      (∃ κ ∈ KO k (Fin N), ∃ κ' ∈ KO k (Fin N),
        GlobalTheory.GLDoubling.torusElt (k := k) (n := Fin N) ϖ μ * g =
          κ * GlobalTheory.GLDoubling.torusElt (k := k) (n := Fin N) ϖ ν * κ') →
      ∑ i, ν i = ∑ i, μ i + n ∧ ∀ j : ℕ,
        ∑ i ∈ Finset.univ.filter (fun i : Fin N => (i : ℕ) < j), ν i ≤
          ∑ i ∈ Finset.univ.filter (fun i : Fin N => (i : ℕ) < j),
            (μ i + indic (Finset.univ.filter fun i : Fin N => (i : ℕ) < n) i) := by
  intro k _ _ _ _ N ϖ hϖ μ ν hμ _ n hn g hg hmain
  let ε := indic (Finset.univ.filter fun i : Fin N => (i : ℕ) < n)
  let T := GlobalTheory.GLDoubling.torusElt (k := k) (n := Fin N) ϖ
  change ∃ κ ∈ KO k (Fin N), ∃ κ' ∈ KO k (Fin N), g = κ * T ε * κ' at hg
  change ∃ κ ∈ KO k (Fin N), ∃ κ' ∈ KO k (Fin N), T μ * g = κ * T ν * κ' at hmain
  obtain ⟨κ, hκ, κ', hκ', rfl⟩ := hg
  obtain ⟨κ₁, hκ₁, κ₂, hκ₂, hdecomp⟩ := hmain
  have hϖ₀ : 0 < valuation k (ϖ : k) := zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 ϖ.ne_zero)
  have hϖ₁ : valuation k (ϖ : k) < 1 := hϖ ▸ uniformizer_lt_one
  have hT (e : Fin N → ℤ) : (T e).1 = diagonal (fun i => (ϖ : k) ^ e i) :=
    GlobalTheory.GLDoubling.val_torusElt ..
  have hsum : ∑ i, ν i = ∑ i, μ i + ∑ i, ε i := by
    have hdet (e : Fin N → ℤ) : valuation k (T e).1.det = valuation k (ϖ : k) ^ ∑ i, e i := by
      rw [hT, det_diagonal, GlobalTheory.CartanDom.val_torus_prod]
    have h := congrArg (fun x : GL (Fin N) k => valuation k x.1.det) hdecomp
    simp only [Units.val_mul, det_mul, map_mul] at h
    rw [hdet, hdet, GlobalTheory.CartanDom.KO_det hκ, GlobalTheory.CartanDom.KO_det hκ',
      GlobalTheory.CartanDom.KO_det hκ₁, GlobalTheory.CartanDom.KO_det hκ₂] at h
    simp only [hdet, mul_one, one_mul] at h
    rw [← zpow_add₀ hϖ₀.ne'] at h
    exact le_antisymm ((zpow_le_zpow_iff_right_of_lt_one₀ hϖ₀ hϖ₁).1 h.le)
      ((zpow_le_zpow_iff_right_of_lt_one₀ hϖ₀ hϖ₁).1 h.ge)
  have hε : Antitone ε := GlobalTheory.CartanDom.indic_antitone N n
  have hcard : ∑ i, ε i = n := GlobalTheory.CartanDom.sum_indic N n hn
  refine ⟨hsum.trans (congrArg ((∑ i, μ i) + ·) hcard), fun j => ?_⟩
  let tail := Finset.univ.filter (fun i : Fin N => ¬ (i : ℕ) < j)
  have htail : (∑ i ∈ tail, μ i) + (∑ i ∈ tail, ε i) ≤ ∑ i ∈ tail, ν i := by
    by_cases hj : j < N
    swap
    · have hempty : tail = ∅ := by
        ext i
        simp [tail]
        omega
      simp [hempty]
    let I := {i : Fin N // ¬ (i : ℕ) < j}
    have hA (f h : I → Fin N) :
        valuation k (((T ε).1 * κ'.1).submatrix f h).det ≤
          valuation k (ϖ : k) ^ (∑ i ∈ tail, ε i) * 1 := by
      rw [hT]
      exact GlobalTheory.CartanDom.tail_diag ϖ hϖ ε hε j hj κ'.1 1
        (fun f h => GlobalTheory.CartanDom.val_det_le_one _
          (fun a b => GlobalTheory.CartanDom.KO_int hκ' (f a) (h b))) f h
    have hB (f h : I → Fin N) :
        valuation k ((κ * T ε * κ').1.submatrix f h).det ≤
          valuation k (ϖ : k) ^ (∑ i ∈ tail, ε i) * 1 := by
      rw [Units.val_mul, Units.val_mul, mul_assoc]
      exact GlobalTheory.CartanDom.minor_int_mul _ _ _ (GlobalTheory.CartanDom.KO_int hκ) hA f h
    have hC (f h : I → Fin N) :
        valuation k ((T μ * (κ * T ε * κ')).1.submatrix f h).det ≤
          valuation k (ϖ : k) ^ (∑ i ∈ tail, μ i) *
            (valuation k (ϖ : k) ^ (∑ i ∈ tail, ε i) * 1) := by
      rw [Units.val_mul (T μ), hT]
      exact GlobalTheory.CartanDom.tail_diag ϖ hϖ μ hμ j hj _ _ hB f h
    have hνdecomp : T ν = κ₁⁻¹ * (T μ * (κ * T ε * κ')) * κ₂⁻¹ := by
      rw [hdecomp]
      group
    have hD (f h : I → Fin N) :
        valuation k ((T ν).1.submatrix f h).det ≤
          valuation k (ϖ : k) ^ (∑ i ∈ tail, μ i) *
            (valuation k (ϖ : k) ^ (∑ i ∈ tail, ε i) * 1) := by
      rw [hνdecomp, Units.val_mul, Units.val_mul]
      exact GlobalTheory.CartanDom.minor_mul_int _ _ _ (GlobalTheory.CartanDom.KO_int (inv_mem hκ₂))
        (GlobalTheory.CartanDom.minor_int_mul _ _ _ (GlobalTheory.CartanDom.KO_int (inv_mem hκ₁)) hC) f h
    have h := hD Subtype.val Subtype.val
    rw [hT, submatrix_diagonal _ _ Subtype.val_injective, det_diagonal] at h
    simp only [Function.comp_apply] at h
    rw [GlobalTheory.CartanDom.val_torus_prod, mul_one, ← zpow_add₀ hϖ₀.ne'] at h
    have hle := (zpow_le_zpow_iff_right_of_lt_one₀ hϖ₀ hϖ₁).1 h
    rwa [← Finset.sum_subtype tail (fun i => by simp [tail]) ν] at hle
  have hνsplit := Finset.sum_filter_add_sum_filter_not Finset.univ (fun i : Fin N => (i : ℕ) < j) ν
  have hμsplit := Finset.sum_filter_add_sum_filter_not Finset.univ (fun i : Fin N => (i : ℕ) < j) μ
  have hεsplit := Finset.sum_filter_add_sum_filter_not Finset.univ (fun i : Fin N => (i : ℕ) < j) ε
  change ∑ i ∈ Finset.univ.filter (fun i : Fin N => (i : ℕ) < j), ν i ≤
    ∑ i ∈ Finset.univ.filter (fun i : Fin N => (i : ℕ) < j), (μ i + ε i)
  rw [Finset.sum_add_distrib]
  dsimp only [tail] at htail
  linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CartanDecompositionDominanceLocalFieldStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PosIffLtCard =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PosIffLtCard", "h": "module\n\npublic import Mathlib.Data.Finset.Card\npublic import Mathlib.Data.Fintype.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Order.Interval.Finset.Defs\npublic import Mathlib.Order.Interval.Finset.Fin\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.PositiveIffLtCard

theorem pos_iff_lt_card {N : ℕ} {e : Fin N → ℤ} (he : Antitone e) (i : Fin N) :
    (0 : ℤ) < e i ↔ (i : ℕ) < Finset.card {j : Fin N | (0 : ℤ) < e j} := by
  constructor
  · intro h
    have hsub : Finset.Iic i ⊆ ({j : Fin N | (0 : ℤ) < e j} : Finset (Fin N)) := by
      intro j hj
      rw [Finset.mem_Iic] at hj
      simp only [Finset.mem_filter, Finset.mem_univ, true_and]
      exact lt_of_lt_of_le h (he hj)
    have hc := Finset.card_le_card hsub
    rw [Fin.card_Iic] at hc
    omega
  · intro h
    by_contra hn
    have hsub : ({j : Fin N | (0 : ℤ) < e j} : Finset (Fin N)) ⊆ Finset.Iio i := by
      intro j hj
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hj
      rw [Finset.mem_Iio]
      by_contra hji
      exact hn (lt_of_lt_of_le hj (he (not_lt.mp hji)))
    have hc := Finset.card_le_card hsub
    rw [Fin.card_Iio] at hc
    omega

end GlobalTheory.PositiveIffLtCard
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PosIffLtCard =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CartanDecompositionDominanceOrder =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CartanDecompositionDominanceOrder", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PosIffLtCard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke

noncomputable section

namespace GlobalTheory.ZonalInduct

def psum {N : ℕ} (ν : Fin N → ℤ) (j : ℕ) : ℤ :=
  ∑ i ∈ Finset.univ.filter (fun i : Fin N => (i : ℕ) < j), ν i

def pot {N : ℕ} (ν : Fin N → ℤ) : ℤ := ∑ j ∈ Finset.range (N + 1), psum ν j

theorem psum_succ {N : ℕ} (ν : Fin N → ℤ) (i : Fin N) : psum ν (i + 1) = psum ν i + ν i := by
  unfold psum
  have : Finset.univ.filter (fun j : Fin N => (j : ℕ) < i + 1) =
      insert i (Finset.univ.filter (fun j : Fin N => (j : ℕ) < i)) := by
    ext j
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_insert, Fin.ext_iff]
    omega
  rw [this, Finset.sum_insert (by simp), add_comm]

theorem pot_lt {N : ℕ} {μ ν : Fin N → ℤ} (h : ∀ j, psum μ j ≤ psum ν j) (hne : μ ≠ ν) : pot μ < pot ν := by
  obtain ⟨i, hi⟩ : ∃ i, μ i ≠ ν i := by
    by_contra h'; push_neg at h'; exact hne (funext h')
  have hiN := i.isLt
  have : ∃ j ∈ Finset.range (N + 1), psum μ j < psum ν j := by
    by_contra h'; push_neg at h'
    have e1 : psum μ i = psum ν i := le_antisymm (h _) (h' _ (Finset.mem_range.2 (by omega)))
    have e2 : psum μ (i + 1) = psum ν (i + 1) := le_antisymm (h _) (h' _ (Finset.mem_range.2 (by omega)))
    rw [psum_succ, psum_succ, e1] at e2
    exact hi (by linarith)
  obtain ⟨j, hj, hlt⟩ := this
  exact Finset.sum_lt_sum (fun j _ => h j) ⟨j, hj, hlt⟩

theorem pot_nonneg {N : ℕ} {ν : Fin N → ℤ} (h : ∀ i, 0 ≤ ν i) : 0 ≤ pot ν :=
  Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun i _ => h i

theorem pos_iff_lt {N : ℕ} {e : Fin N → ℤ} (ha : Antitone e) (i : Fin N) :
    0 < e i ↔ (i : ℕ) < (Finset.univ.filter fun j => 0 < e j).card := by
  first
  | (apply _root_.GlobalTheory.PositiveIffLtCard.pos_iff_lt_card <;> assumption)

theorem nonneg_of_dom {N : ℕ} {ν e : Fin N → ℤ} (hν : Antitone ν) (he : ∀ i, 0 ≤ e i)
    (hle : ∀ j, psum ν j ≤ psum e j) (hsum : ∑ i, ν i = ∑ i, e i) (i : Fin N) : 0 ≤ ν i := by
  by_contra hneg
  push_neg at hneg
  have sν := Finset.sum_filter_add_sum_filter_not Finset.univ (fun j : Fin N => (j : ℕ) < i) ν
  have se := Finset.sum_filter_add_sum_filter_not Finset.univ (fun j : Fin N => (j : ℕ) < i) e
  have tν : ∑ j ∈ Finset.univ.filter (fun j : Fin N => ¬ (j : ℕ) < i), ν j < 0 := by
    refine Finset.sum_neg (fun j hj => ?_) ⟨i, by simp⟩
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, not_lt] at hj
    exact lt_of_le_of_lt (hν (Fin.le_def.2 hj)) hneg
  have te : 0 ≤ ∑ j ∈ Finset.univ.filter (fun j : Fin N => ¬ (j : ℕ) < i), e j :=
    Finset.sum_nonneg fun j _ => he j
  have := hle i
  unfold psum at this
  linarith

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem torusElt_add' {N : ℕ} (ϖ : kˣ) (a b : Fin N → ℤ) :
    torusElt k (Fin N) ϖ (a + b) = torusElt k (Fin N) ϖ a * torusElt k (Fin N) ϖ b := by
  apply Units.ext
  rw [Units.val_mul, val_torusElt, val_torusElt, val_torusElt, diagonal_mul_diagonal]
  congr 1; funext i; simp [zpow_add₀ (Units.ne_zero ϖ)]

theorem torusElt_zero' {N : ℕ} (ϖ : kˣ) : torusElt k (Fin N) ϖ (fun _ => 0) = 1 := by
  apply Units.ext
  rw [val_torusElt]; simp

theorem torusElt_one_comm {N : ℕ} (ϖ : kˣ) (g : GL (Fin N) k) :
    g * torusElt k (Fin N) ϖ (fun _ => 1) = torusElt k (Fin N) ϖ (fun _ => 1) * g := by
  apply Units.ext
  rw [Units.val_mul, Units.val_mul, val_torusElt]
  ext i j; simp [Matrix.diagonal_mul, Matrix.mul_diagonal, mul_comm]

theorem vanish_of_shift {N : ℕ} {ϖ : kˣ} {c : ℕ → ℂ} (hc : c N ≠ 0) {h : GL (Fin N) k → ℂ}
    (hK : ∀ κ ∈ KO k (Fin N), ∀ m, h (κ * m) = h m ∧ h (m * κ) = h m)
    (hT : ∀ (s : Finset (Fin N)) R, IsRepsK (torusElt k (Fin N) ϖ (indic s)) R →
      ∀ m, ∑ g ∈ R, h (m * g) = c s.card * h m)
    (hex : ∀ g : GL (Fin N) k, ∃ R, IsRepsK g R) (j : ℕ) (m : GL (Fin N) k)
    (hm : h (m * torusElt k (Fin N) ϖ (fun _ => (j : ℤ))) = 0) : h m = 0 := by
  induction j generalizing m with
  | zero => simpa [torusElt_zero'] using hm
  | succ j ih =>
    apply ih
    have hz : indic (Finset.univ : Finset (Fin N)) = fun _ => 1 := funext fun i => by simp [indic]
    obtain ⟨R, hR⟩ := hex (torusElt k (Fin N) ϖ (indic Finset.univ))
    set z := torusElt k (Fin N) ϖ (fun _ => 1) with hzdef
    set m' := m * torusElt k (Fin N) ϖ (fun _ => (j : ℤ))
    have hsplit : torusElt k (Fin N) ϖ (fun _ => ((j + 1 : ℕ) : ℤ)) = torusElt k (Fin N) ϖ (fun _ => (j : ℤ)) * z := by
      rw [hzdef, ← torusElt_add']; congr 1
    have hm' : h (m' * z) = 0 := by rw [← hm, hsplit, mul_assoc]
    have key := hT Finset.univ R hR m'
    have hterm : ∀ g ∈ R, h (m' * g) = 0 := by
      intro g hg
      obtain ⟨κ, hκ, κ', hκ', rfl⟩ := hR.1 g hg
      rw [hz] at *
      have e : m' * (κ * z * κ') = (m' * z) * (κ * κ') := by
        rw [torusElt_one_comm]; simp only [mul_assoc]; rfl
      rw [e, (hK _ (mul_mem hκ hκ') _).2, hm']
    rw [Finset.sum_eq_zero hterm, Finset.card_univ, Fintype.card_fin] at key
    exact (mul_eq_zero.1 key.symm).resolve_left hc

theorem vanish_dominant {N : ℕ} {ϖ : kˣ} {c : ℕ → ℂ} {h : GL (Fin N) k → ℂ}
    (hcart : ∀ x : GL (Fin N) k, ∃ ν : Fin N → ℤ, Antitone ν ∧ ∃ κ ∈ KO k (Fin N), ∃ κ' ∈ KO k (Fin N),
      x = κ * torusElt k (Fin N) ϖ ν * κ')
    (hdom : ∀ (μ ν : Fin N → ℤ), Antitone μ → Antitone ν → ∀ n : ℕ, n ≤ N → ∀ g : GL (Fin N) k,
      (∃ κ ∈ KO k (Fin N), ∃ κ' ∈ KO k (Fin N),
        g = κ * torusElt k (Fin N) ϖ (indic (Finset.univ.filter fun i : Fin N => (i : ℕ) < n)) * κ') →
      (∃ κ ∈ KO k (Fin N), ∃ κ' ∈ KO k (Fin N), torusElt k (Fin N) ϖ μ * g = κ * torusElt k (Fin N) ϖ ν * κ') →
      ∑ i, ν i = ∑ i, μ i + n ∧ ∀ j : ℕ, ∑ i ∈ Finset.univ.filter (fun i : Fin N => (i : ℕ) < j), ν i ≤
        ∑ i ∈ Finset.univ.filter (fun i : Fin N => (i : ℕ) < j),
          (μ i + indic (Finset.univ.filter fun i : Fin N => (i : ℕ) < n) i))
    (hex : ∀ g : GL (Fin N) k, ∃ R, IsRepsK g R)
    (hK : ∀ κ ∈ KO k (Fin N), ∀ m, h (κ * m) = h m ∧ h (m * κ) = h m)
    (hT : ∀ (s : Finset (Fin N)) R, IsRepsK (torusElt k (Fin N) ϖ (indic s)) R →
      ∀ m, ∑ g ∈ R, h (m * g) = c s.card * h m)
    (h1 : h 1 = 0) :
    ∀ n : ℕ, ∀ e : Fin N → ℤ, Antitone e → (∀ i, 0 ≤ e i) → pot e ≤ n → h (torusElt k (Fin N) ϖ e) = 0 := by
  intro n
  refine Nat.strong_induction_on n ?_
  intro n ih e ha he hpot
  have IH : ∀ ν : Fin N → ℤ, Antitone ν → (∀ i, 0 ≤ ν i) → pot ν < pot e →
      h (torusElt k (Fin N) ϖ ν) = 0 := by
    intro ν hν hν0 hlt
    have h0 := pot_nonneg hν0
    exact ih (pot ν).toNat (by omega) ν hν hν0 (by omega)
  by_cases hzero : ∀ i, e i = 0
  · have : e = fun _ => 0 := funext hzero
    rw [this, torusElt_zero', h1]
  push_neg at hzero
  obtain ⟨i₀, hi₀⟩ := hzero
  have hi₀pos : 0 < e i₀ := lt_of_le_of_ne (he i₀) (Ne.symm hi₀)
  obtain ⟨n₀, hn₀⟩ : ∃ n₀, n₀ = (Finset.univ.filter fun j => 0 < e j).card := ⟨_, rfl⟩
  have key : ∀ i, 0 < e i ↔ (i : ℕ) < n₀ := fun i => hn₀ ▸ _root_.GlobalTheory.PositiveIffLtCard.pos_iff_lt_card ha i
  have hn₀N : n₀ ≤ N := by rw [hn₀]; exact (Finset.card_le_univ _).trans (by simp)
  obtain ⟨s, hs⟩ : ∃ s : Finset (Fin N), s = Finset.univ.filter fun i : Fin N => (i : ℕ) < n₀ := ⟨_, rfl⟩
  have hind : ∀ i, indic s i = if 0 < e i then 1 else 0 := by
    intro i; simp only [indic, hs, Finset.mem_filter, Finset.mem_univ, true_and, ← key]
  have hscard : s.card = n₀ := by
    rw [hn₀]; congr 1; rw [hs]; ext i; simp [key]
  set μ : Fin N → ℤ := fun i => e i - indic s i with hμdef
  have hμe : ∀ i, μ i + indic s i = e i := fun i => by simp [hμdef]
  have hμa : Antitone μ := by
    intro i j hij
    have := ha hij; have hi := he i; have hj := he j
    simp only [hμdef, hind]
    split_ifs <;> omega
  have hμ0 : ∀ i, 0 ≤ μ i := by
    intro i; have := he i; simp only [hμdef, hind]; split_ifs <;> omega
  have hμlt : pot μ < pot e := by
    apply pot_lt
    · intro j; unfold psum
      exact Finset.sum_le_sum fun i _ => by simp only [hμdef, hind]; split_ifs <;> omega
    · intro hh; have := congrFun hh i₀; simp only [hμdef, hind, if_pos hi₀pos] at this; omega
  have hμv := IH μ hμa hμ0 hμlt
  have hTe : torusElt k (Fin N) ϖ e = torusElt k (Fin N) ϖ μ * torusElt k (Fin N) ϖ (indic s) := by
    rw [← torusElt_add']; congr 1; funext i; exact (hμe i).symm
  have hsumind : ∑ i, indic s i = (n₀ : ℤ) := by
    rw [← hscard]; simp [indic]
  obtain ⟨R, hR⟩ := hex (torusElt k (Fin N) ϖ (indic s))
  have hsum := hT s R hR (torusElt k (Fin N) ϖ μ)
  rw [hμv, mul_zero] at hsum
  have hterm : ∀ g ∈ R, h (torusElt k (Fin N) ϖ μ * g) = 0 ∨
      h (torusElt k (Fin N) ϖ μ * g) = h (torusElt k (Fin N) ϖ e) := by
    intro g hg
    obtain ⟨ν, hν, κ1, hκ1, κ2, hκ2, hx⟩ := hcart (torusElt k (Fin N) ϖ μ * g)
    have hval : h (torusElt k (Fin N) ϖ μ * g) = h (torusElt k (Fin N) ϖ ν) := by
      rw [hx, mul_assoc, (hK κ1 hκ1 _).1, (hK κ2 hκ2 _).2]
    obtain ⟨κ, hκ, κ', hκ', hgeq⟩ := hR.1 g hg
    have hd := hdom μ ν hμa hν n₀ hn₀N g ⟨κ, hκ, κ', hκ', by rw [← hs]; exact hgeq⟩ ⟨κ1, hκ1, κ2, hκ2, hx⟩
    simp only [← hs] at hd
    obtain ⟨hd1, hd2⟩ := hd
    have hle : ∀ j, psum ν j ≤ psum e j := by
      intro j; have := hd2 j; simp only [hμe] at this; exact this
    have hsumeq : ∑ i, ν i = ∑ i, e i := by
      rw [hd1, ← hsumind, ← Finset.sum_add_distrib]; simp only [hμe]
    have hν0 := nonneg_of_dom hν he hle hsumeq
    by_cases hνe : ν = e
    · right; rw [hval, hνe]
    · left; rw [hval]; exact IH ν hν hν0 (pot_lt hle hνe)
  obtain ⟨g₁, ⟨hg₁R, hg₁K⟩, -⟩ := hR.2 1 (one_mem _)
  have hg₁ : h (torusElt k (Fin N) ϖ μ * g₁) = h (torusElt k (Fin N) ϖ e) := by
    have e1 : torusElt k (Fin N) ϖ μ * g₁ =
        torusElt k (Fin N) ϖ e * (g₁⁻¹ * (1 * torusElt k (Fin N) ϖ (indic s)))⁻¹ := by
      rw [hTe]; group
    rw [e1, (hK _ (inv_mem hg₁K) _).2]
  by_contra hx
  have hite : ∀ g ∈ R, h (torusElt k (Fin N) ϖ μ * g) =
      if h (torusElt k (Fin N) ϖ μ * g) = h (torusElt k (Fin N) ϖ e) then h (torusElt k (Fin N) ϖ e) else 0 := by
    intro g hg
    rcases hterm g hg with h0 | h0
    · rw [h0, if_neg (Ne.symm hx)]
    · rw [if_pos h0]; exact h0
  rw [Finset.sum_congr rfl hite, Finset.sum_ite, Finset.sum_const_zero, add_zero, Finset.sum_const,
    nsmul_eq_mul] at hsum
  have hcard : (R.filter fun g => h (torusElt k (Fin N) ϖ μ * g) = h (torusElt k (Fin N) ϖ e)).card ≠ 0 :=
    Finset.card_ne_zero.2 ⟨g₁, Finset.mem_filter.2 ⟨hg₁R, hg₁⟩⟩
  rcases mul_eq_zero.1 hsum with hc0 | hc0
  · exact hcard (by exact_mod_cast hc0)
  · exact hx hc0

theorem zonal_vanish : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N : ℕ) (ϖ : kˣ) (c : ℕ → ℂ), c N ≠ 0 → (∀ x : GL (Fin N) k, ∃ ν : Fin N → ℤ, Antitone ν ∧ ∃ κ ∈ KO k (Fin N), ∃ κ' ∈ KO k (Fin N), x = κ * torusElt k (Fin N) ϖ ν * κ') → (∀ (μ ν : Fin N → ℤ), Antitone μ → Antitone ν → ∀ n : ℕ, n ≤ N → ∀ g : GL (Fin N) k, (∃ κ ∈ KO k (Fin N), ∃ κ' ∈ KO k (Fin N), g = κ * torusElt k (Fin N) ϖ (indic (Finset.univ.filter fun i : Fin N => (i : ℕ) < n)) * κ') → (∃ κ ∈ KO k (Fin N), ∃ κ' ∈ KO k (Fin N), torusElt k (Fin N) ϖ μ * g = κ * torusElt k (Fin N) ϖ ν * κ') → ∑ i, ν i = ∑ i, μ i + n ∧ ∀ j : ℕ, ∑ i ∈ Finset.univ.filter (fun i : Fin N => (i : ℕ) < j), ν i ≤ ∑ i ∈ Finset.univ.filter (fun i : Fin N => (i : ℕ) < j), (μ i + indic (Finset.univ.filter fun i : Fin N => (i : ℕ) < n) i)) → (∀ g : GL (Fin N) k, ∃ R, IsRepsK g R) → ∀ h : GL (Fin N) k → ℂ, (∀ κ ∈ KO k (Fin N), ∀ m, h (κ * m) = h m ∧ h (m * κ) = h m) → (∀ (s : Finset (Fin N)) R, IsRepsK (torusElt k (Fin N) ϖ (indic s)) R → ∀ m, ∑ g ∈ R, h (m * g) = c s.card * h m) → h 1 = 0 → ∀ m, h m = 0 := by
  intro k _ _ _ _ N ϖ c hc hcart hdom hex h hK hT h1 m
  obtain ⟨ν, hν, κ, hκ, κ', hκ', rfl⟩ := hcart m
  rw [mul_assoc, (hK κ hκ _).1, (hK κ' hκ' _).2]
  set j : ℕ := (∑ i, |ν i|).toNat with hj
  apply vanish_of_shift hc hK hT hex j
  rw [← torusElt_add']
  refine vanish_dominant hcart hdom hex hK hT h1 (pot (ν + fun _ => (j : ℤ))).toNat (ν + fun _ => (j : ℤ))
    ?_ ?_ (Int.self_le_toNat _)
  · intro a b hab; simp only [Pi.add_apply]; linarith [hν hab]
  · intro i; simp only [Pi.add_apply]
    have h1' : |ν i| ≤ ∑ i, |ν i| :=
      Finset.single_le_sum (f := fun i => |ν i|) (fun i _ => abs_nonneg _) (Finset.mem_univ i)
    have h2 := neg_abs_le (ν i)
    have h3 := Int.self_le_toNat (∑ i, |ν i|)
    omega

end GlobalTheory.ZonalInduct
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CartanDecompositionDominanceOrder =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CartanDecompositionDominanceOrderStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CartanDecompositionDominanceOrderStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CartanDecompositionDominanceOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke
open GlobalTheory.ZonalInduct (pot pot_lt pot_nonneg pos_iff_lt psum nonneg_of_dom) in

theorem _root_.GlobalTheory.T.cartan_decomposition_dominance_order :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
      (N : ℕ) (ϖ : kˣ) (c : ℕ → ℂ), c N ≠ 0 →
    (∀ x : GL (Fin N) k, ∃ ν : Fin N → ℤ, Antitone ν ∧
      ∃ κ ∈ KO k (Fin N), ∃ κ' ∈ KO k (Fin N),
        x = κ * GlobalTheory.GLDoubling.torusElt k (Fin N) ϖ ν * κ') →
    (∀ (μ ν : Fin N → ℤ), Antitone μ → Antitone ν → ∀ n : ℕ, n ≤ N → ∀ g : GL (Fin N) k,
      (∃ κ ∈ KO k (Fin N), ∃ κ' ∈ KO k (Fin N),
        g = κ * GlobalTheory.GLDoubling.torusElt k (Fin N) ϖ
          (indic (Finset.univ.filter fun i : Fin N => (i : ℕ) < n)) * κ') →
      (∃ κ ∈ KO k (Fin N), ∃ κ' ∈ KO k (Fin N),
        GlobalTheory.GLDoubling.torusElt k (Fin N) ϖ μ * g =
          κ * GlobalTheory.GLDoubling.torusElt k (Fin N) ϖ ν * κ') →
      ∑ i, ν i = ∑ i, μ i + n ∧ ∀ j : ℕ,
        ∑ i ∈ Finset.univ.filter (fun i : Fin N => (i : ℕ) < j), ν i ≤
          ∑ i ∈ Finset.univ.filter (fun i : Fin N => (i : ℕ) < j),
            (μ i + indic (Finset.univ.filter fun i : Fin N => (i : ℕ) < n) i)) →
    (∀ g : GL (Fin N) k, ∃ R, IsRepsK g R) →
    ∀ h : GL (Fin N) k → ℂ,
      (∀ κ ∈ KO k (Fin N), ∀ m, h (κ * m) = h m ∧ h (m * κ) = h m) →
      (∀ (s : Finset (Fin N)) R,
        IsRepsK (GlobalTheory.GLDoubling.torusElt k (Fin N) ϖ (indic s)) R →
          ∀ m, ∑ g ∈ R, h (m * g) = c s.card * h m) →
      h 1 = 0 → ∀ m, h m = 0 := by
  intro k _ _ _ _ N ϖ c hc hcart hdom hex h hK hT h1 m
  let torus := GlobalTheory.GLDoubling.torusElt k (Fin N) ϖ
  have torus_add (a b : Fin N → ℤ) : torus (a + b) = torus a * torus b := by
    apply Units.ext
    simp only [torus, Units.val_mul, GlobalTheory.GLDoubling.val_torusElt, diagonal_mul_diagonal]
    congr 1; funext i; simp [zpow_add₀ (Units.ne_zero ϖ)]
  have torus_zero : torus (fun _ => 0) = 1 := by
    apply Units.ext
    rw [GlobalTheory.GLDoubling.val_torusElt]; simp
  have torus_one_comm (g : GL (Fin N) k) :
      g * torus (fun _ => 1) = torus (fun _ => 1) * g := by
    apply Units.ext
    rw [Units.val_mul, Units.val_mul, GlobalTheory.GLDoubling.val_torusElt]
    ext i j; simp [Matrix.diagonal_mul, Matrix.mul_diagonal, mul_comm]
  have vanish_of_shift (j : ℕ) (m : GL (Fin N) k)
      (hm : h (m * torus (fun _ => (j : ℤ))) = 0) : h m = 0 := by
    induction j generalizing m with
    | zero => simpa [torus_zero] using hm
    | succ j ih =>
      apply ih
      have hz : indic (Finset.univ : Finset (Fin N)) = fun _ => 1 := funext fun i => by simp [indic]
      obtain ⟨R, hR⟩ := hex (torus (indic Finset.univ))
      set z := torus (fun _ => 1) with hzdef
      set m' := m * torus (fun _ => (j : ℤ))
      have hsplit : torus (fun _ => ((j + 1 : ℕ) : ℤ)) = torus (fun _ => (j : ℤ)) * z := by
        rw [hzdef, ← torus_add]; congr 1
      have hm' : h (m' * z) = 0 := by rw [← hm, hsplit, mul_assoc]
      have key := hT Finset.univ R hR m'
      have hterm : ∀ g ∈ R, h (m' * g) = 0 := by
        intro g hg
        obtain ⟨κ, hκ, κ', hκ', rfl⟩ := hR.1 g hg
        rw [hz] at *
        have e : m' * (κ * z * κ') = (m' * z) * (κ * κ') := by
          rw [torus_one_comm]
          simp only [mul_assoc]
        rw [e, (hK _ (mul_mem hκ hκ') _).2, hm']
      rw [Finset.sum_eq_zero hterm, Finset.card_univ, Fintype.card_fin] at key
      exact (mul_eq_zero.1 key.symm).resolve_left hc
  have vanish_dominant :
      ∀ n : ℕ, ∀ e : Fin N → ℤ, Antitone e → (∀ i, 0 ≤ e i) → pot e ≤ n → h (torus e) = 0 := by
    intro n
    refine Nat.strong_induction_on n ?_
    intro n ih e ha he hpot
    have IH : ∀ ν : Fin N → ℤ, Antitone ν → (∀ i, 0 ≤ ν i) → pot ν < pot e →
        h (torus ν) = 0 := by
      intro ν hν hν0 hlt
      have h0 := pot_nonneg hν0
      exact ih (pot ν).toNat (by omega) ν hν hν0 (by omega)
    by_cases hzero : ∀ i, e i = 0
    · have : e = fun _ => 0 := funext hzero
      rw [this, torus_zero, h1]
    push Not at hzero
    obtain ⟨i₀, hi₀⟩ := hzero
    have hi₀pos : 0 < e i₀ := lt_of_le_of_ne (he i₀) (Ne.symm hi₀)
    obtain ⟨n₀, hn₀⟩ : ∃ n₀, n₀ = (Finset.univ.filter fun j => 0 < e j).card := ⟨_, rfl⟩
    have key : ∀ i, 0 < e i ↔ (i : ℕ) < n₀ := fun i => hn₀ ▸ pos_iff_lt ha i
    have hn₀N : n₀ ≤ N := by rw [hn₀]; exact (Finset.card_le_univ _).trans (by simp)
    obtain ⟨s, hs⟩ : ∃ s : Finset (Fin N), s = Finset.univ.filter fun i : Fin N => (i : ℕ) < n₀ := ⟨_, rfl⟩
    have hind : ∀ i, indic s i = if 0 < e i then 1 else 0 := by
      intro i; simp only [indic, hs, Finset.mem_filter, Finset.mem_univ, true_and, ← key]
    have hscard : s.card = n₀ := by
      rw [hn₀]; congr 1; rw [hs]; ext i; simp [key]
    set μ : Fin N → ℤ := fun i => e i - indic s i with hμdef
    have hμe : ∀ i, μ i + indic s i = e i := fun i => by simp [hμdef]
    have hμa : Antitone μ := by
      intro i j hij
      have := ha hij; have hi := he i; have hj := he j
      simp only [hμdef, hind]
      split_ifs <;> omega
    have hμ0 : ∀ i, 0 ≤ μ i := by
      intro i; have := he i; simp only [hμdef, hind]; split_ifs <;> omega
    have hμlt : pot μ < pot e := by
      apply pot_lt
      · intro j; unfold psum
        exact Finset.sum_le_sum fun i _ => by simp only [hμdef, hind]; split_ifs <;> omega
      · intro hh; have := congrFun hh i₀; simp only [hμdef, hind, ite_eq_left hi₀pos] at this; omega
    have hμv := IH μ hμa hμ0 hμlt
    have hTe : torus e = torus μ * torus (indic s) := by
      rw [← torus_add]; congr 1; funext i; exact (hμe i).symm
    have hsumind : ∑ i, indic s i = (n₀ : ℤ) := by
      rw [← hscard]; simp [indic]
    obtain ⟨R, hR⟩ := hex (torus (indic s))
    have hsum := hT s R hR (torus μ)
    rw [hμv, mul_zero] at hsum
    have hterm : ∀ g ∈ R, h (torus μ * g) = 0 ∨
        h (torus μ * g) = h (torus e) := by
      intro g hg
      obtain ⟨ν, hν, κ1, hκ1, κ2, hκ2, hx⟩ := hcart (torus μ * g)
      have hval : h (torus μ * g) = h (torus ν) := by
        rw [hx, mul_assoc, (hK κ1 hκ1 _).1, (hK κ2 hκ2 _).2]
      obtain ⟨κ, hκ, κ', hκ', hgeq⟩ := hR.1 g hg
      have hd := hdom μ ν hμa hν n₀ hn₀N g ⟨κ, hκ, κ', hκ', by rw [← hs]; exact hgeq⟩ ⟨κ1, hκ1, κ2, hκ2, hx⟩
      simp only [← hs] at hd
      obtain ⟨hd1, hd2⟩ := hd
      have hle : ∀ j, psum ν j ≤ psum e j := by
        intro j; have := hd2 j; simp only [hμe] at this; exact this
      have hsumeq : ∑ i, ν i = ∑ i, e i := by
        rw [hd1, ← hsumind, ← Finset.sum_add_distrib]; simp only [hμe]
      have hν0 := nonneg_of_dom hν he hle hsumeq
      by_cases hνe : ν = e
      · right; rw [hval, hνe]
      · left; rw [hval]; exact IH ν hν hν0 (pot_lt hle hνe)
    obtain ⟨g₁, ⟨hg₁R, hg₁K⟩, -⟩ := hR.2 1 (one_mem _)
    have hg₁ : h (torus μ * g₁) = h (torus e) := by
      have e1 : torus μ * g₁ =
          torus e * (g₁⁻¹ * (1 * torus (indic s)))⁻¹ := by
        rw [hTe]; group
      rw [e1, (hK _ (inv_mem hg₁K) _).2]
    by_contra hx
    have hite : ∀ g ∈ R, h (torus μ * g) =
        if h (torus μ * g) = h (torus e) then h (torus e) else 0 := by
      intro g hg
      rcases hterm g hg with h0 | h0
      · rw [h0, ite_eq_right (Ne.symm hx)]
      · rw [ite_eq_left h0]; exact h0
    rw [Finset.sum_congr rfl hite, Finset.sum_ite, Finset.sum_const_zero, add_zero, Finset.sum_const,
      nsmul_eq_mul] at hsum
    have hcard : (R.filter fun g => h (torus μ * g) = h (torus e)).card ≠ 0 :=
      Finset.card_ne_zero.2 ⟨g₁, Finset.mem_filter.2 ⟨hg₁R, hg₁⟩⟩
    rcases mul_eq_zero.1 hsum with hc0 | hc0
    · exact hcard (by exact_mod_cast hc0)
    · exact hx hc0
  obtain ⟨ν, hν, κ, hκ, κ', hκ', rfl⟩ := hcart m
  rw [mul_assoc, (hK κ hκ _).1, (hK κ' hκ' _).2]
  change h (torus ν) = 0
  let j := (∑ i, |ν i|).toNat
  apply vanish_of_shift j
  rw [← torus_add]
  refine vanish_dominant (pot (ν + fun _ => (j : ℤ))).toNat (ν + fun _ => (j : ℤ))
    ?_ ?_ (Int.self_le_toNat _)
  · intro a b hab; simp only [Pi.add_apply]; linarith [hν hab]
  · intro i; simp only [Pi.add_apply]
    have h1' : |ν i| ≤ ∑ i, |ν i| :=
      Finset.single_le_sum (f := fun i => |ν i|) (fun i _ => abs_nonneg _) (Finset.mem_univ i)
    have h2 := neg_abs_le (ν i)
    have h3 := Int.self_le_toNat (∑ i, |ν i|)
    omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CartanDecompositionDominanceOrderStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsBorelSphericalFunction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsBorelSphericalFunction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIrreducibleFixed\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwasawaBlockTriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PairwiseDisjointCell\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BorelParam\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection
  GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke GlobalTheory.CuspRep.ParLaws GlobalTheory.SatakeFlip

namespace GlobalTheory.BorelSphExist

section Char

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {N : ℕ}


variable (k) in
def unrBorel (α : Fin N → ℂˣ) : borel k (Fin N) →* ℂˣ :=
  ((torusChar fun i => SmGL.unrChar k (α i)).comp (leviTorus k (Fin N)).symm.toMonoidHom).comp
    (leviProj k (points (Fin N)))

theorem unrBorel_apply (α : Fin N → ℂˣ) (b : borel k (Fin N)) :
    unrBorel k α b = ∏ i : Fin N, α i ^ ord k (diagU b i) :=
  torusChar_apply _ _

theorem unrBorel_eq_one (α : Fin N → ℂˣ) (b : borel k (Fin N)) (hb : b.1 ∈ KO k (Fin N)) :
    unrBorel k α b = 1 := by
  rw [unrBorel_apply]
  refine Finset.prod_eq_one fun i _ => ?_
  obtain ⟨h1, h2⟩ := (GlobalTheory.SplitFlip.mem_KO_iff _).1 hb
  have h3 := congrArg (valuation k) (inv_diag_mul b.2 i)
  rw [map_mul, map_one] at h3
  have a1 : valuation k (b.1.val i i) ≤ 1 := h1 i i
  have a2 : valuation k ((b.1⁻¹).val i i) ≤ 1 := h2 i i
  have h : valuation k (diagU b i : k) = 1 := by
    rw [val_diagU]
    exact le_antisymm a1 (h3.ge.trans (mul_le_of_le_one_left' a2))
  rw [ord_eq_zero h, zpow_zero]

end Char

theorem exists_isBorelSph : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (N : ℕ) (γ : Fin N → ℂ), (∀ i, γ i ≠ 0) →
    ∃ ψ : GL (Fin N) k → ℂ, IsBorelSph k γ ψ := by
  intro k _ _ _ _ N γ hγ
  let α : Fin N → ℂˣ := fun i => Units.mk0 (γ i) (hγ i)
  obtain ⟨φ, h1, h2, h3⟩ := exists_fun (borel k (Fin N)) (KO k (Fin N)) (unrBorel k α) (fun g => by
    obtain ⟨b, hb, x, hx, e⟩ := iwasawa_blockTriangular k (Fin N) Fin.val g
    exact ⟨⟨b, (mem_borel _).2 hb⟩, x, hx, e⟩) (unrBorel_eq_one α)
  refine ⟨φ, fun g x hx => h3 g x hx, fun b hb t ht => ?_⟩
  have hφ := h2 ⟨b, hb⟩ 1
  rw [mul_one, h1, mul_one] at hφ
  rw [hφ, unrBorel_apply, Units.coe_prod]
  refine Finset.prod_congr rfl fun i _ => ?_
  have hd : diagU ⟨b, hb⟩ i = t i := Units.ext ((val_diagU _ i).trans (ht i))
  rw [hd, Units.val_zpow_eq_zpow_val]
  rfl

end GlobalTheory.BorelSphExist

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsBorelSphericalFunction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SatakeSubsetSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SatakeSubsetSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke

namespace GlobalTheory.SatakeSubsetSum

open Finset

theorem two_mul_card_lt_pairs {N : ℕ} (S : Finset (Fin N)) :
    2 * ((S ×ˢ S).filter fun p : Fin N × Fin N => p.1 < p.2).card + S.card = S.card * S.card := by
  have hsw : ((S ×ˢ S).filter fun p : Fin N × Fin N => p.1 < p.2).card
      = ((S ×ˢ S).filter fun p : Fin N × Fin N => p.2 < p.1).card := by
    apply Finset.card_bij (fun p _ => p.swap)
    · intro p hp
      simp only [Finset.mem_filter, Finset.mem_product, Prod.fst_swap, Prod.snd_swap] at hp ⊢
      exact ⟨⟨hp.1.2, hp.1.1⟩, hp.2⟩
    · intro p _ r _ h
      exact Prod.swap_injective h
    · intro r hr
      refine ⟨r.swap, ?_, by simp⟩
      simp only [Finset.mem_filter, Finset.mem_product, Prod.fst_swap, Prod.snd_swap] at hr ⊢
      exact ⟨⟨hr.1.2, hr.1.1⟩, hr.2⟩
  have hoff : S.offDiag = ((S ×ˢ S).filter fun p : Fin N × Fin N => p.1 < p.2) ∪
      ((S ×ˢ S).filter fun p : Fin N × Fin N => p.2 < p.1) := by
    ext p
    simp only [Finset.mem_offDiag, Finset.mem_union, Finset.mem_filter, Finset.mem_product]
    constructor
    · rintro ⟨h1, h2, h3⟩
      rcases lt_or_gt_of_ne h3 with h | h
      · exact Or.inl ⟨⟨h1, h2⟩, h⟩
      · exact Or.inr ⟨⟨h1, h2⟩, h⟩
    · rintro (⟨⟨h1, h2⟩, h⟩ | ⟨⟨h1, h2⟩, h⟩)
      · exact ⟨h1, h2, ne_of_lt h⟩
      · exact ⟨h1, h2, ne_of_gt h⟩
  have hdisj : Disjoint ((S ×ˢ S).filter fun p : Fin N × Fin N => p.1 < p.2)
      ((S ×ˢ S).filter fun p : Fin N × Fin N => p.2 < p.1) := by
    rw [Finset.disjoint_left]
    intro p h1 h2
    simp only [Finset.mem_filter] at h1 h2
    exact lt_asymm h1.2 h2.2
  have hc := Finset.offDiag_card S
  rw [hoff, Finset.card_union_of_disjoint hdisj, ← hsw] at hc
  have hle : S.card ≤ S.card * S.card := Nat.le_mul_self _
  omega

theorem count_identity {N : ℕ} (S : Finset (Fin N)) :
    2 * ((S ×ˢ Sᶜ).filter fun p : Fin N × Fin N => p.1 < p.2).card + 2 * ∑ a ∈ S, (a : ℕ)
      + S.card * (S.card + 1) = 2 * S.card * N := by
  classical
  have hP := two_mul_card_lt_pairs S
  have hsplit : ((S ×ˢ S).filter fun p : Fin N × Fin N => p.1 < p.2).card
      + ((S ×ˢ Sᶜ).filter fun p : Fin N × Fin N => p.1 < p.2).card
      = ∑ a ∈ S, (Finset.Ioi a).card := by
    rw [Finset.card_filter, Finset.card_filter, Finset.sum_product, Finset.sum_product,
      ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [Finset.sum_add_sum_compl, ← Finset.card_filter, Finset.filter_lt_eq_Ioi]
  have hterm : ∀ a : Fin N, (Finset.Ioi a).card + (a : ℕ) + 1 = N := by
    intro a
    rw [Fin.card_Ioi]
    have := a.isLt
    omega
  have hsum : ∑ a ∈ S, (Finset.Ioi a).card + ∑ a ∈ S, (a : ℕ) + S.card = S.card * N := by
    have h0 : ∑ a ∈ S, ((Finset.Ioi a).card + (a : ℕ) + 1) = S.card * N := by
      rw [Finset.sum_congr rfl fun a _ => hterm a, Finset.sum_const, smul_eq_mul]
    rwa [Finset.sum_add_distrib, Finset.sum_add_distrib, Finset.sum_const, smul_eq_mul, mul_one] at h0
  nlinarith [hP, hsplit, hsum]

end GlobalTheory.SatakeSubsetSum

namespace GlobalTheory.SatakeSubsetSum

open Finset

theorem prod_zpow_eq {ι : Type} (s : ℂ) (hs : s ≠ 0) (S : Finset ι) (e : ι → ℤ) :
    ∏ a ∈ S, s ^ e a = s ^ (∑ a ∈ S, e a) := by
  classical
  induction S using Finset.induction_on with
  | empty => simp
  | insert b T hb ih => rw [Finset.prod_insert hb, Finset.sum_insert hb, ih, zpow_add₀ hs]

theorem cpow_half_int (q : ℕ) (m : ℤ) :
    (q : ℂ) ^ ((m : ℂ) / 2) = ((Real.sqrt q : ℝ) : ℂ) ^ m := by
  have h1 : ((q : ℝ) : ℂ) ^ ((((m : ℝ) / 2 : ℝ)) : ℂ) = ((((q : ℝ) ^ ((m : ℝ) / 2) : ℝ)) : ℂ) :=
    (Complex.ofReal_cpow (Nat.cast_nonneg q) _).symm
  have h2 : (q : ℝ) ^ ((m : ℝ) / 2) = (Real.sqrt q) ^ m := by
    rw [Real.sqrt_eq_rpow, ← Real.rpow_intCast, ← Real.rpow_mul (Nat.cast_nonneg _)]
    ring_nf
  rw [h2] at h1
  push_cast at h1
  exact h1

theorem borelParam_eq (q N : ℕ) (α : Fin N → ℂˣ) (a : Fin N) :
    borelParam q α a = (α a : ℂ) * ((Real.sqrt q : ℝ) : ℂ) ^ (2 * (a : ℤ) - N + 1) := by
  unfold borelParam
  rw [← cpow_half_int]
  congr 2
  push_cast
  ring

end GlobalTheory.SatakeSubsetSum

namespace GlobalTheory.SatakeSubsetSum

open Finset

theorem term_eq (q N : ℕ) (hq : 0 < q) (α : Fin N → ℂˣ) (S : Finset (Fin N)) :
    (q : ℂ) ^ ((S ×ˢ Sᶜ).filter fun p : Fin N × Fin N => p.1 < p.2).card * ∏ a ∈ S, borelParam q α a
      = ((Real.sqrt q : ℝ) : ℂ) ^ (S.card * (N - S.card)) * ∏ a ∈ S, (α a : ℂ) := by
  set s : ℂ := ((Real.sqrt q : ℝ) : ℂ) with hsdef
  have hs : s ≠ 0 := by
    rw [hsdef, Complex.ofReal_ne_zero, Real.sqrt_ne_zero']
    exact_mod_cast hq
  have hs2 : (q : ℂ) = s ^ 2 := by
    rw [hsdef, ← Complex.ofReal_pow, Real.sq_sqrt (Nat.cast_nonneg _)]
    push_cast; rfl
  have hnN : S.card ≤ N := by
    simpa using Finset.card_le_univ S
  set inv := ((S ×ˢ Sᶜ).filter fun p : Fin N × Fin N => p.1 < p.2).card with hinv
  have hcount := count_identity S
  rw [← hinv] at hcount
  simp_rw [borelParam_eq]
  rw [Finset.prod_mul_distrib, prod_zpow_eq s hs, hs2, ← pow_mul, ← zpow_natCast, ← zpow_natCast,
    mul_left_comm, ← zpow_add₀ hs, mul_comm]
  congr 2
  have hc : ((2 * inv + 2 * ∑ a ∈ S, (a : ℕ) + S.card * (S.card + 1) : ℕ) : ℤ) = ((2 * S.card * N : ℕ) : ℤ) := by
    rw [hcount]
  push_cast at hc
  push_cast [Nat.cast_sub hnN]
  simp only [Finset.sum_add_distrib, Finset.sum_sub_distrib, ← Finset.mul_sum, Finset.sum_const,
    nsmul_eq_mul]
  linear_combination hc

end GlobalTheory.SatakeSubsetSum

namespace GlobalTheory.SatakeSubsetSum

open Finset

theorem satake_subset_sum : ∀ (q N : ℕ), 0 < q → ∀ (α : Fin N → ℂˣ) (n : ℕ),
    ∑ S ∈ (Finset.univ : Finset (Fin N)).powersetCard n,
      ((q : ℂ) ^ ((S ×ˢ Sᶜ).filter fun p : Fin N × Fin N => p.1 < p.2).card * ∏ a ∈ S, borelParam q α a)
      = genVal q 0 N (Finset.univ.val.map α) n := by
  intro q N hq α n
  unfold genVal
  rw [Multiset.map_map, Finset.esymm_map_val, Finset.mul_sum]
  refine Finset.sum_congr rfl fun S hS => ?_
  rw [Finset.mem_powersetCard] at hS
  rw [term_eq q N hq α S, hS.2, zero_mul, zero_add]
  rfl

end GlobalTheory.SatakeSubsetSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SatakeSubsetSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumBorelSphericalDoubleCosetRepsMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumBorelSphericalDoubleCosetRepsMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIrreducibleFixed\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwasawaBlockTriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke

noncomputable section

namespace GlobalTheory.ZonalSum

open GlobalTheory.CuspRep.ParLaws

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {N : ℕ}

theorem diagU_mul (p q : borel k (Fin N)) (i : Fin N) : diagU (p * q) i = diagU p i * diagU q i := by
  unfold diagU
  erw [map_mul]
  rw [Pi.mul_apply, map_mul]

theorem borelSph_mul_left {γ : Fin N → ℂ} {ψ : GL (Fin N) k → ℂ} (h : IsBorelSph k γ ψ) (hγ : ∀ i, γ i ≠ 0)
    {b : GL (Fin N) k} (hb : b ∈ borel k (Fin N)) (x : GL (Fin N) k) : ψ (b * x) = ψ b * ψ x := by
  obtain ⟨b', hb', w, hw, rfl⟩ := iwasawa_blockTriangular k (Fin N) Fin.val x
  have hb'' : b' ∈ borel k (Fin N) := (mem_borel _).2 hb'
  have hbb : b * b' ∈ borel k (Fin N) := mul_mem hb hb''
  have e1 : b * (b' * w) = (b * b') * w := (mul_assoc _ _ _).symm
  rw [e1, h.1 _ _ hw, h.1 _ _ hw]
  have t1 := fun i => (val_diagU ⟨b, hb⟩ i).symm
  have t2 := fun i => (val_diagU ⟨b', hb''⟩ i).symm
  have t3 := fun i => (val_diagU ⟨b * b', hbb⟩ i).symm
  rw [h.2 _ hb _ t1, h.2 _ hb'' _ t2, h.2 _ hbb _ t3, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun i _ => ?_
  have e2 : (⟨b * b', hbb⟩ : borel k (Fin N)) = ⟨b, hb⟩ * ⟨b', hb''⟩ := rfl
  rw [e2, diagU_mul, ord_mul, zpow_add₀ (hγ i)]

theorem eq_of_isRepsK {g₀ : GL (Fin N) k} {R : Finset (GL (Fin N) k)} (hR : IsRepsK g₀ R)
    {g₁ g₂ : GL (Fin N) k} (h₁ : g₁ ∈ R) (h₂ : g₂ ∈ R) (h : g₁⁻¹ * g₂ ∈ KO k (Fin N)) : g₁ = g₂ := by
  obtain ⟨κ, hκ, κ', hκ', e⟩ := hR.1 g₂ h₂
  obtain ⟨g, -, hu⟩ := hR.2 κ hκ
  have a2 : g₂⁻¹ * (κ * g₀) ∈ KO k (Fin N) := by
    have : g₂⁻¹ * (κ * g₀) = κ'⁻¹ := by rw [e]; group
    rw [this]; exact inv_mem hκ'
  have a1 : g₁⁻¹ * (κ * g₀) ∈ KO k (Fin N) := by
    have : g₁⁻¹ * (κ * g₀) = (g₁⁻¹ * g₂) * (g₂⁻¹ * (κ * g₀)) := by group
    rw [this]; exact mul_mem h a2
  rw [hu g₁ ⟨h₁, a1⟩, hu g₂ ⟨h₂, a2⟩]

theorem exists_isRepsK {g₀ : GL (Fin N) k} {R : Finset (GL (Fin N) k)} (hR : IsRepsK g₀ R)
    {κ : GL (Fin N) k} (hκ : κ ∈ KO k (Fin N)) {g : GL (Fin N) k} (hg : g ∈ R) :
    ∃ g' ∈ R, g'⁻¹ * (κ * g) ∈ KO k (Fin N) := by
  obtain ⟨κ₁, hκ₁, κ₁', hκ₁', e⟩ := hR.1 g hg
  obtain ⟨g', ⟨hg', hm⟩, -⟩ := hR.2 (κ * κ₁) (mul_mem hκ hκ₁)
  refine ⟨g', hg', ?_⟩
  have : g'⁻¹ * (κ * g) = (g'⁻¹ * (κ * κ₁ * g₀)) * κ₁' := by rw [e]; group
  rw [this]; exact mul_mem hm hκ₁'

theorem sum_kappa_mul {γ : Fin N → ℂ} {ψ : GL (Fin N) k → ℂ} (h : IsBorelSph k γ ψ)
    {g₀ : GL (Fin N) k} {R : Finset (GL (Fin N) k)} (hR : IsRepsK g₀ R)
    {κ : GL (Fin N) k} (hκ : κ ∈ KO k (Fin N)) : ∑ g ∈ R, ψ (κ * g) = ∑ g ∈ R, ψ g := by
  classical
  choose f hf hfK using fun g (hg : g ∈ R) => exists_isRepsK hR hκ hg
  refine Finset.sum_bij f hf (fun a ha b hb e => ?_) (fun c hc => ?_) (fun a ha => ?_)
  · have h1 := hfK a ha
    have h2 := hfK b hb
    rw [e] at h1
    apply eq_of_isRepsK hR ha hb
    have : a⁻¹ * b = ((f b hb)⁻¹ * (κ * a))⁻¹ * ((f b hb)⁻¹ * (κ * b)) := by group
    rw [this]; exact mul_mem (inv_mem h1) h2
  · obtain ⟨a, ha, hm⟩ := exists_isRepsK hR (inv_mem hκ) hc
    refine ⟨a, ha, eq_of_isRepsK hR (hf a ha) hc ?_⟩
    have : (f a ha)⁻¹ * c = ((f a ha)⁻¹ * (κ * a)) * (a⁻¹ * (κ⁻¹ * c)) := by group
    rw [this]; exact mul_mem (hfK a ha) hm
  · have : κ * a = f a ha * ((f a ha)⁻¹ * (κ * a)) := by group
    rw [this, h.1 _ _ (hfK a ha)]

end GlobalTheory.ZonalSum


open GlobalTheory.ZonalSum in
theorem GlobalTheory.ZonalSum.sum_mul_eq : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N : ℕ) (γ : Fin N → ℂ) (ψ : GL (Fin N) k → ℂ), IsBorelSph k γ ψ → (∀ i, γ i ≠ 0) → ∀ (g₀ : GL (Fin N) k) (R : Finset (GL (Fin N) k)), IsRepsK g₀ R → ∀ m : GL (Fin N) k, ∑ g ∈ R, ψ (m * g) = ψ m * ∑ g ∈ R, ψ g := by
  intro k _ _ _ _ N γ ψ h hγ g₀ R hR m
  obtain ⟨b, hb, κ, hκ, rfl⟩ := iwasawa_blockTriangular k (Fin N) Fin.val m
  have hb' : b ∈ borel k (Fin N) := (mem_borel _).2 hb
  have e : ∀ g, ψ (b * κ * g) = ψ b * ψ (κ * g) := fun g => by
    rw [mul_assoc]; exact borelSph_mul_left h hγ hb' _
  simp only [e]
  rw [← Finset.mul_sum, sum_kappa_mul h hR hκ, h.1 _ _ hκ]

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumBorelSphericalDoubleCosetRepsMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumBorelSphericalOverDiagonalDoubleCosetReps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumBorelSphericalOverDiagonalDoubleCosetReps", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SatakeMat\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.TjcosetsFF\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PowDvdOfHermMatEq\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Tjcosets\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke

namespace GlobalTheory.BorelCosetSum

open Formalism.UG Formalism.UG.P

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

open MeasureTheory ValuativeRel Matrix in
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem _root_.GlobalTheory.BorelCosetSum.unif_mem {ϖ : kˣ}
    (hϖ : valuation k (ϖ : k) = uniformizer k) : (ϖ : k) ∈ 𝒪[k] := by
  rw [Valuation.mem_integer_iff, hϖ]
  exact (uniformizer_lt_one (R := k)).le

abbrev RepIdx {ϖ : kˣ} (hϖ : valuation k (ϖ : k) = uniformizer k) (n j : ℕ) : Type :=
  Σ S : {S : Finset (Fin n) // S.card = j}, satakePairs S.1 → satakeRes 𝒪[k] ⟨ϖ, unif_mem hϖ⟩

def cosetRep {ϖ : kˣ} (hϖ : valuation k (ϖ : k) = uniformizer k) {n j : ℕ} (i : RepIdx hϖ n j) : GL (Fin n) k :=
  satakeRep 𝒪[k] ⟨(ϖ : k), unif_mem hϖ⟩ ϖ.ne_zero j i

open MeasureTheory ValuativeRel Matrix in
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
private theorem torusElt_indic_eq_satakeGL {N : ℕ} (ϖ : kˣ) (s : Finset (Fin N)) :
    _root_.GlobalTheory.GLDoubling.torusElt (k := k) (n := Fin N) ϖ (_root_.GlobalTheory.ParHecke.indic s) =
      _root_.Formalism.UG.P.satakeGL 𝒪[k] (π := (ϖ : k)) ϖ.ne_zero s (fun _ => 0) := by
  refine Units.ext (Matrix.ext fun a l => ?_)
  rw [_root_.GlobalTheory.GLDoubling.val_torusElt, _root_.Formalism.UG.P.satakeGL_apply]
  by_cases h : a = l
  · subst h
    by_cases ha : a ∈ s <;> simp [_root_.GlobalTheory.ParHecke.indic, _root_.Formalism.UG.P.satakeN, ha]
  · simp [Matrix.diagonal_apply_ne _ h, Matrix.one_apply_ne h, _root_.Formalism.UG.P.satakeN]

open MeasureTheory ValuativeRel Matrix in
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
private theorem irreducible_of_valuation_eq_uniformizer {ϖ : kˣ}
    (hϖ : valuation k (ϖ : k) = uniformizer k) :
    Irreducible (⟨ϖ, _root_.GlobalTheory.BorelCosetSum.unif_mem hϖ⟩ : 𝒪[k]) := by
  have hint := Valuation.integer.integers (valuation k)
  have hlt : uniformizer k < 1 := uniformizer_lt_one
  have hpos : 0 < uniformizer k := uniformizer_pos
  refine ⟨fun hu => ?_, fun a b hab => ?_⟩
  · rw [hint.isUnit_iff_valuation_eq_one] at hu
    exact hlt.ne (by rw [← hϖ]; exact hu)
  · rw [hint.isUnit_iff_valuation_eq_one, hint.isUnit_iff_valuation_eq_one]
    have hv : valuation k (a : k) * valuation k (b : k) = uniformizer k := by
      rw [← hϖ, ← map_mul]
      exact congrArg (fun x : 𝒪[k] => valuation k (x : k)) hab.symm
    have ha : valuation k (a : k) ≤ 1 := a.2
    have hb : valuation k (b : k) ≤ 1 := b.2
    by_contra h
    push_neg at h
    have ha' := le_uniformizer_iff.mpr (lt_of_le_of_ne ha h.1)
    have hb' := le_uniformizer_iff.mpr (lt_of_le_of_ne hb h.2)
    have h1 : uniformizer k ≤ uniformizer k * uniformizer k := hv.symm.le.trans (mul_le_mul' ha' hb')
    have h2 : uniformizer k * uniformizer k < uniformizer k := by
      simpa using mul_lt_mul_of_pos_left hlt hpos
    exact lt_irrefl _ (h1.trans_lt h2)

open MeasureTheory ValuativeRel Matrix in
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
private theorem uniformizer_inv_mul_mem_integer_iff_residue_eq_zero {ϖ : kˣ}
    (hϖ : valuation k (ϖ : k) = uniformizer k) (x : 𝒪[k]) :
    (ϖ : k)⁻¹ * x ∈ 𝒪[k] ↔ IsLocalRing.residue 𝒪[k] x = 0 := by
  have hx : valuation k (x : k) ≤ 1 := x.2
  rw [IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff,
    (Valuation.integer.integers _).isUnit_iff_valuation_eq_one, Valuation.mem_integer_iff,
    map_mul, map_inv₀, hϖ, inv_mul_le_iff₀ uniformizer_pos, mul_one, le_uniformizer_iff]
  exact ⟨ne_of_lt, lt_of_le_of_ne hx⟩

open MeasureTheory ValuativeRel Matrix in
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
private theorem uniformizer_inv_not_mem_integer {ϖ : kˣ} (hϖ : valuation k (ϖ : k) = uniformizer k) :
    (ϖ : k)⁻¹ ∉ 𝒪[k] := by
  rw [Valuation.mem_integer_iff, map_inv₀, hϖ, not_le]
  exact (one_lt_inv₀ uniformizer_pos).mpr uniformizer_lt_one

open MeasureTheory ValuativeRel Matrix in
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
private theorem isBorelSph_apply_satakeGL_eq {N : ℕ} {ϖ : kˣ}
    (hϖ : valuation k (ϖ : k) = uniformizer k) {γ : Fin N → ℂ} {ψ : GL (Fin N) k → ℂ}
    (hψ : _root_.GlobalTheory.SatakeBound.IsBorelSph k γ ψ) (S : Finset (Fin N)) (c : _root_.Formalism.UG.P.satakePairs S → 𝒪[k]) :
    ψ (_root_.Formalism.UG.P.satakeGL 𝒪[k] (π := (ϖ : k)) ϖ.ne_zero S c) = ∏ a ∈ S, γ a := by
  have hone : _root_.GlobalTheory.SmGL.ord k 1 = 0 :=
    _root_.GlobalTheory.SmGL.ord_eq_zero (by simp)
  rw [hψ.2 _ ((_root_.GlobalTheory.SmGL.mem_borel k).mpr fun a l h => _root_.Formalism.UG.P.satakeGL_lower _ _ _ _ _ _ h)
    (fun a => if a ∈ S then ϖ else 1) (fun a => by rw [_root_.Formalism.UG.P.satakeGL_diag]; split_ifs <;> simp)]
  calc ∏ i, γ i ^ _root_.GlobalTheory.SmGL.ord k (if i ∈ S then ϖ else 1)
      = ∏ i, if i ∈ S then γ i else 1 := Finset.prod_congr rfl fun i _ => by
        split_ifs <;> simp [_root_.GlobalTheory.SmGL.ord_eq_one hϖ, hone]
    _ = ∏ a ∈ S, γ a := by rw [Finset.prod_ite_mem, Finset.univ_inter]

open MeasureTheory ValuativeRel Matrix in
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
private theorem card_satakePairs_eq_card_filter_lt {N : ℕ} (S : Finset (Fin N)) :
    Fintype.card (_root_.Formalism.UG.P.satakePairs S) = ((S ×ˢ Sᶜ).filter fun p : Fin N × Fin N => p.1 < p.2).card := by
  rw [← Nat.card_eq_fintype_card]
  show Nat.card {p : Fin N × Fin N // p.1 ∈ S ∧ p.2 ∉ S ∧ p.1 < p.2} = _
  rw [Nat.card_eq_fintype_card, Fintype.card_subtype]
  congr 1
  ext p
  simp [Finset.mem_product, and_assoc]


open MeasureTheory ValuativeRel Matrix in
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem _root_.GlobalTheory.BorelCosetSum.sum_cosets_eq : ∀ (k : Type) [Field k] [ValuativeRel k]
    [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N : ℕ) (ϖ : kˣ),
    valuation k (ϖ : k) = uniformizer k → ∀ (γ : Fin N → ℂ) (ψ : GL (Fin N) k → ℂ),
    _root_.GlobalTheory.SatakeBound.IsBorelSph k γ ψ → (∀ i, γ i ≠ 0) → ∀ (s : Finset (Fin N))
    (R : Finset (GL (Fin N) k)),
    _root_.GlobalTheory.ParHecke.IsRepsK
      (_root_.GlobalTheory.GLDoubling.torusElt (k := k) (n := Fin N) ϖ (_root_.GlobalTheory.ParHecke.indic s)) R →
    ∑ g ∈ R, ψ g = ∑ S ∈ (Finset.univ : Finset (Fin N)).powersetCard s.card,
      ((_root_.GlobalTheory.SplitWeil.resCard k : ℂ) ^
        ((S ×ˢ Sᶜ).filter fun p : Fin N × Fin N => p.1 < p.2).card * ∏ a ∈ S, γ a) := by
  intro k _ _ _ _ N ϖ hϖ γ ψ hψ _ s R hR
  classical
  set π : 𝒪[k] := ⟨ϖ, _root_.GlobalTheory.BorelCosetSum.unif_mem hϖ⟩ with hπdef
  set j := s.card with hj
  set q := _root_.GlobalTheory.SplitWeil.resCard k with hqdef
  set K := _root_.GlobalTheory.SplitWeil.KO k (Fin N) with hK
  set dJ := _root_.Formalism.UG.P.tjcosets_dG N j (ϖ : k) ϖ.ne_zero with hdJ
  set d := _root_.GlobalTheory.GLDoubling.torusElt (k := k) (n := Fin N) ϖ
    (_root_.GlobalTheory.ParHecke.indic s) with hddef
  obtain ⟨hR1, hR2⟩ := hR
  let P : GL (Fin N) k → Prop := fun g => ∃ a ∈ K, ∃ b ∈ K, g = a * dJ * b
  have hPsat : ∀ (S : Finset (Fin N)) (c : _root_.Formalism.UG.P.satakePairs S → 𝒪[k]), S.card = j →
      P (_root_.Formalism.UG.P.satakeGL 𝒪[k] (π := (ϖ : k)) ϖ.ne_zero S c) := by
    intro S c hS
    obtain ⟨a, ha, b, hb, h⟩ := _root_.Formalism.UG.P.satakeGL_mem_doset 𝒪[k] (π := (ϖ : k)) ϖ.ne_zero S c
    refine ⟨a, ha, b, hb, Units.ext ?_⟩
    rw [h, Units.val_mul, Units.val_mul, hdJ, _root_.Formalism.UG.P.tjcosets_dG_val, hS]
  have hPmul : ∀ g, P g → ∀ κ ∈ K, ∀ κ' ∈ K, P (κ * g * κ') := by
    rintro g ⟨a, ha, b, hb, rfl⟩ κ hκ κ' hκ'
    exact ⟨κ * a, K.mul_mem hκ ha, b * κ', K.mul_mem hb hκ', by group⟩
  obtain ⟨a₀, ha₀, b₀, hb₀, hd⟩ : P d := by
    have := hPsat s (fun _ => 0) rfl
    rwa [← torusElt_indic_eq_satakeGL] at this
  have hPiff : ∀ g, P g ↔ ∃ κ ∈ K, ∃ κ' ∈ K, g = κ * d * κ' := by
    intro g
    constructor
    · rintro ⟨a, ha, b, hb, rfl⟩
      refine ⟨a * a₀⁻¹, K.mul_mem ha (K.inv_mem ha₀), b₀⁻¹ * b, K.mul_mem (K.inv_mem hb₀) hb, ?_⟩
      rw [hd]; group
    · rintro ⟨κ, hκ, κ', hκ', rfl⟩
      rw [hd]
      exact ⟨κ * a₀, K.mul_mem hκ ha₀, b₀ * κ', K.mul_mem hb₀ hκ', by group⟩
  have hout : ∀ g : GL (Fin N) k, ∃ κ ∈ K,
      Quotient.out (QuotientGroup.mk g : GL (Fin N) k ⧸ K) = g * κ := by
    intro g
    obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul K g
    exact ⟨h, h.2, hh⟩
  have hmkP : ∀ g, P g → P (Quotient.out (QuotientGroup.mk g : GL (Fin N) k ⧸ K)) := by
    intro g hg
    obtain ⟨κ, hκ, h⟩ := hout g
    rw [h]
    have := hPmul g hg 1 K.one_mem κ hκ
    rwa [one_mul] at this
  have hirr := irreducible_of_valuation_eq_uniformizer hϖ
  have hq1 : 1 < q := _root_.GlobalTheory.SplitWeil.one_lt_resCard k
  have hcardres : Nat.card (_root_.Formalism.UG.P.satakeRes 𝒪[k] π) = q := by
    have := _root_.GlobalTheory.SatakeBound.card_quot hirr 1
    rw [pow_one, pow_one] at this
    exact this
  haveI : Finite (_root_.Formalism.UG.P.satakeRes 𝒪[k] π) := Nat.finite_of_card_ne_zero (by rw [hcardres]; omega)
  haveI : Fintype (_root_.Formalism.UG.P.satakeRes 𝒪[k] π) := Fintype.ofFinite _
  have hcardres' : Fintype.card (_root_.Formalism.UG.P.satakeRes 𝒪[k] π) = q := by
    rw [← Nat.card_eq_fintype_card, hcardres]
  let X := _root_.GlobalTheory.BorelCosetSum.RepIdx hϖ N j
  let f : X → GL (Fin N) k := fun i => _root_.GlobalTheory.BorelCosetSum.cosetRep hϖ i
  have hf : ∀ i : X, f i = _root_.Formalism.UG.P.satakeGL 𝒪[k] (π := (ϖ : k)) ϖ.ne_zero i.1.1
      (fun p => _root_.Formalism.UG.P.satakeSec 𝒪[k] π (i.2 p)) := fun i => rfl
  have hcardX : Fintype.card X =
      ∑ S ∈ (Finset.univ : Finset (Fin N)).powersetCard j, q ^ _root_.Formalism.UG.P.satakeInv Finset.univ S := by
    rw [Fintype.card_sigma]
    simp only [Fintype.card_fun, _root_.Formalism.UG.P.satakePairs_card]
    rw [show Fintype.card (_root_.Formalism.UG.P.satakeRes 𝒪[k] ⟨(ϖ : k), _root_.GlobalTheory.BorelCosetSum.unif_mem hϖ⟩) = q
      from hcardres']
    exact (Finset.sum_subtype _ (fun S => by simp [Finset.mem_powersetCard])
      (fun S => q ^ _root_.Formalism.UG.P.satakeInv Finset.univ S)).symm
  haveI : Fintype (IsLocalRing.ResidueField 𝒪[k]) := Fintype.ofFinite _
  have hqres : Fintype.card (IsLocalRing.ResidueField 𝒪[k]) = q := by
    rw [← Nat.card_eq_fintype_card]; rfl
  have hjN : j ≤ N := by simpa using s.card_le_univ
  have hidx := _root_.Formalism.UG.P.tjcosets_ff_count (𝔽 := IsLocalRing.ResidueField 𝒪[k]) N j hjN
  rw [hqres] at hidx
  have h1 := _root_.Formalism.UG.P.tjcosets_arith q N j _ (by omega) hjN hidx
  have h2 := _root_.Formalism.UG.P.satake_qbinom (q : ℤ) (Finset.univ : Finset (Fin N)) j
  rw [Finset.card_univ, Fintype.card_fin] at h2
  have hprod : ∏ i ∈ Finset.range j, ((q : ℤ) ^ (i + 1) - 1) ≠ 0 := by
    refine Finset.prod_ne_zero_iff.mpr fun i _ => sub_ne_zero.mpr ?_
    exact (one_lt_pow₀ (by exact_mod_cast hq1) (Nat.succ_ne_zero i)).ne'
  have hindex : (_root_.Formalism.UG.P.tjcosets_par (𝔽 := IsLocalRing.ResidueField 𝒪[k]) N j).index = Fintype.card X := by
    have := mul_right_cancel₀ hprod (h1.trans h2.symm)
    rw [hcardX]
    exact_mod_cast this
  let Q := {x : GL (Fin N) k ⧸ K // ∃ a ∈ _root_.Formalism.UG.GLint (Fin N) 𝒪[k], ∃ b ∈ _root_.Formalism.UG.GLint (Fin N) 𝒪[k],
    Quotient.out x = a * dJ * b}
  have hQcard : Nat.card Q = Fintype.card X := by
    rw [← hindex]
    exact _root_.Formalism.UG.P.tjcosets_index (O := 𝒪[k]) N j (ϖ : k) (_root_.GlobalTheory.BorelCosetSum.unif_mem hϖ) ϖ.ne_zero
      (uniformizer_inv_mul_mem_integer_iff_residue_eq_zero hϖ)
  have hmk : ∀ g : GL (Fin N) k, P g →
      ∃ a ∈ _root_.Formalism.UG.GLint (Fin N) 𝒪[k], ∃ b ∈ _root_.Formalism.UG.GLint (Fin N) 𝒪[k],
        Quotient.out (QuotientGroup.mk g : GL (Fin N) k ⧸ K) = a * dJ * b := fun g hg => hmkP g hg
  let FX : X → Q := fun i => ⟨QuotientGroup.mk (f i), hmk _ (by rw [hf]; exact hPsat _ _ i.1.2)⟩
  have hFXinj : Function.Injective FX := by
    intro i i' h
    have h' : (QuotientGroup.mk (f i) : GL (Fin N) k ⧸ K) = QuotientGroup.mk (f i') :=
      congrArg Subtype.val h
    rw [QuotientGroup.eq] at h'
    exact _root_.Formalism.UG.P.satakeRep_inj 𝒪[k] π ϖ.ne_zero (uniformizer_inv_not_mem_integer hϖ) j i i' h'
  let FR : R → Q := fun g => ⟨QuotientGroup.mk g.1, hmk _ ((hPiff _).mpr (hR1 g.1 g.2))⟩
  have hFRinj : Function.Injective FR := by
    rintro ⟨g, hg⟩ ⟨g', hg'⟩ h
    have h' : (QuotientGroup.mk g : GL (Fin N) k ⧸ K) = QuotientGroup.mk g' :=
      congrArg Subtype.val h
    rw [QuotientGroup.eq] at h'
    obtain ⟨κ, hκ, κ', hκ', rfl⟩ := hR1 g hg
    obtain ⟨g₁, _, huniq⟩ := hR2 κ hκ
    have e1 := huniq _ ⟨hg, by
      rw [show (κ * d * κ')⁻¹ * (κ * d) = κ'⁻¹ by group]
      exact K.inv_mem hκ'⟩
    have e2 := huniq g' ⟨hg', by
      rw [show g'⁻¹ * (κ * d) = ((κ * d * κ')⁻¹ * g')⁻¹ * κ'⁻¹ by group]
      exact K.mul_mem (K.inv_mem h') (K.inv_mem hκ')⟩
    exact Subtype.ext (e1.trans e2.symm)
  have hFRsurj : Function.Surjective FR := by
    rintro ⟨x, a, ha, b, hb, hx⟩
    have hd' : dJ = a₀⁻¹ * d * b₀⁻¹ := by rw [hd]; group
    obtain ⟨g, ⟨hg, hgκ⟩, _⟩ := hR2 (a * a₀⁻¹) (K.mul_mem ha (K.inv_mem ha₀))
    refine ⟨⟨g, hg⟩, Subtype.ext ?_⟩
    show (QuotientGroup.mk g : GL (Fin N) k ⧸ K) = x
    rw [← QuotientGroup.out_eq' x, QuotientGroup.eq, hx, hd',
      show g⁻¹ * (a * (a₀⁻¹ * d * b₀⁻¹) * b) = (g⁻¹ * (a * a₀⁻¹ * d)) * (b₀⁻¹ * b) by group]
    exact K.mul_mem hgκ (K.mul_mem (K.inv_mem hb₀) hb)
  haveI : Nonempty X := ⟨⟨⟨s, rfl⟩, fun _ => (0 : 𝒪[k] ⧸ Ideal.span {π})⟩⟩
  haveI : Finite Q := Nat.finite_of_card_ne_zero (by rw [hQcard]; exact Fintype.card_ne_zero)
  have hFXbij : Function.Bijective FX := by
    refine hFXinj.bijective_of_nat_card_le ?_
    rw [hQcard, Nat.card_eq_fintype_card]
  let e : R ≃ X := (Equiv.ofBijective FR ⟨hFRinj, hFRsurj⟩).trans (Equiv.ofBijective FX hFXbij).symm
  have he : ∀ g : R, ψ g.1 = ψ (f (e g)) := by
    intro g
    have hfe : FX (e g) = FR g := Equiv.ofBijective_apply_symm_apply FX hFXbij (FR g)
    have h' : (QuotientGroup.mk g.1 : GL (Fin N) k ⧸ K) = QuotientGroup.mk (f (e g)) :=
      (congrArg Subtype.val hfe).symm
    rw [QuotientGroup.eq] at h'
    rw [show f (e g) = g.1 * (g.1⁻¹ * f (e g)) by group, hψ.1 _ _ h']
  calc ∑ g ∈ R, ψ g = ∑ g : R, ψ g.1 := (Finset.sum_coe_sort R ψ).symm
    _ = ∑ i : X, ψ (f i) := Fintype.sum_equiv e _ _ he
    _ = ∑ i : X, ∏ a ∈ i.1.1, γ a := Finset.sum_congr rfl fun i _ => by
        rw [hf]; exact isBorelSph_apply_satakeGL_eq hϖ hψ _ _
    _ = ∑ S : {S : Finset (Fin N) // S.card = j},
          (q : ℂ) ^ Fintype.card (_root_.Formalism.UG.P.satakePairs S.1) * ∏ a ∈ S.1, γ a := by
        rw [Fintype.sum_sigma]
        refine Finset.sum_congr rfl fun S _ => ?_
        simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fun, nsmul_eq_mul]
        rw [show Fintype.card (_root_.Formalism.UG.P.satakeRes 𝒪[k] ⟨(ϖ : k), _root_.GlobalTheory.BorelCosetSum.unif_mem hϖ⟩) = q
            from hcardres']
        push_cast
        ring
    _ = _ := by
        rw [Finset.sum_subtype ((Finset.univ : Finset (Fin N)).powersetCard j)
          (p := fun S => S.card = j) (fun S => by simp [Finset.mem_powersetCard])]
        refine Finset.sum_congr rfl fun S _ => ?_
        rw [card_satakePairs_eq_card_filter_lt]

end GlobalTheory.BorelCosetSum

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumBorelSphericalOverDiagonalDoubleCosetReps =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ZonalIntBiInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ZonalIntBiInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BorelParam\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke

namespace GlobalTheory.ZonalBi

theorem zonalInt_biInvariant : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N : ℕ) [MeasurableSpace (GL (Fin N) k)] [BorelSpace (GL (Fin N) k)] (μK : Measure (GL (Fin N) k)) [μK.IsHaarMeasure], μK (KO k (Fin N)) = 1 → ∀ ψ : GL (Fin N) k → ℂ, (∀ g, ∀ x ∈ KO k (Fin N), ψ (g * x) = ψ g) → ∀ κ ∈ KO k (Fin N), ∀ m, zonalInt μK ψ (κ * m) = zonalInt μK ψ m ∧ zonalInt μK ψ (m * κ) = zonalInt μK ψ m := by
  intro k _ _ _ _ N _ _ μK _ hK ψ hψ κ₀ hκ₀ m
  have hKo : IsOpen (KO k (Fin N) : Set (GL (Fin N) k)) := GlobalTheory.SplitFlip.isOpen_KO
  have hKc : IsCompact (KO k (Fin N) : Set (GL (Fin N) k)) := GlobalTheory.SplitFlip.isCompact_KO
  have hKcl : IsClosed (KO k (Fin N) : Set (GL (Fin N) k)) := Subgroup.isClosed_of_isOpen _ hKo
  have hKfr : frontier (KO k (Fin N) : Set (GL (Fin N) k)) = ∅ := (IsClopen.frontier_eq ⟨hKcl, hKo⟩)
  have hKm : MeasurableSet (KO k (Fin N) : Set (GL (Fin N) k)) := hKo.measurableSet
  have hψc : Continuous ψ := by
    refine continuous_iff_continuousAt.2 fun g => ?_
    have hmem : (fun y => g⁻¹ * y) ⁻¹' (KO k (Fin N) : Set (GL (Fin N) k)) ∈ nhds g :=
      (hKo.preimage (continuous_const_mul g⁻¹)).mem_nhds (by simp [one_mem])
    have hev : ∀ᶠ y in nhds g, ψ y = ψ g := by
      filter_upwards [hmem] with y hy
      have := hψ g (g⁻¹ * y) hy
      rwa [mul_inv_cancel_left] at this
    exact tendsto_nhds_of_eventually_eq hev
  refine ⟨?_, ?_⟩
  · set ν : Measure (GL (Fin N) k) := Measure.map (· * κ₀) μK with hν
    set c := Measure.haarScalarFactor ν μK with hc
    have L : ∀ f : GL (Fin N) k → ℝ, Continuous f → HasCompactSupport f →
        ∫ x, f x ∂ν = ∫ x, f x ∂(c • μK) := fun f hf hs =>
      Measure.integral_isMulLeftInvariant_eq_smul_of_hasCompactSupport ν μK hf hs
    have hpre : (· * κ₀) ⁻¹' (KO k (Fin N) : Set (GL (Fin N) k)) = KO k (Fin N) := by
      ext x; simp [Subgroup.mul_mem_cancel_right _ hκ₀]
    have hc1 : c = 1 := by
      have h1 := L ((KO k (Fin N) : Set (GL (Fin N) k)).indicator 1)
        (continuous_indicator (by simp [hKfr]) continuous_one.continuousOn)
        (HasCompactSupport.intro hKc fun x hx => by simp [hx])
      rw [integral_indicator_one hKm, integral_indicator_one hKm] at h1
      simp only [Measure.real, hν, Measure.map_apply (measurable_mul_const κ₀) hKm, hpre, Measure.smul_apply, hK] at h1
      simpa using h1.symm
    set F : GL (Fin N) k → ℂ := (KO k (Fin N) : Set (GL (Fin N) k)).indicator fun x => ψ (x * m) with hFdef
    have hF : Continuous F :=
      continuous_indicator (by simp [hKfr]) (hψc.comp (continuous_mul_const m)).continuousOn
    have hFs : HasCompactSupport F := HasCompactSupport.intro hKc fun x hx => by simp [F, hx]
    have e1 : zonalInt μK ψ (κ₀ * m) = ∫ x, F (x * κ₀) ∂μK := by
      unfold zonalInt
      rw [← integral_indicator hKm]
      congr 1; funext x
      by_cases hx : x ∈ KO k (Fin N)
      · have hx' : x * κ₀ ∈ KO k (Fin N) := mul_mem hx hκ₀
        rw [hFdef, Set.indicator_of_mem (SetLike.mem_coe.2 hx), Set.indicator_of_mem (SetLike.mem_coe.2 hx'), mul_assoc]
      · have hx' : x * κ₀ ∉ KO k (Fin N) := fun h => hx ((Subgroup.mul_mem_cancel_right _ hκ₀).1 h)
        rw [hFdef, Set.indicator_of_notMem (fun h => hx (SetLike.mem_coe.1 h)),
          Set.indicator_of_notMem (fun h => hx' (SetLike.mem_coe.1 h))]
    have e2 : zonalInt μK ψ m = ∫ x, F x ∂μK := by
      unfold zonalInt; rw [← integral_indicator hKm]
    have e3 : ∫ x, F (x * κ₀) ∂μK = ∫ x, F x ∂ν :=
      (integral_map (measurable_mul_const κ₀).aemeasurable hF.aestronglyMeasurable).symm
    have hIν : Integrable F ν := hF.integrable_of_hasCompactSupport hFs
    have hIμ : Integrable F μK := hF.integrable_of_hasCompactSupport hFs
    have Lre := L (fun x => (F x).re) (Complex.continuous_re.comp hF) (hFs.comp_left Complex.zero_re)
    have Lim := L (fun x => (F x).im) (Complex.continuous_im.comp hF) (hFs.comp_left Complex.zero_im)
    rw [hc1, one_smul] at Lre Lim
    have e4 : ∫ x, F x ∂ν = ∫ x, F x ∂μK := by
      apply Complex.ext
      · have a := integral_re hIν
        have b := integral_re hIμ
        simp only [RCLike.re_to_complex] at a b
        rw [← a, ← b, Lre]
      · have a := integral_im hIν
        have b := integral_im hIμ
        simp only [RCLike.im_to_complex] at a b
        rw [← a, ← b, Lim]
    rw [e1, e3, e4, e2]
  · unfold zonalInt
    congr 1; funext κ
    rw [← mul_assoc, hψ _ _ hκ₀]

end GlobalTheory.ZonalBi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ZonalIntBiInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ZonalIntEig =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ZonalIntEig", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BorelParam\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke

noncomputable section

namespace GlobalTheory.ZonalEig

theorem zonalInt_eig : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N : ℕ) [MeasurableSpace (GL (Fin N) k)] [BorelSpace (GL (Fin N) k)] (μK : Measure (GL (Fin N) k)) [μK.IsHaarMeasure], μK (KO k (Fin N)) = 1 → ∀ ψ : GL (Fin N) k → ℂ, (∀ g, ∀ x ∈ KO k (Fin N), ψ (g * x) = ψ g) → ∀ (R : Finset (GL (Fin N) k)) (c : ℂ), (∀ m, ∑ g ∈ R, ψ (m * g) = c * ψ m) → ∀ m, ∑ g ∈ R, zonalInt μK ψ (m * g) = c * zonalInt μK ψ m := by
  intro k _ _ _ _ N _ _ μK _ hμ ψ hψ R c hR m
  have hKo := (GlobalTheory.SplitFlip.isOpen_KO (k := k) (n := Fin N))
  have hcont : Continuous ψ := by
    refine IsLocallyConstant.continuous ((IsLocallyConstant.iff_eventually_eq _).2 fun g => ?_)
    have ho : IsOpen ((fun x => g⁻¹ * x) ⁻¹' (KO k (Fin N) : Set (GL (Fin N) k))) := hKo.preimage (by fun_prop)
    filter_upwards [ho.mem_nhds (show g⁻¹ * g ∈ (KO k (Fin N) : Set (GL (Fin N) k)) by
      rw [inv_mul_cancel]; exact one_mem _)] with x hx
    have := hψ g _ hx
    rwa [mul_inv_cancel_left] at this
  have hint : ∀ y, IntegrableOn (fun κ => ψ (κ * y)) (KO k (Fin N) : Set (GL (Fin N) k)) μK := fun y =>
    (hcont.comp (continuous_mul_const y)).continuousOn.integrableOn_compact GlobalTheory.SplitFlip.isCompact_KO
  simp only [zonalInt]
  rw [← integral_finsetSum _ (fun g _ => hint (m * g)), ← integral_const_mul]
  congr 1
  funext κ
  have := hR (κ * m)
  simpa only [mul_assoc] using this

end GlobalTheory.ZonalEig
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ZonalIntEig =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ZonalIntOneEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ZonalIntOneEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BorelParam\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke

namespace GlobalTheory.ZonalOne

theorem zonalInt_one_eq_one (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N : ℕ)
    [MeasurableSpace (GL (Fin N) k)] [BorelSpace (GL (Fin N) k)] (μK : Measure (GL (Fin N) k)) [μK.IsHaarMeasure] :
    μK (KO k (Fin N)) = 1 → ∀ (γ : Fin N → ℂ) (ψ : GL (Fin N) k → ℂ), IsBorelSph k γ ψ → zonalInt μK ψ 1 = 1 := by
  intro hK γ ψ hψ
  have h1 : ψ 1 = 1 := by
    rw [hψ.2 1 (one_mem _) (fun _ => 1) (fun i => by simp)]
    simp [ord]
  have hκ : ∀ κ ∈ (KO k (Fin N) : Set (GL (Fin N) k)), ψ (κ * 1) = 1 := by
    intro κ hκ
    rw [mul_one, ← one_mul κ, hψ.1 1 κ hκ, h1]
  unfold zonalInt
  rw [setIntegral_congr_fun GlobalTheory.SplitFlip.isOpen_KO.measurableSet hκ]
  simp [Measure.real, hK]

end GlobalTheory.ZonalOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ZonalIntOneEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BiInvariantEigenfunctionEqMulZonalSpherical =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BiInvariantEigenfunctionEqMulZonalSpherical", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SatakeTrivialRangeBound\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PairwiseDisjointCell\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CartanAntitone\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CartanDecompositionDominanceLocalFieldStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CartanDecompositionDominanceOrderStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsBorelSphericalFunction\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsParahoricAndIntegralGLDoubleCosetReps\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SatakeSubsetSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumBorelSphericalDoubleCosetRepsMul\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumBorelSphericalOverDiagonalDoubleCosetReps\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BorelParam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ZonalIntBiInvariant\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ZonalIntEig\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ZonalIntOneEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke

namespace GlobalTheory.ZonalUnique

theorem genVal_top_ne_zero (q N : ℕ) (α : Fin N → ℂˣ) : genVal q 0 N (Finset.univ.val.map α) N ≠ 0 := by
  simp only [genVal, Nat.sub_self, mul_zero, zero_mul, add_zero, pow_zero, one_mul, Multiset.map_map]
  have e : (Multiset.map ((fun b : ℂˣ => (b : ℂ)) ∘ α) Finset.univ.val).esymm N = ∏ i, (α i : ℂ) := by
    rw [Finset.esymm_map_val]
    have : (Finset.univ : Finset (Fin N)).powersetCard N = {Finset.univ} := by
      simpa using Finset.powersetCard_self (Finset.univ : Finset (Fin N))
    rw [this, Finset.sum_singleton]; rfl
  rw [e, Finset.prod_ne_zero_iff]
  exact fun i _ => (α i).ne_zero

theorem eq_mul_zonalInt : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N : ℕ) [MeasurableSpace (GL (Fin N) k)] [BorelSpace (GL (Fin N) k)] (μK : Measure (GL (Fin N) k)) [μK.IsHaarMeasure], μK (KO k (Fin N)) = 1 → ∀ (ϖ : kˣ), valuation k (ϖ : k) = uniformizer k → ∀ α : Fin N → ℂˣ, ∃ ψ : GL (Fin N) k → ℂ, IsBorelSph k (borelParam (resCard k) α) ψ ∧ ∀ f : GL (Fin N) k → ℂ, (∀ κ ∈ KO k (Fin N), ∀ m, f (κ * m) = f m ∧ f (m * κ) = f m) → (∀ (s : Finset (Fin N)) R, IsRepsK (torusElt k (Fin N) ϖ (indic s)) R → ∀ m, ∑ g ∈ R, f (m * g) = genVal (resCard k) 0 N (Finset.univ.val.map α) s.card * f m) → ∀ m, f m = f 1 * zonalInt μK ψ m := by
  intro k _ _ _ _ N _ _ μK _ hK ϖ hϖ α
  have hq : (1 : ℕ) < resCard k := GlobalTheory.IndefiniteRowSideFullHecke.SatakeTrivialRangeBound.one_lt_resCard k
  have hγ : ∀ i, borelParam (resCard k) α i ≠ 0 := by
    intro i
    unfold borelParam
    refine mul_ne_zero (α i).ne_zero ?_
    rw [Ne, Complex.cpow_eq_zero_iff]
    exact fun h => by exact_mod_cast (show resCard k ≠ 0 by omega) (by exact_mod_cast h.1)
  obtain ⟨ψ, hψ⟩ := _root_.GlobalTheory.BorelSphExist.exists_isBorelSph k N _ hγ
  refine ⟨ψ, hψ, fun f hf he m => ?_⟩
  have hr : ∀ g, ∀ x ∈ KO k (Fin N), ψ (g * x) = ψ g := hψ.1
  have hωb := _root_.GlobalTheory.ZonalBi.zonalInt_biInvariant k N μK hK ψ hr
  have hω1 := _root_.GlobalTheory.ZonalOne.zonalInt_one_eq_one k N μK hK _ ψ hψ
  have hωe : ∀ (s : Finset (Fin N)) R, IsRepsK (torusElt k (Fin N) ϖ (indic s)) R → ∀ m,
      ∑ g ∈ R, zonalInt μK ψ (m * g) = genVal (resCard k) 0 N (Finset.univ.val.map α) s.card * zonalInt μK ψ m := by
    intro s R hR
    refine _root_.GlobalTheory.ZonalEig.zonalInt_eig k N μK hK ψ hr R _ fun m => ?_
    rw [_root_.GlobalTheory.ZonalSum.sum_mul_eq k N _ ψ hψ hγ _ R hR m, _root_.GlobalTheory.BorelCosetSum.sum_cosets_eq k N ϖ hϖ _ ψ hψ hγ s R hR,
      _root_.GlobalTheory.SatakeSubsetSum.satake_subset_sum (resCard k) N (by omega) α s.card, mul_comm]
  have hcN : genVal (resCard k) 0 N (Finset.univ.val.map α) N ≠ 0 := genVal_top_ne_zero _ N α
  have key := GlobalTheory.T.cartan_decomposition_dominance_order k N ϖ (fun n => genVal (resCard k) 0 N (Finset.univ.val.map α) n) hcN
    (_root_.GlobalTheory.SortedCartan.cartan_antitone k N ϖ hϖ) (GlobalTheory.T.cartan_decomposition_dominance_local_field k N ϖ hϖ) (fun g => (_root_.GlobalTheory.ParHeckeReps.exists_reps_both k Unit (Fin N)).2 g)
    (fun m => f m - f 1 * zonalInt μK ψ m)
    (fun κ hκ m => ⟨by rw [(hf κ hκ m).1, (hωb κ hκ m).1], by rw [(hf κ hκ m).2, (hωb κ hκ m).2]⟩)
    (fun s R hR m => by
      simp only [Finset.sum_sub_distrib, ← Finset.mul_sum, he s R hR m, hωe s R hR m]
      ring)
    (by simp [hω1]) m
  exact sub_eq_zero.1 key

end GlobalTheory.ZonalUnique

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BiInvariantEigenfunctionEqMulZonalSpherical =====
