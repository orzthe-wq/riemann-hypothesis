module

public import GroundTheory.AutomorphicForms.HermitianSpaces
public import Mathlib.FieldTheory.Separable
public import GroundTheory.AutomorphicForms.HermitianOrthogonal
public import GroundTheory.HeightsAndTheta.Heights.HermitianLattice
public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Mathlib.Analysis.InnerProductSpace.Dual
public import Mathlib.LinearAlgebra.Dual.BaseChange
public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import GroundTheory.HeightsAndTheta.Theta.CMDatum
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.Algebra.Module.FinitePresentation
public import Mathlib.RingTheory.Flat.EquationalCriterion
public import Mathlib.RingTheory.Flat.TorsionFree
public import GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.StatementsPointHeight
public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.IsArithVarBotDualBlocksUnit
public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.FieldChange
public import GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.PIdealIndexPlaces
public import GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.POneBlockPoints
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar
import GroundTheory.LocalFields.Interface
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.HermitianDisc, GroundTheory.HeightsAndTheta.Theta.EisensteinZeta.MirabolicInduction.MemRangeIffIsIntegral, GroundTheory.HeightsAndTheta.Theta.EisensteinZeta.MirabolicInduction.LinearFormEqZeroOfIntegers, GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.PLineIdealDual, GroundTheory.HeightsAndTheta.Heights.HeightKernels.PDualLineIndex

-- ===== clump member: GroundTheory.AutomorphicForms.HermitianDisc =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.HermitianDisc", "h": "module\n\npublic import GroundTheory.AutomorphicForms.HermitianSpaces\npublic import Mathlib.FieldTheory.Separable\npublic import GroundTheory.AutomorphicForms.HermitianOrthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport GroundTheory.LocalFields.Interface\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.Automorphic

open Module Matrix GroundTheory.LocalField

