module

public import Formalism.LocalToGlobal.ProjectiveLattices.PlaceBelow
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.CanonGaugeNabValBaseChange
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MapDofNIterate
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsIntegralCombinationOfMemHaO
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NabValNEqSumCoeff
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NablaValueCopiesBilinear
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NabValNMap, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NabValNLowerBoundBaseChange

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NabValNMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NabValNMap", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.PlaceBelow\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.CanonGaugeNabValBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MapDofNIterate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open scoped BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ Formalism.L2.Pj NumberField

namespace GlobalTheory


open MvPowerSeries ReciprocityTheory.ChartRestriction.G.TB ReciprocityTheory.ChartRestriction.G.TB.WickVanishing GlobalTheory.QuadDeriv GlobalTheory.GaugeBaseChange in
theorem nabValN_map : ∀ (S S' : Type) [CommRing S] [Algebra ℚ S] [CommRing S'] [Algebra ℚ S'] (ψ : S →+* S') (d : ℕ) (O : Type) [CommRing O] [StarRing O] (B : FB S d O) (B' : FB S' d O), (∀ i, B'.G.F i = MvPowerSeries.map ψ (B.G.F i)) → (∀ a i, B'.A.act a i = MvPowerSeries.map ψ (B.A.act a i)) → ∀ (h : PS S 2 d), MvPowerSeries.constantCoeff h = 0 → ∀ (w0 : O) (m n : ℕ) (f : PS S n d) (κ : Type) [Fintype κ] (cp : κ → Fin n) (u : κ → Fin d → S) (P : MvPolynomial κ S), nabValN B' S' (MvPowerSeries.map ψ h) w0 m (MvPowerSeries.map ψ f) cp (fun l j => ψ (u l j)) (MvPolynomial.map ψ P) = ψ (nabValN B S h w0 m f cp u P) := by
  intro S S' _ _ _ _ ψ d O _ _ B B' hF hA h hc w0 m n f κ _ cp u P
  have eF : (fun i => MvPowerSeries.map ψ (B.FK S i)) = B'.FK S' := by
    funext i
    change MvPowerSeries.map ψ (MvPowerSeries.map (algebraMap S S) (B.G.F i)) =
      MvPowerSeries.map (algebraMap S' S') (B'.G.F i)
    rw [hF]
    ext e
    simp [coeff_map]
  have eA : mapP ψ (B.actK S w0) = B'.actK S' w0 := by
    funext i
    change MvPowerSeries.map ψ (MvPowerSeries.map (algebraMap S S) (B.A.act w0 i)) =
      MvPowerSeries.map (algebraMap S' S') (B'.A.act w0 i)
    rw [hA]
    ext e
    simp [coeff_map]
  have gC : GP (comp1 (B.actK S w0) (pt S (n := 1) d 0)) := gp_comp1 _ _ (gp_actK B w0) (gp_pt 0)
  have cL : constantCoeff (B.hL S h w0) = 0 := gt_const_ev _ (pair_points_zero_constant (gp_pt 0) gC) h hc
  have eL : MvPowerSeries.map ψ (B.hL S h w0) = B'.hL S' (MvPowerSeries.map ψ h) w0 := by
    unfold FB.hL
    rw [map_ev_two _ _ _ (gp_pt _) gC, baseChange_comp1 _ _ _ (gp_pt _), eA, baseChange_pt]
  have g1 : ∀ (b : Fin n) (j : Fin 1), GP ((![pt S d b] : Fin 1 → Pt S n d) j) := by
    intro b j
    fin_cases j
    exact gp_pt b
  have cb : ∀ b : Fin n, constantCoeff (ev (n := n) ![pt S d b] (B.hL S h w0)) = 0 :=
    fun b => gt_const_ev _ (g1 b) _ cL
  have eb : ∀ b : Fin n, MvPowerSeries.map ψ (ev (n := n) ![pt S d b] (B.hL S h w0)) =
      ev (n := n) ![pt S' d b] (B'.hL S' (MvPowerSeries.map ψ h) w0) := by
    intro b
    rw [map_ev ψ _ (g1 b), eL]
    congr 1
    funext j
    fin_cases j
    exact baseChange_pt ψ b
  unfold nabValN

  rw [← MvPowerSeries.constantCoeff_map, ← GlobalTheory.dpolyN_map, eF, map_mul,
  map_expS _ _ (by
    rw [MvPowerSeries.smul_eq_C_mul, map_mul, map_sum, Finset.sum_eq_zero fun b _ => cb b, mul_zero]),
  MvPowerSeries.smul_eq_C_mul, MvPowerSeries.smul_eq_C_mul, map_mul, map_C, map_natCast ψ, map_sum,
  Finset.sum_congr rfl fun b _ => eb b]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NabValNMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NabValNLowerBoundBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NabValNLowerBoundBaseChange", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.PlaceBelow\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsIntegralCombinationOfMemHaO\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NabValNEqSumCoeff\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NabValNMap\nimport Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NablaValueCopiesBilinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ Formalism.L2.Pj NumberField

namespace GlobalTheory

theorem nabValN_lower_bound_baseChange : ∀ (T : CDVR) (C : Type) [Field C] [CharZero C] (v : AddValuation C (WithTop ℝ)) (ι : T.Fr →+* C) (R : Subring C), (∀ x, x ∈ R ↔ ((0 : ℝ) : WithTop ℝ) ≤ v x) → (∀ x : T.V, ((0 : ℝ) : WithTop ℝ) ≤ v (ι (algebraMap T.V T.Fr x))) → ∀ (d : ℕ) (O : Type) [CommRing O] [StarRing O] (B : FB T.Fr d O) (B' : FB C d O), (∀ i, B'.G.F i = MvPowerSeries.map ι (B.G.F i)) → (∀ a i, B'.A.act a i = MvPowerSeries.map ι (B.A.act a i)) → ∀ (h : PS T.Fr 2 d), MvPowerSeries.constantCoeff h = 0 → ∀ (w0 : O) (m : ℕ) (Ty : Type) [Fintype Ty] (r : Ty → ℕ) (n : ℕ) [Fintype (Letter Ty r n)] (cc : Ty → Ty) (isX : Ty → Prop) (a : Ty → ℕ → ℕ) (cp : Letter Ty r n → Fin n) (u : Letter Ty r n → Fin d → T.Fr) (ν : WithBot (WithTop ℝ)), (∀ P ∈ HaO r n T.Fr (algebraMap T.V T.Fr).range cc isX a, ∀ f : PS T.Fr n d, IsIntPS T f → ν ≤ (WithBot.some (v (ι (nabValN B T.Fr h w0 m f cp u P))) : WithBot (WithTop ℝ))) → ∀ P ∈ HaO r n C R cc isX a, ∀ f : PS C n d, (∀ μ, ((0 : ℝ) : WithTop ℝ) ≤ v (MvPowerSeries.coeff μ f)) → ν ≤ (WithBot.some (v (nabValN B' C (MvPowerSeries.map ι h) w0 m f cp (fun l j => ι (u l j)) P)) : WithBot (WithTop ℝ)) := by
  intro T C _ _ v ι R hR hV d O _ _ B B' hG hA h hh w0 m Ty _ r n _ cc isX a cp u ν hν P hP f hf
  obtain ⟨s, c, Q, hc, hQ, rfl⟩ := GlobalTheory.exists_integral_combination_of_mem_HaO Ty r n T.V T.Fr C ι R
    (fun x => (hR _).2 (hV x)) cc isX a P hP
  obtain ⟨-, -, hadd, hsm⟩ := GlobalTheory.nabValN_bilinear C d O B' (MvPowerSeries.map ι h) w0 m n
    (Letter Ty r n) cp (fun l j => ι (u l j))
  have hsum : ∀ (g : PS C n d) (F : Fin s → MvPolynomial (Letter Ty r n) C) (S : Finset (Fin s)),
      nabValN B' C (MvPowerSeries.map ι h) w0 m g cp (fun l j => ι (u l j)) (∑ j ∈ S, F j)
        = ∑ j ∈ S, nabValN B' C (MvPowerSeries.map ι h) w0 m g cp (fun l j => ι (u l j)) (F j) := by
    intro g F S
    classical
    induction S using Finset.induction_on with
    | empty =>
      have := hsm 0 g 0
      simpa using this
    | insert j S hj ih => rw [Finset.sum_insert hj, Finset.sum_insert hj, hadd, ih]
  obtain ⟨S, hS⟩ := _root_.GlobalTheory.nabValN_eq_sum_coeff C d O B' (MvPowerSeries.map ι h) w0 m n
    (Letter Ty r n) cp (fun l j => ι (u l j))
    (∑ j, MvPolynomial.C (c j) * MvPolynomial.map ι (Q j))
  rw [hS f]
  induction ν using WithBot.recBotCoe with
  | bot => exact bot_le
  | coe w =>
    refine WithBot.coe_le_coe.2 ?_
    refine v.map_le_sum fun μ _ => ?_
    rw [v.map_mul, hsum]
    refine le_trans ?_ (le_add_of_nonneg_left (by simpa using hf μ))
    refine v.map_le_sum fun j _ => ?_
    rw [hsm, v.map_mul]
    refine le_trans ?_ (le_add_of_nonneg_left (by simpa using (hR _).1 (hc j)))
    have hmon : (MvPowerSeries.monomial μ (1 : C) : PS C n d)
        = MvPowerSeries.map ι (MvPowerSeries.monomial μ (1 : T.Fr) : PS T.Fr n d) := by
      rw [MvPowerSeries.map_monomial, map_one ι]
    rw [hmon, GlobalTheory.nabValN_map T.Fr C ι d O B B' hG hA h hh w0 m n _ (Letter Ty r n) cp u (Q j)]
    refine WithBot.coe_le_coe.1 (hν (Q j) (hQ j) _ ?_)
    intro ρ
    classical
    rw [MvPowerSeries.coeff_monomial]
    split_ifs
    · exact Subring.one_mem _
    · exact Subring.zero_mem _

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NabValNLowerBoundBaseChange =====
