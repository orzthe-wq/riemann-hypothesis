module

public import ReciprocityTheory.Hypotheses.GalCohDefs
public import Mathlib.Analysis.Normed.Group.Ultra
public import Mathlib.NumberTheory.Padics.RingHoms
public import Mathlib.Topology.Instances.ZMod
public import ReciprocityTheory.GaloisValuations.SeparatedDvrSecondCohomologyMem
public import Mathlib.Analysis.Normed.Group.FunctionSeries
public import Mathlib.Analysis.SpecificLimits.Basic
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Mathlib.RingTheory.LocalRing.ResidueField.Defs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLengthEqAndCardEqPowOfIsFiniteLength
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosurePadicInt
public import Mathlib.RingTheory.Filtration
public import Formalism.GaloisCohomology.Statement
public import Formalism.SharpRestriction.LevelLetterCocycles.BlochKatoPhases
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ExistsPrimitiveRootPow
public import Mathlib.LinearAlgebra.Dual.Defs
public import Mathlib.SetTheory.Cardinal.Finite
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardDualZmodModuleEqCard
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ContCohomologyTransportMulEquiv
public import Formalism.GaloisCohomology.LocalTateDualityK
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DecompositionGroupMulEquivLocalGaloisCyclotomic
public import ReciprocityTheory.GaloisValuations.Global
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDecompositionGroupCyclotomicCharacterZpowN
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicCoboundaryOfDivisible
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIntTwoCocycleEqPowSmulOfReductionCoboundary
public import Mathlib.Data.FunLike.Fintype
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Topology.Sheaves.Init
import Formalism.GaloisCohomology.StatementLoc
import Mathlib.NumberTheory.Padics.LocalField
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Formalism.ConjugateSelfDual.Statement
import Mathlib.Tactic.Lemma
import ReciprocityTheory.GaloisValuations.GlobalA
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCoboundaryOfSubsingletonContCohomologyThre, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModLThreeCocycleCondition, Development.AbelianVarietyTheory.Proofs.FoundationProofs.NatCardCokerKerPadicModPow, Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIntLengthEqOfCardQuotientEqCardSubmodule, Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIntModuleFiniteOfSeparatedOfFiniteQuotientA, Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIntTorsionFreeOfCardQuotientPow, Development.AbelianVarietyTheory.Proofs.FoundationProofs.QzTorsionZmodEmbedding, Development.AbelianVarietyTheory.Proofs.FoundationProofs.Sha1TorsionLevelFiltration, Development.AbelianVarietyTheory.Proofs.FoundationProofs.LengthEqLengthInvariantsOfTorsionLevels

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCoboundaryOfSubsingletonContCohomologyThre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCoboundaryOfSubsingletonContCohomologyThre", "h": "module\n\npublic import ReciprocityTheory.Hypotheses.GalCohDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.GaloisCohomology.StatementLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology

namespace GlobalTheory

theorem exists_coboundary_of_subsingleton_Hn_three :
    ∀ (R : Type) [CommRing R] (Γ : Type) [Group Γ] [TopologicalSpace Γ] (M : Type) [AddCommGroup M] [Module R M] [TopologicalSpace M] [DiscreteTopology M] (ρ : Representation R Γ M), Subsingleton (Hn ρ 3) → ∀ c : Γ × Γ × Γ → M, Continuous c → (∀ g h k m, ρ g (c (h, k, m)) - c (g * h, k, m) + c (g, h * k, m) - c (g, h, k * m) + c (g, h, k) = 0) → ∃ u : Γ × Γ → M, Continuous u ∧ ∀ g h k, ρ g (u (h, k)) - u (g * h, k) + u (g, h * k) - u (g, h) = c (g, h, k) := by
  intro R _ Γ _ _ M _ _ _ _ ρ hs c hc hcoc
  let f : (Fin 3 → Γ) → M := fun x => c (x 0, x 1, x 2)
  have hf : Continuous f := hc.comp (by fun_prop)
  have hd : dn ρ 3 f = 0 := by
    funext g
    rw [dn_apply, Fin.sum_univ_four]
    have e := hcoc (g 0) (g 1) (g 2) (g 3)
    have e0 : (f fun i => g i.succ) = c (g 1, g 2, g 3) := rfl
    have e1 : f (Fin.contractNth 0 (· * ·) g) = c (g 0 * g 1, g 2, g 3) := rfl
    have e2 : f (Fin.contractNth 1 (· * ·) g) = c (g 0, g 1 * g 2, g 3) := rfl
    have e3 : f (Fin.contractNth 2 (· * ·) g) = c (g 0, g 1, g 2 * g 3) := rfl
    have e4 : f (Fin.contractNth 3 (· * ·) g) = c (g 0, g 1, g 2) := rfl
    rw [e0, e1, e2, e3, e4, Pi.zero_apply, ← e]
    norm_num [pow_succ]
    abel
  rw [Submodule.Quotient.subsingleton_iff, eq_top_iff] at hs
  obtain ⟨w, hw, hwf⟩ : ∃ w : (Fin 2 → Γ) → M, Continuous w ∧ dn ρ 2 w = f :=
    hs (x := ⟨f, hf, hd⟩) trivial
  refine ⟨fun p => w ![p.1, p.2], hw.comp (by fun_prop), fun g h k => ?_⟩
  have e := congrFun hwf ![g, h, k]
  rw [dn_apply, Fin.sum_univ_three] at e
  have e0 : (fun i : Fin 2 => (![g, h, k] : Fin 3 → Γ) i.succ) = ![h, k] := by
    funext i; fin_cases i <;> rfl
  have e1 : Fin.contractNth 0 (· * ·) (![g, h, k] : Fin 3 → Γ) = ![g * h, k] := by
    funext i; fin_cases i <;> rfl
  have e2 : Fin.contractNth 1 (· * ·) (![g, h, k] : Fin 3 → Γ) = ![g, h * k] := by
    funext i; fin_cases i <;> rfl
  have e3 : Fin.contractNth 2 (· * ·) (![g, h, k] : Fin 3 → Γ) = ![g, h] := by
    funext i; fin_cases i <;> rfl
  have e4 : f ![g, h, k] = c (g, h, k) := rfl
  rw [e0, e1, e2, e3, e4] at e
  rw [← e]
  norm_num [pow_succ]
  abel

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCoboundaryOfSubsingletonContCohomologyThre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModLThreeCocycleCondition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModLThreeCocycleCondition", "h": "module\n\npublic import Mathlib.Analysis.Normed.Group.Ultra\npublic import Mathlib.NumberTheory.Padics.RingHoms\npublic import Mathlib.Topology.Instances.ZMod\npublic import ReciprocityTheory.GaloisValuations.SeparatedDvrSecondCohomologyMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.LocalField\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.GaloisCohomology.StatementLoc\npublic import Mathlib.Analysis.Normed.Group.FunctionSeries\npublic import Mathlib.Analysis.SpecificLimits.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology

namespace GlobalTheory.PadicCocycleLift

variable {l : ℕ} [Fact l.Prime]

theorem toZModPow_eq_zero_iff (r : ℕ) (x : ℤ_[l]) :
    PadicInt.toZModPow r x = 0 ↔ (l : ℤ_[l]) ^ r ∣ x := by
  rw [← RingHom.mem_ker, PadicInt.ker_toZModPow, Ideal.mem_span_singleton]

theorem continuous_toZModPow (r : ℕ) :
    Continuous (PadicInt.toZModPow r : ℤ_[l] → ZMod (l ^ r)) := by
  refine continuous_of_continuousAt_zero (PadicInt.toZModPow r : ℤ_[l] →+* ZMod (l ^ r)) ?_
  have hl : (0 : ℝ) < (l : ℝ) ^ (-(r : ℤ)) :=
    zpow_pos (by exact_mod_cast (Fact.out : l.Prime).pos) _
  refine ContinuousAt.congr (f := fun _ => (0 : ZMod (l ^ r))) continuousAt_const ?_
  filter_upwards [Metric.closedBall_mem_nhds (0 : ℤ_[l]) hl] with x hx
  rw [mem_closedBall_zero_iff, PadicInt.norm_le_pow_iff_mem_span_pow,
    ← PadicInt.ker_toZModPow] at hx
  exact hx.symm

