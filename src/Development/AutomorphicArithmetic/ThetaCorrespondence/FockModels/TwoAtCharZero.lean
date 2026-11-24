module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIrreducibleIffOfLinearEquiv
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.BernsteinExponentBounds.IsInvForm
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.BernsteinExponentBounds.ThmBChar0
public import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.HighestDerivativeProducts.HighestDerivProd
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocallyConstantModulus
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.MultiAt, Development.AutomorphicArithmetic.ThetaCorrespondence.FockModels.TwoAtCharZero

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.MultiAt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.MultiAt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIrreducibleIffOfLinearEquiv\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocallyConstantModulus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.SmGL.MultiIrr ValuativeRel Matrix
open scoped TensorProduct

namespace UpperTheory.Lit.Mix

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {a b n : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] [Fintype n] [DecidableEq n]
  {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]


variable (k) in
def TwoAt (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] : Prop :=
  ∀ (r t : ℕ) (V W : Type) [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    (π₁ : Representation ℂ (GL (Fin r) k) V) (π₂ : Representation ℂ (GL (Fin t) k) W),
    IsSmooth π₁ → π₁.IsIrreducible → IsUnitarisable π₁ → IsSmooth π₂ → π₂.IsIrreducible → IsUnitarisable π₂ →
    (prod₂ π₁ π₂).IsIrreducible

theorem ind₂_at (H : TwoAt k) (e : a ⊕ b ≃ n)
    {π₁ : Representation ℂ (GL a k) V} {π₂ : Representation ℂ (GL b k) W}
    (s₁ : IsSmooth π₁) (i₁ : π₁.IsIrreducible) (u₁ : IsUnitarisable π₁)
    (s₂ : IsSmooth π₂) (i₂ : π₂.IsIrreducible) (u₂ : IsUnitarisable π₂) :
    (ind₂ e (extTensor π₁ π₂)).IsIrreducible := by
  classical
  let ea := Fintype.equivFin a
  let eb := Fintype.equivFin b
  let f₁ : GL (Fin (Fintype.card a)) k →* GL a k := (relabel k ea).symm.toMonoidHom
  let f₂ : GL (Fin (Fintype.card b)) k →* GL b k := (relabel k eb).symm.toMonoidHom
  have c₁ : Continuous f₁ := continuous_relabel ea.symm
  have c₂ : Continuous f₂ := continuous_relabel eb.symm
  have i₁' : Representation.IsIrreducible (π₁.comp f₁ : Representation ℂ _ V) := by
    refine (isIrreducible_iff_of_linearEquiv (ρ := π₁) (σ := π₁.comp f₁) (relabel k ea)
      (relabel k ea).surjective (LinearEquiv.refl ℂ V) ?_).mp i₁
    intro g v
    simp [f₁]
  have i₂' : Representation.IsIrreducible (π₂.comp f₂ : Representation ℂ _ W) := by
    refine (isIrreducible_iff_of_linearEquiv (ρ := π₂) (σ := π₂.comp f₂) (relabel k eb)
      (relabel k eb).surjective (LinearEquiv.refl ℂ W) ?_).mp i₂
    intro g v
    simp [f₂]
  have h := H _ _ V W (π₁.comp f₁) (π₂.comp f₂) (isSmooth_comp s₁ f₁ c₁) i₁'
    (UnitInd.isUnitarisable_comp u₁ f₁) (isSmooth_comp s₂ f₂ c₂) i₂' (UnitInd.isUnitarisable_comp u₂ f₂)
  unfold prod₂ at h
  refine (isIrreducible_ind₂_iff e _ ea eb (LinearEquiv.refl ℂ _) ?_).mpr h
  intro g v
  simp [extTensor, f₁, f₂]

theorem multiProd_at (H : TwoAt k) {s : ℕ} :
    ∀ {m : Fin s → Type} [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)] {n : Type} [Fintype n] [DecidableEq n]
    (e : (Σ i, m i) ≃ n) {X : Fin s → Type} [∀ i, AddCommGroup (X i)] [∀ i, Module ℂ (X i)]
    {σ : ∀ i, Representation ℂ (GL (m i) k) (X i)}, (∀ i, IsSmooth (σ i)) → (∀ i, (σ i).IsIrreducible) →
    (∀ i, IsUnitarisable (σ i)) → (multiProd e σ).IsIrreducible := by
  induction s with
  | zero => exact fun e _ _ _ σ _ _ _ => isIrreducible_multiProd_zero e σ
  | succ s ih =>
    intro m _ _ n _ _ e X _ _ σ hs hi hu
    obtain ⟨E⟩ := multiProd_succ_equiv e σ
    exact (isIrreducible_iff_of_equiv E).1 (ind₂_at H _ (hs 0) (hi 0) (hu 0) (isSmooth_parInd _ _)
      (ih _ (fun i => hs i.succ) (fun i => hi i.succ) fun i => hu i.succ)
      (UnitInd.isUnitarisable_multiProd _ fun i => hu i.succ))

end UpperTheory.Lit.Mix

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.MultiAt =====


-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.FockModels.TwoAtCharZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.FockModels.TwoAtCharZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.MultiAt\npublic import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.BernsteinExponentBounds.ThmBChar0\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL NumberField IsDedekindDomain

namespace UpperTheory.Lit.Mix

theorem twoAt_charZero (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [CharZero k] :
    TwoAt k :=
  PositivityTheory.RgUd.bern k

end UpperTheory.Lit.Mix
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.FockModels.TwoAtCharZero =====
