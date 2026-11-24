module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin
public import Formalism.LocalToGlobal.Divisibility.CoefModLemmas
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.CuspFormLimitTwoPlaces
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SeparatingAlgebras.StGlob
import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsWeight
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.WeightCharacters.FamOfApply, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.WeightCharacters.DeltaNear

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.WeightCharacters.FamOfApply =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.WeightCharacters.FamOfApply", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\npublic import Formalism.LocalToGlobal.Divisibility.CoefModLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsWeight\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
open GlobalTheory.GalCut GlobalTheory.UnitaryBC GlobalTheory.Cong GlobalTheory.DefU GlobalTheory.Branching

namespace UpperTheory.Gal.Wt

def ExpLe (s : ℤ) : Submodule ℂ (Circle → ℂ) := Submodule.span ℂ {f | ∃ m : ℤ, m ≤ s ∧ f = fun z : Circle => (z : ℂ) ^ m}

def ExpGe (s : ℤ) : Submodule ℂ (Circle → ℂ) := Submodule.span ℂ {f | ∃ m : ℤ, s ≤ m ∧ f = fun z : Circle => (z : ℂ) ^ m}

def dg {a : ℕ} (d : Fin a → ℂˣ) : GL (Fin a) ℂ where
  val := Matrix.diagonal fun i => (d i : ℂ)
  inv := Matrix.diagonal fun i => (((d i)⁻¹ : ℂˣ) : ℂ)
  val_inv := by rw [Matrix.diagonal_mul_diagonal]; simp
  inv_val := by rw [Matrix.diagonal_mul_diagonal]; simp

def tor (a k : ℕ) (z : Circle) : GL (Fin a) ℂ := dg fun i => if i.val < k then Circle.toUnits z else 1

theorem tor_coe (a k : ℕ) (z : Circle) : ((tor a k z : GL (Fin a) ℂ) : Matrix (Fin a) (Fin a) ℂ) =
    Matrix.diagonal fun i => if i.val < k then (z : ℂ) else 1 := by
  change Matrix.diagonal _ = _
  congr 1
  funext i
  by_cases h : i.val < k <;> simp [h]

def psum {a : ℕ} (κ : DomWeight a) (k : ℕ) : ℤ := ∑ i : Fin a with i.val < k, κ.w i

def IsUp {a : ℕ} (b : GL (Fin a) ℂ) : Prop := ∀ i j : Fin a, j < i → (b : Matrix (Fin a) (Fin a) ℂ) i j = 0

def chi {a : ℕ} (κ : DomWeight a) (b : GL (Fin a) ℂ) : ℂ := ∏ i, (b : Matrix (Fin a) (Fin a) ℂ) i i ^ κ.w i

def top {a : ℕ} (κ : DomWeight a) : nablaSq ℂ a κ :=
  ⟨extremal ℂ a κ, Formalism.GradedWeylDivisibility.hwMem ℂ a a le_rfl _ (Formalism.L2.DIV.natW_antitone κ)⟩

def ev1 {a : ℕ} (κ : DomWeight a) : nablaSq ℂ a κ →ₗ[ℂ] ℂ :=
  (MvPolynomial.aeval fun p : Fin a × Fin a => (1 : Matrix (Fin a) (Fin a) ℂ) p.1 p.2).toLinearMap.comp (nablaSq ℂ a κ).subtype

def delta {a : ℕ} (κ : DomWeight a) (h : GL (Fin a) ℂ) : ℂ := ev1 κ (sqRep ℂ a κ h (top κ))

def pev {a : ℕ} (P : MvPolynomial (Fin a × Fin a) ℂ) (h : GL (Fin a) ℂ) : ℂ :=
  MvPolynomial.eval (fun p => (h : Matrix (Fin a) (Fin a) ℂ) p.1 p.2) P

def RFin {a : ℕ} (p : GL (Fin a) ℂ → ℂ) : Prop :=
  Continuous p ∧ ∃ A : Submodule ℂ (GL (Fin a) ℂ → ℂ), FiniteDimensional ℂ A ∧ ∀ y, (fun n => p (n * y)) ∈ A

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {a : ℕ}

