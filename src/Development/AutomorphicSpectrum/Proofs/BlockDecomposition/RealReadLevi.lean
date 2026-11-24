module

public import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
public import Mathlib.Basic.Complex.Basic
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroOfIsCompactIsOpen
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.JoinType
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq
import Mathlib.Tactic.Linter.HaveILetI
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.FiniteDiscreteFamilies.PeakCone

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InducedFixedNonzero, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InducedFixedNonzeroStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusTrivialOnCompactParabolic, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusTrivialOnCompactParabolicStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicElementBlockForm, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicElementBlockFormStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RealReadLevi

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InducedFixedNonzero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InducedFixedNonzero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\npublic import Mathlib.Basic.Complex.Basic\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsUnitarisableOfCharIff\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BCT ValuativeRel
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.CompanionTheory.SmInd

def bump {G W : Type} [Group G] [AddCommGroup W] [Module ℂ W] (P : Subgroup G)
    (σ : Representation ℂ P W) (K : Subgroup G) (x : W) (g : G) : W :=
  if h : ∃ p : P, (p : G)⁻¹ * g ∈ K then σ h.choose x else 0

variable {G W : Type} [Group G] [AddCommGroup W] [Module ℂ W] {P : Subgroup G}
  {σ : Representation ℂ P W} {K : Subgroup G} {x : W}

theorem bump_eq (hx : ∀ p : P, (p : G) ∈ K → σ p x = x) {p : P} {g : G}
    (hp : (p : G)⁻¹ * g ∈ K) : bump P σ K x g = σ p x := by
  have h : ∃ p : P, (p : G)⁻¹ * g ∈ K := ⟨p, hp⟩
  have hq := h.choose_spec
  rw [bump, dite_eq_left h]
  set q := h.choose
  have hm : ((q⁻¹ * p : P) : G) ∈ K := by
    have := K.mul_mem hq (K.inv_mem hp)
    have e : (q : G)⁻¹ * g * ((p : G)⁻¹ * g)⁻¹ = ((q⁻¹ * p : P) : G) := by
      simp [mul_assoc]
    rwa [e] at this
  have h2 := hx _ hm
  have h3 : σ p x = σ q (σ (q⁻¹ * p) x) := by
    rw [← Module.End.mul_apply, ← map_mul]; simp
  rw [h3, h2]

theorem bump_of_not {g : G} (h : ¬ ∃ p : P, (p : G)⁻¹ * g ∈ K) : bump P σ K x g = 0 := by
  rw [bump, dite_eq_right h]

