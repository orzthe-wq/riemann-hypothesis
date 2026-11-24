module

public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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

namespace GlobalTheory.KS

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open GlobalTheory.EtC GlobalTheory.UPel.HT
open scoped TensorProduct

variable {S : Scheme.{0}} {O : Type} [Ring O]

abbrev pow (A : Over S) (m : ℕ) : Over S := ∏ᶜ fun _ : Fin m => A

abbrev pr (A : Over S) {m : ℕ} (i : Fin m) : pow A m ⟶ A := Pi.π (fun _ : Fin m => A) i

def matEnd {A : Over S} [GrpObj A] (act : OActN O A) {m : ℕ} (M : Matrix (Fin m) (Fin m) O) : pow A m ⟶ pow A m :=
  Pi.lift fun i => (List.ofFn fun j => pr A j ≫ act.act (M i j)).prod

def powMap {S' : Scheme.{0}} {A' : Over S'} {A : Over S} (f : S' ⟶ S) (φ : A'.left ⟶ A.left) (h : φ ≫ A.hom = A'.hom ≫ f)
    (m : ℕ) : (pow A' m).left ⟶ (pow A m).left :=
  (Pi.lift (fun i => Over.homMk ((pr A' i).left ≫ φ) (by
    rw [Category.assoc, h, ← Category.assoc, Over.w]; rfl)) : Over.mk ((pow A' m).hom ≫ f) ⟶ pow A m).left

variable {B B' : Scheme.{0}}

abbrev ksBC (A : Over S) (m : ℕ) (p : S ⟶ B) (b : B' ⟶ B) : Scheme.{0} := pullback ((pow A m).hom ≫ p) b

def matBC {A : Over S} [GrpObj A] (act : OActN O A) {m : ℕ} (p : S ⟶ B) (b : B' ⟶ B) (M : Matrix (Fin m) (Fin m) O) :
    ksBC A m p b ⟶ ksBC A m p b :=
  pullback.map _ _ _ _ (matEnd act M).left (𝟙 _) (𝟙 _) (by rw [Category.comp_id, ← Category.assoc, Over.w]) (by simp)

variable (l : ℕ) [Fact l.Prime] (E : Type) [CommRing E] [Algebra ℚ_[l] E]

abbrev HE (Y : Scheme.{0}) (n : ℤ) : Type 1 := E ⊗[ℚ_[l]] HQ l (sch.obj Y) n 0

def pullE {Y Y' : Scheme.{0}} (u : Y ⟶ Y') (n : ℤ) : HE l E Y' n →ₗ[E] HE l E Y n :=
  (pullHQ l (sch.map u) n 0).baseChange E

variable {E}

def op {A : Over S} [GrpObj A] (act : OActN O A) {m : ℕ} (p : S ⟶ B) (b : B' ⟶ B) (ε : Matrix (Fin m) (Fin m) O →₀ E)
    (n : ℤ) : Module.End E (HE l E (ksBC A m p b) n) :=
  ε.sum fun M c => c • pullE l E (matBC act p b M) n


variable (E) in
abbrev HEt (Y : Scheme.{0}) (n t : ℤ) : Type 1 := E ⊗[ℚ_[l]] HQ l (sch.obj Y) n t



end GlobalTheory.KS
