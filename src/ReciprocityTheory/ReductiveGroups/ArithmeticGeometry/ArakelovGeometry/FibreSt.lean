module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.FibreStD
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.FibreStC
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.EqZeroOfSecTraceMulEqZero
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsSmoothPts
public import Mathlib.Topology.Algebra.MvPolynomial
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.FibreStA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.FibreStB
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.LemCone
import ReciprocityTheory.GeometryOfNumbers.PluriharmonicAnalysis.BergmanDefs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.FibreStE, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.FibreSt

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.FibreStE =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.FibreStE", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.FibreStD\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.FibreStC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.Fib

open ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry Polynomial Module IntermediateField

variable {Ω : Type*} [Field Ω] [CharZero Ω] {ι : Type} [Fintype ι] {D : ℕ}

theorem fnTrace_coe (x : ι → Ω) (e : Fin (D + 1) → ι) (s : Lx x e) :
    fnTrace x e (s : Ω) =
      ((Algebra.trace (fnField (x ∘ e)) (Lx x e) s : fnField (x ∘ e)) : Ω) := by
  have hs : (s : Ω) ∈ fnField x := (IntermediateField.mem_extendScalars _).mp s.2
  unfold fnTrace
  rw [dite_eq_left hs]

theorem exists_gen (x : ι → Ω) (e : Fin (D + 1) → ι) (h : IsProjFrame x e) :
    ∃ G : Gen x e, G.P.natDegree = projDeg x e ∧
      (∀ H, fnTrace x e (H.eval₂ (deh (x ∘ e) 0) (deh x (e 0) G.Θ)) =
        deh (x ∘ e) 0 (G.TrP H)) ∧
      (∀ m F, fnTrace x e (deh (x ∘ e) 0 m * deh x (e 0) F) =
        deh (x ∘ e) 0 m * fnTrace x e (deh x (e 0) F)) := by
  classical
  set y := x ∘ e with hy
  have hx0 : x (e 0) ≠ 0 := coord_ne_zero y h.free 0
  have hfin := Lx_finite x e h
  obtain ⟨c, hc⟩ := exists_primitive x e h
  set θL : Lx x e := ∑ i, (c i : Lx x e) * gL x e i with hθLdef
  let Θ : MvPolynomial ι ℤ := ∑ i, MvPolynomial.C (c i) * MvPolynomial.X i
  have hθ : deh x (e 0) Θ = (θL : Ω) := by
    simp [Θ, θL, gL, deh_X]
  obtain ⟨θ, hθdef⟩ : ∃ θ : Ω, θ = deh x (e 0) Θ := ⟨_, rfl⟩
  have hθθ : θ = (θL : Ω) := hθdef.trans hθ

  have hfrac := chartRing_frac y h.free
  have hclosed := chartRing_closed y h.free
  have hθA : IsIntegral (chartRing y) θ := by
    have : (θL : Ω) = ∑ i, (c i : Ω) * (x i / x (e 0)) := by simp [θL, gL]
    rw [hθθ, this]
    refine IsIntegral.sum _ fun i _ => IsIntegral.mul ?_ (coord_div_isIntegral x e h i)
    simpa using isIntegral_algebraMap (R := chartRing y) (A := Ω) (x := ((c i : ℤ) : chartRing y))
  have hθK : IsIntegral (fnField y) θ := hθA.tower_top
  have hPK : minpoly (fnField y) θ = (minpoly (chartRing y) θ).map (algebraMap (chartRing y) (fnField y)) :=
    minpoly.isIntegrallyClosed_eq_field_fractions' (fnField y) hθA
  have hθL : minpoly (fnField y) θ = minpoly (fnField y) θL := by
    rw [hθθ]
    exact minpoly.algebraMap_eq (algebraMap (Lx x e) Ω).injective θL
  have hδ : (minpoly (fnField y) θL).natDegree = projDeg x e := by
    rw [projDeg, relfinrank_eq_finrank_of_le (fnField_comp_le x e), ← IntermediateField.finrank_top',
      ← hc, IntermediateField.adjoin.finrank (.of_finite _ _)]

  have hind := chartGen_indep y h.free
  let r : chartRing y →+* MvPolynomial (Fin (D + 1)) ℤ :=
    (MvPolynomial.rename Subtype.val).toRingHom.comp hind.aevalEquiv.symm.toRingHom
  have hr : ∀ a : chartRing y, deh y 0 (r a) = algebraMap (chartRing y) Ω a := by
    intro a
    obtain ⟨g, rfl⟩ := hind.aevalEquiv.surjective a
    have h1 : r (hind.aevalEquiv g) = MvPolynomial.rename Subtype.val g := by
      show MvPolynomial.rename Subtype.val (hind.aevalEquiv.symm (hind.aevalEquiv g)) = _
      rw [AlgEquiv.symm_apply_apply]
    have h2 : ((hind.aevalEquiv g : Algebra.adjoin ℤ (Set.range (chartGen y))) : fnField y) =
        MvPolynomial.aeval (chartGen y) g := hind.algebraMap_aevalEquiv g
    rw [h1, ← aeval_chartGen, ← h2]
    rfl
  have hrc : (deh y 0).comp r = algebraMap (chartRing y) Ω := RingHom.ext hr
  have hrK : (dehK y).comp r = algebraMap (chartRing y) (fnField y) := by
    ext a
    rw [RingHom.comp_apply, coe_dehK, hr, IsScalarTower.algebraMap_apply (chartRing y) (fnField y) Ω]
    rfl
  have hev : ∀ (p : (chartRing y)[X]) (t : Ω),
      (p.map r).eval₂ (deh y 0) t = aeval t (p.map (algebraMap (chartRing y) (fnField y))) := by
    intro p t
    rw [eval₂_map, hrc, IsScalarTower.algebraMap_eq (chartRing y) (fnField y) Ω, ← eval₂_map,
      aeval_def]
  have hdehK : (algebraMap (fnField y) Ω).comp (dehK y) = deh y 0 := RingHom.ext fun _ => rfl
  set Pa := minpoly (chartRing y) θ with hPa
  have hPa_deg : (Pa.map r).natDegree = (minpoly (fnField y) θL).natDegree := by
    rw [(minpoly.monic hθA).natDegree_map, ← hθL, hPK, (minpoly.monic hθA).natDegree_map]

  have hq : ∀ i, ∃ q : (fnField y)[X], aeval θL q = gL x e i := by
    intro i
    have htop : Algebra.adjoin (fnField y) {θL} = ⊤ := by
      rw [← adjoin_simple_toSubalgebra_of_isAlgebraic (IsIntegral.of_finite _ θL).isAlgebraic, hc,
        top_toSubalgebra]
    have hm : gL x e i ∈ Algebra.adjoin (fnField y) {θL} := htop ▸ Algebra.mem_top
    rw [Algebra.adjoin_singleton_eq_range_aeval] at hm
    obtain ⟨q, hq⟩ := hm
    exact ⟨q, hq⟩
  choose q hq using hq
  have hqΩ : ∀ i, aeval θ (q i) = x i / x (e 0) := by
    intro i
    have : (θL : Ω) = algebraMap (Lx x e) Ω θL := rfl
    rw [hθθ, this, aeval_algebraMap_apply, hq i]
    rfl
  obtain ⟨b, Qa, hb0, hQa⟩ := exists_clear (A := chartRing y) (K := fnField y) q
  have hsep : (minpoly (fnField y) θ).Separable := (minpoly.irreducible hθK).separable
  obtain ⟨u, v, huv⟩ := hsep
  obtain ⟨b', UV, hb'0, hUV⟩ := exists_clear (A := chartRing y) (K := fnField y) ![u, v]
  have hinjA : Function.Injective (algebraMap (chartRing y) Ω) := by
    rw [IsScalarTower.algebraMap_eq (chartRing y) (fnField y) Ω]
    exact (algebraMap (fnField y) Ω).injective.comp (IsFractionRing.injective _ _)
  have hne : ∀ a : chartRing y, a ≠ 0 → deh y 0 (r a) ≠ 0 := fun a ha => by
    rw [hr]; exact (map_ne_zero_iff _ hinjA).mpr ha
  let G : Gen x e :=
    { Θ := Θ
      P := Pa.map r
      monic := (minpoly.monic hθA).map r
      root := by rw [← hθdef, hev, ← hPK]; exact minpoly.aeval _ _
      min := by
        intro H hH h0 j
        have hm : H.map (dehK y) = 0 := by
          by_contra hne'
          have h1 : aeval θ (H.map (dehK y)) = 0 := by
            rw [aeval_def, eval₂_map, hdehK, hθdef]; exact h0
          have h2 := natDegree_le_natDegree (minpoly.degree_le_of_ne_zero (fnField y) θ hne' h1)
          have h3 := natDegree_map_le (f := dehK y) (p := H)
          rw [hθL] at h2
          rw [hPa_deg] at hH
          omega
        have := congrArg (fun p => p.coeff j) hm
        simp only [coeff_map, coeff_zero] at this
        rw [← coe_dehK, this]
        simp
      dd := r b
      dd_ne := hne b hb0
      Q := fun i => (Qa i).map r
      hQ := by
        intro i
        rw [← hθdef, hev, hQa i, map_mul, aeval_C, hqΩ i, deh_X, hr,
          IsScalarTower.algebraMap_apply (chartRing y) (fnField y) Ω]
      cc := r b'
      cc_ne := hne b' hb'0
      U := (UV 0).map r
      V := (UV 1).map r
      hUV := by
        have e1 : (UV 0).map r * Pa.map r + (UV 1).map r * derivative (Pa.map r) - C (r b') =
            (UV 0 * Pa + UV 1 * derivative Pa - C b').map r := by
          rw [Polynomial.map_sub, Polynomial.map_add (f := _), Polynomial.map_mul, Polynomial.map_mul,
            Polynomial.derivative_map, Polynomial.map_C]
        have e2 : (UV 0 * Pa + UV 1 * derivative Pa - C b').map
            (algebraMap (chartRing y) (fnField y)) = 0 := by
          rw [Polynomial.map_sub, Polynomial.map_add (f := _), Polynomial.map_mul, Polynomial.map_mul,
            ← Polynomial.derivative_map, Polynomial.map_C, hUV 0, hUV 1, ← hPK]
          simp only [Matrix.cons_val_zero, Matrix.cons_val_one]
          linear_combination (C (algebraMap (chartRing y) (fnField y) b')) * huv
        rw [e1, Polynomial.map_map, hrc, IsScalarTower.algebraMap_eq (chartRing y) (fnField y) Ω, ← Polynomial.map_map,
          e2, Polynomial.map_zero] }
  refine ⟨G, ?_, ?_, ?_⟩
  · show (Pa.map r).natDegree = _
    rw [hPa_deg, hδ]
  · intro H
    have hS : ∀ j, (dehK y (G.S j) : fnField y) =
        psumC (minpoly (fnField y) θL) (minpoly (fnField y) θL).natDegree j := by
      intro j
      show dehK y (psumC (Pa.map r) (Pa.map r).natDegree j) = _
      rw [map_psumC, Polynomial.map_map, hrK, ← hPK, hθL, hPa_deg]
    set s : Lx x e := ∑ j ∈ Finset.range (H.natDegree + 1), dehK y (H.coeff j) • θL ^ j with hsdef
    have hs : (s : Ω) = H.eval₂ (deh y 0) (deh x (e 0) G.Θ) := by
      show _ = H.eval₂ (deh y 0) (deh x (e 0) Θ)
      rw [eval₂_eq_sum_range, hθ, hsdef]
      simp [Algebra.smul_def]

    rw [← hs, fnTrace_coe, map_sum]
    simp only [LinearMap.map_smul, smul_eq_mul, trace_pow_eq_psumC hc]

    rw [Gen.TrP, map_sum]
    push_cast
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_mul, ← coe_dehK y (G.S j), hS j]
    rfl
  · intro m F
    let t : Lx x e := ⟨deh x (e 0) F, deh_mem_fnField x (e 0) F⟩
    have h1 : deh y 0 m * deh x (e 0) F = ((dehK y m • t : Lx x e) : Ω) := by
      rw [Algebra.smul_def]; rfl
    rw [h1, fnTrace_coe, show deh x (e 0) F = (t : Ω) from rfl, fnTrace_coe, LinearMap.map_smul,
      smul_eq_mul]
    push_cast
    rfl

end ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.Fib
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.FibreStE =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.FibreSt =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.FibreSt", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.EqZeroOfSecTraceMulEqZero\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsSmoothPts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.FibreStE\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.LemCone\nimport ReciprocityTheory.GeometryOfNumbers.PluriharmonicAnalysis.BergmanDefs\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.FibreStA\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.FibreStB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.FibreStC\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.FibreStD\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

open ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.GeometryOfNumbersTheory MvPolynomial MeasureTheory Module Filter Asymptotics
open scoped ComplexOrder

variable {Ω : Type} [Field Ω] [CharZero Ω] {κ : Type} [Fintype κ] {D : ℕ}

def prFib (x : Ix κ → Ω) (e : Fin (D + 1) → Ix κ) (w : Fin (D + 1) → ℂ) : Set (Ix κ → ℂ) :=
  {z | z ∈ pts (coordIdeal ℤ x) ∧ ∀ k, z (e k) = w k}

theorem exists_proj_ne_zero {x : Ix κ → Ω} {e : Fin (D + 1) → Ix κ} (hfr : IsProjFrame x e)
    {z : Ix κ → ℂ} (hz : z ∈ pts (coordIdeal ℤ x)) : ∃ k, z (e k) ≠ 0 := by
  by_contra hcon
  push Not at hcon
  obtain ⟨i, hi⟩ : ∃ i, z i ≠ 0 := by
    by_contra h; push Not at h; exact hz.1 (funext h)
  obtain ⟨q, hqm, hq⟩ := hfr.integral i
  have hg : ∀ j, ∃ g, coneMap ℤ (x ∘ e) g = ((q.coeff j : coneRing ℤ (x ∘ e)) : Polynomial Ω) :=
    fun j => (q.coeff j).2
  choose g hg using hg
  set n := q.natDegree
  let Q : MvPolynomial (Ix κ) ℤ := ∑ j ∈ Finset.range (n + 1), rename e (g j) * X i ^ j
  have hQ : Q ∈ coordIdeal ℤ x := by
    rw [coordIdeal, RingHom.mem_ker]
    rw [Polynomial.eval₂_eq_sum_range] at hq

    simp only [Q, map_sum, map_mul, map_pow, Fib.coneMap_rename, hg]
    convert hq using 2
    simp [coneMap]
  have hz0 := Fib.coneMap_eq_zero_of_mem_pts (coordIdeal_isHomogIdeal ℤ x) hz hQ
  have hze : z ∘ e = 0 := funext hcon
  have hcn : constantCoeff (g n) = 1 := by
    have h1 := congrArg (fun p => _root_.AddMonoidAlgebra.coeff (M := ℕ) p 0) (hg n)
    simp only [coeff_coneMap, homogeneousComponent_zero, aeval_C] at h1
    rw [hqm.coeff_natDegree] at h1
    simp at h1
    exact_mod_cast h1
  have h2 := congrArg (fun p => _root_.AddMonoidAlgebra.coeff (M := ℕ) p n) hz0

  simp only [Q, map_sum, map_mul, map_pow, Fib.coneMap_rename, hze] at h2
  have h3 : ∀ j, coneMap ℤ (0 : Fin (D + 1) → ℂ) (g j) =
      Polynomial.C ((constantCoeff (g j) : ℤ) : ℂ) := by
    intro j
    simp [coneMap]
  have hX : coneMap ℤ z (X i) = Polynomial.C (z i) * Polynomial.X := by simp [coneMap]
  simp only [h3, hX, Polynomial.finsetSum_coeff, Polynomial.coeff_zero] at h2
  rw [Finset.sum_eq_single n] at h2
  · rw [mul_pow, ← Polynomial.C_pow, ← mul_assoc, ← Polynomial.C_mul, Polynomial.coeff_C_mul_X_pow,
      if_pos rfl, hcn] at h2
    simp at h2
    exact hi h2.1
  · intro j _ hj
    rw [mul_pow, ← Polynomial.C_pow, ← mul_assoc, ← Polynomial.C_mul, Polynomial.coeff_C_mul_X_pow,
      if_neg (Ne.symm hj)]
  · intro h; simp at h

def IsDiscr (x : Ix κ → Ω) (e : Fin (D + 1) → Ix κ) (Δ : MvPolynomial (Fin (D + 1)) ℂ) : Prop :=
  Δ ≠ 0 ∧ ∀ w, eval w Δ ≠ 0 →
    (prFib x e w).Finite ∧ (prFib x e w).ncard = projDeg x e ∧
    (∀ z ∈ prFib x e w, ∃ (U : Set (Fin (D + 1) → ℂ)) (γ : (Fin (D + 1) → ℂ) → Ix κ → ℂ),
      IsOpen U ∧ w ∈ U ∧ DifferentiableOn ℂ γ U ∧ γ w = z ∧ ∀ w' ∈ U, γ w' ∈ prFib x e w') ∧
    ∀ (n : ℕ) (f : MvPolynomial (Ix κ) ℤ) (g : MvPolynomial (Fin (D + 1)) ℤ),
      f.IsHomogeneous n → g.IsHomogeneous n → aeval (x ∘ e) g = secTrace x e n (aeval x f) →
      eval w (map (Int.castRingHom ℂ) g) = ∑ᶠ z ∈ prFib x e w, eval z (map (Int.castRingHom ℂ) f)

theorem exists_isDiscr {x : Ix κ → Ω} {e : Fin (D + 1) → Ix κ} (hfr : IsProjFrame x e) :
    ∃ Δ, IsDiscr x e Δ := by
  classical
  obtain ⟨G, hdeg, hTr, hsc⟩ := Fib.exists_gen x e hfr
  have hy0 : (x ∘ e) 0 ≠ 0 := Fib.coord_ne_zero _ hfr.free 0
  have hx0 : x (e 0) ≠ 0 := hy0
  let Δ0 : MvPolynomial (Fin (D + 1)) ℤ :=
    X 0 * Fib.homog 0 G.dd.totalDegree G.dd * Fib.homog 0 G.cc.totalDegree G.cc
  have hevΔ : ∀ w : Fin (D + 1) → ℂ, w 0 ≠ 0 →
      eval w (map (Int.castRingHom ℂ) Δ0) = w 0 * (w 0 ^ G.dd.totalDegree * Fib.deh w 0 G.dd) *
        (w 0 ^ G.cc.totalDegree * Fib.deh w 0 G.cc) := by
    intro w hw0
    rw [eval_map]
    simp only [Δ0, eval₂_mul, eval₂_X, Fib.eval₂_homog w 0 hw0 _ le_rfl]
  have hgood : ∀ w : Fin (D + 1) → ℂ, eval w (map (Int.castRingHom ℂ) Δ0) ≠ 0 → G.Good w := by
    intro w hw
    have hw0 : w 0 ≠ 0 := by
      intro h0
      apply hw
      rw [eval_map]
      simp [Δ0, h0]
    rw [hevΔ w hw0] at hw
    refine ⟨hw0, fun m hm => ?_, fun h0 => hw (by rw [h0]; ring), fun h0 => hw (by rw [h0]; ring)⟩
    exact Fib.deh_eq_zero_of_deh_eq_zero (x ∘ e) w 0 hy0 hw0
      (fun f hf => by rw [hfr.free, Ideal.mem_bot] at hf; simp [hf]) hm
  refine ⟨map (Int.castRingHom ℂ) Δ0, ?_, fun w hw => ?_⟩
  · intro h0
    have h1 : Δ0 = 0 :=
      map_injective _ (RingHom.injective_int (Int.castRingHom ℂ)) (by rw [h0, map_zero])
    have h2 : aeval (x ∘ e) Δ0 = (x ∘ e) 0 * ((x ∘ e) 0 ^ G.dd.totalDegree *
        Fib.deh (x ∘ e) 0 G.dd) * ((x ∘ e) 0 ^ G.cc.totalDegree * Fib.deh (x ∘ e) 0 G.cc) := by
      simp only [Δ0, aeval_def, algebraMap_int_eq, eval₂_mul, eval₂_X,
        Fib.eval₂_homog _ 0 hy0 _ le_rfl]
    rw [h1, map_zero] at h2
    exact (mul_ne_zero (mul_ne_zero hy0 (mul_ne_zero (pow_ne_zero _ hy0) G.dd_ne))
      (mul_ne_zero (pow_ne_zero _ hy0) G.cc_ne)) h2.symm
  have hgw := hgood w hw
  have hfib : prFib x e w = Fib.fib x e w := rfl
  refine ⟨hfib ▸ G.fib_finite hx0 hgw, by rw [hfib, G.fib_ncard hx0 hgw, hdeg], ?_, ?_⟩
  · intro z hz
    have hWo : IsOpen {w : Fin (D + 1) → ℂ | eval w (map (Int.castRingHom ℂ) Δ0) ≠ 0} :=
      isOpen_ne_fun (MvPolynomial.continuous_eval _) continuous_const
    obtain ⟨U, γ, hU, hwU, hγ, hγw, hγf⟩ :=
      G.exists_section hx0 hWo (fun w' hw' => hgood w' hw') (w := w) hw (z := z) hz
    exact ⟨U, γ, hU, hwU, hγ, hγw, hγf⟩
  · intro n f g hf hg hfg
    have hdf : aeval x f = x (e 0) ^ n * Fib.deh x (e 0) f :=
      Fib.aeval_eq_pow_mul_deh x (e 0) hx0 hf
    have hdg : aeval (x ∘ e) g = (x ∘ e) 0 ^ n * Fib.deh (x ∘ e) 0 g :=
      Fib.aeval_eq_pow_mul_deh (x ∘ e) 0 hy0 hg
    have hT : Fib.deh (x ∘ e) 0 g = fnTrace x e (Fib.deh x (e 0) f) := by
      rw [hdg, secTrace, hdf, mul_div_cancel_left₀ _ (pow_ne_zero _ hx0)] at hfg
      exact mul_left_cancel₀ (pow_ne_zero _ hy0) hfg
    have htw := G.trace_w hgw (fnTrace x e) hTr hsc hT
    have hw0 := hgw.w0
    rw [hfib, G.finsum_fib hx0 hgw, eval_map, ← algebraMap_int_eq, ← aeval_def,
      Fib.aeval_eq_pow_mul_deh w 0 hw0 hg, htw, ← Multiset.sum_map_mul_left]
    congr 1
    refine Multiset.map_congr rfl fun ρ hρ => ?_
    have hρ' := (G.mem_roots).1 hρ
    rw [eval_map, ← aeval_def,
      Fib.aeval_eq_pow_mul_deh _ (e 0) (by rw [G.zOf_e hgw hρ' 0]; exact hw0) hf, G.zOf_e hgw hρ' 0]

end ReciprocityTheory.ChartRestriction.G.ArakelovGeometry
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.FibreSt =====
