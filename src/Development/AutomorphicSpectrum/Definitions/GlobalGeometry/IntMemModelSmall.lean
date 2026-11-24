module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ModelSmall
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
import Mathlib.Tactic.Polynomial.Basic
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain

namespace GlobalTheory.CompanionTheory.Ar.Plug.Test

open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.MainNotions GlobalTheory.CompanionTheory.Ar.Rec


variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l}
  {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β} {S : Finset ℕ}
  {RM : Top.RootModel (CMType H) (Dw.p + Dw.q)}
  {Sys : PB.AnSys (Top.dimFl (CMType H) (Dw.p + Dw.q)) (Option (RootIx Dw))} {Fx : FixedData Y Sys}
  {Or : RootOrigin Y S RM Fx} {Fr : Small.GenFrame Or} {h : GenFrEx Xo c} {Z : Comp Xo c}

theorem degOf_eq (u : GlobalTheory.AllWt.Weight Dw) : degOf RM u = ∑ r : RootIx Dw, (-u r.1 r.2) • RM.xdeg r := by
  simp [degOf, Top.combLine, Fintype.sum_option, nOf, Top.RootModel.line, RM.x_deg]

theorem gauge_ne_zero (Rd : Reading Fr h Z) (u : GlobalTheory.AllWt.Weight Dw) : gauge Rd u ≠ 0 :=
  mul_ne_zero (Units.ne_zero _) (Finset.prod_ne_zero_iff.2 fun r _ => zpow_ne_zero _ (Or.lines r).1)

theorem deg_pos (Or : RootOrigin Y S RM Fx) : 0 < Or.Fl.deg := by
  have := RM.δ_pos
  rw [Or.δ_eq] at this
  exact Nat.pos_of_mul_pos_left this

theorem secZ_eq (u : GlobalTheory.AllWt.Weight Dw) :
    GlobalTheory.AllWt.secZ Xo c (GlobalTheory.AllWt.exOf Dw u 0) = Rec.secZ Xo c (GlobalTheory.AllWt.wtOf Dw u 0).1 := by
  have e : GlobalTheory.AllWt.exOf Dw u 0 = Rec.exZ Dw (GlobalTheory.AllWt.wtOf Dw u 0).1 := by
    funext i; cases i <;> simp [GlobalTheory.AllWt.exOf, Rec.exZ, Formalism.L2.Pj.exZ, GlobalTheory.AllWt.wtOf]
  ext f
  rw [GlobalTheory.AllWt.mem_secZ, e]
  simp only [Units.coe_prod]
  rfl

theorem gauge_mul (Rd : Reading Fr h Z) (u : GlobalTheory.AllWt.Weight Dw) {f : Rul Xo c}
    (hf : f ∈ GlobalTheory.AllWt.secZ Xo c (GlobalTheory.AllWt.exOf Dw u 0)) :
    gauge Rd u * Rd.φ (evC h Z f) = Fr.rd f * ∏ r, Or.e r ^ (-nOf u (some r)) := by
  rw [secZ_eq] at hf
  rw [Rd.rd_eq _ f hf, gauge]; ring

section Cone

open MvPolynomial

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]

theorem cone_form (y : (Σ k, ι k) → Ω) {g : MRing ι} {d : K → ℕ} (hg : IsMultiHomog g d) :
    mConeMap y g = (∏ k, X k ^ d k) * C (aeval y g) := by
  have e := aeval_blockScale hg (fun k => (X k : MvPolynomial K Ω)) (fun p => C (y p))
  have e2 : aeval (fun p => (C (y p) : MvPolynomial K Ω)) g = C (aeval y g) := by
    have := DFunLike.congr_fun (comp_aeval y (C : Ω →+* MvPolynomial K Ω).toIntAlgHom) g
    exact this.symm
  refine Eq.trans ?_ (e.trans (congrArg _ e2))
  rw [mConeMap]
  simp only [mul_comm]
  rfl

theorem aeval_of_mem (y : (Σ k, ι k) → Ω) {g : MRing ι} (hg : g ∈ mCoordIdeal y) : aeval y g = 0 := by
  have h0 : mConeMap y g = 0 := hg
  have := DFunLike.congr_fun (comp_aeval (fun p => (C (y p) * X p.1 : MvPolynomial K Ω))
    (eval fun _ : K => (1 : Ω)).toIntAlgHom) g
  simp only [AlgHom.comp_apply] at this
  have h1 := ((congrArg (eval fun _ : K => (1 : Ω)).toIntAlgHom h0).symm.trans this).symm
  simp only [RingHom.toIntAlgHom_apply, map_mul, eval_C, eval_X, mul_one, map_zero] at h1
  exact h1


end Cone

end GlobalTheory.CompanionTheory.Ar.Plug.Test