def IsCirc (τ : E →+* ℂ) (k : ℕ) (x : Circle → infU E a) : Prop :=
  ∀ z, (x z).1 ∈ embU a τ ∧ cEmb τ (x z).1 = tor a k z

structure Fam (τ : E →+* ℂ) (W : Wt E a) (K : Subgroup (UA E a)) (ν : DomWeight a) (d : ℕ)
    (B : GL (Fin a) ℂ → GL (Fin a) ℂ → W.Sp →ₗ[ℂ] (UA E a → ℂ)) : Prop where
  aut : ∀ y₁ y₂ v, IsAutFormU (B y₁ y₂ v)
  fix : ∀ k ∈ K, ∀ y₁ y₂ v, RU E a k (B y₁ y₂ v) = B y₁ y₂ v
  inf : ∀ (x : infU E a) y₁ y₂ v, RU E a x (B y₁ y₂ v) = B (cEmb τ x.1 * y₁) (cEmb τ x.1 * y₂) (W.rep x v)
  up : ∀ b, IsUp b → ∀ y₁ y₂ v, B (y₁ * b) y₂ v = chi ν b • B y₁ y₂ v
  le : ∀ k x, IsCirc τ k x → ∀ y₁ y₂ v g,
    (fun z => B (tor a k z * y₁) (tor a k z * y₂) (W.rep (x z) v) g) ∈ ExpLe (psum ν k + d)
  ge : ∀ k x, IsCirc τ k x → ∀ y₂ v g, (fun z => B 1 (tor a k z * y₂) (W.rep (x z) v) g) ∈ ExpGe (-d)
  fin : ∃ S : Submodule ℂ (UA E a → ℂ), FiniteDimensional ℂ S ∧ ∀ y₁ y₂ v, B y₁ y₂ v ∈ S

structure IsNrm (τ : E →+* ℂ) (C : Subgroup (UA E a)) (n : UA E a → GL (Fin a) ℂ) : Prop where
  left : ∀ γ ∈ ratU E a, ∀ g, n (γ * g) = n g
  lev : ∀ c ∈ C, ∀ g, n (g * c) = n g
  inf : ∀ x ∈ infU E a, ∀ g, n (g * x) = n g * cEmb τ x

structure IsEll (C : Subgroup (UA E a)) (ℓ : UA E a → C) : Prop where
  left : ∀ γ ∈ ratU E a, ∀ g, ℓ (γ * g) = ℓ g
  lev : ∀ (c : C) g, ℓ (g * c) = ℓ g * c
  inf : ∀ x ∈ infU E a, ∀ g, ℓ (g * x) = ℓ g

def famOf {W : Wt E a} (n : UA E a → GL (Fin a) ℂ) (ν : DomWeight a) {Q : Type} [Fintype Q] (f : Q → algForms W)
    (P : Q → MvPolynomial (Fin a × Fin a) ℂ) (X : Q → GL (Fin a) ℂ) (y₁ y₂ : GL (Fin a) ℂ) : W.Sp →ₗ[ℂ] (UA E a → ℂ) :=
  ∑ q, (LinearMap.mulLeft ℂ fun g => pev (P q) (n g * y₂) * delta ν (X q * (n g * y₁))) ∘ₗ (f q).1

theorem famOf_apply {W : Wt E a} (n : UA E a → GL (Fin a) ℂ) (ν : DomWeight a) {Q : Type} [Fintype Q] (f : Q → algForms W)
    (P : Q → MvPolynomial (Fin a × Fin a) ℂ) (X : Q → GL (Fin a) ℂ) (y₁ y₂ : GL (Fin a) ℂ) (v : W.Sp) (g : UA E a) :
    famOf n ν f P X y₁ y₂ v g = ∑ q, pev (P q) (n g * y₂) * delta ν (X q * (n g * y₁)) * (f q).1 v g := by
  simp [famOf, LinearMap.sum_apply, Finset.sum_apply]

