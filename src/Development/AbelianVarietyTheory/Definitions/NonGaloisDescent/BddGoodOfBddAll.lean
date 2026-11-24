module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.BddGood
public import Formalism.LocalToGlobal.ProjectiveLattices.RulInst
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
import Mathlib.Tactic.Linter.HaveILetI
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

namespace GlobalTheory.GoodPtsModel

open AlgebraicGeometry CategoryTheory NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.GoodPts

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable {Xo : Moduli Dw l} {c : Coeff l}

theorem inV_iff_val (T : CDVR) (x : T.Fr) : InV T x ↔ valV T.V x ≤ 1 := by
  constructor
  · rintro ⟨a, rfl⟩
    exact HeightOneSpectrum.valuation_le_one _ a
  · intro h
    exact IsDiscreteValuationRing.exists_lift_of_le_one h

theorem inV_iff_vV (T : CDVR) {x : T.Fr} (hx : x ≠ 0) : InV T x ↔ 0 ≤ vV T.V x := by
  have h0 : valV T.V x ≠ 0 := (valV T.V).ne_zero_iff.mpr hx
  rw [inV_iff_val, vV, neg_nonneg, WithZero.log_le_iff_le_exp h0, WithZero.exp_zero]

theorem inV_iff_nval (T : CDVR) {e : ℕ} (he : 0 < e) (x : T.Fr) : InV T x ↔ 0 ≤ nval T.V e x := by
  unfold nval
  by_cases hx : x = 0
  · subst hx
    rw [if_pos rfl]
    exact iff_of_true (algebraMap T.V T.Fr).range.zero_mem le_top
  · rw [if_neg hx, inV_iff_vV T hx, EReal.coe_nonneg, le_div_iff₀ (by exact_mod_cast he), zero_mul,
      Int.cast_nonneg_iff]

variable {la : HeightOneSpectrum (𝓞 c.F)}

theorem bddAll_iff_smul (κ : c.F) (f : Rul Xo c) : BddAll Xo c la κ f ↔ BddAll Xo c la 1 (κ • f) := by
  unfold BddAll
  simp only [map_one, one_mul, evI_smul]

theorem bddAll_add {κ : c.F} {f g : Rul Xo c} (hf : BddAll Xo c la κ f) (hg : BddAll Xo c la κ g) :
    BddAll Xo c la κ (f + g) := by
  intro T io e ho y hy
  rw [_root_.Formalism.L2.Pj.evI_add, mul_add]
  exact (algebraMap T.V T.Fr).range.add_mem (hf T io e ho y hy) (hg T io e ho y hy)

theorem inV_io {T : CDVR} {io : c.F →+* T.Fr} {e : ℕ} (ho : OverLa la T.V io e) {a : c.F} (ha : a ≠ 0) :
    InV T (io a) ↔ 0 ≤ vLa la a := by
  obtain ⟨he, hv⟩ := ho
  rw [inV_iff_vV T ((map_ne_zero io).mpr ha), hv a]
  exact mul_nonneg_iff_of_pos_left (by exact_mod_cast he)

theorem smul_mem_supSet {W : Submodule c.F (Rul Xo c)} {a : c.F} (ha : 0 ≤ vLa la a) {f : Rul Xo c}
    (hf : f ∈ supSet Xo c la W) : a • f ∈ supSet Xo c la W := by
  obtain ⟨hW, hb⟩ := hf
  show a • f ∈ W ∧ BddAll Xo c la 1 (a • f)
  refine ⟨W.smul_mem a hW, ?_⟩
  intro T io e ho y hy
  have h1 := hb T io e ho y hy
  rw [map_one, one_mul] at h1
  rw [map_one, one_mul, evI_smul]
  have h2 : InV T (io a) := by
    by_cases ha0 : a = 0
    · rw [ha0, map_zero]
      exact (algebraMap T.V T.Fr).range.zero_mem
    · exact (inV_io ho ha0).mpr ha
  exact (algebraMap T.V T.Fr).range.mul_mem h2 h1

private theorem vV_mul' (T : CDVR) {a b : T.Fr} (ha : a ≠ 0) (hb : b ≠ 0) :
    vV T.V (a * b) = vV T.V a + vV T.V b := by
  rw [vV, vV, vV, map_mul, WithZero.log_mul ((valV T.V).ne_zero_iff.mpr ha)
    ((valV T.V).ne_zero_iff.mpr hb), neg_add]

private theorem inV_mul_iff_vLa_add_nval_nonneg {T : CDVR} {io : c.F →+* T.Fr} {e : ℕ} (ho : OverLa la T.V io e)
    {κ : c.F} (hκ : κ ≠ 0) (z : T.Fr) :
    InV T (io κ * z) ↔ 0 ≤ (((vLa la κ : ℤ) : ℝ) : EReal) + nval T.V e z := by
  obtain ⟨he, hv⟩ := ho
  have hk : io κ ≠ 0 := (map_ne_zero io).mpr hκ
  by_cases hz : z = 0
  · subst hz
    rw [mul_zero]
    unfold nval
    rw [if_pos rfl, EReal.coe_add_top]
    exact iff_of_true (algebraMap T.V T.Fr).range.zero_mem le_top
  · have he' : (0 : ℝ) < e := by exact_mod_cast he
    rw [inV_iff_vV T (mul_ne_zero hk hz), vV_mul' T hk hz, hv κ, nval, if_neg hz,
      ← EReal.coe_add, EReal.coe_nonneg,
      show ((vLa la κ : ℤ) : ℝ) + (vV T.V z : ℝ) / e = (((e : ℤ) * vLa la κ + vV T.V z : ℤ) : ℝ) / e by
        push_cast; field_simp,
      le_div_iff₀ he', zero_mul, Int.cast_nonneg_iff]

theorem bddAll_iff_vAtV {κ : c.F} (hκ : κ ≠ 0) (f : Rul Xo c) :
    BddAll Xo c la κ f ↔
      ∀ y : PtV Xo c (fun _ _ y => y.IsAlg) Unit (fun _ _ _ _ => True) la,
        0 ≤ (((vLa la κ : ℤ) : ℝ) : EReal) + vAtV y f := by
  constructor
  · rintro h ⟨q, T, io, e, ho, y, hy, eta, -, rfl⟩
    exact (inV_mul_iff_vLa_add_nval_nonneg ho hκ _).mp (h T io e ho y hy)
  · intro h T io e ho y hy
    exact (inV_mul_iff_vLa_add_nval_nonneg ho hκ _).mpr (h (Subtype.mk _ ⟨T, io, e, ho, y, hy, (), trivial, rfl⟩))

end GlobalTheory.GoodPtsModel
