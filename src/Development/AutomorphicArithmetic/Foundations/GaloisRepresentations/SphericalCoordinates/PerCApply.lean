module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealMapOneInjective
public import Development.AbelianVarietyTheory.Definitions.Divisors.HxiTZeroComb
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.PELU Filter Topology
open scoped Matrix

namespace UpperTheory.Gal.W2

def Flat {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {Y : Scheme.{0}} (s : V → (Sp ℂ ⟶ Y)) (v₀ w : V) : Prop :=
  ∀ (U : Y.Opens) (f : Γ(Y, U)), ⊤ ≤ s v₀ ⁻¹ᵁ U → fderiv ℂ (fun v => valAt' (s v) U f) v₀ w = 0

variable {O : Type} [Ring O] {bar : O → O} {g : ℕ}

structure Sheet {X : Scheme.{0}} (s : X ⟶ Sp ℂ) (A : Over X) [GrpObj A] (D : PLat O bar)
    (ρ : O →+* Matrix (Fin g) (Fin g) ℂ) where
  u : (D.La →+ (Fin g → ℂ)) → (Sp ℂ ⟶ X)
  ex : ∀ P, (Fin g → ℂ) → (Over.mk (u P) ⟶ A)
  ov : ∀ P, IsPeriod D ρ P → u P ≫ s = spMap (RingHom.id ℂ)
  exp : ∀ P, IsPeriod D ρ P → IsExp (u P) (ex P)
  ker : ∀ P, IsPeriod D ρ P → ∀ z, ex P z = 1 ↔ z ∈ P.range
  lin : ∀ P P' (h : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ)), IsPeriod D ρ P → IsPeriod D ρ P' → (∀ x, P' x = h (P x)) →
    ∀ z, (ex P' (h z)).left = (ex P z).left
  hol : ∀ (m : ℕ) (B : Set (Fin m → ℂ)) (P : (Fin m → ℂ) → (D.La →+ (Fin g → ℂ))), IsOpen B →
    IsHolPeriods D ρ B P → IsHolTo B (fun b => u (P b)) ∧
      IsHolTo (B ×ˢ Set.univ) (fun bz : (Fin m → ℂ) × (Fin g → ℂ) => (ex (P bz.1) bz.2).left)
  lift : ∀ (m : ℕ) (B : Set (Fin m → ℂ)) (y : (Fin m → ℂ) → (Sp ℂ ⟶ X)), IsOpen B →
    (∀ b ∈ B, y b ≫ s = spMap (RingHom.id ℂ)) → IsHolTo B y → ∀ b₀ ∈ B, ∀ P₀, IsPeriod D ρ P₀ → y b₀ = u P₀ →
    ∃ (B' : Set (Fin m → ℂ)) (P : (Fin m → ℂ) → (D.La →+ (Fin g → ℂ))),
      IsOpen B' ∧ b₀ ∈ B' ∧ B' ⊆ B ∧ IsHolPeriods D ρ B' P ∧ P b₀ = P₀ ∧ ∀ b ∈ B', u (P b) = y b

def Sheet.pt {X : Scheme.{0}} {s : X ⟶ Sp ℂ} {A : Over X} [GrpObj A] {D : PLat O bar}
    {ρ : O →+* Matrix (Fin g) (Fin g) ℂ} (S : Sheet s A D ρ) (k : ℕ) (P : D.La →+ (Fin g → ℂ))
    (z : Fin k → Fin g → ℂ) : Sp ℂ ⟶ (GlobalTheory.KS.pow A k).left :=
  (Pi.lift (fun j => S.ex P (z j)) : Over.mk (S.u P) ⟶ GlobalTheory.KS.pow A k).left

def IsHermOf (D : PLat O bar) (P₀ : D.La →+ (Fin g → ℂ)) (M₀ : Matrix (Fin g) (Fin g) ℂ) : Prop :=
  M₀.IsHermitian ∧ (∀ z : Fin g → ℂ, z ≠ 0 → 0 < (hermForm M₀ z z).re) ∧ ∀ x y, (hermForm M₀ (P₀ x) (P₀ y)).im = D.EF x y

def Csp (bar : O → O) (ρ : O →+* Matrix (Fin g) (Fin g) ℂ) (M₀ : Matrix (Fin g) (Fin g) ℂ) :
    Submodule ℂ (Matrix (Fin g) (Fin g) ℂ) where
  carrier := {C | Cᵀ * M₀ ∈ GlobalTheory.PerCoordU.Tsp bar ρ}
  zero_mem' := by simp
  add_mem' := by
    intro C C' h h'
    show (C + C')ᵀ * M₀ ∈ GlobalTheory.PerCoordU.Tsp bar ρ
    rw [Matrix.transpose_add, Matrix.add_mul]; exact add_mem h h'
  smul_mem' := by
    intro c C h
    show (c • C)ᵀ * M₀ ∈ GlobalTheory.PerCoordU.Tsp bar ρ
    rw [Matrix.transpose_smul, Matrix.smul_mul]; exact Submodule.smul_mem _ c h

def perC {L : Type} [AddCommGroup L] (P₀ : L →+ (Fin g → ℂ)) (C : Matrix (Fin g) (Fin g) ℂ) : L →+ (Fin g → ℂ) :=
  (GlobalTheory.PeriodCoord.realMap 1 C).toAddMonoidHom.comp P₀

theorem perC_apply {L : Type} [AddCommGroup L] (P₀ : L →+ (Fin g → ℂ)) (C : Matrix (Fin g) (Fin g) ℂ) (x : L) :
    perC P₀ C x = P₀ x + C *ᵥ star (P₀ x) := by
  simp [perC, GlobalTheory.PeriodCoord.realMap_apply, Matrix.one_mulVec]

theorem perC_zero {L : Type} [AddCommGroup L] (P₀ : L →+ (Fin g → ℂ)) : perC P₀ 0 = P₀ := by
  ext x
  simp [perC_apply]

def IsCoordC (bar : O → O) (ρ : O →+* Matrix (Fin g) (Fin g) ℂ) (M₀ : Matrix (Fin g) (Fin g) ℂ) {d : ℕ}
    (co : (Fin d → ℂ) →ₗ[ℂ] Matrix (Fin g) (Fin g) ℂ) : Prop :=
  Function.Injective co ∧ LinearMap.range co = Csp bar ρ M₀

def FixesPer (D : PLat O bar) (P₀ : D.La →+ (Fin g → ℂ)) (ga : D.La →ₗ[O] D.La) (H : Matrix (Fin g) (Fin g) ℂ) : Prop :=
  (∃ m : ℤ, 0 < m ∧ ∀ x y, D.EF (ga x) (ga y) = m * D.EF x y) ∧ ∀ x, P₀ (ga x) = H *ᵥ P₀ x

def fibMap {k : ℕ} (H : Matrix (Fin g) (Fin g) ℂ) (L : (Fin k → Fin g → ℂ) →ₗ[ℂ] (Fin k → Fin g → ℂ)) :
    (Fin k → Fin g → ℂ) →ₗ[ℂ] (Fin k → Fin g → ℂ) :=
  (LinearMap.pi fun j => (Matrix.toLin' H) ∘ₗ LinearMap.proj j) ∘ₗ L

def CorrEq {X Z : Scheme.{0}} {s : X ⟶ Sp ℂ} {A : Over X} [GrpObj A] {D : PLat O bar}
    {ρ : O →+* Matrix (Fin g) (Fin g) ℂ} (S : Sheet s A D ρ) {k : ℕ} (c₁ c₂ : (GlobalTheory.KS.pow A k).left ⟶ Z)
    (ga : D.La →ₗ[O] D.La) (L : (Fin k → Fin g → ℂ) →ₗ[ℂ] (Fin k → Fin g → ℂ)) : Prop :=
  ∀ P P'', IsPeriod D ρ P → IsPeriod D ρ P'' → (∀ x, P'' (ga x) = P x) → ∀ z, S.pt k P z ≫ c₂ = S.pt k P'' (L z) ≫ c₁

def lefTerm {d : ℕ} (A : Matrix (Fin d) (Fin d) ℂ) (y : ℂ) : ℂ := (1 - y • A).det / (1 - A).det

end UpperTheory.Gal.W2
