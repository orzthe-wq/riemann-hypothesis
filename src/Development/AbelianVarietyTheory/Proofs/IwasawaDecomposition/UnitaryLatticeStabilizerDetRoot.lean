module

public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.FieldTheory.IsAlgClosed.Spectrum
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs
public import Mathlib.Algebra.Algebra.Spectrum.Basic
public import Formalism.LocalRingCardinality.DataHost
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.CStarAlgebra.Classes
import Formalism.LocalToGlobal.Divisibility.Tuples

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsIntegralDetOfIsIntegral, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryLatticeStabilizerDetRoot

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsIntegralDetOfIsIntegral =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsIntegralDetOfIsIntegral", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.FieldTheory.IsAlgClosed.Spectrum\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Algebra.Spectrum.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial in
private theorem UpperTheory.Reformulated.B.Ybf4.isIntegral_det_of_isIntegral {R E : Type} [CommRing R] [Field E]
    [Algebra R E] {N : ℕ} (γ : Matrix (Fin N) (Fin N) E) (h : IsIntegral R γ) :
    IsIntegral R γ.det := by
  let K := AlgebraicClosure E
  let φ : Matrix (Fin N) (Fin N) E →ₐ[R] Matrix (Fin N) (Fin N) K :=
    (IsScalarTower.toAlgHom R E K).mapMatrix
  have hφ : IsIntegral R (φ γ) := h.map φ
  have hdet : algebraMap E K γ.det = (φ γ).det := RingHom.map_det (algebraMap E K) γ
  rw [← isIntegral_algebraMap_iff (B := K) , hdet,
    Matrix.det_eq_prod_roots_charpoly]
  refine IsIntegral.multiset_prod fun μ hμ => ?_
  have hspec : μ ∈ spectrum K (φ γ) :=
    Matrix.mem_spectrum_iff_isRoot_charpoly.2 (isRoot_of_mem_roots hμ)
  obtain ⟨p, hp, hp0⟩ := hφ
  refine ⟨p, hp, ?_⟩
  have h1 := spectrum.subset_polynomial_aeval (φ γ) (p.map (algebraMap R K)) ⟨μ, hspec, rfl⟩
  rw [aeval_map_algebraMap, aeval_def, hp0] at h1
  simp only [eval_map] at h1
  by_contra hne
  apply h1
  rw [spectrum.mem_resolventSet_iff, sub_zero]
  exact (IsUnit.mk0 _ hne).map _

open Polynomial in
theorem UpperTheory.Reformulated.B.Ybf4.isIntegral_det :
    ∀ {E : Type} [inst : Field E] [NumberField E] {N : ℕ} (L : Submodule (NumberField.RingOfIntegers E) (Fin N → E)),
      L.FG →
        Submodule.span E (↑L : Set (Fin N → E)) = ⊤ →
          ∀ (γ : Matrix (Fin N) (Fin N) E), (∀ v ∈ L, γ.mulVec v ∈ L) → IsIntegral ℤ γ.det := by
  intro E _ _ N L hfg hspan γ hγ
  refine isIntegral_trans (A := NumberField.RingOfIntegers E) _
    (UpperTheory.Reformulated.B.Ybf4.isIntegral_det_of_isIntegral γ ?_)
  haveI : Module.Finite (NumberField.RingOfIntegers E) L := Module.Finite.iff_fg.2 hfg
  let g : (Fin N → E) →ₗ[NumberField.RingOfIntegers E] (Fin N → E) :=
    (Matrix.mulVecLin γ).restrictScalars _
  let f : Module.End (NumberField.RingOfIntegers E) L := g.restrict (p := L) (q := L) hγ
  obtain ⟨p, hp, hp0⟩ := LinearMap.exists_monic_and_aeval_eq_zero (NumberField.RingOfIntegers E) f
  refine ⟨p, hp, ?_⟩
  have hpow : ∀ (n : ℕ) (v : L), ((f ^ n) v : Fin N → E) = (γ ^ n).mulVec v := by
    intro n
    induction n with
    | zero => intro v; simp
    | succ n ih =>
      intro v
      rw [pow_succ, pow_succ, Module.End.mul_apply, ih, ← Matrix.mulVec_mulVec]
      rfl
  have key : ∀ (q : (NumberField.RingOfIntegers E)[X]) (v : L),
      ((aeval f q) v : Fin N → E) = (aeval γ q).mulVec v := by
    intro q v
    induction q using Polynomial.induction_on' with
    | add a b ha hb => simp [ha, hb, Matrix.add_mulVec]
    | monomial n a =>
      rw [aeval_monomial, aeval_monomial, ← Algebra.smul_def, ← Algebra.smul_def,
        LinearMap.smul_apply, Submodule.coe_smul, hpow]
      ext i
      change a • (∑ j, (γ ^ n) i j * (v : Fin N → E) j) = ∑ j, (a • (γ ^ n) i j) * (v : Fin N → E) j
      simp only [Algebra.smul_def, mul_assoc, Finset.mul_sum]
  have hz : Matrix.mulVecLin (aeval γ p) = 0 := by
    refine LinearMap.ext_on hspan fun v hv => ?_
    have := key p ⟨v, hv⟩
    rw [hp0] at this
    simpa using this.symm
  rw [← aeval_def]
  apply Matrix.toLin'.injective
  rw [map_zero]
  exact hz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsIntegralDetOfIsIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryLatticeStabilizerDetRoot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryLatticeStabilizerDetRoot", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataHost\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsIntegralDetOfIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.Divisibility.Tuples\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.FrobeniusOrbits Formalism.L2.DIV

namespace GlobalTheory.Mem.StabDet

alias isIntegral_det := _root_.UpperTheory.Reformulated.B.Ybf4.isIntegral_det

theorem eq_pm_one_of_unitary {R : Ranks} (H : Formalism.BasicNotions.Host R) :
    letI := H.cmStar; ∀ z : H.E, z ∈ unitary H.E → IsIntegral ℤ z → ∃ m : ℕ, 0 < m ∧ z ^ m = 1 := by
  let := H.cmStar
  intro z hu hz
  have := H.isCMField_hostE
  obtain ⟨n, hn, hp⟩ := NumberField.Embeddings.pow_eq_one_of_norm_eq_one H.E ℂ hz (fun φ => by
    have h1 : star z * z = 1 := hu.1
    have h2 : φ (star z) = starRingEnd ℂ (φ z) := IsCMField.complexEmbedding_complexConj H.E φ z
    have h3 := congrArg φ h1
    rw [map_mul, h2, map_one, Complex.conj_mul'] at h3
    have h4 : ‖φ z‖ ^ 2 = 1 := by exact_mod_cast h3
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) two_ne_zero).1 h4)
  exact ⟨n, hn, hp⟩

end GlobalTheory.Mem.StabDet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryLatticeStabilizerDetRoot =====
