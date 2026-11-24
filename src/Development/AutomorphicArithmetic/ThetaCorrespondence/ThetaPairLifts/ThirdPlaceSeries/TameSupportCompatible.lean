module

public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemChainVecsDet
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HasSupportOfIsSubquotientProdIrr
public import Mathlib.NumberTheory.Padics.LocalField
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCuspidalOfIsSubquotient
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ValuationUnitsMapEqOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ValuationLtOneIffTendsto
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.PrincipalSeriesSupport.IsIrreducibleOfIsIrrRep
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IsRc
public import GroundTheory.LocalFields.Examples
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSubquotientComp
public import Development.AutomorphicArithmetic.Foundations.UnitarySphericalFixing.SatakeParameters.AbsCentralAlt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSupercuspidalOfIsCuspidal
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.EmbedsLevelZeroDepthZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExtTensorTwistApply, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameSupportCompatible, Development.AutomorphicArithmetic.Foundations.UnitarySphericalFixing.SatakeParameters.SupportCompat, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SuppIne, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MSuppC, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TameSupportCompatible

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExtTensorTwistApply =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExtTensorTwistApply", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemChainVecsDet\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.EmbedsLevelZeroDepthZero\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HasSupportOfIsSubquotientProdIrr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.NumberTheory.Padics.LocalField\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.TypeRec GlobalTheory.GLq GlobalTheory.GLp GlobalTheory.SerSys
attribute [local instance] GlobalTheory.TypeRec.factG

noncomputable section

namespace GlobalTheory.IndChain.SuppStep

open GlobalTheory.SmGL GlobalTheory.PRep GlobalTheory.LocGL
open scoped TensorProduct

variable {g : ℕ} [Fact g.Prime]

theorem isUnram_of_supp {ν : ℚ_[g]ˣ →* ℂˣ} (h : Supp.IsUnram ν) : GlobalTheory.SplitWeil.IsUnram ν := by
  intro x hx
  have a1 := GlobalTheory.SplitWeil.padic_valuation_lt_iff g (x : ℚ_[g]) 1
  have a2 := GlobalTheory.SplitWeil.padic_valuation_lt_iff g 1 (x : ℚ_[g])
  rw [hx, map_one] at a1 a2
  have h1 : ‖(x : ℚ_[g])‖ = 1 := by
    simp only [lt_self_iff_false, norm_one, false_iff, not_lt] at a1 a2
    exact le_antisymm a2 a1
  have := h (PadicInt.mkUnits h1)
  convert this using 2
  exact Units.ext rfl

