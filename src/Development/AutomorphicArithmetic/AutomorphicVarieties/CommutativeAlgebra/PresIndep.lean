module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.Ideal.BigOperators
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.MapPart
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PiSpanVariable
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.PartClosed
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DensePiDecomposition, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.PresIndep

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DensePiDecomposition =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DensePiDecomposition", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.Ideal.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries in
private theorem UpperTheory.Reformulated.B.AdicDensityOfPresentationSubalgebra.mem_span_of_coeff {σ O : Type} [CommRing O] (s : Finset σ) :
    ∀ f : MvPowerSeries σ O, (∀ n : σ →₀ ℕ, (∀ i ∈ s, n i = 0) → coeff n f = 0) →
      f ∈ Ideal.span (Set.range (X : σ → MvPowerSeries σ O)) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    intro f hf
    have h0 : f = 0 := by
      ext n
      simpa using hf n (by simp)
    simp [h0]
  | insert i s _ ih =>
    intro f hf
    let h : MvPowerSeries σ O := fun n => if n i = 0 then coeff n f else 0
    have hh : ∀ n, coeff n h = if n i = 0 then coeff n f else 0 := fun _ => rfl
    have h1 : h ∈ Ideal.span (Set.range (X : σ → MvPowerSeries σ O)) := by
      refine ih h fun n hn => ?_
      rw [hh]
      split_ifs with hi
      · refine hf n fun j hj => ?_
        rcases Finset.mem_insert.1 hj with rfl | hj
        · exact hi
        · exact hn j hj
      · rfl
    have h2 : (X i : MvPowerSeries σ O) ∣ f - h := by
      refine X_dvd_iff.2 fun n hn => ?_
      rw [map_sub, hh, if_pos hn, sub_self]
    have h3 : f - h ∈ Ideal.span (Set.range (X : σ → MvPowerSeries σ O)) :=
      Ideal.mem_of_dvd _ h2 (Ideal.subset_span ⟨i, rfl⟩)
    simpa using Ideal.add_mem _ h3 h1

open MvPowerSeries in
private theorem UpperTheory.Reformulated.B.AdicDensityOfPresentationSubalgebra.exists_decomp {σ O : Type} [CommRing O] [Fintype σ]
    (f : MvPowerSeries σ O) :
    ∃ (c : O) (g : σ → MvPowerSeries σ O),
      f = algebraMap O (MvPowerSeries σ O) c + ∑ i, g i * X i := by
  classical
  have h := UpperTheory.Reformulated.B.AdicDensityOfPresentationSubalgebra.mem_span_of_coeff Finset.univ
    (f - algebraMap O (MvPowerSeries σ O) (coeff 0 f)) (by
      intro n hn
      have h0 : n = 0 := by
        ext i
        simpa using hn i (Finset.mem_univ i)
      subst h0
      simp [MvPowerSeries.algebraMap_apply])
  obtain ⟨g, hg⟩ := Ideal.mem_span_range_iff_exists_fun.1 h
  exact ⟨coeff 0 f, g, by rw [hg]; ring⟩

