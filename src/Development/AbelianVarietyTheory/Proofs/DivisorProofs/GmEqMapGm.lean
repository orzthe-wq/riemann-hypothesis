module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGenOfRigid

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.Mum

def IsFrameOver {X : Scheme.{0}} (L : LB X) (W : X.Opens) (T : ∀ k, Γ(X, W ⊓ L.U k)ˣ) : Prop :=
  ∀ k k', res (inf_le_left : W ⊓ L.U k ⊓ (W ⊓ L.U k') ≤ W ⊓ L.U k) (T k) =
    res (le_inf (inf_le_left.trans inf_le_right) (inf_le_right.trans inf_le_right) :
      W ⊓ L.U k ⊓ (W ⊓ L.U k') ≤ L.U k ⊓ L.U k') (L.g k k') *
    res (inf_le_right : W ⊓ L.U k ⊓ (W ⊓ L.U k') ≤ W ⊓ L.U k') (T k')

def FrameCarried {X : Scheme.{0}} (L : LB X) (W : X.Opens) (T : ∀ k, Γ(X, W ⊓ L.U k)ˣ) (f : X ⟶ X)
    (w : LB.Iso L (L.pull f)) : Prop :=
  ∀ (z : X) (j k : L.ι), z ∈ W → f z ∈ W → z ∈ L.U k → f z ∈ L.U j →
    gm f z (W ⊓ L.U j) (T j) = gw w (𝟙 X) z j k * gm (𝟙 X) z (W ⊓ L.U k) (T k)

end GlobalTheory.Mum

namespace GlobalTheory.Mum

theorem FrameCarried.ratio_fixed {X : Scheme.{0}} {L : LB X} (hL : L.IsLB) {W W' O : X.Opens}
    {T : ∀ k, Γ(X, W ⊓ L.U k)ˣ} {T' : ∀ k, Γ(X, W' ⊓ L.U k)ˣ} {f : X ⟶ X} {w : LB.Iso L (L.pull f)}
    (hT : FrameCarried L W T f w) (hT' : FrameCarried L W' T' f w) (hOW : O ≤ W) (hOW' : O ≤ W') (r : Γ(X, O)ˣ)
    (hr : ∀ (z : X) (k : L.ι), z ∈ O → z ∈ L.U k →
      gm (𝟙 X) z O r = gm (𝟙 X) z _ (T' k) * (gm (𝟙 X) z _ (T k))⁻¹)
    (h : O ≤ f ⁻¹ᵁ O) : (f.appLE O O h).hom r.val = r.val := by
  apply TopCat.Presheaf.section_ext X.sheaf O
  intro x hx
  obtain ⟨k, hk⟩ := exists_chart hL x
  have hfx : f x ∈ O := h hx
  obtain ⟨j, hj⟩ := exists_chart hL (f x)
  have key : gm f x O r = gm (𝟙 X) x O r := by
    rw [_root_.GlobalTheory.RigidTriv.gm_stalk f x O hfx, hr (f x) j hfx hj, map_mul, map_inv,
      ← _root_.GlobalTheory.RigidTriv.gm_stalk f x (W' ⊓ L.U j) (show f x ∈ W' ⊓ L.U j from ⟨hOW' hfx, hj⟩),
      ← _root_.GlobalTheory.RigidTriv.gm_stalk f x (W ⊓ L.U j) (show f x ∈ W ⊓ L.U j from ⟨hOW hfx, hj⟩),
      hT' x j k (hOW' hx) (hOW' hfx) hk hj, hT x j k (hOW hx) (hOW hfx) hk hj, hr x k hx hk, _root_.mul_inv,
      _root_.mul_mul_mul_comm, mul_inv_cancel, _root_.one_mul]
  have e1 := congrArg Units.val key
  rw [gm_val f x O hfx, gm_val (𝟙 X) x O hx] at e1
  refine Eq.trans ?_ (e1.trans ?_)
  · simp only [Scheme.Hom.appLE, CommRingCat.hom_comp, RingHom.comp_apply]
    exact TopCat.Presheaf.germ_res_apply X.presheaf _ x hx _
  · rfl

end GlobalTheory.Mum
