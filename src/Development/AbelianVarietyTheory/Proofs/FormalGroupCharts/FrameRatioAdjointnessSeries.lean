module

public import Development.AbelianVarietyTheory.Definitions.TwoChartAtlas.AdditionLawSecondIdentity
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FrameBiextDictionarySecondPartialLaw
import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FrameRatioFirstPartialLaw
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdJet
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThetaSwapFirstTwo
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.GenProd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.LevelFrameOfLaws

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
open ReciprocityTheory.ChartRestriction.G.TB (dLin transF IsInvPair dAct)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.ChartCmp

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.FrameRatioAdj

section
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.H1 Formalism.MainNotions.ModuliIntegralCharts.H1 Formalism.MainNotions.ModuliIntegralCharts.H1.FBIdPh GlobalTheory.FrameBiextId

variable {V : Type} [CommRing V] {d n : ℕ}

theorem ac_ac (A B : Q V d 1) (u : Q V d n) : ac (ac A B) u = ac A (ac B u) := sq_ac _ _ _

theorem formalSeriesValueAtTwoPoints_zero_zero (f : PS V 2 d) (h : ev (n := 1) ![0, pt V d 0] f = 1) : E2 f (0 : Q V d n) 0 = 1 := by
  have := congrArg (sb (![0] : Fin 1 → Q V d n)) ((formalSeriesValueAtTwoPoints_eq_ev f 0 (gen 0)).trans h)
  rwa [formalPointSubstitutionSeries_valueAtTwoPoints, map_zero, sq_gen, map_one] at this

end


open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.H1 GlobalTheory.FrameBiextId in
theorem ratio_adj : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)] (V : Type) [CommRing V] [IsLocalRing V] (t : SAB H (Sp V)) (d : ℕ) (B B' : FB V d (𝓞 E)) (κ κ' : Type) [Fintype κ] [Fintype κ'] (tg : κ → (Sp (DualNumber V) ⟶ t.G.left)) (tg' : κ' → (Sp (DualNumber V) ⟶ t.G.left)) (uv : κ → Fin d → V) (uv' : κ' → Fin d → V) (x x' : ∀ m, jOG (𝟙 (Sp V)) d m 1 ⟶ t.G) (e : ∀ m, FrTyG t (𝟙 (Sp V)) d x m) (e' : ∀ m, FrTyG t (𝟙 (Sp V)) d x' m) (φ φi : Pt V 1 d) (m : ℕ) (ε : PS V 2 d), IsChartG t (𝟙 (Sp V)) d B.G.F B.A.act tg uv x → IsChartG t (𝟙 (Sp V)) d B'.G.F B'.A.act tg' uv' x' → IsInvPair φ φi → CoordRel x x' φ → (∀ i, B'.G.F i = transF B.G.F φ φi i) → (∀ a, B'.A.act a = comp1 φi (comp1 (B.A.act a) φ)) → (∀ m, (e m).IsGen) → (∀ m, (e' m).IsGen) → FrRel t x x' e e' φ m ε → (∀ a : 𝓞 E, star a = H.bar a) → Function.Surjective (t.G ⊗ t.G).hom.appTop.hom → FamAd t (𝟙 (Sp V)) d x B.A.act B.ad e → FamAd t (𝟙 (Sp V)) d x' B'.A.act B'.ad e' → ∀ a, JEq m (B'.ad a * ev (n := 2) ![pt V (n := 2) d 0, comp1 (B'.A.act (star a)) (pt V (n := 2) d 1)] ε) (ev (n := 2) ![comp1 φ (pt V (n := 2) d 0), comp1 φ (pt V (n := 2) d 1)] (B.ad a) * ev (n := 2) ![comp1 (B'.A.act a) (pt V (n := 2) d 0), pt V (n := 2) d 1] ε) := by
  intro E _ _ _ H _ V _ _ t d B B' κ κ' _ _ tg tg' uv uv' x x' e e' φ φi m ε hc hc' hinv hx _ hact _ _ hrel hstar hs
    hf hf' a
  let Φ : Q V d 1 := ⟨φ, hinv.1⟩
  let Ψ : Q V d 1 := ⟨φi, hinv.2.1⟩
  have hΦΨ : ac Φ Ψ = gen 0 := Subtype.ext ((ac_val Φ Ψ).trans hinv.2.2.1)
  have hA : ∀ (b : 𝓞 E) (u : Q V d 2), ac Φ (ac (AQ B'.A b) u) = ac (AQ B.A b) (ac Φ u) := fun b u => by
    have : AQ B'.A b = ac Ψ (ac (AQ B.A b) Φ) := Subtype.ext (by rw [ac_val, ac_val]; exact hact b)
    rw [this, ac_ac, ac_ac, ← ac_ac Φ Ψ, hΦΨ]
    exact sq_gen _ _
  obtain ⟨w, hw, hU⟩ := hf a
  obtain ⟨w', hw', hU'⟩ := hf' a
  obtain ⟨U, h₁, h₂⟩ := hU m
  obtain ⟨U', h₁', h₂'⟩ := hU' m
  obtain ⟨c₀, hc₀⟩ := exists_const t.PP.L t.PP.isLB (t.G ⊗ t.G).hom hs
    (LB.mulGen t.PP.L _ _ _ _ w' (LB.invGen t.PP.L _ _ w))
    (mulGen_isGen _ _ _ _ _ _ _ hw' (invGen_isGen _ _ _ _ hw)) (fun U _ h => by
      rw [Fintype.prod_sum_type]
      simp only [Sum.elim_inl, Sum.elim_inr, Pi.neg_apply, zpow_neg, Finset.prod_inv_distrib, mul_inv_cancel])
  have g2 : ∀ f : PS V 2 d, ev (n := 2) ![pt V d 0, pt V d 1] f = f := fun f =>
    (formalSeriesValueAtTwoPoints_eq_ev f (gen 0) (gen 1)).symm.trans (formalSeriesValueAtTwoPoints_genericPoints f)
  have key : psJet m (E2 (B'.ad a) (gen 0 : Q V d 2) (gen 1) * E2 ε (gen 0) (ac (AQ B'.A (H.bar a)) (gen 1))) =
      psJet m (E2 (B.ad a) (ac Φ (gen 0)) (ac Φ (gen 1)) * E2 ε (ac (AQ B'.A a) (gen 0)) (gen 1)) := by
    refine psJet_eq_of_VV (x0 := 𝟙 (Sp V)) t.PP.isLB fun y J hJ => ?_
    have dA := dict_ad (A := B.A) (ad := B.ad) hJ a w U h₁ h₂
    have dB := dict_ad (A := B'.A) (ad := B'.ad) hJ a w' U' h₁' h₂'
    have hE := RatioPh1.ee_rel hJ Φ hrel
    have k : ∀ p q : jOG (𝟙 (Sp V)) d m 2 ⟶ t.G, (val₂ w' y J p q * (val₂ w y J p q)⁻¹).val =
        gs (jOG (𝟙 (Sp V)) d m 2).hom y ⊤ c₀ := fun p q => by
      have := hc₀ _ (lift p q).left y J hJ
      rw [val_mul hJ, val_inv, Over.w] at this
      exact this
    have a₀ := dA 0 0
    have b₀ := dB 0 0
    rw [formalSeriesValueAtTwoPoints_zero_zero _ (B.adjoint_zero_fst a), VV_one, ac0, ac0, mul_inv_cancel_right, PP_zero hc] at a₀
    rw [formalSeriesValueAtTwoPoints_zero_zero _ (B'.adjoint_zero_fst a), VV_one, ac0, ac0, mul_inv_cancel_right, PP_zero hc'] at b₀
    have k₁ := Units.ext ((k (PP m x (ac Φ (gen 0))) (PP m x (ac Φ (gen 1)))).trans (k 1 1).symm)
    rw [Units.ext a₀.symm (v := 1), Units.ext b₀.symm (v := 1), mul_inv_cancel, mul_inv_eq_one] at k₁
    simp only [VV_mul, dA, dB, hE, hA, RatioPh1.PP_coord Φ hx, k₁, ← Units.val_mul]
    refine congrArg Units.val (Additive.ofMul.injective ?_)
    simp only [ofMul_mul, ofMul_inv]
    abel
  rw [hstar a]
  simpa only [formalSeriesValueAtTwoPoints_eq_ev, ac_val, gen_val, g2] using RatioPh1.jeq_of_psJet key

end GlobalTheory.FrameRatioAdj