variable {F E : Type*} [Field F] [Field E] [Algebra F E] [Algebra.IsQuadraticExtension F E]
variable {V V' : Type*} [AddCommGroup V] [Module E V] [AddCommGroup V'] [Module E V']

namespace HermitianForm

variable [Algebra.IsSeparable F E]

def detUnit (h : HermitianForm F E V) {ι : Type*} [Fintype ι] [DecidableEq ι]
    (b : Basis ι E V) : Fˣ := by
  have hdet : (gram h.toSesq b).det ∈ Set.range (algebraMap F E) := by
    apply conj_eq_self_iff.1
    rw [← conjHom_apply, RingHom.map_det, RingHom.mapMatrix_apply, ← det_transpose,
      isHermitianFor_gram h b]
  exact Units.mk0 hdet.choose (by
    intro h0
    have heq := hdet.choose_spec
    rw [h0, map_zero] at heq
    exact (isUnit_det_gram h b).ne_zero heq.symm)

end HermitianForm

def diagForm {ι : Type*} [Fintype ι] [DecidableEq ι] (a : ι → Fˣ) :
    HermitianForm F E (ι → E) where
  toSesq := LinearMap.mk₂'ₛₗ (conjHom F E) (RingHom.id E)
    (fun x y => ∑ i, conj F E (x i) * algebraMap F E (a i) * y i)
    (fun x x' y => by simp only [Pi.add_apply, map_add (f := _), add_mul, Finset.sum_add_distrib])
    (fun c x y => by
      simp only [Pi.smul_apply, smul_eq_mul, map_mul, conjHom_apply, Finset.mul_sum]
      exact Finset.sum_congr rfl fun i _ => by ring)
    (fun x y y' => by simp only [Pi.add_apply, mul_add, Finset.sum_add_distrib])
    (fun c x y => by
      simp only [Pi.smul_apply, smul_eq_mul, RingHom.id_apply, Finset.mul_sum]
      exact Finset.sum_congr rfl fun i _ => by ring)
  isSymm := ⟨fun x y => by

    simp only [LinearMap.mk₂'ₛₗ_apply, conjHom_apply, map_sum, map_mul, conj_conj,
    conj_algebraMap]
    exact Finset.sum_congr rfl fun i _ => by ring⟩
  nonsingular := by
    have ha : ∀ i, algebraMap F E (a i) ≠ 0 := fun i => by simp
    have key : ∀ (x : ι → E) (j : ι),
        (∑ i, conj F E (x i) * algebraMap F E (a i) * (Pi.single j 1 : ι → E) i) =
          conj F E (x j) * algebraMap F E (a j) := by
      intro x j
      rw [Finset.sum_eq_single j]
      · simp
      · intro i _ hij; simp [hij]
      · simp
    constructor
    · intro x y hxy
      funext j
      have h1 := LinearMap.congr_fun hxy (Pi.single j 1)
      simp only [LinearMap.mk₂'ₛₗ_apply, key] at h1
      have h2 := mul_right_cancel₀ (ha j) h1
      rw [← conj_conj (F := F) (x j), h2, conj_conj]
    · intro f
      refine ⟨fun j => conj F E (f (Pi.single j 1) * (algebraMap F E (a j))⁻¹),
        LinearMap.ext fun y => ?_⟩
      simp only [LinearMap.mk₂'ₛₗ_apply, conj_conj]
      conv_rhs => rw [LinearMap.pi_apply_eq_sum_univ f y]
      refine Finset.sum_congr rfl fun i _ => ?_
      have : (fun j => if i = j then (1 : E) else 0) = Pi.single i 1 := by
        funext j; simp [Pi.single_apply, eq_comm]
      rw [this, smul_eq_mul]
      field_simp [ha i]

end GroundTheory.Automorphic

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.HermitianDisc =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Theta.EisensteinZeta.MirabolicInduction.MemRangeIffIsIntegral =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Theta.EisensteinZeta.MirabolicInduction.MemRangeIffIsIntegral", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HermitianLattice\npublic import GroundTheory.AutomorphicForms.HermitianDisc\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Mathlib.Analysis.InnerProductSpace.Dual\npublic import Mathlib.LinearAlgebra.Dual.BaseChange\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import GroundTheory.HeightsAndTheta.Theta.CMDatum\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.Flat.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Theta

namespace FunctionalEquationAlt

open NumberField TensorProduct Module GroundTheory.Automorphic
open scoped nonZeroDivisors

noncomputable section

set_option linter.unusedSectionVars false
set_option linter.unusedSimpArgs false

def CAt {E : Type} [Field E] (_σ : E →+* ℂ) : Type := ℂ

namespace CAt

variable {E : Type} [Field E] (σ : E →+* ℂ)

instance : Field (CAt σ) := inferInstanceAs (Field ℂ)

instance : Algebra ℂ (CAt σ) := inferInstanceAs (Algebra ℂ ℂ)

def ofComplex : ℂ ≃ₐ[ℂ] CAt σ := AlgEquiv.refl

instance : Algebra E (CAt σ) := ((ofComplex σ).toRingHom.comp σ).toAlgebra

theorem smul_def (a : E) (z : CAt σ) : a • z = ofComplex σ (σ a) * z := rfl

theorem complex_smul_def (c : ℂ) (z : CAt σ) : c • z = ofComplex σ c * z := rfl

instance : SMulCommClass E ℂ (CAt σ) where
  smul_comm a c z := by
    rw [smul_def, complex_smul_def, complex_smul_def, smul_def, mul_left_comm]

end CAt

open CAt

abbrev Fib {E : Type} [Field E] (σ : E →+* ℂ) (V : Type) [AddCommGroup V] [Module E V] : Type :=
  CAt σ ⊗[E] V

section FibSMul

variable {E : Type} [Field E] (σ : E →+* ℂ) (V : Type) [AddCommGroup V] [Module E V]

theorem fib_smul_eq (a : CAt σ) (x : Fib σ V) : a • x = (ofComplex σ).symm a • x := by
  induction x using TensorProduct.induction_on with
  | zero => simp only [smul_zero]
  | tmul z e => rw [smul_tmul', smul_tmul', complex_smul_def, smul_eq_mul]; rfl
  | add x y hx hy => rw [smul_add, smul_add, hx, hy]

instance (W : Type) [AddCommGroup W] [Module E W] :
    LinearMap.CompatibleSMul (Fib σ V) (Fib σ W) ℂ (CAt σ) where
  map_smul f c x := by
    rw [show c • x = (ofComplex σ c) • x from (fib_smul_eq σ V _ x).symm,
      show c • f x = (ofComplex σ c) • f x from (fib_smul_eq σ W _ (f x)).symm, map_smul]

instance [FiniteDimensional E V] : FiniteDimensional ℂ (Fib σ V) := by
  have : Module.Finite ℂ (CAt σ) := Module.Finite.equiv (ofComplex σ).toLinearEquiv
  exact Module.Finite.trans (CAt σ) (Fib σ V)

end FibSMul

structure MetSpace (E : Type) [Field E] [NumberField E] where

  V : Type
  [instAddCommGroup : AddCommGroup V]
  [instModule : Module E V]
  [instFD : FiniteDimensional E V]
  [instModuleO : Module (𝓞 E) V]
  [instTower : IsScalarTower (𝓞 E) E V]

  form : ∀ τ : InfinitePlace E, InnerProductSpace.Core ℂ (Fib τ.embedding V)

attribute [instance] MetSpace.instAddCommGroup MetSpace.instModule MetSpace.instFD
  MetSpace.instModuleO MetSpace.instTower

variable {E : Type} [Field E] [NumberField E]

namespace MetSpace

variable (S : MetSpace E)

def FibSp (τ : InfinitePlace E) : Type := Fib τ.embedding S.V

instance (τ : InfinitePlace E) : AddCommGroup (S.FibSp τ) :=
  inferInstanceAs (AddCommGroup (Fib τ.embedding S.V))

instance (τ : InfinitePlace E) : Module ℂ (S.FibSp τ) :=
  inferInstanceAs (Module ℂ (Fib τ.embedding S.V))

instance (τ : InfinitePlace E) : NormedAddCommGroup (S.FibSp τ) :=
  letI : InnerProductSpace.Core ℂ (S.FibSp τ) := S.form τ
  this.toNormedAddCommGroup

instance (τ : InfinitePlace E) : InnerProductSpace ℂ (S.FibSp τ) := InnerProductSpace.ofCore _

instance (τ : InfinitePlace E) : FiniteDimensional ℂ (S.FibSp τ) :=
  inferInstanceAs (FiniteDimensional ℂ (Fib τ.embedding S.V))

def pt (τ : InfinitePlace E) (v : S.V) : S.FibSp τ := (1 : CAt τ.embedding) ⊗ₜ[E] v


end MetSpace


variable (E) in
def fPl : ℕ := Fintype.card (InfinitePlace E)


variable (E) in
def rd : ℝ := |(discr E : ℝ)| ^ ((1 : ℝ) / (2 * fPl E))

namespace MetSpace

variable (S : MetSpace E)

end MetSpace

namespace MetSpace

variable (S : MetSpace E)

def toSp (τ : InfinitePlace E) : Fib τ.embedding S.V ≃ₗ[ℂ] S.FibSp τ := LinearEquiv.refl ℂ _

def fibSub (W : Submodule E S.V) (τ : InfinitePlace E) : Submodule ℂ (S.FibSp τ) :=
  (LinearMap.range (TensorProduct.AlgebraTensorModule.lTensor (CAt τ.embedding) (CAt τ.embedding)
    (W.subtype.restrictScalars E))).restrictScalars ℂ

def quotEquiv (W : Submodule E S.V) (τ : InfinitePlace E) :
    Fib τ.embedding (S.V ⧸ W) ≃ₗ[ℂ] S.FibSp τ ⧸ S.fibSub W τ :=
  ((TensorProduct.AlgebraTensorModule.tensorQuotientEquiv (CAt τ.embedding) E (CAt τ.embedding)
    W).restrictScalars ℂ).trans (Submodule.Quotient.restrictScalarsEquiv ℂ _).symm

def quotMap (W : Submodule E S.V) (τ : InfinitePlace E) :
    Fib τ.embedding (S.V ⧸ W) →ₗ[ℂ] S.FibSp τ :=
  (S.fibSub W τ)ᗮ.subtype ∘ₗ
    ((Submodule.quotientEquivOfIsCompl (S.fibSub W τ) (S.fibSub W τ)ᗮ
      (Submodule.isCompl_orthogonal _)).toLinearMap ∘ₗ (S.quotEquiv W τ).toLinearMap)

theorem quotMap_injective (W : Submodule E S.V) (τ : InfinitePlace E) :
    Function.Injective (S.quotMap W τ) := by
  intro a b h
  exact (S.quotEquiv W τ).injective ((Submodule.quotientEquivOfIsCompl (S.fibSub W τ) (S.fibSub W τ)ᗮ
    (Submodule.isCompl_orthogonal _)).injective ((S.fibSub W τ)ᗮ.injective_subtype h))

def quot (W : Submodule E S.V) : MetSpace E where
  V := S.V ⧸ W
  form τ := Heights.coreOfInjective (S.quotMap W τ) (S.quotMap_injective W τ)

def restrictMap (W : Submodule E S.V) (τ : InfinitePlace E) :
    Fib τ.embedding W →ₗ[ℂ] S.FibSp τ :=
  (W.subtype.baseChange (CAt τ.embedding)).restrictScalars ℂ

theorem restrictMap_injective (W : Submodule E S.V) (τ : InfinitePlace E) :
    Function.Injective (S.restrictMap W τ) := by
  change Function.Injective (W.subtype.baseChange (CAt τ.embedding))
  rw [LinearMap.baseChange_eq_ltensor]
  exact Module.Flat.lTensor_preserves_injective_linearMap _ W.injective_subtype

def restrict (W : Submodule E S.V) : MetSpace E where
  V := W
  form τ := Heights.coreOfInjective (S.restrictMap W τ) (S.restrictMap_injective W τ)

def dualCoord (τ : InfinitePlace E) :
    Fib τ.embedding (Module.Dual E S.V) →ₗ[CAt τ.embedding]
      Module.Dual (CAt τ.embedding) (Fib τ.embedding S.V) :=
  LinearMap.liftBaseChange (CAt τ.embedding) (Module.Dual.baseChange (CAt τ.embedding))

theorem dualCoord_tmul_tmul (τ : InfinitePlace E) (z w : CAt τ.embedding) (φ : Module.Dual E S.V)
    (v : S.V) : S.dualCoord τ (z ⊗ₜ φ) (w ⊗ₜ v) = z * (algebraMap E (CAt τ.embedding) (φ v) * w) := by
  rw [dualCoord, LinearMap.liftBaseChange_tmul, LinearMap.smul_apply,
    Module.Dual.baseChange_apply_tmul, smul_eq_mul, Algebra.smul_def]

theorem dualCoord_injective (τ : InfinitePlace E) : Function.Injective (S.dualCoord τ) := by
  classical
  let b := Module.finBasis E S.V
  have hψ : ∀ ψ : Module.Dual E S.V, ∑ i, ψ (b i) • b.coord i = ψ := by
    intro ψ
    refine b.ext fun j ↦ ?_
    rw [LinearMap.sum_apply]
    simp only [LinearMap.smul_apply, Basis.coord_apply, Basis.repr_self, smul_eq_mul]
    rw [Finset.sum_eq_single j]
    · simp
    · intro i _ hij; simp [hij]
    · simp
  have hrec : ∀ x, ∑ i, S.dualCoord τ x (1 ⊗ₜ b i) ⊗ₜ b.coord i = x := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => simp only [map_zero, LinearMap.zero_apply, zero_tmul, Finset.sum_const_zero]
    | add x y hx hy =>
      simp only [map_add (f := _), LinearMap.add_apply, add_tmul, Finset.sum_add_distrib, hx, hy]
    | tmul z ψ =>
      conv_rhs => rw [← hψ ψ]
      rw [tmul_sum]
      refine Finset.sum_congr rfl fun i _ ↦ ?_
      rw [dualCoord_tmul_tmul, mul_one, ← smul_tmul, Algebra.smul_def, mul_comm]
  intro x y hxy
  rw [← hrec x, ← hrec y, hxy]

def dualFunctional (τ : InfinitePlace E) (x : Fib τ.embedding (Module.Dual E S.V)) :
    StrongDual ℂ (S.FibSp τ) :=
  LinearMap.toContinuousLinearMap ((ofComplex τ.embedding).symm.toLinearMap ∘ₗ
    ((S.dualCoord τ x).restrictScalars ℂ : S.FibSp τ →ₗ[ℂ] CAt τ.embedding))

def riesz (τ : InfinitePlace E) (x : Fib τ.embedding (Module.Dual E S.V)) : S.FibSp τ :=
  (InnerProductSpace.toDual ℂ (S.FibSp τ)).symm (S.dualFunctional τ x)

theorem inner_riesz (τ : InfinitePlace E) (x : Fib τ.embedding (Module.Dual E S.V))
    (v : S.FibSp τ) :
    inner ℂ (S.riesz τ x) v = (ofComplex τ.embedding).symm (S.dualCoord τ x ((S.toSp τ).symm v)) := by
  rw [riesz, InnerProductSpace.toDual_symm_apply]
  rfl

theorem riesz_add (τ : InfinitePlace E) (x y : Fib τ.embedding (Module.Dual E S.V)) :
    S.riesz τ (x + y) = S.riesz τ x + S.riesz τ y := by
  refine ext_inner_right ℂ fun v ↦ ?_
  rw [inner_add_left, inner_riesz, inner_riesz, inner_riesz, map_add (f := _), LinearMap.add_apply, map_add (f := _)]

theorem riesz_smul (τ : InfinitePlace E) (c : ℂ) (x : Fib τ.embedding (Module.Dual E S.V)) :
    S.riesz τ (c • x) = starRingEnd ℂ c • S.riesz τ x := by
  refine ext_inner_right ℂ fun v ↦ ?_
  have hc : c • x = ofComplex τ.embedding c • x := by
    rw [fib_smul_eq τ.embedding _ (ofComplex τ.embedding c) x, AlgEquiv.symm_apply_apply]
  rw [inner_smul_left, Complex.conj_conj, inner_riesz, inner_riesz, hc, map_smul,
    LinearMap.smul_apply, smul_eq_mul, map_mul, AlgEquiv.symm_apply_apply]

theorem riesz_eq_zero (τ : InfinitePlace E) (x : Fib τ.embedding (Module.Dual E S.V))
    (hx : S.riesz τ x = 0) : x = 0 := by
  refine S.dualCoord_injective τ ?_
  rw [map_zero]
  refine LinearMap.ext fun u ↦ ?_
  have := S.inner_riesz τ x (S.toSp τ u)
  rw [hx, inner_zero_left, LinearEquiv.symm_apply_apply] at this
  rw [LinearMap.zero_apply]
  exact (ofComplex τ.embedding).symm.injective (by rw [← this, map_zero])

@[instance_reducible]
def dualCore (τ : InfinitePlace E) : InnerProductSpace.Core ℂ (Fib τ.embedding (Module.Dual E S.V)) where
  inner x y := inner ℂ (S.riesz τ y) (S.riesz τ x)
  conj_inner_symm x y := inner_conj_symm _ _
  re_inner_nonneg x := inner_self_nonneg
  add_left x y z := by rw [riesz_add, inner_add_right]
  smul_left x y r := by rw [riesz_smul, inner_smul_right]
  definite x hx := S.riesz_eq_zero τ x (inner_self_eq_zero.mp hx)

def dual : MetSpace E where
  V := Module.Dual E S.V
  form τ := S.dualCore τ

end MetSpace

section Lattices

variable {V : Type} [AddCommGroup V] [Module E V] [Module (𝓞 E) V] [IsScalarTower (𝓞 E) E V]

abbrev espan (A : Submodule (𝓞 E) V) : Submodule E V := Submodule.span E (A : Set V)

section Herm

variable {F : Type} [Field F] [Algebra F E] [Algebra.IsQuadraticExtension F E]

def IsSelfDual (h : HermitianForm F E V) (L : Submodule (𝓞 E) V) : Prop :=
  ∀ y : V, y ∈ L ↔ ∀ l ∈ L, h.toSesq y l ∈ Set.range (algebraMap (𝓞 E) E)

end Herm

end Lattices

namespace MetSpace

variable (S : MetSpace E)

def fibMap (T : MetSpace E) (φ : S.V →ₗ[E] T.V) (τ : InfinitePlace E) :
    S.FibSp τ →ₗ[ℂ] T.FibSp τ :=
  ((φ.baseChange (CAt τ.embedding)).restrictScalars ℂ : Fib τ.embedding S.V →ₗ[ℂ] Fib τ.embedding T.V)

end MetSpace

namespace MetSpace

variable (S : MetSpace E)

end MetSpace

structure SelfDualFrame (F E : Type) [Field F] [Field E] [NumberField E] [Algebra F E]
    [Algebra.IsQuadraticExtension F E] where

  S : MetSpace E

  B : HermitianForm F E S.V

  L : Submodule (𝓞 E) S.V
  fg : L.FG
  selfDual : IsSelfDual B L

  θ : ∀ τ : InfinitePlace E, S.FibSp τ →ₗ[ℂ] S.FibSp τ
  θ_θ : ∀ τ u, θ τ (θ τ u) = u
  θ_isometry : ∀ τ u v, inner ℂ (θ τ u) (θ τ v) = inner ℂ u v
  majorant : ∀ τ (y y' : S.V), inner ℂ (θ τ (S.pt τ y)) (S.pt τ y') = τ.embedding (B.toSesq y y')

namespace SelfDualFrame

variable {F : Type} [Field F] [Algebra F E] [Algebra.IsQuadraticExtension F E]

end SelfDualFrame

section Standard

variable (E) (n : ℕ)

def stdCoord (σ : E →+* ℂ) : Fib σ (Fin n → E) ≃ₗ[ℂ] EuclideanSpace ℂ (Fin n) :=
  ((piScalarRight E (CAt σ) (CAt σ) (Fin n)).restrictScalars ℂ).trans
    ((LinearEquiv.piCongrRight fun _ ↦ (ofComplex σ).symm.toLinearEquiv).trans
      (WithLp.linearEquiv 2 ℂ (Fin n → ℂ)).symm)

variable {E n}

theorem stdCoord_tmul (σ : E →+* ℂ) (z : CAt σ) (v : Fin n → E) (i : Fin n) :
    stdCoord E n σ (z ⊗ₜ v) i = σ (v i) * (ofComplex σ).symm z := rfl

variable (E n)

def MetSpace.standard : MetSpace E where
  V := Fin n → E
  form τ := Heights.coreOfInjective (stdCoord E n τ.embedding).toLinearMap
    (stdCoord E n τ.embedding).injective

def stdLat : Submodule (𝓞 E) (Fin n → E) :=
  Submodule.span (𝓞 E) (Set.range fun i : Fin n => (Pi.single i 1 : Fin n → E))

variable {E n}

theorem stdLat_fg : (stdLat E n).FG := Submodule.fg_span (Set.finite_range _)

theorem mem_range_iff_isIntegral (x : E) :
    x ∈ Set.range (algebraMap (𝓞 E) E) ↔ IsIntegral ℤ x :=
  ⟨fun ⟨c, hc⟩ => hc ▸ RingOfIntegers.isIntegral_coe c, fun h => ⟨⟨x, h⟩, rfl⟩⟩

theorem mem_stdLat_iff (y : Fin n → E) :
    y ∈ stdLat E n ↔ ∀ i, y i ∈ Set.range (algebraMap (𝓞 E) E) := by
  rw [stdLat, Submodule.mem_span_range_iff_exists_fun]
  constructor
  · rintro ⟨c, rfl⟩ i
    refine ⟨c i, ?_⟩
    simp [Finset.sum_apply, Pi.single_apply, Algebra.smul_def]
  · intro h
    refine ⟨fun i => (h i).choose, funext fun j => ?_⟩
    simp only [Finset.sum_apply, Pi.smul_apply, Pi.single_apply, Algebra.smul_def, mul_ite, mul_one,
      mul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true]
    exact (h j).choose_spec

end Standard

section Frame

variable (F : Type) [Field F] [NumberField F] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E]
  [Algebra F E] [Algebra.IsQuadraticExtension F E]

def signs : Fin 2 → Fˣ := ![1, -1]

def flipMap : (Fin 2 → E) →ₗ[E] (Fin 2 → E) :=
  LinearMap.pi fun i => (algebraMap F E (signs F i) : E) • LinearMap.proj i

variable {F}

theorem signs_sq (i : Fin 2) : algebraMap F E (signs F i) * algebraMap F E (signs F i) = 1 := by
  fin_cases i <;> simp [signs]

theorem flipMap_flipMap (y : Fin 2 → E) : flipMap F (flipMap F y) = y := by
  funext i
  simp only [flipMap, LinearMap.pi_apply, LinearMap.smul_apply, LinearMap.proj_apply, smul_eq_mul]
  rw [← mul_assoc, signs_sq, one_mul]

end Frame

section Frame

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E]
  [Algebra F E] [Algebra.IsQuadraticExtension F E]

theorem isIntegral_conj {x : E} (hx : IsIntegral ℤ x) : IsIntegral ℤ (conj F E x) :=
  hx.map (conjHom F E).toIntAlgHom

def hypForm : HermitianForm F E (Fin 2 → E) := diagForm (signs F)

theorem hypForm_apply (y y' : Fin 2 → E) :
    (hypForm (F := F) (E := E)).toSesq y y' =
      ∑ i, conj F E (y i) * algebraMap F E (signs F i) * y' i := rfl

theorem stdLat_isSelfDual : IsSelfDual (hypForm (F := F) (E := E)) (stdLat E 2) := by
  intro y
  simp only [mem_range_iff_isIntegral, mem_stdLat_iff, hypForm_apply]
  constructor
  · intro hy l hl
    refine IsIntegral.sum _ fun i _ => ?_
    refine ((isIntegral_conj (hy i)).mul ?_).mul (hl i)
    fin_cases i <;> simp [signs, isIntegral_one, IsIntegral.neg]
  · intro h i
    have key := h (Pi.single i 1) (by
      intro j
      by_cases hij : j = i
      · subst hij; simp [isIntegral_one]
      · simp [Pi.single_apply, hij, isIntegral_zero])
    rw [Finset.sum_eq_single i (fun j _ hj => by simp [Pi.single_apply, hj]) (by simp)] at key
    simp only [Pi.single_eq_same, mul_one] at key
    have hc : IsIntegral ℤ (conj F E (y i)) := by
      fin_cases i
      · simpa [signs] using key
      · simpa [signs] using key.neg
    simpa [conj_conj] using isIntegral_conj (F := F) hc

end Frame

section Frame2

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E]
  [Algebra F E] [Algebra.IsQuadraticExtension F E]

theorem stdCoord_flip (τ : InfinitePlace E) (u : Fib τ.embedding (Fin 2 → E)) (i : Fin 2) :
    stdCoord E 2 τ.embedding ((flipMap F).baseChange (CAt τ.embedding) u) i =
      τ.embedding (algebraMap F E (signs F i)) * stdCoord E 2 τ.embedding u i := by
  induction u using TensorProduct.induction_on with
  | zero => simp
  | tmul z v =>
    rw [LinearMap.baseChange_tmul, stdCoord_tmul, stdCoord_tmul]
    simp only [flipMap, LinearMap.pi_apply, LinearMap.smul_apply, LinearMap.proj_apply, smul_eq_mul,
      map_mul]
    ring
  | add u v hu hv => rw [map_add (f := _), map_add (f := _), PiLp.add_apply, hu, hv, map_add (f := _), PiLp.add_apply, mul_add]

theorem signs_conj_mul (τ : InfinitePlace E) (i : Fin 2) :
    starRingEnd ℂ (τ.embedding (algebraMap F E (signs F i))) *
      τ.embedding (algebraMap F E (signs F i)) = 1 := by
  fin_cases i <;> simp [signs]

theorem flip_flip_fib (τ : InfinitePlace E) (u : Fib τ.embedding (Fin 2 → E)) :
    (flipMap F).baseChange (CAt τ.embedding) ((flipMap F).baseChange (CAt τ.embedding) u) = u := by
  rw [← LinearMap.comp_apply, ← LinearMap.baseChange_comp]
  have h : flipMap F ∘ₗ flipMap F = (LinearMap.id : (Fin 2 → E) →ₗ[E] (Fin 2 → E)) :=
    LinearMap.ext flipMap_flipMap
  rw [h, LinearMap.baseChange_id, LinearMap.id_apply]

theorem flip_isometry (τ : InfinitePlace E) (u v : Fib τ.embedding (Fin 2 → E)) :
    inner ℂ (stdCoord E 2 τ.embedding ((flipMap F).baseChange (CAt τ.embedding) u))
        (stdCoord E 2 τ.embedding ((flipMap F).baseChange (CAt τ.embedding) v)) =
      inner ℂ (stdCoord E 2 τ.embedding u) (stdCoord E 2 τ.embedding v) := by
  simp only [PiLp.inner_apply, RCLike.inner_apply, stdCoord_flip]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_mul]
  linear_combination (stdCoord E 2 τ.embedding v i *
    starRingEnd ℂ (stdCoord E 2 τ.embedding u i)) * signs_conj_mul (F := F) τ i

theorem flip_majorant (τ : InfinitePlace E) (y y' : Fin 2 → E) :
    inner ℂ (stdCoord E 2 τ.embedding
        ((flipMap F).baseChange (CAt τ.embedding) ((1 : CAt τ.embedding) ⊗ₜ y)))
        (stdCoord E 2 τ.embedding ((1 : CAt τ.embedding) ⊗ₜ y')) =
      τ.embedding ((hypForm (F := F) (E := E)).toSesq y y') := by

  rw [LinearMap.baseChange_tmul, hypForm_apply, map_sum]
  simp only [PiLp.inner_apply, RCLike.inner_apply, stdCoord_tmul]
  refine Finset.sum_congr rfl fun i _ => ?_
  have h1 : (ofComplex τ.embedding).symm 1 = 1 := rfl
  simp only [h1, mul_one, map_one, map_mul, embedding_conj]
  fin_cases i <;> simp [flipMap, signs, embedding_conj] <;> ring

def hypFrame : SelfDualFrame F E where
  S := MetSpace.standard E 2
  B := hypForm
  L := stdLat E 2
  fg := stdLat_fg
  selfDual := stdLat_isSelfDual
  θ τ := (MetSpace.standard E 2).fibMap (MetSpace.standard E 2) (flipMap F) τ
  θ_θ τ u := flip_flip_fib τ u
  θ_isometry τ u v := flip_isometry τ u v
  majorant τ y y' := flip_majorant τ y y'

end Frame2

end

end FunctionalEquationAlt

end GroundTheory.Heights₂.Theta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Theta.EisensteinZeta.MirabolicInduction.MemRangeIffIsIntegral =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Theta.EisensteinZeta.MirabolicInduction.LinearFormEqZeroOfIntegers =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Theta.EisensteinZeta.MirabolicInduction.LinearFormEqZeroOfIntegers", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Theta.EisensteinZeta.MirabolicInduction.MemRangeIffIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.FinitePresentation\npublic import Mathlib.RingTheory.Flat.EquationalCriterion\npublic import Mathlib.RingTheory.Flat.TorsionFree\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

set_option linter.unusedSectionVars false

namespace GroundTheory.Heights₂.Theta

namespace UnitaryReduction

namespace DualHomPf

open NumberField Module FunctionalEquationAlt FunctionalEquationAlt.MetSpace NumberField.InfinitePlace
open scoped InnerProductSpace nonZeroDivisors ComplexConjugate

section NumberFieldFacts

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E]

open Classical

end NumberFieldFacts

section DualLattice

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E]

end DualLattice

section DualBasis

variable {E : Type} [Field E] [NumberField E]
variable {V : Type} [AddCommGroup V] [Module E V] [Module (𝓞 E) V] [IsScalarTower (𝓞 E) E V]

theorem exists_extend_of_submodule (A : Submodule (𝓞 E) V) (s : A →ₗ[𝓞 E] 𝓞 E) :
    ∃ σ : V →ₗ[E] E, ∀ x : A, σ (x : V) = ((s x : 𝓞 E) : E) := by
  classical
  obtain ⟨bs, hbA, _hspan, hli⟩ := exists_linearIndependent E (A : Set V)
  let bb := Basis.span hli
  let σ₀ := bb.constr E (fun i : bs => ((s ⟨i.1, hbA i.2⟩ : 𝓞 E) : E))
  obtain ⟨σ, hσ⟩ := LinearMap.exists_extend σ₀
  have hrange : Set.range ((↑) : bs → V) = bs := Subtype.range_coe
  have hσb : ∀ i : bs, σ (i : V) = ((s ⟨i.1, hbA i.2⟩ : 𝓞 E) : E) := by
    intro i
    have hi : (i : V) ∈ Submodule.span E (Set.range ((↑) : bs → V)) :=
      Submodule.subset_span ⟨i, rfl⟩
    have h1 : σ (i : V) = σ₀ ⟨i, hi⟩ := by
      rw [← hσ]; rfl
    have h2 : (⟨i, hi⟩ : Submodule.span E (Set.range ((↑) : bs → V))) = bb i := by
      ext; rw [Basis.span_apply]
    rw [h1, h2, Basis.constr_basis]

  have hP : ∀ y ∈ Submodule.span (𝓞 E) (bs : Set V), ∀ hy : y ∈ A,
      σ y = ((s ⟨y, hy⟩ : 𝓞 E) : E) := by
    intro y hy
    induction hy using Submodule.span_induction with
    | mem x hx => intro hxA; exact hσb ⟨x, hx⟩
    | zero => intro h0; simp [show (⟨0, h0⟩ : A) = 0 from rfl]
    | add x y hx hy ihx ihy =>
      intro hxyA
      have hxA : x ∈ A := Submodule.span_le.mpr hbA hx
      have hyA : y ∈ A := Submodule.span_le.mpr hbA hy
      rw [map_add (f := _), ihx hxA, ihy hyA, show (⟨x + y, hxyA⟩ : A) = ⟨x, hxA⟩ + ⟨y, hyA⟩ from rfl,
        map_add]
      push_cast; rfl
    | smul c x hx ihx =>
      intro hcxA
      have hxA : x ∈ A := Submodule.span_le.mpr hbA hx
      have e1 : σ (c • x) = (c : E) * σ x := by
        rw [← algebraMap_smul E c x, LinearMap.map_smul, smul_eq_mul,
          RingOfIntegers.coe_eq_algebraMap]
      have e2 : s ⟨c • x, hcxA⟩ = c * s ⟨x, hxA⟩ := by
        rw [show (⟨c • x, hcxA⟩ : A) = c • ⟨x, hxA⟩ from rfl, LinearMap.map_smul, smul_eq_mul]
      rw [e1, e2, ihx hxA]
      simp
  refine ⟨σ, fun x => ?_⟩
  have hx : (x : V) ∈ Submodule.span E (bs : Set V) := by
    rw [_hspan]; exact Submodule.subset_span x.2
  obtain ⟨m, c, v, hv, hxv⟩ : ∃ (m : ℕ) (c : Fin m → E) (v : Fin m → V), (∀ i, v i ∈ bs) ∧
      (x : V) = ∑ i, c i • v i := by
    obtain ⟨m, c, g, hg⟩ := (Submodule.mem_span_set').mp hx
    exact ⟨m, c, fun i => (g i : V), fun i => (g i).2, hg.symm⟩
  obtain ⟨d, hd⟩ := IsLocalization.exist_integer_multiples (𝓞 E)⁰ Finset.univ c
  choose o ho using fun i => hd i (Finset.mem_univ i)
  have hdx : ((d : 𝓞 E) : E) • (x : V) = ∑ i, o i • v i := by
    rw [hxv, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← algebraMap_smul E (o i) (v i), ho i, Algebra.smul_def, mul_smul,
      RingOfIntegers.coe_eq_algebraMap]
  have hyP : ∑ i, o i • v i ∈ Submodule.span (𝓞 E) (bs : Set V) :=
    Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span (hv i))
  have hyA : ∑ i, o i • v i ∈ A := Submodule.span_le.mpr hbA hyP
  have key := hP _ hyP hyA
  have hyeq : (⟨∑ i, o i • v i, hyA⟩ : A) = (d : 𝓞 E) • x := by
    apply Subtype.ext
    change (∑ i, o i • v i) = (d : 𝓞 E) • (x : V)
    rw [← hdx, ← algebraMap_smul E (d : 𝓞 E) (x : V), RingOfIntegers.coe_eq_algebraMap]
  rw [hyeq, map_smul, smul_eq_mul, ← hdx, map_smul, smul_eq_mul] at key
  have hd0 : ((d : 𝓞 E) : E) ≠ 0 := fun h => nonZeroDivisors.coe_ne_zero d (by exact_mod_cast h)
  push_cast at key
  exact mul_left_cancel₀ hd0 key

end DualBasis

section DualBasis2

variable {E : Type} [Field E] [NumberField E]
variable {V : Type} [AddCommGroup V] [Module E V] [Module (𝓞 E) V] [IsScalarTower (𝓞 E) E V]

theorem exists_dualBasis (A : Submodule (𝓞 E) V) (hA : A.FG) :
    ∃ (n : ℕ) (a : Fin n → V) (σ : Fin n → (V →ₗ[E] E)),
      (∀ i, a i ∈ A) ∧ (∀ i, ∀ x ∈ A, σ i x ∈ Set.range (algebraMap (𝓞 E) E)) ∧
      ∀ x ∈ espan A, x = ∑ i, σ i x • a i := by
  classical
  have : Module.Finite (𝓞 E) A := Module.Finite.iff_fg.mpr hA
  have : Module.Flat (𝓞 E) A := by
    rw [IsDedekindDomain.flat_iff_torsion_eq_bot, eq_bot_iff]
    intro x hx
    obtain ⟨a, ha⟩ := (Submodule.mem_torsion_iff x).mp hx
    have h1 : ((a : 𝓞 E) : E) • (x : V) = 0 := by
      rw [RingOfIntegers.coe_eq_algebraMap, algebraMap_smul]
      exact congrArg Subtype.val ha
    have ha0 : ((a : 𝓞 E) : E) ≠ 0 := fun h => nonZeroDivisors.coe_ne_zero a (by exact_mod_cast h)
    rw [Submodule.mem_bot]
    exact Subtype.ext ((smul_eq_zero.mp h1).resolve_left ha0)
  have : Module.FinitePresentation (𝓞 E) A := Module.finitePresentation_of_finite _ _
  have : Module.Projective (𝓞 E) A := Module.Flat.projective_of_finitePresentation
  obtain ⟨n, f, hf⟩ := Module.Finite.exists_fin' (𝓞 E) A
  obtain ⟨h, hh⟩ := Module.projective_lifting_property f LinearMap.id hf
  choose σ hσ using fun i : Fin n => exists_extend_of_submodule A ((LinearMap.proj i).comp h)
  have hxA : ∀ x : A, (x : V) = ∑ i, σ i x • (f (Pi.single i 1) : V) := by
    intro x
    have h1 : x = f (h x) := (LinearMap.congr_fun hh x).symm
    have h2 : h x = ∑ i, h x i • (Pi.single i 1 : Fin n → 𝓞 E) := by
      funext j; simp [Finset.sum_apply, Pi.single_apply]
    conv_lhs => rw [h1, h2]

    rw [map_sum, Submodule.coe_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_smul, Submodule.coe_smul, hσ i x, ← algebraMap_smul E (h x i),
      RingOfIntegers.coe_eq_algebraMap]
    rfl
  refine ⟨n, fun i => (f (Pi.single i 1) : V), σ, fun i => (f (Pi.single i 1)).2, ?_, ?_⟩
  · intro i x hx
    exact ⟨h ⟨x, hx⟩ i, by rw [hσ i ⟨x, hx⟩, RingOfIntegers.coe_eq_algebraMap]; rfl⟩
  · intro x hx
    induction hx using Submodule.span_induction with
    | mem y hy => exact hxA ⟨y, hy⟩
    | zero => simp
    | add y z _ _ hy hz =>
      conv_lhs => rw [hy, hz]
      rw [← Finset.sum_add_distrib]
      exact Finset.sum_congr rfl fun i _ => by rw [map_add (f := _), add_smul]
    | smul c y _ hy =>
      conv_lhs => rw [hy]
      rw [Finset.smul_sum]
      exact Finset.sum_congr rfl fun i _ => by rw [map_smul, smul_eq_mul, mul_smul]

end DualBasis2

section Fibres

variable {E : Type} [Field E] [NumberField E]

variable (S : MetSpace E) (τ : InfinitePlace E)

end Fibres

section Adjoints

variable {H₁ H₂ : Type} [NormedAddCommGroup H₁] [InnerProductSpace ℂ H₁] [FiniteDimensional ℂ H₁]
  [NormedAddCommGroup H₂] [InnerProductSpace ℂ H₂] [FiniteDimensional ℂ H₂]

end Adjoints

section IdealMaps

variable {E : Type} [Field E] [NumberField E]
variable {V V' : Type} [AddCommGroup V] [Module E V] [Module (𝓞 E) V] [IsScalarTower (𝓞 E) E V]
  [AddCommGroup V'] [Module E V'] [Module (𝓞 E) V'] [IsScalarTower (𝓞 E) E V']

end IdealMaps

section FibMaps

variable {E : Type} [Field E] [NumberField E]

end FibMaps

end DualHomPf

open NumberField Module FunctionalEquationAlt FunctionalEquationAlt.MetSpace DualHomPf
open scoped InnerProductSpace nonZeroDivisors

end UnitaryReduction

end GroundTheory.Heights₂.Theta
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Theta.EisensteinZeta.MirabolicInduction.LinearFormEqZeroOfIntegers =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.PLineIdealDual =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.PLineIdealDual", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.StatementsPointHeight\npublic import GroundTheory.HeightsAndTheta.Theta.EisensteinZeta.MirabolicInduction.LinearFormEqZeroOfIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open NumberField Matrix

noncomputable section

namespace LineIdealDual

theorem algebraMap_mem_range_ringOfIntegers {K K' : Type*} [Field K] [Field K'] [Algebra K K'] (y : 𝓞 K) :
    algebraMap K K' (algebraMap (𝓞 K) K y) ∈ Set.range (algebraMap (𝓞 K') K') :=
  ⟨RingOfIntegers.mapRingHom (algebraMap K K') y, rfl⟩

theorem latticeValue_smul {K K' : Type*} [Field K] [Field K'] [Algebra K K'] {m N : ℕ}
    (φ : Fin (N + 1) → Fin m → K) (a : K') (v : Fin m → K') (b : Fin (N + 1)) :
    latticeValue φ (a • v) b = a * latticeValue φ v b := by
  simp only [latticeValue, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun j _ ↦ by ring

theorem latticeValue_algebraMap {K K' : Type*} [Field K] [Field K'] [Algebra K K'] {m N : ℕ}
    (φ : Fin (N + 1) → Fin m → K) (w : Fin m → K) (b : Fin (N + 1)) :
    latticeValue φ (fun j ↦ algebraMap K K' (w j)) b = algebraMap K K' (φ b ⬝ᵥ w) := by

  simp [latticeValue, dotProduct, map_sum, map_mul]

theorem proof : LineIdealDual.Statement := by
  intro K _ _ r N F φ hφ K' _ _ _ v a
  classical
  have hdual : ∀ ψ ∈ Submodule.span ℤ (Set.range φ), ψ ∈ latticeDual F.lattice := by
    intro ψ hψ
    rw [hφ.span_eq] at hψ
    exact hψ
  constructor
  · intro hv b
    let Φ : (Fin (r + 1) → K') →ₗ[𝓞 K'] K' :=
      { toFun := fun x ↦ latticeValue φ x b
        map_add' := fun x y ↦ by
          simp only [latticeValue, Pi.add_apply, mul_add, Finset.sum_add_distrib]
        map_smul' := fun c x ↦ by
          simp only [latticeValue, Pi.smul_apply, Algebra.smul_def, RingHom.id_apply, Finset.mul_sum]
          exact Finset.sum_congr rfl fun j _ ↦ by ring }
    have hle : latticeExtend K' F.lattice ≤ (1 : Submodule (𝓞 K') K').comap Φ := by
      rw [latticeExtend, Submodule.span_le]
      rintro _ ⟨w, hw, rfl⟩
      obtain ⟨y, hy⟩ := hdual (φ b) (Submodule.subset_span ⟨b, rfl⟩) w hw
      change latticeValue φ (fun j ↦ algebraMap K K' (w j)) b ∈ (1 : Submodule (𝓞 K') K')
      rw [latticeValue_algebraMap, ← hy, Submodule.mem_one]
      exact algebraMap_mem_range_ringOfIntegers y
    have h1 : latticeValue φ (a • v) b ∈ (1 : Submodule (𝓞 K') K') := hle hv
    rw [latticeValue_smul, Submodule.mem_one] at h1
    exact h1
  · intro h
    obtain ⟨n, f, σ, hfF, hσF, hid⟩ :=
      GroundTheory.Heights₂.Theta.UnitaryReduction.DualHomPf.exists_dualBasis F.lattice F.fg

    have hgex : ∀ i, ∃ gi : Fin (r + 1) → K, ∀ w, σ i w = gi ⬝ᵥ w := fun i ↦
      ⟨fun j ↦ σ i (fun l ↦ if j = l then 1 else 0), fun w ↦ by
        rw [LinearMap.pi_apply_eq_sum_univ (σ i) w]
        simp [dotProduct, mul_comm]⟩
    choose g hg using hgex

    have hgmem : ∀ i, g i ∈ Submodule.span ℤ (Set.range φ) := by
      intro i
      rw [hφ.span_eq]
      intro w hw
      rw [← hg]
      exact hσF i w hw
    choose c hc using fun i ↦ (Submodule.mem_span_range_iff_exists_fun ℤ).mp (hgmem i)

    have hKid : ∀ j k : Fin (r + 1), ∑ i, g i j * f i k = if j = k then 1 else 0 := by
      intro j k
      have hmem : (fun l : Fin (r + 1) ↦ if j = l then (1 : K) else 0) ∈
          Submodule.span K (F.lattice : Set (Fin (r + 1) → K)) := by
        rw [F.span_eq]
        exact Submodule.mem_top
      have := congrFun (hid _ hmem) k
      simpa [Finset.sum_apply, hg, dotProduct] using this.symm

    have hid' : ∀ x : Fin (r + 1) → K',
        x = ∑ i, (∑ j, algebraMap K K' (g i j) * x j) • fun k ↦ algebraMap K K' (f i k) := by
      intro x
      funext k
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_mul]
      rw [Finset.sum_comm]
      have e : ∀ j, ∑ i, algebraMap K K' (g i j) * x j * algebraMap K K' (f i k) =
          x j * algebraMap K K' (if j = k then 1 else 0) := by
        intro j

        rw [← hKid j k, map_sum, Finset.mul_sum]
        exact Finset.sum_congr rfl fun i _ ↦ by rw [map_mul]; ring
      simp only [e, apply_ite (algebraMap K K'), map_one, map_zero, mul_ite, mul_one, mul_zero,
        Finset.sum_ite_eq', Finset.mem_univ, if_true]
    choose y hy using h
    rw [hid' (a • v)]
    refine Submodule.sum_mem _ fun i _ ↦ ?_
    have hcoef : ∑ j, algebraMap K K' (g i j) * (a • v) j =
        algebraMap (𝓞 K') K' (∑ b, (c i b : 𝓞 K') * y b) := by
      rw [← hc i]

      simp only [Finset.sum_apply, Pi.smul_apply, zsmul_eq_mul, map_sum, map_mul, map_intCast, hy,
      latticeValue, smul_eq_mul, Finset.mul_sum, Finset.sum_mul]
      rw [Finset.sum_comm]
      exact Finset.sum_congr rfl fun b _ ↦ Finset.sum_congr rfl fun j _ ↦ by
        simp only [Pi.mul_apply, Pi.intCast_apply, map_mul, map_intCast]; ring
    rw [hcoef, algebraMap_smul]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨f i, hfF i, rfl⟩)

end LineIdealDual

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.PLineIdealDual =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HeightKernels.PDualLineIndex =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HeightKernels.PDualLineIndex", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HeightKernels.IsArithVarBotDualBlocksUnit\npublic import GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.StatementsPointHeight\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.FieldChange\npublic import GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.PIdealIndexPlaces\npublic import GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.PLineIdealDual\npublic import GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.POneBlockPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open NumberField Matrix

noncomputable section

namespace DualLineIndexAlt

theorem genIndex_span_eq_finprod {L : Type*} [Field L] [NumberField L] {ι : Type*} [Fintype ι] {y : ι → L}
    (hy : y ≠ 0) :
    genIndex (Submodule.span (𝓞 L) (Set.range y)).toAddSubgroup (1 : Submodule (𝓞 L) L).toAddSubgroup =
      ∏ᶠ w : FinitePlace L, ⨆ i, w (y i) := by
  obtain ⟨⟨b, hb⟩, hint⟩ :=
    IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors (𝓞 L)) y
  choose z hz using hint
  have hb0 : b ≠ 0 := nonZeroDivisors.ne_zero hb
  have hbL : (b : L) ≠ 0 := by rwa [Ne, RingOfIntegers.coe_eq_zero_iff]
  have hzy : ∀ i, ((z i : 𝓞 L) : L) = (b : L) * y i := fun i ↦ by
    have h := hz i
    simp only [Algebra.smul_def] at h
    exact h
  let g : 𝓞 L →ₗ[𝓞 L] L :=
    (LinearMap.mulLeft (𝓞 L) ((b : L)⁻¹)).comp (Algebra.linearMap (𝓞 L) L)
  have hg : ∀ t, g t = (b : L)⁻¹ * t := fun t ↦ rfl
  have hginj : Function.Injective g := fun s t h ↦ by
    rw [hg, hg] at h
    exact RingOfIntegers.ext (mul_left_cancel₀ (inv_ne_zero hbL) h)
  set J : Ideal (𝓞 L) := Ideal.span (Set.range z) with hJdef
  have hS : Submodule.span (𝓞 L) (Set.range y) = Submodule.map g J := by
    rw [hJdef]
    change _ = Submodule.map g (Submodule.span (𝓞 L) _)
    rw [Submodule.map_span, ← Set.range_comp]
    congr 2
    funext i
    rw [Function.comp_apply, hg, hzy]
    field_simp
  have h1 : (1 : Submodule (𝓞 L) L) = Submodule.map g (Ideal.span {b}) := by
    change _ = Submodule.map g (Submodule.span (𝓞 L) _)
    rw [Submodule.map_span, Set.image_singleton, hg, inv_mul_cancel₀ hbL,
      Submodule.one_eq_span]
  have hmap : ∀ A : Ideal (𝓞 L), (Submodule.map g A).toAddSubgroup = A.toAddSubgroup.map g.toAddMonoidHom :=
    fun _ ↦ rfl
  have hz0 : z ≠ 0 := by
    intro h
    apply hy
    funext i
    have := hzy i
    rw [h, Pi.zero_apply] at this
    exact (mul_eq_zero.mp (by rw [← this]; rfl)).resolve_left hbL
  have hJ0 : J ≠ ⊥ := by
    obtain ⟨i0, hi0⟩ := Function.ne_iff.mp hz0
    intro h
    exact hi0 ((Ideal.span_eq_bot.mp h) _ ⟨i0, rfl⟩)
  have hB0 : Ideal.span {b} ≠ ⊥ := by rw [Ne, Ideal.span_singleton_eq_bot]; exact hb0
  rw [hS, h1, hmap, hmap, genIndex, AddSubgroup.relIndex_map_map_of_injective _ _ hginj,
    AddSubgroup.relIndex_map_map_of_injective _ _ hginj, ← genIndex,
    IdealIndexPlaces.genIndex_ideal hJ0 hB0, Ideal.absNorm_span_singleton, Nat.cast_natAbs]

  have hprodz := absNorm_mul_finprod_finitePlace_eq_one hz0
  have hsup : ∀ w : FinitePlace L, ⨆ i, w (z i : L) = w (b : L) * ⨆ i, w (y i) := by
    intro w
    simp_rw [hzy, map_mul]
    exact (Real.mul_iSup_of_nonneg (apply_nonneg w _) _).symm
  simp_rw [hsup] at hprodz
  rw [finprod_mul_distrib (FinitePlace.hasFiniteMulSupport hbL) (hasFiniteMulSupport_iSup_place hy),
    FinitePlace.prod_eq_inv_abs_norm_int hb0] at hprodz
  rw [← hJdef] at hprodz
  set P := ∏ᶠ w : FinitePlace L, ⨆ i, w (y i)
  have hbn : |((Algebra.norm ℤ b : ℤ) : ℝ)| ≠ 0 := by
    rw [abs_ne_zero, Int.cast_ne_zero, Ne, Algebra.norm_eq_zero_iff]; exact hb0
  have hJn : (J.absNorm : ℝ) ≠ 0 := Nat.cast_ne_zero.mpr (Ideal.absNorm_eq_zero_iff.not.mpr hJ0)
  have hinv := mul_inv_cancel₀ hbn
  push_cast
  rw [div_eq_iff hJn]
  linear_combination (-|((Algebra.norm ℤ b : ℤ) : ℝ)|) * hprodz + ((J.absNorm : ℝ) * P) * hinv

theorem dualPointCoord_ne_zero {K : Type} [Field K] [NumberField K] {i : ℕ} (F : HermLattice K i) {T : Type}
    (b : Module.Basis T ℤ (dualLattice F)) {K' : Type} [Field K'] [Algebra K K'] {v : Fin i → K'}
    (hv : v ≠ 0) : dualPointCoord b v ≠ 0 := by
  classical
  intro h0
  obtain ⟨j, hj⟩ := Function.ne_iff.mp hv
  obtain ⟨D, hD, hmem⟩ := exists_int_smul_mem_latticeDual F.lattice F.fg (Pi.single j (1 : K))
  have hmem' : D • (Pi.single j (1 : K) : Fin i → K) ∈ dualLattice F := fun x hx ↦ by
    obtain ⟨c, hc⟩ := hmem x hx
    exact ⟨c, hc⟩
  let Λ : dualLattice F →ₗ[ℤ] K' :=
    { toFun := fun ψ ↦ ∑ k, algebraMap K K' ((ψ : Fin i → K) k) * v k
      map_add' := fun ψ χ ↦ by
        simp only [Submodule.coe_add, Pi.add_apply, map_add (f := _), add_mul, Finset.sum_add_distrib]
      map_smul' := fun c ψ ↦ by
        simp only [Submodule.coe_smul, Pi.smul_apply, zsmul_eq_mul, map_mul, map_intCast,
          RingHom.id_apply, Finset.mul_sum, mul_assoc] }
  have hΛ : Λ = 0 := b.ext fun t ↦ by
    have := congrFun h0 ⟨(), t⟩
    simpa [Λ, dualPointCoord] using this
  have := congrArg (fun f : dualLattice F →ₗ[ℤ] K' ↦ f ⟨_, hmem'⟩) hΛ
  simp only [Λ, LinearMap.coe_mk, AddHom.coe_mk, LinearMap.zero_apply,
    zsmul_eq_mul, Pi.mul_apply, Pi.intCast_apply, Pi.single_apply, mul_ite, mul_one, mul_zero,
    apply_ite (algebraMap K K'), map_intCast, map_zero, ite_mul, zero_mul, Finset.sum_ite_eq',
    Finset.mem_univ, if_true] at this
  rcases mul_eq_zero.mp this with h | h
  · apply hD
    have h' : algebraMap K K' (D : K) = 0 := by rw [map_intCast]; exact h
    exact_mod_cast (map_eq_zero_iff _ (algebraMap K K').injective).mp h'
  · exact hj h

end DualLineIndexAlt


open DualLineIndexAlt in
theorem DualLineIndex.proof : DualLineIndex.Statement := by
  intro K _ _ i F T _ _ b K' _ _ _ v hv
  classical
  have hi : i ≠ 0 := by
    rintro rfl
    exact hv (Subsingleton.elim _ _)
  obtain ⟨r, rfl⟩ : ∃ r, i = r + 1 := ⟨i - 1, by omega⟩
  set y := dualPointCoord b v with hy
  have hy0 : y ≠ 0 := dualPointCoord_ne_zero F b hv
  have hT : Fintype.card T ≠ 0 := by
    obtain ⟨p, _⟩ := Function.ne_iff.mp hy0
    exact (Fintype.card_pos_iff.mpr ⟨p.2⟩).ne'
  obtain ⟨N, hN⟩ : ∃ N, Fintype.card T = N + 1 := ⟨Fintype.card T - 1, by omega⟩
  let e : T ≃ Fin (N + 1) := Fintype.equivFinOfCardEq hN
  let φ : Fin (N + 1) → Fin (r + 1) → K := fun k ↦ (b (e.symm k) : Fin (r + 1) → K)
  have hφ : IsDualBasis F.lattice φ :=
    { independent :=
        (b.linearIndependent.map' (dualLattice F).subtype (Submodule.ker_subtype _)).comp e.symm
          e.symm.injective
      span_eq := by
        have hr : Set.range φ = (dualLattice F).subtype '' Set.range b := by
          rw [← Set.range_comp]
          exact EquivLike.range_comp (fun t ↦ (b t : Fin (r + 1) → K)) e.symm
        rw [hr, Submodule.span_image, b.span_eq, Submodule.map_top, Submodule.range_subtype]
        ext ψ
        exact ⟨fun h x hx ↦ by obtain ⟨c, hc⟩ := h x hx; exact ⟨c, hc⟩,
          fun h x hx ↦ by obtain ⟨c, hc⟩ := h x hx; exact ⟨c, hc⟩⟩ }

  have hval : ∀ a : K', (∀ k, a * latticeValue φ v k ∈ Set.range (algebraMap (𝓞 K') K')) ↔
      a ∈ multiplierIdeal y := by
    intro a
    constructor
    · rintro h ⟨⟨⟩, t⟩
      have := h (e t)
      simpa [φ, latticeValue, hy, dualPointCoord] using this
    · intro h k
      exact h ⟨(), e.symm k⟩

  let f : K' →+ (Fin (r + 1) → K') :=
    { toFun := fun a ↦ a • v, map_zero' := zero_smul _ _, map_add' := fun a a' ↦ add_smul a a' v }
  have hf : Function.Injective f := smul_left_injective K' hv
  have e1 : (Submodule.span (𝓞 K')
        ((fun w : Fin (r + 1) → K ↦ fun j ↦ algebraMap K K' (w j)) '' F.lattice) ⊓
        (Submodule.span K' (Set.range fun _ : Fin 1 ↦ v)).restrictScalars (𝓞 K')).toAddSubgroup =
      (multiplierIdeal y).toAddSubgroup.map f := by
    ext x
    simp only [Submodule.mem_toAddSubgroup, Submodule.mem_inf, Submodule.restrictScalars_mem,
      Set.range_const, Submodule.mem_span_singleton, AddSubgroup.mem_map]
    constructor
    · rintro ⟨hxL, a, rfl⟩
      exact ⟨a, (hval a).mp ((LineIdealDual.proof K r N F φ hφ K' v a).mp hxL), rfl⟩
    · rintro ⟨a, ha, rfl⟩
      exact ⟨(LineIdealDual.proof K r N F φ hφ K' v a).mpr ((hval a).mpr ha), a, rfl⟩
  have e2 : (Submodule.span (𝓞 K') (Set.range fun _ : Fin 1 ↦ v)).toAddSubgroup =
      (1 : Submodule (𝓞 K') K').toAddSubgroup.map f := by
    ext x
    simp only [Submodule.mem_toAddSubgroup, Set.range_const, Submodule.mem_span_singleton,
      AddSubgroup.mem_map, Submodule.mem_one]
    constructor
    · rintro ⟨c, rfl⟩
      exact ⟨algebraMap (𝓞 K') K' c, ⟨c, rfl⟩, (algebraMap_smul K' c v)⟩
    · rintro ⟨a, ⟨c, rfl⟩, rfl⟩
      exact ⟨c, (algebraMap_smul K' c v).symm⟩
  rw [e1, e2, genIndex, AddSubgroup.relIndex_map_map_of_injective _ _ hf,
    AddSubgroup.relIndex_map_map_of_injective _ _ hf, ← genIndex, genIndex_span_eq_finprod hy0]
  exact IdealIndexPlaces.proof K' _ y hy0

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HeightKernels.PDualLineIndex =====