theorem UpperTheory.Reformulated.B.AdicDensityOfPresentationSubalgebra.pi_dense :
    ∀ {O : Type} [inst : CommRing O] [inst_1 : IsLocalRing O] {X : Type} [inst_2 : AddCommGroup X] {R : Type}
      [inst_3 : CommRing R] [inst_4 : Algebra O R] [inst_5 : UpperTheory.V.Alg.IsCO O R] (W : UpperTheory.V.Alg.WPres O X R),
      (∀ (s : W.σ), W.z s ∈ IsLocalRing.maximalIdeal R) →
        ∀ (N : ℕ) (x : R), ∃ a ∈ W.A, x - a ∈ IsLocalRing.maximalIdeal R ^ N := by
  intro O _ _ X _ R _ _ _ W hz N
  induction N with
  | zero => intro x; exact ⟨0, W.A.zero_mem, by simp⟩
  | succ N ih =>
    intro x
    obtain ⟨f, rfl⟩ := W.surj x
    obtain ⟨c, g, rfl⟩ := UpperTheory.Reformulated.B.AdicDensityOfPresentationSubalgebra.exists_decomp f
    choose a ha hm using fun i => ih (W.π (g i))
    refine ⟨algebraMap O R c + ∑ i, a i * W.z i, ?_, ?_⟩
    · exact W.A.add_mem (W.A.algebraMap_mem c)
        (W.A.sum_mem fun i _ => W.A.mul_mem (ha i) (W.part_le_A (W.z_mem i)))
    · have he : W.π (algebraMap O _ c + ∑ i, g i * MvPowerSeries.X i)
          - (algebraMap O R c + ∑ i, a i * W.z i) = ∑ i, (W.π (g i) - a i) * W.z i := by

        rw [map_add (f := _), AlgHom.commutes, map_sum, add_sub_add_left_eq_sub, ← Finset.sum_sub_distrib]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [map_mul, sub_mul]
        rfl
      rw [he, pow_succ]
      exact Ideal.sum_mem _ fun i _ => Ideal.mul_mem_mul (hm i) (hz i)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DensePiDecomposition =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.PresIndep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.PresIndep", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.MapPart\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.PartClosed\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DensePiDecomposition\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PiSpanVariable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing MvPowerSeries UpperTheory.V.Alg

private alias pi_span_X := _root_.UpperTheory.Reformulated.B.PowerSeriesMemSpanAllVariables.pi_span_X

private theorem pi_wcomp_mul {O σ X : Type} [CommRing O] [AddCommGroup X] (wt : σ → X) {c : X} (j : X)
    (a : MvPowerSeries σ O) {h : MvPowerSeries σ O} (hh : h ∈ wtPart O wt c) :
    wcomp O wt j (a * h) = wcomp O wt (j - c) a * h := by
  classical
  ext n
  rw [coeff_wcomp, coeff_mul, coeff_mul]
  have key : ∀ p ∈ Finset.HasAntidiagonal.antidiagonal n, coeff p.1 (wcomp O wt (j - c) a) * coeff p.2 h =
      if Finsupp.weight wt n = j then coeff p.1 a * coeff p.2 h else 0 := by
    intro p hp
    by_cases h2 : Finsupp.weight wt p.2 = c
    · have hn : Finsupp.weight wt n = Finsupp.weight wt p.1 + c := by
        rw [← Finset.HasAntidiagonal.mem_antidiagonal.1 hp, map_add (f := _), h2]
      rw [coeff_wcomp, hn]
      by_cases h1 : Finsupp.weight wt p.1 = j - c
      · rw [if_pos h1, if_pos (by rw [h1]; abel)]
      · rw [if_neg h1, if_neg (fun h => h1 (by rw [← h]; abel)), zero_mul]
    · rw [hh _ h2]; simp
  rw [Finset.sum_congr rfl key]
  split_ifs <;> simp

section

variable {O : Type} [CommRing O] [IsLocalRing O] {X : Type} [AddCommGroup X] {R : Type} [CommRing R]
  [Algebra O R] [IsCO O R] (W : WPres O X R)

