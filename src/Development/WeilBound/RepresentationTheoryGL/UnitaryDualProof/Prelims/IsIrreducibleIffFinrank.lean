module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
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
public import Mathlib.RingTheory.SimpleModule.Rank
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.TwistedKernels.TwKerLeComapOf

@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir

namespace PositivityTheory.PfBern.Props2

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

section Zero

variable {G X : Type} [Group G] [AddCommGroup X] [Module ℂ X]

end Zero

section GL0

variable {G X : Type} [Group G] [Subsingleton G] [AddCommGroup X] [Module ℂ X]

def subrepIso (ρ : Representation ℂ G X) : Subrepresentation ρ ≃o Submodule ℂ X where
  toFun S := S.toSubmodule
  invFun U := ⟨U, fun g v hv => by rw [Subsingleton.elim g 1, map_one]; exact hv⟩
  left_inv _ := rfl
  right_inv _ := rfl
  map_rel_iff' := Iff.rfl

theorem isIrreducible_iff_finrank (ρ : Representation ℂ G X) :
    ρ.IsIrreducible ↔ Module.finrank ℂ X = 1 := by
  unfold Representation.IsIrreducible
  exact (PositivityTheory.PfBern.Props2.subrepIso ρ).isSimpleOrder_iff.trans
    ((isSimpleModule_iff ℂ X).symm.trans isSimpleModule_iff_finrank_eq_one)

theorem finrank_smoothPart_ind [TopologicalSpace G] [IsTopologicalGroup G] {Z : Type} [AddCommGroup Z]
    [Module ℂ Z] (H : Subgroup G) (σ : Representation ℂ H Z) :
    Module.finrank ℂ (smoothPart (ind H σ)) = Module.finrank ℂ Z := by
  haveI : DiscreteTopology G := Subsingleton.discreteTopology
  have hmem : ∀ z : Z, (fun _ : G => z) ∈ GlobalTheory.PRep.indSpace H σ := by
    intro z
    simp [GlobalTheory.PRep.indSpace, Subsingleton.elim _ (1 : H)]
  have hsmooth : ∀ v : GlobalTheory.PRep.indSpace H σ,
      v ∈ GlobalTheory.PRep.smoothPart (GlobalTheory.PRep.ind H σ) := by
    intro v
    exact isOpen_discrete _
  let e : GlobalTheory.PRep.smoothPart (GlobalTheory.PRep.ind H σ) →ₗ[ℂ] Z :=
    (LinearMap.proj (R := ℂ) (φ := fun _ : G => Z) 1).comp
      ((GlobalTheory.PRep.indSpace H σ).subtype.comp
        (GlobalTheory.PRep.smoothPart (GlobalTheory.PRep.ind H σ)).subtype)
  have he_inj : Function.Injective e := by
    intro v w hvw
    apply Subtype.ext
    apply Subtype.ext
    funext g
    rw [Subsingleton.elim g 1]
    exact hvw
  have he_surj : Function.Surjective e := fun z => ⟨⟨⟨fun _ => z, hmem z⟩, hsmooth _⟩, rfl⟩
  exact (LinearEquiv.ofBijective e ⟨he_inj, he_surj⟩).finrank_eq

end GL0

instance subsingleton_GL0 : Subsingleton (GL (Fin 0) k) := inferInstance

theorem prodGL0Irreducible_at (V W : Type) [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    (π₁ : Representation ℂ (GL (Fin 0) k) V) (π₂ : Representation ℂ (GL (Fin 0) k) W) :
    π₁.IsIrreducible → π₂.IsIrreducible → (prod₂ π₁ π₂).IsIrreducible := by
  intro h₁ h₂
  haveI : Subsingleton (GL (Fin (0 + 0)) k) := PositivityTheory.PfBern.Props2.subsingleton_GL0
  rw [PositivityTheory.PfBern.Props2.isIrreducible_iff_finrank] at h₁ h₂ ⊢
  erw [PositivityTheory.PfBern.Props2.finrank_smoothPart_ind]
  rw [Module.finrank_tensorProduct (R := ℂ) (S := ℂ), h₁, h₂]

end PositivityTheory.PfBern.Props2
