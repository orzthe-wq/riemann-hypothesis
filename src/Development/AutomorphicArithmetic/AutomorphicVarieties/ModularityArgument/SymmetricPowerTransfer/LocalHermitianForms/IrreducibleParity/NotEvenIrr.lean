module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.NormOneIsCoboundaryUnramifiedQuadratic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.LatCls
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.IrreducibleParity.Fv
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.CintIdx
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.IrreducibleParity.MemCOfInt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.WCard
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsLatticeIffFixedPointQuadraticTorus, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.QuadraticTorusFixedVerticesFinite, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.IrreducibleParity.NotEvenIrr

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsLatticeIffFixedPointQuadraticTorus =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsLatticeIffFixedPointQuadraticTorus", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.NormOneIsCoboundaryUnramifiedQuadratic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.LatCls\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.IrreducibleParity.Fv\n\n"}
section -- clump:auto
@[expose] public section

open QuadraticAlgebra UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Loc.PS

private theorem im_form {K : Type} [Field K] {τ : K} (x y : Etau K τ) :
    (x * star y).im = x.im * y.re - x.re * y.im := by
  simp; ring

private theorem smul_im' {O K : Type} [CommRing O] [Field K] [Algebra O K] {τ : K} (r : O)
    (x : Etau K τ) : (r • x).im = algebraMap O K r * x.im := by
  rw [QuadraticAlgebra.im_smul, Algebra.smul_def]

private theorem smul_re' {O K : Type} [CommRing O] [Field K] [Algebra O K] {τ : K} (r : O)
    (x : Etau K τ) : (r • x).re = algebraMap O K r * x.re := by
  rw [QuadraticAlgebra.re_smul, Algebra.smul_def]

private theorem fix_lat {O K : Type} [CommRing O] [IsDomain O] [Field K] [Algebra O K] [IsFractionRing O K]
    {τ t : K} {S : Set (Etau K τ)} (h : IsFixP O τ t S) : IsLat O τ S := by
  classical
  obtain ⟨s, hs⟩ := h.fg
  obtain ⟨b, hb⟩ := IsLocalization.exist_integer_multiples_of_finset (nonZeroDivisors O)
    (s.image (fun x : Etau K τ => t * x.im) ∪ s.image (fun x : Etau K τ => t * x.re))
  set B : K := algebraMap O K (b : O) with hBdef
  have hB : B ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors b.2
  have key : ∀ x ∈ Submodule.span O (s : Set (Etau K τ)),
      t * x.im * B ∈ (algebraMap O K).range ∧ t * x.re * B ∈ (algebraMap O K).range := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨r1, hr1⟩ := hb (t * x.im) (Finset.mem_union_left _ (Finset.mem_image_of_mem _ hx))
      obtain ⟨r2, hr2⟩ := hb (t * x.re) (Finset.mem_union_right _ (Finset.mem_image_of_mem _ hx))
      refine ⟨⟨r1, ?_⟩, ⟨r2, ?_⟩⟩
      · rw [hr1, Algebra.smul_def, hBdef]
        ring
      · rw [hr2, Algebra.smul_def, hBdef]
        ring
    | zero => simp
    | add x y _ _ hx hy =>
      refine ⟨?_, ?_⟩
      · have e := add_mem hx.1 hy.1
        convert e using 1
        simp only [QuadraticAlgebra.im_add]
        ring
      · have e := add_mem hx.2 hy.2
        convert e using 1
        simp only [QuadraticAlgebra.re_add]
        ring
    | smul r x _ hx =>
      rw [smul_im', smul_re']
      refine ⟨?_, ?_⟩
      · have e := mul_mem (RingHom.mem_range_self (algebraMap O K) r) hx.1
        convert e using 1
        ring
      · have e := mul_mem (RingHom.mem_range_self (algebraMap O K) r) hx.2
        convert e using 1
        ring
  have m1 : B • (1 : Etau K τ) ∈ S := by
    rw [h.dual]
    intro x hx
    rw [hs] at hx
    have e : (x * star (B • (1 : Etau K τ))).im = x.im * B := by
      rw [im_form]
      simp
    rw [e, ← mul_assoc]
    exact (key x hx).1
  have m2 : B • (ω : Etau K τ) ∈ S := by
    rw [h.dual]
    intro x hx
    rw [hs] at hx
    have e : (x * star (B • (ω : Etau K τ))).im = -(x.re * B) := by
      rw [im_form]
      simp
    rw [e, mul_neg, ← mul_assoc]
    exact neg_mem (key x hx).2
  refine ⟨h.fg, ?_⟩
  rw [eq_top_iff]
  intro y _
  have e : y = (y.re / B) • (B • (1 : Etau K τ)) + (y.im / B) • (B • (ω : Etau K τ)) := by
    ext <;> simp <;> field_simp
  rw [e]
  exact add_mem (Submodule.smul_mem _ _ (Submodule.subset_span m1))
    (Submodule.smul_mem _ _ (Submodule.subset_span m2))