private theorem pi_max_le (hz : ∀ s, W.z s ∈ maximalIdeal R) :
    maximalIdeal R ≤ Ideal.span {y | y ∈ maximalIdeal R ∧ ∃ i, y ∈ W.part i} := by
  intro x hx
  obtain ⟨f, rfl⟩ := W.surj x
  have h1 := pi_span_X Finset.univ (f - algebraMap O _ (constantCoeff f)) (fun n hn => by
    have : n = 0 := Finsupp.ext fun i => hn i (Finset.mem_univ i)
    subst this
    simp [MvPowerSeries.algebraMap_apply])
  have h2 : ∀ I : Ideal R, (∀ s, W.z s ∈ I) → W.π f - algebraMap O R (constantCoeff f) ∈ I := by
    intro I hI
    have hle : Ideal.span (Set.range (MvPowerSeries.X : W.σ → MvPowerSeries W.σ O)) ≤ I.comap W.π := by
      rw [Ideal.span_le]
      rintro _ ⟨s, rfl⟩
      exact hI s
    have := hle h1
    rwa [Ideal.mem_comap, map_sub, AlgHom.commutes] at this
  have h3 : algebraMap O R (constantCoeff f) ∈ maximalIdeal R := by
    simpa using sub_mem hx (h2 _ hz)
  have h4 : algebraMap O R (constantCoeff f) ∈ W.part 0 := by
    rw [Algebra.algebraMap_eq_smul_one]
    exact Submodule.smul_mem _ _ SetLike.GradedOne.one_mem
  have h5 := h2 (Ideal.span {y | y ∈ maximalIdeal R ∧ ∃ i, y ∈ W.part i})
    fun s => Ideal.subset_span ⟨hz s, _, W.z_mem s⟩
  simpa using add_mem h5 (Ideal.subset_span ⟨h3, _, h4⟩)

