module

public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IsIntegralGaugedFormalGroupLawSelfConjugateSquar
import Formalism.LocalToGlobal.CharacterGerms.RowTieAxes
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
import Mathlib.Tactic.ReduceModChar

@[expose] public section

set_option autoImplicit false

noncomputable section

open scoped BigOperators
open MvPowerSeries Formalism.IncomingBounds Formalism.L2.FormalSeriesBounds GlobalTheory.RowLaw GlobalTheory.RowLawSquare ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace GlobalTheory.RowLawPair

variable {C : Type} [Field C] {dd : ℕ} {τ : Type}

theorem subst_oneVarGerm_eq_substPointsPowerSeries {a : Fin dd → MvPowerSeries τ C} (ha : Zc a) (f : PS C 1 dd) :
    subst a (un1 f) = sb ![a] f := by
  rw [subst_singlePointUncurry ha]
  unfold sb
  congr 1
  funext p
  obtain ⟨j, i⟩ := p
  fin_cases j
  rfl

theorem oneVarGerm_eq_substPoints_X (f : PS C 1 dd) : un1 f = sb ![(X : Fin dd → MvPowerSeries (Fin dd) C)] f := by
  rw [← subst_oneVarGerm_eq_substPointsPowerSeries (fun _ => constantCoeff_X _), subst_self]
  rfl

theorem zc_gp {n : ℕ} (j : Fin n) : Zc (gp C (Fin dd) j) := fun _ => constantCoeff_X _

theorem intS_gp (V : VF C) {n : ℕ} (j : Fin n) (i : Fin dd) : IntS V (gp C (Fin dd) j i) := intS_X V _

variable [CharZero C] {V : VF C} {O : Type} [CommRing O] [StarRing O] (Y : FBChart C V O dd)
  {d : ℕ} {I : Fin 2 → Type} [∀ g, Fintype (I g)] (p : PairData Y d I)

theorem formalAdd_eq_law {a b : Fin dd → MvPowerSeries τ C} (ha : Zc a) (hb : Zc b) :
    addP (Y.raw p) a b = law Y a b := by
  funext i
  show subst (fun x => subst a (un1 (Y.lg x)) + subst b (un1 (Y.lg x))) (un1 (Y.ex i)) = _
  simp only [subst_oneVarGerm_eq_substPointsPowerSeries ha, subst_oneVarGerm_eq_substPointsPowerSeries hb, lg_law Y ha hb]
  rw [subst_oneVarGerm_eq_substPointsPowerSeries (fun x => cc_sb (zc1 (zc_law Y ha hb)) (zc_lg Y x)), ex_lg Y (zc_law Y ha hb)]

theorem hAt_eq_sb (a b : Fin dd → MvPowerSeries τ C) : hAt (Y.raw p) a b = sb ![a, b] Y.h := by
  show subst _ Y.h = subst _ Y.h
  congr 1
  funext ⟨s, x⟩
  fin_cases s <;> rfl

theorem sb_gp_self (f : PS C 2 dd) : sb ![gp C (Fin dd) (0 : Fin 2), gp C (Fin dd) 1] f = f := by
  have e : (fun q : Fin 2 × Fin dd => ![gp C (Fin dd) (0 : Fin 2), gp C (Fin dd) 1] q.1 q.2) = X := by
    funext ⟨s, x⟩
    fin_cases s <;> rfl
  unfold sb
  rw [e, subst_self]
  rfl

