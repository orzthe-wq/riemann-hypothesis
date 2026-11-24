module

public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CechHOneVanishesOnOpenOfIsAffineOpen
public import Mathlib.Algebra.Exact.Basic
public import Mathlib.LinearAlgebra.Matrix.ToLin
public import Mathlib.LinearAlgebra.TensorProduct.Pi
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.RingTheory.Finiteness.Projective
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsLocalizedModuleResBasicOpenOfQcqs
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsFiniteProjectiveComplexQuasiIso
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.BijOnKerAndExactOfQuasiIsoBaseChange
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.WeightAddLeOfMemSupportDividedContraction
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExactCechOneOfH1Zero, Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsMatricesOfProjectiveComplex, Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ThreeTermComplexOfProjectiveCechModel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExactCechOneOfH1Zero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExactCechOneOfH1Zero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CechHOneVanishesOnOpenOfIsAffineOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory AlgebraicGeometry DirectSum TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.AbLaw

namespace GlobalTheory.Cohom

theorem exact_cech_one_of_h1Zero :
    ∀ (R : Type) [CommRing R] (Y : Scheme.{0}) (f : Y ⟶ Spec (CommRingCat.of R)) (M : LB Y) (κ : Type) [LinearOrder κ] [Fintype κ] (D : κ → Y.Opens), M.IsLB → ⨆ i, D i = ⊤ → FirstCohomologyVanishes M → Function.Exact (Cube.d (secCube f M D) 1) (Cube.d (secCube f M D) 2) :=
  fun _ _ _ f M _ _ _ D hM hc h =>
    (cechComplex_exactAt_succ_iff (secCube f M D) 0).1 (CechOne.exactAt_one_of_h1Zero f hM hc h)

end GlobalTheory.Cohom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExactCechOneOfH1Zero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsMatricesOfProjectiveComplex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsMatricesOfProjectiveComplex", "h": "module\n\npublic import Mathlib.Algebra.Exact.Basic\npublic import Mathlib.LinearAlgebra.Matrix.ToLin\npublic import Mathlib.LinearAlgebra.TensorProduct.Pi\npublic import Mathlib.RingTheory.Finiteness.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.WeightAddLeOfMemSupportDividedContraction\npublic import Mathlib.RingTheory.Finiteness.Projective\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits DirectSum MvPolynomial TensorProduct GlobalTheory

namespace GlobalTheory

