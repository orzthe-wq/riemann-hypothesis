module

public import Mathlib.Algebra.Field.Subfield.Basic
public import Mathlib.Algebra.MvPolynomial.Eval
public import Mathlib.Algebra.Polynomial.Basic
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.Ideal.Maps
public import Mathlib.FieldTheory.RatFunc.Defs
public import Mathlib.RingTheory.Ideal.Quotient.Defs
public import Mathlib.RingTheory.Ideal.Quotient.Operations
public import Mathlib.RingTheory.Ideal.MinimalPrime.Basic
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.FiniteHomogeneousInf
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.ExistsArBaseAway
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DescendToThetaConstantField
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsObjectAtMinimalPrime
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ResidueGeneric
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaPointsVanishingIdealRadicalHomogeneous
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
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.RingTheory.LocalProperties.Reduced
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsEmbeddingOfHomogeneousKerEq, Development.AbelianVarietyTheory.Proofs.ModuliProofs.KerConeMemMinimalPrimes, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGenericObjectMinimalPrimeModuliChart

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsEmbeddingOfHomogeneousKerEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsEmbeddingOfHomogeneousKerEq", "h": "module\n\npublic import Mathlib.Algebra.Field.Subfield.Basic\npublic import Mathlib.Algebra.MvPolynomial.Eval\npublic import Mathlib.Algebra.Polynomial.Basic\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.Ideal.Maps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\npublic import Mathlib.FieldTheory.RatFunc.Defs\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\npublic import Mathlib.RingTheory.Ideal.Quotient.Operations\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory

theorem exists_hom_of_ker_eq {P L M : Type} [CommRing P] [Field L] [Field M]
    (Φ : P →+* L) (Ψ : P →+* M) (h : RingHom.ker Φ = RingHom.ker Ψ) :
    ∃ (S : Subfield L) (e : S →+* M), ∃ hS : ∀ p, Φ p ∈ S, ∀ p, e ⟨Φ p, hS p⟩ = Ψ p := by
  haveI : (RingHom.ker Φ).IsPrime := RingHom.ker_isPrime Φ
  let Q := P ⧸ RingHom.ker Φ
  let f1 : Q →+* L := RingHom.kerLift Φ
  have hf1 : Function.Injective f1 := RingHom.kerLift_injective Φ
  let f2 : Q →+* M := Ideal.Quotient.lift _ Ψ (fun a ha => by
    rw [h] at ha; exact ha)
  have hf2 : Function.Injective f2 :=
    RingHom.lift_injective_of_ker_le_ideal _ _ h.ge
  let i1 : FractionRing Q →+* L := IsFractionRing.lift hf1
  let i2 : FractionRing Q →+* M := IsFractionRing.lift hf2
  have h1 : ∀ p, i1 (algebraMap Q _ (Ideal.Quotient.mk _ p)) = Φ p := fun p => by
    simp only [i1, IsFractionRing.lift_algebraMap]
    exact RingHom.kerLift_mk Φ p
  have h2 : ∀ p, i2 (algebraMap Q _ (Ideal.Quotient.mk _ p)) = Ψ p := fun p => by
    simp only [i2, IsFractionRing.lift_algebraMap]
    rfl
  refine ⟨i1.fieldRange, i2.comp i1.rangeRestrictFieldEquiv.symm.toRingHom,
    fun p => ⟨_, h1 p⟩, fun p => ?_⟩
  have : i1.rangeRestrictFieldEquiv.symm ⟨Φ p, ⟨_, h1 p⟩⟩
      = algebraMap Q _ (Ideal.Quotient.mk _ p) := by
    rw [RingEquiv.symm_apply_eq]
    exact Subtype.ext (h1 p).symm
  rw [← h2 p, ← this]
  rfl

