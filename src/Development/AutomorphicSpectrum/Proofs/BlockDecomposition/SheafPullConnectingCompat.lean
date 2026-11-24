module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.DifferentialFormsCech.CechDifferentialPullback.PullCochMemCoboundaries
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
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup

@[expose] public section
-- `Sheaf.H` and `HasExt` are stated for `sheafIsAbelian`; erase the definitionally equal
-- `TopCat.Sheaf.instAbelian` so the kernel does not have to unfold both to compare them.
attribute [-instance] TopCat.Sheaf.instAbelian

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry TopologicalSpace Opposite Limits GroundTheory.Arith.SchemeCoh GlobalTheory.SheafPull CrystallineSemistableComparison CrystallineSemistableComparison.Om CrystallineSemistableComparison.Om.Cech

namespace GlobalTheory.CompanionTheory.CechDelta

private lemma ext_comp_assoc_symm {C : Type*} [Category C] [Abelian C] [HasExt.{0} C]
    {A B : C} {S : ShortComplex C} (hS : S.ShortExact) (e : A ⟶ B) (n : ℕ)
    (y : Abelian.Ext.{0} B S.X₃ n) :
    (Abelian.Ext.mk₀ e).comp (y.comp hS.extClass rfl) (zero_add (n + 1)) =
      ((Abelian.Ext.mk₀ e).comp y (zero_add n)).comp hS.extClass rfl :=
  (Abelian.Ext.comp_assoc (Abelian.Ext.mk₀ e) y hS.extClass (zero_add n) rfl (by omega)).symm

private lemma conj_δ_comm {A₁ B₁ A₂ B₂ A₁' B₁' A₂' B₂' : Type*}
    {e₁ : A₁ → B₁} {e₁_inv : B₁ → A₁} {e₂ : A₂ → B₂} {e₂_inv : B₂ → A₂}
    {e₁' : A₁' → B₁'} {e₂' : A₂' → B₂'}
    {dA : A₁ → A₂} {dB : B₁ → B₂} {dA' : A₁' → A₂'} {dB' : B₁' → B₂'}
    {p₁ : A₁ → A₁'} {p₂ : A₂ → A₂'}
    (he₁ : ∀ x, e₁ (e₁_inv x) = x) (he₂ : ∀ y, e₂_inv (e₂ y) = y)
    (h₁ : ∀ y, e₂ (dA y) = dB (e₁ y)) (h₂ : ∀ y, e₂' (dA' y) = dB' (e₁' y))
    (h₃ : ∀ y, p₂ (dA y) = dA' (p₁ y)) (x : B₁) :
    e₂' (p₂ (e₂_inv (dB x))) = dB' (e₁' (p₁ (e₁_inv x))) := by
  have hx : dB x = e₂ (dA (e₁_inv x)) := (congrArg dB (he₁ x)).symm.trans (h₁ (e₁_inv x)).symm
  rw [hx, he₂, h₃, h₂]

theorem terminalEquiv_δ {X : TopCat.{0}} {S : ShortComplex (AbSheaf X)} (hS : S.ShortExact) (n : ℕ)
    (y : Sheaf.H'.{0} S.X₃ n (⊤ : Opens X)) :
    GlobalTheory.SiteCoh.terminalEquiv S.X₁ (n + 1) isTerminalTop (GlobalTheory.SheafLES.δ hS n ⊤ y) =
      H.δ hS n (n + 1) rfl (GlobalTheory.SiteCoh.terminalEquiv S.X₃ n isTerminalTop y) :=
  (GlobalTheory.SiteCoh.terminalEquiv_apply S.X₁ (n + 1) isTerminalTop _).trans <|
    (congrArg
        (fun z => (Abelian.Ext.mk₀ (GlobalTheory.SiteCoh.freeSheafIsoConst isTerminalTop).inv).comp z (zero_add (n + 1)))
        (GlobalTheory.SheafLES.δ_apply hS n ⊤ y)).trans <|
      (ext_comp_assoc_symm hS (GlobalTheory.SiteCoh.freeSheafIsoConst isTerminalTop).inv n
        (GlobalTheory.SiteCoh.extEquiv S.X₃ n ⊤ y)).trans <|
        congrArg (H.δ hS n (n + 1) rfl)
          (GlobalTheory.SiteCoh.terminalEquiv_apply S.X₃ n isTerminalTop y).symm

theorem hPull_δ {X Y : TopCat.{0}} (f : X ⟶ Y) {S : ShortComplex (AbSheaf Y)} {S' : ShortComplex (AbSheaf X)}
    (hS : S.ShortExact) (hS' : S'.ShortExact) (α : S ⟶ S'.map (push f)) (n : ℕ) (x : Sheaf.H.{0} S.X₃ n) :
    hPull f α.τ₁ (n + 1) (H.δ hS n (n + 1) rfl x) = H.δ hS' n (n + 1) rfl (hPull f α.τ₃ n x) :=
  conj_δ_comm
    (AddEquiv.apply_symm_apply (GlobalTheory.SiteCoh.terminalEquiv S.X₃ n isTerminalTop))
    (AddEquiv.symm_apply_apply (GlobalTheory.SiteCoh.terminalEquiv S.X₁ (n + 1) isTerminalTop))
    (terminalEquiv_δ hS n) (terminalEquiv_δ hS' n)
    (GlobalTheory.SheafPull.sitePull_δ (TopologicalSpace.Opens.map f) hS hS' α n
      (homOfLE le_top : (⊤ : Opens X) ⟶ (Opens.map f).obj ⊤)) x

end GlobalTheory.CompanionTheory.CechDelta
