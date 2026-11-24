module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHasCls
public import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.AdelicUnitaryGroups
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne
import Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CharpolyUnitaryEqConjugateReciprocal, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAdjoinRootLinearEquivOfCharpolyEq, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNormClassOfRationalIsometryTraceForm, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryTorusTraceFormOfHermitian, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryRationalDiagonalHomBijective, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryRationalDiagonalHomBijectiveStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTorusClassOfIrreducibleCharpolyUnitary

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CharpolyUnitaryEqConjugateReciprocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CharpolyUnitaryEqConjugateReciprocal", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHasCls\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter Polynomial NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots GlobalTheory.TrEll
open GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups (mapH diagH)
open scoped TensorProduct ComplexConjugate Matrix

namespace GlobalTheory.TrEll

theorem charpoly_eq_sharp (F E : Type) [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) (n : ℕ)
    (J : Matrix (Fin n) (Fin n) E) (hJ : J.det ≠ 0) (γ : GRat σ J) :
    γ.1.1.charpoly = sharp σ n γ.1.1.charpoly := by
  have h : (γ.1.1.map (σ : E →+* E))ᵀ * J * γ.1.1 = J := γ.2
  have hJu : IsUnit J := (Matrix.isUnit_iff_isUnit_det J).2 (Ne.isUnit hJ)
  obtain ⟨U, hU⟩ := hJu
  have hg : IsUnit γ.1.1 := γ.1.isUnit
  have hgd : IsUnit γ.1.1.det := (Matrix.isUnit_iff_isUnit_det _).1 hg
  have hJd : IsUnit J.det := Ne.isUnit hJ
  set g := γ.1.1 with hgdef
  have h2 : (g.map (σ : E →+* E))ᵀ = J * g⁻¹ * J⁻¹ := by
    have : (g.map (σ : E →+* E))ᵀ * J = J * g⁻¹ := by
      conv_rhs => rw [← h]
      rw [Matrix.mul_nonsing_inv_cancel_right _ _ hgd]
    rw [← this, Matrix.mul_nonsing_inv_cancel_right _ _ hJd]
  set c : E := (-1) ^ n * Ring.inverse g.det with hc
  have hc0 : c ≠ 0 := by
    rw [hc, Ring.inverse_eq_inv']
    exact mul_ne_zero (pow_ne_zero _ (by simp)) (inv_ne_zero hgd.ne_zero)
  have hdeg : g.charpoly.natDegree = n := by simp
  have h3 : g.charpoly.map (σ : E →+* E) = C c * reflect n g.charpoly := by
    rw [← Matrix.charpoly_map, ← Matrix.charpoly_transpose, h2, ← hU, Matrix.charpoly_units_conj,
      Matrix.charpoly_inv _ hg, ← Matrix.reverse_charpoly, Polynomial.reverse, hdeg, hc]
    simp
  have h4 : σ (g.charpoly.eval 0) = c := by
    have e : σ (g.charpoly.eval 0) = (g.charpoly.map (σ : E →+* E)).coeff 0 := by
      rw [coeff_map, coeff_zero_eq_eval_zero]; rfl
    have m : g.charpoly.coeff n = 1 := by
      have := (Matrix.charpoly_monic g).coeff_natDegree
      rwa [hdeg] at this
    rw [e, h3, coeff_C_mul, coeff_reflect, revAt_zero, m, mul_one]
  unfold sharp
  rw [h4, h3, reflect_C_mul, reflect_reflect, ← mul_assoc, ← C_mul, inv_mul_cancel₀ hc0, C_1, one_mul]

end GlobalTheory.TrEll
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CharpolyUnitaryEqConjugateReciprocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAdjoinRootLinearEquivOfCharpolyEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAdjoinRootLinearEquivOfCharpolyEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHasCls\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter Polynomial NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots GlobalTheory.TrEll
open GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups (mapH diagH)
open scoped TensorProduct ComplexConjugate Matrix

noncomputable section

namespace GlobalTheory.TrEll

theorem exists_linearEquiv_mulVec_of_charpoly (F E : Type) [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) (n : ℕ)
    (P : PPol σ n) (A : Matrix (Fin n) (Fin n) E) (hA : A.charpoly = P.1) :
    ∃ φ : Fld P ≃ₗ[E] (Fin n → E), ∀ y, A *ᵥ φ y = φ (alpha P * y) := by

  let ψ : Fld P →ₐ[E] Matrix (Fin n) (Fin n) E :=
    Ideal.Quotient.liftₐ (Ideal.span {P.1}) (Polynomial.aeval A) (fun a ha => by
      obtain ⟨b, rfl⟩ := Ideal.mem_span_singleton'.1 ha
      rw [map_mul, ← hA, Matrix.aeval_self_charpoly, mul_zero])
  have hψα : ψ (alpha P) = A := by
    change Polynomial.aeval A Polynomial.X = A
    exact Polynomial.aeval_X A

  have hdim : Module.finrank E (Fld P) = n := by
    have h1 := (AdjoinRoot.powerBasis P.2.2.1.ne_zero).finrank
    rw [AdjoinRoot.powerBasis_dim] at h1
    exact h1.trans P.2.2.2.1
  have hpos : 0 < n := hdim ▸ Module.finrank_pos
  haveI : Nonempty (Fin n) := ⟨⟨0, hpos⟩⟩
  obtain ⟨v, hv⟩ := exists_ne (0 : Fin n → E)
  let f : Fld P →ₗ[E] (Fin n → E) :=
    { toFun := fun y => ψ y *ᵥ v
      map_add' := fun y z => by simp [Matrix.add_mulVec]
      map_smul' := fun c y => by simp [Matrix.smul_mulVec] }
  have hinj : Function.Injective f := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro y hy
    by_contra hne
    apply hv
    have h1 : ψ y⁻¹ * ψ y = 1 := by rw [← map_mul, inv_mul_cancel₀ hne, map_one]
    have h2 : ψ y *ᵥ v = 0 := hy
    calc v = (ψ y⁻¹ * ψ y) *ᵥ v := by rw [h1, Matrix.one_mulVec]
      _ = 0 := by rw [← Matrix.mulVec_mulVec, h2, Matrix.mulVec_zero]
  refine ⟨LinearMap.linearEquivOfInjective f hinj (by rw [hdim, Module.finrank_fin_fun]), fun y => ?_⟩
  simp only [LinearMap.linearEquivOfInjective_apply]
  change A *ᵥ (ψ y *ᵥ v) = ψ (alpha P * y) *ᵥ v
  rw [map_mul, hψα, Matrix.mulVec_mulVec]

end GlobalTheory.TrEll
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAdjoinRootLinearEquivOfCharpolyEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNormClassOfRationalIsometryTraceForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNormClassOfRationalIsometryTraceForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHasCls\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter Polynomial NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots GlobalTheory.TrEll
open GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups (mapH diagH)
open scoped TensorProduct ComplexConjugate Matrix

noncomputable section
namespace GlobalTheory.RatCls

variable {F E : Type} [Field F] [Field E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ} (P : PPol σ n)

theorem lid_smul (c : F ⊗[F] E) (z : F ⊗[F] Fld P) :
    Algebra.TensorProduct.lid F (Fld P) (c • z) =
      Algebra.TensorProduct.lid F E c • Algebra.TensorProduct.lid F (Fld P) z := by
  rw [Algebra.smul_def, map_mul, Algebra.smul_def]
  congr 1
  induction c using TensorProduct.induction_on with
  | zero => simp
  | tmul a e =>
    change Algebra.TensorProduct.lid F (Fld P) (Algebra.TensorProduct.map (AlgHom.id F F)
      (IsScalarTower.toAlgHom F E (Fld P)) (a ⊗ₜ e)) = _
    simp [Algebra.smul_def, IsScalarTower.algebraMap_apply F E (Fld P)]
  | add a b ha hb => simp only [map_add (f := _), ha, hb]

omit [Field E] in
theorem inclR_lid {A : Type} [Field A] [Algebra F A] (c : F ⊗[F] A) :
    inclR F (Algebra.TensorProduct.lid F A c) = c := by
  induction c using TensorProduct.induction_on with
  | zero => simp
  | tmul a e =>
    simp only [inclR, Algebra.TensorProduct.lid_tmul]
    change (1 : F) ⊗ₜ[F] (a • e) = a ⊗ₜ e
    rw [TensorProduct.tmul_smul, TensorProduct.smul_tmul', smul_eq_mul, mul_one]
  | add a b ha hb => simp only [map_add (f := _), ha, hb]

omit [Field E] in
theorem lid_inclR {A : Type} [Field A] [Algebra F A] (a : A) :
    Algebra.TensorProduct.lid F A (inclR F a) = a := by
  simp [inclR]

def tensEquiv (φ : Fld P ≃ₗ[E] (Fin n → E)) : (F ⊗[F] Fld P) ≃ₗ[F ⊗[F] E] (Fin n → F ⊗[F] E) where
  toFun z i := inclR F (φ (Algebra.TensorProduct.lid F (Fld P) z) i)
  invFun w := (Algebra.TensorProduct.lid F (Fld P)).symm (φ.symm (fun i => Algebra.TensorProduct.lid F E (w i)))
  map_add' a b := by ext i; simp
  map_smul' c z := by
    ext i
    rw [lid_smul, φ.map_smul]
    simp only [Pi.smul_apply, smul_eq_mul, map_mul, RingHom.id_apply]
    rw [inclR_lid]
  left_inv z := by
    simp only [lid_inclR]
    simp
  right_inv w := by
    ext i
    simp [inclR_lid]

theorem tensEquiv_apply (φ : Fld P ≃ₗ[E] (Fin n → E)) (z : F ⊗[F] Fld P) (i : Fin n) :
    tensEquiv P φ z i = inclR F (φ (Algebra.TensorProduct.lid F (Fld P) z) i) := rfl

end GlobalTheory.RatCls

noncomputable section
namespace GlobalTheory.RatCls

variable {F E : Type} [Field F] [Field E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ} (P : PPol σ n)

theorem tensEquiv_tmul (φ : Fld P ≃ₗ[E] (Fin n → E)) (v : Fld P) :
    tensEquiv (F := F) P φ (1 ⊗ₜ v) = fun i => inclR F (φ v i) := by
  funext i; rw [tensEquiv_apply]; simp

theorem sigR_inclR (e : E) : sigR F σ (inclR F e) = inclR F (σ e) := by
  simp [sigR, inclR]

theorem hform_inclR (J : Matrix (Fin n) (Fin n) E) (a b : Fin n → E) :
    Formalism.UG.hform (sigR F σ) (JR F J) (fun i => inclR F (a i)) (fun i => inclR F (b i)) =
      inclR F (Formalism.UG.hform (σ : E →+* E) J a b) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp [Formalism.UG.hform, JR, map_sum, map_mul, sigR_inclR]

theorem trBase_tmul (w : Fld P) : trBase P F (1 ⊗ₜ w) = inclR F (Algebra.trace E (Fld P) w) := by
  simp [trBase, inclR]

end GlobalTheory.RatCls

noncomputable section
namespace GlobalTheory.RatCls

theorem hasCls_of_ratIsom : ∀ (F E : Type) [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) (n : ℕ) (P : PPol σ n)
    (J : Matrix (Fin n) (Fin n) E) (φ : Fld P ≃ₗ[E] (Fin n → E)) (x : Fld P), x ≠ 0 → star' P x = x →
    (∀ y y', Formalism.UG.hform (σ : E →+* E) J (φ y') (φ y) = Algebra.trace E (Fld P) (x * y * star' P y')) →
    ∀ γ : GRat σ J, (∀ y, γ.1.1 *ᵥ φ y = φ (alpha P * y)) → ∃ q, HasCls P F J (diagH σ J F γ) q := by
  intro F E _ _ _ σ n P J φ x hx hs hφ γ hγ
  let Φ := tensEquiv (F := F) P φ
  let u : (F ⊗[F] Fld P)ˣ :=
    Units.map (Algebra.TensorProduct.lid F (Fld P)).symm.toAlgHom.toRingHom.toMonoidHom (Units.mk0 x hx)
  have hu : (u : F ⊗[F] Fld P) = 1 ⊗ₜ x := by simp [u]
  have hmem : u ∈ plusUnits P F := by
    change Units.map (sigR F (star' P)).toMonoidHom u = MonoidHom.id _ u
    ext
    simp [hu, sigR, hs]
  let xu : plusUnits P F := ⟨u, hmem⟩
  have pure : ∀ y : F ⊗[F] Fld P, ∃ v, y = 1 ⊗ₜ v := fun y =>
    ⟨Algebra.TensorProduct.lid F (Fld P) y, (inclR_lid y).symm⟩
  have hI : IsIsom P F J xu.1.1 Φ := by
    intro y y'
    obtain ⟨v, rfl⟩ := pure y
    obtain ⟨v', rfl⟩ := pure y'
    simp only [Φ, tensEquiv_tmul, hform_inclR, hφ]
    change _ = trBase P F (u.1 * 1 ⊗ₜ v * sigR F (star' P) (1 ⊗ₜ v'))
    rw [hu]
    simp only [sigR, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, Algebra.TensorProduct.map_tmul, map_one, Algebra.TensorProduct.tmul_mul_tmul, mul_one, trBase_tmul]
  refine ⟨QuotientGroup.mk xu, xu, Φ, hI, rfl, ?_⟩
  have ht : (torUnit (diagH (star' P) (one₁ P) F (alphaRat P))).1 = 1 ⊗ₜ alpha P := by
    show Matrix.det ((((alphaRat P).1 : GL (Fin 1) (Fld P)) : Matrix (Fin 1) (Fin 1) (Fld P)).map (inclR F)) = _
    rw [Matrix.det_fin_one]
    simp [alphaRat, inclR]
  apply Subtype.ext
  apply Units.ext
  show mulMat Φ (torUnit (diagH (star' P) (one₁ P) F (alphaRat P))).1 = (γ.1 : Matrix (Fin n) (Fin n) E).map (inclR F)
  rw [ht]
  apply Matrix.toLin'.injective
  apply LinearMap.ext
  intro w
  obtain ⟨y, rfl⟩ := Φ.surjective w
  obtain ⟨v, rfl⟩ := pure y
  rw [Matrix.toLin'_apply, Matrix.toLin'_apply, mulMat_mulVec, Algebra.TensorProduct.tmul_mul_tmul, mul_one]
  simp only [Φ, tensEquiv_tmul]
  funext i
  rw [← hγ, RingHom.map_mulVec]
  rfl

end GlobalTheory.RatCls
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNormClassOfRationalIsometryTraceForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryTorusTraceFormOfHermitian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryTorusTraceFormOfHermitian", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHasCls\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter Polynomial NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots GlobalTheory.TrEll
open GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups (mapH diagH)
open scoped TensorProduct ComplexConjugate Matrix

namespace GlobalTheory.TrEll.HermTrace

variable {F E : Type} [Field F] [Field E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ}

theorem fld_induction (P : PPol σ n) (p : Fld P → Prop) (h0 : ∀ e, p (algebraMap E (Fld P) e))
    (hadd : ∀ a b, p a → p b → p (a + b)) (hmul : ∀ a, p a → p (a * alpha P)) (l : Fld P) : p l := by
  obtain ⟨q, rfl⟩ := AdjoinRoot.mk_surjective (g := P.1) l
  induction q using Polynomial.induction_on with
  | C a => exact h0 a
  | add a b ha hb => rw [map_add (f := _)]; exact hadd _ _ ha hb
  | monomial k a ha => rw [pow_succ, ← mul_assoc, map_mul]; exact hmul _ ha

theorem star_star (hσ : ∀ e, σ (σ e) = e) (P : PPol σ n) (l : Fld P) : star' P (star' P l) = l := by
  induction l using fld_induction with
  | h0 e => rw [star'_algebraMap, star'_algebraMap, hσ]
  | hadd a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb]
  | hmul a ha => rw [map_mul, map_mul, ha, star'_alpha, map_inv₀, star'_alpha, inv_inv]

theorem trace_star (hσ : ∀ e, σ (σ e) = e) (P : PPol σ n) (l : Fld P) :
    Algebra.trace E (Fld P) (star' P l) = σ (Algebra.trace E (Fld P) l) := by
  let e₁ : E ≃+* E := RingEquiv.ofRingHom (σ : E →+* E) (σ : E →+* E) (RingHom.ext hσ) (RingHom.ext hσ)
  let e₂ : Fld P ≃+* Fld P := RingEquiv.ofRingHom (star' P : Fld P →+* Fld P) (star' P : Fld P →+* Fld P)
    (RingHom.ext (star_star hσ P)) (RingHom.ext (star_star hσ P))
  have h := Algebra.trace_eq_of_equiv_equiv e₁ e₂ (RingHom.ext fun e => (star'_algebraMap P e).symm) l
  have h' : Algebra.trace E (Fld P) l = σ (Algebra.trace E (Fld P) (star' P l)) := h
  rw [h', hσ]

section Form

variable {A : Type} [CommRing A] (s : A →+* A) (J : Matrix (Fin n) (Fin n) A)

theorem hform_eq (a b : Fin n → A) : Formalism.UG.hform s J a b = (s ∘ a) ⬝ᵥ (J *ᵥ b) := by
  simp [Formalism.UG.hform, dotProduct, Matrix.mulVec, Finset.mul_sum, mul_assoc]

theorem hform_unitary (M : Matrix (Fin n) (Fin n) A) (h : Formalism.UG.cT s M * J * M = J) (a b : Fin n → A) :
    Formalism.UG.hform s J (M *ᵥ a) (M *ᵥ b) = Formalism.UG.hform s J a b := by
  have e : s ∘ (M *ᵥ a) = (s ∘ a) ᵥ* Formalism.UG.cT s M := by
    funext i
    simp [Formalism.UG.cT, Matrix.mulVec, Matrix.vecMul, dotProduct, mul_comm]
  rw [hform_eq, hform_eq, e, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, h]

theorem hform_add_left (a a' b : Fin n → A) :
    Formalism.UG.hform s J (a + a') b = Formalism.UG.hform s J a b + Formalism.UG.hform s J a' b := by
  simp [Formalism.UG.hform, add_mul, Finset.sum_add_distrib]

theorem hform_add_right (a b b' : Fin n → A) :
    Formalism.UG.hform s J a (b + b') = Formalism.UG.hform s J a b + Formalism.UG.hform s J a b' := by
  simp [Formalism.UG.hform, mul_add, Finset.sum_add_distrib]

theorem hform_smul_left (c : A) (a b : Fin n → A) :
    Formalism.UG.hform s J (c • a) b = s c * Formalism.UG.hform s J a b := by
  simp [Formalism.UG.hform, Finset.mul_sum, mul_assoc]

theorem hform_smul_right (c : A) (a b : Fin n → A) :
    Formalism.UG.hform s J a (c • b) = c * Formalism.UG.hform s J a b := by
  simp only [Formalism.UG.hform, Finset.mul_sum, Pi.smul_apply, smul_eq_mul]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem hform_symm (hs : ∀ e, s (s e) = e) (hJ : ∀ i j, s (J j i) = J i j) (a b : Fin n → A) :
    Formalism.UG.hform s J b a = s (Formalism.UG.hform s J a b) := by

  simp only [Formalism.UG.hform, map_sum, map_mul, hs, hJ]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem hform_single (i j : Fin n) : Formalism.UG.hform s J (Pi.single i 1) (Pi.single j 1) = J i j := by
  simp [Formalism.UG.hform, Pi.single_apply, apply_ite s]

end Form

theorem exists_trace_form : ∀ (F E : Type) [Field F] [Field E] [CharZero E] [Algebra F E] (σ : E →ₐ[F] E), (∀ e, σ (σ e) = e) → ∀ (n : ℕ) (P : PPol σ n) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (A : Matrix (Fin n) (Fin n) E), Formalism.UG.cT (σ : E →+* E) A * J * A = J → ∀ φ : Fld P ≃ₗ[E] (Fin n → E), (∀ y, A *ᵥ φ y = φ (alpha P * y)) → ∃ x : Fld P, x ≠ 0 ∧ star' P x = x ∧ ∀ y y', Formalism.UG.hform (σ : E →+* E) J (φ y') (φ y) = Algebra.trace E (Fld P) (x * y * star' P y') := by
  intro F E _ _ _ _ σ hσ n P J hJ A hA φ hφ
  set s : E →+* E := (σ : E →+* E) with hs
  have h1 : ∀ y y', Formalism.UG.hform s J (φ (alpha P * y')) (φ (alpha P * y)) = Formalism.UG.hform s J (φ y') (φ y) :=
    fun y y' => by rw [← hφ, ← hφ, hform_unitary s J A hA]
  have h2 : ∀ l y y', Formalism.UG.hform s J (φ (l * y')) (φ y) = Formalism.UG.hform s J (φ y') (φ (star' P l * y)) := by
    intro l
    induction l using fld_induction with
    | h0 e =>
      intro y y'
      rw [star'_algebraMap, ← Algebra.smul_def, ← Algebra.smul_def, map_smul, map_smul, hform_smul_left,
        hform_smul_right]
      rfl
    | hadd a b ha hb =>
      intro y y'
      rw [add_mul, map_add (f := _), hform_add_left, ha, hb, map_add (f := _), add_mul, map_add (f := _), hform_add_right]
    | hmul a ha =>
      intro y y'
      rw [mul_assoc, ha, map_mul (star' P), star'_alpha, ← h1 (star' P a * (alpha P)⁻¹ * y) y']
      congr 2
      field_simp [alpha_ne_zero P]
  let f : Module.Dual E (Fld P) :=
    { toFun := fun y => Formalism.UG.hform s J (φ 1) (φ y)
      map_add' := fun a b => by rw [map_add (f := _), hform_add_right]
      map_smul' := fun c a => by rw [map_smul, hform_smul_right]; rfl }
  have hnd := traceForm_nondegenerate E (Fld P)
  let x : Fld P := ((Algebra.traceForm E (Fld P)).toDual hnd).symm f
  have hx : ∀ y, Algebra.trace E (Fld P) (x * y) = Formalism.UG.hform s J (φ 1) (φ y) := fun y => by
    have := LinearMap.BilinForm.toDual_def hnd (m := x) (n := y)
    rw [Algebra.traceForm_apply] at this
    rw [← this, LinearEquiv.apply_symm_apply]
    rfl
  have h3 : ∀ y y', Formalism.UG.hform s J (φ y') (φ y) = Algebra.trace E (Fld P) (x * y * star' P y') := fun y y' => by
    rw [mul_assoc, hx, mul_comm y, ← h2, mul_one]
  refine ⟨x, fun h0 => ?_, ?_, h3⟩
  · have hn : 0 < n := P.2.2.2.1 ▸ P.2.2.1.natDegree_pos
    have hz : J = 0 := by
      ext i j
      rw [← hform_single s J i j, ← φ.apply_symm_apply (Pi.single i 1), ← φ.apply_symm_apply (Pi.single j 1), h3, h0]
      simp
    have : Nonempty (Fin n) := ⟨⟨0, hn⟩⟩
    exact hJ.2 (by rw [hz, Matrix.det_zero])
  · rw [← sub_eq_zero]
    refine hnd.1 _ fun z => ?_
    have a := hform_symm s J hσ hJ.1 (φ z) (φ 1)
    rw [h3, h3, map_one, mul_one, mul_one] at a
    have b := trace_star hσ P (x * star' P z)
    rw [map_mul, star_star hσ] at b
    rw [Algebra.traceForm_apply, sub_mul, map_sub, b, a, sub_eq_zero]
    rfl

end GlobalTheory.TrEll.HermTrace
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryTorusTraceFormOfHermitian =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryRationalDiagonalHomBijective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryRationalDiagonalHomBijective", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.AdelicUnitaryGroups\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHasCls\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter Polynomial NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots GlobalTheory.TrEll
open GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups (mapH diagH)
open scoped TensorProduct ComplexConjugate Matrix

namespace GlobalTheory.TwistRatBij

variable {F E : Type} [Field F] [Field E] [Algebra F E]

theorem inclR_eq (e : E) :
    Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR F e = (Algebra.TensorProduct.lid F E).symm e := by
  simp [Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR, Algebra.TensorProduct.lid_symm_apply]

theorem inclR_lid (x : F ⊗[F] E) :
    Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR F (Algebra.TensorProduct.lid F E x) = x := by
  rw [inclR_eq]; exact (Algebra.TensorProduct.lid F E).symm_apply_apply x

theorem lid_inclR (e : E) :
    Algebra.TensorProduct.lid F E (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR F e) = e := by
  rw [inclR_eq]; exact (Algebra.TensorProduct.lid F E).apply_symm_apply e

theorem lid_sigR (σ : E →ₐ[F] E) (x : F ⊗[F] E) :
    σ (Algebra.TensorProduct.lid F E x) =
      Algebra.TensorProduct.lid F E (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR F σ x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a e => simp [Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

abbrev matOf {R : Type} [CommRing R] [Algebra F R] {σ : E →ₐ[F] E} {n : ℕ}
    {J : Matrix (Fin n) (Fin n) E} (x : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HA R σ J) :
    Matrix (Fin n) (Fin n) (R ⊗[F] E) :=
  (((show Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HR R σ J from x) : GL (Fin n) (R ⊗[F] E)) :
    Matrix (Fin n) (Fin n) (R ⊗[F] E))

theorem diagH_val (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E)
    (g : Formalism.UG.UJ (σ : E →+* E) J) (i j : Fin n) :
    matOf (diagH σ J F g) i j =
      Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR F (((g : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) i j) := rfl

theorem diagH_bijective : ∀ (F E : Type) [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) (n : ℕ)
    (J : Matrix (Fin n) (Fin n) E), Function.Bijective (diagH σ J F) := by
  intro F E _ _ _ σ n J
  constructor
  · intro g h hgh
    apply Subtype.ext; apply Units.ext; ext i j
    have h1 := congrArg (fun x => matOf x i j) hgh
    simp only [diagH_val] at h1
    have h2 := congrArg (Algebra.TensorProduct.lid F E) h1
    rwa [lid_inclR, lid_inclR] at h2
  · intro h
    let h' : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HR F σ J := h
    let L : F ⊗[F] E →+* E := (Algebra.TensorProduct.lid F E).toRingEquiv.toRingHom
    let g : GL (Fin n) E := Formalism.UG.bc L h'.1
    have hL : ∀ x, (σ : E →+* E) (L x) = L (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR F σ x) := fun x => lid_sigR σ x
    have hmem : g ∈ Formalism.UG.UJ (σ : E →+* E) J := by
      have hh : Formalism.UG.cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR F σ) ((h'.1 : GL (Fin n) (F ⊗[F] E)) :
          Matrix (Fin n) (Fin n) (F ⊗[F] E)) * Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.JR F J *
          ((h'.1 : GL (Fin n) (F ⊗[F] E)) : Matrix (Fin n) (Fin n) (F ⊗[F] E)) =
          Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.JR F J := h'.2
      have hJ : (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.JR F J).map L = J := by
        ext r s; exact lid_inclR (J r s)
      show Formalism.UG.cT (σ : E →+* E) ((h'.1 : Matrix (Fin n) (Fin n) (F ⊗[F] E)).map L) * J *
        ((h'.1 : Matrix (Fin n) (Fin n) (F ⊗[F] E)).map L) = J
      generalize ((h'.1 : GL (Fin n) (F ⊗[F] E)) : Matrix (Fin n) (Fin n) (F ⊗[F] E)) = M at hh ⊢
      rw [GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.cT_map (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR F σ) (σ : E →+* E) L hL, ← hJ,
        ← Matrix.map_mul, ← Matrix.map_mul, hh]
    refine ⟨⟨g, hmem⟩, ?_⟩
    apply Subtype.ext; apply Units.ext; ext i j
    exact inclR_lid _

end GlobalTheory.TwistRatBij
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryRationalDiagonalHomBijective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryRationalDiagonalHomBijectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryRationalDiagonalHomBijectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.AdelicUnitaryGroups\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryRationalDiagonalHomBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHasCls\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter Polynomial NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots GlobalTheory.TrEll
open GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups (mapH diagH)
open scoped TensorProduct ComplexConjugate Matrix


theorem _root_.GlobalTheory.T.unitaryRationalDiagonalHom_bijective : ∀ (F E : Type) [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E), Function.Bijective (diagH σ J F) := by
  first | exact @GlobalTheory.TwistRatBij.diagH_bijective
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryRationalDiagonalHomBijectiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTorusClassOfIrreducibleCharpolyUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTorusClassOfIrreducibleCharpolyUnitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHasCls\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CharpolyUnitaryEqConjugateReciprocal\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAdjoinRootLinearEquivOfCharpolyEq\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNormClassOfRationalIsometryTraceForm\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryTorusTraceFormOfHermitian\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryRationalDiagonalHomBijectiveStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter Polynomial NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots GlobalTheory.TrEll
open GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups (mapH diagH)
open scoped TensorProduct ComplexConjugate Matrix

noncomputable section

namespace GlobalTheory.TrEll.RatEll

theorem sig_sig {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
    (h : IsCMExt F E σ) (e : E) : σ (σ e) = e := by
  obtain ⟨-, -, -, h⟩ := h
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
  apply τ.injective
  rw [h, h, star_star]

theorem exists_cls_of_irreducible : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → Function.Bijective (diagH σ J F) ∧ ∀ γ : GRat σ J, Irreducible γ.1.1.charpoly → ∃ P : PPol σ n, γ.1.1.charpoly = P.1 ∧ ∃ q, HasCls P F J (diagH σ J F γ) q := by
  intro F E _ _ _ _ _ σ hσ n J hJ
  refine ⟨GlobalTheory.T.unitaryRationalDiagonalHom_bijective F E σ n J, ?_⟩
  intro γ hirr
  have hm : Formalism.UG.cT (σ : E →+* E) γ.1.1 * J * γ.1.1 = J := γ.2
  have hs := _root_.GlobalTheory.TrEll.charpoly_eq_sharp F E σ n J hJ.2 γ
  have hdet : γ.1.1.det ≠ 0 := ((Matrix.isUnit_iff_isUnit_det _).mp γ.1.isUnit).ne_zero
  have h0 : eval 0 γ.1.1.charpoly ≠ 0 := by
    rw [← coeff_zero_eq_eval_zero]
    intro hc
    apply hdet
    rw [Matrix.det_eq_sign_charpoly_coeff, hc, mul_zero]
  have hP : γ.1.1.charpoly.Monic ∧ Irreducible γ.1.1.charpoly ∧ γ.1.1.charpoly.natDegree = n ∧
      eval 0 γ.1.1.charpoly ≠ 0 ∧ γ.1.1.charpoly = sharp σ n γ.1.1.charpoly :=
    ⟨Matrix.charpoly_monic _, hirr, by rw [Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin], h0, hs⟩
  let P : PPol σ n := ⟨γ.1.1.charpoly, hP⟩
  refine ⟨P, rfl, ?_⟩
  obtain ⟨φ, hφ⟩ := _root_.GlobalTheory.TrEll.exists_linearEquiv_mulVec_of_charpoly F E σ n P γ.1.1 rfl
  obtain ⟨x, hx0, hxs, hxf⟩ := _root_.GlobalTheory.TrEll.HermTrace.exists_trace_form F E σ (sig_sig hσ) n P J hJ γ.1.1 hm φ hφ
  exact _root_.GlobalTheory.RatCls.hasCls_of_ratIsom F E σ n P J φ x hx0 hxs hxf γ hφ

end GlobalTheory.TrEll.RatEll
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTorusClassOfIrreducibleCharpolyUnitary =====
