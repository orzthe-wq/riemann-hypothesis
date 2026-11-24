module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.RealTangentSpace
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HermEqZeroOfTraceFormVanish
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.Transference
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound
public import Mathlib.NumberTheory.NumberField.Discriminant.Different
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicCoefficientSplitting
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FinrankRieszBounds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IntegerApproximationCountHolds
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.RingTheory.SimpleRing.Principal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HermitianTraceFormVanishing
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LatticeSpanMembership
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnipotentCoefficientShift
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitOA
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.DiscreteLatticeMinimum, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.DiscriminantTraceBounds, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.NoShortVectorLowerBoundHolds

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.DiscreteLatticeMinimum =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.DiscreteLatticeMinimum", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.RealTangentSpace\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HermEqZeroOfTraceFormVanish\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HermitianTraceFormVanishing\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LatticeSpanMembership\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnipotentCoefficientShift\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.Transference\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

namespace DiscreteLatticeMinimum

open NumberField Complex Module RealTangentSpace
open scoped ComplexConjugate

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} {Y : DataX E r}
  (z : Frame Y.Ψ r) (ξ : Fin r → E) [hz : Fact (z ∈ Y.dom)]

noncomputable def Bmap : VT (X := Y.toData) z ξ →ₗ[ℝ] VT (X := Y.toData) z ξ where
  toFun u := VT.mk (MajorantOperators.Bop z u.val) (MajorantOperators.Bop_mem hz.out u.val_mem)
  map_add' u v := VT.ext (by simp [MajorantOperators.Bop_add])
  map_smul' c u := VT.ext (by simp [MajorantOperators.Bop_smul])

theorem Bmap_val (u : VT (X := Y.toData) z ξ) : (Bmap z ξ u).val = MajorantOperators.Bop z u.val := rfl

theorem Bmap_Bmap (u : VT (X := Y.toData) z ξ) : Bmap z ξ (Bmap z ξ u) = (-(Y.k0 ^ 2)) • u := by
  apply VT.ext
  rw [Bmap_val, Bmap_val, MajorantOperators.Bop_Bop hz.out]
  rfl

theorem inner_Bmap_right (u v : VT (X := Y.toData) z ξ) :
    inner ℝ u (Bmap z ξ v) = -inner ℝ (Bmap z ξ u) v := by
  rw [inner_eq, inner_eq, Bmap_val, Bmap_val, MajorantOperators.gI_Bop_right hz.out]

theorem norm_Bmap (u : VT (X := Y.toData) z ξ) : ‖Bmap z ξ u‖ = Y.k0 * ‖u‖ := by
  have h : ‖Bmap z ξ u‖ ^ 2 = (Y.k0 * ‖u‖) ^ 2 := by
    rw [← real_inner_self_eq_norm_sq, mul_pow, ← real_inner_self_eq_norm_sq, inner_eq, inner_eq,
      Bmap_val, MajorantOperators.gI_Bop_self hz.out]
  exact (pow_left_inj₀ (norm_nonneg _) (mul_nonneg Y.minWeight_pos.le (norm_nonneg _))
    two_ne_zero).1 h

theorem Bmap_injective : Function.Injective (Bmap z ξ) := by
  rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
  intro u hu
  have h := norm_Bmap z ξ u
  rw [hu, norm_zero] at h
  have h2 : ‖u‖ = 0 := by
    rcases mul_eq_zero.1 h.symm with h3 | h3
    · exact absurd h3 Y.minWeight_pos.ne'
    · exact h3
  exact norm_eq_zero.1 h2

noncomputable def Bequiv : VT (X := Y.toData) z ξ ≃ₗ[ℝ] VT (X := Y.toData) z ξ :=
  LinearEquiv.ofBijective (Bmap z ξ) ⟨Bmap_injective z ξ,
    LinearMap.surjective_of_injective (Bmap_injective z ξ)⟩

variable {ξ} (hξ : Y.IsIso ξ)

