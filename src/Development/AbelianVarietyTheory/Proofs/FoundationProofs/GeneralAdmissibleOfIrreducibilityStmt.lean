module

public import Formalism.SharpRestriction.LevelLetterCocycles.BlochKatoPhases
public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.SelmerCrystallineCocycles
public import Mathlib.LinearAlgebra.Matrix.Trace
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.FiniteDimensional.Basic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPlaceOverMoveValCc
public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.TameGeneratorProjectors
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DepthZeroLabelsOfLabelLaws
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValuationPowApplyDivSubOneLt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConjPlMemPlacesOver
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanRepMatrixEqTopOfAbsIrreducible
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InjPrimeTo
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLinearMapOfTraceEq
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.InertiaTypePrimesOfAdmissible, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanEqTopOfTraceEq, Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeneralAdmissibleOfIrreducibilityStmt

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.InertiaTypePrimesOfAdmissible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.InertiaTypePrimesOfAdmissible", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.BlochKatoPhases\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.SelmerCrystallineCocycles\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction GlobalTheory.IndefiniteRowSideFullHecke.SelmerCrystallineCocycles
open Formalism.MainNotions.N
open scoped Matrix Pointwise

namespace GlobalTheory.InertiaTypePrimes

section General

variable {Γ R : Type} [Group Γ] [CommRing R] {r : ℕ}

theorem mem_ker_mapRep_iff (J : Ideal R) (ρ : Γ →* GL (Fin r) R) (g : Γ) :
    g ∈ (mapRep (Ideal.Quotient.mk J) ρ).ker ↔
      ∀ a b, (((ρ g : GL (Fin r) R) : Matrix (Fin r) (Fin r) R) - 1) a b ∈ J := by
  rw [MonoidHom.mem_ker, Units.ext_iff]
  change (Ideal.Quotient.mk J).mapMatrix ((ρ g : GL (Fin r) R) : Matrix (Fin r) (Fin r) R) = 1 ↔ _
  rw [← sub_eq_zero, ← map_one (Ideal.Quotient.mk J).mapMatrix, ← map_sub, ← Matrix.ext_iff]
  simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.zero_apply,
    Ideal.Quotient.eq_zero_iff_mem]

theorem isOpen_ker_mapRep [TopologicalSpace Γ] [TopologicalSpace R] [IsTopologicalRing R]
    (J : Ideal R) (hJ : IsOpen (J : Set R)) (ρ : Γ →* GL (Fin r) R)
    (hρ : Continuous fun g => ((ρ g : GL (Fin r) R) : Matrix (Fin r) (Fin r) R)) :
    IsOpen ((mapRep (Ideal.Quotient.mk J) ρ).ker : Set Γ) := by
  have : ((mapRep (Ideal.Quotient.mk J) ρ).ker : Set Γ) = ⋂ a, ⋂ b,
      (fun g => (((ρ g : GL (Fin r) R) : Matrix (Fin r) (Fin r) R) - 1) a b) ⁻¹' (J : Set R) := by
    ext g
    simp only [SetLike.mem_coe, mem_ker_mapRep_iff, Set.mem_iInter, Set.mem_preimage]
  rw [this]
  refine isOpen_iInter_of_finite fun a => isOpen_iInter_of_finite fun b => hJ.preimage ?_
  exact (hρ.sub continuous_const).matrix_elem a b

end General

theorem isWild_of_isWildAt {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω]
    (A : ValuationSubring Ω) (σ : G E Ω) (h : IsWildAt A σ) : IsWild A σ := by
  have h1 : ∀ x : Ω, x ≠ 0 → A.valuation (σ x - x) < A.valuation x := fun x hx => by
    have e : σ x - x = (σ x / x - 1) * x := by field_simp
    have h0 : 0 < A.valuation x := zero_lt_iff.mpr (by simpa using hx)
    rw [e, map_mul]
    exact mul_lt_of_lt_one_left h0 (h x hx)
  have h2 : ∀ x : Ω, A.valuation (σ x) = A.valuation x := fun x => by
    rcases eq_or_ne x 0 with rfl | hx
    · simp
    · exact Valuation.map_eq_of_sub_lt _ (h1 x hx)
  refine ⟨⟨?_, fun x hx => ?_⟩, h1⟩
  · change σ • A = A
    ext x
    rw [ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem, ← A.valuation_le_one_iff,
      ← A.valuation_le_one_iff, ← h2, AlgEquiv.smul_def, mul_inv_apply]
  · rcases eq_or_ne x 0 with rfl | hx0
    · simp
    · exact (h1 x hx0).trans_le hx

