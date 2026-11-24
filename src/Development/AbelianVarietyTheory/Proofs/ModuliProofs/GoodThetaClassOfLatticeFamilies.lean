module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.BilinearMap
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaHolomorphic
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.HasThEqClassicalThetaFunctionValues
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.UnimodularSymplecticCoordinatesAndLatticeRank
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLinearLiftOfIsMonHomPolAV
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.AppellHumbertDataOfIsoCube
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.AppellHumbertUniformisationRiemannForm
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CubeLineBundleAdjointIffHermFormAdjoint
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueIsMonHomOfLinearMapLatticeAnyDim
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.NormalisedPolarisation
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PrincipalTorusAlgebraic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SymplecticTorsionSystemIsGeometricBasis
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsMonHomOfComplementary
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLinearEquivOfLifting
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.HermFormSwapOfIsHermitian
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.UnimodularAndTangentOfIsAH
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.EvalDivOfIsHomogeneous
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsThetaSeriesApplyNeZeroOfLargeForm
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.RelAmpleThetaBundleProjectiveModel
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaCosetNonvanishingOfHasTh
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaPointDeterminesShapeComplex
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
import Mathlib.Analysis.Convex.Contractible
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.EqZeroOfForallAlgHomComplex
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsTopLePreimageOfISupEqTop
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsUniquePointOfRingHom
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.IsReducedSchemeOfSmoothOfIsIntegrallyClosed
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ToricGeometry.NegOneZpowFormApplySemicharacter, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHolomorphicThetaConstantsPolarisedLattices, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLatticeAutOfIsomorphicThetaObjects, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAppellHumbertFrameOfPulledBiextension, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaObjectOfPolarisedLattice, Development.AbelianVarietyTheory.Proofs.ModuliProofs.RelAmpleOfHermFormPos, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ShapeOfUniformisedThetaObject, Development.AbelianVarietyTheory.Proofs.ModuliProofs.GoodThetaClassOfLatticeFamilies

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ToricGeometry.NegOneZpowFormApplySemicharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ToricGeometry.NegOneZpowFormApplySemicharacter", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.BilinearMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Polynomial
open scoped BigOperators

namespace GlobalTheory