theorem exists_continuous_div {X : Type*} [TopologicalSpace X] (f : X → ℤ_[l]) (hf : Continuous f)
    (a : ℤ_[l]) (ha : a ≠ 0) (hd : ∀ x, a ∣ f x) :
    ∃ c : X → ℤ_[l], Continuous c ∧ ∀ x, f x = a * c x := by
  choose c hc using hd
  refine ⟨c, ?_, hc⟩
  have ha' : (a : ℚ_[l]) ≠ 0 := PadicInt.coe_ne_zero.2 ha
  refine continuous_induced_rng.2 ?_
  have e : (Subtype.val ∘ c : X → ℚ_[l]) = fun x => (a : ℚ_[l])⁻¹ * (f x : ℚ_[l]) := by
    funext x
    rw [hc x, PadicInt.coe_mul, inv_mul_cancel_left₀ ha']
    rfl
  have h2 : Continuous fun x => (a : ℚ_[l])⁻¹ * (f x : ℚ_[l]) :=
    continuous_const.mul (continuous_subtype_val.comp hf)
  rw [← e] at h2
  exact h2

theorem exists_continuous_lift {X : Type*} [TopologicalSpace X] (r : ℕ) (f : X → ZMod (l ^ r))
    (hf : Continuous f) :
    ∃ F : X → ℤ_[l], Continuous F ∧ ∀ x, PadicInt.toZModPow r (F x) = f x := by
  have hs : Function.Surjective (PadicInt.toZModPow r : ℤ_[l] →+* ZMod (l ^ r)) :=
    ZMod.ringHom_surjective _
  exact ⟨fun x => Function.surjInv hs (f x),
    (continuous_of_discreteTopology (f := Function.surjInv hs)).comp hf,
    fun x => Function.surjInv_eq hs _⟩

variable {Γ : Type} [Group Γ]

noncomputable def dTwo (χ : Γ → ℤ_[l]) (u : Γ × Γ → ℤ_[l]) (p : Γ × Γ × Γ) : ℤ_[l] :=
  χ p.1 * u (p.2.1, p.2.2) - u (p.1 * p.2.1, p.2.2) + u (p.1, p.2.1 * p.2.2) - u (p.1, p.2.1)

def IsCocycleThree (χ : Γ → ℤ_[l]) (c : Γ × Γ × Γ → ℤ_[l]) : Prop :=
  ∀ g h k m, χ g * c (h, k, m) - c (g * h, k, m) + c (g, h * k, m) - c (g, h, k * m)
    + c (g, h, k) = 0

theorem isCocycleThree_dTwo (χ : Γ → ℤ_[l]) (hχ : ∀ g h, χ (g * h) = χ g * χ h)
    (u : Γ × Γ → ℤ_[l]) : IsCocycleThree χ (dTwo χ u) := by
  intro g h k m
  simp only [dTwo, hχ, mul_assoc]
  ring

theorem IsCocycleThree.sub {χ : Γ → ℤ_[l]} {c c' : Γ × Γ × Γ → ℤ_[l]} (hc : IsCocycleThree χ c)
    (hc' : IsCocycleThree χ c') : IsCocycleThree χ (fun p => c p - c' p) := by
  intro g h k m
  linear_combination hc g h k m - hc' g h k m

theorem IsCocycleThree.cancel {χ : Γ → ℤ_[l]} {c c' : Γ × Γ × Γ → ℤ_[l]} (hc : IsCocycleThree χ c)
    {a : ℤ_[l]} (ha : a ≠ 0) (e : ∀ p, c p = a * c' p) : IsCocycleThree χ c' := by
  intro g h k m
  have := hc g h k m
  simp only [e] at this
  apply mul_left_cancel₀ ha
  linear_combination this

variable [TopologicalSpace Γ] [ContinuousMul Γ]

theorem continuous_dTwo {χ : Γ → ℤ_[l]} (hχ : Continuous χ) {u : Γ × Γ → ℤ_[l]}
    (hu : Continuous u) : Continuous (dTwo χ u) := by
  unfold dTwo
  fun_prop


omit [ContinuousMul Γ] in
theorem exists_dTwo_eq (χ : Γ → ℤ_[l])
    (step : ∀ c : Γ × Γ × Γ → ℤ_[l], Continuous c → IsCocycleThree χ c →
      ∃ u c', Continuous u ∧ Continuous c' ∧ IsCocycleThree χ c' ∧
        ∀ p, c p = dTwo χ u p + l * c' p)
    (c : Γ × Γ × Γ → ℤ_[l]) (hc : Continuous c) (hz : IsCocycleThree χ c) :
    ∃ u, Continuous u ∧ ∀ p, c p = dTwo χ u p := by
  choose U C hU hC hCz hE using step
  let T := {c : Γ × Γ × Γ → ℤ_[l] // Continuous c ∧ IsCocycleThree χ c}
  let nx : T → T := fun t => ⟨C t.1 t.2.1 t.2.2, hC _ _ _, hCz _ _ _⟩
  let s : ℕ → T := fun n => nx^[n] ⟨c, hc, hz⟩
  let u : ℕ → Γ × Γ → ℤ_[l] := fun n => U (s n).1 (s n).2.1 (s n).2.2
  have hu : ∀ n, Continuous (u n) := fun n => hU _ _ _
  have hs : ∀ n p, (s n).1 p = dTwo χ (u n) p + l * (s (n + 1)).1 p := by
    intro n p
    have : s (n + 1) = nx (s n) := Function.iterate_succ_apply' _ _ _
    rw [this]
    exact hE _ _ _ p
  have hn : ‖(l : ℤ_[l])‖ < 1 := by
    rw [PadicInt.norm_p]
    exact inv_lt_one_of_one_lt₀ (by exact_mod_cast (Fact.out : l.Prime).one_lt)
  have hb : ∀ (n : ℕ) (x : ℤ_[l]), ‖(l : ℤ_[l]) ^ n * x‖ ≤ ‖(l : ℤ_[l])‖ ^ n := by
    intro n x
    rw [norm_mul, norm_pow]
    exact mul_le_of_le_one_right (by positivity) x.norm_le_one
  have hg : Summable fun n : ℕ => ‖(l : ℤ_[l])‖ ^ n :=
    summable_geometric_of_lt_one (norm_nonneg _) hn
  have hsum : ∀ x : ℕ → ℤ_[l], Summable fun n => (l : ℤ_[l]) ^ n * x n := fun x =>
    Summable.of_norm_bounded hg fun n => hb n _
  refine ⟨fun q => ∑' n, (l : ℤ_[l]) ^ n * u n q,
    continuous_tsum (fun n => continuous_const.mul (hu n)) hg fun n q => hb n _, fun p => ?_⟩
  have h1 : HasSum (fun n => (l : ℤ_[l]) ^ n * dTwo χ (u n) p)
      (dTwo χ (fun q => ∑' n, (l : ℤ_[l]) ^ n * u n q) p) := by
    have := ((((hsum fun n => u n (p.2.1, p.2.2)).hasSum.mul_left (χ p.1)).sub
      (hsum fun n => u n (p.1 * p.2.1, p.2.2)).hasSum).add
      (hsum fun n => u n (p.1, p.2.1 * p.2.2)).hasSum).sub
      (hsum fun n => u n (p.1, p.2.1)).hasSum
    have e : (fun n => (l : ℤ_[l]) ^ n * dTwo χ (u n) p) = fun n =>
        χ p.1 * ((l : ℤ_[l]) ^ n * u n (p.2.1, p.2.2)) - (l : ℤ_[l]) ^ n * u n (p.1 * p.2.1, p.2.2)
          + (l : ℤ_[l]) ^ n * u n (p.1, p.2.1 * p.2.2) - (l : ℤ_[l]) ^ n * u n (p.1, p.2.1) := by
      funext n
      simp only [dTwo]
      ring
    rw [e]
    exact this
  have h2 : ∀ N, ∑ n ∈ Finset.range N, (l : ℤ_[l]) ^ n * dTwo χ (u n) p
      = c p - (l : ℤ_[l]) ^ N * (s N).1 p := by
    intro N
    induction N with
    | zero => simp [s]
    | succ N ih => rw [Finset.sum_range_succ, ih, hs N p]; ring
  have h3 := h1.tendsto_sum_nat
  simp only [h2] at h3
  have h4 := (tendsto_const_nhds (x := c p)).sub (hsum fun n => (s n).1 p).tendsto_atTop_zero
  rw [sub_zero] at h4
  exact tendsto_nhds_unique h4 h3

theorem twoCocycle_lift : ∀ (l : ℕ) [Fact l.Prime] (Γ : Type) [Group Γ] [TopologicalSpace Γ] [ContinuousMul Γ] (ρ : Representation ℤ_[l] Γ ℤ_[l]), ContAction ρ → ∀ (ρ1 : Representation (ZMod (l ^ 1)) Γ (ZMod (l ^ 1))), (∀ g x, PadicInt.toZModPow 1 (ρ g x) = ρ1 g (PadicInt.toZModPow 1 x)) → (∀ c : Γ × Γ × Γ → ZMod (l ^ 1), Continuous c → (∀ g h k m, ρ1 g (c (h, k, m)) - c (g * h, k, m) + c (g, h * k, m) - c (g, h, k * m) + c (g, h, k) = 0) → ∃ u : Γ × Γ → ZMod (l ^ 1), Continuous u ∧ ∀ g h k, ρ1 g (u (h, k)) - u (g * h, k) + u (g, h * k) - u (g, h) = c (g, h, k)) → ∀ (r : ℕ) (ρr : Representation (ZMod (l ^ r)) Γ (ZMod (l ^ r))), (∀ g x, PadicInt.toZModPow r (ρ g x) = ρr g (PadicInt.toZModPow r x)) → ∀ y ∈ Z2 ρr, ∃ z ∈ Z2 ρ, ∀ p, PadicInt.toZModPow r (z p) = y p := by
  intro l _ Γ _ _ _ ρ hρ ρ1 h1 H3 r ρr hr y hy
  set χ : Γ → ℤ_[l] := fun g => ρ g 1 with hχdef
  have hρχ : ∀ g x, ρ g x = χ g * x := by
    intro g x
    have := map_smul (ρ g) x 1
    rw [smul_eq_mul, mul_one, smul_eq_mul] at this
    rw [this, mul_comm]
  have hχm : ∀ g h, χ (g * h) = χ g * χ h := by
    intro g h
    rw [← hρχ]
    simp only [hχdef, map_mul, Module.End.mul_apply]
  have hχc : Continuous χ := hρ.comp (continuous_id.prodMk continuous_const)
  have hl0 : (l : ℤ_[l]) ≠ 0 := by exact_mod_cast (Fact.out : l.Prime).ne_zero
  have step : ∀ c : Γ × Γ × Γ → ℤ_[l], Continuous c → IsCocycleThree χ c →
      ∃ u c', Continuous u ∧ Continuous c' ∧ IsCocycleThree χ c' ∧
        ∀ p, c p = dTwo χ u p + l * c' p := by
    intro c hc hz
    obtain ⟨v, hv, hvc⟩ := H3 (fun p => PadicInt.toZModPow 1 (c p))
      ((continuous_toZModPow 1).comp hc) (by
        intro g h k m
        have := congrArg (PadicInt.toZModPow 1) (hz g h k m)
        rw [← hρχ] at this
        simpa only [map_add (f := _), map_sub, h1, map_zero] using this)
    obtain ⟨u, hu, huv⟩ := exists_continuous_lift 1 v hv
    obtain ⟨c', hc', e⟩ := exists_continuous_div (fun p => c p - dTwo χ u p)
      (hc.sub (continuous_dTwo hχc hu)) l hl0 (by
        rintro ⟨g, h, k⟩
        rw [← pow_one (l : ℤ_[l]), ← toZModPow_eq_zero_iff]
        simp only [dTwo, ← hρχ, map_add (f := _), map_sub, h1, huv, hvc, sub_self])
    exact ⟨u, c', hu, hc', (hz.sub (isCocycleThree_dTwo χ hχm u)).cancel hl0 e,
      fun p => by linear_combination e p⟩
  obtain ⟨Y, hY, hYy⟩ := exists_continuous_lift r y hy.1
  obtain ⟨c, hc, e⟩ := exists_continuous_div (dTwo χ Y) (continuous_dTwo hχc hY)
    ((l : ℤ_[l]) ^ r) (pow_ne_zero _ hl0) (by
      rintro ⟨g, h, k⟩
      rw [← toZModPow_eq_zero_iff]
      simp only [dTwo, ← hρχ, map_add (f := _), map_sub, hr, hYy]
      exact hy.2 g h k)
  obtain ⟨u, hu, hcu⟩ := exists_dTwo_eq χ step c hc
    ((isCocycleThree_dTwo χ hχm Y).cancel (pow_ne_zero _ hl0) e)
  refine ⟨fun p => Y p - (l : ℤ_[l]) ^ r * u p,
    ⟨hY.sub (continuous_const.mul hu), fun g h k => ?_⟩, fun p => ?_⟩
  · have e1 := e (g, h, k)
    rw [hcu] at e1
    simp only [dTwo] at e1
    rw [hρχ]
    linear_combination e1
  · rw [map_sub, hYy, (toZModPow_eq_zero_iff r _).2 (dvd_mul_right _ _), sub_zero]

end GlobalTheory.PadicCocycleLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModLThreeCocycleCondition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NatCardCokerKerPadicModPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.NatCardCokerKerPadicModPow", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.GaloisCohomology.StatementLoc\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology

namespace GlobalTheory

open NumberField IsDedekindDomain in
private lemma natCard_quotient_ker_of_surjective {G H : Type*} [AddGroup G] [AddGroup H]
    (φ : G →+ H) (hφ : Function.Surjective φ) : Nat.card (G ⧸ φ.ker) = Nat.card H :=
  Nat.card_congr (QuotientAddGroup.quotientKerEquivOfSurjective φ hφ).toEquiv


open NumberField IsDedekindDomain in
theorem _root_.GlobalTheory.natCard_coker_ker_mod_pow : ∀ (l : ℕ) [Fact l.Prime] (r : ℕ) (X P : Type) [AddCommGroup X] [Module ℤ_[l] X] [AddCommGroup P] [Module ℤ_[l] P] (f : X →ₗ[ℤ_[l]] P) (R : Type) [CommRing R] (X' P' : Type) [AddCommGroup X'] [Module R X'] [AddCommGroup P'] [Module R P'] (f' : X' →ₗ[R] P') (πX : X →+ X') (πP : P →+ P'), Function.Surjective πX → Function.Surjective πP → (∀ x, πX x = 0 ↔ ∃ y, (l : ℤ_[l]) ^ r • y = x) → (∀ x, πP x = 0 ↔ ∃ y, (l : ℤ_[l]) ^ r • y = x) → (∀ x, πP (f x) = f' (πX x)) → Nat.card ((P ⧸ LinearMap.range f) ⧸ LinearMap.range (LinearMap.lsmul ℤ_[l] (P ⧸ LinearMap.range f) ((l : ℤ_[l]) ^ r))) = Nat.card (P' ⧸ LinearMap.range f') ∧ ((∀ x p, f x = (l : ℤ_[l]) ^ r • p → ∃ x', f x = (l : ℤ_[l]) ^ r • f x') → Nat.card (LinearMap.ker f ⧸ (LinearMap.range (LinearMap.lsmul ℤ_[l] X ((l : ℤ_[l]) ^ r))).comap (LinearMap.ker f).subtype) = Nat.card (LinearMap.ker f')) := by
  intro l _ r X P _ _ _ _ f R _ X' P' _ _ _ _ f' πX πP hX hP hkX hkP hcomm
  set c : ℤ_[l] := (l : ℤ_[l]) ^ r with hc
  have hrange : ∀ p : P, πP p ∈ LinearMap.range f' ↔ ∃ x y, p = f x + c • y := by
    intro p
    constructor
    · rintro ⟨x', hx'⟩
      obtain ⟨x, rfl⟩ := hX x'
      have h0 : πP (p - f x) = 0 := by rw [map_sub, hcomm, hx', sub_self]
      obtain ⟨y, hy⟩ := (hkP _).1 h0
      exact ⟨x, y, by rw [hy]; abel⟩
    · rintro ⟨x, y, rfl⟩
      refine ⟨πX x, ?_⟩
      rw [← hcomm, map_add (f := _), (hkP (c • y)).2 ⟨y, rfl⟩, add_zero]
  constructor
  · let φ₁ : P →+ (P ⧸ LinearMap.range f) ⧸
        LinearMap.range (LinearMap.lsmul ℤ_[l] (P ⧸ LinearMap.range f) c) :=
      ((LinearMap.range (LinearMap.lsmul ℤ_[l] (P ⧸ LinearMap.range f) c)).mkQ.comp
        (LinearMap.range f).mkQ).toAddMonoidHom
    let φ₂ : P →+ P' ⧸ LinearMap.range f' := (LinearMap.range f').mkQ.toAddMonoidHom.comp πP
    have hφ₁ : Function.Surjective φ₁ :=
      (Submodule.mkQ_surjective _).comp (Submodule.mkQ_surjective _)
    have hφ₂ : Function.Surjective φ₂ := (Submodule.mkQ_surjective _).comp hP
    have hker : φ₁.ker = φ₂.ker := by
      ext p
      rw [AddMonoidHom.mem_ker, AddMonoidHom.mem_ker]
      change Submodule.Quotient.mk (Submodule.Quotient.mk p) = 0 ↔
        Submodule.Quotient.mk (πP p) = 0
      rw [Submodule.Quotient.mk_eq_zero, Submodule.Quotient.mk_eq_zero, hrange]
      constructor
      · rintro ⟨q, hq⟩
        obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ q
        rw [LinearMap.lsmul_apply, ← Submodule.Quotient.mk_smul, Submodule.Quotient.eq] at hq
        obtain ⟨x, hx⟩ := hq
        exact ⟨-x, y, by rw [map_neg, hx]; abel⟩
      · rintro ⟨x, y, rfl⟩
        refine ⟨Submodule.Quotient.mk y, ?_⟩
        rw [LinearMap.lsmul_apply, ← Submodule.Quotient.mk_smul, Submodule.Quotient.eq]
        exact ⟨-x, by rw [map_neg]; abel⟩
    rw [← natCard_quotient_ker_of_surjective φ₁ hφ₁, ← natCard_quotient_ker_of_surjective φ₂ hφ₂,
      hker]
  · intro hdiv
    let ψ : LinearMap.ker f →+ LinearMap.ker f' :=
      { toFun := fun x => ⟨πX x, by
          rw [LinearMap.mem_ker, ← hcomm, LinearMap.mem_ker.1 x.2, map_zero]⟩
        map_zero' := by ext; simp
        map_add' := fun x y => by ext; simp }
    have hψ : Function.Surjective ψ := by
      rintro ⟨x', hx'⟩
      obtain ⟨x, rfl⟩ := hX x'
      have h0 : πP (f x) = 0 := by rw [hcomm]; exact hx'
      obtain ⟨p, hp⟩ := (hkP _).1 h0
      obtain ⟨x₁, hx₁⟩ := hdiv x p hp.symm
      refine ⟨⟨x - c • x₁, by rw [LinearMap.mem_ker, map_sub, map_smul, ← hx₁, sub_self]⟩, ?_⟩
      ext
      change πX (x - c • x₁) = πX x
      rw [map_sub, (hkX (c • x₁)).2 ⟨x₁, rfl⟩, sub_zero]
    have hker : ψ.ker = ((LinearMap.range (LinearMap.lsmul ℤ_[l] X c)).comap
        (LinearMap.ker f).subtype).toAddSubgroup := by
      ext x
      rw [AddMonoidHom.mem_ker, Submodule.mem_toAddSubgroup, Submodule.mem_comap,
        LinearMap.mem_range]
      change (⟨πX x, _⟩ : LinearMap.ker f') = 0 ↔ _
      rw [Subtype.ext_iff, ZeroMemClass.coe_zero, hkX]
      simp [LinearMap.lsmul_apply]
    have h := natCard_quotient_ker_of_surjective ψ hψ
    rw [hker] at h
    exact h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NatCardCokerKerPadicModPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIntLengthEqOfCardQuotientEqCardSubmodule =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIntLengthEqOfCardQuotientEqCardSubmodule", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLengthEqAndCardEqPowOfIsFiniteLength\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Padics.RingHoms\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.GaloisCohomology.StatementLoc\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology

namespace GlobalTheory

theorem card_residueField_padicInt (l : ℕ) [Fact l.Prime] :
    Nat.card (IsLocalRing.ResidueField ℤ_[l]) = l := by
  rw [Nat.card_congr (PadicInt.residueField (p := l)).toEquiv, Nat.card_zmod]

theorem padicInt_length_eq_top_of_infinite (l : ℕ) [Fact l.Prime] (X : Type) [AddCommGroup X]
    [Module ℤ_[l] X] (h : ¬ Finite X) : Module.length ℤ_[l] X = ⊤ := by
  by_contra hne
  obtain ⟨n, -, hc⟩ := exists_length_eq_and_card_eq_pow_of_isFiniteLength ℤ_[l] X
    (Module.length_ne_top_iff.mp hne)
  rw [card_residueField_padicInt] at hc
  exact h (Nat.finite_of_card_ne_zero (by
    rw [hc]; exact pow_ne_zero _ (Fact.out : l.Prime).ne_zero))

theorem padicInt_length_eq_of_card_eq (l : ℕ) [Fact l.Prime] (X Y : Type) [AddCommGroup X]
    [Module ℤ_[l] X] [AddCommGroup Y] [Module ℤ_[l] Y] [Finite X] [Finite Y]
    (h : Nat.card X = Nat.card Y) : Module.length ℤ_[l] X = Module.length ℤ_[l] Y := by
  obtain ⟨n, hn, hc⟩ := exists_length_eq_and_card_eq_pow ℤ_[l] X
  obtain ⟨m, hm, hd⟩ := exists_length_eq_and_card_eq_pow ℤ_[l] Y
  rw [card_residueField_padicInt] at hc hd
  have : n = m := Nat.pow_right_injective (Fact.out : l.Prime).two_le (by
    simp only; rw [← hc, ← hd, h])
  rw [hn, hm, this]

theorem padicInt_length_eq_of_card_quotient_eq_card_submodule (l : ℕ) [Fact l.Prime] (X Y : Type)
    [AddCommGroup X] [Module ℤ_[l] X] [AddCommGroup Y] [Module ℤ_[l] Y]
    (N : ℕ → Submodule ℤ_[l] X) (P : ℕ → Submodule ℤ_[l] Y) (c : ℕ) (hN : Antitone N)
    (hsep : ∀ x, (∀ r, x ∈ N r) → x = 0) (hP : Monotone P) (hex : ∀ y, ∃ r, y ∈ P r)
    (hc : ∀ r, c ≤ r → Finite (P r) ∧ Nat.card (X ⧸ N r) = Nat.card (P r)) :
    Module.length ℤ_[l] X = Module.length ℤ_[l] Y := by
  have key : ∀ r0, c ≤ r0 → (∀ r, r0 ≤ r → Nat.card (P r) ≤ Nat.card (P r0)) →
      Module.length ℤ_[l] X = Module.length ℤ_[l] Y := by
    intro r0 h0 hb
    have hfin : ∀ r, c ≤ r → Finite (X ⧸ N r) := fun r hr => by
      have := (hc r hr).1
      exact Nat.finite_of_card_ne_zero (by rw [(hc r hr).2]; exact Nat.card_pos.ne')
    have hPtop : P r0 = ⊤ := by
      rw [eq_top_iff]
      intro y _
      obtain ⟨r, hr⟩ := hex y
      have hle : r0 ≤ max r r0 := le_max_right _ _
      have := (hc _ (h0.trans hle)).1
      have hbij : Function.Bijective (Submodule.inclusion (hP hle)) :=
        (Submodule.inclusion_injective _).bijective_of_nat_card_le (hb _ hle)
      obtain ⟨z, hz⟩ := hbij.2 ⟨y, hP (le_max_left r r0) hr⟩
      have : (z : Y) = y := congrArg Subtype.val hz
      exact this ▸ z.2
    have hNbot : N r0 = ⊥ := by
      rw [eq_bot_iff]
      intro x hx
      refine (Submodule.mem_bot _).mpr (hsep x fun r => ?_)
      have hle : r0 ≤ max r r0 := le_max_right _ _
      have := hfin _ (h0.trans hle)
      have hbij : Function.Bijective (Submodule.factor (hN hle)) :=
        (Submodule.factor_surjective _).bijective_of_nat_card_le (by
          rw [(hc _ (h0.trans hle)).2, (hc _ h0).2]; exact hb _ hle)
      have h1 : (N (max r r0)).mkQ x = 0 := hbij.1 (by
        rw [map_zero, Submodule.factor_mk]
        exact (Submodule.Quotient.mk_eq_zero _).mpr hx)
      exact hN (le_max_left r r0) ((Submodule.Quotient.mk_eq_zero _).mp h1)
    have eX : (X ⧸ N r0) ≃ₗ[ℤ_[l]] X := Submodule.quotEquivOfEqBot _ hNbot
    have eY : (P r0) ≃ₗ[ℤ_[l]] Y := LinearEquiv.ofTop _ hPtop
    have := hfin _ h0
    have := (hc _ h0).1
    rw [← eX.length_eq, ← eY.length_eq]
    exact padicInt_length_eq_of_card_eq l _ _ (hc _ h0).2
  have bdd : ∀ B : ℕ, (∀ r, c ≤ r → Nat.card (P r) ≤ B) →
      Module.length ℤ_[l] X = Module.length ℤ_[l] Y := by
    intro B hB
    have hS : ((fun r => Nat.card (P r)) '' {r | c ≤ r}).Finite :=
      (Set.finite_le_nat B).subset (by rintro _ ⟨r, hr, rfl⟩; exact hB r hr)
    obtain ⟨_, ⟨r0, hr0, rfl⟩, hmax⟩ := Set.exists_max_image _ id hS ⟨_, c, le_refl c, rfl⟩
    exact key r0 hr0 fun r hr => hmax _ ⟨r, le_trans hr0 hr, rfl⟩
  by_cases hX : Finite X
  · refine bdd (Nat.card X) fun r hr => ?_
    rw [← (hc r hr).2]
    exact Nat.card_le_card_of_surjective _ (N r).mkQ_surjective
  by_cases hY : Finite Y
  · exact bdd (Nat.card Y) fun r _ =>
      Nat.card_le_card_of_injective _ (P r).subtype_injective
  rw [padicInt_length_eq_top_of_infinite l X hX, padicInt_length_eq_top_of_infinite l Y hY]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIntLengthEqOfCardQuotientEqCardSubmodule =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIntModuleFiniteOfSeparatedOfFiniteQuotientA =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIntModuleFiniteOfSeparatedOfFiniteQuotientA", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosurePadicInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem padicInt_module_finite_of_separated_of_finite_quotient (l : ℕ) [Fact l.Prime] (X : Type)
    [AddCommGroup X] [Module ℤ_[l] X]
    (hfin : Finite (X ⧸ LinearMap.range (LinearMap.lsmul ℤ_[l] X ((l : ℤ_[l]) ^ 1))))
    (hsep : ∀ x : X, (∀ r : ℕ, ∃ y, (l : ℤ_[l]) ^ r • y = x) → x = 0) :
    Module.Finite ℤ_[l] X := by
  have hI : IsLocalRing.maximalIdeal ℤ_[l] = Ideal.span {(l : ℤ_[l])} :=
    PadicInt.maximalIdeal_eq_span_p
  have : IsHausdorff (IsLocalRing.maximalIdeal ℤ_[l]) X := by
    refine ⟨fun x hx => hsep x fun r => ?_⟩
    have h := hx r
    rw [SModEq.zero, hI, Ideal.span_singleton_pow, Submodule.ideal_span_singleton_smul,
      Submodule.mem_smul_pointwise_iff_exists] at h
    obtain ⟨y, -, hy⟩ := h
    exact ⟨y, hy⟩
  have hE : (IsLocalRing.maximalIdeal ℤ_[l] • ⊤ : Submodule ℤ_[l] X) =
      LinearMap.range (LinearMap.lsmul ℤ_[l] X ((l : ℤ_[l]) ^ 1)) := by
    ext x
    rw [hI, Submodule.ideal_span_singleton_smul, Submodule.mem_smul_pointwise_iff_exists]
    simp [LinearMap.mem_range]
  have : Module.Finite ℤ_[l] (X ⧸ (IsLocalRing.maximalIdeal ℤ_[l] • ⊤ : Submodule ℤ_[l] X)) := by
    rw [hE]
    exact Module.Finite.of_finite
  exact finite_of_isHausdorff_of_finite_quotient (IsLocalRing.maximalIdeal ℤ_[l]) X

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIntModuleFiniteOfSeparatedOfFiniteQuotientA =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIntTorsionFreeOfCardQuotientPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIntTorsionFreeOfCardQuotientPow", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.GaloisCohomology.StatementLoc\npublic import Mathlib.RingTheory.Filtration\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology

namespace GlobalTheory

theorem padicInt_torsionFree_of_card_quotient_pow (l : ℕ) [Fact l.Prime] (C : Type)
    [AddCommGroup C] [Module ℤ_[l] C] [Module.Finite ℤ_[l] C]
    (h : ∀ r : ℕ, 0 < r →
      Nat.card (C ⧸ LinearMap.range (LinearMap.lsmul ℤ_[l] C ((l : ℤ_[l]) ^ r))) = l ^ r) :
    ∀ (r : ℕ) (c : C), (l : ℤ_[l]) ^ r • c = 0 → c = 0 := by
  have hl : 0 < l := (Fact.out : l.Prime).pos
  let N : ℕ → AddSubgroup C := fun r =>
    (LinearMap.range (LinearMap.lsmul ℤ_[l] C ((l : ℤ_[l]) ^ r))).toAddSubgroup
  have hmem : ∀ r (x : C), x ∈ N r ↔ ∃ y, (l : ℤ_[l]) ^ r • y = x := fun r x => Iff.rfl
  have hidx : ∀ r, 0 < r → (N r).index = l ^ r := fun r hr => h r hr
  let f : C →+ C := (LinearMap.lsmul ℤ_[l] C (l : ℤ_[l])).toAddMonoidHom
  have hf : ∀ x, f x = (l : ℤ_[l]) • x := fun x => rfl
  have hrange : f.range = N 1 := by
    ext x
    rw [hmem]
    simp only [AddMonoidHom.mem_range, hf, pow_one]
  have key : ∀ c : C, (l : ℤ_[l]) • c = 0 → ∀ k, 0 < k → c ∈ N k := by
    intro c hc k hk
    have h1 : N (k + 1) ≤ N 1 := by
      intro x hx
      obtain ⟨y, rfl⟩ := (hmem _ _).1 hx
      exact (hmem _ _).2 ⟨(l : ℤ_[l]) ^ k • y, by rw [smul_smul, ← pow_add, add_comm]⟩
    have h2 := AddSubgroup.relIndex_mul_index h1
    rw [hidx 1 one_pos, hidx (k + 1) k.succ_pos, pow_one, pow_succ] at h2
    have h3 : ((N (k + 1)).comap f).index = l ^ k := by
      rw [AddSubgroup.index_comap, hrange]
      exact Nat.eq_of_mul_eq_mul_right hl h2
    have h4 : N k ≤ (N (k + 1)).comap f := by
      intro x hx
      obtain ⟨y, rfl⟩ := (hmem _ _).1 hx
      exact (hmem _ _).2 ⟨y, by rw [hf, smul_smul, pow_succ']⟩
    have h5 := AddSubgroup.relIndex_mul_index h4
    rw [h3, hidx k hk] at h5
    have h6 : (N k).relIndex ((N (k + 1)).comap f) = 1 :=
      Nat.eq_of_mul_eq_mul_right (pow_pos hl k) (by rw [h5, one_mul])
    apply AddSubgroup.relIndex_eq_one.1 h6
    show f c ∈ N (k + 1)
    rw [hf, hc]
    exact zero_mem _
  have one : ∀ c : C, (l : ℤ_[l]) • c = 0 → c = 0 := by
    intro c hc
    have hK := Ideal.iInf_pow_smul_eq_bot_of_isLocalRing (M := C)
      (IsLocalRing.maximalIdeal ℤ_[l]) (IsLocalRing.maximalIdeal.isMaximal _).ne_top
    rw [← Submodule.mem_bot ℤ_[l], ← hK, Submodule.mem_iInf]
    intro i
    obtain ⟨y, hy⟩ := (hmem _ _).1 (key c hc (i + 1) i.succ_pos)
    rw [← hy, pow_succ, mul_smul]
    refine Submodule.smul_mem_smul (Ideal.pow_mem_pow ?_ i) Submodule.mem_top
    rw [PadicInt.maximalIdeal_eq_span_p]
    exact Ideal.mem_span_singleton_self _
  intro r
  induction r with
  | zero => intro c hc; simpa using hc
  | succ r ih =>
    intro c hc
    rw [pow_succ, mul_smul] at hc
    exact one c (ih _ hc)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIntTorsionFreeOfCardQuotientPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.QzTorsionZmodEmbedding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.QzTorsionZmodEmbedding", "h": "module\n\npublic import Formalism.GaloisCohomology.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology

namespace GlobalTheory

section

variable (l : ℕ) [Fact l.Prime]

private theorem qzTor_smul_mk (x : ℤ_[l]) (q : ℚ_[l]) :
    x • QZ.mk l q = QZ.mk l ((x : ℚ_[l]) * q) := rfl

private theorem qzTor_mk_eq_zero (q : ℚ_[l]) :
    QZ.mk l q = 0 ↔ ∃ z : ℤ_[l], (z : ℚ_[l]) = q :=
  Submodule.Quotient.mk_eq_zero (ZlSub l)

private theorem qzTor_mk_surj (a : QZ l) : ∃ q, QZ.mk l q = a :=
  Submodule.Quotient.mk_surjective (ZlSub l) a

private theorem qzTor_key (r : ℕ) (x : ℤ_[l]) :
    x • QZ.mk l (((l : ℚ_[l]) ^ r)⁻¹) = 0 ↔ PadicInt.toZModPow r x = 0 := by
  have hl : ((l : ℚ_[l]) ^ r) ≠ 0 :=
    pow_ne_zero _ (Nat.cast_ne_zero.mpr (Fact.out : l.Prime).ne_zero)
  rw [qzTor_smul_mk, qzTor_mk_eq_zero, ← RingHom.mem_ker, PadicInt.ker_toZModPow,
    Ideal.mem_span_singleton']
  constructor
  · rintro ⟨z, hz⟩
    refine ⟨z, Subtype.ext ?_⟩
    have : ((z * (l : ℤ_[l]) ^ r : ℤ_[l]) : ℚ_[l]) = (z : ℚ_[l]) * (l : ℚ_[l]) ^ r := by
      push_cast; rfl
    rw [this, hz]
    field_simp
  · rintro ⟨z, rfl⟩
    refine ⟨z, ?_⟩
    push_cast
    field_simp

end

theorem qz_torsion_zmod_embedding (l : ℕ) [Fact l.Prime] :
    (∀ a : QZ l, ∃ r : ℕ, (l : ℤ_[l]) ^ r • a = 0) ∧
    ∀ r : ℕ, ∃ ι : ZMod (l ^ r) →+ QZ l, Function.Injective ι ∧
      (∀ a : QZ l, (l : ℤ_[l]) ^ r • a = 0 ↔ a ∈ Set.range ι) ∧
      ∀ (x : ℤ_[l]) (y : ZMod (l ^ r)), ι (PadicInt.toZModPow r x * y) = x • ι y := by
  have hp : l.Prime := Fact.out
  refine ⟨fun a => ?_, fun r => ?_⟩
  · obtain ⟨q, rfl⟩ := qzTor_mk_surj l a
    have hlt : ‖(l : ℚ_[l])‖ < 1 := Padic.norm_p_lt_one
    have hpos : (0 : ℝ) < (‖q‖ + 1)⁻¹ := by positivity
    obtain ⟨r, hr⟩ := exists_pow_lt_of_lt_one hpos hlt
    refine ⟨r, ?_⟩
    rw [qzTor_smul_mk, qzTor_mk_eq_zero]
    have hle : ‖(l : ℚ_[l]) ^ r * q‖ ≤ 1 := by
      rw [norm_mul, norm_pow]
      calc ‖(l : ℚ_[l])‖ ^ r * ‖q‖ ≤ (‖q‖ + 1)⁻¹ * (‖q‖ + 1) :=
            mul_le_mul hr.le (by linarith) (norm_nonneg _) hpos.le
        _ = 1 := inv_mul_cancel₀ (by positivity)
    refine ⟨⟨_, hle⟩, ?_⟩
    push_cast
    rfl
  · have hl : ((l : ℚ_[l]) ^ r) ≠ 0 := pow_ne_zero _ (Nat.cast_ne_zero.mpr hp.ne_zero)
    set e : QZ l := QZ.mk l (((l : ℚ_[l]) ^ r)⁻¹) with he
    have hs : Function.Surjective (PadicInt.toZModPow (p := l) r) := by
      haveI : NeZero (l ^ r) := ⟨pow_ne_zero _ hp.ne_zero⟩
      exact ZMod.ringHom_surjective _
    have hwd : ∀ x x' : ℤ_[l], PadicInt.toZModPow r x = PadicInt.toZModPow r x' →
        x • e = x' • e := by
      intro x x' h
      rw [← sub_eq_zero, ← sub_smul, he, qzTor_key, map_sub, h, sub_self]
    have hinv := Function.surjInv_eq hs
    let ι : ZMod (l ^ r) →+ QZ l := AddMonoidHom.mk' (fun y => Function.surjInv hs y • e) (by
      intro y y'
      rw [← add_smul]
      apply hwd
      rw [map_add (f := _), hinv, hinv, hinv])
    have hι : ∀ x : ℤ_[l], ι (PadicInt.toZModPow r x) = x • e := fun x =>
      hwd _ _ (hinv _)
    refine ⟨ι, ?_, fun a => ⟨fun ha => ?_, ?_⟩, fun x y => ?_⟩
    · rw [injective_iff_map_eq_zero]
      intro y hy
      obtain ⟨x, rfl⟩ := hs y
      rw [hι, he, qzTor_key] at hy
      exact hy
    · obtain ⟨q, rfl⟩ := qzTor_mk_surj l a
      rw [qzTor_smul_mk, qzTor_mk_eq_zero] at ha
      obtain ⟨z, hz⟩ := ha
      refine ⟨PadicInt.toZModPow r z, ?_⟩
      rw [hι, he, qzTor_smul_mk, hz]
      congr 1
      push_cast
      field_simp
    · rintro ⟨y, rfl⟩
      obtain ⟨x, rfl⟩ := hs y
      rw [hι, smul_smul, he, qzTor_key, ← RingHom.mem_ker, PadicInt.ker_toZModPow]
      exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)
    · obtain ⟨x', rfl⟩ := hs y
      rw [← map_mul, hι, hι, mul_smul]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.QzTorsionZmodEmbedding =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.Sha1TorsionLevelFiltration =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.Sha1TorsionLevelFiltration", "h": "module\n\npublic import ReciprocityTheory.Hypotheses.GalCohDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.GaloisCohomology.StatementLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology

namespace GlobalTheory

theorem mk_mem_sha1_iff_locally_coboundary {R : Type} [CommRing R] {Γ : Type} [Group Γ]
    [TopologicalSpace Γ] {I : Type} {D : I → Type} [∀ i, Group (D i)]
    [∀ i, TopologicalSpace (D i)] (φ : ∀ i, D i →* Γ) (hφ : ∀ i, Continuous (φ i)) {N : Type}
    [AddCommGroup N] [Module R N] [TopologicalSpace N] [IsTopologicalAddGroup N]
    [ContinuousConstSMul R N] (τ : Representation R Γ N) (z : Z1 τ) :
    (Submodule.Quotient.mk z : H1 τ) ∈ Sha1 τ φ hφ ↔
      ∀ i, ∃ b : N, ∀ g, z.1 (φ i g) = τ (φ i g) b - b := by
  simp only [Sha1, Submodule.mem_iInf, LinearMap.mem_ker]
  refine forall_congr' fun i => ?_
  have : resH1 τ (φ i) (hφ i) (Submodule.Quotient.mk z) =
      Submodule.Quotient.mk (restrictCocycles1 τ (φ i) (hφ i) z) := rfl
  rw [this, Submodule.Quotient.mk_eq_zero, Submodule.mem_comap, mem_coboundaries1]
  rfl

theorem sha1_exhausted_by_torsion_levels : ∀ (l : ℕ) [Fact l.Prime] (Γ : Type) [Group Γ] [TopologicalSpace Γ] [CompactSpace Γ] (I : Type) [Finite I] (D : I → Type) [∀ i, Group (D i)] [∀ i, TopologicalSpace (D i)] (φ : ∀ i, D i →* Γ) (hφ : ∀ i, Continuous (φ i)) (A : Type) [AddCommGroup A] [Module ℤ_[l] A] [TopologicalSpace A] [DiscreteTopology A] (σ : Representation ℤ_[l] Γ A), (∀ a : A, ∃ r : ℕ, (l : ℤ_[l]) ^ r • a = 0) → ∃ P : ℕ → Submodule ℤ_[l] (Sha1 σ φ hφ), Monotone P ∧ (∀ y, ∃ r, y ∈ P r) ∧ ∀ (r : ℕ) (R : Type) [CommRing R] (N : Type) [AddCommGroup N] [Module R N] [TopologicalSpace N] [DiscreteTopology N] (τ : Representation R Γ N) (ι : N →+ A), Function.Injective ι → (∀ a : A, (l : ℤ_[l]) ^ r • a = 0 ↔ a ∈ Set.range ι) → (∀ g n, ι (τ g n) = σ g (ι n)) → (∀ a : A, (∀ i, ∃ b : A, (l : ℤ_[l]) ^ r • b = 0 ∧ ∀ g, σ (φ i g) a - a = σ (φ i g) b - b) → ∃ b : A, (l : ℤ_[l]) ^ r • b = 0 ∧ ∀ g, σ g a - a = σ g b - b) → Nat.card (P r) = Nat.card (Sha1 τ φ hφ) := by
  intro l _ Γ _ _ _ I _ D _ _ φ hφ A _ _ _ _ σ htor
  have hup : ∀ (r s : ℕ) (a : A), r ≤ s → (l : ℤ_[l]) ^ r • a = 0 → (l : ℤ_[l]) ^ s • a = 0 := by
    intro r s a hrs h
    obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hrs
    rw [pow_add, mul_comm, mul_smul, h, smul_zero]
  let P : ℕ → Submodule ℤ_[l] (Sha1 σ φ hφ) := fun r =>
    { carrier := {x | ∃ z : Z1 σ, (Submodule.Quotient.mk z : H1 σ) = x.1 ∧
        (∀ g, (l : ℤ_[l]) ^ r • z.1 g = 0) ∧
        ∀ i, ∃ a : A, (l : ℤ_[l]) ^ r • a = 0 ∧ ∀ g, z.1 (φ i g) = σ (φ i g) a - a}
      zero_mem' := ⟨0, rfl, fun g => by simp, fun i => ⟨0, by simp, fun g => by simp⟩⟩
      add_mem' := by
        rintro x y ⟨z, hz, hz1, hz2⟩ ⟨w, hw, hw1, hw2⟩
        refine ⟨z + w, by rw [Submodule.Quotient.mk_add, hz, hw]; rfl, fun g => ?_, fun i => ?_⟩
        · change _ • (z.1 g + w.1 g) = 0
          rw [smul_add, hz1, hw1, add_zero]
        · obtain ⟨a, ha, ha'⟩ := hz2 i
          obtain ⟨b, hb, hb'⟩ := hw2 i
          refine ⟨a + b, by rw [smul_add, ha, hb, add_zero], fun g => ?_⟩
          change z.1 _ + w.1 _ = _
          rw [ha', hb', map_add (f := _)]; abel
      smul_mem' := by
        rintro c x ⟨z, hz, hz1, hz2⟩
        refine ⟨c • z, by rw [Submodule.Quotient.mk_smul, hz]; rfl, fun g => ?_, fun i => ?_⟩
        · change _ • (c • z.1 g) = 0
          rw [smul_comm, hz1, smul_zero]
        · obtain ⟨a, ha, ha'⟩ := hz2 i
          refine ⟨c • a, by rw [smul_comm, ha, smul_zero], fun g => ?_⟩
          change c • z.1 _ = _
          rw [ha', map_smul, smul_sub] }
  have hP : ∀ r x, x ∈ P r ↔ ∃ z : Z1 σ, (Submodule.Quotient.mk z : H1 σ) = x.1 ∧
        (∀ g, (l : ℤ_[l]) ^ r • z.1 g = 0) ∧
        ∀ i, ∃ a : A, (l : ℤ_[l]) ^ r • a = 0 ∧ ∀ g, z.1 (φ i g) = σ (φ i g) a - a :=
    fun r x => Iff.rfl
  refine ⟨P, ?_, ?_, ?_⟩
  · intro r s hrs x hx
    obtain ⟨z, hz, hz1, hz2⟩ := (hP r x).1 hx
    refine (hP s x).2 ⟨z, hz, fun g => hup r s _ hrs (hz1 g), fun i => ?_⟩
    obtain ⟨a, ha, ha'⟩ := hz2 i
    exact ⟨a, hup r s _ hrs ha, ha'⟩
  · rintro ⟨y, hy⟩
    obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ y
    choose b hb using (mk_mem_sha1_iff_locally_coboundary φ hφ σ z).1 hy
    choose e he using htor
    have hfin : (Set.range z.1 ∪ Set.range b).Finite :=
      (isCompact_range z.2.1).finite_of_discrete.union (Set.finite_range b)
    obtain ⟨r, hr⟩ := (hfin.image e).bddAbove
    refine ⟨r, (hP r _).2 ⟨z, rfl, fun g => hup _ _ _ (hr ⟨_, Or.inl ⟨g, rfl⟩, rfl⟩) (he _),
      fun i => ⟨b i, hup _ _ _ (hr ⟨_, Or.inr ⟨i, rfl⟩, rfl⟩) (he _), hb i⟩⟩⟩
  · intro r R _ N _ _ _ _ τ ι hinj hrange heq hloc
    let ιZ : Z1 τ →+ Z1 σ :=
      { toFun := fun z => ⟨fun g => ι (z.1 g), continuous_of_discreteTopology.comp z.2.1,
          fun g h => by beta_reduce; rw [z.2.2, map_add (f := _), heq]⟩
        map_zero' := Subtype.ext (funext fun g => map_zero ι)
        map_add' := fun z w => Subtype.ext (funext fun g => map_add ι _ _) }
    have hιZ : ∀ z g, (ιZ z).1 g = ι (z.1 g) := fun _ _ => rfl
    let F : H1 τ →+ H1 σ := QuotientAddGroup.map
      ((B1 τ).comap (Z1 τ).subtype).toAddSubgroup ((B1 σ).comap (Z1 σ).subtype).toAddSubgroup ιZ
      (by
        intro z hz
        obtain ⟨m, hm⟩ := (mem_coboundaries1 τ _).1 hz
        refine (mem_coboundaries1 σ _).2 ⟨ι m, fun g => ?_⟩
        change ι (z.1 g) = _
        rw [← heq, ← map_sub]
        exact congrArg ι (hm g))
    have hF : ∀ z, F (Submodule.Quotient.mk z) = Submodule.Quotient.mk (ιZ z) := fun _ => rfl
    have hkill : ∀ n, (l : ℤ_[l]) ^ r • ι n = 0 := fun n => (hrange _).2 ⟨n, rfl⟩
    have hmem : ∀ x : H1 τ, x ∈ Sha1 τ φ hφ → ∃ h : F x ∈ Sha1 σ φ hφ, ⟨F x, h⟩ ∈ P r := by
      intro x hx
      obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
      have h1 := (mk_mem_sha1_iff_locally_coboundary φ hφ τ z).1 hx
      have h2 : ∀ i, ∃ a : A, (l : ℤ_[l]) ^ r • a = 0 ∧
          ∀ g, (ιZ z).1 (φ i g) = σ (φ i g) a - a := by
        intro i
        obtain ⟨b, hb⟩ := h1 i
        exact ⟨ι b, hkill b, fun g => by rw [hιZ, hb, map_sub, heq]⟩
      refine ⟨?_, (hP r _).2 ⟨ιZ z, rfl, fun g => hkill _, h2⟩⟩
      rw [hF, mk_mem_sha1_iff_locally_coboundary]
      intro i
      obtain ⟨a, -, ha⟩ := h2 i
      exact ⟨a, ha⟩
    have hker : ∀ x : H1 τ, x ∈ Sha1 τ φ hφ → F x = 0 → x = 0 := by
      intro x hx h0
      obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
      have h1 := (mk_mem_sha1_iff_locally_coboundary φ hφ τ z).1 hx
      rw [hF, Submodule.Quotient.mk_eq_zero] at h0
      obtain ⟨a, ha⟩ := (mem_coboundaries1 σ _).1 h0
      have ha' : ∀ g, ι (z.1 g) = σ g a - a := ha
      obtain ⟨b, hb, hb'⟩ := hloc a (fun i => by
        obtain ⟨b, hb⟩ := h1 i
        exact ⟨ι b, hkill b, fun g => by rw [← ha', hb, map_sub, heq]⟩)
      obtain ⟨n, rfl⟩ := (hrange b).1 hb
      rw [Submodule.Quotient.mk_eq_zero]
      refine (mem_coboundaries1 τ _).2 ⟨n, fun g => hinj ?_⟩
      change ι (z.1 g) = _
      rw [ha', hb', map_sub, heq]
    let f : Sha1 τ φ hφ → P r := fun x => ⟨⟨F x.1, (hmem x.1 x.2).1⟩, (hmem x.1 x.2).2⟩
    refine (Nat.card_eq_of_bijective f ⟨?_, ?_⟩).symm
    · intro x y hxy
      have h : F x.1 = F y.1 := congrArg (fun t : P r => t.1.1) hxy
      apply Subtype.ext
      rw [← sub_eq_zero]
      exact hker _ (sub_mem x.2 y.2) (by rw [map_sub, h, sub_self])
    · rintro ⟨x, hx⟩
      obtain ⟨z, hz, hz1, hz2⟩ := (hP r x).1 hx
      have hlift : ∀ g, ∃ n, ι n = z.1 g := fun g => (hrange _).1 (hz1 g)
      choose w hw using hlift
      have hwc : Continuous w := by
        have : w = Function.invFun ι ∘ z.1 := by
          funext g
          rw [Function.comp_apply, ← hw, Function.leftInverse_invFun hinj]
        rw [this]
        exact continuous_of_discreteTopology.comp z.2.1
      let z' : Z1 τ := ⟨w, hwc, fun g h => hinj (by rw [map_add (f := _), heq, hw, hw, hw, z.2.2])⟩
      have hz' : ιZ z' = z := Subtype.ext (funext hw)
      refine ⟨⟨Submodule.Quotient.mk z', ?_⟩, ?_⟩
      · rw [mk_mem_sha1_iff_locally_coboundary]
        intro i
        obtain ⟨a, ha, ha'⟩ := hz2 i
        obtain ⟨n, rfl⟩ := (hrange a).1 ha
        refine ⟨n, fun g => hinj ?_⟩
        change ι (w _) = _
        rw [hw, ha', map_sub, heq]
      · apply Subtype.ext
        apply Subtype.ext
        change F (Submodule.Quotient.mk z') = x.1
        rw [hF, hz', hz]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.Sha1TorsionLevelFiltration =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LengthEqLengthInvariantsOfTorsionLevels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.LengthEqLengthInvariantsOfTorsionLevels", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.BlochKatoPhases\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ExistsPrimitiveRootPow\npublic import Mathlib.LinearAlgebra.Dual.Defs\npublic import Mathlib.SetTheory.Cardinal.Finite\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardDualZmodModuleEqCard\npublic import ReciprocityTheory.Hypotheses.GalCohDefs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ContCohomologyTransportMulEquiv\npublic import Formalism.GaloisCohomology.LocalTateDualityK\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DecompositionGroupMulEquivLocalGaloisCyclotomic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCoboundaryOfSubsingletonContCohomologyThre\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDecompositionGroupCyclotomicCharacterZpowN\npublic import Mathlib.Analysis.Normed.Group.Ultra\npublic import Mathlib.NumberTheory.Padics.RingHoms\npublic import Mathlib.Topology.Instances.ZMod\npublic import ReciprocityTheory.GaloisValuations.SeparatedDvrSecondCohomologyMem\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModLThreeCocycleCondition\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NatCardCokerKerPadicModPow\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicCoboundaryOfDivisible\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIntLengthEqOfCardQuotientEqCardSubmodule\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIntModuleFiniteOfSeparatedOfFiniteQuotientA\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIntTorsionFreeOfCardQuotientPow\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIntTwoCocycleEqPowSmulOfReductionCoboundary\npublic import Formalism.GaloisCohomology.Statement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.QzTorsionZmodEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.Sha1TorsionLevelFiltration\npublic import Mathlib.Data.FunLike.Fintype\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology

namespace GlobalTheory.TateLimit

section Core

variable {l : ℕ} [Fact l.Prime] {Γ : Type} [Group Γ] [TopologicalSpace Γ]

abbrev lpow (l : ℕ) [Fact l.Prime] (X : Type) [AddCommGroup X] [Module ℤ_[l] X] (r : ℕ) :
    Submodule ℤ_[l] X :=
  LinearMap.range (LinearMap.lsmul ℤ_[l] X ((l : ℤ_[l]) ^ r))

theorem lpow_anti (X : Type) [AddCommGroup X] [Module ℤ_[l] X] : Antitone (lpow l X) := by
  intro r s h x ⟨y, hy⟩
  obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le h
  exact ⟨(l : ℤ_[l]) ^ k • y, by rw [← hy, pow_add, LinearMap.lsmul_apply, LinearMap.lsmul_apply, mul_smul]⟩

theorem lpow_sep (X : Type) [AddCommGroup X] [Module ℤ_[l] X] [Module.Finite ℤ_[l] X] (x : X)
    (h : ∀ r, x ∈ lpow l X r) : x = 0 := by
  have hK := Ideal.iInf_pow_smul_eq_bot_of_isLocalRing (M := X) (IsLocalRing.maximalIdeal ℤ_[l])
    (IsLocalRing.maximalIdeal.isMaximal ℤ_[l]).ne_top
  rw [← Submodule.mem_bot ℤ_[l], ← hK, Submodule.mem_iInf]
  intro r
  obtain ⟨y, rfl⟩ := h r
  refine Submodule.smul_mem_smul ?_ Submodule.mem_top
  rw [PadicInt.maximalIdeal_eq_span_p]
  exact Ideal.pow_mem_pow (Ideal.mem_span_singleton_self _) r

def reduceTwoCocyclesModPrimePow (ρ : Representation ℤ_[l] Γ ℤ_[l]) (r : ℕ)
    (ρr : Representation (ZMod (l ^ r)) Γ (ZMod (l ^ r)))
    (h : ∀ g x, PadicInt.toZModPow r (ρ g x) = ρr g (PadicInt.toZModPow r x)) :
    Z2 ρ →ₛₗ[(PadicInt.toZModPow r : ℤ_[l] →+* ZMod (l ^ r))] Z2 ρr where
  toFun z := ⟨fun p => PadicInt.toZModPow r (z.1 p),
    GlobalTheory.Published.PoitouTate.continuous_toZModPow.comp z.2.1, fun g h' k => by
      simp only [← h, ← map_sub, ← map_add (f := _), z.2.2 g h' k, map_zero]⟩
  map_add' z z' := Subtype.ext (funext fun p => map_add _ _ _)
  map_smul' c z := Subtype.ext (funext fun p => map_mul _ _ _)

def reduceH2ModPrimePow (ρ : Representation ℤ_[l] Γ ℤ_[l]) (r : ℕ)
    (ρr : Representation (ZMod (l ^ r)) Γ (ZMod (l ^ r)))
    (h : ∀ g x, PadicInt.toZModPow r (ρ g x) = ρr g (PadicInt.toZModPow r x)) :
    H2 ρ →+ H2 ρr :=
  (Submodule.mapQ _ _ (reduceTwoCocyclesModPrimePow ρ r ρr h) fun z hz => by
    obtain ⟨c, hc, hcf⟩ := (separated_dvr_second_cohomology_mem ρ _).1 hz
    refine (separated_dvr_second_cohomology_mem _ _).2 ⟨fun g => PadicInt.toZModPow r (c g),
      GlobalTheory.Published.PoitouTate.continuous_toZModPow.comp hc, ?_⟩
    funext p
    have e := congrFun hcf p
    simp only [Submodule.coe_subtype] at e
    change _ = PadicInt.toZModPow r (z.1 p)
    rw [← e]
    simp [d1, h]).toAddMonoidHom

theorem reduction_h2_eq_zero_iff [ContinuousMul Γ] (ρ : Representation ℤ_[l] Γ ℤ_[l]) (hρ : ContAction ρ)
    (r : ℕ) (ρr : Representation (ZMod (l ^ r)) Γ (ZMod (l ^ r)))
    (h : ∀ g x, PadicInt.toZModPow r (ρ g x) = ρr g (PadicInt.toZModPow r x)) (x : H2 ρ) :
    reduceH2ModPrimePow ρ r ρr h x = 0 ↔ ∃ y, (l : ℤ_[l]) ^ r • y = x := by
  constructor
  · induction x using Submodule.Quotient.induction_on with
    | H z =>
      intro hz
      have hz' : reduceTwoCocyclesModPrimePow ρ r ρr h z ∈ (B2 ρr).comap (Z2 ρr).subtype :=
        (Submodule.Quotient.mk_eq_zero _).1 hz
      obtain ⟨w, hw, hb⟩ := _root_.GlobalTheory.padicInt_two_cocycle_eq_pow_smul_of_reduction_coboundary l Γ ρ hρ r ρr h z.1 z.2 hz'
      refine ⟨Submodule.Quotient.mk ⟨w, hw⟩, ?_⟩
      rw [← Submodule.Quotient.mk_smul, eq_comm, Submodule.Quotient.eq]
      exact hb
  · rintro ⟨y, rfl⟩
    induction y using Submodule.Quotient.induction_on with
    | H z =>
      have : reduceTwoCocyclesModPrimePow ρ r ρr h ((l : ℤ_[l]) ^ r • z) = 0 := by
        rw [LinearMap.map_smulₛₗ, map_pow, map_natCast, ← Nat.cast_pow, ZMod.natCast_self, zero_smul]
      change Submodule.Quotient.mk (reduceTwoCocyclesModPrimePow ρ r ρr h ((l : ℤ_[l]) ^ r • z)) = 0
      rw [this, Submodule.Quotient.mk_zero]

theorem reduction_h2_surjective [ContinuousMul Γ] (ρ : Representation ℤ_[l] Γ ℤ_[l]) (hρ : ContAction ρ)
    (ρr : ∀ r, Representation (ZMod (l ^ r)) Γ (ZMod (l ^ r)))
    (h : ∀ r g x, PadicInt.toZModPow r (ρ g x) = ρr r g (PadicInt.toZModPow r x))
    (h3 : Subsingleton (Hn (ρr 1) 3)) (r : ℕ) : Function.Surjective (reduceH2ModPrimePow ρ r (ρr r) (h r)) := by
  intro y
  induction y using Submodule.Quotient.induction_on with
  | H y =>
    obtain ⟨z, hz, e⟩ := _root_.GlobalTheory.PadicCocycleLift.twoCocycle_lift l Γ ρ hρ (ρr 1) (h 1)
      (_root_.GlobalTheory.exists_coboundary_of_subsingleton_Hn_three _ Γ _ (ρr 1) h3) r (ρr r) (h r) y.1 y.2
    exact ⟨Submodule.Quotient.mk ⟨z, hz⟩,
      congrArg Submodule.Quotient.mk (Subtype.ext (funext e))⟩

theorem card_quot_lpow {X : Type} [AddCommGroup X] [Module ℤ_[l] X] {Y : Type} [AddCommGroup Y]
    (r : ℕ) (π : X →+ Y) (hs : Function.Surjective π)
    (hk : ∀ x, π x = 0 ↔ ∃ y, (l : ℤ_[l]) ^ r • y = x) :
    Nat.card (X ⧸ lpow l X r) = Nat.card Y := by
  have : (lpow l X r).toAddSubgroup = π.ker := by
    ext x; exact (hk x).symm
  rw [← Nat.card_congr (QuotientAddGroup.quotientKerEquivOfSurjective π hs).toEquiv, ← this]
  rfl

theorem finite_h2_padic_representation [ContinuousMul Γ] (ρ : Representation ℤ_[l] Γ ℤ_[l]) (hρ : ContAction ρ)
    (ρr : ∀ r, Representation (ZMod (l ^ r)) Γ (ZMod (l ^ r)))
    (h : ∀ r g x, PadicInt.toZModPow r (ρ g x) = ρr r g (PadicInt.toZModPow r x))
    (h1 : ∀ r, 0 < r → Finite (H1 (ρr r))) (h2 : Finite (H2 (ρr 1)))
    (h3 : Subsingleton (Hn (ρr 1) 3)) : Module.Finite ℤ_[l] (H2 ρ) := by
  refine _root_.GlobalTheory.padicInt_module_finite_of_separated_of_finite_quotient l _ ?_ fun x hx => ?_
  · refine Nat.finite_of_card_ne_zero ?_
    rw [card_quot_lpow 1 _ (reduction_h2_surjective ρ hρ ρr h h3 1) (reduction_h2_eq_zero_iff ρ hρ 1 _ (h 1))]
    exact Nat.card_pos.ne'
  · induction x using Submodule.Quotient.induction_on with
    | H z =>
      rw [Submodule.Quotient.mk_eq_zero]
      refine _root_.GlobalTheory.PadicH2Separated.mem_coboundaries_of_forall_pow l Γ ρ ρr h h1 z.1 z.2 fun r => ?_
      obtain ⟨y, hy⟩ := hx r
      induction y using Submodule.Quotient.induction_on with
      | H w =>
        rw [← Submodule.Quotient.mk_smul, eq_comm, Submodule.Quotient.eq] at hy
        exact ⟨w.1, w.2, hy⟩

theorem length_eq_length_invariants_of_torsion_levels {X : Type} [AddCommGroup X] [Module ℤ_[l] X] [Module.Finite ℤ_[l] X]
    {A : Type} [AddCommGroup A] [Module ℤ_[l] A] (σ : Representation ℤ_[l] Γ A)
    (hA : ∀ a : A, ∃ r : ℕ, (l : ℤ_[l]) ^ r • a = 0)
    (N : ℕ → Type) [∀ r, AddCommGroup (N r)] [∀ r, Module (ZMod (l ^ r)) (N r)] [∀ r, Finite (N r)]
    (τ : ∀ r, Representation (ZMod (l ^ r)) Γ (N r)) (ι : ∀ r, N r →+ A)
    (hι : ∀ r, Function.Injective (ι r))
    (hr : ∀ r (a : A), (l : ℤ_[l]) ^ r • a = 0 ↔ a ∈ Set.range (ι r))
    (he : ∀ r g n, ι r (τ r g n) = σ g (ι r n))
    (hc : ∀ r, 0 < r → Nat.card (X ⧸ lpow l X r) = Nat.card (H0 (τ r))) :
    Module.length ℤ_[l] X = Module.length ℤ_[l] (H0 σ) := by
  refine _root_.GlobalTheory.padicInt_length_eq_of_card_quotient_eq_card_submodule l X (H0 σ) (lpow l X)
    (fun r => Submodule.torsionBy ℤ_[l] (H0 σ) ((l : ℤ_[l]) ^ r)) 1 (lpow_anti X) (lpow_sep X)
    (fun r s h => Submodule.torsionBy_le_torsionBy_of_dvd _ _ (pow_dvd_pow _ h))
    (fun y => (hA y.1).imp fun r h => Subtype.ext h) fun r h => ?_
  let f : H0 (τ r) → Submodule.torsionBy ℤ_[l] (H0 σ) ((l : ℤ_[l]) ^ r) := fun n =>
    ⟨⟨ι r n.1, fun g => by rw [← he, n.2 g]⟩, Subtype.ext ((hr r _).2 ⟨n.1, rfl⟩)⟩
  have hf : Function.Bijective f := by
    refine ⟨fun a b h => Subtype.ext (hι r (congrArg (fun x => x.1.1) h)), fun a => ?_⟩
    obtain ⟨n, hn⟩ := (hr r a.1.1).1 (congrArg Subtype.val a.2)
    exact ⟨⟨n, fun g => hι r (by rw [he, hn, a.1.2 g])⟩, Subtype.ext (Subtype.ext hn)⟩
  exact ⟨Finite.of_surjective f hf.2, (hc r h).trans (Nat.card_eq_of_bijective f hf)⟩

end Core

section Twist

variable {l : ℕ} [Fact l.Prime]

def redChar {Γ : Type} [Group Γ] (ψ : Γ →* ℤ_[l]ˣ) (r : ℕ) : Γ →* (ZMod (l ^ r))ˣ :=
  (Units.map (PadicInt.toZModPow r : ℤ_[l] →+* ZMod (l ^ r)).toMonoidHom).comp ψ

theorem redChar_coe {Γ : Type} [Group Γ] (ψ : Γ →* ℤ_[l]ˣ) (r : ℕ) (g : Γ) :
    ((redChar ψ r g : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)) = PadicInt.toZModPow r (ψ g : ℤ_[l]) := rfl

local instance neZero_prime_pow (r : ℕ) : NeZero (l ^ r) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩

local instance finite_tdual (r : ℕ) : Finite (TDual (ZMod (l ^ r)) (ZMod (l ^ r))) := DFunLike.finite _

theorem exists_iota {Γ : Type} [Group Γ] (χ : Γ →* ℤ_[l]ˣ) (e : ℤ) (r : ℕ) :
    ∃ ι : TDual (ZMod (l ^ r)) (ZMod (l ^ r)) →+ QZ l, Function.Injective ι ∧
      (∀ a : QZ l, (l : ℤ_[l]) ^ r • a = 0 ↔ a ∈ Set.range ι) ∧
      ∀ g n, ι (twDual (redChar χ r) (charRep (redChar (χ ^ (e + 1)) r)) g n) =
        scalRep (QZ l) (χ ^ (-e)) g (ι n) := by
  obtain ⟨ι, h1, h2, h3⟩ := (_root_.GlobalTheory.qz_torsion_zmod_embedding l).2 r
  let ev : TDual (ZMod (l ^ r)) (ZMod (l ^ r)) →+ ZMod (l ^ r) :=
    { toFun := fun φ => φ 1, map_zero' := rfl, map_add' := fun _ _ => rfl }
  have hlin : ∀ (φ : TDual (ZMod (l ^ r)) (ZMod (l ^ r))) (m : ZMod (l ^ r)), φ m = m * φ 1 :=
    fun φ m => by
      have := LinearMap.map_smul (show ZMod (l ^ r) →ₗ[ZMod (l ^ r)] ZMod (l ^ r) from φ) m 1
      rw [smul_eq_mul, mul_one, smul_eq_mul] at this
      exact this
  have hev : Function.Bijective ev := by
    refine ⟨fun φ ψ h => LinearMap.ext fun m => ?_, fun y => ⟨y • TDual.mk LinearMap.id, ?_⟩⟩
    · change φ m = ψ m
      rw [hlin φ, hlin ψ]; exact congrArg _ h
    · exact mul_one y
  refine ⟨ι.comp ev, h1.comp hev.1, fun a => ?_, fun g n => ?_⟩
  · rw [h2, AddMonoidHom.coe_comp, hev.2.range_comp]
  · change ι (_ * n (_ * 1)) = (((χ ^ (-e)) g : ℤ_[l]ˣ) : ℤ_[l]) • ι (n 1)
    rw [← h3, mul_one, hlin n, ← mul_assoc, redChar_coe, redChar_coe, ← map_mul, ← Units.val_mul]
    congr 4
    simp only [MonoidHom.zpow_apply, map_inv]
    group

variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω]

theorem finite_cohomology_and_card_H2_eq_card_H0_dual (hF : LocalFinitenessK) (hT : LocalTateDualityK)
    (v : HeightOneSpectrum (𝓞 F)) (A : ValuationSubring Ω) (hv : ((l : ℕ) : 𝓞 F) ∈ v.asIdeal)
    (hA : IsPlaceOver A v) (r : ℕ) (hr : 0 < r) (M : Type) [AddCommGroup M]
    [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M] [DiscreteTopology M]
    (ρ : Representation (ZMod (l ^ r)) (Dec (F := F) A) M) (hρ : ContAction ρ)
    (τ : Representation (ZMod (l ^ r)) (Dec (F := F) A) (TDual (ZMod (l ^ r)) M))
    (hτ : ∀ g φ m, τ g φ m = (cycMod F Ω l r g : ZMod (l ^ r)) * φ (ρ g⁻¹ m)) :
    Finite (H1 ρ) ∧ Finite (H2 ρ) ∧ Subsingleton (Hn ρ 3) ∧ Nat.card (H2 ρ) = Nat.card (H0 τ) := by
  obtain ⟨K, hK, e, he, he', hc⟩ := _root_.GlobalTheory.DecLocal.exists_mulEquiv_cyc F Ω l v A hv hA
  let ρK : Representation (ZMod (l ^ r)) (GK l K) M := ρ.comp e.symm.toMonoidHom
  have hρK : ContAction ρK := hρ.comp' he'
  obtain ⟨-, f1, f2, f3⟩ := hF l K hK r M ρK hr hρK
  obtain ⟨⟨j⟩, -, -, -, hb⟩ := hT l K hK r M ρK hr hρK
  obtain ⟨⟨e1⟩, ⟨e2⟩, e3⟩ := _root_.GlobalTheory.contCohomology_transport_mulEquiv _ _ _ M e he he' ρK ρ fun g m => by simp [ρK]
  refine ⟨Finite.of_equiv _ e1, Finite.of_equiv _ e2, e3 (f3 3 le_rfl), ?_⟩
  have hfin : Finite (TDual (ZMod (l ^ r)) M) := DFunLike.finite _
  have hH : H0 τ = H0 ((twDual (cycK l K r) ρK).comp (MonoidHom.id _)) := by
    have key : ∀ g φ, τ g φ = twDual (cycK l K r) ρK (e g) φ := fun g φ => LinearMap.ext fun m => by
      change τ g φ m = twDual (cycK l K r) ρK (e g) φ m
      rw [hτ, twDual_apply, hc]
      simp [ρK]
    ext φ
    rw [mem_riemannRochSpace_iff_regularAt_everywhere, mem_riemannRochSpace_iff_regularAt_everywhere]
    refine ⟨fun h g => ?_, fun h g => (key g φ).trans (h (e g))⟩
    obtain ⟨g, rfl⟩ := e.surjective g
    exact (key g φ).symm.trans (h g)
  let E : H2 ρK ≃ Module.Dual (ZMod (l ^ r)) (H0 ((twDual (cycK l K r) ρK).comp (MonoidHom.id _))) :=
    (Equiv.ofBijective _ hb).trans (LinearEquiv.congrRight j).toEquiv
  rw [← Nat.card_congr e2, Nat.card_congr E, _root_.GlobalTheory.ZModDual.card_dual_eq, hH]

omit [IsAlgClosure F Ω] in
theorem chi_loc (D : LData F Ω l) (v : D.S) (g : Dec (F := F) (D.A v)) :
    D.chi (locFam D.S D.A v g) = cycZ F Ω l g := DFunLike.congr_fun D.hchi (g : G F Ω)

omit [IsAlgClosure F Ω] in
theorem mem_above (D : LData F Ω l) (v : HeightOneSpectrum (𝓞 F)) :
    v ∈ D.S ↔ ((l : ℕ) : 𝓞 F) ∈ v.asIdeal := by
  rw [← Finset.mem_coe, D.hS]; rfl

theorem continuous_chi (D : LData F Ω l) (n : ℤ) :
    Continuous fun g => (((D.chi ^ n) g : ℤ_[l]ˣ) : ℤ_[l]) := by
  have hc : Continuous D.chi := by
    rw [(QuotientGroup.isQuotientMap_mk _).continuous_iff]
    have : (D.chi ∘ QuotientGroup.mk : G F Ω → _) = cycZ F Ω l := by rw [← D.hchi]; rfl
    rw [this]; exact continuous_cycZ F Ω l
  exact Units.continuous_val.comp (hc.zpow n)

theorem contAction_zlTw (D : LData F Ω l) (n : ℤ) : ContAction (zlTw D n) :=
  ((continuous_chi D n).comp continuous_fst).mul continuous_snd

abbrev zr (D : LData F Ω l) (n : ℤ) (r : ℕ) :
    Representation (ZMod (l ^ r)) (GS Ω (D.S : Set (HeightOneSpectrum (𝓞 F)))) (ZMod (l ^ r)) :=
  charRep (redChar (D.chi ^ n) r)

theorem contAction_zr (D : LData F Ω l) (n : ℤ) (r : ℕ) : ContAction (zr D n r) :=
  ((GlobalTheory.Published.PoitouTate.continuous_toZModPow.comp (continuous_chi D n)).comp continuous_fst).mul
    continuous_snd

omit [IsAlgClosure F Ω] in
theorem red_zlTw (D : LData F Ω l) (n : ℤ) (r : ℕ) (g) (x : ℤ_[l]) :
    PadicInt.toZModPow r (zlTw D n g x) = zr D n r g (PadicInt.toZModPow r x) := map_mul _ _ _

abbrev zd (D : LData F Ω l) (n : ℤ) (r : ℕ) := twDual (redChar D.chi r) (zr D n r)

theorem local_zr (hF : LocalFinitenessK) (hT : LocalTateDualityK) (D : LData F Ω l) (n : ℤ)
    (v : D.S) (r : ℕ) (hr : 0 < r) :
    Finite (H1 ((zr D n r).comp (locFam D.S D.A v))) ∧
    Finite (H2 ((zr D n r).comp (locFam D.S D.A v))) ∧
    Subsingleton (Hn ((zr D n r).comp (locFam D.S D.A v)) 3) ∧
    Nat.card (H2 ((zr D n r).comp (locFam D.S D.A v))) =
      Nat.card (H0 ((zd D n r).comp (locFam D.S D.A v))) :=
  finite_cohomology_and_card_H2_eq_card_H0_dual hF hT v.1 (D.A v) ((mem_above D v.1).1 v.2) (D.hA v) r hr _ _
    ((contAction_zr D n r).comp' (continuous_locFam D.S D.A v)) _ fun g φ m => by
      change ((redChar D.chi r (locFam D.S D.A v g) : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)) * _ = _
      rw [redChar_coe, chi_loc, ← map_inv]
      rfl

abbrev redLoc (D : LData F Ω l) (n : ℤ) (v : D.S) (r : ℕ) :=
  reduceH2ModPrimePow ((zlTw D n).comp (locFam D.S D.A v)) r ((zr D n r).comp (locFam D.S D.A v))
    fun g x => red_zlTw D n r (locFam D.S D.A v g) x

theorem local_lim (hF : LocalFinitenessK) (hT : LocalTateDualityK) (D : LData F Ω l) (n : ℤ)
    (v : D.S) : Module.Finite ℤ_[l] (H2 ((zlTw D n).comp (locFam D.S D.A v))) ∧
      ∀ r, Function.Surjective (redLoc D n v r) ∧
        ∀ x, redLoc D n v r x = 0 ↔ ∃ y, (l : ℤ_[l]) ^ r • y = x := by
  have hc : ContAction ((zlTw D n).comp (locFam D.S D.A v)) := (contAction_zlTw D n).comp (((continuous_locFam D.S D.A v).comp
    continuous_fst).prodMk continuous_snd)
  exact ⟨finite_h2_padic_representation _ hc (fun r => (zr D n r).comp (locFam D.S D.A v))
      (fun r g x => red_zlTw D n r _ x) (fun r hr => (local_zr hF hT D n v r hr).1)
      (local_zr hF hT D n v 1 one_pos).2.1 (local_zr hF hT D n v 1 one_pos).2.2.1,
    fun r => ⟨reduction_h2_surjective _ hc (fun r => (zr D n r).comp (locFam D.S D.A v))
      (fun r g x => red_zlTw D n r _ x) (local_zr hF hT D n v 1 one_pos).2.2.1 r,
      reduction_h2_eq_zero_iff _ hc r _ _⟩⟩

theorem local_tate_duality_h2_limit (hF : LocalFinitenessK) (hT : LocalTateDualityK) (D : LData F Ω l) (e : ℤ) :
    TateLocalDualityH2AtPlaces D e := by
  intro v
  obtain ⟨hfg, h⟩ := local_lim hF hT D (e + 1) v
  choose ι h1 h2 h3 using exists_iota D.chi e
  exact length_eq_length_invariants_of_torsion_levels _ (_root_.GlobalTheory.qz_torsion_zmod_embedding l).1 _ (fun r => (zd D (e + 1) r).comp (locFam D.S D.A v)) ι
    h1 h2 (fun r g n => h3 r _ n) fun r hr =>
      (card_quot_lpow r _ (h r).1 (h r).2).trans (local_zr hF hT D (e + 1) v r hr).2.2.2

end Twist

section Global

open GlobalTheory.Published GlobalTheory.Published.PoitouTate

attribute [local instance] neZero_prime_pow finite_tdual

variable {l : ℕ} [Fact l.Prime]
variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω]

theorem finite_of_ker {R X Y : Type} [Ring R] [AddCommGroup X] [Module R X] [AddCommGroup Y]
    [Module R Y] [Finite Y] (f : X →ₗ[R] Y) [Finite (LinearMap.ker f)] : Finite X := by
  have : Finite (X ⧸ LinearMap.ker f) := Finite.of_equiv _ f.quotKerEquivRange.toEquiv.symm
  refine Nat.finite_of_card_ne_zero ?_
  rw [Submodule.card_eq_card_quotient_mul_card (LinearMap.ker f)]
  exact mul_ne_zero Nat.card_pos.ne' Nat.card_pos.ne'

omit [IsAlgClosure F Ω] in
theorem redChar_chi (D : LData F Ω l) (r : ℕ) :
    (redChar D.chi r).comp (toGS Ω _) = cycMod F Ω l r := by
  rw [redChar, MonoidHom.comp_assoc, D.hchi]; rfl

variable (D : LData F Ω l) (e : ℤ)
  (hF : LocalFinitenessK) (hT : LocalTateDualityK)
  (hN : ∀ r, 0 < r → ∃ j, NineTermExact D.S D.A (redChar D.chi r) j (zr D (e + 1) r)
    (contAction_zr D (e + 1) r))
  (hS : ∀ r, 0 < r → ShaDual D.S D.A (redChar D.chi r) (zr D (e + 1) r))
  (h3 : Subsingleton (Hn (zr D (e + 1) 1) 3))

abbrev redGl (r : ℕ) := reduceH2ModPrimePow (zlTw D (e + 1)) r (zr D (e + 1) r) (red_zlTw D (e + 1) r)

include hF hT hS h3 in
theorem global_lim : Module.Finite ℤ_[l] (H2 (zlTw D (e + 1))) ∧
    ∀ r, Function.Surjective (redGl D e r) ∧
      ∀ x, redGl D e r x = 0 ↔ ∃ y, (l : ℤ_[l]) ^ r • y = x := by
  have hc := contAction_zlTw D (e + 1)
  refine ⟨finite_h2_padic_representation _ hc (zr D (e + 1)) (red_zlTw D (e + 1)) (fun r hr => ?_) ?_ h3,
    fun r => ⟨reduction_h2_surjective _ hc (zr D (e + 1)) (red_zlTw D (e + 1)) h3 r,
      reduction_h2_eq_zero_iff _ hc r _ _⟩⟩
  · have := fun v => (local_zr hF hT D (e + 1) v r hr).1
    have : Finite (LinearMap.ker (loc1 D.S D.A (zr D (e + 1) r))) := by
      rw [loc1, LinearMap.ker_pi]; exact (hS r hr).2.1
    exact finite_of_ker (loc1 D.S D.A (zr D (e + 1) r))
  · have := fun v => (local_zr hF hT D (e + 1) v 1 one_pos).2.1
    have : Finite (LinearMap.ker (loc2 D.S D.A (zr D (e + 1) 1))) := by
      rw [loc2, LinearMap.ker_pi]; exact (hS 1 one_pos).1.2.1
    exact finite_of_ker (loc2 D.S D.A (zr D (e + 1) 1))

def redPi (r : ℕ) : (∀ v : D.S, H2 ((zlTw D (e + 1)).comp (locFam D.S D.A v))) →+
    ∀ v : D.S, H2 ((zr D (e + 1) r).comp (locFam D.S D.A v)) :=
  AddMonoidHom.pi fun v => (redLoc D (e + 1) v r).comp (Pi.evalAddMonoidHom _ v)

include hF hT hS h3 in
theorem cok_ker (r : ℕ) :
    Nat.card ((_ ⧸ LinearMap.range (localH2 D e)) ⧸ lpow l (_ ⧸ LinearMap.range (localH2 D e)) r) =
      Nat.card (_ ⧸ LinearMap.range (loc2 D.S D.A (zr D (e + 1) r))) ∧
    ((∀ x p, localH2 D e x = (l : ℤ_[l]) ^ r • p → ∃ x', localH2 D e x = (l : ℤ_[l]) ^ r • localH2 D e x') →
      Nat.card (LinearMap.ker (localH2 D e) ⧸ (lpow l _ r).comap (LinearMap.ker (localH2 D e)).subtype) =
        Nat.card (LinearMap.ker (loc2 D.S D.A (zr D (e + 1) r)))) := by
  have hg := (global_lim D e hF hT hS h3).2 r
  have hl := fun v => (local_lim hF hT D (e + 1) v).2 r
  refine _root_.GlobalTheory.natCard_coker_ker_mod_pow l r _ _ (localH2 D e) _ _ _ (loc2 D.S D.A (zr D (e + 1) r)) (redGl D e r)
    (redPi D e r) hg.1 (fun y => ?_) hg.2 (fun x => ?_) fun x => ?_
  · choose x hx using fun v => (hl v).1 (y v)
    exact ⟨x, funext hx⟩
  · constructor
    · intro h
      choose y hy using fun v => ((hl v).2 (x v)).1 (congrFun h v)
      exact ⟨y, funext hy⟩
    · rintro ⟨y, hy⟩
      exact funext fun v => ((hl v).2 (x v)).2 ⟨y v, congrFun hy v⟩
  · induction x using Submodule.Quotient.induction_on with
    | H z => rfl

include hF hT hN hS h3 in
theorem card_cok (r : ℕ) (hr : 0 < r) :
    Nat.card ((_ ⧸ LinearMap.range (localH2 D e)) ⧸ lpow l (_ ⧸ LinearMap.range (localH2 D e)) r) =
      Nat.card (H0 (zd D (e + 1) r)) := by
  obtain ⟨j, _, _, -, -, -, -, -, -, -, hex, hs⟩ := hN r hr
  rw [(cok_ker D e hF hT hS h3 r).1, ← LinearMap.exact_iff.1 hex,
    Nat.card_congr (LinearMap.quotKerEquivOfSurjective _ hs).toEquiv, _root_.GlobalTheory.ZModDual.card_dual_eq]

include hF hT in
theorem finite_pi : Module.Finite ℤ_[l] (∀ v : D.S, H2 ((zlTw D (e + 1)).comp (locFam D.S D.A v))) :=
  have := fun v => (local_lim hF hT D (e + 1) v).1
  inferInstance

include hF hT hN hS h3 in
theorem ptCokerAt : PTCokerAt D e := by
  intro _
  have := finite_pi D e hF hT
  choose ι h1 h2 h4 using exists_iota D.chi e
  exact length_eq_length_invariants_of_torsion_levels _ (_root_.GlobalTheory.qz_torsion_zmod_embedding l).1 _ (zd D (e + 1)) ι h1 h2 h4 (card_cok D e hF hT hN hS h3)

theorem exists_kill (he : e ≠ 0) : ∃ c : ℕ, ∀ (v : D.S) (a : QZ l),
    (∀ g, qzTw D e (locFam D.S D.A v g) a = a) → (l : ℤ_[l]) ^ c • a = 0 := by
  have h : ∀ v : D.S, ∃ c : ℕ, ∀ a : QZ l,
      (∀ g, qzTw D e (locFam D.S D.A v g) a = a) → (l : ℤ_[l]) ^ c • a = 0 := fun v => by
    obtain ⟨g, hg, hne⟩ := _root_.GlobalTheory.CycDec.exists_mem_Dec_cycZ_zpow_ne_one F Ω l v.1 (D.A v) ((mem_above D v.1).1 v.2) (D.hA v) (-e)
      (neg_ne_zero.2 he)
    have hx : ((cycZ F Ω l g ^ (-e) : ℤ_[l]ˣ) : ℤ_[l]) - 1 ≠ 0 :=
      sub_ne_zero.2 fun h => hne (Units.ext h)
    refine ⟨(((cycZ F Ω l g ^ (-e) : ℤ_[l]ˣ) : ℤ_[l]) - 1).valuation, fun a ha => ?_⟩
    · have h1 : ((D.chi (locFam D.S D.A v ⟨g, hg⟩) ^ (-e) : ℤ_[l]ˣ) : ℤ_[l]) • a = a := ha ⟨g, hg⟩
      rw [chi_loc] at h1
      have h2 : (((cycZ F Ω l g ^ (-e) : ℤ_[l]ˣ) : ℤ_[l]) - 1) • a = 0 := by
        rw [sub_smul, one_smul, sub_eq_zero]; exact h1
      rw [PadicInt.unitCoeff_spec hx, mul_smul] at h2
      exact (Units.isUnit _).smul_eq_zero.1 h2
  choose c hc using h
  obtain ⟨m, hm⟩ := (Set.finite_range c).bddAbove
  refine ⟨m, fun v a ha => ?_⟩
  obtain ⟨k, hk⟩ := Nat.exists_eq_add_of_le' (hm ⟨v, rfl⟩)
  rw [hk, pow_add, mul_smul, hc v a ha, smul_zero]

omit [IsAlgClosure F Ω] in
theorem nonempty_S : Nonempty D.S := by
  have hu : ¬ IsUnit ((l : ℕ) : 𝓞 F) := fun h => by
    have h1 := h.map (Algebra.norm ℤ)
    rw [← map_natCast (algebraMap ℤ (𝓞 F)), Algebra.norm_algebraMap,
      isUnit_pow_iff (by rw [RingOfIntegers.rank]; exact Module.finrank_pos.ne'), Int.isUnit_iff_natAbs_eq,
      Int.natAbs_natCast] at h1
    exact (Fact.out : l.Prime).one_lt.ne' h1
  obtain ⟨m, hm, hl⟩ := Ideal.exists_le_maximal (Ideal.span {((l : ℕ) : 𝓞 F)})
    (by rwa [Ne, Ideal.span_singleton_eq_top])
  have hl' := hl (Ideal.mem_span_singleton_self _)
  have h0 : m ≠ ⊥ := fun h => by
    rw [h, Ideal.mem_bot] at hl'
    exact (Fact.out : l.Prime).ne_zero (Nat.cast_eq_zero.1 hl')
  exact ⟨⟨⟨m, hm.isPrime, h0⟩, (mem_above D _).2 hl'⟩⟩


include hF hT in
theorem exists_kill_pi (he : e ≠ 0) : ∃ m : ℕ,
    ∀ p : ∀ v : D.S, H2 ((zlTw D (e + 1)).comp (locFam D.S D.A v)), (l : ℤ_[l]) ^ m • p = 0 := by
  obtain ⟨c, hc⟩ := exists_kill D e he
  obtain ⟨ι, -, h2, -⟩ := exists_iota D.chi e c
  have hart : ∀ v : D.S, IsArtinian ℤ_[l] (H2 ((zlTw D (e + 1)).comp (locFam D.S D.A v))) :=
    fun v => by
      have : Finite (H0 ((qzTw D e).comp (locFam D.S D.A v))) :=
        ((Set.finite_range ι).subset fun a ha => (h2 a).1 (hc v a ha)).to_subtype
      have h := local_tate_duality_h2_limit hF hT D e v
      have h' : Module.length ℤ_[l] (H0 ((qzTw D e).comp (locFam D.S D.A v))) ≠ ⊤ :=
        Module.length_ne_top
      rw [← h, Module.length_ne_top_iff, isFiniteLength_iff_isNoetherian_isArtinian] at h'
      exact h'.2
  have := finite_pi D e hF hT
  obtain ⟨m, hm⟩ := IsArtinian.monotone_stabilizes (R := ℤ_[l])
    (M := ∀ v : D.S, H2 ((zlTw D (e + 1)).comp (locFam D.S D.A v)))
    ⟨fun r => OrderDual.toDual (lpow l _ r), fun r s h => lpow_anti _ h⟩
  refine ⟨m, fun p => lpow_sep (l := l) _ _ fun r => ?_⟩
  have hp : (l : ℤ_[l]) ^ m • p ∈ lpow l _ m := ⟨p, rfl⟩
  rcases le_total m r with h | h
  · exact (OrderDual.toDual.injective (hm r h)).le hp
  · exact lpow_anti _ h hp

include hF hT hN hS h3 in
theorem ptShaAt : PTShaAt D e := by
  intro _
  have hX := (global_lim D e hF hT hS h3).1
  have hP := finite_pi D e hF hT
  have hgal : IsGalois F Ω := IsAlgClosure.isGalois F Ω
  choose ι h1 h2 h4 using exists_iota D.chi e
  obtain ⟨P, hm, hu, hc⟩ := _root_.GlobalTheory.sha1_exhausted_by_torsion_levels l _ D.S _ (locFam D.S D.A) (continuous_locFam D.S D.A)
    (QZ l) (qzTw D e) (_root_.GlobalTheory.qz_torsion_zmod_embedding l).1
  have key : ∃ c : ℕ, ∀ r, c ≤ r →
      (∀ x p, localH2 D e x = (l : ℤ_[l]) ^ r • p →
        ∃ x', localH2 D e x = (l : ℤ_[l]) ^ r • localH2 D e x') ∧
      ∀ a : QZ l, (∀ v, ∃ b : QZ l, (l : ℤ_[l]) ^ r • b = 0 ∧ ∀ g,
        qzTw D e (locFam D.S D.A v g) a - a = qzTw D e (locFam D.S D.A v g) b - b) →
        ∃ b : QZ l, (l : ℤ_[l]) ^ r • b = 0 ∧ ∀ g, qzTw D e g a - a = qzTw D e g b - b := by
    rcases eq_or_ne e 0 with he | he
    · have htr : ∀ g a, qzTw D e g a = a := fun g a => by simp [qzTw, he]
      have htf := _root_.GlobalTheory.padicInt_torsionFree_of_card_quotient_pow l (_ ⧸ LinearMap.range (localH2 D e)) fun r hr => by
        have hH : H0 (zd D (e + 1) r) = ⊤ :=
          eq_top_iff.2 fun n _ g => h1 r ((h4 r g n).trans (htr g _))
        rw [card_cok D e hF hT hN hS h3 r hr, hH, Nat.card_congr Submodule.topEquiv.toEquiv]
        exact (_root_.GlobalTheory.ZModDual.card_dual_eq (l ^ r) (ZMod (l ^ r))).trans (Nat.card_zmod _)
      refine ⟨0, fun r _ => ⟨fun x p h => ?_, fun a _ => ⟨0, smul_zero _, fun g => ?_⟩⟩⟩
      · obtain ⟨x', hx'⟩ := (Submodule.Quotient.mk_eq_zero _).1 (htf r (Submodule.Quotient.mk p) (by
          rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero]; exact ⟨x, h⟩))
        exact ⟨x', by rw [hx', h]⟩
      · rw [htr, htr, sub_self, sub_self]
    · obtain ⟨c, hc⟩ := exists_kill D e he
      obtain ⟨m, hm⟩ := exists_kill_pi D e hF hT he
      refine ⟨c + m, fun r hr => ?_⟩
      obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le' hr
      refine ⟨fun x p h => ⟨0, ?_⟩, fun a ha => ⟨a, ?_, fun _ => rfl⟩⟩
      · rw [h, map_zero, smul_zero, ← add_assoc, pow_add, mul_smul, hm, smul_zero]
      · obtain ⟨v⟩ := nonempty_S D
        obtain ⟨b, hb, hab⟩ := ha v
        have h0 := hc v (a - b) fun g => by
          rw [map_sub, sub_eq_sub_iff_sub_eq_sub]; exact hab g
        have h5 : (l : ℤ_[l]) ^ (k + (c + m)) • (a - b) = 0 := by
          rw [add_comm c m, ← add_assoc, pow_add, mul_smul, h0, smul_zero]
        rwa [smul_sub, hb, sub_zero] at h5
  obtain ⟨c, key⟩ := key
  have hker : Sha2Zl D e = LinearMap.ker (localH2 D e) := by rw [localH2, LinearMap.ker_pi]; rfl
  rw [hker]
  refine _root_.GlobalTheory.padicInt_length_eq_of_card_quotient_eq_card_submodule l _ _ (fun r => (lpow l _ r).comap (LinearMap.ker (localH2 D e)).subtype) P
    (c + 1) (fun r s h => Submodule.comap_mono (lpow_anti _ h))
    (fun x hx => Subtype.ext (lpow_sep (l := l) _ _ hx)) hm hu fun r hr => ?_
  obtain ⟨k1, k2⟩ := key r (by omega)
  obtain ⟨⟨f1, -, -, f2⟩, -⟩ := hS r (by omega)
  have e1 := hc r _ _ (zd D (e + 1) r) (ι r) (h1 r) (h2 r) (h4 r) k2
  refine ⟨Nat.finite_of_card_ne_zero (e1.trans_ne Nat.card_pos.ne'), ?_⟩
  refine ((cok_ker D e hF hT hS h3 r).2 k1).trans (Eq.trans ?_ (e1.trans f2).symm)
  rw [loc2, LinearMap.ker_pi]
  rfl


omit hN hS h3 in
theorem finite_level (hP : PoitouTateDuality) (hc : PTCase F l) (r : ℕ) (hr : 0 < r) :
    (∃ j, NineTermExact D.S D.A (redChar D.chi r) j (zr D (e + 1) r) (contAction_zr D (e + 1) r)) ∧
    ShaDual D.S D.A (redChar D.chi r) (zr D (e + 1) r) ∧ Subsingleton (Hn (zr D (e + 1) r) 3) := by
  obtain ⟨ζ, hζ⟩ := exists_primitiveRoot_pow F Ω l r
  obtain ⟨inv, -, h⟩ := hP F Ω l r (hc.imp id fun h => (NumberField.nrRealPlaces_eq_zero_iff).1 h)
    hr ζ hζ
  obtain ⟨a, b, c⟩ := h D.S (fun v hv => (mem_above D v).2 hv) D.A D.hA _ (redChar_chi D r) _ _
    (contAction_zr D (e + 1) r)
  exact ⟨⟨_, a⟩, b, c 3 le_rfl⟩

end Global

theorem archimedeanSignatureMatching_of_poitouTate (hP : GlobalTheory.Published.PoitouTateDuality) (hF : LocalFinitenessK)
    (hT : LocalTateDualityK) (hE : LocalEulerCharK) : Formalism.MainNotions.BlochKatoReduction.Gen.ArchimedeanSignatureMatching :=
  ⟨fun _ _ _ _ _ _ _ _ _ D e hc => ptCokerAt D e hF hT (fun r hr => (finite_level D e hP hc r hr).1)
      (fun r hr => (finite_level D e hP hc r hr).2.1) (finite_level D e hP hc 1 one_pos).2.2 hc,
    fun _ _ _ _ _ _ _ _ _ D e hc => ptShaAt D e hF hT (fun r hr => (finite_level D e hP hc r hr).1)
      (fun r hr => (finite_level D e hP hc r hr).2.1) (finite_level D e hP hc 1 one_pos).2.2 hc,
    fun _ _ _ _ _ _ _ _ _ D e => local_tate_duality_h2_limit hF hT D e, hF, hT, hE⟩

theorem twist_cohomology_inputs : GlobalTheory.Published.PoitouTateDuality → LocalFinitenessK → LocalTateDualityK →
    LocalEulerCharK → Formalism.MainNotions.BlochKatoReduction.Gen.ArchimedeanSignatureMatching ∧ Formalism.MainNotions.BlochKatoReduction.ArchimedeanSignatureMatching :=
  fun hP hF hT hE => ⟨archimedeanSignatureMatching_of_poitouTate hP hF hT hE, archimedeanSignatureMatching_of_poitouTate hP hF hT hE⟩

end GlobalTheory.TateLimit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LengthEqLengthInvariantsOfTorsionLevels =====