section Wild

variable {E Ω R : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  [CommRing R] [IsLocalRing R] [IsNoetherianRing R] [TopologicalSpace R] [IsTopologicalRing R]
  {r : ℕ} {A : ValuationSubring Ω} {v : HeightOneSpectrum (𝓞 E)}

end Wild

end GlobalTheory.InertiaTypePrimes
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.InertiaTypePrimesOfAdmissible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanEqTopOfTraceEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanEqTopOfTraceEq", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLinearMapOfTraceEq\npublic import Mathlib.LinearAlgebra.Matrix.Trace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.TraceFormNondegenerate

theorem eq_zero_of_trace_mul {K : Type} [Field K] {n : ℕ} (X : Matrix (Fin n) (Fin n) K)
    (h : ∀ Y : Matrix (Fin n) (Fin n) K, Matrix.trace (X * Y) = 0) : X = 0 := by
  ext i j
  have hij := h (Matrix.single j i 1)
  rw [Matrix.trace_mul_single] at hij
  simpa using hij

theorem span_eq_top_of_trace_eq {Γ K : Type} [Monoid Γ] [Field K] {n : ℕ}
    (M N : Γ →* Matrix (Fin n) (Fin n) K)
    (htr : ∀ g : Γ, Matrix.trace (M g) = Matrix.trace (N g))
    (hN : Submodule.span K (Set.range (⇑N : Γ → Matrix (Fin n) (Fin n) K)) = ⊤) :
    Submodule.span K (Set.range (⇑M : Γ → Matrix (Fin n) (Fin n) K)) = ⊤ := by
  apply GlobalTheory.TraceConj.span_top_of_trace_eq <;> assumption

end GlobalTheory.TraceFormNondegenerate
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanEqTopOfTraceEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeneralAdmissibleOfIrreducibilityStmt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeneralAdmissibleOfIrreducibilityStmt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPlaceOverMoveValCc\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.TameGeneratorProjectors\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DepthZeroLabelsOfLabelLaws\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InertiaTypePrimesOfAdmissible\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanEqTopOfTraceEq\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValuationPowApplyDivSubOneLt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConjPlMemPlacesOver\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanRepMatrixEqTopOfAbsIrreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InjPrimeTo\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.TripleResidual

open NumberField IsDedekindDomain Polynomial Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal
open GlobalTheory.TameLabels GlobalTheory.AntiRamConj GlobalTheory.TwistDet
open GlobalTheory.TypeLeaf (WildOne FrobDense)
open GlobalTheory.IndefiniteRowSideFullHecke.RayClassPrimeCounting (OnW IsBaseChange IsGaloisRepOf IsReduction Zbar GaloisReps GalE toFb)
open scoped Pointwise

theorem trace_eq_of_charpoly_eq {K : Type} [Field K] {n : ℕ} {A B : Matrix (Fin n) (Fin n) K}
    (h : A.charpoly = B.charpoly) : A.trace = B.trace := by
  rcases n with _ | n
  · simp [Matrix.trace]
  · rw [Matrix.trace_eq_neg_charpoly_coeff, Matrix.trace_eq_neg_charpoly_coeff, h]

theorem det_ne_zero_of_not_isRoot {k K : Type} [Field k] [Field K] (κ : k →+* K) {n : ℕ}
    (A : Matrix (Fin n) (Fin n) k) (c : k) (h : ¬ (A.map κ).charpoly.IsRoot (κ c)) :
    (A - c • (1 : Matrix _ _ k)).det ≠ 0 := by
  intro h0
  apply h
  rw [Matrix.charpoly_map, IsRoot, eval_map, eval₂_hom, Matrix.eval_charpoly, Matrix.scalar_apply,
    ← Matrix.smul_one_eq_diagonal, ← neg_sub, Matrix.det_neg, h0, mul_zero, map_zero]

theorem charpoly_conj_GL {Γ K : Type} [Group Γ] [Field K] {n : ℕ} (ρ : Γ →* GL (Fin n) K) (g s : Γ) :
    ((ρ (g * s * g⁻¹) : GL (Fin n) K) : Matrix (Fin n) (Fin n) K).charpoly =
      ((ρ s : GL (Fin n) K) : Matrix (Fin n) (Fin n) K).charpoly := by
  rw [map_mul, map_mul, map_inv, Units.val_mul, Units.val_mul, Matrix.coe_units_inv, Matrix.charpoly_units_conj]

section Wild

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω]

