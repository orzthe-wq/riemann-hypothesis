module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.FrobeniusTwistedHilbertNinetyAlt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSmoothCharCompNorm
public import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.Descent
public import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.GalField
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.FrobFacts
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConjOfIsConjGlFieldExtensionInclusion
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.InflFacts
public import Development.AbelianVarietyTheory.Definitions.Divisors.IntersectionFamilySymmetric
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralTwistedConjInvariant
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.BrMain
public import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.NormInj
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.GoodDelta
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.MemTwCentConj
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.NumberField
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.TypeOfLblHolds
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroOfTwOrbNeZero
import GroundTheory.LocalFields.Uniqueness
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwOrbIdEqZeroOfForall, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.Derive, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.LatDesc, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.OrbTransfer, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.LiftVal, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.RedNorm, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.InflMatch, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.Closed

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwOrbIdEqZeroOfForall =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwOrbIdEqZeroOfForall", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroOfTwOrbNeZero\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.DZA.OrbSupp

open GlobalTheory.BCT

variable {G : Type} [Group G] [TopologicalSpace G]

theorem twOrb_eq_zero_of_forall (θ : G →* G) (K : Subgroup G) (δ : G) (f : G → ℂ)
    (h : ∀ x, f (x⁻¹ * δ * θ x) = 0) : twOrb θ K δ f = 0 := by
  by_contra hne
  obtain ⟨x, hx⟩ := _root_.GlobalTheory.BCT.exists_ne_zero_of_twOrb_ne_zero θ K δ f hne
  exact hx (h x)

theorem exists_conj_ne_zero (K : Subgroup G) (γ : G) (f : G → ℂ) (h : twOrb (MonoidHom.id G) K γ f ≠ 0) :
    ∃ x, f (x⁻¹ * γ * x) ≠ 0 :=
  _root_.GlobalTheory.BCT.exists_ne_zero_of_twOrb_ne_zero (MonoidHom.id G) K γ f h

theorem twOrb_id_eq_zero_of_forall (K : Subgroup G) (γ : G) (f : G → ℂ) (h : ∀ x, f (x⁻¹ * γ * x) = 0) :
    twOrb (MonoidHom.id G) K γ f = 0 :=
  twOrb_eq_zero_of_forall (MonoidHom.id G) K γ f h

end GlobalTheory.DZA.OrbSupp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwOrbIdEqZeroOfForall =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.Derive =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.Derive", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.FrobeniusTwistedHilbertNinetyAlt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSmoothCharCompNorm\nimport GroundTheory.LocalFields.Uniqueness\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel

namespace UpperTheory.Gal.InertialTypesAlt.L

section

