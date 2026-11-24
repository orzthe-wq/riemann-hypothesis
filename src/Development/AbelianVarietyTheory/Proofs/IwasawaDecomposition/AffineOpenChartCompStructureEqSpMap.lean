module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBlockMetricDiagForm
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueSubMemInitSpan
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.LocM GlobalTheory.LieMet
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.FlagMod (ev tau tau_le spMap_ev ev_res ev_spMap le_preimage_inf le_preimage_map le_preimage_mono le_preimage_comp
  tanPull initSpan mem_initSpan)

namespace GlobalTheory.DRFlag


attribute [local instance] Over.cartesianMonoidalCategory in
open MonObj in
instance tanAddCommGroup {X : Scheme.{0}} {S : Type} [CommRing S] (x : Sp S ⟶ X) (G : Over X) [GrpObj G]
    [IsCommMonObj G] : AddCommGroup (TanM x G) := inferInstance

section Bundles

structure Charts (X : Scheme.{0}) : Type 1 where
  ι : Type
  [fin : Finite ι]
  R : ι → Type
  [ring : ∀ a, CommRing (R a)]
  χ : ∀ a, Sp (R a) ⟶ X
  opn : ∀ a, IsOpenImmersion (χ a)

attribute [instance] Charts.fin Charts.ring Charts.opn

def Charts.carrier {X : Scheme.{0}} (ch : Charts X) : Set X := ⋃ a, Set.range (ch.χ a)

structure Coc (Z : Scheme.{0}) : Type 1 where
  A : Type
  B : A → Z.Opens
  aff : ∀ α, IsAffineOpen (B α)
  cover : ∀ x : Z, ∃ α, x ∈ B α
  n : A → ℕ
  T : ∀ α β, Matrix (Fin (n α)) (Fin (n β)) Γ(Z, B α ⊓ B β)
  refl : ∀ (α : A) (S : Type) [CommRing S] (z : Sp S ⟶ Z) (h : ⊤ ≤ z ⁻¹ᵁ B α),
    (T α α).map (ev z _ (le_preimage_inf h h)) = 1
  coc : ∀ (α β γ : A) (S : Type) [CommRing S] (z : Sp S ⟶ Z) (hα : ⊤ ≤ z ⁻¹ᵁ B α) (hβ : ⊤ ≤ z ⁻¹ᵁ B β)
    (hγ : ⊤ ≤ z ⁻¹ᵁ B γ), (T α β).map (ev z _ (le_preimage_inf hα hβ)) * (T β γ).map (ev z _ (le_preimage_inf hβ hγ)) =
      (T α γ).map (ev z _ (le_preimage_inf hα hγ))

namespace Coc

variable {Z Z' : Scheme.{0}} (C : Coc Z) {S S' : Type} [CommRing S] [CommRing S']



end Coc

end Bundles

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}

section Tan

variable {X : Scheme.{0}} {t : SAB H X} {S S' : Type} [CommRing S] [CommRing S']



variable {Z : Scheme.{0}} {π : Z ⟶ X} {U : Z.Opens} {hU : IsAffineOpen U} {κ : Type} [Finite κ]

end Tan

section Atlas

variable {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {V : ValuationSubring c.F}

structure PreAtlas (M : Model Xo c V.subtype) (X : Scheme.{0}) : Type 1 where
  ch : Charts X
  alg : ∀ a, c.F →+* ch.R a
  fr : ∀ a, Vecs Dw M.t (ch.R a)

def PreAtlas.FlagAt {M : Model Xo c V.subtype} {X : Scheme.{0}} (A : PreAtlas M X) (π : X ⟶ M.X)
    (ty : (E →+* ℂ) → Finset ℕ) {k : Type} [Field k] (w : Sp k ⟶ X) (u : Vecs Dw M.t k) : Prop :=
  ∃ (a : A.ch.ι) (φ : A.ch.R a →+* k), spMap φ ≫ A.ch.χ a = w ∧
    LocM.IsFrame M.t (φ.comp (A.alg a)) (w ≫ π) u ∧ SameFlag ty M.t (w ≫ π) ((A.fr a).bc φ) u

structure Atlas (M : Model Xo c V.subtype) {X : Scheme.{0}} (π : X ⟶ M.X) (ty : (E →+* ℂ) → Finset ℕ) : Type 1
    extends PreAtlas M X where
  cover : ch.carrier = π ⁻¹' Set.range M.j
  alg_s : ∀ a, ch.χ a ≫ π ≫ M.s = spMap ((alg a).comp V.subtype)
  smooth : ∀ a, Smooth (ch.χ a ≫ π)
  frame : ∀ a, LocM.IsFrame M.t (alg a) (ch.χ a ≫ π) (fr a)
  glue : ∀ (k : Type) [Field k] (a a' : ch.ι) (φ : ch.R a →+* k) (φ' : ch.R a' →+* k),
    spMap φ ≫ ch.χ a = spMap φ' ≫ ch.χ a' → SameFlag ty M.t (spMap φ ≫ ch.χ a ≫ π) ((fr a).bc φ) ((fr a').bc φ')
  bij : ∀ (k : Type) [Field k] (f : c.F →+* k) (y : Sp k ⟶ Xo.XF c), y ≫ pullback.snd _ _ = spMap f →
    ∀ u, LocM.IsFrame M.t f (y ≫ M.j) u → ∃! w : Sp k ⟶ X, w ≫ π = y ≫ M.j ∧ toPreAtlas.FlagAt π ty w u

variable {M : Model Xo c V.subtype} {X : Scheme.{0}} {π : X ⟶ M.X} {ty : (E →+* ℂ) → Finset ℕ}

namespace Atlas

variable (A : Atlas M π ty) {S : Type} [CommRing S] {K : Type} [Field K]

end Atlas

namespace Atlas

variable (A : Atlas M π ty) {S : Type} [CommRing S] {K : Type} [Field K]

end Atlas

variable {A : Atlas M π ty} {σ : E →+* ℂ} {k r : ℕ}

end Atlas

section Maps

variable {Xo : ∀ l : Level H, Moduli Dw l} {p : ℕ} {W : ValuationSubring ℂ} {Y : LocalSystem Xo p W} {i₀ : Idx H p}

variable {i : Idx H p} {X : Scheme.{0}} {π : X ⟶ (Y i).X} {ty : (E →+* ℂ) → Finset ℕ}

end Maps

end GlobalTheory.DRFlag
