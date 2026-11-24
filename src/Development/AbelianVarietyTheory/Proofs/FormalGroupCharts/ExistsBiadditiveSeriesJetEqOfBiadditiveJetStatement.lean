module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GaugeTrans
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.EqZeroOfAdditiveOfPderiv
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.CoeffSingleLawAdd
public import Development.AbelianVarietyTheory.Definitions.TwoChartAtlas.AdditionLawSecondIdentity
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MvPowerSeriesJetEqCalculus
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsFormalBiextMap
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FormalCompApplyEqMvPowerSeriesSubst
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.PderivSecondEvFirstPointEqZero
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FormalGroupLogEndomorphismLinear, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetEqBilinearSeriesOfBiadditive, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetEqBilinearSeriesOfBiadditiveStatement, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsBiadditiveSeriesJetEqOfBiadditiveJet, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsBiadditiveSeriesJetEqOfBiadditiveJetStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FormalGroupLogEndomorphismLinear =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FormalGroupLogEndomorphismLinear", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GaugeTrans\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.EqZeroOfAdditiveOfPderiv\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.CoeffSingleLawAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.TB ReciprocityTheory.ChartRestriction.G.TB.WickVanishing

namespace GlobalTheory.LogLinear

variable {k : Type} [CommRing k] {d : ℕ}

theorem eq_zero_of_additive [Algebra ℚ k] (G : FGLaw k d) (g : PS k 1 d)
    (hadd : ev (n := 2) ![G.add (pt k d 0) (pt k d 1)] g =
      ev (n := 2) ![pt k d 0] g + ev (n := 2) ![pt k d 1] g)
    (hlin : ∀ i, coeff (Finsupp.single ((0 : Fin 1), i) 1) g = 0) : g = 0 := by
  have hc {n : ℕ} (x : Pt k n d) (y : Fin 0 → Pt k n d) :
      (Fin.cons x y : Fin (0 + 1) → Pt k n d) = ![x] := by
    funext j
    fin_cases j
    rfl
  refine GlobalTheory.AdditiveSeries.eq_zero_of_additive_of_pderiv k d G 0 g ?_ fun i => ?_
  · simpa only [hc] using hadd
  · rw [hc]
    ext m
    obtain rfl : m = 0 := Subsingleton.elim _ _
    rw [coeff_zero_eq_constantCoeff_apply, gt_const_ev_eq _ (single_point_zero_constant gp_zero₂),
      ← coeff_zero_eq_constantCoeff_apply, coeff_pderiv, zero_add]
    simp [hlin i]

