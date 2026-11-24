module

public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Formalism.SharpRestriction.GrowthBounds.HermitianTensor.CloudIsoDef
public import Formalism.SharpRestriction.GrowthBounds.ProjectionLemmaBaseLevel
public import Formalism.GradedWeylDivisibility.FinalD
public import Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.OneMemDualWeyl
public import Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.TensorKP
public import Lemmata.DualWeylPullback.DualWeylPull
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Formalism.SharpRestriction.GrowthBounds.LatticeSystems
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Formalism.PolynomialDimension.WeylDim

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.LatRetract, Formalism.SharpRestriction.GrowthBounds.HermitianTensor.CloudIso

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.LatRetract =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.LatRetract", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.flipOneThree.Pf.KP

open Submodule

section LatRetract

variable {O K V V' : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K]
  [Algebra O K] [IsFractionRing O K] [AddCommGroup V] [Module K V] [Module O V]
  [IsScalarTower O K V] [AddCommGroup V'] [Module K V'] [Module O V'] [IsScalarTower O K V']
  {ι ι' : Type} [Fintype ι] [Fintype ι']

omit [IsDiscreteValuationRing O] in
private theorem lrt_am_ne {a : O} (ha : a ≠ 0) : algebraMap O K a ≠ 0 :=
  (map_ne_zero_iff _ (IsFractionRing.injective O K)).2 ha

private theorem lrt_tf (O K V : Type) [CommRing O] [IsDomain O] [Field K] [Algebra O K]
    [IsFractionRing O K] [AddCommGroup V] [Module K V] [Module O V] [IsScalarTower O K V] :
    Module.IsTorsionFree O V :=
  ⟨fun r hr x y hxy => by
    have hr0 : r ≠ 0 := hr.ne_zero
    have h1 : algebraMap O K r • x = algebraMap O K r • y := by
      rw [algebraMap_smul, algebraMap_smul]; exact hxy
    exact smul_right_injective V (lrt_am_ne (K := K) hr0) h1⟩


omit [IsDomain O] [IsDiscreteValuationRing O] [IsFractionRing O K] [Fintype ι] in
private theorem lrt_coord (b : Module.Basis ι K V) {y : V}
    (hy : y ∈ span O (Set.range b)) (i : ι) : b.repr y i ∈ Set.range (algebraMap O K) := by
  classical
  induction hy using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨j, rfl⟩ := hx
    by_cases hji : j = i
    · subst hji; exact ⟨1, by simp⟩
    · exact ⟨0, by simp [hji]⟩
  | zero => exact ⟨0, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨u, hu⟩ := hx
    obtain ⟨v, hv⟩ := hy
    exact ⟨u + v, by simp [hu, hv]⟩
  | smul a x _ hx =>
    obtain ⟨u, hu⟩ := hx
    exact ⟨a * u, by
      rw [← algebraMap_smul K a x, map_smul, Finsupp.smul_apply, smul_eq_mul, map_mul, hu]⟩


omit [IsDiscreteValuationRing O] in
private theorem lrt_den (b : Module.Basis ι K V) (F : V) :
    ∃ a : O, a ≠ 0 ∧ a • F ∈ span O (Set.range b) := by
  obtain ⟨a, ha⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors O)
    (fun i => b.repr F i)
  refine ⟨a, nonZeroDivisors.ne_zero a.2, ?_⟩
  have hF : (a : O) • F = ∑ i, (a : O) • (b.repr F i • b i) := by
    rw [← Finset.smul_sum, b.sum_repr F]
  rw [hF]
  refine Submodule.sum_mem _ fun i _ => ?_
  obtain ⟨z, hz⟩ := ha i
  rw [← smul_assoc, ← hz, algebraMap_smul]
  exact Submodule.smul_mem _ _ (subset_span ⟨i, rfl⟩)

