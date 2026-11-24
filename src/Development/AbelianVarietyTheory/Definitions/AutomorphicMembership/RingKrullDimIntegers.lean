module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceComplexPointsOfProjVariety
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SurjectiveOfComplexPointsLiftOfUniversallyClosed
public import Formalism.LocalRingCardinality.DataDIV
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FinrankRiemannRochNsmulHyperplane
public import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef
public import Mathlib.NumberTheory.NumberField.Completion.FinitePlace
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.InnerProductSpace.Calculus
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes
import Mathlib.RingTheory.KrullDimension.Polynomial
import Mathlib.Tactic.PNatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemEqnSetOmegaCoeff, Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingKrullDimIntegers

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemEqnSetOmegaCoeff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemEqnSetOmegaCoeff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceComplexPointsOfProjVariety\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SurjectiveOfComplexPointsLiftOfUniversallyClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open ReciprocityTheory.L2DbarEstimates (V leviV)
open MeasureTheory
open GlobalTheory.Points GlobalTheory.TopForm GlobalTheory.ChartGlue GlobalTheory.CechPic GlobalTheory.Cartier GlobalTheory.Cartier.CartierDiv GlobalTheory.CxPts
open scoped ContDiff

namespace GlobalTheory.ProjVar.Var

variable {F : Type} [Field F] {Y : Var F} {σ : F →+* ℂ} {Δ Δ' : Y.Dv} {g g' : Y.Fnˣ}
  {y : Y.pts σ} {f f' : Y.FnC σ}

theorem exists_mem_ptsIn {U : Y.X.Opens} (h : genericPoint Y.X ∈ U) :
    ∃ y : Y.pts σ, y ∈ ptsIn Y.str σ U :=
  have := ComplexPoints.surjective_specMap_field σ
  have : Smooth Y.str := SmoothOfRelativeDimension.smooth Y.dim _
  have ⟨x, hx, hU⟩ := ComplexPoints.exists_geomPoint_mem Y.str (Spec.map (CommRingCat.ofHom σ))
    U.isOpen.isLocallyClosed ⟨_, h⟩
  ⟨⟨x, hx⟩, mem_ptsIn_iff.2 (hU _)⟩

instance nonempty_pts : Nonempty (Y.pts σ) := ⟨(exists_mem_ptsIn (U := ⊤) trivial).choose⟩

theorem val_cx (a : Y.Fn) (y : Y.pts σ) : val y (Y.cx σ a) = ratVal a y := by
  by_cases h : RegAt (base y) a
  · obtain ⟨U, hU, a, rfl⟩ := h.exists_fnOf
    rw [val_cx_fnOf hU, ratVal_fnOf (mem_ptsIn_iff.2 hU)]
  · rw [val_of_not_regC (mt regC_cx_iff.1 h)]; rw [ratVal, dite_eq_right (show ¬ RegAt (under y) a from h)]


variable (σ) in
def eqnSet (Δ : Y.Dv) (g : Y.Fnˣ) : Set (Y.pts σ) := {y | Δ.IsEqn (base y) g}

theorem isOpen_eqnSet (Δ : Y.Dv) (g : Y.Fnˣ) : IsOpen (eqnSet σ Δ g) :=
  isOpen_iff_forall_mem_open.2 fun _ hy =>
    have ⟨U, hU, h⟩ := IsEqn.exists_nhds hy
    ⟨ptsIn Y.str σ U, fun _ hz => h _ (mem_ptsIn_iff.1 hz), isOpen_ptsIn U, mem_ptsIn_iff.2 hU⟩

def eqn (Δ : Y.Dv) (y : Y.pts σ) : Y.Fnˣ := (Δ.exists_isEqn (base y)).choose

theorem mem_eqnSet (Δ : Y.Dv) (y : Y.pts σ) : y ∈ eqnSet σ Δ (eqn Δ y) :=
  (Δ.exists_isEqn (base y)).choose_spec

def fval (g : Y.Fnˣ) (f : Y.FnC σ) (y : Y.pts σ) : ℂ := val y (f * Y.cx σ g)

def tv (g g' : Y.Fnˣ) (y : Y.pts σ) : ℂ := val y (Y.cx σ (g' / g))

theorem fval_one (f : Y.FnC σ) (y : Y.pts σ) : fval 1 f y = val y f := by simp [fval]

theorem fval_cx (a : Y.Fn) (y : Y.pts σ) : fval g (Y.cx σ a) y = ratVal (a * (g : Y.Fn)) y := by
  rw [fval, ← map_mul, val_cx]

theorem tv_ne_zero (h : y ∈ eqnSet σ Δ g) (h' : y ∈ eqnSet σ Δ g') : tv g g' y ≠ 0 :=
  val_cx_ne_zero_iff.2 ((IsEqn.iff_unitAt h).1 h')

theorem mul_cx_eq (f : Y.FnC σ) (g g' : Y.Fnˣ) :
    f * Y.cx σ g' = Y.cx σ (g' / g) * (f * Y.cx σ g) := by
  rw [mul_left_comm, ← map_mul, div_mul_cancel₀ _ g.ne_zero]

theorem fval_trans (h : y ∈ eqnSet σ Δ g) (h' : y ∈ eqnSet σ Δ g') (f : Y.FnC σ) :
    fval g' f y = tv g g' y * fval g f y := by
  rw [fval, mul_cx_eq f g g', val_unit_mul (tv_ne_zero h h')]; rfl

