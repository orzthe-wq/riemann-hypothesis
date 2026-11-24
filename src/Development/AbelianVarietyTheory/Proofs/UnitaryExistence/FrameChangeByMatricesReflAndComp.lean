module

public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame
public import Formalism.LocalToGlobal.ProjectiveLattices.IsCombAt
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsTangentModuleUniversalGroup
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

theorem frChg_refl_and_comp : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (S : Type) [CommRing S] [Algebra c.F S] (y y' y'' : FrPt Xo c S), FrChg (fun _ => 1) 1 y y ∧ ∀ (g g' : (∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) S)) (a a' : S), FrChg g a y y' → FrChg g' a' y' y'' → FrChg (fun τ => g' τ * g τ) (a' * a) y y'' := by
  intro E _ _ _ H Dw l Xo c S _ _ y y' y''
  have hid : y.x = spMap (RingHom.id S) ≫ y.x := by
    have : spMap (RingHom.id S) = 𝟙 (Sp S) := Spec.map_id _
    rw [this, Category.id_comp]
  obtain ⟨-, h2, -, h4⟩ := _root_.GlobalTheory.Frames.SecCalc.sec_calc E H Dw l Xo S S S (RingHom.id S) (RingHom.id S) y.x y.x y.x hid hid
  obtain ⟨N, _, _, v, ρ, hinj, htan, hcomb, -, -⟩ := _root_.GlobalTheory.TanMod.exists_tangent_module E H Dw l Xo S y.x
  have hb : ∀ τ i, ∃ m, v m = y.u τ i := fun τ i => (htan _).1 (y.tan τ i)
  choose b hb using hb
  have hu : ∀ τ, y.u τ = fun i => v (b τ i) := fun τ => funext fun i => (hb τ i).symm
  refine ⟨⟨rfl, fun τ i => ?_, ?_⟩, ?_⟩
  · rw [hu τ, hcomb]
    simp [Matrix.one_apply]
  · rw [h2]
    intro i
    rw [(h4 1 1 i).2.2, _root_.one_mul]
  · rintro g g' a a' ⟨hx, hc, hs⟩ ⟨hx', hc', hs'⟩
    obtain ⟨x', xo', u', t', e', b', s', gen'⟩ := y'
    obtain ⟨x'', xo'', u'', t'', e'', b'', s'', gen''⟩ := y''
    dsimp only at hx hx' hc hc' hs hs'
    subst hx'
    subst hx
    refine ⟨rfl, fun τ i => ?_, ?_⟩
    · have h1 : u' τ = fun j => v (∑ k, g τ j k • b τ k) := by
        funext j
        have := hc τ j
        rw [hu τ, hcomb] at this
        exact this
      have h3 := hc' τ i
      rw [h1, hcomb] at h3
      dsimp only
      rw [hu τ, hcomb, h3]
      congr 1
      simp only [Matrix.mul_apply, Finset.smul_sum, Finset.sum_smul, smul_smul]
      exact Finset.sum_comm
    · dsimp only
      rw [h2] at hs hs' ⊢
      intro i
      rw [hs' i, hs i, (h4 a' a i).1, _root_.mul_assoc]

end GlobalTheory.Frames