theorem bump_mul_left (hx : ∀ p : P, (p : G) ∈ K → σ p x = x) (p : P) (g : G) :
    bump P σ K x ((p : G) * g) = σ p (bump P σ K x g) := by
  by_cases h : ∃ q : P, (q : G)⁻¹ * g ∈ K
  · obtain ⟨q, hq⟩ := h
    have hq' : (((p * q : P) : G))⁻¹ * ((p : G) * g) ∈ K := by
      have e : (((p * q : P) : G))⁻¹ * ((p : G) * g) = (q : G)⁻¹ * g := by
        simp [mul_assoc]
      rwa [e]
    rw [bump_eq hx hq', bump_eq hx hq, map_mul, Module.End.mul_apply]
  · have h' : ¬ ∃ r : P, (r : G)⁻¹ * ((p : G) * g) ∈ K := by
      rintro ⟨r, hr⟩
      refine h ⟨p⁻¹ * r, ?_⟩
      have e : (((p⁻¹ * r : P) : G))⁻¹ * g = (r : G)⁻¹ * ((p : G) * g) := by
        simp [mul_assoc]
      rwa [e]
    rw [bump_of_not h, bump_of_not h', map_zero]

theorem bump_mul_right (hx : ∀ p : P, (p : G) ∈ K → σ p x = x) (g : G) {k : G} (hk : k ∈ K) :
    bump P σ K x (g * k) = bump P σ K x g := by
  by_cases h : ∃ q : P, (q : G)⁻¹ * g ∈ K
  · obtain ⟨q, hq⟩ := h
    have hq' : (q : G)⁻¹ * (g * k) ∈ K := by
      rw [← mul_assoc]; exact K.mul_mem hq hk
    rw [bump_eq hx hq', bump_eq hx hq]
  · have h' : ¬ ∃ r : P, (r : G)⁻¹ * (g * k) ∈ K := by
      rintro ⟨r, hr⟩
      refine h ⟨r, ?_⟩
      have := K.mul_mem hr (K.inv_mem hk)
      have e : (r : G)⁻¹ * (g * k) * k⁻¹ = (r : G)⁻¹ * g := by simp [mul_assoc]
      rwa [e] at this
    rw [bump_of_not h, bump_of_not h']

theorem bump_one (hx : ∀ p : P, (p : G) ∈ K → σ p x = x) : bump P σ K x 1 = x := by
  have h : ((1 : P) : G)⁻¹ * 1 ∈ K := by simp [K.one_mem]
  rw [bump_eq hx h]; simp

def bumpInd (hx : ∀ p : P, (p : G) ∈ K → σ p x = x) : indSpace P σ :=
  ⟨bump P σ K x, fun p g => bump_mul_left hx p g⟩

theorem ind_bumpInd (hx : ∀ p : P, (p : G) ∈ K → σ p x = x) {k : G} (hk : k ∈ K) :
    ind P σ k (bumpInd hx) = bumpInd hx := by
  apply Subtype.ext
  funext g
  exact bump_mul_right hx g hk

theorem fixed_smInd_ne_bot [TopologicalSpace G] [IsTopologicalGroup G] (hK : IsOpen (K : Set G))
    (hx0 : x ≠ 0) (hx : ∀ p : P, (p : G) ∈ K → σ p x = x) : fixed (smInd P σ) K ≠ ⊥ := by
  have hs : bumpInd hx ∈ smoothPart (ind P σ) :=
    mem_smoothPart_of_nhds (Filter.mem_of_superset (hK.mem_nhds K.one_mem)
      fun k hk => ind_bumpInd hx hk)
  refine (Submodule.ne_bot_iff _).2 ⟨⟨bumpInd hx, hs⟩, ?_, ?_⟩
  · intro k
    simp only [MonoidHom.one_apply, Units.val_one, one_smul]
    exact Subtype.ext (ind_bumpInd hx k.2)
  · intro h
    apply hx0
    have h1 := congrFun (congrArg (fun φ : smoothPart (ind P σ) => (φ.1 : G → W)) h) 1
    rw [← bump_one hx]
    exact h1

theorem fixed_smInd_ne_bot_of_fixed : ∀ (G W : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup W] [Module ℂ W] (P : Subgroup G) (σ : Representation ℂ P W) (K : Subgroup G), IsOpen (K : Set G) → ∀ x : W, x ≠ 0 → (∀ p : P, (p : G) ∈ K → σ p x = x) → fixed (smInd P σ) K ≠ ⊥ :=
  fun _ _ _ _ _ _ _ _ _ _ hK _ hx0 hx => fixed_smInd_ne_bot hK hx0 hx

end GlobalTheory.CompanionTheory.SmInd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InducedFixedNonzero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InducedFixedNonzeroStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InducedFixedNonzeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\npublic import Mathlib.Basic.Complex.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InducedFixedNonzero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BCT ValuativeRel
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.induced_fixed_nonzero : ∀ (G W : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup W] [Module ℂ W] (P : Subgroup G) (σ : Representation ℂ P W) (K : Subgroup G), IsOpen (K : Set G) → ∀ x : W, x ≠ 0 → (∀ p : P, (p : G) ∈ K → σ p x = x) → fixed (smInd P σ) K ≠ ⊥ := by
  first | exact @GlobalTheory.CompanionTheory.SmInd.fixed_smInd_ne_bot_of_fixed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InducedFixedNonzeroStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusTrivialOnCompactParabolic =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusTrivialOnCompactParabolic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroOfIsCompactIsOpen\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BCT ValuativeRel
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.CompanionTheory.ModCompactParab

theorem deltaHalf_leviProj_eq_one_of_isCompact :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (a b n : ℕ)
      (e : Fin a ⊕ Fin b ≃ Fin n) (K : Subgroup (GL (Fin n) k)), IsCompact (K : Set (GL (Fin n) k)) →
      ∀ p : parab k (two e), (p : GL (Fin n) k) ∈ K →
        deltaHalf k (Two (Fin a) (Fin b)) (leviProj k (two e) p) = 1 := by
  intro k _ _ _ _ a b n e K hK p hp
  let χ : parab k (two e) →* ℂˣ := (deltaHalf k (Two (Fin a) (Fin b))).comp (leviProj k (two e))
  have hχ : Continuous (leviProj k (two e)) := GlobalTheory.ParabLevel.continuous_leviProj (R := k) (two e)
  have hemb : Topology.IsClosedEmbedding (Subtype.val : parab k (two e) → GL (Fin n) k) :=
    (GlobalTheory.ParabLevel.isClosed_parab_two (R := k) e).isClosedEmbedding_subtypeVal
  let H : Subgroup (parab k (two e)) := K.subgroupOf (parab k (two e))
  have hH : IsCompact (H : Set (parab k (two e))) := hemb.isCompact_preimage hK
  haveI : CompactSpace H := isCompact_iff_compactSpace.1 hH
  have hopen : IsOpen ((χ.ker.subgroupOf H : Subgroup H) : Set H) :=
    (isSmoothChar_deltaHalf k (m := Two (Fin a) (Fin b))).preimage (hχ.comp continuous_subtype_val)
  haveI : Finite (H ⧸ χ.ker.subgroupOf H) := Subgroup.quotient_finite_of_isOpen _ hopen
  have hidx : (χ.ker.subgroupOf H).index ≠ 0 := Subgroup.index_ne_zero_of_finite
  obtain ⟨m, hm, -, hmem⟩ := Subgroup.exists_pow_mem_of_index_ne_zero hidx (⟨p, hp⟩ : H)
  have hpow : deltaHalf k (Two (Fin a) (Fin b)) (leviProj k (two e) p) ^ m = 1 := by
    have h := Subgroup.mem_subgroupOf.1 hmem
    simpa [χ, MonoidHom.mem_ker, map_pow] using h
  have hreal : (√(modulus k (Two (Fin a) (Fin b)) (leviProj k (two e) p)) : ℝ) ^ m = 1 := by
    have h := congrArg (fun u : ℂˣ => (u : ℂ)) hpow
    simp only [Units.val_pow_eq_pow_val, val_deltaHalf, Units.val_one] at h
    exact_mod_cast h
  have hone : (√(modulus k (Two (Fin a) (Fin b)) (leviProj k (two e) p)) : ℝ) = 1 :=
    (pow_eq_one_iff_of_nonneg (Real.sqrt_nonneg _) hm.ne').1 hreal
  ext
  rw [val_deltaHalf, hone]
  simp

end GlobalTheory.CompanionTheory.ModCompactParab
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusTrivialOnCompactParabolic =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusTrivialOnCompactParabolicStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusTrivialOnCompactParabolicStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusTrivialOnCompactParabolic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BCT ValuativeRel
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.modulus_trivial_on_compact_parabolic : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (a b n : ℕ) (e : Fin a ⊕ Fin b ≃ Fin n) (K : Subgroup (GL (Fin n) k)), IsCompact (K : Set (GL (Fin n) k)) → ∀ p : parab k (two e), (p : GL (Fin n) k) ∈ K → deltaHalf k (Two (Fin a) (Fin b)) (leviProj k (two e) p) = 1 := by
  first | exact @GlobalTheory.CompanionTheory.ModCompactParab.deltaHalf_leviProj_eq_one_of_isCompact
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusTrivialOnCompactParabolicStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicElementBlockForm =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicElementBlockForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BCT ValuativeRel
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.CompanionTheory.ParabBlock

theorem parab_eq_blk : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n a b : ℕ) (h : a + b = n) (w : Pl E) (p : parab (w.adicCompletion E) (two (stdSum h))), ∃ X, (p : GLw n w) = GlobalTheory.BCT.blk h w ((leviTwo (w.adicCompletion E) (Fin a) (Fin b)).symm (leviProj (w.adicCompletion E) (two (stdSum h)) p)) X := by
  intro E _ _ _ n a b h w p
  obtain ⟨m, hm⟩ : ∃ m, m = (leviTwo (w.adicCompletion E) (Fin a) (Fin b)).symm
      (leviProj (w.adicCompletion E) (two (stdSum h)) p) := ⟨_, rfl⟩
  have h1 : ∀ i j, (m.1 : Matrix _ _ (w.adicCompletion E)) i j =
      ((p : GLw n w) : Matrix _ _ (w.adicCompletion E)) (stdSum h (Sum.inl i)) (stdSum h (Sum.inl j)) := by
    intro i j; rw [hm]; rfl
  have h2 : ∀ i j, (m.2 : Matrix _ _ (w.adicCompletion E)) i j =
      ((p : GLw n w) : Matrix _ _ (w.adicCompletion E)) (stdSum h (Sum.inr i)) (stdSum h (Sum.inr j)) := by
    intro i j; rw [hm]; rfl
  have h0 : ∀ (i : Fin b) (j : Fin a),
      ((p : GLw n w) : Matrix _ _ (w.adicCompletion E)) (stdSum h (Sum.inr i)) (stdSum h (Sum.inl j)) = 0 := by
    intro i j
    exact mem_parab_iff.1 p.2 true false i j (by decide)
  rw [← hm]
  let B : Matrix (Fin a) (Fin b) (w.adicCompletion E) := fun i j =>
    ((p : GLw n w) : Matrix _ _ (w.adicCompletion E)) (stdSum h (Sum.inl i)) (stdSum h (Sum.inr j))
  refine ⟨(m.1⁻¹).val * B, ?_⟩
  have hM : Matrix.reindex (finSumFinEquiv.trans (finCongr h)) (finSumFinEquiv.trans (finCongr h))
      (Matrix.fromBlocks m.1.val (m.1.val * ((m.1⁻¹).val * B)) 0 m.2.val) =
      ((p : GLw n w) : Matrix _ _ (w.adicCompletion E)) := by
    have hc : m.1.val * ((m.1⁻¹).val * B) = B := by
      rw [← Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mul]
    rw [hc]
    refine Matrix.ext fun i j => ?_
    obtain ⟨i, rfl⟩ := (stdSum h).surjective i
    obtain ⟨j, rfl⟩ := (stdSum h).surjective j
    have hs : finSumFinEquiv.trans (finCongr h) = stdSum h := rfl
    rw [hs]
    rw [Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_apply_apply, Equiv.symm_apply_apply]
    rcases i with i | i <;> rcases j with j | j
    · exact h1 i j
    · rfl
    · exact (h0 i j).symm
    · exact h2 i j
  have hU : IsUnit (Matrix.reindex (finSumFinEquiv.trans (finCongr h)) (finSumFinEquiv.trans (finCongr h))
      (Matrix.fromBlocks m.1.val (m.1.val * ((m.1⁻¹).val * B)) 0 m.2.val)) := by
    rw [hM]; exact (p : GLw n w).isUnit
  unfold GlobalTheory.BCT.blk
  simp only
  rw [dite_eq_left hU]
  exact Units.ext (by rw [IsUnit.unit_spec, hM])

end GlobalTheory.CompanionTheory.ParabBlock
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicElementBlockForm =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicElementBlockFormStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicElementBlockFormStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicElementBlockForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BCT ValuativeRel
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.parabolic_element_block_form : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n a b : ℕ) (h : a + b = n) (w : Pl E) (p : parab (w.adicCompletion E) (two (stdSum h))), ∃ X, (p : GLw n w) = GlobalTheory.BCT.blk h w ((leviTwo (w.adicCompletion E) (Fin a) (Fin b)).symm (leviProj (w.adicCompletion E) (two (stdSum h)) p)) X := by
  first | exact @GlobalTheory.CompanionTheory.ParabBlock.parab_eq_blk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicElementBlockFormStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RealReadLevi =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RealReadLevi", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.JoinType\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InducedFixedNonzeroStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusTrivialOnCompactParabolicStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicElementBlockFormStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.FiniteDiscreteFamilies.PeakCone\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Filter
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT PositivityTheory.Rg.BcB.One PositivityTheory.Rg.BcB.F.F5
open PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F.RS PositivityTheory.Rg.BcN.F2
open PositivityTheory.Rg.BcB.F.Tail
open scoped Classical TensorProduct

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


namespace GlobalTheory.CompanionTheory.ReadLevel

alias mem_fixed_iff := _root_.GlobalTheory.LGrp.mem_fixed

theorem extTensor_twRep {G H V W : Type} [Group G] [Group H] [AddCommGroup V] [Module ℂ V] [AddCommGroup W]
    [Module ℂ W] (ρ : Representation ℂ G V) (σ : Representation ℂ H W) (χ : G →* ℂˣ) (ψ : H →* ℂˣ)
    (m : G × H) (x : V ⊗[ℂ] W) :
    GlobalTheory.SmGL.extTensor (twRep ρ χ) (twRep σ ψ) m x =
      ((χ m.1 * ψ m.2 : ℂˣ) : ℂ) • GlobalTheory.SmGL.extTensor ρ σ m x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul v u =>
    rw [GlobalTheory.SmGL.extTensor_tmul, GlobalTheory.SmGL.extTensor_tmul, twRep_apply, twRep_apply,
      TensorProduct.smul_tmul_smul, Units.val_mul]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy, smul_add]

theorem isSpherical_of_equiv {G V W : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    {ρ : Representation ℂ G V} {σ : Representation ℂ G W} (φ : ρ.Equiv σ) {K : Subgroup G}
    (h : fixed σ K ≠ ⊥) : GlobalTheory.LGrp.IsSpherical ρ K := by
  obtain ⟨v, hv, hv0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot h
  refine (Submodule.ne_bot_iff _).2 ⟨φ.toLinearEquiv.symm v, ?_, fun e => hv0 (by
    have h2 := congrArg φ.toLinearEquiv e
    rwa [LinearEquiv.apply_symm_apply, map_zero] at h2)⟩
  refine mem_fixed_iff.2 fun g hg => φ.toLinearEquiv.injective ?_
  have h1 : φ.toLinearEquiv (ρ g (φ.toLinearEquiv.symm v)) = σ g (φ.toLinearEquiv (φ.toLinearEquiv.symm v)) :=
    LinearMap.congr_fun (φ.isIntertwining' g) _
  rw [h1, LinearEquiv.apply_symm_apply]
  exact mem_fixed_iff.1 hv g hg

theorem fixed_ind₂_ne_bot (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {a b n : ℕ} (e : Fin a ⊕ Fin b ≃ Fin n) {W : Type} [AddCommGroup W] [Module ℂ W]
    (ρ : Representation ℂ (GL (Fin a) k × GL (Fin b) k) W) (K : Subgroup (GL (Fin n) k))
    (hK : IsOpen (K : Set (GL (Fin n) k))) (x : W) (hx : x ≠ 0)
    (hfix : ∀ p : GlobalTheory.SmGL.parab k (GlobalTheory.SmGL.two e), (p : GL (Fin n) k) ∈ K →
      ((GlobalTheory.SmGL.deltaHalf k (GlobalTheory.SmGL.Two (Fin a) (Fin b)) (GlobalTheory.SmGL.leviProj k (GlobalTheory.SmGL.two e) p) : ℂˣ) : ℂ) •
        ρ ((GlobalTheory.SmGL.leviTwo k (Fin a) (Fin b)).symm (GlobalTheory.SmGL.leviProj k (GlobalTheory.SmGL.two e) p)) x = x) :
    fixed (GlobalTheory.SmGL.ind₂ e ρ) K ≠ ⊥ :=
  GlobalTheory.T.induced_fixed_nonzero _ _ _ _ K hK x hx hfix

theorem exists_fixed_of_sep {G V X : Type} [Group G] [TopologicalSpace G] [AddCommGroup V] [Module ℂ V]
    [AddCommGroup X] [Module ℂ X] {ρ : Representation ℂ G V} {S : Submodule ℂ V} {τ : Representation ℂ G X}
    (hs : Sep ρ S τ) {L : Subgroup G} (hL : IsOpen (L : Set G)) {v : V} (hv : v ∈ S) (hv0 : v ≠ 0)
    (hfix : v ∈ fixed ρ L) : ∃ x : X, x ≠ 0 ∧ ∀ m ∈ L, τ m x = x := by
  obtain ⟨-, J, Lj, hLj, hsep⟩ := hs
  have hsm : SmVec ρ v := ⟨L, hL, hfix⟩
  obtain ⟨j, hj⟩ : ∃ j, Lj j v ≠ 0 := by
    by_contra hc
    exact hv0 (hsep v hv hsm fun j => by_contra fun hj => hc ⟨j, hj⟩)
  refine ⟨Lj j v, hj, fun m hm => ?_⟩
  rw [← hLj j m v hv hsm, mem_fixed_iff.1 hfix m hm]

theorem fixed_ind₂_twist (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {a b n : ℕ} (e : Fin a ⊕ Fin b ≃ Fin n) {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    (ρ : Representation ℂ (GL (Fin a) k) V) (σ : Representation ℂ (GL (Fin b) k) W)
    (χ : GL (Fin a) k →* ℂˣ) (ψ : GL (Fin b) k →* ℂˣ)
    (K : Subgroup (GL (Fin n) k)) (hKo : IsOpen (K : Set (GL (Fin n) k))) (hKc : IsCompact (K : Set (GL (Fin n) k)))
    (x : V ⊗[ℂ] W) (hx : x ≠ 0)
    (hfix : ∀ p : GlobalTheory.SmGL.parab k (GlobalTheory.SmGL.two e), (p : GL (Fin n) k) ∈ K →
      GlobalTheory.SmGL.extTensor ρ σ ((GlobalTheory.SmGL.leviTwo k (Fin a) (Fin b)).symm (GlobalTheory.SmGL.leviProj k (GlobalTheory.SmGL.two e) p)) x = x ∧
      χ ((GlobalTheory.SmGL.leviTwo k (Fin a) (Fin b)).symm (GlobalTheory.SmGL.leviProj k (GlobalTheory.SmGL.two e) p)).1 *
        ψ ((GlobalTheory.SmGL.leviTwo k (Fin a) (Fin b)).symm (GlobalTheory.SmGL.leviProj k (GlobalTheory.SmGL.two e) p)).2 = 1) :
    fixed (GlobalTheory.SmGL.ind₂ e (GlobalTheory.SmGL.extTensor (twRep ρ χ) (twRep σ ψ))) K ≠ ⊥ := by
  refine fixed_ind₂_ne_bot k e _ K hKo x hx fun p hp => ?_
  obtain ⟨h1, h2⟩ := hfix p hp
  rw [GlobalTheory.T.modulus_trivial_on_compact_parabolic k a b n e K hKc p hp, Units.val_one, one_smul, extTensor_twRep, h1, h2, Units.val_one, one_smul]

theorem isSpherical_of_join (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {a b n : ℕ} (e : Fin a ⊕ Fin b ≃ Fin n) {U V W : Type} [AddCommGroup U] [Module ℂ U] [AddCommGroup V] [Module ℂ V]
    [AddCommGroup W] [Module ℂ W] (π : Representation ℂ (GL (Fin n) k) U)
    (ρ : Representation ℂ (GL (Fin a) k) V) (σ : Representation ℂ (GL (Fin b) k) W)
    (χ : GL (Fin a) k →* ℂˣ) (ψ : GL (Fin b) k →* ℂˣ)
    (φ : π.Equiv (GlobalTheory.SmGL.ind₂ e (GlobalTheory.SmGL.extTensor (twRep ρ χ) (twRep σ ψ))))
    (K : Subgroup (GL (Fin n) k)) (hKo : IsOpen (K : Set (GL (Fin n) k))) (hKc : IsCompact (K : Set (GL (Fin n) k)))
    (x : V ⊗[ℂ] W) (hx : x ≠ 0)
    (hfix : ∀ p : GlobalTheory.SmGL.parab k (GlobalTheory.SmGL.two e), (p : GL (Fin n) k) ∈ K →
      GlobalTheory.SmGL.extTensor ρ σ ((GlobalTheory.SmGL.leviTwo k (Fin a) (Fin b)).symm (GlobalTheory.SmGL.leviProj k (GlobalTheory.SmGL.two e) p)) x = x ∧
      χ ((GlobalTheory.SmGL.leviTwo k (Fin a) (Fin b)).symm (GlobalTheory.SmGL.leviProj k (GlobalTheory.SmGL.two e) p)).1 *
        ψ ((GlobalTheory.SmGL.leviTwo k (Fin a) (Fin b)).symm (GlobalTheory.SmGL.leviProj k (GlobalTheory.SmGL.two e) p)).2 = 1) :
    GlobalTheory.LGrp.IsSpherical π K :=
  isSpherical_of_equiv φ (fixed_ind₂_twist k e ρ σ χ ψ K hKo hKc x hx hfix)

theorem loc_pow {E : Type} [Field E] [NumberField E] [IsCMField E] (μ : HChar E) (w : Pl E) (k : ℕ)
    (x : (w.adicCompletion E)ˣ) : (μ ^ k).loc w x = μ.loc w (x ^ k) := by
  rw [map_pow]
  induction k with
  | zero => rw [pow_zero, pow_zero]; rfl
  | succ k ih => rw [pow_succ, pow_succ, ← ih]; rfl

theorem twist_eq_one {E : Type} [Field E] [NumberField E] [IsCMField E] {a b : ℕ} (μ : HChar E) (w : Pl E)
    (m : GLw a w × GLw b w)
    (h : μ.loc w (GeneralLinearGroup.det m.1 ^ b * GeneralLinearGroup.det m.2 ^ a) = 1) :
    (((μ ^ b).loc w).comp GeneralLinearGroup.det) m.1 * (((μ ^ a).loc w).comp GeneralLinearGroup.det) m.2 = 1 := by
  rw [MonoidHom.comp_apply, MonoidHom.comp_apply, loc_pow, loc_pow, ← map_mul, h]

theorem levi_of_mem {E : Type} [Field E] [NumberField E] [IsCMField E] {n a b : ℕ} (h : a + b = n) (w : Pl E)
    (K : Subgroup (GLw n w)) (Q : GLw a w × GLw b w → Prop) (hKQ : ∀ m X, blk h w m X ∈ K → Q m)
    (p : GlobalTheory.SmGL.parab (w.adicCompletion E) (GlobalTheory.SmGL.two (GlobalTheory.SmGL.stdSum h))) (hp : (p : GLw n w) ∈ K) :
    Q ((GlobalTheory.SmGL.leviTwo (w.adicCompletion E) (Fin a) (Fin b)).symm
      (GlobalTheory.SmGL.leviProj (w.adicCompletion E) (GlobalTheory.SmGL.two (GlobalTheory.SmGL.stdSum h)) p)) := by
  obtain ⟨X, hX⟩ := GlobalTheory.T.parabolic_element_block_form E n a b h w p
  exact hKQ _ X (hX ▸ hp)


theorem rReadLev : RReadLev := by
  intro hR hJ E _ _ _ n a b h μ s₁ s₂ Pa Pb D c w K L G hKo hKc hLo hKL hG hG0 hGL
  obtain ⟨x, hx0, hx⟩ := exists_fixed_of_sep (hR E a b s₁ s₂ Pa Pb w c.g₁ c.g₂ c.u₁ c.u₂ c.t₁ c.t₂) hLo hG hG0 hGL
  obtain ⟨φ⟩ := hJ E n a b h (μ ^ b) (μ ^ a) Pa Pb D w c.join
  exact isSpherical_of_join (w.adicCompletion E) (GlobalTheory.SmGL.stdSum h) (lp D w) (lp Pa w) (lp Pb w)
    (((μ ^ b).loc w).comp GeneralLinearGroup.det) (((μ ^ a).loc w).comp GeneralLinearGroup.det)
    φ K hKo hKc x hx0 fun p hp =>
      have hq := levi_of_mem h w K _ hKL p hp
      ⟨hx _ hq.1, twist_eq_one μ w _ hq.2⟩

end GlobalTheory.CompanionTheory.ReadLevel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RealReadLevi =====