def WildAt (A : ValuationSubring Ω) (u : G E Ω) : Prop := ∀ y : Ω, y ≠ 0 → A.valuation (u y / y - 1) < 1

omit [NumberField E] in
theorem wildAt_conj (c : Ω ≃+* Ω) {A : ValuationSubring Ω} {u u' : G E Ω} (h : ∀ y, u' y = c (u (c.symm y)))
    (hu : WildAt (moveVal c A) u') : WildAt A u := fun y hy => by
  have := hu (c y) ((map_ne_zero_iff _ c.injective).2 hy)
  rw [moveVal_lt_one, map_sub, map_div₀, map_one, h] at this
  simpa using this

theorem wildAt_of_isWild {A : ValuationSubring Ω} {u : G E Ω} (h : BlochKatoReduction.IsWild A u) : WildAt A u := fun y hy => by
  have e : u y / y - 1 = (u y - y) / y := by field_simp
  have h0 : 0 < A.valuation y := zero_lt_iff.mpr (by simpa using hy)
  rw [e, map_div₀, div_lt_one₀ h0]
  exact h.2 y hy

theorem mem_ine_of_wildAt {A : ValuationSubring Ω} {u : G E Ω} (h : WildAt A u) : u ∈ Ine (F := E) A :=
  (GlobalTheory.InertiaTypePrimes.isWild_of_isWildAt A u h).1

theorem eq_one_of_wildAt [IsAlgClosure E Ω] {A : ValuationSubring Ω} {v : HeightOneSpectrum (𝓞 E)}
    (hA : IsPlaceOver A v) {l : ℕ} [Fact l.Prime] (hv : v ∉ placesOver E l) {K : Type} [Field K] [CharP K l] {n : ℕ}
    (ρ : G E Ω →* GL (Fin n) K) (ho : IsOpen (ρ.ker : Set (G E Ω))) {u : G E Ω} (hu : WildAt A u)
    (hc : ((ρ u : GL (Fin n) K) : Matrix (Fin n) (Fin n) K).charpoly = (X - 1) ^ n) : ρ u = 1 := by
  refine GlobalTheory.mem_of_wild_of_pow_mem_open_normal _ _ A v hA ρ.ker inferInstance ho u (l ^ n) (fun hm => hv ?_) hu ?_
  · rw [Nat.cast_pow] at hm
    exact v.isPrime.mem_of_pow_mem _ hm
  · rw [MonoidHom.mem_ker, map_pow, Units.ext_iff, Units.val_pow_eq_pow_val]
    exact pow_eq_one_of_charpoly _ hc

def TameOff {K : Type} [Field K] {n : ℕ} (ρ : G E Ω →* GL (Fin n) K) (χ : G E Ω →* Kˣ) (A : ValuationSubring Ω) :
    Prop :=
  (∀ u, WildAt A u → ρ u = 1) ∧ ∃ s ∈ Ine (F := E) A,
    ¬ ((ρ s : GL (Fin n) K) : Matrix (Fin n) (Fin n) K).charpoly.IsRoot ((χ s : Kˣ) : K)

theorem TameOff.move [IsAlgClosure E Ω] {K : Type} [Field K] {n : ℕ} {ρ : G E Ω →* GL (Fin n) K} {χ : G E Ω →* Kˣ}
    {A A' : ValuationSubring Ω} {v : HeightOneSpectrum (𝓞 E)} (hA : IsPlaceOver A v) (hA' : IsPlaceOver A' v)
    (h : TameOff ρ χ A) : TameOff ρ χ A' := by
  obtain ⟨g, hg⟩ := exists_smul_eq_of_isPlaceOver (F := E) hA hA'
  have e : moveVal g.toRingEquiv A = A' := by
    rw [← hg]
    ext x
    rw [ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem]
    rfl
  subst e
  obtain ⟨h1, s, hs, h2⟩ := h
  refine ⟨fun u hu => ?_, g * s * g⁻¹,
    conjAut_mem_ine g.toRingEquiv (fun x => ⟨x, g.symm.commutes x⟩) hs, ?_⟩
  · have h3 := h1 (g⁻¹ * u * g) (wildAt_conj g.toRingEquiv (fun y => ?_) hu)
    · have e : u = g * (g⁻¹ * u * g) * g⁻¹ := by group
      rw [e, map_mul, map_mul, h3, mul_one, ← map_mul, mul_inv_cancel, map_one]
    · change u y = (g * (g⁻¹ * u * g) * g⁻¹) y
      congr 1
      group
  · rwa [charpoly_conj_GL, map_mul, map_mul, map_inv, mul_inv_cancel_comm]

end Wild

section Row

variable {D : D7} (Y : NTw D.R D.host D.what₂ D.LL0 D.nd)

theorem tameOff_all {l : ℕ} [Fact l.Prime] {k : Fin 2} (hl : l ≠ D.host.g k)
    {ρ : GalE D →* GL (Fin D.R.r) (Formalism.CyclotomicNorms.Fbar l)} {χ : GalE D →* (Formalism.CyclotomicNorms.Fbar l)ˣ}
    (ho : IsOpen (ρ.ker : Set (GalE D)))
    (hρ : ∀ v, ∀ s ∈ Ine (F := D.host.E) (D.nd.plOm.1 (D.naut.plGw k v)),
      ((ρ (cConj Y s) : GL _ _) : Matrix (Fin D.R.r) (Fin D.R.r) (Formalism.CyclotomicNorms.Fbar l)).charpoly =
        ((ρ s⁻¹ : GL _ _) : Matrix (Fin D.R.r) (Fin D.R.r) (Formalism.CyclotomicNorms.Fbar l)).charpoly)
    (hχ : ∀ v, ∀ s ∈ Ine (F := D.host.E) (D.nd.plOm.1 (D.naut.plGw k v)), χ (cConj Y s) = (χ s)⁻¹)
    (h : ∀ v, TameOff ρ χ (D.nd.plOm.1 (D.naut.plGw k v)))
    {w : PlE D.host} (hw : w ∈ placesOver D.host.E (D.host.g k)) {A : ValuationSubring D.nd.Om}
    (hA : IsPlaceOver A w) : TameOff ρ χ A := by
  obtain ⟨v, rfl | hv⟩ := GlobalTheory.TypePlaceCover.place_cover D k w hw
  · exact (h v).move (D.nd.plOm.2 _) hA
  have hB := isPlaceOver_moveVal_cc Y hv (D.nd.plOm.2 _)
  refine TameOff.move hB hA ?_
  obtain ⟨h1, s, hs, h2⟩ := h v
  refine ⟨fun u hu => ?_, cConj Y s⁻¹, cConj_mem_ine Y (Subgroup.inv_mem _ hs), ?_⟩
  · have h3 : WildAt (D.nd.plOm.1 (D.naut.plGw k v)) (cConj Y u) :=
      wildAt_conj Y.cc (fun y => by rw [← cConj_apply, cConj_cConj]) hu
    have h4 := hρ v _ (mem_ine_of_wildAt h3)
    rw [cConj_cConj, map_inv, h1 _ h3, inv_one, Units.val_one, Matrix.charpoly_one, Fintype.card_fin] at h4
    exact eq_one_of_wildAt hB (fun hm => not_mem_of_ne (v := v) (Fact.out : l.Prime) hl
      (mem_placesOver_conj (isConjPl_symm hv) hm)) ρ ho hu h4
  · rwa [hρ v _ (Subgroup.inv_mem _ hs), hχ v _ (Subgroup.inv_mem _ hs), inv_inv, map_inv, inv_inv]

end Row

section Triples

variable {D : D7} (Y : NTw D.R D.host D.what₂ D.LL0 D.nd)

abbrev FbAt (D : D7) (w : D.what₂.places.Pl) : Type :=
  Fb (D.what₂.places.resChar w) (D.what₂.places.resChar_prime w)

def IsRowOfTriple (i : Y.Tw) (s : Y.Sig i) (σ : D.what₂.FT) (w : D.what₂.places.Pl)
    (κ : IsLocalRing.ResidueField (Y.O0 i) →+* FbAt D w) : Prop :=
  D.nd.goodRow σ ∧ D.what₂.isot (Y.jS i s) σ ≠ ⊥ ∧ D.what₂.places.resChar w = Y.l i ∧
  (∀ x : 𝓞 ↥D.LL0, (∃ y ∈ IsLocalRing.maximalIdeal (Y.O0 i), algebraMap (Y.O0 i) (FractionRing (Y.O0 i)) y =
      (if Y.side i s then Y.emb0 i else Y.emb0b i) (x : ↥D.LL0)) ↔
    0 < D.what₂.places.val w ((x : ↥D.LL0) : D.what₂.LL)) ∧
  (∃ η : GalE D →* (FbAt D w)ˣ,
    (∀ v, v ∉ placesOver D.host.E (Y.l i) → ∀ A : ValuationSubring D.nd.Om, IsPlaceOver A v →
      ∀ t ∈ Ine (F := D.host.E) A, η t = 1) ∧
    ∀ g, ((BlochKatoReduction.Gen.rbar Y i s g).map κ).charpoly =
      (((η g : (FbAt D w)ˣ) : FbAt D w) •
        ((D.ntypes.rbar σ w g : GL (Fin D.R.r) (FbAt D w)) : Matrix (Fin D.R.r) (Fin D.R.r) (FbAt D w))).charpoly) ∧
  ∀ k, D.host.g k ≠ Y.l i → ∀ v : D.nd.PlG k, ∃ u : (ZMod (D.host.g k))ˣ,
    (u = D.nd.chiT k v ⟨Y.jS i s - 1, by have := Y.jS_range i s; omega⟩ ∨
      u = (D.nd.chiT k v ⟨Y.jS i s - 1, by have := Y.jS_range i s; omega⟩)⁻¹) ∧
    κ (IsLocalRing.residue (Y.O0 i) ((BlochKatoReduction.Gen.chiS i s (D.ntypes.tg k v) : (Y.O0 i)ˣ) : Y.O0 i)) =
      D.ntypes.iota k v w (toFb D k u)

def BlockCharConj : Prop :=
  ∀ i, Y.NonzeroIndexPlace i → ∀ j b, 1 ≤ j → j ≤ D.R.m → ∀ k, D.host.g k ≠ Y.l i → ∀ v ∈ placesOver D.host.E (D.host.g k),
    ∀ A : ValuationSubring D.nd.Om, IsPlaceOver A v → ∀ t ∈ Ine (F := D.host.E) A, ∀ t' : GalE D,
      (∀ x, t' x = Y.cc (t (Y.cc.symm x))) → Y.chi1 i j b t' = (Y.chi1 i j b t)⁻¹

variable {Y}

theorem admissible_at_of_irreducible_tame {i : Y.Tw} {s : Y.Sig i} {σ : D.what₂.FT} {w : D.what₂.places.Pl}
    {κ : IsLocalRing.ResidueField (Y.O0 i) →+* FbAt D w} (h : IsRowOfTriple Y i s σ w κ)
    (hirr : @Formalism.CyclotomicNorms.IrredOn _ _ ⟨D.what₂.places.resChar_prime w⟩ _ _ (D.ntypes.rbar σ w) ⊤)
    (htame : ∀ k, D.host.g k ≠ Y.l i → ∀ v ∈ placesOver D.host.E (D.host.g k), ∀ A : ValuationSubring D.nd.Om,
      IsPlaceOver A v → TameOff (D.ntypes.rbar σ w)
        ((Units.map (κ.comp (IsLocalRing.residue (Y.O0 i))).toMonoidHom).comp (BlochKatoReduction.Gen.chiS i s)) A) :
    BlochKatoReduction.Gen.ValuationStabilityAtRing Y i s := by
  have : Fact (D.what₂.places.resChar w).Prime := ⟨D.what₂.places.resChar_prime w⟩
  obtain ⟨-, -, hl, -, ⟨η, hη, hcp⟩, -⟩ := h
  let ρ := mapRep (κ.comp (IsLocalRing.residue (Y.O0 i))) (Y.rhoS i s)
  have hρ : ∀ g, ((ρ g : GL _ _) : Matrix (Fin D.R.r) (Fin D.R.r) (FbAt D w)) = (BlochKatoReduction.Gen.rbar Y i s g).map κ :=
    fun _ => rfl
  refine ⟨?_, fun k hk v hv A hA => ?_⟩
  · have hr : Nonempty (Fin D.R.r) := ⟨⟨0, (odd_r D.R).pos⟩⟩
    have h1 := GlobalTheory.BurnsideField.span_mat_eq_top_of_isIrrSub (D.ntypes.rbar σ w)
      ⟨top_ne_bot, fun _ _ _ => trivial, fun W _ hW => hirr W fun g _ => hW g⟩
    have h2 := _root_.GlobalTheory.TraceFormNondegenerate.span_eq_top_of_trace_eq ((Units.coeHom _).comp ρ)
      (twistM ((Units.coeHom _).comp (D.ntypes.rbar σ w)) η) (fun g => trace_eq_of_charpoly_eq (hcp g)) (by
        rw [eq_top_iff, ← h1, Submodule.span_le]
        rintro _ ⟨g, rfl⟩
        have := Submodule.smul_mem _ (((η g)⁻¹ : (FbAt D w)ˣ) : FbAt D w) (Submodule.subset_span (R := FbAt D w)
          (Set.mem_range_self (f := twistM ((Units.coeHom _).comp (D.ntypes.rbar σ w)) η) g))
        change (((η g)⁻¹ : (FbAt D w)ˣ) : FbAt D w) • ((η g : (FbAt D w)ˣ) : FbAt D w) •
          ((D.ntypes.rbar σ w g : GL _ _) : Matrix (Fin D.R.r) (Fin D.R.r) (FbAt D w)) ∈ _ at this
        rwa [smul_smul, Units.inv_mul, one_smul] at this)
    let := κ.toAlgebra
    exact GlobalTheory.BurnsideField.span_eq_top_of_span_map (K := FbAt D w) _ h2
  · have hvl : v ∉ placesOver D.host.E (Y.l i) := fun hm => by
      obtain ⟨a, b, hab⟩ : IsCoprime ((Y.l i : ℕ) : 𝓞 D.host.E) ((D.host.g k : ℕ) : 𝓞 D.host.E) :=
        Nat.Coprime.cast ((Nat.coprime_primes (Y.lPrime i).out (D.host.g_prime k)).2 hk.symm)
      refine v.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 ?_)
      rw [← hab]
      exact Ideal.add_mem _ (Ideal.mul_mem_left _ _ hm) (Ideal.mul_mem_left _ _ hv)
    obtain ⟨h1, t, ht, h2⟩ := htame k hk v hv A hA
    refine ⟨fun u hu => ?_, t, ht, det_ne_zero_of_not_isRoot κ _ _ ?_⟩
    · have hm : IsOpen (IsLocalRing.maximalIdeal (Y.O0 i) : Set (Y.O0 i)) := by
        simpa using (isAdic_iff.mp (Y.twistBaseCoefficientRing_isAdic i)).1 1
      have ho : IsOpen (ρ.ker : Set (GalE D)) := by
        refine Subgroup.isOpen_mono (fun g hg => ?_)
          (GlobalTheory.InertiaTypePrimes.isOpen_ker_mapRep _ hm _ (Y.rhoS_cont i s))
        have h3 : BlochKatoReduction.Gen.rbar Y i s g = 1 := congrArg Units.val (MonoidHom.mem_ker.1 hg)
        rw [MonoidHom.mem_ker, Units.ext_iff, hρ, h3, Matrix.map_one _ (map_zero _) (map_one _), Units.val_one]
      have h3 := eq_one_of_wildAt hA (hl ▸ hvl) ρ ho (wildAt_of_isWild hu) (by
        rw [hρ, hcp, hη v hvl A hA u hu.1, h1 u (wildAt_of_isWild hu), Units.val_one, Units.val_one, one_smul,
          Matrix.charpoly_one, Fintype.card_fin])
      apply Matrix.map_injective κ.injective
      change (BlochKatoReduction.Gen.rbar Y i s u).map κ = Matrix.map 1 κ
      rw [← hρ, h3, Matrix.map_one _ (map_zero _) (map_one _), Units.val_one]
    · rw [hcp, hη v hvl A hA t ht, Units.val_one, one_smul]
      exact h2

end Triples

end GlobalTheory.TripleResidual

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeneralAdmissibleOfIrreducibilityStmt =====