def IntGL {l : ℕ} [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (h : GL (Fin a) ℂ) : Prop :=
  ∀ i j, ‖ι.symm ((h : Matrix (Fin a) (Fin a) ℂ) i j)‖ ≤ 1 ∧ ‖ι.symm (((h⁻¹ : GL (Fin a) ℂ) : Matrix (Fin a) (Fin a) ℂ) i j)‖ ≤ 1

def NearOne {l : ℕ} [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (ε : ℝ) (h : GL (Fin a) ℂ) : Prop :=
  ∀ i j, ‖ι.symm ((h : Matrix (Fin a) (Fin a) ℂ) i j - (1 : Matrix (Fin a) (Fin a) ℂ) i j)‖ ≤ ε

end UpperTheory.Gal.Wt

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.WeightCharacters.FamOfApply =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.WeightCharacters.DeltaNear =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.WeightCharacters.DeltaNear", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.WeightCharacters.FamOfApply\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.CuspFormLimitTwoPlaces\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SeparatingAlgebras.StGlob\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
open GlobalTheory.GalCut GlobalTheory.UnitaryBC GlobalTheory.Cong GlobalTheory.DefU GlobalTheory.Branching
open UpperTheory.Gal.Gen (IsLevel fixedBy)

namespace UpperTheory.Gal.Wt

def ExpBasic : Prop :=
  (∀ (s t : ℤ) (f g : Circle → ℂ), f ∈ ExpLe s → g ∈ ExpLe t → (fun z => f z * g z) ∈ ExpLe (s + t)) ∧
  (∀ (s t : ℤ) (f g : Circle → ℂ), f ∈ ExpGe s → g ∈ ExpGe t → (fun z => f z * g z) ∈ ExpGe (s + t)) ∧
  (∀ s t : ℤ, s ≤ t → ExpLe s ≤ ExpLe t ∧ ExpGe t ≤ ExpGe s) ∧
  (∀ (c : ℂ) (m : ℤ), (fun z : Circle => c * (z : ℂ) ^ m) ∈ ExpLe m ∧ (fun z : Circle => c * (z : ℂ) ^ m) ∈ ExpGe m) ∧
  (∀ c : ℂ, (fun _ : Circle => c) ∈ ExpLe 0 ∧ (fun _ : Circle => c) ∈ ExpGe 0) ∧
  (∀ (s : ℤ) (f : Circle → ℂ), (f ∈ ExpLe s → (fun z => f z⁻¹) ∈ ExpGe (-s)) ∧ (f ∈ ExpGe s → (fun z => f z⁻¹) ∈ ExpLe (-s)))

def ExpDisj : Prop := ∀ (s t : ℤ) (f : Circle → ℂ), s < t → f ∈ ExpLe s → f ∈ ExpGe t → f = 0

def EvLem : Prop :=
  ∀ (M X Z : Type) [AddCommGroup M] [Module ℂ M] [FiniteDimensional ℂ M] (ev : X → M →ₗ[ℂ] ℂ),
    (∀ m, (∀ x, ev x m = 0) → m = 0) → ∀ (T : Submodule ℂ (Z → ℂ)) (Φ : Z → M), (∀ x, (fun z => ev x (Φ z)) ∈ T) →
    ∀ L : M →ₗ[ℂ] ℂ, (fun z => L (Φ z)) ∈ T

def PevExp : Prop :=
  ∀ (a k : ℕ) (P : MvPolynomial (Fin a × Fin a) ℂ) (A B : GL (Fin a) ℂ),
    (fun z => pev P (A * (tor a k z * B))) ∈ ExpLe P.totalDegree ∧ (fun z => pev P (A * (tor a k z * B))) ∈ ExpGe 0

def Dom : Prop :=
  ∀ (a : ℕ) (κ : DomWeight a), ∀ f ∈ nablaSq ℂ a κ, ∀ m ∈ f.support, ∀ k : ℕ,
    (∑ i : Fin a with i.val < k, Formalism.GradedWeylDivisibility.rowDeg m i) ≤ ∑ i : Fin a with i.val < k, κ.natW i

def SqExp : Prop :=
  ∀ (a k : ℕ) (κ : DomWeight a) (w : nablaSq ℂ a κ) (L : nablaSq ℂ a κ →ₗ[ℂ] ℂ),
    (fun z => L (sqRep ℂ a κ (tor a k z) w)) ∈ ExpLe (psum κ k) ∧
    (fun z => L (sqRep ℂ a κ (tor a k z) w)) ∈ ExpGe (-((a * κ.detShift.natAbs : ℕ) : ℤ))

def TopUp : Prop := ∀ (a : ℕ) (κ : DomWeight a) (b : GL (Fin a) ℂ), IsUp b → sqRep ℂ a κ b (top κ) = chi κ b • top κ

def TorFacts : Prop :=
  ∀ (a k : ℕ) (z : Circle), IsUp (tor a k z) ∧ (∃ u : Matrix.unitaryGroup (Fin a) ℂ, unitaryIncl a u = tor a k z) ∧
    (∀ κ : DomWeight a, chi κ (tor a k z) = (z : ℂ) ^ psum κ k) ∧
    Matrix.GeneralLinearGroup.map (starRingEnd ℂ) (tor a k z) = tor a k z⁻¹

def QR : Prop := ∀ (a : ℕ) (y : GL (Fin a) ℂ), ∃ (u : Matrix.unitaryGroup (Fin a) ℂ) (b : GL (Fin a) ℂ), IsUp b ∧ y = unitaryIncl a u * b

def WtBd : Prop :=
  ∀ (a k : ℕ) (κ : DomWeight a) (s : ℤ),
    (∀ A : Set (nablaSq ℂ a κ), (∃ w ∈ A, w ≠ 0) → (∀ u : Matrix.unitaryGroup (Fin a) ℂ, ∀ w ∈ A, sqRep ℂ a κ (unitaryIncl a u) w ∈ A) →
      (∀ w ∈ A, ∀ L : nablaSq ℂ a κ →ₗ[ℂ] ℂ, (fun z => L (sqRep ℂ a κ (tor a k z) w)) ∈ ExpLe s) → psum κ k ≤ s) ∧
    ∀ w : nablaSq ℂ a κ, w ≠ 0 → (∀ L : nablaSq ℂ a κ →ₗ[ℂ] ℂ, (fun z => L (sqRep ℂ a κ (tor a k z) w)) ∈ ExpGe s) → s ≤ psum κ k

def WExp : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a : ℕ) (τ : E →+* ℂ) (W : Wt E a), ∃ d : ℕ, ∀ (k : ℕ) (x : Circle → infU E a), IsCirc τ k x →
    ∀ (v : W.Sp) (L : W.Sp →ₗ[ℂ] ℂ), (fun z => L (W.rep (x z) v)) ∈ ExpLe d ∧ (fun z => L (W.rep (x z) v)) ∈ ExpGe (-d)

def RFinEx : Prop :=
  ∀ a : ℕ, (∀ (ν : DomWeight a) (X : GL (Fin a) ℂ), RFin fun n => delta ν (X * n)) ∧ ∀ P : MvPolynomial (Fin a × Fin a) ℂ, RFin (pev P)

def DeltaNear : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (a : ℕ) (ν : DomWeight a) (h : GL (Fin a) ℂ), IntGL ι h → ‖ι.symm (delta ν h)‖ ≤ 1 ∧
    ∀ ε : ℝ, 0 ≤ ε → NearOne ι ε h → ‖ι.symm (delta ν h - 1)‖ ≤ ε

def AutCrit : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a : ℕ) (C : Subgroup (UA E a)), IsLevel C → ∀ φ : UA E a → ℂ, (∀ γ ∈ ratU E a, ∀ g, φ (γ * g) = φ g) →
    (∀ c ∈ C, ∀ g, φ (g * c) = φ g) → (∀ g, Continuous fun x : infU E a => φ (g * x)) →
    ∀ S : Submodule ℂ (UA E a → ℂ), FiniteDimensional ℂ S → (∀ x ∈ infU E a, RU E a x φ ∈ S) → IsAutFormU φ