theorem extTensor_twist_apply {a b : ℕ} {W W' : Type} [AddCommGroup W] [Module ℂ W] [AddCommGroup W'] [Module ℂ W']
    (σ : Representation ℂ (GL (Fin a) ℚ_[g]) W) (ρ : Representation ℂ (GL (Fin b) ℚ_[g]) W')
    (χ₁ : GL (Fin a) ℚ_[g] →* ℂˣ) (χ₂ : GL (Fin b) ℚ_[g] →* ℂˣ) (x : GL (Fin a) ℚ_[g]) (y : GL (Fin b) ℚ_[g])
    (w : W ⊗[ℂ] W') :
    extTensor (twist σ χ₁) (twist ρ χ₂) (x, y) w = ((χ₁ x * χ₂ y : ℂˣ) : ℂ) • TensorProduct.map (σ x) (ρ y) w := by
  induction w using TensorProduct.induction_on with
  | zero => simp
  | add u v hu hv => rw [map_add (f := _), hu, hv, map_add (f := _), smul_add]
  | tmul u v =>
    rw [extTensor_tmul, TensorProduct.map_tmul, twist_apply, twist_apply, TensorProduct.smul_tmul_smul,
      Units.val_mul]

theorem scal_eq (ν₁ ν₂ A B : ℚ_[g]ˣ →* ℂˣ) (u v : ℚ_[g]ˣ) :
    (A u * B v) * ((ν₁ * A⁻¹) u * (ν₂ * B⁻¹) v) = ν₁ u * ν₂ v := by
  simp only [MonoidHom.mul_apply, MonoidHom.inv_apply]
  simp [mul_assoc, mul_comm, mul_left_comm]

theorem law {a b : ℕ} {V W W' : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    [AddCommGroup W'] [Module ℂ W'] (π : Representation ℂ (GL (Fin (a + b)) ℚ_[g]) V)
    (σ : Representation ℂ (GL (Fin a) ℚ_[g]) W) (ρ : Representation ℂ (GL (Fin b) ℚ_[g]) W')
    (ν₁ ν₂ : ℚ_[g]ˣ →* ℂˣ) (Λ : V →ₗ[ℂ] W ⊗[ℂ] W')
    (hΛ : ∀ (p : GL (Fin (a + b)) ℚ_[g]) (x : GL (Fin a) ℚ_[g]) (y : GL (Fin b) ℚ_[g]),
      (∀ i j : Fin (a + b), (j : ℕ) < a → a ≤ (i : ℕ) → (p : Matrix (Fin (a + b)) (Fin (a + b)) ℚ_[g]) i j = 0) →
      (∀ i j : Fin a, (x : Matrix (Fin a) (Fin a) ℚ_[g]) i j =
        Formalism.MainNotions.ArithmeticCylinders.entN (p : Matrix (Fin (a + b)) (Fin (a + b)) ℚ_[g]) i j) →
      (∀ i j : Fin b, (y : Matrix (Fin b) (Fin b) ℚ_[g]) i j =
        Formalism.MainNotions.ArithmeticCylinders.entN (p : Matrix (Fin (a + b)) (Fin (a + b)) ℚ_[g]) (a + i) (a + j)) →
      ∀ v, Λ (π p v) = ((ν₁ (Matrix.GeneralLinearGroup.det x) * ν₂ (Matrix.GeneralLinearGroup.det y) : ℂˣ) : ℂ) •
        TensorProduct.map (σ x) (ρ y) (Λ v))
    (q : parab ℚ_[g] (two (stdSum (rfl : a + b = a + b)))) (w : V) :
    Λ (π q w) = (deltaHalf ℚ_[g] (Two (Fin a) (Fin b)) (leviProj ℚ_[g] _ q) : ℂ) •
      extTensor (twist σ (detChar (Fin a) (ν₁ * (absPow ℚ_[g] ((b : ℂ) / 2))⁻¹)))
        (twist ρ (detChar (Fin b) (ν₂ * (absPow ℚ_[g] (-(a : ℂ) / 2))⁻¹)))
        ((leviTwo ℚ_[g] (Fin a) (Fin b)).symm (leviProj ℚ_[g] _ q)) (Λ w) := by
  set X := ((leviTwo ℚ_[g] (Fin a) (Fin b)).symm (leviProj ℚ_[g] _ q)).1 with hX
  set Y := ((leviTwo ℚ_[g] (Fin a) (Fin b)).symm (leviProj ℚ_[g] _ q)).2 with hY
  have hL : leviProj ℚ_[g] _ q = leviTwo ℚ_[g] _ _ (X, Y) := (MulEquiv.apply_symm_apply _ _).symm
  have hpar := (mem_parab_two ℚ_[g]).1 q.2
  have h0 : ∀ i j : Fin (a + b), (j : ℕ) < a → a ≤ (i : ℕ) →
      ((q : GL (Fin (a + b)) ℚ_[g]) : Matrix (Fin (a + b)) (Fin (a + b)) ℚ_[g]) i j = 0 := by
    intro i j hj hi
    have e1 : stdSum (rfl : a + b = a + b) (.inr ⟨i - a, by omega⟩) = i := Fin.ext (by rw [stdSum_inr]; simp; omega)
    have e2 : stdSum (rfl : a + b = a + b) (.inl ⟨j, hj⟩) = j := Fin.ext (by rw [stdSum_inl])
    have := hpar ⟨i - a, by omega⟩ ⟨j, hj⟩
    rwa [e1, e2] at this
  have hx : ∀ i j : Fin a, (X : Matrix (Fin a) (Fin a) ℚ_[g]) i j =
      Formalism.MainNotions.ArithmeticCylinders.entN ((q : GL (Fin (a + b)) ℚ_[g]) : Matrix (Fin (a + b)) (Fin (a + b)) ℚ_[g]) i j := by
    intro i j
    have hi := i.2
    have hj := j.2
    rw [Formalism.MainNotions.ArithmeticCylinders.entN, dite_eq_left ⟨by omega, by omega⟩]
    show ((q : GL (Fin (a + b)) ℚ_[g]) : Matrix (Fin (a + b)) (Fin (a + b)) ℚ_[g]) (stdSum (rfl : a + b = a + b) (.inl i)) (stdSum (rfl : a + b = a + b) (.inl j)) = _
    congr 1
  have hy : ∀ i j : Fin b, (Y : Matrix (Fin b) (Fin b) ℚ_[g]) i j =
      Formalism.MainNotions.ArithmeticCylinders.entN ((q : GL (Fin (a + b)) ℚ_[g]) : Matrix (Fin (a + b)) (Fin (a + b)) ℚ_[g]) (a + i) (a + j) := by
    intro i j
    have hi := i.2
    have hj := j.2
    rw [Formalism.MainNotions.ArithmeticCylinders.entN, dite_eq_left ⟨by omega, by omega⟩]
    show ((q : GL (Fin (a + b)) ℚ_[g]) : Matrix (Fin (a + b)) (Fin (a + b)) ℚ_[g]) (stdSum (rfl : a + b = a + b) (.inr i)) (stdSum (rfl : a + b = a + b) (.inr j)) = _
    congr 1
  rw [hΛ q X Y h0 hx hy w, hL, MulEquiv.symm_apply_apply, deltaHalf_two, extTensor_twist_apply, smul_smul,
    ← Units.val_mul, detChar_apply, detChar_apply]
  simp only [Fintype.card_fin]
  rw [scal_eq]

theorem supp_of_mapsToProd : GlobalTheory.Published.ZelevinskyPolynomialRing → ∀ (g : ℕ) [Fact g.Prime] (n a b : ℕ) (V W W' : Type)
    [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W] [AddCommGroup W'] [Module ℂ W']
    (π : Representation ℂ (GL (Fin n) ℚ_[g]) V) (σ : Representation ℂ (GL (Fin a) ℚ_[g]) W)
    (ρ : Representation ℂ (GL (Fin b) ℚ_[g]) W'),
    GlobalTheory.PRep.IsSmooth π → π.IsIrreducible → Supp.MapsToProd π σ ρ →
    ∀ (ys yr : Multiset (GlobalTheory.LocGL.IrrGL (k := ℚ_[g]))), GlobalTheory.LocGL.HasSupport σ ys → GlobalTheory.LocGL.HasSupport ρ yr →
    ∃ (μ₁ μ₂ : ℚ_[g]ˣ →* ℂˣ) (h₁ : GlobalTheory.SplitWeil.IsUnram μ₁) (h₂ : GlobalTheory.SplitWeil.IsUnram μ₂),
      GlobalTheory.LocGL.HasSupport π (ys.map (fun x => x.tw μ₁ (GlobalTheory.SmGL.isSmoothChar_of_isUnram h₁)) +
        yr.map (fun x => x.tw μ₂ (GlobalTheory.SmGL.isSmoothChar_of_isUnram h₂))) := by
  intro hZ g _ n a b V W W' _ _ _ _ _ _ π σ ρ hs hπ hM ys yr hys hyr
  obtain ⟨Z, Ψ, -, hΨ, -⟩ := hZ ℚ_[g]
  obtain ⟨hn, ν₁, ν₂, Λ, h₁, h₂, hΛ0, hΛ⟩ := hM
  subst hn
  have hμ₁ : GlobalTheory.SplitWeil.IsUnram (ν₁ * (absPow ℚ_[g] ((b : ℂ) / 2))⁻¹) :=
    isUnram_mul (isUnram_of_supp h₁) (isUnram_inv (isUnram_absPow _ _))
  have hμ₂ : GlobalTheory.SplitWeil.IsUnram (ν₂ * (absPow ℚ_[g] (-(a : ℂ) / 2))⁻¹) :=
    isUnram_mul (isUnram_of_supp h₂) (isUnram_inv (isUnram_absPow _ _))
  refine ⟨_, _, hμ₁, hμ₂, ?_⟩
  let T : π.IntertwiningMap (prod₂ (twist σ (detChar (Fin a) (ν₁ * (absPow ℚ_[g] ((b : ℂ) / 2))⁻¹)))
      (twist ρ (detChar (Fin b) (ν₂ * (absPow ℚ_[g] (-(a : ℂ) / 2))⁻¹)))) :=
    { toFun := fun v => ⟨⟨fun x => Λ (π x v), fun q x => by
          show Λ (π (q * x) v) = _
          rw [map_mul, Module.End.mul_apply]
          exact law π σ ρ ν₁ ν₂ Λ hΛ q (π x v)⟩,
        mem_smoothPart_of_nhds (Filter.mem_of_superset ((hs v).mem_nhds (by simp)) fun h hh => by
          have hh' : π h v = v := hh
          refine Subtype.ext (funext fun x => ?_)
          show Λ (π (x * h) v) = Λ (π x v)
          rw [map_mul, Module.End.mul_apply, hh'])⟩
      map_add' := fun v w => Subtype.ext (Subtype.ext (funext fun x => by
        show Λ (π x (v + w)) = Λ (π x v) + Λ (π x w)
        rw [map_add (f := _), map_add (f := _)]))
      map_smul' := fun c v => Subtype.ext (Subtype.ext (funext fun x => by
        show Λ (π x (c • v)) = c • Λ (π x v)
        rw [map_smul, map_smul]))
      isIntertwining' := fun h => LinearMap.ext fun v => Subtype.ext (Subtype.ext (funext fun x => by
        show Λ (π x (π h v)) = Λ (π (x * h) v)
        rw [map_mul, Module.End.mul_apply])) }
  have hT : Function.Injective T := by
    haveI := hπ
    refine (Representation.IsIrreducible.injective_or_eq_zero T).resolve_right fun h0 => hΛ0 (LinearMap.ext fun v => ?_)
    have h1 : (T v).1.1 1 = 0 := by rw [h0]; rfl
    change Λ (π 1 v) = 0 at h1
    simpa using h1
  have hσ' := hys.tw _ (isSmoothChar_of_isUnram hμ₁)
  have hρ' := hyr.tw _ (isSmoothChar_of_isUnram hμ₂)
  obtain ⟨φ⟩ := nonempty_prod₂_equiv_prodIrr _ hσ'.isSmooth hσ'.isIrreducible _ hρ'.isSmooth hρ'.isIrreducible
    (Fin.sum_univ_two _)
  have hsub := (IsSubquotient.of_injective T hT).trans (.of_injective φ.toIntertwiningMap φ.toLinearEquiv.injective)
  have key := SupportRing.hasSupport_of_isSubquotient_prodIrr hΨ
    (t := ![_, _]) (Fin.forall_fin_two.2 ⟨hσ'.of_equiv (IrrGL.equivOf _ _ _), hρ'.of_equiv (IrrGL.equivOf _ _ _)⟩)
    hπ hsub
  rw [Fin.sum_univ_two] at key
  exact key

end GlobalTheory.IndChain.SuppStep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExtTensorTwistApply =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameSupportCompatible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameSupportCompatible", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemChainVecsDet\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExtTensorTwistApply\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HasSupportOfIsSubquotientProdIrr\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCuspidalOfIsSubquotient\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ValuationUnitsMapEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.TypeRec GlobalTheory.GLq GlobalTheory.GLp GlobalTheory.SerSys
attribute [local instance] GlobalTheory.TypeRec.factG

namespace GlobalTheory.SerSys.SuppTame

section Chain

open GlobalTheory.LocGL

theorem isIrreducible_of_isIrrRep {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    {ρ : Representation ℂ G V} (h : IsIrrRep ρ) : ρ.IsIrreducible := by
  obtain ⟨hn, hW⟩ := h
  obtain ⟨v, hv⟩ := exists_ne (0 : V)
  refine { exists_pair_ne := ⟨⊥, ⊤, fun e => hv ?_⟩, eq_bot_or_eq_top := fun S => ?_ }
  · have h1 : v ∈ (⊤ : Subrepresentation ρ).toSubmodule := Submodule.mem_top
    rw [← e] at h1
    exact (Submodule.mem_bot ℂ).1 h1
  · rcases hW S.toSubmodule (fun x w hw => S.apply_mem_toSubmodule x hw) with h0 | h1
    · exact Or.inl (Subrepresentation.ext (by rw [h0]; rfl))
    · exact Or.inr (Subrepresentation.ext (by rw [h1]; rfl))

theorem isIrrRep_of_isIrreducible {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    {ρ : Representation ℂ G V} (h : ρ.IsIrreducible) : IsIrrRep ρ := by
  haveI := h
  refine ⟨?_, fun W hW => ?_⟩
  · by_contra hn
    rw [not_nontrivial_iff_subsingleton] at hn
    have : (⊥ : Subrepresentation ρ) = ⊤ := Subrepresentation.ext (Subsingleton.elim (α := Submodule ℂ V) _ _)
    exact bot_ne_top this
  · rcases eq_bot_or_eq_top (⟨W, fun g v hv => hW g v hv⟩ : Subrepresentation ρ) with h0 | h1
    · exact Or.inl (congrArg Subrepresentation.toSubmodule h0)
    · exact Or.inr (congrArg Subrepresentation.toSubmodule h1)

theorem hasSupport_zero (hZ : GlobalTheory.Published.ZelevinskyPolynomialRing) {g : ℕ} [Fact g.Prime] {V : Type}
    [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin 0) ℚ_[g]) V) (hs : GlobalTheory.PRep.IsSmooth π)
    (hi : π.IsIrreducible) : HasSupport π (0 : Multiset (IrrGL (k := ℚ_[g]))) := by
  obtain ⟨s, hs'⟩ := SupportRing.exists_hasSupport hZ (IrrGL.of π hs hi)
  have h1 : HasSupport π s := hs'.of_equiv (IrrGL.equivOf π hs hi).symm
  have h2 := h1.sum_fst
  rw [Fintype.card_fin] at h2
  have h3 : s = 0 := by
    by_contra hne
    obtain ⟨y, hy⟩ := Multiset.exists_mem_of_ne_zero hne
    have h4 := (h1.isCusp hy).1
    have h5 : y.1 ≤ (s.map Sigma.fst).sum := Multiset.le_sum_of_mem (Multiset.mem_map_of_mem _ hy)
    omega
  rwa [h3] at h1

theorem chain : GlobalTheory.Published.ZelevinskyPolynomialRing → ∀ (g : ℕ) [Fact g.Prime] (π : Supp.GLRep g), IsIrrRep π.2.ρ → GlobalTheory.PRep.IsSmooth π.2.ρ → ∃ (L : List (Supp.GLRep g)) (y : List (GlobalTheory.LocGL.IrrGL (k := ℚ_[g]))), Supp.InInd π L ∧ (∀ ρ ∈ L, 0 < ρ.1 ∧ IsIrrRep ρ.2.ρ ∧ GlobalTheory.PRep.IsSmooth ρ.2.ρ ∧ ρ.2.ρ.IsIrreducible ∧ GlobalTheory.SmGL.IsCuspidal ρ.2.ρ) ∧ GlobalTheory.LocGL.HasSupport π.2.ρ (y : Multiset (GlobalTheory.LocGL.IrrGL (k := ℚ_[g]))) ∧ List.Forall₂ (fun (ρ : Supp.GLRep g) (x : GlobalTheory.LocGL.IrrGL (k := ℚ_[g])) => ∃ (hs : GlobalTheory.PRep.IsSmooth ρ.2.ρ) (hi : ρ.2.ρ.IsIrreducible), (GlobalTheory.LocGL.IrrGL.of ρ.2.ρ hs hi).Inert x) L y := by
  intro hZ g _
  have H : ∀ (N : ℕ) (π : Supp.GLRep g), π.1 = N → IsIrrRep π.2.ρ → GlobalTheory.PRep.IsSmooth π.2.ρ →
      ∃ (L : List (Supp.GLRep g)) (y : List (IrrGL (k := ℚ_[g]))), Supp.InInd π L ∧
        (∀ ρ ∈ L, 0 < ρ.1 ∧ IsIrrRep ρ.2.ρ ∧ GlobalTheory.PRep.IsSmooth ρ.2.ρ ∧ ρ.2.ρ.IsIrreducible ∧
          GlobalTheory.SmGL.IsCuspidal ρ.2.ρ) ∧ HasSupport π.2.ρ (y : Multiset (IrrGL (k := ℚ_[g]))) ∧
        List.Forall₂ (fun (ρ : Supp.GLRep g) (x : IrrGL (k := ℚ_[g])) =>
          ∃ (hs : GlobalTheory.PRep.IsSmooth ρ.2.ρ) (hi : ρ.2.ρ.IsIrreducible), (IrrGL.of ρ.2.ρ hs hi).Inert x) L y := by
    intro N
    induction N using Nat.strong_induction_on with
    | _ N ih =>
      intro π hN hπ hs
      rcases Nat.eq_zero_or_pos N with h0 | hpos
      · subst h0
        refine ⟨[], [], Supp.InInd.nil π hN hπ, by simp, ?_, List.Forall₂.nil⟩
        obtain ⟨n, π⟩ := π
        simp only at hN
        subst hN
        exact hasSupport_zero hZ _ hs (isIrreducible_of_isIrrRep hπ)
      · obtain ⟨a, b, hab, W, W', _, _, _, _, σ, ρ, hb, hσs, hσi, hρs, hρi, hρc, φ, hφ⟩ :=
          GlobalTheory.JacFactor.exists_map_jac₂ ℚ_[g] π.1 _ π.2.ρ hs (isIrreducible_of_isIrrRep hπ) (hN ▸ hpos)
        have hM : Supp.MapsToProd π.2.ρ σ ρ := GlobalTheory.GLp.Supp.mapsToProd_of_jac₂ g a b π.1 hab _ _ _ π.2.ρ σ ρ φ hφ
        let σ' : Supp.GLRep g := ⟨a, Rep.of σ⟩
        let ρ' : Supp.GLRep g := ⟨b, Rep.of ρ⟩
        obtain ⟨Lσ, yσ, hI, hL, hS, hF⟩ :=
          ih a (by omega) σ' rfl (isIrrRep_of_isIrreducible hσi) hσs
        have hρsupp : HasSupport ρ {IrrGL.of ρ hρs hρi} :=
          (hasSupport_self (IrrGL.isCusp_of.2 ⟨hb, hρc⟩)).of_equiv (IrrGL.equivOf ρ hρs hρi).symm
        obtain ⟨μ₁, μ₂, h₁, h₂, hsupp⟩ := GlobalTheory.IndChain.SuppStep.supp_of_mapsToProd hZ g _ _ _ _ _ _ π.2.ρ σ ρ hs (isIrreducible_of_isIrrRep hπ) hM
          yσ {IrrGL.of ρ hρs hρi} hS hρsupp
        refine ⟨ρ' :: Lσ, (IrrGL.of ρ hρs hρi).tw μ₂ (GlobalTheory.SmGL.isSmoothChar_of_isUnram h₂) ::
          yσ.map (fun x => x.tw μ₁ (GlobalTheory.SmGL.isSmoothChar_of_isUnram h₁)), ?_, ?_, ?_, ?_⟩
        · exact Supp.InInd.cons π σ' ρ' Lσ hπ (isIrrRep_of_isIrreducible hρi) hI hM
        · exact List.forall_mem_cons.2 ⟨⟨hb, isIrrRep_of_isIrreducible hρi, hρs, hρi, hρc⟩, hL⟩
        · convert hsupp using 1
          rw [← Multiset.cons_coe, ← Multiset.map_coe, Multiset.map_singleton, add_comm, Multiset.singleton_add]
        · refine List.Forall₂.cons ⟨hρs, hρi, μ₂, h₂, rfl⟩ ?_
          refine List.forall₂_map_right_iff.2 (hF.imp fun ρ x ⟨hs, hi, hin⟩ => ⟨hs, hi, ?_⟩)
          exact IrrGL.inert_equivalence.trans hin ⟨μ₁, h₁, rfl⟩
  intro π hπ hs
  exact H _ π rfl hπ hs

end Chain

end GlobalTheory.SerSys.SuppTame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameSupportCompatible =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.UnitarySphericalFixing.SatakeParameters.SupportCompat =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.UnitarySphericalFixing.SatakeParameters.SupportCompat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemChainVecsDet\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ValuationLtOneIffTendsto\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.PrincipalSeriesSupport.IsIrreducibleOfIsIrrRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.NumberTheory.Padics.LocalField\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.TypeRec GlobalTheory.GLq GlobalTheory.GLp GlobalTheory.SerSys
attribute [local instance] GlobalTheory.TypeRec.factG

namespace UpperTheory.One.M

open GlobalTheory GlobalTheory.SerSys GlobalTheory.LocGL GlobalTheory.SmGL GlobalTheory.SplitWeil

theorem mapsToProd_tw {g : ℕ} [Fact g.Prime] {n a b : ℕ} {V W W' W'' : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W]
    [Module ℂ W] [AddCommGroup W'] [Module ℂ W'] [AddCommGroup W''] [Module ℂ W'']
    {π : Representation ℂ (GL (Fin n) ℚ_[g]) V} {σ : Representation ℂ (GL (Fin a) ℚ_[g]) W}
    {ρ : Representation ℂ (GL (Fin b) ℚ_[g]) W'} {ρ' : Representation ℂ (GL (Fin b) ℚ_[g]) W''} (μ : ℚ_[g]ˣ →* ℂˣ)
    (hμ : Supp.IsUnram μ) (e : W' ≃ₗ[ℂ] W'')
    (he : ∀ y v, ρ' y (e v) = ((μ (Matrix.GeneralLinearGroup.det y) : ℂˣ) : ℂ) • e (ρ y v)) (h : Supp.MapsToProd π σ ρ) :
    Supp.MapsToProd π σ ρ' := by
  obtain ⟨hn, ν₁, ν₂, Λ, h₁, h₂, h0, H⟩ := h
  refine ⟨hn, ν₁, ν₂ * μ⁻¹, (TensorProduct.congr (LinearEquiv.refl ℂ W) e).toLinearMap ∘ₗ Λ, h₁, fun u => ?_, fun h => h0 (LinearMap.ext fun v => ?_),
    fun p x y hp hx hy v => ?_⟩
  · rw [MonoidHom.mul_apply, MonoidHom.inv_apply, h₂ u, hμ u, inv_one, mul_one]
  · exact (TensorProduct.congr (LinearEquiv.refl ℂ W) e).map_eq_zero_iff.1 (LinearMap.congr_fun h v)
  · have key : ∀ z, TensorProduct.map (σ x) (ρ' y) (TensorProduct.congr (LinearEquiv.refl ℂ W) e z) =
        ((μ (Matrix.GeneralLinearGroup.det y) : ℂˣ) : ℂ) •
          TensorProduct.congr (LinearEquiv.refl ℂ W) e (TensorProduct.map (σ x) (ρ y) z) := fun z => by
      induction z using TensorProduct.induction_on with
      | zero => simp
      | tmul s t => simp [he, TensorProduct.tmul_smul]
      | add s t hs ht => simp only [map_add (f := _), hs, ht, smul_add]
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe]
    rw [H p x y hp hx hy v, key, map_smul, smul_smul]
    congr 1
    simp [mul_assoc]

theorem inInd_reps {g : ℕ} [Fact g.Prime] {π : Supp.GLRep g} {L : List (Supp.GLRep g)} (h : Supp.InInd π L) :
    ∀ y : List (IrrGL (k := ℚ_[g])), List.Forall₂ (fun (ρ : Supp.GLRep g) (x : IrrGL (k := ℚ_[g])) =>
      ∃ (hs : GlobalTheory.PRep.IsSmooth ρ.2.ρ) (hi : ρ.2.ρ.IsIrreducible), (IrrGL.of ρ.2.ρ hs hi).Inert x) L y →
      Supp.InInd π (y.map fun x => ⟨x.1, Rep.of x.rep⟩) := by
  induction h with
  | nil π h0 hi =>
    intro y hy
    cases hy
    exact .nil π h0 hi
  | cons π σ ρ S hπ hρ _ hM ih =>
    intro y hy
    cases hy with
    | cons h1 h2 =>
      obtain ⟨hs, hi, μ, hμ, rfl⟩ := h1
      let φ := (GlobalTheory.TypeRec.TwistInert.twistEquiv (IrrGL.equivOf ρ.2.ρ hs hi) (detChar (Fin ρ.1) μ)).trans
        (IrrGL.twEquiv (IrrGL.of ρ.2.ρ hs hi) μ (isSmoothChar_of_isUnram hμ))
      refine .cons π σ _ _ hπ (Ysupp.IrreducibleSupport.isIrrRep_of_isIrreducible (IrrRep.irr _)) (ih _ h2)
        (mapsToProd_tw μ (fun u => hμ _ ?_) φ.toLinearEquiv (fun y v => ?_) hM)
      · have hn : ‖((u : ℤ_[g]) : ℚ_[g])‖ = 1 := PadicInt.norm_units u
        have a1 := GlobalTheory.SplitWeil.padic_valuation_lt_iff g ((u : ℤ_[g]) : ℚ_[g]) 1
        have a2 := GlobalTheory.SplitWeil.padic_valuation_lt_iff g 1 ((u : ℤ_[g]) : ℚ_[g])
        rw [hn, map_one, norm_one] at a1 a2
        exact le_antisymm (not_lt.1 fun h => lt_irrefl _ (a2.1 h)) (not_lt.1 fun h => lt_irrefl _ (a1.1 h))
      · rw [← map_smul]
        exact (LinearMap.congr_fun (φ.isIntertwining' y) v).symm

end UpperTheory.One.M
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.UnitarySphericalFixing.SatakeParameters.SupportCompat =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SuppIne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SuppIne", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IsRc\npublic import GroundTheory.LocalFields.Examples\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSubquotientComp\npublic import Development.AutomorphicArithmetic.Foundations.UnitarySphericalFixing.SatakeParameters.AbsCentralAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.TypeRec GlobalTheory.GLq GlobalTheory.GLp GlobalTheory.SerSys
attribute [local instance] GlobalTheory.TypeRec.factG
namespace GlobalTheory.SuppIne
open GlobalTheory.LocGL GlobalTheory.SmGL
section Transport
variable {k k' : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  [Field k'] [ValuativeRel k'] [TopologicalSpace k'] [IsNonarchimedeanLocalField k']
end Transport
end GlobalTheory.SuppIne
namespace GlobalTheory.SuppIne
open GlobalTheory.LocGL GlobalTheory.SmGL
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
theorem ine_pol_rc_eq_char_pol_loc_rec {hL : _root_.UpperTheory.Zero.LLC.RecTExists} {D : D7} {T : GlobalTheory.RowTie.WDTie D.nd D.naut} {I : Ident D}
    {rc : GlobalTheory.SerSys.Corr D} (h : _root_.GlobalTheory.TypeRec.IsSeriesCorrespondence hL T I rc) (k : Fin 2) (v : D.nd.PlG k) (n : ℕ)
    (σ : IrrRep (GL (Fin n) ((D.naut.plGw k v).adicCompletion D.host.E))) (π : QRep (D.host.g k) n)
    (e : Nonempty (π ≅ pull I k v σ)) :
    D.naut.inePol (rc k v n π) (D.ntypes.tg k v) =
      (_root_.GlobalTheory.CuspRep.ParLawsT.locRecT hL (D.nd.plOm.2 (D.naut.plGw k v)) (GlobalTheory.LocLanglands.cls σ)).charPol
        (GlobalTheory.WeilDeligne.ineIncl _ ⟨D.ntypes.tg k v, D.ntypes.tg_mem k v⟩) := by
  rw [T.inePol _ _ _ (D.ntypes.tg_mem k v), h k v n σ π e,
    GlobalTheory.WeilDeligne.WD.inePol_of_mem_Ine _ (D.ntypes.tg_mem k v)]
theorem ine_pol_rc_eq_prod_of_has_support : ∀ (hL : _root_.UpperTheory.Zero.LLC.RecTExists) (D : D7) (T : GlobalTheory.RowTie.WDTie D.nd D.naut) (I : Ident D) (rc : GlobalTheory.SerSys.Corr D), _root_.GlobalTheory.TypeRec.IsSeriesCorrespondence hL T I rc → ∀ (k : Fin 2) (v : D.nd.PlG k) (π : Supp.GLRep (D.host.g k)) (y : List (GlobalTheory.LocGL.IrrGL ℚ_[D.host.g k])), GlobalTheory.LocGL.HasSupport π.2.ρ (y : Multiset (GlobalTheory.LocGL.IrrGL ℚ_[D.host.g k])) → D.naut.inePol (rc k v π.1 π.2) (D.ntypes.tg k v) = (y.map fun x => D.naut.inePol (rc k v x.1 (Rep.of x.rep)) (D.ntypes.tg k v)).prod := by
  intro hL D T I rc hRc k v π y hy
  obtain ⟨n, ρ⟩ := π
  have hs := hy.isSmooth
  have hi := hy.isIrreducible
  change D.naut.inePol (rc k v n ρ) _ = _
  first | (have hOpn := UpperTheory.One.M.opn _ (_root_.GlobalTheory.CuspRep.ParLawsT.isRecT_locRecT hL (D.nd.plOm.2 (D.naut.plGw k v))); obtain ⟨a, ha, ε, H⟩ := hOpn)
  have hsupp : HasSupport (GlobalTheory.LocLanglands.cls (tr I k v ρ hs hi)).rep
      ((y : Multiset _).map (trGL (I.i k v) (continuous_symm I k v))) :=
    (hasSupport_comp (I.i k v) (I.cont k v) (continuous_symm I k v) hy).of_equiv (IrrGL.equivOf _ _ _)
  rw [_root_.GlobalTheory.SuppIne.ine_pol_rc_eq_char_pol_loc_rec hRc k v n _ ρ (iso_pull I k v ρ hs hi), H.supp _ _ hsupp, Multiset.map_coe, Multiset.map_coe,
    Multiset.prod_coe, List.map_map]
  congr 1
  refine List.map_congr_left fun x _ => ?_
  rw [Function.comp_apply, _root_.GlobalTheory.SuppIne.ine_pol_rc_eq_char_pol_loc_rec hRc k v x.1 _ (Rep.of x.rep)
    (iso_pull I k v (Rep.of x.rep) x.2.rep.smooth x.2.rep.irr)]
  rfl
end GlobalTheory.SuppIne
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SuppIne =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MSuppC =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MSuppC", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IsRc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSupercuspidalOfIsCuspidal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameSupportCompatible\npublic import Development.AutomorphicArithmetic.Foundations.UnitarySphericalFixing.SatakeParameters.SupportCompat\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SuppIne\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.PrincipalSeriesSupport.IsIrreducibleOfIsIrrRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.TypeRec GlobalTheory.GLq GlobalTheory.GLp GlobalTheory.SerSys
attribute [local instance] GlobalTheory.TypeRec.factG
namespace UpperTheory.One.M
open GlobalTheory GlobalTheory.SerSys GlobalTheory.LocGL GlobalTheory.SmGL GlobalTheory.SplitWeil
theorem supportCompat_alt_alt : GlobalTheory.Published.ZelevinskyPolynomialRing → ∀ (hL : _root_.UpperTheory.Zero.LLC.RecTExists) (D : D7) (T : GlobalTheory.RowTie.WDTie D.nd D.naut) (I : Ident D) (rc : GlobalTheory.SerSys.Corr D), _root_.GlobalTheory.TypeRec.IsSeriesCorrespondence hL T I rc → ∀ k v, TameGen.SupportCompat (fun a => D.naut.inePol a (D.ntypes.tg k v)) (fun π : Supp.GLRep _ => rc k v π.1 π.2) := by
  intro hZ hL D T I rc hrc k v π hi hs
  obtain ⟨L, y, hind, -, hsup, hf⟩ := GlobalTheory.SerSys.SuppTame.chain hZ (D.host.g k) π hi hs
  refine ⟨_, inInd_reps hind y hf, fun ρ hρ => ?_, ?_⟩
  · obtain ⟨x, hx, rfl⟩ := List.mem_map.1 hρ
    have hc := hsup.isCusp (Multiset.mem_coe.2 hx)
    exact ⟨hc.1, Ysupp.IrreducibleSupport.isIrrRep_of_isIrreducible (IrrRep.irr _),
      GlobalTheory.CuspCoef.isSupercuspidal_of_isCuspidal ℚ_[D.host.g k] x.1 _ x.rep hc.2⟩
  show D.naut.inePol (rc k v π.1 π.2) (D.ntypes.tg k v) = _
  rw [_root_.GlobalTheory.SuppIne.ine_pol_rc_eq_prod_of_has_support hL D T I rc hrc k v π y hsup, List.map_map]
  rfl
end UpperTheory.One.M
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MSuppC =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TameSupportCompatible =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TameSupportCompatible", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IsRc\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MSuppC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.TypeRec GlobalTheory.GLq GlobalTheory.GLp GlobalTheory.SerSys
attribute [local instance] GlobalTheory.TypeRec.factG

theorem _root_.GlobalTheory.T.tame_gen_support_compat_of_is_rc : GlobalTheory.Published.ZelevinskyPolynomialRing → ∀ (hL : _root_.UpperTheory.Zero.LLC.RecTExists) (D : D7) (T : GlobalTheory.RowTie.WDTie D.nd D.naut) (I : Ident D) (rc : GlobalTheory.SerSys.Corr D), _root_.GlobalTheory.TypeRec.IsSeriesCorrespondence hL T I rc → ∀ k v, TameGen.SupportCompat (fun a => D.naut.inePol a (D.ntypes.tg k v)) (fun π : Supp.GLRep _ => rc k v π.1 π.2) := by
  first | exact @_root_.UpperTheory.One.M.supportCompat_alt_alt
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TameSupportCompatible =====
