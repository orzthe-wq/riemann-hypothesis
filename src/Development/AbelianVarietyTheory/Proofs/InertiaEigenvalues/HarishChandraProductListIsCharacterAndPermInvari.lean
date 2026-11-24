module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraInductionCharacterRestrictionDecomp
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraInductionExteriorProductAssocComm
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open GlobalTheory.GLq Formalism.MainNotions.ArithmeticCylinders Polynomial
open scoped Classical

namespace GlobalTheory.GLqPerm

theorem isChar_one {G : Type} [Group G] : IsChar (fun _ : G => (1 : ℂ)) := by
  refine ⟨FDRep.of (Representation.trivial ℂ G ℂ), fun x => ?_⟩
  change LinearMap.trace ℂ ℂ ((Representation.trivial ℂ G ℂ) x) = 1
  simp [Representation.trivial]

alias isClass_of_isChar := _root_.GlobalTheory.CharDec.isClass_of_isChar

variable {g : ℕ} [Fact g.Prime]

theorem isChar_hcL (L : List (Pc g)) (hL : ∀ p ∈ L, IsChar p.2) : IsChar (hcL L (degL L)) := by
  induction L with
  | nil => exact isChar_one
  | cons p L ih =>
    have hdeg : degL (p :: L) = p.1 + degL L := by simp [degL]
    rw [hcL_cons]
    exact ((_root_.GlobalTheory.GLq.HCChar.hc_isChar_and_res_decomp g p.1 (degL L) (degL (p :: L)) hdeg).1 p.2 (hcL L (degL L))
      (hL p (by simp)) (ih fun q hq => hL q (by simp [hq])))

theorem degL_perm {L L' : List (Pc g)} (h : L.Perm L') : degL L = degL L' := by
  unfold degL
  exact (h.map _).sum_eq

theorem hc_congr_mid (a : ℕ) (α : Gn g a → ℂ) (F : (m : ℕ) → Gn g m → ℂ) (n m m' : ℕ) (h : m = m') :
    hc a m α (F m) n = hc a m' α (F m') n := by subst h; rfl

theorem hc_congr_left (c : ℕ) (γ : Gn g c → ℂ) (F : (m : ℕ) → Gn g m → ℂ) (n m m' : ℕ) (h : m = m') :
    hc m c (F m) γ n = hc m' c (F m') γ n := by subst h; rfl

theorem hcL_perm {L L' : List (Pc g)} (h : L.Perm L') :
    (∀ p ∈ L, IsChar p.2) → ∀ n, n = degL L → hcL L n = hcL L' n := by
  induction h with
  | nil => intro _ n _; rfl
  | cons x h ih =>
    rename_i L₁ L₂
    intro hc1 n hn
    rw [hcL_cons, hcL_cons, ih (fun q hq => hc1 q (by simp [hq])) _ rfl]
    exact hc_congr_mid x.1 x.2 (hcL L₂) n _ _ (degL_perm h)
  | swap x y L₁ =>
    intro hc1 n hn
    have hx : IsClass x.2 := isClass_of_isChar (hc1 x (by simp))
    have hy : IsClass y.2 := isClass_of_isChar (hc1 y (by simp))
    have hL : IsClass (hcL L₁ (degL L₁)) :=
      isClass_of_isChar (isChar_hcL L₁ fun q hq => hc1 q (by simp [hq]))
    have hn' : n = y.1 + x.1 + degL L₁ := by rw [hn]; simp [degL]; omega
    have hn'' : n = x.1 + y.1 + degL L₁ := by rw [hn']; omega
    have e1 : degL (x :: L₁) = x.1 + degL L₁ := by simp [degL]
    have e2 : degL (y :: L₁) = y.1 + degL L₁ := by simp [degL]
    simp only [hcL_cons]
    rw [hc_congr_mid y.1 y.2 (fun m => hc x.1 (degL L₁) x.2 (hcL L₁ (degL L₁)) m) n _ _ e1,
      hc_congr_mid x.1 x.2 (fun m => hc y.1 (degL L₁) y.2 (hcL L₁ (degL L₁)) m) n _ _ e2]
    rw [← (_root_.GlobalTheory.GLq.HcRing.main g y.1 x.1 (degL L₁) n y.2 x.2 _ hy hx hL).1 hn',
      ← (_root_.GlobalTheory.GLq.HcRing.main g x.1 y.1 (degL L₁) n x.2 y.2 _ hx hy hL).1 hn'',
      (_root_.GlobalTheory.GLq.HcRing.main g y.1 x.1 (degL L₁) (y.1 + x.1) y.2 x.2 _ hy hx hL).2.1 rfl]
    exact hc_congr_left (degL L₁) (hcL L₁ (degL L₁)) (fun m => hc x.1 y.1 x.2 y.2 m) n _ _ (Nat.add_comm _ _)
  | trans h₁ h₂ ih₁ ih₂ =>
    intro hc1 n hn
    rw [ih₁ hc1 n hn, ih₂ (fun q hq => hc1 q (h₁.mem_iff.mpr hq)) n (hn.trans (degL_perm h₁))]

end GlobalTheory.GLqPerm

theorem GlobalTheory.gl_list_product_perm_char : ∀ (g : ℕ) [Fact g.Prime] (L L' : List (Pc g)) (n : ℕ), n = degL L → (∀ p ∈ L, IsChar p.2) → IsChar (hcL L n) ∧ (L.Perm L' → hcL L n = hcL L' n) := by
  intro g _ L L' n hn hL
  subst hn
  exact ⟨GlobalTheory.GLqPerm.isChar_hcL L hL, fun h => GlobalTheory.GLqPerm.hcL_perm h hL _ rfl⟩