theorem projMatrix_abstract {S : Type} [CommRing S] {P₀ P₁ P₂ F₀ F₁ G₁ G₂ : Type}
    [AddCommGroup P₀] [Module S P₀] [AddCommGroup P₁] [Module S P₁] [AddCommGroup P₂] [Module S P₂]
    [AddCommGroup F₀] [Module S F₀] [AddCommGroup F₁] [Module S F₁]
    [AddCommGroup G₁] [Module S G₁] [AddCommGroup G₂] [Module S G₂]
    (d₀ : P₀ →ₗ[S] P₁) (d₁ : P₁ →ₗ[S] P₂) (p₀ : F₀ →ₗ[S] P₀) (s₀ : P₀ →ₗ[S] F₀)
    (p₁ : F₁ →ₗ[S] P₁) (s₁ : P₁ →ₗ[S] F₁) (D₀ : F₀ →ₗ[S] G₁) (D₁ : G₁ →ₗ[S] G₂)
    (q₁ : G₁ →ₗ[S] F₁) (q₀ : G₁ →ₗ[S] F₀) (i₁ : F₁ →ₗ[S] G₁) (i₀ : F₀ →ₗ[S] G₁)
    (r₂ : G₂ →ₗ[S] P₂) (r₁ : G₂ →ₗ[S] F₁) (r₀ : G₂ →ₗ[S] P₀)
    (h₀ : p₀ ∘ₗ s₀ = LinearMap.id) (h₁ : p₁ ∘ₗ s₁ = LinearMap.id)
    (hq₁ : q₁ ∘ₗ D₀ = s₁ ∘ₗ d₀ ∘ₗ p₀) (hq₀ : q₀ ∘ₗ D₀ = LinearMap.id - s₀ ∘ₗ p₀)
    (hi : i₁ ∘ₗ q₁ + i₀ ∘ₗ q₀ = LinearMap.id)
    (hr₂ : r₂ ∘ₗ D₁ = d₁ ∘ₗ p₁ ∘ₗ q₁) (hr₁ : r₁ ∘ₗ D₁ = q₁ - s₁ ∘ₗ p₁ ∘ₗ q₁)
    (hr₀ : r₀ ∘ₗ D₁ = p₀ ∘ₗ q₀) :
    Set.BijOn p₀ {v | D₀ v = 0} (LinearMap.ker d₀) ∧
      (Function.Exact d₀ d₁ → ∀ w, D₁ w = 0 → ∃ v, D₀ v = w) := by
  have h₀ : ∀ x, p₀ (s₀ x) = x := fun x => LinearMap.congr_fun h₀ x
  have h₁ : ∀ x, p₁ (s₁ x) = x := fun x => LinearMap.congr_fun h₁ x
  have hq₁ : ∀ x, q₁ (D₀ x) = s₁ (d₀ (p₀ x)) := fun x => LinearMap.congr_fun hq₁ x
  have hq₀ : ∀ x, q₀ (D₀ x) = x - s₀ (p₀ x) := fun x => LinearMap.congr_fun hq₀ x
  have hi : ∀ x, i₁ (q₁ x) + i₀ (q₀ x) = x := fun x => LinearMap.congr_fun hi x
  have hr₂ : ∀ x, r₂ (D₁ x) = d₁ (p₁ (q₁ x)) := fun x => LinearMap.congr_fun hr₂ x
  have hr₁ : ∀ x, r₁ (D₁ x) = q₁ x - s₁ (p₁ (q₁ x)) := fun x => LinearMap.congr_fun hr₁ x
  have hr₀ : ∀ x, r₀ (D₁ x) = p₀ (q₀ x) := fun x => LinearMap.congr_fun hr₀ x
  have key : ∀ v, D₀ v = 0 → s₀ (p₀ v) = v := fun v hv => by
    have := hq₀ v
    rw [hv, map_zero] at this
    exact (sub_eq_zero.mp this.symm).symm
  refine ⟨⟨fun v hv => ?_, fun v hv v' hv' h => ?_, fun x hx => ⟨s₀ x, ?_, h₀ x⟩⟩, ?_⟩
  · have hv : D₀ v = 0 := hv
    have := congrArg p₁ (hq₁ v)
    rw [hv, map_zero, map_zero, h₁] at this
    exact this.symm
  · rw [← key v hv, ← key v' hv', h]
  · have hx : d₀ x = 0 := hx
    show D₀ (s₀ x) = 0
    rw [← hi (D₀ (s₀ x)), hq₁, hq₀, h₀, hx]
    simp
  · intro hex w hw
    have e₂ := hr₂ w
    have e₁ := hr₁ w
    have e₀ := hr₀ w
    rw [hw, map_zero] at e₂ e₁ e₀
    obtain ⟨x, hx⟩ := (hex _).mp e₂.symm
    refine ⟨s₀ x + q₀ w, ?_⟩
    have hp : p₀ (s₀ x + q₀ w) = x := by rw [map_add (f := _), h₀, ← e₀, add_zero]
    rw [← hi (D₀ _), hq₁, hq₀, hp, hx, ← sub_eq_zero.mp e₁.symm, add_sub_cancel_left, hi]

