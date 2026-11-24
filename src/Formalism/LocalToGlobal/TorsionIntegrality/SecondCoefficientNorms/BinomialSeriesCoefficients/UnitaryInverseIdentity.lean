module

public import Formalism.GL3MeanSquares.InvariantSeriesBidegreeOneOne
public import Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.IsotropicVanish
public import Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.BinomialSeriesCoefficients.CoeffPowEqZeroOfCc
public import Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.BinomialSeriesCoefficients.Points
public import Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.SecondCoeffConsistency
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.HookFormulaTorsion.CocycleIsCoboundary, Formalism.GL3MeanSquares.HookFormulaTorsion.HyperbolicPlaneSplit, Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.BinomialSeriesCoefficients.UnitaryInverseIdentity

-- ===== clump member: Formalism.GL3MeanSquares.HookFormulaTorsion.CocycleIsCoboundary =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.HookFormulaTorsion.CocycleIsCoboundary", "h": "module\n\npublic import Formalism.GL3MeanSquares.InvariantSeriesBidegreeOneOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.HermitianLattices.IntegralLatticeDensity

open Finset

theorem norm_for_all_alpha : NormAllAlpha := by
  intro Z O M Q _ _ _ _ _ _ _ _ φ nm tr hinj hnm htr hadd hlin hadj h2 α α' u hu2 hα hα'
  have symm : ∀ a b, cob φ a b = cob φ b a := by
    intro a b; unfold cob; rw [add_comm a b]; abel
  have add2 : ∀ a b b', cob φ a (b + b') = cob φ a b + cob φ a b' := by
    intro a b b'; rw [symm, hadd, symm b, symm b']
  have e1 : φ ((α + α') • u) = φ (α • u) + φ (α' • u) + cob φ (α • u) (α' • u) := by
    unfold cob; rw [add_smul]; abel
  have e2 : cob φ (α • u) (α' • u) = cob φ u ((star α * α') • u) := by rw [hadj, smul_smul]
  have e3 : cob φ u ((star α * α') • u) + cob φ u ((star α * α') • u)
      = (tr (star α * α')) • cob φ u u := by
    have h : cob φ u ((star α * α') • u) = cob φ u (star (star α * α') • u) := by
      rw [symm, hadj]
    nth_rewrite 1 [h]; rw [← add2, ← add_smul, ← htr, hlin]
  have e4 : cob φ u u = φ u + φ u := by
    unfold cob; rw [← two_smul O u, hu2]
    have : (4 : Z) • φ u = φ u + φ u + φ u + φ u := by
      rw [show (4 : Z) = 1 + 1 + 1 + 1 by norm_num]; simp [add_smul]
    rw [this]; abel
  have e5 : cob φ u ((star α * α') • u) = tr (star α * α') • φ u := by
    apply sub_eq_zero.1; apply h2
    have : ∀ x y : Q, (x - y) + (x - y) = (x + x) - (y + y) := by intro x y; abel
    rw [this, e3, e4, smul_add, sub_self]
  have e6 : nm (α + α') = nm α + nm α' + tr (star α * α') := by
    apply hinj; simp only [map_add (f := _), hnm, htr, star_add, star_mul, star_star]; ring
  rw [e1, e2, e5, hα, hα', e6, add_smul, add_smul]

end Formalism.HermitianLattices.IntegralLatticeDensity
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.HookFormulaTorsion.CocycleIsCoboundary =====

-- ===== clump member: Formalism.GL3MeanSquares.HookFormulaTorsion.HyperbolicPlaneSplit =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.HookFormulaTorsion.HyperbolicPlaneSplit", "h": "module\n\npublic import Formalism.GL3MeanSquares.InvariantSeriesBidegreeOneOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.HermitianLattices.IntegralLatticeDensity.PD

open Finset Formalism.HermitianLattices.IntegralLatticeDensity

section calculus

variable {M Q : Type} [AddCommGroup M] [AddCommGroup Q] {φ : M → Q}

theorem cob_symm' (a b : M) : cob φ a b = cob φ b a := by
  simp only [cob]
  rw [add_comm a b]
  abel

theorem phi_add' (a b : M) : φ (a + b) = φ a + φ b + cob φ a b := by
  simp only [cob]
  abel

theorem cob_add_right' (h1 : ∀ a a' b, cob φ (a + a') b = cob φ a b + cob φ a' b) (a b b' : M) :
    cob φ a (b + b') = cob φ a b + cob φ a b' := by
  rw [cob_symm', h1, cob_symm' b, cob_symm' b']

theorem cob_zero_left' (h1 : ∀ a a' b, cob φ (a + a') b = cob φ a b + cob φ a' b) (b : M) :
    cob φ 0 b = 0 := by
  have h := h1 0 0 b
  rw [add_zero] at h
  calc cob φ 0 b = (cob φ 0 b + cob φ 0 b) - cob φ 0 b := by abel
    _ = cob φ 0 b - cob φ 0 b := by rw [← h]
    _ = 0 := sub_self _

theorem cob_zero_right' (h1 : ∀ a a' b, cob φ (a + a') b = cob φ a b + cob φ a' b) (a : M) :
    cob φ a 0 = 0 := by
  rw [cob_symm', cob_zero_left' h1]

theorem phi_zero' (h1 : ∀ a a' b, cob φ (a + a') b = cob φ a b + cob φ a' b) : φ 0 = 0 := by
  have h := cob_zero_left' h1 (0 : M)
  simp only [cob, add_zero, sub_self, zero_sub, neg_eq_zero] at h
  exact h

theorem cob_sum_right' (h1 : ∀ a a' b, cob φ (a + a') b = cob φ a b + cob φ a' b)
    {J : Type} (a : M) (s : Finset J) (x : J → M) :
    cob φ a (∑ j ∈ s, x j) = ∑ j ∈ s, cob φ a (x j) := by
  induction s using Finset.cons_induction with
  | empty => rw [Finset.sum_empty, Finset.sum_empty, cob_zero_right' h1]
  | cons j s hj ih => rw [Finset.sum_cons, Finset.sum_cons, cob_add_right' h1, ih]

theorem cob_sum_left' (h1 : ∀ a a' b, cob φ (a + a') b = cob φ a b + cob φ a' b)
    {J : Type} (b : M) (s : Finset J) (x : J → M) :
    cob φ (∑ j ∈ s, x j) b = ∑ j ∈ s, cob φ (x j) b := by
  induction s using Finset.cons_induction with
  | empty => rw [Finset.sum_empty, Finset.sum_empty, cob_zero_left' h1]
  | cons j s hj ih => rw [Finset.sum_cons, Finset.sum_cons, h1, ih]

variable {O : Type} [CommRing O] [StarRing O] [Module O M]

theorem cross' (h1 : ∀ a a' b, cob φ (a + a') b = cob φ a b + cob φ a' b)
    (h2 : ∀ (α : O) a b, cob φ (α • a) b = cob φ a (star α • b))
    {n J : Type} [Fintype n] (c : n → O) (d : n → J → O) (a : M) (s : Finset J) (x : J → M) :
    ∑ i, cob φ (c i • a) (∑ j ∈ s, d i j • x j) =
      ∑ j ∈ s, cob φ a ((∑ i, star (c i) * d i j) • x j) := by
  simp_rw [h2, Finset.smul_sum, smul_smul, cob_sum_right' h1]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Finset.sum_smul, cob_sum_right' h1]

variable {Z : Type} [CommRing Z] [Module Z Q] {nm : O → Z}

theorem diag' (h1 : ∀ a a' b, cob φ (a + a') b = cob φ a b + cob φ a' b)
    (h2 : ∀ (α : O) a b, cob φ (α • a) b = cob φ a (star α • b))
    (h3 : ∀ (α : O) u, φ (α • u) = nm α • φ u)
    {n J : Type} [Fintype n] (c : n → J → O)
    (hG : ∀ a j, a ≠ j → ∑ i, star (c i a) * c i j = 0) (u : J → M) (s : Finset J) :
    ∑ i, φ (∑ j ∈ s, c i j • u j) = ∑ j ∈ s, (∑ i, nm (c i j)) • φ (u j) := by
  induction s using Finset.cons_induction with
  | empty => simp [phi_zero' h1]
  | cons k s hk ih =>
    have hcross : ∑ i, cob φ (c i k • u k) (∑ j ∈ s, c i j • u j) = 0 := by
      rw [cross' h1 h2 (fun i => c i k) c (u k) s u]
      refine Finset.sum_eq_zero fun j hj => ?_
      have hne : k ≠ j := by
        rintro rfl
        exact hk hj
      rw [hG k j hne, zero_smul, cob_zero_right' h1]
    simp only [Finset.sum_cons]
    simp only [phi_add', Finset.sum_add_distrib, h3]
    rw [hcross, ih, ← Finset.sum_smul, add_zero]

end calculus

end Formalism.HermitianLattices.IntegralLatticeDensity.PD

namespace Formalism.HermitianLattices.IntegralLatticeDensity

open Finset PD

theorem unitary_invariance : UnitaryInvariance := by
  intro Z O M Q _ _ _ _ _ _ _ _ φ nm hinj hnm h1 h2 h3 n _ _ δ hδ u
  have hG : ∀ a j, a ≠ j → ∑ i, star (δ i a) * δ i j = 0 := by
    intro a j hne
    have := congrFun (congrFun hδ a) j
    simpa [Matrix.mul_apply, Matrix.one_apply_ne hne] using this
  have hN : ∀ j, ∑ i, nm (δ i j) = 1 := by
    intro j
    apply hinj
    have := congrFun (congrFun hδ j) j
    simp only [Matrix.mul_apply, Matrix.conjTranspose_apply, Matrix.one_apply_eq] at this

    rw [map_sum, map_one]
    simpa [hnm] using this
  rw [diag' h1 h2 h3 δ hG u Finset.univ]
  simp [hN]

theorem hyperbolic_plane_split : HyperbolicSplit := by
  intro Z O M Q _ _ _ _ _ _ _ _ φ nm hinj hnm h1 h2 h3 n ι _ _ _ f f' hff hf'f' hff' t t'

  have hiso : ∀ (g : ι → n → O) (w : ι → M), (∀ e e', ∑ i, star (g e i) * g e' i = 0) →
      ∑ i, φ (∑ e, g e i • w e) = 0 := by
    intro g w hg
    have hz : ∀ e, ∑ i, nm (g e i) = 0 := by
      intro e
      apply hinj

      rw [map_sum, map_zero]
      simpa [hnm] using hg e e
    rw [diag' h1 h2 h3 (fun i e => g e i) (fun a j _ => hg a j) w Finset.univ]
    simp [hz]

  have hcross : ∑ i, cob φ (∑ e, f e i • t e) (∑ e, f' e i • t' e) = ∑ e, cob φ (t e) (t' e) := by
    simp_rw [cob_sum_left' h1]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun e _ => ?_
    rw [cross' h1 h2 (fun i => f e i) (fun i e' => f' e' i) (t e) Finset.univ t',
      Finset.sum_eq_single e]
    · rw [hff' e e, if_pos rfl, one_smul]
    · intro e' _ hne
      rw [hff' e e', if_neg (fun h => hne h.symm), zero_smul, cob_zero_right' h1]
    · intro h
      exact absurd (Finset.mem_univ e) h
  calc ∑ i, φ (∑ e, (f e i • t e + f' e i • t' e))
      = ∑ i, (φ (∑ e, f e i • t e) + φ (∑ e, f' e i • t' e) +
          cob φ (∑ e, f e i • t e) (∑ e, f' e i • t' e)) := by
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [Finset.sum_add_distrib, phi_add' (φ := φ)]
    _ = ∑ e, cob φ (t e) (t' e) := by
        rw [Finset.sum_add_distrib, Finset.sum_add_distrib, hiso f t hff, hiso f' t' hf'f', hcross,
          zero_add, zero_add]

end Formalism.HermitianLattices.IntegralLatticeDensity
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.HookFormulaTorsion.HyperbolicPlaneSplit =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.BinomialSeriesCoefficients.UnitaryInverseIdentity =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.BinomialSeriesCoefficients.UnitaryInverseIdentity", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.IsotropicVanish\npublic import Formalism.GL3MeanSquares.InvariantSeriesBidegreeOneOne\npublic import Formalism.GL3MeanSquares.HookFormulaTorsion.CocycleIsCoboundary\npublic import Formalism.GL3MeanSquares.HookFormulaTorsion.HyperbolicPlaneSplit\npublic import Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.BinomialSeriesCoefficients.CoeffPowEqZeroOfCc\npublic import Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.BinomialSeriesCoefficients.Points\npublic import Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.SecondCoeffConsistency\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators

namespace Formalism.L2.Th1.C

namespace Calc

open Pts

section CongCalc

variable {K : Type} [Field K] [CharZero K] {R : Subring K} {σ : Type}

theorem lg_zero : LG R (0 : MvPowerSeries σ K) := by
  classical
  unfold LG
  refine ⟨map_zero _, ?_⟩
  rw [mvExp_zero]
  intro n
  rw [MvPowerSeries.coeff_one]
  split_ifs
  · exact R.one_mem
  · exact R.zero_mem

theorem lg_add {f g : MvPowerSeries σ K} (hf : LG R f) (hg : LG R g) : LG R (f + g) := by
  classical
  unfold LG at *
  refine ⟨by rw [map_add (f := _), hf.1, hg.1, add_zero], ?_⟩
  rw [mvExp_add hf.1 hg.1]
  intro n
  rw [MvPowerSeries.coeff_mul]
  exact sum_mem fun p _ => mul_mem (hf.2 p.1) (hg.2 p.2)

private lemma intMv_of_mul_eq_one_lemma {a b : MvPowerSeries σ K} (hb : IntMv R b)
    (hb0 : MvPowerSeries.constantCoeff b = 1) (hab : a * b = 1) : IntMv R a := by
  let bR : MvPowerSeries σ R := fun n => ⟨MvPowerSeries.coeff n b, hb n⟩
  have hmap : MvPowerSeries.map R.subtype bR = b := by
    ext n
    rw [MvPowerSeries.coeff_map]
    try rfl
  have hu : IsUnit bR := by
    rw [MvPowerSeries.isUnit_iff_constantCoeff]
    have h1 : MvPowerSeries.constantCoeff bR = 1 := by
      apply Subtype.ext
      show MvPowerSeries.coeff 0 b = 1
      first
        | exact hb0
    rw [h1]
    exact isUnit_one
  obtain ⟨u, hu⟩ := hu
  have hc : MvPowerSeries.map R.subtype (↑u⁻¹ : MvPowerSeries σ R) * b = 1 := by
    rw [← hmap, ← map_mul, ← hu, Units.inv_mul, map_one]
  have ha : a = MvPowerSeries.map R.subtype (↑u⁻¹ : MvPowerSeries σ R) := by
    calc a = a * (b * MvPowerSeries.map R.subtype (↑u⁻¹ : MvPowerSeries σ R)) := by
          rw [mul_comm b, hc, mul_one]
      _ = _ := by rw [← mul_assoc, hab, one_mul]
  intro n
  rw [ha, MvPowerSeries.coeff_map]
  exact (MvPowerSeries.coeff n (↑u⁻¹ : MvPowerSeries σ R)).2

theorem lg_neg {f : MvPowerSeries σ K} (hf : LG R f) : LG R (-f) := by
  unfold LG at *
  refine ⟨by rw [map_neg, hf.1, neg_zero], ?_⟩
  exact intMv_of_mul_eq_one_lemma hf.2 (constantCoeff_mvExp hf.1) (mvExp_neg hf.1)

theorem cong_refl (f : MvPowerSeries σ K) : Cong R f f := by
  unfold Cong
  rw [sub_self]
  exact lg_zero

theorem cong_symm {f g : MvPowerSeries σ K} (h : Cong R f g) : Cong R g f := by
  unfold Cong at *
  rw [← neg_sub]
  exact lg_neg h

theorem cong_trans {f g k : MvPowerSeries σ K} (h1 : Cong R f g) (h2 : Cong R g k) :
    Cong R f k := by
  unfold Cong at *
  have h3 := lg_add h1 h2
  rwa [sub_add_sub_cancel] at h3

theorem cong_add {f g f' g' : MvPowerSeries σ K} (h1 : Cong R f g) (h2 : Cong R f' g') :
    Cong R (f + f') (g + g') := by
  unfold Cong at *
  rw [add_sub_add_comm]
  exact lg_add h1 h2

theorem cong_sub {f g f' g' : MvPowerSeries σ K} (h1 : Cong R f g) (h2 : Cong R f' g') :
    Cong R (f - f') (g - g') := by
  unfold Cong at *
  rw [sub_sub_sub_comm]
  have h3 := lg_add h1 (lg_neg h2)
  rwa [← sub_eq_add_neg] at h3

theorem phNorm_pt {l linv ph : PowerSeries K} (h : IsLogPair l linv) {a b : K}
    (hN : PhNormAt R l linv ph a b) {x : MvPowerSeries σ K} (hx : IsPt R x) :
    Cong R (PowerSeries.subst (fmul l linv a x) ph) ((a * b) • PowerSeries.subst x ph) := by
  have := lGSubst K R _ hN σ x hx
  rw [PowerSeries.subst_sub (hasSubst hx.1), PowerSeries.subst_smul (hasSubst hx.1),
    subst_subst (constantCoeff_mulBy h a) hx.1, ← fmul_eq_subst_mulBy h a hx.1] at this
  exact this

end CongCalc

end Calc

open Pts Calc in
theorem adjoint_from_norm_form : AdjFromNorm := by
  intro K _ _ R l linv ph a b hFr ha hEa hEa' hEb hN hZ σ x y hx hy
  obtain ⟨h, hF, -⟩ := hFr
  have hy' : IsPt R (fmul l linv a⁻¹ y) := isPt_fmul h hEa' hy
  have e1 : fmul l linv a (fmul l linv a⁻¹ y) = y := by
    rw [fmul_fmul h a a⁻¹ hy.1, mul_inv_cancel₀ ha, fmul_one h hy.1]
  have e2 : fmul l linv (a * b) (fmul l linv a⁻¹ y) = fmul l linv b y := by
    rw [fmul_fmul h (a * b) a⁻¹ hy.1, mul_comm a b, mul_assoc, mul_inv_cancel₀ ha, mul_one]
  have c1 : Cong R (be0 l linv ph (fmul l linv a x) (fmul l linv a (fmul l linv a⁻¹ y)))
      ((a * b) • be0 l linv ph x (fmul l linv a⁻¹ y)) := by
    unfold be0
    rw [← fmul_fadd h a hx.1 hy'.1, smul_sub, smul_sub]
    exact cong_sub (cong_sub (phNorm_pt h hN (isPt_fadd h hF hx hy')) (phNorm_pt h hN hx))
      (phNorm_pt h hN hy')
  have c2 := cong_symm (hZ σ x _ hx hy')
  rw [e1] at c1
  rw [e2] at c2
  exact cong_trans c1 c2

open Pts Calc in
theorem adjoint_additive_alt : AdjAdd := by
  intro K _ _ R l linv ph a b a' b' hFr hF1 hEa hEb hEa' hEb' hA hA' σ x y hx hy
  obtain ⟨h, hF, -⟩ := hFr
  rw [fmul_add h a a' hx.1, fmul_add h b b' hy.1]
  have c1 := hF1 σ _ _ y (isPt_fmul h hEa hx) (isPt_fmul h hEa' hx) hy
  have c2 := cong_add (hA σ x y hx hy) (hA' σ x y hx hy)
  have c3 := hF1 σ _ _ x (isPt_fmul h hEb hy) (isPt_fmul h hEb' hy) hx
  rw [addDefect_comm ph _ x, addDefect_comm ph _ x, addDefect_comm ph _ x] at c3
  exact cong_trans c1 (cong_trans c2 (cong_symm c3))

namespace Calc

open Pts Formalism.HermitianLattices.IntegralLatticeDensity

section Construct

def Ser {K : Type} [Field K] {O : Type} [CommRing O] (_τ : O →+* K) (σ : Type) : Type :=
  MvPowerSeries σ K

instance {K : Type} [Field K] {O : Type} [CommRing O] (τ : O →+* K) (σ : Type) :
    AddCommGroup (Ser τ σ) := inferInstanceAs (AddCommGroup (MvPowerSeries σ K))

instance {K : Type} [Field K] {O : Type} [CommRing O] (τ : O →+* K) (σ : Type) :
    Module O (Ser τ σ) := Module.compHom (MvPowerSeries σ K) τ

abbrev ofS {K : Type} [Field K] {O : Type} [CommRing O] {τ : O →+* K} {σ : Type} (g : Ser τ σ) :
    MvPowerSeries σ K := g

abbrev toS {K : Type} [Field K] {O : Type} [CommRing O] (τ : O →+* K) {σ : Type}
    (g : MvPowerSeries σ K) : Ser τ σ := g

def saRing (O : Type) [CommRing O] [StarRing O] : Subring O where
  carrier := {z | star z = z}
  mul_mem' := fun {a b} (ha : star a = a) (hb : star b = b) => by
    show star (a * b) = a * b
    rw [star_mul', ha, hb]
  one_mem' := star_one O
  add_mem' := fun {a b} (ha : star a = a) (hb : star b = b) => by
    show star (a + b) = a + b
    rw [star_add, ha, hb]
  zero_mem' := star_zero O
  neg_mem' := fun {a} (ha : star a = a) => by
    show star (-a) = -a
    rw [star_neg, ha]

def nm {O : Type} [CommRing O] [StarRing O] (α : O) : saRing O :=
  ⟨star α * α, by
    show star (star α * α) = star α * α
    rw [star_mul', star_star, mul_comm]⟩

def tr {O : Type} [CommRing O] [StarRing O] (α : O) : saRing O :=
  ⟨star α + α, by
    show star (star α + α) = star α + α
    rw [star_add, star_star, add_comm]⟩

variable {K : Type} [Field K] [CharZero K] {O : Type} [CommRing O] [StarRing O]

structure Data (R : Subring K) (l linv : PowerSeries K) (τ : O →+* K) : Prop where
  log : IsLogPair l linv
  fg : FGInt R l linv
  endo : ∀ α, EndInt R l linv (τ α)
  binom : ∀ z : O, star z = z → IsBinomScalar R (τ z)

variable {R : Subring K} {l linv : PowerSeries K} {τ : O →+* K}

theorem smul_ser (σ : Type) (α : O) (g : Ser τ σ) :
    ofS (α • g) = MvPowerSeries.C (τ α) * ofS g := by
  show τ α • ofS g = MvPowerSeries.C (τ α) * ofS g
  first
    | exact MvPowerSeries.smul_eq_C_mul _ _

theorem linv_add (h : IsLogPair l linv) {σ : Type} {g g' : MvPowerSeries σ K}
    (hg : MvPowerSeries.constantCoeff g = 0) (hg' : MvPowerSeries.constantCoeff g' = 0) :
    PowerSeries.subst (g + g') linv =
      fadd l linv (PowerSeries.subst g linv) (PowerSeries.subst g' linv) := by
  unfold fadd
  rw [Pts.subst_l_linv h hg, Pts.subst_l_linv h hg']

theorem linv_C_mul (h : IsLogPair l linv) {σ : Type} (a : K) {g : MvPowerSeries σ K}
    (hg : MvPowerSeries.constantCoeff g = 0) :
    PowerSeries.subst (MvPowerSeries.C a * g) linv = fmul l linv a (PowerSeries.subst g linv) := by
  unfold fmul
  rw [Pts.subst_l_linv h hg]

def ptsSub (D : Data R l linv τ) (σ : Type) : Submodule O (Ser τ σ) where
  carrier := {g | MvPowerSeries.constantCoeff (ofS g) = 0 ∧
    IntMv R (PowerSeries.subst (ofS g) linv)}
  add_mem' := by
    rintro g g' ⟨hg, hi⟩ ⟨hg', hi'⟩
    refine ⟨(map_add _ _ _).trans (by rw [hg, hg', add_zero]), ?_⟩
    have := isPt_fadd D.log D.fg ⟨constantCoeff_subst_linv D.log hg, hi⟩
      ⟨constantCoeff_subst_linv D.log hg', hi'⟩
    rw [← linv_add D.log hg hg'] at this
    exact this.2
  zero_mem' := by
    refine ⟨map_zero _, ?_⟩
    have e : PowerSeries.subst (0 : MvPowerSeries σ K) linv = 0 :=
      PowerSeries.subst_zero_of_constantCoeff_zero D.log.2.2.1
    intro n
    show MvPowerSeries.coeff n (PowerSeries.subst (0 : MvPowerSeries σ K) linv) ∈ R
    rw [e, map_zero]
    exact R.zero_mem
  smul_mem' := by
    rintro α g ⟨hg, hi⟩
    show MvPowerSeries.constantCoeff (ofS (α • g)) = 0 ∧
      IntMv R (PowerSeries.subst (ofS (α • g)) linv)
    rw [smul_ser]
    refine ⟨by rw [map_mul, hg, mul_zero], ?_⟩
    rw [linv_C_mul D.log _ hg]
    exact (isPt_fmul D.log (D.endo α) ⟨constantCoeff_subst_linv D.log hg, hi⟩).2

def lgSub (D : Data R l linv τ) (σ : Type) : Submodule (saRing O) (Ser τ σ) where
  carrier := {f | LG R (ofS f)}
  add_mem' := fun hf hg => lg_add hf hg
  zero_mem' := lg_zero
  smul_mem' := fun z f hf => lGBinom K R σ (τ z) (D.binom z z.2) f hf

def pt (D : Data R l linv τ) {σ : Type} (g : ptsSub D σ) : MvPowerSeries σ K :=
  PowerSeries.subst (ofS g.1) linv

theorem isPt_pt (D : Data R l linv τ) {σ : Type} (g : ptsSub D σ) : IsPt R (pt D g) := by
  obtain ⟨hg, hi⟩ := g.2
  exact ⟨constantCoeff_subst_linv D.log hg, hi⟩

def toM (D : Data R l linv τ) {σ : Type} (x : MvPowerSeries σ K) (hx : IsPt R x) : ptsSub D σ :=
  ⟨toS τ (PowerSeries.subst x l), constantCoeff_subst_l D.log hx.1, by
    show IntMv R (PowerSeries.subst (PowerSeries.subst x l) linv)
    rw [subst_linv_l D.log hx.1]
    exact hx.2⟩

theorem pt_toM (D : Data R l linv τ) {σ : Type} (x : MvPowerSeries σ K) (hx : IsPt R x) :
    pt D (toM D x hx) = x := by
  show PowerSeries.subst (PowerSeries.subst x l) linv = x
  exact subst_linv_l D.log hx.1

theorem pt_add (D : Data R l linv τ) {σ : Type} (g g' : ptsSub D σ) :
    pt D (g + g') = fadd l linv (pt D g) (pt D g') := by
  obtain ⟨hg, -⟩ := g.2
  obtain ⟨hg', -⟩ := g'.2
  have h := linv_add D.log hg hg'
  exact h

theorem pt_smul (D : Data R l linv τ) {σ : Type} (α : O) (g : ptsSub D σ) :
    pt D (α • g) = fmul l linv (τ α) (pt D g) := by
  obtain ⟨hg, -⟩ := g.2
  show PowerSeries.subst (ofS (α • (g : Ser τ σ))) linv = fmul l linv (τ α) (pt D g)
  rw [smul_ser]
  exact linv_C_mul D.log _ hg

def cls (D : Data R l linv τ) {σ : Type} (f : MvPowerSeries σ K) : Ser τ σ ⧸ lgSub D σ :=
  (lgSub D σ).mkQ (toS τ f)

theorem cls_eq (D : Data R l linv τ) {σ : Type} {f g : MvPowerSeries σ K} :
    cls D f = cls D g ↔ Cong R f g := by
  unfold cls
  rw [Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.Quotient.eq]
  exact Iff.rfl

theorem cls_eq_zero (D : Data R l linv τ) {σ : Type} {f : MvPowerSeries σ K} :
    cls D f = 0 ↔ LG R f := by
  unfold cls
  rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
  exact Iff.rfl

theorem cls_add (D : Data R l linv τ) {σ : Type} (f g : MvPowerSeries σ K) :
    cls D (f + g) = cls D f + cls D g := by
  unfold cls
  exact map_add (lgSub D σ).mkQ (toS τ f) (toS τ g)

theorem cls_sub (D : Data R l linv τ) {σ : Type} (f g : MvPowerSeries σ K) :
    cls D (f - g) = cls D f - cls D g := by
  unfold cls
  exact map_sub (lgSub D σ).mkQ (toS τ f) (toS τ g)

theorem cls_sum (D : Data R l linv τ) {σ : Type} {n : Type} (s : Finset n)
    (f : n → MvPowerSeries σ K) : cls D (∑ i ∈ s, f i) = ∑ i ∈ s, cls D (f i) := by
  unfold cls
  exact map_sum (lgSub D σ).mkQ (fun i => toS τ (f i)) s

theorem cls_smul (D : Data R l linv τ) {σ : Type} (z : saRing O) (f : MvPowerSeries σ K) :
    cls D (τ z • f) = z • cls D f := by
  unfold cls
  exact map_smul (lgSub D σ).mkQ z (toS τ f)

def phi (D : Data R l linv τ) (ph : PowerSeries K) {σ : Type} (g : ptsSub D σ) :
    Ser τ σ ⧸ lgSub D σ := cls D (PowerSeries.subst (pt D g) ph)

theorem cob_phi (D : Data R l linv τ) (ph : PowerSeries K) {σ : Type} (g g' : ptsSub D σ) :
    cob (phi D ph) g g' = cls D (be0 l linv ph (pt D g) (pt D g')) := by
  unfold cob phi be0
  rw [pt_add, cls_sub, cls_sub]

theorem algebraMap_inj : Function.Injective (algebraMap (saRing O) O) := fun _ _ h => Subtype.ext h

theorem algebraMap_nm (α : O) : algebraMap (saRing O) O (nm α) = star α * α := rfl

theorem algebraMap_tr (α : O) : algebraMap (saRing O) O (tr α) = star α + α := rfl

theorem cob_add (D : Data R l linv τ) {ph : PowerSeries K} (hF1 : F1 R l linv ph) {σ : Type}
    (a a' b : ptsSub D σ) :
    cob (phi D ph) (a + a') b = cob (phi D ph) a b + cob (phi D ph) a' b := by
  rw [cob_phi, cob_phi, cob_phi, pt_add, ← cls_add, cls_eq D]
  exact hF1 σ _ _ _ (isPt_pt D a) (isPt_pt D a') (isPt_pt D b)

theorem cob_adj (D : Data R l linv τ) {ph : PowerSeries K} {α : O}
    (hA : AdjAt R l linv ph (τ α) (τ (star α))) {σ : Type} (a b : ptsSub D σ) :
    cob (phi D ph) (α • a) b = cob (phi D ph) a (star α • b) := by
  rw [cob_phi, cob_phi, pt_smul, pt_smul, cls_eq D]
  exact hA σ _ _ (isPt_pt D a) (isPt_pt D b)

theorem cob_zlin (D : Data R l linv τ) {ph : PowerSeries K} (z : saRing O)
    (hZ : ZLinAt R l linv ph (τ z)) {σ : Type} (a b : ptsSub D σ) :
    cob (phi D ph) a (algebraMap (saRing O) O z • b) = z • cob (phi D ph) a b := by
  rw [cob_phi, cob_phi, pt_smul, ← cls_smul, cls_eq D]
  exact hZ σ _ _ (isPt_pt D a) (isPt_pt D b)

theorem phi_norm (D : Data R l linv τ) {ph : PowerSeries K} {α : O}
    (hN : PhNormAt R l linv ph (τ α) (τ (star α))) {σ : Type} (u : ptsSub D σ) :
    phi D ph (α • u) = nm α • phi D ph u := by
  unfold phi
  rw [pt_smul, ← cls_smul, cls_eq D]
  have h := phNorm_pt D.log hN (isPt_pt D u)
  have e : τ (↑(nm α) : O) = τ α * τ (star α) := by
    show τ (star α * α) = _
    rw [map_mul, mul_comm]
  rw [e]
  exact h

theorem pt_sum (D : Data R l linv τ) {σ : Type} {n : Type} [Fintype n] (c : n → O)
    (u : n → MvPowerSeries σ K) (hu : ∀ j, IsPt R (u j)) :
    pt D (∑ j, c j • toM D (u j) (hu j)) = flin l linv (fun j => τ (c j)) u := by
  unfold flin pt
  congr 1
  rw [Submodule.coe_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Submodule.coe_smul]
  exact smul_ser σ (c j) _

theorem pt_sum_two (D : Data R l linv τ) {σ : Type} {n : Type} [Fintype n] (c c' : n → O)
    (t t' : n → MvPowerSeries σ K) (ht : ∀ j, IsPt R (t j)) (ht' : ∀ j, IsPt R (t' j)) :
    pt D (∑ j, (c j • toM D (t j) (ht j) + c' j • toM D (t' j) (ht' j))) =
      flin l linv (Sum.elim (fun j => τ (c j)) (fun j => τ (c' j))) (Sum.elim t t') := by
  have hs : ∀ k, IsPt R (Sum.elim t t' k) := by
    intro k
    cases k with
    | inl j => exact ht j
    | inr j => exact ht' j
  have key := pt_sum D (Sum.elim c c') (Sum.elim t t') hs
  have e1 : (fun k => τ (Sum.elim c c' k)) = Sum.elim (fun j => τ (c j)) (fun j => τ (c' j)) := by
    funext k
    cases k <;> rfl
  rw [e1] at key
  rw [← key, Fintype.sum_sum_type, ← Finset.sum_add_distrib]
  try rfl

theorem cls_surj (D : Data R l linv τ) {σ : Type} (x : Ser τ σ ⧸ lgSub D σ) :
    ∃ f : MvPowerSeries σ K, cls D f = x := by
  obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  exact ⟨ofS y, rfl⟩

theorem two_torsion_free (D : Data R l linv τ) (h2 : (2 : K)⁻¹ ∈ R) {σ : Type}
    (x : Ser τ σ ⧸ lgSub D σ) (hx : x + x = 0) : x = 0 := by
  obtain ⟨f, rfl⟩ := cls_surj D x
  rw [← cls_add, cls_eq_zero] at hx
  rw [cls_eq_zero]
  exact lGHalf K R σ h2 f hx

theorem nm_two : nm (2 : O) = 4 := by
  apply Subtype.ext
  show star (2 : O) * 2 = ((4 : saRing O) : O)
  have h4 : ((4 : saRing O) : O) = 4 := by
    first
      | rfl
  rw [h4, star_ofNat]
  norm_num

end Construct

end Calc

open Pts Calc Formalism.HermitianLattices.IntegralLatticeDensity in
theorem norm_adjoint_all_places : NormAdjAll := by
  intro K _ _ R l linv ph hFr O _ _ τ hE hB hZ hF1 h2 hu2 hsum hNu
  have D : Data R l linv τ := ⟨hFr.1, hFr.2.1, hE, hB⟩
  have hAu : ∀ u : Oˣ, AdjAt R l linv ph (τ u) (τ (star (u : O))) := by
    intro u
    have hne : τ (u : O) ≠ 0 := (u.isUnit.map τ).ne_zero
    have hinv : τ ((u⁻¹ : Oˣ) : O) = (τ (u : O))⁻¹ := by
      apply eq_inv_of_mul_eq_one_left
      rw [← map_mul, Units.inv_mul, map_one]
    refine adjoint_from_norm_form K R l linv ph _ _ hFr hne (hE _) (hinv ▸ hE _) (hE _) (hNu u) ?_
    rw [← map_mul]
    exact hZ _ (by rw [star_mul', star_star, mul_comm])
  have hA : ∀ α : O, AdjAt R l linv ph (τ α) (τ (star α)) := by
    intro α
    obtain ⟨u, v, rfl⟩ := hsum α
    rw [star_add, map_add (f := _), map_add (f := _)]
    exact adjoint_additive_alt K R l linv ph _ _ _ _ hFr hF1 (hE _) (hE _) (hE _) (hE _) (hAu u) (hAu v)
  intro α
  refine ⟨?_, hA α⟩
  obtain ⟨u, v, rfl⟩ := hsum α
  obtain ⟨w, hw⟩ := hu2
  have htwo : phi D ph ((2 : O) • toM D PowerSeries.X isPt_X) =
      (4 : saRing O) • phi D ph (toM D PowerSeries.X isPt_X) := by
    rw [← nm_two, ← hw]
    exact phi_norm D (hNu w) _
  have key := norm_for_all_alpha (saRing O) O (ptsSub D Unit) (Ser τ Unit ⧸ lgSub D Unit)
    (phi D ph) nm tr algebraMap_inj algebraMap_nm algebraMap_tr (cob_add D hF1)
    (fun z a b => cob_zlin D z (hZ z z.2) a b) (fun α a b => cob_adj D (hA α) a b)
    (two_torsion_free D h2) (u : O) (v : O) (toM D PowerSeries.X isPt_X) htwo
    (phi_norm D (hNu u) _) (phi_norm D (hNu v) _)
  unfold phi at key
  rw [pt_smul, pt_toM, ← cls_smul, cls_eq, ← mulBy_eq_fmul, PowerSeries.X_subst] at key
  have e : τ ((nm ((u : O) + v) : saRing O) : O) = τ ((u : O) + v) * τ (star ((u : O) + v)) := by
    rw [← map_mul, mul_comm]
    rfl
  rw [e] at key
  exact key

open Pts Calc Formalism.HermitianLattices.IntegralLatticeDensity in
theorem unitary_inverse_identity : UnitaryInv := by
  intro K _ _ R l linv ph hFr O _ _ τ hE hB hF1 hN hA n _ _ δ hδ σ u hu
  have D : Data R l linv τ := ⟨hFr.1, hFr.2.1, hE, hB⟩
  have key := unitary_invariance (saRing O) O (ptsSub D σ) (Ser τ σ ⧸ lgSub D σ)
    (phi D ph) nm algebraMap_inj algebraMap_nm (cob_add D hF1)
    (fun α a b => cob_adj D (hA α) a b) (fun α u => phi_norm D (hN α) u) n δ hδ
    (fun j => toM D (u j) (hu j))
  unfold phi at key
  simp only [pt_sum, pt_toM] at key
  rw [← cls_sum, ← cls_sum, cls_eq] at key
  exact key

open Pts Calc Formalism.HermitianLattices.IntegralLatticeDensity in
theorem hyperbolic_sum_identity : HyperbolicSum := by
  intro K _ _ R l linv ph hFr O _ _ τ hE hB hF1 hN hA n ι _ _ _ f f' hf hf' hff σ t t' ht ht'
  have D : Data R l linv τ := ⟨hFr.1, hFr.2.1, hE, hB⟩
  have key := hyperbolic_plane_split (saRing O) O (ptsSub D σ) (Ser τ σ ⧸ lgSub D σ)
    (phi D ph) nm algebraMap_inj algebraMap_nm (cob_add D hF1)
    (fun α a b => cob_adj D (hA α) a b) (fun α u => phi_norm D (hN α) u) n ι f f' hf hf' hff
    (fun e => toM D (t e) (ht e)) (fun e => toM D (t' e) (ht' e))
  simp only [cob_phi, pt_toM] at key
  unfold phi at key
  simp only [pt_sum_two] at key
  rw [← cls_sum, ← cls_sum, cls_eq] at key
  exact key

end Formalism.L2.Th1.C
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.BinomialSeriesCoefficients.UnitaryInverseIdentity =====