private theorem pi_pow_le (hz : ∀ s, W.z s ∈ maximalIdeal R) (N : ℕ) :
    maximalIdeal R ^ N ≤ Ideal.span {y | y ∈ maximalIdeal R ^ N ∧ ∃ i, y ∈ W.part i} := by
  induction N with
  | zero =>
    intro x _
    have : (1 : R) ∈ Ideal.span {y | y ∈ maximalIdeal R ^ 0 ∧ ∃ i, y ∈ W.part i} :=
      Ideal.subset_span ⟨by simp, 0, SetLike.GradedOne.one_mem⟩
    simpa using Ideal.mul_mem_left _ x this
  | succ N ih =>
    refine le_trans (le_of_eq (pow_succ _ _)) (le_trans (Ideal.mul_mono ih (pi_max_le W hz)) ?_)
    rw [Ideal.span_mul_span', Ideal.span_le]
    rintro _ ⟨a, ⟨ha, i, hi⟩, b, ⟨hb, k, hk⟩, rfl⟩
    refine Ideal.subset_span ⟨?_, i + k, SetLike.GradedMul.mul_mem hi hk⟩
    rw [pow_succ]
    exact Ideal.mul_mem_mul ha hb

private theorem pi_homog (hz : ∀ s, W.z s ∈ maximalIdeal R) (N : ℕ) (f : MvPowerSeries W.σ O)
    (hf : W.π f ∈ maximalIdeal R ^ N) (j : X) : W.π (wcomp O W.wt j f) ∈ maximalIdeal R ^ N := by
  have key : ∀ y ∈ Ideal.span {y | y ∈ maximalIdeal R ^ N ∧ ∃ i, y ∈ W.part i},
      ∃ g, W.π g = y ∧ ∀ a j, W.π (wcomp O W.wt j (a * g)) ∈ maximalIdeal R ^ N := by
    intro y hy
    induction hy using Submodule.span_induction with
    | mem t ht =>
      obtain ⟨ht, i, g, hg, rfl⟩ := ht
      refine ⟨g, rfl, fun a j => ?_⟩
      rw [pi_wcomp_mul W.wt j a hg, map_mul]
      exact Ideal.mul_mem_left _ _ ht
    | zero => exact ⟨0, map_zero _, fun a j => by simp⟩
    | add y z _ _ hy hz =>
      obtain ⟨g, rfl, hg⟩ := hy
      obtain ⟨g', rfl, hg'⟩ := hz
      refine ⟨g + g', map_add _ _ _, fun a j => ?_⟩
      rw [mul_add, map_add (f := _), map_add (f := _)]
      exact add_mem (hg a j) (hg' a j)
    | smul r y _ hy =>
      obtain ⟨g, rfl, hg⟩ := hy
      obtain ⟨q, rfl⟩ := W.surj r
      refine ⟨q * g, map_mul _ _ _, fun a j => ?_⟩
      rw [← mul_assoc]
      exact hg _ j
  obtain ⟨g, hg, hg'⟩ := key _ (pi_pow_le W hz N hf)
  have h1 : f - g ∈ RingHom.ker W.π := by rw [RingHom.mem_ker, map_sub, hg, sub_self]
  have h2 := W.homog _ h1 j
  rw [RingHom.mem_ker, map_sub, map_sub, sub_eq_zero] at h2
  rw [h2]
  simpa using hg' 1 j

end

theorem UpperTheory.V.Alg.pres_indep :
    ∀ (O : Type) [CommRing O] [IsLocalRing O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O] (X : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X] [DecidableEq X] (R : Type) [CommRing R] [Algebra O R] [IsCO O R] (W : WPres O X R), (∀ s, W.z s ∈ maximalIdeal R) → ∀ W' : WPres O X R, (∀ s, W'.z s ∈ maximalIdeal R) → (∀ s, W'.z s ∈ W.part (W'.wt s)) → ∀ j, W'.part j = W.part j := by
  intro O _ _ _ _ X _ _ _ _ R _ _ _ W hz W' hz' hw j
  have hle : ∀ i, ∀ x ∈ W'.part i, x ∈ W.part i :=
    UpperTheory.V.Alg.map_part O X R W' hz' R W hz (AlgHom.id O R) hw
  refine le_antisymm (hle j) fun x hx => ?_
  refine UpperTheory.V.Alg.part_closed O X R W' hz' j x fun N => ?_
  obtain ⟨a, ha, hxa⟩ := _root_.UpperTheory.Reformulated.B.AdicDensityOfPresentationSubalgebra.pi_dense W' hz' N x
  have ha' : a ∈ ⨆ i, W'.part i := ha
  have hself : ∀ g ∈ wtPart O W.wt j, wcomp O W.wt j g = g := by
    intro g hg
    ext n
    rw [coeff_wcomp]
    split_ifs with h
    · rfl
    · exact (hg n h).symm
  have key : ∃ f, W.π f = a ∧ W.π (wcomp O W.wt j f) ∈ W'.part j := by
    refine Submodule.iSup_induction W'.part
      (motive := fun a => ∃ f, W.π f = a ∧ W.π (wcomp O W.wt j f) ∈ W'.part j) ha' ?_ ?_ ?_
    · intro i y hy
      obtain ⟨f, hf, hfy⟩ := hle i y hy
      have hfy' : W.π f = y := hfy
      refine ⟨f, hfy', ?_⟩
      by_cases hij : i = j
      · subst hij
        rw [hself f hf, hfy']
        exact hy
      · have : wcomp O W.wt j f = 0 := by
          ext n
          rw [coeff_wcomp]
          split_ifs with h
          · rw [hf n (fun h' => hij (h'.symm.trans h))]; simp
          · simp
        rw [this, map_zero]
        exact zero_mem _
    · exact ⟨0, map_zero _, by simp⟩
    · rintro a b ⟨f, hf, hf'⟩ ⟨g, hg, hg'⟩
      refine ⟨f + g, by rw [map_add (f := _), hf, hg], ?_⟩
      rw [map_add (f := _), map_add (f := _)]
      exact add_mem hf' hg'
  obtain ⟨f, hf, hf'⟩ := key
  obtain ⟨g, hg, hgx⟩ := hx
  have hgx' : W.π g = x := hgx
  refine ⟨_, hf', ?_⟩
  have := pi_homog W hz N (g - f) (by rwa [map_sub, hgx', hf]) j
  rwa [map_sub, hself g hg, map_sub, hgx'] at this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.PresIndep =====
