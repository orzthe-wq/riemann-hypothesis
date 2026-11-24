module

public import Mathlib.LinearAlgebra.Charpoly.Basic
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.LinearAlgebra.Charpoly.ToMatrix
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff
public import Mathlib.LinearAlgebra.Matrix.ToLin
public import Mathlib.RingTheory.LocalRing.ResidueField.Defs
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.Algebra.Polynomial.Div
public import Mathlib.RingTheory.LocalRing.ResidueField.Basic
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.EqZeroOfNotPrimary
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OverExtAlgebraMap
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyMulLeftEqMapOfSpanningLattice, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyNilpotentAddScalar, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsNilpotentResidueToMatrixMulLeft, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanPowGeneratorEqTopOfCharpolySeparable, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedInvolutionExtMapsIntegersToIntegers, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyOverExtIntegralReductionPow

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyMulLeftEqMapOfSpanningLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyMulLeftEqMapOfSpanningLattice", "h": "module\n\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.ToMatrix\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory

theorem charpoly_mulLeft_eq_map_of_spanning_lattice (R F A S : Type) [CommRing R] [IsDomain R]
    [IsDiscreteValuationRing R] [Field F] [Algebra R F] [IsFractionRing R F] [CommRing A]
    [Algebra F A] [Algebra R A] [IsScalarTower R F A] [Module.Finite F A] [CommRing S]
    [Algebra R S] [Module.Finite R S] (ι : S →ₐ[R] A) (hι : Function.Injective ι)
    (hspan : Submodule.span F (Set.range ι) = ⊤) :
    ∃ (n : ℕ) (b : Module.Basis (Fin n) R S), ∀ x : S, (LinearMap.mulLeft F (ι x)).charpoly =
      ((LinearMap.toMatrix b b (LinearMap.mulLeft R x)).charpoly).map (algebraMap R F) := by
  classical
  have hRF : Function.Injective (algebraMap R F) := IsFractionRing.injective R F
  haveI : Module.IsTorsionFree R S := by
    refine Module.IsTorsionFree.of_smul_eq_zero ?_
    intro r x h
    by_cases hr : r = 0
    · exact Or.inl hr
    · right
      apply hι
      have h1 : algebraMap R F r • ι x = 0 := by
        rw [algebraMap_smul, ← map_smul, h, map_zero]
      have h2 : algebraMap R F r ≠ 0 := fun h0 => hr (hRF (by simpa using h0))
      rw [map_zero]
      exact (smul_eq_zero.mp h1).resolve_left h2
  haveI : Module.Free R S := Module.free_of_finite_type_torsion_free'
  let b : Module.Basis (Fin (Module.finrank R S)) R S := Module.finBasis R S
  refine ⟨_, b, fun x => ?_⟩
  have hexp : ∀ y : S, ι y = ∑ i, algebraMap R F (b.repr y i) • ι (b i) := by
    intro y
    conv_lhs => rw [← b.sum_repr y]

    simp only [map_sum, map_smul, algebraMap_smul]
  have hliR : LinearIndependent R (fun i => ι (b i)) :=
    b.linearIndependent.map' ι.toLinearMap (LinearMap.ker_eq_bot.mpr hι)
  have hli : LinearIndependent F (fun i => ι (b i)) :=
    (LinearIndependent.iff_fractionRing R F).mp hliR
  have hsp : ⊤ ≤ Submodule.span F (Set.range (fun i => ι (b i))) := by
    rw [← hspan, Submodule.span_le]
    rintro _ ⟨y, rfl⟩
    rw [hexp y]
    exact Submodule.sum_mem _ fun i _ =>
      Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  let b' : Module.Basis (Fin (Module.finrank R S)) F A := Module.Basis.mk hli hsp
  have hb' : ∀ i, b' i = ι (b i) := fun i => by simp [b']
  have hM : LinearMap.toMatrix b' b' (LinearMap.mulLeft F (ι x)) =
      (LinearMap.toMatrix b b (LinearMap.mulLeft R x)).map (algebraMap R F) := by
    ext i j
    rw [Matrix.map_apply, LinearMap.toMatrix_apply, LinearMap.toMatrix_apply,
      LinearMap.mulLeft_apply, LinearMap.mulLeft_apply, hb', ← map_mul, hexp]
    simp only [← hb']
    rw [b'.repr_sum_self]
  rw [← LinearMap.charpoly_toMatrix _ b', hM, Matrix.charpoly_map]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyMulLeftEqMapOfSpanningLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyNilpotentAddScalar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyNilpotentAddScalar", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory

theorem charpoly_nilpotent_add_scalar : ∀ (k : Type) [Field k] (n : ℕ) (N : Matrix (Fin n) (Fin n) k) (c : k), IsNilpotent N → (N + Matrix.scalar (Fin n) c).charpoly = (X - C c) ^ n := by
  intro k _ n N c hN
  have hc : N.charpoly = X ^ n := by
    have := Matrix.isNilpotent_charpoly_sub_pow_of_isNilpotent hN
    rw [Fintype.card_fin] at this
    exact sub_eq_zero.mp this.eq_zero
  have h1 := Matrix.charpoly_sub_scalar (N + Matrix.scalar (Fin n) c) c
  rw [add_sub_cancel_right, hc] at h1
  have hXC : ((X : k[X]) + C c).comp (X - C c) = X := by simp
  calc (N + Matrix.scalar (Fin n) c).charpoly
      = ((N + Matrix.scalar (Fin n) c).charpoly.comp (X + C c)).comp (X - C c) := by
        rw [comp_assoc, hXC, comp_X]
    _ = (X - C c) ^ n := by rw [← h1]; simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyNilpotentAddScalar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsNilpotentResidueToMatrixMulLeft =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsNilpotentResidueToMatrixMulLeft", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.ToLin\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.Algebra.Polynomial.Div\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory

theorem isNilpotent_residue_toMatrix_mulLeft : ∀ (R S : Type) [CommRing R] [IsLocalRing R] [CommRing S] [IsLocalRing S] [Algebra R S] (n : ℕ) (b : Module.Basis (Fin n) R S) (t : S), t ∈ IsLocalRing.maximalIdeal S → IsNilpotent ((LinearMap.toMatrix b b (LinearMap.mulLeft R t)).map (IsLocalRing.residue R)) := by
  intro R S _ _ _ _ _ n b t ht
  let φ : S →ₐ[R] Matrix (Fin n) (Fin n) R :=
    (LinearMap.toMatrixAlgEquiv b).toAlgHom.comp (Algebra.lmul R S)
  have hφ : ∀ s, φ s = LinearMap.toMatrix b b (LinearMap.mulLeft R s) := by
    intro s; ext i j
    simp [φ, LinearMap.toMatrixAlgEquiv_apply, LinearMap.toMatrix_apply]
  set N := LinearMap.toMatrix b b (LinearMap.mulLeft R t) with hN
  set Nb := N.map (IsLocalRing.residue R) with hNb
  have hcp : Nb.charpoly ≠ 0 := (Matrix.charpoly_monic Nb).ne_zero
  obtain ⟨hb, hfac, hndvd⟩ := exists_eq_pow_rootMultiplicity_mul_and_not_dvd Nb.charpoly hcp 0
  have h0 : hb.eval 0 ≠ 0 := by
    intro h; apply hndvd; rw [dvd_iff_isRoot]; exact h
  obtain ⟨h, rfl⟩ := Polynomial.map_surjective (IsLocalRing.residue R)
    IsLocalRing.residue_surjective hb
  have hu0 : IsUnit (h.coeff 0) := by
    by_contra hc
    apply h0
    rw [← coeff_zero_eq_eval_zero, coeff_map]
    exact (IsLocalRing.residue_eq_zero_iff _).2 ((IsLocalRing.mem_maximalIdeal _).2 hc)
  obtain ⟨q, hq⟩ := X_dvd_sub_C (p := h)
  have hsplit : aeval t h = algebraMap R S (h.coeff 0) + t * aeval t q := by
    have : h = C (h.coeff 0) + X * q := by rw [← hq]; ring
    conv_lhs => rw [this]
    simp
  have hut : IsUnit (aeval t h) := by
    rw [hsplit]
    by_contra hc
    have h1 : algebraMap R S (h.coeff 0) + t * aeval t q ∈ IsLocalRing.maximalIdeal S :=
      (IsLocalRing.mem_maximalIdeal _).2 hc
    have h2 : t * aeval t q ∈ IsLocalRing.maximalIdeal S :=
      Ideal.mul_mem_right _ _ ht
    have h3 : algebraMap R S (h.coeff 0) ∈ IsLocalRing.maximalIdeal S := by
      have := Ideal.sub_mem _ h1 h2
      simpa using this
    exact (IsLocalRing.mem_maximalIdeal _).1 h3 (hu0.map (algebraMap R S))
  have huN : IsUnit (aeval N h) := by
    have := hut.map φ
    rwa [← Polynomial.aeval_algHom_apply, hφ] at this
  have hmap : (IsLocalRing.residue R).mapMatrix (aeval N h) = aeval Nb (h.map (IsLocalRing.residue R)) := by
    rw [aeval_def, aeval_def, hom_eval₂, eval₂_map]
    congr 1
    ext r i j
    simp [Matrix.algebraMap_eq_diagonal, Matrix.diagonal_apply]
    split_ifs <;> simp
  have huNb : IsUnit (aeval Nb (h.map (IsLocalRing.residue R))) := by
    rw [← hmap]; exact huN.map _
  have hCH := Matrix.aeval_self_charpoly Nb
  rw [hfac, C_0, sub_zero, map_mul, map_pow, aeval_X] at hCH
  exact ⟨_, (huNb.mul_left_eq_zero).1 hCH⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsNilpotentResidueToMatrixMulLeft =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanPowGeneratorEqTopOfCharpolySeparable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanPowGeneratorEqTopOfCharpolySeparable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.EqZeroOfNotPrimary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnitLemma.Unr

open GlobalTheory.UnitLemma Polynomial

theorem span_pow_eq_top_of_separable (K : UQ) (B : InvAlg K) (hs : B.P.Separable) :
    Submodule.span K.E (Set.range fun i : ℕ => B.g ^ i) = ⊤ := by
  classical
  have hP : B.P ≠ 0 := hs.ne_zero
  have hint : IsIntegral K.E B.g := Algebra.IsIntegral.isIntegral _
  have hz : minpoly K.E B.g ≠ 0 := minpoly.ne_zero hint
  have h0 : aeval (LinearMap.mulLeft K.E B.g) (minpoly K.E B.g) = 0 := by
    have := Polynomial.aeval_algHom_apply (Algebra.lmul K.E B.A) B.g (minpoly K.E B.g)
    rw [minpoly.aeval, map_zero] at this
    exact this
  have hdvd : B.P ∣ minpoly K.E B.g := by
    rw [UniqueFactorizationMonoid.dvd_iff_normalizedFactors_le_normalizedFactors hP hz,
      Multiset.le_iff_subset ((UniqueFactorizationMonoid.squarefree_iff_nodup_normalizedFactors hP).1 hs.squarefree)]
    intro p hp
    rw [Polynomial.mem_normalizedFactors_iff hP] at hp
    rw [Polynomial.mem_normalizedFactors_iff hz]
    exact ⟨hp.1, hp.2.1, GlobalTheory.CuspGL.irreducible_dvd_of_dvd_charpoly_of_aeval_eq_zero _ _ _ hp.1 hp.2.2 h0⟩
  have hle : Module.finrank K.E B.A ≤ (minpoly K.E B.g).natDegree := by
    have h1 : B.P.natDegree = Module.finrank K.E B.A := LinearMap.charpoly_natDegree _
    rw [← h1]
    exact natDegree_le_of_dvd hdvd hz
  have hli : LinearIndependent K.E fun i : Fin (minpoly K.E B.g).natDegree => B.g ^ (i : ℕ) :=
    linearIndependent_pow B.g
  have hge := hli.fintype_card_le_finrank
  have htop := hli.span_eq_top_of_card_eq_finrank' (by rw [Fintype.card_fin] at hge ⊢; omega)
  rw [eq_top_iff, ← htop]
  exact Submodule.span_mono (by rintro _ ⟨i, rfl⟩; exact ⟨i, rfl⟩)

end GlobalTheory.UnitLemma.Unr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanPowGeneratorEqTopOfCharpolySeparable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedInvolutionExtMapsIntegersToIntegers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedInvolutionExtMapsIntegersToIntegers", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OverExtAlgebraMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnitLemma.Unr

open GlobalTheory.UnitLemma Polynomial

theorem valuation_le_one_of_val_nonneg (K : UQ) (e : K.E) (he : e ≠ 0) (h : 0 ≤ val K.O e) :
    (IsDiscreteValuationRing.maximalIdeal K.O).valuation K.E e ≤ 1 := by
  unfold val at h
  have h0 : (IsDiscreteValuationRing.maximalIdeal K.O).valuation K.E e ≠ 0 := by simpa using he
  rw [← WithZero.exp_log h0, ← WithZero.exp_zero, WithZero.exp_le_exp]
  omega

theorem val_nonneg_of_int (K : UQ) (x : K.O) : 0 ≤ val K.O (algebraMap K.O K.E x) := by
  by_cases hx : algebraMap K.O K.E x = 0
  · rw [hx]; unfold val; simp
  unfold val
  have h1 := IsDedekindDomain.HeightOneSpectrum.valuation_le_one (IsDiscreteValuationRing.maximalIdeal K.O) (K := K.E) x
  have h0 : (IsDiscreteValuationRing.maximalIdeal K.O).valuation K.E (algebraMap K.O K.E x) ≠ 0 := by simpa using hx
  rw [← WithZero.exp_log h0, ← WithZero.exp_zero, WithZero.exp_le_exp] at h1
  omega

theorem map_int (K K' : UQ) (d : ℕ) (φ : K.E →+* K'.E) (hU : IsUnrExt K K' d φ) (x : K.O) :
    ∃ y : K'.O, algebraMap K'.O K'.E y = φ (algebraMap K.O K.E x) := by
  by_cases hx : algebraMap K.O K.E x = 0
  · exact ⟨0, by rw [hx, map_zero, map_zero]⟩
  have hφ : φ (algebraMap K.O K.E x) ≠ 0 := by simpa using hx
  have hv : 0 ≤ val K'.O (φ (algebraMap K.O K.E x)) := by
    rw [hU.2.2.1]; exact val_nonneg_of_int K x
  exact IsDiscreteValuationRing.exists_lift_of_le_one (valuation_le_one_of_val_nonneg K' _ hφ hv)

end GlobalTheory.UnitLemma.Unr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedInvolutionExtMapsIntegersToIntegers =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyOverExtIntegralReductionPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyOverExtIntegralReductionPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OverExtAlgebraMap\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyMulLeftEqMapOfSpanningLattice\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyNilpotentAddScalar\npublic import Mathlib.LinearAlgebra.Matrix.ToLin\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsNilpotentResidueToMatrixMulLeft\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanPowGeneratorEqTopOfCharpolySeparable\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedInvolutionExtMapsIntegersToIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnitLemma.Unr

open GlobalTheory.UnitLemma Polynomial

theorem charpoly_overExt_integral_reduction : ∀ (K K' : UQ) (d : ℕ) (φ : K.E →+* K'.E), IsUnrExt K K' d φ → ∀ (B : InvAlg K) (ψ : K'.E →+* B.A) (hψ : ∀ e, ψ (φ e) = algebraMap K.E B.A e) (hσ : ∀ e, B.σ (ψ e) = ψ (K'.c e)) (hO : ∀ y : K'.O, ψ (algebraMap K'.O K'.E y) ∈ Algebra.adjoin K.O ({B.g} : Set B.A)) (hl : IsLocalRing (Algebra.adjoin K.O ({B.g} : Set B.A))), B.P.Separable → IsIntegral K.O B.g → ∀ s : K'.O, @IsLocalRing.residue _ _ hl ⟨B.g, Algebra.self_mem_adjoin_singleton K.O B.g⟩ = @IsLocalRing.residue _ _ hl ⟨ψ (algebraMap K'.O K'.E s), hO s⟩ → ∃ Q : K'.O[X], Q.map (algebraMap K'.O K'.E) = (overExt φ B ψ hψ hσ).P ∧ Q.map (IsLocalRing.residue K'.O) = (X - C (IsLocalRing.residue K'.O s)) ^ Q.natDegree := by
  intro K K' d φ hU B ψ hψ hσ hO hl hsep hint s hres
  set S := Algebra.adjoin K.O ({B.g} : Set B.A) with hSdef
  letI : Algebra K'.E B.A := ψ.toAlgebra
  letI : Algebra K'.O B.A := (ψ.comp (algebraMap K'.O K'.E)).toAlgebra
  haveI : IsScalarTower K'.O K'.E B.A := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : Module.Finite K'.E B.A := (overExt φ B ψ hψ hσ).fd
  let f0 : K'.O →+* S := (ψ.comp (algebraMap K'.O K'.E)).codRestrict S hO
  letI : Algebra K'.O S := f0.toAlgebra
  let ι : S →ₐ[K'.O] B.A := { S.val.toRingHom with commutes' := fun _ => rfl }
  have hinj : Function.Injective ι := Subtype.val_injective
  haveI : Module.Finite K.O S := Algebra.finite_adjoin_simple_of_isIntegral hint
  haveI : Module.Finite K'.O S := by
    obtain ⟨T, hT⟩ := (inferInstance : Module.Finite K.O S).fg_top
    refine ⟨⟨T, eq_top_iff.2 fun y hy0 => ?_⟩⟩
    clear hy0
    have hy : y ∈ Submodule.span K.O (T : Set S) := hT ▸ Submodule.mem_top
    induction hy using Submodule.span_induction with
    | mem x hx => exact Submodule.subset_span hx
    | zero => exact zero_mem _
    | add x z _ _ hx hz => exact add_mem hx hz
    | smul a x _ hx =>
      obtain ⟨y', hy'⟩ := _root_.GlobalTheory.UnitLemma.Unr.map_int K K' d φ hU a
      have h : a • x = y' • x := by
        apply Subtype.ext
        rw [Algebra.smul_def, Algebra.smul_def, MulMemClass.coe_mul, MulMemClass.coe_mul]
        change algebraMap K.O B.A a * (x : B.A) = ψ (algebraMap K'.O K'.E y') * (x : B.A)
        rw [hy', hψ, ← IsScalarTower.algebraMap_apply]
      rw [h]; exact Submodule.smul_mem _ _ hx
  have hspan : Submodule.span K'.E (Set.range ι) = ⊤ := by
    refine eq_top_iff.2 fun y hy0 => ?_
    clear hy0
    have hy : y ∈ Submodule.span K.E (Set.range fun i : ℕ => B.g ^ i) := _root_.GlobalTheory.UnitLemma.Unr.span_pow_eq_top_of_separable K B hsep ▸ Submodule.mem_top
    induction hy using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨i, rfl⟩ := hx
      exact Submodule.subset_span ⟨⟨B.g ^ i, pow_mem (Algebra.self_mem_adjoin_singleton K.O B.g) i⟩, rfl⟩
    | zero => exact zero_mem _
    | add x z _ _ hx hz => exact add_mem hx hz
    | smul e x _ hx =>
      have h : e • x = (φ e) • x := by
        rw [Algebra.smul_def, Algebra.smul_def, ← hψ e]; rfl
      rw [h]; exact Submodule.smul_mem _ _ hx
  haveI : IsLocalRing S := hl
  obtain ⟨n, b, hb⟩ := _root_.GlobalTheory.charpoly_mulLeft_eq_map_of_spanning_lattice K'.O K'.E B.A S ι hinj hspan
  let x0 : S := ⟨B.g, Algebra.self_mem_adjoin_singleton K.O B.g⟩
  refine ⟨(LinearMap.toMatrix b b (LinearMap.mulLeft K'.O x0)).charpoly, (hb x0).symm, ?_⟩
  rw [Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin, ← Matrix.charpoly_map]
  set t : S := x0 - algebraMap K'.O S s with ht
  have htm : t ∈ IsLocalRing.maximalIdeal S := by
    rw [ht, ← Ideal.Quotient.eq]; exact hres
  have hsplit : LinearMap.toMatrix b b (LinearMap.mulLeft K'.O x0) =
      LinearMap.toMatrix b b (LinearMap.mulLeft K'.O t) + Matrix.scalar (Fin n) s := by
    have : LinearMap.mulLeft K'.O x0 = LinearMap.mulLeft K'.O t + s • LinearMap.id := by
      ext y; simp [ht, Algebra.smul_def, sub_mul]
    rw [this, map_add (f := _), map_smul, LinearMap.toMatrix_id, Matrix.smul_one_eq_diagonal]; rfl
  rw [hsplit, Matrix.map_add _ (map_add _)]
  have hsc : (Matrix.scalar (Fin n) s).map (IsLocalRing.residue K'.O) = Matrix.scalar (Fin n) (IsLocalRing.residue K'.O s) := by
    ext i j; simp [Matrix.scalar_apply, Matrix.diagonal_apply]; split_ifs <;> simp
  rw [hsc]
  exact _root_.GlobalTheory.charpoly_nilpotent_add_scalar _ n _ _ (_root_.GlobalTheory.isNilpotent_residue_toMatrix_mulLeft K'.O S n b t htm)

end GlobalTheory.UnitLemma.Unr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyOverExtIntegralReductionPow =====
