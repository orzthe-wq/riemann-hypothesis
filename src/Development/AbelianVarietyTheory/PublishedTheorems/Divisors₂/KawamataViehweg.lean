module

public import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitMkOfFormallyUnramified
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

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CechPic

namespace GlobalTheory.Published

/-- The Kawamata-Viehweg vanishing theorem for nef and big line bundles on smooth projective
integral varieties over an algebraically closed field of characteristic zero: if `K` is the
canonical bundle and `N` is nef and big, then `H^q(X, K ⊗ N) = 0` for all `q > 0`.

See [Kawamata, *A generalization of Kodaira-Ramanujam's vanishing theorem*, Theorem 1][kawamata1982]
and [Viehweg, *Vanishing theorems*, Theorem I][viehweg1982]. -/
def KawamataViehweg : Prop :=
  ∀ (k : Type) [Field k] [IsAlgClosed k] [CharZero k] (X : Scheme.{0}) [Algebra k Γ(X, ⊤)]
    [IsIntegral X] (D : ℕ) [SmoothOfRelativeDimension D (strHom k X)],
    IsProjOver (strHom k (X := X)) →
    ∀ (K : CanonLB (strHom k X) D) (N : LB X), IsNef k N → IsBig k N →
      ∀ q : ℕ, 0 < q → Subsingleton (coh (LB.toMod (tens K.bundle N)) q)

theorem KawamataViehweg.of_hom (h : KawamataViehweg) {k : Type} [Field k] [IsAlgClosed k]
    [CharZero k] {X : Scheme.{0}} [Algebra k Γ(X, ⊤)] [IsIntegral X] {p : X ⟶ Sp k}
    (hp : ∀ r, algebraMap k Γ(X, ⊤) r = p.appTop ((Scheme.ΓSpecIso (.of k)).inv r))
    {D : ℕ} [SmoothOfRelativeDimension D p] (hX : IsProjOver p) (K : CanonLB p D) {N : LB X}
    (h₁ : IsNef k N) (h₂ : IsBig k N) {q : ℕ} (hq : 0 < q) :
    Subsingleton (coh (LB.toMod (tens K.bundle N)) q) := by
  obtain rfl := strHom_eq hp
  exact h k X D hX K N h₁ h₂ q hq

theorem KawamataViehweg.twist (h : KawamataViehweg) {k : Type} [Field k] [IsAlgClosed k]
    [CharZero k] {X : Scheme.{0}} [Algebra k Γ(X, ⊤)] [IsIntegral X] {p : X ⟶ Sp k}
    (hp : ∀ r, algebraMap k Γ(X, ⊤) r = p.appTop ((Scheme.ΓSpecIso (.of k)).inv r))
    {D : ℕ} [SmoothOfRelativeDimension D p] (hX : IsProjOver p) (K : CanonLB p D) {N M : LB X}
    (h₁ : IsNef k N) (h₂ : IsBig k N) (hM : M.IsLB)
    (e : cls M hM = cls K.bundle K.isLB + cls N h₁.isLB) {q : ℕ} (hq : 0 < q) :
    Subsingleton (coh (twist (structureModule X) M) q) := by
  obtain ⟨i⟩ := nonempty_twist_iso_of_cls_eq (structureModule X) hM (isLB_tens K.isLB h₁.isLB) e
  exact (cohOn.mapIso Γ(X, ⊤) ⊤ q (i ≪≫ Twist.unitTwistIso _)).toEquiv.subsingleton_congr.2
    (h.of_hom hp hX K h₁ h₂ hq)


end GlobalTheory.Published
