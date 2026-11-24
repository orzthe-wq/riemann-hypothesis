module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.IsCoordA
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudeActionAdelicLattice
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelEqKN
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPrimePowMulEqIntOfIntegralFiniteAdeleAwayStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.Uniformised
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.LevelChange
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PerCApply
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne
import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatHermUnitConstant
import Mathlib.RingTheory.Coalgebra.CoassocSimps

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsRationalEquivOfIsPlace, Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsUnitTrivOfSimilitudeFactor, Development.AutomorphicArithmetic.PAdicLatticeApproximation.FormScalarOfAdelicEndoPreservingLattice, Development.AutomorphicArithmetic.PAdicLatticeApproximation.OneTmulMemCompletedLatticeIff, Development.AutomorphicArithmetic.PAdicLatticeApproximation.PrimeToPIsogenyOfAdelicEndoPreservingLattice, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PAdCore

-- ===== clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsRationalEquivOfIsPlace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsRationalEquivOfIsPlace", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.IsCoordA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudeActionAdelicLattice\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PerCApply\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen
open GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo Polynomial
open scoped Matrix TensorProduct Classical
open GlobalTheory.AdelicSim
open UpperTheory.Gal.W2

private theorem exists_lattice_basis_of_rational {M N : Type} [AddCommGroup M] [AddCommGroup N]
    [Module.Free ℤ M] [Module.Finite ℤ M] [Module.Free ℤ N] [Module.Finite ℤ N]
    (j : N →+ ℚ ⊗[ℤ] M) (hj : Function.Injective j)
    (hs : ∀ w, ∃ (m : ℕ) (u : N), m ≠ 0 ∧ m • w = j u) :
    ∃ (ψ : N ≃+ M) (T : (ℚ ⊗[ℤ] M) ≃ₗ[ℚ] (ℚ ⊗[ℤ] M)), ∀ u, T ((1 : ℚ) ⊗ₜ[ℤ] ψ u) = j u := by
  classical
  let jL : N →ₗ[ℤ] ℚ ⊗[ℤ] M := j.toIntLinearMap
  have hloc : IsLocalizedModule (nonZeroDivisors ℤ) jL := by
    refine ⟨?_, ?_, ?_⟩
    · intro x
      rw [Module.End.isUnit_iff]
      have hx : ((x : ℤ) : ℚ) ≠ 0 := Int.cast_ne_zero.mpr (nonZeroDivisors.ne_zero x.2)
      have hsm : ∀ v : ℚ ⊗[ℤ] M,
          (algebraMap ℤ (Module.End ℤ (ℚ ⊗[ℤ] M)) x) v = ((x : ℤ) : ℚ) • v := by
        intro v
        rw [Module.algebraMap_end_apply, Int.cast_smul_eq_zsmul]
      refine ⟨fun v w h => ?_, fun v => ⟨((x : ℤ) : ℚ)⁻¹ • v, ?_⟩⟩
      · rw [hsm, hsm] at h
        exact smul_right_injective _ hx h
      · rw [hsm, smul_smul, mul_inv_cancel₀ hx, one_smul]
    · intro w
      obtain ⟨m, u, hm, h⟩ := hs w
      refine ⟨⟨u, ⟨(m : ℤ), mem_nonZeroDivisors_of_ne_zero (by exact_mod_cast hm)⟩⟩, ?_⟩
      show (m : ℤ) • w = j u
      rw [natCast_zsmul]
      exact h
    · intro x1 x2 h
      exact ⟨1, by rw [one_smul, one_smul]; exact hj h⟩
  have hb : IsBaseChange ℚ jL := IsLocalizedModule.isBaseChange (nonZeroDivisors ℤ) ℚ jL
  have hrank : Module.finrank ℤ N = Module.finrank ℤ M := by
    rw [← Module.finrank_of_isLocalizedModule_of_free ℚ (nonZeroDivisors ℤ) jL,
      Module.finrank_baseChange]
  let e : N ≃ₗ[ℤ] M := LinearEquiv.ofFinrankEq N M hrank
  refine ⟨e.toAddEquiv, (LinearEquiv.baseChange ℤ ℚ N M e).symm.trans hb.equiv, fun u => ?_⟩
  have h1 : (LinearEquiv.baseChange ℤ ℚ N M e).symm ((1 : ℚ) ⊗ₜ[ℤ] e u) = (1 : ℚ) ⊗ₜ[ℤ] u := by
    rw [LinearEquiv.symm_apply_eq]
    rfl
  show hb.equiv ((LinearEquiv.baseChange ℤ ℚ N M e).symm ((1 : ℚ) ⊗ₜ[ℤ] e u)) = j u
  rw [h1, hb.equiv_tmul, one_smul]
  rfl

