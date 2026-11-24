module

public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.LocalLanglandsGL
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MonodromyZeroOfWeilDeligneRepClassIff
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs
public import Mathlib.LinearAlgebra.TensorProduct.Matrix
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RootsCharpolySmulMatrix
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.IsTemperedGLOfIsUnitaryLSeg
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraMapIntertwiningMapBijectiveOfIsSmooth
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Mono0OfLpDimEqOne
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TemperedSpecialOfUnitEigen
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
import Mathlib.LinearAlgebra.Eigenspace.Charpoly
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.LinearAlgebra.Charpoly.ToMatrix
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NotInSupportOfSubsingleton
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleWdEigenEqualNorm, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleWdEigenEqualNormStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.LpCharacterEigenProduct, Development.AbelianVarietyTheory.Proofs.SatakeParameters.LpCharacterEigenProductStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SegmentSumTempered, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SegmentSumTemperedStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.TemperedDirectSum, Development.AbelianVarietyTheory.Proofs.SatakeParameters.TemperedDirectSumStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.TemperedRepTemperedParameter

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleWdEigenEqualNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleWdEigenEqualNorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.LocalLanglandsGL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Eigenspace.Charpoly\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.IrrWeilAbs

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}

theorem exists_pow_central {n : ℕ} (a : WDRep h (Fin n → ℂ)) {φ : Weil h} (hφ : deg φ = 1) :
    ∃ m : ℕ, 0 < m ∧ ∀ σ : Weil h, a.ρ (φ ^ m) * a.ρ σ = a.ρ σ * a.ρ (φ ^ m) := by
  classical
  let S : Set (Module.End ℂ (Fin n → ℂ)) := Set.range fun τ : Ine (F := E) A => a.ρ (ineIncl h τ)
  haveI : Finite S := a.smooth.finite_range.to_subtype
  have conj_mem : ∀ (k : ℕ), ∀ s ∈ S, a.ρ (φ ^ k) * s * a.ρ ((φ ^ k)⁻¹) ∈ S := by
    rintro k _ ⟨τ, rfl⟩
    have h0 : deg (φ ^ k * ineIncl h τ * (φ ^ k)⁻¹) = 0 := by simp
    refine ⟨⟨_, deg_eq_zero_iff.mp h0⟩, ?_⟩
    simp only [← map_mul]
    exact congrArg a.ρ (Subtype.ext rfl)
  let g : ℕ → (S → S) := fun k s => ⟨_, conj_mem k s.1 s.2⟩
  obtain ⟨k1, k2, hne, heq⟩ := Finite.exists_ne_map_eq_of_infinite g
  obtain ⟨k, m, hm, hkm⟩ : ∃ k m : ℕ, 0 < m ∧ g k = g (k + m) := by
    rcases lt_or_gt_of_ne hne with hl | hl
    · exact ⟨k1, k2 - k1, by omega, by rw [show k1 + (k2 - k1) = k2 by omega]; exact heq⟩
    · exact ⟨k2, k1 - k2, by omega, by rw [show k2 + (k1 - k2) = k1 by omega]; exact heq.symm⟩
  have comm_ine : ∀ τ : Ine (F := E) A,
      a.ρ (φ ^ m) * a.ρ (ineIncl h τ) = a.ρ (ineIncl h τ) * a.ρ (φ ^ m) := by
    intro τ
    have e1 : a.ρ (φ ^ k * ineIncl h τ * (φ ^ k)⁻¹) =
        a.ρ (φ ^ (k + m) * ineIncl h τ * (φ ^ (k + m))⁻¹) := by
      have := congrArg Subtype.val (congrFun hkm ⟨_, τ, rfl⟩)
      rw [map_mul, map_mul, map_mul, map_mul]
      exact this
    have e2 := congrArg (fun X => a.ρ ((φ ^ k)⁻¹) * X * a.ρ (φ ^ k * φ ^ m)) e1
    simp only [← map_mul] at e2
    rw [← map_mul, ← map_mul]
    convert e2.symm using 2 <;> group
  refine ⟨m, hm, fun σ => ?_⟩
  obtain ⟨τ, hτ⟩ := exists_eq_zpow_mul hφ σ
  have hc : φ ^ m * φ ^ deg σ = φ ^ deg σ * φ ^ m :=
    ((Commute.refl φ).pow_left m).zpow_right (deg σ)
  rw [hτ, map_mul, ← mul_assoc, ← map_mul, hc, map_mul, mul_assoc, comm_ine, ← mul_assoc]

