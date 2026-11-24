module

public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame
public import Formalism.LocalToGlobal.ProjectiveLattices.IsCombAt
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsTangentModuleUniversalGroup
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueScaledBaseChangeFibreSection
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ScaledBaseChangeFibreSectionCalculus
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

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Frames

namespace GlobalTheory.Frames

theorem existsUnique_comb_matrix {S N : Type} [CommRing S] [AddCommGroup N] [Module S N] {n : ℕ}
    (b : Fin n → N) (g : Matrix (Fin n) (Fin n) S) (hg : IsUnit g.det) (m : N)
    (h : ∃! a : Fin n → S, m = ∑ i, a i • b i) :
    ∃! a : Fin n → S, m = ∑ i, a i • ∑ j, g i j • b j := by
  have key : ∀ a : Fin n → S, ∑ i, a i • ∑ j, g i j • b j = ∑ j, (Matrix.vecMul a g) j • b j := by
    intro a
    simp only [Finset.smul_sum, smul_smul, Matrix.vecMul, dotProduct, Finset.sum_smul]
    rw [Finset.sum_comm]
  obtain ⟨a, ha, hu⟩ := h
  refine ⟨Matrix.vecMul a g⁻¹, ?_, fun a' ha' => ?_⟩
  · show m = _
    rw [key, Matrix.vecMul_vecMul, Matrix.nonsing_inv_mul g hg, Matrix.vecMul_one]
    exact ha
  · have h1 := hu (Matrix.vecMul a' g) (Eq.trans ha' (key a'))
    rw [← h1, Matrix.vecMul_vecMul, Matrix.mul_nonsing_inv g hg, Matrix.vecMul_one]

theorem existsUnique_frChg (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H)
    (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (S : Type) [CommRing S] [Algebra c.F S] (y : FrPt Xo c S)
    (g : (∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) S)) (a : Sˣ)
    (hg : ∀ τ, IsUnit (g τ).det) : ∃! y' : FrPt Xo c S, FrChg g (a : S) y y' := by
  obtain ⟨N, _, _, v, ρ, hinj, htan, hcomb, hρ, hsm⟩ := _root_.GlobalTheory.TanMod.exists_tangent_module E H Dw l Xo S y.x
  have hid : y.x = spMap (RingHom.id S) ≫ y.x := by
    have : spMap (RingHom.id S) = 𝟙 (Sp S) := by
      simp [spMap]
    rw [this, Category.id_comp]
  obtain ⟨-, hbc, -, hsc⟩ := _root_.GlobalTheory.Frames.SecCalc.sec_calc E H Dw l Xo S S S (RingHom.id S) (RingHom.id S) y.x y.x y.x hid hid
  obtain ⟨s', hs', hs'u⟩ := _root_.GlobalTheory.Frames.SecPull.existsUnique_secBC E H Dw l Xo S S (RingHom.id S) (a : S) y.x y.x hid y.s
  have heig : ∀ τ m, IsEigAt c τ (v m) ↔ ∀ z : 𝓞 E, ρ z m = algebraMap c.F S (embK c τ z) • m := by
    intro τ m
    refine forall_congr' fun z => ?_
    rw [← hρ, ← hsm, hinj.eq_iff]
  choose b hb using fun τ i => (htan (y.u τ i)).1 (y.tan τ i)
  have hbu : ∀ τ, y.u τ = fun i => v (b τ i) := fun τ => funext fun i => (hb τ i).symm
  have hs'f := (hbc (a : S) y.s s').1 hs'
  refine ⟨⟨y.x, y.x_over, fun τ i => v (∑ j, g τ i j • b τ j), fun τ i => (htan _).2 ⟨_, rfl⟩,
    fun τ i => ?_, fun τ w hw hwe => ?_, s', fun t => ?_⟩, ⟨rfl, fun τ i => ?_, hs'⟩, ?_⟩
  · rw [heig]
    intro z

    rw [map_sum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    have := (heig τ (b τ j)).1 (by rw [hb]; exact y.eig τ j) z
    rw [map_smul, this, smul_comm]
  · have h := y.basis τ w hw hwe
    obtain ⟨m, rfl⟩ := (htan w).1 hw
    rw [hbu τ] at h
    simp only [hcomb, hinj.eq_iff] at h ⊢
    exact existsUnique_comb_matrix (b τ) (g τ) (hg τ) m h
  · obtain ⟨e, he, heu⟩ := y.gen t
    refine ⟨e * (a⁻¹ : Sˣ), fun i => ?_, fun e' he' => ?_⟩
    · rw [hs'f, ← _root_.mul_assoc, ← (hsc _ _ i).1, Units.inv_mul_cancel_right]
      exact he i
    · have := heu (e' * a) (fun i => by rw [(hsc _ _ i).1, _root_.mul_assoc, ← hs'f]; exact he' i)
      rw [← this, Units.mul_inv_cancel_right]
  · rw [hbu τ, hcomb]
  · rintro ⟨x', hx', u', ht', he', hb', t', hg'⟩ ⟨hx, hu, hs⟩
    dsimp only at hx hu hs
    subst hx
    have e1 : t' = s' := hs'u t' hs
    have e2 : u' = fun τ i => v (∑ j, g τ i j • b τ j) := by
      funext τ i
      have := hu τ i
      rw [hbu τ, hcomb] at this
      exact this
    subst e1 e2
    rfl

end GlobalTheory.Frames
