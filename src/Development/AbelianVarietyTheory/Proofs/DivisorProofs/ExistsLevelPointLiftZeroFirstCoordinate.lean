module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExistsGenVal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.QkExtExistsG
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GtPtBridgeSt
public import Development.AbelianVarietyTheory.Definitions.Divisors.EvenDefect
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsPeriodGens
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationDataNsmulRescaleKeepsLaws
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsMonoFamNontrivial
import Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidCoords
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff
import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiUnitOnAbelianLocusUniformisation
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaTestPowerIntegral
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllSixAbelianSchemeLawsHold
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubicalWeilPairingEqAbelianPartImage
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TauBimultOfIsPullDeg

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorusExtensionTorsionLiftZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorusExtensionTorsionLiftZeroStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RescalePsiEvenTauBimultIff, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelPointLiftZeroFirstCoordinate

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorusExtensionTorsionLiftZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorusExtensionTorsionLiftZero", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExistsGenVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.QkExtExistsG\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsMonoFamNontrivial\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidCoords\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.UChart GlobalTheory.UCanon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.TorsLiftRoot

open ReciprocityTheory.ChartRestriction.G.DVR

section Alg

variable {A U : Type} [CommGroup A] [CommGroup U] {θ : A → A → A → U} (h : IsCub θ)
include h

theorem cubN_succ' (k : ℕ) (a m x : A) : cubN θ (k + 1) a m x = cubN θ k a m x * θ (a * m ^ k) m x :=
  Finset.prod_range_succ _ _

theorem ex_pow (c x : A) (w : U) (k : ℕ) :
    (⟨x, w⟩ : Ex h c) ^ k = ⟨x ^ k, w ^ k * (cubN θ k 1 x c)⁻¹⟩ := by
  induction k with
  | zero => exact Ex.ext (pow_zero x).symm (by simp [cubN]; rfl)
  | succ k ih =>
    rw [pow_succ, ih]
    refine Ex.ext (pow_succ x k).symm ?_
    rw [Ex.mul_u, cubN_succ' h]
    show _ = _ * (_ * θ (1 * x ^ k) x c)⁻¹
    rw [_root_.one_mul, h.s01 c, h.s12 (x ^ k) c x, pow_succ]
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_inv]
    abel

theorem cubN_pow (a x : A) (n k : ℕ) :
    cubN θ n 1 a (x ^ k) * cubN θ k 1 x a ^ n = cubN θ n 1 a x ^ k * cubN θ k 1 x (a ^ n) := by
  induction k with
  | zero => rw [pow_zero, pow_zero, h.N_one]; simp [cubN]
  | succ k ih =>
    have e := h.N_add n 1 a (x ^ k) x
    rw [h.face, _root_.mul_one, _root_.one_mul] at e
    rw [cubN_succ' h, cubN_succ' h, _root_.one_mul, pow_succ x k, h.s12 (x ^ k) x a, h.s01 (x ^ k) a x,
      h.s12 (x ^ k) x (a ^ n), h.s01 (x ^ k) (a ^ n) x]
    apply Additive.ofMul.injective
    have e' := congrArg Additive.ofMul e
    have ih' := congrArg Additive.ofMul ih
    simp only [ofMul_mul, ofMul_pow] at e' ih' ⊢
    simp only [add_nsmul, one_nsmul, nsmul_add]
    linear_combination (norm := abel) e' + ih'

end Alg

section Key

variable {A U X : Type} [CommGroup A] [CommGroup U] [AddCommGroup X] [Module.Free ℤ X] {θ : A → A → A → U}
  (h : IsCub θ)
include h

