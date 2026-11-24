module

public import Formalism.LocalToGlobal.Divisibility.CoefMod
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefficientSpaceEndomorphismScalarSchur
public import Formalism.SatakeDualWeyl.Statement
public import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic
public import Mathlib.Algebra.MvPolynomial.Funext
public import Formalism.LocalToGlobal.IndefiniteReal.BridgeTie
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.CmTypeRestrictRealSubfieldInfinitePlaceBijective
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MvPolynomialClearDenominatorsEval
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexLevelSelfDualStabilizerEqProdLocal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjFormsRescale
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StarMulSelfOfPair
import Formalism.LocalRingCardinality.DataHost
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
import Mathlib.RingTheory.PicardGroup
import Formalism.LocalToGlobal.Columns.CoefModAt
import Formalism.LocalToGlobal.Columns.CoefficientsModP.NablaIndependenceHolds
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.Divisors.LevelOfOfSameBut
import Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefficientSpaceEndomorphismScalarSchurStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CayleyTransformSkewMemUnitaryGroup, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPolynomialEqZeroOfVanishSkewHermitian, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutesAllOfCommutesRationalUnitaryPoints, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutesAllOfCommutesRationalUnitaryPointsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteSideRealisationsCoefMapDifferRootOfUnity

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefficientSpaceEndomorphismScalarSchurStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefficientSpaceEndomorphismScalarSchurStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefficientSpaceEndomorphismScalarSchur\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open NumberField Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.Theta Formalism.IndefR
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.coefficientSpace_endomorphism_scalar_schur : ∀ (K : Type) [Field K] [CharZero K] {ι : Type} [Fintype ι] {n : ℕ} (lam : ι → DomWeight n)
    (g : Module.End K (VV K lam)),
    (∀ (h : ι → GL (Fin n) K) v, g (rhoK lam h v) = rhoK lam h (g v)) → ∃ a : K, ∀ v, g v = a • v := by
  first | exact @GlobalTheory.CoefSchur.endo_scalar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefficientSpaceEndomorphismScalarSchurStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CayleyTransformSkewMemUnitaryGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CayleyTransformSkewMemUnitaryGroup", "h": "module\n\npublic import Formalism.SatakeDualWeyl.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open NumberField

namespace GlobalTheory.CayleyUnitary

open Formalism.UG

theorem cT_add' {E : Type} [Field E] (σ : E →+* E) {n : ℕ} (A B : Matrix (Fin n) (Fin n) E) :
    cT σ (A + B) = cT σ A + cT σ B := by
  unfold cT; rw [Matrix.map_add _ (map_add σ), Matrix.transpose_add]

theorem cT_sub' {E : Type} [Field E] (σ : E →+* E) {n : ℕ} (A B : Matrix (Fin n) (Fin n) E) :
    cT σ (A - B) = cT σ A - cT σ B := by
  unfold cT; rw [Matrix.map_sub _ (map_sub σ), Matrix.transpose_sub]