theorem ev_sum_C_mul {m n : ℕ} (V : Fin m → Pt k n d) (hV : ∀ j, GP (V j)) (c : Fin d → k)
    (f : Fin d → PS k m d) : ev V (∑ j, C (c j) * f j) = ∑ j, C (c j) * ev V (f j) := by
  unfold ev

  rw [← coe_substAlgHom (gt_hasSubst V hV), map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [map_mul, coe_substAlgHom, subst_C]

theorem dLin_comp1 (φ ψ : Pt k 1 d) (hψ : GP ψ) : dLin (comp1 φ ψ) = dLin φ * dLin ψ := by
  ext i j
  refine (FormalCalc.coeff_single_subst
    (a := fun p : Fin 1 × Fin d => (![ψ] : Fin 1 → Pt k 1 d) p.1 p.2)
    (fun p => single_point_zero_constant hψ p.1 p.2) (φ i) _).trans ?_
  rw [Fintype.sum_prod_type, Fin.sum_univ_one, Matrix.mul_apply]
  rfl

theorem germ_comp_additive_at_points {n : ℕ} (G : FGLaw k d) (ψ : Pt k 1 d)
    (hψ : comp1 ψ (G.add (pt k (n := 2) d 0) (pt k (n := 2) d 1)) =
      comp1 ψ (pt k (n := 2) d 0) + comp1 ψ (pt k (n := 2) d 1))
    (a b : Pt k n d) (ha : GP a) (hb : GP b) :
    comp1 ψ (G.add a b) = comp1 ψ a + comp1 ψ b := by
  have hV := pair_points_zero_constant ha hb
  have e := congrArg (evP ![a, b]) hψ
  have e2 : ∀ u v : Pt k 2 d, evP ![a, b] (u + v) = evP ![a, b] u + evP ![a, b] v := fun u v =>
    funext fun i => gt_ev_add _ hV _ _
  rw [e2, evP_comp1 _ hV _ _ (gp_addOf _ G.const _ _ (gp_pt 0) (gp_pt 1)),
    evP_addOf _ hV _ _ _ (gp_pt 0) (gp_pt 1), evP_comp1 _ hV _ _ (gp_pt 0),
    evP_comp1 _ hV _ _ (gp_pt 1), evP_pt _ hV, evP_pt _ hV] at e
  exact e

theorem formalGroup_log_endomorphism_linear :
    ∀ (k : Type) [CommRing k] [Algebra ℚ k] (d : ℕ) (G : FGLaw k d) (ℓ α : Pt k 1 d),
      (∀ i, MvPowerSeries.constantCoeff (ℓ i) = 0) → dLin ℓ = 1 →
      comp1 ℓ (G.add (pt k (n := 2) d 0) (pt k (n := 2) d 1)) =
        comp1 ℓ (pt k (n := 2) d 0) + comp1 ℓ (pt k (n := 2) d 1) →
      (∀ i, MvPowerSeries.constantCoeff (α i) = 0) →
      comp1 α (G.add (pt k (n := 2) d 0) (pt k (n := 2) d 1)) =
        G.add (comp1 α (pt k (n := 2) d 0)) (comp1 α (pt k (n := 2) d 1)) →
      ∀ i, comp1 ℓ α i = ∑ j, MvPowerSeries.C (dLin α i j) * ℓ j := by
  intro k _ _ d G ℓ α _ h1 hadd hα hhom i
  have hS : GP (G.add (pt k (n := 2) d 0) (pt k (n := 2) d 1)) :=
    gp_addOf _ G.const _ _ (gp_pt _) (gp_pt _)
  have hev (a : Pt k 2 d) (ha : GP a) :
      ev ![a] (comp1 ℓ α i - ∑ j, C (dLin α i j) * ℓ j) =
        comp1 ℓ (comp1 α a) i - ∑ j, C (dLin α i j) * comp1 ℓ a j := by
    rw [gt_ev_sub _ (single_point_zero_constant ha), ev_sum_C_mul _ (single_point_zero_constant ha), ← gt_comp1_comp1 ℓ α hα a ha]
    rfl
  rw [← sub_eq_zero]
  refine eq_zero_of_additive G _ ?_ fun l => ?_
  · rw [hev _ hS, hev _ (gp_pt _), hev _ (gp_pt _), hhom, hadd,
      germ_comp_additive_at_points G ℓ hadd _ _ (gp_comp1 α _ hα (gp_pt _)) (gp_comp1 α _ hα (gp_pt _))]
    simp only [Pi.add_apply, mul_add, Finset.sum_add_distrib]
    ring
  · have h2 : dLin (comp1 ℓ α) i l = (dLin α * dLin ℓ) i l := by
      rw [dLin_comp1 ℓ α hα, h1, one_mul, mul_one]

    rw [map_sub, map_sum, sub_eq_zero]
    simp only [coeff_C_mul]
    exact h2

end GlobalTheory.LogLinear
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FormalGroupLogEndomorphismLinear =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetEqBilinearSeriesOfBiadditive =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetEqBilinearSeriesOfBiadditive", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwoChartAtlas.AdditionLawSecondIdentity\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MvPowerSeriesJetEqCalculus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
open ReciprocityTheory.ChartRestriction.G.TB (dLin transF IsInvPair dAct)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.ChartCmp
namespace GlobalTheory.ChartCmp.BilAdd

variable {k : Type} [CommRing k] {d : ℕ}

theorem hasSubst_pts {n l : ℕ} (a : Fin l → Pt k n d) (h : ∀ j i, MvPowerSeries.constantCoeff (a j i) = 0) :
    MvPowerSeries.HasSubst (fun p : Fin l × Fin d => a p.1 p.2) :=
  MvPowerSeries.hasSubst_of_constantCoeff_zero fun p => h p.1 p.2

theorem ev_add {n l : ℕ} (a : Fin l → Pt k n d) (h : ∀ j i, MvPowerSeries.constantCoeff (a j i) = 0) (f g : PS k l d) :
    ev a (f + g) = ev a f + ev a g :=
  MvPowerSeries.subst_add (hasSubst_pts a h) f g

theorem ev_pt {n l : ℕ} (a : Fin l → Pt k n d) (h : ∀ j i, MvPowerSeries.constantCoeff (a j i) = 0) (j : Fin l) (i : Fin d) :
    ev a (pt k d j i) = a j i :=
  MvPowerSeries.subst_X (hasSubst_pts a h) (j, i)

theorem ev_ev {n l r : ℕ} (a : Fin l → Pt k n d) (b : Fin n → Pt k r d)
    (ha : ∀ j i, MvPowerSeries.constantCoeff (a j i) = 0) (hb : ∀ j i, MvPowerSeries.constantCoeff (b j i) = 0)
    (f : PS k l d) : ev b (ev a f) = ev (fun j i => ev b (a j i)) f :=
  MvPowerSeries.subst_comp_subst_apply (hasSubst_pts a ha) (hasSubst_pts b hb) f

theorem const_pt {n : ℕ} (j : Fin n) (i : Fin d) : MvPowerSeries.constantCoeff (pt k d j i) = 0 :=
  MvPowerSeries.constantCoeff_X _

theorem ev_id {n : ℕ} (f : PS k n d) : ev (fun j => pt k d j) f = f := by
  have := MvPowerSeries.subst_self (σ := Fin n × Fin d) (R := k)
  exact congrFun this f

def degIn (j : Fin 2) (e : Fin 2 × Fin d →₀ ℕ) : ℕ := ∑ i, e (j, i)

theorem coeff_double (j : Fin 2) (g : PS k 2 d) (e : Fin 2 × Fin d →₀ ℕ) :
    MvPowerSeries.coeff e (ev (n := 2) (fun l => if l = j then pt k d l + pt k d l else pt k d l) g) =
      2 ^ degIn j e * MvPowerSeries.coeff e g := by
  have h : ev (n := 2) (fun l => if l = j then pt k d l + pt k d l else pt k d l) g =
      MvPowerSeries.rescale (fun p : Fin 2 × Fin d => if p.1 = j then (2 : k) else 1) g := by
    rw [MvPowerSeries.rescale_eq_subst]
    unfold ev
    congr 1
    funext p
    by_cases hp : p.1 = j
    · subst hp
      simp [pt, two_smul]
    · simp [hp, pt]
  rw [h, MvPowerSeries.coeff_rescale]
  congr 1
  rw [Finsupp.prod_fintype _ _ (by simp), Fintype.prod_prod_type, degIn, ← Finset.prod_pow_eq_pow_sum,
    Finset.prod_eq_single j]
  · simp
  · intro b _ hb; simp [hb]
  · simp

theorem eq_zero_of_double [Algebra ℚ k] {a : ℕ} (ha : a ≠ 1) {c : k} (h : 2 ^ a * c = c + c) : c = 0 := by
  have h0 : ((2 : ℚ) ^ a - 2) ≠ 0 := by
    intro h
    apply ha
    have : (2 : ℚ) ^ a = 2 ^ 1 := by linarith
    exact (pow_right_injective₀ (by norm_num) (by norm_num)) this
  have hu : IsUnit ((2 : k) ^ a - 2) := by
    have := (IsUnit.mk0 _ h0).map (algebraMap ℚ k)
    simpa [map_ofNat] using this
  apply hu.mul_right_eq_zero.mp
  linear_combination h

theorem exists_single {e : Fin 2 × Fin d →₀ ℕ} (h0 : degIn 0 e = 1) (h1 : degIn 1 e = 1) :
    ∃ i j, e = Finsupp.single ((0 : Fin 2), i) 1 + Finsupp.single ((1 : Fin 2), j) 1 := by
  have key : ∀ f : Fin d → ℕ, ∑ i, f i = 1 → ∃ i, ∀ i', f i' = if i = i' then 1 else 0 := by
    intro f hf
    obtain ⟨i, hi⟩ : ∃ i, f i ≠ 0 := by
      by_contra hc
      push Not at hc
      simp [hc] at hf
    refine ⟨i, fun i' => ?_⟩
    rw [← Finset.add_sum_erase _ _ (Finset.mem_univ i)] at hf
    split_ifs with h
    · subst h
      omega
    · have := Finset.single_le_sum (f := f) (fun _ _ => Nat.zero_le _)
        (Finset.mem_erase.mpr ⟨fun hh => h hh.symm, Finset.mem_univ i'⟩ : i' ∈ Finset.univ.erase i)
      omega
  obtain ⟨i, hi⟩ := key _ h0
  obtain ⟨j, hj⟩ := key _ h1
  refine ⟨i, j, ?_⟩
  ext ⟨l, p⟩
  fin_cases l
  · simp [hi, Finsupp.single_apply]
  · simp [hj, Finsupp.single_apply]

theorem coeff_bilSer (β : Matrix (Fin d) (Fin d) k) (e : Fin 2 × Fin d →₀ ℕ) :
    MvPowerSeries.coeff e (bilSer β (pt k (n := 2) d 0) (pt k (n := 2) d 1)) =
      ∑ i, ∑ j, if e = Finsupp.single ((0 : Fin 2), i) 1 + Finsupp.single ((1 : Fin 2), j) 1 then β i j else 0 := by

  simp only [bilSer, map_sum, pt, MvPowerSeries.coeff_C_mul, MvPowerSeries.X, MvPowerSeries.monomial_mul_monomial,
  MvPowerSeries.coeff_monomial]
  simp

theorem single_inj {i j i' j' : Fin d}
    (h : (Finsupp.single ((0 : Fin 2), i) 1 + Finsupp.single ((1 : Fin 2), j) 1 : Fin 2 × Fin d →₀ ℕ) =
      Finsupp.single ((0 : Fin 2), i') 1 + Finsupp.single ((1 : Fin 2), j') 1) : i = i' ∧ j = j' := by
  have h0 := DFunLike.congr_fun h (0, i)
  have h1 := DFunLike.congr_fun h (1, j)
  simp [Finsupp.single_apply] at h0 h1
  exact ⟨h0.symm, h1.symm⟩

theorem jeq_bil_of_double [Algebra ℚ k] (m : ℕ) (g : PS k 2 d)
    (h : ∀ j : Fin 2, JEq m (ev (n := 2) (fun l => if l = j then pt k d l + pt k d l else pt k d l) g) (g + g)) :
    JEq m g (bilSer (fun i j => MvPowerSeries.coeff (Finsupp.single ((0 : Fin 2), i) 1 + Finsupp.single ((1 : Fin 2), j) 1) g)
      (pt k (n := 2) d 0) (pt k (n := 2) d 1)) := by
  intro e he
  refine Eq.trans ?_ (coeff_bilSer _ e).symm
  by_cases hex : ∃ i j, e = Finsupp.single ((0 : Fin 2), i) 1 + Finsupp.single ((1 : Fin 2), j) 1
  · obtain ⟨i, j, rfl⟩ := hex
    rw [Finset.sum_eq_single i, Finset.sum_eq_single j, if_pos rfl]
    · intro b _ hb
      exact if_neg fun hh => hb (single_inj hh).2.symm
    · simp
    · intro b _ hb
      exact Finset.sum_eq_zero fun c _ => if_neg fun hh => hb (single_inj hh).1.symm
    · simp
  · have hz : MvPowerSeries.coeff e g = 0 := by
      have : ∃ j, degIn j e ≠ 1 := by
        by_contra hc
        push Not at hc
        exact hex (exists_single (hc 0) (hc 1))
      obtain ⟨j, hj⟩ := this
      have := h j e he
      rw [coeff_double, map_add (f := _)] at this
      exact eq_zero_of_double hj this
    rw [hz]
    symm
    exact Finset.sum_eq_zero fun i _ => Finset.sum_eq_zero fun j _ => if_neg fun hh => hex ⟨i, j, hh⟩

theorem ev_pair (b : Fin 3 → Pt k 2 d) (hb : ∀ j i, MvPowerSeries.constantCoeff (b j i) = 0) (g : PS k 2 d)
    (u v : Pt k 3 d) (hu : ∀ i, MvPowerSeries.constantCoeff (u i) = 0) (hv : ∀ i, MvPowerSeries.constantCoeff (v i) = 0) :
    ev b (ev ![u, v] g) = ev ![fun i => ev b (u i), fun i => ev b (v i)] g := by
  rw [ev_ev _ _ _ hb]
  · congr 1
    funext j
    fin_cases j <;> rfl
  · intro j i
    fin_cases j
    · exact hu i
    · exact hv i

theorem jeq_bilSer_of_biadditive : ∀ (k : Type) [CommRing k] [Algebra ℚ k] (d m : ℕ) (g : PS k 2 d), JEq m (ev (n := 3) ![pt k (n := 3) d 0 + pt k (n := 3) d 1, pt k (n := 3) d 2] g) (ev (n := 3) ![pt k (n := 3) d 0, pt k (n := 3) d 2] g + ev (n := 3) ![pt k (n := 3) d 1, pt k (n := 3) d 2] g) → JEq m (ev (n := 3) ![pt k (n := 3) d 0, pt k (n := 3) d 1 + pt k (n := 3) d 2] g) (ev (n := 3) ![pt k (n := 3) d 0, pt k (n := 3) d 1] g + ev (n := 3) ![pt k (n := 3) d 0, pt k (n := 3) d 2] g) → JEq m g (bilSer (fun i j => MvPowerSeries.coeff (Finsupp.single ((0 : Fin 2), i) 1 + Finsupp.single ((1 : Fin 2), j) 1) g) (pt k (n := 2) d 0) (pt k (n := 2) d 1)) := by
  intro k _ _ d m g h1 h2
  have hsub := (GlobalTheory.ChartCmp.JCalc.jeq_calculus k m).2.2.2.1
  have hid : ev (n := 2) ![pt k (n := 2) d 0, pt k (n := 2) d 1] g = g := by
    refine Eq.trans ?_ (ev_id g)
    congr 1
    funext j
    fin_cases j <;> rfl
  have hc : ∀ (s : Fin 3) i, MvPowerSeries.constantCoeff (pt k (n := 3) d s i) = 0 := fun s i => const_pt s i
  have hc2 : ∀ (s t : Fin 3) i, MvPowerSeries.constantCoeff ((pt k (n := 3) d s + pt k (n := 3) d t) i) = 0 := by
    intro s t i
    simp [hc]
  apply jeq_bil_of_double
  intro j
  fin_cases j
  · have hb : ∀ (s : Fin 3) i, MvPowerSeries.constantCoeff
        ((![pt k (n := 2) d 0, pt k (n := 2) d 0, pt k (n := 2) d 1] : Fin 3 → Pt k 2 d) s i) = 0 := by
      intro s i
      fin_cases s <;> exact const_pt _ _
    have := hsub d 3 2 _ _ _ _ hb hb (fun _ _ => JEq.refl _ _) h1
    rw [ev_add _ hb, ev_pair _ hb _ _ _ (hc2 _ _) (hc _), ev_pair _ hb _ _ _ (hc _) (hc _),
      ev_pair _ hb _ _ _ (hc _) (hc _)] at this
    simp only [Pi.add_apply, ev_add _ hb, ev_pt _ hb] at this
    convert this using 2
    · funext l
      fin_cases l <;> rfl
    · exact hid.symm
    · exact hid.symm
  · have hb : ∀ (s : Fin 3) i, MvPowerSeries.constantCoeff
        ((![pt k (n := 2) d 0, pt k (n := 2) d 1, pt k (n := 2) d 1] : Fin 3 → Pt k 2 d) s i) = 0 := by
      intro s i
      fin_cases s <;> exact const_pt _ _
    have := hsub d 3 2 _ _ _ _ hb hb (fun _ _ => JEq.refl _ _) h2
    rw [ev_add _ hb, ev_pair _ hb _ _ _ (hc _) (hc2 _ _), ev_pair _ hb _ _ _ (hc _) (hc _),
      ev_pair _ hb _ _ _ (hc _) (hc _)] at this
    simp only [Pi.add_apply, ev_add _ hb, ev_pt _ hb] at this
    convert this using 2
    · funext l
      fin_cases l <;> rfl
    · exact hid.symm
    · exact hid.symm

end GlobalTheory.ChartCmp.BilAdd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetEqBilinearSeriesOfBiadditive =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetEqBilinearSeriesOfBiadditiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetEqBilinearSeriesOfBiadditiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwoChartAtlas.AdditionLawSecondIdentity\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetEqBilinearSeriesOfBiadditive\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
open ReciprocityTheory.ChartRestriction.G.TB (dLin transF IsInvPair dAct)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.ChartCmp

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetEqBilinearSeriesOfBiadditiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsBiadditiveSeriesJetEqOfBiadditiveJet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsBiadditiveSeriesJetEqOfBiadditiveJet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwoChartAtlas.AdditionLawSecondIdentity\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsFormalBiextMap\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FormalCompApplyEqMvPowerSeriesSubst\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FormalGroupLogEndomorphismLinear\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetEqBilinearSeriesOfBiadditiveStatement\nimport Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MvPowerSeriesJetEqCalculus\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.PderivSecondEvFirstPointEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open MvPowerSeries
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
open ReciprocityTheory.ChartRestriction.G.TB (dLin IsInvPair)
open GlobalTheory.ChartCmp GlobalTheory.FBMap

namespace GlobalTheory.ChartBilin

variable {k : Type} [CommRing k] {d : ℕ}

def evP {m n : ℕ} (b : Fin m → Pt k n d) (u : Pt k m d) : Pt k n d := fun i => ev b (u i)

def lin {n : ℕ} (A : Matrix (Fin d) (Fin d) k) (u : Pt k n d) : Pt k n d := fun i => ∑ j, C (A i j) * u j

theorem nc1 {n : ℕ} {u : Pt k n d} (hu : NoConst u) : ∀ j, NoConst (![u] j) := by
  intro j; fin_cases j; exact hu

theorem nc2 {n : ℕ} {u v : Pt k n d} (hu : NoConst u) (hv : NoConst v) : ∀ j, NoConst (![u, v] j) := by
  intro j; fin_cases j; exacts [hu, hv]

theorem nc3 {n : ℕ} {u v w : Pt k n d} (hu : NoConst u) (hv : NoConst v) (hw : NoConst w) :
    ∀ j, NoConst (![u, v, w] j) := by
  intro j; fin_cases j; exacts [hu, hv, hw]

theorem nc_add {n : ℕ} {u v : Pt k n d} (hu : NoConst u) (hv : NoConst v) : NoConst (u + v) :=
  fun i => by simp [hu i, hv i]

theorem ev_ev {l m n : ℕ} {b : Fin m → Pt k n d} (hb : ∀ j, NoConst (b j)) {a : Fin l → Pt k m d}
    (ha : ∀ j, NoConst (a j)) (f : PS k l d) : ev b (ev a f) = ev (fun j => evP b (a j)) f :=
  subst_comp_subst_apply (hasSubst_of ha) (hasSubst_of hb) f

theorem germEv_germEv_two_points {m n : ℕ} {b : Fin m → Pt k n d} (hb : ∀ j, NoConst (b j)) {u v : Pt k m d}
    (hu : NoConst u) (hv : NoConst v) (f : PS k 2 d) : ev b (ev ![u, v] f) = ev ![evP b u, evP b v] f := by
  rw [ev_ev hb (nc2 hu hv)]
  congr 1; funext j; fin_cases j <;> rfl

theorem evalPoints_comp {m n : ℕ} {b : Fin m → Pt k n d} (hb : ∀ j, NoConst (b j)) (φ : Pt k 1 d) {u : Pt k m d}
    (hu : NoConst u) : evP b (comp1 φ u) = comp1 φ (evP b u) := by
  funext i
  change ev b (ev ![u] (φ i)) = ev ![evP b u] (φ i)
  rw [ev_ev hb (nc1 hu)]
  congr 1; funext j; fin_cases j; rfl

theorem evalPoints_formalGroupAdd {m n : ℕ} {b : Fin m → Pt k n d} (hb : ∀ j, NoConst (b j)) (F : Pt k 2 d) {u v : Pt k m d}
    (hu : NoConst u) (hv : NoConst v) : evP b (addOf F u v) = addOf F (evP b u) (evP b v) :=
  funext fun i => germEv_germEv_two_points hb hu hv (F i)

theorem evalPoints_coordinatePoint {m n : ℕ} {b : Fin m → Pt k n d} (hb : ∀ j, NoConst (b j)) (j : Fin m) :
    evP b (pt k d j) = b j :=
  funext fun i => subst_X (hasSubst_of hb) (j, i)

theorem ev_add' {m n : ℕ} {b : Fin m → Pt k n d} (hb : ∀ j, NoConst (b j)) (f g : PS k m d) :
    ev b (f + g) = ev b f + ev b g := subst_add (hasSubst_of hb) f g

theorem evalPoints_add {m n : ℕ} {b : Fin m → Pt k n d} (hb : ∀ j, NoConst (b j)) (u v : Pt k m d) :
    evP b (u + v) = evP b u + evP b v := funext fun i => ev_add' hb (u i) (v i)

theorem evalPoints_linear {m n : ℕ} {b : Fin m → Pt k n d} (hb : ∀ j, NoConst (b j)) (A : Matrix (Fin d) (Fin d) k)
    (u : Pt k m d) : evP b (lin A u) = lin A (evP b u) := by
  funext i
  simp only [evP, lin, ev]

  rw [← coe_substAlgHom (hasSubst_of hb), map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [map_mul, coe_substAlgHom, subst_C]

theorem ev_bilSer {m n : ℕ} {b : Fin m → Pt k n d} (hb : ∀ j, NoConst (b j)) (β : Matrix (Fin d) (Fin d) k)
    (u v : Pt k m d) : ev b (bilSer β u v) = bilSer β (evP b u) (evP b v) := by
  simp only [evP, bilSer, ev]

  rw [← coe_substAlgHom (hasSubst_of hb), map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_

  rw [map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [map_mul, map_mul, coe_substAlgHom, subst_C]

theorem ev_self2 (f : PS k 2 d) : ev (n := 2) ![pt k d 0, pt k d 1] f = f := by
  have e : (fun p : Fin 2 × Fin d => (![pt k (n := 2) d 0, pt k d 1] p.1) p.2) = X := by
    funext p
    obtain ⟨j, i⟩ := p
    fin_cases j <;> rfl
  rw [ev, e, subst_self]
  rfl

theorem germComp1_germComp1_eq_substitute {n : ℕ} (φ : Pt k 1 d) {ψ : Pt k 1 d} (hψ : NoConst ψ) {u : Pt k n d} (hu : NoConst u) :
    comp1 φ (comp1 ψ u) = evP ![u] (comp1 φ ψ) := (evalPoints_comp (nc1 hu) φ hψ).symm

theorem germComp1_cancel_of_inverse {n : ℕ} {φ ψ : Pt k 1 d} (hψ : NoConst ψ) (h : comp1 φ ψ = pt k (n := 1) d 0) {u : Pt k n d}
    (hu : NoConst u) : comp1 φ (comp1 ψ u) = u := by
  rw [germComp1_germComp1_eq_substitute φ hψ hu, h, evalPoints_coordinatePoint (nc1 hu)]
  rfl

theorem germComp1_zero_of_noConstantCoeff {n : ℕ} {φ : Pt k 1 d} (hφ : NoConst φ) : comp1 φ (0 : Pt k n d) = 0 := by
  funext i
  change subst (fun p : Fin 1 × Fin d => (![(0 : Pt k n d)] p.1) p.2) (φ i) = 0
  have e : (fun p : Fin 1 × Fin d => (![(0 : Pt k n d)] p.1) p.2) = 0 := by
    funext p; simp
  rw [e]
  exact subst_zero_of_constantCoeff_zero (hφ i)

theorem bilSer_zero_left {n : ℕ} (β : Matrix (Fin d) (Fin d) k) (v : Pt k n d) : bilSer β 0 v = 0 := by
  simp [bilSer]

theorem bilSer_zero_right {n : ℕ} (β : Matrix (Fin d) (Fin d) k) (u : Pt k n d) : bilSer β u 0 = 0 := by
  simp [bilSer]

theorem bilSer_add_left {n : ℕ} (β : Matrix (Fin d) (Fin d) k) (u u' v : Pt k n d) :
    bilSer β (u + u') v = bilSer β u v + bilSer β u' v := by
  simp only [bilSer, Pi.add_apply, add_mul, mul_add, Finset.sum_add_distrib]

theorem bilSer_add_right {n : ℕ} (β : Matrix (Fin d) (Fin d) k) (u v v' : Pt k n d) :
    bilSer β u (v + v') = bilSer β u v + bilSer β u v' := by
  simp only [bilSer, Pi.add_apply, mul_add, Finset.sum_add_distrib]

theorem bilSer_swap {n : ℕ} (β : Matrix (Fin d) (Fin d) k) (u v : Pt k n d) :
    bilSer β v u = bilSer β.transpose u v := by
  simp only [bilSer, Matrix.transpose_apply]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem bilSer_lin_right {n : ℕ} (β A : Matrix (Fin d) (Fin d) k) (u v : Pt k n d) :
    bilSer β u (lin A v) = bilSer (β * A) u v := by

  simp only [bilSer, lin, Matrix.mul_apply, map_sum, map_mul, Finset.mul_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun l _ => by ring

theorem bilSer_lin_left {n : ℕ} (β A : Matrix (Fin d) (Fin d) k) (u v : Pt k n d) :
    bilSer β (lin A u) v = bilSer (A.transpose * β) u v := by
  rw [bilSer_swap, bilSer_lin_right, bilSer_swap, Matrix.transpose_mul, Matrix.transpose_transpose]

theorem coeff_bilSer (β : Matrix (Fin d) (Fin d) k) (i j : Fin d) :
    coeff (Finsupp.single ((0 : Fin 2), i) 1 + Finsupp.single ((1 : Fin 2), j) 1)
      (bilSer β (pt k (n := 2) d 0) (pt k d 1)) = β i j := by
  classical
  have key : ∀ i' j' : Fin d, (Finsupp.single ((0 : Fin 2), i) 1 + Finsupp.single ((1 : Fin 2), j) 1 : Fin 2 × Fin d →₀ ℕ) =
      Finsupp.single ((0 : Fin 2), i') 1 + Finsupp.single ((1 : Fin 2), j') 1 ↔ i = i' ∧ j = j' := by
    intro i' j'
    refine ⟨fun h => ⟨?_, ?_⟩, by rintro ⟨rfl, rfl⟩; rfl⟩
    · have := DFunLike.congr_fun h (0, i)
      by_contra hne
      simp [Ne.symm hne] at this
    · have := DFunLike.congr_fun h (1, j)
      by_contra hne
      simp [Ne.symm hne] at this

  simp only [bilSer, pt, map_sum, coeff_C_mul, X_def, monomial_mul_monomial, coeff_monomial, key]
  rw [Finset.sum_eq_single i, Finset.sum_eq_single j]
  · simp
  · intro b _ hb; simp [Ne.symm hb]
  · simp
  · intro b _ hb; simp [Ne.symm hb]
  · simp

theorem eq_of_jEq_bilSer {m : ℕ} (hm : 2 ≤ m) {β γ : Matrix (Fin d) (Fin d) k}
    (h : JEq m (bilSer β (pt k (n := 2) d 0) (pt k d 1)) (bilSer γ (pt k (n := 2) d 0) (pt k d 1))) : β = γ := by
  ext i j
  rw [← coeff_bilSer β i j, ← coeff_bilSer γ i j]
  exact h _ (by simpa using hm)

theorem jEq_symm {σ : Type} {m : ℕ} {f g : MvPowerSeries σ k} (h : JEq m f g) : JEq m g f :=
  fun e he => (h e he).symm

theorem jEq_trans {σ : Type} {m : ℕ} {f g h : MvPowerSeries σ k} (h1 : JEq m f g) (h2 : JEq m g h) : JEq m f h :=
  fun e he => (h1 e he).trans (h2 e he)

theorem jEq_of_eq {σ : Type} {m : ℕ} {f g : MvPowerSeries σ k} (h : f = g) : JEq m f g := h ▸ JEq.refl m f

theorem jEq_ev {m l n : ℕ} {b : Fin l → Pt k n d} (hb : ∀ j, NoConst (b j)) {f g : PS k l d} (h : JEq m f g) :
    JEq m (ev b f) (ev b g) :=
  (GlobalTheory.ChartCmp.JCalc.jeq_calculus k m).2.2.2.1 d l n b b f g hb hb (fun _ _ => JEq.refl _ _) h

theorem exists_biadd_jEq : ∀ (R : Type) [CommRing R] (d : ℕ) (O : Type) [CommRing O] [StarRing O] (B : FB R d O) (k : Type) [CommRing k] [Algebra ℚ k] [Algebra R k] (m : ℕ), 2 ≤ m → ∀ g : PS k 2 d, Biadd m B k g → ∃ g' : PS k 2 d, (∀ m', Biadd m' B k g') ∧ JEq m g g' := by
  intro R _ d O _ _ B k _ _ _ m hm g hg
  set G : FGLaw k d := mapLaw (algebraMap R k) B.G with hG
  set A : OAct O G := mapAct (algebraMap R k) B.A with hA
  obtain ⟨ℓ, hℓ, hlin, hadd⟩ := GlobalTheory.FormalLog.logSt k d G
  obtain ⟨e, -, he, hle, hel⟩ := GlobalTheory.ChartInv.exists_isInvPair k d ℓ hℓ
    (by rw [hlin, Matrix.det_one]; exact isUnit_one)
  replace hℓ : NoConst ℓ := hℓ
  replace he : NoConst e := he
  have hFK : G.F = B.FK k := by
    funext i
    rfl
  have hAK (a : O) : A.act a = B.actK k a := by
    funext i
    rfl
  have hF : NoConst (B.FK k) := by
    simpa only [NoConst, hG, mapLaw, mapPt, FB.FK, FGLaw.mapF] using G.const
  have hα : ∀ a, NoConst (B.actK k a) := by
    simpa [hA, mapAct, mapPt, FB.actK, NoConst] using A.const
  have hp : ∀ {n : ℕ} (j : Fin n), NoConst (pt k d j) := nc_pt
  have hlog : ∀ {n : ℕ} {u v : Pt k n d}, NoConst u → NoConst v →
      comp1 ℓ (addOf (B.FK k) u v) = comp1 ℓ u + comp1 ℓ v := by
    intro n u v hu hv
    have h0 : comp1 ℓ (addOf (B.FK k) (pt k (n := 2) d 0) (pt k (n := 2) d 1)) =
      comp1 ℓ (pt k (n := 2) d 0) + comp1 ℓ (pt k (n := 2) d 1) := by
      rw [← hFK]
      exact hadd
    have hb := nc2 hu hv
    have h1 := congrArg (evP ![u, v]) h0
    rw [evalPoints_add hb, evalPoints_comp hb ℓ (nc_addOf hF (hp 0) (hp 1)), evalPoints_formalGroupAdd hb _ (hp 0) (hp 1),
      evalPoints_comp hb ℓ (hp 0), evalPoints_comp hb ℓ (hp 1), evalPoints_coordinatePoint hb, evalPoints_coordinatePoint hb] at h1
    exact h1
  have hexp : ∀ {n : ℕ} {u v : Pt k n d}, NoConst u → NoConst v →
      addOf (B.FK k) (comp1 e u) (comp1 e v) = comp1 e (u + v) := by
    intro n u v hu hv
    have h1 := hlog (nc_comp1 he hu) (nc_comp1 he hv)
    rw [germComp1_cancel_of_inverse he hle hu, germComp1_cancel_of_inverse he hle hv] at h1
    rw [← h1, germComp1_cancel_of_inverse hℓ hel (nc_addOf hF (nc_comp1 he hu) (nc_comp1 he hv))]
  have hact : ∀ (a : O) {n : ℕ} {u : Pt k n d}, NoConst u →
      comp1 ℓ (comp1 (B.actK k a) u) = lin (dLin (B.actK k a)) (comp1 ℓ u) := by
    intro a n u hu
    have h0 : comp1 ℓ (B.actK k a) = lin (dLin (B.actK k a)) ℓ :=
      funext (GlobalTheory.LogLinear.formalGroup_log_endomorphism_linear k d G ℓ (B.actK k a) hℓ hlin hadd (hα a) (by rw [← hAK a]; exact A.hom a))
    rw [germComp1_germComp1_eq_substitute ℓ (hα a) hu, h0, evalPoints_linear (nc1 hu)]
    rfl
  obtain ⟨g₀, hg₀⟩ : ∃ g₀ : PS k 2 d, ∀ {n : ℕ} {u v : Pt k n d}, NoConst u → NoConst v →
      ev ![u, v] g₀ = ev ![comp1 e u, comp1 e v] g := by
    refine ⟨ev (n := 2) ![comp1 e (pt k d 0), comp1 e (pt k d 1)] g, ?_⟩
    intro n u v hu hv
    have hb := nc2 hu hv
    rw [germEv_germEv_two_points hb (nc_comp1 he (hp 0)) (nc_comp1 he (hp 1)), evalPoints_comp hb e (hp 0), evalPoints_comp hb e (hp 1),
      evalPoints_coordinatePoint hb, evalPoints_coordinatePoint hb]
    rfl
  have hb3 := nc3 (nc_comp1 he (hp (n := 3) 0)) (nc_comp1 he (hp (n := 3) 1)) (nc_comp1 he (hp (n := 3) 2))
  obtain ⟨β, hβ⟩ : ∃ β : Matrix (Fin d) (Fin d) k, JEq m g₀ (bilSer β (pt k (n := 2) d 0) (pt k d 1)) := by
    refine ⟨_, _root_.GlobalTheory.ChartCmp.BilAdd.jeq_bilSer_of_biadditive k d m g₀ ?_ ?_⟩
    · have h1 := jEq_ev hb3 hg.add1
      rw [ev_add' hb3, germEv_germEv_two_points hb3 (nc_addOf hF (hp 0) (hp 1)) (hp 2), germEv_germEv_two_points hb3 (hp 0) (hp 2),
        germEv_germEv_two_points hb3 (hp 1) (hp 2), evalPoints_formalGroupAdd hb3 _ (hp 0) (hp 1), evalPoints_coordinatePoint hb3, evalPoints_coordinatePoint hb3, evalPoints_coordinatePoint hb3] at h1
      rw [hg₀ (nc_add (hp 0) (hp 1)) (hp 2), hg₀ (hp 0) (hp 2), hg₀ (hp 1) (hp 2), ← hexp (hp 0) (hp 1)]
      exact h1
    · have h1 := jEq_ev hb3 hg.add2
      rw [ev_add' hb3, germEv_germEv_two_points hb3 (hp 0) (nc_addOf hF (hp 1) (hp 2)), germEv_germEv_two_points hb3 (hp 0) (hp 1),
        germEv_germEv_two_points hb3 (hp 0) (hp 2), evalPoints_formalGroupAdd hb3 _ (hp 1) (hp 2), evalPoints_coordinatePoint hb3, evalPoints_coordinatePoint hb3, evalPoints_coordinatePoint hb3] at h1
      rw [hg₀ (hp 0) (nc_add (hp 1) (hp 2)), hg₀ (hp 0) (hp 1), hg₀ (hp 0) (hp 2), ← hexp (hp 1) (hp 2)]
      exact h1
  have hmain : ∀ {n : ℕ} {u v : Pt k n d}, NoConst u → NoConst v →
      JEq m (ev ![u, v] g) (bilSer β (comp1 ℓ u) (comp1 ℓ v)) := by
    intro n u v hu hv
    have hb := nc2 (nc_comp1 hℓ hu) (nc_comp1 hℓ hv)
    have h1 := jEq_ev hb hβ
    rw [hg₀ (nc_comp1 hℓ hu) (nc_comp1 hℓ hv), germComp1_cancel_of_inverse hℓ hel hu, germComp1_cancel_of_inverse hℓ hel hv,
      ev_bilSer hb, evalPoints_coordinatePoint hb, evalPoints_coordinatePoint hb] at h1
    exact h1
  have he0 := nc_comp1 he (hp (n := 2) 0)
  have he1 := nc_comp1 he (hp (n := 2) 1)
  have hb2 := nc2 he0 he1
  have hsym : β.transpose = β := by
    have h1 := jEq_ev hb2 hg.sym
    rw [germEv_germEv_two_points hb2 (hp 1) (hp 0), evalPoints_coordinatePoint hb2, evalPoints_coordinatePoint hb2] at h1
    have h2 := jEq_trans (jEq_symm (hmain he1 he0)) (jEq_trans h1 (hmain he0 he1))
    rw [germComp1_cancel_of_inverse he hle (hp 0), germComp1_cancel_of_inverse he hle (hp 1), bilSer_swap] at h2
    exact eq_of_jEq_bilSer hm h2
  have hbal : ∀ a : O, (dLin (B.actK k a)).transpose * β = β * dLin (B.actK k (star a)) := by
    intro a
    have h1 := jEq_ev hb2 (hg.bal a)
    rw [germEv_germEv_two_points hb2 (nc_comp1 (hα a) (hp 0)) (hp 1), germEv_germEv_two_points hb2 (hp 0) (nc_comp1 (hα _) (hp 1)),
      evalPoints_comp hb2 _ (hp 0), evalPoints_comp hb2 _ (hp 1), evalPoints_coordinatePoint hb2, evalPoints_coordinatePoint hb2] at h1
    simp only [Matrix.cons_val_zero, Matrix.cons_val_one] at h1
    have h2 := jEq_trans (jEq_symm (hmain (nc_comp1 (hα a) he0) he1))
      (jEq_trans h1 (hmain he0 (nc_comp1 (hα (star a)) he1)))
    rw [hact a he0, hact _ he1, germComp1_cancel_of_inverse he hle (hp 0), germComp1_cancel_of_inverse he hle (hp 1), bilSer_lin_left,
      bilSer_lin_right] at h2
    exact eq_of_jEq_bilSer hm h2
  have hg' : ∀ {n : ℕ} {u v : Pt k n d}, NoConst u → NoConst v →
      ev ![u, v] (bilSer β (comp1 ℓ (pt k (n := 2) d 0)) (comp1 ℓ (pt k d 1))) = bilSer β (comp1 ℓ u) (comp1 ℓ v) := by
    intro n u v hu hv
    have hb := nc2 hu hv
    rw [ev_bilSer hb, evalPoints_comp hb ℓ (hp 0), evalPoints_comp hb ℓ (hp 1), evalPoints_coordinatePoint hb, evalPoints_coordinatePoint hb]
    rfl
  refine ⟨bilSer β (comp1 ℓ (pt k (n := 2) d 0)) (comp1 ℓ (pt k d 1)), fun m' => ⟨jEq_of_eq ?_, jEq_of_eq ?_,
    jEq_of_eq ?_, jEq_of_eq ?_, jEq_of_eq ?_, fun a => jEq_of_eq ?_⟩, ?_⟩
  · rw [hg' nc_zero (hp 0), germComp1_zero_of_noConstantCoeff hℓ, bilSer_zero_left]
  · rw [hg' (hp 0) nc_zero, germComp1_zero_of_noConstantCoeff hℓ, bilSer_zero_right]
  · rw [hg' (nc_addOf hF (hp 0) (hp 1)) (hp 2), hg' (hp 0) (hp 2), hg' (hp 1) (hp 2), hlog (hp 0) (hp 1),
      bilSer_add_left]
  · rw [hg' (hp 0) (nc_addOf hF (hp 1) (hp 2)), hg' (hp 0) (hp 1), hg' (hp 0) (hp 2), hlog (hp 1) (hp 2),
      bilSer_add_right]
  · rw [hg' (hp 1) (hp 0), bilSer_swap, hsym]
  · rw [hg' (nc_comp1 (hα a) (hp 0)) (hp 1), hg' (hp 0) (nc_comp1 (hα _) (hp 1)), hact a (hp 0), hact _ (hp 1),
      bilSer_lin_left, bilSer_lin_right, hbal]
  · have h1 := hmain (hp (n := 2) 0) (hp 1)
    rwa [ev_self2] at h1

end GlobalTheory.ChartBilin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsBiadditiveSeriesJetEqOfBiadditiveJet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsBiadditiveSeriesJetEqOfBiadditiveJetStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsBiadditiveSeriesJetEqOfBiadditiveJetStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwoChartAtlas.AdditionLawSecondIdentity\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsBiadditiveSeriesJetEqOfBiadditiveJet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
open ReciprocityTheory.ChartRestriction.G.TB (dLin transF IsInvPair dAct)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.ChartCmp

theorem _root_.GlobalTheory.T.exists_biadditive_series_jetEq_of_biadditiveJet : ∀ (R : Type) [CommRing R] (d : ℕ) (O : Type) [CommRing O] [StarRing O] (B : FB R d O) (k : Type) [CommRing k] [Algebra ℚ k] [Algebra R k] (m : ℕ), 2 ≤ m → ∀ g : PS k 2 d, Biadd m B k g → ∃ g' : PS k 2 d, (∀ m', Biadd m' B k g') ∧ JEq m g g' := by
  first | exact @GlobalTheory.ChartBilin.exists_biadd_jEq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsBiadditiveSeriesJetEqOfBiadditiveJetStatement =====
