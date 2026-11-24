module

public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.BijectiveSmulChartSec
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CechHOneVanishesOnOpenOfIsAffineOpen
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
import Mathlib.Tactic.Lemma
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
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct ContDiff
open GlobalTheory.KS

namespace GlobalTheory.KS
open GlobalTheory.AbLaw GlobalTheory.AbLaw.SecOn GlobalTheory.AbLaw.CechOne

private lemma resG_resG_divisors {Y : Scheme.{0}} {A B C : Y.Opens} (h₁ : A ≤ B) (h₂ : B ≤ C)
    (s : Γ(Y, C)) : resG Y h₁ (resG Y h₂ s) = resG Y (h₁.trans h₂) s := by
  change _ = (Y.presheaf.map ((homOfLE h₂).op ≫ (homOfLE h₁).op)).hom s
  rw [Functor.map_comp]
  rfl

private alias resG_self_moduli := _root_.GlobalTheory.LB.resG_self

private lemma rsT_eq_resG {Y : Scheme.{0}} {A B : Y.Opens} (s : Γ(Y, A)) (h : B ≤ A) :
    rsT s B = resG Y h s := by
  unfold rsT
  rw [dite_eq_left h]

private lemma triv_secOn_ext {X : Scheme.{0}} {W : X.Opens} (σ τ : SecOn (LB.triv X) W)
    (h : (show LB.secGroup (LB.triv X) W from σ).1 PUnit.unit =
      (show LB.secGroup (LB.triv X) W from τ).1 PUnit.unit) : σ = τ :=
  Subtype.ext (funext fun _ => h)

theorem isCob_of_isAffineOpen : ∀ (X : Scheme.{0}) (J : Type) (U : J → X.Opens) (c : C1 U),
    IsAffineOpen (⨆ α, U α) → IsCoc U c → IsCob U c := by
  intro X J U c hA hc

  let φ : ∀ a b, SecOn (LB.triv X) (U a ⊓ U b) := fun a b =>
    show LB.secGroup (LB.triv X) (U a ⊓ U b) from
      ⟨fun _ => resG X inf_le_left (c a b), by
        simp only [LB.secGroup, LB.triv]
        show _ ∈ secOn _ _
        simp only [secOn, Set.mem_ofPred_eq]
        intro i j
        rw [Units.val_one, map_one, _root_.one_mul, resG_resG_divisors]⟩
  have hφ : IsCocycle (LB.triv X) U φ := by
    intro a b d W ha hb hd
    apply triv_secOn_ext
    have h0 := hc a b d
    rw [rsT_eq_resG (c a b) (le_inf (inf_le_left.trans inf_le_left) (inf_le_left.trans inf_le_right)),
      rsT_eq_resG (c b d) (le_inf (inf_le_left.trans inf_le_right) inf_le_right),
      rsT_eq_resG (c a d) (le_inf (inf_le_left.trans inf_le_left) inf_le_right)] at h0
    have e := congrArg (resG X (inf_le_left.trans (le_inf (le_inf ha hb) hd) :
      W ⊓ (LB.triv X).U PUnit.unit ≤ U a ⊓ U b ⊓ U d)) h0
    rw [map_add (f := _), resG_resG_divisors, resG_resG_divisors, resG_resG_divisors] at e
    change resG X _ (resG X _ (c a b)) + resG X _ (resG X _ (c b d)) = resG X _ (resG X _ (c a d))
    rw [resG_resG_divisors, resG_resG_divisors, resG_resG_divisors]
    exact e

  obtain ⟨ψ, hψ⟩ := cechHOneVanishesOnOpen_of_isAffineOpen (LB.isLB_triv X) hA J U (fun a => le_iSup U a) le_rfl φ hφ
  refine ⟨fun i => -resG X (le_inf le_rfl le_top : U i ≤ U i ⊓ (LB.triv X).U PUnit.unit)
    ((show LB.secGroup (LB.triv X) (U i) from ψ i).1 PUnit.unit), ?_⟩
  intro i j
  have e := congrArg (fun σ : SecOn (LB.triv X) (U i ⊓ U j) =>
    (show LB.secGroup (LB.triv X) (U i ⊓ U j) from σ).1 PUnit.unit) (hψ i j)
  change resG X inf_le_left (c i j) =
    resG X (inf_le_inf_right _ inf_le_left) ((show LB.secGroup (LB.triv X) (U i) from ψ i).1 PUnit.unit) -
      resG X (inf_le_inf_right _ inf_le_right)
        ((show LB.secGroup (LB.triv X) (U j) from ψ j).1 PUnit.unit) at e
  have e' := congrArg (resG X (le_inf le_rfl le_top :
    U i ⊓ U j ≤ U i ⊓ U j ⊓ (LB.triv X).U PUnit.unit)) e
  rw [map_sub, resG_resG_divisors, resG_resG_divisors, resG_resG_divisors, resG_self_moduli] at e'
  rw [rsT_eq_resG _ inf_le_right, rsT_eq_resG _ inf_le_left, map_neg, map_neg, resG_resG_divisors,
    resG_resG_divisors, e']
  abel

end GlobalTheory.KS
