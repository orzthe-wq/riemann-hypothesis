module

public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import Mathlib.RingTheory.IsTensorProduct
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.UnipUGood
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAdelicGroupTopology
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnitaryRationalPointsCountableDiscreteFundDomain
public import Development.WeilBound.ThetaLifts.CartanFactorisation.Unimod
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas
import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCompactAdeleRingModNumberField
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.RingTheory.TensorProduct.IsBaseChangePi
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.KerCocompact, Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.ContinuousExpG

-- ===== clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.KerCocompact =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.KerCocompact", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Mathlib.RingTheory.IsTensorProduct\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false

namespace PositivityTheory.ThKEnd.Grp

open MeasureTheory Matrix
open scoped Pointwise ENNReal

theorem exists_ginv {F V V' : Type} [Field F] [AddCommGroup V] [Module F V] [AddCommGroup V'] [Module F V'] (T : V →ₗ[F] V') :
    ∃ s : V' →ₗ[F] V, ∀ v, T (s (T v)) = T v := by
  obtain ⟨r, hr⟩ := T.rangeRestrict.exists_rightInverse_of_surjective (LinearMap.range_rangeRestrict T)
  obtain ⟨s, hs⟩ := r.exists_extend
  refine ⟨s, fun v => ?_⟩
  have h1 := LinearMap.congr_fun hs (T.rangeRestrict v)
  have h2 := congrArg Subtype.val (LinearMap.congr_fun hr (T.rangeRestrict v))
  change s (T v) = _ at h1
  rw [h1]
  exact h2

theorem ker_cocompact {F A V V' M M' : Type} [Field F] [CommRing A] [Algebra F A] [AddCommGroup V] [Module F V]
    [FiniteDimensional F V] [AddCommGroup V'] [Module F V'] [AddCommGroup M] [Module A M] [Module F M] [IsScalarTower F A M]
    [AddCommGroup M'] [Module A M'] [Module F M'] [IsScalarTower F A M'] [TopologicalSpace A] [TopologicalSpace M]
    [ContinuousAdd M] [ContinuousSMul A M] {K : Set A} (hK : IsCompact K) (hc : ∀ a : A, ∃ x : F, a - algebraMap F A x ∈ K)
    {i : V →ₗ[F] M} {i' : V' →ₗ[F] M'} (hb : IsBaseChange A i) (hb' : IsBaseChange A i') (T : V →ₗ[F] V') (TA : M →ₗ[A] M')
    (h : ∀ v, TA (i v) = i' (T v)) :
    ∃ C : Set M, IsCompact C ∧ (∀ x ∈ C, TA x = 0) ∧ ∀ x, TA x = 0 → ∃ v, T v = 0 ∧ x - i v ∈ C := by
  obtain ⟨s, hs⟩ := exists_ginv T
  let b := Module.finBasis F (LinearMap.ker T)
  let w : Fin _ → M := fun j => i (b j)
  have key : ∀ x, x - hb'.lift (i ∘ₗ s) (TA x) ∈ Submodule.span A (Set.range w) := fun x => by
    induction x using hb.inductionOn with
    | tmul v =>
      rw [h, hb'.lift_eq, LinearMap.comp_apply, ← map_sub]
      have hv : v - s (T v) ∈ LinearMap.ker T := by simp [hs]
      rw [show v - s (T v) = ((⟨_, hv⟩ : LinearMap.ker T) : V) from rfl, ← b.sum_repr ⟨_, hv⟩]

      simp only [Submodule.coe_sum, Submodule.coe_smul, map_sum, map_smul]
      exact Submodule.sum_mem _ fun j _ => Submodule.smul_of_tower_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)
    | smul a x hx =>
      rw [map_smul, map_smul, ← smul_sub]
      exact Submodule.smul_mem _ _ hx
    | add x y hx hy =>
      rw [map_add (f := _), map_add (f := _), add_sub_add_comm]
      exact add_mem hx hy
  refine ⟨(fun a : Fin _ → A => ∑ j, a j • w j) '' Set.univ.pi fun _ => K,
    (isCompact_univ_pi fun _ => hK).image (by fun_prop), ?_, fun x hx => ?_⟩
  · rintro _ ⟨a, -, rfl⟩

    simp only [map_sum, map_smul, w, h, show ∀ j, T (b j) = 0 from fun j => (b j).2, map_zero, smul_zero, Finset.sum_const_zero]
  · have := key x
    rw [hx, map_zero, sub_zero] at this
    obtain ⟨a, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun A).1 this
    choose r hr using fun j => hc (a j)
    refine ⟨∑ j, r j • (b j : V), by simp [show ∀ j, T (b j) = 0 from fun j => (b j).2], _, fun j _ => hr j, ?_⟩

    simp only [map_sum, map_smul, sub_smul, algebraMap_smul, Finset.sum_sub_distrib, w]

section Lat

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G]
  {Γ : Subgroup G} [Countable Γ]

theorem fd_fin {C : Set G} (hC : IsCompact C) [T2Space G] (hc : ∀ u, ∃ γ ∈ Γ, γ * u ∈ C) (μ : Measure G) [μ.IsHaarMeasure]
    {𝓕 : Set G} (h : IsFundamentalDomain Γ 𝓕 μ) : μ 𝓕 < ⊤ := by
  have hm := hC.measurableSet
  calc μ 𝓕 ≤ μ (⋃ γ : Γ, γ • C ∩ 𝓕) := measure_mono fun u hu => by
        obtain ⟨γ, h1, h2⟩ := hc u
        exact Set.mem_iUnion.2 ⟨⟨γ, h1⟩⁻¹, Set.mem_smul_set_iff_inv_smul_mem.2 (by simpa using h2), hu⟩
    _ ≤ ∑' γ : Γ, μ (γ • C ∩ 𝓕) := measure_iUnion_le _
    _ = μ C := (h.measure_eq_tsum C).symm
    _ < ⊤ := hC.measure_lt_top

