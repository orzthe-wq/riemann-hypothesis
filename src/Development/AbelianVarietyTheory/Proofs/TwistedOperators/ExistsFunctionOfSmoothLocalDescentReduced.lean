module

public import Mathlib.Algebra.Ring.Pi
public import Mathlib.Data.Fintype.Defs
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.BigOperators.Pi
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Smooth.Basic
public import Mathlib.RingTheory.Spectrum.Prime.RingHom
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing
public import Mathlib.RingTheory.TensorProduct.IncludeLeftSubRight
public import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.FibrePushforward
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
import Mathlib.FieldTheory.PurelyInseparable.Exponent
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.KerScheme
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsPointedOfIsHkIsog
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsCan
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFactorThroughProjection, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFunctionOfSmoothLocalDescentReduced

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFactorThroughProjection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFactorThroughProjection", "h": "module\n\npublic import Mathlib.Algebra.Ring.Pi\npublic import Mathlib.Data.Fintype.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.Pi\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.FactorThroughProjection

theorem exists_factor_through_projection {J : Type} [Fintype J] [DecidableEq J] (A : J → Type)
    [inst : (i : J) → CommRing (A i)] {k : Type} [inst_1 : CommRing k] [IsDomain k]
    (χ : ((i : J) → A i) →+* k) :
    ∃ (i : J) (ψ : A i →+* k), ∀ (x : (i : J) → A i), χ x = ψ (x i) := by
  have hsum : ∑ i : J, χ (Pi.single i (1 : A i)) = 1 := by

    rw [← map_sum]
    have h : ∑ i : J, (Pi.single i (1 : A i) : (j : J) → A j) = 1 :=
      Finset.univ_sum_single (1 : (j : J) → A j)
    rw [h, map_one]
  have hne : ∑ i : J, χ (Pi.single i (1 : A i)) ≠ 0 := by
    rw [hsum]; exact one_ne_zero
  obtain ⟨i, -, hi⟩ := Finset.exists_ne_zero_of_sum_ne_zero hne
  have hmul : ∀ a b : A i, (Pi.single i (a * b) : (j : J) → A j)
      = Pi.single i a * Pi.single i b := by
    intro a b
    funext j
    by_cases hj : j = i
    · subst hj; simp
    · simp [Pi.single_eq_of_ne hj]
  have hone : χ (Pi.single i (1 : A i)) = 1 := by
    apply mul_left_cancel₀ hi
    rw [← map_mul, ← hmul, mul_one, mul_one]
  let ψ : A i →+* k :=
    { toFun := fun a => χ (Pi.single i a)
      map_one' := hone
      map_mul' := fun a b => by rw [hmul, map_mul]
      map_zero' := by simp
      map_add' := fun a b => by rw [Pi.single_add, map_add (f := _)] }
  refine ⟨i, ψ, fun x => ?_⟩
  change χ x = χ (Pi.single i (x i))
  have hx : (Pi.single i (x i) : (j : J) → A j) = x * Pi.single i (1 : A i) := by
    funext j
    by_cases hj : j = i
    · subst hj; simp
    · simp [Pi.single_eq_of_ne hj]
  rw [hx, map_mul, hone, mul_one]

end GlobalTheory.FactorThroughProjection
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFactorThroughProjection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFunctionOfSmoothLocalDescentReduced =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFunctionOfSmoothLocalDescentReduced", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Smooth.Basic\npublic import Mathlib.RingTheory.Spectrum.Prime.RingHom\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFactorThroughProjection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.PurelyInseparable.Exponent\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.TensorProduct.IncludeLeftSubRight\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.FibrePushforward\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.KerScheme\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsPointedOfIsHkIsog\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsCan\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.ThetaTrace GlobalTheory.HkFam GlobalTheory.Frames GlobalTheory.HeckeEx
open GlobalTheory.IndefiniteRowSideFullHecke.FibrePushforwardExistenceTori (IsLinHom IsLieImg IsThGen IsHeckeIsog)

namespace GlobalTheory.SmoothLocalDescent

theorem eq_of_forall_geom {R : Type} [CommRing R] [_root_.IsReduced R] (a b : R)
    (h : ∀ (k : Type) [Field k] [IsAlgClosed k] (χ : R →+* k), χ a = χ b) : a = b := by
  rw [← sub_eq_zero]
  apply IsNilpotent.eq_zero
  rw [nilpotent_iff_mem_prime]
  intro J hJ
  have := h (AlgebraicClosure J.ResidueField)
    ((algebraMap J.ResidueField _).comp (algebraMap R J.ResidueField))
  rw [← sub_eq_zero, ← map_sub, RingHom.comp_apply, map_eq_zero,
    Ideal.algebraMap_residueField_eq_zero] at this
  exact this

open scoped TensorProduct in
theorem exists_lift_geom (R S : Type) [CommRing R] [CommRing S] [Algebra R S]
    [Algebra.FiniteType R S] [Module.FaithfullyFlat R S] (k : Type) [Field k] [IsAlgClosed k]
    (χ : R →+* k) : ∃ χ' : S →+* k, χ'.comp (algebraMap R S) = χ := by
  letI : Algebra R k := χ.toAlgebra
  haveI : Nontrivial (k ⊗[R] S) := inferInstance
  obtain ⟨m, hm⟩ := Ideal.exists_maximal (k ⊗[R] S)
  letI : Field ((k ⊗[R] S) ⧸ m) := Ideal.Quotient.field m
  haveI : Algebra.FiniteType k (k ⊗[R] S) := inferInstance
  haveI : Module.Finite k ((k ⊗[R] S) ⧸ m) := finite_of_finite_type_of_isJacobsonRing k _
  let g : ((k ⊗[R] S) ⧸ m) →ₐ[k] k := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  refine ⟨g.toRingHom.comp ((Ideal.Quotient.mk m).comp
    (Algebra.TensorProduct.includeRight (R := R) (A := k) (B := S)).toRingHom), ?_⟩
  ext x
  have e : (1 : k) ⊗ₜ[R] algebraMap R S x = algebraMap k (k ⊗[R] S) (χ x) := by
    rw [Algebra.algebraMap_eq_smul_one, ← TensorProduct.smul_tmul, Algebra.smul_def, _root_.mul_one]
    rfl
  change g (Ideal.Quotient.mk m ((1 : k) ⊗ₜ[R] algebraMap R S x)) = χ x
  rw [e]
  exact g.commutes (χ x)


open scoped TensorProduct in
theorem exists_preimage_of_geom (R S : Type) [CommRing R] [CommRing S] [Algebra R S]
    [_root_.IsReduced R] [Algebra.Smooth R S] [Module.FaithfullyFlat R S] (w : S)
    (h : ∀ (k : Type) [Field k] [IsAlgClosed k] (χ₁ χ₂ : S →+* k),
      χ₁.comp (algebraMap R S) = χ₂.comp (algebraMap R S) → χ₁ w = χ₂ w) :
    ∃ u : R, algebraMap R S u = w := by
  haveI := GlobalTheory.isReduced_algebra_of_smooth_of_isReduced R S
  haveI := GlobalTheory.isReduced_algebra_of_smooth_of_isReduced S (S ⊗[R] S)
  have key : w ⊗ₜ[R] (1 : S) = (1 : S) ⊗ₜ[R] w := by
    refine eq_of_forall_geom _ _ fun k _ _ χ => ?_
    refine h k (χ.comp Algebra.TensorProduct.includeLeftRingHom)
      (χ.comp (Algebra.TensorProduct.includeRight (R := R) (A := S) (B := S)).toRingHom) ?_
    ext x
    change χ (algebraMap R S x ⊗ₜ[R] (1 : S)) = χ ((1 : S) ⊗ₜ[R] algebraMap R S x)
    rw [Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul]
  exact (Algebra.IsEffective.of_faithfullyFlat R S w).1 (by
    rw [Algebra.TensorProduct.includeLeftSubRight_apply, key, sub_self])

end GlobalTheory.SmoothLocalDescent

namespace GlobalTheory.SmoothLocalDescent

theorem exists_of_finite_cover (K B : Type) [CommRing K] [CommRing B] [Algebra K B]
    [_root_.IsReduced B]
    (F : ∀ (Ω : Type) [Field Ω] [IsAlgClosed Ω] [Algebra K Ω], (B →ₐ[K] Ω) → Ω)
    {J : Type} [Fintype J] [DecidableEq J] (A : J → Type) [∀ i, CommRing (A i)]
    [∀ i, Algebra B (A i)] [∀ i, Algebra K (A i)] [∀ i, IsScalarTower K B (A i)]
    [∀ i, Algebra.Smooth B (A i)] (a : ∀ i, A i)
    (hcov : ∀ q : PrimeSpectrum B, ∃ i, q ∈ Set.range (PrimeSpectrum.comap (algebraMap B (A i))))
    (hval : ∀ i (Ω : Type) [Field Ω] [IsAlgClosed Ω] [Algebra K Ω] (χ' : A i →ₐ[K] Ω),
      χ' (a i) = F Ω (χ'.comp (IsScalarTower.toAlgHom K B (A i)))) :
    ∃ b : B, ∀ (Ω : Type) [Field Ω] [IsAlgClosed Ω] [Algebra K Ω] (χ : B →ₐ[K] Ω), χ b = F Ω χ := by
  haveI : Algebra.Smooth B (∀ i, A i) := ⟨inferInstance, inferInstance⟩
  haveI : Module.Flat B (∀ i, A i) := inferInstance
  haveI : Module.FaithfullyFlat B (∀ i, A i) := by
    refine Module.FaithfullyFlat.of_comap_surjective fun p => ?_
    obtain ⟨i, Q, hQ⟩ := hcov p
    refine ⟨PrimeSpectrum.comap (Pi.evalRingHom A i) Q, ?_⟩
    rw [← hQ]
    rfl

  have key : ∀ (Ω : Type) [Field Ω] [IsAlgClosed Ω] [Algebra K Ω] (χ' : (∀ i, A i) →+* Ω),
      (∀ x : K, χ' (algebraMap B (∀ i, A i) (algebraMap K B x)) = algebraMap K Ω x) →
      ∃ ρ : B →ₐ[K] Ω, (∀ y, ρ y = χ' (algebraMap B (∀ i, A i) y)) ∧ χ' a = F Ω ρ := by
    intro Ω _ _ _ χ' hK
    obtain ⟨i, ψ, hψ⟩ := _root_.GlobalTheory.FactorThroughProjection.exists_factor_through_projection A χ'
    have hB : ∀ y, ψ (algebraMap B (A i) y) = χ' (algebraMap B (∀ i, A i) y) := fun y => by
      rw [hψ]; rfl
    have hc : ∀ x : K, ψ (algebraMap K (A i) x) = algebraMap K Ω x := fun x => by
      rw [IsScalarTower.algebraMap_apply K B (A i), hB, hK]
    let ψa : A i →ₐ[K] Ω := { ψ with commutes' := hc }
    refine ⟨ψa.comp (IsScalarTower.toAlgHom K B (A i)), fun y => hB y, ?_⟩
    rw [hψ]
    exact hval i Ω ψa
  obtain ⟨b, hb⟩ := exists_preimage_of_geom B (∀ i, A i) a fun k _ _ χ₁ χ₂ h12 => by
    letI : Algebra K k := (χ₁.comp ((algebraMap B (∀ i, A i)).comp (algebraMap K B))).toAlgebra
    have h12' : ∀ y, χ₁ (algebraMap B (∀ i, A i) y) = χ₂ (algebraMap B (∀ i, A i) y) :=
      fun y => RingHom.congr_fun h12 y
    obtain ⟨ρ₁, hρ₁, e₁⟩ := key k χ₁ fun x => rfl
    obtain ⟨ρ₂, hρ₂, e₂⟩ := key k χ₂ fun x => (h12' _).symm
    have : ρ₁ = ρ₂ := AlgHom.ext fun y => by rw [hρ₁, hρ₂, h12']
    rw [e₁, e₂, this]
  refine ⟨b, fun Ω _ _ _ χ => ?_⟩
  obtain ⟨χ', hχ'⟩ := exists_lift_geom B (∀ i, A i) Ω χ.toRingHom
  have hχ'y : ∀ y, χ' (algebraMap B (∀ i, A i) y) = χ y := fun y => RingHom.congr_fun hχ' y
  obtain ⟨ρ, hρ, e⟩ := key Ω χ' fun x => by rw [hχ'y]; exact χ.commutes x
  have : ρ = χ := AlgHom.ext fun y => by rw [hρ, hχ'y]
  rw [← this, ← e, ← hb, hρ]

end GlobalTheory.SmoothLocalDescent

namespace GlobalTheory.SmoothLocalDescent

theorem exists_of_smooth_locally : ∀ (K B : Type) [CommRing K] [CommRing B] [Algebra K B] [IsReduced B] (F : ∀ (Ω : Type) [Field Ω] [IsAlgClosed Ω] [Algebra K Ω], (B →ₐ[K] Ω) → Ω), (∀ q : PrimeSpectrum B, ∃ (B' : Type) (_ : CommRing B') (_ : Algebra B B') (_ : Algebra K B') (_ : IsScalarTower K B B') (b' : B'), Algebra.Smooth B B' ∧ q ∈ Set.range (PrimeSpectrum.comap (algebraMap B B')) ∧ ∀ (Ω : Type) [Field Ω] [IsAlgClosed Ω] [Algebra K Ω] (χ' : B' →ₐ[K] Ω), χ' b' = F Ω (χ'.comp (IsScalarTower.toAlgHom K B B'))) → ∃ b : B, ∀ (Ω : Type) [Field Ω] [IsAlgClosed Ω] [Algebra K Ω] (χ : B →ₐ[K] Ω), χ b = F Ω χ := by
  intro K B _ _ _ _ F h
  choose B' iR iB iK iT b' hsm hq hval using h
  letI : ∀ q, CommRing (B' q) := iR
  letI : ∀ q, Algebra B (B' q) := iB
  letI : ∀ q, Algebra K (B' q) := iK
  haveI : ∀ q, IsScalarTower K B (B' q) := iT
  haveI : ∀ q, Algebra.Smooth B (B' q) := hsm
  let U : PrimeSpectrum B → Set (PrimeSpectrum B) := fun q =>
    Set.range (PrimeSpectrum.comap (algebraMap B (B' q)))
  have hopen : ∀ q, IsOpen (U q) := fun q => by
    have := PrimeSpectrum.isOpenMap_comap_of_hasGoingDown_of_finitePresentation
      (R := B) (S := B' q) _ isOpen_univ
    rwa [Set.image_univ] at this
  obtain ⟨t, ht⟩ := isCompact_univ.elim_finite_subcover U hopen
    (fun q _ => Set.mem_iUnion.2 ⟨q, hq q⟩)
  classical
  exact exists_of_finite_cover K B F (J := t) (fun i => B' i.1) (fun i => b' i.1)
    (fun q => by
      obtain ⟨i, hi, hqi⟩ := Set.mem_iUnion₂.1 (ht (Set.mem_univ q))
      exact ⟨⟨i, hi⟩, hqi⟩)
    (fun i => hval i.1)

end GlobalTheory.SmoothLocalDescent
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFunctionOfSmoothLocalDescentReduced =====
