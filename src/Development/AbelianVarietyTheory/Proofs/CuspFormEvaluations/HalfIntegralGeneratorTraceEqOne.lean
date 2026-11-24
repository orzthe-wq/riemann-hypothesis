module

public import Development.AbelianVarietyTheory.Definitions.ThetaValues.ThConst
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AbelianHolomorphicFrameReadingConstOfFormsCancelStatement
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AppellHumbertFrameSemicharacter
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNormalisedIsoReadingOneAnalyticFrameStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.CmHostUnitAddConjEqOne

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.AnVal
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AnVal

theorem univ_finset_fin_two : (Finset.univ : Finset (Finset (Fin 2))) = {∅, {0}, {1}, {0, 1}} := by decide

theorem chi_prod_two {M : Type} [CommMonoid M] (f : ULift.{0} (Finset (Fin 2)) → M) :
    ∏ I, f I = f ⟨∅⟩ * f ⟨{0}⟩ * f ⟨{1}⟩ * f ⟨{0, 1}⟩ := by
  rw [← (Equiv.ulift (α := Finset (Fin 2))).symm.prod_comp, univ_finset_fin_two,
    Finset.prod_insert (by decide), Finset.prod_insert (by decide), Finset.prod_insert (by decide),
    Finset.prod_singleton]
  simp only [Equiv.ulift_symm_apply, _root_.mul_assoc]

theorem chi_eq_sign : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [Algebra c.F ℂ] (y : FrPt Xo c ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (el : Fin g ≃ Lt1 Dw) (Φ : AnPt y g ty el), ∀ a ∈ Φ.lat, Φ.χ a ^ 2 = 1 ∧ Φ.χ a = Complex.exp (Real.pi * Complex.I * ((hermForm Φ.Hm a (tyAct ty H.w0 a)).im : ℂ)) := by
  intro E _ _ _ H Dw l Xo c _ y g ty el Φ a ha
  obtain ⟨⟨wP, hP⟩, hrd⟩ := GlobalTheory.T.exists_normalisedIso_reading_one_analyticFrame E H Dw l Xo c y g ty el Φ
  have hlat : ∀ b ∈ Φ.lat, tyAct ty H.w0 b ∈ Φ.lat := by
    intro b hb
    have := Xo.univ.t.act.hom H.w0
    rw [← Φ.e_ker, Φ.lin, (Φ.e_ker b).2 hb, MonObj.one_comp]
  have hw := hlat a ha
  have htr : ∀ w : Fin g → ℂ, tyAct ty H.w0 w + tyAct ty (H.bar H.w0) w = w := by
    intro w
    have h1 : (H.w0 : E) + ((H.bar H.w0 : 𝓞 E) : E) = 1 := by
      exact_mod_cast congrArg (fun x : 𝓞 E => (x : E)) (_root_.ReciprocityTheory.ChartRestriction.G.PullbackSections.CVA.cmHostUnit_add_conj_eq_one H)
    funext k
    simp only [tyAct, Pi.add_apply, LinearMap.pi_apply, LinearMap.smul_apply, LinearMap.proj_apply, smul_eq_mul]
    rw [← add_mul, ← map_add (f := _), h1, map_one, _root_.one_mul]
  let Λ : (Fin 1 ⊕ ULift.{0} (Finset (Fin 2))) → (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ) :=
    Sum.elim (fun _ => LinearMap.id) (fun I => (psumL 2 g I).comp (LinearMap.pi ![LinearMap.id, tyAct ty H.w0]))
  have hΛ : ∀ k z, Λ k z = Sum.elim (fun _ => z) (fun I => psumL 2 g I ![z, tyAct ty H.w0 z]) k := by
    intro k z
    rcases k with k | I
    · rfl
    · simp only [Λ, Sum.elim_inr, LinearMap.comp_apply]
      congr 1
      funext i
      fin_cases i <;> rfl
  have hT := GlobalTheory.T.abelianHolomorphicFrame_reading_const_of_forms_cancel _ Xo.univ.t.G Xo.univ.t.PP y.x g Φ.toAnFr _ _ _ _ wP hP.1 g
    (fun z => (Φ.e z).left) Λ Φ.lat Φ.hol
    (fun z k => by rw [hΛ]; exact (hrd wP hP z).1 k) Φ.span
    (fun gm hgm => ⟨fun z => by simp only [Φ.e_add, (Φ.e_ker gm).2 hgm, _root_.mul_one], fun k => by
      rw [hΛ]
      rcases k with k | I
      · exact hgm
      · show psumL 2 g I ![gm, tyAct ty H.w0 gm] ∈ Φ.lat
        simp only [psumL, LinearMap.sum_apply, LinearMap.proj_apply]
        refine AddSubgroup.sum_mem _ fun i _ => ?_
        fin_cases i
        · exact hgm
        · exact hlat gm hgm⟩)
    (fun z w => by
      rw [Fintype.sum_sum_type, Fin.sum_univ_one, _root_.GlobalTheory.AnVal.PrimRd.sum_ulift_finset_fin_two_expand]
      simp [Λ, psumL, cε]
      have hz := semichar_herm_add_left Φ.Hm z (tyAct ty H.w0 z) (w + tyAct ty H.w0 w)
      have hz1 := semichar_herm_add_right Φ.Hm z w (tyAct ty H.w0 w)
      have hz2 := semichar_herm_add_right Φ.Hm (tyAct ty H.w0 z) w (tyAct ty H.w0 w)
      have h0 := semichar_herm_zero_left Φ.Hm (0 : Fin g → ℂ)
      have hadj := Φ.adj H.w0 z w
      have hs := semichar_herm_add_right Φ.Hm z (tyAct ty H.w0 w) (tyAct ty (H.bar H.w0) w)
      rw [htr] at hs
      linear_combination (-1 : ℂ) * hz - hz1 - hz2 - h0 - hadj + hs)
  have hprod := hT.2 a ha
  rw [Fintype.prod_sum_type, Fin.prod_univ_one, chi_prod_two] at hprod
  simp [Λ, psumL, cε] at hprod
  rw [Φ.toAnFr.χ_zero, Φ.toAnFr.χ_add ha hw] at hprod
  have ha0 := Φ.toAnFr.χ_ne_zero ha
  have hw0 := Φ.toAnFr.χ_ne_zero hw
  have hX := Complex.exp_ne_zero (Real.pi * Complex.I * ((hermForm Φ.Hm a (tyAct ty H.w0 a)).im : ℂ))
  have key : Φ.χ a * (Complex.exp (Real.pi * Complex.I * ((hermForm Φ.Hm a (tyAct ty H.w0 a)).im : ℂ)))⁻¹ = 1 := by
    rw [← hprod]
    field_simp
  have hχ := (mul_inv_eq_one₀ hX).1 key
  obtain ⟨k, hk⟩ := Φ.toAnFr.herm_im_int ha hw
  refine ⟨?_, hχ⟩
  rw [hχ, hk, ← Complex.exp_nat_mul]
  convert Complex.exp_int_mul_two_pi_mul_I k using 2
  push_cast
  ring

end GlobalTheory.AnVal
