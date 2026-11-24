module

public import Formalism.WeaklyAdmissibleFiltrations.Statement
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalPublishedTheorems
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlochKatoRightExact
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineAndJumps
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSumOfIsCrys
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineBoundsCrystallineDeRhamConcreteRings
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.CharFil
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.Z1fMap
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineCoboundaryLift
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamSubrepQuotientAndStrictness
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBlochKatoCocycleOfCrysDeRhamPair
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TensorFundamentalExactSequenceCrystalline
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsCrField
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsCrIff
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsCrysOfInertia
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.OpenField
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.NumberTheory.Padics.LocalField
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsMoreExtra, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PhiMul, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PosExact

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsMoreExtra =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsMoreExtra", "h": "module\n\npublic import Formalism.WeaklyAdmissibleFiltrations.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Reformulated.B.Qh15

theorem aux1 : ∀ {A : Type} [inst : CommRing A], SMulCommClass A A A := by
  intro A _
  infer_instance

theorem aux2 : ∀ {G A : Type} [inst : Group G] [inst_1 : CommRing A] (κ : G →* Aˣ),
  (↑(κ 1) : A) • (LinearMap.id : A →ₗ[A] A) = 1 := by
  intro G A _ _ κ
  ext
  simp

theorem aux3 : ∀ {G A : Type} [inst : Group G] [inst_1 : CommRing A] (κ : G →* Aˣ)
  (g h : G), (↑(κ (g * h)) : A) • (LinearMap.id : A →ₗ[A] A) =
    ((↑(κ g) : A) • LinearMap.id) * ((↑(κ h) : A) • LinearMap.id) := by
  intro G A _ _ κ g h
  ext
  simp [mul_comm]

noncomputable def chRep : {G A : Type} →
  [inst : Group G] → [inst_1 : CommRing A] → (G →* Aˣ) → Representation A G A :=
  fun {G A} [Group G] [CommRing A] κ =>
    { toFun := fun g => ↑(κ g) • LinearMap.id, map_one' := aux2 κ,
      map_mul' := aux3 κ }

theorem act_mul : ∀ {G : Type} [inst : Group G] {Qp K₀ K : Type} [inst_1 : Field Qp]
  [inst_2 : Field K₀] [inst_3 : Field K] [inst_4 : Algebra Qp K₀] [inst_5 : Algebra Qp K] [inst_6 : Algebra K₀ K]
  [inst_7 : IsScalarTower Qp K₀ K] {B BdR : Type} [inst_8 : CommRing B] [inst_9 : CommRing BdR] [inst_10 : Algebra Qp B]
  [inst_11 : Algebra K₀ B] [inst_12 : IsScalarTower Qp K₀ B] [inst_13 : Algebra Qp BdR] [inst_14 : Algebra K₀ BdR]
  [inst_15 : Algebra K BdR] [inst_16 : IsScalarTower Qp K BdR] [inst_17 : IsScalarTower K₀ K BdR]
  [inst_18 : IsScalarTower Qp K₀ BdR] (PD : Formalism.WeaklyAdmissibleFiltrations.PeriodData G Qp K₀ K B BdR) {E : Type}
  [inst_19 : Field E] [inst_20 : Algebra Qp E] (κ : G →* Eˣ) (g : G) (x y : TensorProduct Qp E B),
  (Formalism.WeaklyAdmissibleFiltrations.actVB PD (chRep κ) g) x *
      (Formalism.WeaklyAdmissibleFiltrations.actVB PD (chRep κ⁻¹) g) y =
    (Formalism.WeaklyAdmissibleFiltrations.actVB PD (chRep 1) g) (x * y) := by
  intro G _ Qp K₀ K _ _ _ _ _ _ _ B BdR _ _ _ _ _ _ _ _ _ _ _ PD E _ _ κ g x y
  have hch : ∀ (μ : G →* Eˣ) (a : E), chRep μ g a = (μ g : E) * a :=
    fun μ a => rfl
  have hact : ∀ (μ : G →* Eˣ) (a : E) (b : B),
      Formalism.WeaklyAdmissibleFiltrations.actVB PD (chRep μ) g (a ⊗ₜ[Qp] b) =
        ((μ g : E) * a) ⊗ₜ[Qp] PD.actB g b := by
    intro μ a b
    rw [← hch]
    rfl
  induction x using TensorProduct.induction_on with
  | zero => simp only [map_zero, zero_mul]
  | add x₁ x₂ h₁ h₂ => simp only [map_add (f := _), add_mul, h₁, h₂]
  | tmul a b =>
    induction y using TensorProduct.induction_on with
    | zero => simp only [map_zero, mul_zero]
    | add y₁ y₂ h₁ h₂ => simp only [map_add (f := _), mul_add, h₁, h₂]
    | tmul c d =>
      have hu : (κ g : E) * a * ((κ⁻¹ g : E) * c) = ((1 : G →* Eˣ) g : E) * (a * c) := by
        rw [mul_mul_mul_comm, ← Units.val_mul, MonoidHom.inv_apply, mul_inv_cancel,
          MonoidHom.one_apply]
      rw [Algebra.TensorProduct.tmul_mul_tmul, hact, hact, hact,
        Algebra.TensorProduct.tmul_mul_tmul, hu, map_mul]

end UpperTheory.Reformulated.B.Qh15
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsMoreExtra =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PhiMul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PhiMul", "h": "module\n\npublic import Formalism.WeaklyAdmissibleFiltrations.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct Formalism.WeaklyAdmissibleFiltrations in
theorem UpperTheory.Reformulated.B.Qf14.phi_mul
    {G : Type} [Group G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR]
    [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR]
    [IsScalarTower Qp K BdR] [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ K B BdR) {E : Type} [Field E] [Algebra Qp E]
    (x y : E ⊗[Qp] B) :
    φVB PD (LL := E) (V := E) (x * y) =
      φVB PD (LL := E) (V := E) x * φVB PD (LL := E) (V := E) y := by
  have h : ∀ z : E ⊗[Qp] B,
      φVB PD (LL := E) (V := E) z = Algebra.TensorProduct.map (AlgHom.id E E) PD.φ z := by
    intro z
    induction z using TensorProduct.induction_on with
    | zero => rw [map_zero, map_zero]
    | tmul a b => rfl
    | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb]
  exact (h (x * y)).trans ((map_mul _ x y).trans (congrArg₂ (· * ·) (h x).symm (h y).symm))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PhiMul =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PosExact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PosExact", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalPublishedTheorems\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlochKatoRightExact\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineAndJumps\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSumOfIsCrys\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineBoundsCrystallineDeRhamConcreteRings\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.CharFil\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.Z1fMap\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsMoreExtra\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PhiMul\nimport Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineCoboundaryLift\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamSubrepQuotientAndStrictness\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBlochKatoCocycleOfCrysDeRhamPair\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TensorFundamentalExactSequenceCrystalline\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsCrField\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsCrIff\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsCrysOfInertia\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.OpenField\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.LocalField\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal TensorProduct Module UpperTheory.V.Loc Topology

noncomputable section

namespace UpperTheory.V.Loc.PosPhi

section Coord

variable {Q E B : Type} [Field Q] [AddCommGroup E] [Module Q E] [AddCommGroup B] [Module Q B]

def ctr (B : Type) [AddCommGroup B] [Module Q B] (μ : E →ₗ[Q] Q) : E ⊗[Q] B →ₗ[Q] B :=
  (TensorProduct.lid Q B).toLinearMap ∘ₗ μ.rTensor B

@[simp] theorem ctr_tmul (μ : E →ₗ[Q] Q) (v : E) (b : B) : ctr B μ (v ⊗ₜ[Q] b) = μ v • b := by
  simp [ctr]