def AutMul : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a : ℕ) (φ ψ : UA E a → ℂ), IsAutFormU φ → IsAutFormU ψ → IsAutFormU fun g => φ g * ψ g

def NrmAut : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a : ℕ) (τ : E →+* ℂ) (C : Subgroup (UA E a)), IsLevel C → ∀ n : UA E a → GL (Fin a) ℂ, IsNrm τ C n →
    ∀ p : GL (Fin a) ℂ → ℂ, RFin p → (∀ y, IsAutFormU fun g => p (n g * y)) ∧
      ∃ S : Submodule ℂ (UA E a → ℂ), FiniteDimensional ℂ S ∧ ∀ y, (fun g => p (n g * y)) ∈ S

def FamOfA : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a : ℕ) (τ : E →+* ℂ) (C : Subgroup (UA E a)), IsLevel C → ∀ n : UA E a → GL (Fin a) ℂ, IsNrm τ C n →
    ∀ (W : Wt E a) (ν : DomWeight a) (Q : Type) [Fintype Q] (f : Q → algForms W) (P : Q → MvPolynomial (Fin a × Fin a) ℂ)
      (X : Q → GL (Fin a) ℂ), (∀ y₁ y₂ v, IsAutFormU (famOf n ν f P X y₁ y₂ v)) ∧
      ∃ S : Submodule ℂ (UA E a → ℂ), FiniteDimensional ℂ S ∧ ∀ y₁ y₂ v, famOf n ν f P X y₁ y₂ v ∈ S