theorem right_of_fd [LocallyCompactSpace G] [SecondCountableTopology G] (μ : Measure G) [μ.IsHaarMeasure] {𝓕 : Set G}
    (hm : MeasurableSet 𝓕) (h : IsFundamentalDomain Γ 𝓕 μ) (hf : μ 𝓕 < ⊤) : μ.IsMulRightInvariant := by
  refine ⟨fun g => ?_⟩
  have e := Measure.isMulLeftInvariant_eq_smul (μ.map (· * g)) μ
  set c := Measure.haarScalarFactor (μ.map (· * g)) μ
  have q : Measure.QuasiMeasurePreserving (· * g) μ μ :=
    ⟨(measurable_mul_const g).aemeasurable, by rw [e]; exact Measure.smul_absolutelyContinuous⟩
  have h2 : IsFundamentalDomain Γ ((Equiv.mulRight g) ⁻¹' 𝓕) μ :=
    h.preimage_of_equiv q Function.bijective_id fun γ x => by
      change _ * x * g = _ * (x * g)
      rw [mul_assoc]; rfl
  have h3 : μ ((· * g) ⁻¹' 𝓕) = μ 𝓕 := h2.measure_eq h
  rw [← Measure.map_apply (measurable_mul_const g) hm, e, Measure.smul_apply, ENNReal.smul_def, smul_eq_mul] at h3
  have h4 : (c : ℝ≥0∞) = 1 := (ENNReal.mul_left_inj (h.measure_ne_zero (NeZero.ne μ)) hf.ne).1 (h3.trans (one_mul _).symm)
  rw [e, ENNReal.coe_eq_one.1 h4, one_smul]

end Lat

section Nil

variable {A R n : Type} [CommRing A] [Invertible (2 : A)] [CommRing R] [Algebra A R] [Fintype n] [DecidableEq n]
  {c : R →ₐ[A] R} {J e f : Matrix n n R}

structure Tri (e f x : Matrix n n R) : Prop where
  h1 : x * e = 0
  h2 : e * (x * f) = x * f
  h3 : f * x = x

def ex (A : Type) [CommRing A] [Invertible (2 : A)] [Algebra A R] (x : Matrix n n R) : Matrix n n R := 1 + x + (⅟2 : A) • (x * x)

theorem Tri.mf {x y : Matrix n n R} (hx : Tri e f x) (hy : Tri e f y) : x * y * f = 0 := by
  rw [Matrix.mul_assoc, ← hy.h2, ← Matrix.mul_assoc, hx.h1, Matrix.zero_mul]

theorem Tri.three {x y z : Matrix n n R} (hx : Tri e f x) (hy : Tri e f y) (hz : Tri e f z) : x * y * z = 0 := by
  rw [← hz.h3, ← Matrix.mul_assoc, hx.mf hy, Matrix.zero_mul]

theorem Tri.mul {x y : Matrix n n R} (hx : Tri e f x) (hy : Tri e f y) : Tri e f (x * y) :=
  ⟨by rw [Matrix.mul_assoc, hy.h1, Matrix.mul_zero], by rw [hx.mf hy, Matrix.mul_zero], by rw [← Matrix.mul_assoc, hx.h3]⟩

theorem Tri.add {x y : Matrix n n R} (hx : Tri e f x) (hy : Tri e f y) : Tri e f (x + y) :=
  ⟨by rw [Matrix.add_mul, hx.h1, hy.h1, add_zero], by rw [Matrix.add_mul, Matrix.mul_add, hx.h2, hy.h2],
    by rw [Matrix.mul_add, hx.h3, hy.h3]⟩

theorem Tri.smul {x : Matrix n n R} (hx : Tri e f x) (a : A) : Tri e f (a • x) :=
  ⟨by rw [Matrix.smul_mul, hx.h1, smul_zero], by rw [Matrix.smul_mul, Matrix.mul_smul, hx.h2], by rw [Matrix.mul_smul, hx.h3]⟩

theorem Tri.neg {x : Matrix n n R} (hx : Tri e f x) : Tri e f (-x) :=
  ⟨by rw [Matrix.neg_mul, hx.h1, neg_zero], by rw [Matrix.neg_mul, Matrix.mul_neg, hx.h2], by rw [Matrix.mul_neg, hx.h3]⟩

theorem Tri.ex {x : Matrix n n R} (hx : Tri e f x) : Tri e f (ex A x - 1) := by
  rw [Grp.ex, add_assoc, add_sub_cancel_left]
  exact hx.add ((hx.mul hx).smul _)

theorem half (y : Matrix n n R) : (⅟2 : A) • y + (⅟2 : A) • y = y := by rw [← add_smul, invOf_two_add_invOf_two, one_smul]

theorem ex_neg {x : Matrix n n R} (h : x * x * x = 0) : ex A x * ex A (-x) = 1 := by
  have h' : x * (x * x) = 0 := by rw [← Matrix.mul_assoc, h]
  have h'' : x * x * (x * x) = 0 := by rw [← Matrix.mul_assoc, h, Matrix.zero_mul]
  simp only [ex, Matrix.add_mul, Matrix.mul_add, Matrix.mul_neg, Matrix.neg_mul, neg_neg, Matrix.mul_one, Matrix.one_mul,
    Matrix.smul_mul, Matrix.mul_smul, h, h', h'', smul_zero]
  nth_rw 2 [← half (A := A) (x * x)]
  abel

theorem map_ex (x : Matrix n n R) : (ex A x).map c = ex A (x.map c) := by
  have := (c.mapMatrix (m := n))
  change c.mapMatrix (ex A x) = ex A (c.mapMatrix x)
  simp only [ex, map_add (f := _), map_one, map_smul, map_mul]

theorem ex_unit {x : Matrix n n R} (h : x * x * x = 0) (hs : xᵀ * J + J * x.map c = 0) : (ex A x)ᵀ * J * (ex A x).map c = J := by
  have h1 : xᵀ * J = J * (-x.map c) := by rw [Matrix.mul_neg]; exact eq_neg_of_add_eq_zero_left hs
  have h2 : (ex A x)ᵀ * J = J * ex A (-x.map c) := by
    simp only [ex, transpose_add, transpose_one, transpose_smul, transpose_mul, Matrix.add_mul, Matrix.mul_add, Matrix.smul_mul,
      Matrix.mul_smul, Matrix.one_mul, Matrix.mul_one]
    rw [Matrix.mul_assoc, h1, ← Matrix.mul_assoc, h1, Matrix.mul_assoc]
  have h3 : (-x.map c) * (-x.map c) * (-x.map c) = 0 := by
    have := congrArg c.mapMatrix h
    simp only [map_mul, map_zero, AlgHom.mapMatrix_apply] at this
    simp [this]
  have h4 := ex_neg (A := A) h3
  rw [neg_neg] at h4
  rw [h2, map_ex, Matrix.mul_assoc, h4, Matrix.mul_one]

theorem log_skew {x : Matrix n n R} (h : x * x * x = 0) (hu : (1 + x)ᵀ * J * (1 + x).map c = J) :
    (x - (⅟2 : A) • (x * x))ᵀ * J + J * (x - (⅟2 : A) • (x * x)).map c = 0 := by
  have e0 : (1 + x).map c = 1 + x.map c := by
    change c.mapMatrix _ = 1 + c.mapMatrix x
    rw [map_add (f := _), map_one]
  have e1 : (x - (⅟2 : A) • (x * x)).map c = x.map c - (⅟2 : A) • (x.map c * x.map c) := by
    change c.mapMatrix _ = c.mapMatrix x - _ • (c.mapMatrix x * c.mapMatrix x)
    rw [map_sub, map_smul, map_mul]
  have h3 : x.map c * x.map c * x.map c = 0 := by
    have := congrArg c.mapMatrix h
    simpa only [map_mul, map_zero, AlgHom.mapMatrix_apply] using this
  rw [e0] at hu
  rw [e1]
  generalize x.map c = y at *
  have h4 : (1 + y) * (1 - y + y * y) = 1 := by
    rw [show (1 + y) * (1 - y + y * y) = 1 + y * y * y by noncomm_ring, h3, add_zero]
  have h5 : xᵀ * J = J * (-y + y * y) := by
    have : (1 + x)ᵀ * J = J * (1 - y + y * y) := by
      conv_rhs => rw [← hu, Matrix.mul_assoc, h4, Matrix.mul_one]
    rw [transpose_add, transpose_one] at this
    rw [show xᵀ * J = (1 + xᵀ) * J - J by noncomm_ring, this]
    noncomm_ring
  have h6 : (-y + y * y) * (-y + y * y) = y * y := by
    have : (-y + y * y) * (-y + y * y) = y * y - 2 * (y * y * y) + y * y * y * y := by noncomm_ring
    rw [this, h3]; simp
  rw [transpose_sub, transpose_smul, transpose_mul, Matrix.sub_mul, Matrix.smul_mul, Matrix.mul_assoc, h5, ← Matrix.mul_assoc, h5,
    Matrix.mul_assoc, h6, Matrix.mul_sub, Matrix.mul_smul, Matrix.mul_add, Matrix.mul_neg]
  nth_rw 1 [← half (A := A) (J * (y * y))]
  abel


variable (c J e f) in
def eqs (p : Matrix n n R) : Matrix n n R →ₗ[A] Matrix n n R × Matrix n n R × Matrix n n R × Matrix n n R × Matrix n n R where
  toFun x := (xᵀ * J + J * x.map c, x * e, e * (x * f) - x * f, f * x - x, x * p)
  map_add' x y := by
    have : (x + y).map c = x.map c + y.map c := map_add c.mapMatrix x y
    simp only [this, transpose_add, Matrix.add_mul, Matrix.mul_add, Prod.mk_add_mk]
    congr 1
    · abel
    congr 2
    · abel
    congr 1
    abel
  map_smul' a x := by
    have : (a • x).map c = a • x.map c := map_smul c.mapMatrix a x
    simp only [this, transpose_smul, Matrix.smul_mul, Matrix.mul_smul, Prod.smul_mk, smul_add, smul_sub, RingHom.id_apply]

theorem eqs_zero {p x : Matrix n n R} : eqs c J e f p x = 0 ↔ xᵀ * J + J * x.map c = 0 ∧ Tri e f x ∧ x * p = 0 := by
  simp only [eqs, LinearMap.coe_mk, AddHom.coe_mk, Prod.mk_eq_zero, sub_eq_zero]
  exact ⟨fun h => ⟨h.1, ⟨h.2.1, h.2.2.1, h.2.2.2.1⟩, h.2.2.2.2⟩, fun h => ⟨h.1, h.2.1.1, h.2.1.2, h.2.1.3, h.2.2⟩⟩

theorem Tri.grp {x y : Matrix n n R} (hx : Tri e f (x - 1)) (hy : Tri e f (y - 1)) :
    Tri e f (x * y - 1) ∧ (x * y - 1) * f = (x - 1) * f + (y - 1) * f := by
  rw [show x * y - 1 = (x - 1) + (y - 1) + (x - 1) * (y - 1) by noncomm_ring]
  exact ⟨(hx.add hy).add (hx.mul hy), by rw [Matrix.add_mul, hx.mf hy, add_zero, Matrix.add_mul]⟩

theorem Tri.inv {x y : Matrix n n R} (hx : Tri e f (x - 1)) (h : y * x = 1) : Tri e f (y - 1) := by
  have h3 := hx.three hx hx
  have : y - 1 = -(x - 1) + (x - 1) * (x - 1) := by
    have h4 : x * (1 - (x - 1) + (x - 1) * (x - 1)) = 1 := by
      rw [show x * (1 - (x - 1) + (x - 1) * (x - 1)) = 1 + (x - 1) * (x - 1) * (x - 1) by noncomm_ring, h3, add_zero]
    have h5 : y = 1 - (x - 1) + (x - 1) * (x - 1) := by
      exact left_inv_eq_right_inv h h4
    rw [h5]; abel
  rw [this]
  exact hx.neg.add (hx.mul hx)

theorem Tri.ex_f {x : Matrix n n R} (hx : Tri e f x) : (Grp.ex A x - 1) * f = x * f := by
  rw [Grp.ex, add_assoc, add_sub_cancel_left, Matrix.add_mul, Matrix.smul_mul, hx.mf hx, smul_zero, add_zero]

theorem Tri.log {x : Matrix n n R} (hx : Tri e f x) :
    Tri e f (x - (⅟2 : A) • (x * x)) ∧ (x - (⅟2 : A) • (x * x)) * f = x * f := by
  refine ⟨?_, by rw [Matrix.sub_mul, Matrix.smul_mul, hx.mf hx, smul_zero, sub_zero]⟩
  rw [sub_eq_add_neg]
  exact hx.add ((hx.mul hx).smul _).neg

theorem Tri.zero_mul {x y : Matrix n n R} (hx : x * f = 0) (hy : Tri e f y) : x * y = 0 := by
  rw [← hy.h3, ← Matrix.mul_assoc, hx, Matrix.zero_mul]

end Nil

end PositivityTheory.ThKEnd.Grp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.KerCocompact =====

-- ===== clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.ContinuousExpG =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.ContinuousExpG", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.UnipUGood\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.KerCocompact\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAdelicGroupTopology\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnitaryRationalPointsCountableDiscreteFundDomain\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCompactAdeleRingModNumberField\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.Unimod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TensorProduct.IsBaseChangePi\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false

namespace PositivityTheory.ThKEnd.Grp

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

variable {d : ℕ}

theorem fd_ne {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G]
    {Γ : Subgroup G} [Countable Γ] (μ : Measure G) [μ.IsHaarMeasure] {𝓕 : Set G} (h : IsFundamentalDomain Γ 𝓕 μ) : μ 𝓕 ≠ 0 :=
  h.measure_ne_zero (NeZero.ne μ)

instance borelUA {J : Matrix (Fin d) (Fin d) E} : BorelSpace (UA σ J) := ⟨rfl⟩

instance ringAE : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) _

instance topUA {J : Matrix (Fin d) (Fin d) E} : IsTopologicalGroup (UA σ J) := Subgroup.instIsTopologicalGroupSubtypeMem _

instance t2AE : T2Space (AE F E) := by
  haveI := GlobalTheory.AdelicUnitaryTop.t2Space_adeleRing_numberField F
  haveI : FiniteDimensional F E := Module.Finite.of_restrictScalars_finite ℚ F E
  obtain ⟨e⟩ := GlobalTheory.AdelicUnitaryTop.nonempty_homeomorph (F := F) (E := E) (AF F)
  exact e.isEmbedding.t2Space

theorem mat_mul {J : Matrix (Fin d) (Fin d) E} (g h : UA σ J) : mat (g * h) = mat g * mat h := rfl

theorem mat_one {J : Matrix (Fin d) (Fin d) E} : mat (1 : UA σ J) = 1 := rfl

theorem mat_inv_mul {J : Matrix (Fin d) (Fin d) E} (g : UA σ J) : mat g⁻¹ * mat g = 1 := by rw [← mat_mul, inv_mul_cancel, mat_one]

theorem mat_mul_inv {J : Matrix (Fin d) (Fin d) E} (g : UA σ J) : mat g * mat g⁻¹ = 1 := by rw [← mat_mul, mul_inv_cancel, mat_one]

theorem mat_unit {J : Matrix (Fin d) (Fin d) E} (g : UA σ J) : (mat g)ᵀ * incM F J * (mat g).map (cA σ) = incM F J := g.2

theorem mat_inj {J : Matrix (Fin d) (Fin d) E} {g h : UA σ J} (e : mat g = mat h) : g = h := Subtype.ext (Units.ext e)

theorem continuous_mat {J : Matrix (Fin d) (Fin d) E} : Continuous fun g : UA σ J => mat g :=
  Units.continuous_val.comp continuous_subtype_val

theorem incM_mul {a b e : Type} [Fintype b] (A : Matrix a b E) (B : Matrix b e E) : incM F (A * B) = incM F A * incM F B :=
  Matrix.map_mul

theorem incM_conj {a b : Type} (A : Matrix a b E) : (incM F A).map (cA σ) = incM F (A.map σ) := by
  ext i j
  simp [incM, cA, inclR]

theorem incM_mulVec {a b : ℕ} (A : Matrix (Fin a) (Fin b) E) (z : Fin b → E) : incM F A *ᵥ incV F z = incV F (A *ᵥ z) :=
  funext fun i => (RingHom.map_mulVec (inclR (F := F) (E := E) (AF F)) A z i).symm

theorem incM_one {a : Type} [DecidableEq a] : incM F (1 : Matrix a a E) = 1 := Matrix.map_one _ (map_zero _) (map_one _)

theorem incM_sub {a b : Type} (A B : Matrix a b E) : incM F (A - B) = incM F A - incM F B :=
  Matrix.ext fun i j => map_sub (inclR (F := F) (E := E) (AF F)) (A i j) (B i j)

theorem exists_proj (U : Submodule E (Fin d → E)) : ∃ e : Matrix (Fin d) (Fin d) E, (∀ z, e *ᵥ z ∈ U) ∧ ∀ u ∈ U, e *ᵥ u = u := by
  obtain ⟨p, hp⟩ := U.subtype.exists_leftInverse_of_injective U.ker_subtype
  refine ⟨LinearMap.toMatrix' (U.subtype ∘ₗ p), fun z => ?_, fun u hu => ?_⟩ <;> rw [LinearMap.toMatrix'_mulVec]
  · exact (p z).2
  · exact congrArg Subtype.val (LinearMap.congr_fun hp ⟨u, hu⟩)


variable (σ) in
def perp (J : Matrix (Fin d) (Fin d) E) (U : Submodule E (Fin d → E)) : Submodule E (Fin d → E) where
  carrier := {z | ∀ u ∈ U, form σ J z u = 0}
  zero_mem' := fun _ _ => zero_dotProduct _
  add_mem' := fun h h' u hu => by rw [form, add_dotProduct]; exact (congrArg₂ (· + ·) (h u hu) (h' u hu)).trans (add_zero _)
  smul_mem' := fun a z h u hu => by rw [form, smul_dotProduct]; exact (congrArg (a • ·) (h u hu)).trans (smul_zero _)

theorem col_eq (e : Matrix (Fin d) (Fin d) E) (j : Fin d) : (fun i => incM F e i j) = incV F (e *ᵥ Pi.single j 1) := by
  funext i; simp [incM, incV]

variable {W : Spc F E d} {U : Submodule E (Fin d → E)} {e f : Matrix (Fin d) (Fin d) E}

theorem gen_iff (e1 : ∀ z, e *ᵥ z ∈ U) (e2 : ∀ u ∈ U, e *ᵥ u = u) (f1 : ∀ z, f *ᵥ z ∈ perp σ W.J U)
    (f2 : ∀ u ∈ perp σ W.J U, f *ᵥ u = u) (m : UA σ W.J) :
    ((∀ u ∈ U, mat m *ᵥ incV F u = incV F u) ∧ ∀ z : Fin d → E, (∀ u ∈ U, form σ W.J z u = 0) →
      mat m *ᵥ incV F z - incV F z ∈ Submodule.span (AE F E) (incV F '' (U : Set (Fin d → E)))) ↔
    Tri (incM F e) (incM F f) (mat m - 1) := by
  constructor
  · rintro ⟨h1, h2⟩
    have a1 : mat m * incM F e = incM F e := by
      ext i j
      have := congrFun (h1 _ (e1 (Pi.single j 1))) i
      rw [← col_eq] at this
      exact this
    refine ⟨by rw [Matrix.sub_mul, a1, Matrix.one_mul, sub_self], ?_, ?_⟩
    · ext i j
      have k : ∀ z ∈ Submodule.span (AE F E) (incV F '' (U : Set (Fin d → E))), incM F e *ᵥ z = z := fun z hz =>
        (Submodule.span_le (p := LinearMap.eqLocus (incM F e).mulVecLin LinearMap.id)).2 (by
          rintro _ ⟨u, hu, rfl⟩
          change incM F e *ᵥ _ = incV F u
          rw [incM_mulVec, e2 u hu]) hz
      have := congrFun (k _ (h2 _ (f1 (Pi.single j 1)))) i
      rw [← col_eq, ← Matrix.one_mulVec (fun i => incM F f i j), Matrix.mulVec_mulVec, Matrix.mul_one, ← Matrix.sub_mulVec] at this
      exact this
    · obtain ⟨s, hs⟩ := exists_ginv (W.J * e.map σ)ᵀ.mulVecLin
      have a2 : 1 - f = (1 - f) * LinearMap.toMatrix' s * (W.J * e.map σ)ᵀ := by
        refine Matrix.ext_iff_mulVec.2 fun z => ?_
        have : z - s ((W.J * e.map σ)ᵀ *ᵥ z) ∈ perp σ W.J U := fun u hu => by
          have h0 : (W.J * e.map σ)ᵀ *ᵥ (z - s ((W.J * e.map σ)ᵀ *ᵥ z)) = 0 := by
            rw [Matrix.mulVec_sub, sub_eq_zero]; exact (hs z).symm
          have h3 : (fun i => σ ((e *ᵥ u) i)) = e.map σ *ᵥ fun i => σ (u i) := funext fun i => RingHom.map_mulVec (σ : E →+* E) e u i
          rw [← e2 u hu, form, h3, Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec, ← Matrix.mulVec_transpose, h0, zero_dotProduct]
        have h4 := f2 _ this
        rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, LinearMap.toMatrix'_mulVec, ← sub_eq_zero, ← Matrix.mulVec_sub,
          Matrix.sub_mulVec, h4, Matrix.one_mulVec, sub_self]
      have a3 : incM F (W.J * e.map σ)ᵀ * mat m = incM F (W.J * e.map σ)ᵀ := by
        apply Matrix.transpose_injective
        rw [Matrix.transpose_mul]
        change (mat m)ᵀ * incM F (W.J * e.map σ) = incM F (W.J * e.map σ)
        rw [incM_mul, ← incM_conj]
        conv_rhs => rw [← mat_unit m, Matrix.mul_assoc, ← show (mat m * incM F e).map (cA σ) =
          (mat m).map (cA σ) * (incM F e).map (cA σ) from Matrix.map_mul (f := (cA σ).toRingHom), a1, Matrix.mul_assoc]
      have a4 : (1 - incM F f) * (mat m - 1) = 0 := by
        rw [← incM_one (F := F) (E := E), ← incM_sub, a2, incM_mul, Matrix.mul_assoc, Matrix.mul_sub, a3, incM_one,
          Matrix.mul_one, sub_self, Matrix.mul_zero]
      rw [Matrix.sub_mul, Matrix.one_mul, sub_eq_zero] at a4
      exact a4.symm
  · rintro ⟨h1, h2, -⟩
    refine ⟨fun u hu => ?_, fun z hz => ?_⟩
    · have := congrArg (· *ᵥ incV F u) h1
      simp only [← Matrix.mulVec_mulVec, incM_mulVec, e2 u hu, Matrix.sub_mulVec, Matrix.one_mulVec, Matrix.zero_mulVec] at this
      exact sub_eq_zero.1 this
    · have := congrArg (· *ᵥ incV F z) h2
      simp only [← Matrix.mulVec_mulVec, incM_mulVec, f2 z hz, Matrix.sub_mulVec, Matrix.one_mulVec] at this
      rw [← this, Matrix.mulVec_eq_sum]
      refine Submodule.sum_mem _ fun j _ => ?_
      rw [op_smul_eq_smul]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, e1 (Pi.single j 1), (col_eq e j).symm⟩)


variable (σ W e f) in
def triG : Subgroup (UA σ W.J) where
  carrier := {m | Tri (incM F e) (incM F f) (mat m - 1)}
  one_mem' := ⟨by simp [mat_one], by simp [mat_one], by simp [mat_one]⟩
  mul_mem' := fun h h' => (Tri.grp h h').1
  inv_mem' := fun {m} h => Tri.inv h (mat_inv_mul m)

theorem triG_closed : IsClosed (triG σ W e f : Set (UA σ W.J)) := by
  have c := (continuous_mat (σ := σ) (J := W.J)).sub (continuous_const (y := 1))
  have : (triG σ W e f : Set (UA σ W.J)) = {m | (mat m - 1) * incM F e = 0} ∩ ({m | incM F e * ((mat m - 1) * incM F f) =
      (mat m - 1) * incM F f} ∩ {m | incM F f * (mat m - 1) = mat m - 1}) :=
    Set.ext fun m => ⟨fun h => ⟨h.1, h.2, h.3⟩, fun h => ⟨h.1, h.2.1, h.2.2⟩⟩
  rw [this]
  exact (isClosed_eq (c.matrix_mul continuous_const) continuous_const).inter
    ((isClosed_eq (continuous_const.matrix_mul (c.matrix_mul continuous_const)) (c.matrix_mul continuous_const)).inter
      (isClosed_eq (continuous_const.matrix_mul c) c))


variable (F E) in
def incL : Matrix (Fin d) (Fin d) E →ₗ[F] Matrix (Fin d) (Fin d) (AE F E) :=
  ((TensorProduct.mk F (AF F) E 1).compLeft (Fin d)).compLeft (Fin d)

theorem incL_bc : IsBaseChange (AF F) (incL F E (d := d)) :=
  ((TensorProduct.isBaseChange F E (AF F)).finitePow (Fin d)).finitePow (Fin d)

theorem lie_cocompact (p : Matrix (Fin d) (Fin d) E) : ∃ C : Set (Matrix (Fin d) (Fin d) (AE F E)), IsCompact C ∧
    (∀ x ∈ C, eqs (cA σ) (incM F W.J) (incM F e) (incM F f) (incM F p) x = 0) ∧
    ∀ x, eqs (cA σ) (incM F W.J) (incM F e) (incM F f) (incM F p) x = 0 → ∃ v : Matrix (Fin d) (Fin d) E, Tri e f v ∧
      eqs (cA σ) (incM F W.J) (incM F e) (incM F f) (incM F p) (incM F v) = 0 ∧ x - incM F v ∈ C := by
  letI : Invertible (2 : F) := invertibleOfNonzero two_ne_zero
  haveI : FiniteDimensional F E := Module.Finite.of_restrictScalars_finite ℚ F E
  obtain ⟨K, hK, hc⟩ := GlobalTheory.AdeleCocompact.exists_compact_adele F
  have b := incL_bc (F := F) (E := E) (d := d)
  have comm : ∀ v, eqs (cA σ) (incM F W.J) (incM F e) (incM F f) (incM F p) (incL F E v) =
      (incL F E).prodMap ((incL F E).prodMap ((incL F E).prodMap ((incL F E).prodMap (incL F E)))) (eqs σ W.J e f p v) := fun v => by
    have h : ∀ y, incL F E (d := d) y = incM F y := fun _ => rfl
    simp only [eqs, LinearMap.coe_mk, AddHom.coe_mk, LinearMap.prodMap_apply, map_add (f := _), map_sub]
    simp only [h, incM_mul, incM_conj]
    rfl
  obtain ⟨C, h1, h2, h3⟩ := ker_cocompact hK hc b (IsBaseChange.prodMap _ _ b (IsBaseChange.prodMap _ _ b
    (IsBaseChange.prodMap _ _ b (IsBaseChange.prodMap _ _ b b)))) (eqs σ W.J e f p) _ comm
  refine ⟨C, h1, h2, fun x hx => ?_⟩
  obtain ⟨v, hv, h⟩ := h3 x hx
  exact ⟨v, (eqs_zero.1 hv).2.1, (comm v).trans (by rw [hv, map_zero]), h⟩


variable (σ W e f) in
def lie : Set (Matrix (Fin d) (Fin d) (AE F E)) :=
  {x | xᵀ * incM F W.J + incM F W.J * x.map (cA σ) = 0 ∧ Tri (incM F e) (incM F f) x}

def expG (x : lie σ W e f) : triG σ W e f :=
  ⟨⟨⟨ex (AF F) x.1, ex (AF F) (-x.1), ex_neg (x.2.2.three x.2.2 x.2.2), by
    simpa using ex_neg (A := AF F) (x.2.2.neg.three x.2.2.neg x.2.2.neg)⟩, ex_unit (x.2.2.three x.2.2 x.2.2) x.2.1⟩, x.2.2.ex⟩

theorem continuous_expG : Continuous (expG : lie σ W e f → _) := by
  have c : Continuous (ex (AF F) : Matrix (Fin d) (Fin d) (AE F E) → _) :=
    (continuous_const.add continuous_id).add ((continuous_id.matrix_mul continuous_id).const_smul (⅟2 : AF F))
  refine Continuous.subtype_mk (Continuous.subtype_mk (Units.continuous_iff.2 ⟨?_, ?_⟩) _) _
  · exact c.comp continuous_subtype_val
  · exact c.comp continuous_subtype_val.neg

theorem expG_rat {v : Matrix (Fin d) (Fin d) E} (hv : Tri e f v) (h : incM F v ∈ lie σ W e f) :
    (expG ⟨_, h⟩).1 ∈ ratU σ W.J := by
  letI : Invertible (2 : F) := invertibleOfNonzero two_ne_zero
  refine Subgroup.mem_subgroupOf.2 ⟨⟨ex F v, ex F (-v), ex_neg (hv.three hv hv), by
    simpa using ex_neg (A := F) (hv.neg.three hv.neg hv.neg)⟩, Units.ext ?_⟩
  change incL F E (ex F v) = ex (AF F) (incM F v)
  rw [ex, map_add (f := _), map_add (f := _), map_smul, ex, ← incM_mul, ← incM_one (F := F) (E := E), ← algebraMap_smul (AF F)]
  congr 2

theorem triG_cov : ∃ C : Set (triG σ W e f), IsCompact C ∧ ∀ u : triG σ W e f, ∃ γ : triG σ W e f, γ.1 ∈ ratU σ W.J ∧ γ * u ∈ C := by
  obtain ⟨C₁, c1, d1, e1⟩ := lie_cocompact (σ := σ) (W := W) (e := e) (f := f) 0
  obtain ⟨C₂, c2, d2, e2⟩ := lie_cocompact (σ := σ) (W := W) (e := e) (f := f) f
  simp only [eqs_zero] at d1 e1 d2 e2
  have k1 : IsCompact (Subtype.val ⁻¹' C₁ : Set (lie σ W e f)) :=
    Topology.IsEmbedding.subtypeVal.isInducing.isCompact_preimage' c1 fun x hx => ⟨⟨x, (d1 x hx).1, (d1 x hx).2.1⟩, rfl⟩
  have k2 : IsCompact (Subtype.val ⁻¹' C₂ : Set (lie σ W e f)) :=
    Topology.IsEmbedding.subtypeVal.isInducing.isCompact_preimage' c2 fun x hx => ⟨⟨x, (d2 x hx).1, (d2 x hx).2.1⟩, rfl⟩
  refine ⟨_, (k2.image continuous_expG).mul (k1.image continuous_expG), fun u => ?_⟩
  have hu : Tri (incM F e) (incM F f) (mat u.1 - 1) := u.2
  obtain ⟨l1, l2⟩ := hu.log (A := AF F)
  obtain ⟨v, hv, ⟨v1, v2, -⟩, hk⟩ := e1 _ ⟨log_skew (hu.three hu hu) (by simpa using mat_unit u.1), l1, by simp [incM]⟩
  set k := mat u.1 - 1 - (⅟2 : AF F) • ((mat u.1 - 1) * (mat u.1 - 1)) - incM F v with hkd
  let γ := expG (⟨_, v1, v2⟩ : lie σ W e f)
  let κ := expG (⟨k, (d1 k hk).1, (d1 k hk).2.1⟩ : lie σ W e f)
  let z := γ⁻¹ * u * κ⁻¹
  have hz : Tri (incM F e) (incM F f) (mat z.1 - 1) := z.2
  have z0 : (mat z.1 - 1) * incM F f = 0 := by
    have a1 := (Tri.grp (γ * z).2 κ.2).2
    have a2 := (Tri.grp γ.2 z.2).2
    have a3 : γ * z * κ = u := by simp [z, mul_assoc]
    change (mat (γ * z * κ).1 - 1) * _ = (mat γ.1 * mat z.1 - 1) * _ + (ex (AF F) k - 1) * _ at a1
    change _ = (ex (AF F) (incM F v) - 1) * _ + _ at a2
    rw [a2, a3, v2.ex_f, (d1 k hk).2.1.ex_f, hkd, Matrix.sub_mul _ (incM F v), l2] at a1
    rw [add_right_comm, add_sub_cancel] at a1
    exact (left_eq_add.1 a1)
  have zz := Tri.zero_mul z0 hz
  have zs := log_skew (A := AF F) (c := cA σ) (J := incM F W.J) (hz.three hz hz) (by simpa using mat_unit z.1)
  rw [zz, smul_zero, sub_zero] at zs
  obtain ⟨w, hw, ⟨w1, w2, w3⟩, hk'⟩ := e2 _ ⟨zs, hz, z0⟩
  set k' := mat z.1 - 1 - incM F w with hk'd
  let δ := expG (⟨_, w1, w2⟩ : lie σ W e f)
  let κ' := expG (⟨k', (d2 k' hk').1, (d2 k' hk').2.1⟩ : lie σ W e f)
  have a4 : δ * κ' = z := Subtype.ext (mat_inj (by
    change ex (AF F) (incM F w) * ex (AF F) k' = _
    rw [ex, ex, Tri.zero_mul w3 w2, Tri.zero_mul (d2 k' hk').2.2 (d2 k' hk').2.1, smul_zero, add_zero, add_zero,
      show (1 + incM F w) * (1 + k') = 1 + incM F w + k' + incM F w * k' by noncomm_ring, Tri.zero_mul w3 (d2 k' hk').2.1, hk'd]
    abel))
  refine ⟨(γ * δ)⁻¹, inv_mem (mul_mem (expG_rat hv _) (expG_rat hw _)), κ', ⟨_, hk', rfl⟩, κ, ⟨_, hk, rfl⟩, ?_⟩
  have : κ' = δ⁻¹ * z := by rw [← a4, inv_mul_cancel_left]
  simp only [this, z]
  group

theorem unipGood_of {J : Matrix (Fin d) (Fin d) E} [DiscreteTopology (ratU σ J)] {N : Subgroup (UA σ J)}
    (hc : IsClosed (N : Set (UA σ J))) (cov : ∃ C : Set N, IsCompact C ∧ ∀ u : N, ∃ γ : N, γ.1 ∈ ratU σ J ∧ γ * u ∈ C) :
    UnipGood N := by
  obtain ⟨-, h1, h2, h3⟩ := GlobalTheory.UnitaryAdelicTop.lcsc_UA F E σ d J
  haveI := PositivityTheory.ThKF.countable_ratU σ J
  haveI lc : LocallyCompactSpace N := hc.isClosedEmbedding_subtypeVal.locallyCompactSpace
  let j : (ratU σ J).subgroupOf N → ratU σ J := fun γ => ⟨γ.1.1, γ.2⟩
  have ji : Function.Injective j := fun a b h => Subtype.ext (Subtype.ext (congrArg Subtype.val h :))
  haveI cnt : Countable ((ratU σ J).subgroupOf N) := ji.countable
  haveI : DiscreteTopology ((ratU σ J).subgroupOf N) := DiscreteTopology.of_continuous_injective
    ((continuous_subtype_val.comp continuous_subtype_val).subtype_mk _) ji
  have dom := (GlobalTheory.RationalUnitaryDomains.isDiscreteWithDomains_of_discrete ((ratU σ J).subgroupOf N)).2.2
  obtain ⟨C, hC, hcov⟩ := cov
  have fin : ∀ (μ : Measure N) (𝓕 : Set N), μ.IsHaarMeasure → IsFundamentalDomain ((ratU σ J).subgroupOf N) 𝓕 μ →
      μ 𝓕 ≠ 0 ∧ μ 𝓕 < ⊤ := fun μ 𝓕 _ h => ⟨fd_ne μ h, fd_fin hC hcov μ h⟩
  refine ⟨hc, lc, inferInstance, cnt, ⟨C, hC, hcov⟩, ?_, dom, fun μ hμ => ?_, fin⟩
  · obtain ⟨𝓕, -, h⟩ := dom Measure.haar inferInstance
    obtain ⟨h0, h1⟩ := fin _ _ inferInstance h
    exact ⟨(Measure.haar 𝓕)⁻¹ • Measure.haar, 𝓕,
      Measure.IsHaarMeasure.smul _ (ENNReal.inv_ne_zero.2 h1.ne) (ENNReal.inv_ne_top.2 h0),
      h.mono Measure.smul_absolutelyContinuous, by rw [Measure.smul_apply, smul_eq_mul, ENNReal.inv_mul_cancel h0 h1.ne]⟩
  · obtain ⟨𝓕, hm, h⟩ := dom μ hμ
    exact right_of_fd μ hm h (fin _ _ hμ h).2

theorem unipU_eq (U : Submodule E (Fin d → E)) : ∃ e f, unipU σ W U = triG σ W e f ∧ ∀ m, m ∈ unipU σ W U ↔
    (∀ u ∈ U, mat m *ᵥ incV F u = incV F u) ∧ ∀ z : Fin d → E, (∀ u ∈ U, form σ W.J z u = 0) →
      mat m *ᵥ incV F z - incV F z ∈ Submodule.span (AE F E) (incV F '' (U : Set (Fin d → E))) := by
  obtain ⟨e, e1, e2⟩ := exists_proj U
  obtain ⟨f, f1, f2⟩ := exists_proj (perp σ W.J U)
  have h : unipU σ W U = triG σ W e f := by
    rw [← Subgroup.closure_eq (triG σ W e f)]
    exact congrArg Subgroup.closure (Set.ext (gen_iff e1 e2 f1 f2))
  exact ⟨e, f, h, fun m => h ▸ (gen_iff e1 e2 f1 f2 m).symm⟩

theorem unipUGood : UnipUGood := by
  intro F E _ _ _ _ _ σ h d W hJ hd U
  haveI : DiscreteTopology (ratU σ W.J) := hJ.elim
    (fun k => PositivityTheory.ThKF.discrete_ratU h (ε := 1) (fun i j => by simp [k]) hd)
    fun k => PositivityTheory.ThKF.discrete_ratU h (ε := -1) (fun i j => by simp [k]) hd
  obtain ⟨e, f, h1, h2⟩ := unipU_eq (σ := σ) (W := W) U
  exact ⟨h1 ▸ unipGood_of triG_closed triG_cov, h2⟩

end PositivityTheory.ThKEnd.Grp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.ContinuousExpG =====
