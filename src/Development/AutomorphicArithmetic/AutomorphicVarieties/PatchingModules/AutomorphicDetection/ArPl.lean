module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ContinuousResP
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AbsNormPrimeIffInertiaDegEqOneAndFiniteRamified
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChebotarevDegreeOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace
public import Mathlib.GroupTheory.IndexNormal
public import Mathlib.GroupTheory.Sylow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ThetaCoefficientMapEq
public import Mathlib.Topology.Algebra.Group.ClosedSubgroup
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.TaylorWilesObstructionBound
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousCycMod
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing
public import Mathlib.NumberTheory.Padics.RingHoms
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.PhiDec
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.PhiGS
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Topology.Sheaves.Init
import Formalism.ConjugateSelfDual.Statement
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.GroupTheory.Nilpotent
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Separation.Connected
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.ChebOne, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.ChebFam, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.FrSNormal, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.HomBound, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.LevUp, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.ProkerPL, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.PLNormal, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.StarSingle, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AutomorphicDetection.ArPl

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.ChebOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.ChebOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ContinuousResP\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AbsNormPrimeIffInertiaDegEqOneAndFiniteRamified\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChebotarevDegreeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem UpperTheory.V.Pa.chebOne_split {L Ω : Type} [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω]
    [IsAlgClosure L Ω] {w : Plc L} {B : ValuationSubring Ω} (hB : IsPlaceOver B w)
    (hp : (Ideal.absNorm w.asIdeal).Prime) (x : 𝓞 L)
    (hx : IsCMField.ringOfIntegersComplexConj L x - x ∉ w.asIdeal) :
    Dec (F := Lp L) B ≤ (resP L Ω).range := by
  intro σ hσ
  let ρ : L ≃ₐ[Lp L] L := σ.restrictNormal L
  have hρ : ∀ a : L, algebraMap L Ω (ρ a) = σ (algebraMap L Ω a) := fun a =>
    σ.restrictNormal_commutes L a
  have h2 : ρ = 1 ∨ ρ = IsCMField.complexConj L := by
    have hm : ρ ∈ Submonoid.powers (IsCMField.complexConj L) := by
      rw [mem_powers_iff_mem_zpowers, IsCMField.zpowers_complexConj_eq_top]
      trivial
    obtain ⟨k, hk⟩ := (Submonoid.mem_powers_iff _ _).mp hm
    rw [← hk, ← pow_mod_orderOf, IsCMField.orderOf_complexConj]
    rcases Nat.mod_two_eq_zero_or_one k with h | h <;> rw [h] <;> simp
  have key : ρ = 1 := by
    refine h2.resolve_right fun hc => ?_
    haveI : Fact (Ideal.absNorm w.asIdeal).Prime := ⟨hp⟩
    haveI : Nontrivial (𝓞 L ⧸ w.asIdeal) := Ideal.Quotient.nontrivial_iff.mpr w.isPrime.ne_top
    have hQ : Nat.card (𝓞 L ⧸ w.asIdeal) = Ideal.absNorm w.asIdeal := by
      rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]
    obtain ⟨n, hn⟩ := (AddSubmonoid.mem_multiples_iff _ _).mp
      (mem_multiples_of_prime_card hQ (one_ne_zero (α := 𝓞 L ⧸ w.asIdeal))
        (g' := Ideal.Quotient.mk w.asIdeal x))
    have hxn : x - (n : 𝓞 L) ∈ w.asIdeal :=
      Ideal.Quotient.eq.mp (by rw [map_natCast, ← hn, nsmul_one])
    have e1 : ((IsCMField.ringOfIntegersComplexConj L x : 𝓞 L) : L) = ρ (x : L) := by
      rw [hc]; rfl
    have hs : ∀ y : 𝓞 L, ((y - (n : 𝓞 L) : 𝓞 L) : L) = (y : L) - n := fun y => by simp
    have e : algebraMap L Ω ((IsCMField.ringOfIntegersComplexConj L x - (n : 𝓞 L) : 𝓞 L) : L) =
        σ (algebraMap L Ω ((x - (n : 𝓞 L) : 𝓞 L) : L)) := by
      rw [hs, hs, e1]
      simp only [map_sub, map_natCast, hρ]
    have hcn : IsCMField.ringOfIntegersComplexConj L x - (n : 𝓞 L) ∈ w.asIdeal := by
      refine (hB _).mp ?_
      rw [e, valuation_apply_lt_one_iff hσ]
      exact (hB _).mpr hxn
    apply hx
    have := w.asIdeal.sub_mem hcn hxn
    simpa using this
  refine ⟨AlgEquiv.ofRingEquiv (f := σ.toRingEquiv) (fun a => ?_), ?_⟩
  · show σ (algebraMap L Ω a) = algebraMap L Ω a
    rw [← hρ, key]
    rfl
  · ext y
    rfl

theorem UpperTheory.V.Pa.chebOne :
    ∀ (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (U : Subgroup (G L Ω)) (g : G L Ω) (A : Set (Plc (Lp L))), IsOpen (U : Set (G L Ω)) → A.Finite → ∃ (v : Plc (Lp L)) (w : Plc L) (B : ValuationSubring Ω) (σ : G L Ω), v ∉ A ∧ IsPlaceOver B w ∧ IsPlaceOver B v ∧ Dec (F := Lp L) B ≤ (resP L Ω).range ∧ IsFrob (F := L) B (normV w) σ ∧ σ * g⁻¹ ∈ U := by
  intro L Ω _ _ _ _ _ _ U g A hU hA
  let φ : Plc L → Plc (Lp L) := fun w =>
    { asIdeal := w.asIdeal.comap (algebraMap (𝓞 (Lp L)) (𝓞 L))
      isPrime := by haveI := w.isPrime; infer_instance
      ne_bot := by
        obtain ⟨y, hy, hy0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot w.ne_bot
        exact Ideal.comap_ne_bot_of_integral_mem hy0 hy (Algebra.IsIntegral.isIntegral y) }
  have hφ : ∀ (w : Plc L) (B : ValuationSubring Ω), IsPlaceOver B w → IsPlaceOver B (φ w) := by
    intro w B hB y
    show _ ↔ algebraMap (𝓞 (Lp L)) (𝓞 L) y ∈ w.asIdeal
    rw [← hB]
    rfl
  obtain ⟨x0, hx0⟩ : ∃ x0 : 𝓞 L, IsCMField.ringOfIntegersComplexConj L x0 ≠ x0 := by
    by_contra! h
    apply IsCMField.complexConj_ne_one L
    ext y
    obtain ⟨a, b, -, rfl⟩ := IsFractionRing.div_surjective (𝓞 L) y
    have h' : ∀ a : 𝓞 L, IsCMField.complexConj L (algebraMap (𝓞 L) L a) = algebraMap (𝓞 L) L a :=
      fun a => by
        rw [show algebraMap (𝓞 L) L a = (a : L) from rfl,
          ← IsCMField.coe_ringOfIntegersComplexConj, h a]
    rw [map_div₀, h', h', AlgEquiv.one_apply]
  set d := IsCMField.ringOfIntegersComplexConj L x0 - x0 with hd_def
  have hd : d ≠ 0 := sub_ne_zero.mpr hx0
  have hfin : ∀ y : 𝓞 L, y ≠ 0 → {w : Plc L | y ∈ w.asIdeal}.Finite := fun y hy => by
    have := Ideal.finite_factors (I := Ideal.span {y})
      (by rw [Ne, Submodule.zero_eq_bot, Ideal.span_singleton_eq_bot]; exact hy)
    simpa [Ideal.dvd_span_singleton] using this
  have hfib : ∀ v : Plc (Lp L), {w : Plc L | φ w = v}.Finite := by
    intro v
    obtain ⟨a, ha, ha0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot v.ne_bot
    refine (hfin (algebraMap (𝓞 (Lp L)) (𝓞 L) a) ?_).subset ?_
    · intro h0
      apply ha0
      exact FaithfulSMul.algebraMap_injective _ _ (h0.trans (map_zero _).symm)
    · intro w hw
      have hw' : φ w = v := hw
      have : a ∈ (φ w).asIdeal := by rw [hw']; exact ha
      exact this
  let S : Set (Plc L) := {w | d ∈ w.asIdeal} ∪ ⋃ v ∈ A, {w | φ w = v}
  have hS : S.Finite := (hfin d hd).union (hA.biUnion fun v _ => hfib v)
  have hden := GlobalTheory.Published.ChebotarevDegreeOne.dense (Ω := Ω) GlobalTheory.Published.chebotarevDegreeOne' hS
  have hO : IsOpen ((fun τ : G L Ω => τ * g⁻¹) ⁻¹' (U : Set (G L Ω))) :=
    hU.preimage (continuous_mul_const _)
  obtain ⟨σ, hσU, w, hwS, hin, B, hB, hF⟩ :=
    hden.inter_open_nonempty _ hO ⟨g, by simp [U.one_mem]⟩
  have hp : (Ideal.absNorm w.asIdeal).Prime :=
    ((GlobalTheory.absNorm_prime_iff_inertiaDeg_eq_one_and_finite_ramified L).1 w).mpr hin
  refine ⟨φ w, w, B, σ, ?_, hB, hφ w B hB, UpperTheory.V.Pa.chebOne_split hB hp x0 ?_, hF, hσU⟩
  · intro hv
    exact hwS (Or.inr (Set.mem_biUnion hv rfl))
  · intro h
    exact hwS (Or.inl h)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.ChebOne =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.ChebFam =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.ChebFam", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ContinuousResP\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.ChebOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

theorem UpperTheory.V.Pa.chebFam :
    ∀ (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (U : Subgroup (G L Ω)) (q : ℕ) (g : Fin q → G L Ω) (A : Set (Plc (Lp L))), IsOpen (U : Set (G L Ω)) → A.Finite → ∃ (v : Fin q → Plc (Lp L)) (w : Fin q → Plc L) (B : Fin q → ValuationSubring Ω) (σ : Fin q → G L Ω), Function.Injective v ∧ ∀ j, v j ∉ A ∧ IsPlaceOver (B j) (w j) ∧ IsPlaceOver (B j) (v j) ∧ Dec (F := Lp L) (B j) ≤ (resP L Ω).range ∧ IsFrob (F := L) (B j) (normV (w j)) (σ j) ∧ σ j * (g j)⁻¹ ∈ U := by
  intro L Ω _ _ _ _ _ _ U q g A hU hA
  revert g
  induction q with
  | zero =>
    intro g
    exact ⟨Fin.elim0, Fin.elim0, Fin.elim0, Fin.elim0, fun i => i.elim0, fun j => j.elim0⟩
  | succ q ih =>
    intro g
    obtain ⟨v, w, B, σ, hinj, hj⟩ := ih (fun i => g i.castSucc)
    obtain ⟨v0, w0, B0, σ0, h1, h2, h3, h4, h5, h6⟩ :=
      chebOne L Ω U (g (Fin.last q)) (A ∪ Set.range v) hU (hA.union (Set.finite_range v))
    refine ⟨fun i => Fin.lastCases v0 v i, fun i => Fin.lastCases w0 w i,
      fun i => Fin.lastCases B0 B i, fun i => Fin.lastCases σ0 σ i, ?_, ?_⟩
    · intro i j hij
      induction i using Fin.lastCases <;> induction j using Fin.lastCases <;>
        simp only [Fin.lastCases_last, Fin.lastCases_castSucc] at hij
      · rfl
      · exact (h1 (Or.inr ⟨_, hij.symm⟩)).elim
      · exact (h1 (Or.inr ⟨_, hij⟩)).elim
      · rw [hinj hij]
    · intro j
      induction j using Fin.lastCases with
      | last =>
        simp only [Fin.lastCases_last]
        exact ⟨fun h => h1 (Or.inl h), h2, h3, h4, h5, h6⟩
      | cast i =>
        simp only [Fin.lastCases_castSucc]
        exact hj i
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.ChebFam =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.FrSNormal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.FrSNormal", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.IndexNormal\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.GroupTheory.Sylow\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

namespace UpperTheory.V.Pa.FrattiniSubgroup

private theorem exists_hom (l : ℕ) [hl : Fact l.Prime] (Q : Type) [Group Q] [Finite Q] [Nontrivial Q]
    (hQ : IsPGroup l Q) : ∃ φ : Q →* Multiplicative (ZMod l), φ.ker ≠ ⊤ := by
  obtain ⟨k, hk⟩ := (IsPGroup.iff_card).mp hQ
  have hk0 : k ≠ 0 := by
    rintro rfl
    rw [pow_zero, Nat.card_eq_one_iff_unique] at hk
    exact not_nontrivial_iff_subsingleton.mpr hk.1 ‹_›
  obtain ⟨K, hK⟩ := Sylow.exists_subgroup_card_pow_prime l (n := k - 1)
    (hk ▸ pow_dvd_pow l (Nat.sub_le k 1))
  have hidx : K.index = l := by
    have h := K.card_mul_index
    rw [hK, hk] at h
    have e : l ^ k = l ^ (k - 1) * l := by
      rw [← pow_succ, Nat.sub_add_cancel (Nat.pos_of_ne_zero hk0)]
    rw [e] at h
    exact Nat.eq_of_mul_eq_mul_left (pow_pos hl.out.pos _) h
  haveI : K.Normal := Subgroup.normal_of_index_eq_minFac_card
    (by rw [hidx, hk, Nat.Prime.pow_minFac hl.out hk0])
  have hcard : Nat.card (Q ⧸ K) = l := by rw [← Subgroup.index_eq_card, hidx]
  let e := mulEquivOfPrimeCardEq hcard (G' := Multiplicative (ZMod l)) (by simp)
  refine ⟨e.toMonoidHom.comp (QuotientGroup.mk' K), fun htop => ?_⟩
  have hKtop : K = ⊤ := by
    rw [eq_top_iff]
    intro q _
    have hq : q ∈ (e.toMonoidHom.comp (QuotientGroup.mk' K)).ker := htop ▸ Subgroup.mem_top q
    rw [MonoidHom.mem_ker, MonoidHom.comp_apply, MulEquiv.coe_toMonoidHom, MulEquiv.map_eq_one_iff,
      QuotientGroup.mk'_apply, QuotientGroup.eq_one_iff] at hq
    exact hq
  rw [hKtop, Subgroup.index_top] at hidx
  exact hl.out.one_lt.ne hidx

variable {Γ : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ]

private def frS (l : ℕ) (K : Subgroup Γ) : Subgroup Γ :=
  (⨅ φ : {φ : K →* Multiplicative (ZMod l) // IsOpen (φ.ker : Set K)}, φ.1.ker).map K.subtype

private theorem frS_normal (l : ℕ) (K : Subgroup Γ) [hK : K.Normal] : (frS l K).Normal := by
  constructor
  intro x hx g
  obtain ⟨k, hk, rfl⟩ := Subgroup.mem_map.mp hx
  let c : K →* K := (MulAut.conjNormal g).toMonoidHom
  have hc : ∀ y : K, (c y : Γ) = g * y * g⁻¹ := fun y => MulAut.conjNormal_apply g y
  have hcc : Continuous c := by
    have h1 : Continuous fun y : K => g * (y : Γ) * g⁻¹ :=
      (continuous_const.mul continuous_subtype_val).mul continuous_const
    have h2 := h1.subtype_mk (fun y => hK.conj_mem y y.2 g)
    convert h2 using 1
    funext y
    exact Subtype.ext (hc y)
  refine Subgroup.mem_map.mpr ⟨c k, ?_, hc k⟩
  rw [Subgroup.mem_iInf] at hk ⊢
  intro ψ
  have hφ : IsOpen ((ψ.1.comp c).ker : Set K) := by
    show IsOpen (c ⁻¹' (ψ.1.ker : Set K))
    exact ψ.2.preimage hcc
  exact hk ⟨ψ.1.comp c, hφ⟩

private theorem frS_open (l : ℕ) (h : PhiCond Γ l) (K : Subgroup Γ) (hK : IsOpen (K : Set Γ)) :
    IsOpen (frS l K : Set Γ) := by
  haveI := h K hK
  unfold frS
  rw [Subgroup.coe_map, Subgroup.coe_iInf]
  exact hK.isOpenMap_subtype_val _ (isOpen_iInter_of_finite fun φ => φ.2)

private def fr (l : ℕ) (h : PhiCond Γ l) (K : OpenNormalSubgroup Γ) : OpenNormalSubgroup Γ where
  toSubgroup := frS l K.toSubgroup
  isOpen' := frS_open l h _ K.isOpen
  isNormal' := frS_normal l _

private theorem fr_le (l : ℕ) (h : PhiCond Γ l) (K : OpenNormalSubgroup Γ) :
    (fr l h K).toSubgroup ≤ K.toSubgroup := Subgroup.map_subtype_le _

private theorem fr_lt (l : ℕ) [Fact l.Prime] [CompactSpace Γ] (h : PhiCond Γ l) (K V : OpenNormalSubgroup Γ)
    (hp : ∀ k ∈ K.toSubgroup, ∃ e : ℕ, k ^ l ^ e ∈ V.toSubgroup) (hn : ¬ K.toSubgroup ≤ V.toSubgroup) :
    (fr l h K).toSubgroup.map (QuotientGroup.mk' V.toSubgroup) <
      K.toSubgroup.map (QuotientGroup.mk' V.toSubgroup) := by
  let π := (QuotientGroup.mk' V.toSubgroup).subgroupMap K.toSubgroup
  haveI : Finite (Γ ⧸ V.toSubgroup) := (inferInstance : Finite (Γ ⧸ (V.toOpenSubgroup : Subgroup Γ)))
  have hπk : ∀ k : K.toSubgroup, ((π k : K.toSubgroup.map (QuotientGroup.mk' V.toSubgroup)) :
      Γ ⧸ V.toSubgroup) = QuotientGroup.mk' V.toSubgroup k :=
    fun k => MonoidHom.subgroupMap_apply_coe _ _ k
  haveI : Nontrivial (K.toSubgroup.map (QuotientGroup.mk' V.toSubgroup)) := by
    obtain ⟨k, hkK, hkV⟩ := Set.not_subset.mp hn
    refine ⟨⟨π ⟨k, hkK⟩, 1, fun h => hkV ?_⟩⟩
    have := congrArg Subtype.val h
    rw [hπk] at this
    exact (QuotientGroup.eq_one_iff k).mp this
  have hQ : IsPGroup l (K.toSubgroup.map (QuotientGroup.mk' V.toSubgroup)) := by
    intro q
    obtain ⟨k, rfl⟩ := MonoidHom.subgroupMap_surjective _ _ q
    obtain ⟨e, he⟩ := hp k k.2
    refine ⟨e, ?_⟩
    show (π k) ^ l ^ e = 1
    rw [← map_pow]
    apply Subtype.ext
    rw [hπk]
    exact (QuotientGroup.eq_one_iff _).mpr (by simpa using he)
  obtain ⟨φ, hφ⟩ := exists_hom l _ hQ
  let ψ : K.toSubgroup →* Multiplicative (ZMod l) := φ.comp π
  have hψopen : IsOpen (ψ.ker : Set K.toSubgroup) := by
    refine Subgroup.isOpen_mono (H₁ := V.toSubgroup.comap K.toSubgroup.subtype) ?_ ?_
    · intro y hy
      rw [MonoidHom.mem_ker]
      have : π y = 1 := by
        apply Subtype.ext
        rw [hπk]
        exact (QuotientGroup.eq_one_iff _).mpr hy
      show φ (π y) = 1
      rw [this, map_one]
    · exact V.toOpenSubgroup.isOpen.preimage continuous_subtype_val
  refine lt_of_le_of_ne (Subgroup.map_mono (fr_le l h K)) fun heq => hφ ?_
  rw [eq_top_iff]
  intro q _
  obtain ⟨k, rfl⟩ := MonoidHom.subgroupMap_surjective _ _ q
  have hk : QuotientGroup.mk' V.toSubgroup (k : Γ) ∈
      (fr l h K).toSubgroup.map (QuotientGroup.mk' V.toSubgroup) := by
    rw [heq]
    exact Subgroup.mem_map_of_mem _ k.2
  obtain ⟨f, hf, hfk⟩ := Subgroup.mem_map.mp hk
  obtain ⟨f', hf', rfl⟩ := Subgroup.mem_map.mp hf
  have hf'ψ : f' ∈ ψ.ker := (Subgroup.mem_iInf.mp hf') ⟨ψ, hψopen⟩
  have hπeq : π k = π f' := by
    apply Subtype.ext
    rw [hπk, hπk]
    exact hfk.symm
  rw [MonoidHom.mem_ker] at hf'ψ ⊢
  show φ (π k) = 1
  rw [hπeq]
  exact hf'ψ

private theorem pow_mem (l : ℕ) [CompactSpace Γ] (H : Subgroup Γ) (V : OpenNormalSubgroup Γ)
    (hV : PL l H ≤ V.toSubgroup) : ∀ k ∈ H, ∃ e : ℕ, k ^ l ^ e ∈ V.toSubgroup := by
  intro k hk
  let ι := {U : OpenNormalSubgroup Γ // ∀ h ∈ H, ∃ e : ℕ, h ^ l ^ e ∈ U.toSubgroup}
  haveI : Nonempty ι := ⟨⟨{ toSubgroup := ⊤, isOpen' := isOpen_univ, isNormal' := inferInstance },
    fun h _ => ⟨0, Subgroup.mem_top _⟩⟩⟩
  let t : ι → Set Γ := fun i => (i.1.toSubgroup : Set Γ)
  have hdir : Directed (· ⊇ ·) t := by
    intro i j
    have hopen : IsOpen ((i.1.toSubgroup ⊓ j.1.toSubgroup : Subgroup Γ) : Set Γ) := by
      rw [Subgroup.coe_inf]
      exact i.1.toOpenSubgroup.isOpen.inter j.1.toOpenSubgroup.isOpen
    let U : OpenNormalSubgroup Γ :=
      { toSubgroup := i.1.toSubgroup ⊓ j.1.toSubgroup, isOpen' := hopen, isNormal' := inferInstance }
    have hU : ∀ h ∈ H, ∃ e : ℕ, h ^ l ^ e ∈ U.toSubgroup := by
      intro h hh
      obtain ⟨e1, h1⟩ := i.2 h hh
      obtain ⟨e2, h2⟩ := j.2 h hh
      refine ⟨e1 + e2, Subgroup.mem_inf.mpr ⟨?_, ?_⟩⟩
      · rw [pow_add, pow_mul]
        exact Subgroup.pow_mem _ h1 _
      · rw [pow_add, mul_comm, pow_mul]
        exact Subgroup.pow_mem _ h2 _
    exact ⟨⟨U, hU⟩, fun x hx => (Subgroup.mem_inf.mp hx).1, fun x hx => (Subgroup.mem_inf.mp hx).2⟩
  have hclosed : ∀ i : ι, IsClosed (t i) := fun i => i.1.toOpenSubgroup.isClosed
  have hVc : IsCompact ((V.toSubgroup : Set Γ)ᶜ) :=
    V.toOpenSubgroup.isOpen.isClosed_compl.isCompact
  have hempty : (V.toSubgroup : Set Γ)ᶜ ∩ ⋂ i : ι, t i = ∅ := by
    rw [Set.eq_empty_iff_forall_notMem]
    rintro x ⟨hxV, hx⟩
    apply hxV
    apply hV
    simp only [UpperTheory.V.Pa.PL, Subgroup.mem_iInf]
    intro U hU
    exact Set.mem_iInter.mp hx ⟨U, hU⟩
  obtain ⟨i, hi⟩ := (hVc.elim_directed_family_closed t hclosed (Set.disjoint_iff_inter_eq_empty.2 hempty) hdir).imp (fun _ => Disjoint.inter_eq)
  obtain ⟨e, he⟩ := i.2 k hk
  refine ⟨e, ?_⟩
  by_contra hne
  have hmem : k ^ l ^ e ∈ (V.toSubgroup : Set Γ)ᶜ ∩ t i := ⟨hne, he⟩
  rw [hi] at hmem
  exact hmem

end UpperTheory.V.Pa.FrattiniSubgroup

open UpperTheory.V.Pa.FrattiniSubgroup in
theorem UpperTheory.V.Pa.frat :
    ∀ (l : ℕ) [Fact l.Prime] (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [TotallyDisconnectedSpace Γ] (H : OpenNormalSubgroup Γ), PhiCond Γ l → ∃ W : ℕ → OpenNormalSubgroup Γ, (∀ N, (W N).toSubgroup ≤ H.toSubgroup) ∧ ∀ V : OpenNormalSubgroup Γ, PL l H.toSubgroup ≤ V.toSubgroup → ∀ᶠ N in atTop, (W N).toSubgroup ≤ V.toSubgroup := by
  intro l _ Γ _ _ _ _ _ H hΦ
  let W : ℕ → OpenNormalSubgroup Γ := fun N =>
    Nat.rec (motive := fun _ => OpenNormalSubgroup Γ) H (fun _ K => fr l hΦ K) N
  have hWs : ∀ N, W (N + 1) = fr l hΦ (W N) := fun N => rfl
  have hanti : ∀ N, (W (N + 1)).toSubgroup ≤ (W N).toSubgroup := fun N => by
    rw [hWs]
    exact fr_le l hΦ (W N)
  have hmono : Antitone fun N => (W N).toSubgroup := antitone_nat_of_succ_le hanti
  refine ⟨W, fun N => hmono (Nat.zero_le N), fun V hV => ?_⟩
  have hpow := pow_mem l H.toSubgroup V hV
  haveI : Finite (Γ ⧸ V.toSubgroup) :=
    (inferInstance : Finite (Γ ⧸ (V.toOpenSubgroup : Subgroup Γ)))
  obtain ⟨m, ⟨N, rfl⟩, hmin⟩ :=
    (wellFounded_lt : WellFounded (α := Subgroup (Γ ⧸ V.toSubgroup)) (· < ·)).has_min
      (Set.range fun N => (W N).toSubgroup.map (QuotientGroup.mk' V.toSubgroup)) ⟨_, ⟨0, rfl⟩⟩
  have hN : (W N).toSubgroup ≤ V.toSubgroup := by
    by_contra hn
    refine hmin _ ⟨N + 1, rfl⟩ ?_
    show (W (N + 1)).toSubgroup.map (QuotientGroup.mk' V.toSubgroup) <
      (W N).toSubgroup.map (QuotientGroup.mk' V.toSubgroup)
    rw [hWs]
    exact fr_lt l hΦ (W N) V (fun k hk => hpow k (hmono (Nat.zero_le N) hk)) hn
  exact Filter.eventually_atTop.mpr ⟨N, fun M hM => (hmono hM).trans hN⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.FrSNormal =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.HomBound =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.HomBound", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ThetaCoefficientMapEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.Topology.Algebra.Group.ClosedSubgroup\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem closure_normal_frattini_le_kernel (l : ℕ) {Γ : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ]
    (H : Subgroup Γ) [hN : H.Normal] (hH : IsOpen (H : Set Γ)) (S : Set Γ) (χ : H →* Multiplicative (ZMod l))
    (hχ : IsOpen (χ.ker : Set H))
    (hS : ∀ t ∈ S, ∀ g : Γ, g * t * g⁻¹ ∈ χ.ker.map H.subtype) :
    (Subgroup.normalClosure S ⊔ PL l H).topologicalClosure ≤ χ.ker.map H.subtype := by
  have hl : ∀ z : Multiplicative (ZMod l), z ^ l = 1 := by
    intro z
    apply Multiplicative.toAdd.injective
    simp [toAdd_pow]
  have hKo : IsOpen ((χ.ker.map H.subtype : Subgroup Γ) : Set Γ) := by
    rw [Subgroup.coe_map]
    exact hH.isOpenMap_subtype_val _ hχ
  refine Subgroup.topologicalClosure_minimal _ ?_ (Subgroup.isClosed_of_isOpen _ hKo)
  refine sup_le ?_ ?_
  · rw [Subgroup.normalClosure, Subgroup.closure_le]
    intro x hx
    obtain ⟨a, ha, hc⟩ := Group.mem_conjugatesOfSet_iff.1 hx
    obtain ⟨c, rfl⟩ := isConj_iff.1 hc
    exact hS a ha c
  · let K : OpenSubgroup Γ := ⟨χ.ker.map H.subtype, hKo⟩
    have : Finite (Γ ⧸ K.toSubgroup) := Subgroup.quotient_finite_of_isOpen _ hKo
    have : Subgroup.FiniteIndex K.toSubgroup := Subgroup.finiteIndex_of_finite_quotient
    let U : OpenNormalSubgroup Γ :=
      { toSubgroup := Subgroup.normalCore K.toSubgroup
        isOpen' := Subgroup.isOpen_of_isClosed_of_finiteIndex _
          (K.toSubgroup.normalCore_isClosed K.isClosed) }
    have hU : ∀ h ∈ H, ∃ e, h ^ l ^ e ∈ U := by
      intro h hh
      refine ⟨1, ?_⟩
      intro b
      have hb : b * h * b⁻¹ ∈ H := hN.conj_mem h hh b
      refine ⟨⟨b * h * b⁻¹, hb⟩ ^ l, MonoidHom.mem_ker.2 (by rw [map_pow, hl]), ?_⟩
      simp [conj_pow]
    unfold PL
    exact iInf_le_of_le U (iInf_le_of_le hU (Subgroup.normalCore_le K.toSubgroup))

private theorem twisted_kernel_forms_nonvanishing (l : ℕ) {Γ' Γ : Type} [Group Γ'] [TopologicalSpace Γ'] [IsTopologicalGroup Γ'] [CompactSpace Γ']
    [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [T2Space Γ] (p : Γ' →* Γ) (hp : Continuous p)
    (hs : Function.Surjective p) (H : Subgroup Γ) (hH : IsOpen (H : Set Γ))
    (χ : H.comap p →* Multiplicative (ZMod l)) (hχ : IsOpen (χ.ker : Set (H.comap p)))
    (hk : p.ker ≤ χ.ker.map (H.comap p).subtype) :
    ∃ ψ : HomL l H, ∀ x, ψ.1 (p.subgroupComap H x) = χ x := by
  set q := p.subgroupComap H with hqdef
  have hq : Function.Surjective q := by
    rintro ⟨y, hy⟩
    obtain ⟨x, rfl⟩ := hs y
    exact ⟨⟨x, hy⟩, rfl⟩
  have hker : q.ker ≤ χ.ker := by
    intro x hx
    have h1 : p x.1 = 1 := congrArg Subtype.val (MonoidHom.mem_ker.1 hx)
    obtain ⟨y, hy, hyx⟩ := hk (MonoidHom.mem_ker.2 h1 : x.1 ∈ p.ker)
    have : y = x := Subtype.ext hyx
    exact this ▸ hy
  let φ : H →* Multiplicative (ZMod l) :=
    (q.liftOfRightInverse (Function.surjInv hq) (Function.rightInverse_surjInv hq)) ⟨χ, hker⟩
  have hφ : ∀ x, φ (q x) = χ x := fun x =>
    q.liftOfRightInverse_comp_apply _ _ ⟨χ, hker⟩ x
  have hcont : Continuous q := (hp.comp continuous_subtype_val).subtype_mk _
  have hNc : IsClosed ((H.comap p : Subgroup Γ') : Set Γ') :=
    (Subgroup.isClosed_of_isOpen H hH).preimage hp
  haveI : CompactSpace (H.comap p) := isCompact_iff_compactSpace.1 hNc.isCompact
  have hc : IsClosed ((χ.ker : Set (H.comap p))ᶜ) := hχ.isClosed_compl
  have himg : IsClosed (q '' (χ.ker : Set (H.comap p))ᶜ) := (hc.isCompact.image hcont).isClosed
  have hopen : IsOpen (φ.ker : Set H) := by
    convert himg.isOpen_compl using 1
    ext y
    obtain ⟨x, rfl⟩ := hq y
    simp only [SetLike.mem_coe, MonoidHom.mem_ker, Set.mem_compl_iff, Set.mem_image, not_exists, not_and]
    constructor
    · intro h x' hx' hxx
      apply hx'
      rw [← hφ x', hxx, h]
    · intro h
      by_contra hne
      exact h x (by rw [← hφ]; exact hne) rfl
  exact ⟨⟨φ, hopen⟩, hφ⟩

theorem UpperTheory.V.Pa.homBound :
    ∀ (l : ℕ) [Fact l.Prime] (Γ' : Type) [Group Γ'] [TopologicalSpace Γ'] [IsTopologicalGroup Γ'] [CompactSpace Γ'] [TotallyDisconnectedSpace Γ'] (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [TotallyDisconnectedSpace Γ] (p : Γ' →* Γ) (H : OpenNormalSubgroup Γ) (q : ℕ) (ta : Fin q → Γ'), Continuous p → Function.Surjective p → (∀ j, p (ta j) = 1) → p.ker ≤ (Subgroup.normalClosure (Set.range ta) ⊔ PL l (H.toSubgroup.comap p)).topologicalClosure → Finite (HomL l H.toSubgroup) → Finite (HomL l (H.toSubgroup.comap p)) ∧ Nat.card (HomL l (H.toSubgroup.comap p)) ≤ Nat.card (HomL l H.toSubgroup) * l ^ (q * H.toSubgroup.index) := by
  intro l _ Γ' _ _ _ _ _ Γ _ _ _ _ _ p H q ta hp hs hta hker hfin
  set N : Subgroup Γ' := H.toSubgroup.comap p with hN
  haveI : NeZero l := ⟨(Fact.out : l.Prime).ne_zero⟩
  have hNo : IsOpen (N : Set Γ') := H.isOpen.preimage hp
  haveI : Finite (Γ' ⧸ N) := Subgroup.quotient_finite_of_isOpen _ hNo
  have hHn : H.toSubgroup.Normal := inferInstance
  have hmem : ∀ (g : Γ') (j : Fin q), g * ta j * g⁻¹ ∈ N := by
    intro g j
    show p (g * ta j * g⁻¹) ∈ H.toSubgroup
    simp [hta]
  let f : HomL l N → (Fin q × (Γ' ⧸ N) → Multiplicative (ZMod l)) :=
    fun χ jc => χ.1 ⟨jc.2.out * ta jc.1 * jc.2.out⁻¹, hmem _ _⟩
  haveI : Nonempty (HomL l N) := ⟨⟨1, by simp⟩⟩
  let g : (Fin q × (Γ' ⧸ N) → Multiplicative (ZMod l)) → HomL l N := Function.invFun f
  have hg : ∀ χ, f (g (f χ)) = f χ := fun χ => Function.invFun_eq ⟨χ, rfl⟩
  have key : ∀ χ : HomL l N, ∃ ψ : HomL l H.toSubgroup,
      ∀ x, ψ.1 (p.subgroupComap H.toSubgroup x) = (χ.1 * (g (f χ)).1⁻¹) x := by
    intro χ
    have hopenδ : IsOpen (((χ.1 * (g (f χ)).1⁻¹).ker : Subgroup N) : Set N) := by
      refine Subgroup.isOpen_mono (H₁ := χ.1.ker ⊓ (g (f χ)).1.ker) ?_ ?_
      · intro x hx
        simp only [Subgroup.mem_inf, MonoidHom.mem_ker] at hx
        simp [MonoidHom.mem_ker, hx.1, hx.2]
      · exact χ.2.inter (g (f χ)).2
    have hS : ∀ t ∈ Set.range ta, ∀ g' : Γ',
        g' * t * g'⁻¹ ∈ (χ.1 * (g (f χ)).1⁻¹).ker.map N.subtype := by
      rintro t ⟨j, rfl⟩ g'
      obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul N g'
      set c : Γ' ⧸ N := (QuotientGroup.mk g' : Γ' ⧸ N)
      have hb : c.out * (h : Γ')⁻¹ * c.out⁻¹ ∈ N := by
        show p (c.out * (h : Γ')⁻¹ * c.out⁻¹) ∈ H.toSubgroup
        rw [map_mul, map_mul, map_inv, map_inv]
        exact hHn.conj_mem _ (H.toSubgroup.inv_mem h.2) _
      have ha := congrFun (hg χ) (j, c)
      refine ⟨⟨c.out * (h : Γ')⁻¹ * c.out⁻¹, hb⟩ * ⟨c.out * ta j * c.out⁻¹, hmem _ _⟩ *
        ⟨c.out * (h : Γ')⁻¹ * c.out⁻¹, hb⟩⁻¹, ?_, ?_⟩
      · rw [SetLike.mem_coe, MonoidHom.mem_ker, map_mul, map_mul, map_inv]
        have : (χ.1 * (g (f χ)).1⁻¹) ⟨c.out * ta j * c.out⁻¹, hmem _ _⟩ = 1 := by
          simp only [MonoidHom.mul_apply, MonoidHom.inv_apply]
          exact mul_inv_eq_one.2 ha.symm
        rw [this, mul_one, mul_inv_cancel]
      · simp only [Subgroup.subtype_apply, Subgroup.coe_mul, Subgroup.coe_inv]
        rw [hh]
        group
    have hk' : p.ker ≤ (χ.1 * (g (f χ)).1⁻¹).ker.map N.subtype :=
      hker.trans (closure_normal_frattini_le_kernel l N hNo (Set.range ta) _ hopenδ hS)
    exact twisted_kernel_forms_nonvanishing l p hp hs H.toSubgroup H.isOpen _ hopenδ hk'
  choose D hD using key
  let F : HomL l N → (Fin q × (Γ' ⧸ N) → Multiplicative (ZMod l)) × HomL l H.toSubgroup :=
    fun χ => (f χ, D χ)
  have hF : Function.Injective F := by
    intro χ χ' h
    simp only [F, Prod.mk.injEq] at h
    obtain ⟨h1, h2⟩ := h
    have e : ∀ x, (χ.1 * (g (f χ)).1⁻¹) x = (χ'.1 * (g (f χ')).1⁻¹) x := by
      intro x
      rw [← hD, ← hD, h2]
    rw [h1] at e
    apply Subtype.ext
    ext x
    have e' := e x
    rw [MonoidHom.mul_apply, MonoidHom.mul_apply] at e'
    exact mul_right_cancel (G := Multiplicative (ZMod l)) e'
  haveI : Finite (HomL l N) := Finite.of_injective F hF
  refine ⟨inferInstance, ?_⟩
  have hidx : Nat.card (Γ' ⧸ N) = H.toSubgroup.index :=
    Subgroup.index_comap_of_surjective _ hs
  have hZ : Nat.card (Multiplicative (ZMod l)) = l :=
    (Nat.card_congr Multiplicative.toAdd).trans (Nat.card_zmod l)
  calc Nat.card (HomL l N)
      ≤ Nat.card ((Fin q × (Γ' ⧸ N) → Multiplicative (ZMod l)) × HomL l H.toSubgroup) :=
        Nat.card_le_card_of_injective F hF
    _ = Nat.card (HomL l H.toSubgroup) * l ^ (q * H.toSubgroup.index) := by
        rw [Nat.card_prod, mul_comm, Nat.card_fun, Nat.card_prod, Nat.card_fin, hidx, hZ]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.HomBound =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.LevUp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.LevUp", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.TaylorWilesObstructionBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

theorem UpperTheory.V.Pa.levUp :
    ∀ (l : ℕ) [Fact l.Prime] (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (s : HidaSetting l L Ω) (V0 : s.Lev) (O : Type) [CommRing O] [IsLocalRing O] [Algebra ℤ_[l] O] (n : ℕ) (r : Resid V0.frame O n) (Q : Set (Plc (Lp L))), Q.Finite → (∀ v ∈ Q, ∃ B : ValuationSubring Ω, IsPlaceOver B v ∧ Dec (F := Lp L) B ≤ (resP L Ω).range) → ∃ V : s.Lev, V.S' = V0.S' ∪ Q ∧ ∃ h : (globOf r V).Hom (globOf r V0), ∀ g, h.p (toGS Ω V.S' g) = toGS Ω V0.S' g := by
  intro l _ L Ω _ _ _ _ _ _ s V0 O _ _ _ n r Q hQ hQs
  have hsub : (⋃ v ∈ (V0.S' ∪ Q)ᶜ, ⋃ A ∈ {A : ValuationSubring Ω | IsPlaceOver A v}, Inertia (F := Lp L) A) ⊆
      ⋃ v ∈ V0.S'ᶜ, ⋃ A ∈ {A : ValuationSubring Ω | IsPlaceOver A v}, Inertia (F := Lp L) A :=
    Set.biUnion_subset_biUnion_left (Set.compl_subset_compl.mpr Set.subset_union_left)
  have hNS : NS Ω (V0.S' ∪ Q) ≤ NS Ω V0.S' :=
    Subgroup.topologicalClosure_minimal _
      ((Subgroup.normalClosure_mono hsub).trans (Subgroup.le_topologicalClosure _))
      (Subgroup.isClosed_topologicalClosure _)
  let π : GS Ω (V0.S' ∪ Q) →* GS Ω V0.S' :=
    QuotientGroup.map _ _ (MonoidHom.id _) (fun x hx => hNS hx)
  have hπ : ∀ g, π (toGS Ω (V0.S' ∪ Q) g) = toGS Ω V0.S' g := fun g => rfl
  have hπc : Continuous π := by
    refine (QuotientGroup.isQuotientMap_mk (NS Ω (V0.S' ∪ Q))).continuous_iff.mpr ?_
    exact continuous_toGS Ω V0.S'
  have hπs : Function.Surjective π := by
    intro y
    obtain ⟨g, rfl⟩ := QuotientGroup.mk'_surjective (NS Ω V0.S') y
    exact ⟨toGS Ω (V0.S' ∪ Q) g, rfl⟩
  have hconj : ∀ σ h, h ∈ (resP L Ω).range → σ * h * σ⁻¹ ∈ (resP L Ω).range := by
    intro σ h hh
    rw [← V0.hη] at hh ⊢
    simp [hh]
  refine ⟨{ S' := V0.S' ∪ Q
            fin := V0.fin.union hQ
            sub := V0.sub.trans Set.subset_union_left
            split := ?_
            η := V0.η.comp π
            hη := fun g => by simpa only [MonoidHom.comp_apply, hπ] using V0.hη g
            η_open := V0.η_open.preimage hπc
            η_c := by simpa only [MonoidHom.comp_apply, hπ] using V0.η_c
            ε := V0.ε.comp π
            hε := by
              ext g : 1
              simpa only [MonoidHom.comp_apply, hπ] using DFunLike.congr_fun V0.hε g
            ε_cont := V0.ε_cont.comp hπc }, rfl, ?_⟩
  · intro v hv
    rcases hv with hv | hv
    · exact V0.split v hv
    · obtain ⟨B, hB, hdec⟩ := hQs v hv
      obtain ⟨σ, hσ⟩ := exists_smul_eq_of_isPlaceOver hB (s.hA v)
      intro τ hτ
      have hτ' : σ⁻¹ * τ * σ ∈ Dec (F := Lp L) B := by
        open Pointwise in
        rw [mem_Dec, mul_smul, mul_smul, hσ, mem_Dec.mp hτ, ← hσ, inv_smul_smul]
      have := hconj σ _ (hdec hτ')
      simpa [mul_assoc] using this
  · exact ⟨⟨π, hπc, hπs, fun _ => rfl, rfl, fun _ => rfl, fun _ _ => rfl, fun _ _ => rfl⟩, fun _ => rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.LevUp =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.ProkerPL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.ProkerPL", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousCycMod\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

theorem UpperTheory.V.Pa.prokerPL :
    ∀ (l : ℕ) [Fact l.Prime] (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [TotallyDisconnectedSpace Γ] (I : Type) [Group I] [TopologicalSpace I] [IsTopologicalGroup I] (f : I →* Γ) (H : Subgroup Γ), Continuous f → (∀ g, f g ∈ H) → ∀ g ∈ GlobalTheory.TameQuot.proKer l I, f g ∈ PL l H := by
  intro l _ Γ _ _ _ _ _ I _ _ _ f H hf hfH g hg
  unfold PL
  simp only [Subgroup.mem_iInf]
  intro U hU
  let φ : I →* Γ ⧸ U.toSubgroup := (QuotientGroup.mk' U.toSubgroup).comp f
  haveI : Finite (Γ ⧸ U.toSubgroup) := Subgroup.quotient_finite_of_isOpen _ U.isOpen
  have hp : IsPGroup l φ.range := by
    rintro ⟨y, x, rfl⟩
    obtain ⟨e, he⟩ := hU (f x) (hfH x)
    refine ⟨e, Subtype.ext ?_⟩
    show φ x ^ l ^ e = 1
    rw [← map_pow]
    show (QuotientGroup.mk (f (x ^ l ^ e)) : Γ ⧸ U.toSubgroup) = 1
    rw [QuotientGroup.eq_one_iff, map_pow]
    exact he
  obtain ⟨n, hn⟩ := IsPGroup.iff_card.1 hp
  have hker : φ.ker = U.toSubgroup.comap f := by
    ext x
    simp [φ, QuotientGroup.eq_one_iff]
  have hopen : IsOpen (φ.ker : Set I) := by
    rw [hker]
    exact U.isOpen.preimage hf
  have h2 := GlobalTheory.TameQuot.mem_proKer.1 hg φ.ker inferInstance hopen
    ⟨n, by rw [Subgroup.index_ker, hn]⟩
  rw [hker] at h2
  exact h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.ProkerPL =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.PLNormal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.PLNormal", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.TaylorWilesObstructionBound\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.ProkerPL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

open scoped Pointwise in
private theorem conj_ine {k Ω : Type} [Field k] [NumberField k] [Field Ω] [Algebra k Ω] [IsAlgClosure k Ω]
    {A B : ValuationSubring Ω} {v : HeightOneSpectrum (𝓞 k)} (hA : IsPlaceOver A v) (hB : IsPlaceOver B v) :
    ∃ g : G k Ω, ∀ t ∈ Ine (F := k) B, g⁻¹ * t * g ∈ Ine (F := k) A := by
  obtain ⟨g, hg⟩ := exists_smul_eq_of_isPlaceOver (F := k) hA hB
  have hm : ∀ x, g x ∈ B ↔ x ∈ A := fun x => by
    show g • x ∈ B ↔ _
    rw [← hg]
    exact ValuationSubring.smul_mem_pointwise_smul_iff
  have hv : ∀ x, B.valuation (g x) < 1 ↔ A.valuation x < 1 := fun x => by
    rw [valuation_lt_one_iff' (Ω := Ω), valuation_lt_one_iff' (Ω := Ω), hm, ← map_inv₀, hm,
      map_eq_zero_iff _ g.injective]
  refine ⟨g, fun t ht => ⟨?_, fun x hx => ?_⟩⟩
  · show (g⁻¹ * t * g) • A = A
    have h1 : t • B = B := ht.1
    rw [mul_smul, mul_smul, hg, h1, ← hg, inv_smul_smul]
  · rw [← hv, map_sub]
    have e : g ((g⁻¹ * t * g) x) = t (g x) := mul_inv_apply _
    rw [e]
    exact ht.2 _ ((B.valuation_le_one_iff _).2 ((hm x).2 ((A.valuation_le_one_iff _).1 hx)))

open scoped Pointwise in
private theorem res_ine {L Ω : Type} [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω]
    (A : ValuationSubring Ω) (g : G L Ω) : resP L Ω g ∈ Ine (F := Lp L) A ↔ g ∈ Ine (F := L) A := Iff.rfl

private theorem ine_NS {k Ω : Type} [Field k] [NumberField k] [Field Ω] [Algebra k Ω]
    {S : Set (HeightOneSpectrum (𝓞 k))} {A : ValuationSubring Ω} {v : HeightOneSpectrum (𝓞 k)} (hv : v ∉ S)
    (hA : IsPlaceOver A v) {t : G k Ω} (ht : t ∈ Ine (F := k) A) : toGS Ω S t = 1 := by
  refine (QuotientGroup.eq_one_iff t).2 (Subgroup.le_topologicalClosure _ (Subgroup.subset_normalClosure ?_))
  simp only [Set.mem_iUnion]
  exact ⟨v, hv, A, hA, ht⟩

private theorem PL_normal (l : ℕ) {Γ : Type} [Group Γ] [TopologicalSpace Γ] (H : Subgroup Γ) : (PL l H).Normal := by
  refine ⟨fun x hx g => ?_⟩
  unfold PL at hx ⊢
  simp only [Subgroup.mem_iInf] at hx ⊢
  intro U hU
  exact U.isNormal'.conj_mem _ (hx U hU) g

theorem UpperTheory.V.Pa.kerLe :
    ∀ (l : ℕ) [Fact l.Prime] (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (s : HidaSetting l L Ω) (V0 V : s.Lev) (O : Type) [CommRing O] [IsLocalRing O] [Algebra ℤ_[l] O] (n : ℕ) (r : Resid V0.frame O n) (h : (globOf r V).Hom (globOf r V0)) (H : Subgroup (globOf r V0).Γ) (q : ℕ) (v : Fin q → Plc (Lp L)) (B : Fin q → ValuationSubring Ω) (τ : Fin q → G L Ω), (∀ g, h.p (toGS Ω V.S' g) = toGS Ω V0.S' g) → V.S' = V0.S' ∪ Set.range v → (∀ j, v j ∉ V0.S' ∧ IsPlaceOver (B j) (v j) ∧ Dec (F := Lp L) (B j) ≤ (resP L Ω).range ∧ GlobalTheory.TameQuot.IsProGen L (B j) l (τ j)) → (∀ j, ∀ g ∈ Ine (F := L) (B j), h.p (V.pr g : GS Ω V.S') = 1) ∧ (∀ j, ∀ g ∈ GlobalTheory.TameQuot.ineKer L (B j) l, ((V.pr g : GS Ω V.S') : (globOf r V).Γ) ∈ PL l (H.comap h.p)) ∧ h.p.ker ≤ (Subgroup.normalClosure (Set.range fun j => ((V.pr (τ j) : GS Ω V.S') : (globOf r V).Γ)) ⊔ PL l (H.comap h.p)).topologicalClosure := by
  intro l _ L Ω _ _ _ _ _ _ s V0 V O _ _ _ n r h H q v B τ hp hS hj
  have h1 : ∀ j, ∀ g ∈ Ine (F := L) (B j), h.p (V.pr g : GS Ω V.S') = 1 := fun j g hg =>
    (hp (resP L Ω g)).trans (ine_NS (hj j).1 (hj j).2.1 ((res_ine _ _).2 hg))
  let π : G (Lp L) Ω →* (globOf r V).Γ := toGS Ω V.S'
  have hπ : Continuous π := continuous_toGS Ω V.S'
  have h2 : ∀ j, ∀ g ∈ GlobalTheory.TameQuot.ineKer L (B j) l,
      ((V.pr g : GS Ω V.S') : (globOf r V).Γ) ∈ PL l (H.comap h.p) := by
    rintro j _ ⟨g, hg, rfl⟩
    refine prokerPL l (globOf r V).Γ (Ine (F := L) (B j))
      (π.comp ((resP L Ω).comp (Ine (F := L) (B j)).subtype)) (H.comap h.p)
      (hπ.comp (continuous_resP.comp continuous_subtype_val)) (fun x => ?_) g hg
    have : h.p (π (resP L Ω x)) = 1 := h1 j x x.2
    show h.p (π (resP L Ω x)) ∈ H
    rw [this]
    exact H.one_mem
  refine ⟨h1, h2, ?_⟩
  haveI := PL_normal l (H.comap h.p)
  set N : Subgroup (globOf r V).Γ := Subgroup.normalClosure (Set.range fun j => ((V.pr (τ j) : GS Ω V.S') : (globOf r V).Γ))
    ⊔ PL l (H.comap h.p) with hN
  haveI : N.Normal := by rw [hN]; infer_instance
  haveI hK : N.topologicalClosure.Normal := Subgroup.is_normal_topologicalClosure _
  have hc : IsClosed ((N.topologicalClosure.comap π : Subgroup (G (Lp L) Ω)) : Set (G (Lp L) Ω)) :=
    (Subgroup.isClosed_topologicalClosure N).preimage hπ
  have h3 : ∀ j, ∀ g ∈ Ine (F := L) (B j), π (resP L Ω g) ∈ N.topologicalClosure := fun j g hg => by
    have hc' : IsClosed (((N.topologicalClosure.comap π).comap (resP L Ω) : Subgroup (G L Ω)) : Set (G L Ω)) :=
      hc.preimage continuous_resP
    refine Subgroup.topologicalClosure_minimal _ (sup_le ?_ ?_) hc' ((hj j).2.2.2.2 hg)
    · rw [Subgroup.zpowers_le]
      exact Subgroup.le_topologicalClosure N
        ((le_sup_left : _ ≤ N) (Subgroup.subset_normalClosure ⟨j, rfl⟩))
    · intro x hx
      exact Subgroup.le_topologicalClosure N ((le_sup_right : _ ≤ N) (h2 j x hx))
  have h4 : NS Ω V0.S' ≤ N.topologicalClosure.comap π := by
    refine Subgroup.topologicalClosure_minimal _ (Subgroup.normalClosure_le_normal ?_) hc
    intro t ht
    simp only [Set.mem_iUnion] at ht
    obtain ⟨u, hu, A, hA, ht⟩ := ht
    by_cases hu' : u ∈ V.S'
    · rw [hS] at hu'
      obtain ⟨j, rfl⟩ := hu'.resolve_left hu
      obtain ⟨g, hg⟩ := conj_ine (hj j).2.1 hA
      have h5 := hg t ht
      obtain ⟨x, hx⟩ := (hj j).2.2.1 (Ine_le_Dec _ h5)
      have h6 : g⁻¹ * t * g ∈ N.topologicalClosure.comap π := by
        rw [← hx] at h5 ⊢
        exact h3 j x ((res_ine _ _).1 h5)
      have h7 := (hK.comap π).conj_mem _ h6 g
      rwa [show g * (g⁻¹ * t * g) * g⁻¹ = t by group] at h7
    · have : π t = 1 := ine_NS hu' hA ht
      show π t ∈ N.topologicalClosure
      rw [this]
      exact one_mem _
  intro x hx
  obtain ⟨g, rfl⟩ : ∃ g, π g = x := QuotientGroup.mk_surjective x
  have h8 : toGS Ω V0.S' g = 1 := (hp g).symm.trans hx
  exact h4 ((QuotientGroup.eq_one_iff g).1 h8)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.PLNormal =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.StarSingle =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.StarSingle", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing\npublic import Mathlib.NumberTheory.Padics.RingHoms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

namespace UpperTheory.V.Pa

private theorem star_single' {l : ℕ} [Fact l.Prime] (F : GFrame l) (O : Type) [CommRing O] [Algebra ℤ_[l] O]
    (R : Type) [CommRing R] [Algebra O R] (n : ℕ) (g : F.G₀) (b : R) :
    F.star O R n (MonoidAlgebra.single g b) =
      MonoidAlgebra.single (F.conj g)⁻¹ (b * ((F.eps O R g ^ (1 - (n : ℤ)) : Rˣ) : R)) := by
  simp [GFrame.star, GFrame.starOp]

private theorem star_sub' {l : ℕ} [Fact l.Prime] (F : GFrame l) (O : Type) [CommRing O] [Algebra ℤ_[l] O]
    (R : Type) [CommRing R] [Algebra O R] (n : ℕ) (x y : MonoidAlgebra R F.G₀) :
    F.star O R n (x - y) = F.star O R n x - F.star O R n y := by
  simp [GFrame.star]

end UpperTheory.V.Pa

private theorem chib_conj_eq_one_of_chib_eq_one_of_eps_eq_one {l : ℕ} [Fact l.Prime] (F : GFrame l) (O : Type) [CommRing O] [IsLocalRing O]
    [Algebra ℤ_[l] O] (n : ℕ) (r : Resid F O n) (x : F.G₀) (hχ : ∀ i, r.chib i x = 1)
    (he : F.eps O (ResidueField O) x = 1) (j : Fin n) :
    r.chib j (F.conj x) = 1 := by
  have hD : ∀ (y : F.G₀) (t : ResidueField O),
      (GDet.ofRep (diagRep r.chib)).D (ResidueField O) (MonoidAlgebra.single y t - 1) =
        ∏ i, (((r.chib i y : (ResidueField O)ˣ) : ResidueField O) * t - 1) := by
    intro y t
    simp only [GDet.ofRep, GDet.repAlg, diagRep]
    simp
    have e : (t • Matrix.diagonal fun i ↦ ((r.chib i y : (ResidueField O)ˣ) : ResidueField O)) - 1 =
        Matrix.diagonal fun i ↦ ((r.chib i y : (ResidueField O)ˣ) : ResidueField O) * t - 1 := by
      ext i k
      by_cases h : i = k
      · subst h; simp [mul_comm]
      · simp [Matrix.diagonal, h]
    rw [e, Matrix.det_diagonal]
  set t : ResidueField O := ((r.chib j (F.conj x) : (ResidueField O)ˣ) : ResidueField O) with ht
  have hs : F.star O (ResidueField O) n (MonoidAlgebra.single x t - 1) =
      MonoidAlgebra.single (F.conj x)⁻¹ t - 1 := by
    rw [star_sub', star_single', he]
    congr 1
    · simp
    · rw [MonoidAlgebra.one_def, star_single']
      simp
  have hp := r.polar (ResidueField O) (MonoidAlgebra.single x t - 1)
  rw [hs, hD, hD] at hp
  simp only [hχ, Units.val_one, one_mul, Finset.prod_const, Finset.card_univ, Fintype.card_fin] at hp
  have h0 : ∏ i, (((r.chib i (F.conj x)⁻¹ : (ResidueField O)ˣ) : ResidueField O) * t - 1) = 0 := by
    apply Finset.prod_eq_zero (Finset.mem_univ j)
    rw [ht, map_inv, Units.val_inv_eq_inv_val, inv_mul_cancel₀ (Units.ne_zero _), sub_self]
  rw [h0] at hp
  have h1 : t - 1 = 0 := (pow_eq_zero_iff (Fin.pos j).ne').mp hp.symm
  ext
  simpa [ht, sub_eq_zero] using h1

private theorem eps_residueField_eq_one_of_toZMod_eq_one {l : ℕ} [Fact l.Prime] (F : GFrame l) (O : Type) [CommRing O] [IsLocalRing O]
    [Algebra ℤ_[l] O] [CharP (ResidueField O) l] (x : F.G₀)
    (hx : PadicInt.toZMod ((F.ε x : ℤ_[l]ˣ) : ℤ_[l]) = 1) :
    F.eps O (ResidueField O) x = 1 := by
  have hm : ((F.ε x : ℤ_[l]ˣ) : ℤ_[l]) - 1 ∈ maximalIdeal ℤ_[l] := by
    rw [← PadicInt.ker_toZMod, RingHom.mem_ker, map_sub, hx, map_one, sub_self]
  rw [PadicInt.maximalIdeal_eq_span_p, Ideal.mem_span_singleton] at hm
  obtain ⟨w, hw⟩ := hm
  ext
  simp only [GFrame.eps, pushCh, MonoidHom.comp_apply, Units.coe_map, Units.val_one]
  have key := congrArg (algebraMap ℤ_[l] (ResidueField O)) hw
  simp only [map_sub, map_one, map_mul, map_natCast, CharP.cast_eq_zero, zero_mul, sub_eq_zero] at key
  simpa [IsScalarTower.algebraMap_apply ℤ_[l] O (ResidueField O)] using key

theorem UpperTheory.V.Pa.hEx :
    ∀ (l : ℕ) [Fact l.Prime] (F : GFrame l) (O : Type) [CommRing O] [IsLocalRing O] [Algebra ℤ_[l] O] (n : ℕ) [CharP (ResidueField O) l] (r : Resid F O n), ∃ H : OpenNormalSubgroup F.Γ, ∀ g : F.Γ, g ∈ H ↔ ∃ h : F.η g = 1, (∀ i, r.chib i ⟨g, h⟩ = 1) ∧ PadicInt.toZMod ((F.ε g : ℤ_[l]ˣ) : ℤ_[l]) = 1 := by
  intro l _ F O _ _ _ n _ r
  let P : F.Γ → Prop := fun g => ∃ h : F.η g = 1, (∀ i, r.chib i ⟨g, h⟩ = 1) ∧
    PadicInt.toZMod ((F.ε g : ℤ_[l]ˣ) : ℤ_[l]) = 1
  let S : Subgroup F.Γ :=
    { carrier := {g | P g}
      mul_mem' := by
        rintro a b ⟨ha, hχa, hεa⟩ ⟨hb, hχb, hεb⟩
        refine ⟨by simp [ha, hb], fun i => ?_, ?_⟩
        · show r.chib i (⟨a, ha⟩ * ⟨b, hb⟩) = 1
          rw [map_mul, hχa, hχb, one_mul]
        · rw [map_mul, Units.val_mul, map_mul, hεa, hεb, one_mul]
      one_mem' := by
        refine ⟨by simp, fun i => ?_, ?_⟩
        · show r.chib i 1 = 1
          exact map_one _
        · simp
      inv_mem' := by
        rintro a ⟨ha, hχa, hεa⟩
        refine ⟨by simp [ha], fun i => ?_, ?_⟩
        · show r.chib i (⟨a, ha⟩)⁻¹ = 1
          rw [map_inv, hχa, inv_one]
        · have hu : ((F.ε a⁻¹ : ℤ_[l]ˣ) : ℤ_[l]) * ((F.ε a : ℤ_[l]ˣ) : ℤ_[l]) = 1 := by
            rw [← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one]
          have := congrArg PadicInt.toZMod hu
          rw [map_mul, hεa, mul_one, map_one] at this
          exact this }
  have hmem : ∀ g, g ∈ S ↔ P g := fun g => Iff.rfl
  have hopen : IsOpen (S : Set F.Γ) := by
    have h1 : IsOpen {x : F.G₀ | ∀ i, r.chib i x = 1} := by
      have e : {x : F.G₀ | ∀ i, r.chib i x = 1} = ⋂ i, ((r.chib i).ker : Set F.G₀) := by
        ext x
        simp [MonoidHom.mem_ker]
      rw [e]
      exact isOpen_iInter_of_finite fun i => r.chib_open i
    have h2 : IsOpen {x : F.G₀ | PadicInt.toZMod ((F.ε x : ℤ_[l]ˣ) : ℤ_[l]) = 1} := by
      have e : ∀ z : ℤ_[l], PadicInt.toZMod z = 1 ↔ ‖z - 1‖ < 1 := by
        intro z
        rw [← PadicInt.mem_nonunits, ← IsLocalRing.mem_maximalIdeal, ← PadicInt.ker_toZMod,
          RingHom.mem_ker, map_sub, map_one, sub_eq_zero]
      simp_rw [e]
      exact isOpen_lt (continuous_norm.comp ((Units.continuous_val.comp
        (F.ε_cont.comp continuous_subtype_val)).sub continuous_const)) continuous_const
    have e : (S : Set F.Γ) = Subtype.val ''
        ({x : F.G₀ | ∀ i, r.chib i x = 1} ∩ {x : F.G₀ | PadicInt.toZMod ((F.ε x : ℤ_[l]ˣ) : ℤ_[l]) = 1}) := by
      ext g
      constructor
      · rintro ⟨h, hχ, hε⟩
        exact ⟨⟨g, h⟩, ⟨hχ, hε⟩, rfl⟩
      · rintro ⟨x, ⟨hχ, hε⟩, rfl⟩
        exact ⟨x.2, hχ, hε⟩
    rw [e]
    exact F.η_open.isOpenMap_subtype_val _ (h1.inter h2)
  have case1 : ∀ g, P g → ∀ a, F.η a = 1 → P (a * g * a⁻¹) := by
    rintro g ⟨h, hχ, hε⟩ a ha
    refine ⟨by simp [h, ha], fun i => ?_, ?_⟩
    · show r.chib i (⟨a, ha⟩ * ⟨g, h⟩ * (⟨a, ha⟩)⁻¹) = 1
      rw [map_mul, map_mul, map_inv, mul_inv_cancel_comm]
      exact hχ i
    · rw [map_mul, map_mul, map_inv, mul_inv_cancel_comm]
      exact hε
  have hnorm : S.Normal := by
    refine ⟨fun g hg a => ?_⟩
    rw [hmem] at hg ⊢
    rcases Int.units_eq_one_or (F.η a) with ha | ha
    · exact case1 g hg a ha
    · have hb : F.η (F.c⁻¹ * a) = 1 := by
        rw [map_mul, map_inv, F.η_c, ha]
        rfl
      obtain ⟨h', hχ', hε'⟩ := case1 g hg (F.c⁻¹ * a) hb
      obtain ⟨h, -, hε⟩ := hg
      have hη : F.η (a * g * a⁻¹) = 1 := by simp [h]
      have hx : (⟨a * g * a⁻¹, hη⟩ : F.G₀) = F.conj ⟨F.c⁻¹ * a * g * (F.c⁻¹ * a)⁻¹, h'⟩ := by
        apply Subtype.ext
        simp only [GFrame.conj, MonoidHom.coe_mk, OneHom.coe_mk]
        group
      refine ⟨hη, fun i => ?_, ?_⟩
      · rw [hx]
        exact chib_conj_eq_one_of_chib_eq_one_of_eps_eq_one F O n r _ hχ' (eps_residueField_eq_one_of_toZMod_eq_one F O _ hε') i
      · rw [map_mul, map_mul, map_inv, mul_inv_cancel_comm]
        exact hε
  exact ⟨⟨⟨S, hopen⟩, hnorm⟩, fun g => Iff.rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.StarSingle =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AutomorphicDetection.ArPl =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AutomorphicDetection.ArPl", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.TaylorWilesObstructionBound\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.ChebFam\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.FrSNormal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.HomBound\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.LevUp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.PLNormal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.PhiDec\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.PhiGS\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ChebotarevFamilies.StarSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

theorem UpperTheory.V.Pa.arPl : ArPl := by
  intro hC l _ L Ω _ _ _ _ _ _ s V0 O _ _ _ hO _ n r hS
  haveI : CharP (ResidueField O) l := hO.char
  have hphi : PhiCond V0.frame.Γ l := phiGS hC.gf l L Ω s V0
  refine ⟨hphi, ?_⟩
  intro q sg hsg
  obtain ⟨H, hH⟩ := hEx l V0.frame O n r
  obtain ⟨W, hWH, hWlim⟩ := frat l V0.frame.Γ H hphi
  have hlift : ∀ x : V0.frame.G₀, ∃ g : G L Ω, V0.pr g = x := by
    intro x
    obtain ⟨g', hg'⟩ := QuotientGroup.mk'_surjective (NS Ω V0.S') (show GS Ω V0.S' from x.1)
    have hr : g' ∈ (resP L Ω).range := by
      rw [← V0.hη g']
      have e : (toGS Ω V0.S') g' = (show GS Ω V0.S' from x.1) := hg'
      rw [e]
      exact x.2
    obtain ⟨g, rfl⟩ := hr
    exact ⟨g, Subtype.ext hg'⟩
  choose g hg using fun j => hlift (sg j)
  let ρ : G L Ω →* V0.frame.Γ := V0.η.ker.subtype.comp V0.pr
  have hρc : Continuous ρ := (continuous_toGS Ω V0.S').comp continuous_resP
  let U : ℕ → Subgroup (G L Ω) := fun N =>
    ((W N).toOpenSubgroup : Subgroup V0.frame.Γ).comap ρ ⊓ (cycMod L Ω l N).ker
  have hUo : ∀ N, IsOpen (U N : Set (G L Ω)) := by
    intro N
    refine IsOpen.inter ((W N).toOpenSubgroup.isOpen.preimage hρc) ?_
    have h1 := (isOpen_discrete ({1} : Set (ZMod (l ^ N)))).preimage
      (GlobalTheory.TameQuot.continuous_cycMod (F := L) (Ω := Ω) l N)
    have e : ((cycMod L Ω l N).ker : Set (G L Ω)) =
        (fun x => ((cycMod L Ω l N x : (ZMod (l ^ N))ˣ) : ZMod (l ^ N))) ⁻¹' {1} := by
      ext x
      simp only [SetLike.mem_coe, MonoidHom.mem_ker, Set.mem_preimage, Set.mem_singleton_iff,
        Units.val_eq_one]
    change IsOpen ((cycMod L Ω l N).ker : Set (G L Ω))
    rw [e]
    exact h1
  have hSfin : s.S.Finite := hS ▸ V0.fin
  choose v w B σ hinj hP using fun N => chebFam L Ω (U N) q (fun j => (g j)⁻¹) s.S (hUo N) hSfin
  have hlw : ∀ N j, (l : 𝓞 L) ∉ (w N j).asIdeal := by
    intro N j hl
    apply (hP N j).1
    left
    rw [← (hP N j).2.2.1]
    rw [← (hP N j).2.1] at hl
    simpa using hl
  have hTQ := fun N j => hC.tame.1 L Ω l (B N j) (w N j) (hP N j).2.1 (hlw N j)
  choose τ hτ using fun N j => (hTQ N j).2.2.2.2.1
  choose VN hVS hN hNe using fun N => levUp l L Ω s V0 O n r (Set.range (v N)) (Set.finite_range _)
    (by rintro _ ⟨j, rfl⟩; exact ⟨B N j, (hP N j).2.2.1, (hP N j).2.2.2.1⟩)
  have hK := fun N => kerLe l L Ω s V0 (VN N) O n r (hN N) (H.toOpenSubgroup : Subgroup V0.frame.Γ)
    q (v N) (B N) (τ N) (hNe N) (hVS N)
    (fun j => ⟨by rw [hS]; exact (hP N j).1, (hP N j).2.2.1, (hP N j).2.2.2.1, hτ N j⟩)
  have hcg : ∀ j, cycZ L Ω l (g j) = 1 := by
    intro j
    have h1 : cycZ L Ω l (g j) = V0.ε (toGS Ω V0.S' (resP L Ω (g j))) := by
      rw [← MonoidHom.comp_apply, V0.hε]
      rfl
    rw [h1]
    have h2 := hsg j
    rw [← hg j] at h2
    exact h2
  have hNq : ∀ N j, normV (w N j) ≡ 1 [MOD l ^ N] := by
    intro N j
    have hu := (hP N j).2.2.2.2.2
    simp only [inv_inv] at hu
    have hk : cycMod L Ω l N (σ N j * g j) = 1 := (Subgroup.mem_inf.1 hu).2
    have hgm : cycMod L Ω l N (g j) = 1 := by simp [cycMod, hcg j]
    rw [map_mul, hgm, mul_one] at hk
    have hz := cycZ_toZModPow_eq (hlw N j) (hP N j).2.1 (hP N j).2.2.2.2.1.2 N
    have hk' : PadicInt.toZModPow N ((cycZ L Ω l (σ N j) : ℤ_[l])) = 1 := by
      have := congrArg Units.val hk
      simpa [cycMod] using this
    rw [hk', map_natCast] at hz
    rw [← ZMod.natCast_eq_natCast_iff, Nat.cast_one]
    exact hz.symm
  have hWm : ∀ N j, (show V0.frame.Γ from (hN N).p ((VN N).pr (σ N j)⁻¹).1) * ((sg j).1)⁻¹ ∈ W N := by
    intro N j
    have e1 : (hN N).p ((VN N).pr (σ N j)⁻¹).1 = ρ (σ N j)⁻¹ := hNe N (resP L Ω (σ N j)⁻¹)
    have e2 : (sg j).1 = ρ (g j) := by
      rw [← hg j]
      rfl
    rw [e1, e2]
    have hu := (hP N j).2.2.2.2.2
    simp only [inv_inv] at hu
    have hm : ρ (σ N j * g j) ∈ W N := (Subgroup.mem_inf.1 hu).1
    have hc := (W N).isNormal'.conj_mem _ hm (ρ (g j))
    have hi := Subgroup.inv_mem _ hc
    have eq : ρ (σ N j)⁻¹ * (ρ (g j))⁻¹ = (ρ (g j) * ρ (σ N j * g j) * (ρ (g j))⁻¹)⁻¹ := by
      simp only [map_mul, map_inv]
      group
    rw [eq]
    exact hi
  have htame : ∀ N j, ((((VN N).pr (τ N j)) ^ normV (w N j))⁻¹ *
      (((VN N).pr (σ N j)⁻¹)⁻¹ * (VN N).pr (τ N j) * (VN N).pr (σ N j)⁻¹)).1 ∈
      PL l (Subgroup.comap (hN N).p (H.toOpenSubgroup : Subgroup V0.frame.Γ)) := by
    intro N j
    have hσD : σ N j ∈ Dec (B N j) := (hP N j).2.2.2.2.1.1
    have hτD : τ N j ∈ Dec (B N j) := Ine_le_Dec _ (hτ N j).1
    have ht := ((hTQ N j).2.2.2.2.2 ⟨σ N j, hσD⟩ ⟨τ N j, hτD⟩ (hP N j).2.2.2.2.1 (hτ N j)).2.1
    have hm := (hK N).2.1 j _ ht
    have e : (((VN N).pr (τ N j)) ^ normV (w N j))⁻¹ *
        (((VN N).pr (σ N j)⁻¹)⁻¹ * (VN N).pr (τ N j) * (VN N).pr (σ N j)⁻¹) =
        (VN N).pr (((⟨τ N j, hτD⟩ : Dec (B N j)) ^ normV (w N j))⁻¹ *
          ((⟨σ N j, hσD⟩ : Dec (B N j)) * ⟨τ N j, hτD⟩ * (⟨σ N j, hσD⟩ : Dec (B N j))⁻¹) : Dec (B N j)) := by
      simp only [Subgroup.coe_mul, Subgroup.coe_inv, Subgroup.coe_pow, map_mul, map_inv, map_pow, inv_inv]
    rw [e]
    exact hm
  let T : TWGrp (globOf r V0) :=
    { q := q
      H := H
      H_η := fun x hx => by
        obtain ⟨h1, -, -⟩ := (hH x).1 hx
        exact h1
      H_ε := fun x hx => by
        obtain ⟨-, -, h3⟩ := (hH x).1 hx
        exact h3
      GN := fun N => globOf r (VN N)
      h := hN
      sg := sg
      sg_mem := hsg
      Nq := fun N j => normV (w N j)
      Nq_mod := hNq
      ph := fun N j => (VN N).pr (σ N j)⁻¹
      ta := fun N j => (VN N).pr (τ N j)
      ph_lim := fun V j hV => (hWlim V hV).mono fun N hle => hle (hWm N j)
      ph_H := fun N j => hWH N (hWm N j)
      ta_ker := fun N j => (hK N).1 j _ (hτ N j).1
      tame := htame
      ker_le := fun N => (hK N).2.2
      hb := Nat.card (HomL l (H.toOpenSubgroup : Subgroup V0.frame.Γ)) *
        l ^ (q * (H.toOpenSubgroup : Subgroup V0.frame.Γ).index)
      fin0 := hphi _ H.toOpenSubgroup.isOpen
      finN := fun N => homBound l (VN N).frame.Γ V0.frame.Γ (hN N).p H q (fun j => ((VN N).pr (τ N j)).1) (hN N).cont
        (hN N).surj (fun j => (hK N).1 j _ (hτ N j).1) ((hK N).2.2) (hphi _ H.toOpenSubgroup.isOpen)
      phiV := fun x => phiDec hC.lf l L Ω (s.A x.1) (s.w x.1) (s.hw x.1)
      phiU := fun u => phiDec hC.lf l L Ω (s.A u.1) (s.w u.1) (s.hw u.1) }
  refine ⟨T, ⟨{
      V := VN
      e := fun N =>
        { p := MonoidHom.id _
          cont := continuous_id
          surj := Function.surjective_id
          η := fun _ => rfl
          c := rfl
          ε := fun _ => rfl
          φ := fun _ _ => rfl
          φu := fun _ _ => rfl }
      e_inj := fun N => Function.injective_id
      e_h := fun N x => hNe N x
      v := v
      v_inj := hinj
      v_not := fun N j => (hP N j).1
      S_eq := fun N => by rw [hVS N, hS]
      w := w
      B := B
      B_w := fun N j => (hP N j).2.1
      B_v := fun N j => (hP N j).2.2.1
      split := fun N j => (hP N j).2.2.2.1
      Nq := fun N j => rfl
      fr := fun N j => (σ N j)⁻¹
      fr_dec := fun N j => inv_mem (hP N j).2.2.2.2.1.1
      fr_frob := fun N j => by simpa using (hP N j).2.2.2.2.1
      τ := τ
      τ_gen := hτ
      ph := fun N j => rfl
      ta := fun N j => rfl
      H_eq := hH }⟩, rfl, fun j => rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AutomorphicDetection.ArPl =====