theorem cayley_mem_UJ {E : Type} [Field E] (σ : E →+* E) {n : ℕ} (J S : Matrix (Fin n) (Fin n) E) :
    J.det ≠ 0 → cT σ S * J + J * S = 0 → (1 - S).det ≠ 0 →
    ∃ γ : GL (Fin n) E, γ ∈ UJ σ J ∧ (γ : Matrix (Fin n) (Fin n) E) = (1 + S) * (1 - S)⁻¹ := by
  intro hJ hS hd
  have hneg : cT σ S * J = -(J * S) := eq_neg_of_add_eq_zero_left hS
  have hBu : IsUnit (1 - S).det := isUnit_iff_ne_zero.mpr hd
  have hBBi : (1 - S) * (1 - S)⁻¹ = 1 := Matrix.mul_nonsing_inv _ hBu
  have h1 : cT σ (1 + S) * J = J * (1 - S) := by
    rw [cT_add', cT_one, Matrix.add_mul, Matrix.one_mul, hneg, Matrix.mul_sub, Matrix.mul_one, sub_eq_add_neg]
  have h2 : J * (1 + S) = cT σ (1 - S) * J := by
    rw [cT_sub', cT_one, Matrix.sub_mul, Matrix.one_mul, hneg, Matrix.mul_add, Matrix.mul_one, sub_neg_eq_add]
  have hc : (1 - S) * (1 + S) = (1 + S) * (1 - S) := by
    rw [Matrix.sub_mul, Matrix.mul_add, Matrix.mul_add, Matrix.add_mul, Matrix.mul_sub, Matrix.mul_sub]
    simp only [Matrix.one_mul, Matrix.mul_one]; abel
  have key : cT σ ((1 + S) * (1 - S)⁻¹) * J * ((1 + S) * (1 - S)⁻¹) = J := by
    rw [cT_mul]
    calc cT σ (1 - S)⁻¹ * cT σ (1 + S) * J * ((1 + S) * (1 - S)⁻¹)
        = cT σ (1 - S)⁻¹ * (cT σ (1 + S) * J) * (1 + S) * (1 - S)⁻¹ := by
          simp only [Matrix.mul_assoc]
      _ = cT σ (1 - S)⁻¹ * J * ((1 - S) * (1 + S)) * (1 - S)⁻¹ := by
          rw [h1]; simp only [Matrix.mul_assoc]
      _ = cT σ (1 - S)⁻¹ * (J * (1 + S)) * ((1 - S) * (1 - S)⁻¹) := by
          rw [hc]; simp only [Matrix.mul_assoc]
      _ = J := by
          rw [h2, hBBi, Matrix.mul_one, ← Matrix.mul_assoc, ← cT_mul, hBBi, cT_one, Matrix.one_mul]
  have hdet : ((1 + S) * (1 - S)⁻¹).det ≠ 0 := by
    intro h0
    have := congrArg Matrix.det key
    rw [Matrix.det_mul, h0, mul_zero] at this
    exact hJ this.symm
  refine ⟨Matrix.nonsingInvUnit _ (isUnit_iff_ne_zero.mpr hdet), ?_, rfl⟩
  show cT σ ((1 + S) * (1 - S)⁻¹) * J * ((1 + S) * (1 - S)⁻¹) = J
  exact key

end GlobalTheory.CayleyUnitary
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CayleyTransformSkewMemUnitaryGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPolynomialEqZeroOfVanishSkewHermitian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPolynomialEqZeroOfVanishSkewHermitian", "h": "module\n\npublic import Formalism.SatakeDualWeyl.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.MvPolynomial.Funext\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open NumberField

namespace GlobalTheory.SkewDense

theorem exists_dual_coef (E : Type) [Field E] [NumberField E] [DecidableEq (E →+* ℂ)] :
    ∃ (κ : Type) (_ : Fintype κ) (b : κ → E) (a : (E →+* ℂ) → κ → ℂ),
      ∀ g₀ g : E →+* ℂ, ∑ k, a g₀ k * g (b k) = if g = g₀ then 1 else 0 := by
  classical
  let B := NumberField.canonicalEmbedding.latticeBasis E
  let b : Module.Free.ChooseBasisIndex ℤ (𝓞 E) → E := fun k => NumberField.integralBasis E k
  have hB : ∀ k, B k = fun σ => σ (b k) := fun k => by
    funext σ; rw [NumberField.canonicalEmbedding.latticeBasis_apply, NumberField.canonicalEmbedding.apply_at]
  have H1 : ∀ σ₀ : E →+* ℂ, ∃ a : Module.Free.ChooseBasisIndex ℤ (𝓞 E) → ℂ,
      ∀ σ, ∑ k, a k * σ (b k) = if σ = σ₀ then 1 else 0 := by
    intro σ₀
    refine ⟨B.repr (Pi.single σ₀ 1), fun σ => ?_⟩
    have := congrFun (B.sum_repr (Pi.single σ₀ 1)) σ
    simpa [Finset.sum_apply, hB, Pi.single_apply] using this
  choose a ha using H1
  exact ⟨_, inferInstance, b, a, ha⟩

theorem eq_zero_of_rat_comb {P G : Type} [Fintype G] (r : G → P → ℂ) (Q : MvPolynomial P ℂ)
    (hrat : ∀ t : G → ℚ, MvPolynomial.eval (fun p => ∑ g, (t g : ℂ) * r g p) Q = 0)
    (hspan : ∀ y : P → ℂ, ∃ z : G → ℂ, y = fun p => ∑ g, z g * r g p) : Q = 0 := by
  classical
  let Q' := MvPolynomial.bind₁ (fun p => ∑ J, MvPolynomial.X J * MvPolynomial.C (r J p)) Q
  have heval : ∀ z, MvPolynomial.eval z Q' = MvPolynomial.eval (fun p => ∑ J, z J * r J p) Q := by
    intro z
    change MvPolynomial.eval₂Hom (RingHom.id ℂ) z Q' = MvPolynomial.eval₂Hom (RingHom.id ℂ) _ Q
    rw [MvPolynomial.eval₂Hom_bind₁]
    congr 2
    funext p

    simp [map_sum]
  have hQ' : Q' = 0 := by
    refine MvPolynomial.funext_set (fun _ => Set.range (Rat.cast : ℚ → ℂ))
      (fun _ => Set.infinite_range_of_injective Rat.cast_injective) fun z hz => ?_
    choose t ht using fun J => hz J (Set.mem_univ _)
    have hz' : z = fun J => (t J : ℂ) := by funext J; exact (ht J).symm
    rw [heval, hz', hrat, map_zero]
  refine MvPolynomial.funext fun y => ?_
  obtain ⟨z, rfl⟩ := hspan y
  rw [← heval, hQ', map_zero, map_zero]

def gen {E : Type} [CommRing E] (σ : E →+* E) {n : ℕ} (u v : Fin n) (x : E) : Matrix (Fin n) (Fin n) E :=
  Matrix.single u v x - Matrix.single v u (σ x)

theorem cT_gen {E : Type} [CommRing E] (σ : E →+* E) (hσ : ∀ x, σ (σ x) = x) {n : ℕ} (u v : Fin n) (x : E) :
    Formalism.UG.cT σ (gen σ u v x) = -gen σ u v x := by
  ext i j
  simp only [Formalism.UG.cT, gen, Matrix.transpose_apply, Matrix.map_apply, Matrix.sub_apply, Matrix.neg_apply,
    Matrix.single_apply, map_sub, apply_ite σ, map_zero, hσ, neg_sub, and_comm]

theorem sum_gen {E : Type} [CommRing E] (σ : E →+* E) {n : ℕ} {κ : Type} [Fintype κ] (b : κ → E)
    (g : E →+* ℂ) (z : Fin n × Fin n × κ → ℂ) (i j : Fin n) :
    ∑ G : Fin n × Fin n × κ, z G * g (gen σ G.1 G.2.1 (b G.2.2) i j) =
      ∑ k, z (i, j, k) * g (b k) - ∑ k, z (j, i, k) * g (σ (b k)) := by
  have e : ∀ (f : Fin n → Fin n → κ → ℂ) (p q : Fin n),
      (∑ G : Fin n × Fin n × κ, if G.1 = p ∧ G.2.1 = q then f G.1 G.2.1 G.2.2 else 0) = ∑ k, f p q k := by
    intro f p q
    simp only [Fintype.sum_prod_type]
    rw [Finset.sum_eq_single p (fun x _ hx => by simp [hx]) (by simp),
      Finset.sum_eq_single q (fun x _ hx => by simp [hx]) (by simp)]
    simp
  rw [← e (fun u v k => z (u, v, k) * g (b k)) i j, ← e (fun u v k => z (u, v, k) * g (σ (b k))) j i,
    ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun G _ => ?_
  simp only [gen, Matrix.sub_apply, Matrix.single_apply, map_sub, apply_ite g, map_zero, mul_sub, mul_ite, mul_zero,
    and_comm]

theorem eq_zero_of_vanish_skew (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (hσ : ∀ x, σ (σ x) = x) (hσ1 : σ ≠ AlgHom.id F E) (_h2 : Module.finrank F E = 2)
    {ι : Type} [Fintype ι] (ψ : ι → (E →+* ℂ))
    (hψ : Function.Injective (fun τ => (ψ τ).comp (algebraMap F E)))
    (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (hJ : Formalism.UG.cT (σ : E →+* E) J = J) (hdet : J.det ≠ 0)
    (Q : MvPolynomial (ι × Fin n × Fin n) ℂ)
    (hQ : ∀ S : Matrix (Fin n) (Fin n) E, Formalism.UG.cT (σ : E →+* E) S * J + J * S = 0 →
        MvPolynomial.eval (fun p => ψ p.1 (S p.2.1 p.2.2)) Q = 0) : Q = 0 := by
  classical
  set c : E →+* E := (σ : E →+* E) with hc
  have hcc : ∀ x, c (c x) = x := hσ
  obtain ⟨κ, _, b, a, ha⟩ := exists_dual_coef E
  have hU : IsUnit J.det := isUnit_iff_ne_zero.mpr hdet
  have hinj : ∀ τ τ₀, ψ τ = ψ τ₀ ↔ τ = τ₀ := fun τ τ₀ =>
    ⟨fun h => hψ (by simp only [h]), fun h => by rw [h]⟩
  have hne : ∀ τ τ₀, (ψ τ).comp c ≠ ψ τ₀ := by
    intro τ τ₀ h
    have h1 : τ = τ₀ := by
      apply hψ
      ext x
      have := DFunLike.congr_fun h (algebraMap F E x)
      simpa [hc] using this
    subst h1
    apply hσ1
    ext x
    exact (ψ τ).injective (DFunLike.congr_fun h x)
  let A : Fin n × Fin n × κ → Matrix (Fin n) (Fin n) E := fun G => gen c G.1 G.2.1 (b G.2.2)
  refine eq_zero_of_rat_comb (fun G p => ψ p.1 ((J⁻¹ * A G) p.2.1 p.2.2)) Q (fun t => ?_) (fun y => ?_)
  · have hA : Formalism.UG.cT c (∑ G, (t G : E) • A G) = -∑ G, (t G : E) • A G := by
      ext i j

      simp only [Formalism.UG.cT, Matrix.transpose_apply, Matrix.map_apply, Matrix.sum_apply, Matrix.neg_apply,
      Matrix.smul_apply, smul_eq_mul, map_sum, map_mul, map_ratCast]
      rw [← Finset.sum_neg_distrib]
      refine Finset.sum_congr rfl fun G _ => ?_
      have := congrFun (congrFun (cT_gen c hcc G.1 G.2.1 (b G.2.2)) i) j
      simp only [Formalism.UG.cT, Matrix.transpose_apply, Matrix.map_apply, Matrix.neg_apply] at this
      simp only [A, this, mul_neg]
    have hJS : J * (J⁻¹ * ∑ G, (t G : E) • A G) = ∑ G, (t G : E) • A G :=
      Matrix.mul_nonsing_inv_cancel_left _ _ hU
    have h := hQ (J⁻¹ * ∑ G, (t G : E) • A G) (by
      have h1 : Formalism.UG.cT c (J⁻¹ * ∑ G, (t G : E) • A G) * J = -∑ G, (t G : E) • A G := by
        have h2 := Formalism.UG.cT_mul c J (J⁻¹ * ∑ G, (t G : E) • A G)
        rw [hJ, hJS, hA] at h2
        exact h2.symm
      rw [h1, hJS, neg_add_cancel])
    rw [← h]
    congr 2
    funext p
    simp only [Matrix.mul_apply, Matrix.sum_apply, Matrix.smul_apply, smul_eq_mul,
      map_sum, map_mul, map_ratCast, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun G _ => Finset.sum_congr rfl fun i _ => ?_
    ring
  · let w : ι → Matrix (Fin n) (Fin n) ℂ := fun τ => J.map (ψ τ) * Matrix.of fun i j => y (τ, i, j)
    let z : Fin n × Fin n × κ → ℂ := fun G => ∑ τ₀, w τ₀ G.1 G.2.1 * a (ψ τ₀) G.2.2
    have key : ∀ (g : E →+* ℂ) u v, ∑ k, z (u, v, k) * g (b k) =
        ∑ τ₀, w τ₀ u v * if g = ψ τ₀ then 1 else 0 := by
      intro g u v
      simp only [z, Finset.sum_mul]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun τ₀ _ => ?_
      rw [← ha, Finset.mul_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      ring
    have hw : ∀ τ i j, ∑ G, z G * ψ τ (A G i j) = w τ i j := by
      intro τ i j
      have k2 := key ((ψ τ).comp c) j i
      simp only [RingHom.comp_apply, hne, if_false, mul_zero, Finset.sum_const_zero] at k2
      rw [sum_gen, key, k2]
      simp [hinj]
    refine ⟨z, ?_⟩
    funext ⟨τ, i, j⟩
    have e1 : (J⁻¹).map (ψ τ) * w τ = Matrix.of fun i j => y (τ, i, j) := by
      simp only [w]
      rw [← Matrix.mul_assoc, ← Matrix.map_mul, Matrix.nonsing_inv_mul _ hU,
        Matrix.map_one _ (map_zero _) (map_one _), Matrix.one_mul]
    have e2 := congrFun (congrFun e1 i) j
    rw [Matrix.of_apply, Matrix.mul_apply] at e2
    rw [← e2]

    simp only [Matrix.mul_apply, map_sum, map_mul, Finset.mul_sum, Matrix.map_apply, ← hw]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun G _ => Finset.sum_congr rfl fun l _ => ?_
    ring

end GlobalTheory.SkewDense
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPolynomialEqZeroOfVanishSkewHermitian =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutesAllOfCommutesRationalUnitaryPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutesAllOfCommutesRationalUnitaryPoints", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.BridgeTie\npublic import Formalism.SatakeDualWeyl.Statement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CayleyTransformSkewMemUnitaryGroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPolynomialEqZeroOfVanishSkewHermitian\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.CmTypeRestrictRealSubfieldInfinitePlaceBijective\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MvPolynomialClearDenominatorsEval\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexLevelSelfDualStabilizerEqProdLocal\nimport Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open NumberField Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.Theta Formalism.IndefR
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.RatDenseEnd

theorem blockAct_univ {K : Type} [Field K] {ι : Type} {n : ℕ} (F : MvPolynomial (ι × Fin n × Fin n) K) :
    ∃ U : MvPolynomial (ι × Fin n × Fin n) (MvPolynomial (ι × Fin n × Fin n) K),
      ∀ g : ι → Matrix (Fin n) (Fin n) K,
        Formalism.GradedWeylDivisibility.blockAct K g F = MvPolynomial.map (MvPolynomial.eval (fun p => g p.1 p.2.1 p.2.2)) U := by
  induction F using MvPolynomial.induction_on with
  | C a => exact ⟨MvPolynomial.C (MvPolynomial.C a), fun g => by simp⟩
  | add p q hp hq =>
    obtain ⟨U, hU⟩ := hp
    obtain ⟨W, hW⟩ := hq
    exact ⟨U + W, fun g => by rw [map_add (f := _), map_add (f := _), hU, hW]⟩
  | mul_X p v hp =>
    obtain ⟨U, hU⟩ := hp
    refine ⟨U * ∑ b : Fin n, MvPolynomial.C (MvPolynomial.X (v.1, v.2.1, b)) * MvPolynomial.X (v.1, (b, v.2.2)),
      fun g => ?_⟩
    rw [map_mul, map_mul, hU]
    congr 1
    simp [Formalism.GradedWeylDivisibility.blockAct, MvPolynomial.aeval_X]

theorem lin_map_eval {K σ τ : Type} [Field K] (ℓ : MvPolynomial σ K →ₗ[K] K)
    (U : MvPolynomial σ (MvPolynomial τ K)) (p : τ → K) :
    ℓ (MvPolynomial.map (MvPolynomial.eval p) U) =
      MvPolynomial.eval p (∑ m ∈ U.support, U.coeff m * MvPolynomial.C (ℓ (MvPolynomial.monomial m 1))) := by
  conv_lhs => rw [U.as_sum]

  simp only [map_sum, MvPolynomial.map_monomial, map_mul, MvPolynomial.eval_C]
  refine Finset.sum_congr rfl fun m _ => ?_
  have e : ∀ c : K, MvPolynomial.monomial m c = c • MvPolynomial.monomial m (1 : K) := by
    intro c; rw [MvPolynomial.smul_monomial, smul_eq_mul, mul_one]
  rw [e, map_smul, smul_eq_mul]

theorem cayleyInv {n : ℕ} (X : Matrix (Fin n) (Fin n) ℂ) (hX : (1 + X).det ≠ 0) :
    ∃ Y : Matrix (Fin n) (Fin n) ℂ, (1 - Y).det ≠ 0 ∧ (1 + Y) * (1 - Y)⁻¹ = X := by
  set A := 1 + X with hA
  have hu : IsUnit A.det := isUnit_iff_ne_zero.2 hX
  have h1 : A * A⁻¹ = 1 := Matrix.mul_nonsing_inv A hu
  have h2 : A⁻¹ * A = 1 := Matrix.nonsing_inv_mul A hu
  have e1 : (1 : Matrix (Fin n) (Fin n) ℂ) - (X - 1) * A⁻¹ = (2 : ℂ) • A⁻¹ := by
    have : (1 : Matrix (Fin n) (Fin n) ℂ) - (X - 1) * A⁻¹ = (A - (X - 1)) * A⁻¹ := by conv_rhs => rw [Matrix.sub_mul, h1]
    rw [this, show A - (X - 1) = 1 + 1 by rw [hA]; abel, Matrix.add_mul, Matrix.one_mul, two_smul]
  have hdi : A⁻¹.det ≠ 0 := by
    exact (Matrix.isUnit_nonsing_inv_det A hu).ne_zero
  refine ⟨(X - 1) * A⁻¹, ?_, ?_⟩
  · rw [e1, Matrix.det_smul]; exact mul_ne_zero (pow_ne_zero _ two_ne_zero) hdi
  · have hinv : ((2 : ℂ) • A⁻¹)⁻¹ = (2 : ℂ)⁻¹ • A := by
      refine Matrix.inv_eq_left_inv ?_
      rw [Matrix.smul_mul, Matrix.mul_smul, smul_smul, h1, inv_mul_cancel₀ two_ne_zero, one_smul]
    rw [e1, hinv, Matrix.mul_smul, Matrix.add_mul, Matrix.one_mul, Matrix.mul_assoc, h2, Matrix.mul_one, hA]
    rw [show (1 + X + (X - 1) : Matrix (Fin n) (Fin n) ℂ) = (2 : ℂ) • X by rw [two_smul]; abel, smul_smul,
      inv_mul_cancel₀ two_ne_zero, one_smul]

theorem ratOfUJ {D : D7} (V : Formalism.BasicNotions.TH.HSp D) (γE : GL (Fin V.rank) D.host.E)
    (h : γE ∈ Formalism.UG.UJ (D.sp.cm.sig : D.host.E →+* D.host.E) V.gram) : ∃ γ : GQ V, Bridge.IsRatMat V γ γE := by
  set ι := Formalism.L2.Theta.incA D with hι
  have key : ∀ x : D.host.E, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF D.host.F) D.sp.cm.sig (ι x) =
      ι (D.sp.cm.sig x) := fun x => by
    simp [hι, Formalism.L2.Theta.incA, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR, Algebra.TensorProduct.map_tmul]
  have hc : Formalism.UG.cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF D.host.F) D.sp.cm.sig)
      ((γE : Matrix (Fin V.rank) (Fin V.rank) D.host.E).map ι) =
      (Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) (γE : Matrix (Fin V.rank) (Fin V.rank) D.host.E)).map ι := by
    ext i j; simp [Formalism.UG.cT, key]
  have h' : Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) (γE : Matrix (Fin V.rank) (Fin V.rank) D.host.E) * V.gram *
      (γE : Matrix (Fin V.rank) (Fin V.rank) D.host.E) = V.gram := h
  have hR : Formalism.UG.bc ι γE ∈
      Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HR (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF D.host.F) D.sp.cm.sig V.gram := by
    change Formalism.UG.cT _ ((γE : Matrix (Fin V.rank) (Fin V.rank) D.host.E).map ι) * V.gram.map ι *
      (γE : Matrix (Fin V.rank) (Fin V.rank) D.host.E).map ι = V.gram.map ι
    rw [hc, ← Matrix.map_mul, ← Matrix.map_mul, h']
  exact ⟨⟨⟨_, hR⟩, ⟨γE, h, rfl⟩⟩, rfl⟩

end GlobalTheory.RatDenseEnd

namespace GlobalTheory.RatDenseEnd

def pt {ι : Type} {n : ℕ} (Y : ι → Matrix (Fin n) (Fin n) ℂ) : ι × Fin n × Fin n → ℂ :=
  fun p => Y p.1 p.2.1 p.2.2

theorem map_inv_hom {K L : Type} [Field K] [Field L] (f : K →+* L) {n : ℕ} (A : Matrix (Fin n) (Fin n) K) :
    (A⁻¹).map f = (A.map f)⁻¹ := by
  have h1 : A.adjugate.map f = (A.map f).adjugate := by
    have := RingHom.map_adjugate f A; simpa [RingHom.mapMatrix_apply] using this
  have h2 : (A.map f).det = f A.det := by
    have := RingHom.map_det f A; simpa [RingHom.mapMatrix_apply] using this.symm
  rw [Matrix.inv_def, Matrix.inv_def, Matrix.map_smul' _ _ _ (map_mul f), h1, h2, Ring.inverse_eq_inv',
    Ring.inverse_eq_inv', map_inv₀]

theorem sig_ne_id (D : D7) : D.sp.cm.sig ≠ AlgHom.id D.host.F D.host.E := by
  intro h
  have hall : ∀ a : D.host.E, a ∈ (algebraMap D.host.F D.host.E).range := fun a =>
    (D.sp.cm.fixed a).1 (by have := congrArg (fun φ => φ a) h; simpa [CMData.sig, starRingEnd_apply] using this)
  have hbot : (⊥ : Subalgebra D.host.F D.host.E) = ⊤ := by
    ext a
    simp only [Algebra.mem_top, iff_true, Algebra.mem_bot]
    obtain ⟨b, hb⟩ := hall a
    exact ⟨b, hb⟩
  have := Subalgebra.bot_eq_top_iff_finrank_eq_one.1 hbot
  rw [D.sp.cm.deg2] at this
  norm_num at this

theorem ratDense (D : D7) (V : Formalism.BasicNotions.TH.HSp D)
    (Q : MvPolynomial (D.what₂.Tau × Fin V.rank × Fin V.rank) ℂ)
    (hQ : ∀ γE : GL (Fin V.rank) D.host.E, γE ∈ Formalism.UG.UJ (D.sp.cm.sig : D.host.E →+* D.host.E) V.gram →
      MvPolynomial.eval (fun p => Formalism.BasicNotions.TH.tauE D p.1
        ((γE : Matrix (Fin V.rank) (Fin V.rank) D.host.E) p.2.1 p.2.2)) Q = 0) :
    Q = 0 := by
  classical
  rcases isEmpty_or_nonempty D.what₂.Tau with hT | hT
  · apply MvPolynomial.funext
    intro x
    have h1 := hQ 1 (one_mem _)
    have hx : x = fun p => Formalism.BasicNotions.TH.tauE D p.1
        (((1 : GL (Fin V.rank) D.host.E) : Matrix (Fin V.rank) (Fin V.rank) D.host.E) p.2.1 p.2.2) :=
      funext fun p => isEmptyElim p.1
    rw [map_zero, hx]
    exact h1
  let Vv : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) (MvPolynomial (D.what₂.Tau × Fin V.rank × Fin V.rank) ℂ) :=
    fun σ => Matrix.of fun i j => MvPolynomial.X (σ, i, j)
  let P : D.what₂.Tau × Fin V.rank × Fin V.rank → MvPolynomial (D.what₂.Tau × Fin V.rank × Fin V.rank) ℂ :=
    fun p => ((1 + Vv p.1) * (1 - Vv p.1).adjugate) p.2.1 p.2.2
  let Dd : D.what₂.Tau × Fin V.rank × Fin V.rank → MvPolynomial (D.what₂.Tau × Fin V.rank × Fin V.rank) ℂ :=
    fun p => (1 - Vv p.1).det
  obtain ⟨G, M, hGM⟩ := GlobalTheory.clearDenominators Q P Dd
  have evV : ∀ (y : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ) σ,
      (Vv σ).map (MvPolynomial.eval (pt y)) = y σ := by
    intro y σ; ext i j; simp [Vv, pt]
  have evDet : ∀ (y : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ) σ,
      MvPolynomial.eval (pt y) ((1 - Vv σ).det) = (1 - y σ).det := by
    intro y σ
    rw [RingHom.map_det, RingHom.mapMatrix_apply, Matrix.map_sub _ (map_sub _),
      Matrix.map_one _ (map_zero _) (map_one _), evV]
  have evDet' : ∀ (y : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ) σ,
      MvPolynomial.eval (pt y) ((1 + Vv σ).det) = (1 + y σ).det := by
    intro y σ
    rw [RingHom.map_det, RingHom.mapMatrix_apply, Matrix.map_add _ (map_add _),
      Matrix.map_one _ (map_zero _) (map_one _), evV]
  have evP : ∀ (y : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ), (∀ σ, (1 - y σ).det ≠ 0) →
      (fun p => MvPolynomial.eval (pt y) (P p) / MvPolynomial.eval (pt y) (Dd p)) =
        pt (fun σ => (1 + y σ) * (1 - y σ)⁻¹) := by
    intro y hy
    funext p
    have hm : ((1 + Vv p.1) * (1 - Vv p.1).adjugate).map (MvPolynomial.eval (pt y)) =
        (1 + y p.1) * (1 - y p.1).adjugate := by
      rw [Matrix.map_mul, ← RingHom.mapMatrix_apply, ← RingHom.mapMatrix_apply, RingHom.map_adjugate,
        RingHom.mapMatrix_apply, RingHom.mapMatrix_apply, Matrix.map_sub _ (map_sub _), Matrix.map_add _ (map_add _),
        Matrix.map_one _ (map_zero _) (map_one _), evV]
    have hP : MvPolynomial.eval (pt y) (P p) = ((1 + y p.1) * (1 - y p.1).adjugate) p.2.1 p.2.2 := by
      rw [← hm]; rfl
    rw [hP, show MvPolynomial.eval (pt y) (Dd p) = (1 - y p.1).det from evDet y p.1]
    simp only [pt, Matrix.inv_def, Matrix.mul_smul, Matrix.smul_apply, Ring.inverse_eq_inv', smul_eq_mul]
    rw [div_eq_inv_mul]
  have hQ' : G * ∏ σ, (1 - Vv σ).det = 0 := by
    refine _root_.GlobalTheory.SkewDense.eq_zero_of_vanish_skew D.host.F D.host.E D.sp.cm.sig (fun x => star_star x) (sig_ne_id D) D.sp.cm.deg2
      (Formalism.BasicNotions.TH.tauE D) ?_ V.rank V.gram (GlobalTheory.ParIndex.gram_herm D V) (GlobalTheory.ParIndex.gram_det_ne D V) _ ?_
    · intro τ τ' h
      exact (GlobalTheory.CMTypePlaces.places_bijective D).1 (by simp only at h ⊢; rw [h])
    intro S hS
    let y : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ := fun τ => S.map (Formalism.BasicNotions.TH.tauE D τ)
    have hpt : (fun p : D.what₂.Tau × Fin V.rank × Fin V.rank => Formalism.BasicNotions.TH.tauE D p.1 (S p.2.1 p.2.2)) = pt y := rfl
    rw [hpt]
    have hdS : ∀ τ, (1 - y τ).det = Formalism.BasicNotions.TH.tauE D τ (1 - S).det := by
      intro τ
      rw [RingHom.map_det, RingHom.mapMatrix_apply, Matrix.map_sub _ (map_sub _),
        Matrix.map_one _ (map_zero _) (map_one _)]
    rw [map_mul, map_prod]
    simp only [evDet, hdS]
    by_cases h0 : (1 - S).det = 0
    · obtain ⟨τ0⟩ := hT
      rw [Finset.prod_eq_zero (Finset.mem_univ τ0) (by rw [h0, map_zero]), mul_zero]
    · have hJ := GlobalTheory.ParIndex.gram_det_ne D V
      obtain ⟨γ, hγ, hγv⟩ : ∃ γ : GL (Fin V.rank) D.host.E,
          γ ∈ Formalism.UG.UJ (D.sp.cm.sig : D.host.E →+* D.host.E) V.gram ∧
            (γ : Matrix (Fin V.rank) (Fin V.rank) D.host.E) = (1 + S) * (1 - S)⁻¹ := by
        first
          | exact _root_.GlobalTheory.CayleyUnitary.cayley_mem_UJ (D.sp.cm.sig : D.host.E →+* D.host.E) V.gram S hJ hS h0
      have hne : ∀ τ, (1 - y τ).det ≠ 0 := fun τ => by
        rw [hdS]; exact (map_ne_zero _).2 h0
      have hDy : ∀ p, MvPolynomial.eval (pt y) (Dd p) ≠ 0 := fun p => by
        rw [show MvPolynomial.eval (pt y) (Dd p) = _ from evDet _ p.1]; exact hne p.1
      obtain ⟨-, hG⟩ := hGM _ hDy
      rw [hG, evP _ hne]
      have hc : pt (fun σ => (1 + y σ) * (1 - y σ)⁻¹) = fun p => Formalism.BasicNotions.TH.tauE D p.1
          ((γ : Matrix (Fin V.rank) (Fin V.rank) D.host.E) p.2.1 p.2.2) := by
        funext p
        have e : (1 + y p.1) * (1 - y p.1)⁻¹ = ((γ : Matrix (Fin V.rank) (Fin V.rank) D.host.E)).map
            (Formalism.BasicNotions.TH.tauE D p.1) := by
          rw [hγv, Matrix.map_mul, map_inv_hom, Matrix.map_sub _ (map_sub _), Matrix.map_add _ (map_add _),
            Matrix.map_one _ (map_zero _) (map_one _)]
        simp only [pt, e, Matrix.map_apply]
      rw [hc, hQ γ hγ, mul_zero, zero_mul]
  have hprod : (∏ σ, (1 - Vv σ).det) ≠ 0 := by
    intro h
    have := congrArg (MvPolynomial.eval (pt (fun _ => (0 : Matrix (Fin V.rank) (Fin V.rank) ℂ)))) h
    simp only [map_prod, evDet, sub_zero, Matrix.det_one, Finset.prod_const_one, map_zero] at this
    exact one_ne_zero this
  have hG0 : G = 0 := (mul_eq_zero.1 hQ').resolve_right hprod
  have hX : ∀ x : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ, (∀ τ, (1 + x τ).det ≠ 0) →
      MvPolynomial.eval (pt x) Q = 0 := by
    intro x hx
    choose Y hYd hYX using fun τ => cayleyInv (x τ) (hx τ)
    have hDY : ∀ p, MvPolynomial.eval (pt Y) (Dd p) ≠ 0 := fun p => by
      rw [show MvPolynomial.eval (pt Y) (Dd p) = _ from evDet Y p.1]; exact hYd p.1
    obtain ⟨hM, hG⟩ := hGM _ hDY
    rw [hG0, map_zero, evP _ hYd, show (fun σ => (1 + Y σ) * (1 - Y σ)⁻¹) = x from funext hYX] at hG
    exact (mul_eq_zero.1 hG.symm).resolve_left hM
  have hprod2 : (∏ σ, (1 + Vv σ).det) ≠ 0 := by
    intro h
    have := congrArg (MvPolynomial.eval (pt (fun _ => (0 : Matrix (Fin V.rank) (Fin V.rank) ℂ)))) h
    simp only [map_prod, evDet', add_zero, Matrix.det_one, Finset.prod_const_one, map_zero] at this
    exact one_ne_zero this
  have hz : Q * ∏ σ, (1 + Vv σ).det = 0 := by
    apply MvPolynomial.funext
    intro z
    let x : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ := fun τ => Matrix.of fun i j => z (τ, i, j)
    have hzx : z = pt x := rfl
    rw [map_zero, hzx, map_mul, map_prod]
    simp only [evDet']
    by_cases hx : ∀ τ, (1 + x τ).det ≠ 0
    · rw [hX x hx, zero_mul]
    · push_neg at hx
      obtain ⟨τ, hτ⟩ := hx
      rw [Finset.prod_eq_zero (Finset.mem_univ τ) hτ, mul_zero]
  exact (mul_eq_zero.1 hz).resolve_right hprod2

end GlobalTheory.RatDenseEnd

namespace GlobalTheory.RatDenseEnd

theorem comm_all : ∀ (D : D7) (V : Formalism.BasicNotions.TH.HSp D) (tauL : D.what₂.Tau → (D.host.E →+* D.what₂.LL)),
    (∀ τ, D.what₂.embLL.comp (tauL τ) = Formalism.BasicNotions.TH.tauE D τ) →
    ∀ (lam : D.what₂.Tau → DomWeight V.rank) (g : Module.End D.what₂.LL (VV D.what₂.LL lam)),
    (∀ (γ : GQ V) (γE : GL (Fin V.rank) D.host.E), Bridge.IsRatMat V γ γE →
      ∀ v, g (rhoVr tauL lam γE v) = rhoVr tauL lam γE (g v)) →
    ∀ (h : D.what₂.Tau → GL (Fin V.rank) D.what₂.LL) v, g (rhoK lam h v) = rhoK lam h (g v) := by
  intro D V tauL htau lam g hg h v
  classical
  obtain ⟨g', hg'⟩ := LinearMap.exists_extend g
  have hgv : ∀ w : VV D.what₂.LL lam, g w = g' (w : Pol D.what₂.LL D.what₂.Tau V.rank) := fun w => by
    rw [← hg']; rfl
  obtain ⟨Uv, hUv⟩ := blockAct_univ (v : Pol D.what₂.LL D.what₂.Tau V.rank)
  obtain ⟨Ug, hUg⟩ := blockAct_univ ((g v : VV D.what₂.LL lam) : Pol D.what₂.LL D.what₂.Tau V.rank)
  let ℓ : (D.what₂.Tau × Fin V.rank × Fin V.rank →₀ ℕ) → Pol D.what₂.LL D.what₂.Tau V.rank →ₗ[D.what₂.LL] D.what₂.LL :=
    fun μ => (MvPolynomial.lcoeff D.what₂.LL μ).comp ((VV D.what₂.LL lam).subtype.comp g')
  let R : (D.what₂.Tau × Fin V.rank × Fin V.rank →₀ ℕ) → MvPolynomial (D.what₂.Tau × Fin V.rank × Fin V.rank) D.what₂.LL :=
    fun μ => (∑ m ∈ Uv.support, Uv.coeff m * MvPolynomial.C (ℓ μ (MvPolynomial.monomial m 1))) - Ug.coeff μ
  have hR : ∀ μ (M : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) D.what₂.LL),
      MvPolynomial.eval (fun p => M p.1 p.2.1 p.2.2) (R μ) =
        ((g' (Formalism.GradedWeylDivisibility.blockAct D.what₂.LL M (v : Pol D.what₂.LL D.what₂.Tau V.rank)) : VV D.what₂.LL lam) :
          Pol D.what₂.LL D.what₂.Tau V.rank).coeff μ -
        (Formalism.GradedWeylDivisibility.blockAct D.what₂.LL M ((g v : VV D.what₂.LL lam) : Pol D.what₂.LL D.what₂.Tau V.rank)).coeff μ := by
    intro μ M
    simp only [R, map_sub]
    rw [← lin_map_eval, ← hUv M, hUg M, MvPolynomial.coeff_map]
    rfl
  have hrho : ∀ (k : D.what₂.Tau → GL (Fin V.rank) D.what₂.LL) (w : VV D.what₂.LL lam),
      ((rhoK lam k w : VV D.what₂.LL lam) : Pol D.what₂.LL D.what₂.Tau V.rank) =
        detTwK lam k • trAct k (w : Pol D.what₂.LL D.what₂.Tau V.rank) := fun k w => rfl
  have hgrho : ∀ k : D.what₂.Tau → GL (Fin V.rank) D.what₂.LL,
      ((g (rhoK lam k v) : VV D.what₂.LL lam) : Pol D.what₂.LL D.what₂.Tau V.rank) =
        detTwK lam k • ((g' (trAct k (v : Pol D.what₂.LL D.what₂.Tau V.rank)) : VV D.what₂.LL lam) :
          Pol D.what₂.LL D.what₂.Tau V.rank) := by
    intro k
    rw [hgv, hrho, map_smul]
    rfl
  have hdet : ∀ k : D.what₂.Tau → GL (Fin V.rank) D.what₂.LL, detTwK lam k ≠ 0 := by
    intro k
    simp only [detTwK, detPow]
    exact Finset.prod_ne_zero_iff.2 fun τ _ => Units.ne_zero _
  have hvan : ∀ μ, R μ = 0 := by
    intro μ
    apply MvPolynomial.map_injective D.what₂.embLL D.what₂.embLL.injective
    rw [map_zero]
    apply ratDense D V
    intro γE hγE
    obtain ⟨γ, hγ⟩ := ratOfUJ V γE⁻¹ (inv_mem hγE)
    have hc := hg γ γE⁻¹ hγ v
    set k := (invTrK (embGL tauL γE⁻¹) : D.what₂.Tau → GL (Fin V.rank) D.what₂.LL) with hkdef
    change g (rhoK lam k v) = rhoK lam k (g v) at hc
    have hk : ∀ τ, Matrix.transpose ((k τ : GL (Fin V.rank) D.what₂.LL) : Matrix (Fin V.rank) (Fin V.rank) D.what₂.LL) =
        (γE : Matrix (Fin V.rank) (Fin V.rank) D.host.E).map (tauL τ) := by
      intro τ
      show Matrix.transpose (Matrix.transpose (((Formalism.UG.bc (tauL τ) γE⁻¹)⁻¹ : GL (Fin V.rank) D.what₂.LL) : Matrix (Fin V.rank) (Fin V.rank) D.what₂.LL)) = _
      rw [Matrix.transpose_transpose, ← map_inv, inv_inv]
      rfl
    have h2 := congrArg (fun w : VV D.what₂.LL lam => (w : Pol D.what₂.LL D.what₂.Tau V.rank).coeff μ) hc
    simp only [hgrho, hrho, MvPolynomial.coeff_smul, smul_eq_mul] at h2
    have h3 := hR μ (fun τ => Matrix.transpose ((k τ : GL (Fin V.rank) D.what₂.LL) : Matrix (Fin V.rank) (Fin V.rank) D.what₂.LL))
    have ht : Formalism.GradedWeylDivisibility.blockAct D.what₂.LL
        (fun τ => Matrix.transpose ((k τ : GL (Fin V.rank) D.what₂.LL) : Matrix (Fin V.rank) (Fin V.rank) D.what₂.LL)) = trAct k := rfl
    rw [ht, mul_left_cancel₀ (hdet k) h2, sub_self] at h3
    have hp : (fun p : D.what₂.Tau × Fin V.rank × Fin V.rank =>
        Matrix.transpose ((k p.1 : GL (Fin V.rank) D.what₂.LL) : Matrix (Fin V.rank) (Fin V.rank) D.what₂.LL) p.2.1 p.2.2) =
        fun p => tauL p.1 ((γE : Matrix (Fin V.rank) (Fin V.rank) D.host.E) p.2.1 p.2.2) := by
      funext p; rw [hk]; rfl
    rw [hp] at h3
    have hmap : (fun p : D.what₂.Tau × Fin V.rank × Fin V.rank =>
        Formalism.BasicNotions.TH.tauE D p.1 ((γE : Matrix (Fin V.rank) (Fin V.rank) D.host.E) p.2.1 p.2.2)) =
        D.what₂.embLL ∘ fun p => tauL p.1 ((γE : Matrix (Fin V.rank) (Fin V.rank) D.host.E) p.2.1 p.2.2) := by
      funext p; rw [← htau]; rfl
    rw [hmap, MvPolynomial.eval_map]
    have := MvPolynomial.eval₂_comp_left D.what₂.embLL (RingHom.id D.what₂.LL)
      (fun p : D.what₂.Tau × Fin V.rank × Fin V.rank => tauL p.1 ((γE : Matrix (Fin V.rank) (Fin V.rank) D.host.E) p.2.1 p.2.2)) (R μ)
    rw [RingHom.comp_id] at this
    rw [← this]
    change D.what₂.embLL (MvPolynomial.eval _ (R μ)) = 0
    rw [h3, map_zero]
  apply Subtype.ext
  rw [hgrho, hrho]
  congr 1
  ext μ
  have := hR μ (fun τ => Matrix.transpose ((h τ : GL (Fin V.rank) D.what₂.LL) : Matrix (Fin V.rank) (Fin V.rank) D.what₂.LL))
  rw [hvan μ, map_zero] at this
  exact sub_eq_zero.1 this.symm

end GlobalTheory.RatDenseEnd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutesAllOfCommutesRationalUnitaryPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutesAllOfCommutesRationalUnitaryPointsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutesAllOfCommutesRationalUnitaryPointsStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.BridgeTie\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutesAllOfCommutesRationalUnitaryPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open NumberField Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.Theta Formalism.IndefR
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.commutes_all_of_commutes_rationalUnitaryPoints : ∀ (D : D7) (V : Formalism.BasicNotions.TH.HSp D) (tauL : D.what₂.Tau → (D.host.E →+* D.what₂.LL)),
    (∀ τ, D.what₂.embLL.comp (tauL τ) = Formalism.BasicNotions.TH.tauE D τ) →
    ∀ (lam : D.what₂.Tau → DomWeight V.rank) (g : Module.End D.what₂.LL (VV D.what₂.LL lam)),
    (∀ (γ : GQ V) (γE : GL (Fin V.rank) D.host.E), Bridge.IsRatMat V γ γE →
      ∀ v, g (rhoVr tauL lam γE v) = rhoVr tauL lam γE (g v)) →
    ∀ (h : D.what₂.Tau → GL (Fin V.rank) D.what₂.LL) v, g (rhoK lam h v) = rhoK lam h (g v) := by
  first | exact @GlobalTheory.RatDenseEnd.comm_all
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutesAllOfCommutesRationalUnitaryPointsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteSideRealisationsCoefMapDifferRootOfUnity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteSideRealisationsCoefMapDifferRootOfUnity", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.BridgeTie\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefficientSpaceEndomorphismScalarSchurStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutesAllOfCommutesRationalUnitaryPointsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjFormsRescale\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StarMulSelfOfPair\nimport Formalism.LocalToGlobal.Columns.CoefModAt\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.NablaIndependenceHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LevelOfOfSameBut\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.DIV.Cons Formalism.L2.Pj Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Cx
open Formalism.IndefR.FWT GlobalTheory.BigTop GlobalTheory.OntoChain GlobalTheory.RealIndexBound GlobalTheory.OnTies GlobalTheory.SeriesTie
open GlobalTheory.BigOn GlobalTheory.BigOn.Exp Formalism.L2.Theta GlobalTheory.ExportSeries
open scoped TensorProduct


attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CoefRoot

theorem coef_root : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {m : ℕ}
    {A : FamIn D.what₂.LL G Pl0 T m} {cR : Bridge.CoefDat D D.sp.X'} {cL : ∀ i : Fin m, Bridge.CoefDat D (D.sp.V ((i : ℕ) + 1))}
    {lR : ∀ t, Bridge.LevEnv D D.sp.X' (A.ok t × ℕ)} {lL : ∀ (i : Fin m) t, Bridge.LevEnv D (D.sp.V ((i : ℕ) + 1)) (A.ok t × ℕ)}
    (B : Bridge.FamReal D A cR cL lR lL) (pl : Pl0 → Pl D.host.E) (S : Set (Pl D.host.E)) (Qt : T → Finset (Pl D.host.E))
    (tauL : D.what₂.Tau → (D.host.E →+* D.what₂.LL)) (lamR : D.what₂.Tau → DomWeight D.sp.X'.rank)
    (lamL : ∀ i : Fin m, D.what₂.Tau → DomWeight (D.sp.V ((i : ℕ) + 1)).rank)
    (gramR gramR' : Matrix (Fin D.sp.X'.rank) (Fin D.sp.X'.rank) D.host.E)
    (c0R c0R' : VV D.what₂.LL lamR →ₛₗ[D.what₂.embLL] cR.W)
    (c0L c0L' : ∀ i : Fin m, VV D.what₂.LL (lamL i) →ₛₗ[D.what₂.embLL] (cL i).W),
    Bridge.FamTie B pl S Qt tauL lamR lamL gramR c0R c0L → Bridge.FamTie B pl S Qt tauL lamR lamL gramR' c0R' c0L' →
    ∀ i : Fin m, ∃ a : D.what₂.LL, (∃ k : ℕ, k ≠ 0 ∧ a ^ k = 1) ∧ ∀ F, c0L' i F = D.what₂.embLL a • c0L i F := by
  intro D G _ _ Pl0 T m A cR cL lR lL B pl S Qt tauL lamR lamL gramR gramR' c0R c0R' c0L c0L' h h' i
  rcases subsingleton_or_nontrivial (VV D.what₂.LL (lamL i)) with hs | hs
  · exact ⟨1, ⟨1, one_ne_zero, one_pow _⟩, fun F => by rw [Subsingleton.elim F 0, map_zero, map_zero, smul_zero]⟩
  obtain ⟨e, hrat, hco, hpa, hnab, -⟩ := h.coefL i A.μ0
  obtain ⟨e₂, hrat₂, hco₂, hpa₂, hnab₂, -⟩ := h'.coefL i A.μ0
  let g : Module.End D.what₂.LL (VV D.what₂.LL (lamL i)) := (e₂.symm.trans e).toLinearMap
  have hcg : ∀ v, c0L' i v = c0L i (g v) := fun v => by
    have h1 := hco₂ (e₂.symm v)
    rw [e₂.apply_symm_apply] at h1
    rw [← h1, hco]
    rfl
  have hinj : Function.Injective (c0L i) :=
    GlobalTheory.GalLift.rescale_inj (bVV D.what₂.LL (lamL i)) D.what₂.embLL (c0L i) (h.mapL i).2.1
  have hcomm : ∀ (γ : GQ (D.sp.V ((i : ℕ) + 1))) (γE : GL (Fin (D.sp.V ((i : ℕ) + 1)).rank) D.host.E),
      Bridge.IsRatMat _ γ γE → ∀ v, g (rhoVr tauL (lamL i) γE v) = rhoVr tauL (lamL i) γE (g v) := by
    intro γ γE hγ v
    apply hinj
    rw [← hcg, (h'.mapL i).1 γ γE hγ, hcg, (h.mapL i).1 γ γE hγ]
  obtain ⟨a, ha⟩ := GlobalTheory.T.coefficientSpace_endomorphism_scalar_schur D.what₂.LL (lamL i) g (GlobalTheory.T.commutes_all_of_commutes_rationalUnitaryPoints D _ tauL h.tauL_ok (lamL i) g hcomm)
  have hea : ∀ x, e x = a • e₂ x := fun x => by
    have h1 := ha (e₂ x)
    simpa [g] using h1
  haveI := e.toEquiv.nontrivial
  obtain ⟨i0⟩ := (A.MtCSD i A.μ0).bV.index_nonempty
  have hx0 := (A.MtCSD i A.μ0).bV.ne_zero i0
  have hy0 : e₂ ((A.MtCSD i A.μ0).bV i0) ≠ 0 := fun h0 => hx0 (e₂.injective (h0.trans (map_zero e₂).symm))
  have hm : a ∈ Formalism.DivisionValues.cmMax D.what₂.LL :=
    GlobalTheory.CoefUniq.mem_of_coords _ (bVV D.what₂.LL (lamL i)) a hy0 (fun k => hea _ ▸ hrat i0 k) (hrat₂ i0)
  have hst : star a * a = 1 := by
    have hinj' := GlobalTheory.GalLift.rescale_inj _ D.what₂.embLL _ (B.L i A.μ0).pres.coef_li
    have hp0 := GlobalTheory.CoefUniq.pair_ne_zero D.what₂.embLL _ hinj' _ (B.L i A.μ0).pres.coef_pair hx0
    refine GlobalTheory.CoefUniq.star_mul_self_of_pair _ a ((hpa₂ _ _).trans_ne hp0) ?_
    rw [← hea, hpa, hpa₂]
  have hi : IsIntegral ℤ a := by
    obtain ⟨cl, -⟩ := ((B.L i A.μ0).pres.reps 1).exists
    have hL := nabAtr_isLattice tauL (lamL i) _
      (GlobalTheory.CoefUniq.isFullLattice_hLat (D.sp.V ((i : ℕ) + 1)) ((B.L i A.μ0).pres.y cl))
    refine GlobalTheory.CoefUniq.isIntegral_of_keeps _ (fun h0 => ?_) hL.fg a (fun n hn => ?_)
    · let M := fun τ => dualFr (tauLat tauL τ (Bridge.hLat (D.sp.V ((i : ℕ) + 1)) ((B.L i A.μ0).pres.y cl)))
      have hM : ∀ τ, Submodule.IsFullLattice D.what₂.LL (M τ) := fun τ =>
        dualFr_tauLat_isLattice tauL τ _
          (GlobalTheory.CoefUniq.isFullLattice_hLat (D.sp.V ((i : ℕ) + 1)) ((B.L i A.μ0).pres.y cl))
      obtain ⟨d, hd, -, hd2⟩ := nb_global (nb_comm_nab (lamL i)) M hM
      have hd' : algebraMap (𝓞 D.what₂.LL) D.what₂.LL d ≠ 0 := by
        rwa [Ne, FaithfulSMul.algebraMap_eq_zero_iff]
      have h1 : Submodule.span D.what₂.LL (nabAtr tauL (lamL i) (Bridge.hLat (D.sp.V ((i : ℕ) + 1)) ((B.L i A.μ0).pres.y cl)) : Set (VV D.what₂.LL (lamL i))) = ⊤ := by
        apply Submodule.map_injective_of_injective (f := (VV D.what₂.LL (lamL i)).subtype) (VV D.what₂.LL (lamL i)).injective_subtype
        rw [Submodule.map_top, Submodule.range_subtype, Submodule.map_span]
        apply le_antisymm
        · rw [Submodule.span_le]
          rintro _ ⟨x, -, rfl⟩
          exact x.2
        · refine le_trans (le_of_eq (nb_VV_eq_bid (lamL i))) ?_
          rw [Submodule.span_le]
          intro P hP
          have hP1 : P ∈ nabStd D.what₂.LL (lamL i) := by
            rw [nb_nabStd_eq]
            exact Submodule.subset_span hP
          have hP2 := hd2 P hP1
          have hP3 : d • P ∈ VV D.what₂.LL (lamL i) := nb_le_VV (nb_comm_nab (lamL i)) M hM _ hP2
          have hP4 : d • P ∈ Submodule.span D.what₂.LL ((VV D.what₂.LL (lamL i)).subtype ''
              (nabAtr tauL (lamL i) (Bridge.hLat (D.sp.V ((i : ℕ) + 1)) ((B.L i A.μ0).pres.y cl)) : Set (VV D.what₂.LL (lamL i)))) :=
            Submodule.subset_span ⟨⟨d • P, hP3⟩, hP2, rfl⟩
          have := Submodule.smul_mem _ (algebraMap (𝓞 D.what₂.LL) D.what₂.LL d)⁻¹ hP4
          rwa [nb_osmul, smul_smul, inv_mul_cancel₀ hd', one_smul] at this
      rw [h0, Submodule.bot_coe, Submodule.span_zero_singleton] at h1
      exact bot_ne_top h1
    · rw [← hnab₂ cl] at hn
      obtain ⟨m, hm, rfl⟩ := hn
      rw [← hnab cl]
      exact ⟨m, hm, hea m⟩
  obtain ⟨n, hn, han⟩ := GlobalTheory.CoefUniq.pow_eq_one_of_cmMax hm hst hi
  exact ⟨a, ⟨n, hn, han⟩, fun F => by rw [hcg, ha, LinearMap.map_smulₛₗ]⟩

end GlobalTheory.CoefRoot
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteSideRealisationsCoefMapDifferRootOfUnity =====
