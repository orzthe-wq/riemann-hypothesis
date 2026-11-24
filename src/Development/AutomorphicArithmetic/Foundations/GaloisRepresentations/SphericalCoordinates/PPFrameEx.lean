module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PFrameEx
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.LineBasis
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Lemma
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
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PerCApply
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne
import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace
import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI
import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods
import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne
import Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsBoundedDenominatorOfLocalIntegralityConj, Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsFinsetSpanOfIntegralMultiples, Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsGlobalApproxOfLocalModPPowConj, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PPFrameEx

-- ===== clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsBoundedDenominatorOfLocalIntegralityConj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsBoundedDenominatorOfLocalIntegralityConj", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PFrameEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PerCApply\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen
open GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo Polynomial
open scoped Matrix TensorProduct Classical
open UpperTheory.Gal.W2

private lemma norm_le_of_integral_image {p : ℕ} [Fact p.Prime] (K : IntermediateField ℚ_[p] (PadicAlgCl p)) {n : ℕ}
    (M : Matrix (Fin n) (Fin n) K) (hM : M.det ≠ 0) (v : Fin n → K)
    (h : ∀ i, ‖(((M *ᵥ v) i : K) : PadicAlgCl p)‖ ≤ 1) (i : Fin n) :
    ‖(v i : PadicAlgCl p)‖ ≤ ∑ a, ∑ b, ‖((M⁻¹ a b : K) : PadicAlgCl p)‖ := by
  obtain ⟨u, hu⟩ : ∃ u : Fin n → K, u = M *ᵥ v := ⟨_, rfl⟩
  have hv : v = M⁻¹ *ᵥ u := by
    rw [hu, Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.mpr hM),
      Matrix.one_mulVec]
  have hu1 : ∀ b, ‖(u b : PadicAlgCl p)‖ ≤ 1 := by
    intro b
    rw [hu]
    exact h b
  have hrow : ‖(v i : PadicAlgCl p)‖ ≤ ∑ b, ‖((M⁻¹ i b : K) : PadicAlgCl p)‖ := by
    rw [hv]
    simp only [Matrix.mulVec, dotProduct]
    push_cast
    refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun b _ => ?_)
    rw [norm_mul]
    calc ‖((M⁻¹ i b : K) : PadicAlgCl p)‖ * ‖(u b : PadicAlgCl p)‖
        ≤ ‖((M⁻¹ i b : K) : PadicAlgCl p)‖ * 1 :=
          mul_le_mul_of_nonneg_left (hu1 b) (norm_nonneg _)
      _ = ‖((M⁻¹ i b : K) : PadicAlgCl p)‖ := mul_one _
  refine hrow.trans ?_
  exact Finset.single_le_sum (f := fun a => ∑ b, ‖((M⁻¹ a b : K) : PadicAlgCl p)‖)
    (fun a _ => Finset.sum_nonneg fun b _ => norm_nonneg _) (Finset.mem_univ i)

private lemma framePow {p : ℕ} [Fact p.Prime] (k : ℕ) :
    ‖((p ^ k : ℕ) : PadicAlgCl p)‖ = ((p : ℝ) ^ k)⁻¹ := by
  rw [Nat.cast_pow, norm_pow, ← map_natCast (algebraMap ℚ_[p] (PadicAlgCl p)),
    PadicAlgCl.norm_extends, Padic.norm_p, inv_pow]

theorem UpperTheory.exists_bounded_denominator_of_local_integrality_conj :
    UpperTheory.Gal.W2.FInt → ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (S B : ∀ w : Fin G.m, Matrix (Fin G.n) (Fin G.n) (G.Fw w)), (∀ w, (S w).det ≠ 0) → (∀ w, (B w).det ≠ 0) → ∃ k : ℕ, ∀ y : Fin G.n → G.F, IntL (G := G) (fun w => S w *ᵥ (fun i => G.embW w (y i))) → IntL (G := G) (fun w => B w *ᵥ (fun i => G.embW w (IsCMField.complexConj G.F (y i)))) → ∃ (m : ℕ) (c : Fin G.n → 𝓞 G.F), m.Coprime p ∧ ∀ i, (c i : G.F) = ((m * p ^ k : ℕ) : G.F) * y i := by
  intro hF p _ G S B hS hB
  classical
  set R : ℝ := ∑ w, ((∑ a, ∑ b, ‖(((S w)⁻¹ a b : G.Fw w) : PadicAlgCl p)‖) +
    ∑ a, ∑ b, ‖(((B w)⁻¹ a b : G.Fw w) : PadicAlgCl p)‖) with hR
  have hnnS : ∀ w, 0 ≤ ∑ a, ∑ b, ‖(((S w)⁻¹ a b : G.Fw w) : PadicAlgCl p)‖ :=
    fun w => Finset.sum_nonneg fun a _ => Finset.sum_nonneg fun b _ => norm_nonneg _
  have hnnB : ∀ w, 0 ≤ ∑ a, ∑ b, ‖(((B w)⁻¹ a b : G.Fw w) : PadicAlgCl p)‖ :=
    fun w => Finset.sum_nonneg fun a _ => Finset.sum_nonneg fun b _ => norm_nonneg _
  have hone : ∀ w, (∑ a, ∑ b, ‖(((S w)⁻¹ a b : G.Fw w) : PadicAlgCl p)‖) +
      ∑ a, ∑ b, ‖(((B w)⁻¹ a b : G.Fw w) : PadicAlgCl p)‖ ≤ R := fun w =>
    Finset.single_le_sum
      (f := fun w' => (∑ a, ∑ b, ‖(((S w')⁻¹ a b : G.Fw w') : PadicAlgCl p)‖) +
        ∑ a, ∑ b, ‖(((B w')⁻¹ a b : G.Fw w') : PadicAlgCl p)‖)
      (fun w' _ => add_nonneg (hnnS w') (hnnB w')) (Finset.mem_univ w)
  have hSR : ∀ w, ∑ a, ∑ b, ‖(((S w)⁻¹ a b : G.Fw w) : PadicAlgCl p)‖ ≤ R := by
    intro w
    have h1 := hone w
    have h2 := hnnB w
    linarith
  have hBR : ∀ w, ∑ a, ∑ b, ‖(((B w)⁻¹ a b : G.Fw w) : PadicAlgCl p)‖ ≤ R := by
    intro w
    have h1 := hone w
    have h2 := hnnS w
    linarith
  have hp1 : (1 : ℝ) < p := by exact_mod_cast (Fact.out : p.Prime).one_lt
  obtain ⟨k, hk⟩ := pow_unbounded_of_one_lt R hp1
  refine ⟨k, fun y hyS hyB => ?_⟩
  have hp0 : (0 : ℝ) < (p : ℝ) ^ k := pow_pos (by linarith) k
  have key : ∀ (w : Fin G.m) (z : G.Fw w), ‖(z : PadicAlgCl p)‖ ≤ R →
      ‖((G.embW w ((p ^ k : ℕ) : G.F) * z : G.Fw w) : PadicAlgCl p)‖ ≤ 1 := by
    intro w z hz
    have hc : ((G.embW w ((p ^ k : ℕ) : G.F) * z : G.Fw w) : PadicAlgCl p)
        = ((p ^ k : ℕ) : PadicAlgCl p) * (z : PadicAlgCl p) := by
      rw [map_natCast]
      push_cast
      rfl
    rw [hc, norm_mul, framePow]
    calc ((p : ℝ) ^ k)⁻¹ * ‖(z : PadicAlgCl p)‖
        ≤ ((p : ℝ) ^ k)⁻¹ * (p : ℝ) ^ k :=
          mul_le_mul_of_nonneg_left (hz.trans hk.le) (inv_nonneg.mpr hp0.le)
      _ = 1 := inv_mul_cancel₀ hp0.ne'
  have hint : ∀ i w,
      ‖((G.embW w (((p ^ k : ℕ) : G.F) * y i) : G.Fw w) : PadicAlgCl p)‖ ≤ 1 ∧
      ‖((G.embW w (IsCMField.complexConj G.F (((p ^ k : ℕ) : G.F) * y i)) : G.Fw w) :
        PadicAlgCl p)‖ ≤ 1 := by
    intro i w
    constructor
    · rw [map_mul]
      exact key w _ ((norm_le_of_integral_image _ (S w) (hS w) (fun j => G.embW w (y j)) (hyS w) i).trans (hSR w))
    · rw [map_mul, map_natCast, map_mul]
      exact key w _ ((norm_le_of_integral_image _ (B w) (hB w)
        (fun j => G.embW w (IsCMField.complexConj G.F (y j))) (hyB w) i).trans (hBR w))
  have hx := fun i => hF p G (((p ^ k : ℕ) : G.F) * y i) (hint i)
  choose m c hmc hc using hx
  refine ⟨∏ i, m i, fun i => ((∏ j ∈ Finset.univ.erase i, m j : ℕ) : 𝓞 G.F) * c i,
    Nat.Coprime.prod_left (fun i _ => hmc i), fun i => ?_⟩
  have hci := hc i
  push_cast at hci ⊢
  rw [← Finset.prod_erase_mul _ _ (Finset.mem_univ i)]
  refine (congrArg (fun t => (∏ x ∈ Finset.univ.erase i, (m x : G.F)) * t) hci).trans ?_
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsBoundedDenominatorOfLocalIntegralityConj =====

-- ===== clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsFinsetSpanOfIntegralMultiples =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsFinsetSpanOfIntegralMultiples", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PerCApply\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen
open GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo Polynomial
open scoped Matrix TensorProduct Classical
open UpperTheory.Gal.W2

theorem UpperTheory.exists_finset_span_of_integral_multiples :
    ∀ (F V : Type) [Field F] [NumberField F] [AddCommGroup V] [Module ℚ V] (n : ℕ) (kp : V ≃+ (Fin n → F)), ∃ s : Finset V, Submodule.span ℚ (s : Set V) = ⊤ ∧ ∀ (x : V) (N : ℕ) (c : Fin n → 𝓞 F), (∀ i, (c i : F) = (N : F) * kp x i) → N • x ∈ AddSubgroup.closure (s : Set V) := by
  intro F V _ _ _ _ n kp
  classical
  let ib := NumberField.integralBasis F
  let b := NumberField.RingOfIntegers.basis F
  let g : Fin n × Module.Free.ChooseBasisIndex ℤ (𝓞 F) → V :=
    fun ij => kp.symm (Pi.single ij.1 (ib ij.2))
  have hg : ∀ i j, g (i, j) ∈ ((Finset.univ.image g : Finset V) : Set V) := fun i j =>
    Finset.mem_coe.mpr (Finset.mem_image.mpr ⟨(i, j), Finset.mem_univ _, rfl⟩)
  refine ⟨Finset.univ.image g, ?_, ?_⟩
  · rw [eq_top_iff]
    rintro v -
    have hsum : v = ∑ i, kp.symm (Pi.single i (kp v i)) := by

      rw [← map_sum, Finset.univ_sum_single, AddEquiv.symm_apply_apply]
    rw [hsum]
    refine Submodule.sum_mem _ fun i _ => ?_
    let Φ : F →+ V := kp.symm.toAddMonoidHom.comp (AddMonoidHom.single (fun _ : Fin n => F) i)
    have hΦa : ∀ y, kp.symm (Pi.single i y) = Φ y := fun y => rfl

    rw [hΦa, ← ib.sum_repr (kp v i), map_sum]
    refine Submodule.sum_mem _ fun j _ => ?_
    rw [map_rat_smul]
    exact Submodule.smul_mem _ _ (Submodule.subset_span (hg i j))
  · intro x N c hc
    have hx : N • x = kp.symm (fun i => (c i : F)) := by
      apply kp.injective
      rw [AddEquiv.apply_symm_apply, map_nsmul]
      funext i
      rw [Pi.smul_apply, hc i, nsmul_eq_mul]

    rw [hx, ← Finset.univ_sum_single (fun i => (c i : F)), map_sum]
    refine AddSubgroup.sum_mem _ fun i _ => ?_
    let Φ : F →+ V := kp.symm.toAddMonoidHom.comp (AddMonoidHom.single (fun _ : Fin n => F) i)
    have hΦa : ∀ y, kp.symm (Pi.single i y) = Φ y := fun y => rfl
    have hci : ((c i : 𝓞 F) : F) = ∑ j, (b.repr (c i) j) • ib j := by
      calc ((c i : 𝓞 F) : F) = algebraMap (𝓞 F) F (∑ j, b.repr (c i) j • b j) := by
            rw [b.sum_repr]
        _ = ∑ j, (b.repr (c i) j) • ib j := by

            rw [map_sum]
            refine Finset.sum_congr rfl fun j _ => ?_
            rw [map_zsmul, NumberField.integralBasis_apply]

    rw [hΦa, hci, map_sum]
    refine AddSubgroup.sum_mem _ fun j _ => ?_
    rw [map_zsmul]
    exact AddSubgroup.zsmul_mem _ (AddSubgroup.subset_closure (hg i j)) _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsFinsetSpanOfIntegralMultiples =====

-- ===== clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsGlobalApproxOfLocalModPPowConj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsGlobalApproxOfLocalModPPowConj", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PFrameEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PerCApply\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen
open GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo Polynomial
open scoped Matrix TensorProduct Classical
open UpperTheory.Gal.W2

private lemma normPPow {p : ℕ} [Fact p.Prime] (k : ℕ) :
    ‖((p : PadicAlgCl p)) ^ k‖ = ((p : ℝ) ^ k)⁻¹ := by
  rw [norm_pow, ← map_natCast (algebraMap ℚ_[p] (PadicAlgCl p)), PadicAlgCl.norm_extends,
    Padic.norm_p, inv_pow]

private lemma stepAt {p : ℕ} [Fact p.Prime] {K : IntermediateField ℚ_[p] (PadicAlgCl p)} {n : ℕ}
    (S : Matrix (Fin n) (Fin n) K) (hS : S.det ≠ 0) (a v : Fin n → K) (k : ℕ) (e C : ℝ) (he : 0 ≤ e)
    (hC : ∀ i, ∑ j, ‖(S i j : PadicAlgCl p)‖ ≤ C) (hCe : C * e = ((p : ℝ) ^ k)⁻¹)
    (hv : ∀ i, ‖((v i - (S⁻¹ *ᵥ a) i : K) : PadicAlgCl p)‖ < e) :
    ∃ a' : Fin n → K, (∀ i, ‖(a' i : PadicAlgCl p)‖ ≤ 1) ∧ S *ᵥ v = a + p ^ k • a' := by
  obtain ⟨d, hd⟩ : ∃ d : Fin n → K, d = v - S⁻¹ *ᵥ a := ⟨_, rfl⟩
  have hv' : ∀ j, ‖(d j : PadicAlgCl p)‖ < e := by
    intro j
    rw [hd]
    exact hv j
  have hSd : S *ᵥ v - a = S *ᵥ d := by
    rw [hd, Matrix.mulVec_sub, Matrix.mulVec_mulVec,
      Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.mpr hS), Matrix.one_mulVec]
  have hbound : ∀ i, ‖(((S *ᵥ v - a) i : K) : PadicAlgCl p)‖ ≤ ((p : ℝ) ^ k)⁻¹ := by
    intro i
    rw [hSd, ← hCe]
    simp only [Matrix.mulVec, dotProduct]
    push_cast
    calc ‖∑ j, (S i j : PadicAlgCl p) * (d j : PadicAlgCl p)‖
        ≤ ∑ j, ‖(S i j : PadicAlgCl p) * (d j : PadicAlgCl p)‖ := norm_sum_le _ _
      _ ≤ ∑ j, ‖(S i j : PadicAlgCl p)‖ * e := by
          apply Finset.sum_le_sum
          intro j _
          rw [norm_mul]
          exact mul_le_mul_of_nonneg_left (le_of_lt (hv' j)) (norm_nonneg _)
      _ = (∑ j, ‖(S i j : PadicAlgCl p)‖) * e := (Finset.sum_mul _ _ _).symm
      _ ≤ C * e := mul_le_mul_of_nonneg_right (hC i) he
  have hp0 : (0 : ℝ) < (p : ℝ) ^ k :=
    pow_pos (Nat.cast_pos.mpr (Fact.out : p.Prime).pos) k
  have hpK : ((p : K) ^ k) ≠ 0 :=
    pow_ne_zero _ (Nat.cast_ne_zero.mpr (Fact.out : p.Prime).ne_zero)
  refine ⟨fun i => ((p : K) ^ k)⁻¹ * (S *ᵥ v - a) i, ?_, ?_⟩
  · intro i
    have hi := hbound i
    have hnorm : ‖((((p : K) ^ k)⁻¹ * (S *ᵥ v - a) i : K) : PadicAlgCl p)‖
        = (p : ℝ) ^ k * ‖(((S *ᵥ v - a) i : K) : PadicAlgCl p)‖ := by
      push_cast
      rw [norm_mul, norm_inv, normPPow, inv_inv]
    rw [hnorm]
    calc (p : ℝ) ^ k * ‖(((S *ᵥ v - a) i : K) : PadicAlgCl p)‖
        ≤ (p : ℝ) ^ k * ((p : ℝ) ^ k)⁻¹ := mul_le_mul_of_nonneg_left hi hp0.le
      _ = 1 := mul_inv_cancel₀ hp0.ne'
  · funext i
    rw [Pi.add_apply, Pi.smul_apply, nsmul_eq_mul, Nat.cast_pow, mul_inv_cancel_left₀ hpK,
      Pi.sub_apply, add_sub_cancel]

theorem UpperTheory.exists_global_approx_of_local_mod_p_pow_conj :
    UpperTheory.Gal.W2.FApprox → ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (S B : ∀ w : Fin G.m, Matrix (Fin G.n) (Fin G.n) (G.Fw w)), (∀ w, (S w).det ≠ 0) → (∀ w, (B w).det ≠ 0) → ∀ (a b : Loc G) (k : ℕ), ∃ (y : Fin G.n → G.F) (a' b' : Loc G), IntL a' ∧ IntL b' ∧ (∀ w, S w *ᵥ (fun i => G.embW w (y i)) = a w + p ^ k • a' w) ∧ ∀ w, B w *ᵥ (fun i => G.embW w (IsCMField.complexConj G.F (y i))) = b w + p ^ k • b' w := by
  intro hF p _ G S B hS hB a b k
  classical
  set C : ℝ := 1 + ∑ w, ∑ i, ∑ j,
    (‖(S w i j : PadicAlgCl p)‖ + ‖(B w i j : PadicAlgCl p)‖) with hCdef
  have hnn : ∀ w i, 0 ≤ ∑ j, (‖(S w i j : PadicAlgCl p)‖ + ‖(B w i j : PadicAlgCl p)‖) :=
    fun w i => Finset.sum_nonneg fun j _ => by positivity
  have hbig : ∀ w i, ∑ j, (‖(S w i j : PadicAlgCl p)‖ + ‖(B w i j : PadicAlgCl p)‖) ≤ C := by
    intro w i
    have h2 := Finset.single_le_sum
      (f := fun i' => ∑ j, (‖(S w i' j : PadicAlgCl p)‖ + ‖(B w i' j : PadicAlgCl p)‖))
      (fun i' _ => hnn w i') (Finset.mem_univ i)
    have h3 := Finset.single_le_sum
      (f := fun w' => ∑ i', ∑ j, (‖(S w' i' j : PadicAlgCl p)‖ + ‖(B w' i' j : PadicAlgCl p)‖))
      (fun w' _ => Finset.sum_nonneg fun i' _ => hnn w' i') (Finset.mem_univ w)
    linarith
  have hrowS : ∀ w i, ∑ j, ‖(S w i j : PadicAlgCl p)‖ ≤ C := by
    intro w i
    refine le_trans ?_ (hbig w i)
    exact Finset.sum_le_sum fun j _ => le_add_of_nonneg_right (norm_nonneg _)
  have hrowB : ∀ w i, ∑ j, ‖(B w i j : PadicAlgCl p)‖ ≤ C := by
    intro w i
    refine le_trans ?_ (hbig w i)
    exact Finset.sum_le_sum fun j _ => le_add_of_nonneg_left (norm_nonneg _)
  have hCpos : 0 < C := by
    have : 0 ≤ ∑ w, ∑ i, ∑ j, (‖(S w i j : PadicAlgCl p)‖ + ‖(B w i j : PadicAlgCl p)‖) :=
      Finset.sum_nonneg fun w _ => Finset.sum_nonneg fun i _ => hnn w i
    linarith
  have hp0 : (0 : ℝ) < (p : ℝ) ^ k :=
    pow_pos (Nat.cast_pos.mpr (Fact.out : p.Prime).pos) k
  set e : ℝ := ((p : ℝ) ^ k)⁻¹ / C with he_def
  have he : 0 < e := div_pos (inv_pos.mpr hp0) hCpos
  have hCe : C * e = ((p : ℝ) ^ k)⁻¹ := by
    rw [he_def, mul_div_cancel₀ _ hCpos.ne']
  have hy : ∀ i : Fin G.n, ∃ x : G.F, ∀ w,
      ‖((G.embW w x - ((S w)⁻¹ *ᵥ a w) i : G.Fw w) : PadicAlgCl p)‖ < e ∧
      ‖((G.embW w (IsCMField.complexConj G.F x) - ((B w)⁻¹ *ᵥ b w) i : G.Fw w) :
        PadicAlgCl p)‖ < e :=
    fun i => hF p G (fun w => ((S w)⁻¹ *ᵥ a w) i) (fun w => ((B w)⁻¹ *ᵥ b w) i) e he
  choose y hy using hy
  have hA : ∀ w, ∃ c : Fin G.n → G.Fw w, (∀ i, ‖(c i : PadicAlgCl p)‖ ≤ 1) ∧
      S w *ᵥ (fun i => G.embW w (y i)) = a w + p ^ k • c :=
    fun w => stepAt (S w) (hS w) (a w) _ k e C he.le (hrowS w) hCe (fun i => (hy i w).1)
  have hB' : ∀ w, ∃ c : Fin G.n → G.Fw w, (∀ i, ‖(c i : PadicAlgCl p)‖ ≤ 1) ∧
      B w *ᵥ (fun i => G.embW w (IsCMField.complexConj G.F (y i))) = b w + p ^ k • c :=
    fun w => stepAt (B w) (hB w) (b w) _ k e C he.le (hrowB w) hCe (fun i => (hy i w).2)
  choose a' ha'1 ha'2 using hA
  choose b' hb'1 hb'2 using hB'
  exact ⟨y, a', b', fun w i => ha'1 w i, fun w i => hb'1 w i, ha'2, hb'2⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsGlobalApproxOfLocalModPPowConj =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PPFrameEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PPFrameEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PFrameEx\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.LineBasis\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsBoundedDenominatorOfLocalIntegralityConj\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsFinsetSpanOfIntegralMultiples\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsGlobalApproxOfLocalModPPowConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PerCApply\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen
open GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo Polynomial
open scoped Matrix TensorProduct Classical
open UpperTheory.Gal.W2

namespace UpperTheory.Gal.W2.HermitianFrame

variable {F K : Type} [Field F] [Field K] {n : ℕ}

private theorem map_mulVec' (τ : F →+* K) (M : Matrix (Fin n) (Fin n) F) (v : Fin n → F) :
    (fun i => τ ((M *ᵥ v) i)) = M.map τ *ᵥ (fun i => τ (v i)) :=
  funext (τ.map_mulVec M v)

private theorem transpose_conj {R M S : Matrix (Fin n) (Fin n) K} (hS : S.det ≠ 0) (h : R * S = S * M) :
    Rᵀ * (S⁻¹)ᵀ = (S⁻¹)ᵀ * Mᵀ := by
  have hu : IsUnit S.det := isUnit_iff_ne_zero.mpr hS
  have h1 : S⁻¹ * R = M * S⁻¹ := by
    calc S⁻¹ * R = S⁻¹ * R * (S * S⁻¹) := by rw [Matrix.mul_nonsing_inv _ hu, Matrix.mul_one]
      _ = S⁻¹ * (R * S) * S⁻¹ := by simp only [Matrix.mul_assoc]
      _ = S⁻¹ * (S * M) * S⁻¹ := by rw [h]
      _ = M * S⁻¹ := by rw [← Matrix.mul_assoc S⁻¹ S M, Matrix.nonsing_inv_mul _ hu, Matrix.one_mul]
  rw [← Matrix.transpose_mul, ← Matrix.transpose_mul, h1]

private theorem pair_eval (τ : F →+* K) (j : F →+* F) (S B : Matrix (Fin n) (Fin n) K) (Q : Matrix (Fin n) (Fin n) F)
    (h : Bᵀ * S = Q.map τ) (y z : Fin n → F) :
    (B *ᵥ (fun i => τ (j (y i)))) ⬝ᵥ (S *ᵥ (fun i => τ (z i))) = τ ((fun i => j (y i)) ⬝ᵥ (Q *ᵥ z)) := by
  rw [← Matrix.vecMul_transpose, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, h, ← map_mulVec']
  exact (τ.map_dotProduct (fun i => j (y i)) (Q *ᵥ z)).symm

private theorem conj_form (j : F →+* F) (hj : ∀ x, j (j x) = x) (Q : Matrix (Fin n) (Fin n) F) (hQ : (Q.map j)ᵀ = -Q)
    (y z : Fin n → F) :
    j ((fun i => j (y i)) ⬝ᵥ (Q *ᵥ z)) = -((fun i => j (z i)) ⬝ᵥ (Q *ᵥ y)) := by
  have hQ' : ∀ i k, j (Q i k) = - Q k i := fun i k => by
    have := congrFun (congrFun hQ k) i
    simpa using this

  simp only [dotProduct, Matrix.mulVec, map_sum, map_mul, hj, hQ', Finset.mul_sum, ← Finset.sum_neg_distrib]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun i _ => ?_
  ring

end UpperTheory.Gal.W2.HermitianFrame

open UpperTheory.Gal.W2.HermitianFrame in
theorem UpperTheory.Gal.W2.pFrameEx_of :
    UpperTheory.Gal.W2.FMat → UpperTheory.Gal.W2.FForm → UpperTheory.Gal.W2.SN → UpperTheory.Gal.W2.FTrace → UpperTheory.Gal.W2.FInt → UpperTheory.Gal.W2.FApprox → UpperTheory.Gal.W2.PFrameEx := by
  intro hMat hForm hSN hTr hInt hApp p _ D G L hm β hβ
  obtain ⟨kp, σ, hkp⟩ := hMat p D G L hm
  obtain ⟨A, hAdet, hAc, hAf, hAsh⟩ := hForm p D G L kp σ hkp
  have hS : ∀ w : Fin G.m, ∃ S : Matrix (Fin G.n) (Fin G.n) (G.Fw w), S.det ≠ 0 ∧
      ∀ c : G.C, G.rho w c * S = S * (σ c).map (G.embW w) := by
    intro w
    obtain ⟨S, hS0, hS1⟩ := hSN G.F (G.Fw w) G.n (G.embW w)
      ((G.rho w).comp σ.symm.toAlgHom.toRingHom) (by
        intro x
        have hx : Matrix.scalar (Fin G.n) x = algebraMap G.F (Matrix (Fin G.n) (Fin G.n) G.F) x := by
          ext i k
          simp [Matrix.scalar_apply, Matrix.algebraMap_matrix_apply, Matrix.diagonal_apply]
        have hσ : σ.symm (algebraMap G.F (Matrix (Fin G.n) (Fin G.n) G.F) x) = algebraMap G.F G.C x :=
          σ.symm.commutes x
        rw [hx]
        exact (congrArg (G.rho w) hσ).trans (G.rho_F w x))
    exact ⟨S, hS0, fun c => by simpa using hS1 (σ c)⟩
  choose S hSdet hSrho using hS
  have hsh : ∀ x y : G.C, sh G (x * y) = sh G y * sh G x := by
    intro x y
    simp [sh, map_mul]
  have hβi : sh G ↑β⁻¹ = ↑β⁻¹ := by
    have h1 : sh G ↑β⁻¹ * ↑β = 1 := by
      rw [← hβ, ← hsh, Units.mul_inv, sh_one_eq]
    calc sh G ↑β⁻¹ = sh G ↑β⁻¹ * (↑β * ↑β⁻¹) := by simp
      _ = ↑β⁻¹ := by rw [← _root_.mul_assoc, h1, _root_.one_mul]
  have hAsh' : ∀ c, Aᵀ * (σ c).map (IsCMField.complexConj G.F) = (σ (sh G c))ᵀ * Aᵀ := by
    intro c
    have := congrArg Matrix.transpose (hAsh c)
    simpa [Matrix.transpose_mul] using this.symm
  have K1 : ∀ w c, (G.rho w c)ᵀ * ((S w)⁻¹)ᵀ = ((S w)⁻¹)ᵀ * ((σ c).map (G.embW w))ᵀ :=
    fun w c => transpose_conj (hSdet w) (hSrho w c)
  have hrinv : ∀ w, (G.rho w ↑β)ᵀ * (G.rho w ↑β⁻¹)ᵀ = 1 := by
    intro w
    rw [← Matrix.transpose_mul, ← map_mul, Units.inv_mul, map_one, Matrix.transpose_one]
  set B : ∀ w : Fin G.m, Matrix (Fin G.n) (Fin G.n) (G.Fw w) :=
    fun w => (G.rho w ↑β⁻¹)ᵀ * ((S w)⁻¹)ᵀ * (A.map (G.embW w))ᵀ with hB
  have K2 : ∀ w c, B w * ((σ c).map (IsCMField.complexConj G.F)).map (G.embW w)
      = (G.rho w (↑β * sh G c * ↑β⁻¹))ᵀ * B w := by
    intro w c
    have e1 : (A.map (G.embW w))ᵀ * ((σ c).map (IsCMField.complexConj G.F)).map (G.embW w)
        = ((σ (sh G c)).map (G.embW w))ᵀ * (A.map (G.embW w))ᵀ := by
      rw [← Matrix.transpose_map, ← Matrix.map_mul, hAsh', Matrix.map_mul, Matrix.transpose_map, Matrix.transpose_map]
    simp only [hB, map_mul, Matrix.transpose_mul]
    calc (G.rho w ↑β⁻¹)ᵀ * ((S w)⁻¹)ᵀ * (A.map (G.embW w))ᵀ * ((σ c).map (IsCMField.complexConj G.F)).map (G.embW w)
        = (G.rho w ↑β⁻¹)ᵀ * (((S w)⁻¹)ᵀ * ((σ (sh G c)).map (G.embW w))ᵀ) * (A.map (G.embW w))ᵀ := by
          rw [Matrix.mul_assoc _ _ (Matrix.map _ _), e1]; simp only [Matrix.mul_assoc]
      _ = (G.rho w ↑β⁻¹)ᵀ * (G.rho w (sh G c))ᵀ * ((G.rho w ↑β)ᵀ * (G.rho w ↑β⁻¹)ᵀ) * ((S w)⁻¹)ᵀ * (A.map (G.embW w))ᵀ := by
          rw [← K1, hrinv]; simp only [Matrix.mul_one, Matrix.mul_assoc]
      _ = _ := by simp only [Matrix.mul_assoc]
  have hkp' : ∀ c v, kp (L.rep c v) = σ c *ᵥ kp v := hkp
  let j : G.F →+* G.F := (IsCMField.complexConj G.F).toRingEquiv.toRingHom
  have hcm : ∀ w (M : Matrix (Fin G.n) (Fin G.n) G.F) (v : Fin G.n → G.F),
      (fun i => G.embW w (IsCMField.complexConj G.F ((M *ᵥ v) i)))
        = (M.map (IsCMField.complexConj G.F)).map (G.embW w) *ᵥ (fun i => G.embW w (IsCMField.complexConj G.F (v i))) := by
    intro w M v
    rw [Matrix.map_map]
    exact map_mulVec' ((G.embW w).comp j) M v
  have hc1 : ∀ (M : Matrix (Fin G.n) (Fin G.n) G.F) (v : Fin G.n → G.F),
      (fun i => IsCMField.complexConj G.F ((M *ᵥ v) i))
        = M.map (IsCMField.complexConj G.F) *ᵥ (fun i => IsCMField.complexConj G.F (v i)) :=
    map_mulVec' j
  have hdetS : ∀ w, ((S w)⁻¹).det ≠ 0 := by
    intro w
    have : ((S w)⁻¹).det * (S w).det = 1 := by
      rw [← Matrix.det_mul, Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.mpr (hSdet w)), Matrix.det_one]
    exact left_ne_zero_of_mul_eq_one this
  have hBdet : ∀ w, (B w).det ≠ 0 := by
    intro w
    have h1 : (G.rho w ↑β⁻¹).det * (G.rho w ↑β).det = 1 := by
      rw [← Matrix.det_mul, ← map_mul, Units.inv_mul, map_one, Matrix.det_one]
    have h3 : (A.map (G.embW w)).det ≠ 0 := by
      have := (RingHom.map_det (G.embW w) A).symm
      rw [RingHom.mapMatrix_apply] at this
      rw [this]
      exact (_root_.map_ne_zero _).mpr hAdet
    simp only [hB, Matrix.det_mul, Matrix.det_transpose]
    exact mul_ne_zero (mul_ne_zero (left_ne_zero_of_mul_eq_one h1) (hdetS w)) h3
  have hBS : ∀ w, (B w)ᵀ * S w = (A * σ ↑β⁻¹).map (G.embW w) := by
    intro w
    simp only [hB, Matrix.transpose_mul, Matrix.transpose_transpose]
    rw [Matrix.mul_assoc, Matrix.mul_assoc, hSrho, ← Matrix.mul_assoc (S w)⁻¹,
      Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.mpr (hSdet w)), Matrix.one_mul, Matrix.map_mul]
  have hsw : ∀ v z : Fin G.n → G.F,
      (fun i => IsCMField.complexConj G.F ((σ ↑β⁻¹ *ᵥ v) i)) ⬝ᵥ (A *ᵥ z)
        = (fun i => IsCMField.complexConj G.F (v i)) ⬝ᵥ ((A * σ ↑β⁻¹) *ᵥ z) := by
    intro v z
    rw [hc1, ← Matrix.vecMul_transpose, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, ← hAsh, hβi]
  have hjj : ∀ x, j (j x) = x := fun x => by simp [j]
  have hjA : (A.map j)ᵀ = -A := hAc
  let T : VQ D →+ Loc G := AddMonoidHom.mk' (fun x w => S w *ᵥ (fun i => G.embW w (kp x i))) (by
    intro x y
    funext w
    rw [show (fun i => G.embW w (kp (x + y) i)) = (fun i => G.embW w (kp x i)) + (fun i => G.embW w (kp y i)) from by
      funext i; simp, Matrix.mulVec_add]
    rfl)
  let T' : VQ D →+ Loc G := AddMonoidHom.mk'
    (fun x w => B w *ᵥ (fun i => G.embW w (IsCMField.complexConj G.F (kp x i)))) (by
    intro x y
    funext w
    rw [show (fun i => G.embW w (IsCMField.complexConj G.F (kp (x + y) i)))
        = (fun i => G.embW w (IsCMField.complexConj G.F (kp x i)))
          + (fun i => G.embW w (IsCMField.complexConj G.F (kp y i))) from by
      funext i; simp, Matrix.mulVec_add]
    rfl)
  have hT : ∀ x w, T x w = S w *ᵥ (fun i => G.embW w (kp x i)) := fun _ _ => rfl
  have hT' : ∀ x w, T' x w = B w *ᵥ (fun i => G.embW w (IsCMField.complexConj G.F (kp x i))) := fun _ _ => rfl
  refine ⟨⟨T, T', ?_, ?_, ?_, ?_, ?_⟩⟩
  · intro c x w
    rw [hT, hT, hkp', map_mulVec', Matrix.mulVec_mulVec, ← hSrho, ← Matrix.mulVec_mulVec]
  · intro c x w
    rw [hT', hT', hkp', hcm, Matrix.mulVec_mulVec, K2, ← Matrix.mulVec_mulVec]
  · intro u x
    have e0 : formB L β u x = Algebra.trace ℚ G.F
        ((fun i => IsCMField.complexConj G.F (kp x i)) ⬝ᵥ ((A * σ ↑β⁻¹) *ᵥ kp u)) := by
      unfold formB
      rw [hAf, hkp', Matrix.mulVec_mulVec]
    have hpe : ∀ w (y z : Fin G.n → G.F),
        (B w *ᵥ fun i => G.embW w (IsCMField.complexConj G.F (y i))) ⬝ᵥ (S w *ᵥ fun i => G.embW w (z i))
          = G.embW w ((fun i => IsCMField.complexConj G.F (y i)) ⬝ᵥ ((A * σ ↑β⁻¹) *ᵥ z)) :=
      fun w y z => pair_eval (G.embW w) j (S w) (B w) _ (hBS w) y z
    have hneg : IsCMField.complexConj G.F
          ((fun i => IsCMField.complexConj G.F (kp x i)) ⬝ᵥ ((A * σ ↑β⁻¹) *ᵥ kp u))
        = -((fun i => IsCMField.complexConj G.F (kp u i)) ⬝ᵥ ((A * σ ↑β⁻¹) *ᵥ kp x)) := by
      rw [← Matrix.mulVec_mulVec]
      have h4 := conj_form j hjj A hjA (kp x) (σ ↑β⁻¹ *ᵥ kp u)
      have h5 := hsw (kp u) (kp x)
      exact h4.trans (congrArg Neg.neg h5)
    rw [e0, hTr]
    unfold pairL
    rw [sub_eq_add_neg, ← Finset.sum_neg_distrib]
    congr 1
    · refine Finset.sum_congr rfl fun w _ => ?_
      rw [hT', hT, hpe]
    · refine Finset.sum_congr rfl fun w _ => ?_
      rw [hT', hT, hpe, hneg, map_neg, map_neg]
  · intro a b k
    obtain ⟨y, a', b', ha', hb', h1, h2⟩ := exists_global_approx_of_local_mod_p_pow_conj hApp p G S B hSdet hBdet a b k
    refine ⟨kp.symm y, a', b', ha', hb', ?_, ?_⟩
    · funext w
      rw [hT]
      simp only [AddEquiv.apply_symm_apply]
      rw [h1 w]
      rfl
    · funext w
      rw [hT']
      simp only [AddEquiv.apply_symm_apply]
      rw [h2 w]
      rfl
  · obtain ⟨k, hk⟩ := exists_bounded_denominator_of_local_integrality_conj hInt p G S B hSdet hBdet
    obtain ⟨s, hs, hs'⟩ := exists_finset_span_of_integral_multiples G.F (VQ D) G.n kp
    refine ⟨s, k, hs, fun x h1 h2 => ?_⟩
    obtain ⟨m, c, hm', hc⟩ := hk (kp x) h1 h2
    exact ⟨m, hm', hs' x (m * p ^ k) c hc⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PPFrameEx =====