theorem tv_mul_mul {g₁ g₁' : Y.Fnˣ} (h : y ∈ eqnSet σ Δ g) (h' : y ∈ eqnSet σ Δ g') :
    tv (g * g₁) (g' * g₁') y = tv g g' y * tv g₁ g₁' y := by
  rw [tv, Units.val_mul, Units.val_mul, mul_div_mul_comm, map_mul, val_unit_mul (tv_ne_zero h h')]
  rfl

theorem tv_mul {g'' : Y.Fnˣ} (h : y ∈ eqnSet σ Δ g) (h' : y ∈ eqnSet σ Δ g') :
    tv g g' y * tv g' g'' y = tv g g'' y := by
  rw [← tv_mul_mul h h', tv, tv, Units.val_mul, Units.val_mul, mul_comm (g : Y.Fn),
    mul_div_mul_left _ _ g'.ne_zero]

theorem tv_pow (h : y ∈ eqnSet σ Δ g) (h' : y ∈ eqnSet σ Δ g') (k : ℕ) :
    tv (g ^ k) (g' ^ k) y = tv g g' y ^ k := by
  rw [tv, Units.val_pow_eq_pow_val, Units.val_pow_eq_pow_val, ← div_pow, map_pow]
  exact ((regC_of_val_ne_zero (tv_ne_zero h h')).hasVal.pow k).val_eq

theorem holoOn_tv (Δ : Y.Dv) (g g' : Y.Fnˣ) :
    (Y.an σ).HoloOn (eqnSet σ Δ g ∩ eqnSet σ Δ g') (tv g g') :=
  (holoOn_val _).mono fun _ hz => regC_of_val_ne_zero (tv_ne_zero hz.1 hz.2)

def SecReg (Δ : Y.Dv) (f : Y.FnC σ) (y : Y.pts σ) : Prop :=
  ∃ g, y ∈ eqnSet σ Δ g ∧ RegC y (f * Y.cx σ g)

def SecZero (Δ : Y.Dv) (f : Y.FnC σ) (y : Y.pts σ) : Prop :=
  ∃ g, y ∈ eqnSet σ Δ g ∧ HasVal y (f * Y.cx σ g) 0

theorem secReg_iff (h : y ∈ eqnSet σ Δ g) : SecReg Δ f y ↔ RegC y (f * Y.cx σ g) :=
  ⟨fun ⟨g', h', hf⟩ => mul_cx_eq f g' g ▸ (regC_mul_iff (tv_ne_zero h' h)).2 hf, fun hf => ⟨g, h, hf⟩⟩

theorem secZero_iff (h : y ∈ eqnSet σ Δ g) : SecZero Δ f y ↔ SecReg Δ f y ∧ fval g f y = 0 :=
  ⟨fun ⟨g', h', hf⟩ => ⟨⟨g', h', hf.regC⟩, by rw [fval_trans h' h, fval, hf.val_eq, mul_zero]⟩,
    fun hf => ⟨g, h, hf.2 ▸ ((secReg_iff h).1 hf.1).hasVal⟩⟩

theorem secReg_cx_iff {a : Y.Fn} : SecReg Δ (Y.cx σ a) y ↔ Δ.RegularAt (base y) a :=
  exists_congr fun _ => and_congr_right fun _ => by rw [← map_mul, regC_cx_iff]

theorem secZero_cx_iff {a : Y.Fn} : SecZero Δ (Y.cx σ a) y ↔ Δ.VanishesAt (base y) a := by
  have h := mem_eqnSet Δ y
  rw [secZero_iff h, secReg_cx_iff, vanishesAt_iff, IsEqn.generatesAt_iff h, fval, ← map_mul,
    ← val_cx_ne_zero_iff, not_not]

theorem secReg_cx_of_mem {a : Y.Fn} (h : a ∈ Y.H0 Δ) (y : Y.pts σ) : SecReg Δ (Y.cx σ a) y :=
  secReg_cx_iff.2 (mem_riemannRochSpace_iff_regularAt_everywhere.1 h _)

theorem hasVal_sum_smul {ι : Type*} [Fintype ι] {e : ι → Y.FnC σ} (h : y ∈ eqnSet σ Δ g)
    (he : ∀ i, SecReg Δ (e i) y) (c : ι → ℂ) :
    HasVal y ((∑ i, c i • e i) * Y.cx σ g) (∑ i, c i * fval g (e i) y) := by
  rw [Finset.sum_mul]
  exact HasVal.sum fun i _ => smul_mul_assoc (c i) (e i) _ ▸ ((secReg_iff h).1 (he i)).hasVal.smul _

theorem fval_mul (hg : y ∈ eqnSet σ Δ g) (hg' : y ∈ eqnSet σ Δ' g') (h : SecReg Δ f y)
    (h' : SecReg Δ' f' y) : fval (g * g') (f * f') y = fval g f y * fval g' f' y := by
  rw [fval, Units.val_mul, map_mul, mul_mul_mul_comm,
    val_mul ((secReg_iff hg).1 h) ((secReg_iff hg').1 h')]
  rfl

theorem fval_pow (hg : y ∈ eqnSet σ Δ g) (h : SecReg Δ f y) (k : ℕ) :
    fval (g ^ k) (f ^ k) y = fval g f y ^ k := by
  rw [fval, Units.val_pow_eq_pow_val, map_pow, ← mul_pow]
  exact (((secReg_iff hg).1 h).hasVal.pow k).val_eq

theorem holoOn_fval (Δ : Y.Dv) (g : Y.Fnˣ) (f : Y.FnC σ) :
    (Y.an σ).HoloOn ({y | SecReg Δ f y} ∩ eqnSet σ Δ g) (fval g f) :=
  (holoOn_val _).mono fun _ hz => (secReg_iff hz.2).1 hz.1


variable (Y σ) in
structure Met (Δ : Y.Dv) where

  h : Y.Fnˣ → Y.pts σ → ℝ

  nonneg : ∀ g y, 0 ≤ h g y

  trans : ∀ g g' y, y ∈ eqnSet σ Δ g → y ∈ eqnSet σ Δ g' → h g y = ‖tv g g' y‖ ^ 2 * h g' y

namespace Met

variable (m : Met Y σ Δ) (m' : Met Y σ Δ')

def wt (g : Y.Fnˣ) (y : Y.pts σ) : ℝ := -Real.log (m.h g y)

def posSet : Set (Y.pts σ) := {y | 0 < m.h (eqn Δ y) y}


variable {m} in
theorem mem_posSet_iff (hg : y ∈ eqnSet σ Δ g) : y ∈ m.posSet ↔ 0 < m.h g y := by
  have := tv_ne_zero (mem_eqnSet Δ y) hg
  rw [posSet, mem_setOf_eq, m.trans _ g y (mem_eqnSet Δ y) hg, mul_pos_iff_of_pos_left (by positivity)]



variable {m} in
theorem wt_trans (hy : y ∈ m.posSet) (hg : y ∈ eqnSet σ Δ g) (hg' : y ∈ eqnSet σ Δ g') :
    m.wt g' y = m.wt g y + Real.log (‖tv g g' y‖ ^ 2) := by
  have := tv_ne_zero hg hg'
  rw [wt, wt, m.trans g g' y hg hg',
    Real.log_mul (by positivity) ((mem_posSet_iff hg').1 hy).ne']
  ring

section Cover

variable {ι : Type} (S : ι → Set (Y.pts σ)) (e : ι → Y.Fnˣ) (sub : ∀ i, S i ⊆ eqnSet σ Δ (e i))
  (cover : ∀ y, ∃ i, y ∈ S i) (w : ι → Y.pts σ → ℝ) (hw : ∀ i y, 0 ≤ w i y)
  (compat : ∀ i j y, y ∈ S i → y ∈ S j → w i y = ‖tv (e i) (e j) y‖ ^ 2 * w j y)

def ofCover : Met Y σ Δ where
  h g y := ‖tv g (e (cover y).choose) y‖ ^ 2 * w (cover y).choose y
  nonneg _ _ := mul_nonneg (sq_nonneg _) (hw _ _)
  trans g g' y hg hg' := by rw [← mul_assoc, ← mul_pow, ← norm_mul, tv_mul hg hg']


include sub compat in
theorem ofCover_h {i : ι} (hi : y ∈ S i) : (ofCover (Δ := Δ) S e cover w hw).h (e i) y = w i y :=
  (compat i _ y hi (cover y).choose_spec).symm

end Cover


variable {m} in
def SmoothOn (m : Met Y σ Δ) (S : Set (Y.pts σ)) : Prop :=
  S ⊆ m.posSet ∧ ∀ g, (Y.an σ).SmoothOn (S ∩ eqnSet σ Δ g) (m.wt g)


variable {m} in
theorem smoothOn_of_cover {S : Set (Y.pts σ)} (hS : IsOpen S) (h0 : S ⊆ m.posSet) {ι : Type}
    {T : ι → Set (Y.pts σ)} (hT : ∀ i, IsOpen (T i)) (hc : ∀ y, ∃ i, y ∈ T i) {e : ι → Y.Fnˣ}
    (sub : ∀ i, T i ⊆ eqnSet σ Δ (e i)) (h : ∀ i, (Y.an σ).SmoothOn (S ∩ T i) (m.wt (e i))) :
    m.SmoothOn S := ⟨h0, fun g => AnRead.smoothOn_of_cover hT (fun y _ => hc y) fun i =>
  AnRead.SmoothOn.congr (f := fun y => m.wt (e i) y + Real.log (‖tv (e i) g y‖ ^ 2))
    (fun c => ((h i).mono (fun _ (hz : _ ∈ (S ∩ eqnSet σ Δ g) ∩ T i) => ⟨hz.1.1, hz.2⟩) c).add
      (((holoOn_tv Δ (e i) g).mono fun _ (hz : _ ∈ (S ∩ eqnSet σ Δ g) ∩ T i) => ⟨sub i hz.2, hz.1.2⟩).smoothOn_log
        ((hS.inter (isOpen_eqnSet Δ g)).inter (hT i))
        (fun _ hz => tv_ne_zero (sub i hz.2) hz.1.2) c))
    fun _ hz => wt_trans (h0 hz.1.1) (sub i hz.2) hz.1.2⟩

end Met

open Met

theorem cover_pair (Δ Δ' : Y.Dv) (y : Y.pts σ) :
    ∃ i : Y.Fnˣ × Y.Fnˣ, y ∈ eqnSet σ Δ i.1 ∩ eqnSet σ Δ' i.2 :=
  ⟨(_, _), mem_eqnSet Δ y, mem_eqnSet Δ' y⟩


variable (Y σ Δ Δ') in
def mAdd (m : Met Y σ Δ) (m' : Met Y σ Δ') : Met Y σ (Δ + Δ') :=
  ofCover _ (fun i => i.1 * i.2) (cover_pair Δ Δ') (fun i y => m.h i.1 y * m'.h i.2 y)
    fun _ _ => mul_nonneg (m.nonneg _ _) (m'.nonneg _ _)


variable (Y σ Δ) in
def mPow (k : ℕ) (m : Met Y σ Δ) : Met Y σ (k • Δ) :=
  ofCover _ (· ^ k) (fun y => ⟨_, mem_eqnSet Δ y⟩) (fun g y => m.h g y ^ k)
    fun _ _ => pow_nonneg (m.nonneg _ _) _


open Classical in
variable (Y σ Δ) in
def fsMet {κ : Type} [Fintype κ] (e : κ → Y.FnC σ) : Met Y σ Δ where
  h g y := if ∀ k, SecReg Δ (e k) y then (∑ k, ‖fval g (e k) y‖ ^ 2)⁻¹ else 0
  nonneg g y := by split_ifs <;> positivity
  trans g g' y hg hg' := by
    have := tv_ne_zero hg hg'
    split_ifs
    · simp only [fval_trans hg hg', norm_mul, mul_pow, ← Finset.mul_sum, mul_inv]
      rw [mul_inv_cancel_left₀ (by positivity)]
    · rw [mul_zero]

section OfWeight

variable {L : LB Y.X} {r : L.ι → Y.Fnˣ}

theorem tv_eq_gv (hp : Presents Δ L r) {i j : L.ι} (hi : y ∈ ptsIn Y.str σ (L.U i))
    (hj : y ∈ ptsIn Y.str σ (L.U j)) : tv (r j) (r i) y = gv Y.str σ L i j y := by
  have h : base y ∈ L.U i ⊓ L.U j := ⟨mem_ptsIn_iff.1 hi, mem_ptsIn_iff.1 hj⟩
  rw [tv, hp.isRatSec i j (gen_mem h), mul_div_cancel_right₀ _ (r j).ne_zero, val_cx_fnOf h]
  rfl

theorem ptsIn_subset_eqnSet (hp : Presents Δ L r) (i : L.ι) :
    ptsIn Y.str σ (L.U i) ⊆ eqnSet σ Δ (r i) := fun _ h => hp.isEqn i _ (mem_ptsIn_iff.1 h)


variable (Y σ Δ L r) in
def ofWeight (_ : Presents Δ L r) (φ : Weight Y.str σ L) : Met Y σ Δ :=
  ofCover (fun i => ptsIn Y.str σ (L.U i)) r (fun y => ⟨_, mem_pick φ.isLB y⟩)
    (fun i y => Real.exp (-φ.φ i y)) fun _ _ => (Real.exp_pos _).le

theorem ofWeight_h (hp : Presents Δ L r) (φ : Weight Y.str σ L) {i : L.ι}
    (hi : y ∈ ptsIn Y.str σ (L.U i)) :
    (ofWeight Y σ Δ L r hp φ).h (r i) y = Real.exp (-φ.φ i y) :=
  ofCover_h _ _ (ptsIn_subset_eqnSet hp) _ _ _ (fun i j y hi hj => by
    have := normSq_mul_exp (gv_ne_zero hj hi) 1 (φ.φ i y)
    rw [φ.trans j i y hj hi, sub_add_cancel, mul_one, norm_one, one_pow, one_mul] at this
    rw [tv_eq_gv hp hj hi, φ.trans j i y hj hi, this]) hi

def Met.toWeight (m : Met Y σ Δ) (hm : m.posSet = univ) (hp : Presents Δ L r) :
    Weight Y.str σ L where
  isLB := hp.isLB
  φ i := m.wt (r i)
  trans i j y hi hj := by
    rw [wt_trans (hm ▸ mem_univ y) (ptsIn_subset_eqnSet hp j hj) (ptsIn_subset_eqnSet hp i hi),
      tv_eq_gv hp hi hj, add_sub_cancel_right]

end OfWeight

variable {m : Met Y σ Δ} {m' : Met Y σ Δ'}

theorem mAdd_h (hg : y ∈ eqnSet σ Δ g) (hg' : y ∈ eqnSet σ Δ' g') :
    (mAdd Y σ Δ Δ' m m').h (g * g') y = m.h g y * m'.h g' y :=
  ofCover_h (Δ := Δ + Δ') _ (fun i : Y.Fnˣ × Y.Fnˣ => i.1 * i.2) (fun _ _ (h : _ ∈ eqnSet σ Δ _ ∩ eqnSet σ Δ' _) => IsEqn.add h.1 h.2) _ _ _
    (fun i j y hi hj => by
      rw [m.trans _ _ y hi.1 hj.1, m'.trans _ _ y hi.2 hj.2, tv_mul_mul hi.1 hj.1, norm_mul]; ring)
    (i := (g, g')) ⟨hg, hg'⟩

theorem mPow_h (hg : y ∈ eqnSet σ Δ g) (k : ℕ) : (mPow Y σ Δ k m).h (g ^ k) y = m.h g y ^ k :=
  ofCover_h (Δ := k • Δ) _ (· ^ k) (fun _ _ h => IsEqn.nsmul h k) _ _ _
    (fun i j y hi hj => by rw [m.trans _ _ y hi hj, tv_pow hi hj, norm_pow]; ring) hg

theorem fsMet_h {κ : Type} [Fintype κ] {e : κ → Y.FnC σ} (he : ∀ k, SecReg Δ (e k) y) (g : Y.Fnˣ) :
    (fsMet Y σ Δ e).h g y = (∑ k, ‖fval g (e k) y‖ ^ 2)⁻¹ := if_pos he

theorem mem_posSet_fsMet {κ : Type} [Fintype κ] {e : κ → Y.FnC σ} : y ∈ (fsMet Y σ Δ e).posSet ↔
    (∀ k, SecReg Δ (e k) y) ∧ ∃ k, ¬ SecZero Δ (e k) y := by
  by_cases he : ∀ k, SecReg Δ (e k) y
  · simp only [posSet, mem_setOf_eq, fsMet_h he, inv_pos, secZero_iff (mem_eqnSet Δ y), he,
      implies_true, true_and]
    rw [Finset.sum_pos_iff_of_nonneg fun _ _ => sq_nonneg _]
    simp [sq_pos_iff]
  · simp [posSet, fsMet, he]

theorem wt_fsMet {κ : Type} [Fintype κ] {e : κ → Y.FnC σ} (he : ∀ k, SecReg Δ (e k) y) (g : Y.Fnˣ) :
    (fsMet Y σ Δ e).wt g y = Real.log (∑ k, ‖fval g (e k) y‖ ^ 2) := by
  rw [wt, fsMet_h he, Real.log_inv, neg_neg]


variable (Y σ Δ) in
def pn (m : Met Y σ Δ) (f : Y.FnC σ) (y : Y.pts σ) : ℝ :=
  ‖fval (eqn Δ y) f y‖ ^ 2 * m.h (eqn Δ y) y


variable (Y σ Δ) in
def pnK (m : Met Y σ Δ) (f : Y.FnC σ) (y : Y.pts σ) : ℝ := pn Y σ Δ m f y

theorem pn_eq (hg : y ∈ eqnSet σ Δ g) : pn Y σ Δ m f y = ‖fval g f y‖ ^ 2 * m.h g y := by
  rw [pn, fval_trans hg (mem_eqnSet Δ y), m.trans g _ y hg (mem_eqnSet Δ y), norm_mul]; ring

theorem pn_eq_zero_iff (hy : y ∈ m.posSet) (hf : SecReg Δ f y) :
    pn Y σ Δ m f y = 0 ↔ SecZero Δ f y := by
  simp [pn, secZero_iff (mem_eqnSet Δ y), hf, (show 0 < m.h (eqn Δ y) y from hy).ne']

theorem pn_mul {a : Y.FnC σ} (ha : RegC y a) (hf : SecReg Δ f y) :
    pn Y σ Δ m (a * f) y = ‖val y a‖ ^ 2 * pn Y σ Δ m f y := by
  rw [pn, pn, fval, mul_assoc, val_mul ha ((secReg_iff (mem_eqnSet Δ y)).1 hf), norm_mul, fval]
  ring

theorem pn_mAdd (hf : SecReg Δ f y) (hf' : SecReg Δ' f' y) :
    pn Y σ _ (mAdd Y σ Δ Δ' m m') (f * f') y = pn Y σ Δ m f y * pn Y σ Δ' m' f' y := by
  have h := mem_eqnSet Δ y
  have h' := mem_eqnSet Δ' y
  rw [pn_eq (IsEqn.add h h'), mAdd_h h h', fval_mul h h' hf hf', pn, pn, norm_mul]; ring

theorem pn_mPow (hf : SecReg Δ f y) (k : ℕ) :
    pn Y σ _ (mPow Y σ Δ k m) (f ^ k) y = pn Y σ Δ m f y ^ k := by
  have h := mem_eqnSet Δ y
  rw [pn_eq (IsEqn.nsmul h k), mPow_h h, fval_pow h hf, pn, norm_pow]; ring

theorem pn_fsMet {κ : Type} [Fintype κ] {e : κ → Y.FnC σ} (he : ∀ k, SecReg Δ (e k) y)
    (hg : y ∈ eqnSet σ Δ g) :
    pn Y σ Δ (fsMet Y σ Δ e) f y = ‖fval g f y‖ ^ 2 / ∑ k, ‖fval g (e k) y‖ ^ 2 := by
  rw [pn_eq hg, fsMet_h he, div_eq_mul_inv]

theorem sum_pn_fsMet {κ : Type} [Fintype κ] {e : κ → Y.FnC σ} (hy : y ∈ (fsMet Y σ Δ e).posSet) :
    ∑ k, pn Y σ Δ (fsMet Y σ Δ e) (e k) y = 1 := by
  have he := (mem_posSet_fsMet.1 hy).1
  have h : 0 < (fsMet Y σ Δ e).h (eqn Δ y) y := hy
  rw [fsMet_h he, inv_pos] at h
  simp only [pn_fsMet he (mem_eqnSet Δ y), ← Finset.sum_div, div_self h.ne']

theorem pn_ofWeight {L : LB Y.X} {r : L.ι → Y.Fnˣ} (hp : Presents Δ L r) (φ : Weight Y.str σ L)
    {i : L.ι} (hi : y ∈ ptsIn Y.str σ (L.U i)) : pn Y σ Δ (ofWeight Y σ Δ L r hp φ) f y =
      ‖fval (r i) f y‖ ^ 2 * Real.exp (-φ.φ i y) := by
  rw [pn_eq (ptsIn_subset_eqnSet hp i hi), ofWeight_h hp φ hi]


variable (Y σ Δ) in
def mSmooth (m : Met Y σ Δ) : Prop := m.SmoothOn univ

theorem mSmooth.posSet_eq (h : mSmooth Y σ Δ m) : m.posSet = univ := univ_subset_iff.1 h.1

theorem smoothOn_fsMet {κ : Type} [Fintype κ] (e : κ → Y.FnC σ) {S : Set (Y.pts σ)} (hS : IsOpen S)
    (h : S ⊆ (fsMet Y σ Δ e).posSet) : (fsMet Y σ Δ e).SmoothOn S := ⟨h, fun g =>
  have he (z) (hz : z ∈ S) := (mem_posSet_fsMet.1 (h hz)).1
  AnRead.SmoothOn.congr (f := fun y => Real.log (∑ k, ‖fval g (e k) y‖ ^ 2))
    (fun c => (ContDiffOn.sum (f := fun k v => ‖fval g (e k) (((Y.an σ).chart c).e.symm v)‖ ^ 2)
      fun k _ => (contDiffOn_real (isOpen_over _ (hS.inter (isOpen_eqnSet Δ g)))
        ((holoOn_fval Δ g (e k)).mono (fun z (hz : z ∈ S ∩ eqnSet σ Δ g) => ⟨he z hz.1 k, hz.2⟩) c)).norm_sq ℂ).log
      fun _ hv => by
        have := (mem_posSet_iff hv.2.2).1 (h hv.2.1)
        rw [fsMet_h (he _ hv.2.1), inv_pos] at this
        exact this.ne')
    fun z hz => wt_fsMet (he z hz.1) g⟩

theorem mSmooth_fsMet_iff {κ : Type} [Fintype κ] {e : κ → Y.FnC σ} : mSmooth Y σ Δ (fsMet Y σ Δ e) ↔
    ∀ y, (∀ k, SecReg Δ (e k) y) ∧ ∃ k, ¬ SecZero Δ (e k) y :=
  ⟨fun h y => mem_posSet_fsMet.1 (h.1 (mem_univ y)),
    fun h => smoothOn_fsMet e isOpen_univ fun y _ => mem_posSet_fsMet.2 (h y)⟩

theorem mSmooth_fsMet_cx {κ : Type} [Fintype κ] {b : κ → Y.Fn} (h : Y.bpf Δ (range b)) :
    mSmooth Y σ Δ (fsMet Y σ Δ fun k => Y.cx σ (b k)) := by
  have h' : Δ.BasePointFree (range b) := h
  rw [mSmooth_fsMet_iff]
  intro y
  simp only [secReg_cx_iff, secZero_cx_iff, vanishesAt_iff]
  refine ⟨fun k => mem_sections.1 (h'.mem _ ⟨k, rfl⟩) _, by_contra fun H => h'.not_isBasePoint (base y) ?_⟩
  rintro _ ⟨k, rfl⟩
  exact (not_not.1 fun h => H ⟨k, h⟩).2

theorem mSmooth_ofWeight_iff {L : LB Y.X} {r : L.ι → Y.Fnˣ} (hp : Presents Δ L r)
    (φ : Weight Y.str σ L) : mSmooth Y σ Δ (ofWeight Y σ Δ L r hp φ) ↔ φ.IsSmooth (Y.an σ) := by
  have e (i) (y) (hi : y ∈ ptsIn Y.str σ (L.U i)) : (ofWeight Y σ Δ L r hp φ).wt (r i) y = φ.φ i y := by
    rw [wt, ofWeight_h hp φ hi, Real.log_exp, neg_neg]
  refine ⟨fun h i => ((h.2 (r i)).mono fun y hy => ⟨trivial, ptsIn_subset_eqnSet hp i hy⟩).congr
    fun y hy => (e i y hy).symm, fun h => smoothOn_of_cover isOpen_univ (fun y _ => ?_)
      (fun i => isOpen_ptsIn (L.U i)) (fun y => ⟨_, mem_pick φ.isLB y⟩) (ptsIn_subset_eqnSet hp)
      fun i => ((h i).mono inter_subset_right).congr fun y hy => e i y hy.2⟩
  have hi := mem_pick φ.isLB y
  rw [mem_posSet_iff (ptsIn_subset_eqnSet hp _ hi), ofWeight_h hp φ hi]
  exact Real.exp_pos _

theorem mSmooth.isSmooth_toWeight (h : mSmooth Y σ Δ m) {L : LB Y.X} {r : L.ι → Y.Fnˣ}
    (hp : Presents Δ L r) : (m.toWeight h.posSet_eq hp).IsSmooth (Y.an σ) := fun i =>
  (h.2 (r i)).mono fun _ hy => ⟨trivial, ptsIn_subset_eqnSet hp i hy⟩

def omegaCoeff (c : AlgChart Y.str σ Y.dim) : Y.Fnˣ :=
  frameRat (CanonLB.all Y.str Y.dim).bundle (baseChart _ _) (gen_mem_baseOpen _ _) ⟨c.U, _, c.isFrame⟩


variable (Y σ) in
def vol : Measure (Y.pts σ) :=
  (Y.an σ).topMeasure (CanonLB.all Y.str Y.dim) (Weight.ofFun fun _ => 0) fun a =>
    fval (frameRat _ (baseChart _ _) (gen_mem_baseOpen _ _) a.1) 1

def _root_.GlobalTheory.ProjVar.PosCurrent {D : ℕ} (O : Set (V D)) (u : V D → ℝ) : Prop :=
  LocallyIntegrableOn u O ∧ ∀ χ : V D → ℝ, ContDiff ℝ ∞ χ → HasCompactSupport χ → tsupport χ ⊆ O →
    (∀ v, 0 ≤ χ v) → ∀ ξ, 0 ≤ ∫ v, u v * (leviV D (fun w => (χ w : ℂ)) v ξ).re

def chartDom (c : AlgChart Y.str σ Y.dim) (Δ : Y.Dv) (g : Y.Fnˣ) : Set (V Y.dim) :=
  c.e.target ∩ c.e.symm ⁻¹' eqnSet σ Δ g


variable (Y σ Δ) in
def mPsh (m : Met Y σ Δ) (ψ : Y.pts σ → ℝ) : Prop :=
  ∀ (c : AlgChart Y.str σ Y.dim) (g : Y.Fnˣ),
    (∀ᵐ v, v ∈ chartDom c Δ g → c.e.symm v ∈ m.posSet) ∧
      PosCurrent (chartDom c Δ g) fun v => m.wt g (c.e.symm v) + ψ (c.e.symm v)

def jac (c : AlgChart Y.str σ Y.dim) (g : Y.Fnˣ) (s : Fin Y.dim → Y.FnC σ) (y : Y.pts σ) : ℂ :=
  (fderiv ℂ (fun v => (WithLp.toLp 2 fun i => fval g (s i) (c.e.symm v) : V Y.dim)) (c.e y)).det

def chartAt (y : Y.pts σ) : AlgChart Y.str σ Y.dim := (AlgChart.exists_mem_source y).choose

theorem mem_chartAt (y : Y.pts σ) : y ∈ (chartAt y).e.source :=
  (AlgChart.exists_mem_source y).choose_spec

variable {s : Fin Y.dim → Y.FnC σ} {c c' : AlgChart Y.str σ Y.dim}


variable (Y σ Δ) in
def redZero (s : Fin Y.dim → Y.FnC σ) (S : Set (Y.pts σ)) : Prop :=
  (∀ i y, SecReg Δ (s i) y) ∧ S = {y | ∀ i, SecZero Δ (s i) y} ∧
    ∀ y ∈ S, jac (chartAt y) (eqn Δ y) s y ≠ 0


variable (Y σ Δ) in
def regOn (G : Y.FnC σ) (S : Set (Y.pts σ)) : Prop := ∀ y ∈ S, SecReg (Y.KY + Δ) G y


variable (Y σ Δ) in
def agreeOn (G G' : Y.FnC σ) (S : Set (Y.pts σ)) : Prop := ∀ y ∈ S, SecZero (Y.KY + Δ) (G - G') y


variable (Y σ Δ) in
def resNorm (m : Met Y σ Δ) (Δ' : Y.Dv) (m' : Met Y σ Δ') (s : Fin Y.dim → Y.FnC σ) (G : Y.FnC σ)
    (y : Y.pts σ) : ℝ :=
  ‖fval (omegaCoeff (chartAt y) * eqn Δ y) G y‖ ^ 2 * m.h (eqn Δ y) y /
    (‖jac (chartAt y) (eqn Δ' y) s y‖ ^ 2 * m'.h (eqn Δ' y) y ^ Y.dim)

end GlobalTheory.ProjVar.Var

namespace GlobalTheory.ProjVar

open Var

variable (F : Type) [Field F] (σ : F →+* ℂ) (n : ℕ)

def projMet : (proj F n).Met σ (projHyp F n) :=
  fsMet _ σ _ fun j => (proj F n).cx σ ((proj F n).coordFn (proj_gen_mem F n 0) j)

theorem mSmooth_projMet : mSmooth _ σ _ (projMet F σ n) := mSmooth_fsMet_cx ((proj F n).bpf_hyp _)

end GlobalTheory.ProjVar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemEqnSetOmegaCoeff =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingKrullDimIntegers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingKrullDimIntegers", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataDIV\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FinrankRiemannRochNsmulHyperplane\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemEqnSetOmegaCoeff\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef\npublic import Mathlib.NumberTheory.NumberField.Completion.FinitePlace\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.KrullDimension.Polynomial\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.PNatToNat\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter MeasureTheory NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Cartier GlobalTheory.ProjVar Formalism.BasicNotions

namespace GlobalTheory.TrueGeo

variable {F : Type} [Field F] [NumberField F]

abbrev Pts (Y : Var F) (σ : F →+* ℂ) : Type := CxPts Y.str σ

structure CxSt (F : Type) [Field F] [NumberField F] : Type 1 where

  [ptsMeas : ∀ (Y : Var F) σ, MeasurableSpace (Pts Y σ)]

  borel : ∀ (Y : Var F) σ, BorelSpace (Pts Y σ)

  vol : ∀ (Y : Var F) σ, Measure (Pts Y σ)

  FnC : Var F → (F →+* ℂ) → Type

  [fnCRing : ∀ Y σ, CommRing (FnC Y σ)]

  [fnCAlg : ∀ Y σ, Algebra ℂ (FnC Y σ)]

  cx : ∀ Y σ, Y.Fn →+* FnC Y σ

  cx_smul : ∀ Y σ (a : F) (f : Y.Fn), cx Y σ (a • f) = σ a • cx Y σ f

  Met : ∀ Y : Var F, (F →+* ℂ) → Y.Dv → Type

  mAdd : ∀ Y σ Δ Δ', Met Y σ Δ → Met Y σ Δ' → Met Y σ (Δ + Δ')

  mPow : ∀ Y σ Δ (k : ℕ), Met Y σ Δ → Met Y σ (k • Δ)

  fsMet : ∀ Y σ Δ {k : Type} [Fintype k], (k → FnC Y σ) → Met Y σ Δ

  pn : ∀ Y σ Δ, Met Y σ Δ → FnC Y σ → Pts Y σ → ℝ

  pnK : ∀ Y σ Δ, Met Y σ Δ → FnC Y σ → Pts Y σ → ℝ

  mSmooth : ∀ Y σ Δ, Met Y σ Δ → Prop

  mPsh : ∀ Y σ Δ, Met Y σ Δ → (Pts Y σ → ℝ) → Prop

  redZero : ∀ (Y : Var F) σ, Y.Dv → (Fin Y.dim → FnC Y σ) → Set (Pts Y σ) → Prop

  agreeOn : ∀ (Y : Var F) σ, Y.Dv → FnC Y σ → FnC Y σ → Set (Pts Y σ) → Prop

  resNorm : ∀ Y σ Δ, Met Y σ Δ → ∀ Δs, Met Y σ Δs → (Fin Y.dim → FnC Y σ) → FnC Y σ → Pts Y σ → ℝ

  regOn : ∀ (Y : Var F) σ, Y.Dv → FnC Y σ → Set (Pts Y σ) → Prop

  ofWeight : ∀ (Y : Var F) σ (Δ : Y.Dv) (L : LB Y.X) (r : L.ι → Y.Fnˣ), Presents Δ L r → Weight Y.str σ L → Met Y σ Δ

  pn_ofWeight : ∀ (Y : Var F) σ (Δ : Y.Dv) (L : LB Y.X) (r : L.ι → Y.Fnˣ) (h : Presents Δ L r) (φ : Weight Y.str σ L)
    (f : Y.Fn) (y : Pts Y σ) (i : L.ι), under y ∈ L.U i → Δ.RegularAt (under y) f →
      pn Y σ Δ (ofWeight Y σ Δ L r h φ) (cx Y σ f) y = ‖ratVal (f * (r i : Y.Fn)) y‖ ^ 2 * Real.exp (-φ.φ i y)

  pn_mAdd : ∀ (Y : Var F) σ (Δ Δ' : Y.Dv) (m : Met Y σ Δ) (m' : Met Y σ Δ') (f f' : Y.Fn) (y : Pts Y σ),
    Δ.RegularAt (under y) f → Δ'.RegularAt (under y) f' →
      pn Y σ _ (mAdd Y σ Δ Δ' m m') (cx Y σ (f * f')) y = pn Y σ Δ m (cx Y σ f) y * pn Y σ Δ' m' (cx Y σ f') y

  pn_mPow : ∀ (Y : Var F) σ (Δ : Y.Dv) (k : ℕ) (m : Met Y σ Δ) (f : Y.Fn) (y : Pts Y σ), Δ.GeneratesAt (under y) f →
      pn Y σ _ (mPow Y σ Δ k m) (cx Y σ (f ^ k)) y = pn Y σ Δ m (cx Y σ f) y ^ k

  pn_mul : ∀ (Y : Var F) σ (Δ : Y.Dv) (m : Met Y σ Δ) (a f : Y.Fn) (y : Pts Y σ), RegAt (under y) a →
    Δ.RegularAt (under y) f → pn Y σ Δ m (cx Y σ (a * f)) y = ‖ratVal a y‖ ^ 2 * pn Y σ Δ m (cx Y σ f) y

  pn_fs : ∀ (Y : Var F) σ (Δ : Y.Dv) {ι κ : Type} [Fintype ι] [Fintype κ] (b : ι → Y.Fn) (X : ι → κ → ℂ) (f : Y.Fn)
    (y : Pts Y σ) (g : Y.Fnˣ), Δ.IsEqn (under y) g → (∀ i, b i ∈ Y.H0 Δ) → Δ.RegularAt (under y) f →
    (∑ k, ‖∑ i, X i k * ratVal (b i * (g : Y.Fn)) y‖ ^ 2) ≠ 0 →
      pn Y σ Δ (fsMet Y σ Δ fun k => ∑ i, X i k • cx Y σ (b i)) (cx Y σ f) y =
        ‖ratVal (f * (g : Y.Fn)) y‖ ^ 2 / ∑ k, ‖∑ i, X i k * ratVal (b i * (g : Y.Fn)) y‖ ^ 2

  vol_eq : HEq vol fun (Y : Var F) σ => Var.vol Y σ := by rfl

  fnC_eq : FnC = fun (Y : Var F) σ => Var.FnC Y σ := by rfl

  fnCRing_eq : HEq fnCRing fun (Y : Var F) σ => (inferInstance : CommRing (Var.FnC Y σ)) := by rfl

  fnCAlg_eq : HEq fnCAlg fun (Y : Var F) σ => (inferInstance : Algebra ℂ (Var.FnC Y σ)) := by rfl

  cx_eq : HEq cx fun (Y : Var F) σ => Var.cx Y σ := by rfl

  met_eq : Met = fun (Y : Var F) σ Δ => Var.Met Y σ Δ := by rfl

  mAdd_eq : HEq mAdd fun (Y : Var F) σ Δ Δ' => Var.mAdd Y σ Δ Δ' := by rfl

  mPow_eq : HEq mPow fun (Y : Var F) σ Δ => Var.mPow Y σ Δ := by rfl

  fsMet_eq : HEq @fsMet fun (Y : Var F) σ Δ => @Var.fsMet F _ Y σ Δ := by rfl

  pn_eq : HEq pn fun (Y : Var F) σ Δ => Var.pn Y σ Δ := by rfl

  pnK_eq : HEq pnK fun (Y : Var F) σ Δ => Var.pnK Y σ Δ := by rfl

  mSmooth_eq : HEq mSmooth fun (Y : Var F) σ Δ => Var.mSmooth Y σ Δ := by rfl

  mPsh_eq : HEq mPsh fun (Y : Var F) σ Δ => Var.mPsh Y σ Δ := by rfl

  redZero_eq : HEq redZero fun (Y : Var F) σ Δ => Var.redZero Y σ Δ := by rfl

  agreeOn_eq : HEq agreeOn fun (Y : Var F) σ Δ => Var.agreeOn Y σ Δ := by rfl

  resNorm_eq : HEq resNorm fun (Y : Var F) σ Δ => Var.resNorm Y σ Δ := by rfl

  regOn_eq : HEq regOn fun (Y : Var F) σ Δ => Var.regOn Y σ Δ := by rfl

  ofWeight_eq : HEq ofWeight fun (Y : Var F) σ Δ L r => Var.ofWeight Y σ Δ L r := by rfl

attribute [instance] CxSt.fnCRing CxSt.fnCAlg

namespace CxSt


variable (C : CxSt F) (Y : Var F) (σ : F →+* ℂ) (Δ : Y.Dv) (m : C.Met Y σ Δ)

end CxSt

abbrev below {K : Type} [Field K] {Z : Scheme.{0}} (y : Sp K ⟶ Z) : Z := y (IsLocalRing.closedPoint K)


open Classical in
def valAt {K : Type} [Field K] {Z : Scheme.{0}} [IsIntegral Z] (y : Sp K ⟶ Z) (f : Z.functionField) : K :=
  if h : RegAt (below y) f then (Scheme.stalkClosedPointTo y).hom h.choose else 0

def eqn {Z : Scheme.{0}} [IsIntegral Z] (Δ : CartierDiv Z) (x : Z) : Z.functionFieldˣ := (Δ.exists_isEqn x).choose

structure Ext (v : HeightOneSpectrum (𝓞 F)) : Type where

  w : AbsoluteValue (AlgebraicClosure F) ℝ

  w_alg : ∀ a : F, w (algebraMap F _ a) = NumberField.HeightOneSpectrum.adicAbv F v a

  O : ValuationSubring (AlgebraicClosure F)

  mem_O : ∀ x, x ∈ O ↔ w x ≤ 1

instance Ext.instNonempty (v : HeightOneSpectrum (𝓞 F)) : Nonempty (Ext v) := by
  obtain ⟨a, ha, ha0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot v.ne_bot
  let K := v.adicCompletion F
  have h1 : ‖FinitePlace.embedding v (algebraMap (𝓞 F) F a)‖ < 1 := (FinitePlace.norm_lt_one_iff_mem F v a).2 ha
  have h0 : FinitePlace.embedding v (algebraMap (𝓞 F) F a) ≠ 0 := by
    simpa using ha0
  letI : NontriviallyNormedField K := NontriviallyNormedField.ofNormNeOne ⟨_, h0, h1.ne⟩
  let L := AlgebraicClosure K
  letI : Algebra F L := ((algebraMap K L).comp (FinitePlace.embedding v)).toAlgebra
  let j : AlgebraicClosure F →ₐ[F] L := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  let N := spectralMulAlgNorm K L
  let w : AbsoluteValue (AlgebraicClosure F) ℝ :=
    (MulRingNorm.mulRingNormEquivAbsoluteValue N.toMulRingNorm).comp (f := j.toRingHom) j.injective
  have hw (x) : w x = spectralNorm K L (j x) := rfl
  have hn (x y) : w (x + y) ≤ max (w x) (w y) := by
    rw [hw, hw, hw, map_add (f := _)]; exact isNonarchimedean_spectralNorm _ _
  refine ⟨⟨w, fun x => ?_, ⟨⟨⟨⟨⟨{x | w x ≤ 1}, ?_⟩, by simp⟩, ?_, by simp⟩, ?_⟩, ?_⟩, fun _ => Iff.rfl⟩⟩
  · rw [hw, j.commutes, ← FinitePlace.norm_embedding]
    exact spectralNorm_extends _
  · intro x y hx hy
    simp only [Set.mem_setOf_eq, map_mul] at *
    exact mul_le_one₀ hx (w.nonneg _) hy
  · intro x y hx hy
    exact (hn x y).trans (max_le hx hy)
  · intro x hx
    simpa using hx
  · intro x
    rcases le_total (w x) 1 with h | h
    · exact .inl h
    · refine .inr ?_
      change w x⁻¹ ≤ 1
      rw [map_inv₀]; exact inv_le_one_of_one_le₀ h

def AlgPt (Y : Var F) : Type :=
  {y : Sp (AlgebraicClosure F) ⟶ Y.X // y ≫ Y.str = spMap (algebraMap F (AlgebraicClosure F))}

structure Adl (C : CxSt F) (Y : Var F) : Type where

  D : Y.Dv

  n : ℕ+

  m : ∀ σ, C.Met Y σ D

  ci : InfinitePlace F → ℝ

  lg : ∀ v : HeightOneSpectrum (𝓞 F), Ext v → AlgPt Y → ℝ

structure Model (Y : Var F) : Type 1 where

  X : Scheme.{0}

  p : X ⟶ Sp (𝓞 F)

  ar : IsArithVar p Y.dim

  j : Y.X ⟶ X

  pb : IsPullback j Y.str p (spMap (algebraMap (𝓞 F) F))

namespace Adl

variable {C : CxSt F} {Y : Var F} (A : Adl C Y)

def twist (ci : InfinitePlace F → ℝ) (cf : HeightOneSpectrum (𝓞 F) → ℝ) : Adl C Y :=
  { A with ci := A.ci + ci, lg := fun v e y => A.lg v e y - (A.n : ℕ) * cf v }

def deg : ℝ := (Y.inter (fun _ => A.D) : ℝ) / ((A.n : ℕ) : ℝ) ^ Y.dim

def secs (τ : ℕ) : Set Y.Fn := {f | f ^ (A.n : ℕ) ∈ Y.H0 (τ • A.D)}

def nrmInf (σ : F →+* ℂ) (τ : ℕ) (f : Y.Fn) (y : Pts Y σ) : ℝ :=
  Real.exp (-((τ : ℝ) * A.ci (InfinitePlace.mk σ))) *
    C.pn Y σ (τ • A.D) (C.mPow Y σ A.D τ (A.m σ)) (C.cx Y σ (f ^ (A.n : ℕ))) y ^ (1 / (2 * ((A.n : ℕ) : ℝ)))

def nrmFin (v : HeightOneSpectrum (𝓞 F)) (τ : ℕ) (f : Y.Fn) (e : Ext v) (y : AlgPt Y) : ℝ :=
  e.w (valAt y.1 (f ^ (A.n : ℕ) * (eqn A.D (below y.1) : Y.Fn) ^ τ)) ^ (1 / ((A.n : ℕ) : ℝ)) *
    Real.exp ((τ : ℝ) * A.lg v e y / ((A.n : ℕ) : ℝ))

def supInf (v : InfinitePlace F) (τ : ℕ) (f : Y.Fn) : ℝ := ⨆ y, A.nrmInf v.embedding τ f y

def supFin (v : HeightOneSpectrum (𝓞 F)) (τ : ℕ) (f : Y.Fn) : ℝ :=
  ⨆ q : Ext v × AlgPt Y, A.nrmFin v τ f q.1 q.2

def small (τ : ℕ) : Set Y.Fn :=
  {f | f ∈ A.secs τ ∧ (∀ σ y, A.nrmInf σ τ f y ≤ 1) ∧ ∀ v e y, A.nrmFin v τ f e y ≤ 1}

def arVol : ℝ :=
  (limsup (fun τ : ℕ => ENNReal.log ((A.small τ).encard : ENNReal) *
    ((((Y.dim + 1).factorial : ℝ) / (τ : ℝ) ^ (Y.dim + 1) : ℝ) : EReal)) atTop).toReal / (Module.finrank ℚ F : ℝ)


open Classical in
def ht (x : Y.X) : ℝ :=
  -((∑ σ : F →+* ℂ, ∑ᶠ (z : Pts Y σ) (_ : under z = x),
      (Real.log (C.pn Y σ A.D (A.m σ) (C.cx Y σ ((eqn A.D x)⁻¹ : Y.Fnˣ)) z) / 2 -
        (A.n : ℕ) * A.ci (InfinitePlace.mk σ))) +
    ∑ᶠ v : HeightOneSpectrum (𝓞 F), if h : Nonempty (Ext v) then
      ∑ᶠ (y : AlgPt Y) (_ : below y.1 = x), A.lg v h.some y else 0) /
  (((A.n : ℕ) : ℝ) * (Module.finrank ℚ F : ℝ) * (Nat.card {y : AlgPt Y // below y.1 = x} : ℝ))

def Induced (M : Model Y) (L : HermLB M.p) (k : ℕ+) (cf : HeightOneSpectrum (𝓞 F) → ℝ) : Prop :=
  (Function.support cf).Finite ∧
  ∃ r : (L.B.pull M.j).ι → Y.Fnˣ, Presents ((k : ℕ) • A.D) (L.B.pull M.j) r ∧
    (∀ (σ : F →+* ℂ) (y : Pts Y σ) (y' : CxPts M.p (σ.comp (algebraMap (𝓞 F) F))) (i : (L.B.pull M.j).ι) (f : Y.Fn),
      y'.1 = y.1 ≫ M.j → under y ∈ (L.B.pull M.j).U i → ((k : ℕ) • A.D).RegularAt (under y) f →
      Real.exp (-(2 * (k : ℕ) * (A.n : ℕ) * A.ci (InfinitePlace.mk σ))) *
          C.pn Y σ _ (C.mPow Y σ A.D k (A.m σ)) (C.cx Y σ f) y =
        ‖ratVal (f * (r i : Y.Fn)) y‖ ^ 2 * Real.exp (-(L.φ _).φ (i PUnit.unit) y')) ∧
    ∀ (v : HeightOneSpectrum (𝓞 F)) (e : Ext v) (y : AlgPt Y) (yt : Sp e.O ⟶ M.X) (i : (L.B.pull M.j).ι),
      spMap e.O.subtype ≫ yt = y.1 ≫ M.j → ⊤ ≤ yt ⁻¹ᵁ L.B.U (i PUnit.unit) →
      (k : ℕ) * A.lg v e y =
        Real.log (e.w (valAt y.1 (((eqn A.D (below y.1))⁻¹ ^ (k : ℕ) * r i : Y.Fnˣ) : Y.Fn))) - (k : ℕ) * (A.n : ℕ) * cf v

def IsArTop (t : ℝ) : Prop :=
  ∃ (M : Model Y) (L : HermLB M.p) (k : ℕ+) (cf : HeightOneSpectrum (𝓞 F) → ℝ) (a : ℝ), A.Induced M L k cf ∧
    (haveI := M.ar.isIntegral; L.IsSelfInter a) ∧
    t = (a / (((k : ℕ) : ℝ) * (A.n : ℕ)) ^ (Y.dim + 1) + ((Y.dim : ℝ) + 1) * A.deg * ∑ᶠ v, cf v) / (Module.finrank ℚ F : ℝ)


open Classical in
def arTop : ℝ := if h : ∃ t, A.IsArTop t then h.choose else 0

def SemiPos : Prop := ∀ σ, C.mSmooth Y σ A.D (A.m σ) ∧ C.mPsh Y σ A.D (A.m σ) 0

def NefFib : Prop := ∃ (M : Model Y) (L : HermLB M.p) (k : ℕ+) (cf : HeightOneSpectrum (𝓞 F) → ℝ),
  A.Induced M L k cf ∧ ArInt.NefFib L

def Nef : Prop := A.SemiPos ∧ A.NefFib ∧ ∀ x : Y.X, IsClosed ({x} : Set Y.X) → 0 ≤ A.ht x

variable {A}

end Adl

namespace Base

theorem ringKrullDim_integers : ringKrullDim (𝓞 F) = 1 := by
  refine eq_of_le_of_not_lt ?_ fun h' => RingOfIntegers.not_isField F ?_
  · rw [← Nat.cast_one, ← Ring.krullDimLE_iff]
    exact Ring.krullDimLE_one_iff_of_noZeroDivisors.2 fun I hI hP => hP.isMaximal hI
  · have h'' : ringKrullDim (𝓞 F) ≤ 0 := Order.le_of_lt_succ h'
    rw [← Nat.cast_zero, ← Ring.krullDimLE_iff] at h''
    exact Ring.KrullDimLE.isField_of_isDomain

theorem isArithVar_pspace (n : ℕ) : IsArithVar (PSpace.str (𝓞 F) n) n := by
  have := ProjSpace.isIntegral_of_isDomain (𝓞 F) n
  have hc : ∀ i, topologicalKrullDim (ProjSpace.chart (𝓞 F) n i : Set (PSpace (𝓞 F) n)) = (n + 1 : ℕ) := fun i => by
    rw [topologicalKrullDim_eq_of_isEmbedding (ProjSpace.chartι (𝓞 F) n i).isOpenEmbedding.isEmbedding
      (congrArg SetLike.coe (ProjSpace.opensRange_chartι (𝓞 F) n i))]
    refine (PrimeSpectrum.topologicalKrullDim_eq_ringKrullDim
      (R := MvPolynomial {j // j ≠ i} (𝓞 F))).trans ?_
    rw [MvPolynomial.ringKrullDim_of_isNoetherianRing, ringKrullDim_integers]
    simp [add_comm]
  have : Smooth (PSpace.str (𝓞 F) n) := SmoothOfRelativeDimension.smooth n _
  have : Flat (spMap (Int.castRingHom (𝓞 F))) := (ArithBase.isArithVar_id ringKrullDim_integers).flat
  refine ⟨inferInstance, inferInstance, ‹_›, ⟨n, 𝟙 _, inferInstance, Category.id_comp _⟩, inferInstance,
    le_antisymm (topologicalKrullDim_le_of_forall_exists_isOpen fun x => ?_)
      ((hc 0).ge.trans (topologicalKrullDim_subspace_le _ _))⟩
  obtain ⟨i, hi⟩ := ProjSpace.exists_mem_chart (𝓞 F) n x
  exact ⟨_, (ProjSpace.chart (𝓞 F) n i).isOpen, hi, (hc i).le⟩

theorem valAt_stalk {K : Type} [Field K] {Z : Scheme.{0}} [IsIntegral Z] (y : Sp K ⟶ Z)
    (a : Z.presheaf.stalk (below y)) :
    valAt y (algebraMap _ Z.functionField a) = (Scheme.stalkClosedPointTo y).hom a := by
  have h : RegAt (below y) (algebraMap _ Z.functionField a) := ⟨a, rfl⟩
  rw [valAt, dite_eq_left h]
  exact congrArg _ (IsFractionRing.injective (Z.presheaf.stalk (below y)) Z.functionField h.choose_spec)

theorem isEqn_eqn {Z : Scheme.{0}} [IsIntegral Z] (Δ : CartierDiv Z) (x : Z) : Δ.IsEqn x (eqn Δ x) :=
  (Δ.exists_isEqn x).choose_spec

theorem valAt_zpow {K : Type} [Field K] {Z : Scheme.{0}} [IsIntegral Z] (y : Sp K ⟶ Z) {f : Z.functionField}
    (hf : UnitAt (below y) f) : valAt y f ≠ 0 ∧ ∀ m : ℤ, valAt y (f ^ m) = valAt y f ^ m := by
  obtain ⟨_, ⟨a, rfl⟩, rfl⟩ := hf
  refine ⟨by rw [valAt_stalk]; exact (a.isUnit.map _).ne_zero, fun m => ?_⟩
  have e {S : Type} [Field S] (ψ : Z.presheaf.stalk (below y) →+* S) : ψ (a ^ m : _ˣ) = ψ a ^ m := by
    exact (congrArg Units.val (map_zpow (Units.map ψ.toMonoidHom) a m)).trans (Units.val_zpow_eq_zpow_val _ _)
  rw [← e, valAt_stalk, valAt_stalk, e]


omit [NumberField F] in
theorem ratVal_one {Y : Var F} {σ : F →+* ℂ} (y : Pts Y σ) : ratVal (1 : Y.Fn) y = 1 := by
  have e := ratVal_fnOf (y := y) CxPts.mem_ptsIn_top trivial 1
  rwa [map_one, CxPts.ev_one CxPts.mem_ptsIn_top] at e


omit [NumberField F] in
theorem unitAt_eqn_zero {Y : Var F} (x : Y.X) : UnitAt x (eqn (0 : Y.Dv) x : Y.Fn) := by
  simpa using (CartierDiv.isEqn_zero x).iff_unitAt.1 (isEqn_eqn 0 x)

end Base

open Base


variable (F) in
def Model.pspace (n : ℕ) : Model (proj F n) where
  X := PSpace (𝓞 F) n
  p := PSpace.str (𝓞 F) n
  ar := isArithVar_pspace n
  j := (proj F n).ι ≫ ProjSpace.baseChange n (algebraMap (𝓞 F) F)
  pb := by
    have H : IsPullback (proj F n).ι (proj F n).str (PSpace.str F n) (𝟙 _) :=
      IsPullback.of_horiz_isIso ⟨(Category.comp_id _).symm⟩
    simpa using H.paste_horiz (ProjSpace.isPullback_baseChange n (algebraMap (𝓞 F) F))

namespace Adl

variable {C : CxSt F} {Y : Var F} {A : Adl C Y} {M : Model Y} {L : HermLB M.p} {k : ℕ+}
  {cf : HeightOneSpectrum (𝓞 F) → ℝ}


variable (C Y) in
def triv : Adl C Y where
  D := 0
  n := 1
  m σ := C.ofWeight Y σ 0 (LB.triv Y.X) (fun _ => 1) presents_zero (Weight.ofFun fun _ => 0)
  ci := 0
  lg _ e y := -Real.log (e.w (valAt y.1 (eqn (0 : Y.Dv) (below y.1) : Y.Fn)))

theorem pn_triv (σ : F →+* ℂ) (τ : ℕ) {f : Y.Fn} {y : Pts Y σ} (hf : RegAt (under y) f) :
    C.pn Y σ _ (C.mPow Y σ 0 τ ((triv C Y).m σ)) (C.cx Y σ f) y = ‖ratVal f y‖ ^ 2 := by
  have g : (0 : Y.Dv).GeneratesAt (under y) 1 := CartierDiv.generatesAt_zero_iff.2 (unitAt_one _)
  have h₁ := C.pn_mul Y σ _ (C.mPow Y σ 0 τ ((triv C Y).m σ)) f 1 y hf (by rw [smul_zero]; exact g.regularAt)
  have h₂ := C.pn_mPow Y σ 0 τ ((triv C Y).m σ) 1 y g
  have h₃ := C.pn_ofWeight Y σ 0 (LB.triv Y.X) (fun _ => 1) presents_zero (Weight.ofFun fun _ => 0) 1 y
    PUnit.unit trivial g.regularAt
  rw [mul_one] at h₁
  rw [one_pow] at h₂
  rw [h₁, h₂]
  erw [h₃]
  simp [ratVal_one, Weight.ofFun]


variable (C) in
theorem induced_triv (M : Model Y) : (triv C Y).Induced M (HermLB.triv M.p) 1 0 := by
  have hL := LB.isLB_pull (HermLB.triv M.p).isLB M.j
  refine ⟨by simp, fun _ => 1, ⟨hL, fun a b h => ?_, fun _ x _ => ?_⟩, fun σ y y' i f _ _ hf => ?_,
    fun v e y yt i _ _ => ?_⟩
  · obtain rfl : a = b := Subsingleton.elim (α := PUnit → PUnit) _ _
    have := congrArg (fun u : Γ(Y.X, _)ˣ => fnOf _ h.1 u.val) (hL.g_self a)
    rw [Units.val_one, map_one] at this
    exact (this.symm.trans (fnOf_resG _ h.1 _)).trans (mul_one _).symm
  · exact (smul_zero (1 : ℕ) : _ • (0 : Y.Dv) = 0).symm ▸ CartierDiv.isEqn_zero x
  · have hf' : RegAt (under y) f := CartierDiv.regularAt_zero_iff.1 ((smul_zero (1 : ℕ) : _ • (0 : Y.Dv) = 0) ▸ hf)
    refine (congrArg _ (pn_triv σ _ hf')).trans ?_
    simp [triv, HermLB.triv, Weight.ofFun]
  · have := (valAt_zpow y.1 (unitAt_eqn_zero (below y.1))).2 (-1)
    simp only [zpow_neg, zpow_one] at this
    simp [triv, this]

theorem nrmInf_triv (σ : F →+* ℂ) (τ : ℕ) (y : Pts Y σ) : (triv C Y).nrmInf σ τ 1 y = 1 := by
  have := pn_triv (C := C) σ τ (unitAt_one (under y)).regAt
  simp only [nrmInf]
  erw [one_pow, this]
  simp [triv, ratVal_one]

end Adl

variable [StarRing F]


open Classical in
def frameAt (W : HLat F) (σ : F →+* ℂ) : Matrix W.ι W.ι ℂ :=
  if (InfinitePlace.mk σ).embedding = σ then W.X (InfinitePlace.mk σ) else (W.X (InfinitePlace.mk σ)).map (starRingEnd ℂ)

def ofW (C : CxSt F) (Y : Var F) (L : Y.Dv) (W : HLat F) (ι : W.V →ₗ[F] Y.Fn) : Adl C Y where
  D := L
  n := 1
  m σ := C.fsMet Y σ L fun k : W.ι => ∑ i, frameAt W σ i k • C.cx Y σ (ι (W.b i))
  ci := 0
  lg _ e y := -Real.log (⨆ x : W.L, e.w (valAt y.1 (ι x * (eqn L (below y.1) : Y.Fn))))

structure CutSt (C : CxSt F) : Type 1 where

  cutGood : ∀ Y : Var F, Y.Cl → ∀ (E : Type) [Field E] [NumberField E] [Algebra F E] {n : ℕ},
    (Fin n → Y.Fn) → (Fin Y.dim → Fin n → 𝓞 E) → Prop

  cutHt : ∀ Y : Var F, Adl C Y → ∀ (E : Type) [Field E] [NumberField E] [Algebra F E] {n : ℕ},
    (Fin n → Y.Fn) → (Fin Y.dim → Fin n → 𝓞 E) → ℝ

  cutOrd : ∀ (Y : Var F) (E : Type) [Field E] [NumberField E] [Algebra F E] {n : ℕ},
    (Fin n → Y.Fn) → (Fin Y.dim → Fin n → 𝓞 E) → Y.Dv → Y.Fn → ℕ

structure ResSt (C : CxSt F) : Type 1 where

  resFull : ∀ (Y : Var F) (E : Type) [Field E] [NumberField E] [Algebra F E] {n : ℕ},
    (Fin n → Y.Fn) → (Fin Y.dim → Fin n → 𝓞 E) → ∀ (M0 : HLat F), (M0.V →ₗ[F] Y.Fn) → Adl C Y → Prop

  resDeg : ∀ (Y : Var F) (E : Type) [Field E] [NumberField E] [Algebra F E] {n : ℕ},
    (Fin n → Y.Fn) → (Fin Y.dim → Fin n → 𝓞 E) → ∀ (M0 : HLat F), (M0.V →ₗ[F] Y.Fn) → Adl C Y → ℝ


omit [StarRing F] in
theorem supInf_twist {C : CxSt F} {Y : Var F} (A : Adl C Y) (ci : InfinitePlace F → ℝ)
    (cf : HeightOneSpectrum (𝓞 F) → ℝ) (v : InfinitePlace F) (τ : ℕ) (f : Y.Fn) :
    (A.twist ci cf).supInf v τ f = Real.exp (-((τ : ℝ) * ci v)) * A.supInf v τ f := by
  unfold Adl.supInf
  rw [Real.mul_iSup_of_nonneg (Real.exp_pos _).le]
  refine congrArg _ (funext fun y => ?_)
  simp only [Adl.nrmInf, Adl.twist, InfinitePlace.mk_embedding, Pi.add_apply]
  rw [← mul_assoc, ← Real.exp_add]
  congr 2
  ring


omit [StarRing F] in
theorem supFin_twist {C : CxSt F} {Y : Var F} (A : Adl C Y) (ci : InfinitePlace F → ℝ)
    (cf : HeightOneSpectrum (𝓞 F) → ℝ) (v : HeightOneSpectrum (𝓞 F)) (τ : ℕ) (f : Y.Fn) :
    (A.twist ci cf).supFin v τ f = Real.exp (-((τ : ℝ) * cf v)) * A.supFin v τ f := by
  unfold Adl.supFin
  rw [Real.mul_iSup_of_nonneg (Real.exp_pos _).le]
  refine congrArg _ (funext fun q => ?_)
  have hn : ((A.n : ℕ) : ℝ) ≠ 0 := by exact_mod_cast A.n.ne_zero
  simp only [Adl.nrmFin, Adl.twist]
  rw [mul_left_comm, ← Real.exp_add]
  congr 2
  field_simp
  ring

theorem supInf_ofW (C : CxSt F) (Y : Var F) (L : Y.Dv) (W : HLat F) (ι : W.V →ₗ[F] Y.Fn) (v : InfinitePlace F) (τ : ℕ)
    (f : Y.Fn) : (ofW C Y L W ι).supInf v τ f =
      ⨆ y, Real.sqrt (C.pn Y v.embedding (τ • L) (C.mPow Y v.embedding L τ
        (C.fsMet Y v.embedding L (fun k : W.ι => ∑ i, (W.X v) i k • C.cx Y v.embedding (ι (W.b i)))))
        (C.cx Y v.embedding f) y) := by
  unfold Adl.supInf
  refine congrArg _ (funext fun y => ?_)
  have e : frameAt W v.embedding = W.X v := by simp [frameAt]
  simp [Adl.nrmInf, ofW, e, Real.sqrt_eq_rpow]

def geoOf (C : CxSt F) (K : CutSt C) (R : ResSt C) : DV.Geo F where
  Var := Var F
  dim := Var.dim
  Fn := Var.Fn
  Dv := Var.Dv
  Eff := Var.Eff
  eff_zero := Var.eff_zero
  eff_add := Var.eff_add
  H0 := Var.H0
  degreeZeroCohomology_finiteDimensional := riemannRoch_finite F
  mul_mem_riemannRochSpace_add := Var.mul_mem_riemannRochSpace_add
  riemannRoch_mono := Var.riemannRoch_mono
  KY := Var.KY
  Cl := Var.Cl
  properCl := Var.properCl
  subCl := Var.subCl
  supp := Var.supp
  inter := Var.inter
  nef := Var.nef
  big := Var.big
  bpf := Var.bpf
  phiBir := Var.phiBir
  phiNoContr := Var.phiNoContr
  vanishOn := Var.vanishOn
  hdim := Var.hdim
  pts := Pts
  ptsMeas := C.ptsMeas
  vol := C.vol
  FnC := C.FnC
  cx := C.cx
  cx_smul := C.cx_smul
  Met := C.Met
  mAdd := C.mAdd
  mPow := C.mPow
  fsMet := C.fsMet
  pn := C.pn
  pnK := C.pnK
  mSmooth := C.mSmooth
  mPsh := C.mPsh
  redZero := C.redZero
  agreeOn := C.agreeOn
  resNorm := C.resNorm
  Adl := Adl C
  ofW := ofW C
  twist := fun _ => Adl.twist
  arTop := fun _ => Adl.arTop
  arVol := fun _ => Adl.arVol
  nefA := fun _ => Adl.Nef
  supInf := fun _ => Adl.supInf
  supFin := fun _ => Adl.supFin
  cutGood := K.cutGood
  cutHt := K.cutHt
  cutOrd := K.cutOrd
  resFull := R.resFull
  resDeg := R.resDeg
  supInf_ofW := supInf_ofW C
  supInf_twist := fun _ A ci cf _ => supInf_twist A ci cf
  supFin_twist := fun _ A ci cf _ => supFin_twist A ci cf
  regOn := C.regOn

theorem deg_ofW (C : CxSt F) (Y : Var F) (L : Y.Dv) (W : HLat F) (ι : W.V →ₗ[F] Y.Fn) :
    (ofW C Y L W ι).deg = (Y.inter (fun _ => L) : ℝ) := by simp [Adl.deg, ofW]


omit [StarRing F] in
theorem deg_twist {C : CxSt F} {Y : Var F} (A : Adl C Y) (ci : InfinitePlace F → ℝ)
    (cf : HeightOneSpectrum (𝓞 F) → ℝ) : (A.twist ci cf).deg = A.deg := rfl




end GlobalTheory.TrueGeo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingKrullDimIntegers =====