def FamOf : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a : ℕ) (τ : E →+* ℂ) (C : Subgroup (UA E a)), IsLevel C → ∀ n : UA E a → GL (Fin a) ℂ, IsNrm τ C n →
    ∀ (W : Wt E a) (Q : Type) [Fintype Q] (f : Q → algForms W), (∀ q, f q ∈ fixedBy W C) →
    ∀ (P : Q → MvPolynomial (Fin a × Fin a) ℂ), ∃ d : ℕ, ∀ (ν : DomWeight a) (X : Q → GL (Fin a) ℂ), Fam τ W C ν d (famOf n ν f P X)

def SumRep : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a : ℕ) (S : Submodule ℂ (UA E a → ℂ)), FiniteDimensional ℂ S → (∀ φ ∈ S, IsAutFormU φ) →
    ∃ t : Finset (Submodule ℂ (UA E a → ℂ)), (∀ U ∈ t, IsAutRepU U) ∧ sSupIndep (t : Set (Submodule ℂ (UA E a → ℂ))) ∧
      S ≤ sSup (t : Set (Submodule ℂ (UA E a → ℂ)))

def FamProj : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a : ℕ) (τ : E →+* ℂ) (W : Wt E a) (K : Subgroup (UA E a)) (ν : DomWeight a) (d : ℕ) (B : GL (Fin a) ℂ → GL (Fin a) ℂ → W.Sp →ₗ[ℂ] (UA E a → ℂ)), Fam τ W K ν d B →
    ∃ (t : Finset (Submodule ℂ (UA E a → ℂ))) (F : Submodule ℂ (UA E a → ℂ) → GL (Fin a) ℂ → GL (Fin a) ℂ → W.Sp →ₗ[ℂ] (UA E a → ℂ)),
      (∀ U ∈ t, IsAutRepU U ∧ Fam τ W K ν d (F U) ∧ ∀ y₁ y₂ v, F U y₁ y₂ v ∈ U) ∧ ∀ y₁ y₂ v, ∑ U ∈ t, F U y₁ y₂ v = B y₁ y₂ v