theorem mem_Lat_of_int (hD3 : IntegerApproximationCount (E := E)) (y : VT (X := Y.toData) z ξ)
    (hy : ∀ a ∈ Lat z ξ hξ, ∃ m : ℤ, inner ℝ y (Bmap z ξ a) = m) : y ∈ Lat z ξ hξ := by
  classical
  have hval : ∀ ν : Y.Λp ξ, inner ℝ y (Bmap z ξ (phi z ξ hξ ν)) =
      (round (inner ℝ y (Bmap z ξ (phi z ξ hξ ν))) : ℝ) := by
    intro ν
    obtain ⟨m, hm⟩ := hy _ ((mem_Lat z ξ hξ).mpr ⟨ν, rfl⟩)
    rw [hm, round_intCast]
  let ψ : Y.Λp ξ →+ ℤ := AddMonoidHom.mk' (fun ν => round (inner ℝ y (Bmap z ξ (phi z ξ hξ ν))))
    (fun ν ν' => by
      obtain ⟨m1, hm1⟩ := hy _ ((mem_Lat z ξ hξ).mpr ⟨ν, rfl⟩)
      obtain ⟨m2, hm2⟩ := hy _ ((mem_Lat z ξ hξ).mpr ⟨ν', rfl⟩)
      show round _ = round _ + round _
      rw [map_add (f := _), map_add (f := _), inner_add_right, hm1, hm2, ← Int.cast_add, round_intCast, round_intCast,
        round_intCast])
  have hψ : ∀ ν, (ψ ν : ℝ) = inner ℝ y (Bmap z ξ (phi z ξ hξ ν)) := fun ν => (hval ν).symm
  have hvan : ∀ ν : Y.Λp ξ, (∃ e : E, (ν : Fin r → E) = e • ξ) → ψ ν = 0 := by
    rintro ν ⟨e, he⟩
    have h0 : phi z ξ hξ ν = 0 := VT.ext (by rw [phi_val, he, ucomp_line z ξ hξ e]; rfl)
    have := hψ ν
    rw [h0, map_zero, inner_zero_right] at this
    exact_mod_cast this
  obtain ⟨μ, hμ⟩ := (hermitian_dual_lattice_identity r Y ξ hξ).1 ψ hvan
  have hEF : ∀ ν : Y.Λp ξ,
      inner ℝ (Bmap z ξ y + Bmap z ξ (phi z ξ hξ μ)) (phi z ξ hξ ν) = 0 := by
    intro ν
    have h1 := hμ ν
    have h2 : ((EFf Y.ξ0 Y.Gm μ ν : ℚ) : ℝ) =
        inner ℝ (Bmap z ξ (phi z ξ hξ μ)) (phi z ξ hξ ν) := by
      rw [inner_eq, Bmap_val, phi_val, phi_val]
      exact MajorantOperators.EF_eq hz.out hξ.2.1 (LatticeSpanMembership.mem_Λp_iff.mp μ.2).2
        (LatticeSpanMembership.mem_Λp_iff.mp ν.2).2
    have h3 : (ψ ν : ℝ) = ((EFf Y.ξ0 Y.Gm μ ν : ℚ) : ℝ) := by exact_mod_cast h1
    rw [hψ, inner_Bmap_right, h2] at h3
    rw [inner_add_left]
    linarith
  set w := Bmap z ξ y + Bmap z ξ (phi z ξ hξ μ) with hw
  have hwall : ∀ a ∈ Submodule.span ℝ (Lat z ξ hξ : Set (VT (X := Y.toData) z ξ)),
      inner ℝ w a = 0 := by
    intro a ha
    induction ha using Submodule.span_induction with
    | mem a ha =>
      obtain ⟨ν, rfl⟩ := (mem_Lat z ξ hξ).mp ha
      exact hEF ν
    | zero => exact inner_zero_right _
    | add a b _ _ iha ihb => rw [inner_add_right, iha, ihb, add_zero]
    | smul c a _ iha => rw [inner_smul_right, iha, mul_zero]
  have hw0 : w = 0 := by
    have := hwall w (by rw [span_Lat z ξ hD3 hξ]; exact Submodule.mem_top)
    exact inner_self_eq_zero.mp this
  have hy0 : y + phi z ξ hξ μ = 0 := by
    apply Bmap_injective z ξ
    rw [map_add (f := _), ← hw, hw0, map_zero]
  have : y = phi z ξ hξ (-μ) := by
    rw [map_neg]
    exact eq_neg_of_add_eq_zero_left hy0
  rw [this]
  exact (mem_Lat z ξ hξ).mpr ⟨-μ, rfl⟩

section lattice

variable (ep0 : ℝ) (hns : ∀ x ∈ Y.L', herm Y.Gm x ξ = 0 → (∀ e : E, x ≠ e • ξ) →
      ∃ τ : Y.Ψ, ep0 ≤ Y.maj z τ (Y.ucomp z ξ (Y.embV x) τ))

include hns in
theorem min_norm (a : VT (X := Y.toData) z ξ) (ha : a ∈ Lat z ξ hξ) (ha0 : a ≠ 0) :
    Real.sqrt ep0 / Y.NA ≤ ‖a‖ := by
  obtain ⟨μ, rfl⟩ := (mem_Lat z ξ hξ).mp ha
  have hμ := LatticeSpanMembership.mem_Λp_iff.mp μ.2
  have hNA : (Y.NA : E) ≠ 0 := by exact_mod_cast Y.NA_pos.ne'
  have hNAr : (0 : ℝ) < Y.NA := by exact_mod_cast Y.NA_pos
  obtain ⟨τ, hτ⟩ := hns ((Y.NA : E) • (μ : Fin r → E)) (Y.NA_sub _ hμ.1)
    (by rw [HermitianTraceFormVanishing.herm_smul_left, hμ.2, mul_zero])
    (by
      intro e he
      apply ha0
      have hμe : (μ : Fin r → E) = ((Y.NA : E)⁻¹ * e) • ξ := by
        rw [mul_smul, ← he, smul_smul, inv_mul_cancel₀ hNA, one_smul]
      exact VT.ext (by rw [phi_val, hμe, ucomp_line z ξ hξ]; rfl))
  have hemb : Y.embV ((Y.NA : E) • (μ : Fin r → E)) = (Y.NA : ℝ) • Y.embV μ := by
    funext τ' b
    simp [Data.embV, Data.emb]
  rw [hemb, ucomp_smul, Pi.smul_apply, ← Complex.coe_smul, UnipotentCoefficientShift.maj_smul hz.out] at hτ
  have h2 := maj_le_norm_sq z ξ (phi z ξ hξ μ) τ
  rw [phi_val] at h2
  have h3 : ep0 ≤ (Y.NA * ‖phi z ξ hξ μ‖) ^ 2 := by
    rw [mul_pow]
    exact le_trans hτ (mul_le_mul_of_nonneg_left h2 (by positivity))
  have h4 := Real.sqrt_le_sqrt h3
  rw [Real.sqrt_sq (by positivity)] at h4
  rw [div_le_iff₀ hNAr]
  linarith

include hns in
theorem discrete_Lat (hep : 0 < ep0) : DiscreteTopology (Lat z ξ hξ) := by
  apply discreteTopology_of_isOpen_singleton_zero
  have hε : 0 < Real.sqrt ep0 / Y.NA :=
    div_pos (Real.sqrt_pos.mpr hep) (by exact_mod_cast Y.NA_pos)
  have hset : ({0} : Set (Lat z ξ hξ)) =
      Subtype.val ⁻¹' Metric.ball (0 : VT (X := Y.toData) z ξ) (Real.sqrt ep0 / Y.NA) := by
    ext x
    simp only [Set.mem_singleton_iff, Set.mem_preimage, Metric.mem_ball, dist_zero_right]
    constructor
    · rintro rfl
      simpa using hε
    · intro hx
      by_contra hne
      have := min_norm z hξ ep0 hns x.1 x.2 (fun h => hne (Subtype.ext h))
      linarith
  rw [hset]
  exact Metric.isOpen_ball.preimage continuous_subtype_val

include hns in
theorem short_basis (hD3 : IntegerApproximationCount (E := E)) (hep : 0 < ep0) :
    ∃ y : Fin (finrank ℝ (VT (X := Y.toData) z ξ)) → VT (X := Y.toData) z ξ,
      LinearIndependent ℝ y ∧ (∀ i, y i ∈ Lat z ξ hξ) ∧
      ∀ i, ‖y i‖ ≤ (finrank ℝ (VT (X := Y.toData) z ξ) : ℝ) ^ 2 /
        (Y.k0 * Real.sqrt ep0 / Y.NA) := by
  classical
  have := discrete_Lat z hξ ep0 hns hep
  have : IsZLattice ℝ (Lat z ξ hξ) := ⟨span_Lat z ξ hD3 hξ⟩
  have := ZLattice.module_free ℝ (Lat z ξ hξ)
  have := ZLattice.module_finite ℝ (Lat z ξ hξ)
  set n := finrank ℝ (VT (X := Y.toData) z ξ) with hn
  let bZ := Module.Free.chooseBasis ℤ (Lat z ξ hξ)
  let bR := bZ.ofZLatticeBasis ℝ (Lat z ξ hξ)
  have hspanR : Submodule.span ℤ (Set.range bR) = Lat z ξ hξ := bZ.ofZLatticeBasis_span ℝ _
  have hcard : Fintype.card (Module.Free.ChooseBasisIndex ℤ (Lat z ξ hξ)) = n :=
    (Module.finrank_eq_card_basis bR).symm
  let bF := bR.reindex (Fintype.equivFinOfCardEq hcard)
  have hspanF : Submodule.span ℤ (Set.range bF) = Lat z ξ hξ := by
    rw [Basis.range_reindex]
    exact hspanR
  let e := (stdOrthonormalBasis ℝ (VT (X := Y.toData) z ξ)).repr
  let b' := (bF.map (Bequiv z ξ)).map e.toLinearEquiv
  have hb'j : ∀ j, b' j = e (Bmap z ξ (bF j)) := fun j => by
    simp only [b', Basis.map_apply]
    rfl
  set lam := Y.k0 * Real.sqrt ep0 / Y.NA with hlam
  have hlam0 : 0 < lam := by
    have h1 := Y.minWeight_pos
    have h2 : (0 : ℝ) < Y.NA := by exact_mod_cast Y.NA_pos
    have h3 := Real.sqrt_pos.mpr hep
    positivity
  let f : VT (X := Y.toData) z ξ →ₗ[ℤ] EuclideanSpace ℝ (Fin n) :=
    ((e.toLinearEquiv.toLinearMap).comp (Bmap z ξ)).restrictScalars ℤ
  have hfr : f '' Set.range bF = Set.range b' := by
    rw [← Set.range_comp]
    exact congrArg Set.range (funext fun j => (hb'j j).symm)
  have hmin : ∀ x ∈ Submodule.span ℤ (Set.range b'), x ≠ 0 → lam ≤ ‖x‖ := by
    intro x hx hx0
    rw [← hfr, Submodule.span_image, hspanF] at hx
    obtain ⟨a, ha, rfl⟩ := hx
    have ha0 : a ≠ 0 := by
      rintro rfl
      exact hx0 (map_zero f)
    have hfa : ‖f a‖ = Y.k0 * ‖a‖ := by
      show ‖e (Bmap z ξ a)‖ = _
      rw [LinearIsometryEquiv.norm_map, norm_Bmap]
    rw [hfa, hlam, mul_div_assoc]
    exact mul_le_mul_of_nonneg_left (min_norm z hξ ep0 hns a ha ha0) Y.minWeight_pos.le
  obtain ⟨y, hli, hint, hnorm⟩ := T0.transference_dual b' lam hlam0 hmin
  refine ⟨fun i => e.symm (y i), ?_, ?_, ?_⟩
  · exact hli.map' e.symm.toLinearEquiv.toLinearMap e.symm.toLinearEquiv.ker
  · intro i
    apply mem_Lat_of_int z hξ hD3
    intro a ha
    rw [← hspanF] at ha
    induction ha using Submodule.span_induction with
    | mem a ha =>
      obtain ⟨j, rfl⟩ := ha
      obtain ⟨m, hm⟩ := hint i j
      refine ⟨m, ?_⟩
      rw [← hm, hb'j, ← LinearIsometryEquiv.inner_map_map e, LinearIsometryEquiv.apply_symm_apply]
    | zero => exact ⟨0, by simp⟩
    | add a b _ _ iha ihb =>
      obtain ⟨m1, h1⟩ := iha
      obtain ⟨m2, h2⟩ := ihb
      exact ⟨m1 + m2, by rw [map_add (f := _), inner_add_right, h1, h2, Int.cast_add]⟩
    | smul c a _ iha =>
      obtain ⟨m, h⟩ := iha
      refine ⟨c * m, ?_⟩
      rw [map_zsmul, ← Int.cast_smul_eq_zsmul ℝ, inner_smul_right, h, Int.cast_mul]
  · intro i
    rw [LinearIsometryEquiv.norm_map]
    exact hnorm i


include hns in
theorem covering (hD3 : IntegerApproximationCount (E := E)) (hep : 0 < ep0) (d : VT (X := Y.toData) z ξ) :
    ∃ μ : Y.Λp ξ, ‖d - phi z ξ hξ μ‖ ≤ (finrank ℝ (VT (X := Y.toData) z ξ) : ℝ) ^ 3 * Y.NA /
      (2 * Y.k0 * Real.sqrt ep0) := by
  classical
  rcases Nat.eq_zero_or_pos (finrank ℝ (VT (X := Y.toData) z ξ)) with h0 | hpos
  · have hsub : Subsingleton (VT (X := Y.toData) z ξ) := Module.finrank_zero_iff.mp h0
    refine ⟨0, ?_⟩
    rw [Subsingleton.elim (d - phi z ξ hξ 0) 0, norm_zero, h0]
    simp
  have : Nonempty (Fin (finrank ℝ (VT (X := Y.toData) z ξ))) := ⟨⟨0, hpos⟩⟩
  obtain ⟨y, hli, hyL, hyn⟩ := short_basis z hξ ep0 hns hD3 hep
  let yb := Basis.mk hli (hli.span_eq_top_of_card_eq_finrank (by simp)).ge
  have hyb : ∀ i, yb i = y i := fun i => Basis.mk_apply _ _ _
  set c := yb.repr d with hc
  set p : VT (X := Y.toData) z ξ := ∑ i, (round (c i) : ℤ) • y i with hp
  have hpL : p ∈ Lat z ξ hξ :=
    Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (hyL i)
  obtain ⟨μ, hμ⟩ := (mem_Lat z ξ hξ).mp hpL
  refine ⟨μ, ?_⟩
  rw [hμ]
  have hd : d = ∑ i, c i • y i := by
    conv_lhs => rw [← yb.sum_repr d]
    simp only [hyb, hc]
  have hdiff : d - p = ∑ i, (c i - round (c i)) • y i := by
    rw [hd, hp, ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [sub_smul, ← Int.cast_smul_eq_zsmul ℝ]
  rw [hdiff]
  calc ‖∑ i, (c i - round (c i)) • y i‖ ≤ ∑ i, ‖(c i - round (c i)) • y i‖ := norm_sum_le _ _
    _ ≤ ∑ _i : Fin (finrank ℝ (VT (X := Y.toData) z ξ)), (1 / 2) *
        ((finrank ℝ (VT (X := Y.toData) z ξ) : ℝ) ^ 2 / (Y.k0 * Real.sqrt ep0 / Y.NA)) := by
        refine Finset.sum_le_sum fun i _ => ?_
        rw [norm_smul, Real.norm_eq_abs]
        exact mul_le_mul (abs_sub_round _) (hyn i) (norm_nonneg _) (by norm_num)
    _ = (finrank ℝ (VT (X := Y.toData) z ξ) : ℝ) ^ 3 * Y.NA / (2 * Y.k0 * Real.sqrt ep0) := by
        rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
        have h1 := Y.minWeight_pos.ne'
        have h2 : (Y.NA : ℝ) ≠ 0 := by exact_mod_cast Y.NA_pos.ne'
        have h3 := (Real.sqrt_pos.mpr hep).ne'
        field_simp

end lattice

end DiscreteLatticeMinimum

end ReciprocityTheory.ChartRestriction.G.FD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.DiscreteLatticeMinimum =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.DiscriminantTraceBounds =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.DiscriminantTraceBounds", "h": "module\n\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitOA\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.HermitianTraceFormVanishing\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

namespace DiscriminantTraceBounds

open NumberField Complex Module Matrix
open scoped ComplexConjugate nonZeroDivisors

variable {E : Type} [Field E] [NumberField E]

theorem norm_mul_discr_ge {x : E} (hx : x ≠ 0)
    (htr : ∀ β : 𝓞 E, ∃ m : ℤ, Algebra.trace ℚ E (x * β) = m) :
    1 ≤ |Algebra.norm ℚ x| * |(NumberField.discr E : ℚ)| := by
  apply ReciprocityTheory.ChartRestriction.G.I2.so_norm_ge <;> assumption

theorem abs_norm_eq_pow {x : E} {a : ℝ} (h : ∀ σ : E →+* ℂ, ‖σ x‖ = a) :
    |((Algebra.norm ℚ x : ℚ) : ℝ)| = a ^ finrank ℚ E := by
  have h1 := Algebra.norm_eq_prod_embeddings ℚ ℂ x
  have h2 : ‖algebraMap ℚ ℂ (Algebra.norm ℚ x)‖ = a ^ finrank ℚ E := by
    rw [h1, norm_prod, Finset.prod_congr rfl (fun σ _ => h σ.toRingHom), Finset.prod_const,
      Finset.card_univ, AlgHom.card]
  rw [← h2, eq_ratCast, ← Complex.ofReal_ratCast, Complex.norm_real, Real.norm_eq_abs]

section data

variable [IsCMField E] {r : ℕ} (X : DataX E r)

theorem exists_herm_ne (hr : 0 < r) : ∃ x ∈ X.L', ∃ y ∈ X.L', herm X.Gm x y ≠ 0 := by
  classical
  by_contra hcon
  push_neg at hcon
  have hcc_add : ∀ a b : E, cc (a + b) = cc a + cc b := fun a b => by
    unfold cc
    exact map_add _ a b
  have hcc_mul : ∀ a b : E, cc (a * b) = cc a * cc b := fun a b => by
    unfold cc
    exact map_mul _ a b
  have hcc0 : cc (0 : E) = 0 := by
    unfold cc
    exact map_zero _
  have hcc1 : cc (1 : E) = 1 := by
    unfold cc
    exact map_one _
  have hadd2 : ∀ x y y' : Fin r → E, herm X.Gm x (y + y') = herm X.Gm x y + herm X.Gm x y' := by
    intro x y y'
    simp only [herm, Pi.add_apply, hcc_add, mul_add, Finset.sum_add_distrib]
  have hsmul2 : ∀ (x y : Fin r → E) (c : E), herm X.Gm x (c • y) = cc c * herm X.Gm x y := by
    intro x y c
    simp only [herm, Pi.smul_apply, smul_eq_mul, hcc_mul, Finset.mul_sum]
    exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => by ring
  have hzero2 : ∀ x : Fin r → E, herm X.Gm x 0 = 0 := fun x => by simp [herm, hcc0]
  have hadd1 : ∀ x x' y : Fin r → E, herm X.Gm (x + x') y = herm X.Gm x y + herm X.Gm x' y := by
    intro x x' y
    simp only [herm, Pi.add_apply, add_mul, Finset.sum_add_distrib]
  have hsmul1 : ∀ (x y : Fin r → E) (c : E), herm X.Gm (c • x) y = c * herm X.Gm x y := by
    intro x y c
    simp only [herm, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
    exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => by ring
  have hzero1 : ∀ y : Fin r → E, herm X.Gm 0 y = 0 := fun y => by simp [herm]
  have hspan : Submodule.span E (X.L' : Set (Fin r → E)) = ⊤ := by
    rw [eq_top_iff, ← X.Λ_span]
    apply Submodule.span_le.mpr
    intro z hz
    have h1 := X.NA_sub z hz
    have hNA : (X.NA : E) ≠ 0 := Nat.cast_ne_zero.mpr X.NA_pos.ne'
    have hz' : z = (X.NA : E)⁻¹ • ((X.NA : E) • z) := by
      rw [smul_smul, inv_mul_cancel₀ hNA, one_smul]
    rw [hz']
    exact Submodule.smul_mem _ _ (Submodule.subset_span h1)
  have hall2 : ∀ x ∈ X.L', ∀ y, herm X.Gm x y = 0 := by
    intro x hx y
    have hy : y ∈ Submodule.span E (X.L' : Set (Fin r → E)) := by
      rw [hspan]
      exact Submodule.mem_top
    induction hy using Submodule.span_induction with
    | mem y hy => exact hcon x hx y hy
    | zero => exact hzero2 x
    | add y y' _ _ h1 h2 => rw [hadd2, h1, h2, add_zero]
    | smul c y _ h => rw [hsmul2, h, mul_zero]
  have hall : ∀ x y : Fin r → E, herm X.Gm x y = 0 := by
    intro x y
    have hx : x ∈ Submodule.span E (X.L' : Set (Fin r → E)) := by
      rw [hspan]
      exact Submodule.mem_top
    induction hx using Submodule.span_induction with
    | mem x hx => exact hall2 x hx y
    | zero => exact hzero1 y
    | add x x' _ _ h1 h2 => rw [hadd1, h1, h2, add_zero]
    | smul c x _ h => rw [hsmul1, h, mul_zero]
  have hG : X.Gm = 0 := by
    ext a b
    have hval : herm X.Gm (Pi.single a 1) (Pi.single b 1) = X.Gm a b := by
      simp [herm, Pi.single_apply, apply_ite cc, hcc1, hcc0]
    rw [Matrix.zero_apply, ← hval]
    exact hall _ _
  haveI : Nonempty (Fin r) := ⟨⟨0, hr⟩⟩
  exact X.Gm_det (by rw [hG]; exact Matrix.det_zero)

theorem trace_int (hr : 0 < r) (c : 𝓞 E) :
    ∃ m : ℤ, Algebra.trace ℚ E ((X.NC : E) ^ 2 * X.ξ0 * c) = m := by
  classical
  set gens : Set (𝓞 E) := {c | ∃ x ∈ X.L', ∃ y ∈ X.L', (c : E) = herm X.Gm x y} with hgens
  set J : Ideal (𝓞 E) := Ideal.span gens with hJdef
  have hgen_mem : ∀ x ∈ X.L', ∀ y ∈ X.L', ∃ c ∈ J, (c : E) = herm X.Gm x y := by
    intro x hx y hy
    exact ⟨⟨herm X.Gm x y, X.L'_int x hx y hy⟩, Ideal.subset_span ⟨x, hx, y, hy, rfl⟩, rfl⟩
  have hJ0 : J ≠ ⊥ := by
    obtain ⟨x, hx, y, hy, hne⟩ := exists_herm_ne X hr
    obtain ⟨c, hc, hce⟩ := hgen_mem x hx y hy
    intro hbot
    rw [hbot, Ideal.mem_bot] at hc
    apply hne
    rw [← hce, hc]
    simp
  have hJf0 : (J : FractionalIdeal (𝓞 E)⁰ E) ≠ 0 := by
    rw [Ne, FractionalIdeal.coeIdeal_eq_zero]
    exact hJ0
  have hmemJf : ∀ c ∈ J, ((c : 𝓞 E) : E) ∈ (J : FractionalIdeal (𝓞 E)⁰ E) :=
    fun c hc => (FractionalIdeal.mem_coeIdeal _).mpr ⟨c, hc, rfl⟩
  have hinv : ∀ t ∈ (J : FractionalIdeal (𝓞 E)⁰ E)⁻¹, ∀ x ∈ X.L', t • x ∈ X.L' := by
    intro t ht x hx
    apply X.L'_dual
    intro y hy
    rw [_root_.ReciprocityTheory.ChartRestriction.G.FD.HermitianTraceFormVanishing.herm_smul_left]
    obtain ⟨c, hc, hce⟩ := hgen_mem x hx y hy
    have h1 := (FractionalIdeal.mem_inv_iff hJf0).mp ht _ (hmemJf c hc)
    obtain ⟨d, hd⟩ := (FractionalIdeal.mem_one_iff _).mp h1
    rw [← hce, ← hd]
    exact RingOfIntegers.isIntegral_coe d
  have hmul : ∀ t ∈ (J : FractionalIdeal (𝓞 E)⁰ E)⁻¹, ∀ c ∈ J,
      t * (c : E) ∈ (J : FractionalIdeal (𝓞 E)⁰ E) := by
    intro t ht c hc
    induction hc using Submodule.span_induction with
    | mem c hc =>
      obtain ⟨x, hx, y, hy, hce⟩ := hc
      rw [hce, ← _root_.ReciprocityTheory.ChartRestriction.G.FD.HermitianTraceFormVanishing.herm_smul_left]
      obtain ⟨c', hc', hce'⟩ := hgen_mem _ (hinv t ht x hx) y hy
      rw [← hce']
      exact hmemJf c' hc'
    | zero =>
      simp
    | add a b _ _ ha hb =>
      push_cast
      rw [mul_add]
      exact Submodule.add_mem _ ha hb
    | smul a c _ h =>
      rw [smul_eq_mul]
      push_cast
      rw [mul_left_comm, ← Algebra.smul_def]
      exact Submodule.smul_mem _ a h
  have hle : (J : FractionalIdeal (𝓞 E)⁰ E)⁻¹ * (J : FractionalIdeal (𝓞 E)⁰ E) ≤
      (J : FractionalIdeal (𝓞 E)⁰ E) := FractionalIdeal.mul_le.mpr fun t ht j hj => by
    obtain ⟨c, hc, rfl⟩ := (FractionalIdeal.mem_coeIdeal _).mp hj
    exact hmul t ht c hc
  rw [inv_mul_cancel₀ hJf0] at hle
  have hJtop : J = ⊤ := by
    rw [eq_top_iff]
    rw [← FractionalIdeal.coeIdeal_top] at hle
    exact (FractionalIdeal.coeIdeal_le_coeIdeal E).mp hle
  have hccNC : cc (X.NC : E) = X.NC := by
    unfold cc
    exact map_natCast _ _
  have hP : ∀ c ∈ J, ∀ a : 𝓞 E, ∃ m : ℤ,
      Algebra.trace ℚ E ((X.NC : E) ^ 2 * X.ξ0 * ((a : E) * (c : E))) = m := by
    intro c hc
    induction hc using Submodule.span_induction with
    | mem c hc =>
      intro a
      obtain ⟨x, hx, y, hy, hce⟩ := hc
      have hax : (a : E) • x ∈ X.L' := by
        rw [show (a : E) • x = a • x from algebraMap_smul E a x]
        exact X.L'.smul_mem a hx
      obtain ⟨k, hk⟩ := X.EF_int _ (X.NC_sub _ hax) _ (X.NC_sub _ hy)
      refine ⟨-k, ?_⟩
      unfold EFf at hk
      rw [_root_.ReciprocityTheory.ChartRestriction.G.FD.HermitianTraceFormVanishing.herm_smul_left, _root_.ReciprocityTheory.ChartRestriction.G.FD.HermitianTraceFormVanishing.herm_smul_right, _root_.ReciprocityTheory.ChartRestriction.G.FD.HermitianTraceFormVanishing.herm_smul_left, hccNC] at hk
      have h2 : (X.NC : E) ^ 2 * X.ξ0 * ((a : E) * (c : E)) =
          -(-X.ξ0 * ((X.NC : E) * ((X.NC : E) * ((a : E) * herm X.Gm x y)))) := by
        rw [hce]
        ring
      rw [h2, map_neg, hk]
      push_cast
      ring
    | zero =>
      intro a
      exact ⟨0, by simp⟩
    | add c c' _ _ h1 h2 =>
      intro a
      obtain ⟨m1, hm1⟩ := h1 a
      obtain ⟨m2, hm2⟩ := h2 a
      refine ⟨m1 + m2, ?_⟩
      push_cast
      rw [mul_add, mul_add, map_add (f := _), hm1, hm2]
    | smul b c _ h =>
      intro a
      obtain ⟨m, hm⟩ := h (a * b)
      refine ⟨m, ?_⟩
      rw [← hm, smul_eq_mul]
      push_cast
      ring_nf
  obtain ⟨m, hm⟩ := hP c (by rw [hJtop]; exact Submodule.mem_top) 1
  refine ⟨m, ?_⟩
  rw [← hm]
  simp

theorem two_le_normSq_mul_rootDisc (hr : 0 < r) : 2 ≤ (X.NC : ℝ) ^ 2 * X.k0 * rdE E := by
  set n := finrank ℚ E with hn_def
  have hn : 0 < n := Module.finrank_pos
  have hNC : (0 : ℝ) < X.NC := Nat.cast_pos.mpr X.NC_pos
  have hx0 : ((X.NC : E) ^ 2 * X.ξ0) ≠ 0 :=
    mul_ne_zero (pow_ne_zero _ (Nat.cast_ne_zero.mpr X.NC_pos.ne')) X.ξ0_ne
  have h1 := norm_mul_discr_ge hx0 (fun β => by
    obtain ⟨m, hm⟩ := trace_int X hr β
    exact ⟨m, hm⟩)
  have habs : ∀ σ : E →+* ℂ, ‖σ ((X.NC : E) ^ 2 * X.ξ0)‖ = (X.NC : ℝ) ^ 2 * (X.k0 / 2) := by
    intro σ
    rw [map_mul, map_pow, map_natCast, norm_mul, norm_pow, Complex.norm_natCast]
    congr 1
    by_cases hσ : σ ∈ X.Ψ
    · exact X.ξ0_abs ⟨σ, hσ⟩
    · have hc : ComplexEmbedding.conjugate σ ∈ X.Ψ := by
        by_contra h'
        exact hσ ((X.cmType σ).mpr h')
      have h5 := X.ξ0_abs ⟨_, hc⟩
      simp only [ComplexEmbedding.conjugate_coe_eq, Complex.norm_conj] at h5
      exact h5
  have h2 := abs_norm_eq_pow habs
  have h3 : (1 : ℝ) ≤ |((Algebra.norm ℚ ((X.NC : E) ^ 2 * X.ξ0) : ℚ) : ℝ)| * dE E := by
    unfold dE
    have h1' : ((1 : ℚ) : ℝ) ≤
        ((|Algebra.norm ℚ ((X.NC : E) ^ 2 * X.ξ0)| * |(NumberField.discr E : ℚ)| : ℚ) : ℝ) := by
      exact_mod_cast h1
    push_cast at h1'
    exact h1'
  rw [h2] at h3
  have ha : 0 < (X.NC : ℝ) ^ 2 * (X.k0 / 2) := by
    have := X.minWeight_pos
    positivity
  have hd : 0 ≤ dE E := abs_nonneg _
  have h4 : 1 ≤ (((X.NC : ℝ) ^ 2 * (X.k0 / 2)) ^ n * dE E) ^ (1 / (n : ℝ)) :=
    Real.one_le_rpow h3 (by positivity)
  rw [Real.mul_rpow (by positivity) hd, ← Real.rpow_natCast, ← Real.rpow_mul ha.le,
    mul_one_div_cancel (by positivity), Real.rpow_one] at h4
  unfold rdE
  rw [← hn_def]
  nlinarith [h4]

end data

end DiscriminantTraceBounds

end ReciprocityTheory.ChartRestriction.G.FD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.DiscriminantTraceBounds =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.NoShortVectorLowerBoundHolds =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.NoShortVectorLowerBoundHolds", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicCoefficientSplitting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.DiscreteLatticeMinimum\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.DiscriminantTraceBounds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FinrankRieszBounds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IntegerApproximationCountHolds\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnipotentCoefficientShift\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

open NumberField Complex Module RealTangentSpace DiscreteLatticeMinimum
open scoped ComplexConjugate

variable {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E]

theorem noShortVectorLowerBound_holds : NoShortVectorLowerBound (E := E) := by
  intro r X ξ ep0 hξ hep z hz hgap δ
  have hz' : z ∈ X.dom ∧ ∀ τ : X.Ψ, X.c τ * X.maj z τ (Data.emb τ.1 ξ) = 1 := hz
  have hz1 : z ∈ X.dom := hz'.1
  haveI hzf : Fact (z ∈ X.dom) := ⟨hz1⟩
  have hk0 : 0 < X.k0 := X.minWeight_pos
  have hk0ne : X.k0 ≠ 0 := hk0.ne'
  have hdE : 0 < dE E := by
    unfold dE
    exact abs_pos.mpr (Int.cast_ne_zero.mpr (NumberField.discr_ne_zero (K := E)))
  have hdEne : dE E ≠ 0 := hdE.ne'
  have hrd : 0 ≤ rdE E := by
    unfold rdE
    exact Real.rpow_nonneg hdE.le _
  have hepne : ep0 ≠ 0 := hep.ne'
  obtain ⟨d, hd⟩ : ∃ d : VT (X := X.toData) z ξ, ∀ u ∈ X.Uz z ξ, ∀ τ : X.Ψ,
      δ τ (u τ) = X.Hf z τ (u τ) (d.val τ) := by
    apply FinrankRieszBounds.riesz
  obtain ⟨d', hd'⟩ : ∃ d' : VT (X := X.toData) z ξ,
      d' = (2 / (dE E * X.k0 ^ 2)) • Bmap z ξ d := ⟨_, rfl⟩
  obtain ⟨μ, hμ⟩ : ∃ μ : X.Λp ξ, ‖d' - phi z ξ hξ μ‖ ≤
      (finrank ℝ (VT (X := X.toData) z ξ) : ℝ) ^ 3 * X.NA / (2 * X.k0 * Real.sqrt ep0) := by
    apply DiscreteLatticeMinimum.covering (Y := X) (z := z) (ξ := ξ) (hD3 := integerApproximationCount_holds) (hep := hep) <;> assumption
  have hfin : finrank ℝ (VT (X := X.toData) z ξ) ≤ 2 * fdeg E * (r - 2) := by
    apply FinrankRieszBounds.finrank_le <;> assumption
  obtain ⟨n, hn⟩ : ∃ n : ℕ, n = finrank ℝ (VT (X := X.toData) z ξ) := ⟨_, rfl⟩
  rw [← hn] at hμ hfin
  obtain ⟨D, hDdef⟩ : ∃ D : ℝ, D = ‖d' - phi z ξ hξ μ‖ := ⟨_, rfl⟩
  rw [← hDdef] at hμ
  obtain ⟨w, hw⟩ : ∃ w : VT (X := X.toData) z ξ,
      w = (-(dE E / 2)) • Bmap z ξ (d' - phi z ξ hξ μ) := ⟨_, rfl⟩
  have hd_eq : (-(dE E / 2)) • Bmap z ξ d' = d := by
    rw [hd', map_smul, DiscreteLatticeMinimum.Bmap_Bmap, smul_smul, smul_smul]
    convert one_smul ℝ d using 2
    field_simp
  have hw_eq : w = d - (-(dE E / 2)) • Bmap z ξ (phi z ξ hξ μ) := by
    rw [hw, map_sub, smul_sub, hd_eq]
  have hwn : ‖w‖ = dE E / 2 * (X.k0 * D) := by
    rw [hw, norm_smul, DiscreteLatticeMinimum.norm_Bmap, ← hDdef, Real.norm_eq_abs, abs_neg,
      abs_of_pos (half_pos hdE)]
  have hspos : 0 < Real.sqrt ep0 := Real.sqrt_pos.mpr hep
  have hsq : Real.sqrt ep0 ^ 2 = ep0 := Real.sq_sqrt hep.le
  have hden : 0 < 2 * X.k0 * Real.sqrt ep0 := mul_pos (mul_pos two_pos hk0) hspos
  have hD0 : 0 ≤ D := by rw [hDdef]; exact norm_nonneg _
  have hB : D * (2 * X.k0 * Real.sqrt ep0) ≤ (n : ℝ) ^ 3 * X.NA := (le_div_iff₀ hden).mp hμ
  have hD2 : D ^ 2 * (4 * X.k0 ^ 2 * ep0) ≤ ((n : ℝ) ^ 3 * X.NA) ^ 2 := by
    have h0 : 0 ≤ D * (2 * X.k0 * Real.sqrt ep0) := mul_nonneg hD0 hden.le
    have h1 := pow_le_pow_left₀ h0 hB 2
    have h2 : D ^ 2 * (4 * X.k0 ^ 2 * ep0) = (D * (2 * X.k0 * Real.sqrt ep0)) ^ 2 := by
      linear_combination (-(4 * D ^ 2 * X.k0 ^ 2)) * hsq
    rw [h2]
    exact h1
  have hx : 0 ≤ (X.NC : ℝ) ^ 2 * rdE E / ep0 :=
    div_nonneg (mul_nonneg (sq_nonneg _) hrd) hep.le
  have hM2 : frameIndexBound r (fdeg E) (dE E) (rdE E) X.NA X.NC ep0 ^ 2 =
      (fdeg E : ℝ) ^ 2 * ((2 * fdeg E * (r - 2) : ℕ) : ℝ) ^ 6 * dE E ^ 2 * (X.NA : ℝ) ^ 2 *
        ((X.NC : ℝ) ^ 2 * rdE E / ep0) := by
    have hs := Real.sq_sqrt hx
    rw [frameIndexBound]
    linear_combination ((fdeg E : ℝ) * ((2 * fdeg E * (r - 2) : ℕ) : ℝ) ^ 3 * dE E *
      (X.NA : ℝ)) ^ 2 * hs
  have hwM : ‖w‖ ^ 2 ≤ frameIndexBound r (fdeg E) (dE E) (rdE E) X.NA X.NC ep0 ^ 2 * X.k0 := by
    rw [hwn, hM2]
    have hlhs : (dE E / 2 * (X.k0 * D)) ^ 2 * (16 * ep0) ≤
        dE E ^ 2 * (X.NA : ℝ) ^ 2 * (n : ℝ) ^ 6 := by
      have h3 : (dE E / 2 * (X.k0 * D)) ^ 2 * (16 * ep0) =
          dE E ^ 2 * (D ^ 2 * (4 * X.k0 ^ 2 * ep0)) := by ring
      rw [h3]
      calc dE E ^ 2 * (D ^ 2 * (4 * X.k0 ^ 2 * ep0)) ≤ dE E ^ 2 * (((n : ℝ) ^ 3 * X.NA) ^ 2) :=
            mul_le_mul_of_nonneg_left hD2 (sq_nonneg _)
        _ = dE E ^ 2 * (X.NA : ℝ) ^ 2 * (n : ℝ) ^ 6 := by ring
    have hQ : 0 ≤ dE E ^ 2 * (X.NA : ℝ) ^ 2 := by positivity
    have hS : 0 ≤ (X.NC : ℝ) ^ 2 * X.k0 * rdE E :=
      mul_nonneg (mul_nonneg (sq_nonneg _) hk0.le) hrd
    have hn6 : (n : ℝ) ^ 6 ≤ ((2 * fdeg E * (r - 2) : ℕ) : ℝ) ^ 6 :=
      pow_le_pow_left₀ (Nat.cast_nonneg _) (by exact_mod_cast hfin) 6
    have hinv : ep0 * ep0⁻¹ = 1 := mul_inv_cancel₀ hepne
    have heq : (fdeg E : ℝ) ^ 2 * ((2 * fdeg E * (r - 2) : ℕ) : ℝ) ^ 6 * dE E ^ 2 *
        (X.NA : ℝ) ^ 2 * ((X.NC : ℝ) ^ 2 * rdE E / ep0) * X.k0 * (16 * ep0) =
        16 * ((fdeg E : ℝ) ^ 2 * (dE E ^ 2 * (X.NA : ℝ) ^ 2 *
          ((2 * fdeg E * (r - 2) : ℕ) : ℝ) ^ 6)) * ((X.NC : ℝ) ^ 2 * X.k0 * rdE E) := by
      linear_combination (16 * (fdeg E : ℝ) ^ 2 * ((2 * fdeg E * (r - 2) : ℕ) : ℝ) ^ 6 *
        dE E ^ 2 * (X.NA : ℝ) ^ 2 * (X.NC : ℝ) ^ 2 * rdE E * X.k0) * hinv
    have hP : 0 ≤ dE E ^ 2 * (X.NA : ℝ) ^ 2 * ((2 * fdeg E * (r - 2) : ℕ) : ℝ) ^ 6 := by
      positivity
    have h6 : dE E ^ 2 * (X.NA : ℝ) ^ 2 * (n : ℝ) ^ 6 ≤
        dE E ^ 2 * (X.NA : ℝ) ^ 2 * ((2 * fdeg E * (r - 2) : ℕ) : ℝ) ^ 6 :=
      mul_le_mul_of_nonneg_left hn6 hQ
    have hrhs : dE E ^ 2 * (X.NA : ℝ) ^ 2 * (n : ℝ) ^ 6 ≤
        16 * ((fdeg E : ℝ) ^ 2 * (dE E ^ 2 * (X.NA : ℝ) ^ 2 *
          ((2 * fdeg E * (r - 2) : ℕ) : ℝ) ^ 6)) * ((X.NC : ℝ) ^ 2 * X.k0 * rdE E) := by
      by_cases hN : ((2 * fdeg E * (r - 2) : ℕ) : ℝ) = 0
      · have hP0 : dE E ^ 2 * (X.NA : ℝ) ^ 2 * ((2 * fdeg E * (r - 2) : ℕ) : ℝ) ^ 6 = 0 := by
          rw [hN]; ring
        have h5 : 0 ≤ 16 * ((fdeg E : ℝ) ^ 2 * (dE E ^ 2 * (X.NA : ℝ) ^ 2 *
            ((2 * fdeg E * (r - 2) : ℕ) : ℝ) ^ 6)) * ((X.NC : ℝ) ^ 2 * X.k0 * rdE E) :=
          mul_nonneg (mul_nonneg (by norm_num) (mul_nonneg (sq_nonneg _) hP)) hS
        linarith
      · have hN' : 2 * fdeg E * (r - 2) ≠ 0 := by exact_mod_cast hN
        have hf0 : fdeg E ≠ 0 := fun h => hN' (by simp [h])
        have hr : 0 < r := Nat.pos_of_ne_zero (fun h => hN' (by simp [h]))
        have hk : 2 ≤ (X.NC : ℝ) ^ 2 * X.k0 * rdE E := by
          apply DiscriminantTraceBounds.two_le_normSq_mul_rootDisc <;> assumption
        have hf1 : (1 : ℝ) ≤ (fdeg E : ℝ) ^ 2 := by
          have h1 : (1 : ℝ) ≤ fdeg E := by exact_mod_cast Nat.one_le_iff_ne_zero.mpr hf0
          nlinarith
        have h7 : 2 ≤ (fdeg E : ℝ) ^ 2 * ((X.NC : ℝ) ^ 2 * X.k0 * rdE E) := by nlinarith
        have h8 := mul_le_mul_of_nonneg_left h7 hP
        linarith
    exact le_of_mul_le_mul_right (hlhs.trans (hrhs.trans_eq heq.symm)) (mul_pos (by norm_num) hep)
  refine ⟨(μ : Fin r → E), μ.2, ?_⟩
  intro u hu τ
  have hsm : ∀ (c : ℝ) (v : Fin r → ℂ),
      X.Hf z τ (u τ) (c • v) = (c : ℂ) * X.Hf z τ (u τ) v := by
    intro c v
    have hcv : c • v = (c : ℂ) • v := (Complex.coe_smul c v).symm
    rw [hcv, UnipotentCoefficientShift.Hf_smul_right, Complex.conj_ofReal]
  have hkey : δ τ (u τ) - (dE E : ℂ) * (-τ.1 X.ξ0) *
      hermC τ.1 X.Gm (u τ) (X.ucomp z ξ (X.embV (μ : Fin r → E)) τ) =
      X.Hf z τ (u τ) (w.val τ) := by
    rw [hw_eq, VT.val_sub, VT.val_smul, Pi.sub_apply, Pi.smul_apply, MajorantOperators.Hf_sub_right,
      ← hd u hu τ, DiscreteLatticeMinimum.Bmap_val, RealTangentSpace.phi_val]
    congr 1
    rw [hsm]
    simp only [MajorantOperators.Bop]
    rw [UnipotentCoefficientShift.Hf_smul_right, Data.Hf_eq_jp, X.hermC_jp_jp hz1]
    simp only [map_mul, map_neg, map_ofNat, MajorantOperators.conj_purely_imaginary_generator]
    push_cast
    ring
  rw [hkey, FinrankRieszBounds.maj_csmul hz1]
  have hc : X.k0 * X.maj z τ (Data.emb τ.1 ξ) = 1 := by
    have h2 := hz'.2 τ
    simp only [Data.c] at h2
    rw [X.ξ0_abs τ] at h2
    linear_combination h2
  have hme : 0 ≤ X.maj z τ (Data.emb τ.1 ξ) := MajorantOperators.maj_nonneg hz1 τ _
  have hmu : 0 ≤ X.maj z τ (u τ) := MajorantOperators.maj_nonneg hz1 τ _
  have hcs := MajorantOperators.Hf_cs hz1 τ (u τ) (w.val τ)
  have hmw : X.maj z τ (w.val τ) ≤ ‖w‖ ^ 2 := by
    apply RealTangentSpace.maj_le_norm_sq
  calc ‖X.Hf z τ (u τ) (w.val τ)‖ ^ 2 * X.maj z τ (Data.emb τ.1 ξ)
      ≤ (X.maj z τ (u τ) * X.maj z τ (w.val τ)) * X.maj z τ (Data.emb τ.1 ξ) :=
        mul_le_mul_of_nonneg_right hcs hme
    _ ≤ (X.maj z τ (u τ) * (frameIndexBound r (fdeg E) (dE E) (rdE E) X.NA X.NC ep0 ^ 2 * X.k0)) *
        X.maj z τ (Data.emb τ.1 ξ) :=
        mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left (hmw.trans hwM) hmu) hme
    _ = frameIndexBound r (fdeg E) (dE E) (rdE E) X.NA X.NC ep0 ^ 2 * X.maj z τ (u τ) *
        (X.k0 * X.maj z τ (Data.emb τ.1 ξ)) := by ring
    _ = frameIndexBound r (fdeg E) (dE E) (rdE E) X.NA X.NC ep0 ^ 2 * X.maj z τ (u τ) := by
        rw [hc, mul_one]

end ReciprocityTheory.ChartRestriction.G.FD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.NoShortVectorLowerBoundHolds =====