theorem eq_zero_of_ctr [FiniteDimensional Q E] (w : E ⊗[Q] B) (h : ∀ μ : E →ₗ[Q] Q, ctr B μ w = 0) : w = 0 := by
  let e := Module.finBasis Q E
  have : ∀ w : E ⊗[Q] B, w = ∑ i, e i ⊗ₜ[Q] ctr B (e.coord i) w := by
    intro w
    induction w using TensorProduct.induction_on with
    | zero => simp
    | tmul v b =>
      conv_lhs => rw [← e.sum_repr v, sum_tmul]
      simp [smul_tmul]
    | add x y hx hy =>
      simp only [map_add (f := _), tmul_add, Finset.sum_add_distrib]
      rw [← hx, ← hy]
  rw [this w]
  simp [h]

end Coord

section Generic

variable {G : Type} [Group G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ K B BdR) {E : Type} [Field E] [Algebra Qp E]

theorem sub_sigma_ne_one [CharZero Qp] (e : K₀) : e - PD.σ e ≠ 1 := by
  intro h
  haveI := PD.finK₀
  have h1 := congrArg (Algebra.trace Qp K₀) h
  have h2 : Algebra.trace Qp K₀ (PD.σ e) = Algebra.trace Qp K₀ e :=
    Algebra.trace_eq_of_algEquiv (AlgEquiv.ofBijective PD.σ PD.σ_bij) e
  rw [map_sub, h2, sub_self, ← map_one (algebraMap Qp K₀), Algebra.trace_algebraMap] at h1
  have : (finrank Qp K₀ : Qp) ≠ 0 := Nat.cast_ne_zero.2 finrank_pos.ne'
  simp at h1
  exact this (by exact_mod_cast h1.symm)

theorem act_mul (κ : G →* Eˣ) (g : G) (x y : E ⊗[Qp] B) :
    actVB PD (chRep κ) g x * actVB PD (chRep κ⁻¹) g y = actVB PD (chRep (1 : G →* Eˣ)) g (x * y) :=
  by apply _root_.UpperTheory.Reformulated.B.Qh15.act_mul