theorem projMatrix_mulVec {R : Type} [CommRing R] (R' : Type) [CommRing R'] [Algebra R R']
    {a b : ℕ} (f : (Fin a → R) →ₗ[R] (Fin b → R)) (x : R' ⊗[R] (Fin a → R)) :
    ((LinearMap.toMatrix' f).map (algebraMap R R')).mulVec
        (TensorProduct.piScalarRight R R' R' (Fin a) x) =
      TensorProduct.piScalarRight R R' R' (Fin b) (f.baseChange R' x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), Matrix.mulVec_add, hx, hy]
  | tmul r y =>
    ext i
    have hy : f y = (LinearMap.toMatrix' f).mulVec y := by
      rw [LinearMap.toMatrix'_mulVec]
    rw [LinearMap.baseChange_tmul, hy]

    simp only [TensorProduct.piScalarRight_apply, TensorProduct.piScalarRightHom_tmul,
    Matrix.mulVec, dotProduct, Matrix.map_apply, Algebra.smul_def, map_mul,
    map_sum, Finset.sum_mul, mul_assoc]

theorem projMatrix_sum {R : Type} [CommRing R] (R' : Type) [CommRing R'] [Algebra R R']
    {a : ℕ} {P : Type} [AddCommGroup P] [Module R P] (p : (Fin a → R) →ₗ[R] P)
    (x : R' ⊗[R] (Fin a → R)) :
    ∑ k, TensorProduct.piScalarRight R R' R' (Fin a) x k ⊗ₜ[R] p (Pi.single k 1) =
      p.baseChange R' x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy =>
    simp only [map_add (f := _), Pi.add_apply, TensorProduct.add_tmul, Finset.sum_add_distrib, hx, hy]
  | tmul r y =>
    have hy : p y = ∑ k, y k • p (Pi.single k 1) := by

      simp only [← map_smul, ← map_sum]
      congr 1
      ext j
      simp [Finset.sum_apply, Pi.single_apply]
    rw [LinearMap.baseChange_tmul, hy]
    simp only [TensorProduct.piScalarRight_apply, TensorProduct.piScalarRightHom_tmul,
      TensorProduct.tmul_sum, TensorProduct.smul_tmul]

theorem exists_matrices_of_projective_complex :
    ∀ (R : Type) [CommRing R] (P₀ P₁ P₂ : Type) [AddCommGroup P₀] [Module R P₀] [AddCommGroup P₁] [Module R P₁] [AddCommGroup P₂] [Module R P₂] [Module.Finite R P₀] [Module.Projective R P₀] [Module.Finite R P₁] [Module.Projective R P₁] [Module.Finite R P₂] [Module.Projective R P₂] (d₀ : P₀ →ₗ[R] P₁) (d₁ : P₁ →ₗ[R] P₂), d₁ ∘ₗ d₀ = 0 → ∃ (a b c : ℕ) (D₀ : Matrix (Fin b) (Fin a) R) (D₁ : Matrix (Fin c) (Fin b) R) (u : Fin a → P₀), D₁ * D₀ = 0 ∧ ∀ (R' : Type) [CommRing R'] [Algebra R R'], Set.BijOn (fun v : Fin a → R' => ∑ k, v k ⊗ₜ[R] u k) {v | (D₀.map (algebraMap R R')).mulVec v = 0} (LinearMap.ker (d₀.baseChange R')) ∧ (Function.Exact (d₀.baseChange R') (d₁.baseChange R') → ∀ w : Fin b → R', (D₁.map (algebraMap R R')).mulVec w = 0 → ∃ v, (D₀.map (algebraMap R R')).mulVec v = w) := by
  intro R _ P₀ P₁ P₂ _ _ _ _ _ _ _ _ _ _ _ _ d₀ d₁ hd
  obtain ⟨n₀, p₀, s₀, -, -, h₀⟩ := Module.Finite.exists_comp_eq_id_of_projective R P₀
  obtain ⟨n₁, p₁, s₁, -, -, h₁⟩ := Module.Finite.exists_comp_eq_id_of_projective R P₁
  obtain ⟨n₂, p₂, s₂, -, -, h₂⟩ := Module.Finite.exists_comp_eq_id_of_projective R P₂
  have hE : ∀ n m : ℕ, Nonempty ((Fin (n + m) → R) ≃ₗ[R] (Fin n → R) × (Fin m → R)) :=
    fun n m => ⟨(LinearEquiv.funCongrLeft R R finSumFinEquiv).trans
      (LinearEquiv.sumArrowLequivProdArrow _ _ R R)⟩
  obtain ⟨E⟩ := hE n₁ n₀
  obtain ⟨E'⟩ := hE n₂ (n₁ + n₀)
  have h₀' : ∀ x, p₀ (s₀ x) = x := fun x => LinearMap.congr_fun h₀ x
  have h₁' : ∀ x, p₁ (s₁ x) = x := fun x => LinearMap.congr_fun h₁ x
  have h₂' : ∀ x, p₂ (s₂ x) = x := fun x => LinearMap.congr_fun h₂ x
  have hd' : ∀ x, d₁ (d₀ x) = 0 := fun x => LinearMap.congr_fun hd x
  let q₁ : (Fin (n₁ + n₀) → R) →ₗ[R] (Fin n₁ → R) := LinearMap.fst R _ _ ∘ₗ E.toLinearMap
  let q₀ : (Fin (n₁ + n₀) → R) →ₗ[R] (Fin n₀ → R) := LinearMap.snd R _ _ ∘ₗ E.toLinearMap
  let i₁ : (Fin n₁ → R) →ₗ[R] (Fin (n₁ + n₀) → R) := E.symm.toLinearMap ∘ₗ LinearMap.inl R _ _
  let i₀ : (Fin n₀ → R) →ₗ[R] (Fin (n₁ + n₀) → R) := E.symm.toLinearMap ∘ₗ LinearMap.inr R _ _
  let f₀ : (Fin n₀ → R) →ₗ[R] (Fin (n₁ + n₀) → R) :=
    E.symm.toLinearMap ∘ₗ LinearMap.prod (s₁ ∘ₗ d₀ ∘ₗ p₀) (LinearMap.id - s₀ ∘ₗ p₀)
  let f₁ : (Fin (n₁ + n₀) → R) →ₗ[R] (Fin (n₂ + (n₁ + n₀)) → R) :=
    E'.symm.toLinearMap ∘ₗ LinearMap.prod (s₂ ∘ₗ d₁ ∘ₗ p₁ ∘ₗ q₁)
      (E.symm.toLinearMap ∘ₗ LinearMap.prod (q₁ - s₁ ∘ₗ p₁ ∘ₗ q₁) (s₀ ∘ₗ p₀ ∘ₗ q₀))
  let r₂ : (Fin (n₂ + (n₁ + n₀)) → R) →ₗ[R] P₂ := p₂ ∘ₗ LinearMap.fst R _ _ ∘ₗ E'.toLinearMap
  let r₁ : (Fin (n₂ + (n₁ + n₀)) → R) →ₗ[R] (Fin n₁ → R) :=
    q₁ ∘ₗ LinearMap.snd R _ _ ∘ₗ E'.toLinearMap
  let r₀ : (Fin (n₂ + (n₁ + n₀)) → R) →ₗ[R] P₀ :=
    p₀ ∘ₗ q₀ ∘ₗ LinearMap.snd R _ _ ∘ₗ E'.toLinearMap
  have hq₁ : q₁ ∘ₗ f₀ = s₁ ∘ₗ d₀ ∘ₗ p₀ := LinearMap.ext fun x => by simp [q₁, f₀]
  have hq₀ : q₀ ∘ₗ f₀ = LinearMap.id - s₀ ∘ₗ p₀ := LinearMap.ext fun x => by simp [q₀, f₀]
  have hi : i₁ ∘ₗ q₁ + i₀ ∘ₗ q₀ = LinearMap.id := LinearMap.ext fun x => by
    simp [q₀, q₁, i₀, i₁, ← map_add (f := _)]
  have hr₂ : r₂ ∘ₗ f₁ = d₁ ∘ₗ p₁ ∘ₗ q₁ := LinearMap.ext fun x => by simp [r₂, f₁, h₂']
  have hr₁ : r₁ ∘ₗ f₁ = q₁ - s₁ ∘ₗ p₁ ∘ₗ q₁ := LinearMap.ext fun x => by simp [r₁, f₁, q₁]
  have hr₀ : r₀ ∘ₗ f₁ = p₀ ∘ₗ q₀ := LinearMap.ext fun x => by simp [r₀, f₁, q₀, h₀']
  have hf : f₁ ∘ₗ f₀ = 0 := LinearMap.ext fun x => by
    have e₁ : q₁ (f₀ x) = s₁ (d₀ (p₀ x)) := LinearMap.congr_fun hq₁ x
    have e₀ : q₀ (f₀ x) = x - s₀ (p₀ x) := LinearMap.congr_fun hq₀ x
    simp [f₁, e₁, e₀, h₀', h₁', hd']
  refine ⟨n₀, n₁ + n₀, n₂ + (n₁ + n₀), LinearMap.toMatrix' f₀, LinearMap.toMatrix' f₁,
    fun k => p₀ (Pi.single k 1), ?_, ?_⟩
  · rw [← LinearMap.toMatrix'_comp, hf, map_zero]
  intro R' _ _
  obtain ⟨hB, hX⟩ := projMatrix_abstract (d₀.baseChange R') (d₁.baseChange R')
    (p₀.baseChange R') (s₀.baseChange R') (p₁.baseChange R') (s₁.baseChange R')
    (f₀.baseChange R') (f₁.baseChange R') (q₁.baseChange R') (q₀.baseChange R')
    (i₁.baseChange R') (i₀.baseChange R') (r₂.baseChange R') (r₁.baseChange R')
    (r₀.baseChange R')
    (by rw [← LinearMap.baseChange_comp, h₀, LinearMap.baseChange_id])
    (by rw [← LinearMap.baseChange_comp, h₁, LinearMap.baseChange_id])
    (by simp only [← LinearMap.baseChange_comp, hq₁])
    (by simp only [← LinearMap.baseChange_comp, hq₀, LinearMap.baseChange_sub,
      LinearMap.baseChange_id])
    (by simp only [← LinearMap.baseChange_comp, ← LinearMap.baseChange_add, hi,
      LinearMap.baseChange_id])
    (by simp only [← LinearMap.baseChange_comp, hr₂])
    (by simp only [← LinearMap.baseChange_comp, hr₁, LinearMap.baseChange_sub])
    (by simp only [← LinearMap.baseChange_comp, hr₀])
  constructor
  · let e := TensorProduct.piScalarRight R R' R' (Fin n₀)
    have hmem : ∀ x, (((LinearMap.toMatrix' f₀).map (algebraMap R R')).mulVec (e x) = 0) ↔
        f₀.baseChange R' x = 0 := fun x => by
      rw [projMatrix_mulVec, LinearEquiv.map_eq_zero_iff]
    refine ⟨fun v hv => ?_, fun v hv v' hv' h => ?_, fun y hy => ?_⟩
    · obtain ⟨x, rfl⟩ := e.surjective v
      have := hB.mapsTo ((hmem x).mp hv)
      rwa [← projMatrix_sum] at this
    · obtain ⟨x, rfl⟩ := e.surjective v
      obtain ⟨x', rfl⟩ := e.surjective v'
      congr 1
      refine hB.injOn ((hmem x).mp hv) ((hmem x').mp hv') ?_
      rw [← projMatrix_sum, ← projMatrix_sum]
      exact h
    · obtain ⟨x, hx, rfl⟩ := hB.surjOn hy
      exact ⟨e x, (hmem x).mpr hx, projMatrix_sum R' p₀ x⟩
  · intro hex w hw
    obtain ⟨x, rfl⟩ := (TensorProduct.piScalarRight R R' R' (Fin (n₁ + n₀))).surjective w
    rw [projMatrix_mulVec, LinearEquiv.map_eq_zero_iff] at hw
    obtain ⟨v, rfl⟩ := hX hex x hw
    exact ⟨_, projMatrix_mulVec R' f₀ v⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsMatricesOfProjectiveComplex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ThreeTermComplexOfProjectiveCechModel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ThreeTermComplexOfProjectiveCechModel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsLocalizedModuleResBasicOpenOfQcqs\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsFiniteProjectiveComplexQuasiIso\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CechHOneVanishesOnOpenOfIsAffineOpen\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.BijOnKerAndExactOfQuasiIsoBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExactCechOneOfH1Zero\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsMatricesOfProjectiveComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory AlgebraicGeometry DirectSum TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.AbLaw

noncomputable section

namespace GlobalTheory.AbLaw.PerfOfModel

variable {R R' : Type} [CommRing R] [CommRing R'] [Algebra R R'] {Y Y' : Scheme.{0}}
  {f : Y ⟶ Spec (CommRingCat.of R)} {f' : Y' ⟶ Spec (CommRingCat.of R')} {π : Y' ⟶ Y}
  (M : LB Y) {κ : Type} [LinearOrder κ] (D : κ → Y.Opens)

def termMap (w : π ≫ f = f' ≫ Spec.map (CommRingCat.ofHom (algebraMap R R'))) (p : ℕ) :
    R' ⊗[R] (cechLB f M D).X p →ₗ[R'] (cechLB f' (M.pull π) fun i => π ⁻¹ᵁ D i).X p :=
  secTermBaseChange M D w (p + 1)

theorem d_termMap (w : π ≫ f = f' ≫ Spec.map (CommRingCat.ofHom (algebraMap R R'))) (p : ℕ)
    (x : R' ⊗[R] (cechLB f M D).X p) :
    ((cechLB f' (M.pull π) fun i => π ⁻¹ᵁ D i).d p (p + 1)).hom (termMap M D w p x) =
      termMap M D w (p + 1) (((cechLB f M D).d p (p + 1)).hom.baseChange R' x) := by
  rw [cechLB_d, cechLB_d]
  exact d_secTermBaseChange M D w (p + 1) x

variable {M D}

theorem termMap_bijective [Finite κ] (hM : M.IsLB)
    (H : IsPullback π f' f (Spec.map (CommRingCat.ofHom (algebraMap R R'))))
    (hD : ∀ I : Finset κ, I.Nonempty → IsAffineOpen (⨅ i ∈ I, D i)) (p : ℕ) :
    Function.Bijective (termMap M D H.w p) :=
  secTermBaseChange_bijective hM H (p + 1) fun s hs => hD s (Finset.card_pos.1 (by omega))

theorem termMap_bijOn [Finite κ] (hM : M.IsLB)
    (H : IsPullback π f' f (Spec.map (CommRingCat.ofHom (algebraMap R R'))))
    (hD : ∀ I : Finset κ, I.Nonempty → IsAffineOpen (⨅ i ∈ I, D i)) :
    Set.BijOn (termMap M D H.w 0) (LinearMap.ker (((cechLB f M D).d 0 1).hom.baseChange R'))
      (LinearMap.ker ((cechLB f' (M.pull π) fun i => π ⁻¹ᵁ D i).d 0 1).hom) := by
  have key (x : R' ⊗[R] (cechLB f M D).X 0) :
      termMap M D H.w 0 x ∈ LinearMap.ker ((cechLB f' (M.pull π) fun i => π ⁻¹ᵁ D i).d 0 1).hom ↔
        x ∈ LinearMap.ker (((cechLB f M D).d 0 1).hom.baseChange R') := by
    rw [LinearMap.mem_ker, LinearMap.mem_ker]
    exact (d_termMap M D H.w 0 x).congr_left.trans
      (map_eq_zero_iff _ (termMap_bijective hM H hD 1).1)
  refine ⟨fun x hx => (key x).2 hx, (termMap_bijective hM H hD 0).1.injOn, fun y hy => ?_⟩
  obtain ⟨x, rfl⟩ := (termMap_bijective hM H hD 0).2 y
  exact ⟨x, (key x).1 hy, rfl⟩

theorem exact_baseChange [Finite κ] (hM : M.IsLB)
    (H : IsPullback π f' f (Spec.map (CommRingCat.ofHom (algebraMap R R'))))
    (hD : ∀ I : Finset κ, I.Nonempty → IsAffineOpen (⨅ i ∈ I, D i))
    (h : Function.Exact ((cechLB f' (M.pull π) fun i => π ⁻¹ᵁ D i).d 0 1).hom
      ((cechLB f' (M.pull π) fun i => π ⁻¹ᵁ D i).d 1 2).hom) :
    Function.Exact (((cechLB f M D).d 0 1).hom.baseChange R')
      (((cechLB f M D).d 1 2).hom.baseChange R') := by
  intro x
  have e₁ := d_termMap M D H.w 1 x
  refine (map_eq_zero_iff _ (termMap_bijective hM H hD 2).1).symm.trans
    (e₁.congr_left.symm.trans ((h _).trans ⟨?_, ?_⟩))
  · rintro ⟨y, hy⟩
    obtain ⟨z, rfl⟩ := (termMap_bijective hM H hD 0).2 y
    exact ⟨z, (termMap_bijective hM H hD 1).1 ((d_termMap M D H.w 0 z).symm.trans hy)⟩
  · rintro ⟨z, rfl⟩
    exact ⟨_, d_termMap M D H.w 0 z⟩

theorem iSup_preimage (π : Y' ⟶ Y) (hc : ⨆ i, D i = ⊤) : ⨆ i, π ⁻¹ᵁ D i = ⊤ := by
  rw [← Scheme.Hom.preimage_iSup, hc]
  rfl

theorem coord_termMap_sum (w : π ≫ f = f' ≫ Spec.map (CommRingCat.ofHom (algebraMap R R')))
    {a : ℕ} (v : Fin a → R') (x : Fin a → (cechLB f M D).X 0)
    (s : {s : Finset κ // s.card = 0 + 1}) (j : M.ι)
    (h : π ⁻¹ᵁ ((⨅ i ∈ s.1, D i) ⊓ M.U j) ≤ (⨅ i ∈ s.1, π ⁻¹ᵁ D i) ⊓ (M.pull π).U fun _ => j) :
    rs Y' h (SecOnR.coord (f := f') (termMap M D w 0 (∑ k, v k ⊗ₜ[R] x k) s) fun _ => j) =
      ∑ k, cst f' (π ⁻¹ᵁ ((⨅ i ∈ s.1, D i) ⊓ M.U j)) (v k) *
        (π.app _).hom (SecOnR.coord (f := f) (x k s) j) := by
  let F : (cechLB f' (M.pull π) fun i => π ⁻¹ᵁ D i).X 0 →+
      Γ(Y', π ⁻¹ᵁ ((⨅ i ∈ s.1, D i) ⊓ M.U j)) :=
    AddMonoidHom.mk' (fun y => rs Y' h (SecOnR.coord (f := f') (y s) fun _ => j))
      fun y z => map_add (rs Y' h) _ _
  change F (termMap M D w 0 _) = _

  rw [map_sum, map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  change rs Y' h (SecOnR.coord (f := f') (v k • SecOnR.pull M w _ _ (preimage_biInf D π s.1).ge (x k s)) fun _ => j) = _
  refine (congrArg (rs Y' h) (SecOnR.coord_base_smul _ _ _)).trans
    ((map_mul (rs Y' h) _ _).trans (congrArg₂ (· * ·) (rs_cst f' h _) ?_))
  refine (congrArg (rs Y' h) (SecOn.coord_pullLE π (preimage_biInf D π s.1).ge (x k s) _)).trans ?_
  rw [Scheme.Hom.app_eq_appLE]
  exact GlobalTheory.LB.resG_appLE π _ _ _

end GlobalTheory.AbLaw.PerfOfModel

namespace GlobalTheory.AbLaw

open PerfOfModel

theorem perf_of_projective_model :
    ∀ (R : Type) [CommRing R] (Y : Scheme.{0}) (f : Y ⟶ Spec (CommRingCat.of R)) (M : LB Y) (κ : Type) [LinearOrder κ] [Fintype κ] (D : κ → Y.Opens) (K : CochainComplex (ModuleCat.{0} R) ℕ) (φ : K ⟶ cechLB f M D), M.IsLB → ⨆ i, D i = ⊤ → (∀ I : Finset κ, I.Nonempty → IsAffineOpen (⨅ i ∈ I, D i)) → ((∀ p, Module.Finite R (K.X p) ∧ Module.Projective R (K.X p)) ∧ ∀ (R' : Type) [CommRing R'] [Algebra R R'], QuasiIso (((ModuleCat.extendScalars.{0, 0, 0} (algebraMap R R')).mapHomologicalComplex _).map φ)) → Nonempty (Perf f M) := by
  intro R _ Y f M κ _ _ D K φ hM hc hD ⟨hK, hq⟩
  have := fun p => (hK p).1
  have := fun p => (hK p).2
  obtain ⟨a, b, c, D₀, D₁, u, hcomp, hmat⟩ := exists_matrices_of_projective_complex R (K.X 0)
    (K.X 1) (K.X 2) (K.d 0 1).hom (K.d 1 2).hom
    (LinearMap.ext fun x => cochain_d_d_apply K 0 1 2 x)
  refine ⟨{
    a := a, b := b, c := c, D₀ := D₀, D₁ := D₁, comp := hcomp
    I := κ × M.ι
    W := fun p => (⨅ i ∈ ({p.1} : Finset κ), D i) ⊓ M.U p.2
    ch := fun p => p.2
    le := fun _ => inf_le_right
    cover := ?_
    u := fun k p => SecOnR.coord (f := f) ((φ.f 0).hom (u k) ⟨{p.1}, Finset.card_singleton _⟩) p.2
    sec := ?_
    exact := ?_ }⟩
  · simp only [Finset.iInf_singleton]
    rw [iSup_prod]
    refine top_unique fun y _ => ?_
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 (hc.ge (Set.mem_univ y))
    obtain ⟨j, hj⟩ := TopologicalSpace.Opens.mem_iSup.1 (hM.cover.ge (Set.mem_univ y))
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨i, TopologicalSpace.Opens.mem_iSup.2 ⟨j, hi, hj⟩⟩
  · intro R' _ g Y' π f' H
    let := g.toAlgebra
    have B := ((termMap_bijOn hM H hD).comp
      (bijOn_ker_and_exact_of_quasiIso_baseChange R R' K _ φ (hq R')).1).comp (hmat R').1
    let S := CechOne.secKerEquiv (M.pull π) f' (iSup_preimage π hc)
    refine ⟨(B.equiv _).trans S.symm.toEquiv, fun v p => ?_⟩
    have hv : (S (S.symm (B.equiv _ v))).1 =
        termMap M D H.w 0 (∑ k, v.1 k ⊗ₜ[R] (φ.f 0).hom (u k)) := by
      rw [S.apply_symm_apply]
      change termMap M D H.w 0 ((φ.f 0).hom.baseChange R' (∑ k, v.1 k ⊗ₜ[R] u k)) = _

      rw [map_sum ((φ.f 0).hom.baseChange R')]
      rfl
    have hle : π ⁻¹ᵁ ((⨅ i ∈ ({p.1} : Finset κ), D i) ⊓ M.U p.2) ≤
        (⨅ i ∈ ({p.1} : Finset κ), π ⁻¹ᵁ D i) ⊓ (M.pull π).U fun _ => p.2 :=
      le_inf ((π.preimage_mono inf_le_left).trans (preimage_biInf D π _).le)
        (le_pull M π inf_le_right)
    refine Eq.trans ?_ (coord_termMap_sum H.w v.1 (fun k => (φ.f 0).hom (u k))
      ⟨{p.1}, Finset.card_singleton _⟩ p.2 hle)
    rw [← hv, CechOne.secKerEquiv_val]
    exact (rs_rs inf_le_right hle _).symm
  · intro R' _ g Y' π f' H h1
    let := g.toAlgebra
    refine (hmat R').2 ((bijOn_ker_and_exact_of_quasiIso_baseChange R R' K _ φ (hq R')).2
      (exact_baseChange hM H hD ?_))
    rw [cechLB_d f' _ _ 0, cechLB_d f' _ _ 1]
    exact GlobalTheory.Cohom.exact_cech_one_of_h1Zero R' Y' f' _ κ _ (LB.isLB_pull hM π)
      (iSup_preimage π hc) h1

end GlobalTheory.AbLaw
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ThreeTermComplexOfProjectiveCechModel =====
