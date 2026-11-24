module

public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.IsGradedMapLinearCombination
public import Mathlib.Algebra.Module.FinitePresentation
public import Mathlib.RingTheory.FinitePresentation
public import Mathlib.RingTheory.QuotSMulTop
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.DehomogenisingEqZeroIff
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst

@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory AlgebraicGeometry DirectSum TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.AbLaw

namespace GlobalTheory


open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory AlgebraicGeometry DirectSum TensorProduct in
attribute [local instance] Over.cartesianMonoidalCategory in
open Pointwise in
theorem _root_.GlobalTheory.finite_quotSMulTop_X_sub_one_of_chart : ∀ (ι : Type) [LinearOrder ι] [Fintype ι] (R : Type)
    [CommRing R] (G : Type) [AddCommGroup G] [Module R G] [Module (MvPolynomial ι R) G]
    [IsScalarTower R (MvPolynomial ι R) G] (𝒢 : ℤ → Submodule R G) [_root_.GlobalTheory.PolyGradedSMul ι 𝒢]
    [Decomposition 𝒢] (i : ι) (B : Type) (_ : CommRing B) (_ : Algebra R B)
    (π : MvPolynomial ι R →ₐ[R] B) (P : Type) (_ : AddCommGroup P) (_ : Module B P)
    (ε : G →ₛₗ[(π : MvPolynomial ι R →+* B)] P),
    (Function.Surjective π ∧ π (MvPolynomial.X i) = 1 ∧ Function.Surjective ε ∧
      ∀ n, ∀ y ∈ 𝒢 n, ε y = 0 → ∃ k : ℕ, (MvPolynomial.X i : MvPolynomial ι R) ^ k • y = 0) →
    (Module.Finite B P → Module.Finite (MvPolynomial ι R)
      (QuotSMulTop ((MvPolynomial.X i : MvPolynomial ι R) - 1) G)) ∧
    (Algebra.FinitePresentation R B → Module.FinitePresentation B P →
      Module.FinitePresentation (MvPolynomial ι R)
        (QuotSMulTop ((MvPolynomial.X i : MvPolynomial ι R) - 1) G)) := by
  open scoped Pointwise in
  intro ι _ _ R _ G _ _ _ _ 𝒢 _ _ i B _ _ π P _ _ ε ⟨hπs, hπX, hεs, hker⟩
  let : Algebra (MvPolynomial ι R) B := (π : MvPolynomial ι R →+* B).toAlgebra
  let : Module (MvPolynomial ι R) P := Module.compHom P (π : MvPolynomial ι R →+* B)
  have : IsScalarTower (MvPolynomial ι R) B P :=
    ⟨fun a b p => by
      change (π a * b) • p = π a • b • p
      exact mul_smul _ _ _⟩
  have hkerε : ∀ y, ε y = 0 ↔ ∃ w : G, y = (MvPolynomial.X i - 1 : MvPolynomial ι R) • w :=
    _root_.GlobalTheory.dehomogenising_eq_zero_iff ι R G 𝒢 i B (π : MvPolynomial ι R →+* B) P ε hπX hker
  let ε' : G →ₗ[MvPolynomial ι R] P :=
    { toFun := ε
      map_add' := ε.map_add
      map_smul' := fun a g => ε.map_smulₛₗ a g }
  have hle : ((MvPolynomial.X i : MvPolynomial ι R) - 1) • (⊤ : Submodule (MvPolynomial ι R) G) ≤
      LinearMap.ker ε' := by
    intro x hx
    obtain ⟨y, -, rfl⟩ := (Submodule.mem_smul_pointwise_iff_exists _ _ _).1 hx
    exact (hkerε _).2 ⟨y, rfl⟩
  let φ := Submodule.liftQ _ ε' hle
  have hinj : Function.Injective φ := by
    rw [← LinearMap.ker_eq_bot]
    apply Submodule.ker_liftQ_eq_bot
    intro x hx
    obtain ⟨w, rfl⟩ := (hkerε x).1 hx
    exact (Submodule.mem_smul_pointwise_iff_exists _ _ _).2 ⟨w, trivial, rfl⟩
  have hsurj : Function.Surjective φ := by
    intro p
    obtain ⟨g, rfl⟩ := hεs p
    exact ⟨Submodule.Quotient.mk g, rfl⟩
  let e := LinearEquiv.ofBijective φ ⟨hinj, hsurj⟩
  have : Module.Finite (MvPolynomial ι R) B :=
    Module.Finite.of_surjective (Algebra.linearMap (MvPolynomial ι R) B) hπs
  refine ⟨fun hP => ?_, fun hB hPfp => ?_⟩
  · have : Module.Finite (MvPolynomial ι R) P := Module.Finite.trans B P
    exact Module.Finite.equiv e.symm
  · have : IsScalarTower R (MvPolynomial ι R) B :=
      IsScalarTower.of_algebraMap_eq (fun r => (π.commutes r).symm)
    have : Algebra.FinitePresentation (MvPolynomial ι R) B :=
      Algebra.FinitePresentation.of_restrict_scalars_finitePresentation R (MvPolynomial ι R) B
    have : Module.FinitePresentation (MvPolynomial ι R) B :=
      Module.FinitePresentation.of_finite_of_finitePresentation _ _
    have : Module.FinitePresentation (MvPolynomial ι R) P :=
      Module.FinitePresentation.trans (MvPolynomial ι R) P B
    exact Module.finitePresentation_of_surjective e.symm.toLinearMap e.symm.surjective
      (by rw [LinearEquiv.ker]; exact Submodule.fg_bot)

end GlobalTheory