def FamOff : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a : ℕ) (τ : E →+* ℂ) (W : Wt E a) (K : Subgroup (UA E a)) (ν : DomWeight a) (d : ℕ) (B : GL (Fin a) ℂ → GL (Fin a) ℂ → W.Sp →ₗ[ℂ] (UA E a → ℂ)), Fam τ W K ν d B →
    ∀ U : Submodule ℂ (UA E a → ℂ), IsAutRepU U → (∀ y₁ y₂ v, B y₁ y₂ v ∈ U) → (∃ y₁ y₂ v, B y₁ y₂ v ≠ 0) →
    ∀ τ' : E →+* ℂ, InfinitePlace.mk τ' ≠ InfinitePlace.mk τ → HasWeightAt U τ' (W.at τ')

def EmbProj : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a : ℕ) (τ : E →+* ℂ) (U : Submodule ℂ (UA E a → ℂ)), IsAutRepU U → ∀ κ : DomWeight a, HasWeightAt U τ κ →
    ∀ u ∈ U, u ≠ 0 → ∃ p : (UA E a → ℂ) →ₗ[ℂ] nablaSq ℂ a κ, p u ≠ 0 ∧
      ∀ x ∈ embU a τ, ∀ y ∈ U, p (RU E a x y) = sqRep ℂ a κ (cEmb τ x) (p y)

def FamSum : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a : ℕ) (τ : E →+* ℂ) (W : Wt E a) (K : Subgroup (UA E a)) (ν : DomWeight a) (d : ℕ) (B : GL (Fin a) ℂ → GL (Fin a) ℂ → W.Sp →ₗ[ℂ] (UA E a → ℂ)), Fam τ W K ν d B →
    ∀ U : Submodule ℂ (UA E a → ℂ), IsAutRepU U → (∀ y₁ y₂ v, B y₁ y₂ v ∈ U) → (∃ y₁ y₂ v, B y₁ y₂ v ≠ 0) →
    ∀ κ : DomWeight a, HasWeightAt U τ κ → ∀ k : ℕ, psum κ k ≤ psum ν k + d ∧ psum ν k - d ≤ psum κ k

def FamWt : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a : ℕ) (τ : E →+* ℂ) (W : Wt E a) (K : Subgroup (UA E a)) (ν : DomWeight a) (d : ℕ) (B : GL (Fin a) ℂ → GL (Fin a) ℂ → W.Sp →ₗ[ℂ] (UA E a → ℂ)), Fam τ W K ν d B →
    ∀ U : Submodule ℂ (UA E a → ℂ), IsAutRepU U → (∀ y₁ y₂ v, B y₁ y₂ v ∈ U) → (∃ y₁ y₂ v, B y₁ y₂ v ≠ 0) →
    ∃ mu : (E →+* ℂ) → DomWeight a, OfType mu K U ∧ (∀ τ', InfinitePlace.mk τ' ≠ InfinitePlace.mk τ → mu τ' = W.at τ') ∧
      ∀ i, |(mu τ).w i - ν.w i| ≤ ((2 * d : ℕ) : ℤ)

