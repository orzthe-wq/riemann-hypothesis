module

import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FramedPointBaseChangeLaws
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Frames

namespace GlobalTheory.Frames

theorem frMapUniq_scal_one {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H}
    {l : Level H} {Xo : Moduli Dw l} {S : Type} [CommRing S] (x : Sp S ⟶ Xo.X) (i : (PPx x).ι) :
    scal x (1 : S) i = 1 := by
  unfold scal ReciprocityTheory.ChartRestriction.G.Out.liftFun
  simp only [map_one]

theorem frMapUniq_chart_le {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H}
    {l : Level H} {Xo : Moduli Dw l} {S T : Type} [CommRing S] [CommRing T] {x : Sp S ⟶ Xo.X} {x' : Sp T ⟶ Xo.X}
    (pm : Gx x' ⟶ Gx x)
    (hs : pm ≫ (snd (Over.mk x) Xo.univ.t.G).left = (snd (Over.mk x') Xo.univ.t.G).left)
    (i : Fin 1 → Xo.univ.t.PP.L.ι) : (PPx x').U i ≤ pm ⁻¹ᵁ (PPx x).U i := by
  intro p hp
  have hp' : ∀ k, p ∈ (snd (Over.mk x') Xo.univ.t.G).left.base ⁻¹' (Xo.univ.t.PP.L.U (i k) : Set _) :=
    Set.mem_iInter.1 hp
  have e := congrArg (fun f : Gx x' ⟶ Xo.univ.t.G.left => f.base p) hs
  show pm.base p ∈ ⋂ k, (snd (Over.mk x) Xo.univ.t.G).left.base ⁻¹' (Xo.univ.t.PP.L.U (i k) : Set _)
  refine Set.mem_iInter.2 fun k => ?_
  show (pm ≫ (snd (Over.mk x) Xo.univ.t.G).left).base p ∈ (Xo.univ.t.PP.L.U (i k) : Set _)
  rw [e]
  exact hp' k

theorem frMapUniq_refl {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H}
    {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {S : Type} [CommRing S] [Algebra c.F S] (y : FrPt Xo c S) :
    FrMap (AlgHom.id c.F S) y y := by
  apply GlobalTheory.FramedBaseChange.refl

theorem frMap_unique_refl_iff : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (S : Type) [CommRing S] [Algebra c.F S] (T : Type) [CommRing T] [Algebra c.F T] (φ : S →ₐ[c.F] T) (y : FrPt Xo c S), (∀ z z' : FrPt Xo c T, FrMap φ y z → FrMap φ y z' → z = z') ∧ FrMap (AlgHom.id c.F S) y y ∧ ∀ z : FrPt Xo c T, FrMap φ y z ↔ (z.x = spMap φ.toRingHom ≫ y.x ∧ (∀ τ i, z.u τ i = spMap (dualMap φ.toRingHom) ≫ y.u τ i) ∧ SecBC φ.toRingHom 1 y.x z.x y.s z.s) := by
  intro E _ _ _ H Dw l Xo c S _ _ T _ _ φ y
  refine ⟨?_, frMapUniq_refl y, fun z => ?_⟩
  · rintro ⟨x, xo, u, t, e, b, s, g⟩ ⟨x', xo', u', t', e', b', s', g'⟩ ⟨hx, hu, pm, hs, hf, ha⟩
      ⟨hx', hu', pm', hs', hf', ha'⟩
    dsimp only at hx hu hx' hu' pm pm' hs hf ha hs' hf' ha'
    have h1 : x = x' := hx.trans hx'.symm
    subst h1
    have h2 : u = u' := by
      funext τ i
      exact (hu τ i).trans (hu' τ i).symm
    subst h2
    have h3 : pm = pm' := by
      apply pullback.hom_ext
      · exact hf.trans hf'.symm
      · exact hs.trans hs'.symm
    subst h3
    have h4 : s = s' := by
      have : s.f = s'.f := by
        funext i
        have h := frMapUniq_chart_le pm hs i
        exact (ha i h).symm.trans (ha' i h)
      cases s; cases s'
      congr
    subst h4
    rfl
  · have k : ∀ i : (PPx y.x).ι, scal y.x (1 : S) i * y.s.f i = y.s.f i := fun i => by
      rw [frMapUniq_scal_one, _root_.one_mul]
    constructor
    · rintro ⟨hx, hu, pm, hs, hf, ha⟩
      exact ⟨hx, hu, pm, hs, hf, fun i h => (congrArg _ (k i)).trans (ha i h)⟩
    · rintro ⟨hx, hu, pm, hs, hf, ha⟩
      exact ⟨hx, hu, pm, hs, hf, fun i h => (congrArg _ (k i)).symm.trans (ha i h)⟩

end GlobalTheory.Frames