variable {k K : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
    [Algebra k K] [ValuativeExtension k K] [FiniteDimensional k K]

private theorem mem_int' (s : K ≃ₐ[k] K) (x : 𝒪[K]) : s (x : K) ∈ 𝒪[K] := by
  have hx := x.2
  rw [Valuation.mem_integer_iff] at hx ⊢
  rwa [GroundTheory.LocalField.valuation_algEquiv_apply k K s (x : K)]

variable {F₀ F₁ : Type} [Field F₀] [Fintype F₀] [Field F₁] [Algebra F₀ F₁]
    {rk : 𝒪[k] →+* F₀} {rK : 𝒪[K] →+* F₁} {s : K ≃ₐ[k] K} {sb : F₁ ≃ₐ[F₀] F₁}

private theorem pow_red' (h : IsRes rk rK s sb) (j : ℕ) (x y : 𝒪[K]) (hy : (y : K) = (s ^ j) x) :
    rK y = (sb ^ j) (rK x) := by
  induction j generalizing y with
  | zero =>
    have hyx : y = x := Subtype.ext (by simpa using hy)
    subst hyx
    simp
  | succ j ih =>
    let z : 𝒪[K] := ⟨(s ^ j) x, mem_int' (s ^ j) x⟩
    have hz : rK z = (sb ^ j) (rK x) := ih z rfl
    have hyz : (y : K) = s (z : K) := by
      rw [hy, pow_succ']
      rfl
    rw [h.gal z y hyz, hz, pow_succ']
    rfl

private theorem finrank_dvd' [Fintype F₁] (h : IsRes rk rK s sb) :
    Module.finrank k K ∣ orderOf s := by
  classical
  haveI : Algebra.IsAlgebraic F₀ F₁ := Algebra.IsAlgebraic.of_finite F₀ F₁
  have hsb : sb = FiniteField.frobeniusAlgEquivOfAlgebraic F₀ F₁ := by
    ext z
    rw [h.frob z]
    rfl
  have hone : sb ^ orderOf s = 1 := by
    ext w
    obtain ⟨x, rfl⟩ := h.onto₁ w
    have := pow_red' h (orderOf s) x x (by rw [pow_orderOf_eq_one]; rfl)
    rw [AlgEquiv.one_apply, ← this]
  rw [← h.deg, ← FiniteField.orderOf_frobeniusAlgEquivOfAlgebraic F₀ F₁, ← hsb]
  exact orderOf_dvd_of_pow_eq_one hone

private theorem isGalois_of_isRes [Fintype F₁] (h : IsRes rk rK s sb) : IsGalois k K := by
  classical
  have hd := finrank_dvd' h
  have hpos : 0 < orderOf s := orderOf_pos s
  have hle1 : orderOf s ≤ Fintype.card (K ≃ₐ[k] K) := orderOf_le_card_univ
  have hle2 : Fintype.card (K ≃ₐ[k] K) ≤ Module.finrank k K := AlgEquiv.card_le
  have hle3 : Module.finrank k K ≤ orderOf s := Nat.le_of_dvd hpos hd
  apply IsGalois.of_card_aut_eq_finrank
  rw [Nat.card_eq_fintype_card]
  omega

end

end UpperTheory.Gal.InertialTypesAlt.L

open UpperTheory.Gal.InertialTypesAlt.L in
theorem UpperTheory.Gal.InertialTypesAlt.L.derive :
    UpperTheory.Gal.InertialTypesAlt.L.Derive := by
  intro k K _ _ _ _ _ _ _ _ _ hc F₀ F₁ _ _ _ _ _ rk rK s sb h
  haveI hv : ValuativeExtension k K := GlobalTheory.LBC.Inh.valuativeExtension hc
  have hpos : 0 < Module.finrank k K := by
    rw [← h.deg]
    exact Module.finrank_pos
  haveI hf : FiniteDimensional k K := Module.finite_of_finrank_pos hpos
  exact ⟨hv, hf, isGalois_of_isRes h⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.Derive =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.LatDesc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.LatDesc", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.FrobeniusTwistedHilbertNinetyAlt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.Descent\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.GalField\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.FrobFacts\nimport GroundTheory.LocalFields.Uniqueness\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Matrix GlobalTheory.DZA

namespace UpperTheory.Gal.InertialTypesAlt.L

section Alg

variable {R S : Type} [CommRing R] [CommRing S] {n : ℕ}

private theorem map_map_pow (τ : R →+* R) (M : Matrix (Fin n) (Fin n) R) (i : ℕ) :
    (M.map (τ ^ i)).map τ = M.map (τ ^ (i + 1)) := by
  ext a b
  simp [pow_succ']

private theorem map_pow_map (τ : R →+* R) (M : Matrix (Fin n) (Fin n) R) (i : ℕ) :
    (M.map τ).map (τ ^ i) = M.map (τ ^ (i + 1)) := by
  ext a b
  simp [pow_succ]

private def cp (τ : R →+* R) (c : Matrix (Fin n) (Fin n) R) : ℕ → Matrix (Fin n) (Fin n) R
  | 0 => 1
  | i + 1 => cp τ c i * c.map (τ ^ i)

private theorem cp_zero (τ : R →+* R) (c : Matrix (Fin n) (Fin n) R) : cp τ c 0 = 1 := rfl

private theorem cp_succ (τ : R →+* R) (c : Matrix (Fin n) (Fin n) R) (i : ℕ) :
    cp τ c (i + 1) = cp τ c i * c.map (τ ^ i) := rfl

private theorem pow_succ_app (τ : R →+* R) (i : ℕ) (x : R) : (τ ^ (i + 1)) x = τ ((τ ^ i) x) := by
  rw [pow_succ']
  rfl

private theorem map_one' (f : R →+* S) : (1 : Matrix (Fin n) (Fin n) R).map f = 1 :=
  Matrix.map_one _ (map_zero f) (map_one f)

private theorem cp_succ' (τ : R →+* R) (c : Matrix (Fin n) (Fin n) R) (i : ℕ) :
    cp τ c (i + 1) = c * (cp τ c i).map τ := by
  induction i with
  | zero => simp [cp_succ, cp_zero]
  | succ i ih =>
    conv_lhs => rw [cp_succ τ c (i + 1), ih]
    rw [Matrix.mul_assoc, cp_succ τ c i, Matrix.map_mul, map_map_pow]

private theorem pow_intertwine (f : R →+* S) (τ : R →+* R) (t : S →+* S)
    (hf : ∀ x, f (τ x) = t (f x)) (i : ℕ) (x : R) : f ((τ ^ i) x) = (t ^ i) (f x) := by
  induction i with
  | zero => simp
  | succ i ih => rw [pow_succ_app, pow_succ_app, hf, ih]

private theorem cp_map (f : R →+* S) (τ : R →+* R) (t : S →+* S) (hf : ∀ x, f (τ x) = t (f x))
    (c : Matrix (Fin n) (Fin n) R) (i : ℕ) : (cp τ c i).map f = cp t (c.map f) i := by
  induction i with
  | zero => simp [cp_zero]
  | succ i ih =>
    rw [cp_succ, cp_succ, Matrix.map_mul, ih]
    congr 1
    ext a b
    exact pow_intertwine f τ t hf i _

private theorem cp_tel (t : R →+* R) (G c : Matrix (Fin n) (Fin n) R) (hc : G * c = G.map t) (i : ℕ) :
    G * cp t c i = G.map (t ^ i) := by
  induction i with
  | zero => simp [cp_zero]
  | succ i ih =>
    rw [cp_succ, ← Matrix.mul_assoc, ih, ← Matrix.map_mul, hc, map_pow_map]

private theorem cp_fix (t : R →+* R) (c b : Matrix (Fin n) (Fin n) R) (hb : c * b.map t = b) (i : ℕ) :
    cp t c i * b.map (t ^ i) = b := by
  induction i with
  | zero => simp [cp_zero]
  | succ i ih =>
    rw [cp_succ, Matrix.mul_assoc, ← map_pow_map, ← Matrix.map_mul, hb, ih]

private theorem sum_fix (t : R →+* R) (d : ℕ) (ht : t ^ d = 1) (Y : Matrix (Fin n) (Fin n) R) :
    (∑ i ∈ Finset.range d, Y.map (t ^ i)).map t = ∑ i ∈ Finset.range d, Y.map (t ^ i) := by
  have h1 : (∑ i ∈ Finset.range d, Y.map (t ^ i)).map t = ∑ i ∈ Finset.range d, Y.map (t ^ (i + 1)) := by

    rw [← RingHom.mapMatrix_apply, map_sum]
    exact Finset.sum_congr rfl fun i _ => map_map_pow t Y i
  have h2 := Finset.sum_range_succ (fun i => Y.map (t ^ i)) d
  rw [Finset.sum_range_succ', ht, pow_zero] at h2
  rw [h1]
  exact add_right_cancel h2

private theorem lift_red (r : R →+* S) (τ : R →+* R) (t : S →+* S) (hr : ∀ x, r (τ x) = t (r x))
    (c x : Matrix (Fin n) (Fin n) R) (b : Matrix (Fin n) (Fin n) S) (a : S) (d : ℕ)
    (hb : c.map r * b.map t = b) (ha : ∑ i ∈ Finset.range d, (t ^ i) a = 1) (hx : x.map r = a • b) :
    (∑ i ∈ Finset.range d, cp τ c i * x.map (τ ^ i)).map r = b := by

  rw [← RingHom.mapMatrix_apply, map_sum]
  have h1 : ∀ i, r.mapMatrix (cp τ c i * x.map (τ ^ i)) = (t ^ i) a • b := by
    intro i
    have h2 : (x.map (τ ^ i)).map r = (t ^ i) a • b.map (t ^ i) := by
      ext p q
      have := congrFun (congrFun hx p) q
      simp only [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul] at this ⊢
      rw [pow_intertwine r τ t hr, this, map_mul]
    rw [RingHom.mapMatrix_apply, Matrix.map_mul, cp_map r τ t hr, h2, Matrix.mul_smul,
      cp_fix t _ b hb]
  simp only [h1]
  rw [← Finset.sum_smul, ha, one_smul]

end Alg

section Fin

variable {F₀ F₁ : Type} [Field F₀] [Field F₁] [Algebra F₀ F₁] {n : ℕ}

private theorem pow_coe (σ : F₁ ≃ₐ[F₀] F₁) (i : ℕ) (x : F₁) :
    ((σ : F₁ →+* F₁) ^ i) x = (σ ^ i) x := by
  induction i with
  | zero => simp
  | succ i ih =>
    rw [pow_succ_app, ih, pow_succ', AlgEquiv.mul_apply]
    rfl

private theorem trace_one (σ : F₁ ≃ₐ[F₀] F₁) (d : ℕ) (hG : UpperTheory.ConvolutionTheory.D.IsGal σ d) :
    ∃ a : F₁, ∑ i ∈ Finset.range d, (σ ^ i) a = 1 := by
  obtain ⟨m, x, y, h⟩ := hG.sep
  let T : F₁ → F₁ := fun r => ∑ j ∈ Finset.range d, (σ ^ j) r
  have hT1 : ∀ r, σ (T r) = T r := by
    intro r
    have h2 := Finset.sum_range_succ (fun j => (σ ^ j) r) d
    rw [Finset.sum_range_succ', hG.pow, pow_zero] at h2
    have h3 := add_right_cancel h2

    simp only [T, map_sum]
    rw [← h3]
    exact Finset.sum_congr rfl fun j _ => by rw [pow_succ', AlgEquiv.mul_apply]
  have hTj : ∀ r j, (σ ^ j) (T r) = T r := by
    intro r j
    induction j with
    | zero => simp
    | succ j ih => rw [pow_succ', AlgEquiv.mul_apply, ih, hT1]
  have hs : ∑ i, x i * T (y i) = 1 := by
    simp only [T, Finset.mul_sum]
    rw [Finset.sum_comm, Finset.sum_congr rfl fun j hj => h j (Finset.mem_range.1 hj)]
    simp [hG.pos]
  obtain ⟨i, hi⟩ : ∃ i, T (y i) ≠ 0 := by
    by_contra hn
    push_neg at hn
    simp [hn] at hs
  refine ⟨y i * (T (y i))⁻¹, ?_⟩
  simp only [map_mul, map_inv₀, hTj]
  rw [← Finset.sum_mul]
  exact mul_inv_cancel₀ hi

private theorem fin_desc (σ : F₁ ≃ₐ[F₀] F₁) (d : ℕ) (hG : UpperTheory.ConvolutionTheory.D.IsGal σ d)
    (c : Matrix (Fin n) (Fin n) F₁) (hc : cp (σ : F₁ →+* F₁) c d = 1) :
    ∃ b : Matrix (Fin n) (Fin n) F₁, IsUnit b.det ∧ c * b.map (σ : F₁ →+* F₁) = b := by
  let S : (Fin n → F₁) →ₗ[F₀] (Fin n → F₁) :=
    { toFun := fun v => c *ᵥ (fun i => σ (v i))
      map_add' := fun v w => by
        simp only [Pi.add_apply, map_add (f := _)]
        exact Matrix.mulVec_add c _ _
      map_smul' := fun a v => by
        simp only [Pi.smul_apply, map_smul, RingHom.id_apply]
        exact Matrix.mulVec_smul c a _ }
  have hSv : ∀ v, S v = c *ᵥ (fun i => σ (v i)) := fun _ => rfl
  have hs : ∀ (r : F₁) (m : Fin n → F₁), S (r • m) = σ r • S m := by
    intro r m
    rw [hSv, hSv, ← Matrix.mulVec_smul]
    congr 1
    ext i
    simp
  have hSj : ∀ (j : ℕ) (v : Fin n → F₁),
      (S ^ j) v = cp (σ : F₁ →+* F₁) c j *ᵥ (fun i => (σ ^ j) (v i)) := by
    intro j
    induction j with
    | zero => intro v; simp [cp_zero]
    | succ j ih =>
      intro v
      rw [pow_succ', Module.End.mul_apply, ih, hSv, cp_succ', ← Matrix.mulVec_mulVec]
      congr 1
      ext i
      have := RingHom.map_mulVec (σ : F₁ →+* F₁) (cp (σ : F₁ →+* F₁) c j) (fun i => (σ ^ j) (v i)) i
      refine Eq.trans this ?_
      congr 1
      ext p
      simp [pow_succ', AlgEquiv.mul_apply]
  have hq : S ^ d = 1 := by
    refine LinearMap.ext fun v => ?_
    rw [hSj, hc, Matrix.one_mulVec, hG.pow]
    rfl
  have hsurj := (UpperTheory.ConvolutionTheory.D.descent F₀ F₁ σ d hG (Fin n → F₁) S hs hq).2
  have hspan : (⊤ : Submodule F₁ (Fin n → F₁)) ≤
      Submodule.span F₁ (LinearMap.eqLocus S LinearMap.id : Set (Fin n → F₁)) := by
    intro m _
    obtain ⟨z, rfl⟩ := hsurj m
    induction z with
    | add a b ha hb =>
      rw [map_add (f := _)]
      exact add_mem (ha (Submodule.mem_top)) (hb (Submodule.mem_top))
    | tmul r w =>
      simp only [TensorProduct.lift.tmul]
      exact Submodule.smul_mem _ r (Submodule.subset_span w.2)
  obtain ⟨B, hBt, -, hBspan, hli⟩ := exists_linearIndepOn_id_extension (K := F₁)
    (linearIndepOn_empty F₁ id)
    (Set.empty_subset (LinearMap.eqLocus S LinearMap.id : Set (Fin n → F₁)))
  have htop : (⊤ : Submodule F₁ (Fin n → F₁)) ≤ Submodule.span F₁ (Set.range ((↑) : B → Fin n → F₁)) := by
    rw [Subtype.range_coe]
    exact hspan.trans (Submodule.span_le.2 hBspan)
  let e := Module.Basis.mk (v := ((↑) : B → Fin n → F₁)) hli htop
  let e' := e.reindex (e.indexEquiv (Pi.basisFun F₁ (Fin n)))
  have he' : ∀ j, S (e' j) = e' j := by
    intro j
    have hm : e' j ∈ B := by
      have h1 : e' j = (((e.indexEquiv (Pi.basisFun F₁ (Fin n))).symm j : B) : Fin n → F₁) := by
        simp only [e', Module.Basis.reindex_apply]
        exact congrFun (Module.Basis.coe_mk hli htop) _
      rw [h1]
      exact Subtype.coe_prop _
    exact hBt hm
  refine ⟨(Pi.basisFun F₁ (Fin n)).toMatrix e', ?_, ?_⟩
  · haveI := (Pi.basisFun F₁ (Fin n)).invertibleToMatrix e'
    exact (Matrix.isUnit_iff_isUnit_det _).1 (isUnit_of_invertible _)
  · ext i j
    have := congrFun (he' j) i
    rw [hSv] at this
    simp only [Matrix.mul_apply, Matrix.map_apply, Module.Basis.toMatrix_apply, Pi.basisFun_repr]
    exact this

private theorem isGal_frob [Fintype F₀] [Fintype F₁] (sb : F₁ ≃ₐ[F₀] F₁)
    (hf : ∀ z : F₁, sb z = z ^ Fintype.card F₀) : UpperTheory.ConvolutionTheory.D.IsGal sb (Module.finrank F₀ F₁) := by
  have hsb : sb = FiniteField.frobeniusAlgEquivOfAlgebraic F₀ F₁ := by
    ext z
    rw [FiniteField.coe_frobeniusAlgEquivOfAlgebraic]
    exact hf z
  have ho : orderOf sb = Module.finrank F₀ F₁ := by
    rw [hsb]
    exact FiniteField.orderOf_frobeniusAlgEquivOfAlgebraic F₀ F₁
  have hc : Nat.card (F₁ ≃ₐ[F₀] F₁) = Module.finrank F₀ F₁ := IsGalois.card_aut_eq_finrank F₀ F₁
  have htop : Subgroup.zpowers sb = ⊤ :=
    Subgroup.eq_top_of_card_eq _ (by rw [Nat.card_zpowers, ho, hc])
  exact UpperTheory.ConvolutionTheory.D.galField F₀ F₁ sb fun τ => by rw [htop]; trivial

end Fin

section Loc

variable {k K : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
    [Algebra k K] [ValuativeExtension k K] [FiniteDimensional k K]

private theorem int_mem (s : K ≃ₐ[k] K) (x : 𝒪[K]) : s (x : K) ∈ 𝒪[K] := by
  have hx := x.2
  rw [Valuation.mem_integer_iff] at hx ⊢
  rwa [GroundTheory.LocalField.valuation_algEquiv_apply k K s (x : K)]

private def rs (s : K ≃ₐ[k] K) : 𝒪[K] →+* 𝒪[K] :=
  (s.toAlgHom.toRingHom.comp (algebraMap 𝒪[K] K)).codRestrict 𝒪[K] fun x => int_mem s x

private theorem unit_of_red {F : Type} [Field F] (rd : 𝒪[K] →+* F) (hrd : Function.Surjective rd)
    {x : 𝒪[K]} (hx : rd x ≠ 0) : IsUnit x := by
  haveI : IsLocalRing 𝒪[K] := (inferInstance : IsDiscreteValuationRing 𝒪[K]).toIsLocalRing
  by_contra hu
  have hm : x ∈ IsLocalRing.maximalIdeal 𝒪[K] := hu
  haveI : (RingHom.ker rd).IsMaximal := RingHom.ker_isMaximal_of_surjective rd hrd
  rw [← IsLocalRing.eq_maximalIdeal (inferInstance : (RingHom.ker rd).IsMaximal)] at hm
  exact hx hm

private theorem lat_main [IsGalois k K] {F₀ F₁ : Type} [Field F₀] [Fintype F₀] [Field F₁] [Fintype F₁]
    [Algebra F₀ F₁] {rk : 𝒪[k] →+* F₀} {rK : 𝒪[K] →+* F₁} {s : K ≃ₐ[k] K} {sb : F₁ ≃ₐ[F₀] F₁}
    (h : IsRes rk rK s sb) {n : ℕ} (g : GL (Fin n) K) (hg : g⁻¹ * GlobalTheory.LBC.galAct s n g ∈ KO K n) :
    ∃ h : GL (Fin n) k, ∃ κ ∈ KO K n, g = GlobalTheory.LBC.incl K n h * κ := by
  have hgen : ∀ τ : K ≃ₐ[k] K, τ ∈ Subgroup.zpowers s :=
    (frobFacts k K F₀ F₁ rk rK s sb h).1
  have hsd : s ^ Module.finrank k K = 1 := by
    rw [← IsGalois.card_aut_eq_finrank]
    exact pow_card_eq_one'
  let s' : K →+* K := (s : K →+* K)
  have hs'd : s' ^ Module.finrank k K = 1 := by
    ext x
    rw [pow_coe, hsd]
    rfl
  have hGsb : UpperTheory.ConvolutionTheory.D.IsGal sb (Module.finrank k K) := h.deg ▸ isGal_frob sb h.frob
  obtain ⟨y, hy⟩ := hg
  let ι : 𝒪[K] →+* K := algebraMap 𝒪[K] K
  let τ : 𝒪[K] →+* 𝒪[K] := rs s
  let t : F₁ →+* F₁ := (sb : F₁ →+* F₁)
  let G : Matrix (Fin n) (Fin n) K := (g : Matrix (Fin n) (Fin n) K)
  let c : Matrix (Fin n) (Fin n) 𝒪[K] := (y : Matrix (Fin n) (Fin n) 𝒪[K])
  have hι : ∀ x, ι (τ x) = s' (ι x) := fun _ => rfl
  have hrt : ∀ x, rK (τ x) = t (rK x) := fun x => h.gal x (τ x) rfl
  have hcK : G * c.map ι = G.map s' := by
    have h2 : g * GeneralLinearGroup.map ι y = GlobalTheory.LBC.galAct s n g := by
      change g * GeneralLinearGroup.map (algebraMap 𝒪[K] K) y = _
      rw [hy]
      group
    exact congrArg Units.val h2
  have hcp : ∀ i, G * (cp τ c i).map ι = G.map (s' ^ i) := fun i => by
    rw [cp_map ι τ s' hι]
    exact cp_tel s' G _ hcK i
  have hcd : cp τ c (Module.finrank k K) = 1 := by
    have h1 : (cp τ c (Module.finrank k K)).map ι = 1 :=
      (Units.mul_right_inj g).1 (by
        refine (hcp _).trans ?_
        rw [hs'd]
        simp [G])
    apply Matrix.map_injective (f := ι) Subtype.val_injective
    change (cp τ c (Module.finrank k K)).map ι = (1 : Matrix (Fin n) (Fin n) 𝒪[K]).map ι
    rw [h1, map_one']
  have hcd' : cp t (c.map rK) (Module.finrank k K) = 1 := by
    rw [← cp_map rK τ t hrt, hcd, map_one']
  obtain ⟨b, hbu, hb⟩ := fin_desc sb _ hGsb (c.map rK) hcd'
  obtain ⟨a, ha⟩ := trace_one sb _ hGsb
  have ha' : ∑ i ∈ Finset.range (Module.finrank k K), (t ^ i) a = 1 := by
    rw [← ha]
    exact Finset.sum_congr rfl fun i _ => pow_coe sb i a
  let x : Matrix (Fin n) (Fin n) 𝒪[K] := (a • b).map (Function.surjInv h.onto₁)
  have hx : x.map rK = a • b := by
    ext p q
    exact Function.surjInv_eq h.onto₁ _
  let B : Matrix (Fin n) (Fin n) 𝒪[K] :=
    ∑ i ∈ Finset.range (Module.finrank k K), cp τ c i * x.map (τ ^ i)
  have hB : B.map rK = b := lift_red rK τ t hrt c x b a _ hb ha' hx
  have hBu : IsUnit B.det := by
    refine unit_of_red rK h.onto₁ ?_
    have h1 : rK B.det = b.det := by
      rw [RingHom.map_det]
      exact congrArg Matrix.det hB
    rw [h1]
    exact hbu.ne_zero
  let H : Matrix (Fin n) (Fin n) K := G * B.map ι
  have hH : H = ∑ i ∈ Finset.range (Module.finrank k K), (G * x.map ι).map (s' ^ i) := by
    simp only [H, B]

    rw [← RingHom.mapMatrix_apply, map_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [RingHom.mapMatrix_apply, Matrix.map_mul, ← Matrix.mul_assoc, hcp, Matrix.map_mul]
    congr 1
    ext p q
    exact pow_intertwine ι τ s' hι i _
  have hHs : H.map s' = H := by
    rw [hH]
    exact sum_fix s' _ hs'd _
  have hfix : ∀ p q, ∃ m : k, algebraMap k K m = H p q := fun p q => by
    have hf : s (H p q) = H p q := congrFun (congrFun hHs p) q
    have hst : Subgroup.zpowers s ≤ MulAction.stabilizer (K ≃ₐ[k] K) (H p q) :=
      Subgroup.zpowers_le.2 hf
    have hb' : H p q ∈ (⊥ : IntermediateField k K) :=
      (IsGalois.mem_bot_iff_fixed _).2 fun f => hst (hgen f)
    obtain ⟨m, hm⟩ := IntermediateField.mem_bot.1 hb'
    exact ⟨m, hm⟩
  choose M hM using hfix
  let Mm : Matrix (Fin n) (Fin n) k := Matrix.of M
  have hMH : Mm.map (algebraMap k K) = H := by
    ext p q
    exact hM p q
  have hHu : IsUnit H.det := by
    simp only [H]
    rw [Matrix.det_mul]
    refine (Matrix.isUnits_det_units g).mul ?_
    have h1 : (B.map ι).det = ι B.det := by
      rw [RingHom.map_det]
      rfl
    rw [h1]
    exact hBu.map ι
  have hMu : IsUnit Mm.det := by
    have h1 : algebraMap k K Mm.det = H.det := by
      rw [RingHom.map_det]
      exact congrArg Matrix.det hMH
    refine isUnit_iff_ne_zero.2 fun h0 => hHu.ne_zero ?_
    rw [← h1, h0, map_zero]
  refine ⟨GeneralLinearGroup.mk'' Mm hMu,
    (GeneralLinearGroup.map ι (GeneralLinearGroup.mk'' B hBu))⁻¹, (KO K n).inv_mem ⟨_, rfl⟩, ?_⟩
  rw [eq_mul_inv_iff_mul_eq]
  apply Units.ext
  exact hMH.symm

end Loc

end UpperTheory.Gal.InertialTypesAlt.L

theorem UpperTheory.Gal.InertialTypesAlt.L.latDesc :
    UpperTheory.Gal.InertialTypesAlt.L.LatDesc := by
  intro k K _ _ _ _ _ _ _ _ _ _ _ _ _ F₀ F₁ _ _ _ _ _ rk rK s sb h n g hg
  exact UpperTheory.Gal.InertialTypesAlt.L.lat_main h g hg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.LatDesc =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.OrbTransfer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.OrbTransfer", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.FrobeniusTwistedHilbertNinetyAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.BCT

namespace UpperTheory.Gal.InertialTypesAlt.L

private theorem avg_const_frobenius_local_pairs {A : Type} [Group A] (c : ℂ) : avg (fun _ : A => c) = c := by
  have hS : rStab (fun _ : A => c) = ⊤ := by
    ext k
    simp [rStab]
  unfold avg
  rw [hS, Subgroup.index_top, Nat.cast_one, inv_one, one_mul]
  haveI : Subsingleton (A ⧸ (⊤ : Subgroup A)) := QuotientGroup.subsingleton_quotient_top
  exact finsum_eq_single (fun _ : A ⧸ (⊤ : Subgroup A) => c) 1
    (fun q hq => absurd (Subsingleton.elim q 1) hq)

private theorem conj_self {G : Type} [Group G] (S : Subgroup G) {s : G} (hs : s ∈ S) :
    S.map (MulAut.conj s).toMonoidHom = S := by
  ext y
  simp only [Subgroup.mem_map, MulEquiv.coe_toMonoidHom, MulAut.conj_apply]
  constructor
  · rintro ⟨z, hz, rfl⟩
    exact S.mul_mem (S.mul_mem hs hz) (S.inv_mem hs)
  · intro hy
    exact ⟨s⁻¹ * y * s, S.mul_mem (S.mul_mem (S.inv_mem hs) hy) hs, by group⟩

private theorem zpowers_closed {G H : Type} [Group G] [TopologicalSpace G] [Group H] [TopologicalSpace H]
    (j : H →* G) (hj : Topology.IsClosedEmbedding j) (t : H) :
    IsCompact (closure (Subgroup.zpowers (j t) : Set G)) ↔ IsCompact (closure (Subgroup.zpowers t : Set H)) := by
  have hz : (Subgroup.zpowers (j t) : Set G) = j '' (Subgroup.zpowers t : Set H) := by
    rw [← MonoidHom.map_zpowers, Subgroup.coe_map]
  rw [hz, hj.closure_image_eq, hj.isInducing.isCompact_iff]

private theorem cpt_map {G H : Type} [Group G] [TopologicalSpace G] [Group H] [TopologicalSpace H]
    (j : H →* G) (hj : Topology.IsClosedEmbedding j) (T : Subgroup H) :
    cptPart (T.map j) = (cptPart T).map j := by
  unfold cptPart
  rw [MonoidHom.map_closure]
  congr 1
  ext g
  simp only [Set.mem_setOf_eq, Set.mem_image, Subgroup.mem_map]
  constructor
  · rintro ⟨⟨t, ht, rfl⟩, hc⟩
    exact ⟨t, ⟨ht, (zpowers_closed j hj t).1 hc⟩, rfl⟩
  · rintro ⟨t, ⟨ht, hc⟩, rfl⟩
    exact ⟨⟨t, ht, rfl⟩, (zpowers_closed j hj t).2 hc⟩

private theorem conj_closed {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (c : G) :
    Topology.IsClosedEmbedding (MulAut.conj c).toMonoidHom := by
  have h : ((MulAut.conj c).toMonoidHom : G → G) = (Homeomorph.mulLeft c).trans (Homeomorph.mulRight c⁻¹) := by
    ext x
    simp [MulAut.conj_apply]
  rw [h]
  exact Homeomorph.isClosedEmbedding _

private def wt {G : Type} [Group G] [TopologicalSpace G] (T K : Subgroup G) (x : G) : ℕ :=
  (T ⊓ K.map (MulAut.conj x).toMonoidHom).relIndex (cptPart T)

private theorem wt_inv {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (T K : Subgroup G)
    {t κ : G} (ht : t ∈ T) (hκ : κ ∈ K) (x : G) : wt T K (t * x * κ) = wt T K x := by
  unfold wt
  have hinj : Function.Injective (MulAut.conj t).toMonoidHom := (MulAut.conj t).injective
  have hT : T.map (MulAut.conj t).toMonoidHom = T := conj_self T ht
  have hKm : K.map (MulAut.conj (t * x * κ)).toMonoidHom =
      (K.map (MulAut.conj x).toMonoidHom).map (MulAut.conj t).toMonoidHom := by
    ext y
    simp only [Subgroup.mem_map, MulEquiv.coe_toMonoidHom, MulAut.conj_apply]
    constructor
    · rintro ⟨k, hk, rfl⟩
      exact ⟨x * (κ * k * κ⁻¹) * x⁻¹,
        ⟨κ * k * κ⁻¹, K.mul_mem (K.mul_mem hκ hk) (K.inv_mem hκ), rfl⟩, by group⟩
    · rintro ⟨z, ⟨k, hk, rfl⟩, rfl⟩
      exact ⟨κ⁻¹ * k * κ, K.mul_mem (K.mul_mem (K.inv_mem hκ) hk) hκ, by group⟩
  have hcpt : (cptPart T).map (MulAut.conj t).toMonoidHom = cptPart T := by
    rw [← cpt_map _ (conj_closed t) T, hT]
  have hI : T ⊓ (K.map (MulAut.conj x).toMonoidHom).map (MulAut.conj t).toMonoidHom =
      (T ⊓ K.map (MulAut.conj x).toMonoidHom).map (MulAut.conj t).toMonoidHom := by
    rw [Subgroup.map_inf_eq _ _ _ hinj, hT]
  rw [hKm]
  calc (T ⊓ (K.map (MulAut.conj x).toMonoidHom).map (MulAut.conj t).toMonoidHom).relIndex (cptPart T)
      = ((T ⊓ K.map (MulAut.conj x).toMonoidHom).map (MulAut.conj t).toMonoidHom).relIndex
          ((cptPart T).map (MulAut.conj t).toMonoidHom) := by rw [hI, hcpt]
    _ = _ := Subgroup.relIndex_map_map_of_injective _ _ hinj

private theorem wt_map {G H : Type} [Group G] [TopologicalSpace G] [Group H] [TopologicalSpace H]
    (j : H →* G) (hj : Topology.IsClosedEmbedding j) (T₀ : Subgroup H) (K : Subgroup G) (K₀ : Subgroup H)
    (hK : ∀ h, j h ∈ K ↔ h ∈ K₀) (h : H) : wt (T₀.map j) K (j h) = wt T₀ K₀ h := by
  unfold wt
  have h2 : T₀.map j ⊓ K.map (MulAut.conj (j h)).toMonoidHom =
      (T₀ ⊓ K₀.map (MulAut.conj h).toMonoidHom).map j := by
    ext y
    simp only [Subgroup.mem_inf, Subgroup.mem_map, MulEquiv.coe_toMonoidHom, MulAut.conj_apply]
    constructor
    · rintro ⟨⟨t, ht, rfl⟩, k, hk, hkt⟩
      refine ⟨t, ⟨ht, h⁻¹ * t * h, (hK _).1 ?_, by group⟩, rfl⟩
      have : k = j (h⁻¹ * t * h) := by
        simp only [map_mul, map_inv, ← hkt]
        group
      exact this ▸ hk
    · rintro ⟨t, ⟨ht, k, hk, rfl⟩, rfl⟩
      exact ⟨⟨_, ht, rfl⟩, j k, (hK k).2 hk, by simp⟩
  rw [h2, cpt_map j hj]
  exact Subgroup.relIndex_map_map_of_injective _ _ hj.injective

private theorem sum_transfer {G H : Type} [Group G] [Group H] (j : H →* G) (hj : Function.Injective j)
    (T : Subgroup G) (T₀ : Subgroup H) (hT : T = T₀.map j) (K : Subgroup G) (K₀ : Subgroup H)
    (hK : ∀ h, j h ∈ K ↔ h ∈ K₀) (F : G → ℂ) (F₀ : H → ℂ)
    (hinv : ∀ t ∈ T, ∀ κ ∈ K, ∀ x, F (t * x * κ) = F x) (hjF : ∀ h, F (j h) = F₀ h)
    (hsupp : ∀ x, F x ≠ 0 → ∃ h, ∃ κ ∈ K, x = j h * κ) :
    ∑ᶠ q : DoubleCoset.Quotient (T : Set G) (K : Set G), F (Quotient.out q) =
      ∑ᶠ q : DoubleCoset.Quotient (T₀ : Set H) (K₀ : Set H), F₀ (Quotient.out q) := by
  classical
  subst hT
  let e : DoubleCoset.Quotient (T₀ : Set H) (K₀ : Set H) →
      DoubleCoset.Quotient ((T₀.map j : Subgroup G) : Set G) (K : Set G) :=
    fun p => DoubleCoset.mk (T₀.map j) K (j (Quotient.out p))
  have hval : ∀ x, F (Quotient.out (DoubleCoset.mk (T₀.map j) K x)) = F x := by
    intro x
    obtain ⟨a, ha, b, hb, hx⟩ := DoubleCoset.mk_out_eq_mul (T₀.map j) K x
    rw [hx]
    exact hinv a ha b hb x
  have he' : ∀ h, e (DoubleCoset.mk T₀ K₀ h) = DoubleCoset.mk (T₀.map j) K (j h) := by
    intro h
    obtain ⟨a, ha, b, hb, hab⟩ := DoubleCoset.mk_out_eq_mul T₀ K₀ h
    show DoubleCoset.mk (T₀.map j) K (j (Quotient.out (DoubleCoset.mk T₀ K₀ h))) = _
    rw [hab, DoubleCoset.eq]
    refine ⟨(j a)⁻¹, (T₀.map j).inv_mem (Subgroup.mem_map_of_mem j ha), (j b)⁻¹,
      K.inv_mem ((hK b).mpr hb), ?_⟩
    simp only [map_mul]
    group
  have he : Function.Injective e := by
    intro p p' hpp
    have hpp' : DoubleCoset.mk (T₀.map j) K (j (Quotient.out p)) =
        DoubleCoset.mk (T₀.map j) K (j (Quotient.out p')) := hpp
    rw [DoubleCoset.eq] at hpp'
    obtain ⟨a, ha, b, hb, hab⟩ := hpp'
    obtain ⟨a₀, ha₀, rfl⟩ := Subgroup.mem_map.mp ha
    rw [← DoubleCoset.out_eq' p, ← DoubleCoset.out_eq' p', DoubleCoset.eq]
    have hjb : j ((a₀ * Quotient.out p)⁻¹ * Quotient.out p') = b := by
      rw [map_mul, map_inv, map_mul, hab]
      group
    refine ⟨a₀, ha₀, (a₀ * Quotient.out p)⁻¹ * Quotient.out p', ?_, by group⟩
    rw [← hK, hjb]
    exact hb
  have hsub : Function.support
      (fun q : DoubleCoset.Quotient ((T₀.map j : Subgroup G) : Set G) (K : Set G) =>
        F (Quotient.out q)) ⊆ Set.range e := by
    intro q hq
    obtain ⟨h, κ, hκ, hx⟩ := hsupp _ hq
    refine ⟨DoubleCoset.mk T₀ K₀ h, ?_⟩
    rw [he', ← DoubleCoset.out_eq' q, DoubleCoset.eq]
    exact ⟨1, (T₀.map j).one_mem, κ, hκ, by rw [hx, one_mul]⟩
  have hfull : ∑ᶠ q ∈ Set.range e, F (Quotient.out q) =
      ∑ᶠ q : DoubleCoset.Quotient ((T₀.map j : Subgroup G) : Set G) (K : Set G),
        F (Quotient.out q) := by
    rw [finsum_mem_def, Set.indicator_eq_self.mpr hsub]
  rw [← hfull, finsum_mem_range he]
  refine finsum_congr (fun p => ?_)
  show F (Quotient.out (DoubleCoset.mk (T₀.map j) K (j (Quotient.out p)))) = F₀ (Quotient.out p)
  rw [hval, hjF]

theorem orbTransfer : OrbTransfer := by
  intro G H _ _ _ _ _ _ _ _ j hj θ K K₀ hK δ γ hT φ f hφ hsupp hφf hθ
  have hconst : ∀ x : G, (avg fun k : K => φ ((x * k)⁻¹ * δ * θ (x * k))) = φ (x⁻¹ * δ * θ x) := by
    intro x
    have e : (fun k : K => φ ((x * k)⁻¹ * δ * θ (x * k))) = fun _ => φ (x⁻¹ * δ * θ x) := by
      funext k
      rw [← hφ (k : G) k.2 (x⁻¹ * δ * θ x)]
      congr 1
      rw [map_mul]
      group
    rw [e, avg_const_frobenius_local_pairs]
  have hconst₀ : ∀ y : H, (avg fun k : K₀ => f ((y * k)⁻¹ * γ * MonoidHom.id H (y * k))) =
      f (y⁻¹ * γ * y) := by
    intro y
    have e : (fun k : K₀ => f ((y * k)⁻¹ * γ * MonoidHom.id H (y * k))) = fun _ => f (y⁻¹ * γ * y) := by
      funext k
      rw [MonoidHom.id_apply, ← hφf, ← hφf, ← hφ (j k) ((hK k).2 k.2) ((j y)⁻¹ * δ * θ (j y))]
      congr 1
      rw [map_mul, map_mul]
      group
    rw [e, avg_const_frobenius_local_pairs]
  have hinv : ∀ t ∈ twCent θ δ, ∀ κ ∈ K, ∀ x : G,
      (fun x => (wt (twCent θ δ) K x : ℂ) * φ (x⁻¹ * δ * θ x)) (t * x * κ) =
      (fun x => (wt (twCent θ δ) K x : ℂ) * φ (x⁻¹ * δ * θ x)) x := by
    intro t ht κ hκ x
    have ht' : t * δ = δ * θ t := ht
    have e : (t * x * κ)⁻¹ * δ * θ (t * x * κ) = κ⁻¹ * (x⁻¹ * δ * θ x) * θ κ := by
      rw [map_mul, map_mul]
      calc (t * x * κ)⁻¹ * δ * (θ t * θ x * θ κ)
          = κ⁻¹ * x⁻¹ * t⁻¹ * (δ * θ t) * θ x * θ κ := by group
        _ = _ := by rw [← ht']; group
    simp only
    rw [wt_inv (twCent θ δ) K ht hκ x, e, hφ κ hκ]
  have hjF : ∀ y : H,
      (fun x => (wt (twCent θ δ) K x : ℂ) * φ (x⁻¹ * δ * θ x)) (j y) =
      (fun y => (wt (twCent (MonoidHom.id H) γ) K₀ y : ℂ) * f (y⁻¹ * γ * y)) y := by
    intro y
    simp only
    rw [hT, wt_map j hj _ K K₀ hK y, hφf]
  have hsupp' : ∀ x : G, (fun x => (wt (twCent θ δ) K x : ℂ) * φ (x⁻¹ * δ * θ x)) x ≠ 0 →
      ∃ y, ∃ κ ∈ K, x = j y * κ := by
    intro x hx
    apply hsupp x
    intro h0
    apply hx
    simp only [h0, mul_zero]
  unfold twOrb
  simp only [hconst, hconst₀]
  exact sum_transfer j hj.injective (twCent θ δ) (twCent (MonoidHom.id H) γ) hT K K₀ hK _ _
    hinv hjF hsupp'

end UpperTheory.Gal.InertialTypesAlt.L
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.OrbTransfer =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.LiftVal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.LiftVal", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.FrobeniusTwistedHilbertNinetyAlt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConjOfIsConjGlFieldExtensionInclusion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Matrix Polynomial GlobalTheory.DZA GlobalTheory.LBC
open scoped Classical

namespace UpperTheory.Gal.InertialTypesAlt.L

private theorem pow_finrank_aut {k K : Type} [Field k] [Field K] [Algebra k K] [FiniteDimensional k K]
    (s : K ≃ₐ[k] K) : s ^ Module.finrank k K = 1 := by
  classical
  have h1 : Nat.card (⊤ : Subgroup (K ≃ₐ[k] K)) ∣ Module.finrank k K := by
    rw [← IntermediateField.finrank_fixedField_eq_card,
      ← (letI : Module.Free (IntermediateField.fixedField (⊤ : Subgroup (K ≃ₐ[k] K))) K := Module.Free.of_divisionRing _ _; Module.finrank_mul_finrank k (IntermediateField.fixedField (⊤ : Subgroup (K ≃ₐ[k] K))) K)]
    exact dvd_mul_left _ _
  rw [Subgroup.card_top] at h1
  exact orderOf_dvd_iff_pow_eq_one.1 ((orderOf_dvd_natCard s).trans h1)

private theorem partial_twConj {k K : Type} [Field k] [Field K] [Algebra k K] (s : K ≃ₐ[k] K) (n : ℕ)
    (δ g : GL (Fin n) K) (m : ℕ) :
    (List.ofFn fun j : Fin m => GlobalTheory.LBC.galAct (s ^ (j : ℕ)) n (g⁻¹ * δ * GlobalTheory.LBC.galAct s n g)).prod =
      g⁻¹ * (List.ofFn fun j : Fin m => GlobalTheory.LBC.galAct (s ^ (j : ℕ)) n δ).prod * GlobalTheory.LBC.galAct (s ^ m) n g := by
  induction m with
  | zero => simp [GlobalTheory.LBC.galAct_one]
  | succ m ih =>
    rw [List.ofFn_succ', List.ofFn_succ', List.prod_concat, List.prod_concat]
    simp only [Fin.coe_castSucc, Fin.val_last]
    rw [ih]
    have e : GlobalTheory.LBC.galAct (s ^ m) n (GlobalTheory.LBC.galAct s n g) = GlobalTheory.LBC.galAct (s ^ (m + 1)) n g := by
      rw [pow_succ, GlobalTheory.LBC.galAct_mul, MonoidHom.comp_apply]
    rw [map_mul, map_mul, map_inv, e]
    group

private theorem norm_tw {k K : Type} [Field k] [Field K] [Algebra k K] [FiniteDimensional k K] (s : K ≃ₐ[k] K)
    (n : ℕ) (δ g : GL (Fin n) K) :
    GlobalTheory.LBC.norm k s (g⁻¹ * δ * GlobalTheory.LBC.galAct s n g) = g⁻¹ * GlobalTheory.LBC.norm k s δ * g := by
  unfold GlobalTheory.LBC.norm
  rw [partial_twConj, pow_finrank_aut, GlobalTheory.LBC.galAct_one, MonoidHom.id_apply]

private theorem fb_eq_of_isFinNorm {F₀ F₁ : Type} [Field F₀] [Field F₁] [Algebra F₀ F₁] [Finite F₁]
    (sb : F₁ ≃ₐ[F₀] F₁) {n : ℕ} (fb : GL (Fin n) F₀ → ℂ) (hfb : ∀ a b, fb (b⁻¹ * a * b) = fb a)
    {δ : GL (Fin n) F₁} {γ γ' : GL (Fin n) F₀} (h : IsFinNorm sb δ γ) (h' : IsFinNorm sb δ γ') :
    fb γ' = fb γ := by
  have hc : IsConj γ' γ := GlobalTheory.Shin.isConj_of_isConj_incl F₀ F₁ n γ' γ (h'.trans h.symm)
  obtain ⟨c, hc⟩ := isConj_iff.mp hc
  have := hfb γ' c⁻¹
  rw [inv_inv] at this
  rw [← this, hc]

end UpperTheory.Gal.InertialTypesAlt.L

theorem UpperTheory.Gal.InertialTypesAlt.L.liftVal :
    UpperTheory.Gal.InertialTypesAlt.L.LiftVal := by
  intro F₀ F₁ _ _ _ _ _ sb _ n fb hfb
  haveI : FiniteDimensional F₀ F₁ := Module.Finite.of_finite
  refine ⟨fun δ γ h => ?_, fun δ x => ?_⟩
  · have hex : ∃ γ, GlobalTheory.DZA.IsFinNorm sb δ γ := ⟨γ, h⟩
    rw [GlobalTheory.DZA.normLift, dite_eq_left hex]
    exact UpperTheory.Gal.InertialTypesAlt.L.fb_eq_of_isFinNorm sb fb hfb h hex.choose_spec
  · have hiff : ∀ γ, GlobalTheory.DZA.IsFinNorm sb (x⁻¹ * δ * GlobalTheory.LBC.galAct sb n x) γ ↔ GlobalTheory.DZA.IsFinNorm sb δ γ := by
      intro γ
      have hc : IsConj (GlobalTheory.LBC.norm F₀ sb δ) (GlobalTheory.LBC.norm F₀ sb (x⁻¹ * δ * GlobalTheory.LBC.galAct sb n x)) := by
        rw [UpperTheory.Gal.InertialTypesAlt.L.norm_tw]
        refine isConj_iff.mpr ⟨x⁻¹, ?_⟩
        simp
      exact ⟨fun h => IsConj.trans h hc.symm, fun h => IsConj.trans h hc⟩
    have hfun : (fun γ => GlobalTheory.DZA.IsFinNorm sb (x⁻¹ * δ * GlobalTheory.LBC.galAct sb n x) γ) =
        fun γ => GlobalTheory.DZA.IsFinNorm sb δ γ := funext fun γ => propext (hiff γ)
    by_cases hex : ∃ γ, GlobalTheory.DZA.IsFinNorm sb δ γ
    · obtain ⟨γ, hγ⟩ := hex
      have h1 : ∃ γ, GlobalTheory.DZA.IsFinNorm sb δ γ := ⟨γ, hγ⟩
      have h2 : ∃ γ, GlobalTheory.DZA.IsFinNorm sb (x⁻¹ * δ * GlobalTheory.LBC.galAct sb n x) γ := ⟨γ, (hiff γ).2 hγ⟩
      rw [GlobalTheory.DZA.normLift, GlobalTheory.DZA.normLift, dite_eq_left h1, dite_eq_left h2]
      exact (UpperTheory.Gal.InertialTypesAlt.L.fb_eq_of_isFinNorm sb fb hfb ((hiff _).1 h2.choose_spec) h1.choose_spec).symm
    · have h2 : ¬ ∃ γ, GlobalTheory.DZA.IsFinNorm sb (x⁻¹ * δ * GlobalTheory.LBC.galAct sb n x) γ :=
        fun ⟨γ, hγ⟩ => hex ⟨γ, (hiff γ).1 hγ⟩
      rw [GlobalTheory.DZA.normLift, GlobalTheory.DZA.normLift, dite_eq_right hex, dite_eq_right h2]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.LiftVal =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.RedNorm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.RedNorm", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.FrobeniusTwistedHilbertNinetyAlt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.FrobFacts\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.InflFacts\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.LiftVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Matrix Polynomial GlobalTheory.DZA GlobalTheory.LBC
open scoped Classical

namespace UpperTheory.Gal.InertialTypesAlt.L

section Val

variable {k K : Type} [Field k] [ValuativeRel k] [Field K] [ValuativeRel K] [Algebra k K]
  [ValuativeExtension k K]

private theorem val_le_one_iff (x : k) :
    valuation K (algebraMap k K x) ≤ 1 ↔ valuation k x ≤ 1 := by
  rw [← ValuativeExtension.mapValueGroupWithZero_valuation,
    ← (ValuativeExtension.mapValueGroupWithZero k K).map_one]
  exact ValuativeExtension.mapValueGroupWithZero_strictMono.le_iff_le

private theorem val_eq_one_of_alg {x : k} (hx : valuation K (algebraMap k K x) = 1) :
    valuation k x = 1 := by
  rw [← ValuativeExtension.mapValueGroupWithZero_valuation,
    ← (ValuativeExtension.mapValueGroupWithZero k K).map_one] at hx
  exact ValuativeExtension.mapValueGroupWithZero_strictMono.injective hx

end Val

section Int

variable {k K : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K] [Algebra k K]
  [ValuativeExtension k K]

private theorem incl_mem_iff (n : ℕ) (g : GL (Fin n) k) : incl K n g ∈ KO K n ↔ g ∈ KO k n := by
  have hmem : ∀ x : k, algebraMap k K x ∈ 𝒪[K] ↔ x ∈ 𝒪[k] := fun x => by
    rw [Valuation.mem_integer_iff, Valuation.mem_integer_iff]
    exact val_le_one_iff x
  change incl K n g ∈ GroundTheory.Automorphic.GLnLocal.integralGL K n ↔
    g ∈ GroundTheory.Automorphic.GLnLocal.integralGL k n
  rw [GroundTheory.Automorphic.GLnLocal.mem_integralGL_iff, GroundTheory.Automorphic.GLnLocal.mem_integralGL_iff,
    ← map_inv]
  simp only [GlobalTheory.LBC.incl_apply, hmem]

private theorem intEl_of_conj (n : ℕ) (γ : GL (Fin n) k) (g : GL (Fin n) K)
    (hg : g⁻¹ * incl K n γ * g ∈ KO K n) : IntEl γ := by
  obtain ⟨y, hy⟩ := hg
  have hM : ((g⁻¹ * incl K n γ * g : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) =
      (y : Matrix (Fin n) (Fin n) 𝒪[K]).map (algebraMap 𝒪[K] K) := by
    rw [← hy]
    rfl
  have hγ : ((incl K n γ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) =
      (γ : Matrix (Fin n) (Fin n) k).map (algebraMap k K) := by
    ext i j
    simp [GlobalTheory.LBC.incl_apply]
  have hinv : (g : Matrix (Fin n) (Fin n) K) * ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) = 1 := by
    simp
  have hchar : ((γ : Matrix (Fin n) (Fin n) k).charpoly).map (algebraMap k K) =
      ((y : Matrix (Fin n) (Fin n) 𝒪[K]).charpoly).map (algebraMap 𝒪[K] K) := by
    rw [← Matrix.charpoly_map, ← Matrix.charpoly_map, ← hM, Units.val_mul, Units.val_mul,
      Matrix.charpoly_mul_comm, ← mul_assoc, hinv, one_mul, hγ]
  have hdet : algebraMap k K (γ : Matrix (Fin n) (Fin n) k).det =
      algebraMap 𝒪[K] K (y : Matrix (Fin n) (Fin n) 𝒪[K]).det := by
    rw [RingHom.map_det, RingHom.map_det, RingHom.mapMatrix_apply, RingHom.mapMatrix_apply, ← hM,
      ← hγ, Units.val_mul, Units.val_mul, Matrix.det_units_conj']
  constructor
  · intro i
    rw [← val_le_one_iff (K := K)]
    have h := congrArg (fun p => _root_.AddMonoidAlgebra.coeff (M := ℕ) p i) hchar
    simp only [Polynomial.coeff_map] at h
    rw [h]
    exact (Valuation.mem_integer_iff _ _).1 ((y : Matrix (Fin n) (Fin n) 𝒪[K]).charpoly.coeff i).2
  · apply val_eq_one_of_alg (K := K)
    rw [hdet]
    exact (Valuation.integer.integers _).one_of_isUnit (y.isUnit.map Matrix.detMonoidHom)

end Int

section Norm

variable {k K : Type} [Field k] [Field K] [Algebra k K]

private theorem aut_pow_finrank [FiniteDimensional k K] (s : K ≃ₐ[k] K) :
    s ^ Module.finrank k K = 1 := by
  have h1 := IntermediateField.finrank_fixedField_eq_card (F := k) (E := K) (Subgroup.zpowers s)
  rw [Nat.card_zpowers] at h1
  rw [← (letI : Module.Free (IntermediateField.fixedField (Subgroup.zpowers s)) K := Module.Free.of_divisionRing _ _; Module.finrank_mul_finrank k (IntermediateField.fixedField (Subgroup.zpowers s)) K), h1,
    pow_mul', pow_orderOf_eq_one, one_pow]

private theorem ofFn_twConj (s : K ≃ₐ[k] K) (n : ℕ) (δ g : GL (Fin n) K) (m : ℕ) :
    (List.ofFn fun j : Fin m => galAct (s ^ (j : ℕ)) n (g⁻¹ * δ * galAct s n g)).prod =
      g⁻¹ * (List.ofFn fun j : Fin m => galAct (s ^ (j : ℕ)) n δ).prod * galAct (s ^ m) n g := by
  induction m with
  | zero => simp [galAct_one]
  | succ m ih =>
    simp only [List.ofFn_succ', List.prod_concat, Fin.coe_castSucc, Fin.val_last]
    rw [ih]
    simp only [map_mul, map_inv]
    rw [pow_succ, galAct_mul, MonoidHom.comp_apply]
    group

private theorem norm_twConj [FiniteDimensional k K] (s : K ≃ₐ[k] K) (n : ℕ) (δ g : GL (Fin n) K) :
    GlobalTheory.LBC.norm k s (g⁻¹ * δ * galAct s n g) = g⁻¹ * GlobalTheory.LBC.norm k s δ * g := by
  unfold GlobalTheory.LBC.norm
  rw [ofFn_twConj, aut_pow_finrank, galAct_one, MonoidHom.id_apply]

end Norm

section Lift

variable {K : Type} [Field K] [ValuativeRel K] {k F₀ F₁ : Type} [Field k] [Algebra k K] [Field F₀]
  [Field F₁] [Algebra F₀ F₁] {rK : 𝒪[K] →+* F₁} {s : K ≃ₐ[k] K} {sb : F₁ ≃ₐ[F₀] F₁} {n : ℕ}

private theorem lift_pow
    (hf : ∀ y : GL (Fin n) 𝒪[K], ∃ y' : GL (Fin n) 𝒪[K],
      GeneralLinearGroup.map (algebraMap 𝒪[K] K) y' = galAct s n (GeneralLinearGroup.map (algebraMap 𝒪[K] K) y) ∧
      GeneralLinearGroup.map rK y' = galAct sb n (GeneralLinearGroup.map rK y))
    (j : ℕ) (y : GL (Fin n) 𝒪[K]) : ∃ y' : GL (Fin n) 𝒪[K],
      GeneralLinearGroup.map (algebraMap 𝒪[K] K) y' =
        galAct (s ^ j) n (GeneralLinearGroup.map (algebraMap 𝒪[K] K) y) ∧
      GeneralLinearGroup.map rK y' = galAct (sb ^ j) n (GeneralLinearGroup.map rK y) := by
  induction j generalizing y with
  | zero => exact ⟨y, by simp [galAct_one], by simp [galAct_one]⟩
  | succ j ih =>
    obtain ⟨y1, h1, h2⟩ := hf y
    obtain ⟨y2, h3, h4⟩ := ih y1
    refine ⟨y2, ?_, ?_⟩
    · rw [h3, h1, pow_succ, galAct_mul, MonoidHom.comp_apply]
    · rw [h4, h2, pow_succ, galAct_mul, MonoidHom.comp_apply]

private theorem lift_prod
    (hf : ∀ y : GL (Fin n) 𝒪[K], ∃ y' : GL (Fin n) 𝒪[K],
      GeneralLinearGroup.map (algebraMap 𝒪[K] K) y' = galAct s n (GeneralLinearGroup.map (algebraMap 𝒪[K] K) y) ∧
      GeneralLinearGroup.map rK y' = galAct sb n (GeneralLinearGroup.map rK y))
    (y : GL (Fin n) 𝒪[K]) (m : ℕ) : ∃ z : GL (Fin n) 𝒪[K],
      GeneralLinearGroup.map (algebraMap 𝒪[K] K) z =
        (List.ofFn fun j : Fin m =>
          galAct (s ^ (j : ℕ)) n (GeneralLinearGroup.map (algebraMap 𝒪[K] K) y)).prod ∧
      GeneralLinearGroup.map rK z =
        (List.ofFn fun j : Fin m => galAct (sb ^ (j : ℕ)) n (GeneralLinearGroup.map rK y)).prod := by
  induction m with
  | zero => exact ⟨1, by simp, by simp⟩
  | succ m ih =>
    obtain ⟨z, h1, h2⟩ := ih
    obtain ⟨y', h3, h4⟩ := lift_pow hf m y
    refine ⟨z * y', ?_, ?_⟩
    · simp only [List.ofFn_succ', List.prod_concat, Fin.coe_castSucc, Fin.val_last, map_mul, h1, h3]
    · simp only [List.ofFn_succ', List.prod_concat, Fin.coe_castSucc, Fin.val_last, map_mul, h2, h4]

end Lift

end UpperTheory.Gal.InertialTypesAlt.L

open UpperTheory.Gal.InertialTypesAlt.L in
theorem UpperTheory.Gal.InertialTypesAlt.L.redNorm :
    UpperTheory.Gal.InertialTypesAlt.L.RedNorm := by
  intro k K _ _ _ _ _ _ _ _ _ _ _ _ _ F₀ F₁ _ _ _ _ _ rk rK s sb hres n
  obtain ⟨-, hfr⟩ := frobFacts k K F₀ F₁ rk rK s sb hres
  obtain ⟨-, -, hlift⟩ := hfr n
  obtain ⟨-, -, -, -, hformK, hsuppK⟩ := inflFacts K F₁ rK hres.onto₁ n
  obtain ⟨-, -, -, -, hformk, -⟩ := inflFacts k F₀ rk hres.onto₀ n
  have hnormKO : ∀ β ∈ KO K n, GlobalTheory.LBC.norm k s β ∈ KO K n := by
    rintro β ⟨y, rfl⟩
    obtain ⟨z, hz, -⟩ := lift_prod hlift y (Module.finrank k K)
    exact ⟨z, hz⟩
  refine ⟨fun h => incl_mem_iff n h, hnormKO, fun β g => norm_twConj s n β g,
    fun γ g hg => intEl_of_conj n γ g hg, ?_⟩
  intro fb hfb
  obtain ⟨hlv1, hlv2⟩ := liftVal F₀ F₁ sb hres.frob n fb hfb
  refine ⟨?_, ?_⟩
  · intro β hβ γ hγ
    have hγmem : γ ∈ KO k n := (incl_mem_iff n γ).1 (hγ ▸ hnormKO β hβ)
    obtain ⟨y, rfl⟩ := hβ
    obtain ⟨x, rfl⟩ := hγmem
    rw [hformK, hformk]
    apply hlv1
    obtain ⟨z, hz1, hz2⟩ := lift_prod hlift y (Module.finrank F₀ F₁)
    have hz1' : GeneralLinearGroup.map (algebraMap 𝒪[K] K) z =
        incl K n (GeneralLinearGroup.map (algebraMap 𝒪[k] k) x) := by
      rw [hz1, ← hγ, hres.deg]
      rfl
    have hzx : GeneralLinearGroup.map rK z = incl F₁ n (GeneralLinearGroup.map rk x) := by
      ext i j
      have h := congrArg (fun M : GL (Fin n) K => (M : Matrix (Fin n) (Fin n) K) i j) hz1'
      simp only [incl_apply] at h ⊢
      exact hres.inc _ _ h
    show IsConj _ _
    rw [show GlobalTheory.LBC.norm F₀ sb (GeneralLinearGroup.map rK y) = GeneralLinearGroup.map rK z from hz2.symm,
      hzx]
  · intro κ hκ y
    have hsκ : galAct s n κ ∈ KO K n := by
      obtain ⟨u, rfl⟩ := hκ
      obtain ⟨u', hu1, -⟩ := hlift u
      exact ⟨u', hu1⟩
    by_cases hy : y ∈ KO K n
    · obtain ⟨w, rfl⟩ := hy
      obtain ⟨u, rfl⟩ := hκ
      obtain ⟨u', hu1, hu2⟩ := hlift u
      rw [← hu1, ← map_inv, ← map_mul, ← map_mul, hformK, hformK, map_mul, map_mul, map_inv, hu2]
      exact hlv2 _ _
    · have hy' : κ⁻¹ * y * galAct s n κ ∉ KO K n := by
        intro h
        apply hy
        have hy2 : y = κ * (κ⁻¹ * y * galAct s n κ) * (galAct s n κ)⁻¹ := by group
        rw [hy2]
        exact mul_mem (mul_mem hκ h) (inv_mem hsκ)
      have h0 : ∀ x, x ∉ KO K n → infl rK (normLift sb fb) x = 0 := fun x hx =>
        by_contra fun h => hx ((hsuppK (normLift sb fb)).2.2 x h)
      rw [h0 _ hy, h0 _ hy']
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.RedNorm =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.InflMatch =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.InflMatch", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IntersectionFamilySymmetric\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwOrbIdEqZeroOfForall\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralTwistedConjInvariant\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.BrMain\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.NormInj\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.Derive\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.FrobFacts\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.GoodDelta\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.InflFacts\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.LatDesc\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.MemTwCentConj\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.OrbTransfer\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.RedNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Matrix Polynomial GlobalTheory.DZA GlobalTheory.LBC
open scoped Classical

namespace UpperTheory.Gal.InertialTypesAlt.L

private theorem twOrb_twConj' {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (θ : G →* G)
    (K : Subgroup G) (δ g : G) (f : G → ℂ) :
    GlobalTheory.BCT.twOrb θ K (g⁻¹ * δ * θ g) f = GlobalTheory.BCT.twOrb θ K δ f := by
  let e : DoubleCoset.Quotient (GlobalTheory.BCT.twCent θ (g⁻¹ * δ * θ g) : Set G) (K : Set G) ≃
      DoubleCoset.Quotient (GlobalTheory.BCT.twCent θ δ : Set G) (K : Set G) := {
    toFun q := DoubleCoset.mk (GlobalTheory.BCT.twCent θ δ) K (g * Quotient.out q)
    invFun q := DoubleCoset.mk (GlobalTheory.BCT.twCent θ (g⁻¹ * δ * θ g)) K (g⁻¹ * Quotient.out q)
    left_inv q := by
      obtain ⟨t, ht, k, hk, he⟩ := (@DoubleCoset.eq _ _ _ _ _ _).1
        (DoubleCoset.out_eq' (DoubleCoset.mk _ K (g * Quotient.out q))).symm
      show DoubleCoset.mk _ K (g⁻¹ * Quotient.out (DoubleCoset.mk (GlobalTheory.BCT.twCent θ δ) K (g * Quotient.out q))) = q
      rw [he]
      conv_rhs => rw [← DoubleCoset.out_eq' q]
      rw [DoubleCoset.eq]
      refine ⟨g⁻¹ * t⁻¹ * g, ?_, k⁻¹, K.inv_mem hk, by group⟩
      rw [GlobalTheory.TwOrbConj.twCent_conj]
      exact ⟨t⁻¹, (GlobalTheory.BCT.twCent θ δ).inv_mem ht, by simp⟩
    right_inv q := by
      obtain ⟨t, ht, k, hk, he⟩ := (@DoubleCoset.eq _ _ _ _ _ _).1
        (DoubleCoset.out_eq' (DoubleCoset.mk _ K (g⁻¹ * Quotient.out q))).symm
      show DoubleCoset.mk _ K (g * Quotient.out (DoubleCoset.mk (GlobalTheory.BCT.twCent θ (g⁻¹ * δ * θ g)) K
        (g⁻¹ * Quotient.out q))) = q
      rw [he]
      conv_rhs => rw [← DoubleCoset.out_eq' q]
      rw [DoubleCoset.eq]
      rw [GlobalTheory.TwOrbConj.twCent_conj] at ht
      obtain ⟨s, hs, rfl⟩ := ht
      refine ⟨s⁻¹, (GlobalTheory.BCT.twCent θ δ).inv_mem hs, k⁻¹, K.inv_mem hk, ?_⟩
      simp only [MulEquiv.coe_toMonoidHom, MulAut.conj_apply]
      group }
  rw [GlobalTheory.TwOrbConj.twOrb_eq, GlobalTheory.TwOrbConj.twOrb_eq,
    ← finsum_comp_equiv e
      (f := fun x => GlobalTheory.TwOrbConj.summand θ K δ f (Quotient.out x))]
  refine finsum_congr fun q => ?_
  rw [GlobalTheory.TwOrbConj.summand_twist]
  have h : DoubleCoset.mk (GlobalTheory.BCT.twCent θ δ) K (g * Quotient.out q) =
      DoubleCoset.mk (GlobalTheory.BCT.twCent θ δ) K (Quotient.out (e q)) := by
    rw [DoubleCoset.out_eq']
    rfl
  obtain ⟨t, ht, k, hk, he⟩ := (@DoubleCoset.eq _ _ _ _ _ _).1 h
  show _ = GlobalTheory.TwOrbConj.summand θ K δ f (Quotient.out (e q))
  rw [he, GlobalTheory.TwOrbConj.summand_rep θ K δ f _ ht hk]

theorem inflMatch : GlobalTheory.DZA.InflMatching := by
  unfold GlobalTheory.DZA.InflMatching
  intro k K _ _ _ _ _ _ _ _ _ hcont hchar F F' _ _ _ _ _ hdeg rk rK hk hK hinc s sb hgal hfrob n fb hfb
  have hres : IsRes rk rK s sb := ⟨hdeg, hk, hK, hinc, hgal, hfrob⟩
  obtain ⟨hVE, hFD, hGal⟩ := derive k K hcont F F' rk rK s sb hres
  have hgen := (frobFacts k K F F' rk rK s sb hres).1
  obtain ⟨hR1, hR2, hR3, hR4, hR5⟩ := redNorm k K F F' rk rK s sb hres n
  obtain ⟨hval, hinvφ⟩ := hR5 fb hfb
  obtain ⟨-, -, -, -, -, hIK⟩ := inflFacts K F' rK hK n
  obtain ⟨-, -, -, -, -, hIk⟩ := inflFacts k F rk hk n
  have suppK : ∀ x : GL (Fin n) K, infl rK (normLift sb fb) x ≠ 0 → x ∈ KO K n :=
    fun x hx => (hIK (normLift sb fb)).2.2 x hx
  have suppk : ∀ x : GL (Fin n) k, infl rk fb x ≠ 0 → x ∈ KO k n :=
    fun x hx => (hIk fb).2.2 x hx
  obtain ⟨hgalAct, hnorm, hcent, hcentr, -, hD6⟩ := dict k K s hgen n
  have hIntF : ∀ (γ x : GL (Fin n) k), infl rk fb (x⁻¹ * γ * x) ≠ 0 → IntEl γ := by
    intro γ x hx
    have h1 := (hR1 _).2 (suppk _ hx)
    rw [map_mul, map_mul, map_inv] at h1
    exact hR4 γ (incl K n x) h1
  refine ⟨fun δ hsep γ hcp => ?_, fun γ _ hne => ?_⟩
  · have hreg : PositivityTheory.Rg.Tf.Loc.IsRegSemisimple γ := by
      have hs : (Polynomial.map (algebraMap k K) (γ : Matrix (Fin n) (Fin n) k).charpoly).Separable :=
        hcp ▸ hsep
      exact (Polynomial.separable_map _).1 hs
    have hnormOf : PositivityTheory.Rg.Tf.Loc.IsNormOf s δ γ :=
      hD6 δ γ hreg (by rw [← hnorm δ]; exact hcp)
    obtain ⟨h, hh⟩ := hnormOf
    by_cases hint : IntEl γ
    · obtain ⟨δ₀, hδ₀N, -, hδ₀K⟩ := goodDelta k K F F' rk rK s sb hres n γ hint
      have hN0 : PositivityTheory.Rg.Tf.Loc.IsNormOf s δ₀ γ :=
        ⟨1, by rw [← hnorm δ₀, hδ₀N, one_mul, inv_one, mul_one]; rfl⟩
      obtain ⟨y, hy⟩ := UpperTheory.ConvolutionTheory.Loc.normInj k K s hgen n γ hreg δ₀ δ hN0 ⟨h, hh⟩
      have e1 : δ = y⁻¹ * δ₀ * (galAct s n) y := by
        rw [hy, hgalAct]
        rfl
      rw [e1, twOrb_twConj']
      have hTC := (UpperTheory.V.Z.Tf.Orb.twCentImg_holds k K s hgen n δ₀ γ hreg
        (by rw [← hnorm δ₀, hδ₀N]; rfl)).2
      rw [hcent δ₀, hcentr γ] at hTC
      refine orbTransfer (GL (Fin n) K) (GL (Fin n) k) (incl K n)
        (by exact UpperTheory.V.Z.Tf.Orb.inclClosed_holds k K n) (galAct s n) (KO K n) (KO k n) hR1 δ₀ γ
        (by rw [hgalAct]; exact hTC) _ _ (fun κ hκ y => hinvφ κ hκ y) ?_ ?_ (fun h => galAct_incl s h)
      · intro x hx
        have hβ := suppK _ hx
        have hNβ := hR2 _ hβ
        rw [hR3, hδ₀N] at hNβ
        have h2 := hδ₀K x hNβ
        apply latDesc k K F F' rk rK s sb hres n x
        have e2 : x⁻¹ * (galAct s n) x = (x⁻¹ * δ₀ * x)⁻¹ * (x⁻¹ * δ₀ * (galAct s n) x) := by group
        rw [e2]
        exact mul_mem (inv_mem h2) hβ
      · intro h
        rw [galAct_incl]
        have eN : GlobalTheory.LBC.norm k s ((incl K n h)⁻¹ * δ₀ * incl K n h) = incl K n (h⁻¹ * γ * h) := by
          have e3 := hR3 δ₀ (incl K n h)
          rw [galAct_incl] at e3
          rw [e3, hδ₀N, map_mul, map_mul, map_inv]
        by_cases hm : (incl K n h)⁻¹ * δ₀ * incl K n h ∈ KO K n
        · exact hval _ hm _ eN
        · have h0 : infl rK (normLift sb fb) ((incl K n h)⁻¹ * δ₀ * incl K n h) = 0 := by
            by_contra hc
            exact hm (suppK _ hc)
          have h1 : infl rk fb (h⁻¹ * γ * h) = 0 := by
            by_contra hc
            have hx := (hR1 _).2 (suppk _ hc)
            rw [map_mul, map_mul, map_inv] at hx
            exact hm (hδ₀K _ hx)
          rw [h0, h1]
    · have hL : GlobalTheory.BCT.twOrb (galAct s n) (KO K n) δ (infl rK (normLift sb fb)) = 0 := by
        refine GlobalTheory.DZA.OrbSupp.twOrb_eq_zero_of_forall _ _ _ _ fun x => ?_
        by_contra hc
        apply hint
        have hNβ := hR2 _ (suppK _ hc)
        rw [hR3, hnorm δ, hh] at hNβ
        change x⁻¹ * (h * incl K n γ * h⁻¹) * x ∈ KO K n at hNβ
        apply hR4 γ (h⁻¹ * x)
        have e4 : (h⁻¹ * x)⁻¹ * incl K n γ * (h⁻¹ * x) = x⁻¹ * (h * incl K n γ * h⁻¹) * x := by group
        rw [e4]
        exact hNβ
      have hR : GlobalTheory.BCT.twOrb (MonoidHom.id (GL (Fin n) k)) (KO k n) γ (infl rk fb) = 0 :=
        GlobalTheory.DZA.OrbSupp.twOrb_id_eq_zero_of_forall _ _ _ fun x => by
          by_contra hc
          exact hint (hIntF γ x hc)
      rw [hL, hR]
  · obtain ⟨x, hx⟩ := GlobalTheory.DZA.OrbSupp.exists_conj_ne_zero _ _ _ hne
    obtain ⟨δ₀, hδ₀N, -, -⟩ := goodDelta k K F F' rk rK s sb hres n γ (hIntF γ x hx)
    refine ⟨δ₀, ?_⟩
    rw [hδ₀N]
    exact (Matrix.charpoly_map (γ : Matrix (Fin n) (Fin n) k) (algebraMap k K)).symm

end UpperTheory.Gal.InertialTypesAlt.L
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.InflMatch =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.Closed =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.Closed", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.NumberField\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.InflMatch\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.TypeOfLblHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.InertialTypesAlt

theorem suppBC_outright : SuppBC := suppBC_holds L.inflMatch

end UpperTheory.Gal.InertialTypesAlt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.Closed =====