theorem exists_smul_of_commute {n : ℕ} (a : WDRep h (Fin n → ℂ)) (hirr : a.ρ.IsIrreducible)
    (P : Module.End ℂ (Fin n → ℂ)) (hP : ∀ σ : Weil h, P * a.ρ σ = a.ρ σ * P) :
    ∃ c : ℂ, ∀ v, P v = c • v := by
  haveI := hirr
  let f : Representation.IntertwiningMap a.ρ a.ρ :=
    ⟨P, fun σ => LinearMap.ext fun v => LinearMap.congr_fun (hP σ) v⟩
  obtain ⟨c, hc⟩ :=
    (Representation.IsIrreducible.algebraMap_intertwiningMap_bijective_of_isAlgClosed (ρ := a.ρ)).2 f
  refine ⟨c, fun v => ?_⟩
  have := congrArg (fun F : Representation.IntertwiningMap a.ρ a.ρ => F v) hc
  rw [Algebra.algebraMap_eq_smul_one] at this
  simpa [f] using this.symm

theorem irrWD_eig_norm_eq : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (x : WD h), IsIrrWD x → ∀ φ : Weil h, deg φ = 1 → ∀ α ∈ x.eig φ, ∀ β ∈ x.eig φ, ‖α‖ = ‖β‖ := by
  intro E Ω _ _ _ _ _ A w h x hx φ hφ α hα β hβ
  obtain ⟨n, a, rfl, hirr⟩ := hx
  rw [WD.eig_mk] at hα hβ
  obtain ⟨m, hm, hcomm⟩ := exists_pow_central a hφ
  obtain ⟨c, hc⟩ := exists_smul_of_commute a hirr _ hcomm
  have hev : ∀ γ ∈ (a.ρ φ).charpoly.roots, γ ^ m = c := by
    intro γ hγ
    obtain ⟨v, hv⟩ := ((Module.End.hasEigenvalue_iff_isRoot_charpoly _ _).mpr
      (Polynomial.isRoot_of_mem_roots hγ)).exists_hasEigenvector
    have hpow : ∀ k : ℕ, ((a.ρ φ) ^ k) v = γ ^ k • v := by
      intro k
      induction k with
      | zero => simp
      | succ k ih =>
        rw [pow_succ', Module.End.mul_apply, ih, map_smul, hv.apply_eq_smul, smul_smul, pow_succ]
    have h1 : γ ^ m • v = c • v := by rw [← hpow, ← map_pow, hc]
    exact smul_left_injective ℂ hv.2 h1
  have h2 : ‖α‖ ^ m = ‖β‖ ^ m := by rw [← norm_pow, ← norm_pow, hev α hα, hev β hβ]
  exact (pow_left_inj₀ (norm_nonneg _) (norm_nonneg _) hm.ne').mp h2

end GlobalTheory.IrrWeilAbs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleWdEigenEqualNorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleWdEigenEqualNormStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleWdEigenEqualNormStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.LocalLanglandsGL\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleWdEigenEqualNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.irreducible_wd_eigen_equal_norm : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (x : WD h), IsIrrWD x → ∀ φ : Weil h, deg φ = 1 → ∀ α ∈ x.eig φ, ∀ β ∈ x.eig φ, ‖α‖ = ‖β‖ := by
  first | exact @GlobalTheory.IrrWeilAbs.irrWD_eig_norm_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleWdEigenEqualNormStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LpCharacterEigenProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.LpCharacterEigenProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MonodromyZeroOfWeilDeligneRepClassIff\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Charpoly.ToMatrix\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs\npublic import Mathlib.LinearAlgebra.TensorProduct.Matrix\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.WeilDeligne.DetSp

open Polynomial TensorProduct Module

theorem prod_roots_charpoly {V : Type*} [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]
    (f : Module.End ℂ V) : f.charpoly.roots.prod = LinearMap.det f := by
  rw [← LinearMap.charpoly_toMatrix f (Module.finBasis ℂ V), ← Matrix.det_eq_prod_roots_charpoly,
    LinearMap.det_toMatrix]

theorem det_map {n m : ℕ} (f : Module.End ℂ (Fin n → ℂ)) (g : Module.End ℂ (Fin m → ℂ)) :
    LinearMap.det (TensorProduct.map f g) = LinearMap.det f ^ m * LinearMap.det g ^ n := by
  classical
  set b := Pi.basisFun ℂ (Fin n)
  set c := Pi.basisFun ℂ (Fin m)
  rw [← LinearMap.det_toMatrix (b.tensorProduct c), TensorProduct.toMatrix_map, Matrix.det_kronecker,
    LinearMap.det_toMatrix, LinearMap.det_toMatrix, Fintype.card_fin, Fintype.card_fin]

theorem det_diagEnd {m : ℕ} (c : Fin m → ℂ) : LinearMap.det (diagEnd c) = ∏ i, c i := by
  classical
  have e : diagEnd c = Matrix.toLin' (Matrix.diagonal c) := by
    refine LinearMap.ext fun v => funext fun i => ?_
    simp [Matrix.mulVec_diagonal]
  rw [e, LinearMap.det_toLin', Matrix.det_diagonal]

theorem sum_centred (m : ℕ) : ∑ i : Fin m, (((i : ℕ) : ℝ) - ((m : ℝ) - 1) / 2) = 0 := by
  rw [Fin.sum_univ_eq_sum_range (fun i => ((i : ℝ) - ((m : ℝ) - 1) / 2)), Finset.sum_sub_distrib,
    Finset.sum_const, Finset.card_range, nsmul_eq_mul]
  have : ∀ k : ℕ, ∑ i ∈ Finset.range k, (i : ℝ) = (k : ℝ) * ((k : ℝ) - 1) / 2 := by
    intro k
    induction k with
    | zero => simp
    | succ k ih => rw [Finset.sum_range_succ, ih]; push_cast; ring
  rw [this]; ring

variable {E : Type*} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E))

theorem prod_qPow {ι : Type*} (s : Finset ι) (f : ι → ℝ) :
    ∏ i ∈ s, qPow w (f i) = qPow w (∑ i ∈ s, f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih => rw [Finset.prod_insert ha, Finset.sum_insert ha, ih, qPow_add]

theorem prod_spEig (m : ℕ) : ∏ i, WDRep.spEig w m i = 1 := by
  simp only [WDRep.spEig]
  rw [prod_qPow, sum_centred, qPow_zero]

end GlobalTheory.WeilDeligne.DetSp

namespace GlobalTheory.WeilDeligne

theorem prod_eig_lpChar_lpSp : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (x : WD h) (l : ℕ) (σ : Weil h), ((x.lpChar (WD.lpSp (h := h) l)).eig σ).prod = ((x.eig σ).prod) ^ l := by
  intro E Ω _ _ _ _ _ A w h x l σ
  induction x using WD.ind with
  | hP n a =>
    rw [WD.lpSp, WD.lpChar_mk, WD.eig_mk, WD.eig_mk, WDRep.tensor_ρ, WDRep.sp_ρ,
      DetSp.prod_roots_charpoly, DetSp.prod_roots_charpoly, DetSp.det_map, DetSp.det_diagEnd,
      Finset.prod_zpow, ← Units.coe_prod, DetSp.prod_spEig, Units.val_one, one_zpow, one_pow, mul_one]

end GlobalTheory.WeilDeligne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LpCharacterEigenProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LpCharacterEigenProductStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.LpCharacterEigenProductStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MonodromyZeroOfWeilDeligneRepClassIff\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LpCharacterEigenProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.lp_character_eigen_product : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (x : WD h) (l : ℕ) (σ : Weil h), ((x.lpChar (WD.lpSp (h := h) l)).eig σ).prod = ((x.eig σ).prod) ^ l := by
  intro E Ω _ _ _ _ _ A w h x l σ
  induction x using WD.ind with
  | hP n a =>
    rw [WD.lpSp, WD.lpChar_mk, WD.eig_mk, WD.eig_mk, WDRep.tensor_ρ, WDRep.sp_ρ,
      DetSp.prod_roots_charpoly, DetSp.prod_roots_charpoly, DetSp.det_map, DetSp.det_diagEnd,
      Finset.prod_zpow, ← Units.coe_prod, DetSp.prod_spEig, Units.val_one, one_zpow, one_pow, mul_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LpCharacterEigenProductStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SegmentSumTempered =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SegmentSumTempered", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.LocalLanglandsGL\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RootsCharpolySmulMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.UnitaryPrecedes

theorem not_precedes_of_unitary : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (rc : IrrGL (k := w.adicCompletion E) → WD h), IsRec h rc → ∀ Δ Δ' : Segment (w.adicCompletion E), (∀ φ : Weil h, deg φ = 1 → ∀ α ∈ ((rc Δ.first).lpTw (((Δ.len : ℝ) - 1) / 2)).eig φ, ‖α‖ = 1) → (∀ φ : Weil h, deg φ = 1 → ∀ α ∈ ((rc Δ'.first).lpTw (((Δ'.len : ℝ) - 1) / 2)).eig φ, ‖α‖ = 1) → ¬ Δ.Precedes Δ' := by
  intro E Ω _ _ _ _ _ A w h rc hrc Δ Δ' hΔ hΔ' hP
  obtain ⟨a, ha, ε, -, H⟩ := hrc
  obtain ⟨hL, j, hj, hfirst⟩ := hP
  have hy' : rc Δ'.first = (rc Δ.first).lpTw (j : ℝ) := by
    rw [hfirst, ← H.nu_eq]
    norm_cast
  have hdeg : deg (frob h) = 1 := deg_frob
  have hcard : Multiset.card ((rc Δ.first).eig (frob h)) = Δ.d := by
    rw [WD.card_eig, H.dim]
    rfl
  obtain ⟨β, hβ⟩ := Multiset.card_pos_iff_exists_mem.1 (hcard ▸ Δ.d_pos)
  have hq : (1 : ℝ) < ((normV w : ℕ) : ℝ) := by exact_mod_cast one_lt_normV w
  set q : ℝ := ((normV w : ℕ) : ℝ) with hqdef
  have hn : ∀ s : ℝ, ‖((normV w : ℕ) : ℂ) ^ ((s : ℝ) : ℂ)‖ = q ^ s := by
    intro s
    rw [← coe_qPow, norm_qPow]
  have h1 := hΔ (frob h) hdeg (β * ((normV w : ℕ) : ℂ) ^ (((((Δ.len : ℝ) - 1) / 2 : ℝ)) : ℂ))
    (by rw [GlobalTheory.RowTie.EigTwist.eig_lpTw _ hdeg]; exact Multiset.mem_map_of_mem _ hβ)
  have h2 := hΔ' (frob h) hdeg (β * ((normV w : ℕ) : ℂ) ^ (((j : ℕ) : ℝ) : ℂ) *
      ((normV w : ℕ) : ℂ) ^ (((((Δ'.len : ℝ) - 1) / 2 : ℝ)) : ℂ))
    (by
      rw [hy', GlobalTheory.RowTie.EigTwist.eig_lpTw _ hdeg, GlobalTheory.RowTie.EigTwist.eig_lpTw _ hdeg]
      exact Multiset.mem_map_of_mem _ (Multiset.mem_map_of_mem _ hβ))
  rw [norm_mul, hn] at h1
  rw [norm_mul, norm_mul, hn, hn] at h2
  have hb : ‖β‖ ≠ 0 := by
    intro h0
    rw [h0, zero_mul] at h1
    exact zero_ne_one h1
  have heq : q ^ (((Δ.len : ℝ) - 1) / 2) = q ^ (((j : ℕ) : ℝ) + (((Δ'.len : ℝ) - 1) / 2)) := by
    rw [Real.rpow_add (by linarith)]
    apply mul_left_cancel₀ hb
    rw [h1, ← mul_assoc, h2]
  have hexp : ((Δ.len : ℝ) - 1) / 2 = ((j : ℕ) : ℝ) + (((Δ'.len : ℝ) - 1) / 2) := by
    rcases lt_trichotomy (((Δ.len : ℝ) - 1) / 2) (((j : ℕ) : ℝ) + (((Δ'.len : ℝ) - 1) / 2)) with hlt | heq' | hgt
    · exact absurd heq (Real.rpow_lt_rpow_of_exponent_lt hq hlt).ne
    · exact heq'
    · exact absurd heq (Real.rpow_lt_rpow_of_exponent_lt hq hgt).ne'
  have hlen : Δ.len = Δ'.len + 2 * j := by
    have : (Δ.len : ℝ) = Δ'.len + 2 * j := by linarith
    exact_mod_cast this
  apply hL.2.2
  intro x hx
  rw [Segment.mem_carrier] at hx ⊢
  obtain ⟨b, hb', rfl⟩ := hx
  refine ⟨j + b, by omega, ?_⟩
  rw [hfirst, IrrGL.nu_nu]
  push_cast
  rfl

end GlobalTheory.UnitaryPrecedes
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SegmentSumTempered =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SegmentSumTemperedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SegmentSumTemperedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.LocalLanglandsGL\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SegmentSumTempered\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.segment_sum_tempered : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (rc : IrrGL (k := w.adicCompletion E) → WD h), IsRec h rc → ∀ Δ Δ' : Segment (w.adicCompletion E), (∀ φ : Weil h, deg φ = 1 → ∀ α ∈ ((rc Δ.first).lpTw (((Δ.len : ℝ) - 1) / 2)).eig φ, ‖α‖ = 1) → (∀ φ : Weil h, deg φ = 1 → ∀ α ∈ ((rc Δ'.first).lpTw (((Δ'.len : ℝ) - 1) / 2)).eig φ, ‖α‖ = 1) → ¬ Δ.Precedes Δ' := by
  first | exact @GlobalTheory.UnitaryPrecedes.not_precedes_of_unitary
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SegmentSumTemperedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.TemperedDirectSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.TemperedDirectSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MonodromyZeroOfWeilDeligneRepClassIff\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

open Module

namespace GlobalTheory.WeilDeligne

section ProdLin

variable {V V' : Type*} [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V']

theorem inl_absSpace_le (f : End ℂ V) (g : End ℂ V') (r : ℝ) :
    (absSpace f r).map (LinearMap.inl ℂ V V') ≤ absSpace (f.prodMap g : End ℂ (V × V')) r :=
  map_absSpace_le (f := f) (g := (f.prodMap g : End ℂ (V × V'))) (LinearMap.inl ℂ V V')
    (fun x => Prod.ext rfl (map_zero g).symm) r

theorem inr_absSpace_le (f : End ℂ V) (g : End ℂ V') (r : ℝ) :
    (absSpace g r).map (LinearMap.inr ℂ V V') ≤ absSpace (f.prodMap g : End ℂ (V × V')) r :=
  map_absSpace_le (f := g) (g := (f.prodMap g : End ℂ (V × V'))) (LinearMap.inr ℂ V V')
    (fun x => Prod.ext (map_zero f).symm rfl) r

theorem mem_absSpace_prodMap (f : End ℂ V) (g : End ℂ V') (r : ℝ) (v : V × V') :
    v ∈ absSpace (f.prodMap g : End ℂ (V × V')) r ↔ v.1 ∈ absSpace f r ∧ v.2 ∈ absSpace g r := by
  constructor
  · intro hv
    exact ⟨map_absSpace_le (LinearMap.fst ℂ V V') (fun _ => rfl) r ⟨v, hv, rfl⟩,
      map_absSpace_le (LinearMap.snd ℂ V V') (fun _ => rfl) r ⟨v, hv, rfl⟩⟩
  · rintro ⟨h1, h2⟩
    have e : v = LinearMap.inl ℂ V V' v.1 + LinearMap.inr ℂ V V' v.2 := by simp
    rw [e]
    exact add_mem (inl_absSpace_le f g r ⟨_, h1, rfl⟩) (inr_absSpace_le f g r ⟨_, h2, rfl⟩)

theorem IsPurePair.prodMap {q : ℝ} {f N : End ℂ V} {g M : End ℂ V'} (hf : IsPurePair q f N)
    (hg : IsPurePair q g M) :
    IsPurePair q (f.prodMap g : End ℂ (V × V')) (N.prodMap M) := by
  have hpow : ∀ i : ℕ, (N.prodMap M : End ℂ (V × V')) ^ i = (N ^ i).prodMap (M ^ i) :=
    fun i => (map_pow (LinearMap.prodMapRingHom ℂ V V') (N, M) i).symm
  refine ⟨eq_top_iff.mpr fun v _ => ?_, fun i => ?_⟩
  · have h1 : v.1 ∈ ⨆ i : ℤ, absSpace f (q ^ ((i : ℝ) / 2)) := hf.1 ▸ Submodule.mem_top
    have h2 : v.2 ∈ ⨆ i : ℤ, absSpace g (q ^ ((i : ℝ) / 2)) := hg.1 ▸ Submodule.mem_top
    have hl : (⨆ i : ℤ, absSpace f (q ^ ((i : ℝ) / 2))).map (LinearMap.inl ℂ V V') ≤
        ⨆ i : ℤ, absSpace (f.prodMap g : End ℂ (V × V')) (q ^ ((i : ℝ) / 2)) := by
      rw [Submodule.map_iSup]
      exact iSup_mono fun i => inl_absSpace_le f g _
    have hr : (⨆ i : ℤ, absSpace g (q ^ ((i : ℝ) / 2))).map (LinearMap.inr ℂ V V') ≤
        ⨆ i : ℤ, absSpace (f.prodMap g : End ℂ (V × V')) (q ^ ((i : ℝ) / 2)) := by
      rw [Submodule.map_iSup]
      exact iSup_mono fun i => inr_absSpace_le f g _
    have e : v = LinearMap.inl ℂ V V' v.1 + LinearMap.inr ℂ V V' v.2 := by simp
    rw [e]
    exact add_mem (hl ⟨_, h1, rfl⟩) (hr ⟨_, h2, rfl⟩)
  · rw [hpow]
    refine ⟨fun v hv => ?_, fun v hv v' hv' hvv => ?_, fun v hv => ?_⟩
    · rw [SetLike.mem_coe, mem_absSpace_prodMap] at hv ⊢
      exact ⟨(hf.2 i).1 hv.1, (hg.2 i).1 hv.2⟩
    · rw [SetLike.mem_coe, mem_absSpace_prodMap] at hv hv'
      have := Prod.ext_iff.mp hvv
      exact Prod.ext ((hf.2 i).2.1 hv.1 hv'.1 this.1) ((hg.2 i).2.1 hv.2 hv'.2 this.2)
    · rw [SetLike.mem_coe, mem_absSpace_prodMap] at hv
      obtain ⟨u, hu, e1⟩ := (hf.2 i).2.2 hv.1
      obtain ⟨u', hu', e2⟩ := (hg.2 i).2.2 hv.2
      exact ⟨(u, u'), (mem_absSpace_prodMap _ _ _ _).mpr ⟨hu, hu'⟩, Prod.ext e1 e2⟩

end ProdLin

theorem WDRep.Tempered.sum {E Ω : Type*} [Field E] [NumberField E] [Field Ω] [Algebra E Ω]
    [IsAlgClosure E Ω] {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)}
    {h : IsPlaceOver A w} {V V' : Type*} [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]
    [AddCommGroup V'] [Module ℂ V'] [FiniteDimensional ℂ V'] {a : WDRep h V} {b : WDRep h V'}
    (ha : a.Tempered) (hb : b.Tempered) : (a.sum b).Tempered :=
  fun φ hφ => (ha φ hφ).prodMap (hb φ hφ)

theorem WD.tempered_lpSum : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω]
    [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E))
    (h : IsPlaceOver A w) (x y : WD h), x.tempered → y.tempered → (x.lpSum y).tempered := by
  intro E Ω _ _ _ _ _ A w h x y hx hy
  induction x using WD.ind with
  | hP n a =>
    induction y using WD.ind with
    | hP m b =>
      rw [WD.tempered_mk] at hx hy
      rw [WD.lpSum_mk, WD.tempered_mk]
      exact hx.sum hy

end GlobalTheory.WeilDeligne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.TemperedDirectSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.TemperedDirectSumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.TemperedDirectSumStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MonodromyZeroOfWeilDeligneRepClassIff\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TemperedDirectSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.tempered_direct_sum : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (x y : WD h), x.tempered → y.tempered → (x.lpSum y).tempered := by
  first | exact @GlobalTheory.WeilDeligne.WD.tempered_lpSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.TemperedDirectSumStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.TemperedRepTemperedParameter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.TemperedRepTemperedParameter", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.LocalLanglandsGL\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.IsTemperedGLOfIsUnitaryLSeg\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NotInSupportOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraMapIntertwiningMapBijectiveOfIsSmooth\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Mono0OfLpDimEqOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrreducibleWdEigenEqualNormStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LpCharacterEigenProductStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SegmentSumTemperedStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TemperedDirectSumStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TemperedSpecialOfUnitEigen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section
namespace GlobalTheory.LocLanglands
namespace TemperedRec

theorem tempered_lpSum : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (x y : WD h), x.tempered → y.tempered → (x.lpSum y).tempered := GlobalTheory.T.tempered_direct_sum

theorem tempered_lpChar_lpSp : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (x : WD h), x.mono0 → (∀ φ : Weil h, deg φ = 1 → ∀ α ∈ x.eig φ, ‖α‖ = 1) → ∀ l : ℕ, (x.lpChar (WD.lpSp (h := h) l)).tempered := by
  apply GlobalTheory.WeilDeligne.WD.tempered_lpChar_lpSp_of_mono0

theorem norm_eig_eq_of_isIrrWD : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (x : WD h), IsIrrWD x → ∀ φ : Weil h, deg φ = 1 → ∀ α ∈ x.eig φ, ∀ β ∈ x.eig φ, ‖α‖ = ‖β‖ := GlobalTheory.T.irreducible_wd_eigen_equal_norm

theorem prod_eig_lpChar_lpSp : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (x : WD h) (l : ℕ) (σ : Weil h), ((x.lpChar (WD.lpSp (h := h) l)).eig σ).prod = ((x.eig σ).prod) ^ l := GlobalTheory.T.lp_character_eigen_product

theorem not_precedes_of_norm_eig : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (rc : IrrGL (k := w.adicCompletion E) → WD h), IsRec h rc → ∀ Δ Δ' : Segment (w.adicCompletion E), (∀ φ : Weil h, deg φ = 1 → ∀ α ∈ ((rc Δ.first).lpTw (((Δ.len : ℝ) - 1) / 2)).eig φ, ‖α‖ = 1) → (∀ φ : Weil h, deg φ = 1 → ∀ α ∈ ((rc Δ'.first).lpTw (((Δ'.len : ℝ) - 1) / 2)).eig φ, ‖α‖ = 1) → ¬ Δ.Precedes Δ' := GlobalTheory.T.segment_sum_tempered

theorem monodromy_zero_of_irreducible_weilDeligne : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (x : WD h), IsIrrWD x → x.mono0 := by
  intro E Ω _ _ _ _ _ A w h x ⟨n, a, hx, hirr⟩
  subst hx
  rw [WD.monodromyZero_ofWeilDeligneRepClass_iff]
  have hq : ((normV w : ℕ) : ℂ) ≠ 0 := by exact_mod_cast (zero_lt_one.trans (one_lt_normV w)).ne'
  let S : Subrepresentation a.ρ := ⟨LinearMap.ker a.N, fun σ v hv => by
    have h1 := a.comm_apply σ v
    rw [LinearMap.mem_ker.1 hv, map_zero] at h1
    exact LinearMap.mem_ker.2 ((smul_eq_zero.1 h1.symm).resolve_left (zpow_ne_zero _ hq))⟩
  rcases hirr.eq_bot_or_eq_top S with hS | hS
  · exfalso
    have hinj : Function.Injective a.N := by
      rw [← LinearMap.ker_eq_bot]
      exact congrArg Subrepresentation.toSubmodule hS
    obtain ⟨m, hm⟩ := a.nilpotent
    have hinj' : Function.Injective (a.N ^ m) := by
      rw [FunLike.coe_pow_eq_iterate]; exact hinj.iterate m
    rw [hm] at hinj'
    have := Model.nontrivial_of_isIrreducible hirr
    obtain ⟨v, hv⟩ := exists_ne (0 : Fin n → ℂ)
    exact hv (hinj' (a₁ := v) (a₂ := 0) (by simp))
  · refine LinearMap.ext fun v => ?_
    have : v ∈ S.toSubmodule := by rw [hS]; trivial
    exact LinearMap.mem_ker.1 this

theorem tempered_lpZero {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} (h : IsPlaceOver A w) : (WD.lpZero (h := h)).tempered :=
  (WD.tempered_mk _).mpr ((WD.tempered_diag_iff _).mpr fun i => i.elim0)

theorem tempered_sumList {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w} :
    ∀ l : List (WD h), (∀ y ∈ l, y.tempered) → (sumList l).tempered
  | [], _ => tempered_lpZero h
  | y :: l, H => tempered_lpSum E Ω A w h y (sumList l) (H y (by simp))
      (tempered_sumList l fun z hz => H z (by simp [hz]))

theorem norm_centralChar_eq_one {k : Type} [CommRing k] {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    [Nontrivial V] {π : Representation ℂ (GL (Fin n) k) V} {ω : kˣ →* ℂˣ} (hu : IsUnitarisable π)
    (hω : HasCentralChar π ω) (z : kˣ) : ‖(ω z : ℂ)‖ = 1 := by
  obtain ⟨B, -, hpos, hinv⟩ := hu
  obtain ⟨v, hv⟩ := exists_ne (0 : V)
  have h1 := hinv (Matrix.GeneralLinearGroup.scalar (Fin n) z) v v
  rw [hω] at h1
  simp only [map_smul, LinearMap.smul_apply, LinearMap.map_smulₛₗ, smul_eq_mul] at h1
  have hB : B v v ≠ 0 := fun h0 => by have := hpos v hv; rw [h0] at this; simp at this
  have h2 : ((ω z : ℂ) * starRingEnd ℂ (ω z : ℂ)) * B v v = 1 * B v v := by linear_combination h1
  have h3 := mul_right_cancel₀ hB h2
  rw [Complex.mul_conj, Complex.normSq_eq_norm_sq] at h3
  have h4 : ‖(ω z : ℂ)‖ ^ 2 = 1 := by exact_mod_cast h3
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) two_ne_zero).1 h4

theorem norm_eq_one_of_norm_prod {s : Multiset ℂ} (hp : ‖s.prod‖ = 1) (hs : ∀ α ∈ s, ∀ β ∈ s, ‖α‖ = ‖β‖) {α : ℂ}
    (hα : α ∈ s) : ‖α‖ = 1 := by
  have hmap : s.map (fun β => ‖β‖) = Multiset.replicate (Multiset.card s) ‖α‖ := by
    rw [Multiset.eq_replicate]
    refine ⟨by simp, fun r hr => ?_⟩
    obtain ⟨β, hβ, rfl⟩ := Multiset.mem_map.1 hr
    exact (hs α hα β hβ).symm
  have h1 : ‖s.prod‖ = (s.map (fun β => ‖β‖)).prod := map_multiset_prod (normHom : ℂ →*₀ ℝ) s
  rw [hmap, Multiset.prod_replicate, hp] at h1
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) (Multiset.card_pos_iff_exists_mem.2 ⟨α, hα⟩).ne').1 h1.symm

theorem isCosocle_rep_cl {G : Type} [Group G] [TopologicalSpace G] (σ : IrrRep G) {V : Type} [AddCommGroup V]
    [Module ℂ V] {π : Representation ℂ G V} (e : σ.ρ.Equiv π) : IsCosocle σ.cl.rep.ρ π := by
  obtain ⟨f⟩ := σ.nonempty_equiv_rep
  exact (isCosocle_self σ.irr).of_equiv f.symm e

theorem norm_eig_segParam {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}
    {rc : IrrGL (k := w.adicCompletion E) → WD h} (hrc : IsRec h rc) (δ : IrrGL (k := w.adicCompletion E))
    (Δ : Segment (w.adicCompletion E)) (hΔ : IsLSeg Δ δ.rep) (hu : IsUnitarisable δ.rep) :
    ∀ φ : Weil h, deg φ = 1 → ∀ α ∈ ((rc Δ.first).lpTw (((Δ.len : ℝ) - 1) / 2)).eig φ, ‖α‖ = 1 := by
  obtain ⟨a, ha, ε, -, H⟩ := hrc
  intro φ hφ
  have hz : (rc Δ.first).lpTw (((Δ.len : ℝ) - 1) / 2) = rc (Δ.first.nu ((((Δ.len : ℝ) - 1) / 2 : ℝ) : ℂ)) :=
    (H.nu_eq _ _).symm
  have hirr : IsIrrWD ((rc Δ.first).lpTw (((Δ.len : ℝ) - 1) / 2)) := by
    rw [hz]; exact (H.cusp _).1 (Δ.isCusp_first.nu _)
  have hδ : rc δ = ((rc Δ.first).lpTw (((Δ.len : ℝ) - 1) / 2)).lpChar (WD.lpSp (h := h) Δ.len) := by
    have hL : IsL ((([Δ] : List (Segment (w.adicCompletion E))) : Multiset (Segment (w.adicCompletion E)))) δ.rep := by
      simpa using hΔ.isL
    rw [H.langlands [Δ] δ hL]
    exact WD.lpSum_zero _
  obtain ⟨ω, -, hω⟩ := exists_smooth_hasCentralChar δ.2.rep.smooth δ.2.rep.irr
  have : Nontrivial δ.2.rep.V := Model.nontrivial_of_isIrreducible δ.2.rep.irr
  have hc := H.central δ ω hω φ
  rw [hδ, prod_eig_lpChar_lpSp] at hc
  have hn : ‖((((rc Δ.first).lpTw (((Δ.len : ℝ) - 1) / 2)).eig φ).prod)‖ ^ Δ.len = 1 := by
    rw [← norm_pow, hc]; exact norm_centralChar_eq_one hu hω _
  have hp1 := (pow_eq_one_iff_of_nonneg (norm_nonneg _) Δ.len_pos.ne').1 hn
  intro α hα
  exact norm_eq_one_of_norm_prod hp1 (norm_eig_eq_of_isIrrWD E Ω A w h _ hirr φ hφ) hα

end TemperedRec


open TemperedRec in
theorem tempered_of_isTemperedGL : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (rc : IrrGL (k := w.adicCompletion E) → WD h), IsRec h rc → ∀ (n : ℕ) (σ : IrrRep (GL (Fin n) (w.adicCompletion E))), GlobalTheory.LocGL.IsTemperedGL σ.ρ → (rc (cls σ)).tempered := by
  intro E Ω _ _ _ _ _ A w h rc hrc n σ hσ
  have hrc' := hrc
  obtain ⟨a, ha, ε, -, H⟩ := hrc'
  obtain ⟨m, δ, hd, hδ, ⟨e⟩⟩ := hσ
  choose Δ hΔ using fun i => (hδ i).1
  have hunit := fun i => norm_eig_segParam hrc (δ i) (Δ i) (hΔ i) (hδ i).2
  have hL : IsL (((List.ofFn Δ : List (Segment (w.adicCompletion E)))) : Multiset (Segment (w.adicCompletion E)))
      (cls σ).rep := by
    refine ⟨m, δ, hd, ⟨Δ, ⟨?_, fun i j _ hp => not_precedes_of_norm_eig E Ω A w h rc hrc (Δ i) (Δ j) (hunit i) (hunit j) hp⟩, hΔ⟩, ?_⟩
    · exact Fin.univ_val_map Δ
    · exact isCosocle_rep_cl σ e
  rw [H.langlands _ _ hL]
  refine tempered_sumList _ fun y hy => ?_
  obtain ⟨Γ, hΓ, rfl⟩ := List.mem_map.1 hy
  obtain ⟨i, rfl⟩ := List.mem_ofFn.1 hΓ
  have hz : (rc (Δ i).first).lpTw ((((Δ i).len : ℝ) - 1) / 2) = rc ((Δ i).first.nu (((((Δ i).len : ℝ) - 1) / 2 : ℝ) : ℂ)) :=
    (H.nu_eq _ _).symm
  have hirr : IsIrrWD ((rc (Δ i).first).lpTw ((((Δ i).len : ℝ) - 1) / 2)) := by
    rw [hz]; exact (H.cusp _).1 ((Δ i).isCusp_first.nu _)
  exact tempered_lpChar_lpSp E Ω A w h _ (monodromy_zero_of_irreducible_weilDeligne E Ω A w h _ hirr) (hunit i) _

end GlobalTheory.LocLanglands
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.TemperedRepTemperedParameter =====