def NeatLev : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (l : ℕ), l.Prime → ∀ a : ℕ, 1 ≤ a → ∀ (w₀ : HeightOneSpectrum (𝓞 E)), ((l : ℕ) : 𝓞 E) ∈ w₀.asIdeal → IsSplitAt w₀ →
    ∀ (v' : HeightOneSpectrum (𝓞 E)), IsSplitAt v' → Apart v' w₀ →
    ∀ (K : Subgroup (UA E a)), IsLevelAway w₀ K → (∀ x ∈ locU a v', cLoc v' x ∈ GlobalTheory.LFun.KGL v' (n := a) → x ∈ K) →
    ∀ (Kv : Subgroup (GL (Fin a) (v'.adicCompletion E))), IsOpen (Kv : Set (GL (Fin a) (v'.adicCompletion E))) →
    ∀ (W : Wt E a) (f : algForms W), f ∈ UpperTheory.Gal.Gen.fixedBy W (K ⊓ Kv.comap (cLoc v')) →
    ∃ C : Subgroup (UA E a), IsLevel C ∧ K ≤ C ∧
      (∀ g : UA E a, ∀ γ ∈ ratU E a, ∀ c ∈ C, ∀ x ∈ infU E a, γ * g = g * c * x → c = 1) ∧
      (∀ c ∈ C, cLoc v' c ∈ GlobalTheory.LFun.KGL v' (n := a)) ∧ f ∈ fixedBy W (C ⊓ Kv.comap (cLoc v'))

def EllC : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a : ℕ) (C : Subgroup (UA E a)), C ≤ finU (E := E) (n := a) →
    (∀ g : UA E a, ∀ γ ∈ ratU E a, ∀ c ∈ C, ∀ x ∈ infU E a, γ * g = g * c * x → c = 1) → ∃ ℓ : UA E a → C, IsEll C ℓ

def Twist : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a : ℕ) (C : Subgroup (UA E a)), IsLevel C → ∀ ℓ : UA E a → C, IsEll C ℓ → ∀ (W : Wt E a) (f : algForms W) (c : C),
    ∃ F ∈ fixedBy W C, ∀ v g, F.1 v g = f.1 v (g * ((ℓ g)⁻¹ * c : C))

def TwistBd : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (a : ℕ) (C : Subgroup (UA E a)), IsLevel C → ∀ ℓ : UA E a → C, IsEll C ℓ → ∀ (W : Wt E a) (f : algForms W)
    (X : Type) (b : UA E a → X → W.Sp), (∀ F : algForms W, ∃ R : ℝ, ∀ g i, ‖ι.symm (F.1 (b g i) g)‖ ≤ R) →
    ∃ R : ℝ, 0 < R ∧ ∀ (c : C) g i, ‖ι.symm (f.1 (b g i) (g * ((ℓ g)⁻¹ * c : C)))‖ ≤ R

def Kap0 : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (a : ℕ) (v' : HeightOneSpectrum (𝓞 E)) (τ : E →+* ℂ), GlobalTheory.CongL.OverPl ι τ v' →
    ∃ κ : UA E a →* GL (Fin a) ℂ, (∀ γ ∈ ratU E a, κ γ = cEmb τ γ) ∧ (∀ x ∈ infU E a, κ x = 1) ∧ (∀ g, κ g = 1 ↔ cLoc v' g = 1) ∧
      (∀ i j, Continuous fun g => ι.symm ((κ g : Matrix (Fin a) (Fin a) ℂ) i j)) ∧
      ∀ g, cLoc v' g ∈ GlobalTheory.LFun.KGL v' (n := a) → IntGL ι (κ g)

def Kapl : Prop :=
  ∀ (k : Type) [NormedField k] [IsUltrametricDist k] (Y : Set k), IsCompact Y → ∀ δ ε : ℝ, 0 < δ → 0 < ε → ε ≤ 1 →
    ∃ p : Polynomial k, (∀ x ∈ Y, ‖p.eval x‖ ≤ 1) ∧ (∀ x ∈ Y, δ ≤ ‖x‖ → ‖p.eval x‖ ≤ ε) ∧ ∀ x, ‖x‖ ≤ δ * ε → ‖p.eval x - 1‖ ≤ ε

def KaplFin : Prop :=
  ∀ (k : Type) [NormedField k] [IsUltrametricDist k] (s : Finset k) (δ ε : ℝ), 0 < δ → 0 < ε → ε ≤ 1 → (∀ c ∈ s, δ ≤ ‖c‖) →
    ∃ p : Polynomial k, (∀ x, ‖x‖ ≤ δ → ‖p.eval x‖ ≤ 1) ∧ (∀ c ∈ s, ∀ x, ‖x - c‖ ≤ ‖c‖ / 2 → ‖p.eval x‖ ≤ ε) ∧
      ∀ x, ‖x‖ ≤ δ * ε → ‖p.eval x - 1‖ ≤ ε

def SepPoly : Prop :=
  ∀ (k : Type) [NormedField k] [IsUltrametricDist k] (σ : Type) [Fintype σ] (Z₁ Z₂ : Set (σ → k)), IsCompact Z₁ → IsCompact Z₂ →
    Disjoint Z₁ Z₂ → ∀ ε : ℝ, 0 < ε → ∃ P : MvPolynomial σ k, (∀ z ∈ Z₁, ‖MvPolynomial.eval z P - 1‖ ≤ ε) ∧
      ∀ z ∈ Z₂, ‖MvPolynomial.eval z P‖ ≤ ε

def NearSub : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (a : ℕ) (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] (φ : Γ →* GL (Fin a) ℂ),
    (∀ i j, Continuous fun g => ι.symm ((φ g : Matrix (Fin a) (Fin a) ℂ) i j)) → (∀ g, IntGL ι (φ g)) → ∀ ε : ℝ, 0 < ε →
    ∃ H : Subgroup Γ, IsOpen (H : Set Γ) ∧ ∀ g, g ∈ H ↔ NearOne ι ε (φ g)

def Pieces : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (a : ℕ) (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] (φ : Γ →* GL (Fin a) ℂ),
    (∀ i j, Continuous fun g => ι.symm ((φ g : Matrix (Fin a) (Fin a) ℂ) i j)) → (∀ g, IntGL ι (φ g)) →
    ∀ Γ' : Subgroup Γ, IsOpen (Γ' : Set Γ) → φ.ker ≤ Γ' → ∀ ε : ℝ, 0 < ε →
    ∃ (Q : Type) (_ : Fintype Q) (c : Q → Γ) (P : Q → MvPolynomial (Fin a × Fin a) ℂ), ∀ g, ∃ q₀, (c q₀)⁻¹ * g ∈ Γ' ∧
      NearOne ι ε (φ ((c q₀)⁻¹ * g)) ∧ ‖ι.symm (pev (P q₀) (φ g) - 1)‖ ≤ ε ∧ ∀ q, q ≠ q₀ → ‖ι.symm (pev (P q) (φ g))‖ ≤ ε

def FamEx : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (a : ℕ), 1 ≤ a → ∀ (w₀ : HeightOneSpectrum (𝓞 E)), ((l : ℕ) : 𝓞 E) ∈ w₀.asIdeal → IsSplitAt w₀ →
    ∀ (v' : HeightOneSpectrum (𝓞 E)), IsSplitAt v' → Apart v' w₀ →
    ∀ (K : Subgroup (UA E a)), IsLevelAway w₀ K → (∀ x ∈ locU a v', cLoc v' x ∈ GlobalTheory.LFun.KGL v' (n := a) → x ∈ K) →
    ∀ (Kv : Subgroup (GL (Fin a) (v'.adicCompletion E))), IsOpen (Kv : Set (GL (Fin a) (v'.adicCompletion E))) →
    ∀ (W : Wt E a) (f : algForms W), f ∈ UpperTheory.Gal.Gen.fixedBy W (K ⊓ Kv.comap (cLoc v')) →
    ∀ τ : E →+* ℂ, GlobalTheory.CongL.OverPl ι τ v' → ∀ (X : Type) (b : UA E a → X → W.Sp),
    (∀ F : algForms W, ∃ R : ℝ, ∀ g i, ‖ι.symm (F.1 (b g i) g)‖ ≤ R) → ∀ ε : ℝ, 0 < ε →
    ∃ (d : ℕ) (M : UA E a → GL (Fin a) ℂ), (∀ g, ∀ h ∈ finU (E := E) (n := a), cLoc v' h = 1 → M (g * h) = M g) ∧
      ∀ ν : DomWeight a, ∃ B : GL (Fin a) ℂ → GL (Fin a) ℂ → W.Sp →ₗ[ℂ] (UA E a → ℂ), Fam τ W K ν d B ∧
        ∀ g i, ‖ι.symm (f.1 (b g i) g - B (M g) (M g) (b g i) g)‖ ≤ ε

end UpperTheory.Gal.Wt

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.WeightCharacters.DeltaNear =====