private theorem lrt_inj (b : Module.Basis ι K V) (b' : Module.Basis ι' K V') (io : V →ₗ[K] V')
    (h : ∀ F, io F ∈ Submodule.span O (Set.range b') ↔ F ∈ Submodule.span O (Set.range b)) :
    Function.Injective io := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro F hF
  by_contra hne
  have h0 : b.repr F ≠ 0 := by simpa using hne
  obtain ⟨i, hi⟩ := DFunLike.ne_iff.1 h0
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  have hmem : ((b.repr F i * algebraMap O K ϖ)⁻¹) • F ∈ span O (Set.range b) := by
    rw [← h, map_smul, hF, smul_zero]; exact zero_mem _
  obtain ⟨z, hz⟩ := lrt_coord b hmem i
  have hϖ0 : algebraMap O K ϖ ≠ 0 := lrt_am_ne hϖ.ne_zero
  have hi' : b.repr F i ≠ 0 := by simpa using hi
  have h1 : algebraMap O K (ϖ * z) = algebraMap O K 1 := by
    rw [map_mul, hz, map_one, map_smul, Finsupp.smul_apply, smul_eq_mul]
    field_simp
  have h2 := IsFractionRing.injective O K h1
  exact hϖ.not_isUnit (IsUnit.of_mul_eq_one _ h2)

theorem latRetract {O K V V' : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K] [IsFractionRing O K] [AddCommGroup V] [Module K V] [Module O V] [IsScalarTower O K V] [AddCommGroup V'] [Module K V'] [Module O V'] [IsScalarTower O K V'] {ι ι' : Type} [Fintype ι] [Fintype ι'] (b : Module.Basis ι K V) (b' : Module.Basis ι' K V') (io : V →ₗ[K] V') (h : ∀ F, io F ∈ Submodule.span O (Set.range b') ↔ F ∈ Submodule.span O (Set.range b)) : ∃ ret : V' →ₗ[K] V, (∀ F, ret (io F) = F) ∧ ∀ G ∈ Submodule.span O (Set.range b'), ret G ∈ Submodule.span O (Set.range b) := by
  classical
  have : Module.IsTorsionFree O V := lrt_tf O K V
  have : Module.IsTorsionFree O V' := lrt_tf O K V'
  let R : Submodule O V := span O (Set.range b)
  let R' : Submodule O V' := span O (Set.range b')
  have : Module.Finite O R := Module.Finite.span_of_finite O (Set.finite_range b)
  have : Module.Finite O R' := Module.Finite.span_of_finite O (Set.finite_range b')
  let ioR : R →ₗ[O] R' := (io.restrictScalars O).restrict (fun F hF => (h F).2 hF)
  have hinj : Function.Injective ioR := fun x y hxy =>
    Subtype.ext (lrt_inj b b' io h (congrArg Subtype.val hxy))
  let N : Submodule O R' := LinearMap.range ioR
  have : Module.IsTorsionFree O (R' ⧸ N) := by
    refine ⟨fun r hr x y hxy => ?_⟩
    obtain ⟨x, rfl⟩ := N.mkQ_surjective x
    obtain ⟨y, rfl⟩ := N.mkQ_surjective y
    have h1 : N.mkQ (r • (x - y)) = 0 := by
      rw [smul_sub, map_sub, map_smul, map_smul, sub_eq_zero]; exact hxy
    rw [mkQ_apply, Quotient.mk_eq_zero] at h1
    obtain ⟨F, hF⟩ := h1
    have hr0 : r ≠ 0 := hr.ne_zero
    rw [← sub_eq_zero, ← map_sub, mkQ_apply, Quotient.mk_eq_zero]
    have hFv : io (F : V) = r • ((x - y : R') : V') := congrArg Subtype.val hF
    have hcalc : io ((algebraMap O K r)⁻¹ • (F : V)) = ((x - y : R') : V') := by
      rw [map_smul, hFv, ← algebraMap_smul K r, smul_smul, inv_mul_cancel₀ (lrt_am_ne hr0),
        one_smul]
    have hmem : (algebraMap O K r)⁻¹ • (F : V) ∈ R := by
      rw [← h, hcalc]
      exact (x - y).2
    exact ⟨⟨_, hmem⟩, Subtype.ext hcalc⟩
  obtain ⟨s, hs⟩ := N.mkQ.exists_rightInverse_of_surjective N.range_mkQ
  let e := LinearEquiv.ofInjective ioR hinj
  let p : R' →ₗ[O] N := (LinearMap.id - s ∘ₗ N.mkQ).codRestrict N (fun y => by
    rw [← Quotient.mk_eq_zero, ← mkQ_apply, LinearMap.sub_apply, map_sub, sub_eq_zero]
    exact (LinearMap.congr_fun hs (N.mkQ y)).symm)
  let retO : R' →ₗ[O] R := e.symm.toLinearMap ∘ₗ p
  have hretO : ∀ x : R, retO (ioR x) = x := by
    intro x
    show e.symm (p (ioR x)) = x
    rw [LinearEquiv.symm_apply_eq]
    apply Subtype.ext
    have h0 : N.mkQ (ioR x) = 0 := by
      rw [mkQ_apply, Quotient.mk_eq_zero]; exact ⟨x, rfl⟩
    show (LinearMap.id - s ∘ₗ N.mkQ : R' →ₗ[O] R') (ioR x) = ioR x
    simp [h0]
  let ret : V' →ₗ[K] V :=
    b'.constr K (fun j => ((retO ⟨b' j, subset_span ⟨j, rfl⟩⟩ : R) : V))
  have hret : ∀ G (hG : G ∈ R'), ret G = retO ⟨G, hG⟩ := by
    intro G hG
    induction hG using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨j, rfl⟩ := hx
      exact b'.constr_basis K _ j
    | zero =>
      rw [map_zero]
      exact (congrArg Subtype.val (map_zero retO)).symm
    | add x y hx hy ihx ihy =>
      rw [map_add (f := _), ihx, ihy]
      exact (congrArg Subtype.val (map_add retO ⟨x, hx⟩ ⟨y, hy⟩)).symm
    | smul a x hx ih =>
      have h1 : ret (a • x) = a • ret x := by
        rw [← algebraMap_smul K a x, map_smul, algebraMap_smul]
      rw [h1, ih]
      exact (congrArg Subtype.val (map_smul retO a ⟨x, hx⟩)).symm
  refine ⟨ret, fun F => ?_, fun G hG => by rw [hret G hG]; exact (retO _).2⟩
  obtain ⟨a, ha, haF⟩ := lrt_den (O := O) b F
  have h1 : ret (io (a • F)) = a • F := by
    rw [hret _ ((h _).2 haF)]
    exact congrArg Subtype.val (hretO ⟨a • F, haF⟩)
  have h2 : a • ret (io F) = a • F := by
    rw [← h1, ← algebraMap_smul K a F, map_smul, map_smul, algebraMap_smul]
  exact smul_right_injective V ha h2

end LatRetract

end Formalism.MainNotions.flipOneThree.Pf.KP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.LatRetract =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.HermitianTensor.CloudIso =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.HermitianTensor.CloudIso", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.HermitianTensor.CloudIsoDef\npublic import Formalism.SharpRestriction.GrowthBounds.ProjectionLemmaBaseLevel\npublic import Formalism.GradedWeylDivisibility.FinalD\npublic import Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.LatRetract\npublic import Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.OneMemDualWeyl\npublic import Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.TensorKP\nimport Formalism.SharpRestriction.GrowthBounds.LatticeSystems\npublic import Lemmata.DualWeylPullback.DualWeylPull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.PolynomialDimension.WeylDim\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.flipOneThree.Pf

open Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.CountingSumsFrames Formalism.GradedWeylDivisibility MvPolynomial Formalism.MainNotions.G.LatticeSystems

theorem nuOf_add {m : ℕ} (lam mu : Fin (m + 1) → ℤ) (h1 : Antitone lam) (h2 : Antitone mu) :
    nuOf (lam + mu) = nuOf lam + nuOf mu := by
  funext t
  have a1 : lam (Fin.last m) ≤ lam t := h1 (Fin.le_last t)
  have a2 : mu (Fin.last m) ≤ mu t := h2 (Fin.le_last t)
  simp only [nuOf, Pi.add_apply]
  omega

section One

variable {O K : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K] [IsFractionRing O K]

theorem smulO_eq {σ : Type} (a : O) (F : MvPolynomial σ K) : a • F = algebraMap O K a • F :=
  (algebraMap_smul K a F).symm

alias exists_pow_mem := _root_.Bl.DualWeylPullback.goal1

theorem iso_one (hCD : CartanDomain) (w : O) (hw : Irreducible w) (m : ℕ) (mu ze : Fin (m + 1) → ℤ) (hmu : Antitone mu)
    (hze : Antitone ze) (Λ : Submodule O (Fin (m + 1) → K)) (hΛ : IsLattice O Λ)
    (z : MvPolynomial (Fin (m + 1) × Fin (m + 1)) K) (hz : z ∈ H0 O m ze Λ)
    (hprim : ¬ ∃ z' ∈ H0 O m ze Λ, z = w • z') (F : MvPolynomial (Fin (m + 1) × Fin (m + 1)) K)
    (hF : F ∈ dualWeyl K (m + 1) (m + 1) (nuOf mu)) (hzF : z * F ∈ H0 O m (mu + ze) Λ) : F ∈ H0 O m mu Λ := by
  have hwK : algebraMap O K w ≠ 0 := by
    intro h
    exact hw.ne_zero ((IsFractionRing.injective O K) (by rw [h, map_zero]))
  have key : ∀ n : ℕ, ∀ F : MvPolynomial (Fin (m + 1) × Fin (m + 1)) K, w ^ n • F ∈ H0 O m mu Λ →
      z * F ∈ H0 O m (mu + ze) Λ → F ∈ H0 O m mu Λ := by
    intro n
    induction n with
    | zero => intro F h _; simpa using h
    | succ n ih =>
      intro F h1 h2
      apply ih F _ h2
      have hX : (w ^ (n + 1) • F) * z = w • (w ^ n • (z * F)) := by
        rw [smul_mul_assoc, pow_succ', mul_smul, mul_comm F z]
      rcases hCD O K w hw m mu ze Λ hΛ hmu hze _ h1 z hz ⟨_, Submodule.smul_mem _ _ h2, hX⟩ with ⟨F', hF', he⟩ | h
      · have : w ^ n • F = F' := by
          rw [pow_succ', mul_smul, smulO_eq w, smulO_eq w F'] at he
          exact smul_right_injective _ hwK he
        rw [this]; exact hF'
      · exact absurd h hprim
  obtain ⟨g, hg, rfl⟩ := hΛ
  obtain ⟨n, hn⟩ := exists_pow_mem w hw m mu hmu g hg F hF
  exact key n F hn hzF

theorem retract_one (hCD : CartanDomain) (hCO : CartanOnto) (w : O) (hw : Irreducible w) (m : ℕ)
    (mu ze : Fin (m + 1) → ℤ) (hmu : Antitone mu)
    (hze : Antitone ze) (Λ : Submodule O (Fin (m + 1) → K)) (hΛ : IsLattice O Λ)
    (z : MvPolynomial (Fin (m + 1) × Fin (m + 1)) K) (hz : z ∈ H0 O m ze Λ)
    (hprim : ¬ ∃ z' ∈ H0 O m ze Λ, z = w • z') :
    ∃ ρ : MvPolynomial (Fin (m + 1) × Fin (m + 1)) K →ₗ[K] MvPolynomial (Fin (m + 1) × Fin (m + 1)) K,
      (∀ G ∈ H0 O m (mu + ze) Λ, ρ G ∈ H0 O m mu Λ) ∧
      ∀ F ∈ dualWeyl K (m + 1) (m + 1) (nuOf mu), ρ (z * F) = F := by
  classical
  have hinj : Function.Injective (algebraMap O K) := IsFractionRing.injective O K
  have hΛ' := hΛ
  obtain ⟨g, hg, rfl⟩ := hΛ
  have hsum : Antitone (mu + ze) := hmu.add hze
  obtain ⟨B, -, hB1, hB3, hB2⟩ := la_basis hinj m mu g hg
  obtain ⟨B', -, hB1', hB3', hB2'⟩ := la_basis hinj m (mu + ze) g hg
  rw [← H0_eq_twisted_nabla (la_indep hinj) m mu hmu g hg] at hB1
  rw [← H0_eq_twisted_nabla (la_indep hinj) m (mu + ze) hsum g hg] at hB1'
  have : Fintype ↥(ssIdx (m + 1) (m + 1) (nuOf mu)) := (sSIdxFinite _ _ _).fintype
  have : Fintype ↥(ssIdx (m + 1) (m + 1) (nuOf (mu + ze))) := (sSIdxFinite _ _ _).fintype
  let b : Module.Basis _ K (dualWeyl K (m + 1) (m + 1) (nuOf mu)) :=
    (Module.Basis.span hB3).map (LinearEquiv.ofEq _ _ hB2)
  let b' : Module.Basis _ K (dualWeyl K (m + 1) (m + 1) (nuOf (mu + ze))) :=
    (Module.Basis.span hB3').map (LinearEquiv.ofEq _ _ hB2')
  have hb : ∀ i, (b i : MvPolynomial (Fin (m + 1) × Fin (m + 1)) K) = B i := by
    intro i
    simp [b, Module.Basis.span_apply]
  have hb' : ∀ i, (b' i : MvPolynomial (Fin (m + 1) × Fin (m + 1)) K) = B' i := by
    intro i
    simp [b', Module.Basis.span_apply]
  have hmem : ∀ F : dualWeyl K (m + 1) (m + 1) (nuOf mu),
      F ∈ Submodule.span O (Set.range b) ↔ (F : MvPolynomial (Fin (m + 1) × Fin (m + 1)) K) ∈ H0 O m mu (colSpan O g) := by
    intro F
    have e : (Submodule.span O (Set.range b)).map ((dualWeyl K (m + 1) (m + 1) (nuOf mu)).subtype.restrictScalars O) =
        H0 O m mu (colSpan O g) := by
      rw [Submodule.map_span, ← Set.range_comp, ← hB1]
      congr 2
      funext i
      exact hb i
    rw [← e]
    constructor
    · intro h; exact ⟨F, h, rfl⟩
    · rintro ⟨F', h, he⟩
      have : F' = F := Subtype.ext he
      rwa [← this]
  have hmem' : ∀ F : dualWeyl K (m + 1) (m + 1) (nuOf (mu + ze)),
      F ∈ Submodule.span O (Set.range b') ↔
        (F : MvPolynomial (Fin (m + 1) × Fin (m + 1)) K) ∈ H0 O m (mu + ze) (colSpan O g) := by
    intro F
    have e : (Submodule.span O (Set.range b')).map
        ((dualWeyl K (m + 1) (m + 1) (nuOf (mu + ze))).subtype.restrictScalars O) = H0 O m (mu + ze) (colSpan O g) := by
      rw [Submodule.map_span, ← Set.range_comp, ← hB1']
      congr 2
      funext i
      exact hb' i
    rw [← e]
    constructor
    · intro h; exact ⟨F, h, rfl⟩
    · rintro ⟨F', h, he⟩
      have : F' = F := Subtype.ext he
      rwa [← this]
  have hzK : z ∈ dualWeyl K (m + 1) (m + 1) (nuOf ze) := la_nablaLTw_le m ze g hg z (H0_le_twisted_nabla m ze hze g hg hz)
  let io : dualWeyl K (m + 1) (m + 1) (nuOf mu) →ₗ[K] dualWeyl K (m + 1) (m + 1) (nuOf (mu + ze)) :=
    LinearMap.codRestrict _ ((LinearMap.mulLeft K z) ∘ₗ (dualWeyl K (m + 1) (m + 1) (nuOf mu)).subtype) (by
      intro F
      rw [nuOf_add mu ze hmu hze, add_comm (nuOf mu) (nuOf ze)]
      exact dualWeyl_mul K _ _ _ _ hzK F.2)
  have hio : ∀ F, (io F : MvPolynomial (Fin (m + 1) × Fin (m + 1)) K) = z * F := fun F => rfl
  obtain ⟨ret, hr1, hr2⟩ := KP.latRetract b b' io (by
    intro F
    rw [hmem, hmem', hio]
    constructor
    · intro h
      exact iso_one hCD w hw m mu ze hmu hze _ hΛ' z hz hprim F F.2 h
    · intro h
      rw [hCO O K m mu ze _ hΛ' hmu hze]
      exact Submodule.subset_span ⟨F, h, z, hz, mul_comm _ _⟩)
  obtain ⟨ρ, hρ⟩ := LinearMap.exists_extend ((dualWeyl K (m + 1) (m + 1) (nuOf mu)).subtype ∘ₗ ret)
  have hρ' : ∀ G : dualWeyl K (m + 1) (m + 1) (nuOf (mu + ze)),
      ρ (G : MvPolynomial (Fin (m + 1) × Fin (m + 1)) K) = (ret G : MvPolynomial (Fin (m + 1) × Fin (m + 1)) K) :=
    fun G => LinearMap.congr_fun hρ G
  refine ⟨ρ, ?_, ?_⟩
  · intro G hG
    have hGK : G ∈ dualWeyl K (m + 1) (m + 1) (nuOf (mu + ze)) :=
      la_nablaLTw_le m _ g hg G (H0_le_twisted_nabla m _ hsum g hg hG)
    rw [hρ' ⟨G, hGK⟩, ← hmem]
    exact hr2 _ ((hmem' ⟨G, hGK⟩).2 hG)
  · intro F hF
    have := hρ' (io ⟨F, hF⟩)
    rw [hio] at this
    rw [this, hr1]

end One

theorem iso_ten {O K : Type} [CommRing O] [Field K] [Algebra O K] {S : Type} [Fintype S] [DecidableEq S] {k n : ℕ}
    (V : S → Submodule K (MvPolynomial (Fin k × Fin n) K)) (N Np : S → Submodule O (MvPolynomial (Fin k × Fin n) K))
    (z : S → MvPolynomial (Fin k × Fin n) K)
    (ρ : S → MvPolynomial (Fin k × Fin n) K →ₗ[K] MvPolynomial (Fin k × Fin n) K)
    (h1 : ∀ s, ∀ G ∈ Np s, ρ s G ∈ N s) (h2 : ∀ s, ∀ F ∈ V s, ρ s (z s * F) = F)
    (F : MvPolynomial (S × (Fin k × Fin n)) K) (hF : F ∈ tensorLat K K V)
    (hzF : (∏ s, blockEmb K s (z s)) * F ∈ tensorLat O K Np) : F ∈ tensorLat O K N := by
  obtain ⟨T, hT⟩ := KP.tensorMap (K := K) (S := S) (α := Fin k × Fin n)
    (fun s => (blockEmb K (k := k) (n := n) s).toLinearMap ∘ₗ ρ s)
  have hT' : ∀ P : S → MvPolynomial (Fin k × Fin n) K,
      T (∏ s, blockEmb K s (P s)) = ∏ s, blockEmb K s (ρ s (P s)) := fun P => hT P
  have hA : ∀ G ∈ tensorLat O K Np, T G ∈ tensorLat O K N := by
    intro G hG
    unfold tensorLat at hG
    refine Submodule.span_induction (p := fun G _ => T G ∈ tensorLat O K N) ?_ ?_ ?_ ?_ hG
    · rintro _ ⟨P, hP, rfl⟩
      rw [hT']
      exact Submodule.subset_span ⟨fun s => ρ s (P s), fun s => h1 s _ (hP s), rfl⟩
    · rw [map_zero]; exact Submodule.zero_mem _
    · intro x y _ _ hx hy
      rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
    · intro c x _ hx
      rw [← algebraMap_smul K c x, map_smul, algebraMap_smul]
      exact Submodule.smul_mem _ _ hx
  have hB : ∀ F ∈ tensorLat K K V, T ((∏ s, blockEmb K s (z s)) * F) = F := by
    intro F hF
    unfold tensorLat at hF
    refine Submodule.span_induction (p := fun F _ => T ((∏ s, blockEmb K s (z s)) * F) = F) ?_ ?_ ?_ ?_ hF
    · rintro _ ⟨P, hP, rfl⟩
      rw [← Finset.prod_mul_distrib]
      have : (∏ s, blockEmb K s (z s) * blockEmb K s (P s)) = ∏ s, blockEmb K s (z s * P s) :=
        Finset.prod_congr rfl fun s _ => (map_mul _ _ _).symm
      rw [this, hT']
      exact Finset.prod_congr rfl fun s _ => by rw [h2 s _ (hP s)]
    · rw [mul_zero, map_zero]
    · intro x y _ _ hx hy
      rw [mul_add, map_add (f := _), hx, hy]
    · intro c x _ hx
      rw [mul_smul_comm, map_smul, hx]
  rw [← hB F hF]
  exact hA _ hzF

theorem cloudIso (hCD : CartanDomain) (hCO : CartanOnto) : CloudIsoP := by
  classical
  intro O K _ _ _ _ _ _ w hw n' m mu ze hmu hze M hM z hz hprim F hF hzF
  choose ρ hρ1 hρ2 using fun s =>
    retract_one hCD hCO w hw m (mu s) (ze s) (hmu s) (hze s) (M s) (hM s) (z s) (hz s) (hprim s)
  exact iso_ten (fun s => dualWeyl K (m + 1) (m + 1) (nuOf (mu s))) (fun s => H0 O m (mu s) (M s))
    (fun s => H0 O m (mu s + ze s) (M s)) z ρ hρ1 hρ2 F hF hzF

end Formalism.MainNotions.flipOneThree.Pf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.HermitianTensor.CloudIso =====
