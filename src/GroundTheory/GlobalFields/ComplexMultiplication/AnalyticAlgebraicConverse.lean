module

public import GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicPoints
public import Mathlib.NumberTheory.Real.Irrational
public import GroundTheory.GlobalFields.ComplexMultiplication.RespectsAddUniversal
public import GroundTheory.GlobalFields.ComplexMultiplication.DifferentialConstant
public import GroundTheory.ArithmeticGeometry.AbelianVarieties.IsogenyPoints
public import Mathlib.Analysis.Complex.Polynomial.Basic
public import GroundTheory.ArithmeticGeometry.AbelianVarieties.DualWeil
import Mathlib.Tactic.TypeStar
import GroundTheory.GlobalFields.ComplexMultiplication.EllipticRational
import GroundTheory.GlobalFields.ComplexMultiplication.UniformizationAddition
import Mathlib.Analysis.Meromorphic.IsolatedZeros

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicIndependent, GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicUnivAdd, GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicIsogeny, GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicConverse

-- ===== clump member: GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicIndependent =====
-- clump-header: {"m": "GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicIndependent", "h": "module\n\npublic import GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.NumberTheory.Real.Irrational\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology Set Polynomial
open scoped PeriodPair

noncomputable section

namespace GroundTheory.Global
namespace Elliptic

theorem meromorphicAt_fun_sum {ι : Type*} (s : Finset ι) {f : ι → ℂ → ℂ} {x : ℂ}
    (hf : ∀ i, MeromorphicAt (f i) x) : MeromorphicAt (fun z ↦ ∑ i ∈ s, f i z) x := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    simp only [Finset.sum_insert ha]
    exact (hf a).add ih

theorem germ_sum {ι : Type*} (s : Finset ι) {f : ι → ℂ → ℂ} (hf : ∀ i, Meromorphic (f i)) :
    germ (fun z ↦ ∑ i ∈ s, f i z) = ∑ i ∈ s, germ (f i) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    simp only [Finset.sum_empty]
    rw [germ_const, map_zero]
  | insert a s ha ih =>
    simp only [Finset.sum_insert ha]
    have hs : Meromorphic fun z ↦ ∑ i ∈ s, f i z := fun x ↦
      meromorphicAt_fun_sum s fun i ↦ hf i x
    rw [← ih]
    exact germ_add (hf a) hs

theorem lt_meromorphicOrderAt_sum {ι : Type*} (s : Finset ι) {f : ι → ℂ → ℂ} {x : ℂ}
    (hf : ∀ i, MeromorphicAt (f i) x) {c : ℤ}
    (hc : ∀ i ∈ s, (c : WithTop ℤ) < meromorphicOrderAt (f i) x) :
    (c : WithTop ℤ) < meromorphicOrderAt (fun z ↦ ∑ i ∈ s, f i z) x := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    simp only [Finset.sum_empty]
    rw [meromorphicOrderAt_eq_top_iff.2 (Eventually.of_forall fun _ ↦ rfl)]
    exact WithTop.coe_lt_top c
  | insert a s ha ih =>
    simp only [Finset.sum_insert ha]
    have hs : MeromorphicAt (fun z ↦ ∑ i ∈ s, f i z) x := meromorphicAt_fun_sum s hf
    have h1 := hc a (Finset.mem_insert_self a s)
    have h2 := ih fun i hi ↦ hc i (Finset.mem_insert_of_mem hi)
    exact lt_of_lt_of_le (lt_min h1 h2) (meromorphicOrderAt_add (hf a) hs)

theorem exists_int_of_real_mul_mem (L : PeriodPair) {r : ℝ} (h : (r : ℂ) * L.ω₁ ∈ L.lattice) :
    ∃ a : ℤ, r = a := by
  obtain ⟨m, n, e⟩ := PeriodPair.mem_lattice.1 h
  have := LinearIndependent.pair_iff.mp L.indep ((m : ℝ) - r) (n : ℝ) (by
    simp only [Complex.real_smul, Complex.ofReal_sub, Complex.ofReal_intCast]
    linear_combination e)
  exact ⟨m, (sub_eq_zero.1 this.1).symm⟩

theorem sqrt_two_ne_zero : (Real.sqrt 2 : ℂ) ≠ 0 := by
  rw [ne_eq, Complex.ofReal_eq_zero]
  exact (Real.sqrt_pos.2 two_pos).ne'

theorem injective_mk_div_sqrt_two (L : PeriodPair) :
    Function.Injective fun m : ℕ ↦ Torus.mk L ((m : ℂ) * L.ω₁ / (Real.sqrt 2 : ℂ)) := by
  intro m m' hm
  simp only at hm
  rw [Torus.mk_eq_mk_iff] at hm
  have e : (m : ℂ) * L.ω₁ / (Real.sqrt 2 : ℂ) - (m' : ℂ) * L.ω₁ / (Real.sqrt 2 : ℂ) =
      ((((m : ℝ) - m') / Real.sqrt 2 : ℝ) : ℂ) * L.ω₁ := by
    push_cast
    ring
  rw [e] at hm
  obtain ⟨a, ha⟩ := exists_int_of_real_mul_mem L hm
  by_contra hne
  have hd : ((m : ℝ) - m') ≠ 0 := sub_ne_zero.2 (by exact_mod_cast hne)
  have ha0 : (a : ℝ) ≠ 0 := by
    intro h0
    rw [h0] at ha
    exact hd ((div_eq_zero_iff.1 ha).resolve_right (Real.sqrt_pos.2 two_pos).ne')
  have hs2 : Real.sqrt 2 ≠ 0 := (Real.sqrt_pos.2 two_pos).ne'
  have hs : Real.sqrt 2 = ((m : ℝ) - m') / a := by
    rw [eq_div_iff ha0]
    rw [div_eq_iff hs2] at ha
    linear_combination (-1 : ℝ) * ha
  exact irrational_sqrt_two ⟨((m : ℚ) - m') / a, by push_cast; exact hs.symm⟩

theorem meromorphicOrderAt_weierstrassP_sqrt_two (L : PeriodPair) {z₀ : ℂ}
    (hz : (Real.sqrt 2 : ℂ) * z₀ + 0 ∈ L.lattice) :
    meromorphicOrderAt (fun z ↦ ℘[L] ((Real.sqrt 2 : ℂ) * z + 0)) z₀ = -2 := by
  have hg : AnalyticAt ℂ (fun z : ℂ ↦ (Real.sqrt 2 : ℂ) * z + 0) z₀ := by fun_prop
  have hd : deriv (fun z : ℂ ↦ (Real.sqrt 2 : ℂ) * z + 0) z₀ ≠ 0 := by
    have h1 := ((hasDerivAt_id' z₀).const_mul (Real.sqrt 2 : ℂ)).add_const 0
    rw [h1.deriv, mul_one]
    exact sqrt_two_ne_zero
  have := meromorphicOrderAt_comp_of_deriv_ne_zero (f := ℘[L]) hg hd
  rw [Function.comp_def] at this
  rw [this, L.order_weierstrassP _ hz]

theorem ellEval_indep (L : PeriodPair) (p : (weierstrassCurve L).toAffine.FunctionField[X])
    (hp : p ≠ 0) :
    (p.map (ellEval L).toRingHom).eval (germ fun z ↦ ℘[L] ((Real.sqrt 2 : ℂ) * z + 0)) ≠ 0 := by
  set t : ℂ := (Real.sqrt 2 : ℂ)
  set h : ℂ → ℂ := fun z ↦ ℘[L] (t * z + 0)
  have mh : Meromorphic h := meromorphic_weierstrassP_affine L t 0
  choose f hf hfe using fun i ↦ exists_isEllipticFunction_ellEval_eq L (p.coeff i)
  set n := p.natDegree
  have mt : ∀ i, Meromorphic fun z ↦ f i z * h z ^ i := fun i x ↦
    ((hf i).1 x).mul ((mh x).pow i)
  have heval : (p.map (ellEval L).toRingHom).eval (germ h) =
      germ fun z ↦ ∑ i ∈ Finset.range (n + 1), f i z * h z ^ i := by
    rw [eval_eq_sum_range, natDegree_map_eq_of_injective (ellEval_injective L),
      germ_sum _ mt]
    refine Finset.sum_congr rfl fun i _ ↦ ?_
    rw [coeff_map, show (fun z ↦ f i z * h z ^ i) = f i * h ^ i from rfl,
      germ_mul (hf i).1 (mh.pow (n := i)), germ_pow mh]
    congr 1
    exact hfe i
  intro h0
  rw [heval, germ_eq_zero_iff (fun x ↦ meromorphicAt_fun_sum _ fun i ↦ mt i x)] at h0

  have hfn : ¬ f n =ᶠ[codiscrete ℂ] 0 := by
    intro hz
    have h1 : ellEval L (p.coeff n) = 0 := by
      rw [hfe n, ← germ_zero]
      exact germ_congr (hf n).1 hz
    rw [map_eq_zero_iff _ (ellEval_injective L)] at h1
    exact hp (leadingCoeff_eq_zero.1 h1)

  set bad : Set ℂ := (⋃ i ∈ Finset.range (n + 1), singularSet (f i)) ∪ singularSet (f n)⁻¹
  have hbad : (Torus.mk L '' bad).Finite := by
    rw [image_union, image_iUnion₂]
    refine Finite.union (Finite.biUnion (Finset.finite_toSet _) fun i _ ↦
      finite_image_singularSet L (hf i).1 (hf i).2) ?_
    exact finite_image_singularSet L (hf n).1.inv fun z l hl ↦ by
      simp only [Pi.inv_apply, (hf n).2 z l hl]
  obtain ⟨m, hm⟩ := (hbad.preimage (injective_mk_div_sqrt_two L).injOn).infinite_compl.nonempty
  set z₀ : ℂ := (m : ℂ) * L.ω₁ / t
  have hz₀ : z₀ ∉ bad := fun hb ↦ hm ⟨z₀, hb, rfl⟩
  have hpole : t * z₀ + 0 ∈ L.lattice := by
    have : t * z₀ + 0 = (m : ℤ) • L.ω₁ := by
      simp only [z₀, t, add_zero, zsmul_eq_mul, Int.cast_natCast]
      field_simp [sqrt_two_ne_zero]
    rw [this]
    exact L.lattice.smul_mem (m : ℤ) L.ω₁_mem_lattice
  have han : ∀ i ∈ Finset.range (n + 1), AnalyticAt ℂ (f i) z₀ := fun i hi ↦ by
    by_contra hna
    exact hz₀ (Or.inl (mem_iUnion₂.2 ⟨i, hi, hna⟩))
  have haninv : AnalyticAt ℂ (f n)⁻¹ z₀ := by
    by_contra hna
    exact hz₀ (Or.inr hna)
  have hoh : meromorphicOrderAt h z₀ = -2 := meromorphicOrderAt_weierstrassP_sqrt_two L hpole
  have hon : meromorphicOrderAt (f n) z₀ = 0 := by
    have h1 := (han n (Finset.self_mem_range_succ n)).meromorphicOrderAt_nonneg
    have h2 := haninv.meromorphicOrderAt_nonneg
    rw [meromorphicOrderAt_inv] at h2
    have hne : meromorphicOrderAt (f n) z₀ ≠ ⊤ := fun ht ↦
      hfn (eventuallyEq_zero_codiscrete_of_nhdsNE (hf n).1 (meromorphicOrderAt_eq_top_iff.1 ht))
    obtain ⟨k, hk⟩ := WithTop.ne_top_iff_exists.1 hne
    rw [← hk] at h1 h2 ⊢
    have : (0 : ℤ) ≤ k := by exact_mod_cast h1
    have : (0 : ℤ) ≤ -k := by exact_mod_cast h2
    have : k = 0 := by omega
    rw [this]
    rfl
  have hterm : ∀ i, meromorphicOrderAt (fun z ↦ f i z * h z ^ i) z₀ =
      meromorphicOrderAt (f i) z₀ + ((i * (-2) : ℤ) : WithTop ℤ) := fun i ↦ by
    rw [show (fun z ↦ f i z * h z ^ i) = f i * h ^ i from rfl,
      meromorphicOrderAt_mul ((hf i).1 z₀) ((mh z₀).pow i), meromorphicOrderAt_pow (mh z₀), hoh]
    congr 1
  have htop : meromorphicOrderAt (fun z ↦ f n z * h z ^ n) z₀ = ((-2 * n : ℤ) : WithTop ℤ) := by
    rw [hterm, hon, zero_add]
    congr 1
    ring
  have hrest : ((-2 * n : ℤ) : WithTop ℤ) <
      meromorphicOrderAt (fun z ↦ ∑ i ∈ Finset.range n, f i z * h z ^ i) z₀ := by
    apply lt_meromorphicOrderAt_sum _ (fun i ↦ mt i z₀)
    intro i hi
    rw [hterm]
    have hi' : i < n := Finset.mem_range.1 hi
    have h0 := (han i (Finset.mem_range.2 (by omega))).meromorphicOrderAt_nonneg
    cases hc : meromorphicOrderAt (f i) z₀ with
    | top =>
      rw [top_add]
      exact WithTop.coe_lt_top _
    | coe k =>
      rw [hc] at h0
      have : (0 : ℤ) ≤ k := by exact_mod_cast h0
      rw [← WithTop.coe_add, WithTop.coe_lt_coe]
      omega
  have hsum : meromorphicOrderAt (fun z ↦ ∑ i ∈ Finset.range (n + 1), f i z * h z ^ i) z₀ =
      ((-2 * n : ℤ) : WithTop ℤ) := by
    have e : (fun z ↦ ∑ i ∈ Finset.range (n + 1), f i z * h z ^ i) =
        (fun z ↦ f n z * h z ^ n) + fun z ↦ ∑ i ∈ Finset.range n, f i z * h z ^ i := by
      funext z
      simp only [Finset.sum_range_succ, Pi.add_apply]
      ring
    rw [e, meromorphicOrderAt_add_eq_left_of_lt (meromorphicAt_fun_sum _ fun i ↦ mt i z₀)
      (htop ▸ hrest), htop]
  have hzero : meromorphicOrderAt (fun z ↦ ∑ i ∈ Finset.range (n + 1), f i z * h z ^ i) z₀ = ⊤ :=
    meromorphicOrderAt_eq_top_iff.2 (eventuallyEq_zero_codiscrete_iff.1 h0 z₀)
  rw [hsum] at hzero
  exact WithTop.coe_ne_top hzero

end Elliptic
end GroundTheory.Global
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicIndependent =====

-- ===== clump member: GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicUnivAdd =====
-- clump-header: {"m": "GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicUnivAdd", "h": "module\n\npublic import GroundTheory.GlobalFields.ComplexMultiplication.RespectsAddUniversal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial WeierstrassCurve.Affine GroundTheory.Arith.Abelian

noncomputable section

namespace GroundTheory.Global

universe u

variable {F : Type u} [Field F] {E E' : WeierstrassCurve F} [E.IsElliptic] [E'.IsElliptic]


omit [E.IsElliptic] in
theorem exists_univField_algHom {M : Type*} [Field M] [Algebra F M] [DecidableEq M]
    (σ : E.toAffine.FunctionField →ₐ[F] M) {u v : M}
    (h : (E.baseChange M).toAffine.Nonsingular u v)
    (hu : ∀ p : E.toAffine.FunctionField[X], p ≠ 0 → (p.map σ.toRingHom).eval u ≠ 0) :
    ∃ τ : univField E →ₐ[F] M,
      τ.comp (IsScalarTower.toAlgHom F E.toAffine.FunctionField (univField E)) = σ ∧
        τ (genX (E.baseChange E.toAffine.FunctionField)) = u ∧
          τ (genY (E.baseChange E.toAffine.FunctionField)) = v := by
  let _ : Algebra E.toAffine.FunctionField M := σ.toRingHom.toAlgebra
  have hc : ∀ a : F, algebraMap E.toAffine.FunctionField M (algebraMap F E.toAffine.FunctionField a) =
      algebraMap F M a := fun a ↦ σ.commutes a
  have hEq : ((E.baseChange E.toAffine.FunctionField).baseChange M).toAffine.Equation u v := by
    have e := (equation_iff _ _).1 h.1
    rw [equation_iff]
    simp only [WeierstrassCurve.baseChange, WeierstrassCurve.map_a₁, WeierstrassCurve.map_a₂,
      WeierstrassCurve.map_a₃, WeierstrassCurve.map_a₄, WeierstrassCurve.map_a₆] at e ⊢
    rw [hc, hc, hc, hc, hc]
    exact e
  have htr : Transcendental E.toAffine.FunctionField u := by
    rintro ⟨p, hp0, hp⟩
    apply hu p hp0
    rw [eval_map]
    exact hp
  let τ := liftPoint (E.baseChange E.toAffine.FunctionField) hEq htr
  have _ : IsScalarTower F E.toAffine.FunctionField M :=
    IsScalarTower.of_algebraMap_eq fun c ↦ (σ.commutes c).symm
  refine ⟨τ.restrictScalars F, AlgHom.ext fun a ↦ ?_, ?_, ?_⟩
  · rw [AlgHom.comp_apply, AlgHom.restrictScalars_apply, IsScalarTower.coe_toAlgHom']
    exact τ.commutes a
  · rw [AlgHom.restrictScalars_apply]
    exact liftPoint_genX _ _ _
  · rw [AlgHom.restrictScalars_apply]
    exact liftPoint_genY _ _ _

theorem univAdd_of_pair (Q : (E'.baseChange E.toAffine.FunctionField).toAffine.Point)
    {M : Type*} [Field M] [Algebra F M] [DecidableEq M] (σ : E.toAffine.FunctionField →ₐ[F] M)
    {u v : M} (h : (E.baseChange M).toAffine.Nonsingular u v)
    (hu : ∀ p : E.toAffine.FunctionField[X], p ≠ 0 → (p.map σ.toRingHom).eval u ≠ 0)
    (hA : IsGenPt E (Point.map σ (genericPoint E))) (hB : IsGenPt E (Point.some u v h))
    (hAB : IsGenPt E (Point.map σ (genericPoint E) + Point.some u v h))
    (hQ : Point.map (genEval E _ hAB) Q =
      Point.map (genEval E _ hA) Q + Point.map (genEval E _ hB) Q) : UnivAdd Q := by
  obtain ⟨τ, hτ, hu', hv'⟩ := exists_univField_algHom σ h hu
  have c₁ : Point.map τ (univPt₁ E) = Point.map σ (genericPoint E) := by
    rw [univPt₁, Point.map_map, hτ]
  have c₂ : Point.map τ (univPt₂ E) = Point.some u v h := by
    rw [univPt₂, GroundTheory.Arith.Abelian.genericPoint, pointCongr_some, Point.map_some, Point.some.injEq]
    exact ⟨hu', hv'⟩
  apply Point.map_injective τ
  rw [map_add (f := _), ← map_genEval_map Q τ _ (isGenPt_map E τ (isGenPt_univPt₁₂ E)),
    ← map_genEval_map Q τ _ (isGenPt_map E τ (isGenPt_univPt₁ E)),
    ← map_genEval_map Q τ _ (isGenPt_map E τ (isGenPt_univPt₂ E)),
    genEval_congr E (by rw [map_add (f := _), c₁, c₂]) _ hAB, genEval_congr E c₁ _ hA,
    genEval_congr E c₂ _ hB]
  exact hQ

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicUnivAdd =====

-- ===== clump member: GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicIsogeny =====
-- clump-header: {"m": "GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicIsogeny", "h": "module\n\npublic import GroundTheory.GlobalFields.ComplexMultiplication.DifferentialConstant\npublic import GroundTheory.ArithmeticGeometry.AbelianVarieties.IsogenyPoints\npublic import GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicPoints\npublic import Mathlib.Analysis.Complex.Polynomial.Basic\npublic import GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicIndependent\npublic import GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicUnivAdd\nimport GroundTheory.GlobalFields.ComplexMultiplication.EllipticRational\nimport GroundTheory.GlobalFields.ComplexMultiplication.UniformizationAddition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Meromorphic.IsolatedZeros\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology Set Polynomial WeierstrassCurve.Affine GroundTheory.Arith.Abelian KaehlerDifferential
open scoped PeriodPair

noncomputable section

namespace GroundTheory.Global
namespace Elliptic

variable (L₁ L₂ : PeriodPair)

def latticeHom : AddSubgroup ℂ where
  carrier := {α | ∀ l ∈ L₁.lattice, α * l ∈ L₂.lattice}
  add_mem' {a b} ha hb l hl := by
    rw [add_mul]
    exact add_mem (ha l hl) (hb l hl)
  zero_mem' l _ := by
    rw [zero_mul]
    exact zero_mem _
  neg_mem' {a} ha l hl := by
    rw [neg_mul]
    exact neg_mem (ha l hl)

variable {L₁ L₂}

theorem mem_latticeHom {α : ℂ} : α ∈ latticeHom L₁ L₂ ↔ ∀ l ∈ L₁.lattice, α * l ∈ L₂.lattice :=
  Iff.rfl

theorem meromorphicOrderAt_weierstrassP_affine (L : PeriodPair) {t s z₀ : ℂ} (ht : t ≠ 0)
    (hz : t * z₀ + s ∈ L.lattice) :
    meromorphicOrderAt (fun z ↦ ℘[L] (t * z + s)) z₀ = -2 := by
  have hg : AnalyticAt ℂ (fun z : ℂ ↦ t * z + s) z₀ := by fun_prop
  have hd : deriv (fun z : ℂ ↦ t * z + s) z₀ ≠ 0 := by
    have h1 := ((hasDerivAt_id' z₀).const_mul t).add_const s
    rw [h1.deriv, mul_one]
    exact ht
  have := meromorphicOrderAt_comp_of_deriv_ne_zero (f := ℘[L]) hg hd
  rw [Function.comp_def] at this
  rw [this, L.order_weierstrassP _ hz]

theorem germ_weierstrassP_ne (L : PeriodPair) {a b z₀ : ℂ} (ha : a ≠ 0)
    (h₁ : a * z₀ + 0 ∈ L.lattice) (h₂ : b * z₀ + 0 ∉ L.lattice) :
    (germ fun z ↦ ℘[L] (a * z + 0)) ≠ germ fun z ↦ ℘[L] (b * z + 0) := by
  intro h
  rw [germ_eq_germ_iff (meromorphic_weierstrassP_affine L a 0)
    (meromorphic_weierstrassP_affine L b 0)] at h
  have hne := (meromorphic_weierstrassP_affine L a 0 z₀).eventuallyEq_nhdsNE_of_eventuallyEq_codiscreteWithin
    (meromorphic_weierstrassP_affine L b 0 z₀) (mem_univ z₀) (by
      rw [accPt_iff_frequently_nhdsNE]
      exact Eventually.frequently (Eventually.of_forall fun _ ↦ mem_univ _)) h
  have h1 := meromorphicOrderAt_weierstrassP_affine L ha h₁
  rw [meromorphicOrderAt_congr hne] at h1
  have hf : AnalyticAt ℂ (fun z : ℂ ↦ b * z + 0) z₀ := by fun_prop
  have han : AnalyticAt ℂ (fun z ↦ ℘[L] (b * z + 0)) z₀ := by
    have h3 := AnalyticAt.comp (f := fun z : ℂ ↦ b * z + 0) (g := ℘[L])
      (L.analyticOnNhd_weierstrassP (b * z₀ + 0) h₂) hf
    exact h3
  have h0 := han.meromorphicOrderAt_nonneg
  rw [h1] at h0
  exact absurd h0 (by decide)

theorem sqrt_two_mul_notMem (L : PeriodPair) : (Real.sqrt 2 : ℂ) * L.ω₁ ∉ L.lattice := by
  intro h
  obtain ⟨a, ha⟩ := exists_int_of_real_mul_mem L h
  exact irrational_sqrt_two ⟨a, by push_cast; exact ha.symm⟩

theorem one_add_sqrt_two_ne_zero : (1 : ℂ) + Real.sqrt 2 ≠ 0 := by
  have : (0 : ℝ) < 1 + Real.sqrt 2 := by positivity
  exact_mod_cast this.ne'

theorem affinePoint_congr (L : PeriodPair) {t t' s s' : ℂ} (ht : t ≠ 0) (ht' : t' ≠ 0)
    (e₁ : t = t') (e₂ : s = s') : affinePoint L t s ht = affinePoint L t' s' ht' := by
  subst e₁ e₂
  rfl

theorem basePoint_eq (L : PeriodPair) : basePoint L = affinePoint L 1 0 one_ne_zero := by
  simp only [basePoint, affinePoint, one_mul, add_zero]

theorem isGenPt_affinePoint (L : PeriodPair) (t s : ℂ) (ht : t ≠ 0) :
    IsGenPt (weierstrassCurve L) (affinePoint L t s ht) :=
  transcendental_germ_weierstrassP_affine L t s ht

theorem genEval_affinePoint (L : PeriodPair) (s : ℂ) (hs : s ≠ 0)
    (h : IsGenPt (weierstrassCurve L) (affinePoint L s 0 hs)) :
    genEval (weierstrassCurve L) (affinePoint L s 0 hs) h = (affineComp s 0 hs).comp (ellEval L) := by
  refine (eq_genEval (weierstrassCurve L) _ ?_ h).symm
  rw [← Point.map_map, map_ellEval_genericPoint, map_affineComp_basePoint]

theorem isGenPt_of_map' {F : Type*} [Field F] {E : WeierstrassCurve F} {M N : Type*} [Field M]
    [Algebra F M] [DecidableEq M] [Field N] [Algebra F N] [DecidableEq N] (τ : M →ₐ[F] N)
    {A : (E.baseChange M).toAffine.Point} (h : IsGenPt E (Point.map τ A)) : IsGenPt E A := by
  cases A with
  | zero => exact h.elim
  | some x y k =>
    rw [Point.map_some, isGenPt_some] at h
    rw [isGenPt_some]
    exact fun halg ↦ h (halg.algHom τ)

theorem map_genEval_congr {F : Type*} [Field F] {E E' : WeierstrassCurve F} {M : Type*} [Field M]
    [Algebra F M] [DecidableEq M] (Q : (E'.baseChange E.toAffine.FunctionField).toAffine.Point)
    {P P' : (E.baseChange M).toAffine.Point} (e : P = P') (h : IsGenPt E P) (h' : IsGenPt E P') :
    Point.map (genEval E P h) Q = Point.map (genEval E P' h') Q := by
  subst e
  rfl

theorem isEllipticFunction_weierstrassP_mul {α : ℂ} (hα : α ∈ latticeHom L₁ L₂) :
    IsEllipticFunction L₁ fun z ↦ ℘[L₂] (α * z + 0) := by
  refine ⟨meromorphic_weierstrassP_affine L₂ α 0, fun z l hl ↦ ?_⟩
  show ℘[L₂] (α * (z + l) + 0) = ℘[L₂] (α * z + 0)
  rw [show α * (z + l) + 0 = (α * z + 0) + α * l by ring]
  exact isPeriodic_weierstrassP _ _ (hα l hl)

theorem isEllipticFunction_derivWeierstrassP_mul_half {α : ℂ} (hα : α ∈ latticeHom L₁ L₂) :
    IsEllipticFunction L₁ fun z ↦ ℘'[L₂] (α * z + 0) / 2 := by
  refine ⟨meromorphic_derivWeierstrassP_half_affine L₂ α 0, fun z l hl ↦ ?_⟩
  show ℘'[L₂] (α * (z + l) + 0) / 2 = ℘'[L₂] (α * z + 0) / 2
  rw [show α * (z + l) + 0 = (α * z + 0) + α * l by ring]
  simp only [isPeriodic_derivWeierstrassP _ _ (hα l hl)]

def isogX {α : ℂ} (hα : α ∈ latticeHom L₁ L₂) : (weierstrassCurve L₁).toAffine.FunctionField :=
  (exists_ellEval_eq_germ L₁ (isEllipticFunction_weierstrassP_mul hα)).choose

def isogY {α : ℂ} (hα : α ∈ latticeHom L₁ L₂) : (weierstrassCurve L₁).toAffine.FunctionField :=
  (exists_ellEval_eq_germ L₁ (isEllipticFunction_derivWeierstrassP_mul_half hα)).choose

theorem ellEval_isogX {α : ℂ} (hα : α ∈ latticeHom L₁ L₂) :
    ellEval L₁ (isogX hα) = germ fun z ↦ ℘[L₂] (α * z + 0) :=
  (exists_ellEval_eq_germ L₁ (isEllipticFunction_weierstrassP_mul hα)).choose_spec

theorem ellEval_isogY {α : ℂ} (hα : α ∈ latticeHom L₁ L₂) :
    ellEval L₁ (isogY hα) = germ fun z ↦ ℘'[L₂] (α * z + 0) / 2 :=
  (exists_ellEval_eq_germ L₁ (isEllipticFunction_derivWeierstrassP_mul_half hα)).choose_spec

theorem nonsingular_isog {α : ℂ} (hα : α ∈ latticeHom L₁ L₂) (h0 : α ≠ 0) :
    ((weierstrassCurve L₂).baseChange (weierstrassCurve L₁).toAffine.FunctionField).toAffine.Nonsingular
      (isogX hα) (isogY hα) := by
  rw [← (weierstrassCurve L₂).toAffine.baseChange_nonsingular (ellEval_injective L₁),
    ellEval_isogX, ellEval_isogY]
  exact equation_iff_nonsingular.1 (equation_affine L₂ α 0 h0)

def isogPt {α : ℂ} (hα : α ∈ latticeHom L₁ L₂) (h0 : α ≠ 0) :
    ((weierstrassCurve L₂).baseChange (weierstrassCurve L₁).toAffine.FunctionField).toAffine.Point :=
  .some _ _ (nonsingular_isog hα h0)

theorem map_ellEval_isogPt {α : ℂ} (hα : α ∈ latticeHom L₁ L₂) (h0 : α ≠ 0) :
    Point.map (ellEval L₁) (isogPt hα h0) = affinePoint L₂ α 0 h0 := by
  simp only [isogPt, affinePoint, Point.map_some, Point.some.injEq]
  exact ⟨ellEval_isogX hα, ellEval_isogY hα⟩

theorem isGenPt_isogPt {α : ℂ} (hα : α ∈ latticeHom L₁ L₂) (h0 : α ≠ 0) :
    IsGenPt (weierstrassCurve L₂) (isogPt hα h0) := by
  apply isGenPt_of_map' (ellEval L₁)
  rw [map_ellEval_isogPt]
  exact isGenPt_affinePoint L₂ α 0 h0

theorem value_isogPt {α : ℂ} (hα : α ∈ latticeHom L₁ L₂) (h0 : α ≠ 0) (s : ℂ) (hs : s ≠ 0)
    (h : IsGenPt (weierstrassCurve L₁) (affinePoint L₁ s 0 hs)) :
    Point.map (genEval (weierstrassCurve L₁) (affinePoint L₁ s 0 hs) h) (isogPt hα h0) =
      affinePoint L₂ (α * s) 0 (mul_ne_zero h0 hs) := by
  rw [genEval_affinePoint L₁ s hs h, ← Point.map_map, map_ellEval_isogPt,
    map_affineComp_affinePoint]
  exact affinePoint_congr L₂ _ _ rfl (by ring)

theorem respectsAdd_isogPt {α : ℂ} (hα : α ∈ latticeHom L₁ L₂) (h0 : α ≠ 0) :
    RespectsAdd (weierstrassCurve L₁) (weierstrassCurve L₂) (isogPt hα h0) := by
  set r : ℂ := (Real.sqrt 2 : ℂ)
  have hr : r ≠ 0 := sqrt_two_ne_zero
  have hA := isGenPt_map_genericPoint (weierstrassCurve L₁) (ellEval L₁)
  have eA : Point.map (ellEval L₁) (genericPoint (weierstrassCurve L₁)) =
      affinePoint L₁ 1 0 one_ne_zero := by
    rw [map_ellEval_genericPoint, basePoint_eq]
  have hx₁ : (germ fun z ↦ ℘[L₁] (1 * z + 0)) ≠ germ fun z ↦ ℘[L₁] (r * z + 0) :=
    germ_weierstrassP_ne L₁ one_ne_zero (z₀ := L₁.ω₁) (by simpa using L₁.ω₁_mem_lattice)
      (by simpa using sqrt_two_mul_notMem L₁)
  have eAB : affinePoint L₁ 1 0 one_ne_zero + affinePoint L₁ r 0 hr =
      affinePoint L₁ (1 + r) 0 one_add_sqrt_two_ne_zero := by
    rw [affinePoint_add L₁ one_ne_zero hr one_add_sqrt_two_ne_zero hx₁]
    exact affinePoint_congr L₁ _ _ rfl (by ring)
  apply respectsAdd_of_univAdd
  refine univAdd_of_pair (isogPt hα h0) (ellEval L₁)
    (equation_iff_nonsingular.1 (equation_affine L₁ r 0 hr)) (ellEval_indep L₁) hA
    (isGenPt_affinePoint L₁ r 0 hr) (by
      change IsGenPt _ (Point.map (ellEval L₁) (genericPoint _) + affinePoint L₁ r 0 hr)
      rw [eA, eAB]
      exact isGenPt_affinePoint L₁ _ 0 _) ?_
  have eS : Point.map (ellEval L₁) (genericPoint (weierstrassCurve L₁)) + affinePoint L₁ r 0 hr =
      affinePoint L₁ (1 + r) 0 one_add_sqrt_two_ne_zero := by
    rw [eA, eAB]
  have hx₂ : (germ fun z ↦ ℘[L₂] (α * 1 * z + 0)) ≠ germ fun z ↦ ℘[L₂] (α * r * z + 0) := by
    refine germ_weierstrassP_ne L₂ (mul_ne_zero h0 one_ne_zero) (z₀ := L₂.ω₁ / α) ?_ ?_
    · rw [show α * 1 * (L₂.ω₁ / α) + 0 = L₂.ω₁ by field_simp; ring]
      exact L₂.ω₁_mem_lattice
    · rw [show α * r * (L₂.ω₁ / α) + 0 = r * L₂.ω₁ by field_simp; ring]
      exact sqrt_two_mul_notMem L₂
  have key : affinePoint L₂ (α * (1 + r)) 0 (mul_ne_zero h0 one_add_sqrt_two_ne_zero) =
      affinePoint L₂ (α * 1) 0 (mul_ne_zero h0 one_ne_zero) +
        affinePoint L₂ (α * r) 0 (mul_ne_zero h0 hr) := by
    rw [affinePoint_add L₂ _ _ (by rw [← mul_add]; exact mul_ne_zero h0 one_add_sqrt_two_ne_zero)
      hx₂]
    exact affinePoint_congr L₂ _ _ (by ring) (by ring)
  have v1 := value_isogPt hα h0 1 one_ne_zero (isGenPt_affinePoint L₁ 1 0 one_ne_zero)
  have vr := value_isogPt hα h0 r hr (isGenPt_affinePoint L₁ r 0 hr)
  have vs := value_isogPt hα h0 (1 + r) one_add_sqrt_two_ne_zero
    (isGenPt_affinePoint L₁ _ 0 one_add_sqrt_two_ne_zero)
  refine (map_genEval_congr _ eS _ (isGenPt_affinePoint L₁ _ 0 one_add_sqrt_two_ne_zero)).trans ?_
  refine vs.trans (key.trans ?_)
  have vA := map_genEval_congr (isogPt hα h0) eA.symm
    (isGenPt_affinePoint L₁ 1 0 one_ne_zero) hA
  exact congrArg₂ (· + ·) (v1.symm.trans vA) vr.symm

def latticeIsog {α : ℂ} (hα : α ∈ latticeHom L₁ L₂) (h0 : α ≠ 0) :
    Isogeny (weierstrassCurve L₁) (weierstrassCurve L₂) :=
  ⟨isogPt hα h0, (isIsogeny_iff _).2 ⟨isGenPt_isogPt hα h0, respectsAdd_isogPt hα h0⟩⟩


open Classical in
def latticeToHom (α : latticeHom L₁ L₂) : isogHom (weierstrassCurve L₁) (weierstrassCurve L₂) :=
  if h : (α : ℂ) = 0 then 0 else (latticeIsog α.2 h).toHom

theorem latticeToHom_of_ne_zero (α : latticeHom L₁ L₂) (h : (α : ℂ) ≠ 0) :
    (latticeToHom α).1 = isogPt α.2 h := by
  rw [latticeToHom, dite_eq_right h]
  rfl

theorem latticeToHom_of_eq_zero (α : latticeHom L₁ L₂) (h : (α : ℂ) = 0) : latticeToHom α = 0 := by
  rw [latticeToHom, dite_eq_left h]

def omegaDeriv : KaehlerDifferential ℂ MeroField →ₗ[MeroField] MeroField := germDeriv.liftKaehlerDifferential

theorem omegaDeriv_D (u : MeroField) : omegaDeriv (D ℂ MeroField u) = germDeriv u :=
  germDeriv.liftKaehlerDifferential_comp_D u

theorem two_mul_germ_half {f : ℂ → ℂ} (hf : Meromorphic f) :
    (2 : MeroField) * germ (fun z ↦ f z / 2) = germ f := by
  rw [show (fun z ↦ f z / 2) = f / fun _ ↦ (2 : ℂ) from rfl, germ_div hf (Meromorphic.const 2),
    germ_const, map_ofNat]
  have h2ne : (2 : MeroField) ≠ 0 := by
    rw [← map_ofNat (algebraMap ℂ MeroField) 2]
    exact (_root_.map_ne_zero _).2 two_ne_zero
  exact mul_div_cancel₀ _ h2ne

theorem germ_derivWeierstrassP_half_ne_zero (L : PeriodPair) (t s : ℂ) (ht : t ≠ 0) :
    (germ fun z ↦ ℘'[L] (t * z + s) / 2) ≠ 0 := by
  intro h
  have e := (equation_iff _ _).1 (equation_affine L t s ht)
  rw [h] at e
  simp only [WeierstrassCurve.baseChange, WeierstrassCurve.map_a₁, WeierstrassCurve.map_a₂,
    WeierstrassCurve.map_a₃, WeierstrassCurve.map_a₄, WeierstrassCurve.map_a₆,
    weierstrassCurve_a₁, weierstrassCurve_a₂, weierstrassCurve_a₃, weierstrassCurve_a₄,
    weierstrassCurve_a₆, map_zero, zero_mul, add_zero, ne_eq, OfNat.ofNat_ne_zero,
    not_false_eq_true, zero_pow, mul_zero] at e
  apply transcendental_germ_weierstrassP_affine L t s ht
  refine ⟨X ^ 3 + C (-(L.g₂ / 4)) * X + C (-(L.g₃ / 4)), ?_, ?_⟩
  · apply_fun (fun p ↦ p.coeff 3)
    simp
  · simp only [map_add (f := _), map_pow, aeval_X, map_mul, aeval_C]
    linear_combination -e

theorem omegaDeriv_affinePoint (L : PeriodPair) (t s : ℂ) (ht : t ≠ 0) :
    omegaDeriv (omegaAt (weierstrassCurve L) (affinePoint L t s ht)) = algebraMap ℂ MeroField t := by
  obtain ⟨s₁, -⟩ := omegaAt_some_spec (weierstrassCurve L)
    (equation_iff_nonsingular.1 (equation_affine L t s ht))
  have e := congrArg omegaDeriv s₁
  rw [LinearMap.map_smul, omegaDeriv_D, germDeriv_germ (meromorphic_weierstrassP_affine L t s)] at e
  simp only [WeierstrassCurve.baseChange, WeierstrassCurve.map_a₁, WeierstrassCurve.map_a₃,
    weierstrassCurve_a₁, weierstrassCurve_a₃, map_zero, zero_mul, add_zero, smul_eq_mul] at e
  have hd : deriv (fun z ↦ ℘[L] (t * z + s)) =ᶠ[codiscrete ℂ] fun z ↦ t * ℘'[L] (t * z + s) := by
    filter_upwards [eventually_affine (eventually_notMem_lattice L) ht s] with z hz
    have h1 := (hasDerivAt_weierstrassP hz).comp z (((hasDerivAt_id' z).const_mul t).add_const s)
    rw [mul_one] at h1
    rw [show (fun z ↦ ℘[L] (t * z + s)) = ℘[L] ∘ fun x ↦ t * x + s from rfl, h1.deriv, mul_comm]
  have md : Meromorphic fun z ↦ t * ℘'[L] (t * z + s) := fun x ↦
    (MeromorphicAt.const t x).mul (meromorphic_comp_affine L.meromorphic_derivWeierstrassP t s x)
  rw [germ_congr (meromorphic_weierstrassP_affine L t s).deriv hd,
    show (fun z ↦ t * ℘'[L] (t * z + s)) = (fun _ ↦ t) * fun z ↦ ℘'[L] (t * z + s) from rfl,
    germ_mul (Meromorphic.const t) (meromorphic_comp_affine L.meromorphic_derivWeierstrassP t s),
    germ_const, ← two_mul_germ_half (meromorphic_comp_affine L.meromorphic_derivWeierstrassP t s)] at e
  have hy := germ_derivWeierstrassP_half_ne_zero L t s ht
  have h2 : (2 : MeroField) * germ (fun z ↦ ℘'[L] (t * z + s) / 2) ≠ 0 := by
    refine mul_ne_zero ?_ hy
    rw [← map_ofNat (algebraMap ℂ MeroField) 2]
    exact (_root_.map_ne_zero _).2 two_ne_zero
  apply mul_left_cancel₀ h2
  exact e.trans (mul_comm _ _)

theorem kpush_const_smul {K M : Type*} [Field K] [Algebra ℂ K] [Field M] [Algebra ℂ M]
    (σ : K →ₐ[ℂ] M) (c : ℂ) (η : KaehlerDifferential ℂ K) : kpush σ (c • η) = c • kpush σ η := by
  rw [← algebraMap_smul K c η, kpush_smul, AlgHom.commutes, algebraMap_smul]

theorem homConst_latticeToHom (α : latticeHom L₁ L₂) :
    homConst (weierstrassCurve L₁) (weierstrassCurve L₂) (latticeToHom α) = α := by
  by_cases h0 : (α : ℂ) = 0
  · rw [latticeToHom_of_eq_zero α h0, map_zero, h0]
  have e := omegaAt_eq_homConst_smul (latticeToHom α)
  have e' := congrArg (kpush (ellEval L₁)) e
  rw [kpush_omegaAt, latticeToHom_of_ne_zero α h0, map_ellEval_isogPt, kpush_const_smul,
    invariantDifferential, kpush_omegaAt, map_ellEval_genericPoint, basePoint_eq] at e'
  have e'' := congrArg omegaDeriv e'
  rw [omegaDeriv_affinePoint, ← algebraMap_smul MeroField, LinearMap.map_smul,
    omegaDeriv_affinePoint, smul_eq_mul, map_one, mul_one] at e''
  exact ((algebraMap ℂ MeroField).injective e'').symm

end Elliptic
end GroundTheory.Global
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicIsogeny =====

-- ===== clump member: GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicConverse =====
-- clump-header: {"m": "GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicConverse", "h": "module\n\npublic import GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicIsogeny\npublic import GroundTheory.ArithmeticGeometry.AbelianVarieties.DualWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology Set Polynomial WeierstrassCurve.Affine GroundTheory.Arith.Abelian KaehlerDifferential
open scoped PeriodPair

noncomputable section

namespace GroundTheory.Global
namespace Elliptic

variable {L₁ L₂ : PeriodPair}

theorem homConst_ne_zero {Q : isogHom (weierstrassCurve L₁) (weierstrassCurve L₂)} (hQ : Q ≠ 0) :
    homConst (weierstrassCurve L₁) (weierstrassCurve L₂) Q ≠ 0 := by
  set φ := isogOfHom Q hQ
  have hsep : φ.IsSeparable := by
    have := φ.finiteDimensional
    exact Algebra.IsSeparable.of_integral _ _
  have h1 := (isSeparable_iff_isogConst_ne_zero φ).1 hsep
  have h2 : isogConst φ = homConst (weierstrassCurve L₁) (weierstrassCurve L₂) Q := by
    apply (algebraMap ℂ (weierstrassCurve L₁).toAffine.FunctionField).injective
    rw [algebraMap_isogConst, algebraMap_homConst]
    rfl
  rwa [← h2]

theorem homConst_injective :
    Function.Injective (homConst (weierstrassCurve L₁) (weierstrassCurve L₂)) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro Q h
  by_contra hQ
  exact homConst_ne_zero hQ h

theorem exists_eq_constMap_of_omegaDeriv {W : WeierstrassCurve ℂ}
    (P : (W.baseChange MeroField).toAffine.Point) (h : omegaDeriv (omegaAt W P) = 0) :
    ∃ R : W.toAffine.Point, P = constMap W MeroField R := by
  rcases P with _ | ⟨u, v, hP⟩
  · exact ⟨0, (map_zero _).symm⟩
  obtain ⟨s₁, s₂⟩ := omegaAt_some_spec W hP
  have e₁ := congrArg omegaDeriv s₁
  have e₂ := congrArg omegaDeriv s₂
  rw [LinearMap.map_smul, h, smul_eq_mul, mul_zero, omegaDeriv_D, eq_comm] at e₁ e₂
  obtain ⟨c, rfl⟩ := exists_eq_algebraMap_of_germDeriv_eq_zero e₁
  obtain ⟨d, rfl⟩ := exists_eq_algebraMap_of_germDeriv_eq_zero e₂
  have hcd : W.toAffine.Nonsingular c d :=
    (W.toAffine.baseChange_nonsingular (f := Algebra.ofId ℂ MeroField)
      (algebraMap ℂ MeroField).injective c d).1 hP
  exact ⟨.some c d hcd, rfl⟩

theorem exists_map_ellEval_eq {Q : isogHom (weierstrassCurve L₁) (weierstrassCurve L₂)}
    (hQ : Q ≠ 0) :
    ∃ c : ℂ, Point.map (ellEval L₁) Q.1 =
      affinePoint L₂ (homConst (weierstrassCurve L₁) (weierstrassCurve L₂) Q) c
        (homConst_ne_zero hQ) := by
  set α := homConst (weierstrassCurve L₁) (weierstrassCurve L₂) Q
  have h0 : α ≠ 0 := homConst_ne_zero hQ
  have e := omegaAt_eq_homConst_smul Q
  have e' := congrArg (kpush (ellEval L₁)) e
  rw [kpush_omegaAt, kpush_const_smul, invariantDifferential, kpush_omegaAt,
    map_ellEval_genericPoint, basePoint_eq] at e'
  have hω : omegaDeriv (omegaAt (weierstrassCurve L₂) (Point.map (ellEval L₁) Q.1)) =
      algebraMap ℂ MeroField α := by
    rw [e', ← algebraMap_smul MeroField, LinearMap.map_smul, omegaDeriv_affinePoint, smul_eq_mul,
      map_one, mul_one]
  have hD : omegaDeriv (omegaAt (weierstrassCurve L₂)
      (Point.map (ellEval L₁) Q.1 - affinePoint L₂ α 0 h0)) = 0 := by
    have h1 : omegaAt (weierstrassCurve L₂) (Point.map (ellEval L₁) Q.1 - affinePoint L₂ α 0 h0) =
        omegaAt (weierstrassCurve L₂) (Point.map (ellEval L₁) Q.1) -
          omegaAt (weierstrassCurve L₂) (affinePoint L₂ α 0 h0) :=
      map_sub (omegaHom (weierstrassCurve L₂)) _ _
    rw [h1, map_sub, hω, omegaDeriv_affinePoint, sub_self]
  obtain ⟨R, hR⟩ := exists_eq_constMap_of_omegaDeriv _ hD
  obtain ⟨c, rfl⟩ := toPoint_surjective (L := L₂) R
  refine ⟨0 + c, ?_⟩
  rw [← affinePoint_add_constMap, ← hR]
  abel

theorem homConst_mem_latticeHom (Q : isogHom (weierstrassCurve L₁) (weierstrassCurve L₂)) :
    homConst (weierstrassCurve L₁) (weierstrassCurve L₂) Q ∈ latticeHom L₁ L₂ := by
  by_cases hQ : Q = 0
  · rw [hQ, map_zero]
    exact zero_mem _
  set α := homConst (weierstrassCurve L₁) (weierstrassCurve L₂) Q
  have h0 : α ≠ 0 := homConst_ne_zero hQ
  obtain ⟨c, hc⟩ := exists_map_ellEval_eq hQ
  have hg : IsGenPt (weierstrassCurve L₂) Q.1 := isGenPt_of_mem_isogHom Q.2 (fun h ↦ hQ (Subtype.ext h))
  obtain ⟨hne, hQs⟩ := eq_some_xOf_yOf _ (isGenPt_ne_zero _ hg)
  rw [hQs, Point.map_some, affinePoint, Point.some.injEq] at hc
  obtain ⟨f, hf, hfe⟩ := exists_isEllipticFunction_ellEval_eq L₁ (xOf _ Q.1)
  obtain ⟨g, hg', hge⟩ := exists_isEllipticFunction_ellEval_eq L₁ (yOf _ Q.1)
  rw [hfe, germ_eq_germ_iff hf.1 (meromorphic_weierstrassP_affine L₂ α c)] at hc
  rw [hge, germ_eq_germ_iff hg'.1 (meromorphic_derivWeierstrassP_half_affine L₂ α c)] at hc
  obtain ⟨hcx, hcy⟩ := hc
  intro l hl
  obtain ⟨z, h1, h2, h3, h4, h5, h6⟩ := nonempty_of_mem_codiscrete (hcx.and (hcy.and
    ((eventually_affine hcx one_ne_zero l).and ((eventually_affine hcy one_ne_zero l).and
    ((eventually_affine (eventually_notMem_lattice L₂) h0 c).and
    (eventually_affine (eventually_notMem_lattice L₂) h0 (α * l + c)))))))
  beta_reduce at h1 h2
  simp only [one_mul] at h3 h4
  rw [hf.2 z l hl] at h3
  rw [hg'.2 z l hl] at h4
  have e₁ : ℘[L₂] (α * z + (α * l + c)) = ℘[L₂] (α * z + c) := by
    rw [← h1, h3, show α * (z + l) + c = α * z + (α * l + c) by ring]
  have e₂ : ℘'[L₂] (α * z + (α * l + c)) = ℘'[L₂] (α * z + c) := by
    have := h2.symm.trans h4
    rw [show α * (z + l) + c = α * z + (α * l + c) by ring] at this
    linear_combination 2 * this.symm
  have hpt : toPoint L₂ (α * z + (α * l + c)) = toPoint L₂ (α * z + c) := by
    rw [toPoint_of_notMem h6, toPoint_of_notMem h5]
    exact point_some_congr e₁ (by rw [e₂])
  have := torusToPoint_injective (L := L₂) (a₁ := Torus.mk L₂ _) (a₂ := Torus.mk L₂ _) hpt
  rw [Torus.mk_eq_mk_iff] at this
  simpa using this

theorem latticeToHom_homConst (Q : isogHom (weierstrassCurve L₁) (weierstrassCurve L₂)) :
    latticeToHom ⟨_, homConst_mem_latticeHom Q⟩ = Q :=
  homConst_injective (by rw [homConst_latticeToHom])

theorem latticeToHom_add (α β : latticeHom L₁ L₂) :
    latticeToHom (α + β) = latticeToHom α + latticeToHom β :=
  homConst_injective (by
    rw [map_add (f := _), homConst_latticeToHom, homConst_latticeToHom, homConst_latticeToHom]
    rfl)

theorem ellEval_comp_translate (L : PeriodPair) (z : ℂ) :
    (ellEval L).comp (translate (weierstrassCurve L) (toPoint L z)) =
      (affineComp 1 z one_ne_zero).comp (ellEval L) := by
  apply algHom_eq_of_map_genericPoint' (E := weierstrassCurve L)
  rw [← Point.map_map, map_translate_genericPoint, map_add (f := _), map_ellEval_genericPoint,
    show constPoint (weierstrassCurve L) (toPoint L z) =
      constMap (weierstrassCurve L) _ (toPoint L z) from rfl, map_constMap, basePoint_eq,
    affinePoint_add_constMap, ← Point.map_map, map_ellEval_genericPoint, basePoint_eq,
    map_affineComp_affinePoint]
  exact affinePoint_congr L _ _ (by ring) (by ring)

theorem homPt_latticeToHom (α : latticeHom L₁ L₂) (z : ℂ) :
    homPt (latticeToHom α) (toPoint L₁ z) = toPoint L₂ (α * z) := by
  by_cases h0 : (α : ℂ) = 0
  · rw [latticeToHom_of_eq_zero α h0, homPt_zero, AddMonoidHom.zero_apply, h0, zero_mul,
      toPoint_zero]
  apply homPt_eq_of
  apply Point.map_injective (ellEval L₁)
  rw [Point.map_map, ellEval_comp_translate, ← Point.map_map, latticeToHom_of_ne_zero α h0,
    map_ellEval_isogPt, map_affineComp_affinePoint, map_add, map_ellEval_isogPt, map_constMap,
    affinePoint_add_constMap]
  exact affinePoint_congr L₂ _ _ (by ring) (by ring)

section End

variable {L : PeriodPair}

theorem latticeToHom_mul (α β : latticeHom L L) (h : (α : ℂ) * β ∈ latticeHom L L) :
    latticeToHom ⟨_, h⟩ = latticeToHom α * latticeToHom β := by
  by_cases hα : (α : ℂ) = 0
  · rw [latticeToHom_of_eq_zero α hα, zero_mul, latticeToHom_of_eq_zero _ (by simp [hα])]
  by_cases hβ : (β : ℂ) = 0
  · rw [latticeToHom_of_eq_zero β hβ, mul_zero, latticeToHom_of_eq_zero _ (by simp [hβ])]
  have hg : IsGenPt (weierstrassCurve L) (latticeToHom β).1 := by
    rw [latticeToHom_of_ne_zero β hβ]
    exact isGenPt_isogPt _ _
  apply Subtype.ext
  apply Point.map_injective (ellEval L)
  have e : Point.map (ellEval L) (latticeToHom β).1 = affinePoint L β 0 hβ := by
    rw [latticeToHom_of_ne_zero β hβ, map_ellEval_isogPt]
  rw [isogEnd_mul_def, homComp_of_isGenPt _ _ hg, Point.map_map, ← genEval_map _ (ellEval L) hg,
    genEval_congr _ e _ (isGenPt_affinePoint L β 0 hβ), genEval_affinePoint, ← Point.map_map,
    latticeToHom_of_ne_zero α hα, map_ellEval_isogPt, map_affineComp_affinePoint,
    latticeToHom_of_ne_zero _ (mul_ne_zero hα hβ), map_ellEval_isogPt]
  exact affinePoint_congr L _ _ rfl (by ring)

end End

end Elliptic
end GroundTheory.Global
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.ComplexMultiplication.AnalyticAlgebraicConverse =====