theorem ctr_act (μ : E →ₗ[Qp] Qp) (g : G) (x : E ⊗[Qp] B) :
    ctr B μ (actVB PD (chRep (1 : G →* Eˣ)) g x) = PD.actB g (ctr B μ x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x x' hx hx' => simp only [map_add (f := _), hx, hx']
  | tmul v b =>
    have : PD.actB g (μ v • b) = μ v • PD.actB g b := ((PD.actB g).toLinearMap.restrictScalars Qp).map_smul _ _
    simp [actVB, chRep, this]

theorem ctr_phi (μ : E →ₗ[Qp] Qp) (x : E ⊗[Qp] B) :
    ctr B μ (φVB PD (LL := E) x) = PD.φ (ctr B μ x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x x' hx hx' => simp only [map_add (f := _), hx, hx']
  | tmul v b => simp [φVB]

theorem ctr_mul (μ : E →ₗ[Qp] Qp) (b : B) (x : E ⊗[Qp] B) :
    ctr B μ (x * ((1 : E) ⊗ₜ[Qp] b)) = ctr B μ x * b := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x x' hx hx' => simp only [map_add (f := _), add_mul, hx, hx']
  | tmul v b => simp

theorem mulLeft_eq (b : B) (x : E ⊗[Qp] B) :
    AlgebraTensorModule.map (LinearMap.id : E →ₗ[E] E) (LinearMap.mulLeft Qp b) x = x * ((1 : E) ⊗ₜ[Qp] b) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x x' hx hx' => simp only [map_add (f := _), add_mul, hx, hx']
  | tmul v b => simp [mul_comm]

theorem galois_action_mul_unramified (κ : G →* Eˣ) (g : G) (c : K₀) (y : E ⊗[Qp] B) :
    actVB PD (chRep κ) g (y * ((1 : E) ⊗ₜ[Qp] algebraMap K₀ B c)) =
      actVB PD (chRep κ) g y * ((1 : E) ⊗ₜ[Qp] algebraMap K₀ B c) := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | add x x' hx hx' => simp only [map_add (f := _), add_mul, hx, hx']
  | tmul v b => simp [actVB, chRep]

theorem char_generic [CharZero Qp] [FiniteDimensional Qp E] [Nontrivial B] (κ : G →* Eˣ)
    (hspan : ∃ (m : ℕ) (b : Fin m → B) (d : Fin m → E ⊗[Qp] B), (∀ i, d i ∈ Dcris PD (chRep κ⁻¹)) ∧
      (1 : E ⊗[Qp] B) = ∑ i, AlgebraTensorModule.map (LinearMap.id : E →ₗ[E] E) (LinearMap.mulLeft Qp (b i)) (d i))
    (hsurj : ∀ y ∈ Dcris PD (chRep κ⁻¹), ∃ z ∈ Dcris PD (chRep κ⁻¹), z - φVB PD (LL := E) z = y)
    (x : E ⊗[Qp] B) (hx : x ∈ Dcris PD (chRep κ)) (hφ : φVB PD (LL := E) x = x) : x = 0 := by
  rw [_root_.GlobalTheory.IndefiniteRowSideFullHecke.CrystallineSubrepresentation.mem_Dcris] at hx
  have hinv : ∀ (μ : E →ₗ[Qp] Qp), ∀ y ∈ Dcris PD (chRep κ⁻¹), ∃ c : K₀, algebraMap K₀ B c = ctr B μ (x * y) := by
    intro μ y hy
    rw [_root_.GlobalTheory.IndefiniteRowSideFullHecke.CrystallineSubrepresentation.mem_Dcris] at hy
    refine PD.invB _ fun g => ?_
    rw [← ctr_act, ← act_mul PD κ, hx, hy]
  have hzero : ∀ y ∈ Dcris PD (chRep κ⁻¹), x * y = 0 := by
    intro y hy
    refine eq_zero_of_ctr _ fun μ => ?_
    obtain ⟨c, hc⟩ := hinv μ y hy
    by_contra hne
    have hc0 : c ≠ 0 := by rintro rfl; exact hne (by rw [← hc, map_zero])
    have hy' : y * ((1 : E) ⊗ₜ[Qp] algebraMap K₀ B c⁻¹) ∈ Dcris PD (chRep κ⁻¹) := by
      rw [_root_.GlobalTheory.IndefiniteRowSideFullHecke.CrystallineSubrepresentation.mem_Dcris] at hy ⊢
      intro g
      rw [galois_action_mul_unramified, hy]
    obtain ⟨z, hz, hzy⟩ := hsurj _ hy'
    obtain ⟨e, he⟩ := hinv μ z hz
    have h1 : ctr B μ (x * (z - φVB PD (LL := E) z)) = 1 := by
      rw [hzy, ← mul_assoc, ctr_mul, ← hc, ← map_mul, mul_inv_cancel₀ hc0, map_one]
    have h2 : x * φVB PD (LL := E) z = φVB PD (LL := E) (x * z) := by rw [_root_.UpperTheory.Reformulated.B.Qf14.phi_mul, hφ]
    rw [mul_sub, map_sub, h2, ctr_phi, ← he, PD.φ_K₀, ← map_sub, ← map_one (algebraMap K₀ B)] at h1
    exact sub_sigma_ne_one PD e ((algebraMap K₀ B).injective h1)
  obtain ⟨m, b, d, hd, h1⟩ := hspan
  rw [← mul_one x, h1, Finset.mul_sum]
  refine Finset.sum_eq_zero fun i _ => ?_
  rw [mulLeft_eq, ← mul_assoc, hzero _ (hd i), zero_mul]

end Generic

section Tied

variable {l : ℕ} [Fact l.Prime]

def phC (E V : Type) [Field E] [Algebra ℚ_[l] E] [AddCommGroup V] [Module E V] [Module ℚ_[l] V]
    [IsScalarTower ℚ_[l] E V] : V ⊗[ℚ_[l]] Bcr l →ₗ[E] V ⊗[ℚ_[l]] Bcr l :=
  AlgebraTensorModule.map (LinearMap.id : V →ₗ[E] V) (PP l).φB.toLinearMap

variable {E V : Type} [Field E] [Algebra ℚ_[l] E] [AddCommGroup V] [Module E V] [Module ℚ_[l] V]
    [IsScalarTower ℚ_[l] E V]

def NoFix {G : Type} [Group G] (φ : G →* GQ l) (ρ : Representation E G V) : Prop :=
  ∀ x : V ⊗[ℚ_[l]] Bcr l, (∀ g, actC φ ρ g x = x) → phC E V x = x → x = 0

theorem actC_eq (K : FinExt l) (ρ : Representation E ↥(GK K) V) (g : ↥(GK K)) :
    actC (GK K).subtype ρ g = actVB ((PP l).PD K) ρ g := by
  unfold actC actVB
  congr 1
  ext b
  exact ((PP l).PD_actB K g b).symm

theorem actD_eq (K : FinExt l) (ρ : Representation E ↥(GK K) V) (g : ↥(GK K)) :
    actD (GK K).subtype ρ g = actVdR ((PP l).PD K) ρ g := by
  unfold actD actVdR
  congr 1
  ext b
  exact ((PP l).PD_actdR K g b).symm

theorem phC_eq (K : FinExt l) : phC E V = φVB ((PP l).PD K) (LL := E) (V := V) := by
  unfold phC φVB
  congr 1
  ext b
  exact ((PP l).PD_φ K b).symm

theorem Ddr_eq (K : FinExt l) (ρ : Representation E ↥(GK K) V) :
    Ddr (GK K).subtype ρ = DdR ((PP l).PD K) ρ := by
  unfold Ddr DdR
  refine iInf_congr fun g => ?_
  rw [actD_eq]

theorem FilT_eq (K : FinExt l) (a : ℤ) : FilT E V a = FilV ((PP l).PD K) (LL := E) (V := V) a := by
  have : (((PP l).PD (botExt l)).Fil a).restrictScalars ℚ_[l] = (((PP l).PD K).Fil a).restrictScalars ℚ_[l] := by
    ext b
    exact Set.ext_iff.1 ((PP l).PD_Fil (botExt l) K a) b
  unfold FilT FilV
  rw [this]

theorem isOpenEmbedding_GK (K : FinExt l) : IsOpenEmbedding (GK K).subtype := by
  haveI := K.2
  exact (IntermediateField.fixingSubgroup_isOpen K.1).isOpenEmbedding_subtypeVal

theorem iota_mem (K : FinExt l) (ρ : Representation E ↥(GK K) V) {y : V ⊗[ℚ_[l]] Bcr l}
    (hy : y ∈ Dcris ((PP l).PD K) ρ) : ιV ((PP l).PD K) (LL := E) (V := V) y ∈ DdR ((PP l).PD K) ρ := by
  rw [_root_.GlobalTheory.IndefiniteRowSideFullHecke.CrystallineSubrepresentation.mem_Dcris] at hy
  have h : ∀ g (y : V ⊗[ℚ_[l]] Bcr l), actVdR ((PP l).PD K) ρ g (ιV ((PP l).PD K) (LL := E) (V := V) y) =
      ιV ((PP l).PD K) (LL := E) (V := V) (actVB ((PP l).PD K) ρ g y) := by
    intro g y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | add x x' hx hx' => simp only [map_add (f := _), hx, hx']
    | tmul v b => simp [actVdR, actVB, ιV, ((PP l).PD K).ι_comm]
  simp only [DdR, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.id_apply, sub_eq_zero]
  intro g
  rw [h, hy]

theorem ctr_mem_Fil (K : FinExt l) (a : ℤ) (μ : V →ₗ[ℚ_[l]] ℚ_[l]) {y : V ⊗[ℚ_[l]] Bdr l}
    (hy : y ∈ FilV ((PP l).PD K) (LL := E) (V := V) a) : ctr (Bdr l) μ y ∈ ((PP l).PD K).Fil a := by
  obtain ⟨z, rfl⟩ := hy
  induction z using TensorProduct.induction_on with
  | zero => simp
  | add x x' hx hx' => rw [map_add (f := _), map_add (f := _)]; exact Submodule.add_mem _ hx hx'
  | tmul v b =>
    simp only [AlgebraTensorModule.map_tmul, ctr_tmul]
    exact ((((PP l).PD K).Fil a).restrictScalars ℚ_[l]).smul_mem _ b.2

theorem surj_of_inj (K : FinExt l) (ρ : Representation E ↥(GK K) V)
    [Module.Finite E ↥(Dcris ((PP l).PD K) ρ)] (h : NoFix (GK K).subtype ρ) :
    ∀ y ∈ Dcris ((PP l).PD K) ρ, ∃ z ∈ Dcris ((PP l).PD K) ρ, z - φVB ((PP l).PD K) (LL := E) z = y := by
  have hc : ∀ g (y : V ⊗[ℚ_[l]] Bcr l), actVB ((PP l).PD K) ρ g (φVB ((PP l).PD K) (LL := E) y) =
      φVB ((PP l).PD K) (LL := E) (actVB ((PP l).PD K) ρ g y) := by
    intro g y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | add x x' hx hx' => simp only [map_add (f := _), hx, hx']
    | tmul v b => simp [actVB, φVB, ((PP l).PD K).φ_comm]
  have hm : ∀ y ∈ Dcris ((PP l).PD K) ρ,
      (LinearMap.id - φVB ((PP l).PD K) (LL := E) (V := V) : _ →ₗ[E] _) y ∈ Dcris ((PP l).PD K) ρ := by
    intro y hy
    refine Submodule.sub_mem _ hy ?_
    rw [_root_.GlobalTheory.IndefiniteRowSideFullHecke.CrystallineSubrepresentation.mem_Dcris] at hy ⊢
    intro g
    rw [hc, hy]
  have hi : Function.Injective (LinearMap.restrict _ hm) := by
    rw [← LinearMap.ker_eq_bot, eq_bot_iff]
    rintro ⟨y, hy⟩ h0
    have h1 : y - φVB ((PP l).PD K) (LL := E) y = 0 := congrArg Subtype.val h0
    refine Subtype.ext (h y (fun g => ?_) ?_)
    · rw [actC_eq]; exact (_root_.GlobalTheory.IndefiniteRowSideFullHecke.CrystallineSubrepresentation.mem_Dcris _ _ _).1 hy g
    · rw [phC_eq K]; exact (sub_eq_zero.1 h1).symm
  intro y hy
  obtain ⟨z, hz⟩ := LinearMap.injective_iff_surjective.1 hi ⟨y, hy⟩
  exact ⟨z, z.2, congrArg Subtype.val hz⟩

end Tied

section Char

variable {l : ℕ} [Fact l.Prime] {E : Type} [Field E] [Algebra ℚ_[l] E] [FiniteDimensional ℚ_[l] E]
  [Algebra ℤ_[l] E] [IsScalarTower ℤ_[l] ℚ_[l] E] [TopologicalSpace E] [IsModuleTopology ℚ_[l] E]
  [IsTopologicalRing E]

theorem noFix_char_field (K : FinExt l) (κ : ↥(GK K) →* Eˣ) (hκ : Continuous fun g => (κ g : E)) (w : ℤ)
    (hw : 1 ≤ w) (h : ∀ g : ↥(GK K), (g : GQ l) ∈ Iq l → κ g = cycA l l E (g : GQ l) ^ w) :
    NoFix (GK K).subtype (chRep κ) := by
  obtain ⟨T⟩ := tiedP l
  have hκ' : Continuous fun g => ((κ⁻¹ g : Eˣ) : E) := by
    have : (fun g => ((κ⁻¹ g : Eˣ) : E)) = fun g => (κ g⁻¹ : E) := by
      funext g; simp
    rw [this]
    exact hκ.comp continuous_inv
  have hca : ReciprocityTheory.Gal.ContAction (chRep κ⁻¹) := by
    have : (fun p : ↥(GK K) × E => chRep κ⁻¹ p.1 p.2) = fun p => ((κ⁻¹ p.1 : Eˣ) : E) * p.2 := by
      funext p; simp [chRep]
    unfold ReciprocityTheory.Gal.ContAction
    rw [this]
    exact (hκ'.comp continuous_fst).mul continuous_snd
  have hinv : ∀ g : ↥(GK K), (g : GQ l) ∈ Iq l → κ⁻¹ g = cycA l l E (g : GQ l) ^ (-w) := by
    intro g hg
    rw [MonoidHom.inv_apply, h g hg, zpow_neg]
  have hcr : IsCrys ((PP l).PD K) (chRep κ⁻¹) := by
    refine (isCrField K _).1.1 ((isCrIff K _).1.1 (crUnr _ (isOpenEmbedding_GK K) _ hca (-w) fun g hg x => ?_))
    rw [Subgroup.subtype_apply, ← hinv g hg]
    simp [chRep]
  have hfil := ((charFil _ (isOpenEmbedding_GK K) κ⁻¹ hκ' (-w)
    ⟨⊤, isOpen_univ, fun g _ hg => hinv g hg⟩).2 1).1 (by omega)
  rw [FilD, Ddr_eq, FilT_eq K, inf_eq_left] at hfil
  haveI : IsDomain (PP l).R.B := GlobalTheory.RegularRing.isDomain_of_tied T K
  haveI : Module.Finite E ↥(Dcris ((PP l).PD K) (chRep κ⁻¹)) := by
    haveI := ((PP l).PD K).finK₀
    apply Module.finite_of_finrank_pos
    rw [hcr]
    exact Nat.mul_pos finrank_pos finrank_pos
  have hno : NoFix (GK K).subtype (chRep κ⁻¹) := by
    intro y hy hφ
    have h1 := hfil (iota_mem K _ ((_root_.GlobalTheory.IndefiniteRowSideFullHecke.CrystallineSubrepresentation.mem_Dcris _ _ y).2 fun g => by rw [← actC_eq]; exact hy g))
    rw [phC_eq K] at hφ
    obtain ⟨v, rfl⟩ := (_root_.GlobalTheory.FundSeq.tensor_fundamental_sequence l _ _ T K E E).2 y hφ
      (GlobalTheory.DRFil.FilV_antitone ((PP l).PD K) (show (0 : ℤ) ≤ 1 by omega) h1)
    by_contra hne
    have hv : v ≠ 0 := by rintro rfl; exact hne (zero_tmul _ _)
    obtain ⟨μ, hμ⟩ := Module.Projective.exists_dual_eq_one ℚ_[l] hv
    have h2 := ctr_mem_Fil K 1 μ h1
    simp only [ιV, AlgebraTensorModule.map_tmul, ctr_tmul, LinearMap.id_apply, hμ, one_smul] at h2
    exact GlobalTheory.DRFil.one_notMem_fil_one ((PP l).PD K) (by simpa using h2)
  intro x hx hφ
  refine char_generic ((PP l).PD K) κ ?_ (surj_of_inj K _ hno) x
    ((_root_.GlobalTheory.IndefiniteRowSideFullHecke.CrystallineSubrepresentation.mem_Dcris _ _ x).2 fun g => by rw [← actC_eq]; exact hx g) (by rw [← phC_eq K]; exact hφ)
  exact GlobalTheory.Per.TiedSpan.exists_sum_of_isCrys ((PP l).PD K) (GlobalTheory.TateDualCrys.fracInv_of_tied T K)
    (GlobalTheory.TateDualCrys.lineUnit_of_tied T K) _ hcr 1

theorem noFix_char {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (φ : G →* GQ l)
    (hφ : IsOpenEmbedding φ) (κ : G →* Eˣ) (hκ : Continuous fun g => (κ g : E)) (w : ℤ)
    (hw : 1 ≤ w) (h : HasWeight φ κ w) : NoFix φ (chRep κ) := by
  obtain ⟨U, hU, h⟩ := h
  have hφ' : IsOpenEmbedding (φ.comp U.subtype) := hφ.comp hU.isOpenEmbedding_subtypeVal
  obtain ⟨K, e, -, he, hcomp, -⟩ := openField _ hφ'
  have hval : ∀ g : ↥(GK K), φ (e.symm g : U) = (g : GQ l) := fun g => by
    have := DFunLike.congr_fun hcomp (e.symm g)
    simpa using this.symm
  have := noFix_char_field K (κ.comp (U.subtype.comp e.symm.toMonoidHom))
    (hκ.comp (continuous_subtype_val.comp he)) w hw (fun g hg => by
      have := h (e.symm g : U) (e.symm g).2 (by rw [hval]; exact hg)
      rw [hval] at this
      exact this)
  intro x hx hx'
  refine this x (fun g => ?_) hx'
  have h1 := hx (e.symm g : U)
  unfold actC at h1 ⊢
  rw [hval] at h1
  exact h1

end Char

section Filt

theorem filtBy_of_surjective {G A V V' : Type} [Group G] [CommRing A] [AddCommGroup V] [Module A V]
    [AddCommGroup V'] [Module A V'] {ρ : Representation A G V} {ρ' : Representation A G V'} {S : Set (G →* Aˣ)}
    (f : V →ₗ[A] V') (hf : ∀ g x, f (ρ g x) = ρ' g (f x)) (hs : Function.Surjective f) (h : FiltBy ρ S) :
    FiltBy ρ' S := by
  obtain ⟨n, F, h0, hn, hF⟩ := h
  refine ⟨n, fun i => (F i).map f, by simp [h0], by simp [hn, LinearMap.range_eq_top.2 hs], fun i hi => ?_⟩
  obtain ⟨h1, κ, hκ, x, hx, hg⟩ := hF i hi
  refine ⟨Submodule.map_mono h1, κ, hκ, f x, ?_, fun g => ⟨_, hg g, by simp [hf]⟩⟩
  simp [hx, Submodule.map_sup, Submodule.map_span]

variable {l : ℕ} [Fact l.Prime] {E V : Type} [Field E] [Algebra ℚ_[l] E] [AddCommGroup V] [Module E V]
  [Module ℚ_[l] V] [IsScalarTower ℚ_[l] E V] {G : Type} [Group G]

theorem noFix_of_filt (φ : G →* GQ l) (ρ : Representation E G V) (S : Set (G →* Eˣ)) (h : FiltBy ρ S)
    (hS : ∀ κ ∈ S, (∃ (μ : V →ₗ[E] E) (v : V), ∀ g, μ (ρ g v) = κ g) → NoFix φ (chRep κ)) : NoFix φ ρ := by
  obtain ⟨n, F, h0, hn, hF⟩ := h
  have hst : ∀ i ≤ n, ∀ g, ∀ v ∈ F i, ρ g v ∈ F i := by
    intro i
    induction i with
    | zero => intro _ g v hv; rw [h0] at hv ⊢; rw [(Submodule.mem_bot E).1 hv, map_zero]; exact zero_mem _
    | succ i ih =>
      intro hi g v hv
      obtain ⟨h1, κ, -, x, hx, hg⟩ := hF i hi
      rw [hx] at hv
      obtain ⟨u, hu, _, hw, rfl⟩ := Submodule.mem_sup.1 hv
      obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.1 hw
      have hx' : x ∈ F (i + 1) := by rw [hx]; exact Submodule.mem_sup_right (Submodule.mem_span_singleton_self x)
      rw [map_add (f := _), map_smul]
      refine add_mem (h1 (ih (by omega) g u hu)) (Submodule.smul_mem _ _ ?_)
      have := add_mem (h1 (hg g)) (Submodule.smul_mem _ ((κ g : Eˣ) : E) hx')
      rwa [sub_add_cancel] at this
  let R : ℕ → Submodule E (V ⊗[ℚ_[l]] Bcr l) := fun i =>
    Submodule.span E {z | ∃ v ∈ F i, ∃ b, z = v ⊗ₜ[ℚ_[l]] b}
  have key : ∀ i ≤ n, ∀ x ∈ R i, (∀ g, actC φ ρ g x = x) → phC E V x = x → x = 0 := by
    intro i
    induction i with
    | zero =>
      intro _ x hx _ _
      have : R 0 ≤ ⊥ := Submodule.span_le.2 (by
        rintro _ ⟨v, hv, b, rfl⟩
        rw [h0] at hv
        rw [(Submodule.mem_bot E).1 hv, zero_tmul]
        exact zero_mem _)
      exact this hx
    | succ i ih =>
      intro hi z hz hinv hφ
      obtain ⟨h1, κ, hκ, x, hx, hg⟩ := hF i hi
      refine ih (by omega) z ?_ hinv hφ
      by_cases hxi : x ∈ F i
      · have : F (i + 1) = F i := by
          rw [hx, sup_eq_left, Submodule.span_singleton_le_iff_mem]; exact hxi
        simp only [R, this] at hz
        exact hz
      obtain ⟨μ, hμx, hμ⟩ := Submodule.exists_dual_map_eq_bot_of_notMem hxi inferInstance
      obtain ⟨μ, hμx, hμ⟩ : ∃ μ : V →ₗ[E] E, μ x = 1 ∧ ∀ u ∈ F i, μ u = 0 :=
        ⟨(μ x)⁻¹ • μ, by simp [hμx], fun u hu => by
          have : μ u = 0 := by
            have : μ u ∈ (F i).map μ := ⟨u, hu, rfl⟩
            rwa [hμ] at this
          simp [this]⟩
      have hdec : ∀ v ∈ F (i + 1), v - μ v • x ∈ F i := by
        intro v hv
        rw [hx] at hv
        obtain ⟨u, hu, _, hw, rfl⟩ := Submodule.mem_sup.1 hv
        obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.1 hw
        simpa [hμ u hu, hμx] using hu
      have hκx : ∀ g, μ (ρ g x) = κ g := fun g => by
        have := hμ _ (hg g)
        rwa [map_sub, map_smul, hμx, smul_eq_mul, mul_one, sub_eq_zero] at this
      have heq : ∀ g, ∀ v ∈ F (i + 1), μ (ρ g v) = κ g * μ v := fun g v hv => by
        have := hμ _ (hst i (by omega) g _ (hdec v hv))
        rw [map_sub, map_sub, map_smul, map_smul, hκx, sub_eq_zero] at this
        rw [this, smul_eq_mul, mul_comm]
      let M : V ⊗[ℚ_[l]] Bcr l →ₗ[E] E ⊗[ℚ_[l]] Bcr l := AlgebraTensorModule.map μ LinearMap.id
      let N : E ⊗[ℚ_[l]] Bcr l →ₗ[E] V ⊗[ℚ_[l]] Bcr l :=
        AlgebraTensorModule.map (LinearMap.toSpanSingleton E V x) LinearMap.id
      have hM : ∀ g, ∀ y ∈ R (i + 1), actC φ (chRep κ) g (M y) = M (actC φ ρ g y) := by
        intro g y hy
        refine LinearMap.eqOn_span' (f := actC φ (chRep κ) g ∘ₗ M) (g := M ∘ₗ actC φ ρ g) ?_ hy
        rintro _ ⟨v, hv, b, rfl⟩
        simp [M, actC, chRep, heq g v hv]
      have hMφ : ∀ y, phC E E (M y) = M (phC E V y) := by
        intro y
        induction y using TensorProduct.induction_on with
        | zero => simp
        | add x x' hx hx' => simp only [map_add (f := _), hx, hx']
        | tmul v b => simp [phC, M]
      have hM0 : M z = 0 := hS κ hκ ⟨μ, x, hκx⟩ _ (fun g => by rw [hM g z hz, hinv]) (by rw [hMφ, hφ])
      have hle : R (i + 1) ≤ (R i).comap (LinearMap.id - N ∘ₗ M) := Submodule.span_le.2 (by
        rintro _ ⟨v, hv, b, rfl⟩
        refine Submodule.subset_span ⟨_, hdec v hv, b, ?_⟩
        simp [M, N, sub_tmul])
      have := hle hz
      simpa [hM0] using this
  intro x
  refine key n le_rfl x ?_
  induction x using TensorProduct.induction_on with
  | zero => exact zero_mem _
  | add x x' hx hx' => exact add_mem hx hx'
  | tmul v b => exact Submodule.subset_span ⟨v, by simp [hn], b, rfl⟩

end Filt

theorem noFix_quot {l : ℕ} [Fact l.Prime] {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    (φ : G →* GQ l) (hφ : IsOpenEmbedding φ) {E : Type} [Field E] [Algebra ℚ_[l] E] [FiniteDimensional ℚ_[l] E]
    [Algebra ℤ_[l] E] [IsScalarTower ℤ_[l] ℚ_[l] E] {V : Type} [AddCommGroup V] [Module E V] [Module ℚ_[l] V]
    [IsScalarTower ℚ_[l] E V] [TopologicalSpace V] [IsModuleTopology ℚ_[l] V] [IsTopologicalAddGroup V]
    [ContinuousConstSMul E V] {V' : Type} [AddCommGroup V'] [Module E V'] [Module ℚ_[l] V']
    [IsScalarTower ℚ_[l] E V'] (ρ : Representation E G V) (ρ' : Representation E G V')
    (hc : ReciprocityTheory.Gal.ContAction ρ) (h : FiltBy ρ {κ | ∃ w : ℤ, 1 ≤ w ∧ HasWeight φ κ w}) (f : V →ₗ[E] V')
    (hf : ∀ g x, f (ρ g x) = ρ' g (f x)) (hs : Function.Surjective f) : NoFix φ ρ' := by
  letI : TopologicalSpace E := moduleTopology ℚ_[l] E
  haveI : IsModuleTopology ℚ_[l] E := ⟨rfl⟩
  haveI : IsTopologicalRing E := IsModuleTopology.isTopologicalRing ℚ_[l] E
  haveI : ContinuousSMul ℚ_[l] E := IsModuleTopology.toContinuousSMul ℚ_[l] E
  refine noFix_of_filt φ ρ' _ (filtBy_of_surjective f hf hs h) ?_
  rintro κ ⟨w, hw, hκ⟩ ⟨μ, v, hv⟩
  obtain ⟨v, rfl⟩ := hs v
  refine noFix_char φ hφ κ ?_ w hw hκ
  have : (fun g => (κ g : E)) = fun g => ((μ ∘ₗ f).restrictScalars ℚ_[l]) (ρ g v) := by
    funext g; simp [hf, hv]
  rw [this]
  exact (IsModuleTopology.continuous_of_linearMap _).comp (hc.comp (continuous_id.prodMk continuous_const))


open GlobalTheory.BKRightExact in
theorem lift_dR {l : ℕ} [Fact l.Prime] {P : LocPrime l} {AI : LocAinf l P} (T : LocTied l P AI)
    (K : FinExt l) (LL : Type) [Field LL] [Algebra ℚ_[l] LL] [FiniteDimensional ℚ_[l] LL]
    {V : Type} [AddCommGroup V] [Module LL V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] LL V]
    [FiniteDimensional LL V] (ρ : Representation LL ↥(GK K) V)
    {V' : Type} [AddCommGroup V'] [Module LL V'] [Module ℚ_[l] V'] [IsScalarTower ℚ_[l] LL V']
    [FiniteDimensional LL V'] (ρ' : Representation LL ↥(GK K) V') (f : V →ₗ[LL] V')
    (hf : ∀ g x, f (ρ g x) = ρ' g (f x)) (hs : Function.Surjective f) (h : IsDR (P.PD K) ρ) :
    IsDR (P.PD K) ρ' ∧ ∀ y ∈ DdR (P.PD K) ρ', ∃ x ∈ DdR (P.PD K) ρ,
        AlgebraTensorModule.map f (LinearMap.id : P.R.BdR →ₗ[ℚ_[l]] P.R.BdR) x = y := by
  let L : FinExt l := ⟨⊥, inferInstance⟩
  letI : Algebra ↥L.1 LL :=
    ((algebraMap ℚ_[l] LL).comp (IntermediateField.botEquiv ℚ_[l] (Om l)).toRingEquiv.toRingHom).toAlgebra
  haveI : IsScalarTower ℚ_[l] ↥L.1 LL := IsScalarTower.of_algebraMap_eq fun x =>
    (congrArg (algebraMap ℚ_[l] LL) ((IntermediateField.botEquiv ℚ_[l] (Om l)).commutes x)).symm
  haveI : FiniteDimensional ↥L.1 LL := Module.Finite.of_restrictScalars_finite ℚ_[l] _ _
  letI : Module ↥L.1 V := Module.compHom V (algebraMap ↥L.1 LL)
  letI : Module ↥L.1 V' := Module.compHom V' (algebraMap ↥L.1 LL)
  haveI : IsScalarTower ↥L.1 LL V := IsScalarTower.of_algebraMap_smul fun _ _ => rfl
  haveI : IsScalarTower ↥L.1 LL V' := IsScalarTower.of_algebraMap_smul fun _ _ => rfl
  haveI : IsScalarTower ℚ_[l] ↥L.1 V := IsScalarTower.to₁₂₄ ℚ_[l] ↥L.1 LL V
  haveI : IsScalarTower ℚ_[l] ↥L.1 V' := IsScalarTower.to₁₂₄ ℚ_[l] ↥L.1 LL V'
  haveI : FiniteDimensional ↥L.1 V := Module.Finite.trans LL V
  haveI : FiniteDimensional ↥L.1 V' := Module.Finite.trans LL V'
  have hd : IsDR (P.PD K) (res ↥L.1 ρ) := by
    unfold IsDR at h ⊢
    rw [DdR_res]
    change finrank ↥L.1 ↥(DdR (P.PD K) ρ) = _
    rw [← Module.finrank_mul_finrank ↥L.1 LL ↥(DdR (P.PD K) ρ), ← Module.finrank_mul_finrank ↥L.1 LL V, h,
      mul_left_comm]
  obtain ⟨h2, h3⟩ := (GlobalTheory.DRSubQuot.deRham_sub_quot l P AI T K L V (res ↥L.1 ρ) V' (res ↥L.1 ρ')
    (f.restrictScalars ↥L.1) hf).2 hs hd
  rw [DdR_res, DdR_res] at h3
  refine ⟨isDR_of_res (P.PD K) ↥L.1 ρ' h2, fun y hy => ?_⟩
  obtain ⟨a, ha⟩ := GlobalTheory.DRFil.exists_mem_FilV (P.PD K) (LL := ↥L.1) y
  obtain ⟨x, hx, hxy⟩ := h3 a y ⟨hy, ha⟩
  exact ⟨x, hx.1, hxy⟩

section Core

variable {l : ℕ} [Fact l.Prime] (K : FinExt l)
  {V : Type} [AddCommGroup V] [Module ℚ_[l] V] [FiniteDimensional ℚ_[l] V] [TopologicalSpace V]
  [IsModuleTopology ℚ_[l] V] [IsTopologicalAddGroup V] [ContinuousConstSMul ℚ_[l] V]
  {V' : Type} [AddCommGroup V'] [Module ℚ_[l] V'] [FiniteDimensional ℚ_[l] V'] [TopologicalSpace V']
  [IsModuleTopology ℚ_[l] V'] [IsTopologicalAddGroup V'] [ContinuousConstSMul ℚ_[l] V']
  (ρ : Representation ℚ_[l] ↥(GK K) V) (ρ' : Representation ℚ_[l] ↥(GK K) V')

theorem exists_fixed (hc : ∀ x, Continuous fun g => ρ g x) (hn : NoFix (GK K).subtype ρ) (c : ↥(GK K) → V)
    (x : V ⊗[ℚ_[l]] Bcr l) (hx : ∀ g, c g ⊗ₜ[ℚ_[l]] (1 : Bcr l) = actVB ((PP l).PD K) ρ g x - x) :
    ∃ x : V ⊗[ℚ_[l]] Bcr l, φVB ((PP l).PD K) (LL := ℚ_[l]) x = x ∧
      ∀ g, c g ⊗ₜ[ℚ_[l]] (1 : Bcr l) = actVB ((PP l).PD K) ρ g x - x := by
  obtain ⟨T⟩ := tiedP l
  letI : Module ℤ_[l] V := Module.compHom V (algebraMap ℤ_[l] ℚ_[l])
  haveI : IsScalarTower ℤ_[l] ℚ_[l] V := IsScalarTower.of_algebraMap_smul fun _ _ => rfl
  haveI : Module.Finite ℚ_[l] ↥(Dcris ((PP l).PD K) ρ) :=
    (_root_.GlobalTheory.Per.FontaineAll.fontCore_of_tied l _ _ T K ℚ_[l] ℤ_[l] GlobalTheory.Published.BlochKato.goodO_padicInt
      { V := V, ρ := ρ, cont := hc }).1.1
  have hcm : ∀ g (y : V ⊗[ℚ_[l]] Bcr l), actVB ((PP l).PD K) ρ g (φVB ((PP l).PD K) (LL := ℚ_[l]) y) =
      φVB ((PP l).PD K) (LL := ℚ_[l]) (actVB ((PP l).PD K) ρ g y) := by
    intro g y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | add x x' hx hx' => simp only [map_add (f := _), hx, hx']
    | tmul v b => simp [actVB, φVB, ((PP l).PD K).φ_comm]
  have hd : x - φVB ((PP l).PD K) (LL := ℚ_[l]) x ∈ Dcris ((PP l).PD K) ρ := by
    rw [_root_.GlobalTheory.IndefiniteRowSideFullHecke.CrystallineSubrepresentation.mem_Dcris]
    intro g
    have h1 := congrArg (φVB ((PP l).PD K) (LL := ℚ_[l])) (hx g)
    have h2 : φVB ((PP l).PD K) (LL := ℚ_[l]) (c g ⊗ₜ[ℚ_[l]] (1 : Bcr l)) = c g ⊗ₜ[ℚ_[l]] (1 : Bcr l) := by
      simp [φVB]
    rw [h2, hx g, map_sub, ← hcm] at h1
    rw [map_sub, sub_eq_sub_iff_sub_eq_sub, h1]
  obtain ⟨z, hz, hzx⟩ := surj_of_inj K ρ hn _ hd
  refine ⟨x - z, ?_, fun g => ?_⟩
  · rw [map_sub, sub_eq_sub_iff_sub_eq_sub, ← neg_inj, neg_sub, neg_sub, ← hzx]
  · rw [map_sub, (_root_.GlobalTheory.IndefiniteRowSideFullHecke.CrystallineSubrepresentation.mem_Dcris _ _ _).1 hz g, hx g]
    abel

open GlobalTheory.BKRightExact in
theorem core_surj (hc : ∀ x, Continuous fun g => ρ g x) (hc' : ∀ x, Continuous fun g => ρ' g x)
    (hdr : IsDR ((PP l).PD K) ρ) (hn : NoFix (GK K).subtype ρ') (f : V →ₗ[ℚ_[l]] V')
    (hf : ∀ g x, f (ρ g x) = ρ' g (f x)) (hs : Function.Surjective f) (c' : ↥(GK K) → V')
    (x' : V' ⊗[ℚ_[l]] Bcr l) (hx' : ∀ g, c' g ⊗ₜ[ℚ_[l]] (1 : Bcr l) = actVB ((PP l).PD K) ρ' g x' - x') :
    ∃ c ∈ Formalism.WeaklyAdmissibleFiltrations.finiteCocycles ((PP l).PD K) ρ, ∃ v, ∀ g, f (c g) - c' g = ρ' g v - v := by
  obtain ⟨T⟩ := tiedP l
  obtain ⟨x', hφ, hx'⟩ := exists_fixed K ρ' hc' hn c' x' hx'
  letI : Module ℤ_[l] V := Module.compHom V (algebraMap ℤ_[l] ℚ_[l])
  haveI : IsScalarTower ℤ_[l] ℚ_[l] V := IsScalarTower.of_algebraMap_smul fun _ _ => rfl
  letI : Module ℤ_[l] V' := Module.compHom V' (algebraMap ℤ_[l] ℚ_[l])
  haveI : IsScalarTower ℤ_[l] ℚ_[l] V' := IsScalarTower.of_algebraMap_smul fun _ _ => rfl
  obtain ⟨hdr', hl2⟩ := lift_dR T K ℚ_[l] ρ ρ' f hf hs hdr
  obtain ⟨-, d₂', hd2, hfil⟩ := _root_.GlobalTheory.CobCrisLift.coboundary_lift l _ _ T K ℚ_[l] ℤ_[l] GlobalTheory.Published.BlochKato.goodO_padicInt
    { V := V', ρ := ρ', cont := hc' } hdr' c' x' hx'
  obtain ⟨d₂, hd₂, e₂⟩ := hl2 _ hd2
  obtain ⟨x, y, c, hy, hx1, hx2, hc, hcx⟩ := _root_.GlobalTheory.FundDel.connecting_cocycle l _ _ T K ℚ_[l] ℤ_[l]
    GlobalTheory.Published.BlochKato.goodO_padicInt { V := V, ρ := ρ, cont := hc } 0 (zero_mem _) d₂ hd₂
  dsimp only at *
  refine ⟨c, hc, ?_⟩
  rw [← hx2, map_sub, map_ιV] at e₂
  obtain ⟨v, hv⟩ := (_root_.GlobalTheory.FundSeq.tensor_fundamental_sequence l _ _ T K ℚ_[l] V').2
    (AlgebraTensorModule.map f (LinearMap.id : Bcr l →ₗ[ℚ_[l]] Bcr l) x - x')
    (by rw [map_sub, hφ, ← map_φVB, ← sub_eq_zero.1 hx1])
    (by
      have := Submodule.sub_mem _ (map_mem_FilV ((PP l).PD K) f hy) hfil
      rw [← e₂] at this
      rw [map_sub]
      convert this using 1
      abel)
  refine ⟨v, fun g => tmul_one_injective ((PP l).PD K) ?_⟩
  have h1 := congrArg (AlgebraTensorModule.map f (LinearMap.id : Bcr l →ₗ[ℚ_[l]] Bcr l)) (hcx g)
  rw [map_sub, map_actVB ((PP l).PD K) f hf, AlgebraTensorModule.map_tmul, LinearMap.id_apply] at h1
  have h2 : actVB ((PP l).PD K) ρ' g (v ⊗ₜ[ℚ_[l]] (1 : Bcr l)) = ρ' g v ⊗ₜ[ℚ_[l]] (1 : Bcr l) := by
    simp [actVB]
  rw [sub_tmul, sub_tmul, h1, hx', ← h2, ← hv, map_sub]
  abel

omit [FiniteDimensional ℚ_[l] V] [TopologicalSpace V]
  [IsModuleTopology ℚ_[l] V] [IsTopologicalAddGroup V] [ContinuousConstSMul ℚ_[l] V] in
open GlobalTheory.BKRightExact in
theorem core_inj {W : Type} [AddCommGroup W] [Module ℚ_[l] W] (σ : Representation ℚ_[l] ↥(GK K) W)
    (hc' : ∀ x, Continuous fun g => ρ' g x) (hn : NoFix (GK K).subtype ρ') (hW : NoFix (GK K).subtype σ)
    (f : V →ₗ[ℚ_[l]] V') (hf : ∀ g x, f (ρ g x) = ρ' g (f x)) (hi : Function.Injective f)
    (p : V' →ₗ[ℚ_[l]] W) (hp : ∀ g x, p (ρ' g x) = σ g (p x)) (hs : Function.Surjective p)
    (hex : Function.Exact f p) (c : ↥(GK K) → V) (x' : V' ⊗[ℚ_[l]] Bcr l)
    (hx' : ∀ g, f (c g) ⊗ₜ[ℚ_[l]] (1 : Bcr l) = actVB ((PP l).PD K) ρ' g x' - x') :
    ∃ x : V ⊗[ℚ_[l]] Bcr l, ∀ g, c g ⊗ₜ[ℚ_[l]] (1 : Bcr l) = actVB ((PP l).PD K) ρ g x - x := by
  obtain ⟨x', hφ, hx'⟩ := exists_fixed K ρ' hc' hn _ x' hx'
  have h0 : AlgebraTensorModule.map p (LinearMap.id : Bcr l →ₗ[ℚ_[l]] Bcr l) x' = 0 := by
    refine hW _ (fun g => ?_) ?_
    · rw [actC_eq, ← map_actVB ((PP l).PD K) p hp, ← sub_eq_zero, ← map_sub, ← hx',
        AlgebraTensorModule.map_tmul, hex.apply_apply_eq_zero, zero_tmul]
    · rw [phC_eq K, ← map_φVB, hφ]
  obtain ⟨x, hx⟩ := ((rTensor_exact (Bcr l) hex hs) x').1 h0
  replace hx : AlgebraTensorModule.map f (LinearMap.id : Bcr l →ₗ[ℚ_[l]] Bcr l) x = x' := hx
  have hinj : Function.Injective (AlgebraTensorModule.map f (LinearMap.id : Bcr l →ₗ[ℚ_[l]] Bcr l)) :=
    Module.Flat.rTensor_preserves_injective_linearMap (M := Bcr l) f hi
  refine ⟨x, fun g => hinj ?_⟩
  rw [map_sub, map_actVB ((PP l).PD K) f hf, hx, ← hx', AlgebraTensorModule.map_tmul, LinearMap.id_apply]

end Core

section Transport

variable {l : ℕ} [Fact l.Prime] {G : Type} [Group G] {K : FinExt l} (e : G ≃* ↥(GK K))
  {E V : Type} [Field E] [Algebra ℚ_[l] E] [AddCommGroup V] [Module E V] [Module ℚ_[l] V]
  [IsScalarTower ℚ_[l] E V] (ρ : Representation E G V)

def tr : Representation ℚ_[l] ↥(GK K) V := resCoef ℚ_[l] (ρ.comp e.symm.toMonoidHom : Representation E _ V)

theorem tr_apply (g : ↥(GK K)) (v : V) : tr e ρ g v = ρ (e.symm g) v := rfl

theorem actC_tr (g : G) (x : V ⊗[ℚ_[l]] Bcr l) :
    actC ((GK K).subtype.comp e.toMonoidHom) ρ g x = actVB ((PP l).PD K) (tr e ρ) (e g) x := by
  rw [← actC_eq]
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x x' hx hx' => simp only [map_add (f := _), hx, hx']
  | tmul v b => simp [actC, tr_apply]

theorem noFix_tr (h : NoFix ((GK K).subtype.comp e.toMonoidHom) ρ) : NoFix (GK K).subtype (tr e ρ) :=
  fun x hx hφ => h x (fun g => by rw [actC_tr, ← actC_eq]; exact hx _) hφ

theorem isDR_tr (h : IsDr ((GK K).subtype.comp e.toMonoidHom) ρ) : IsDR ((PP l).PD K) (tr e ρ) := by
  refine (isCrIff K (ρ.comp e.symm.toMonoidHom : Representation E _ V)).2.1 ?_
  have h1 : ((GK K).subtype.comp e.toMonoidHom).range = (GK K).subtype.range := by
    rw [MonoidHom.range_comp, MonoidHom.range_eq_top.2 e.surjective, ← MonoidHom.range_eq_map]
  have h2 : Ddr ((GK K).subtype.comp e.toMonoidHom) (resCoef ℚ_[l] ρ) =
      Ddr (GK K).subtype (resCoef ℚ_[l] (ρ.comp e.symm.toMonoidHom : Representation E _ V)) := by
    unfold Ddr
    refine e.surjective.iInf_congr e fun g => ?_
    simp [actD, resCoef]
  unfold IsDr at h ⊢
  rw [← h1, ← h2, h]

end Transport

end UpperTheory.V.Loc.PosPhi

open UpperTheory.V.Loc.PosPhi in
theorem UpperTheory.V.Loc.posExact :
    LocalPublishedTheorems → ∀ {l : ℕ} [Fact l.Prime] {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (φ : G →* GQ l) (hφ : IsOpenEmbedding φ) {E : Type} [Field E] [Algebra ℚ_[l] E] [FiniteDimensional ℚ_[l] E] [Algebra ℤ_[l] E] [IsScalarTower ℤ_[l] ℚ_[l] E] {V : Type} [AddCommGroup V] [Module E V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] E V] [FiniteDimensional ℚ_[l] V] [TopologicalSpace V] [IsModuleTopology ℚ_[l] V] [IsTopologicalAddGroup V] [ContinuousConstSMul E V] {V' : Type} [AddCommGroup V'] [Module E V'] [Module ℚ_[l] V'] [IsScalarTower ℚ_[l] E V'] [FiniteDimensional ℚ_[l] V'] [TopologicalSpace V'] [IsModuleTopology ℚ_[l] V'] [IsTopologicalAddGroup V'] [ContinuousConstSMul E V'] (ρ : Representation E G V) (ρ' : Representation E G V'), ContAction ρ → ContAction ρ' → Positive φ ρ → ∀ f : V →ₗ[E] V', (∀ g x, f (ρ g x) = ρ' g (f x)) → (Function.Surjective f → ∀ c' ∈ UpperTheory.V.Loc.finiteCocycles φ ρ', ∃ c ∈ UpperTheory.V.Loc.finiteCocycles φ ρ, (fun g => f (c g)) = c') ∧ (Function.Injective f → Positive φ ρ' → ∀ c ∈ Z1 ρ, (fun g => f (c g)) ∈ UpperTheory.V.Loc.finiteCocycles φ ρ' → c ∈ UpperTheory.V.Loc.finiteCocycles φ ρ) := by
  intro _ l _ G _ _ _ φ hφ E _ _ _ _ _ V _ _ _ _ _ _ _ _ _ V' _ _ _ _ _ _ _ _ _ ρ ρ' hc hc' hpos f hf
  obtain ⟨K, e, he, he', rfl, -⟩ := openField φ hφ
  haveI : ContinuousSMul ℚ_[l] V := IsModuleTopology.toContinuousSMul ℚ_[l] V
  haveI : ContinuousSMul ℚ_[l] V' := IsModuleTopology.toContinuousSMul ℚ_[l] V'
  have hk : ∀ x, Continuous fun g => tr e ρ g x := fun x => hc.comp (he'.prodMk continuous_const)
  have hk' : ∀ x, Continuous fun g => tr e ρ' g x := fun x => hc'.comp (he'.prodMk continuous_const)
  constructor
  · rintro hs c' ⟨hc'1, x', hx'⟩
    obtain ⟨c, ⟨hc1, x, hx⟩, v, hv⟩ := core_surj K (tr e ρ) (tr e ρ') hk hk' (isDR_tr e ρ hpos.1)
      (noFix_tr e ρ' (noFix_quot _ hφ ρ ρ' hc hpos.2 f hf hs)) (f.restrictScalars ℚ_[l]) (fun g x => hf _ x) hs
      (fun g => c' (e.symm g)) x' (fun g => by rw [hx', actC_tr, e.apply_symm_apply])
    obtain ⟨v, rfl⟩ := hs v
    have h1 : (fun g => c (e g)) ∈ UpperTheory.V.Loc.finiteCocycles ((GK K).subtype.comp e.toMonoidHom) ρ := by
      refine ⟨⟨hc1.1.comp he, fun g h => ?_⟩, x, fun g => ?_⟩
      · simp only [map_mul]
        rw [hc1.2, tr_apply, e.symm_apply_apply]
      · rw [actC_tr]; exact hx _
    have h2 := (z1fMap ((GK K).subtype.comp e.toMonoidHom) ρ ρ').1 hc (⟨v, rfl⟩ : d0 ρ v ∈ ReciprocityTheory.Gal.B1 ρ)
    refine ⟨_, Submodule.sub_mem _ h1 h2, funext fun g => ?_⟩
    have := hv (e g)
    rw [tr_apply, e.symm_apply_apply, LinearMap.restrictScalars_apply] at this
    rw [Pi.sub_apply, amitsur_d0_apply, map_sub, map_sub, hf, ← this, sub_sub_cancel]
  · rintro hi hpos' c hc1 ⟨-, x', hx'⟩
    have hst : ∀ g, LinearMap.range f ≤ (LinearMap.range f).comap (ρ' g) := by
      rintro g _ ⟨v, rfl⟩
      exact ⟨ρ g v, hf g v⟩
    let σ := ρ'.quotient (LinearMap.range f) hst
    have hq : ∀ g x, (LinearMap.range f).mkQ (ρ' g x) = σ g ((LinearMap.range f).mkQ x) := fun _ _ => rfl
    have hqs : Function.Surjective (LinearMap.range f).mkQ := Submodule.mkQ_surjective _
    have hex : Function.Exact f (LinearMap.range f).mkQ := LinearMap.exact_map_mkQ_range f
    obtain ⟨x, hx⟩ := core_inj K (tr e ρ) (tr e ρ') (tr e σ) hk'
      (noFix_tr e ρ' (noFix_quot _ hφ ρ' ρ' hc' hpos'.2 LinearMap.id (fun _ _ => rfl) Function.surjective_id))
      (noFix_tr e σ (noFix_quot _ hφ ρ' σ hc' hpos'.2 (LinearMap.range f).mkQ hq hqs))
      (f.restrictScalars ℚ_[l]) (fun g x => hf _ x) hi ((LinearMap.range f).mkQ.restrictScalars ℚ_[l])
      (fun g x => hq _ x) hqs hex
      (fun g => c (e.symm g)) x' (fun g => by
        have := hx' (e.symm g)
        rw [actC_tr, e.apply_symm_apply] at this
        exact this)
    refine ⟨hc1, x, fun g => ?_⟩
    rw [actC_tr, ← hx, e.symm_apply_apply]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PosExact =====
