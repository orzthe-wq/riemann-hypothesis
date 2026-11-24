module

import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalGroupActionLimitsIntegralEndomorphisms
public import Formalism.LocalToGlobal.CharacterGerms.CoeffSubstEqSum
public import Formalism.LocalToGlobal.CharacterGerms.RowTiePGerm
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace Formalism.L2.FormalSeriesBounds

namespace RowTiePE0

open PartialDerivEval

variable {C : Type} [Field C] [CharZero C] {V : VF C} {O : Type} [CommRing O] [StarRing O] {dd : ℕ}

theorem actK_self (B : FB C dd O) (a : O) : B.actK C a = B.A.act a := by
  funext i; unfold FB.actK; rw [show algebraMap C C = RingHom.id C from rfl, map_id]; rfl

theorem TendsS.ev {m n : ℕ} {a : ℕ → Fin m → Pt C n dd} {A : Fin m → Pt C n dd} {f : ℕ → PS C m dd}
    {F : PS C m dd} (ha0 : ∀ k, Z0 (a k)) (hA0 : Z0 A) (ha : ∀ j i, TendsS V (fun k => a k j i) (A j i))
    (hf : TendsS V f F) : TendsS V (fun k => ev (a k) (f k)) (ev A F) := by
  unfold ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ.ev
  exact TendsS.subst (fun k p => ha0 k p.1 p.2) (fun p => hA0 p.1 p.2) (fun p => ha p.1 p.2) hf

theorem constant_zero_two_points {n : ℕ} (P Q : Pt C n dd) (hP : ∀ i, constantCoeff (P i) = 0) (hQ : ∀ i, constantCoeff (Q i) = 0) :
    Z0 (![P, Q] : Fin 2 → Pt C n dd) := by
  intro j i; fin_cases j
  · exact hP i
  · exact hQ i

theorem tends_two {n : ℕ} {P Q : ℕ → Pt C n dd} {P' Q' : Pt C n dd} (hP : ∀ i, TendsS V (fun k => P k i) (P' i))
    (hQ : ∀ i, TendsS V (fun k => Q k i) (Q' i)) :
    ∀ j i, TendsS V (fun k => (![P k, Q k] : Fin 2 → Pt C n dd) j i) ((![P', Q'] : Fin 2 → Pt C n dd) j i) := by
  intro j i; fin_cases j
  · exact hP i
  · exact hQ i

theorem const_comp1 {n : ℕ} {φ : Pt C 1 dd} (hφ : ∀ i, constantCoeff (φ i) = 0) {b : Pt C n dd}
    (hb : ∀ i, constantCoeff (b i) = 0) (i : Fin dd) : constantCoeff (comp1 φ b i) = 0 :=
  const_ev (z0_1 b hb) (hφ i)

theorem TendsS.comp1 {n : ℕ} {φ : ℕ → Pt C 1 dd} {Φ : Pt C 1 dd} {b : ℕ → Pt C n dd} {B : Pt C n dd}
    (hb0 : ∀ k i, constantCoeff (b k i) = 0) (hB0 : ∀ i, constantCoeff (B i) = 0)
    (hφ : ∀ i, TendsS V (fun k => φ k i) (Φ i)) (hb : ∀ i, TendsS V (fun k => b k i) (B i)) (i : Fin dd) :
    TendsS V (fun k => comp1 (φ k) (b k) i) (comp1 Φ B i) :=
  TendsS.ev (fun k => z0_1 _ (hb0 k)) (z0_1 _ hB0)
    (fun j i' => by rw [Fin.fin_one_eq_zero j]; exact hb i') (hφ i)

theorem TendsS.expS {n : ℕ} {g : ℕ → PS C n dd} {G : PS C n dd} (hg0 : ∀ k, constantCoeff (g k) = 0)
    (hG0 : constantCoeff G = 0) (hg : TendsS V g G) : TendsS V (fun k => FB.expS C (g k)) (FB.expS C G) := by
  unfold FB.expS PowerSeries.subst
  exact TendsS.subst (fun k _ => hg0 k) (fun _ => hG0) (fun _ => hg) (TendsS.const _)

theorem exists_lim (Y : FBChart C V O dd) {φ : ℕ → Pt C 1 dd}
    (hφ : ∀ (N : ℕ) i μ, ∃ n0 : ℕ, ∀ n ≥ n0, V.Ge N (coeff μ (φ (n + 1) i) - coeff μ (φ n i))) :
    ∃ e : Pt C 1 dd, ∀ i, TendsS V (fun n => φ n i) (e i) := by
  have h : ∀ i μ, ∃ x, Tends V (fun n => coeff μ (φ n i)) x := fun i μ => exists_tends Y.cpl fun N => hφ N i μ
  choose L hL using h
  exact ⟨fun i => (fun μ => L i μ : MvPowerSeries (Fin 1 × Fin dd) C), fun i μ => hL i μ⟩

theorem const_of_lim (Y : FBChart C V O dd) {a : ℕ → O} {e : Pt C 1 dd}
    (he : ∀ i, TendsS V (fun n => Y.B.A.act (a n) i) (e i)) (i : Fin dd) : constantCoeff (e i) = 0 := by
  have h := he i 0
  simp only [coeff_zero_eq_constantCoeff_apply, Y.B.A.const] at h
  exact h.unique (tends_const 0)

theorem endomorphism_limit_integral (Y : FBChart C V O dd) : EndomorphismLimitIntegral Y := by
  apply GlobalTheory.ActLimit.limit_endomorphisms

end RowTiePE0

end Formalism.L2.FormalSeriesBounds