theorem UpperTheory.exists_rational_equiv_of_isPlace :
    ∀ {p : ℕ} [Fact p.Prime] {D : Datum p} {G : HTGroup p} (L : Link D G) {β : G.Cˣ} {D' : PLat D.O D.inv} {j : D'.La →+ VQ D}, IsPlace L β D' j →
        ∃ (ψ : D'.La ≃+ D.La) (T : VQ D ≃ₗ[ℚ] VQ D), ∀ u, T ((1 : ℚ) ⊗ₜ[ℤ] ψ u) = j u := by
  intro p _ D G L β D' j h
  haveI := D.freeLa
  haveI := D.finLa
  exact exists_lattice_basis_of_rational j h.1 h.2.2.1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsRationalEquivOfIsPlace =====

-- ===== clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsUnitTrivOfSimilitudeFactor =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsUnitTrivOfSimilitudeFactor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudeActionAdelicLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen
open GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo Polynomial
open scoped Matrix TensorProduct Classical
open GlobalTheory.AdelicSim

private theorem trivCore {A S : Type} [CommRing A] [Ring S] [Algebra A S] (σ : S → S)
    (hm : ∀ a b, σ (a * b) = σ b * σ a) (hs : ∀ x, σ (σ x) = x)
    (ha : ∀ r, σ (algebraMap A S r) = algebraMap A S r)
    (B b y y' : S) (hBb : B * b = 1) (h₁ : y' * y = 1) (h₂ : y * y' = 1) (u t : A) (hut : t * u = 1)
    (h : σ (B * y) * y = algebraMap A S u) : y' * b * σ y' = algebraMap A S t := by
  have s1 : σ 1 = 1 := by
    have h0 := ha 1
    rwa [map_one] at h0
  have hσ : σ y' * σ y = 1 := by rw [← hm, h₂, s1]
  have hσ' : σ y * σ y' = 1 := by rw [← hm, h₁, s1]
  have hU : σ y * B * y = algebraMap A S u := by
    have h3 := congrArg σ h
    rw [hm, hs, ha] at h3
    rw [_root_.mul_assoc]
    exact h3
  have hB : B = σ y' * algebraMap A S u * y' := by
    rw [← hU]
    calc B = (σ y' * σ y) * B * (y * y') := by rw [hσ, h₂, _root_.one_mul, _root_.mul_one]
      _ = σ y' * (σ y * B * y) * y' := by simp only [_root_.mul_assoc]
  have e1 : algebraMap A S u * (σ y' * y' * b) = 1 := by
    rw [← hBb, hB, (Algebra.commutes u (σ y')).symm]
    simp only [_root_.mul_assoc]
  have hX : σ y' * y' * b = algebraMap A S t := by
    calc σ y' * y' * b = (algebraMap A S t * algebraMap A S u) * (σ y' * y' * b) := by
          rw [← map_mul, hut, map_one, _root_.one_mul]
      _ = algebraMap A S t := by rw [_root_.mul_assoc, e1, _root_.mul_one]
  calc y' * b * σ y' = (σ y * σ y') * y' * b * σ y' := by rw [hσ', _root_.one_mul]
    _ = σ y * (σ y' * y' * b) * σ y' := by simp only [_root_.mul_assoc]
    _ = σ y * algebraMap A S t * σ y' := by rw [hX]
    _ = algebraMap A S t * (σ y * σ y') := by rw [← Algebra.commutes, _root_.mul_assoc]
    _ = algebraMap A S t := by rw [hσ', _root_.mul_one]

private theorem starT_invol {p : ℕ} [Fact p.Prime] (G : HTGroup p) (R : Type) [CommRing R] [Algebra ℚ R]
    (x : R ⊗[ℚ] G.C) : (starT G.star R (starT G.star R x).unop).unop = x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add a b ha hb =>
    simp only [map_add (f := _), MulOpposite.unop_add, ha, hb]
  | tmul r c => rw [starT_tmul, starT_tmul, G.star_star]

private theorem starT_alg {p : ℕ} [Fact p.Prime] (G : HTGroup p) (R : Type) [CommRing R] [Algebra ℚ R]
    (r : R) : (starT G.star R (algebraMap R (R ⊗[ℚ] G.C) r)).unop = algebraMap R (R ⊗[ℚ] G.C) r := by
  rw [Algebra.TensorProduct.algebraMap_apply, starT_tmul, map_one, MulOpposite.unop_one]

theorem UpperTheory.exists_unit_triv_of_similitude_factor :
    ∀ {p : ℕ} [Fact p.Prime] {D : Datum p} {G : HTGroup p} (L : Link D G) (β : G.Cˣ) (y y' : AfP p ⊗[ℚ] G.C) (h₁ : y' * y = 1) (h₂ : y * y' = 1) (s : ℚ),
        0 < s → ∀ (c : (AfP p)ˣ),
        (∀ v w, algebraMap ℚ (AfP p) s * formAf D (actOn L.rep (AfP p) (inC G (AfP p) ((β⁻¹ : G.Cˣ) : G.C))
          (actOn L.rep (AfP p) y v)) (actOn L.rep (AfP p) y w) = (2 * (c : AfP p)) * formAf D v w) →
        ∃ t : (AfP p)ˣ, Triv G (AfP p) β ⟨y', y, h₁, h₂⟩ t := by
  intro p _ D G L β y y' h₁ h₂ s hs0 c hyp
  have hs : s ≠ 0 := ne_of_gt hs0
  set Bi := inC G (AfP p) ((β⁻¹ : G.Cˣ) : G.C) with hBi
  set b := inC G (AfP p) (β : G.C) with hb
  have hBb : Bi * b = 1 := by
    rw [hBi, hb, ← map_mul, Units.inv_mul, map_one]
  let u : AfP p := algebraMap ℚ (AfP p) (2 * s⁻¹) * (c : AfP p)
  let t : AfP p := algebraMap ℚ (AfP p) (s / 2) * ((c⁻¹ : (AfP p)ˣ) : AfP p)
  have hut : t * u = 1 := by
    have hq : s / 2 * (2 * s⁻¹) = 1 := by field_simp
    calc t * u = algebraMap ℚ (AfP p) (s / 2 * (2 * s⁻¹)) * (((c⁻¹ : (AfP p)ˣ) : AfP p) * c) := by
          simp only [t, u, map_mul]
          ring
      _ = 1 := by rw [hq, map_one, Units.inv_mul, _root_.one_mul]
  have htu : u * t = 1 := by rw [_root_.mul_comm]; exact hut
  let σ : AfP p ⊗[ℚ] G.C → AfP p ⊗[ℚ] G.C := fun x => (starT G.star (AfP p) x).unop
  have hkey : σ (Bi * y) * y = algebraMap (AfP p) (AfP p ⊗[ℚ] G.C) u := by
    apply GlobalTheory.AdelicSim.inj L
    apply LinearMap.ext
    intro w
    rw [AlgHom.commutes, Module.algebraMap_end_apply, ← sub_eq_zero]
    apply nondeg D
    intro v
    rw [map_sub, map_smul, smul_eq_mul, map_mul, Module.End.mul_apply]
    simp only [σ]
    rw [← adjAf L, map_mul, Module.End.mul_apply]
    have hsinv : algebraMap ℚ (AfP p) s⁻¹ * algebraMap ℚ (AfP p) s = 1 := by
      rw [← map_mul, inv_mul_cancel₀ hs, map_one]
    calc _ = algebraMap ℚ (AfP p) s⁻¹ * (algebraMap ℚ (AfP p) s *
            formAf D (actOn L.rep (AfP p) Bi (actOn L.rep (AfP p) y v)) (actOn L.rep (AfP p) y w))
            - u * formAf D v w := by
          rw [← _root_.mul_assoc, hsinv, _root_.one_mul]
      _ = 0 := by
          rw [hyp v w]
          simp only [u]
          rw [map_mul, map_ofNat]
          ring
  refine ⟨⟨t, u, hut, htu⟩, ?_⟩
  exact trivCore σ (fun a a' => by simp only [σ]; rw [map_mul, MulOpposite.unop_mul])
    (starT_invol G (AfP p)) (starT_alg G (AfP p)) Bi b y y' hBb h₁ h₂ u t hut hkey
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsUnitTrivOfSimilitudeFactor =====

-- ===== clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.FormScalarOfAdelicEndoPreservingLattice =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PAdicLatticeApproximation.FormScalarOfAdelicEndoPreservingLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudeActionAdelicLattice\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatHermUnitConstant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen
open GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo Polynomial
open scoped Matrix TensorProduct Classical
open GlobalTheory.AdelicSim

private theorem formIntegral {p : ℕ} [Fact p.Prime] {D : Datum p}
    (F : LinearMap.BilinForm (AfP p) (AfP p ⊗[ℚ] VQ D)) (e : D.La → D.La → ℤ)
    (hF : ∀ x y, F (inAf D x) (inAf D y) = (e x y : AfP p))
    {v w : AfP p ⊗[ℚ] VQ D} (hv : v ∈ LaHat D) (hw : w ∈ LaHat D) : IsIntAf (F v w) := by
  have ez : ∀ (a : AfP p) (x : D.La), a ⊗ₜ[ℚ] ((1 : ℚ) ⊗ₜ[ℤ] x : VQ D) = a • inAf D x := by
    intro a x
    rw [inAf, TensorProduct.smul_tmul', smul_eq_mul, _root_.mul_one]
  have hgen : ∀ (a : AfP p) (x : D.La), IsIntAf a → ∀ w ∈ LaHat D, IsIntAf (F (a • inAf D x) w) := by
    intro a x ha w hw
    induction hw using AddSubgroup.closure_induction with
    | mem w hw' =>
      obtain ⟨a', y, ha', rfl⟩ := hw'
      rw [ez, map_smul, map_smul, LinearMap.smul_apply, hF, smul_eq_mul, smul_eq_mul]
      exact isInt_mul ha' (isInt_mul ha (isInt_intCast _))
    | zero => rw [map_zero]; exact isIntAf_zero
    | add w₁ w₂ _ _ h₁ h₂ => rw [map_add (f := _)]; exact isIntAf_add h₁ h₂
    | neg w _ h => rw [map_neg]; exact isIntAf_neg h
  induction hv using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨a, x, ha, rfl⟩ := hz
    rw [ez]
    exact hgen a x ha w hw
  | zero => rw [map_zero, LinearMap.zero_apply]; exact isIntAf_zero
  | add v₁ v₂ _ _ h₁ h₂ => rw [map_add (f := _), LinearMap.add_apply]; exact isIntAf_add h₁ h₂
  | neg v _ h => rw [map_neg, LinearMap.neg_apply]; exact isIntAf_neg h

theorem UpperTheory.form_scalar_of_adelic_endo_preserving_lattice :
    ∀ {p : ℕ} [Fact p.Prime] {D : Datum p} (F : LinearMap.BilinForm (AfP p) (AfP p ⊗[ℚ] VQ D)) (e : D.La → D.La → ℤ),
        (∀ x y, F (inAf D x) (inAf D y) = (e x y : AfP p)) →
        ∀ (A : Module.End (AfP p) (AfP p ⊗[ℚ] VQ D)), (∀ v ∈ LaHat D, A v ∈ LaHat D) → ∀ (gs : ℕ → D.La →+ D.La),
        (∀ n : ℕ, 0 < n → n.Coprime p → ∀ x, ∃ w ∈ LaHat D, A (inAf D x) = inAf D (gs n x) + n • w) →
        ∀ (nu : ℕ → ℤ) (c : AfP p), (∀ n : ℕ, 0 < n → n.Coprime p → ∃ b : AfP p, IsIntAf b ∧ c = (nu n : AfP p) + n • b) →
        (∀ n : ℕ, 0 < n → n.Coprime p → ∀ x y, (n : ℤ) ∣ e (gs n x) (gs n y) - nu n * (2 * D.EF x y)) →
        ∀ v w, F (A v) (A w) = (2 * c) * formAf D v w := by
  intro p _ D F e hF A _ gs hA nu c hc hsim
  have key : ∀ x x', F (A (inAf D x)) (A (inAf D x')) = (2 * c) * formAf D (inAf D x) (inAf D x') := by
    intro x x'
    have := zero p (F (A (inAf D x)) (A (inAf D x')) - (2 * c) * formAf D (inAf D x) (inAf D x'))
      fun n hn hnp => by
      obtain ⟨w, hw, e₁⟩ := hA n hn hnp x
      obtain ⟨w', hw', e₂⟩ := hA n hn hnp x'
      obtain ⟨β, hβ, eβ⟩ := hc n hn hnp
      obtain ⟨k, hk⟩ := hsim n hn hnp x x'
      refine ⟨(k : AfP p) + F (inAf D (gs n x)) w' + F w (inAf D (gs n x')) +
        n • F w w' - (2 : ℤ) * β * (D.EF x x' : AfP p), ?_, ?_⟩
      · exact isInt_sub (isInt_add (isInt_add (isInt_add (isInt_intCast k)
          (formIntegral F e hF (inAf_mem D _) hw')) (formIntegral F e hF hw (inAf_mem D _)))
          (isInt_nsmul (formIntegral F e hF hw hw') n))
          (isInt_mul (isInt_mul (isInt_intCast 2) hβ) (isInt_intCast _))
      · have hk' := congrArg (Int.cast : ℤ → AfP p) hk
        push_cast at hk'
        rw [e₁, e₂, eβ]
        simp only [map_add (f := _), LinearMap.add_apply, map_nsmul, LinearMap.smul_apply, form_inAf, hF, nsmul_eq_mul]
        push_cast
        linear_combination hk'
    exact sub_eq_zero.1 this
  have e2 := bilinear_ext_adelic_inclusion D (f := F.compl₁₂ A A) (g := (2 * c) • formAf D) fun x x' => by
    simp only [LinearMap.compl₁₂_apply, LinearMap.smul_apply, smul_eq_mul]; exact key x x'
  intro v w
  have := LinearMap.congr_fun₂ e2 v w
  simpa using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.FormScalarOfAdelicEndoPreservingLattice =====

-- ===== clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.OneTmulMemCompletedLatticeIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PAdicLatticeApproximation.OneTmulMemCompletedLatticeIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelEqKN\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPrimePowMulEqIntOfIntegralFiniteAdeleAwayStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudeActionAdelicLattice\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen
open GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo Polynomial
open scoped Matrix TensorProduct Classical
open GlobalTheory.AdelicSim

private theorem val_p_eq_one {p : ℕ} [Fact p.Prime] (v : AwayP p) :
    v.1.valuation ℚ (algebraMap ℤ ℚ (p : ℤ)) = 1 := by
  rw [IsDedekindDomain.HeightOneSpectrum.valuation_of_algebraMap,
    IsDedekindDomain.HeightOneSpectrum.intValuation_eq_one_iff]
  intro hp
  apply v.2
  have hprime : Prime (p : ℤ) := Nat.prime_iff_prime_int.mp (Fact.out : p.Prime)
  have hmax : (Ideal.span {(p : ℤ)}).IsMaximal :=
    PrincipalIdealRing.isMaximal_of_irreducible hprime.irreducible
  exact (hmax.eq_of_le v.1.isPrime.ne_top ((Ideal.span_singleton_le_iff_mem _).2 hp)).symm

private theorem isIntAf_of_pow_mul {p : ℕ} [Fact p.Prime] (q : ℚ) (r : ℕ) (c : ℤ)
    (h : ((p ^ r : ℕ) : ℚ) * q = c) : IsIntAf (algebraMap ℚ (AfP p) q) := by
  intro v
  rw [AlgHom.commutes, IsDedekindDomain.HeightOneSpectrum.mem_adicCompletionIntegers]
  have hc : v.1.valuation ℚ (c : ℚ) ≤ 1 := by
    simpa using v.1.valuation_le_one (K := ℚ) c
  have hp : v.1.valuation ℚ ((p ^ r : ℕ) : ℚ) = 1 := by
    have h1 := val_p_eq_one v
    rw [eq_intCast] at h1
    push_cast at h1 ⊢
    rw [map_pow, h1, one_pow]
  have hq : v.1.valuation ℚ q ≤ 1 := by
    have h2 := congrArg (v.1.valuation ℚ) h
    rw [map_mul, hp, _root_.one_mul] at h2
    rw [h2]
    exact hc
  rw [IsDedekindDomain.HeightOneSpectrum.algebraMap_adicCompletion, Function.comp_apply,
    Algebra.algebraMap_self, RingHom.id_apply, IsDedekindDomain.HeightOneSpectrum.adicCompletion.valued_coe]
  exact hq

theorem UpperTheory.one_tmul_mem_completedLattice_iff :
    ∀ {p : ℕ} [Fact p.Prime] {D : Datum p} (z : VQ D), (1 : AfP p) ⊗ₜ[ℚ] z ∈ LaHat D ↔ ∃ (r : ℕ) (x : D.La), p ^ r • z = (1 : ℚ) ⊗ₜ[ℤ] x := by
  intro p _ D z
  classical
  haveI := D.freeLa
  haveI := D.finLa
  let b := Module.Free.chooseBasis ℤ D.La
  let bQ := Algebra.TensorProduct.basis ℚ b
  have key : ∀ i, (KNLevel.bA b).repr ((1 : AfP p) ⊗ₜ[ℚ] z) i = algebraMap ℚ (AfP p) (bQ.repr z i) := by
    intro i
    simp [KNLevel.bA, Algebra.TensorProduct.basis_repr_tmul, bQ]
  have hsm : ∀ (r : ℕ) i, bQ.repr (p ^ r • z) i = ((p ^ r : ℕ) : ℚ) * bQ.repr z i := by
    intro r i
    rw [← Nat.cast_smul_eq_nsmul ℚ, LinearEquiv.map_smul, Finsupp.smul_apply, smul_eq_mul]
  have htm : ∀ (x : D.La) i, bQ.repr ((1 : ℚ) ⊗ₜ[ℤ] x) i = (b.repr x i : ℚ) := by
    intro x i
    simp [bQ, Algebra.TensorProduct.basis_repr_tmul]
  rw [KNLevel.mem_laHat_iff b]
  simp only [key]
  constructor
  · intro h
    choose k a hka using fun i => T.exists_primePow_mul_eq_int_of_integral_finiteAdeleAway p (bQ.repr z i) (h i)
    let r := ∑ i, k i
    let c : _ → ℤ := fun i => (p : ℤ) ^ (r - k i) * a i
    have hc : ∀ i, ((p ^ r : ℕ) : ℚ) * bQ.repr z i = (c i : ℚ) := by
      intro i
      have hk : k i ≤ r := Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ i)
      have hpow : (p : ℚ) ^ r = (p : ℚ) ^ (r - k i) * (p : ℚ) ^ (k i) := by
        rw [← pow_add, Nat.sub_add_cancel hk]
      have ha := hka i
      push_cast at ha ⊢
      rw [hpow, _root_.mul_assoc, ha]
      simp [c]
    refine ⟨r, b.equivFun.symm c, ?_⟩
    apply bQ.ext_elem
    intro i
    have hb : b.repr (b.equivFun.symm c) i = c i := by
      rw [← Module.Basis.equivFun_apply, LinearEquiv.apply_symm_apply]
    rw [hsm, htm, hb]
    exact hc i
  · rintro ⟨r, x, hx⟩ i
    apply isIntAf_of_pow_mul _ r (b.repr x i)
    rw [← hsm, hx, htm]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.OneTmulMemCompletedLatticeIff =====

-- ===== clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.PrimeToPIsogenyOfAdelicEndoPreservingLattice =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PAdicLatticeApproximation.PrimeToPIsogenyOfAdelicEndoPreservingLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.Uniformised\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudeActionAdelicLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen
open GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo Polynomial
open scoped Matrix TensorProduct Classical
open GlobalTheory.AdelicSim

theorem UpperTheory.primeToP_isogeny_of_adelic_endo_preserving_lattice :
    ∀ {p : ℕ} [Fact p.Prime] {D : Datum p} {D' : PLat D.O D.inv} (ψ : D'.La ≃+ D.La) (T : VQ D ≃ₗ[ℚ] VQ D) {j : D'.La →+ VQ D},
        (∀ u, T ((1 : ℚ) ⊗ₜ[ℤ] ψ u) = j u) → (∀ (c : D.O) u, j (c • u) = actQ D c (j u)) →
        ∀ {f : ℕ → D.La →+ D'.La}, (∀ n : ℕ, 0 < n → n.Coprime p → ∀ (c : D.O) a, ∃ e, f n (c • a) = c • f n a + n • e) →
        ∀ (A : Module.End (AfP p) (AfP p ⊗[ℚ] VQ D)), (∀ v ∈ LaHat D, A v ∈ LaHat D) →
        (∀ n : ℕ, 0 < n → n.Coprime p → ∀ x, ∃ w ∈ LaHat D, A (inAf D x) = inAf D (ψ (f n x)) + n • w) → ∀ b : D.O,
        (T.toLinearMap.baseChange (AfP p)) * A * (actQ D b).baseChange (AfP p) =
          (actQ D b).baseChange (AfP p) * ((T.toLinearMap.baseChange (AfP p)) * A) := by
  intro p _ D D' ψ T j hj hjc f hf A hAL hA b
  let Cq : VQ D →ₗ[ℚ] VQ D := T.symm.toLinearMap ∘ₗ actQ D b ∘ₗ T.toLinearMap
  let Cc : Module.End (AfP p) (AfP p ⊗[ℚ] VQ D) := Cq.baseChange (AfP p)
  have hC1 : ∀ u, Cq ((1 : ℚ) ⊗ₜ[ℤ] ψ u) = (1 : ℚ) ⊗ₜ[ℤ] ψ (b • u) := by
    intro u
    have h : T ((1 : ℚ) ⊗ₜ[ℤ] ψ (b • u)) = actQ D b (T ((1 : ℚ) ⊗ₜ[ℤ] ψ u)) := by
      rw [hj, hj, hjc]
    change T.symm (actQ D b (T ((1 : ℚ) ⊗ₜ[ℤ] ψ u))) = _
    rw [← h, T.symm_apply_apply]
  have hCt : ∀ (a : AfP p) (u : D'.La), Cc (a ⊗ₜ[ℚ] ((1 : ℚ) ⊗ₜ[ℤ] ψ u)) =
      a ⊗ₜ[ℚ] ((1 : ℚ) ⊗ₜ[ℤ] ψ (b • u)) := by
    intro a u
    change Cq.baseChange (AfP p) _ = _
    rw [LinearMap.baseChange_tmul, hC1]
  have hCin : ∀ u, Cc (inAf D (ψ u)) = inAf D (ψ (b • u)) := fun u => hCt 1 u
  have hCL : ∀ v ∈ LaHat D, Cc v ∈ LaHat D := by
    intro v hv
    induction hv using AddSubgroup.closure_induction with
    | mem z hz =>
      obtain ⟨a, x, ha, rfl⟩ := hz
      obtain ⟨u, rfl⟩ := ψ.surjective x
      rw [hCt]
      exact AddSubgroup.subset_closure ⟨a, ψ (b • u), ha, rfl⟩
    | zero => rw [map_zero]; exact zero_mem _
    | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
    | neg x _ hx => rw [map_neg]; exact neg_mem hx
  have hAC : A * (actQ D b).baseChange (AfP p) = Cc * A := by
    refine ext_inAf D fun x => ?_
    have := modZero D ((A * (actQ D b).baseChange (AfP p)) (inAf D x) - (Cc * A) (inAf D x)) fun n hn hc => by
      obtain ⟨w, hw, e⟩ := hA n hn hc (b • x)
      obtain ⟨w', hw', e'⟩ := hA n hn hc x
      obtain ⟨z, hz⟩ := hf n hn hc b x
      refine ⟨inAf D (ψ z) + w - Cc w', sub_mem (add_mem (inAf_mem D _) hw) (hCL _ hw'), ?_⟩
      rw [mul_apply_eq_comp, mul_apply_eq_comp, bc_inAf, e, hz, e', map_add (f := _), map_add (f := _), hCin, map_nsmul,
        map_nsmul, inAf_add, inAf_nsmul]
      simp only [smul_add, smul_sub]; abel
    exact sub_eq_zero.1 this
  have hTC : (T.toLinearMap.baseChange (AfP p)) * Cc =
      (actQ D b).baseChange (AfP p) * (T.toLinearMap.baseChange (AfP p)) := by
    refine LinearMap.ext fun z => ?_
    induction z using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | tmul a m =>
      change T.toLinearMap.baseChange (AfP p) (Cq.baseChange (AfP p) (a ⊗ₜ[ℚ] m)) =
        (actQ D b).baseChange (AfP p) (T.toLinearMap.baseChange (AfP p) (a ⊗ₜ[ℚ] m))
      simp only [LinearMap.baseChange_tmul]
      congr 1
      change T (T.symm (actQ D b (T m))) = actQ D b (T m)
      exact T.apply_symm_apply _
  rw [_root_.mul_assoc, hAC, ← _root_.mul_assoc, hTC, _root_.mul_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.PrimeToPIsogenyOfAdelicEndoPreservingLattice =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PAdCore =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PAdCore", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.LevelChange\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsRationalEquivOfIsPlace\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsUnitTrivOfSimilitudeFactor\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.FormScalarOfAdelicEndoPreservingLattice\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.OneTmulMemCompletedLatticeIff\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.PrimeToPIsogenyOfAdelicEndoPreservingLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudeActionAdelicLattice\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen
open GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo Polynomial
open scoped Matrix TensorProduct Classical

namespace UpperTheory.Gal.W2

open GlobalTheory.AdelicSim

variable {p : ℕ} [Fact p.Prime] {D : Datum p} {G : HTGroup p}

private theorem sys_lim {D' : PLat D.O D.inv} (ψ : D'.La ≃+ D.La) {f : ℕ → D.La →+ D'.La} {nu : ℕ → ℤ} (hw : IsWit D' f nu) :
    ∃ A A' : Module.End (AfP p) (AfP p ⊗[ℚ] VQ D), A * A' = 1 ∧ A' * A = 1 ∧ (∀ v ∈ LaHat D, A v ∈ LaHat D) ∧
      (∀ v ∈ LaHat D, A' v ∈ LaHat D) ∧
      ∀ n : ℕ, 0 < n → n.Coprime p → ∀ x, ∃ w ∈ LaHat D, A (inAf D x) = inAf D (ψ (f n x)) + n • w := by
  set g : ℕ → D.La →+ D.La := fun n => (ψ : D'.La →+ D.La).comp (f n) with hg
  have hgv : ∀ n x, g n x = ψ (f n x) := fun _ _ => rfl
  have htw : ∀ n m : ℕ, 0 < n → 0 < m → (n * m).Coprime p → ∀ x, ∃ z, g (n * m) x = g n x + n • z := by
    intro n m hn hm hc x
    obtain ⟨e, he⟩ := (hw.1 n m hn hm hc).2 x
    exact ⟨ψ e, by rw [hgv, hgv, he, map_add (f := _), map_nsmul]⟩
  have hsurj : ∀ n, 0 < n → n.Coprime p → ∀ x, ∃ y z, g n y = x + n • z := by
    intro n hn hc x
    obtain ⟨-, -, -, h4, -⟩ := hw.2 n hn hc
    obtain ⟨a, e, he⟩ := h4 (ψ.symm x)
    refine ⟨a, -ψ e, ?_⟩
    have : x = ψ (f n a) + n • ψ e := by
      rw [← map_nsmul, ← map_add (f := _), ← he, AddEquiv.apply_symm_apply]
    rw [hgv, this, smul_neg]; abel
  have hinj : ∀ n, 0 < n → n.Coprime p → ∀ x z, g n x = n • z → ∃ w, x = n • w := by
    intro n hn hc x z h
    obtain ⟨-, -, h3, -, -⟩ := hw.2 n hn hc
    refine (h3 x).1 ⟨ψ.symm z, ?_⟩
    apply ψ.injective
    rw [map_nsmul, AddEquiv.apply_symm_apply, ← hgv, h]
  obtain ⟨g', htw', hgg', hg'g⟩ := invSys D g htw hsurj hinj
  obtain ⟨h₀, h₀L, h₀c⟩ := modLim D g htw
  obtain ⟨h₁, h₁L, h₁c⟩ := modLim D g' htw'
  have inv_of : ∀ (f₀ f₁ : ℕ → D.La →+ D.La) (k₀ k₁ : Module.End (AfP p) (AfP p ⊗[ℚ] VQ D)),
      (∀ v ∈ LaHat D, k₀ v ∈ LaHat D) →
      (∀ n : ℕ, 0 < n → n.Coprime p → ∀ x, ∃ w ∈ LaHat D, k₀ (inAf D x) = inAf D (f₀ n x) + n • w) →
      (∀ n : ℕ, 0 < n → n.Coprime p → ∀ x, ∃ w ∈ LaHat D, k₁ (inAf D x) = inAf D (f₁ n x) + n • w) →
      (∀ n, 0 < n → n.Coprime p → ∀ x, ∃ z, f₀ n (f₁ n x) = x + n • z) → k₀ * k₁ = 1 := by
    intro f₀ f₁ k₀ k₁ hk₀L hk₀ hk₁ hf
    refine ext_inAf D fun x => ?_
    have := modZero D ((k₀ * k₁) (inAf D x) - inAf D x) fun n hn hc => by
      obtain ⟨w, hw, e⟩ := hk₁ n hn hc x
      obtain ⟨w', hw', e'⟩ := hk₀ n hn hc (f₁ n x)
      obtain ⟨z, hz⟩ := hf n hn hc x
      refine ⟨inAf D z + w' + k₀ w, add_mem (add_mem (inAf_mem D z) hw') (hk₀L w hw), ?_⟩
      rw [Module.End.mul_apply, e, map_add (f := _), e', hz, inAf_add, inAf_nsmul, map_nsmul]
      simp only [smul_add]; abel
    rw [Module.End.one_apply]; exact sub_eq_zero.1 this
  exact ⟨h₀, h₁, inv_of g g' h₀ h₁ h₀L h₀c h₁c hgg', inv_of g' g h₁ h₀ h₁L h₁c h₀c hg'g, h₀L, h₁L, h₀c⟩

private theorem exists_unit_lim {nu : ℕ → ℤ}
    (ht : ∀ n m : ℕ, 0 < n → 0 < m → (n * m).Coprime p → (n : ℤ) ∣ nu (n * m) - nu n)
    (hc : ∀ n : ℕ, 0 < n → n.Coprime p → IsCoprime (nu n) (n : ℤ)) :
    ∃ c : (AfP p)ˣ, ∀ n : ℕ, 0 < n → n.Coprime p → ∃ b : AfP p, IsIntAf b ∧ (c : AfP p) = (nu n : AfP p) + n • b := by
  obtain ⟨c, hcI, hcl⟩ := lim p nu ht
  obtain ⟨c', hcc'⟩ := unit p c (fun n => (nu n % n).toNat) fun n hn hnp => by
    obtain ⟨β, hβ, e⟩ := hcl n hn hnp
    have hn' : (n : ℤ) ≠ 0 := by exact_mod_cast hn.ne'
    have hnn : 0 ≤ nu n % n := Int.emod_nonneg _ hn'
    have hcast : (((nu n % n).toNat : ℕ) : ℤ) = nu n % n := Int.toNat_of_nonneg hnn
    have h3 := congrArg (Int.cast : ℤ → AfP p) hcast
    rw [Int.cast_natCast] at h3
    have hdiv : nu n = (nu n % n) + n * (nu n / n) := (Int.emod_add_mul_ediv _ _).symm
    refine ⟨?_, (β + ((nu n / n : ℤ) : AfP p)), isInt_add hβ (isInt_intCast _), ?_⟩
    · have hcop := hc n hn hnp
      have h2 : IsCoprime (nu n % n) (n : ℤ) := by
        rw [Int.emod_def]
        simpa [sub_eq_add_neg, mul_comm] using (IsCoprime.add_mul_left_left hcop (-(nu n / n)))
      rw [← hcast] at h2
      exact Nat.isCoprime_iff_coprime.1 h2
    · have e2 : (nu n : AfP p) = (((nu n % n).toNat : ℕ) : AfP p) + (n : AfP p) * ((nu n / n : ℤ) : AfP p) := by
        have h4 := congrArg (Int.cast : ℤ → AfP p) hdiv
        rw [Int.cast_add, Int.cast_mul, ← h3, Int.cast_natCast] at h4
        exact h4
      rw [e, e2, nsmul_eq_mul, nsmul_eq_mul, mul_add]; ring
  exact ⟨⟨c, c', hcc', by rw [mul_comm]; exact hcc'⟩, hcl⟩

private theorem bc_inv (T : VQ D ≃ₗ[ℚ] VQ D) :
    T.toLinearMap.baseChange (AfP p) * T.symm.toLinearMap.baseChange (AfP p) = 1 := by
  refine LinearMap.ext fun z => ?_
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => simp
  | add x y hx hy => rw [map_add (f := _), hx, hy, map_add (f := _)]

private theorem actOn_inC (L : Link D G) (c : G.C) (u : VQ D) :
    actOn L.rep (AfP p) (inC G (AfP p) c) ((1 : AfP p) ⊗ₜ[ℚ] u) = (1 : AfP p) ⊗ₜ[ℚ] L.rep c u := by
  have h : inC G (AfP p) c = (1 : AfP p) ⊗ₜ[ℚ] c := rfl
  have h2 : ∀ a : AfP p, actOn L.rep (AfP p) (a ⊗ₜ[ℚ] c) = a • (L.rep c).baseChange (AfP p) := by
    intro a
    simp [actOn, Algebra.smul_def]
    rfl
  rw [h, h2]
  simp

private theorem form_one (u w : VQ D) :
    formAf D ((1 : AfP p) ⊗ₜ[ℚ] u) ((1 : AfP p) ⊗ₜ[ℚ] w) = algebraMap ℚ (AfP p) (D.EF.baseChange ℚ u w) := by
  simp [formAf, LinearMap.BilinForm.baseChange_tmul, Algebra.smul_def]

private theorem cong_iff {A A' : Module.End (AfP p) (AfP p ⊗[ℚ] VQ D)} (h : A * A' = 1)
    (hAL : ∀ v ∈ LaHat D, A v ∈ LaHat D) (hA'L : ∀ v ∈ LaHat D, A' v ∈ LaHat D) (z : AfP p ⊗[ℚ] VQ D) :
    A' z ∈ LaHat D ↔ z ∈ LaHat D := by
  refine ⟨fun hz => ?_, hA'L z⟩
  have := hAL _ hz
  rwa [← Module.End.mul_apply, h, Module.End.one_apply] at this

theorem adCore_of : AdCore := by
  intro p _ D G L β D' j hj f nu hw
  obtain ⟨ψ, T, hT⟩ := UpperTheory.exists_rational_equiv_of_isPlace L hj
  obtain ⟨A, A', hAA', hA'A, hAL, hA'L, hAc⟩ := sys_lim ψ hw
  obtain ⟨c, hc⟩ := exists_unit_lim (fun n m a b d => (hw.1 n m a b d).1) (fun n a b => (hw.2 n a b).1)
  obtain ⟨-, hjO, -, s, hs, hsF⟩ := hj
  set Tb := T.toLinearMap.baseChange (AfP p) with hTb
  set Tb' := T.symm.toLinearMap.baseChange (AfP p) with hTb'
  have hTv : ∀ z, Tb ((1 : AfP p) ⊗ₜ[ℚ] z) = (1 : AfP p) ⊗ₜ[ℚ] T z := fun z => by simp [hTb]
  have hTv' : ∀ z, Tb' ((1 : AfP p) ⊗ₜ[ℚ] z) = (1 : AfP p) ⊗ₜ[ℚ] T.symm z := fun z => by simp [hTb']
  have hTT' : Tb * Tb' = 1 := bc_inv T
  have hT'T : Tb' * Tb = 1 := by simpa using bc_inv T.symm
  have gg' : (Tb * A) * (A' * Tb') = 1 := by
    rw [_root_.mul_assoc, ← _root_.mul_assoc A, hAA', _root_.one_mul, hTT']
  have g'g : (A' * Tb') * (Tb * A) = 1 := by
    rw [_root_.mul_assoc, ← _root_.mul_assoc Tb', hT'T, _root_.one_mul, hA'A]
  have c0 : ∀ b : D.O, (Tb * A) * (actQ D b).baseChange (AfP p) = (actQ D b).baseChange (AfP p) * (Tb * A) :=
    UpperTheory.primeToP_isogeny_of_adelic_endo_preserving_lattice ψ T hT hjO (fun n a b => (hw.2 n a b).2.1) A hAL hAc
  have c1 : ∀ b : D.O, (A' * Tb') * (actQ D b).baseChange (AfP p) = (actQ D b).baseChange (AfP p) * (A' * Tb') := by
    intro b
    calc (A' * Tb') * (actQ D b).baseChange (AfP p)
        = (A' * Tb') * ((actQ D b).baseChange (AfP p) * ((Tb * A) * (A' * Tb'))) := by rw [gg', _root_.mul_one]
      _ = (A' * Tb') * ((Tb * A) * (actQ D b).baseChange (AfP p)) * (A' * Tb') := by
          rw [c0 b]; simp only [_root_.mul_assoc]
      _ = _ := by rw [← _root_.mul_assoc (A' * Tb'), g'g, _root_.one_mul]
  obtain ⟨y, hy⟩ := comm L (Tb * A) c0
  obtain ⟨y', hy'⟩ := comm L (A' * Tb') c1
  have yy' : y * y' = 1 := inj L (by rw [map_mul, hy, hy', gg', map_one])
  have y'y : y' * y = 1 := inj L (by rw [map_mul, hy, hy', g'g, map_one])
  have hform : ∀ v w, algebraMap ℚ (AfP p) s * formAf D (actOn L.rep (AfP p) (inC G (AfP p) ((β⁻¹ : G.Cˣ) : G.C))
      (actOn L.rep (AfP p) y v)) (actOn L.rep (AfP p) y w) = (2 * (c : AfP p)) * formAf D v w := by
    set B := actOn L.rep (AfP p) (inC G (AfP p) ((β⁻¹ : G.Cˣ) : G.C)) with hB
    set F : LinearMap.BilinForm (AfP p) (AfP p ⊗[ℚ] VQ D) :=
      algebraMap ℚ (AfP p) s • (formAf D).compl₁₂ (B * Tb) Tb with hFdef
    have hFv : ∀ v w, F v w = algebraMap ℚ (AfP p) s * formAf D (B (Tb v)) (Tb w) := fun v w => by
      simp only [hFdef, LinearMap.smul_apply, LinearMap.compl₁₂_apply, Module.End.mul_apply, Algebra.smul_def]
      rfl
    have key := UpperTheory.form_scalar_of_adelic_endo_preserving_lattice F (fun x x' => D'.EF (ψ.symm x) (ψ.symm x')) (fun x x' => by
        have h1 : ∀ x, Tb (inAf D x) = (1 : AfP p) ⊗ₜ[ℚ] j (ψ.symm x) := fun x => by
          rw [inAf, hTv, ← hT, ψ.apply_symm_apply]
        rw [hFv, h1, h1, hB, actOn_inC, form_one]
        show _ = ((D'.EF (ψ.symm x) (ψ.symm x') : ℤ) : AfP p)
        have h2 := hsF (ψ.symm x) (ψ.symm x')
        rw [← map_mul]
        have h3 : s * (D.EF.baseChange ℚ) (L.rep ((β⁻¹ : G.Cˣ) : G.C) (j (ψ.symm x))) (j (ψ.symm x')) =
            ((D'.EF (ψ.symm x) (ψ.symm x') : ℤ) : ℚ) := h2.symm
        rw [h3, map_intCast])
      A hAL (fun n => (ψ : D'.La →+ D.La).comp (f n)) hAc nu c hc (fun n hn hnp x x' => by
        obtain ⟨-, -, -, -, h5⟩ := hw.2 n hn hnp
        simpa using h5 x x')
    intro v w
    have h1 := key v w
    rw [hFv] at h1
    rw [hy]
    exact h1
  obtain ⟨t, ht⟩ := UpperTheory.exists_unit_triv_of_similitude_factor L β y y' y'y yy' s hs c hform
  have hrd : ∀ w, rd L ⟨y', y, y'y, yy'⟩ 1 w = A' ((1 : AfP p) ⊗ₜ[ℚ] T.symm w) := by
    intro w
    simp only [rd, inv_one, map_one, Module.End.one_apply, hy']
    rw [Module.End.mul_apply, hTv']
  refine ⟨⟨y', y, y'y, yy'⟩, t, ht, fun n hn hnp => ⟨fun w => ?_, fun a => ?_⟩⟩
  · rw [hrd, cong_iff hAA' hAL hA'L, UpperTheory.one_tmul_mem_completedLattice_iff]
    constructor
    · rintro ⟨r, u, h⟩
      refine ⟨r, ψ u, ?_⟩
      apply T.injective
      rw [map_nsmul, T.apply_symm_apply, h, hT]
    · rintro ⟨r, x, h⟩
      refine ⟨r, ψ.symm x, ?_⟩
      rw [← hT, ψ.apply_symm_apply, ← h, map_nsmul, T.apply_symm_apply]
  · obtain ⟨w, hwL, e⟩ := hAc n hn hnp a
    refine ⟨-(A' w), neg_mem (hA'L w hwL), ?_⟩
    have h1 : T.symm (j (f n a)) = (1 : ℚ) ⊗ₜ[ℤ] ψ (f n a) := by rw [← hT, T.symm_apply_apply]
    have h2 : (1 : AfP p) ⊗ₜ[ℚ] ((1 : ℚ) ⊗ₜ[ℤ] ψ (f n a)) = A (inAf D a) - n • w := by
      rw [e, add_sub_cancel_right]; rfl
    rw [hrd, h1, h2, map_sub, map_nsmul, ← Module.End.mul_apply, hA'A, Module.End.one_apply, smul_neg, sub_eq_add_neg]

end UpperTheory.Gal.W2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PAdCore =====