theorem neg_one_zpow_form_apply_semicharacter :
    (∀ (X : Type) [AddCommGroup X] (E : LinearMap.BilinForm ℤ X) (w w' : X →ₗ[ℤ] X), (∀ x, E x x = 0) → w + w' = LinearMap.id → (∀ x y, E (w x) y = E x (w' y)) → ∀ x y, (-1 : ℂ) ^ E (x + y) (w (x + y)) = (-1) ^ E x (w x) * (-1) ^ E y (w y) * (-1) ^ E x y) := by
  intro X _ E w w' halt hsum hadj x y
  have hskew : ∀ a b, E a b = - E b a := by
    intro a b
    have h := halt (a + b)
    simp only [map_add (f := _), LinearMap.add_apply, halt] at h
    linarith
  have hy : w y + w' y = y := by
    have := LinearMap.congr_fun hsum y
    simpa using this
  have h1 : E x (w y) + E x (w' y) = E x y := by rw [← map_add (f := _), hy]
  have h2 : E y (w x) = - E x (w' y) := by rw [hskew, hadj]
  have h3 : E (x + y) (w (x + y))
      = E x (w x) + E y (w y) + E x y + 2 * (E x (w y) - E x y) := by
    simp only [map_add (f := _), LinearMap.add_apply]
    linarith
  have hne : (-1 : ℂ) ≠ 0 := by norm_num
  rw [h3, zpow_add₀ hne, zpow_add₀ hne, zpow_add₀ hne, _root_.zpow_mul]
  have h4 : (-1 : ℂ) ^ (2 : ℤ) = 1 := by norm_num
  rw [h4, _root_.one_zpow, mul_one]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ToricGeometry.NegOneZpowFormApplySemicharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHolomorphicThetaConstantsPolarisedLattices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHolomorphicThetaConstantsPolarisedLattices", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaHolomorphic\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.HasThEqClassicalThetaFunctionValues\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.UnimodularSymplecticCoordinatesAndLatticeRank\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.NegOneZpowFormApplySemicharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory

theorem exists_holomorphic_thetaConstants_of_family : Out.Laws → Out.Laws2 → (∀ (S : Scheme.{0}) (P : Out.PolAV S) (M : LB P.A.left), M.IsLB → ∃ t : LB.Gen (Theta P.A M), t.IsGen) → ThetaUnifAV → ∀ (o : Type) [CommRing o] (g N' : ℕ) (J : Type) (b : TBase o (N' ^ 2)) (em : o →+* ℂ) (w w' : J) (La : Type) [AddCommGroup La] (EF : LinearMap.BilinForm ℤ La) (lam : Fin (2 * g) → La) (ac : J → La → La) (d : ℕ) (B : Set (Fin d → ℂ)) (Q : (Fin d → ℂ) → (La →+ (Fin g → ℂ))) (Hm : (Fin d → ℂ) → Matrix (Fin g) (Fin g) ℂ), Odd N' → Function.Bijective EF → IsOpen B → (∀ x, DifferentiableOn ℂ (fun bb => Q bb x) B) → (∀ bb ∈ B, (Function.Injective (Q bb) ∧ DiscreteTopology ((Q bb)).range ∧ Submodule.span ℝ (Set.range (Q bb)) = ⊤ ∧ ((Hm bb)).IsHermitian ∧ (∀ z : Fin g → ℂ, z ≠ 0 → 0 < (hermForm (Hm bb) z z).re) ∧ ∀ x y, (hermForm (Hm bb) ((Q bb) x) ((Q bb) y)).im = EF x y) ∧ ∃ F : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ), ∀ x, F (Q bb x) = Q bb (ac w x)) → (∀ x, ac w x + ac w' x = x) → (∀ x y, EF (ac w x) y = EF x (ac w' y)) → ∃ θ : (Fin d → ℂ) → Ix g (N' ^ 2) → ℂ, (∀ a, DifferentiableOn ℂ (fun z => θ z a) B) ∧ ∀ bb ∈ B, ∀ t : TObj g (N' ^ 2) J b (spMap em), (∃ (u : HolUnif t.A t.L g) (χ' : u.Λ → ℂ), u.IsAH (Hm bb) χ' ∧ (∀ z, z ∈ u.Λ ↔ z ∈ ((Q bb)).range) ∧ (∀ x (l : u.Λ), (l : Fin g → ℂ) = (Q bb) x → χ' l = (-1) ^ EF x (ac w x)) ∧ (∀ i₀, (t.pt i₀).left = (u.ex (((N' ^ 2 : ℕ) : ℂ)⁻¹ • (Q bb) (lam i₀))).left) ∧ ∀ j₀, ∃ F : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ), (∀ x, F ((Q bb) x) = (Q bb) (ac j₀ x)) ∧ ∀ z, u.ex (F z) = u.ex z ≫ t.act j₀) → t.HasTh (𝟙 _) (θ bb) := by
  intro hL hL2 _ hU o _ g N' J b em w w' La _ EF lam ac d B Q Hm hN hE hB hQ hpol hsum hadj
  rcases B.eq_empty_or_nonempty with rfl | ⟨b₀, hb₀⟩
  · exact ⟨0, fun _ => differentiableOn_empty, fun _ h => absurd h (Set.notMem_empty _)⟩
  obtain ⟨hp₀, F₀, hF₀⟩ := hpol b₀ hb₀
  obtain ⟨hfree, hfin, -, halt⟩ :=
    unimodular_symplectic_coordinates_and_lattice_rank.2 La EF g (Q b₀) (Hm b₀) hp₀
  have hadd : ∀ x y, ac w (x + y) = ac w x + ac w y := fun x y => hp₀.1 (by
    rw [map_add (f := _), ← hF₀, ← hF₀, ← hF₀, map_add (f := _), map_add (f := _)])
  let W : La →ₗ[ℤ] La := (AddMonoidHom.mk' (ac w) hadd).toIntLinearMap
  have hW : ∀ x, W x = ac w x := fun _ => rfl
  have hW' : ∀ x, (LinearMap.id - W : La →ₗ[ℤ] La) x = ac w' x := fun x => by
    rw [LinearMap.sub_apply, LinearMap.id_apply, hW, sub_eq_iff_eq_add', hsum]
  have hsemi := neg_one_zpow_form_apply_semicharacter La EF W (LinearMap.id - W) halt
    (add_sub_cancel _ _) (fun x y => by rw [hW, hW', hadj])
  simp only [hW] at hsemi
  obtain ⟨θ, hθ, hhol⟩ := HolTheta.exists_theta_holomorphic La EF
    (fun x => (-1 : ℂ) ^ EF x (ac w x)) g d N' B Q Hm hN.pos hE
    (fun x => by
      rcases Int.even_or_odd (EF x (ac w x)) with h | h
      · exact Or.inl h.neg_one_zpow
      · exact Or.inr h.neg_one_zpow)
    hsemi hB hQ (fun bb hb => (hpol bb hb).1)
  let x : Ix g (N' ^ 2) → La := fun a => ∑ i, ((a i).val : ℤ) • lam i
  refine ⟨fun z a => (-1 : ℂ) ^ EF (x a) (ac w (x a)) *
      (Complex.exp (-(Real.pi / 2 / (N' : ℂ) ^ 2) * hermForm (Hm z) (Q z (x a)) (Q z (x a))) *
        θ z ((N' : ℂ)⁻¹ • Q z (x a))), fun a => (hhol (x a)).const_mul _, ?_⟩
  rintro bb hb t ⟨u, χ', hAH, hΛ, hχ, hpt, -⟩
  obtain ⟨hne, hdiff, hfe⟩ := hθ bb hb
  let lam' : Fin (2 * g) → u.Λ := fun i => ⟨Q bb (lam i), (hΛ _).2 ⟨_, rfl⟩⟩
  have hth : u.IsThetaFn (Hm bb) χ' 1 (θ bb) := by
    refine ⟨hdiff, fun l z => ?_⟩
    obtain ⟨y, hy⟩ := (hΛ l).1 l.2
    rw [pow_one, hχ y l hy.symm, ← hy, hfe]
  have key := _root_.GlobalTheory.ThetaClassical.hasTh_classical hL hL2 hU o g N' J b em t u (Hm bb) χ' (θ bb) lam' hN hAH hth hne
    (fun i => by rw [hpt i, Nat.cast_pow])
  have hx : ∀ a : Ix g (N' ^ 2),
      ∑ i, ((a i).val : ℂ) • (lam' i : Fin g → ℂ) = Q bb (x a) := fun a => by

    simp only [x, lam', map_sum, map_zsmul]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [natCast_zsmul, Nat.cast_smul_eq_nsmul]
  have hx' : ∀ a : Ix g (N' ^ 2),
      χ' (∑ i, ((a i).val : ℤ) • lam' i) = (-1) ^ EF (x a) (ac w (x a)) := fun a => by
    refine hχ _ _ ?_

    simp only [x, lam', map_sum, map_zsmul, AddSubmonoidClass.coe_finsetSum, SetLike.val_smul]
  simp only [hx, hx'] at key
  convert key using 2 with a
  exact (_root_.mul_assoc _ _ _).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHolomorphicThetaConstantsPolarisedLattices =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLatticeAutOfIsomorphicThetaObjects =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLatticeAutOfIsomorphicThetaObjects", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLinearLiftOfIsMonHomPolAV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Convex.Contractible\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory

theorem holUnif_linear_eq_self_of_ex_eq {A : Over (Sp ℂ)} [GrpObj A] {L : LB A.left} {g : ℕ} (u : HolUnif A L g)
    (F : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ)) (hF : ∀ z, u.ex (F z) = u.ex z) (z : Fin g → ℂ) : F z = z := by
  have hmem : ∀ z, F z - z ∈ u.Λ := fun z => by
    rw [← u.ker]
    have h := u.ex_add (F z - z) z
    rw [sub_add_cancel, hF] at h
    exact mul_eq_right.1 h.symm
  have := u.discrete
  have hc : Continuous (fun z => (⟨F z - z, hmem z⟩ : u.Λ)) :=
    (F.continuous_of_finiteDimensional.sub continuous_id).subtype_mk _
  have h := congrArg Subtype.val (PreconnectedSpace.constant inferInstance hc (x := z) (y := 0))
  simpa [sub_eq_zero] using h

theorem holUnif_linear_lift_mem {A A' : Over (Sp ℂ)} [GrpObj A] [GrpObj A'] {L : LB A.left} {L' : LB A'.left} {g g' : ℕ}
    (u : HolUnif A L g) (u' : HolUnif A' L' g') (f : A ⟶ A') [IsMonHom f]
    (F : (Fin g → ℂ) → (Fin g' → ℂ)) (hF : ∀ z, u'.ex (F z) = u.ex z ≫ f) (z : Fin g → ℂ) (hz : z ∈ u.Λ) :
    F z ∈ u'.Λ := by
  rw [← u'.ker, hF, (u.ker z).2 hz]
  exact MonObj.one_comp f

theorem exists_addEquiv_of_linearEquiv_range {La : Type} [AddCommGroup La] {g : ℕ} (Q Q' : La →+ (Fin g → ℂ))
    (hQ : Function.Injective Q) (hQ' : Function.Injective Q') (h : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ))
    (h₁ : ∀ x, h (Q' x) ∈ Q.range) (h₂ : ∀ x, h.symm (Q x) ∈ Q'.range) :
    ∃ gam : La ≃+ La, ∀ x, h (Q' x) = Q (gam x) := by
  choose a ha using h₁
  choose c hc using h₂
  refine ⟨{ toFun := a, invFun := c, left_inv := fun x => hQ' ?_, right_inv := fun x => hQ ?_,
            map_add' := fun x y => hQ ?_ }, fun x => (ha x).symm⟩
  · rw [hc, ha, h.symm_apply_apply]
  · rw [ha, hc, h.apply_symm_apply]
  · rw [map_add (f := _), ha, ha, ha, map_add (f := _), map_add (f := _)]

theorem exists_lattice_aut_of_tMap_id :
    ∀ (o : Type) [CommRing o] (g k : ℕ) (J : Type) (b : TBase o k) (em : o →+* ℂ) (w w' : J) (t t' : TObj g k J b (spMap em)) (La : Type) [AddCommGroup La] (EF : LinearMap.BilinForm ℤ La) (lam : Fin (2 * g) → La) (ac : J → La → La) (Q Q' : La →+ (Fin g → ℂ)) (Hm Hm' : Matrix (Fin g) (Fin g) ℂ), Function.Injective Q → Function.Injective Q' → (∃ (u : HolUnif t.A t.L g) (χ' : u.Λ → ℂ), u.IsAH Hm χ' ∧ (∀ z, z ∈ u.Λ ↔ z ∈ (Q).range) ∧ (∀ x (l : u.Λ), (l : Fin g → ℂ) = Q x → χ' l = (-1) ^ EF x (ac w x)) ∧ (∀ i₀, (t.pt i₀).left = (u.ex (((k : ℕ) : ℂ)⁻¹ • Q (lam i₀))).left) ∧ ∀ j₀, ∃ F : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ), (∀ x, F (Q x) = Q (ac j₀ x)) ∧ ∀ z, u.ex (F z) = u.ex z ≫ t.act j₀) → (∃ (u : HolUnif t'.A t'.L g) (χ' : u.Λ → ℂ), u.IsAH Hm' χ' ∧ (∀ z, z ∈ u.Λ ↔ z ∈ (Q').range) ∧ (∀ x (l : u.Λ), (l : Fin g → ℂ) = Q' x → χ' l = (-1) ^ EF x (ac w x)) ∧ (∀ i₀, (t'.pt i₀).left = (u.ex (((k : ℕ) : ℂ)⁻¹ • Q' (lam i₀))).left) ∧ ∀ j₀, ∃ F : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ), (∀ x, F (Q' x) = Q' (ac j₀ x)) ∧ ∀ z, u.ex (F z) = u.ex z ≫ t'.act j₀) → TMap t' t (𝟙 _) → ∃ (gam : La ≃+ La) (h : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ)), ∀ x, h (Q' x) = Q (gam x) := by
  intro o _ g k J b em w w' t t' La _ EF lam ac Q Q' Hm Hm' hQ hQ' ⟨u, _, _, hΛ, _⟩ ⟨u', _, _, hΛ', _⟩ ⟨φ, hφ, _⟩
  have hid : IsMonHom (Iso.refl t.A).hom := inferInstanceAs (IsMonHom (𝟙 t.A))
  obtain ⟨e, he, -⟩ := grpPullback_iso hφ (isGrpPullback_of_iso (Iso.refl t.A))
  have he' : IsMonHom e.inv := inferInstance
  obtain ⟨F, hF⟩ : ∃ F : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ), ∀ z, u.ex (F z) = u'.ex z ≫ e.hom :=
    exists_linear_lift_of_isMonHom_polAV t'.pol t.pol t'.L t.L u' u e.hom he
  obtain ⟨G, hG⟩ : ∃ G : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ), ∀ z, u'.ex (G z) = u.ex z ≫ e.inv :=
    exists_linear_lift_of_isMonHom_polAV t.pol t'.pol t.L t'.L u u' e.inv he'
  have hFG : ∀ z, F (G z) = z := holUnif_linear_eq_self_of_ex_eq u (F ∘ₗ G) fun z => by
    rw [LinearMap.comp_apply, hF, hG, Category.assoc, e.inv_hom_id, Category.comp_id]
  have hGF : ∀ z, G (F z) = z := holUnif_linear_eq_self_of_ex_eq u' (G ∘ₗ F) fun z => by
    rw [LinearMap.comp_apply, hG, hF, Category.assoc, e.hom_inv_id, Category.comp_id]
  let h : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ) := LinearEquiv.ofLinear F G (LinearMap.ext hFG) (LinearMap.ext hGF)
  obtain ⟨gam, hgam⟩ := exists_addEquiv_of_linearEquiv_range Q Q' hQ hQ' h
    (fun x => (hΛ _).1 (holUnif_linear_lift_mem u' u e.hom F hF _ ((hΛ' _).2 ⟨x, rfl⟩)))
    (fun x => (hΛ' _).1 (holUnif_linear_lift_mem u u' e.inv G hG _ ((hΛ _).2 ⟨x, rfl⟩)))
  exact ⟨gam, h, hgam⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLatticeAutOfIsomorphicThetaObjects =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAppellHumbertFrameOfPulledBiextension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAppellHumbertFrameOfPulledBiextension", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.AppellHumbertDataOfIsoCube\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

noncomputable section

namespace GlobalTheory.PulledBiextFrame

open GlobalTheory.CubeValues GlobalTheory.SelfCube

def combUnif {A : Over (Sp ℂ)} [GrpObj A] {L : LB A.left} {g : ℕ} (u : HolUnif A L g)
    {K : Type} [Fintype K] (φ : K → (A.left ⟶ A.left))
    (p : K → (Fin g → ℂ) → (Fin g → ℂ)) (hd : ∀ k, Differentiable ℂ (p k)) (ε : K → ℤ)
    (hp : ∀ k z, (u.ex z).left ≫ φ k = (u.ex (p k z)).left) :
    HolUnif A (LB.LinComb L φ ε) g where
  ex := u.ex
  ex_add := u.ex_add
  ex_onto := u.ex_onto
  Λ := u.Λ
  ker := u.ker
  discrete := u.discrete
  full := u.full
  hol := u.hol
  fr := fun j z => ∏ k, u.fr (j k) (p k z) ^ ε k
  fr_hol := fun j => by
    have hD : ∀ z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ (LB.LinComb L φ ε).U j →
        ∀ k, ⊤ ≤ (u.ex (p k z)).left ⁻¹ᵁ L.U (j k) := fun z hz k => by
      rw [← hp]; exact (le_preimage_wchart (u.ex z).left L φ j).1 hz k
    refine differentiableOn_prod' _ fun k => DifferentiableOn.zpow
      ((u.fr_hol (j k)).comp (hd k).differentiableOn fun z hz => hD z hz k) ?_
    exact Or.inl fun z hz => u.fr_ne _ _ (hD z hz k)
  fr_ne := fun j z hz => by
    refine Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (u.fr_ne _ _ ?_)
    rw [← hp]; exact (le_preimage_wchart (u.ex z).left L φ j).1 hz k
  fr_compat := fun j j' z hz => by
    obtain ⟨h1, h2⟩ := (le_preimage_inf _ _ _).1 hz
    have e := val_linComb (u.ex z).left GlobalTheory.valAt'_rules L φ ε j j' h1 h2
    refine Eq.trans ?_ (congrArg (· * _) e.symm)
    simp only [← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun k _ => ?_
    have a1 := (le_preimage_wchart (u.ex z).left L φ j).1 h1 k
    have a2 := (le_preimage_wchart (u.ex z).left L φ j').1 h2 k
    rw [hp] at a1 a2 ⊢
    rw [u.fr_compat _ _ _ ((le_preimage_inf _ _ _).2 ⟨a1, a2⟩), mul_zpow]

theorem exists_appellHumbert_frame :
    Out.Laws → Out.Laws2 → (∀ (S : Scheme.{0}) (P : Out.PolAV S) (M : LB P.A.left), M.IsLB → ∃ t : LB.Gen (Theta P.A M), t.IsGen) → ThetaUnifAV → ∀ (P : Out.PolAV (Sp ℂ)) (u : HolUnif P.A P.L P.g) (Hm : Matrix (Fin P.g) (Fin P.g) ℂ) (χ : u.Λ → ℂ) (Ef : LinearMap.BilinForm ℤ u.Λ) (w : P.A ⟶ P.A) (F F' : (Fin P.g → ℂ) →ₗ[ℂ] (Fin P.g → ℂ)), u.IsAH Hm χ → (∀ a b : u.Λ, (Ef a b : ℝ) = (hermForm Hm a b).im) → (∀ z, u.ex (F z) = u.ex z ≫ w) → F + F' = LinearMap.id → (∀ z z', hermForm Hm (F z) z' = hermForm Hm z (F' z')) → ∃ (u₁ : HolUnif P.A (cubeLB P.A ![𝟙 P.A, w] P.L) P.g) (χ₁ : u₁.Λ → ℂ), u₁.ex = u.ex ∧ u₁.Λ = u.Λ ∧ u₁.IsAH Hm χ₁ ∧ ∀ (l : u₁.Λ) (a b : u.Λ), (a : Fin P.g → ℂ) = l → (b : Fin P.g → ℂ) = F l → χ₁ l = (-1) ^ Ef a b := by
  intro _ _ _ _ P u Hm χ Ef w F F' ⟨hH, hpos, hχ, hfr⟩ hE hw hFF hadj
  classical
  have hv : ValueRules := GlobalTheory.valAt'_rules
  have hF : ∀ l ∈ u.Λ, F l ∈ u.Λ := fun l hl => by
    have h0 := hw 0
    rw [map_zero, ex_zero] at h0
    rw [← u.ker, hw, (u.ker l).2 hl, ← h0]
  have hsc := fun l m => semicharacter_rule hv P.isLB u hH χ hfr l m _ (hE l m)
  have hχ0 : ∀ l, χ l ≠ 0 := fun l h => by simpa [h] using hχ l
  let Y : Fin 2 → (Fin P.g → ℂ) →ₗ[ℂ] (Fin P.g → ℂ) := ![LinearMap.id, F]
  have hy : ∀ k z, u.ex z ≫ (![𝟙 P.A, w] : Fin 2 → _) k = u.ex (Y k z) := by
    intro k z
    fin_cases k
    · exact Category.comp_id _
    · exact (hw z).symm
  let p : ULift.{0} (Finset (Fin 2)) → (Fin P.g → ℂ) → (Fin P.g → ℂ) := fun I z => ∑ k ∈ I.down, Y k z
  have hpd : ∀ I, Differentiable ℂ (p I) := fun I =>
    Differentiable.fun_sum fun k _ => (LinearMap.toContinuousLinearMap (Y k)).differentiable
  have hps : ∀ (I : ULift.{0} (Finset (Fin 2))) z,
      (u.ex z).left ≫ (psum P.A ![𝟙 P.A, w] I.down).left = (u.ex (p I z)).left := fun I z => by
    rw [← Over.comp_left, comp_psum u (u.ex z) _ (fun k => Y k z) (fun k => hy k z)]
  refine ⟨combUnif u _ p hpd _ hps, fun l : u.Λ => (-1) ^ Ef l ⟨F l, hF l l.2⟩, rfl, rfl,
    ⟨hH, hpos, fun l => by simp [norm_zpow], ?_⟩, ?_⟩
  · intro (l : u.Λ) j z hz
    have hc : ∀ I, ⊤ ≤ (u.ex (p I z)).left ⁻¹ᵁ P.L.U (j I) := fun I => by
      rw [← hps]; exact (le_preimage_wchart (u.ex z).left P.L _ j).1 hz I
    change ∏ I, u.fr (j I) (p I z) ^ ((-1 : ℤ) ^ (2 - I.down.card)) =
      (-1) ^ Ef l ⟨F l, hF l l.2⟩ *
        Complex.exp (Real.pi * hermForm Hm z l + Real.pi / 2 * hermForm Hm l l) *
        ∏ I, u.fr (j I) (p I (z + l)) ^ ((-1 : ℤ) ^ (2 - I.down.card))
    rw [prod_finset_fin_two fun I => u.fr (j ⟨I⟩) (p ⟨I⟩ z) ^ ((-1 : ℤ) ^ (2 - I.card)),
      prod_finset_fin_two fun I => u.fr (j ⟨I⟩) (p ⟨I⟩ (z + l)) ^ ((-1 : ℤ) ^ (2 - I.card))]
    have p0 : ∀ x, p ⟨∅⟩ x = 0 := fun x => by simp [p]
    have p1 : ∀ x, p ⟨{0}⟩ x = x := fun x => by simp [p, Y]
    have p2 : ∀ x, p ⟨{1}⟩ x = F x := fun x => by simp [p, Y]
    have p3 : ∀ x, p ⟨{0, 1}⟩ x = x + F x := fun x => by simp [p, Y]
    have c1 := hc ⟨{0}⟩
    have c2 := hc ⟨{1}⟩
    have c3 := hc ⟨{0, 1}⟩
    rw [p1] at c1
    rw [p2] at c2
    rw [p3] at c3
    have e1 := hfr l _ _ c1
    have e2 := hfr ⟨F l, hF l l.2⟩ _ _ c2
    have e3 := hfr (l + ⟨F l, hF l l.2⟩) _ _ c3
    rw [hsc] at e3
    have k2 : ({0, 1} : Finset (Fin 2)).card = 2 := by decide
    have s3 : z + F z + ((l + ⟨F l, hF l l.2⟩ : u.Λ) : Fin P.g → ℂ) = z + l + F (z + l) := by
      simp only [Submodule.coe_add, map_add (f := _)]; abel
    rw [s3] at e3
    have hsum : ∀ x y, hermForm Hm x (F y) + hermForm Hm (F x) y = hermForm Hm x y := fun x y => by
      rw [hadj, ← herm_add_right]
      exact congrArg _ (LinearMap.congr_fun hFF y)
    change _ = _ * Complex.exp (Real.pi * hermForm Hm z l + Real.pi / 2 * hermForm Hm l l) * _ at e1
    change _ = _ * Complex.exp (Real.pi * hermForm Hm (F z) (F l) +
      Real.pi / 2 * hermForm Hm (F l) (F l)) * u.fr _ (F z + F l) at e2
    change _ = _ * Complex.exp (Real.pi * hermForm Hm (z + F z) (l + F l) +
      Real.pi / 2 * hermForm Hm (l + F l) (l + F l)) * _ at e3
    rw [← map_add (f := _)] at e2
    have hx : Real.pi * hermForm Hm (z + F z) (l + F l) +
        Real.pi / 2 * hermForm Hm (l + F l) (l + F l) =
        (Real.pi * hermForm Hm z l + Real.pi / 2 * hermForm Hm l l) +
        (Real.pi * hermForm Hm z l + Real.pi / 2 * hermForm Hm l l) +
        (Real.pi * hermForm Hm (F z) (F l) + Real.pi / 2 * hermForm Hm (F l) (F l)) := by
      simp only [herm_add_left, herm_add_right]
      linear_combination (Real.pi : ℂ) * hsum z l + (Real.pi / 2 : ℂ) * hsum l l
    rw [hx, Complex.exp_add, Complex.exp_add (_ + _) (_ + _)] at e3
    simp only [p0, p1, p2, p3, k2, Finset.card_empty, Finset.card_singleton]
    rw [e1, e2, e3]
    have n1 := hχ0 l
    have n2 := hχ0 ⟨F l, hF l l.2⟩
    norm_num
    field_simp
  · intro (l : u.Λ) a b ha hb
    obtain rfl : a = l := Subtype.ext ha
    obtain rfl : b = ⟨F a, hF a a.2⟩ := Subtype.ext hb
    rfl

end GlobalTheory.PulledBiextFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAppellHumbertFrameOfPulledBiextension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaObjectOfPolarisedLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaObjectOfPolarisedLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.AppellHumbertUniformisationRiemannForm\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CubeLineBundleAdjointIffHermFormAdjoint\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAppellHumbertFrameOfPulledBiextension\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueIsMonHomOfLinearMapLatticeAnyDim\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.NormalisedPolarisation\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PrincipalTorusAlgebraic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SymplecticTorsionSystemIsGeometricBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory

theorem obbuild_hf_smul_right {g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) (r : ℂ) (a c : Fin g → ℂ) :
    hermForm Hm a (r • c) = star r * hermForm Hm a c := by
  simp [hermForm, Matrix.mulVec_smul, dotProduct_smul]

theorem obbuild_adj {g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) (s : Set (Fin g → ℂ))
    (hs : Submodule.span ℝ s = ⊤) (F F' : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ))
    (h : ∀ a ∈ s, ∀ c ∈ s, (hermForm Hm (F a) c).im = (hermForm Hm a (F' c)).im) (z z' : Fin g → ℂ) :
    hermForm Hm (F z) z' = hermForm Hm z (F' z') := by
  have hz : ∀ z : Fin g → ℂ, hermForm Hm 0 z = 0 ∧ hermForm Hm z 0 = 0 := fun z => by simp [hermForm]
  have hr : ∀ (r : ℝ) (z : Fin g → ℂ), r • z = (r : ℂ) • z := fun r z => by
    ext i; simp
  have h1 : ∀ a ∈ s, ∀ c, (hermForm Hm (F a) c).im = (hermForm Hm a (F' c)).im := by
    intro a ha c
    have hc : c ∈ Submodule.span ℝ s := hs ▸ Submodule.mem_top
    induction hc using Submodule.span_induction with
    | mem x hx => exact h a ha x hx
    | zero => simp [hz]
    | add x y _ _ hx hy => simp [_root_.GlobalTheory.SelfCube.herm_add_right, hx, hy]
    | smul r x _ hx => rw [hr, map_smul, obbuild_hf_smul_right, obbuild_hf_smul_right]; simp [hx]
  have h2 : ∀ a c, (hermForm Hm (F a) c).im = (hermForm Hm a (F' c)).im := by
    intro a c
    have ha : a ∈ Submodule.span ℝ s := hs ▸ Submodule.mem_top
    induction ha using Submodule.span_induction with
    | mem x hx => exact h1 x hx c
    | zero => simp [hz]
    | add x y _ _ hx hy => simp [_root_.GlobalTheory.AppellHumbertTrivial.hermForm_add_left, hx, hy]
    | smul r x _ hx => rw [hr, map_smul, _root_.GlobalTheory.AppellHumbertTrivial.hermForm_smul_left, _root_.GlobalTheory.AppellHumbertTrivial.hermForm_smul_left]; simp [hx]
  apply Complex.ext
  · have := h2 (Complex.I • z) z'
    rw [map_smul, _root_.GlobalTheory.AppellHumbertTrivial.hermForm_smul_left, _root_.GlobalTheory.AppellHumbertTrivial.hermForm_smul_left] at this
    simpa using this
  · exact h2 z z'

theorem obbuild_ex_pow {A : Over (Sp ℂ)} [GrpObj A] {L : LB A.left} {g : ℕ} (u : HolUnif A L g)
    (z : Fin g → ℂ) (n : ℕ) : u.ex z ^ n = u.ex ((n : ℂ) • z) := by
  induction n with
  | zero => simp [(u.ker 0).2 u.Λ.zero_mem]
  | succ n ih => rw [pow_succ, ih, ← u.ex_add]; congr 1; push_cast; rw [add_smul, one_smul]

theorem obbuild_unitS {o : Type} [CommRing o] (em : o →+* ℂ) (u : oˣ) :
    unitS (spMap em) u = unitOn (Units.map em.toMonoidHom u) := by
  ext
  have := Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom em)
  exact (congrArg (fun f => f.hom (u : o)) this).symm

theorem obbuild_unitOn_zpow {R : Type} [CommRing R] (u : Rˣ) (n : ℤ) : unitOn (u ^ n) = unitOn u ^ n := by
  simp [unitOn]

theorem thetaObject_of_lattice :
    Out.Laws → Out.Laws2 → (∀ (S : Scheme.{0}) (P : Out.PolAV S) (M : LB P.A.left), M.IsLB → ∃ t : LB.Gen (Theta P.A M), t.IsGen) → ThetaUnifAV → ∀ (o : Type) [CommRing o] (g k : ℕ) (J : Type) (b : TBase o k) (em : o →+* ℂ) (w w' : J) (La : Type) [AddCommGroup La] (EF : LinearMap.BilinForm ℤ La) (lam : Fin (2 * g) → La) (ac : J → La → La) (Q : La →+ (Fin g → ℂ)) (Hm : Matrix (Fin g) (Fin g) ℂ), Function.Bijective EF → (Function.Injective Q ∧ DiscreteTopology (Q).range ∧ Submodule.span ℝ (Set.range Q) = ⊤ ∧ (Hm).IsHermitian ∧ (∀ z : Fin g → ℂ, z ≠ 0 → 0 < (hermForm Hm z z).re) ∧ ∀ x y, (hermForm Hm (Q x) (Q y)).im = EF x y) → (∀ j, ∃ F : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ), ∀ x, F (Q x) = Q (ac j x)) → (∀ x, ac w x + ac w' x = x) → (∀ x y, EF (ac w x) y = EF x (ac w' y)) → (∀ i₁ i₂, Complex.exp (-(2 * Real.pi * Complex.I) * (EF (lam i₁) (lam i₂) : ℂ) / ((k : ℕ) : ℂ)) = em (b.ζ : o) ^ Out.stdSymp g i₁ i₂) → ∃ t : TObj g k J b (spMap em), t.Prim w w' ∧ (∃ (u : HolUnif t.A t.L g) (χ' : u.Λ → ℂ), u.IsAH Hm χ' ∧ (∀ z, z ∈ u.Λ ↔ z ∈ (Q).range) ∧ (∀ x (l : u.Λ), (l : Fin g → ℂ) = Q x → χ' l = (-1) ^ EF x (ac w x)) ∧ (∀ i₀, (t.pt i₀).left = (u.ex (((k : ℕ) : ℂ)⁻¹ • Q (lam i₀))).left) ∧ ∀ j₀, ∃ F : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ), (∀ x, F (Q x) = Q (ac j₀ x)) ∧ ∀ z, u.ex (F z) = u.ex z ≫ t.act j₀) := by
  intro h1 h2 h3 h4 o _ g k J b em w w' La _ EF lam ac Q Hm hE ⟨hQ, hdisc, hspan, hH, hpos, him⟩ hac hw hadj hlam
  choose F hF using hac
  let Λ : Submodule ℤ (Fin g → ℂ) := LinearMap.range Q.toIntLinearMap
  let e : La ≃ₗ[ℤ] Λ := LinearEquiv.ofInjective Q.toIntLinearMap hQ
  have he : ∀ a : Λ, Q (e.symm a) = a := fun a => congrArg Subtype.val (e.apply_symm_apply a)
  have hbij : Function.Bijective (LinearMap.BilinForm.congr e EF) := by
    have : (LinearMap.BilinForm.congr e EF : Λ → Λ →ₗ[ℤ] ℤ) = e.symm.dualMap ∘ EF ∘ e.symm := by
      funext a; ext c; simp
    rw [this]
    exact e.symm.dualMap.bijective.comp (hE.comp e.symm.bijective)
  obtain ⟨P, u, χ, hg, hΛ, hAH, -, -⟩ := principalTorus_algebraic g Λ Hm (LinearMap.BilinForm.congr e EF) hdisc
    hspan hH hpos (fun a c => by rw [← he a, ← he c, him]; simp) hbij
  subst hg
  have hmem : ∀ z, z ∈ u.Λ ↔ z ∈ Q.range := fun z => by rw [hΛ]; rfl
  have hhom := fun j => _root_.GlobalTheory.existsUnique_isMonHom_of_map_lattice h1 h2 h3 h4 P P P.L P.L u u (F j) (fun z hz => by
    obtain ⟨x, rfl⟩ := (hmem z).1 hz
    exact (hmem _).2 ⟨_, (hF j x).symm⟩)
  choose act hact using fun j => (hhom j).exists
  have hFF : F w + F w' = LinearMap.id := by
    apply LinearMap.restrictScalars_injective ℝ
    refine LinearMap.ext_on hspan ?_
    rintro _ ⟨x, rfl⟩
    simp [hF, ← map_add (f := _), hw]
  have hmul : act w * act w' = 𝟙 P.A := by
    haveI := P.isAb.comm
    haveI := (hact w).1
    haveI := (hact w').1
    refine (_root_.GlobalTheory.existsUnique_isMonHom_of_map_lattice h1 h2 h3 h4 P P P.L P.L u u LinearMap.id (fun z hz => hz)).unique ⟨?_, fun z => ?_⟩
      ⟨inferInstance, fun z => by simp⟩
    · rw [Hom.mul_def]; infer_instance
    · rw [MonObj.comp_mul, ← (hact w).2, ← (hact w').2, ← u.ex_add, ← LinearMap.add_apply, hFF]
  have hadjH : ∀ z z', hermForm Hm (F w z) z' = hermForm Hm z (F w' z') := by
    refine obbuild_adj Hm _ hspan _ _ ?_
    rintro _ ⟨x, rfl⟩ _ ⟨y, rfl⟩
    rw [hF, hF, him, him, hadj]
  have hiso := (_root_.GlobalTheory.HermAdjoint.lbIso_cubeLB_iff_hermForm h1 h2 h3 h4 P u Hm χ _ _ _ _ hAH (hact w).1 (hact w').1 (hact w).2 (hact w').2).2 hadjH
  obtain ⟨m1, m2, m3, m4, m5, -, m7, m8⟩ := _root_.GlobalTheory.PrimNormPol.normalised_polarisation h1 h3 ℂ P _ _ (hact w).1 (hact w').1 hmul hiso _ rfl
  obtain ⟨Ef, hEf, -⟩ := _root_.GlobalTheory.AnyAppellHumbert.isAH_properties h1 h2 h3 h4 P u Hm χ hAH
  obtain ⟨u₁, χ₁, hex, hΛ₁, hAH₁, hχ₁⟩ := _root_.GlobalTheory.PulledBiextFrame.exists_appellHumbert_frame h1 h2 h3 h4 P u Hm χ Ef (act w) (F w) (F w') hAH hEf
    (hact w).2 hFF hadjH
  let P₁ : Out.PolAV (Sp ℂ) :=
    { A := P.A, isAb := P.isAb, g := P.g, smoothDim := P.smoothDim, L := cubeLB P.A ![𝟙 P.A, act w] P.L,
      isLB := m1, rigid := m2, sym := m3, ample := m4, ktriv := m5 }
  obtain ⟨Ef₁, hEf₁, -, -, -, -, -, -, hweil⟩ := _root_.GlobalTheory.AnyAppellHumbert.isAH_properties h1 h2 h3 h4 P₁ u₁ Hm χ₁ hAH₁
  have hmem₁ : ∀ z, z ∈ u₁.Λ ↔ z ∈ Q.range := fun z => by rw [hΛ₁]; exact hmem z
  have hk : (k : ℂ) ≠ 0 := by simpa using (b.unit.map em).ne_zero
  have hk0 : 0 < k := Nat.pos_of_ne_zero (by rintro rfl; simp at hk)
  let pt : Fin (2 * P.g) → (Out.baseOver (Sp ℂ) ⟶ P.A) := fun i => u₁.ex ((k : ℂ)⁻¹ • Q (lam i))
  have htor : ∀ i, pt i ^ k = 1 := fun i => by
    have := obbuild_ex_pow u₁ ((k : ℂ)⁻¹ • Q (lam i)) k
    rw [smul_inv_smul₀ hk, (u₁.ker _).2 ((hmem₁ _).2 ⟨_, rfl⟩)] at this
    exact this
  have hpair : ∀ i j, Out.WeilIs P.A (cubeLB P.A ![𝟙 P.A, act w] P.L) k (pt i) (pt j)
      (unitOn (Units.map em.toMonoidHom b.ζ) ^ Out.stdSymp P.g i j) := fun i j => by
    rw [← obbuild_unitOn_zpow]
    refine hweil k ⟨Q (lam i), (hmem₁ _).2 ⟨_, rfl⟩⟩ ⟨Q (lam j), (hmem₁ _).2 ⟨_, rfl⟩⟩ _ hk0 ?_
    have h5 := hEf₁ ⟨Q (lam i), (hmem₁ _).2 ⟨_, rfl⟩⟩ ⟨Q (lam j), (hmem₁ _).2 ⟨_, rfl⟩⟩
    rw [show (hermForm Hm _ _).im = _ from him (lam i) (lam j), Int.cast_inj] at h5
    rw [h5, hlam]
    simp
  have hb := _root_.GlobalTheory.symplectic_system_torsion_basis h1 ℂ P₁ k (Units.map em.toMonoidHom b.ζ) pt hk
    (IsPrimitiveRoot.coe_units_iff.1 (b.prim ℂ em)) htor hpair
  refine ⟨{ A := P.A, ab := P.isAb, dim := P.smoothDim, L := cubeLB P.A ![𝟙 P.A, act w] P.L,
            isLB := m1, rigid := m2, sym := m3, ample := m4, ktriv := m5, pt := pt, torsion := htor, bij := hb,
            pairing := fun i j => by rw [obbuild_unitS]; exact hpair i j,
            act := act, hom := fun j => (hact j).1 }, ⟨hmul, m8, m7⟩, u₁, χ₁, hAH₁, hmem₁, ?_, fun _ => rfl, ?_⟩
  · intro x l hl
    rw [hχ₁ l ⟨Q x, (hmem _).2 ⟨_, rfl⟩⟩ ⟨Q (ac w x), (hmem _).2 ⟨_, rfl⟩⟩ hl.symm (by rw [hl, hF])]
    have h5 := hEf ⟨Q x, (hmem _).2 ⟨_, rfl⟩⟩ ⟨Q (ac w x), (hmem _).2 ⟨_, rfl⟩⟩
    rw [show (hermForm Hm _ _).im = _ from him x (ac w x), Int.cast_inj] at h5
    rw [h5]
  · intro j
    refine ⟨F j, hF j, fun z => ?_⟩
    have := (hact j).2 z
    rw [← hex] at this
    exact this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaObjectOfPolarisedLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.RelAmpleOfHermFormPos =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.RelAmpleOfHermFormPos", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsMonHomOfComplementary\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLinearEquivOfLifting\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.HermFormSwapOfIsHermitian\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.UnimodularAndTangentOfIsAH\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.EqZeroOfForallAlgHomComplex\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.EvalDivOfIsHomogeneous\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsThetaSeriesApplyNeZeroOfLargeForm\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsTopLePreimageOfISupEqTop\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsUniquePointOfRingHom\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.IsReducedSchemeOfSmoothOfIsIntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.RelAmpleThetaBundleProjectiveModel\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory.PositiveAmple

theorem valAt'_g_linComb {X Y : Scheme.{0}} (L : LB X) {K : Type} [Fintype K] (φ : K → (Y ⟶ X)) (ε : K → ℤ)
    (j j' : K → L.ι) (x : Sp ℂ ⟶ Y) (h : ⊤ ≤ x ⁻¹ᵁ ((LB.LinComb L φ ε).U j ⊓ (LB.LinComb L φ ε).U j')) :
    valAt' x _ ((LB.LinComb L φ ε).g j j').val =
      ∏ k, valAt' (x ≫ φ k) (L.U (j k) ⊓ L.U (j' k)) (L.g (j k) (j' k)).val ^ ε k := by
  refine (valAt'_units_prod x h _ _).trans (Finset.prod_congr rfl fun k _ => ?_)
  refine (valAt'_units_zpow x h _ _).trans (congrArg (· ^ ε k) ?_)
  exact (valAt'_map x _ _ h).trans (valAt'_comp x (φ k) (L.U (j k) ⊓ L.U (j' k)) (L.g (j k) (j' k)).val)

theorem top_le_preimage_linComb {X Y : Scheme.{0}} (L : LB X) {K : Type} [Fintype K] (φ : K → (Y ⟶ X)) (ε : K → ℤ)
    (j : K → L.ι) (x : Sp ℂ ⟶ Y) :
    ⊤ ≤ x ⁻¹ᵁ (LB.LinComb L φ ε).U j ↔ ∀ k, ⊤ ≤ (x ≫ φ k) ⁻¹ᵁ L.U (j k) := by
  simp only [top_le_preimage_iff_mem]
  exact Set.mem_iInter

theorem ext_of_values {X : Over (Sp ℂ)} [IsReduced X.left] [LocallyOfFiniteType X.hom]
    {Z : Type} (ex : Z → (𝟙_ (Over (Sp ℂ)) ⟶ X)) (hex : Function.Surjective ex) (U : X.left.Opens)
    (a b : Γ(X.left, U))
    (h : ∀ z, ⊤ ≤ (ex z).left ⁻¹ᵁ U → valAt' (ex z).left U a = valAt' (ex z).left U b) : a = b :=
  eq_of_valAt'_eq valAt'_rules existsUnique_point_of_ringHom X inferInstance inferInstance U a b fun x hx => by
    obtain ⟨z, rfl⟩ := hex x
    exact h z hx

theorem le_of_values {X : Over (Sp ℂ)} [LocallyOfFiniteType X.hom]
    {Z : Type} (ex : Z → (𝟙_ (Over (Sp ℂ)) ⟶ X)) (hex : Function.Surjective ex) (U V : X.left.Opens)
    (H : ∀ z, ⊤ ≤ (ex z).left ⁻¹ᵁ U → ⊤ ≤ (ex z).left ⁻¹ᵁ V) : U ≤ V :=
  ThetaAmple.opens_le_of_points X.hom fun x hx => by
    obtain ⟨z, hz⟩ := hex (Over.homMk x hx)
    have e : (ex z).left = x := by rw [hz]; rfl
    exact e ▸ H z

theorem exists_fn_of_values {X : Over (Sp ℂ)} [IsReduced X.left] [LocallyOfFiniteType X.hom]
    {Z : Type} (ex : Z → (𝟙_ (Over (Sp ℂ)) ⟶ X)) (hex : Function.Surjective ex) (U : X.left.Opens) (v : Z → ℂ)
    (hreg : ∀ z₀, ⊤ ≤ (ex z₀).left ⁻¹ᵁ U → ∃ (W : X.left.Opens) (φ : Γ(X.left, W)), W ≤ U ∧
      ⊤ ≤ (ex z₀).left ⁻¹ᵁ W ∧ ∀ z, ⊤ ≤ (ex z).left ⁻¹ᵁ W → valAt' (ex z).left W φ = v z) :
    ∃ a : Γ(X.left, U), ∀ z, ⊤ ≤ (ex z).left ⁻¹ᵁ U → valAt' (ex z).left U a = v z := by
  choose W φ hle hz hφ using fun z : {z // ⊤ ≤ (ex z).left ⁻¹ᵁ U} => hreg z.1 z.2
  have cov : U ≤ iSup W := le_of_values ex hex _ _ fun z h =>
    top_le_preimage_mono _ (le_iSup W ⟨z, h⟩) (hz ⟨z, h⟩)
  obtain ⟨a, ha, -⟩ := X.left.sheaf.existsUnique_gluing' W U (fun z => homOfLE (hle z)) cov φ (by
    intro p q
    refine ext_of_values ex hex _ _ _ fun z h => ?_
    obtain ⟨hp, hq⟩ := (top_le_preimage_inf (ex z).left _ _).1 h
    refine (valAt'_map (ex z).left _ (φ p) h).trans (Eq.trans ?_ (valAt'_map (ex z).left _ (φ q) h).symm)
    rw [hφ p z hp, hφ q z hq])
  refine ⟨a, fun z h => ?_⟩
  rw [← hφ ⟨z, h⟩ z (hz ⟨z, h⟩), ← ha ⟨z, h⟩]
  exact (valAt'_map (ex z).left _ a (hz ⟨z, h⟩)).symm

theorem exists_sec_of_values {X : Over (Sp ℂ)} [IsReduced X.left] [LocallyOfFiniteType X.hom] {M : LB X.left}
    {Z : Type} (ex : Z → (𝟙_ (Over (Sp ℂ)) ⟶ X)) (hex : Function.Surjective ex) (v : M.ι → Z → ℂ)
    (hv : ∀ i j z, ⊤ ≤ (ex z).left ⁻¹ᵁ (M.U i ⊓ M.U j) →
      v i z = valAt' (ex z).left (M.U i ⊓ M.U j) (M.g i j).val * v j z)
    (hreg : ∀ i z₀, ⊤ ≤ (ex z₀).left ⁻¹ᵁ M.U i → ∃ (W : X.left.Opens) (φ : Γ(X.left, W)), W ≤ M.U i ∧
      ⊤ ≤ (ex z₀).left ⁻¹ᵁ W ∧ ∀ z, ⊤ ≤ (ex z).left ⁻¹ᵁ W → valAt' (ex z).left W φ = v i z) :
    ∃ t : M.Sec, ∀ i z, ⊤ ≤ (ex z).left ⁻¹ᵁ M.U i → valAt' (ex z).left (M.U i) (t.f i) = v i z := by
  choose a ha using fun i => exists_fn_of_values ex hex (M.U i) (v i) (hreg i)
  refine ⟨⟨a, fun i j => ext_of_values ex hex _ _ _ fun z h => ?_⟩, ha⟩
  obtain ⟨hi, hj⟩ := (top_le_preimage_inf _ _ _).1 h
  rw [valAt'_mul, valAt'_map _ _ _ h, valAt'_map _ _ _ h, ha i z hi, ha j z hj]
  exact hv i j z h

variable {A : Over (Sp ℂ)} [GrpObj A] {L : LB A.left} {g : ℕ}

theorem exists_sec_locus [IsReduced A.left] [LocallyOfFiniteType A.hom] (u : HolUnif A L g) (hL : L.IsLB)
    (f : A ⟶ A) (F : (Fin g → ℂ) → (Fin g → ℂ)) (hF : ∀ z, u.ex (F z) = u.ex z ≫ f) (κ N : ℕ) {I : Type}
    (s : I → (lbPow L N).Sec) (hs : ⨆ i, Out.nonzeroLocus (s i) = ⊤) (θ : I → (Fin g → ℂ) → ℂ)
    (hθ : ∀ i, u.IsFnPow N (s i) (θ i)) (ψ : (Fin g → ℂ) → ℂ) (t : I → (lbPow L (κ * N)).Sec)
    (ht : ∀ i, u.IsFnPow (κ * N) (t i) fun z => θ i (F z) * ψ z) :
    ∃ r : (lbPow (LB.LinComb L (K := Fin 2) ![𝟙 A.left, f.left] ![(κ : ℤ), -1]) N).Sec,
      ∀ z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ Out.nonzeroLocus r ↔ ψ z ≠ 0 := by
  set M := LB.LinComb L (K := Fin 2) ![𝟙 A.left, f.left] ![(κ : ℤ), -1] with hM
  have hFl : ∀ z, (u.ex z).left ≫ f.left = (u.ex (F z)).left := fun z => by rw [hF]; rfl
  have ch : ∀ (J : (lbPow M N).ι) z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ (lbPow M N).U J ↔
      ⊤ ≤ (u.ex z).left ⁻¹ᵁ L.U (J PUnit.unit 0) ∧ ⊤ ≤ (u.ex (F z)).left ⁻¹ᵁ L.U (J PUnit.unit 1) := fun J z => by
    rw [Cartier.lbPow_U M N J, ← hFl]
    exact (top_le_preimage_linComb L _ _ _ _).trans Fin.forall_fin_two
  obtain ⟨r, hr⟩ := exists_sec_of_values (M := lbPow M N) u.ex u.ex_onto
    (fun J z => ψ z * (u.fr (J PUnit.unit 0) z ^ κ / u.fr (J PUnit.unit 1) (F z)) ^ N) (fun J J' z h => by
      obtain ⟨h₁, h₂⟩ := (top_le_preimage_inf _ _ _).1 h
      have a₀ := (top_le_preimage_inf _ _ _).2 ⟨((ch J z).1 h₁).1, ((ch J' z).1 h₂).1⟩
      have a₁ := (top_le_preimage_inf _ _ _).2 ⟨((ch J z).1 h₁).2, ((ch J' z).1 h₂).2⟩
      have e := valAt'_g_linComb L ![𝟙 A.left, f.left] ![(κ : ℤ), -1] (J PUnit.unit) (J' PUnit.unit)
        (u.ex z).left ((top_le_preimage_inf _ _ _).2 ⟨Cartier.lbPow_U M N J ▸ h₁, Cartier.lbPow_U M N J' ▸ h₂⟩)
      rw [valAt'_g_linComb M _ _ J J' _ h, Fintype.prod_unique, Category.comp_id]
      erw [e]
      rw [Fin.prod_univ_two, u.fr_compat _ _ _ a₀, u.fr_compat _ _ _ a₁]
      simp only [Matrix.cons_val_zero, Matrix.cons_val_one, Category.comp_id, hFl, zpow_natCast, zpow_neg, zpow_one]
      ring) (fun J z₀ h₀ => by
      obtain ⟨i, hi⟩ := TorusEnd.exists_top_le_preimage_of_iSup_eq_top (u.ex (F z₀)).left _ hs
      have l₀ : (lbPow M N).U J ≤ (lbPow L (κ * N)).U fun _ => J PUnit.unit 0 := by
        rw [Cartier.lbPow_U, Cartier.lbPow_U M N J]
        exact LB.wchart_le L ![𝟙 A.left, f.left] (J PUnit.unit) 0
      have l₁ : (lbPow M N).U J ≤ f.left ⁻¹ᵁ (lbPow L N).U fun _ => J PUnit.unit 1 := by
        rw [Cartier.lbPow_U, Cartier.lbPow_U M N J]
        exact LB.wchart_le L ![𝟙 A.left, f.left] (J PUnit.unit) 1
      have vb : ∀ z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ (lbPow M N).U J →
          valAt' (u.ex z).left _ ((f.left.appLE _ _ l₁).hom ((s i).f _)) =
            θ i (F z) * u.fr (J PUnit.unit 1) (F z) ^ N := fun z hz => by
        rw [valAt'_appLE _ _ _ _ _ _ hz, hFl]
        exact hθ i _ _ (by rw [Cartier.lbPow_U]; exact ((ch J z).1 hz).2)
      obtain ⟨φ, hφ⟩ := ThetaQuotient.exists_div_basicOpen (resG _ l₀ ((t i).f _))
        ((f.left.appLE _ _ l₁).hom ((s i).f _))
      refine ⟨_, φ, Scheme.basicOpen_le _ _, ?_, fun z hz => ?_⟩
      · rw [top_le_preimage_basicOpen_iff, vb z₀ h₀]
        exact mul_ne_zero ((LatticeHom.le_preimage_nonzeroLocus_iff u hL (hθ i) _).1 hi)
          (pow_ne_zero _ (u.fr_ne _ _ ((ch J z₀).1 h₀).2))
      · have hz' := top_le_preimage_mono _ (Scheme.basicOpen_le _ _) hz
        have hb := (top_le_preimage_basicOpen_iff _ _ _).1 hz
        rw [vb z hz'] at hb
        rw [hφ _ hz, vb z hz', valAt'_res _ _ _ hz', ht i _ z (top_le_preimage_mono _ l₀ hz'), div_pow, ← pow_mul,
          _root_.mul_assoc, mul_div_mul_left _ _ (left_ne_zero_of_mul hb), mul_div_assoc])
  refine ⟨r, fun z => (ThetaAmple.top_le_preimage_iSup _ _).trans ⟨fun ⟨J, hJ⟩ => ?_, fun h => ?_⟩⟩
  · have h1 := (top_le_preimage_basicOpen_iff _ _ _).1 hJ
    rw [hr J z (top_le_preimage_of_valAt'_ne_zero _ h1)] at h1
    exact left_ne_zero_of_mul h1
  · obtain ⟨i, hi⟩ := TorusEnd.exists_top_le_preimage_of_iSup_eq_top (u.ex z).left _ hL.cover
    obtain ⟨j, hj⟩ := TorusEnd.exists_top_le_preimage_of_iSup_eq_top (u.ex (F z)).left _ hL.cover
    refine ⟨fun _ => ![i, j], ?_⟩
    refine (top_le_preimage_basicOpen_iff _ _ _).2
      ((hr (fun _ => ![i, j]) z ((ch (fun _ => ![i, j]) z).2 ⟨hi, hj⟩)).trans_ne ?_)
    exact mul_ne_zero h (pow_ne_zero _ (div_ne_zero (pow_ne_zero _ (u.fr_ne _ _ hi)) (u.fr_ne _ _ hj)))


open Complex Matrix LatticeHom in
theorem exists_complementary (u : HolUnif A L g) (hL : L.IsLB) {Hm : Matrix (Fin g) (Fin g) ℂ} {χ : u.Λ → ℂ}
    (h : u.IsAH Hm χ) (F : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ)) (hF : ∀ l ∈ u.Λ, F l ∈ u.Λ) (κ : ℕ)
    (hpos : ∀ z, z ≠ 0 → (hermForm Hm (F z) (F z)).re < κ * (hermForm Hm z z).re) (a : ℕ) :
    ∃ N₀ : ℕ, ∀ N, N₀ ≤ N → ∀ z₀, ∃ G : (Fin g → ℂ) → ℂ, G z₀ ≠ 0 ∧ ∀ θ θ₁, u.IsThetaFn Hm χ N θ →
      u.IsThetaFn Hm χ a θ₁ → u.IsThetaFn Hm χ (κ * N) (fun z => θ (F z) * (θ₁ z * G z)) := by
  obtain ⟨K, hK, hKF⟩ := exists_hermForm_pull h.1 F
  have hform : ∀ (c d : ℂ) z w, hermForm (c • Hm - d • K) z w =
      c * hermForm Hm z w - d * hermForm Hm (F z) (F w) := fun c d z w => by
    rw [← hKF]
    simp only [hermForm, sub_mulVec, smul_mulVec, dotProduct_sub, dotProduct_smul, smul_eq_mul]
  have hre : ∀ z, (hermForm ((κ : ℂ) • Hm - (1 : ℂ) • K) z z).re =
      κ * (hermForm Hm z z).re - (hermForm Hm (F z) (F z)).re := fun z => by
    rw [hform]
    simp only [sub_re, mul_re, natCast_re, natCast_im, zero_mul, sub_zero, _root_.one_mul]
  have hp : ∀ z, z ≠ 0 → 0 < (hermForm ((κ : ℂ) • Hm - (1 : ℂ) • K) z z).re := fun z hz => by
    rw [hre]
    exact sub_pos.2 (hpos z hz)
  obtain ⟨ρ, hρ⟩ := ThetaLarge.exists_theta_apply_ne_zero g u.Λ u.discrete u.full _ hp
  obtain ⟨C, hC⟩ := exists_le_mul_of_homogeneous _ _ (continuous_re_hermForm _) (continuous_re_hermForm Hm) hp
    (re_hermForm_real_smul _) (re_hermForm_real_smul Hm)
  obtain ⟨N₀, hN₀⟩ := exists_nat_ge (ρ + a * C)
  let φ : u.Λ → u.Λ := fun l => ⟨F l, hF l l.2⟩
  have hφ : ∀ l m, φ (l + m) = φ l + φ m := fun l m => Subtype.ext (map_add F _ _)
  have hχ : ∀ l, χ l ≠ 0 := fun l h0 => by simpa [h0] using h.2.2.1 l
  refine ⟨N₀, fun N hN z₀ => ?_⟩
  have hform' : ∀ z w, z ⬝ᵥ (((κ * N : ℕ) - a : ℂ) • Hm - (N : ℂ) • K).mulVec (star w) =
      ((κ * N : ℕ) - a : ℂ) * hermForm Hm z w - N * hermForm Hm (F z) (F w) := hform _ _
  refine (hρ (((κ * N : ℕ) - a : ℂ) • Hm - (N : ℂ) • K) (fun l => χ l ^ (κ * N) / (χ l ^ a * χ (φ l) ^ N))
    ((h.1.smul ((IsSelfAdjoint.natCast _).sub (IsSelfAdjoint.natCast _))).sub (hK.smul (IsSelfAdjoint.natCast N)))
    (fun z => ?_) (fun l => ?_) (fun l m => ?_) z₀).elim ?_
  rotate_right
  · rintro G ⟨hGd, hG0, hG⟩
    refine ⟨G, hG0, fun θ θ₁ hθ hθ₁ => ⟨?_, fun l z => ?_⟩⟩
    · exact (hθ.1.comp F.toContinuousLinearMap.differentiable).mul (hθ₁.1.mul hGd)
    · have h1 := hθ.2 (φ l) (F z)
      have h2 := hχ (φ l)
      have h3 := hχ l
      have he : cexp (Real.pi * hermForm Hm (F z) (F l) + Real.pi / 2 * hermForm Hm (F l) (F l)) ^ N *
          cexp (Real.pi * hermForm Hm z l + Real.pi / 2 * hermForm Hm l l) ^ a *
          cexp (Real.pi * (((κ * N : ℕ) - a : ℂ) * hermForm Hm z l - N * hermForm Hm (F z) (F l)) +
            Real.pi / 2 * (((κ * N : ℕ) - a : ℂ) * hermForm Hm l l - N * hermForm Hm (F l) (F l))) =
          cexp (Real.pi * hermForm Hm z l + Real.pi / 2 * hermForm Hm l l) ^ (κ * N) := by
        rw [← Complex.exp_nat_mul, ← Complex.exp_nat_mul, ← Complex.exp_nat_mul, ← Complex.exp_add, ← Complex.exp_add]
        congr 1
        ring
      change θ (F z + F l) = (_ * cexp (Real.pi * hermForm Hm (F z) (F l) +
        Real.pi / 2 * hermForm Hm (F l) (F l))) ^ N * _ at h1
      change θ (F (z + l)) * (θ₁ (z + l) * G (z + l)) = _ * (θ (F z) * (θ₁ z * G z))
      rw [map_add (f := _), h1, hθ₁.2, hG, hform', hform', mul_pow, mul_pow, mul_pow, ← he]
      field_simp
  · rw [hform']
    change ρ * (hermForm _ z z).re ≤ _
    have h0 : 0 ≤ (hermForm ((κ : ℂ) • Hm - (1 : ℂ) • K) z z).re := by
      by_cases hz : z = 0
      · simp [hz, hermForm]
      · exact (hp z hz).le
    have h1 := mul_le_mul_of_nonneg_left (hC z) (Nat.cast_nonneg (α := ℝ) a)
    have h2 := mul_le_mul_of_nonneg_right (hN₀.trans (Nat.cast_le.2 hN)) h0
    simp only [sub_re, mul_re, sub_im, natCast_re, natCast_im, zero_mul, sub_zero]
    rw [hre] at h1 h2 ⊢
    push_cast
    linarith
  · simp only [norm_div, norm_mul, norm_pow, h.2.2.1, one_pow, div_one, _root_.mul_one]
  · have h2 := hχ (φ l)
    have h3 := hχ (φ m)
    have h4 := hχ l
    have h5 := hχ m
    have he : cexp (Real.pi * I * (hermForm Hm l m).im) ^ (κ * N) =
        cexp (Real.pi * I * (((κ * N : ℕ) - a : ℂ) * hermForm Hm l m - N * hermForm Hm (F l) (F m)).im) *
        cexp (Real.pi * I * (hermForm Hm l m).im) ^ a * cexp (Real.pi * I * (hermForm Hm (φ l) (φ m)).im) ^ N := by
      rw [← Complex.exp_nat_mul, ← Complex.exp_nat_mul, ← Complex.exp_nat_mul, ← Complex.exp_add, ← Complex.exp_add]
      congr 1
      simp only [φ, sub_im, sub_re, mul_im, natCast_re, natCast_im, zero_mul, add_zero, sub_zero]
      push_cast
      ring
    have h6 := Complex.exp_ne_zero (Real.pi * I * (hermForm Hm (φ l) (φ m)).im)
    have h7 := Complex.exp_ne_zero (Real.pi * I * (hermForm Hm l m).im)
    rw [hφ, semicharacter_add u hL h, semicharacter_add u hL h, hform']
    simp only [mul_pow]
    rw [he]
    field_simp

theorem isAmpleLB_of_theta (P : Out.PolAV (Sp ℂ)) (u : HolUnif P.A P.L g)
    {Hm : Matrix (Fin g) (Fin g) ℂ} {χ : u.Λ → ℂ} (h : u.IsAH Hm χ)
    (hsec : ∀ (k : ℕ) θ, u.IsThetaFn Hm χ k θ → ∃ s, u.IsFnPow k s θ)
    (hfn : ∀ (k : ℕ) s, ∃ θ, u.IsThetaFn Hm χ k θ ∧ u.IsFnPow k s θ) (f : P.A ⟶ P.A)
    (F : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ)) (hF : ∀ z, u.ex (F z) = u.ex z ≫ f) (κ : ℕ)
    (hpos : ∀ z, z ≠ 0 → (hermForm Hm (F z) (F z)).re < κ * (hermForm Hm z z).re) :
    IsAmpleLB (LB.LinComb P.L (K := Fin 2) ![𝟙 P.A.left, f.left] ![(κ : ℤ), -1]) := by
  have hsm := P.isAb.smooth
  have : IsReduced P.A.left := isReduced_of_smooth_complex _ P.A.hom hsm
  have hM := LB.isLB_linComb P.isLB (K := Fin 2) ![𝟙 P.A.left, f.left] ![(κ : ℤ), -1]
  have hL := isAmpleLB_of_relAmple_of_isAffine P.A P.isLB P.ample
  have hΛ : ∀ l ∈ u.Λ, F l ∈ u.Λ := fun l hl => by
    rw [← u.ker, hF, (u.ker l).2 hl, ← (u.ker 0).2 u.Λ.zero_mem, ← hF, map_zero]
  have le := le_of_values u.ex u.ex_onto
  obtain ⟨a, ha, m, s, hs, haff⟩ := hL.exists_cover
  obtain ⟨N₀, hN₀⟩ := exists_complementary u P.isLB h F hΛ κ hpos a
  have hN : 1 ≤ a * (N₀ + 1) := Nat.mul_pos ha N₀.succ_pos
  have hs' : ⨆ i, Out.nonzeroLocus (secPow (s i) (N₀ + 1)) = ⊤ := by
    simp only [nonzeroLocus_secPow _ N₀.succ_pos, hs]
  choose θ hθ hθs using fun i => hfn _ (secPow (s i) (N₀ + 1))
  have key : ∀ z₀, ∃ r : (lbPow (LB.LinComb P.L (K := Fin 2) ![𝟙 P.A.left, f.left] ![(κ : ℤ), -1])
      (a * (N₀ + 1))).Sec, ⊤ ≤ (u.ex z₀).left ⁻¹ᵁ Out.nonzeroLocus r ∧ IsAffineOpen (Out.nonzeroLocus r) := by
    intro z₀
    obtain ⟨i, hi⟩ := TorusEnd.exists_top_le_preimage_of_iSup_eq_top (u.ex z₀).left _ hs
    obtain ⟨θ₁, hθ₁, hθ₁s⟩ := hfn a (s i)
    have hmem := LatticeHom.le_preimage_nonzeroLocus_iff u P.isLB hθ₁s
    obtain ⟨G, hG0, hG⟩ := hN₀ (a * (N₀ + 1)) (N₀.le_succ.trans (Nat.le_mul_of_pos_left _ ha)) z₀
    choose t ht using fun j => hsec _ _ (hG _ _ (hθ j) hθ₁)
    obtain ⟨r, hr⟩ := exists_sec_locus u P.isLB f F hF κ _ _ hs' θ hθs (fun z => θ₁ z * G z) t ht
    refine ⟨r, (hr z₀).2 (mul_ne_zero ((hmem z₀).1 hi) hG0), ?_⟩
    have hle := le _ _ fun z hz => (hmem z).2 (left_ne_zero_of_mul ((hr z).1 hz))
    exact inf_eq_left.2 hle ▸ isAffineOpen_nonzeroLocus_inf (isLB_lbPow hM _) r (haff i)
  choose r hr hra using key
  refine ⟨hM, hL.compactSpace, fun x => ?_⟩
  obtain ⟨z, hz⟩ := TopologicalSpace.Opens.mem_iSup.1 (le ⊤ (⨆ z, Out.nonzeroLocus (r z))
    (fun z _ => top_le_preimage_mono _ (le_iSup (fun z => Out.nonzeroLocus (r z)) z) (hr z)) (Set.mem_univ x))
  exact ⟨_, hN, r z, hz, hra z⟩

end GlobalTheory.PositiveAmple

namespace GlobalTheory


open PositiveAmple in
theorem relAmple_of_hermForm_pos : Out.Laws → Out.Laws2 → ThetaUnifAV → ∀ (P : Out.PolAV (Sp ℂ)) (u : HolUnif P.A P.L P.g) (Hm : Matrix (Fin P.g) (Fin P.g) ℂ) (χ : u.Λ → ℂ) (f : P.A ⟶ P.A) (F : (Fin P.g → ℂ) →ₗ[ℂ] (Fin P.g → ℂ)) (κ : ℕ), u.IsAH Hm χ → IsMonHom f → (∀ z, u.ex (F z) = u.ex z ≫ f) → (∀ z, z ≠ 0 → (hermForm Hm (F z) (F z)).re < κ * (hermForm Hm z z).re) → Out.RelAmple P.A (LB.LinComb P.L (K := Fin 2) ![𝟙 P.A.left, f.left] ![(κ : ℤ), -1]) := by
  intro hL _ hT P u Hm χ f F κ hu _ hF hpos
  have := P.isAb.proper
  obtain ⟨rig, hrig⟩ := P.rigid
  obtain ⟨v, H₀, χ₀, -, hv, -, -, -, -, hsec, -⟩ := hT P rig hrig
  obtain ⟨T, hTv⟩ := LatticeHom.exists_linearEquiv_of_holUnif hL.mulN P u v
  have hH := UnifCompare.hermForm_eq P.isLB u v hu hv T.toLinearMap hTv
  refine (relAmple_iff_isAmpleLB_of_isAffine P.A (LB.isLB_linComb P.isLB _ _)).2
    (isAmpleLB_of_theta P v hv (fun k θ h => ((hsec k).2 θ h).exists) (fun k s => ((hsec k).1 s).exists) f
      (T.toLinearMap ∘ₗ F ∘ₗ T.symm.toLinearMap) (fun z => ?_) κ fun z hz => ?_)
  · obtain ⟨z, rfl⟩ := T.surjective z
    simp [hTv, hF]
  · obtain ⟨z, rfl⟩ := T.surjective z
    simpa [← hH] using hpos z (fun h0 => hz (by rw [h0, map_zero]))

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.RelAmpleOfHermFormPos =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ShapeOfUniformisedThetaObject =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ShapeOfUniformisedThetaObject", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.RelAmpleOfHermFormPos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

noncomputable section
namespace GlobalTheory.ZM

theorem map_sum_nsmul_eq_listProd {V G : Type} [AddCommGroup V] [Group G] (E : V → G)
    (hE : ∀ z w, E (z + w) = E z * E w) : ∀ (n : ℕ) (a : Fin n → ℕ) (z : Fin n → V),
    E (∑ i, a i • z i) = (List.ofFn fun i => E (z i) ^ a i).prod := by
  have h0 : E 0 = 1 := by
    have := hE 0 0
    rw [add_zero] at this
    exact mul_eq_left.1 this.symm
  have hp : ∀ (m : ℕ) (x : V), E (m • x) = E x ^ m := by
    intro m x
    induction m with
    | zero => rw [zero_smul, pow_zero, h0]
    | succ m ih => rw [succ_nsmul, hE, ih, pow_succ]
  intro n
  induction n with
  | zero => intro a z; simp [h0]
  | succ n ih =>
    intro a z
    rw [Fin.sum_univ_succ, hE, List.ofFn_succ, List.prod_cons, hp, ih]

theorem linearMap_eq_of_span_real {g : ℕ} (s : Set (Fin g → ℂ)) (hs : Submodule.span ℝ s = ⊤)
    (F F' : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ)) (h : ∀ z ∈ s, F z = F' z) : F = F' := by
  have : F.restrictScalars ℝ = F'.restrictScalars ℝ := LinearMap.ext_on hs h
  exact LinearMap.restrictScalars_injective ℝ this

theorem level_comb_sub_mem {g n k : ℕ} (hk : (k : ℂ) ≠ 0) {La : Type} [AddCommGroup La] (Q : La →+ (Fin g → ℂ))
    (lam : Fin n → La) (m : Fin n → ℤ) (y : La) :
    ∃ x, (k : ℂ)⁻¹ • Q (∑ i, m i • lam i + k • y) =
      ∑ i, ((m i : ZMod k)).val • ((k : ℂ)⁻¹ • Q (lam i)) + Q x := by
  have hk0 : k ≠ 0 := by rintro rfl; simp at hk
  haveI : NeZero k := ⟨hk0⟩
  refine ⟨∑ i, (m i / k) • lam i + y, ?_⟩

  rw [map_add (f := _), map_add (f := _), map_sum, map_sum, map_nsmul, smul_add, Finset.smul_sum, ← add_assoc,
  ← Finset.sum_add_distrib]
  congr 1
  · refine Finset.sum_congr rfl fun i _ => ?_
    have h1 : (((m i : ZMod k).val : ℤ) : ℂ) = ((m i % k : ℤ) : ℂ) := by rw [ZMod.val_intCast]
    have h2 : ((m i : ℤ) : ℂ) = ((m i % k : ℤ) : ℂ) + (k : ℂ) * ((m i / k : ℤ) : ℂ) := by
      exact_mod_cast (Int.emod_add_mul_ediv (m i) k).symm
    rw [map_zsmul, map_zsmul, ← Int.cast_smul_eq_zsmul ℂ, ← Int.cast_smul_eq_zsmul ℂ, ← Nat.cast_smul_eq_nsmul ℂ,
      smul_smul, smul_smul, ← add_smul]
    congr 1
    rw [Int.cast_natCast] at h1
    rw [h1]
    conv_lhs => rw [h2]
    field_simp
  · rw [← Nat.cast_smul_eq_nsmul ℂ, inv_smul_smul₀ hk]

theorem shape_of_uniformised : Out.Laws → Out.Laws2 → (∀ (S : Scheme.{0}) (P : Out.PolAV S) (M : LB P.A.left), M.IsLB → ∃ t : LB.Gen (Theta P.A M), t.IsGen) → ThetaUnifAV → ∀ (o : Type) [CommRing o] (g k : ℕ) (J : Type) (b : TBase o k) (em : o →+* ℂ) (w w' : J) (t : TObj g k J b (spMap em)) (La : Type) [AddCommGroup La] (EF : LinearMap.BilinForm ℤ La) (lam : Fin (2 * g) → La) (ac : J → La → La) (Q : La →+ (Fin g → ℂ)) (Hm : Matrix (Fin g) (Fin g) ℂ) (Mat : J → Matrix (Fin (2 * g)) (Fin (2 * g)) ℤ) (κ : ℕ), (∃ (u : HolUnif t.A t.L g) (χ' : u.Λ → ℂ), u.IsAH Hm χ' ∧ (∀ z, z ∈ u.Λ ↔ z ∈ (Q).range) ∧ (∀ x (l : u.Λ), (l : Fin g → ℂ) = Q x → χ' l = (-1) ^ EF x (ac w x)) ∧ (∀ i₀, (t.pt i₀).left = (u.ex (((k : ℕ) : ℂ)⁻¹ • Q (lam i₀))).left) ∧ ∀ j₀, ∃ F : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ), (∀ x, F (Q x) = Q (ac j₀ x)) ∧ ∀ z, u.ex (F z) = u.ex z ≫ t.act j₀) → (∀ j i, ∃ y, ac j (lam i) = ∑ i', Mat j i' i • lam i' + k • y) → (∀ j, ∃ F : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ), (∀ x, F (Q x) = Q (ac j x)) ∧ ∀ y, y ≠ 0 → (hermForm Hm (F y) (F y)).re < κ * (hermForm Hm y y).re) → t.Shape Mat κ := by
  intro hL hL2 _ hU o _ g k J b em w w' t La _ EF lam ac Q Hm Mat κ ⟨u, χ', hAH, hΛ, _, hpt, hact⟩ hMat hB j
  obtain ⟨F, hFQ, hF⟩ := hact j
  have hk : (k : ℂ) ≠ 0 := by simpa using (b.unit.map em).ne_zero
  refine ⟨fun i => ?_, ?_⟩
  · obtain ⟨y, hy⟩ := hMat j i
    let E : (Fin g → ℂ) → (Out.baseOver (Sp ℂ) ⟶ t.A) := u.ex
    have hE : ∀ z w, E (z + w) = E z * E w := u.ex_add
    have hpt' : ∀ i₀, t.pt i₀ = E ((k : ℂ)⁻¹ • Q (lam i₀)) := fun i₀ => Over.OverMorphism.ext (hpt i₀)
    have hF' : ∀ z, E (F z) = E z ≫ t.act j := hF
    obtain ⟨x, hx⟩ := level_comb_sub_mem hk Q lam (fun i' => Mat j i' i) y
    have h1 : E (Q x) = 1 := (u.ker _).2 ((hΛ _).2 ⟨x, rfl⟩)
    rw [hpt', ← hF', map_smul, hFQ, hy, hx, hE, h1, _root_.mul_one, map_sum_nsmul_eq_listProd E hE]
    simp only [TObj.lab, Out.linComb, hpt']
  · obtain ⟨F', hFQ', hF'⟩ := hB j
    have hFF : F' = F := linearMap_eq_of_span_real _ u.full _ _ fun z hz => by
      obtain ⟨x, rfl⟩ := (hΛ z).1 hz
      rw [hFQ, hFQ']
    subst hFF
    exact GlobalTheory.relAmple_of_hermForm_pos hL hL2 hU t.pol u Hm χ' (t.act j) F' κ hAH (t.hom j) hF hF'

end GlobalTheory.ZM
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ShapeOfUniformisedThetaObject =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.GoodThetaClassOfLatticeFamilies =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.GoodThetaClassOfLatticeFamilies", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHolomorphicThetaConstantsPolarisedLattices\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLatticeAutOfIsomorphicThetaObjects\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaObjectOfPolarisedLattice\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ShapeOfUniformisedThetaObject\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaCosetNonvanishingOfHasTh\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaPointDeterminesShapeComplex\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.UnimodularSymplecticCoordinatesAndLatticeRank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory

theorem countable_addEquiv_of_free_finite (La : Type) [AddCommGroup La] [Module.Free ℤ La] [Module.Finite ℤ La] :
    Countable (La ≃+ La) := by
  let bas := Module.Free.chooseBasis ℤ La
  have : Countable La := bas.equivFun.injective.countable
  have hinj : Function.Injective (fun (gm : La ≃+ La) (i : Module.Free.ChooseBasisIndex ℤ La) => gm (bas i)) := by
    intro gm gm' h
    have h2 : gm.toAddMonoidHom.toIntLinearMap = gm'.toAddMonoidHom.toIntLinearMap :=
      bas.ext (fun i => congrFun h i)
    ext x
    exact LinearMap.congr_fun h2 x
  exact hinj.countable

theorem goodClass_of_lattice_families : Out.Laws → Out.Laws2 → (∀ (S : Scheme.{0}) (P : Out.PolAV S) (M : LB P.A.left), M.IsLB → ∃ t : LB.Gen (Theta P.A M), t.IsGen) → ThetaUnifAV → ∀ (g : ℕ) (J : Type) [Finite J] (Mat : J → Matrix (Fin (2 * g)) (Fin (2 * g)) ℤ) (κ n : ℕ) (w w' : J), n.Prime → Odd n → ∃ j₀ : ℕ, ∀ j ≥ j₀, ∀ N' : ℕ, N' = n ^ j → ∀ (o : Type) [CommRing o] (b : TBase o (N' ^ 2)) (em : o →+* ℂ) (C : TObj g (N' ^ 2) J b (spMap em) → Prop) (d r : ℕ) (La : Fin r → Type) [∀ i, AddCommGroup (La i)] (EF : ∀ i, LinearMap.BilinForm ℤ (La i)) (lam : ∀ i, Fin (2 * g) → La i) (ac : ∀ i, J → La i → La i) (B : Fin r → Set (Fin d → ℂ)) (Q : ∀ i, (Fin d → ℂ) → (La i →+ (Fin g → ℂ))) (Hm : Fin r → (Fin d → ℂ) → Matrix (Fin g) (Fin g) ℂ), (∀ t t', C t → TMap t' t (𝟙 _) → C t') → (∀ t, C t → t.Prim w w') → (∀ i, Function.Bijective (EF i) ∧ IsOpen (B i) ∧ IsPreconnected (B i) ∧ (∀ x, DifferentiableOn ℂ (fun bb => Q i bb x) (B i)) ∧ (∀ x, ac i w x + ac i w' x = x) ∧ (∀ x y, EF i (ac i w x) y = EF i x (ac i w' y)) ∧ (∀ i₁ i₂, Complex.exp (-(2 * Real.pi * Complex.I) * (EF i (lam i i₁) (lam i i₂) : ℂ) / ((N' ^ 2 : ℕ) : ℂ)) = em (b.ζ : o) ^ Out.stdSymp g i₁ i₂) ∧ (∀ j₁ i₁, ∃ y, ac i j₁ (lam i i₁) = ∑ i', Mat j₁ i' i₁ • lam i i' + (N' ^ 2) • y) ∧ (∀ bb ∈ B i, (Function.Injective (Q i bb) ∧ DiscreteTopology ((Q i bb)).range ∧ Submodule.span ℝ (Set.range (Q i bb)) = ⊤ ∧ ((Hm i bb)).IsHermitian ∧ (∀ z : Fin g → ℂ, z ≠ 0 → 0 < (hermForm (Hm i bb) z z).re) ∧ ∀ x y, (hermForm (Hm i bb) ((Q i bb) x) ((Q i bb) y)).im = EF i x y) ∧ ∀ j₁, ∃ F : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ), (∀ x, F (Q i bb x) = Q i bb (ac i j₁ x)) ∧ ∀ y, y ≠ 0 → (hermForm (Hm i bb) (F y) (F y)).re < κ * (hermForm (Hm i bb) y y).re) ∧ (∀ bb ∈ B i, ∀ z' ∈ B i, (∃ h : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ), ∀ x, Q i z' x = h (Q i bb x)) → bb = z') ∧ ∀ bb ∈ B i, ∀ t : TObj g (N' ^ 2) J b (spMap em), (∃ (u : HolUnif t.A t.L g) (χ' : u.Λ → ℂ), u.IsAH (Hm i bb) χ' ∧ (∀ z, z ∈ u.Λ ↔ z ∈ ((Q i bb)).range) ∧ (∀ x (l : u.Λ), (l : Fin g → ℂ) = (Q i bb) x → χ' l = (-1) ^ EF i x (ac i w x)) ∧ (∀ i₀, (t.pt i₀).left = (u.ex (((N' ^ 2 : ℕ) : ℂ)⁻¹ • (Q i bb) (lam i i₀))).left) ∧ ∀ j₀, ∃ F : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ), (∀ x, F ((Q i bb) x) = (Q i bb) (ac i j₀ x)) ∧ ∀ z, u.ex (F z) = u.ex z ≫ t.act j₀) → t.Prim w w' → C t) → (∀ t, C t → ∃ i, ∃ bb ∈ B i, (∃ (u : HolUnif t.A t.L g) (χ' : u.Λ → ℂ), u.IsAH (Hm i bb) χ' ∧ (∀ z, z ∈ u.Λ ↔ z ∈ ((Q i bb)).range) ∧ (∀ x (l : u.Λ), (l : Fin g → ℂ) = (Q i bb) x → χ' l = (-1) ^ EF i x (ac i w x)) ∧ (∀ i₀, (t.pt i₀).left = (u.ex (((N' ^ 2 : ℕ) : ℂ)⁻¹ • (Q i bb) (lam i i₀))).left) ∧ ∀ j₀, ∃ F : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ), (∀ x, F ((Q i bb) x) = (Q i bb) (ac i j₀ x)) ∧ ∀ z, u.ex (F z) = u.ex z ≫ t.act j₀)) → GoodClass em C Mat κ w w' d := by
  intro h1 h2 h3 h4 g J _ Mat κ n w w' hn hodd
  obtain ⟨j₀, hqt⟩ := _root_.GlobalTheory.ZM.tmap_of_hasTh_complex h1 h2 g J Mat κ n hn hodd
  refine ⟨max j₀ 1, ?_⟩
  intro j hj N' hN' o _ b em C d r La _ EF lam ac B Q Hm hiso hprim hfam hcov
  subst hN'
  have hj0 : j ≥ j₀ := le_trans (le_max_left _ _) hj
  have hj1 : j ≠ 0 := by have := le_trans (le_max_right _ _) hj; omega
  have hth := fun i => _root_.GlobalTheory.exists_holomorphic_thetaConstants_of_family h1 h2 h3 h4 o g (n ^ j) J b em w w' (La i) (EF i) (lam i) (ac i) d (B i) (Q i) (Hm i)
    hodd.pow (hfam i).1 (hfam i).2.1 (hfam i).2.2.2.1
    (fun bb hbb => ⟨((hfam i).2.2.2.2.2.2.2.2.1 bb hbb).1,
      (((hfam i).2.2.2.2.2.2.2.2.1 bb hbb).2 w).imp fun F hF => hF.1⟩)
    (hfam i).2.2.2.2.1 (hfam i).2.2.2.2.2.1
  choose θ hθd hθ using hth
  have hsh := fun i bb (hbb : bb ∈ B i) t ht => _root_.GlobalTheory.ZM.shape_of_uniformised h1 h2 h3 h4 o g ((n ^ j) ^ 2) J b em w w' t (La i) (EF i)
    (lam i) (ac i) (Q i bb) (Hm i bb) Mat κ ht (hfam i).2.2.2.2.2.2.2.1 ((hfam i).2.2.2.2.2.2.2.2.1 bb hbb).2
  have hbuild := fun i bb (hbb : bb ∈ B i) => _root_.GlobalTheory.thetaObject_of_lattice h1 h2 h3 h4 o g ((n ^ j) ^ 2) J b em w w' (La i) (EF i)
    (lam i) (ac i) (Q i bb) (Hm i bb) (hfam i).1 ((hfam i).2.2.2.2.2.2.2.2.1 bb hbb).1
    (fun j₁ => (((hfam i).2.2.2.2.2.2.2.2.1 bb hbb).2 j₁).imp fun F hF => hF.1)
    (hfam i).2.2.2.2.1 (hfam i).2.2.2.2.2.1 (hfam i).2.2.2.2.2.2.1
  refine ⟨hiso, fun t ht => ⟨?_, hprim t ht⟩, r, B, θ, fun i => ⟨(hfam i).2.1, (hfam i).2.2.1, hθd i, fun z hz => ⟨?_, ?_⟩⟩, ?_⟩
  · obtain ⟨i, bb, hbb, hu⟩ := hcov t ht
    exact hsh i bb hbb t hu
  · obtain ⟨t, htp, hu⟩ := hbuild i z hz
    exact ⟨t, (hfam i).2.2.2.2.2.2.2.2.2.2 z hz t hu htp, hθ i z hz t hu⟩
  · obtain ⟨hfree, hfin, -⟩ := unimodular_symplectic_coordinates_and_lattice_rank.2 (La i) (EF i) g (Q i z) (Hm i z)
      ((hfam i).2.2.2.2.2.2.2.2.1 z hz).1
    have := countable_addEquiv_of_free_finite (La i)
    have hc : (⋃ gm : La i ≃+ La i, {z' ∈ B i | ∃ h : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ),
        ∀ x, h (Q i z' x) = Q i z (gm x)}).Countable := by
      refine Set.countable_iUnion fun gm => Set.Subsingleton.countable ?_
      rintro z₁ ⟨hz₁, k₁, hk₁⟩ z₂ ⟨hz₂, k₂, hk₂⟩
      refine (hfam i).2.2.2.2.2.2.2.2.2.1 z₁ hz₁ z₂ hz₂ ⟨k₁.trans k₂.symm, fun x => ?_⟩
      rw [LinearEquiv.trans_apply, hk₁, ← hk₂, LinearEquiv.symm_apply_apply]
    refine hc.mono ?_
    rintro z' ⟨hz', c, hcz⟩
    obtain ⟨t, -, hu⟩ := hbuild i z hz
    obtain ⟨t', -, hu'⟩ := hbuild i z' hz'
    have ht' := hθ i z' hz' t' hu'
    have hc0 : c ≠ 0 := by
      rintro rfl
      obtain ⟨a, ha⟩ := _root_.GlobalTheory.coset_of_hasTh h1 h2 o g (n ^ j) J b _ _ t' n ℂ (𝟙 _) (θ i z') ⊥ hn.two_le
        (dvd_pow_self n hj1) ht' Ideal.isPrime_bot 0
      apply ha
      rw [hcz]
      simp
    rw [hcz] at ht'
    have hm := hqt j hj0 o b em t t' (θ i z) c hc0 (hsh i z hz t hu) (hsh i z' hz' t' hu') (hθ i z hz t hu) ht'
    obtain ⟨gm, h, hgm⟩ := _root_.GlobalTheory.exists_lattice_aut_of_tMap_id o g ((n ^ j) ^ 2) J b em w w' t t' (La i) (EF i) (lam i) (ac i) (Q i z) (Q i z')
      (Hm i z) (Hm i z') ((hfam i).2.2.2.2.2.2.2.2.1 z hz).1.1 ((hfam i).2.2.2.2.2.2.2.2.1 z' hz').1.1 hu hu' hm
    exact Set.mem_iUnion.2 ⟨gm, hz', h, hgm⟩
  · intro t ht
    obtain ⟨i, bb, hbb, hu⟩ := hcov t ht
    exact ⟨i, bb, hbb, hθ i bb hbb t hu⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.GoodThetaClassOfLatticeFamilies =====
