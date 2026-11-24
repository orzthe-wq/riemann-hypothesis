module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsUniqueLinearLiftOfHolomorphicAbelianVariet
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexFibreExponentialKernelFullLattice
public import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationAtCorrespondOfCartesian
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.HeckeFixedPointCMCycleClass
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.DetOfCharpoly
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelAmpleDiagonalPullbackBaseChange
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationAtTransportIsometryStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisedComplexFibreMarkedLatticeClass
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPairA
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TangentBijectionOfValues
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueLinearLiftOfHom, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PIsogAt

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueLinearLiftOfHom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueLinearLiftOfHom", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsUniqueLinearLiftOfHolomorphicAbelianVariet\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexFibreExponentialKernelFullLattice\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.TangentBijectionOfValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationAtCorrespondOfCartesian\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PELU
open scoped Matrix

noncomputable section

namespace GlobalTheory.HeckeUnif

open GlobalTheory.TangentOrigin

theorem existsUnique_linear_lift_of_hom :
    ∀ (X : Scheme.{0}) (G : Over X) [GrpObj G] [IsCommMonObj G] (g : ℕ), IsAbelianScheme G →
      SmoothOfRelativeDimension g G.hom → ∀ (y : Sp ℂ ⟶ X) (e' : (Fin g → ℂ) → (Over.mk y ⟶ G))
      (β : (Fin g → ℂ) → (Over.mk y ⟶ G)), IsExp y e' → (∀ z w, β (z + w) = β z * β w) →
      IsHolTo Set.univ (fun z => (β z).left) → ∃! M : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ), ∀ z, e' (M z) = β z := by
  intro X G _ _ g hab hsm y e' β he' hβ hholG
  obtain ⟨Λ, hdisc, -, hker⟩ := _root_.GlobalTheory.ExpKernel.kernel_isFullLattice X G g hab hsm y e' he'
  letI : CommGroup (Over.mk y ⟶ G) := inferInstance
  let ex : (Fin g → ℂ) →+ Additive (Over.mk y ⟶ G) :=
    AddMonoidHom.mk' (fun z ↦ Additive.ofMul (e' z)) he'.1
  let G' : (Fin g → ℂ) →+ Additive (Over.mk y ⟶ G) :=
    AddMonoidHom.mk' (fun z ↦ Additive.ofMul (β z)) hβ
  let pt : (Over.mk y).left := (default : PrimeSpectrum ℂ)
  have hsub : ∀ q : (Over.mk y).left, q = pt := fun q ↦ Subsingleton.elim (α := PrimeSpectrum ℂ) q pt
  obtain ⟨U, hU, hpU, -⟩ := exists_isAffineOpen_mem_and_subset (x := (e' 0).left pt) (U := ⊤) (Set.mem_univ _)
  have h0 : ⊤ ≤ (e' 0).left ⁻¹ᵁ U := by
    intro q _
    rw [hsub q]
    exact hpU
  have hker' : (ex.ker : Set (Fin g → ℂ)) = Λ := Set.ext fun z ↦ hker z
  have hS0 : (0 : Additive (Over.mk y ⟶ G)) ∈ {a : Additive (Over.mk y ⟶ G) | ⊤ ≤ (Additive.toMul a).left ⁻¹ᵁ U} := by
    rw [← map_zero ex]
    exact h0
  have hsep : ∀ a ∈ {a : Additive (Over.mk y ⟶ G) | ⊤ ≤ (Additive.toMul a).left ⁻¹ᵁ U},
      ∀ b ∈ {a : Additive (Over.mk y ⟶ G) | ⊤ ≤ (Additive.toMul a).left ⁻¹ᵁ U},
      (∀ s : Γ(G.left, U), valAt' (Additive.toMul a).left U s = valAt' (Additive.toMul b).left U s) → a = b := by
    intro a ha b hb h
    exact Over.OverMorphism.ext (f := Additive.toMul a) (g := Additive.toMul b)
      (ext_evalPt (R := ℂ) hU ha hb (RingHom.ext fun s ↦
        (valAt'_eq_evalPt _ U ha s).symm.trans ((h s).trans (valAt'_eq_evalPt _ U hb s))))
  have hSe : IsOpen {z : Fin g → ℂ | ⊤ ≤ (e' z).left ⁻¹ᵁ U} := by
    have := (he'.2.2.1 U 0).1
    simp only [Set.mem_univ, true_and] at this
    exact this
  have hSG : IsOpen {z : Fin g → ℂ | ⊤ ≤ (β z).left ⁻¹ᵁ U} := by
    have := (hholG U 0).1
    simp only [Set.mem_univ, true_and] at this
    exact this
  have hfe : ∀ s : Γ(G.left, U), DifferentiableOn ℂ (fun z ↦ valAt' (e' z).left U s) {z | ⊤ ≤ (e' z).left ⁻¹ᵁ U} := by
    intro s
    have := (he'.2.2.1 U s).2
    simp only [Set.mem_univ, true_and] at this
    exact this
  have hfG : ∀ s : Γ(G.left, U), DifferentiableOn ℂ (fun z ↦ valAt' (β z).left U s)
      {z | ⊤ ≤ (β z).left ⁻¹ᵁ U} := by
    intro s
    have := (hholG U s).2
    simp only [Set.mem_univ, true_and] at this
    exact this
  have hD : ∀ w : Fin g → ℂ, (∀ s : Γ(G.left, U), fderiv ℂ (fun z ↦ valAt' (e' z).left U s) 0 w = 0) → w = 0 := by
    intro w hw
    obtain ⟨v, hv, -⟩ := he'.2.2.2.1 w
    obtain ⟨v0, hv0, -⟩ := he'.2.2.2.1 0
    have hvU : ⊤ ≤ v.left ⁻¹ᵁ U := (top_le_preimage_iff v.left U).2 (hv.1 ▸ h0)
    have hv0U : ⊤ ≤ v0.left ⁻¹ᵁ U := (top_le_preimage_iff v0.left U).2 (hv0.1 ▸ h0)
    have key : ∀ (u : Sp (DualNumber ℂ) ⟶ G.left) (hu : ⊤ ≤ u ⁻¹ᵁ U) (x : Sp ℂ ⟶ G.left) (hx : ⊤ ≤ x ⁻¹ᵁ U)
        (s : Γ(G.left, U)), spMap fstC ≫ u = x → (evalPt u U hu s).fst = evalPt x U hx s := by
      rintro u hu x hx s rfl
      exact (evalPt_spMap_comp fstC u U hu hx s).symm
    have heq : v.left = v0.left := by
      refine ext_evalPt (R := DualNumber ℂ) hU hvU hv0U (RingHom.ext fun s ↦ TrivSqZeroExt.ext ?_ ?_)
      · exact (key _ hvU _ h0 s hv.1).trans (key _ hv0U _ h0 s hv0.1).symm
      · have a := hv.2 U hvU s
        have b := hv0.2 U hv0U s
        rw [map_zero] at b
        exact a.trans ((hw s).trans b.symm)
    have hv0' : IsDerivAt0 (fun z ↦ (e' z).left) w v0.left := heq ▸ hv
    exact (he'.2.2.2.2 v0 hv0.1).unique hv0' hv0
  obtain ⟨F, hF, hu⟩ := GlobalTheory.existsUnique_linear_lift_of_separating (ex := ex) (G := G') he'.2.1
    (hker' ▸ isDiscrete_iff_discreteTopology.2 hdisc)
    (S := {a | ⊤ ≤ (Additive.toMul a).left ⁻¹ᵁ U})
    (f := fun (s : Γ(G.left, U)) a ↦ valAt' (Additive.toMul a).left U s)
    hS0 hsep hSe hSG hfe hfG hD
  exact ⟨F, hF, fun M hM ↦ hu M hM⟩

theorem eq_zero_of_real_smul_mem {g : ℕ} (A : AddSubgroup (Fin g → ℂ)) (hA : DiscreteTopology A) (z : Fin g → ℂ)
    (hz : ∀ r : ℝ, (r : ℂ) • z ∈ A) : z = 0 := by
  by_contra hne
  have hopen : IsOpen ({⟨0, A.zero_mem⟩} : Set A) := isOpen_discrete _
  obtain ⟨U, hU, hUe⟩ := isOpen_induced_iff.mp hopen
  have h0U : (0 : Fin g → ℂ) ∈ U := by
    have : (⟨0, A.zero_mem⟩ : A) ∈ Subtype.val ⁻¹' U := by rw [hUe]; rfl
    exact this
  have hc : Continuous (fun r : ℝ => (r : ℂ) • z) := by fun_prop
  have hV : IsOpen ((fun r : ℝ => (r : ℂ) • z) ⁻¹' U) := hU.preimage hc
  have h0 : (0 : ℝ) ∈ (fun r : ℝ => (r : ℂ) • z) ⁻¹' U := by simpa using h0U
  obtain ⟨ε, hε, hball⟩ := Metric.isOpen_iff.mp hV 0 h0
  have hr : ε / 2 ∈ Metric.ball (0 : ℝ) ε := by
    rw [Metric.mem_ball, dist_zero_right, Real.norm_eq_abs, abs_of_pos (by linarith)]
    linarith
  have hmem : (⟨((ε / 2 : ℝ) : ℂ) • z, hz _⟩ : A) ∈ Subtype.val ⁻¹' U := hball hr
  rw [hUe] at hmem
  have h2 : ((ε / 2 : ℝ) : ℂ) • z = 0 := congrArg Subtype.val hmem
  rcases smul_eq_zero.mp h2 with h | h
  · have : (ε / 2 : ℝ) = 0 := by exact_mod_cast h
    linarith
  · exact hne h

end GlobalTheory.HeckeUnif

namespace GlobalTheory.UPel.HT.Hecke

open GlobalTheory.UnifPull GlobalTheory.HeckeUnif

variable {p : ℕ} [Fact p.Prime] {D : Datum p} {R : Type} [CommRing R] {b : Base D R}

end GlobalTheory.UPel.HT.Hecke
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueLinearLiftOfHom =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PIsogAt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PIsogAt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.HeckeFixedPointCMCycleClass\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.DetOfCharpoly\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueLinearLiftOfHom\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelAmpleDiagonalPullbackBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationAtCorrespondOfCartesian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationAtTransportIsometryStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisedComplexFibreMarkedLatticeClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPairA\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen
open GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo Polynomial
open scoped Matrix TensorProduct Classical
open UpperTheory.Gal.W2

private theorem lin_eq_of_exp {g : ℕ} {Q : Type*} [Group Q] (e : (Fin g → ℂ) → Q) (A : AddSubgroup (Fin g → ℂ))
    (hA : DiscreteTopology A) (hadd : ∀ z w, e (z + w) = e z * e w) (hker : ∀ z, e z = 1 ↔ z ∈ A)
    (M M' : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ)) (h : ∀ z, e (M z) = e (M' z)) : M = M' := by
  have hd : ∀ z, M z - M' z ∈ A := by
    intro z
    rw [← hker]
    have := hadd (M z - M' z) (M' z)
    rw [sub_add_cancel, h] at this
    exact mul_eq_right.mp this.symm
  refine LinearMap.ext fun z => ?_
  have key : ∀ r : ℝ, (r : ℂ) • (M z - M' z) ∈ A := fun r => by
    have := hd ((r : ℂ) • z)
    rwa [map_smul, map_smul, ← smul_sub] at this
  exact sub_eq_zero.mp (GlobalTheory.HeckeUnif.eq_zero_of_real_smul_mem A hA _ key)

private theorem exists_linearEquiv_of_isog {X : Scheme.{0}} {A B : Over X} [GrpObj A] [IsCommMonObj A] [GrpObj B]
    [IsCommMonObj B] (g : ℕ) (hA : IsAbelianScheme A) (hAs : SmoothOfRelativeDimension g A.hom)
    (hB : IsAbelianScheme B) (hBs : SmoothOfRelativeDimension g B.hom) (y : Sp ℂ ⟶ X)
    (e : (Fin g → ℂ) → (Over.mk y ⟶ A)) (E : (Fin g → ℂ) → (Over.mk y ⟶ B)) (he : IsExp y e) (hE : IsExp y E)
    (Ae Be : AddSubgroup (Fin g → ℂ)) (hAe : DiscreteTopology Ae) (hBe : DiscreteTopology Be)
    (hke : ∀ z, e z = 1 ↔ z ∈ Ae) (hkE : ∀ z, E z = 1 ↔ z ∈ Be)
    (ψ : A ⟶ B) (ψ' : B ⟶ A) [IsMonHom ψ] [IsMonHom ψ'] (d : ℕ) (hd : d ≠ 0)
    (h1 : ψ ≫ ψ' = (𝟙 A) ^ d) (h2 : ψ' ≫ ψ = (𝟙 B) ^ d) :
    ∃ H : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ), (∀ z, E (H z) = e z ≫ ψ) ∧ (∀ z ∈ Ae, H z ∈ Be) ∧
      ∀ z ∈ Be, (d : ℂ) • H.symm z ∈ Ae := by
  have hol : ∀ {C C' : Over X} (u : (Fin g → ℂ) → (Over.mk y ⟶ C)) (f : C ⟶ C'), IsHolTo Set.univ (fun z => (u z).left) →
      IsHolTo Set.univ (fun z => (u z ≫ f).left) := by
    intro C C' u f hu
    have : (fun z => (u z ≫ f).left) = fun z => (u z).left ≫ f.left := funext fun z => by simp only [Over.comp_left]
    rw [this]
    exact ReciprocityTheory.ChartRestriction.G.PullbackSections.isHolTo_comp hu _
  obtain ⟨M₀, hM₀, -⟩ := GlobalTheory.HeckeUnif.existsUnique_linear_lift_of_hom X B g hB hBs y E (fun z => e z ≫ ψ) hE
    (fun z w => by rw [he.1, MonObj.mul_comp]) (hol e ψ he.2.2.1)
  obtain ⟨M₁, hM₁, -⟩ := GlobalTheory.HeckeUnif.existsUnique_linear_lift_of_hom X A g hA hAs y e (fun z => E z ≫ ψ') he
    (fun z w => by rw [hE.1, MonObj.mul_comp]) (hol E ψ' hE.2.2.1)
  have hpe : ∀ z, e ((d : ℂ) • z) = e z ^ d := fun z => by
    rw [Nat.cast_smul_eq_nsmul]
    exact GlobalTheory.UPel.HT.unifCls_exp_nsmul e he.1 d z
  have hpE : ∀ z, E ((d : ℂ) • z) = E z ^ d := fun z => by
    rw [Nat.cast_smul_eq_nsmul]
    exact GlobalTheory.UPel.HT.unifCls_exp_nsmul E hE.1 d z
  have h10 : M₁ ∘ₗ M₀ = (d : ℂ) • LinearMap.id := lin_eq_of_exp e Ae hAe he.1 hke _ _ fun z => by
    show e (M₁ (M₀ z)) = e ((d : ℂ) • z)
    rw [hM₁, hM₀, hpe, Category.assoc, h1, MonObj.comp_pow, Category.comp_id]
  have h01 : M₀ ∘ₗ M₁ = (d : ℂ) • LinearMap.id := lin_eq_of_exp E Be hBe hE.1 hkE _ _ fun z => by
    show E (M₀ (M₁ z)) = E ((d : ℂ) • z)
    rw [hM₀, hM₁, hpE, Category.assoc, h2, MonObj.comp_pow, Category.comp_id]
  have hd' : (d : ℂ) ≠ 0 := by exact_mod_cast hd
  let H : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ) := LinearEquiv.ofLinear M₀ ((d : ℂ)⁻¹ • M₁)
    (by
      rw [LinearMap.comp_smul, h01, smul_smul, inv_mul_cancel₀ hd', one_smul])
    (by
      rw [LinearMap.smul_comp, h10, smul_smul, inv_mul_cancel₀ hd', one_smul])
  refine ⟨H, fun z => hM₀ z, fun z hz => ?_, fun z hz => ?_⟩
  · rw [← hkE]
    show E (M₀ z) = 1
    rw [hM₀, (hke z).2 hz, MonObj.one_comp]
  · have : (d : ℂ) • H.symm z = M₁ z := by
      show (d : ℂ) • ((d : ℂ)⁻¹ • M₁ z) = M₁ z
      rw [smul_smul, mul_inv_cancel₀ hd', one_smul]
    rw [this, ← hke, hM₁, (hkE z).2 hz, MonObj.one_comp]

theorem UpperTheory.Gal.W2.isogAt_of :
    UpperTheory.Gal.W2.TateWit → UpperTheory.Gal.W2.PerLin → UpperTheory.Gal.W2.IsogAt := by
  intro hTW hPL p _ D G L gb N N' h hLev X X' c hX hL hX' hL' ρ hF D' t P x e hU
  obtain ⟨hN3, hNp, hN'3, hN'p, -, -⟩ := hLev
  have hN : 0 < N := by omega
  have hN' : 0 < N' := by omega
  obtain ⟨hmon, hact, ⟨ψ', d, hmon', -, hψψ', hψ'ψ, hdp⟩, hTate⟩ := c.tr
  haveI := hmon
  haveI := hmon'
  have hd : d ≠ 0 := by
    rintro rfl
    have := (Fact.out : p.Prime).one_lt
    simp only [Nat.coprime_zero_left] at hdp
    omega
  have hys : (x ≫ c.q) ≫ X.s = spMap (RingHom.id ℂ) := by
    rw [Category.assoc, c.ov]
    exact hU.1
  have hpts : ∃ (D'' : PLat D.O D.inv) (t'' : D.La → D''.La) (P₁ : D''.La →+ (Fin D.g → ℂ))
      (E : (Fin D.g → ℂ) → (Over.mk (x ≫ c.q) ⟶ X.univ.A)), D.Cls N D'' t'' ∧
        UnifAt (gfam X.univ hX hL) (RingHom.id ℂ) ρ N D'' t'' P₁ (x ≫ c.q) E := hF.pts (x ≫ c.q) hys
  obtain ⟨D'', t'', P₁, E, hC, hE⟩ := hpts
  have hO : SmoothOfRelativeDimension D.g c.o.A.hom :=
    (smoothOfRelativeDimension_isStableUnderBaseChange D.g).of_isPullback c.φ.cart.1 hX
  have hPo' : c.o.P.IsLB := c.o.isLB
  have hPM : X.univ.P.IsLB := X.univ.isLB
  have hLo : (c.o.P.pull (lift (𝟙 c.o.A) (𝟙 c.o.A)).left).IsLB := pull_isLB hPo' _
  have isoB : LBIso (c.o.P.pull (lift (𝟙 c.o.A) (𝟙 c.o.A)).left)
      ((X.univ.P.pull (lift (𝟙 X.univ.A) (𝟙 X.univ.A)).left).pull c.φ.φ) := by
    refine (GlobalTheory.CechPic.cls_eq_iff (pull_isLB hPo' _) (pull_isLB (pull_isLB hPM _) _)).1 ?_
    rw [GlobalTheory.CechPic.cls_pull hPo', (GlobalTheory.CechPic.cls_eq_iff hPo' (pull_isLB hPM _)).2 c.φ.pol, GlobalTheory.CechPic.cls_pull hPM,
      ← GlobalTheory.CechPic.pull_comp, GlobalTheory.DiagAmpleBC.diag_comp X.univ.A c.o.A c.φ.φ c.φ.φ₂ c.φ.sq, GlobalTheory.CechPic.pull_comp,
      GlobalTheory.CechPic.cls_pull (pull_isLB hPM _), GlobalTheory.CechPic.cls_pull hPM]
  obtain ⟨E', hE', hEE'⟩ := (GlobalTheory.unifAt_correspond_of_cartesian D.O D.inv D.g ρ ℂ ℂ (RingHom.id ℂ) (RingHom.id ℂ) D.La
    (gfam X.univ hX hL) (gfam c.o hO hLo) N c.q c.φ.φ c.φ.cart c.φ.act isoB c.φ.eta D'' t'' P₁ x hU.1 hys).2 E hE
  obtain ⟨H, hEH, hHmem, hHmem'⟩ := exists_linearEquiv_of_isog D.g X'.univ.ab hX' c.o.ab hO x e E' hU.2.2.1 hE'.2.2.1
    P.range P₁.range hU.2.1.2.2.1 hE'.2.1.2.2.1 hU.2.2.2.1 hE'.2.2.2.1 c.ψ ψ' d hd hψψ' hψ'ψ
  have hHρ : ∀ (a : D.O) z, H (ρ a *ᵥ z) = ρ a *ᵥ H z := by
    intro a z
    have := lin_eq_of_exp E' P₁.range hE'.2.1.2.2.1 hE'.2.2.1.1 hE'.2.2.2.1
      ((H : (Fin D.g → ℂ) →ₗ[ℂ] (Fin D.g → ℂ)) ∘ₗ Matrix.mulVecLin (ρ a))
      (Matrix.mulVecLin (ρ a) ∘ₗ (H : (Fin D.g → ℂ) →ₗ[ℂ] (Fin D.g → ℂ))) (fun z => by
        show E' (H (ρ a *ᵥ z)) = E' (ρ a *ᵥ H z)
        have e1 : E' (ρ a *ᵥ H z) = E' (H z) ≫ c.o.act.act a := hE'.2.2.2.2.1 a (H z)
        have e2 : e (ρ a *ᵥ z) = e z ≫ X'.univ.act.act a := hU.2.2.2.2.1 a z
        rw [hEH, e1, hEH, e2]
        exact (Category.assoc _ _ _).trans ((congrArg (fun u => e z ≫ u) (hact a)).trans (Category.assoc _ _ _).symm))
    exact LinearMap.congr_fun this z
  have hHρ' : ∀ (a : D.O) z, H.symm (ρ a *ᵥ z) = ρ a *ᵥ H.symm z := by
    intro a z
    apply H.injective
    rw [hHρ, H.apply_symm_apply, H.apply_symm_apply]
  let P'' : D''.La →+ (Fin D.g → ℂ) := (H.symm : (Fin D.g → ℂ) →ₗ[ℂ] (Fin D.g → ℂ)).toAddMonoidHom.comp P₁
  have hP'' : ∀ u, P'' u = H.symm (P₁ u) := fun u => rfl
  have hmat : ∀ z, LinearMap.toMatrix' (H.symm : (Fin D.g → ℂ) →ₗ[ℂ] (Fin D.g → ℂ)) *ᵥ z = H.symm z := fun z =>
    LinearMap.toMatrix'_mulVec _ z
  have hper'' : IsPeriod D'' ρ P'' := hPL D.O D.inv D.g ρ D'' P₁ P''
    (LinearMap.toMatrix' (H.symm : (Fin D.g → ℂ) →ₗ[ℂ] (Fin D.g → ℂ))) hE'.2.1
    (by
      rw [LinearMap.det_toMatrix']
      exact (LinearEquiv.isUnit_det' H.symm).ne_zero)
    (fun a => Matrix.toLin'.injective (LinearMap.ext fun z => by
      rw [Matrix.toLin'_apply, Matrix.toLin'_apply, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hmat, hmat, hHρ']))
    (fun u => (hmat _).symm)
  have hmark : IsMarkedIsom N D'' D'' t'' t'' (LinearEquiv.refl D.O D''.La) :=
    ⟨fun _ _ => rfl, fun a => ⟨0, by simp⟩⟩
  have hE2 : UnifAt (gfam X.univ hX hL) (RingHom.id ℂ) ρ N D'' t'' P'' (x ≫ c.q) (fun z => E (H z)) :=
    GlobalTheory.T.uniformisationAt_transport_isometry D.O D.inv D.g ρ ℂ (RingHom.id ℂ) D.La (gfam X.univ hX hL) N D'' D'' t'' t'' P₁ P'' (x ≫ c.q) E
      (LinearEquiv.refl D.O D''.La) H.symm hN hE hmark (fun _ => rfl) hper''
  have hE3 : UnifAt (gfam c.o hO hLo) (RingHom.id ℂ) ρ N D'' t'' P'' x (fun z => E' (H z)) :=
    GlobalTheory.T.uniformisationAt_transport_isometry D.O D.inv D.g ρ ℂ (RingHom.id ℂ) D.La (gfam c.o hO hLo) N D'' D'' t'' t'' P₁ P'' x E'
      (LinearEquiv.refl D.O D''.La) H.symm hN hE' hmark (fun _ => rfl) hper''
  have hι : ∀ u, ∃ v, P₁ v = H (P u) := by
    intro u
    exact hHmem (P u) ⟨u, rfl⟩
  choose fι hfι using hι
  have hPf : ∀ u, P'' (fι u) = P u := fun u => by
    rw [hP'', hfι, H.symm_apply_apply]
  have hinj'' : Function.Injective P'' := hper''.2.1
  let inc : D'.La →ₗ[D.O] D''.La :=
    { toFun := fι
      map_add' := fun u v => hinj'' (by rw [map_add (f := _), hPf, hPf, hPf, map_add (f := _)])
      map_smul' := fun a u => hinj'' (by rw [RingHom.id_apply, hper''.1, hPf, hPf]; exact hU.2.1.1 a u) }
  have hPinc : ∀ u, P'' (inc u) = P u := hPf
  obtain ⟨I', I'', hI', hI'', hT⟩ := hTate ℂ x (RingHom.id ℂ) hU.1
  obtain ⟨f, nu, hw, hfN, hfe⟩ := hTW p D gb N' X'.X X'.s X'.univ hX' hL' ρ D' t P x e hN' hN'p hU I' hI'
  obtain ⟨f'', nu'', hw'', hfN'', hfe''⟩ := hTW p D gb N X'.X X'.s c.o hO hLo ρ D'' t'' P'' x _ hN hNp hE3 I'' hI''
  refine ⟨D'', t'', P'', fun z => E (H z), inc, d, hC, hE2, hPinc, fun z => ?_, hdp, fun u'' => ?_,
    f, nu, f'', nu'', hw, hw'', hfN, hfN'', fun n hn hnp a b => ?_⟩
  · show (E (H z)).left = (e z).left ≫ c.ψ.left ≫ c.φ.φ
    rw [hEE' (H z), hEH z]
    exact Category.assoc _ _ _
  · obtain ⟨u, hu⟩ := hHmem' (P₁ u'') ⟨u'', rfl⟩
    refine ⟨u, hinj'' ?_⟩
    rw [hPinc, hu, map_nsmul, ← Nat.cast_smul_eq_nsmul ℂ]
    rfl
  · rw [← hT n hn hnp a b]
    have h1 : I'.ev n a ≫ c.ψ = E' (H ((n : ℂ)⁻¹ • P'' (inc (f n a)))) := by
      rw [hfe n hn hnp a, hPinc, hEH]
    rw [h1, hfe'' n hn hnp b]
    exact (GlobalTheory.UPel.HT.unifCls_eq_iff (fun z => E' (H z)) P'' hE3.2.2.1.1 hE3.2.2.2.1 hinj'' hn _ _).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PIsogAt =====