theorem rLaw_raw : RLaw (Y.raw p) V := {
  charZero := inferInstance
  closed := Y.algClosed
  odd := Y.l_odd
  lin := fun i μ hμ => by
    classical
    show coeff (μ.mapDomain fun x : Fin dd => ((0 : Fin 1), x)) (Y.lg i) = _
    rw [Y.lg_lin i _ (by rwa [Finsupp.degree_mapDomain]), coeff_X, coeff_X]
    have hinj : Function.Injective fun x : Fin dd => ((0 : Fin 1), x) := fun _ _ h => congrArg Prod.snd h
    refine if_congr ?_ rfl rfl
    rw [← (Finsupp.mapDomain_injective (M := ℕ) hinj).eq_iff (a := μ), Finsupp.mapDomain_single]
  exc := fun i => (constantCoeff_uncurry _).trans (Y.ex_const i)
  lgex := fun i => by
    show subst (fun x => un1 (Y.ex x)) (un1 (Y.lg i)) = _
    rw [subst_oneVarGerm_eq_substPointsPowerSeries (fun x => (constantCoeff_uncurry _).trans (Y.ex_const x))]
    simp only [oneVarGerm_eq_substPoints_X]
    exact lg_ex Y (fun _ => constantCoeff_X _) i
  exlg := fun i => by
    show subst (fun x => un1 (Y.lg x)) (un1 (Y.ex i)) = _
    rw [subst_oneVarGerm_eq_substPointsPowerSeries (fun x => (constantCoeff_uncurry _).trans (zc_lg Y x))]
    simp only [oneVarGerm_eq_substPoints_X]
    exact ex_lg Y (fun _ => constantCoeff_X _) i
  axes := h_axes Y
  addInt := fun i => by
    rw [formalAdd_eq_law Y p (zc_gp 0) (zc_gp 1), law, sb_gp_self]
    exact Y.intF i
  ph1 := by
    rw [formalAdd_eq_law Y p (zc_gp 0) (zc_gp 1), hAt_eq_sb, hAt_eq_sb, hAt_eq_sb, mvExp_eq (by
      rw [map_sub, map_add (f := _), GlobalTheory.RowLawSquare.cc_hsb Y (zc_gp _) (zc_gp _), GlobalTheory.RowLawSquare.cc_hsb Y (zc_gp _) (zc_gp _),
        GlobalTheory.RowLawSquare.cc_hsb Y (zc_law Y (zc_gp _) (zc_gp _)) (zc_gp _)]
      simp), exp_gauge_cocycle_first_variable Y (zc_gp _) (zc_gp _) (zc_gp _)]
    refine intS_sb V (zc3 (zc_gp _) (zc_gp _) (zc_gp _)) (fun j i => ?_) Y.intPh1
    fin_cases j <;> exact intS_gp V _ i
  ph2 := by
    rw [formalAdd_eq_law Y p (zc_gp 1) (zc_gp 2), hAt_eq_sb, hAt_eq_sb, hAt_eq_sb, mvExp_eq (by
      rw [map_sub, map_add (f := _), GlobalTheory.RowLawSquare.cc_hsb Y (zc_gp _) (zc_gp _), GlobalTheory.RowLawSquare.cc_hsb Y (zc_gp _) (zc_gp _),
        GlobalTheory.RowLawSquare.cc_hsb Y (zc_gp _) (zc_law Y (zc_gp _) (zc_gp _))]
      simp), exp_gauge_cocycle_second_variable Y (zc_gp _) (zc_gp _) (zc_gp _)]
    refine intS_sb V (zc3 (zc_gp _) (zc_gp _) (zc_gp _)) (fun j i => ?_) Y.intPh2
    fin_cases j <;> exact intS_gp V _ i
  sy := by
    have e : (Y.raw p).h = sb ![gp C (Fin dd) (0 : Fin 2), gp C (Fin dd) 1] Y.h := (sb_gp_self Y.h).symm
    rw [hAt_eq_sb, e, mvExp_eq (by
      rw [map_sub, GlobalTheory.RowLawSquare.cc_hsb Y (zc_gp _) (zc_gp _), GlobalTheory.RowLawSquare.cc_hsb Y (zc_gp _) (zc_gp _), sub_zero]),
      exp_sy Y (zc_gp _) (zc_gp _), sb_gp_self]
    exact Y.intSy
  kunit := Y.k_unit
  uint := p.u_int
  sat := fun g => by
    obtain ⟨w, hw, h⟩ := p.u_sat g
    exact ⟨w, hw, fun c c' => ⟨fun e => (h c c').trans (ite_eq_left e),
      fun e => (h c c').trans (ite_eq_right e)⟩⟩ }

theorem rLaw_pairData : ∀ (C : Type) [Field C] [CharZero C] (V : VF C) (O : Type) [CommRing O] [StarRing O] (dd : ℕ)
    (Y : FBChart C V O dd) (d : ℕ) [NeZero d] (I : Fin 2 → Type) [∀ g, Fintype (I g)] (p : PairData Y d I),
    RLaw (Y.raw p) V :=
  fun _ _ _ _ _ _ _ _ Y _ _ _ _ p => rLaw_raw Y p

end GlobalTheory.RowLawPair
