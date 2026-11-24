module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeftMulMatrixTransfer
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsMulCommutativeCentRealUJ
public import Mathlib.FieldTheory.Separable
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvMemIntV
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIsIntegralInCompletedTensorBasisMulExp
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntVZero

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteOpenHopfOrder, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemilocalConjugateSameCharpoly, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SiegelMeanValueNonnegative

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteOpenHopfOrder =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteOpenHopfOrder", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeftMulMatrixTransfer\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsMulCommutativeCentRealUJ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Polynomial
open GlobalTheory.ClassParam (krylov krylov_map exists_cyclic_field)

namespace GlobalTheory.SemilocalConj

theorem exists_cyclic_of_finite_maximal {R : Type} [CommRing R]
    (hfin : Set.Finite {I : Ideal R | I.IsMaximal}) {r : ℕ} (g : Matrix (Fin r) (Fin r) R)
    (hs : g.charpoly.Separable) : ∃ v, IsUnit (krylov g v).det := by
  classical
  haveI : Finite (MaximalSpectrum R) := by
    haveI := hfin.to_subtype
    exact Finite.of_injective (fun m : MaximalSpectrum R =>
      (⟨m.asIdeal, m.isMaximal⟩ : {I : Ideal R | I.IsMaximal}))
      (fun a b h => MaximalSpectrum.ext (congrArg Subtype.val h))
  have hloc : ∀ m : MaximalSpectrum R, ∃ v : Fin r → R ⧸ m.asIdeal,
      (krylov (g.map (Ideal.Quotient.mk m.asIdeal)) v).det ≠ 0 := by
    intro m
    have := m.isMaximal
    letI := Ideal.Quotient.field m.asIdeal
    exact exists_cyclic_field _ (by rw [Matrix.charpoly_map]; exact hs.map)
  choose w hw using hloc
  have hsurj : ∀ i : Fin r, ∃ a : R, ∀ m : MaximalSpectrum R,
      Ideal.Quotient.mk m.asIdeal a = w m i := by
    intro i
    obtain ⟨a, ha⟩ := Ideal.pi_quotient_surjective (I := fun m : MaximalSpectrum R => m.asIdeal)
      (fun m m' h => MaximalSpectrum.isCoprime_of_ne h) (fun m => w m i)
    exact ⟨a, ha⟩
  choose v hv using hsurj
  refine ⟨v, ?_⟩
  by_contra hn
  obtain ⟨m, hm, hmem⟩ := exists_max_ideal_of_mem_nonunits hn
  apply hw ⟨m, hm⟩
  have : w ⟨m, hm⟩ = Ideal.Quotient.mk m ∘ v := funext fun i => (hv i ⟨m, hm⟩).symm
  rw [this, ← krylov_map]
  rw [← Ideal.Quotient.eq_zero_iff_mem, RingHom.map_det] at hmem
  exact hmem

theorem conj_of_charpoly_eq_of_separable : ∀ (R : Type) [CommRing R], Set.Finite {I : Ideal R | I.IsMaximal} →
    ∀ (n : ℕ) (γ δ : Matrix (Fin n) (Fin n) R), γ.charpoly = δ.charpoly → γ.charpoly.Separable →
      ∃ u : GL (Fin n) R, (u : Matrix (Fin n) (Fin n) R) * δ = γ * u := by
  intro R _ hfin n γ δ hχ hs
  obtain ⟨v, hv⟩ := exists_cyclic_of_finite_maximal hfin γ hs
  obtain ⟨w, hw⟩ := exists_cyclic_of_finite_maximal hfin δ (hχ ▸ hs)
  obtain ⟨a, ha⟩ := (isUnit_iff_isUnit_det _).2 hv
  obtain ⟨b, hb⟩ := (isUnit_iff_isUnit_det _).2 hw
  have h1 := GlobalTheory.Orb.mul_krylov_eq γ v
  have h2 := GlobalTheory.Orb.mul_krylov_eq δ w
  rw [← ha] at h1
  rw [← hb, ← hχ] at h2
  refine ⟨a * b⁻¹, ?_⟩
  set C := GlobalTheory.Orb.companionMat n γ.charpoly
  rw [Units.val_mul]
  calc (a : Matrix (Fin n) (Fin n) R) * ↑b⁻¹ * δ = ↑a * ↑b⁻¹ * (δ * ↑b) * ↑b⁻¹ := by
        simp [mul_assoc]
    _ = ↑a * ↑b⁻¹ * (↑b * C) * ↑b⁻¹ := by rw [h2]
    _ = ↑a * C * ↑b⁻¹ := by
        simp [mul_assoc]
    _ = γ * ↑a * ↑b⁻¹ := by rw [h1]
    _ = γ * (↑a * ↑b⁻¹) := by rw [mul_assoc]

end GlobalTheory.SemilocalConj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteOpenHopfOrder =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemilocalConjugateSameCharpoly =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemilocalConjugateSameCharpoly", "h": "module\n\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteOpenHopfOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemilocalConjugateSameCharpoly =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SiegelMeanValueNonnegative =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SiegelMeanValueNonnegative", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvMemIntV\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIsIntegralInCompletedTensorBasisMulExp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemilocalConjugateSameCharpoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntVZero\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField IsDedekindDomain GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.OrbFinAf
open scoped TensorProduct Classical

noncomputable section
namespace GlobalTheory.OrbFinAf.KottLat

variable {p : ℕ} [Fact p.Prime]

theorem eventually_isIntV_map (G : HTGroup p) (y : AfP p ⊗[ℚ] G.C) :
    ∀ᶠ v in (Filter.cofinite : Filter (AwayP p)),
      IsIntV G v (Algebra.TensorProduct.map (AfP.eval v) (AlgHom.id ℚ G.C) y) := by
  induction y using TensorProduct.induction_on with
  | zero => exact Filter.Eventually.of_forall fun v => by rw [map_zero]; exact _root_.GlobalTheory.OrbFinAf.isIntV_zero G v
  | tmul a c =>
    have h1 : ∀ᶠ v in (Filter.cofinite : Filter (AwayP p)),
        AfP.eval v a ∈ v.1.adicCompletionIntegers ℚ := a.2
    have h2 : ∀ᶠ v in (Filter.cofinite : Filter (AwayP p)), ∀ i,
        algebraMap ℚ (Qv v) ((Module.finBasis ℚ G.C).repr c i) ∈ v.1.adicCompletionIntegers ℚ := by
      simp only [Filter.eventually_all]; intro i; exact eventually_rat_mem_integers _
    filter_upwards [h1, h2] with v hv1 hv2 i
    simp only [Algebra.TensorProduct.map_tmul, AlgHom.id_apply, basV,
      Algebra.TensorProduct.basis_repr_tmul, Finsupp.smul_apply, Finsupp.mapRange_apply, smul_eq_mul]
    exact Subring.mul_mem _ hv1 (hv2 i)
  | add y z hy hz =>
    filter_upwards [hy, hz] with v h1 h2
    rw [map_add (f := _)]; exact _root_.GlobalTheory.OrbFinAf.isIntV_add' G v h1 h2

end GlobalTheory.OrbFinAf.KottLat

namespace GlobalTheory.OrbFinAf.KottLat

theorem conj_integral {A K : Type} [Ring A] [CommRing K] {n : ℕ} (R : Subring K)
    (Φ : Matrix (Fin n) (Fin n) K ≃+* A) (hfin : Set.Finite {I : Ideal R | I.IsMaximal})
    (Q : Polynomial R) (hQs : Q.Separable) (γ₀ : Aˣ) (hQm : Q.map R.subtype = (Φ.symm γ₀).charpoly)
    (hγ : ∀ i j, Φ.symm γ₀ i j ∈ R) (g : Aˣ) (hδ : ∀ i j, Φ.symm ((g⁻¹ * γ₀ * g : Aˣ) : A) i j ∈ R) :
    ∃ U : Aˣ, U * (g⁻¹ * γ₀ * g) = γ₀ * U ∧ (∀ i j, Φ.symm (U : A) i j ∈ R) ∧
      (∀ i j, Φ.symm ((U⁻¹ : Aˣ) : A) i j ∈ R) := by
  have lift : ∀ a : A, (∀ i j, Φ.symm a i j ∈ R) →
      ∃ M : Matrix (Fin n) (Fin n) R, M.map R.subtype = Φ.symm a :=
    fun a h => ⟨fun i j => ⟨_, h i j⟩, by ext i j; rfl⟩
  obtain ⟨Γ, hΓ⟩ := lift _ hγ
  obtain ⟨Δ, hΔ⟩ := lift _ hδ
  have hcΓ : Γ.charpoly.map R.subtype = (Φ.symm γ₀).charpoly := by
    rw [← Matrix.charpoly_map, hΓ]
  have hcΔ : Δ.charpoly.map R.subtype = (Φ.symm γ₀).charpoly := by
    rw [← Matrix.charpoly_map, hΔ]
    have e : Φ.symm ((g⁻¹ * γ₀ * g : Aˣ) : A) =
        (((Units.map (Φ.symm : A ≃+* _).toRingHom.toMonoidHom g)⁻¹ : (Matrix (Fin n) (Fin n) K)ˣ) :
          Matrix (Fin n) (Fin n) K) * Φ.symm γ₀ *
        ((Units.map (Φ.symm : A ≃+* _).toRingHom.toMonoidHom g : (Matrix (Fin n) (Fin n) K)ˣ) :
          Matrix (Fin n) (Fin n) K) := by
      rw [Units.val_mul, Units.val_mul, map_mul, map_mul]; rfl
    rw [e, Matrix.charpoly_mul_comm, ← mul_assoc, Units.mul_inv, one_mul]
  have hinj : Function.Injective (Polynomial.map R.subtype) :=
    Polynomial.map_injective _ Subtype.val_injective
  have heq : Γ.charpoly = Δ.charpoly := hinj (hcΓ.trans hcΔ.symm)
  have hQ : Q = Γ.charpoly := hinj (hQm.trans hcΓ.symm)
  obtain ⟨u, hu⟩ := _root_.GlobalTheory.SemilocalConj.conj_of_charpoly_eq_of_separable R hfin n Γ Δ heq (hQ ▸ hQs)
  let F : Matrix (Fin n) (Fin n) R →* A := (Φ.toRingHom.comp R.subtype.mapMatrix).toMonoidHom
  let U : Aˣ := Units.map F u
  have hUs : Φ.symm (U : A) = (u : Matrix (Fin n) (Fin n) R).map R.subtype := Φ.symm_apply_apply _
  have hUs' : Φ.symm ((U⁻¹ : Aˣ) : A) = ((u⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R).map R.subtype := by
    rw [show U⁻¹ = Units.map F u⁻¹ from (map_inv (Units.map F) u).symm]
    exact Φ.symm_apply_apply _
  refine ⟨U, Units.ext (Φ.symm.injective ?_), fun i j => ?_, fun i j => ?_⟩
  · rw [Units.val_mul U, Units.val_mul γ₀, map_mul, map_mul, hUs, ← hΔ, ← hΓ, ← Matrix.map_mul,
      ← Matrix.map_mul, hu]
  · rw [hUs, Matrix.map_apply]; exact (u : Matrix (Fin n) (Fin n) R) i j |>.2
  · rw [hUs', Matrix.map_apply]; exact ((u⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) i j |>.2

end GlobalTheory.OrbFinAf.KottLat

namespace GlobalTheory.OrbFinAf.KottLat

end GlobalTheory.OrbFinAf.KottLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SiegelMeanValueNonnegative =====