theorem exists_embedding_of_homogeneous_ker_eq :
    ∀ (o K σ : Type) [CommRing o] [Field K] (β : o →+* K) (em : o →+* ℂ) (u : σ → K) (w : σ → ℂ) (a₀ : σ), u a₀ ≠ 0 → Subfield.closure (Set.range β ∪ Set.range (fun a => u a / u a₀)) = ⊤ → RingHom.ker (MvPolynomial.eval₂Hom ((Polynomial.C : K →+* Polynomial K).comp β) (fun a => Polynomial.C (u a) * Polynomial.X)) = RingHom.ker (MvPolynomial.eval₂Hom em w) → ∃ (e : K →+* ℂ) (c : ℂ), c ≠ 0 ∧ e.comp β = em ∧ ∀ a, e (u a) = c * w a := by
  intro o K σ _ _ β em u w a₀ hu hcl hker
  let i0 : Polynomial K →+* RatFunc K := algebraMap _ _
  have hi0 : Function.Injective i0 := IsFractionRing.injective _ _
  set Φ₀ := MvPolynomial.eval₂Hom ((Polynomial.C : K →+* Polynomial K).comp β)
    (fun a => Polynomial.C (u a) * Polynomial.X) with hΦ₀
  have hk : RingHom.ker (i0.comp Φ₀) = RingHom.ker (MvPolynomial.eval₂Hom em w) := by
    rw [← hker]
    ext p
    simp only [RingHom.mem_ker, RingHom.comp_apply, map_eq_zero_iff i0 hi0]
  obtain ⟨S, e, hS, he⟩ := exists_hom_of_ker_eq _ _ hk
  let j : K →+* RatFunc K := i0.comp Polynomial.C
  have hC : ∀ r, (i0.comp Φ₀) (MvPolynomial.C r) = j (β r) := fun r => by
    simp [hΦ₀, j]
  have hX : ∀ a, (i0.comp Φ₀) (MvPolynomial.X a) = j (u a) * i0 Polynomial.X := fun a => by
    simp [hΦ₀, j]
  have hT : i0 Polynomial.X ≠ 0 := (map_ne_zero_iff i0 hi0).2 Polynomial.X_ne_zero
  have hdiv : ∀ a, j (u a / u a₀)
      = (i0.comp Φ₀) (MvPolynomial.X a) / (i0.comp Φ₀) (MvPolynomial.X a₀) := fun a => by
    rw [hX, hX, map_div₀, mul_div_mul_right _ _ hT]
  have hj : ∀ x, j x ∈ S := by
    have : (⊤ : Subfield K) ≤ S.comap j := by
      rw [← hcl, Subfield.closure_le]
      rintro x (⟨r, rfl⟩ | ⟨a, rfl⟩)
      · show j (β r) ∈ S
        rw [← hC]; exact hS _
      · show j (u a / u a₀) ∈ S
        rw [hdiv]; exact S.div_mem (hS _) (hS _)
    exact fun x => this (Subfield.mem_top x)
  let e' : K →+* ℂ := e.comp (j.codRestrict S hj)
  have hw : w a₀ ≠ 0 := by
    intro h0
    have : MvPolynomial.X a₀ ∈ RingHom.ker (i0.comp Φ₀) := by
      rw [hk, RingHom.mem_ker]; simpa using h0
    rw [RingHom.mem_ker, hX] at this
    exact mul_ne_zero ((map_ne_zero j).2 hu) hT this
  have hr : ∀ a, e' (u a / u a₀) = w a / w a₀ := fun a => by
    have h1 := he (MvPolynomial.X a)
    have h2 := he (MvPolynomial.X a₀)
    rw [MvPolynomial.eval₂Hom_X'] at h1 h2
    rw [← h1, ← h2, ← map_div₀]
    exact congrArg e (Subtype.ext (hdiv a))
  have he0 : e' (u a₀) ≠ 0 := (map_ne_zero e').2 hu
  refine ⟨e', e' (u a₀) / w a₀, div_ne_zero he0 hw, ?_, fun a => ?_⟩
  · ext r
    have h1 := he (MvPolynomial.C r)
    rw [MvPolynomial.eval₂Hom_C] at h1
    rw [← h1]
    exact congrArg e (Subtype.ext (hC r).symm)
  · have h := hr a
    rw [map_div₀, div_eq_iff he0] at h
    rw [h]; ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsEmbeddingOfHomogeneousKerEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.KerConeMemMinimalPrimes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.KerConeMemMinimalPrimes", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.MinimalPrime.Basic\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.LocalProperties.Reduced\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory

namespace HomogMinPrime

open MvPolynomial

theorem eval_scale {o σ A : Type} [CommRing o] [CommRing A] (f : o →+* A) (g : σ → A) (c : A)
    {F : MvPolynomial σ o} {e : ℕ} (hF : F.IsHomogeneous e) :
    eval₂Hom f (fun a => g a * c) F = c ^ e * eval₂Hom f g F := by
  classical

  rw [F.as_sum, map_sum, map_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun d hd => ?_
  have hdeg : d.degree = e := by
    by_contra h
    exact (mem_support_iff.mp hd) (hF.coeff_eq_zero h)
  rw [eval₂Hom_monomial, eval₂Hom_monomial, ← hdeg]
  simp only [Finsupp.prod, mul_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum,
    Finsupp.degree_apply]
  ring

theorem eval_cone {o σ K : Type} [CommRing o] [Field K] (β : o →+* K) (u : σ → K)
    {F : MvPolynomial σ o} {e : ℕ} (hF : F.IsHomogeneous e) :
    eval₂Hom ((Polynomial.C : K →+* Polynomial K).comp β)
      (fun a => Polynomial.C (u a) * Polynomial.X) F
      = Polynomial.monomial e (eval₂Hom β u F) := by
  rw [eval_scale _ (fun a => Polynomial.C (u a)) Polynomial.X hF,
    ← Polynomial.C_mul_X_pow_eq_monomial, mul_comm]
  congr 1
  exact (map_eval₂Hom β u (Polynomial.C : K →+* Polynomial K) F).symm

theorem mem_ker_cone {o σ K : Type} [CommRing o] [Field K] (β : o →+* K) (u : σ → K)
    (F : MvPolynomial σ o) :
    F ∈ RingHom.ker (eval₂Hom ((Polynomial.C : K →+* Polynomial K).comp β)
      (fun a => Polynomial.C (u a) * Polynomial.X)) ↔
      ∀ e, eval₂Hom β u (homogeneousComponent e F) = 0 := by
  rw [RingHom.mem_ker]
  have h : eval₂Hom ((Polynomial.C : K →+* Polynomial K).comp β)
      (fun a => Polynomial.C (u a) * Polynomial.X) F =
      ∑ e ∈ Finset.range (F.totalDegree + 1),
        Polynomial.monomial e (eval₂Hom β u (homogeneousComponent e F)) := by

    conv_lhs => rw [← sum_homogeneousComponent F, map_sum]
    exact Finset.sum_congr rfl fun e _ => eval_cone β u (homogeneousComponent_isHomogeneous e F)
  rw [h]
  constructor
  · intro h0 e
    by_cases he : e ∈ Finset.range (F.totalDegree + 1)
    · have := congrArg (fun p : Polynomial K => p.coeff e) h0
      simp only [Polynomial.finsetSum_coeff, Polynomial.coeff_monomial_apply, Polynomial.coeff_zero,
        Finset.sum_ite_eq', he, ite_true] at this
      exact this
    · rw [homogeneousComponent_eq_zero, map_zero]
      rw [Finset.mem_range] at he
      omega
  · intro h0
    exact Finset.sum_eq_zero fun e _ => by rw [h0, map_zero]

end HomogMinPrime


open HomogMinPrime in
theorem ker_cone_mem_minimalPrimes : ∀ (o σ K : Type) [CommRing o] [Field K] (I : Ideal (MvPolynomial σ o)) (β : o →+* K) (u : σ → K) (i : σ), (∀ F ∈ I, ∀ e, MvPolynomial.homogeneousComponent e F ∈ I) → u i = 1 → RingHom.ker (MvPolynomial.eval₂Hom β u) ∈ (I ⊔ Ideal.span {MvPolynomial.X i - 1}).minimalPrimes → RingHom.ker (MvPolynomial.eval₂Hom ((Polynomial.C : K →+* Polynomial K).comp β) (fun a => Polynomial.C (u a) * Polynomial.X)) ∈ I.minimalPrimes := by
  intro o σ K _ _ I β u i hI hu hmin
  have hIφ : I ≤ RingHom.ker (MvPolynomial.eval₂Hom β u) := le_sup_left.trans hmin.1.2
  refine ⟨⟨RingHom.ker_isPrime _, fun F hF => (mem_ker_cone β u F).2 fun e => hIφ (hI F hF e)⟩, ?_⟩
  rintro Q ⟨hQ, hIQ⟩ hQψ
  have hQφ : ∀ F ∈ Q, MvPolynomial.eval₂Hom β u F = 0 := by
    intro F hF
    have := (mem_ker_cone β u F).1 (hQψ hF)

    rw [← MvPolynomial.sum_homogeneousComponent F, map_sum]
    exact Finset.sum_eq_zero fun e _ => this e
  let L := FractionRing (MvPolynomial σ o ⧸ Q)
  let π : MvPolynomial σ o →+* L := (algebraMap (MvPolynomial σ o ⧸ Q) L).comp (Ideal.Quotient.mk Q)
  have hπ : ∀ F, π F = 0 ↔ F ∈ Q := by
    intro F
    simp only [π, RingHom.comp_apply]
    rw [map_eq_zero_iff _ (IsFractionRing.injective _ L), Ideal.Quotient.eq_zero_iff_mem]
  have hx : π (MvPolynomial.X i) ≠ 0 := by
    intro h
    have := hQφ _ ((hπ _).1 h)
    rw [MvPolynomial.eval₂Hom_X', hu] at this
    exact one_ne_zero this
  let χ : MvPolynomial σ o →+* L := MvPolynomial.eval₂Hom (π.comp MvPolynomial.C)
    (fun a => π (MvPolynomial.X a) * (π (MvPolynomial.X i))⁻¹)
  have hπe : MvPolynomial.eval₂Hom (π.comp MvPolynomial.C) (fun a => π (MvPolynomial.X a)) = π := by
    apply MvPolynomial.ringHom_ext <;> simp
  have hχ : ∀ (F : MvPolynomial σ o) e, χ (MvPolynomial.homogeneousComponent e F) =
      (π (MvPolynomial.X i))⁻¹ ^ e * π (MvPolynomial.homogeneousComponent e F) := by
    intro F e
    have := eval_scale (π.comp MvPolynomial.C) (fun a => π (MvPolynomial.X a))
      (π (MvPolynomial.X i))⁻¹ (MvPolynomial.homogeneousComponent_isHomogeneous e F)
    rw [hπe] at this
    exact this
  have h1 : I ⊔ Ideal.span {MvPolynomial.X i - 1} ≤ RingHom.ker χ := by
    refine sup_le (fun F hF => ?_) ?_
    · set_option synthInstance.maxHeartbeats 100000 in
        rw [RingHom.mem_ker, ← MvPolynomial.sum_homogeneousComponent F, map_sum]
      refine Finset.sum_eq_zero fun e _ => ?_
      rw [hχ, (hπ _).2 (hIQ (hI F hF e)), mul_zero]
    · rw [Ideal.span_singleton_le_iff_mem, RingHom.mem_ker, map_sub, map_one]
      simp only [χ, MvPolynomial.eval₂Hom_X']
      rw [mul_inv_cancel₀ hx, sub_self]
  have h2 : RingHom.ker χ ≤ RingHom.ker (MvPolynomial.eval₂Hom β u) := by
    intro F hF
    rw [RingHom.mem_ker] at hF ⊢
    have hG : (∑ e ∈ Finset.range (F.totalDegree + 1),
        MvPolynomial.X i ^ (F.totalDegree - e) * MvPolynomial.homogeneousComponent e F) ∈ Q := by

      rw [← hπ, map_sum]

      rw [← MvPolynomial.sum_homogeneousComponent F, map_sum] at hF
      have := congrArg (fun y => π (MvPolynomial.X i) ^ F.totalDegree * y) hF
      simp only [mul_zero, Finset.mul_sum] at this
      rw [← this]
      refine Finset.sum_congr rfl fun e he => ?_
      have he' : e ≤ F.totalDegree := Nat.lt_succ_iff.mp (Finset.mem_range.mp he)
      rw [hχ, map_mul, map_pow, pow_sub₀ _ hx he', inv_pow, _root_.mul_assoc]
    have := hQφ _ hG

    rw [map_sum] at this

    rw [← MvPolynomial.sum_homogeneousComponent F, map_sum, ← this]
    refine Finset.sum_congr rfl fun e _ => ?_
    rw [map_mul, map_pow, MvPolynomial.eval₂Hom_X', hu, one_pow, _root_.one_mul]
  have h3 := hmin.2 ⟨RingHom.ker_isPrime χ, h1⟩ h2
  intro F hF
  rw [mem_ker_cone] at hF
  rw [← MvPolynomial.sum_homogeneousComponent F]
  refine Q.sum_mem fun e _ => ?_
  have h4 : χ (MvPolynomial.homogeneousComponent e F) = 0 := h3 (hF e)
  rw [hχ] at h4
  exact (hπ _).1 ((mul_eq_zero.1 h4).resolve_left (pow_ne_zero _ (inv_ne_zero hx)))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.KerConeMemMinimalPrimes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGenericObjectMinimalPrimeModuliChart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGenericObjectMinimalPrimeModuliChart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.FiniteHomogeneousInf\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.ExistsArBaseAway\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DescendToThetaConstantField\npublic import Mathlib.Algebra.Field.Subfield.Basic\npublic import Mathlib.Algebra.MvPolynomial.Eval\npublic import Mathlib.Algebra.Polynomial.Basic\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsEmbeddingOfHomogeneousKerEq\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsObjectAtMinimalPrime\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.KerConeMemMinimalPrimes\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ResidueGeneric\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaPointsVanishingIdealRadicalHomogeneous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

noncomputable section
namespace GlobalTheory.GenericObject

theorem isThetaPt_unit_mul {S : Scheme.{0}} (P : Out.PolAV S) (k : ℕ) {T : Over S} {I : Type} (x : I → (T ⟶ P.A))
    (v v' : I → Γ(T.left, ⊤)) (c : Γ(T.left, ⊤)) (hc : IsUnit c) (hv : ∀ i, v' i = c * v i)
    (h : Out.IsThetaPt P k x v) : Out.IsThetaPt P k x v' := by
  obtain ⟨h1, h2, h3⟩ := h
  refine ⟨h1, h2, fun p => ?_⟩
  obtain ⟨V, hp, th, s1, α, τ, U, s2, w, u, a1, a2, a3, a4, a5, a6, a7, a8⟩ := h3 p
  have hc1 : IsUnit (show Γ((Out.overRes V).left, ⊤) from V.ι.appTop.hom c) := hc.map V.ι.appTop.hom
  obtain ⟨c', hc'⟩ := hc1
  refine ⟨V, hp, th, s1, α, τ, U, s2, w, c' * u, a1, a2, a3, a4, a5, a6, a7, fun i => ?_⟩
  have e1 : (show Γ((Out.overRes V).left, ⊤) from V.ι.appTop.hom (v' i)) =
      (show Γ((Out.overRes V).left, ⊤) from V.ι.appTop.hom c) * (show Γ((Out.overRes V).left, ⊤) from V.ι.appTop.hom (v i)) := by
    rw [hv i]
    exact map_mul V.ι.appTop.hom c (v i)
  have e2 : (show Γ((Out.overRes V).left, ⊤) from V.ι.appTop.hom (v i)) = u * w i := a8 i
  rw [← hc', e2, ← _root_.mul_assoc] at e1
  exact e1

theorem hasTh_unit_mul {o : Type} [CommRing o] {g N' : ℕ} {J : Type} {b : TBase o (N' ^ 2)} {S : Scheme.{0}} {s : S ⟶ Sp o}
    (t : TObj g (N' ^ 2) J b s) {R : Type} [CommRing R] (x : Sp R ⟶ S) (v v' : Ix g (N' ^ 2) → R) (c : R) (hc : IsUnit c)
    (hv : ∀ a, v' a = c * v a) (h : t.HasTh x v) : t.HasTh x v' := by
  refine isThetaPt_unit_mul _ _ _ _ _ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom c) (hc.map _) (fun a => ?_) h
  rw [hv a]
  exact map_mul (Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom c (v a)

theorem countable_of_finiteType (o : Type) [CommRing o] (h : Algebra.FiniteType ℤ o) : Countable o := by
  obtain ⟨m, f, hf⟩ := Algebra.FiniteType.iff_quotient_mvPolynomial''.1 h
  have : Countable (MvPolynomial (Fin m) ℤ) :=
    (MvPolynomial.basisMonomials (Fin m) ℤ).repr.injective.countable
  exact hf.countable

theorem exists_generic_object : Out.Laws → Out.Laws2 → ∀ (g : ℕ) (J : Type) [Finite J] (Mat : J → Matrix (Fin (2 * g)) (Fin (2 * g)) ℤ) (κ n : ℕ) (w w' : J), n.Prime → Odd n → ∃ j₀ : ℕ, ∀ j ≥ j₀, ∀ (o : Type) [CommRing o] (b : TBase o ((n ^ j) ^ 2)) (em : o →+* ℂ) (C : TObj g ((n ^ j) ^ 2) J b (spMap em) → Prop) (d : ℕ), ArBase em → GoodClass em C Mat κ w w' d → ∀ (Y : MMPre n (n ^ j) (thIdeal em C)) (R : Type) [CommRing R] (β : o →+* R) (x : Sp R ⟶ Y.MM) (v : Ix g ((n ^ j) ^ 2) → R), IsOpenImmersion x → x ≫ Y.s = spMap β → SecCoord Y.de Y.th x v → ∀ q ∈ minimalPrimes R, ∃ (K : Type) (_ : Field K) (y : R →+* K) (e : K →+* ℂ) (t : TObj g ((n ^ j) ^ 2) J b (spMap y ≫ spMap β)) (tc : TObj g ((n ^ j) ^ 2) J b (spMap em)), RingHom.ker y = q ∧ e.comp (y.comp β) = em ∧ C tc ∧ TMap tc t (spMap e) ∧ t.Shape Mat κ ∧ t.Prim w w' ∧ t.HasTh (𝟙 _) (fun a => y (v a)) := by
  intro L1 L2 g J _ Mat κ n w w' hn hodd
  obtain ⟨j₀, hj₀⟩ := _root_.GlobalTheory.ZM.descend_to_theta_field L1 L2 g J Mat κ n w w' hn hodd
  refine ⟨max j₀ 1, fun j hj o _ b em C d har hC Y R _ β x v hx hxs hv q hq => ?_⟩
  have hj0 : j ≥ j₀ := le_trans (le_max_left _ _) hj
  have hj1 : 1 ≤ j := le_trans (le_max_right _ _) hj
  have hn3 : 3 ≤ n := by
    have h2 := hn.two_le
    obtain ⟨m, hm⟩ := hodd
    omega
  have hN3 : 3 ≤ n ^ j := le_trans hn3 (Nat.le_self_pow (by omega) n)
  have hNodd : Odd (n ^ j) := hodd.pow
  have hqp : q.IsPrime := hq.1.1
  let K := FractionRing (R ⧸ q)
  let y : R →+* K := (algebraMap (R ⧸ q) K).comp (Ideal.Quotient.mk q)
  have hy0 : ∀ r, y r = 0 ↔ r ∈ q := fun r => by
    simp only [y, RingHom.comp_apply]
    rw [map_eq_zero_iff _ (IsFractionRing.injective (R ⧸ q) K), Ideal.Quotient.eq_zero_iff_mem]
  have hker : RingHom.ker y = q := Ideal.ext fun r => by rw [RingHom.mem_ker, hy0]
  have hfrac : ∀ k : K, ∃ r r' : R, y r' ≠ 0 ∧ k * y r' = y r := by
    intro k
    obtain ⟨a, a', ha', rfl⟩ := IsFractionRing.div_surjective (A := R ⧸ q) k
    obtain ⟨r, rfl⟩ := Ideal.Quotient.mk_surjective a
    obtain ⟨r', rfl⟩ := Ideal.Quotient.mk_surjective a'
    have h0 : algebraMap (R ⧸ q) K (Ideal.Quotient.mk q r') ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors (K := K) ha'
    exact ⟨r, r', h0, div_mul_cancel₀ _ h0⟩
  obtain ⟨c₀, hc₀⟩ := (Y.loc R β x v hxs hv).2 q hqp 0
  set a₀ := (0 : Ix g ((n ^ j) ^ 2)) + (n ^ j / n) • c₀ with ha₀
  have hva : y (v a₀) ≠ 0 := fun h => hc₀ ((hy0 _).1 h)
  obtain ⟨hcl, hmin⟩ := GlobalTheory.CoordChart.residue_generic o g n (n ^ j) (thIdeal em C) Y R β x v K y a₀ (by omega) hx hxs hv hfrac hva
  have hmin' := hmin (by rw [hker]; exact hq)
  obtain ⟨-, hhom, -⟩ := _root_.GlobalTheory.ZM.ThIdeal.thIdeal_radical_homogeneous_torsionFree o g (n ^ j) J b em C har.2.2
  have hu : (fun a => y (v a) / y (v a₀)) a₀ = 1 := div_self hva
  have hP := GlobalTheory.ker_cone_mem_minimalPrimes o _ K (thIdeal em C) (y.comp β) (fun a => y (v a) / y (v a₀)) a₀ hhom hu hmin'
  obtain ⟨tc, wv, htc, hth, hkw⟩ := GlobalTheory.ZM.exists_object_at_minimalPrime o g (n ^ j) J b em C Mat κ w w' d L1 L2 hN3 hNodd
    (countable_of_finiteType o har.2.1) hC _ hP
  obtain ⟨e, c, hc, he, hec⟩ := _root_.GlobalTheory.exists_embedding_of_homogeneous_ker_eq o K _ (y.comp β) em (fun a => y (v a) / y (v a₀)) wv a₀
    (div_ne_zero hva hva) (by simpa only [div_self hva, div_one] using hcl) hkw.symm
  have heva : e (y (v a₀)) ≠ 0 := (map_ne_zero e).2 hva
  have hth' : tc.HasTh (𝟙 _) (fun a => e (y (v a))) := by
    refine hasTh_unit_mul tc _ wv _ (e (y (v a₀)) * c) (IsUnit.mk0 _ (mul_ne_zero heva hc)) (fun a => ?_) hth
    have := hec a
    simp only [map_div₀] at this
    rw [_root_.mul_assoc, ← this]
    field_simp
  have hs : spMap em = spMap e ≫ spMap (y.comp β) := by
    rw [← he]
    exact Spec.map_comp (CommRingCat.ofHom (y.comp β)) (CommRingCat.ofHom e)
  have hs' : spMap (y.comp β) = spMap y ≫ spMap β :=
    Spec.map_comp (CommRingCat.ofHom β) (CommRingCat.ofHom y)
  have key := hj₀ j hj0 o b K ℂ (y.comp β) e (spMap em) tc (fun a => y (v a)) hs (hC.shape tc htc).1 (hC.shape tc htc).2 hth'
  rw [hs'] at key
  obtain ⟨t, h1, h2, h3, h4⟩ := key
  exact ⟨K, inferInstance, y, e, t, tc, hker, he, htc, h1, h2, h3, h4⟩

end GlobalTheory.GenericObject
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGenericObjectMinimalPrimeModuliChart =====