theorem exists_mult_pow_eq_one {c : X → A} (hc : ∀ χ χ', c (χ + χ') = c χ * c χ') {n : ℕ} (c' : X → A)
    (hc' : ∀ χ, c' χ ^ n = c χ) {b : A} (hb : b ^ n = 1) :
    ∃ v, Mult θ c b v ∧ ∀ χ, ((⟨b, v χ⟩ : Ex h (c χ)) ^ n).u = 1 := by
  let e := Module.Free.chooseBasis ℤ X
  let f : X →ₗ[ℤ] Additive (Ex h b) := e.constr ℤ fun i => Additive.ofMul ⟨c' (e i), 1⟩
  let p : Additive (Ex h b) →+ Additive A := AddMonoidHom.mk' (fun x => Additive.ofMul x.toMul.b) fun _ _ => rfl
  have fb : ∀ χ, (f χ).toMul.b ^ n = c χ := fun χ => by
    have := LinearMap.congr_fun (e.ext (f₁ := n • (p.toIntLinearMap ∘ₗ f))
      (f₂ := (AddMonoidHom.mk' (fun χ => Additive.ofMul (c χ)) hc).toIntLinearMap) fun i => by
        show n • p (f (e i)) = Additive.ofMul (c (e i))
        rw [show f (e i) = Additive.ofMul ⟨c' (e i), 1⟩ from e.constr_basis ℤ _ i, ← hc', ofMul_pow]; rfl) χ
    exact Additive.ofMul.injective (by rw [ofMul_pow]; exact this)
  have fadd : ∀ χ χ', (f (χ + χ')).toMul = (f χ).toMul * (f χ').toMul := fun χ χ' => by rw [map_add (f := _)]; rfl
  let g : X → Ex h b := fun χ => (f χ).toMul ^ n
  have gadd : ∀ χ χ', g (χ + χ') = g χ * g χ' := fun χ χ' => by simp only [g, fadd, mul_pow]
  have gb : ∀ χ, (g χ).b = c χ := fun χ => (Ex.pow_b _ _).trans (fb χ)
  have m : Mult θ c b fun χ => (g χ).u := by
    refine ⟨?_, fun χ χ' => ?_⟩
    · show ((f 0).toMul ^ n).u = 1
      rw [map_zero, toMul_zero, one_pow]; rfl
    · show (g (χ + χ')).u * _ = _
      rw [gadd, Ex.mul_u, gb, gb, h.s01 b, h.s12 (c χ) b, inv_mul_cancel_right]
  have mp := m.pow (h := h) hc n
  have wadd : ∀ χ χ', ((⟨b, (g (χ + χ')).u⟩ : Ex h (c (χ + χ'))) ^ n).u =
      ((⟨b, (g χ).u⟩ : Ex h (c χ)) ^ n).u * ((⟨b, (g χ').u⟩ : Ex h (c χ')) ^ n).u := fun χ χ' => by
    have := mp.2 χ χ'
    rwa [hb, h.face₃, _root_.mul_one] at this
  have wroot : ∀ χ, ∃ r : U, r ^ n = ((⟨b, (g χ).u⟩ : Ex h (c χ)) ^ n).u := fun χ => by
    refine ⟨(f χ).toMul.u ^ n * (cubN θ n 1 b (f χ).toMul.b)⁻¹, ?_⟩
    have e₁ : (g χ).u = (f χ).toMul.u ^ n * (cubN θ n 1 (f χ).toMul.b b)⁻¹ := by
      show ((f χ).toMul ^ n).u = _
      rw [show (f χ).toMul = ⟨(f χ).toMul.b, (f χ).toMul.u⟩ from rfl, ex_pow h]
    rw [ex_pow h, ← fb χ]
    show _ = (g χ).u ^ n * (cubN θ n 1 b ((f χ).toMul.b ^ n))⁻¹
    have e₂ := cubN_pow h (f χ).toMul.b b n n
    rw [hb, h.N_one, _root_.one_mul] at e₂
    rw [e₁]
    apply Additive.ofMul.injective
    have e₂' := congrArg Additive.ofMul e₂
    simp only [ofMul_mul, ofMul_inv, ofMul_pow, nsmul_add] at e₂' ⊢
    rw [smul_neg, smul_neg, e₂']
    abel
  choose r hr using wroot
  let W : X →ₗ[ℤ] Additive U := (AddMonoidHom.mk' (fun χ => Additive.ofMul ((⟨b, (g χ).u⟩ : Ex h (c χ)) ^ n).u)
    wadd).toIntLinearMap
  let ro : X →ₗ[ℤ] Additive U := e.constr ℤ fun i => Additive.ofMul (r (e i))⁻¹
  have roW : ∀ χ, (ro χ).toMul ^ n * ((⟨b, (g χ).u⟩ : Ex h (c χ)) ^ n).u = 1 := fun χ => by
    have := LinearMap.congr_fun (e.ext (f₁ := n • ro) (f₂ := -W) fun i => by
      show n • ro (e i) = -W (e i)
      rw [show ro (e i) = Additive.ofMul (r (e i))⁻¹ from e.constr_basis ℤ _ i, ← ofMul_pow, inv_pow, hr]; rfl) χ
    apply Additive.ofMul.injective
    rw [ofMul_mul, ofMul_pow, ofMul_one]
    exact eq_neg_iff_add_eq_zero.1 this
  have roadd : ∀ χ χ', (ro (χ + χ')).toMul = (ro χ).toMul * (ro χ').toMul := fun χ χ' => by rw [map_add (f := _)]; rfl
  refine ⟨fun χ => (g χ).u * (ro χ).toMul, ⟨?_, fun χ χ' => ?_⟩, fun χ => ?_⟩
  · show (g 0).u * (ro 0).toMul = 1
    rw [show (g 0).u = 1 from m.1, map_zero, toMul_zero, _root_.mul_one]
  · show (g (χ + χ')).u * (ro (χ + χ')).toMul * _ = (g χ).u * (ro χ).toMul * ((g χ').u * (ro χ').toMul)
    rw [roadd, mul_right_comm, m.2, _root_.mul_mul_mul_comm]
  · rw [ex_pow h, ← roW χ, ex_pow h, mul_pow]
    show (g χ).u ^ n * (ro χ).toMul ^ n * _ = (ro χ).toMul ^ n * ((g χ).u ^ n * _)
    rw [mul_comm ((g χ).u ^ n), _root_.mul_assoc]

end Key

section Main

theorem exists_qk_zero_of_pow_eq : ∀ {R : Type} [CommRing R] [IsDomain R] (D : DegPre R), D.TauBimult → ∀ (n : ℕ), 1 ≤ n →
    ∀ (c' : D.X → (𝟙_ (Over (Sp R)) ⟶ D.P.A)), (∀ χ, c' χ ^ n = D.c χ) →
    ∀ (F : Type) [Field F] [Algebra (FractionRing R) F] (b : TF (R := R) F ⟶ D.P.A), b ^ n = 1 →
    ∃ p : QkPt D F n, p.y = 0 ∧ p.g.b = b := by
  intro R _ _ D hB n _ c' hc' F _ _ b hb
  obtain ⟨J, hJ⟩ := good_pt D.P.isLB (default : PrimeSpectrum F)
  have C := isCub_cubV D.cub (T := TF (R := R) F) hJ
  have cpw : ∀ (x : 𝟙_ (Over (Sp R)) ⟶ D.P.A) (k : ℕ), toUnit (TF (R := R) F) ≫ x ^ k = (toUnit _ ≫ x) ^ k :=
    fun x k => by
      induction k with
      | zero => rw [pow_zero, pow_zero]; exact MonObj.comp_one _
      | succ k ih => rw [pow_succ, pow_succ, MonObj.comp_mul, ih]
  have cpow : ∀ χ, (toUnit (TF (R := R) F) ≫ c' χ) ^ n = cP D (TF (R := R) F) χ := fun χ => by
    rw [← cpw, hc']; rfl
  obtain ⟨v, m, hv⟩ := exists_mult_pow_eq_one C (cPoint_add D (TF (R := R) F)) (fun χ => toUnit _ ≫ c' χ) cpow hb
  have i0 : ∀ χ, ix (𝟙 _) hJ (0 : D.X) χ = 1 := fun χ => by
    have := ix_add (𝟙 (TF (R := R) F)) hJ hB 0 0 χ
    rw [add_zero] at this
    exact mul_eq_left.1 this.symm
  obtain ⟨q, h₁, h₂, -⟩ := exists_qk hJ (n := n) 0 b v m fun χ => by
    rw [i0]; exact Ex.ext ((Ex.pow_b _ _).trans hb) (hv χ)
  exact ⟨q, h₁, h₂⟩

end Main

end GlobalTheory.TorsLiftRoot
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorusExtensionTorsionLiftZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorusExtensionTorsionLiftZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorusExtensionTorsionLiftZeroStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GtPtBridgeSt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorusExtensionTorsionLiftZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsMonoFamNontrivial\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidCoords\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.UChart GlobalTheory.UCanon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorusExtensionTorsionLiftZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RescalePsiEvenTauBimultIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RescalePsiEvenTauBimultIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EvenDefect\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PolDeg.QuadIff

variable {R : Type} [CommRing R] [IsDomain R]

def germU (z : (TK R).left) : (FractionRing R)ˣ →* ((TK R).left.presheaf.stalk z)ˣ :=
  (gm (𝟙 (TK R).left) z ⊤).comp (Units.map (Scheme.ΓSpecIso (CommRingCat.of (FractionRing R))).inv.hom.toMonoidHom)

theorem bimult_iff (D : DegPre R) : D.TauBimult ↔ ∀ (a a' b : D.X) z J, Good D.P.L z J →
    val (D.tau (a + a') b) (𝟙 _) z J *
      val (LB.pullGen D.P.L (thφ D.P.A (x3 D.P.A)) thε D.cub.t (D.pt3 a a' b)) (𝟙 _) z J =
      val (D.tau a b) (𝟙 _) z J * val (D.tau a' b) (𝟙 _) z J :=
  ⟨fun h a a' b _ _ hJ => (val_mul hJ _ _ _).symm.trans ((val_corr hJ (h a a' b) (𝟙 _)).trans (val_mul hJ _ _ _)),
    fun h a a' b => corr_of_val D.P.isLB fun y J hJ =>
      (val_mul hJ _ _ _).trans ((h a a' b y J hJ).trans (val_mul hJ _ _ _).symm)⟩

theorem val_tau_eq (D : DegPre R) {z : (TK R).left} {J} (hJ : Good D.P.L z J) (a b : D.X) :
    val (D.tau a b) (𝟙 _) z J =
      val (D.psi (a + b)) (𝟙 _) z J * (val (D.psi a) (𝟙 _) z J)⁻¹ * (val (D.psi b) (𝟙 _) z J)⁻¹ *
        (val D.rigK (𝟙 _) z J)⁻¹ :=
  (val_mul hJ _ _ _).trans (congrArg₂ (· * ·) ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) ((val_mul hJ _ _ _).trans
    (congrArg₂ (· * ·) rfl (val_inv _ _))) (val_inv _ _))) (val_inv _ _))

theorem val_psi_rescale (D : DegPre R) (g : D.X → (FractionRing R)ˣ) {z : (TK R).left} {J} (hJ : Good D.P.L z J)
    (χ : D.X) : val ((rescale D g).psi χ) (𝟙 (TK R).left) z J =
      germU z (g χ) * val (D.psi χ) (𝟙 (TK R).left) z J :=
  GlobalTheory.UU.val_scaleGen (Y := (TK R).left) (L := D.P.L) (unitOn (g χ)) (D.psi χ) (𝟙 _) hJ

theorem val_tau_rescale (D : DegPre R) (g : D.X → (FractionRing R)ˣ) {z : (TK R).left} {J} (hJ : Good D.P.L z J)
    (a b : D.X) : val ((rescale D g).tau a b) (𝟙 (TK R).left) z J =
      germU z (g (a + b)) * (germU z (g a))⁻¹ * (germU z (g b))⁻¹ * val (D.tau a b) (𝟙 (TK R).left) z J := by
  have key : ∀ (A B C p q r s : ((TK R).left.presheaf.stalk z)ˣ),
      A * p * (B * q)⁻¹ * (C * r)⁻¹ * s = A * B⁻¹ * C⁻¹ * (p * q⁻¹ * r⁻¹ * s) := fun A B C p q r s => by
    simp only [_root_.mul_inv]
    ac_rfl
  refine (val_tau_eq (rescale D g) hJ a b).trans (Eq.trans ?_ (congrArg (_ * ·) (val_tau_eq D hJ a b)).symm)
  refine Eq.trans ?_ (key _ _ _ _ _ _ _)
  exact congrArg₂ (· * ·) (congrArg₂ (· * ·) (congrArg₂ (· * ·) (val_psi_rescale D g hJ (a + b))
    (congrArg (·⁻¹) (val_psi_rescale D g hJ a))) (congrArg (·⁻¹) (val_psi_rescale D g hJ b))) rfl

end GlobalTheory.PolDeg.QuadIff
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RescalePsiEvenTauBimultIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelPointLiftZeroFirstCoordinate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelPointLiftZeroFirstCoordinate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsPeriodGens\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiUnitOnAbelianLocusUniformisation\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaTestPowerIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationDataNsmulRescaleKeepsLaws\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorusExtensionTorsionLiftZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RescalePsiEvenTauBimultIff\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllSixAbelianSchemeLawsHold\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubicalWeilPairingEqAbelianPartImage\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TauBimultOfIsPullDeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.UChart GlobalTheory.UCanon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.UCanon.LevLift

theorem tauBimult_of_rescale_cube : ∀ {R : Type} [CommRing R] [IsDomain R] (D : DegPre R) (g : D.X → (FractionRing R)ˣ), (∀ a a' b : D.X, g (a + a' + b) * g a * g a' * g b = g (a + a') * g (a + b) * g (a' + b)) → (GlobalTheory.PolDeg.rescale D g).TauBimult → D.TauBimult := by
  intro R _ _ D g hg h
  refine (GlobalTheory.PolDeg.QuadIff.bimult_iff D).2 fun a a' b z J hJ => ?_

  have H := (GlobalTheory.PolDeg.QuadIff.bimult_iff (GlobalTheory.PolDeg.rescale D g)).1 h a a' b z J hJ
  have e1 := GlobalTheory.PolDeg.QuadIff.val_tau_rescale D g hJ (a + a') b
  have e2 := GlobalTheory.PolDeg.QuadIff.val_tau_rescale D g hJ a b
  have e3 := GlobalTheory.PolDeg.QuadIff.val_tau_rescale D g hJ a' b
  erw [e1, e2, e3] at H
  have hc := congrArg (GlobalTheory.PolDeg.QuadIff.germU z) (hg a a' b)
  simp only [map_mul] at hc
  open GlobalTheory.PolDeg.QuadIff in
  replace H : germU z (g (a + a' + b)) * (germU z (g (a + a')))⁻¹ * (germU z (g b))⁻¹ * Geo.Tor.val (D.tau (a + a') b) (𝟙 _) z J *
      Geo.Tor.val (LB.pullGen D.P.L (thφ D.P.A (x3 D.P.A)) thε D.cub.t (D.pt3 a a' b)) (𝟙 _) z J =
      germU z (g (a + b)) * (germU z (g a))⁻¹ * (germU z (g b))⁻¹ * Geo.Tor.val (D.tau a b) (𝟙 _) z J *
      (germU z (g (a' + b)) * (germU z (g a'))⁻¹ * (germU z (g b))⁻¹ * Geo.Tor.val (D.tau a' b) (𝟙 _) z J) := H
  have a1 := congrArg Additive.ofMul H
  have a2 := congrArg Additive.ofMul hc
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv] at a1 a2 ⊢
  linear_combination (norm := abel) a1 - a2

theorem degPre_cocharPoint_nsmul_eq_pow_levelLift {R : Type} [CommRing R] [IsDomain R] (D : DegPre R) (x : D.X) (n : ℕ) : D.c (n • x) = D.c x ^ n := by
  have hmul : ∀ a b, D.c (a + b) = D.c a * D.c b := fun a b => (D.c_add a b).trans (Hom.mul_def _ _).symm
  have h0 : D.c 0 = 1 := by
    have h := hmul 0 0
    rw [add_zero] at h
    exact mul_left_cancel (a := D.c 0) (by rw [_root_.mul_one]; exact h.symm)
  induction n with
  | zero => rw [zero_smul, pow_zero, h0]
  | succ n ih => rw [succ_nsmul, hmul, ih, pow_succ]

theorem roots_of_pull {W V : Type} [CommRing W] [IsDomain W] [CommRing V] [IsDomain V] (θ : W →+* V) (D₀ : DegPre W)
    (Q : DegPre V) (hD : IsPullDeg θ D₀ Q) (y₀ : D₀.X → (𝟙_ (Over (Sp W)) ⟶ D₀.P.A)) (n : ℕ)
    (hy : ∀ x, D₀.c x = y₀ x ^ n) : ∃ c' : Q.X → (𝟙_ (Over (Sp V)) ⟶ Q.P.A), ∀ χ, c' χ ^ n = Q.c χ := by
  have he := hD.e_hom
  let c'' : Q.X → (𝟙_ (Over (Sp V)) ⟶ (Over.pullback (specOf θ)).obj D₀.P.A) := fun χ =>
    Over.homMk (pullback.lift (specOf θ ≫ (y₀ (hD.xe χ)).left) (𝟙 _)
      (by rw [Category.assoc, Over.w (y₀ (hD.xe χ))]; simp)) (pullback.lift_snd _ _ _)
  refine ⟨fun χ => c'' χ ≫ hD.e.inv, fun χ => ?_⟩
  dsimp only
  rw [← cancel_mono hD.e.hom, pow_comp, Category.assoc, Iso.inv_hom_id, Category.comp_id]
  apply Over.OverMorphism.ext
  apply pullback.hom_ext
  · have h1 := GlobalTheory.ZH.MultInt.pow_left_pullback (specOf θ) D₀.P.A (T := 𝟙_ (Over (Sp V))) (T₀ := 𝟙_ (Over (Sp W)))
      (specOf θ) (by simp) (c'' χ) (y₀ (hD.xe χ)) (pullback.lift_fst _ _ _).symm n
    have h2 := hD.c_pr χ
    rw [← hy] at h1
    rw [← h1, Over.comp_left, Category.assoc, h2]
  · exact (Over.w (c'' χ ^ n)).trans (Over.w (Q.c χ ≫ hD.e.hom)).symm

theorem exists_roots_of_pull_mulDeg : ∀ {W V : Type} [CommRing W] [IsDomain W] [CommRing V] [IsDomain V] (θ : W →+* V) (D : DegPre W) (n : ℕ) (Q : DegPre V), IsPullDeg θ (mulDeg D n) Q → ∃ c' : Q.X → (𝟙_ (Over (Sp V)) ⟶ Q.P.A), ∀ χ, c' χ ^ n = Q.c χ := by
  intro W V _ _ _ _ θ D n Q hD
  exact roots_of_pull θ (mulDeg D n) Q hD (fun x : D.X => D.c x) n (fun x : D.X => degPre_cocharPoint_nsmul_eq_pow_levelLift D x n)

theorem exists_lift_torsion_of_pull : ∀ {W V : Type} [CommRing W] [IsDomain W] [CommRing V] [IsDomain V] (θ : W →+* V) (D : DegPre W) (Q : DegPre V) (hD : IsPullDeg θ D Q) (G : Over (Sp W)) [GrpObj G] (φ : G.left ⟶ D.P.A.left), IsGrpPullback G D.P.A (𝟙 _) φ → ∀ (x : 𝟙_ (Over (Sp W)) ⟶ G) (n : ℕ), x ^ n = 1 → ∃ b : TF (R := V) (FractionRing V) ⟶ Q.P.A, b ^ n = 1 ∧ b.left ≫ hD.e.hom.left ≫ pullback.fst D.P.A.hom (specOf θ) = jK V ≫ spMap θ ≫ x.left ≫ φ := by
  intro W V _ _ _ _ θ D Q hD G _ φ hp x n hx
  have he := hD.e_hom
  have hφ : φ ≫ D.P.A.hom = G.hom := by simpa using hp.1.w
  have hxφ : (x.left ≫ φ) ≫ D.P.A.hom = 𝟙 (Sp W) ≫ 𝟙 (Sp W) := by
    rw [Category.assoc, hφ, Over.w x]; simp
  let x₁ : Over.mk (𝟙 (Sp W) ≫ 𝟙 (Sp W)) ⟶ D.P.A := Over.homMk (x.left ≫ φ) hxφ
  have hx₁ : x₁ ^ n = 1 :=
    (GlobalTheory.PsiAbelian.pow_eq_one_iff_of_pull (t' := 𝟙 (Sp W)) rfl hp (x' := x) (x := x₁) rfl).1 hx
  have hj : jFK (R := V) (FractionRing V) = 𝟙 _ := by
    simp [jFK]
  have hc : (jK V ≫ spMap θ ≫ x.left ≫ φ) ≫ D.P.A.hom = (TF (R := V) (FractionRing V)).hom ≫ specOf θ := by
    rw [Category.assoc, Category.assoc, Category.assoc, hφ, Over.w x]
    simp [TF, hj]
  let b'' : TF (R := V) (FractionRing V) ⟶ (Over.pullback (specOf θ)).obj D.P.A :=
    Over.homMk (pullback.lift (jK V ≫ spMap θ ≫ x.left ≫ φ) (TF (R := V) (FractionRing V)).hom hc)
      (pullback.lift_snd _ _ _)
  have hb'' : b'' ^ n = 1 := by
    refine GlobalTheory.UU.ImagePairing.pow_eq_one_of_pullback (specOf θ) (T := Over.mk (𝟙 (Sp W) ≫ 𝟙 (Sp W)))
      (jK V ≫ spMap θ) ?_ (x := x₁) ?_ hx₁
    · simp [TF, hj]
    · simp only [b'', x₁, Over.homMk_left]
      exact pullback.lift_fst _ _ _
  refine ⟨b'' ≫ hD.e.inv, ?_, ?_⟩
  · rw [← cancel_mono hD.e.hom, pow_comp, Category.assoc, Iso.inv_hom_id, Category.comp_id, hb'']
    exact (one_comp _).symm
  · rw [← Over.comp_left_assoc, Category.assoc, Iso.inv_hom_id, Category.comp_id]
    simp only [b'', Over.homMk_left]
    exact pullback.lift_fst _ _ _

end GlobalTheory.UCanon.LevLift

namespace GlobalTheory.UCanon


open GlobalTheory.UCanon.LevLift in
theorem exists_levPt : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D' : Datum H} {l : Geo.Tor.Level H} {c : Coeff l} (L : LowBase D' c) {V : Type} [CommRing V] [IsDomain V] (Q : DegPre V) [Module (𝓞 E) Q.X] (oQ : letI := H.starRing; Q.OAct (𝓞 E)) (iw : L.W →+* V) {I : Type} [Fintype I] (s : I → V) (ε : I → LinearMap.BilinForm ℤ L.D.X) (e : Q.X ≃ₗ[𝓞 E] L.D.X) (g : Q.X → (FractionRing V)ˣ) (hD : IsPullDeg iw (mulDeg L.D l.M') (GlobalTheory.PolDeg.rescale Q g)), (∀ k, ε k ∈ balForms H.bar L.D.X) → (∀ k, s k ≠ 0) → DivBy L Q oQ iw s ε e g hD → ∀ a : D'.La, ∃ p : QkPt Q (FractionRing V) l.M', IsLevPt L iw hD a p := by
  intro E _ _ _ H D' l c L V _ _ Q _ oQ iw I _ s ε e g hD _ hs hdiv a
  have hM : 1 ≤ l.M' := Nat.lcm_pos (by have := l.three_le; omega) l.A_pos
  have hG : GlobalFnsSt := GlobalTheory.allSixLaws.1.globalFns
  letI := H.starRing
  have hB0 : (mulDeg L.D l.M').TauBimult :=
    (GlobalTheory.UCanon.MulDeg.mulDeg_laws L.W L.D (𝓞 E) L.oa H.w0 l.M' L.even L.bimult L.w0 L.gen).2.1
  have hB1 : (GlobalTheory.PolDeg.rescale Q g).TauBimult := GlobalTheory.TauPull.tauBimult_pull hG hD hB0
  have ht : ∀ k, algebraMap V (FractionRing V) (s k) ≠ 0 := fun k h =>
    hs k (IsFractionRing.injective V (FractionRing V) (by rw [h, map_zero]))
  have hq : ∀ k (a a' b : Q.X), ε k (e (a + a' + b)) (H.w0 • e (a + a' + b)) + ε k (e a) (H.w0 • e a) +
      ε k (e a') (H.w0 • e a') + ε k (e b) (H.w0 • e b) = ε k (e (a + a')) (H.w0 • e (a + a')) +
      ε k (e (a + b)) (H.w0 • e (a + b)) + ε k (e (a' + b)) (H.w0 • e (a' + b)) := by
    intro k a a' b
    simp only [map_add (f := _), smul_add, LinearMap.add_apply]
    ring
  have hP : ∀ y, ((g y : (FractionRing V)ˣ) : FractionRing V) =
      (∏ k, algebraMap V (FractionRing V) (s k) ^ ((l.M' : ℤ) * ε k (e y) (H.w0 • e y)))⁻¹ := fun y => by
    rw [← hdiv.1 y, Units.val_inv_eq_inv_val, inv_inv]
  have hcube : ∀ a a' b : Q.X, g (a + a' + b) * g a * g a' * g b = g (a + a') * g (a + b) * g (a' + b) := by
    intro a a' b
    apply Units.ext
    simp only [Units.val_mul, hP, ← mul_inv, ← Finset.prod_mul_distrib, ← zpow_add₀ (ht _)]
    congr 1
    refine Finset.prod_congr rfl fun k _ => ?_
    congr 1
    linear_combination (l.M' : ℤ) * hq k a a' b
  have hB : Q.TauBimult := tauBimult_of_rescale_cube Q g hcube hB1
  obtain ⟨c', hc'⟩ := exists_roots_of_pull_mulDeg iw L.D l.M' _ hD
  have h0 : L.o.etaA 0 = 1 := by
    have h := L.o.etaA_add 0 0
    rw [add_zero] at h
    exact mul_left_cancel (a := L.o.etaA 0) (by rw [_root_.mul_one]; exact h.symm)
  have hn : ∀ n : ℕ, L.o.etaA (n • a) = L.o.etaA a ^ n := by
    intro n
    induction n with
    | zero => rw [zero_smul, pow_zero, h0]
    | succ n ih => rw [succ_nsmul, L.o.etaA_add, ih, pow_succ]
  have hη : L.o.etaA a ^ l.M' = 1 := by
    rw [← hn]
    exact L.o.etaA_ker a
  obtain ⟨b, hb, hbl⟩ := exists_lift_torsion_of_pull iw (mulDeg L.D l.M') _ hD L.o.t.G L.φB L.ab.1 (L.o.etaA a) l.M' hη
  obtain ⟨p, hp0, hpb⟩ := _root_.GlobalTheory.TorsLiftRoot.exists_qk_zero_of_pow_eq Q hB l.M' hM c' hc' (FractionRing V) b hb
  exact ⟨p, hp0, by rw [hpb]; exact hbl⟩

end GlobalTheory.UCanon
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelPointLiftZeroFirstCoordinate =====
