module

public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SpecializesOfUnits
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.Metric
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUniqueLeftBasisCoordsAdicCompletion
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.PotentialsBoundedRegSettingEqReference
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentDataHodgeSecond
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionSystemHodgeDegree
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.NotInFibreOfIsUnit
public import Development.WeilBound.CoreStatements.PlurisubharmonicCones.ComponentDataHeightIdentity
public import Development.WeilBound.CoreStatements.PlurisubharmonicCones.DeterminantLatticeGenerator
public import Development.WeilBound.CoreStatements.PlurisubharmonicCones.DeterminantLatticeGradedTensor
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PairLatticeSumComap
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SegreChartBundle
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.IsFrameOverLine
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SumLatticeWedgeComap
import Mathlib.LinearAlgebra.ExteriorPower.Basic
import Mathlib.LinearAlgebra.PiTensorProduct.Basic
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TensorWedgeDetChange

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExistsUnitOfSum, Development.WeilBound.CoreStatements.PlurisubharmonicCones.DetLatticeTensorIsDegOnMuTwDeg, Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionDatumDegreeSum

-- ===== clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExistsUnitOfSum =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExistsUnitOfSum", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SpecializesOfUnits\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.Metric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Matrix MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GlobalTheory.CompanionTheory.Ar.TiePrimes

namespace LevelTowerAlt.N1

section Lin

variable {Ω : Type} [Field Ω] {V : Type} [AddCommGroup V] [Module Ω V] {r : ℕ}

theorem li_of_det {b₀ b : Fin r → V} {T : Matrix (Fin r) (Fin r) Ω} (hb : LinearIndependent Ω b₀)
    (h : ∀ k, b k = ∑ k', T k' k • b₀ k') (hT : T.det ≠ 0) : LinearIndependent Ω b := by
  rw [Fintype.linearIndependent_iff] at hb ⊢
  intro g hg
  have h1 : ∑ k', (T *ᵥ g) k' • b₀ k' = ∑ k, g k • b k := by
    simp only [h, Finset.smul_sum, smul_smul, Matrix.mulVec, dotProduct, Finset.sum_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl (fun k _ => Finset.sum_congr rfl (fun k' _ => ?_))
    rw [mul_comm]
  have h2 := hb _ (h1.trans hg)
  have h3 := Matrix.eq_zero_of_mulVec_eq_zero hT (funext h2)
  exact fun k => congrFun h3 k

theorem mat_inv {b₀ b : Fin r → V} {T : Matrix (Fin r) (Fin r) Ω}
    (h : ∀ k, b k = ∑ k', T k' k • b₀ k') (hT : T.det ≠ 0) (k : Fin r) : b₀ k = ∑ k', T⁻¹ k' k • b k' := by
  have hu : IsUnit T.det := isUnit_iff_ne_zero.2 hT
  simp only [h, Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]
  have h1 : ∀ m, ∑ k', T⁻¹ k' k * T m k' = (T * T⁻¹) m k := by
    intro m
    simp only [Matrix.mul_apply]
    exact Finset.sum_congr rfl (fun _ _ => mul_comm _ _)
  simp only [← Finset.sum_smul, h1, Matrix.mul_nonsing_inv T hu, Matrix.one_apply]
  simp

theorem cast_sum {r' : ℕ} (e : r' = r) {b₀ b : Fin r → V} {T : Matrix (Fin r) (Fin r) Ω}
    (h : ∀ k, b k = ∑ k', T k' k • b₀ k') (k : Fin r') :
    (b ∘ Fin.cast e) k = ∑ k', (T.submatrix (Fin.cast e) (Fin.cast e)) k' k • (b₀ ∘ Fin.cast e) k' := by
  subst e
  exact h k

theorem cast_det {r' : ℕ} (e : r' = r) (T : Matrix (Fin r) (Fin r) Ω) :
    (T.submatrix (Fin.cast e) (Fin.cast e)).det = T.det := by
  subst e
  rfl

end Lin

section Loc

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X}
  {V : Type} [AddCommGroup V] [Module Ω V] {r : ℕ}

theorem cast_frame {r' : ℕ} (e : r' = r) {L : Lat ξ V} {b : Fin r → V} {p : Cpt ξ} (h : L.IsFrameAt b p) :
    L.IsFrameAt (b ∘ Fin.cast e) p := by
  subst e
  exact h

theorem le_span_frame {r' : ℕ} {L : Lat ξ V} {U : Submodule Ω V} (hL : L.IsVB r' U) {b : Fin r → V} {p : Cpt ξ}
    (h : L.IsFrameAt b p) : U ≤ Submodule.span Ω (Set.range b) := by
  obtain ⟨U', hpU, b', hspan, hfr⟩ := hL p (Set.mem_univ _)
  rw [← hspan, Submodule.span_le]
  rintro _ ⟨i, rfl⟩
  have h1 : b' i ∈ L p := by
    rw [(hfr p (Set.mem_univ _) hpU).2]
    exact Submodule.subset_span ⟨i, rfl⟩
  rw [h.2] at h1
  exact Submodule.span_le_restrictScalars (regAt ξ p) Ω _ h1

theorem span_eq_of_unit {p : Cpt ξ} {a b : Ω} (hb : b ≠ 0) (h : unitAt ξ p (a / b)) :
    Submodule.span (regAt ξ p) {a} = Submodule.span (regAt ξ p) {b} := by
  obtain ⟨h0, h1, h2⟩ := h
  have ha : a ≠ 0 := by
    rintro rfl
    simp at h0
  apply le_antisymm
  · rw [Submodule.span_singleton_le_iff_mem, Submodule.mem_span_singleton]
    exact ⟨⟨a / b, h1⟩, by show a / b * b = a; field_simp⟩
  · rw [Submodule.span_singleton_le_iff_mem, Submodule.mem_span_singleton]
    exact ⟨⟨(a / b)⁻¹, h2⟩, by show (a / b)⁻¹ * a = b; field_simp⟩

private theorem isLocalRing_regAt' {p : Cpt ξ} : IsLocalRing (regAt ξ p) :=
  IsLocalRing.of_surjective' (genMap ξ p).rangeRestrict (genMap ξ p).rangeRestrict_surjective

private theorem unitAt_of_isUnit' {p : Cpt ξ} (z : regAt ξ p) (hu : IsUnit z) : unitAt ξ p (z : Ω) := by
  obtain ⟨u, rfl⟩ := hu
  refine ⟨?_, (u : regAt ξ p).2, ?_⟩
  · intro h0
    have h00 : (u : regAt ξ p) = 0 := Subtype.ext h0
    exact u.ne_zero h00
  · have h1 : (u : regAt ξ p) * ↑u⁻¹ = 1 := u.mul_inv
    have h2 : ((u : regAt ξ p) : Ω) * (((u⁻¹ : (regAt ξ p)ˣ) : regAt ξ p) : Ω) = 1 :=
      congrArg Subtype.val h1
    rw [← eq_inv_of_mul_eq_one_right h2]
    exact ((u⁻¹ : (regAt ξ p)ˣ) : regAt ξ p).2

theorem exists_unit_of_sum {p : Cpt ξ} {m : ℕ} {f cc : Fin m → Ω} (hf : ∀ l, f l ∈ regAt ξ p)
    (hc : ∀ l, cc l ∈ regAt ξ p) (h : ∑ l, cc l * f l = 1) : ∃ l, unitAt ξ p (f l) := by
  haveI := isLocalRing_regAt' (ξ := ξ) (p := p)
  by_contra hne
  push_neg at hne
  have hnu : ∀ l, ¬ IsUnit (⟨f l, hf l⟩ : regAt ξ p) :=
    fun l hu => hne l (unitAt_of_isUnit' _ hu)
  have hsum : (∑ l, (⟨cc l, hc l⟩ : regAt ξ p) * ⟨f l, hf l⟩) = 1 := by
    apply Subtype.ext
    simpa using h
  have hmem : (∑ l, (⟨cc l, hc l⟩ : regAt ξ p) * ⟨f l, hf l⟩) ∈ IsLocalRing.maximalIdeal (regAt ξ p) :=
    Ideal.sum_mem _ (fun l _ => Ideal.mul_mem_left _ _ ((IsLocalRing.mem_maximalIdeal _).2 (hnu l)))
  rw [hsum] at hmem
  exact (IsLocalRing.mem_maximalIdeal _).1 hmem isUnit_one

theorem not_inFibre_two {p : Cpt ξ} {a b : ℕ} (ha : a.Prime) (hb : b.Prime) (hab : a ≠ b) (h : InFibre ξ a p) :
    ¬ InFibre ξ b p := by
  haveI := isLocalRing_regAt' (ξ := ξ) (p := p)
  intro hb'
  have hcop : Nat.Coprime a b := (Nat.coprime_primes ha hb).2 hab
  have hnA : ¬ IsUnit ((a : regAt ξ p)) := fun hu => h (by simpa using unitAt_of_isUnit' _ hu)
  have hnB : ¬ IsUnit ((b : regAt ξ p)) := fun hu => hb' (by simpa using unitAt_of_isUnit' _ hu)
  obtain ⟨u, v, huv⟩ := Nat.isCoprime_iff_coprime.2 hcop
  have h1 : (u : regAt ξ p) * (a : regAt ξ p) + (v : regAt ξ p) * (b : regAt ξ p) = 1 := by
    exact_mod_cast congrArg (Int.cast : ℤ → regAt ξ p) huv
  have hm : (u : regAt ξ p) * (a : regAt ξ p) + (v : regAt ξ p) * (b : regAt ξ p) ∈
      IsLocalRing.maximalIdeal (regAt ξ p) :=
    Ideal.add_mem _ (Ideal.mul_mem_left _ _ ((IsLocalRing.mem_maximalIdeal _).2 hnA))
      (Ideal.mul_mem_left _ _ ((IsLocalRing.mem_maximalIdeal _).2 hnB))
  rw [h1] at hm
  exact (IsLocalRing.mem_maximalIdeal _).1 hm isUnit_one

theorem mem_of_pow_mul {p : Cpt ξ} {f u : Ω} (hf : unitAt ξ p f) {n : ℕ} (h : f ^ n * u ∈ regAt ξ p) :
    u ∈ regAt ξ p := by
  obtain ⟨h0, h1, h2⟩ := hf
  have h3 : u = (f⁻¹) ^ n * (f ^ n * u) := by
    rw [← mul_assoc, ← mul_pow, inv_mul_cancel₀ h0, one_pow, one_mul]
  rw [h3]
  exact Subring.mul_mem _ (Subring.pow_mem _ h2 n) h

variable {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {y : (Σ k, J k) → Ω}

omit [∀ k, Fintype (J k)] in
theorem chartMono_add {c : ∀ k, J k} (hc : ∀ k, y ⟨k, c k⟩ ≠ 0) (a b : K → ℤ) :
    chartMono y c (a + b) = chartMono y c a * chartMono y c b := by
  unfold chartMono
  rw [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl (fun k _ => ?_)
  rw [Pi.add_apply, zpow_add₀ (hc k)]

omit [∀ k, Fintype (J k)] in
theorem chartMono_neg (c : ∀ k, J k) (a : K → ℤ) : chartMono y c (-a) = (chartMono y c a)⁻¹ := by
  unfold chartMono
  rw [← Finset.prod_inv_distrib]
  refine Finset.prod_congr rfl (fun k _ => ?_)
  rw [Pi.neg_apply, _root_.zpow_neg]

omit [∀ k, Fintype (J k)] in
theorem chartMono_sum {c : ∀ k, J k} (hc : ∀ k, y ⟨k, c k⟩ ≠ 0) (S : Finset ℕ) (b : ℕ → K → ℤ) :
    chartMono y c (∑ p ∈ S, b p) = ∏ p ∈ S, chartMono y c (b p) := by
  induction S using Finset.induction_on with
  | empty => simp [chartMono]
  | insert a S ha ih => rw [Finset.sum_insert ha, Finset.prod_insert ha, chartMono_add hc, ih]

omit [∀ k, Fintype (J k)] in
theorem chartMono_ne {c : ∀ k, J k} (hc : ∀ k, y ⟨k, c k⟩ ≠ 0) (a : K → ℤ) : chartMono y c a ≠ 0 := by
  unfold chartMono
  exact Finset.prod_ne_zero_iff.2 (fun k _ => zpow_ne_zero _ (hc k))

theorem dh_eq_zero {c : ∀ k, J k} (hc : ∀ k, y ⟨k, c k⟩ ≠ 0) {g : MRing J} (hg : g ∈ mCoordIdeal y) :
    dh y c g = 0 := by
  have hker : mConeMap y g = 0 := RingHom.mem_ker.1 hg
  have key : ((dh y c : MRing J →ₐ[ℤ] Ω) : MRing J →+* Ω) =
      (MvPolynomial.eval (fun k => (y ⟨k, c k⟩)⁻¹)).comp
        ((mConeMap y : MRing J →ₐ[ℤ] MvPolynomial K Ω) : MRing J →+* MvPolynomial K Ω) := by
    apply MvPolynomial.ringHom_ext
    · intro n
      simp [dh, mConeMap]
    · intro p
      simp [dh, mConeMap, div_eq_mul_inv]
  have h1 := congrArg (fun φ : MRing J →+* Ω => φ g) key
  simp only [RingHom.coe_comp, Function.comp_apply, AlgHom.coe_toRingHom] at h1
  rw [h1, hker, map_zero]

private theorem dh_eq_eval_inv_mConeMap (c : ∀ k, J k) (g' : MRing J) :
    dh y c g' = MvPolynomial.eval (fun k => (y ⟨k, c k⟩)⁻¹) (mConeMap y g') := by
  have key : ((dh y c : MRing J →ₐ[ℤ] Ω) : MRing J →+* Ω) =
      (MvPolynomial.eval (fun k => (y ⟨k, c k⟩)⁻¹)).comp
        ((mConeMap y : MRing J →ₐ[ℤ] MvPolynomial K Ω) : MRing J →+* MvPolynomial K Ω) := by
    apply MvPolynomial.ringHom_ext
    · intro n
      simp [dh, mConeMap]
    · intro p
      simp [dh, mConeMap, div_eq_mul_inv]
  exact congrArg (fun φ : MRing J →+* Ω => φ g') key

private theorem mConeMap_eq_C_mul_prod_of_isMultiHomog {g : MRing J} {d : K → ℕ} (hg : IsMultiHomog g d) :
    ∃ a : Ω, mConeMap y g = MvPolynomial.C a * ∏ k, MvPolynomial.X k ^ d k := by
  classical
  refine ⟨∑ m ∈ g.support, ((g.coeff m : ℤ) : Ω) * ∏ p, y p ^ m p, ?_⟩

  rw [show mConeMap y g = MvPolynomial.aeval
    (fun p : (Σ k, J k) => MvPolynomial.C (y p) * MvPolynomial.X p.1) g from rfl,
  MvPolynomial.aeval_def, MvPolynomial.eval₂_eq', map_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl (fun m hm => ?_)
  have hd := hg m hm
  simp only [mul_pow, Finset.prod_mul_distrib, ← map_pow, ← map_prod, map_mul]
  rw [Fintype.prod_sigma (fun p : (Σ k, J k) => MvPolynomial.X (R := Ω) p.1 ^ m p)]
  simp only [Finset.prod_pow_eq_pow_sum, hd]
  simp [mul_assoc]

private theorem isUnit_of_unitAt' {p : Cpt ξ} (z : regAt ξ p) (hu : unitAt ξ p (z : Ω)) : IsUnit z :=
  IsUnit.of_mul_eq_one (a := z) ⟨(z : Ω)⁻¹, hu.2.2⟩ (Subtype.ext (by simp [hu.1]))

theorem unit_off_fibre {c : ∀ k, J k} {p : Cpt ξ} (h : InChart ξ (seg y) c p) {l : ℕ} {b : K → ℤ} {f g : MRing J}
    (hv : IsVerticalDivisorAt (mCoordIdeal y) l b f g) (hl : ¬ InFibre ξ l p) :
    unitAt ξ p (aeval y f / aeval y g * chartMono y c (-b)) := by
  haveI := isLocalRing_regAt' (ξ := ξ) (p := p)
  have hc0 : ∀ k, y ⟨k, c k⟩ ≠ 0 := ne_of_seg h.1
  obtain ⟨bf, bg, hbf, hbg, hbeq⟩ := hv.degrees
  have hPW : mCoordIdeal y ≤ Ideal.comap (dhP h) (IsLocalRing.maximalIdeal (regAt ξ p)) := by
    intro x hx
    rw [Ideal.mem_comap]
    have h0 : dhP h x = 0 := Subtype.ext (by rw [coe_dhP]; exact dh_eq_zero hc0 hx)
    rw [h0]
    exact zero_mem _
  have hrel : IsRelevant (Ideal.comap (dhP h) (IsLocalRing.maximalIdeal (regAt ξ p))) := by
    intro k
    refine ⟨c k, ?_⟩
    rw [Ideal.mem_comap]
    have h1 : dhP h (MvPolynomial.X ⟨k, c k⟩) = 1 :=
      Subtype.ext (by rw [coe_dhP]; exact dh_X_self y c hc0 k)
    rw [h1]
    exact fun hm => (IsLocalRing.mem_maximalIdeal _).1 hm isUnit_one
  have hl' : unitAt ξ p (l : Ω) := by
    by_contra hn
    exact hl hn
  have hCl : MvPolynomial.C (l : ℤ) ∉ Ideal.comap (dhP h) (IsLocalRing.maximalIdeal (regAt ξ p)) := by
    rw [Ideal.mem_comap]
    have e : dhP h (MvPolynomial.C (l : ℤ)) = ((l : ℤ) : regAt ξ p) := eq_intCast ((dhP h).comp MvPolynomial.C) l
    rw [e]
    have hu : IsUnit (((l : ℤ) : regAt ξ p)) := isUnit_of_unitAt' _ (by simpa using hl')
    exact fun hm => (IsLocalRing.mem_maximalIdeal _).1 hm hu
  obtain ⟨u, v, hu, hv', huv⟩ := hv.unit_off_fibre _ inferInstance hPW hrel hCl
  have hunit : ∀ w, w ∉ Ideal.comap (dhP h) (IsLocalRing.maximalIdeal (regAt ξ p)) →
      unitAt ξ p (dh y c w) := by
    intro w hw
    rw [Ideal.mem_comap] at hw
    have h1 : IsUnit (dhP h w) := by
      by_contra hn
      exact hw ((IsLocalRing.mem_maximalIdeal _).2 hn)
    rw [← coe_dhP h]
    exact unitAt_of_isUnit' _ h1
  have hU := hunit u hu
  have hV := hunit v hv'
  have hrel2 : dh y c u * dh y c f = dh y c v * dh y c g := by
    have h0 := dh_eq_zero hc0 huv
    rw [map_sub, map_mul, map_mul] at h0
    exact sub_eq_zero.1 h0
  have hdg : dh y c g ≠ 0 := by
    intro h0
    obtain ⟨a, ha⟩ := mConeMap_eq_C_mul_prod_of_isMultiHomog (y := y) hbg
    rw [dh_eq_eval_inv_mConeMap, ha, map_mul, MvPolynomial.eval_C, map_prod] at h0
    simp only [map_pow, MvPolynomial.eval_X] at h0
    have hprod : ∏ k, ((y ⟨k, c k⟩)⁻¹) ^ bg k ≠ 0 :=
      Finset.prod_ne_zero_iff.2 (fun k _ => pow_ne_zero _ (inv_ne_zero (hc0 k)))
    have ha0 : a = 0 := (mul_eq_zero.1 h0).resolve_right hprod
    apply hv.den_not_mem
    show g ∈ RingHom.ker (mConeMap y)
    rw [RingHom.mem_ker, ha, ha0, map_zero, zero_mul]
  have hPF : ∏ k, y ⟨k, c k⟩ ^ bf k = (∏ k, y ⟨k, c k⟩ ^ bg k) * chartMono y c b := by
    have e1 : ∀ d : K → ℕ, ∏ k, y ⟨k, c k⟩ ^ d k = chartMono y c (fun k => (d k : ℤ)) := by
      intro d
      unfold chartMono
      exact Finset.prod_congr rfl (fun k _ => (zpow_natCast _ _).symm)
    rw [e1, e1, ← chartMono_add hc0]
    congr 1
    rw [← hbeq]
    funext k
    simp
  have hCB := chartMono_ne hc0 b
  have hPG : ∏ k, y ⟨k, c k⟩ ^ bg k ≠ 0 :=
    Finset.prod_ne_zero_iff.2 (fun k _ => pow_ne_zero _ (hc0 k))
  have hdu : dh y c u ≠ 0 := hU.1
  have hQ : aeval y f / aeval y g * chartMono y c (-b) = dh y c v * (dh y c u)⁻¹ := by
    rw [aeval_eq_dh_mul y c hc0 hbf, aeval_eq_dh_mul y c hc0 hbg, chartMono_neg, hPF]
    field_simp
    linear_combination hrel2
  rw [hQ]
  refine ⟨mul_ne_zero hV.1 (inv_ne_zero hdu), Subring.mul_mem _ hV.2.1 hU.2.2, ?_⟩
  rw [mul_inv, inv_inv]
  exact Subring.mul_mem _ hV.2.2 hU.2.1

end Loc

end LevelTowerAlt.N1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExistsUnitOfSum =====

-- ===== clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.DetLatticeTensorIsDegOnMuTwDeg =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PlurisubharmonicCones.DetLatticeTensorIsDegOnMuTwDeg", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUniqueLeftBasisCoordsAdicCompletion\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.PotentialsBoundedRegSettingEqReference\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentDataHodgeSecond\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionSystemHodgeDegree\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.NotInFibreOfIsUnit\npublic import Development.WeilBound.CoreStatements.PlurisubharmonicCones.ComponentDataHeightIdentity\npublic import Development.WeilBound.CoreStatements.PlurisubharmonicCones.DeterminantLatticeGenerator\npublic import Development.WeilBound.CoreStatements.PlurisubharmonicCones.DeterminantLatticeGradedTensor\npublic import Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExistsUnitOfSum\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SpecializesOfUnits\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.PairLatticeSumComap\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.SegreChartBundle\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.IsFrameOverLine\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.SumLatticeWedgeComap\nimport Mathlib.LinearAlgebra.ExteriorPower.Basic\nimport Mathlib.LinearAlgebra.PiTensorProduct.Basic\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.TensorWedgeDetChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GlobalTheory.CompanionTheory.Ar.TiePrimes

namespace LevelTowerAlt

namespace N1

section Main

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Tor.Level H}
  {Xo : Moduli D l} {c : Coeff l} {Y : Model Xo c (algebraMap (𝓞 c.F) c.F)} {II : IntersectionSystem}
  {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {Ω : Type} [Field Ω] [Algebra ℚ Ω]
  {W : CMType H → Type} [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)]
  {Dc : ComponentData II (CMType H) K J Ω W} {Hd : HodgeData Dc} {S₀ : Finset ℕ}

theorem local_frame (Or : CptOrigin Y S₀ Dc Hd) {bb : ∀ τ, Fin Dc.N → W τ}
    {s : CMType H → Fin (Dc.N - Dc.j) → Or.𝔐.Li} {lam : Ω}
    (hs : ∀ τ k, s τ k ∈ Or.𝔐.Vgen (Or.sm τ) ∧ Or.i τ (bb τ (tailIdx Dc.j_le_N k)) - s τ k ∈ Or.𝔐.Vgen (Or.bg τ))
    (hΛ : Hd.Λ = lam • PiTensorProduct.tprod Ω (fun τ => quotWedge (Hd.F τ) Dc.j_le_N (bb τ)))
    {q : Cpt Or.𝔐.ξ} {ch : ∀ k, J k} (hq : InChart Or.𝔐.ξ (segreCoord Dc.y) ch q) :
    ∃ (s' : CMType H → Fin (Dc.N - Dc.j) → Or.𝔐.Li)
      (T : CMType H → Matrix (Fin (Dc.N - Dc.j)) (Fin (Dc.N - Dc.j)) Ω) (u : Ω),
      (∀ τ, (Or.𝔐.V (Or.sm τ)).IsFrameAt (s' τ) q) ∧ (∀ τ k, s τ k = ∑ k', T τ k' k • s' τ k') ∧
      unitAt Or.𝔐.ξ q u ∧ u * chartMono Dc.y ch Hd.aMu = lam * ∏ τ, (T τ).det := by
  have hT : CoordTie ℤ Or.𝔐.ξ (segreCoord Dc.y) := Or.𝔐.tie
  have hreg := fun a ha => (hT.ring ch hq.1 a).1 ha q hq
  obtain ⟨m, f, cc, hf, hcc, hsum, hl⟩ := Hd.locally ch hq.1
  obtain ⟨i, hi⟩ := exists_unit_of_sum (p := q) (fun i => hreg _ (hf i)) (fun i => hreg _ (hcc i)) hsum
  obtain ⟨b, hb, u, ⟨hu0, ⟨n, hn⟩, n', hn'⟩, hΛ'⟩ := hl i
  have hu : unitAt Or.𝔐.ξ q u := ⟨hu0, mem_of_pow_mul hi (hreg _ hn), mem_of_pow_mul hi (hreg _ hn')⟩
  have hsm : ∀ τ k, ∃ x, x ∈ Or.𝔐.Vgen (Or.sm τ) ∧
      Or.i τ (b τ (tailIdx Dc.j_le_N k)) - x ∈ Or.𝔐.Vgen (Or.bg τ) := fun τ k => by
    have hm : Or.i τ (b τ (tailIdx Dc.j_le_N k)) ∈ Or.𝔐.Vgen (Or.bg τ) ⊔ Or.𝔐.Vgen (Or.sm τ) := by
      rw [← Or.i_range τ]
      exact ⟨_, rfl⟩
    obtain ⟨a, ha, e, he, hae⟩ := Submodule.mem_sup.1 hm
    exact ⟨e, he, by rw [← hae]; simpa using ha⟩
  choose s' hs' using hsm
  have hfr : ∀ τ, (Or.𝔐.V (Or.sm τ)).IsFrameAt (s' τ) q := fun τ => by
    have hrk : labelRk D (Or.bg τ) + labelRk D (Or.sm τ) = Dc.N := by
      rw [Or.rk_bg, Or.rk_sm]
      exact Nat.add_sub_cancel' Dc.j_le_N
    have hsum := _root_.GlobalTheory.CompanionTheory.Ar.HodgeSum.isVB_sup E H D l Xo c Y S₀ Ω K J Dc.y Or.𝔐 (Or.bg τ) (Or.sm τ) (Or.bg_ne_sm τ τ)
    rw [hrk] at hsum
    have hvb : (Lat.comap (fun p => Or.𝔐.V (Or.bg τ) p ⊔ Or.𝔐.V (Or.sm τ) p) (Or.i τ)).IsVB Dc.N ⊤ :=
      BlockSumFrame.isVB_comap_of_range _ _ (Or.i τ) (Or.i_inj τ) (Or.i_range τ) hsum
    have h1 := (_root_.GlobalTheory.CompanionTheory.Ar.isFrameOver_iff_forall_isFrameAt Or.𝔐.X Ω Or.𝔐.ξ K J Dc.y (W τ) Dc.N (Dc.W τ) _ hT hvb (Or.lat τ) ch (f i) (b τ)
      hq.1 (hf i) hi.1).1 (hb τ).1 q hq hi
    exact (_root_.GlobalTheory.CompanionTheory.Ar.BlockFrame.frame_of_sum_frame Or.𝔐.X Ω Or.𝔐.ξ Or.𝔐.Li (W τ) (Or.i τ) (Or.𝔐.V (Or.bg τ)) (Or.𝔐.V (Or.sm τ))
      (Or.𝔐.Vgen (Or.bg τ)) (Or.𝔐.Vgen (Or.sm τ)) Dc.N Dc.j Dc.j_le_N (b τ) (s' τ) q (Or.i_inj τ)
      (Or.i_range τ) (MuIndep.blocks_disjoint Or τ) (fun _ hx => MuIndep.stalk_le_gen _ _ _ hx)
      (fun _ hx => MuIndep.stalk_le_gen _ _ _ hx) h1 (by rw [(hb τ).2.2, Or.F_eq τ]) (hs' τ)).1
  have hq' := fun τ => MuIndep.quot_basis Dc.j_le_N (b := b τ) (F := Hd.F τ) (hb τ).1.2.2.2.1 (hb τ).2.1 (hb τ).2.2
  have hco : ∀ τ k, ∃ t : Fin (Dc.N - Dc.j) → Ω, ∑ a, t a • (Hd.F τ).mkQ (b τ (tailIdx Dc.j_le_N a)) =
      (Hd.F τ).mkQ (bb τ (tailIdx Dc.j_le_N k)) := fun τ k =>
    (Submodule.mem_span_range_iff_exists_fun Ω).1 (by rw [(hq' τ).2]; trivial)
  choose t ht using hco
  refine ⟨s', fun τ => Matrix.of fun a k => t τ k a, u, hfr, fun τ k => ?_, hu, ?_⟩
  · have h1 : bb τ (tailIdx Dc.j_le_N k) - ∑ a, t τ k a • b τ (tailIdx Dc.j_le_N a) ∈ Hd.F τ := by
      refine (Submodule.Quotient.eq (Hd.F τ)).1 ?_
      have := ht τ k
      simp_rw [← map_smul] at this

      rw [← map_sum] at this
      exact this.symm

    rw [Or.F_eq τ, Submodule.mem_comap, map_sub, map_sum] at h1
    rw [← sub_eq_zero]
    refine (Submodule.disjoint_def.1 (MuIndep.blocks_disjoint Or τ)) _ ?_
      (sub_mem (hs τ k).1 (sum_mem fun a _ => Submodule.smul_mem _ _ (hs' τ a).1))
    have e : s τ k - ∑ a, t τ k a • s' τ a =
        (Or.i τ (bb τ (tailIdx Dc.j_le_N k)) - ∑ a, Or.i τ (t τ k a • b τ (tailIdx Dc.j_le_N a))) -
          (Or.i τ (bb τ (tailIdx Dc.j_le_N k)) - s τ k) +
          ∑ a, t τ k a • (Or.i τ (b τ (tailIdx Dc.j_le_N a)) - s' τ a) := by
      simp only [map_smul, smul_sub, Finset.sum_sub_distrib]
      abel
    show s τ k - ∑ a, t τ k a • s' τ a ∈ _
    rw [e]
    exact add_mem (sub_mem h1 (hs τ k).2) (sum_mem fun a _ => Submodule.smul_mem _ _ (hs' τ a).2)
  · exact _root_.GlobalTheory.CompanionTheory.Ar.TopWedge.eq_mul_prod_det (CMType H) Ω (fun τ => W τ ⧸ Hd.F τ) (Dc.N - Dc.j)
      (fun τ a => (Hd.F τ).mkQ (b τ (tailIdx Dc.j_le_N a)))
      (fun τ a => (Hd.F τ).mkQ (bb τ (tailIdx Dc.j_le_N a))) (fun τ => Matrix.of fun a k => t τ k a) _ _
      (fun τ => (hq' τ).1) (fun τ => (hq' τ).2) (fun τ k => (ht τ k).symm) (hΛ'.symm.trans hΛ)

theorem local_change (Or : CptOrigin Y S₀ Dc Hd) (B : ℕ) (hpr : ∀ p ∈ S₀ ∪ Dc.SB B, p.Prime)
    (hvb : ∀ s, (Or.𝔐.VS (S₀ ∪ Dc.SB B) s).IsVB (labelRk D s) (Or.𝔐.Vgen s))
    {q : Cpt Or.𝔐.ξ} {ch : ∀ k, J k} (hq : InChart Or.𝔐.ξ (segreCoord Dc.y) ch q)
    {s' : CMType H → Fin (Dc.N - Dc.j) → Or.𝔐.Li} (hs' : ∀ τ, (Or.𝔐.V (Or.sm τ)).IsFrameAt (s' τ) q) :
    ∃ (b : CMType H → Fin (Dc.N - Dc.j) → Or.𝔐.Li)
      (A : CMType H → Matrix (Fin (Dc.N - Dc.j)) (Fin (Dc.N - Dc.j)) Ω),
      (∀ τ, (Or.𝔐.VS (S₀ ∪ Dc.SB B) (Or.sm τ)).IsFrameAt (b τ) q) ∧ (∀ τ k, b τ k = ∑ k', A τ k' k • s' τ k') ∧
      unitAt Or.𝔐.ξ q ((∏ τ, (A τ).det) / ∏ p ∈ Dc.SB B,
        (MvPolynomial.aeval Dc.y (Dc.vnum p) / MvPolynomial.aeval Dc.y (Dc.vden p) * chartMono Dc.y ch (-Dc.vdeg p))) := by
  have hS : ∀ p ∈ Dc.SB B, p ∈ Dc.S := fun p hp => (Finset.mem_filter.1 hp).1
  have patch_values (S : Finset ℕ) (s : CMType H ⊕ CMType H) (hprime : ∀ p ∈ S, p.Prime) :
      ((∀ p ∈ S, ¬ InFibre Or.𝔐.ξ p q) → Lat.patch S (Or.𝔐.dR s) (fun p => Or.𝔐.HT p s) q = Or.𝔐.dR s q) ∧
      ∀ p ∈ S, InFibre Or.𝔐.ξ p q → Lat.patch S (Or.𝔐.dR s) (fun p => Or.𝔐.HT p s) q = Or.𝔐.HT p s q := by
    exact ⟨fun h => Lat.patch_of_not S _ _ h, fun p hp h => Lat.patch_of_unique S _ _ hp h
      fun p' hp' h' => inFibre_unique (hprime p hp) (hprime p' hp') h h'⟩
  have P := fun s => patch_values (S₀ ∪ Dc.SB B) s hpr
  have P₀ := fun s => patch_values S₀ s Or.𝔐.S_prime
  have hoff : ∀ p ∈ Dc.SB B, ¬ InFibre Or.𝔐.ξ p q → unitAt Or.𝔐.ξ q
      (MvPolynomial.aeval Dc.y (Dc.vnum p) / MvPolynomial.aeval Dc.y (Dc.vden p) * chartMono Dc.y ch (-Dc.vdeg p)) :=
    fun p hp h => unit_off_fibre hq (Dc.vertical p (hS p hp)) h
  by_cases h : ∃ p ∈ Dc.SB B, InFibre Or.𝔐.ξ p q
  · obtain ⟨p, hp, hf⟩ := h
    have hb : ∀ τ, ∃ (b : Fin (Dc.N - Dc.j) → Or.𝔐.Li) (A : Matrix (Fin (Dc.N - Dc.j)) (Fin (Dc.N - Dc.j)) Ω),
        (Or.𝔐.VS (S₀ ∪ Dc.SB B) (Or.sm τ)).IsFrameAt b q ∧ ∀ k, b k = ∑ k', A k' k • s' τ k' := fun τ => by
      have h1 := hvb (Or.sm τ)
      rw [Or.rk_sm τ] at h1
      obtain ⟨U, hU, b, hsp, hfr⟩ := h1 q trivial
      have h2 : ∀ k, ∃ t : Fin (Dc.N - Dc.j) → Ω, ∑ a, t a • s' τ a = b k := fun k =>
        (Submodule.mem_span_range_iff_exists_fun Ω).1 (le_span_frame (L := Or.𝔐.V (Or.sm τ))
          (U := Or.𝔐.Vgen (Or.sm τ)) (Or.𝔐.vb (Or.sm τ)) (hs' τ) (hsp ▸ Submodule.subset_span ⟨k, rfl⟩))
      choose t ht using h2
      exact ⟨b, Matrix.of fun a k => t k a, hfr q trivial hU, fun k => (ht k).symm⟩
    choose b A hb hA using hb
    refine ⟨b, A, hb, hA, ?_⟩
    have hHT : ∀ τ, (Or.𝔐.HT p (Or.sm τ)).IsFrameAt (b τ) q := fun τ =>
      ⟨(hb τ).1, ((P (Or.sm τ)).2 p (Finset.mem_union_right _ hp) hf).symm.trans (hb τ).2⟩
    have hv := Or.vert p (hS p hp) q hf ch hq (fun τ => s' τ ∘ Fin.cast (Or.rk_sm τ))
      (fun τ => b τ ∘ Fin.cast (Or.rk_sm τ)) (fun τ => (A τ).submatrix (Fin.cast (Or.rk_sm τ)) (Fin.cast (Or.rk_sm τ)))
      (fun τ => cast_frame _ (hs' τ)) (fun τ => cast_frame _ (hHT τ)) (fun τ k => cast_sum _ (hA τ) k)
    simp only [cast_det] at hv
    have hrest := unitAt_prod ((Dc.SB B).erase p) _ fun p' hp' => hoff p' (Finset.mem_of_mem_erase hp')
      (not_inFibre_two (Dc.S_prime p (hS p hp)) (Dc.S_prime p' (hS p' (Finset.mem_of_mem_erase hp')))
        (Finset.ne_of_mem_erase hp').symm hf)
    rw [← Finset.mul_prod_erase _ _ hp, ← div_div, div_eq_mul_inv (_ / _)]
    exact unitAt_mul hv (unitAt_inv hrest)
  · push Not at h
    refine ⟨s', fun _ => 1, fun τ => ⟨(hs' τ).1, Eq.trans ?_ (hs' τ).2⟩, fun τ k => by simp [Matrix.one_apply], ?_⟩
    · by_cases h' : ∃ p ∈ S₀, InFibre Or.𝔐.ξ p q
      · obtain ⟨p, hp, hq⟩ := h'
        exact ((P _).2 p (Finset.mem_union_left _ hp) hq).trans ((P₀ _).2 p hp hq).symm
      · push Not at h'
        exact ((P _).1 fun p hp => (Finset.mem_union.1 hp).elim (h' p) (h p)).trans ((P₀ _).1 h').symm
    · simp only [Matrix.det_one, Finset.prod_const_one, one_div]
      exact unitAt_inv (unitAt_prod _ _ fun p hp => hoff p hp (h p hp))

end Main

end N1

open N1

theorem det_lattice_tensor_isDegOn_muTwDeg : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] [IsAbelianGalois ℚ E] (H : Host E) (D : Datum H) (Xo : ∀ l : Tor.Level H, Moduli D l) (l : Tor.Level H) (c : Coeff l) (Y : Model (Xo l) c (algebraMap (𝓞 c.F) c.F)) (II : IntersectionSystem) (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : CMType H → Type) [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)] (Dc : ComponentData II (CMType H) K J Ω W) (Hd : HodgeData Dc) (S₀ : Finset ℕ) (Or : CptOrigin Y S₀ Dc Hd) (B : ℕ) (bb : ∀ τ, Fin Dc.N → W τ) (s : CMType H → Fin (Dc.N - Dc.j) → Or.𝔐.Li) (lam : Ω), (∀ τ k, s τ k ∈ Or.𝔐.Vgen (Or.sm τ) ∧ Or.i τ (bb τ (tailIdx Dc.j_le_N k)) - s τ k ∈ Or.𝔐.Vgen (Or.bg τ)) → Hd.Λ = lam • PiTensorProduct.tprod Ω (fun τ => quotWedge (Hd.F τ) Dc.j_le_N (bb τ)) → (∀ τ, LinearIndependent Ω (s τ)) ∧ (Lat.tens (fun τ => detLat (Or.𝔐.VS (S₀ ∪ Dc.SB B) (Or.sm τ)) (s τ)) (fun _ => -1)).IsDegOn Set.univ Dc.y (muTwDeg Hd B) (lam⁻¹ * ∏ p ∈ Dc.SB B, MvPolynomial.aeval Dc.y (Dc.vden p) / MvPolynomial.aeval Dc.y (Dc.vnum p)) := by
  intro E _ _ _ _ H D Xo l c Y II K _ J _ Ω _ _ W _ _ Dc Hd S₀ Or B bb s lam hs hΛ
  obtain ⟨hpr, -, -, hvb⟩ := component_data_height_identity E H D Xo l c Y II K J Ω W Dc Hd S₀ Or B
  have hS : ∀ p ∈ Dc.SB B, p ∈ Dc.S := fun p hp => (Finset.mem_filter.1 hp).1
  have hnd : ∀ p ∈ Dc.SB B, MvPolynomial.aeval Dc.y (Dc.vnum p) ≠ 0 ∧ MvPolynomial.aeval Dc.y (Dc.vden p) ≠ 0 := by
    intro p hp
    have hv := Dc.vertical p (hS p hp)
    obtain ⟨bf, bg, hf, hg, -⟩ := hv.degrees
    exact ⟨fun h => hv.num_not_mem ((mem_coord_iff _ hf).2 h), fun h => hv.den_not_mem ((mem_coord_iff _ hg).2 h)⟩
  have hP : ∏ p ∈ Dc.SB B, MvPolynomial.aeval Dc.y (Dc.vden p) / MvPolynomial.aeval Dc.y (Dc.vnum p) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun p hp => div_ne_zero (hnd p hp).2 (hnd p hp).1
  obtain ⟨c₀, hc₀⟩ := Or.𝔐.tie.cover ⟨genPt Or.𝔐.ξ, specializes_rfl⟩
  obtain ⟨s₀, T₀, u₀, hf₀, hT₀, hu₀, e₀⟩ := local_frame Or hs hΛ hc₀
  have n₀ : lam * ∏ τ, (T₀ τ).det ≠ 0 := e₀ ▸ mul_ne_zero hu₀.1 (chartMono_ne (ne_of_seg hc₀.1) _)
  have hlam : lam ≠ 0 := left_ne_zero_of_mul n₀
  have hli : ∀ τ, LinearIndependent Ω (s τ) := fun τ => li_of_det (hf₀ τ).1 (hT₀ τ)
    (Finset.prod_ne_zero_iff.1 (right_ne_zero_of_mul n₀) τ (Finset.mem_univ τ))
  refine ⟨hli, mul_ne_zero (inv_ne_zero hlam) hP, fun q _ ch hq => ?_⟩
  have hc := ne_of_seg hq.1
  obtain ⟨s', T, u, hf, hT, hu, e⟩ := local_frame Or hs hΛ hq
  have n₁ : ∏ τ, (T τ).det ≠ 0 := right_ne_zero_of_mul (e ▸ mul_ne_zero hu.1 (chartMono_ne hc _))
  have hd : ∀ τ, (T τ).det ≠ 0 := fun τ => Finset.prod_ne_zero_iff.1 n₁ τ (Finset.mem_univ τ)
  obtain ⟨b, A, hb, hA, hun⟩ := local_change Or B hpr hvb hq hf
  have hg : ∀ τ, (detLat (Or.𝔐.VS (S₀ ∪ Dc.SB B) (Or.sm τ)) (s τ)).IsGenAt q ((T τ)⁻¹ * A τ).det := fun τ =>
    determinant_lattice_generator _ _ _ _ _ _ _ _ _ _ (hli τ) (hb τ) (mat_comp (mat_inv (hT τ) (hd τ)) (hA τ))
  rw [(tens_gen (fun _ => -1) hg).2]
  have n₂ := chartMono_ne hc (muTwDeg Hd B)
  refine span_eq_of_unit (mul_ne_zero n₂ (mul_ne_zero (inv_ne_zero hlam) hP)) ?_
  have e1 : ∏ τ, ((T τ)⁻¹ * A τ).det ^ (-1 : ℤ) = (∏ τ, (T τ).det) / ∏ τ, (A τ).det := by
    rw [← Finset.prod_div_distrib]
    refine Finset.prod_congr rfl fun τ _ => ?_
    rw [Matrix.det_mul, Matrix.det_nonsing_inv, Ring.inverse_eq_inv', _root_.zpow_neg_one, mul_inv, inv_inv,
      div_eq_mul_inv]
  have e2 : ∏ p ∈ Dc.SB B, (MvPolynomial.aeval Dc.y (Dc.vnum p) / MvPolynomial.aeval Dc.y (Dc.vden p) *
      chartMono Dc.y ch (-Dc.vdeg p)) =
      (∏ p ∈ Dc.SB B, MvPolynomial.aeval Dc.y (Dc.vden p) / MvPolynomial.aeval Dc.y (Dc.vnum p))⁻¹ *
        (chartMono Dc.y ch (∑ p ∈ Dc.SB B, Dc.vdeg p))⁻¹ := by
    rw [chartMono_sum hc, ← Finset.prod_inv_distrib, ← Finset.prod_inv_distrib, ← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl fun p _ => by rw [inv_div, chartMono_neg]
  have n₃ := chartMono_ne hc Hd.aMu
  have n₄ := chartMono_ne hc (∑ p ∈ Dc.SB B, Dc.vdeg p)
  have n₅ : ∏ τ, (A τ).det ≠ 0 := fun h0 => hun.1 (by rw [h0, zero_div])
  rw [e2] at hun
  have e3 : ∏ τ, (T τ).det = u * chartMono Dc.y ch Hd.aMu / lam := by rw [e]; field_simp
  convert unitAt_mul hu (unitAt_inv hun) using 1
  show _ / (chartMono Dc.y ch (Hd.aMu + ∑ p ∈ Dc.SB B, Dc.vdeg p) * _) = _
  rw [e1, e3, chartMono_add hc]
  field_simp

end LevelTowerAlt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.DetLatticeTensorIsDegOnMuTwDeg =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionDatumDegreeSum =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionDatumDegreeSum", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.PotentialsBoundedRegSettingEqReference\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUniqueLeftBasisCoordsAdicCompletion\npublic import Development.WeilBound.CoreStatements.PlurisubharmonicCones.DetLatticeTensorIsDegOnMuTwDeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp
open ReciprocityTheory.AnForm (levi)

theorem _root_.GlobalTheory.CompanionTheory.Relay.intersection_datum_degree_sum : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] [IsAbelianGalois ℚ E] (H : Host E) (D : Datum H) (Xo : ∀ l : Tor.Level H, Moduli D l) (l : Tor.Level H) (c : Coeff l) (Y : Model (Xo l) c (algebraMap (𝓞 c.F) c.F)) (II : IntersectionSystem) (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : CMType H → Type) [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)] (Dc : ComponentData II (CMType H) K J Ω W) (Hd : HodgeData Dc) (S₀ : Finset ℕ) (Or : CptOrigin Y S₀ Dc Hd) (B : ℕ) (bb : ∀ τ, Fin Dc.N → W τ) (s : CMType H → Fin (Dc.N - Dc.j) → Or.𝔐.Li) (lam : Ω), (∀ τ k, s τ k ∈ Or.𝔐.Vgen (Or.sm τ) ∧ Or.i τ (bb τ (tailIdx Dc.j_le_N k)) - s τ k ∈ Or.𝔐.Vgen (Or.bg τ)) → Hd.Λ = lam • PiTensorProduct.tprod Ω (fun τ => quotWedge (Hd.F τ) Dc.j_le_N (bb τ)) → (∀ τ, LinearIndependent Ω (s τ)) ∧ (Lat.tens (fun τ => detLat (Or.𝔐.VS (S₀ ∪ Dc.SB B) (Or.sm τ)) (s τ)) (fun _ => -1)).IsDegOn Set.univ Dc.y (muTwDeg Hd B) (lam⁻¹ * ∏ p ∈ Dc.SB B, MvPolynomial.aeval Dc.y (Dc.vden p) / MvPolynomial.aeval Dc.y (Dc.vnum p)) := by
  first | exact @LevelTowerAlt.det_lattice_tensor_isDegOn_muTwDeg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionDatumDegreeSum =====
