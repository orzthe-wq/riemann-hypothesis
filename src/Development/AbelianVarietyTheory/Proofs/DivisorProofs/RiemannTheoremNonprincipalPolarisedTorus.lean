module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHolUnifPullAlongGroupHom
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Algebra.Module.ZLattice.Basic
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsMonHomFactorOfFlatSurjective
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsogenyOfNcard
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolarizedSuperlatticeOfRiemannForm
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PrincipalTorusAlgebraic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsQuotientAbelianByFinitePoints
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SmoothOfRelativeDimensionDescendsEtaleCover
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAHOfIsFactorAH
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsHolFormConst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHolUnifPullAlongGroupHomStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeHomFiniteImageOfTrivialOnMultiples, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannTheoremNonprincipalPolarisedTorus

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHolUnifPullAlongGroupHomStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHolUnifPullAlongGroupHomStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHolUnifPullAlongGroupHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi

attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.exists_holUnif_pull_along_groupHom : ∀ (A B : Over (Sp ℂ)) [GrpObj A] [GrpObj B] (φ : A ⟶ B) (L : LB B.left) (g : ℕ) (u' : HolUnif B L g)
    (ex : (Fin g → ℂ) → (𝟙_ (Over (Sp ℂ)) ⟶ A)) (Λ : Submodule ℤ (Fin g → ℂ)) (Hm : Matrix (Fin g) (Fin g) ℂ)
    (χ' : u'.Λ → ℂ),
    (∀ z w, ex (z + w) = ex z * ex w) → Function.Surjective ex → (∀ z, ex z = 1 ↔ z ∈ Λ) →
    DiscreteTopology Λ → Submodule.span ℝ (Λ : Set (Fin g → ℂ)) = ⊤ →
    (∀ (U : A.left.Opens) (f : Γ(A.left, U)), IsOpen {z | ⊤ ≤ (ex z).left ⁻¹ᵁ U} ∧
      DifferentiableOn ℂ (fun z => valAt' (ex z).left U f) {z | ⊤ ≤ (ex z).left ⁻¹ᵁ U}) →
    (∀ z, ex z ≫ φ = u'.ex z) → Λ ≤ u'.Λ → u'.IsAH Hm χ' →
    ∃ (u : HolUnif A (L.pull φ.left) g) (χ : u.Λ → ℂ), (∀ w, w ∈ u.Λ ↔ w ∈ Λ) ∧ u.IsAH Hm χ := by
  first | exact @GlobalTheory.PullUnifHom.exists_holUnif_pull_hom
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHolUnifPullAlongGroupHomStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeHomFiniteImageOfTrivialOnMultiples =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeHomFiniteImageOfTrivialOnMultiples", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Algebra.Module.ZLattice.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory

theorem lattice_hom_finite_image_of_trivial_on_multiples :
    ∀ (g : ℕ) (Λ : Submodule ℤ (Fin g → ℂ)) (G : Type) [Group G] (e : (Fin g → ℂ) → G) (N : ℕ),
    DiscreteTopology Λ → Submodule.span ℝ (Λ : Set (Fin g → ℂ)) = ⊤ → (∀ z w, e (z + w) = e z * e w) → 0 < N →
    (∀ l ∈ Λ, e ((N : ℂ) • l) = 1) → (e '' (Λ : Set (Fin g → ℂ))).Finite := by
  intro g Λ G _ e N hd hspan hadd hN hker
  haveI := hd
  haveI : IsZLattice ℝ Λ := ⟨hspan⟩
  let b := Module.Free.chooseBasis ℤ Λ
  let f : (Module.Free.ChooseBasisIndex ℤ Λ → Fin N) → G :=
    fun a => e (∑ i, ((a i : ℕ) : ℤ) • ((b i : Λ) : Fin g → ℂ))
  refine (Set.finite_range f).subset ?_
  rintro _ ⟨l, hl, rfl⟩
  set x : Λ := ⟨l, hl⟩ with hxdef
  let c : Module.Free.ChooseBasisIndex ℤ Λ → ℤ := fun i => b.repr x i
  let q : Λ := ∑ i, (c i / N) • b i
  have hc : ∀ i, 0 ≤ c i % (N : ℤ) := fun i => Int.emod_nonneg _ (by exact_mod_cast hN.ne')
  refine ⟨fun i => ⟨(c i % (N : ℤ)).toNat, ?_⟩, ?_⟩
  · have h1 := Int.emod_lt_of_pos (c i) (by exact_mod_cast hN : (0 : ℤ) < N)
    omega
  · have hl' : l = (N : ℂ) • ((q : Λ) : Fin g → ℂ) +
        ∑ i, (((c i % (N : ℤ)).toNat : ℕ) : ℤ) • ((b i : Λ) : Fin g → ℂ) := by
      have hx : l = ((∑ i, c i • b i : Λ) : Fin g → ℂ) := by
        rw [b.sum_repr x]
      rw [hx]
      simp only [q, Submodule.coe_sum, Submodule.coe_smul, Finset.smul_sum]
      rw [← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Int.toNat_of_nonneg (hc i)]
      have hN' : (N : ℂ) = ((N : ℤ) : ℂ) := by norm_cast
      rw [hN', Int.cast_smul_eq_zsmul, smul_smul, ← add_smul]
      have h2 := Int.mul_ediv_add_emod (c i) (N : ℤ)
      congr 1
      linarith
    refine Eq.trans ?_ (congrArg e hl').symm
    rw [hadd, hker _ q.2, one_mul]

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeHomFiniteImageOfTrivialOnMultiples =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannTheoremNonprincipalPolarisedTorus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannTheoremNonprincipalPolarisedTorus", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsMonHomFactorOfFlatSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsogenyOfNcard\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHolUnifPullAlongGroupHomStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolarizedSuperlatticeOfRiemannForm\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeHomFiniteImageOfTrivialOnMultiples\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PrincipalTorusAlgebraic\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsQuotientAbelianByFinitePoints\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.SmoothOfRelativeDimensionDescendsEtaleCover\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAHOfIsFactorAH\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsHolFormConst\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory
  CartesianMonoidalCategory MonObj TensorProduct NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.RealMult GlobalTheory.TorusRM

open scoped nonZeroDivisors

attribute [local instance] Over.cartesianMonoidalCategory

theorem GlobalTheory.riemann_polarised_torus : ∀ (g : ℕ) (Λ : Submodule ℤ (Fin g → ℂ)) (Hm : Matrix (Fin g) (Fin g) ℂ),
    DiscreteTopology Λ → Submodule.span ℝ (Λ : Set (Fin g → ℂ)) = ⊤ → Hm.IsHermitian →
    (∀ z : Fin g → ℂ, z ≠ 0 → 0 < (z ⬝ᵥ Hm.mulVec (star z)).re) →
    (∀ l ∈ Λ, ∀ l' ∈ Λ, ∃ n : ℤ, (l ⬝ᵥ Hm.mulVec (star l')).im = n) →
    ∃ (A : Over (Sp ℂ)) (_ : GrpObj A), IsAbelianScheme A ∧ SmoothOfRelativeDimension g A.hom ∧
      ∃ (L : LB A.left) (u : HolUnif A L g) (χ : u.Λ → ℂ), L.IsLB ∧ (∀ w, w ∈ u.Λ ↔ w ∈ Λ) ∧ u.IsAH Hm χ := by
  intro g Λ Hm hd hf hH hpos hint
  obtain ⟨Λ₁, N, Ef, hle, hN, hNΛ, hd₁, hf₁, hE, hbij⟩ := _root_.GlobalTheory.UnimodOver.exists_unimodular_overlattice g Λ Hm hd hf hH hpos hint
  obtain ⟨P, u, χ, hPg, hu, hAH, -, -⟩ := GlobalTheory.principalTorus_algebraic g Λ₁ Hm Ef hd₁ hf₁ hH hpos hE hbij
  have hNc : (N : ℂ) ≠ 0 := by exact_mod_cast hN.ne'
  set e : (Fin g → ℂ) → (𝟙_ (Over (Sp ℂ)) ⟶ P.A) := fun z => u.ex ((N : ℂ)⁻¹ • z) with he
  have e_add : ∀ z w, e (z + w) = e z * e w := fun z w => by simp only [he, smul_add, u.ex_add]
  have e_zero : e 0 = 1 := by
    have h := e_add 0 0
    rw [add_zero] at h
    exact (mul_eq_left.1 h.symm)
  have e_nsmul : ∀ (n : ℕ) z, e ((n : ℂ) • z) = e z ^ n := by
    intro n z
    induction n with
    | zero => simp [e_zero]
    | succ n ih => rw [Nat.cast_succ, add_smul, one_smul, e_add, ih, pow_succ]
  have e_N : ∀ z, e ((N : ℂ) • z) = u.ex z := fun z => by
    simp only [he, smul_smul, inv_mul_cancel₀ hNc, one_smul]
  have e_sub : ∀ z w, e (z - w) * e w = e z := fun z w => by rw [← e_add, sub_add_cancel]
  let C : Subgroup (𝟙_ (Over (Sp ℂ)) ⟶ P.A) :=
    { carrier := e '' (Λ : Set (Fin g → ℂ))
      mul_mem' := by
        rintro _ _ ⟨a, ha, rfl⟩ ⟨b, hb, rfl⟩
        exact ⟨a + b, Λ.add_mem ha hb, e_add a b⟩
      one_mem' := ⟨0, Λ.zero_mem, e_zero⟩
      inv_mem' := by
        rintro _ ⟨a, ha, rfl⟩
        refine ⟨-a, Λ.neg_mem ha, ?_⟩
        refine eq_inv_of_mul_eq_one_left ?_
        rw [← e_add, neg_add_cancel, e_zero] }
  have hCfin : Finite C := by
    have := (_root_.GlobalTheory.lattice_hom_finite_image_of_trivial_on_multiples g Λ _ e N hd hf e_add hN fun l hl => by
      rw [e_N, u.ker, hu]; exact hle hl).to_subtype
    exact this
  have hA := P.isAb
  have := hA.proper
  have := hA.comm
  obtain ⟨A, _, ψ, hA', hψ, hψf, hψe, hψs, hker⟩ := GlobalTheory.exists_quotient_abelian_by_finite_points ℂ P.A hA C hCfin
  have := hA'.smooth
  have hmon : IsMonHom (𝟙 P.A ^ N) := GlobalTheory.GrpTangent.mulN_eq_pow P.A _ ▸ GlobalTheory.GrpTangent.isMonHom_mulN P.A _
  obtain ⟨⟨φ, hφ, hc⟩, -⟩ := GlobalTheory.exists_monHom_factor_of_flat_surjective _ P.A A P.A ψ (𝟙 P.A ^ N) hψ hmon
    inferInstance hψs inferInstance fun T z hz => by
      rw [MonObj.comp_pow, Category.comp_id]
      refine GlobalTheory.SS.PrincIsog.pow_eq_one_of_etale ψ N (fun y hy => ?_) T z hz
      obtain ⟨c, ⟨l, hl, rfl⟩, rfl⟩ := (hker ℂ (𝟙 _) y).1 hy
      rw [← MonObj.comp_pow, ← e_nsmul, e_N, (u.ker l).2 (hu ▸ hle hl), MonObj.comp_one]
  have htu : toUnit (Over.mk (𝟙 (Sp ℂ))) = 𝟙 (𝟙_ (Over (Sp ℂ))) := toUnit_unique _ _
  let exA : (Fin g → ℂ) → (𝟙_ (Over (Sp ℂ)) ⟶ A) := fun z => e z ≫ ψ
  have exA_add : ∀ z w, exA (z + w) = exA z * exA w := fun z w => by
    simp only [exA, e_add, MonObj.mul_comp]
  have exA_onto : Function.Surjective exA := by
    intro x
    obtain ⟨b, hb⟩ := GlobalTheory.SS.PrincIsog.exists_lift_point (F := ℂ) ψ.left x.left
    let b' : 𝟙_ (Over (Sp ℂ)) ⟶ P.A := Over.homMk b (by
      rw [← Over.w ψ, ← Category.assoc, hb]; exact Over.w _)
    have hb' : b' ≫ ψ = x := Over.OverMorphism.ext hb
    obtain ⟨w, hw⟩ := u.ex_onto b'
    exact ⟨(N : ℂ) • w, by simp only [exA, e_N, hw, hb']⟩
  have exA_ker : ∀ z, exA z = 1 ↔ z ∈ Λ := by
    intro z
    constructor
    · intro h
      obtain ⟨c, ⟨l, hl, rfl⟩, hc'⟩ := (hker ℂ (𝟙 _) (e z)).1 h
      rw [htu] at hc'
      replace hc' : e z = e l := hc'.trans (Category.id_comp _)
      have h1 : e (z - l) = 1 := by
        have := e_sub z l
        rw [hc'] at this
        exact mul_eq_right.1 this
      have h2 := (u.ker _).1 h1
      rw [hu] at h2
      have h3 := hNΛ _ h2
      rw [smul_smul, mul_inv_cancel₀ hNc, one_smul] at h3
      have := Λ.add_mem h3 hl
      rwa [sub_add_cancel] at this
    · intro hz
      exact (hker ℂ (𝟙 _) (e z)).2 ⟨e z, ⟨z, hz, rfl⟩, by rw [htu]; exact (Category.id_comp _).symm⟩
  have hcl : Continuous (fun z : Fin g → ℂ => (N : ℂ)⁻¹ • z) := continuous_const_smul _
  have exA_hol : ∀ (U : A.left.Opens) (f : Γ(A.left, U)), IsOpen {z | ⊤ ≤ (exA z).left ⁻¹ᵁ U} ∧
      DifferentiableOn ℂ (fun z => valAt' (exA z).left U f) {z | ⊤ ≤ (exA z).left ⁻¹ᵁ U} := by
    intro U f
    have hs : {z | ⊤ ≤ (exA z).left ⁻¹ᵁ U} =
        (fun z => (N : ℂ)⁻¹ • z) ⁻¹' {w | ⊤ ≤ (u.ex w).left ⁻¹ᵁ (ψ.left ⁻¹ᵁ U)} := by
      ext z
      simp only [exA, he, Over.comp_left, Scheme.Hom.comp_preimage, Set.mem_setOf_eq, Set.mem_preimage]
    have hv : (fun z => valAt' (exA z).left U f) =
        (fun w => valAt' (u.ex w).left (ψ.left ⁻¹ᵁ U) ((ψ.left.app U).hom f)) ∘ (fun z => (N : ℂ)⁻¹ • z) := by
      funext z
      simp only [Function.comp, exA, he, Over.comp_left, GlobalTheory.valAt'_comp]
    refine ⟨hs ▸ (u.hol _ ((ψ.left.app U).hom f)).1.preimage hcl, ?_⟩
    rw [hs, hv]
    exact (u.hol _ _).2.comp ((differentiable_id (𝕜 := ℂ) (E := Fin g → ℂ)).const_smul ((N : ℂ)⁻¹)).differentiableOn (fun z hz => hz)
  have hcomp : ∀ z, exA z ≫ φ = u.ex z := fun z => by
    simp only [exA, Category.assoc, hc, MonObj.comp_pow, Category.comp_id]
    rw [← e_nsmul, e_N]
  obtain ⟨uA, χA, hΛA, hAHA⟩ := GlobalTheory.T.exists_holUnif_pull_along_groupHom A P.A φ P.L g u exA Λ Hm χ exA_add exA_onto exA_ker hd hf
    exA_hol hcomp (hu ▸ hle) hAH
  have hsm : SmoothOfRelativeDimension g A.hom :=
    GlobalTheory.SmoothDescent.smoothOfRelativeDimension_of_etale_cover ℂ _ _ ψ.left A.hom g hψe hψs inferInstance
      (by rw [Over.w]; exact hPg ▸ P.smoothDim)
  exact ⟨A, inferInstance, hA', hsm, P.L.pull φ.left, uA, χA, pull_isLB P.isLB _, hΛA, hAHA⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RiemannTheoremNonprincipalPolarisedTorus =====