private theorem dual_pair {O K : Type} [CommRing O] [Field K] [Algebra O K]
    {τ : K} (u v : Etau K τ) (hd : u.im * v.re - u.re * v.im ≠ 0) (y : Etau K τ) :
    y ∈ (Submodule.span O {u, v} : Submodule O (Etau K τ)) ↔
      ∀ x ∈ (Submodule.span O {u, v} : Submodule O (Etau K τ)),
        (u.im * v.re - u.re * v.im)⁻¹ * (x * star y).im ∈ (algebraMap O K).range := by
  constructor
  · intro hy x hx
    obtain ⟨r, s, rfl⟩ := Submodule.mem_span_pair.1 hy
    obtain ⟨p, q, rfl⟩ := Submodule.mem_span_pair.1 hx
    refine ⟨p * s - q * r, ?_⟩
    rw [im_form]
    simp only [QuadraticAlgebra.re_add, QuadraticAlgebra.im_add, smul_im', smul_re',
      map_sub, map_mul]
    field_simp
    ring
  · intro H
    obtain ⟨β, hβ⟩ := H u (Submodule.subset_span (by simp))
    obtain ⟨α, hα⟩ := H v (Submodule.subset_span (by simp))
    rw [im_form] at hα hβ
    refine Submodule.mem_span_pair.2 ⟨-α, β, ?_⟩
    ext
    · simp only [QuadraticAlgebra.re_add, smul_re', map_neg, hα, hβ]
      field_simp
      ring
    · simp only [QuadraticAlgebra.im_add, smul_im', map_neg, hα, hβ]
      field_simp
      ring

theorem UpperTheory.isLattice_iff_fixedPoint_quadraticTorus :
    ∀ (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K] (Δ τ : K), IsLoc O Δ → τ ^ 2 - 4 ≠ 0 → ∀ S : Set (Etau K τ), (∀ t : K, IsFixP O τ t S → IsLat O τ S) ∧ (IsLat O τ S → (∀ y ∈ S, ω * y ∈ S) → ∃ t : K, t ≠ 0 ∧ IsFixP O τ t S) := by
  intro O K _ _ _ _ _ Δ τ hL hτ S
  haveI := hL.frac
  refine ⟨fun t h => fix_lat h, fun hS hst => ?_⟩
  obtain ⟨y, x, hx, -, -, e⟩ := latCls O K Δ τ hL hτ S hS
  have e' : S = (Submodule.span O {(y : Etau K τ), (y : Etau K τ) * x} : Submodule O (Etau K τ)) := by
    rw [e]
    ext w
    simp only [SetLike.mem_coe, Submodule.mem_span_pair, Set.mem_image]
    constructor
    · rintro ⟨_, ⟨p, q, rfl⟩, rfl⟩
      exact ⟨p, q, by simp [mul_add]⟩
    · rintro ⟨p, q, rfl⟩
      exact ⟨_, ⟨p, q, rfl⟩, by simp [mul_add]⟩
  have hn : QuadraticAlgebra.norm (y : Etau K τ) ≠ 0 := (isUnit_iff_norm_isUnit.1 y.isUnit).ne_zero
  have hd : (y : Etau K τ).im * ((y : Etau K τ) * x).re - (y : Etau K τ).re * ((y : Etau K τ) * x).im ≠ 0 := by
    have : (y : Etau K τ).im * ((y : Etau K τ) * x).re - (y : Etau K τ).re * ((y : Etau K τ) * x).im =
        -(QuadraticAlgebra.norm (y : Etau K τ) * x.im) := by
      simp [norm_def]; ring
    rw [this]
    exact neg_ne_zero.2 (mul_ne_zero hn hx)
  refine ⟨_, inv_ne_zero hd, hS.fg, fun w => ?_, hst⟩
  rw [e']
  exact dual_pair _ _ hd w
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsLatticeIffFixedPointQuadraticTorus =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.QuadraticTorusFixedVerticesFinite =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.QuadraticTorusFixedVerticesFinite", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.IrreducibleParity.Fv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.CintIdx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open QuadraticAlgebra UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Loc.PS

private theorem rescale {O K : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K]
    [IsFractionRing O K] {p : O} (hp : Irreducible p) {x : K} (hx : x ≠ 0) :
    ∃ s : K, s ≠ 0 ∧ ∃ a b : O, algebraMap O K a = s ^ 2 * x ∧ a * b = p ^ 2 := by
  obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective O x
  have hb0 : b ≠ 0 := nonZeroDivisors.ne_zero hb
  have ha0 : a ≠ 0 := by
    rintro rfl
    simp at hx
  have hp0 : p ≠ 0 := hp.ne_zero
  have hinj := IsFractionRing.injective O K
  have hP : algebraMap O K p ≠ 0 := (map_ne_zero_iff _ hinj).mpr hp0
  have hB : algebraMap O K b ≠ 0 := (map_ne_zero_iff _ hinj).mpr hb0
  obtain ⟨m, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible ha0 hp
  obtain ⟨n, v, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hb0 hp
  set t := (m + n) / 2 with ht
  set r := (m + n) % 2 with hr
  have hN : r + t + t = m + n := by omega
  have hr2 : r ≤ 2 := by omega
  have hO : (↑(u * v) * p ^ r) * (p ^ t * p ^ t) = (↑u * p ^ m) * (↑v * p ^ n) := by
    calc (↑(u * v) * p ^ r) * (p ^ t * p ^ t) = ↑u * ↑v * p ^ (r + t + t) := by
            rw [Units.val_mul]; ring
      _ = (↑u * p ^ m) * (↑v * p ^ n) := by rw [hN]; ring
  have key : algebraMap O K (↑(u * v) * p ^ r) * (algebraMap O K p ^ t * algebraMap O K p ^ t)
      = algebraMap O K (↑u * p ^ m) * algebraMap O K (↑v * p ^ n) := by
    rw [← map_pow, ← map_mul, ← map_mul, ← map_mul, hO]
  refine ⟨algebraMap O K (↑v * p ^ n) / algebraMap O K p ^ t, div_ne_zero hB (pow_ne_zero _ hP),
    ↑(u * v) * p ^ r, ↑(u * v)⁻¹ * p ^ (2 - r), ?_, ?_⟩
  · have hT : algebraMap O K p ^ t * algebraMap O K p ^ t ≠ 0 :=
      mul_ne_zero (pow_ne_zero _ hP) (pow_ne_zero _ hP)
    have e : algebraMap O K (↑(u * v) * p ^ r) = algebraMap O K (↑u * p ^ m) * algebraMap O K (↑v * p ^ n)
        / (algebraMap O K p ^ t * algebraMap O K p ^ t) := by
      rw [eq_div_iff hT, key]
    rw [e]
    field_simp
  · calc ↑(u * v) * p ^ r * (↑(u * v)⁻¹ * p ^ (2 - r))
        = (↑(u * v) * ↑(u * v)⁻¹) * p ^ (r + (2 - r)) := by rw [pow_add]; ring
      _ = p ^ 2 := by rw [Units.mul_inv, one_mul, Nat.add_sub_cancel' hr2]

private theorem rescaleE {O K : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K]
    [IsFractionRing O K] {τ : K} {p : O} (hp : Irreducible p) {c : (Etau K τ)ˣ} (hc : c ∈ Cint O τ) :
    ∃ s : K, s ≠ 0 ∧ IsIntegral O (s • (c : Etau K τ)) ∧
      IsIntegral O ((algebraMap O K p * s⁻¹) • ((c⁻¹ : (Etau K τ)ˣ) : Etau K τ)) := by
  obtain ⟨hc1, hc2⟩ := hc
  have sq : ∀ u : (Etau K τ)ˣ, (u : Etau K τ) * u =
      algebraMap K (Etau K τ) (QuadraticAlgebra.norm (u : Etau K τ)) * quo u := by
    intro u
    rw [QuadraticAlgebra.algebraMap_norm_eq_mul_star]
    have h1 : star (u : Etau K τ) * star ((u⁻¹ : (Etau K τ)ˣ) : Etau K τ) = 1 := by
      rw [← star_mul, Units.inv_mul, star_one]
    unfold quo
    calc (u : Etau K τ) * u = u * u * (star (u : Etau K τ) * star ((u⁻¹ : (Etau K τ)ˣ) : Etau K τ)) := by
          rw [h1, mul_one]
      _ = u * star (u : Etau K τ) * (u * star ((u⁻¹ : (Etau K τ)ˣ) : Etau K τ)) := by ring
  obtain ⟨N, hNd⟩ : ∃ N, N = QuadraticAlgebra.norm (c : Etau K τ) := ⟨_, rfl⟩
  obtain ⟨N', hNd'⟩ : ∃ N', N' = QuadraticAlgebra.norm ((c⁻¹ : (Etau K τ)ˣ) : Etau K τ) := ⟨_, rfl⟩
  have hNN : N * N' = 1 := by
    rw [hNd, hNd', ← map_mul, Units.mul_inv, map_one]
  have hN : N ≠ 0 := left_ne_zero_of_mul_eq_one hNN
  have sqc := sq c
  have sqd := sq c⁻¹
  rw [← hNd] at sqc
  rw [← hNd'] at sqd
  obtain ⟨s, hs, a, b, ha, hab⟩ := rescale hp hN
  have hab' : algebraMap O K a * algebraMap O K b = algebraMap O K p ^ 2 := by
    rw [← map_mul, hab, map_pow]
  refine ⟨s, hs, ?_, ?_⟩
  · apply IsIntegral.of_pow (n := 2) two_pos
    have e : (s • (c : Etau K τ)) ^ 2 = algebraMap O (Etau K τ) a * quo c := by
      calc (s • (c : Etau K τ)) ^ 2 = algebraMap K (Etau K τ) s ^ 2 * ((c : Etau K τ) * c) := by
            rw [Algebra.smul_def]; ring
        _ = algebraMap K (Etau K τ) s ^ 2 * (algebraMap K (Etau K τ) N * quo c) := by rw [sqc]
        _ = algebraMap O (Etau K τ) a * quo c := by
            rw [algebraMap_etau a, ha, map_mul, map_pow]; ring
    rw [e]
    exact (isIntegral_algebraMap).mul hc1
  · apply IsIntegral.of_pow (n := 2) two_pos
    have hk : (algebraMap O K p * s⁻¹) ^ 2 * N' = algebraMap O K b := by
      field_simp
      linear_combination (-N') * hab' + (algebraMap O K b * N') * ha + (algebraMap O K b * s ^ 2) * hNN
    have e : ((algebraMap O K p * s⁻¹) • ((c⁻¹ : (Etau K τ)ˣ) : Etau K τ)) ^ 2
        = algebraMap O (Etau K τ) b * quo c⁻¹ := by
      calc ((algebraMap O K p * s⁻¹) • ((c⁻¹ : (Etau K τ)ˣ) : Etau K τ)) ^ 2
          = algebraMap K (Etau K τ) (algebraMap O K p * s⁻¹) ^ 2
            * (((c⁻¹ : (Etau K τ)ˣ) : Etau K τ) * ((c⁻¹ : (Etau K τ)ˣ) : Etau K τ)) := by
            rw [Algebra.smul_def]; ring
        _ = algebraMap K (Etau K τ) (algebraMap O K p * s⁻¹) ^ 2
            * (algebraMap K (Etau K τ) N' * quo c⁻¹) := by rw [sqd]
        _ = algebraMap O (Etau K τ) b * quo c⁻¹ := by
            rw [algebraMap_etau b, ← hk]
            simp only [map_mul, map_pow]
            ring
    rw [e]
    exact (isIntegral_algebraMap).mul hc2

private theorem cls_smul {K : Type} [Field K] {τ : K} (S : Set (Etau K τ)) {s : K} (hs : s ≠ 0) :
    cls τ ((s • ·) '' S) = cls τ S := by
  ext T
  simp only [cls, Set.mem_setOf_eq, Set.image_image, smul_smul]
  constructor
  · rintro ⟨u, rfl⟩
    exact ⟨u * Units.mk0 s hs, by congr 1⟩
  · rintro ⟨u, rfl⟩
    refine ⟨u * (Units.mk0 s hs)⁻¹, ?_⟩
    congr 1
    funext y
    simp [hs]

private theorem exists_finite_representatives_mod_smul_of_fg {O M : Type} [CommRing O] [AddCommGroup M] [Module O M] {m : O}
    (hq : Finite (O ⧸ Ideal.span {m})) (R : Submodule O M) (hR : R.FG) :
    ∃ F : Set M, F.Finite ∧ ∀ x ∈ R, ∃ y ∈ F, ∃ z ∈ R, x - y = m • z := by
  haveI := hq
  obtain ⟨g, rfl⟩ := hR
  have hsurj := Ideal.Quotient.mk_surjective (I := Ideal.span {m})
  refine ⟨Set.range (fun r : (↥g → O ⧸ Ideal.span {m}) =>
    ∑ i : ↥g, Function.surjInv hsurj (r i) • (i : M)), Set.finite_range _, ?_⟩
  intro x hx
  obtain ⟨f, -, rfl⟩ := (Submodule.mem_span_finset).mp hx
  have hk : ∀ i : ↥g, ∃ k : O, k * m = f i - Function.surjInv hsurj (Ideal.Quotient.mk _ (f i)) := by
    intro i
    apply Ideal.mem_span_singleton'.mp
    apply Ideal.Quotient.eq.mp
    rw [Function.surjInv_eq hsurj]
  choose k hk using hk
  refine ⟨_, ⟨fun i => Ideal.Quotient.mk _ (f i), rfl⟩, ∑ i : ↥g, k i • (i : M), ?_, ?_⟩
  · exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span i.2)
  · rw [← Finset.sum_coe_sort g, ← Finset.sum_sub_distrib, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← sub_smul, ← hk i, smul_smul, mul_comm]

theorem UpperTheory.quadraticTorus_fixedVertices_finite :
    ∀ (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K] (Δ τ : K), IsLoc O Δ → τ ^ 2 - 4 ≠ 0 → (Fv O τ).Finite := by
  intro O K _ _ _ _ _ Δ τ hL hτ
  haveI := hL.frac
  obtain ⟨p, hp⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨c0, hc0, hden⟩ := int_denom hL hτ
  have hm : c0 * p ≠ 0 := mul_ne_zero hc0 hp.ne_zero
  obtain ⟨F, hF, hFR⟩ := exists_finite_representatives_mod_smul_of_fg (finite_quot_span hL hm)
    (Subalgebra.toSubmodule (integralClosure O (Etau K τ))) (intE_fg hL hτ)
  have hmemR : ∀ z, z ∈ Subalgebra.toSubmodule (integralClosure O (Etau K τ)) ↔ IsIntegral O z := by
    intro z
    rw [Subalgebra.mem_toSubmodule, mem_integralClosure_iff]
  let 𝒯 : Set (Set (Etau K τ)) := {T | ∃ M : Submodule O (Etau K τ), T = M ∧
    (∀ z ∈ Subalgebra.toSubmodule (integralClosure O (Etau K τ)), (c0 * p) • z ∈ M) ∧
    M ≤ Subalgebra.toSubmodule (integralClosure O (Etau K τ))}
  have h𝒯 : 𝒯.Finite := by
    apply Set.Finite.of_finite_image (f := fun T => T ∩ F)
    · exact (hF.powerset).subset (by rintro _ ⟨T, -, rfl⟩; exact Set.inter_subset_right)
    · have key : ∀ M M' : Submodule O (Etau K τ),
          (∀ z ∈ Subalgebra.toSubmodule (integralClosure O (Etau K τ)), (c0 * p) • z ∈ M) →
          M ≤ Subalgebra.toSubmodule (integralClosure O (Etau K τ)) →
          (∀ z ∈ Subalgebra.toSubmodule (integralClosure O (Etau K τ)), (c0 * p) • z ∈ M') →
          (M : Set (Etau K τ)) ∩ F = (M' : Set (Etau K τ)) ∩ F → (M : Set (Etau K τ)) ⊆ M' := by
        intro M M' hm1 hR1 hm2 he x hx
        obtain ⟨y, hyF, z, hz, hxy⟩ := hFR x (hR1 hx)
        have hy : y ∈ M := by
          have e : y = x - (c0 * p) • z := by rw [← hxy]; abel
          rw [e]
          exact M.sub_mem hx (hm1 z hz)
        have hy2 : y ∈ (M' : Set (Etau K τ)) ∩ F := by
          rw [← he]
          exact ⟨hy, hyF⟩
        have e : x = y + (c0 * p) • z := by rw [← hxy]; abel
        rw [e]
        exact M'.add_mem hy2.1 (hm2 z hz)
      rintro _ ⟨M1, rfl, h1m, h1R⟩ _ ⟨M2, rfl, h2m, h2R⟩ heq
      have heq' : (M1 : Set (Etau K τ)) ∩ F = (M2 : Set (Etau K τ)) ∩ F := heq
      exact Set.Subset.antisymm (key _ _ h1m h1R h2m heq') (key _ _ h2m h2R h1m heq'.symm)
  apply (h𝒯.image (fun T => cls τ T)).subset
  rintro X ⟨S, hS, hω, ⟨c, hc, hgen⟩, rfl⟩
  obtain ⟨s, hs, hsc, hsd⟩ := rescaleE hp hc
  refine ⟨(s • ·) '' S, ?_, cls_smul S hs⟩
  obtain ⟨g, hg⟩ := hS.fg
  have hcomm : ∀ (o : O) (x : Etau K τ), o • (s • x) = s • (o • x) := by
    intro o x
    simp only [Algebra.smul_def]
    ring
  let M : Submodule O (Etau K τ) :=
    { carrier := (s • ·) '' S
      add_mem' := by
        rintro _ _ ⟨u, hu, rfl⟩ ⟨v, hv, rfl⟩
        refine ⟨u + v, ?_, smul_add s u v⟩
        rw [hg] at hu hv ⊢
        exact Submodule.add_mem _ hu hv
      zero_mem' := ⟨0, by rw [hg]; exact Submodule.zero_mem _, smul_zero s⟩
      smul_mem' := by
        rintro o _ ⟨u, hu, rfl⟩
        refine ⟨o • u, ?_, (hcomm o u).symm⟩
        rw [hg] at hu ⊢
        exact Submodule.smul_mem _ o hu }
  refine ⟨M, rfl, ?_, ?_⟩
  · intro z hz
    have hzi : IsIntegral O z := (hmemR z).mp hz
    have e1 : algebraMap O (Etau K τ) p = (s • (c : Etau K τ)) *
        ((algebraMap O K p * s⁻¹) • ((c⁻¹ : (Etau K τ)ˣ) : Etau K τ)) := by
      rw [smul_mul_smul_comm, Units.mul_inv, algebraMap_etau p, Algebra.algebraMap_eq_smul_one]
      congr 1
      field_simp
    have hy : IsIntegral O (((algebraMap O K p * s⁻¹) • ((c⁻¹ : (Etau K τ)ˣ) : Etau K τ)) * z) :=
      hsd.mul hzi
    obtain ⟨a, b, h1, h2⟩ := hden _ hy
    have e2 : algebraMap O (Etau K τ) c0 *
        (((algebraMap O K p * s⁻¹) • ((c⁻¹ : (Etau K τ)ˣ) : Etau K τ)) * z)
        = algebraMap O (Etau K τ) a + algebraMap O (Etau K τ) b * ω := by
      rw [algebraMap_etau c0, algebraMap_etau a, algebraMap_etau b]
      ext
      · have h1' := h1
        simp at h1' ⊢
        linear_combination h1'
      · have h2' := h2
        simp at h2' ⊢
        linear_combination h2'
    have e3 : (c0 * p) • z = a • (s • (c : Etau K τ)) + b • (s • (ω * (c : Etau K τ))) := by
      calc (c0 * p) • z = algebraMap O (Etau K τ) c0 * algebraMap O (Etau K τ) p * z := by
            rw [Algebra.smul_def, map_mul]
        _ = (s • (c : Etau K τ)) * (algebraMap O (Etau K τ) c0 *
              (((algebraMap O K p * s⁻¹) • ((c⁻¹ : (Etau K τ)ˣ) : Etau K τ)) * z)) := by
            rw [e1]; ring
        _ = (s • (c : Etau K τ)) * (algebraMap O (Etau K τ) a + algebraMap O (Etau K τ) b * ω) := by
            rw [e2]
        _ = a • (s • (c : Etau K τ)) + b • (s • (ω * (c : Etau K τ))) := by
            rw [Algebra.smul_def a, Algebra.smul_def b, ← mul_smul_comm]
            ring
    rw [e3]
    have m1 : s • (c : Etau K τ) ∈ M := ⟨_, hgen.1, rfl⟩
    have m2 : s • (ω * (c : Etau K τ)) ∈ M := ⟨_, hω _ hgen.1, rfl⟩
    exact M.add_mem (M.smul_mem a m1) (M.smul_mem b m2)
  · rintro _ ⟨w, hw, rfl⟩
    rw [hmemR]
    have e : s • w = (s • (c : Etau K τ)) * (((c⁻¹ : (Etau K τ)ˣ) : Etau K τ) * w) := by
      rw [smul_mul_assoc, ← mul_assoc, Units.mul_inv, one_mul]
    show IsIntegral O (s • w)
    rw [e]
    exact hsc.mul (hgen.2 w hw)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.QuadraticTorusFixedVerticesFinite =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.IrreducibleParity.NotEvenIrr =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.IrreducibleParity.NotEvenIrr", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.IrreducibleParity.MemCOfInt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsLatticeIffFixedPointQuadraticTorus\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.QuadraticTorusFixedVerticesFinite\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.WCard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace UpperTheory.V.Z.Sym.Loc.PS

open QuadraticAlgebra

variable {O : Type} [CommRing O] {K : Type} [Field K] [Algebra O K] {τ : K}

theorem even_mul {x y : K} (hx : EvenVal O x) (hy : EvenVal O y) : EvenVal O (x * y) := by
  obtain ⟨u, s, hs, rfl⟩ := hx
  obtain ⟨v, r, hr, rfl⟩ := hy
  exact ⟨u * v, s * r, mul_ne_zero hs hr, by rw [Units.val_mul, map_mul]; ring⟩

theorem even_inv {x : K} (hx : EvenVal O x) : EvenVal O x⁻¹ := by
  obtain ⟨u, s, hs, rfl⟩ := hx
  exact ⟨u⁻¹, s⁻¹, inv_ne_zero hs, by rw [map_units_inv, mul_inv, inv_pow]⟩

theorem gs_ml (t : K) (a : (Etau K τ)ˣ) : Gs O τ t a = ml a '' Gs O τ (t * nU a) 1 := by
  ext S
  constructor
  · rintro ⟨h, c, hc, hg⟩
    refine ⟨ml a⁻¹ S, ⟨fix_ml _ ?_, c, hc, ?_⟩, by rw [← ml_mul, mul_inv_cancel, ml_one]⟩
    · rwa [mul_assoc, ← Units.val_mul, ← map_mul, mul_inv_cancel, map_one, Units.val_one, mul_one]
    · simpa using gen_ml hg a⁻¹
  · rintro ⟨S, ⟨h, c, hc, hg⟩, rfl⟩
    exact ⟨fix_ml _ h, c, hc, by simpa using gen_ml hg a⟩

theorem ml_inj (a : (Etau K τ)ˣ) : Function.Injective (ml a) := fun S S' h => by
  have := congrArg (ml a⁻¹) h
  rwa [← ml_mul, ← ml_mul, inv_mul_cancel, ml_one, ml_one] at this

theorem gs_ncard (t : K) (a : (Etau K τ)ˣ) : (Gs O τ t a).ncard = (Gs O τ (t * nU a) 1).ncard := by
  rw [gs_ml, Set.ncard_image_of_injective _ (ml_inj a)]

variable [IsDomain O] [IsDiscreteValuationRing O] {Δ : K}

theorem even_or_irr (L : IsLoc O Δ) {π : O} (hπ : Irreducible π) {x : K} (hx : x ≠ 0) :
    EvenVal O x ∨ EvenVal O (x / algebraMap O K π) := by
  haveI := L.frac
  have h0 : algebraMap O K π ≠ 0 := by simpa using hπ.ne_zero
  obtain ⟨n, u, rfl⟩ := IsDiscreteValuationRing.exists_units_eq_smul_zpow_of_irreducible hπ hx
  obtain ⟨k, rfl | rfl⟩ := Int.even_or_odd' n
  · refine Or.inl ⟨u, algebraMap O K π ^ k, zpow_ne_zero _ h0, ?_⟩
    rw [Units.smul_def, Algebra.smul_def, mul_comm 2 k, zpow_mul, zpow_ofNat]
  · refine Or.inr ⟨u, algebraMap O K π ^ k, zpow_ne_zero _ h0, ?_⟩
    rw [Units.smul_def, Algebra.smul_def, mul_comm 2 k, zpow_add_one₀ h0, zpow_mul, zpow_ofNat]
    field_simp

theorem even_or (L : IsLoc O Δ) {x p : K} (hx : x ≠ 0) (hp : p ≠ 0) (h : ¬ EvenVal O p) :
    EvenVal O x ∨ EvenVal O (x / p) := by
  haveI := L.frac
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible O
  have h0 : algebraMap O K π ≠ 0 := by simpa using hπ.ne_zero
  refine (even_or_irr L hπ hx).imp_right fun h1 => ?_
  have := even_mul h1 (even_inv ((even_or_irr L hπ hp).resolve_left h))
  convert this using 1
  field_simp

theorem not_even_irr (L : IsLoc O Δ) {π : O} (hπ : Irreducible π) : ¬ EvenVal O (algebraMap O K π) := by
  haveI := L.frac
  rintro ⟨u, s, -, h⟩
  have h1 : IsIntegral O (s ^ 2) := by
    have : s ^ 2 = algebraMap O K ((u⁻¹ : Oˣ) * π) := by
      rw [map_mul, h, ← mul_assoc, ← map_mul, Units.inv_mul, map_one, one_mul]
    rw [this]; exact isIntegral_algebraMap
  obtain ⟨r, rfl⟩ := IsIntegrallyClosed.algebraMap_eq_of_integral (IsIntegral.of_pow two_pos h1)
  rw [← map_pow, ← map_mul] at h
  have h2 : π = (u * r) * r := by rw [IsFractionRing.injective O K h]; ring
  have hr : IsUnit r := (hπ.isUnit_or_isUnit h2).elim isUnit_of_mul_isUnit_right id
  exact hπ.not_isUnit (h2 ▸ (u.isUnit.mul hr).mul hr)

theorem unit_of_sq (L : IsLoc O Δ) {s : Kˣ} {ε : Oˣ} (h : 1 = algebraMap O K ε * (s : K) ^ 2) :
    ∃ u : Oˣ, algebraMap O K u = s := by
  haveI := L.frac
  have h1 : IsIntegral O ((s : K) ^ 2) := by
    have : (s : K) ^ 2 = algebraMap O K (ε⁻¹ : Oˣ) := by
      rw [map_units_inv]; exact eq_inv_of_mul_eq_one_right h.symm
    rw [this]; exact isIntegral_algebraMap
  obtain ⟨r, hr⟩ := IsIntegrallyClosed.algebraMap_eq_of_integral (IsIntegral.of_pow two_pos h1)
  have h2 : r * (ε * r) = 1 := by
    apply IsFractionRing.injective O K
    rw [map_mul, map_mul, map_one, hr, h]; ring
  exact ⟨Units.mkOfMulEqOne _ _ h2, hr⟩

theorem cls_key (L : IsLoc O Δ) {t t' : Kˣ} {S S' : Set (Etau K τ)} (h : S ∈ Gs O τ t 1) (h' : S' ∈ Gs O τ t' 1)
    (e : cls τ S = cls τ S') : ∃ (s : Kˣ) (ε : Oˣ), S = ml (sc (τ := τ) s) S' ∧ (t' : K) = algebraMap O K ε * (s : K) ^ 2 * t := by
  obtain ⟨s, hs⟩ := cls_eq e
  obtain ⟨h, c, -, hg⟩ := h
  have h1 : IsFixP O τ (t' / (s : K) ^ 2) S := by
    rw [hs]
    refine fix_ml _ ?_
    rw [nU_sc, Units.val_pow_eq_pow_val, div_mul_cancel₀ _ (pow_ne_zero _ s.ne_zero)]
    exact h'.1
  obtain ⟨ε, hε⟩ := fix_uniq L hg h h1 t.ne_zero (div_ne_zero t'.ne_zero (pow_ne_zero _ s.ne_zero))
  refine ⟨s, ε, hs, ?_⟩
  rw [div_eq_iff (pow_ne_zero _ s.ne_zero)] at hε
  rw [hε]; ring

theorem cls_injOn (L : IsLoc O Δ) (t : Kˣ) : Set.InjOn (cls τ) (Gs O τ t 1) := by
  intro S h S' h' e
  obtain ⟨s, ε, hs, hε⟩ := cls_key L h h' e
  obtain ⟨u, hu⟩ := unit_of_sq L (s := s) (ε := ε) (mul_right_cancel₀ t.ne_zero (by rw [one_mul]; exact hε))
  rw [hs, ml_unit h'.1.fg u s hu]

theorem cls_sub (L : IsLoc O Δ) (hτ : τ ^ 2 - 4 ≠ 0) (t : K) : cls τ '' Gs O τ t 1 ⊆ Fv O τ := by
  rintro _ ⟨S, ⟨h, c, hc, hg⟩, rfl⟩
  exact ⟨S, (UpperTheory.isLattice_iff_fixedPoint_quadraticTorus O K Δ τ L hτ S).1 t h, h.stab, ⟨c, hc, by simpa using hg⟩, rfl⟩

theorem gs_fin (L : IsLoc O Δ) (hτ : τ ^ 2 - 4 ≠ 0) (t : Kˣ) (a : (Etau K τ)ˣ) : (Gs O τ t a).Finite := by
  rw [gs_ml, ← Units.val_mul]
  exact (Set.Finite.of_finite_image ((UpperTheory.quadraticTorus_fixedVertices_finite O K Δ τ L hτ).subset (cls_sub L hτ _)) (cls_injOn L _)).image _

theorem fv_card (L : IsLoc O Δ) (hτ : τ ^ 2 - 4 ≠ 0) (t p : Kˣ) (hp : ¬ EvenVal O (p : K)) :
    (Fv O τ).ncard = (Gs O τ t 1).ncard + (Gs O τ (t * p : Kˣ) 1).ncard := by
  have aux : ∀ (t : Kˣ) (t' : K) (S : Set (Etau K τ)), IsFixP O τ t' S → (∃ c ∈ Cint O τ, Gen O τ S c) →
      EvenVal O (t' / t) → cls τ S ∈ cls τ '' Gs O τ t 1 := by
    rintro t t' S h ⟨c, hc, hg⟩ ⟨ε, s, hs, e⟩
    refine ⟨ml (sc (τ := τ) (Units.mk0 s hs)) S, ⟨fix_ml _ ?_, _, mul_mem (sc_mem _) hc, by rw [one_mul]; exact gen_ml hg _⟩,
      cls_sc _ _⟩
    convert fix_unit ε⁻¹ h using 1
    rw [div_eq_iff t.ne_zero] at e
    rw [e, nU_sc, Units.val_pow_eq_pow_val, Units.val_mk0, mul_assoc, ← mul_assoc, ← map_mul, Units.inv_mul, map_one]
    ring
  have hU : Fv O τ = cls τ '' Gs O τ t 1 ∪ cls τ '' Gs O τ (t * p : Kˣ) 1 := by
    refine Set.Subset.antisymm ?_ (Set.union_subset (cls_sub L hτ _) (cls_sub L hτ _))
    rintro _ ⟨S, hl, hs, hg, rfl⟩
    obtain ⟨t', h0, h⟩ := (UpperTheory.isLattice_iff_fixedPoint_quadraticTorus O K Δ τ L hτ S).2 hl hs
    rcases even_or L (div_ne_zero h0 t.ne_zero) p.ne_zero hp with e | e
    · exact Or.inl (aux _ _ _ h hg e)
    · exact Or.inr (aux _ _ _ h hg (by rwa [div_div, ← Units.val_mul] at e))
  rw [hU, Set.ncard_union_eq ?_ ((gs_fin L hτ _ _).image _) ((gs_fin L hτ _ _).image _),
    (cls_injOn L _).ncard_image, (cls_injOn L _).ncard_image]
  rw [Set.disjoint_left]
  rintro _ ⟨S, h, rfl⟩ ⟨S', h', e⟩
  obtain ⟨s, ε, -, hε⟩ := cls_key L h h' e.symm
  exact hp ⟨ε, s, s.ne_zero, mul_right_cancel₀ t.ne_zero (by rw [← hε, Units.val_mul, mul_comm])⟩

theorem vcount_eq (L : IsLoc O Δ) (hτ : τ ^ 2 - 4 ≠ 0) : vcount O τ ω = ((Fv O τ).ncard : ℂ) := by
  letI := mulAct τ
  let P : Set (Set (Set (Etau K τ))) := {X | ∃ S, IsLat O τ S ∧ (∀ y ∈ S, ω * y ∈ S) ∧ X = cls τ S}
  have hs : ∀ (z : (Etau K τ)ˣ) (S : Set (Etau K τ)), z • cls τ S = cls τ (ml z S) := fun z S => cls_ml z S
  rw [← wCard _ _ (Cint O τ) P (Fv O τ) ?_ ?_ (UpperTheory.quadraticTorus_fixedVertices_finite O K Δ τ L hτ) ?_ ?_ ?_]
  · unfold vcount
    congr 1
  · rintro z _ ⟨S, hl, hst, rfl⟩
    exact ⟨_, lat_ml hl z, stab_ml hst z, hs z S⟩
  · rintro _ ⟨S, hl, hst, -, rfl⟩
    exact ⟨S, hl, hst, rfl⟩
  · rintro z hz _ ⟨S, hl, hst, ⟨c, hc, hg⟩, rfl⟩
    exact ⟨_, lat_ml hl z, stab_ml hst z, ⟨_, mul_mem hz hc, gen_ml hg z⟩, hs z S⟩
  · rintro _ ⟨S, hl, hst, rfl⟩
    obtain ⟨y, hy⟩ := gen_ex L hτ hl
    exact ⟨y⁻¹, _, lat_ml hl _, stab_ml hst _, ⟨_, by simp, gen_ml hy _⟩, hs _ S⟩
  · rintro z _ ⟨S, -, -, ⟨c, hc, hg⟩, rfl⟩ ⟨S', -, -, ⟨c', hc', hg'⟩, e⟩
    refine ⟨z, ?_, rfl⟩
    rw [hs] at e
    obtain ⟨s, e⟩ := cls_eq e
    have h1 := gen_ml hg' (sc (τ := τ) s)
    rw [← e] at h1
    have := mul_mem (mul_mem (mul_mem (sc_mem s) hc') (gen_uniq h1 (gen_ml hg z))) (inv_mem hc)
    rwa [mul_inv_cancel_left, mul_inv_cancel_right] at this

theorem pcount_eq (L : IsLoc O Δ) (hτ : τ ^ 2 - 4 ≠ 0) (t : Kˣ) (a b : (Etau K τ)ˣ)
    (h1 : ∀ y : (Etau K τ)ˣ, ∃ z, ∃ c ∈ Cint O τ, y = a * c * z ^ 2 ∨ y = b * c * z ^ 2)
    (h2 : ∀ z : (Etau K τ)ˣ, z ^ 2 * a * b⁻¹ ∈ Cint O τ → z ∈ Cint O τ) :
    pcount O τ t = ((Gs O τ t a ∪ Gs O τ t b).ncard : ℂ) := by
  letI := quoAct τ
  have hs : ∀ (z : (Etau K τ)ˣ) (S : Set (Etau K τ)), z • S = ml (qU z) S := fun z S => by
    rw [ml, qU_val]; rfl
  have hf : ∀ (z : (Etau K τ)ˣ) (S : Set (Etau K τ)), IsFixP O τ t S → IsFixP O τ t (z • S) := fun z S h => by
    rw [hs]; exact fix_ml _ (by simpa [nU_qU] using h)
  have hC : ∀ a, ∀ z ∈ Cint O τ, ∀ S ∈ Gs O τ t a, z • S ∈ Gs O τ t a := by
    rintro a z hz S ⟨h, c, hc, hg⟩
    refine ⟨hf z S h, _, mul_mem (qU_mem hz) hc, ?_⟩
    rw [hs, mul_left_comm]; exact gen_ml hg _
  have hE : ∀ a c z S, c ∈ Cint O τ → IsFixP O τ t S → Gen O τ S (a * c * z ^ 2) → z⁻¹ • S ∈ Gs O τ t a := by
    intro a c z S hc h hg
    refine ⟨hf _ S h, c * sc (τ := τ) (nU z), mul_mem hc (sc_mem _), ?_⟩
    rw [hs]
    convert gen_ml hg (qU z⁻¹) using 1
    rw [qU, inv_inv]
    apply mul_left_cancel (a := z ^ 2)
    rw [← mul_assoc (z ^ 2) (_ * _) (_ * _ * _), ← mul_assoc (z ^ 2) (z⁻¹ ^ 2), ← mul_pow, mul_inv_cancel, one_pow, one_mul]
    ac_rfl
  have hU : ∀ a b z S, S ∈ Gs O τ t a → z • S ∈ Gs O τ t b → z ^ 2 * a * b⁻¹ ∈ Cint O τ := by
    rintro a b z S ⟨-, c, hc, hg⟩ ⟨-, c', hc', hg'⟩
    rw [hs] at hg'
    have := mul_mem (mul_mem (mul_mem hc' (gen_uniq hg' (gen_ml hg (qU z)))) (inv_mem hc)) (sc_mem (nU z))
    convert this using 1
    rw [qU, map_inv, map_inv]
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_inv, ofMul_pow]
    abel
  rw [← wCard _ _ (Cint O τ) {S | IsFixP O τ t S} _ hf ?_ ((gs_fin L hτ t a).union (gs_fin L hτ t b)) ?_ ?_ ?_]
  · unfold pcount
    congr 1
  · rintro S (h | h) <;> exact h.1
  · rintro z hz S (h | h)
    · exact Or.inl (hC _ z hz S h)
    · exact Or.inr (hC _ z hz S h)
  · intro S h
    obtain ⟨y, hy⟩ := gen_ex L hτ ((UpperTheory.isLattice_iff_fixedPoint_quadraticTorus O K Δ τ L hτ S).1 t h)
    obtain ⟨z, c, hc, rfl | rfl⟩ := h1 y
    · exact ⟨_, Or.inl (hE _ _ _ _ hc h hy)⟩
    · exact ⟨_, Or.inr (hE _ _ _ _ hc h hy)⟩
  · intro z S h h'
    refine ⟨z, ?_, rfl⟩
    rcases h with h | h <;> rcases h' with h' | h'
    · exact mem_C_of_sq (by simpa using hU _ _ _ _ h h')
    · exact h2 z (hU _ _ _ _ h h')
    · refine inv_mem_iff.1 (h2 z⁻¹ ?_)
      convert inv_mem (hU _ _ _ _ h h') using 1
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv, ofMul_pow]
      abel
    · exact mem_C_of_sq (by simpa using hU _ _ _ _ h h')

end UpperTheory.V.Z.Sym.Loc.PS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.IrreducibleParity.NotEvenIrr =====
