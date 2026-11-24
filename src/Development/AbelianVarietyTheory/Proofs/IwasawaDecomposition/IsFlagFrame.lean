module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingKrullDimIntegers
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.L2.Geo GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.LocM GlobalTheory.TrueGeo GlobalTheory.Cartier GlobalTheory.ProjVar
open Formalism.MainNotions.DIV.Cons (intO)
open MonObj

namespace GlobalTheory.LineNorm

attribute [local instance] Over.cartesianMonoidalCategory

section Models

variable {F : Type} [Field F] [NumberField F]

abbrev PtFn (Y : Var F) : Type := ∀ v : HeightOneSpectrum (𝓞 F), Ext v → AlgPt Y → ℝ

end Models

section Tangent

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {X : Scheme.{0}}
  (t : SAB H X)

def IsTanBasis {R : Type} [CommRing R] (x : Sp R ⟶ X) {g : ℕ} (e : Fin g → (Sp (DualNumber R) ⟶ t.G.left)) : Prop :=
  (∀ i, IsTanAtG t x (e i)) ∧ ∀ (S : Type) [CommRing S] (φ : R →+* S) (w : Sp (DualNumber S) ⟶ t.G.left),
    IsTanAtG t (spMap φ ≫ x) w →
      ∃! a : Fin g → S, IsCombAtG t (spMap φ ≫ x) (fun i => spMap (dualMap φ) ≫ e i) a w

def IsIndep {R : Type} [CommRing R] (x : Sp R ⟶ X) {m : ℕ} (u : Fin m → (Sp (DualNumber R) ⟶ t.G.left)) : Prop :=
  ∀ cf cf' w, IsCombAtG t x u cf w → IsCombAtG t x u cf' w → cf = cf'

def minor {R : Type} [CommRing R] {m g k : ℕ} (a : Fin m → Fin g → R) (hk : k ≤ m) (s : Fin k → Fin g) : R :=
  (Matrix.of fun l i => a (Fin.castLE hk l) (s i)).det

def DlogIs {O : Type} [CommRing O] {x : Sp O ⟶ X} (p n : ℕ) (c : TorsChar t x (p ^ n)) {g : ℕ}
    (e : Fin g → (Sp (DualNumber O) ⟶ t.G.left)) (h : Fin g → O) : Prop :=
  ∀ (a : Fin g → O) (v : Sp (DualNumber O) ⟶ t.G.left), IsCombAtG t x e a v →
    ∀ w : Over.mk (spMap (algebraMap O (DualNumber (O ⧸ Ideal.span {(p : O) ^ n}))) ≫ x) ⟶ t.G,
      w.left = spMap (dualMap (Ideal.Quotient.mk (Ideal.span {(p : O) ^ n}))) ≫ v →
        (c.χ _ w : DualNumber (O ⧸ Ideal.span {(p : O) ^ n})).snd =
          Ideal.Quotient.mk (Ideal.span {(p : O) ^ n}) (∑ i, h i * a i)

def Thru {R B : Type} [CommRing R] [CommRing B] [Algebra R B] (u : Sp B ⟶ t.G.left) {S : Type} [CommRing S]
    (φ : R →+* S) (w : Sp S ⟶ t.G.left) : Prop :=
  ∃ β : B →+* S, β.comp (algebraMap R B) = φ ∧ spMap β ≫ u = w

structure IsFinPart {R : Type} [CommRing R] (x : Sp R ⟶ X) (q : ℕ) {B : Type} [CommRing B] [Algebra R B]
    (u : Over.mk (spMap (algebraMap R B) ≫ x) ⟶ t.G) : Prop where
  finite : Module.Finite R B
  free : Module.Free R B
  tors : u ^ q = 1
  mono : ∀ (S : Type) [CommRing S] (β β' : B →+* S), β.comp (algebraMap R B) = β'.comp (algebraMap R B) →
    spMap β ≫ u.left = spMap β' ≫ u.left → β = β'
  isOpen : ∀ (S : Type) [CommRing S] (φ : R →+* S) (w : Over.mk (spMap φ ≫ x) ⟶ t.G), w ^ q = 1 →
    (∀ 𝔪 : Ideal S, 𝔪.IsMaximal →
      Thru t u.left ((Ideal.Quotient.mk 𝔪).comp φ) (spMap (Ideal.Quotient.mk 𝔪) ≫ w.left)) → Thru t u.left φ w.left
  one : ∀ (S : Type) [CommRing S] (φ : R →+* S), Thru t u.left φ (1 : Over.mk (spMap φ ≫ x) ⟶ t.G).left
  mul : ∀ (S : Type) [CommRing S] (φ : R →+* S) (w w' : Over.mk (spMap φ ≫ x) ⟶ t.G),
    Thru t u.left φ w.left → Thru t u.left φ w'.left → Thru t u.left φ (w * w').left
  sect : ∀ (k : Type) [Field k] (β : B →+* k), ∃ σ : B →ₐ[R] R, β = (β.comp (algebraMap R B)).comp σ.toRingHom
  inj : ∀ b : B, (∀ σ : B →ₐ[R] R, σ b = 0) → b = 0

variable {F : Type} [Field F] [NumberField F] {Y : Var F}


end Tangent

end GlobalTheory.LineNorm
