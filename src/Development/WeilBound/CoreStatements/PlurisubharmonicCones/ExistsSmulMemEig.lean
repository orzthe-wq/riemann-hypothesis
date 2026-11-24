module

public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsAdapted
public import GroundTheory.HeightsAndTheta.Heights.ArithDegreeDetIdeal
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsFurtherFurther, Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExistsSmulMemEig

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsFurtherFurther =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsFurtherFurther", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qo3.exists_smul_mem_of_mem_span :
    ∀ {L V : Type} [inst : Field L] [NumberField L] [inst_2 : AddCommGroup V]
    [inst_3 : _root_.Module L V] [inst_4 : _root_.Module (NumberField.RingOfIntegers L) V]
    [IsScalarTower (NumberField.RingOfIntegers L) L V] (Y : Submodule (NumberField.RingOfIntegers L) V) {S : Set V},
    (∀ x ∈ S, x ∈ Y) →
      ∀ {p : V},
        p ∈ Submodule.span L S →
          ∃ (b : NumberField.RingOfIntegers L), b ≠ (0 : NumberField.RingOfIntegers L) ∧ b • p ∈ Y := by
  intro L V _ _ _ _ _ _ Y S hS p hp
  induction hp using Submodule.span_induction with
  | mem x hx => exact ⟨1, one_ne_zero, by rw [one_smul]; exact hS x hx⟩
  | zero => exact ⟨1, one_ne_zero, by rw [smul_zero]; exact Y.zero_mem⟩
  | add x y _ _ hx hy =>
    obtain ⟨a, ha, hax⟩ := hx
    obtain ⟨b, hb, hby⟩ := hy
    refine ⟨a * b, mul_ne_zero ha hb, ?_⟩
    rw [smul_add]
    refine Y.add_mem ?_ ?_
    · rw [mul_comm, mul_smul]; exact Y.smul_mem b hax
    · rw [mul_smul]; exact Y.smul_mem a hby
  | smul c x _ hx =>
    obtain ⟨a, ha, hax⟩ := hx
    obtain ⟨⟨n, d⟩, hnd⟩ :=
      IsLocalization.surj (nonZeroDivisors (NumberField.RingOfIntegers L)) c
    refine ⟨a * d, mul_ne_zero ha (nonZeroDivisors.coe_ne_zero d), ?_⟩
    have h : (d : NumberField.RingOfIntegers L) • (c • x) = n • x := by
      rw [← algebraMap_smul L (d : NumberField.RingOfIntegers L), smul_smul, mul_comm, hnd,
        algebraMap_smul]
    rw [mul_smul, h, smul_comm]
    exact Y.smul_mem n hax
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsFurtherFurther =====

-- ===== clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExistsSmulMemEig =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExistsSmulMemEig", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsAdapted\npublic import GroundTheory.HeightsAndTheta.Heights.ArithDegreeDetIdeal\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsFurtherFurther\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace LevelTowerAlt

open NumberField GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GroundTheory.Heights₂.Heights
open scoped Pointwise

set_option linter.unusedSectionVars false

section Free

variable {K : Type} [Field K] [NumberField K]

omit [NumberField K] in
theorem pow_mul_detIdeal_le {n : ℕ} (𝔞 : Ideal (𝓞 K)) (E : Submodule (𝓞 K) (Fin n → 𝓞 K)) :
    𝔞 ^ n * detIdeal E ≤ detIdeal (𝔞 • E) := by
  have h1 : 𝔞 ^ n = Ideal.span (∏ _i : Fin n, (𝔞 : Set (𝓞 K))) := by
    rw [← Ideal.prod_span]
    simp
  rw [h1, detIdeal, Ideal.span_mul_span', Ideal.span_le]
  rintro _ ⟨a, ha, d, ⟨v, hv, rfl⟩, rfl⟩
  obtain ⟨g, hg, rfl⟩ := (Set.mem_fintype_prod _ _).1 ha
  have h := det_mem_detIdeal (𝔞 • E) (fun i => g i • v i) fun i => Submodule.smul_mem_smul (hg i) (hv i)
  have e : (Matrix.of fun i => g i • v i).det = (∏ i, g i) * (Matrix.of v).det :=
    Matrix.det_mul_column g (Matrix.of v)
  rw [e] at h
  exact h

theorem relIndex_smul_free {n : ℕ} (𝔞 : Ideal (𝓞 K)) (h𝔞 : 𝔞 ≠ ⊥) (E : Submodule (𝓞 K) (Fin n → 𝓞 K))
    (d : 𝓞 K) (hd : d ≠ 0) (hE : ∀ x, d • x ∈ E) :
    (𝔞 • E).toAddSubgroup.relIndex E.toAddSubgroup ≠ 0 ∧
      (𝔞 • E).toAddSubgroup.relIndex E.toAddSubgroup ≤ Ideal.absNorm 𝔞 ^ n := by
  classical
  have hD : detIdeal E ≠ ⊥ := by
    have h := det_mem_detIdeal E (fun i => d • Pi.single i 1) fun i => hE _
    have e : (Matrix.of fun i : Fin n => d • (Pi.single i 1 : Fin n → 𝓞 K)) = d • (1 : Matrix (Fin n) (Fin n) (𝓞 K)) := by
      ext i j
      simp [Matrix.one_apply, Pi.single_apply, eq_comm]
    rw [e, Matrix.det_smul, Matrix.det_one, mul_one] at h
    intro h0
    rw [h0, Ideal.mem_bot] at h
    exact pow_ne_zero _ hd h
  have h1 : E.toAddSubgroup.index = Ideal.absNorm (detIdeal E) := card_quotient_eq_absNorm_detIdeal n E
  have h2 : (𝔞 • E).toAddSubgroup.index = Ideal.absNorm (detIdeal (𝔞 • E)) :=
    card_quotient_eq_absNorm_detIdeal n (𝔞 • E)
  have h3 := AddSubgroup.relIndex_mul_index (H := (𝔞 • E).toAddSubgroup) (K := E.toAddSubgroup)
    (fun x hx => (Submodule.smul_le_right (I := 𝔞) (N := E)) hx)
  have h4 := Ideal.absNorm_dvd_absNorm_of_le (pow_mul_detIdeal_le 𝔞 E)
  rw [map_mul, map_pow, ← h2, ← h3, h1] at h4
  have hN : Ideal.absNorm (detIdeal E) ≠ 0 := Ideal.absNorm_eq_zero_iff.not.2 hD
  have hA : Ideal.absNorm 𝔞 ^ n ≠ 0 := pow_ne_zero _ (Ideal.absNorm_eq_zero_iff.not.2 h𝔞)
  have h5 := Nat.dvd_of_mul_dvd_mul_right (Nat.pos_of_ne_zero hN) h4
  exact ⟨ne_zero_of_dvd_ne_zero hA h5, Nat.le_of_dvd (Nat.pos_of_ne_zero hA) h5⟩

end Free

variable {L V : Type} [Field L] [NumberField L] [AddCommGroup V] [Module L V] [Module (𝓞 L) V]
  [IsScalarTower (𝓞 L) L V]

def Sub (X Y : Submodule (𝓞 L) V) : Prop := ∃ c : 𝓞 L, c ≠ 0 ∧ ∀ x ∈ X, c • x ∈ Y

omit [Module L V] [IsScalarTower (𝓞 L) L V] in
theorem Sub.trans {X Y Z : Submodule (𝓞 L) V} (h : Sub X Y) (h' : Sub Y Z) : Sub X Z := by
  obtain ⟨c, hc, h⟩ := h
  obtain ⟨d, hd, h'⟩ := h'
  exact ⟨d * c, mul_ne_zero hd hc, fun x hx => by rw [mul_smul]; exact h' _ (h x hx)⟩

omit [Module L V] [IsScalarTower (𝓞 L) L V] in
theorem Sub.of_le {X Y : Submodule (𝓞 L) V} (h : X ≤ Y) : Sub X Y :=
  ⟨1, one_ne_zero, fun x hx => by rw [one_smul]; exact h hx⟩

omit [Module L V] [IsScalarTower (𝓞 L) L V] [NumberField L] in
theorem Sub.of_smul_le {X Y : Submodule (𝓞 L) V} {𝔞 : Ideal (𝓞 L)} (h𝔞 : 𝔞 ≠ ⊥) (h : 𝔞 • X ≤ Y) : Sub X Y := by
  obtain ⟨a, ha, ha0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot h𝔞
  exact ⟨a, ha0, fun x hx => h (Submodule.smul_mem_smul ha hx)⟩

omit [Module L V] [IsScalarTower (𝓞 L) L V] in
theorem Sub.of_fg {X Y : Submodule (𝓞 L) V} (hX : X.FG) (h : ∀ x ∈ X, ∃ b : 𝓞 L, b ≠ 0 ∧ b • x ∈ Y) : Sub X Y := by
  classical
  obtain ⟨S, rfl⟩ := hX
  have h' : ∀ x : S, ∃ b : 𝓞 L, b ≠ 0 ∧ b • (x : V) ∈ Y := fun x => h x (Submodule.subset_span x.2)
  choose g hg0 hg using h'
  refine ⟨∏ x, g x, Finset.prod_ne_zero_iff.2 fun x _ => hg0 x, fun y hy => ?_⟩
  have hle : Submodule.span (𝓞 L) (S : Set V) ≤ Y.comap ((∏ x, g x) • LinearMap.id) := by
    rw [Submodule.span_le]
    intro x hx
    change (∏ x, g x) • x ∈ Y
    rw [← Finset.prod_erase_mul _ _ (Finset.mem_univ (⟨x, hx⟩ : S)), mul_smul]
    exact Y.smul_mem _ (hg ⟨x, hx⟩)
  exact hle hy

theorem smul_injective {c : 𝓞 L} (hc : c ≠ 0) : Function.Injective fun x : V => c • x := by
  intro x y h
  have hL : algebraMap (𝓞 L) L c ≠ 0 := by
    rw [map_ne_zero_iff _ (IsFractionRing.injective (𝓞 L) L)]
    exact hc
  simp only [← algebraMap_smul L c] at h
  exact smul_right_injective V hL h

theorem relIndex_smul {n : ℕ} {b : Fin n → V} (hb : LinearIndependent L b) (𝔞 : Ideal (𝓞 L)) (h𝔞 : 𝔞 ≠ ⊥)
    {M : Submodule (𝓞 L) V} (h1 : Sub M (Submodule.span (𝓞 L) (Set.range b)))
    (h2 : Sub (Submodule.span (𝓞 L) (Set.range b)) M) :
    (𝔞 • M).toAddSubgroup.relIndex M.toAddSubgroup ≠ 0 ∧
      (𝔞 • M).toAddSubgroup.relIndex M.toAddSubgroup ≤ Ideal.absNorm 𝔞 ^ n := by
  obtain ⟨c, hc, h1⟩ := h1
  obtain ⟨d, hd, h2⟩ := h2
  have hb' : LinearIndependent (𝓞 L) b := hb.restrict_scalars' (𝓞 L)
  set θ : (Fin n → 𝓞 L) →ₗ[𝓞 L] V := Fintype.linearCombination (𝓞 L) b with hθ
  have hθi : Function.Injective θ := hb'.fintypeLinearCombination_injective
  have hθr : LinearMap.range θ = Submodule.span (𝓞 L) (Set.range b) := Fintype.range_linearCombination _ _
  set μ : V →ₗ[𝓞 L] V := c • LinearMap.id with hμ
  have hμi : Function.Injective μ := smul_injective (L := L) hc
  set E := (M.map μ).comap θ with hE
  have hmap : E.map θ = M.map μ := by
    rw [hE, Submodule.map_comap_eq, hθr, inf_eq_right]
    rintro _ ⟨x, hx, rfl⟩
    exact h1 x hx
  have hmap2 : (𝔞 • E).map θ = (𝔞 • M).map μ := by
    rw [Submodule.map_smul'', Submodule.map_smul'', hmap]
  have hEd : ∀ x, (c * d) • x ∈ E := by
    intro x
    refine ⟨d • θ x, h2 _ (hθr ▸ ⟨x, rfl⟩), ?_⟩
    rw [map_smul θ, mul_smul]
    rfl
  have h := relIndex_smul_free 𝔞 h𝔞 E (c * d) (mul_ne_zero hc hd) hEd
  have e1 := AddSubgroup.relIndex_map_map_of_injective (f := θ.toAddMonoidHom) (𝔞 • E).toAddSubgroup
    E.toAddSubgroup hθi
  have e2 := AddSubgroup.relIndex_map_map_of_injective (f := μ.toAddMonoidHom) (𝔞 • M).toAddSubgroup
    M.toAddSubgroup hμi
  have e3 : ((𝔞 • E).map θ).toAddSubgroup.relIndex (E.map θ).toAddSubgroup =
      ((𝔞 • M).map μ).toAddSubgroup.relIndex (M.map μ).toAddSubgroup := by rw [hmap, hmap2]
  have e4 : (𝔞 • E).toAddSubgroup.relIndex E.toAddSubgroup =
      (𝔞 • M).toAddSubgroup.relIndex M.toAddSubgroup := e1.symm.trans (e3.trans e2)
  rwa [e4] at h

theorem relIndex_ne_zero {n : ℕ} {b : Fin n → V} (hb : LinearIndependent L b)
    {M X : Submodule (𝓞 L) V} (h1 : Sub M (Submodule.span (𝓞 L) (Set.range b)))
    (h2 : Sub (Submodule.span (𝓞 L) (Set.range b)) M) (h : Sub M X) :
    X.toAddSubgroup.relIndex M.toAddSubgroup ≠ 0 := by
  obtain ⟨c, hc, h⟩ := h
  have h3 := (relIndex_smul hb (Ideal.span {c}) (by rwa [Ne, Ideal.span_singleton_eq_bot]) h1 h2).1
  have hle : Ideal.span {c} • M ≤ X := by
    refine Submodule.smul_le.2 fun a ha x hx => ?_
    obtain ⟨u, rfl⟩ := Ideal.mem_span_singleton'.1 ha
    rw [mul_smul]
    exact X.smul_mem _ (h x hx)
  exact ne_zero_of_dvd_ne_zero h3 (AddSubgroup.relIndex_dvd_of_le_left _ fun x hx => hle hx)

theorem log_relIndex_sub {G : Type} [AddCommGroup G] (X Y B : AddSubgroup G) (hYX : Y ≤ X)
    (h1 : B.relIndex Y ≠ 0) (h2 : Y.relIndex B ≠ 0) (h3 : Y.relIndex X ≠ 0) :
    Real.log (B.relIndex X : ℕ) - Real.log (X.relIndex B : ℕ) =
      Real.log (B.relIndex Y : ℕ) - Real.log (Y.relIndex B : ℕ) + Real.log (Y.relIndex X : ℕ) := by
  have e1 := AddSubgroup.relIndex_mul_relIndex (B ⊓ Y) Y X inf_le_right hYX
  have e2 := AddSubgroup.relIndex_mul_relIndex (B ⊓ Y) (B ⊓ X) X (inf_le_inf_left _ hYX) inf_le_right
  have e3 := AddSubgroup.relIndex_mul_relIndex (B ⊓ Y) (B ⊓ X) B (inf_le_inf_left _ hYX) inf_le_left
  rw [AddSubgroup.inf_relIndex_right] at e1 e2
  rw [AddSubgroup.inf_relIndex_left B X, AddSubgroup.inf_relIndex_left B Y] at e3
  rw [← e1] at e2
  have h4 : (B ⊓ Y).relIndex (B ⊓ X) ≠ 0 := left_ne_zero_of_mul (e3 ▸ h2)
  have h5 : X.relIndex B ≠ 0 := right_ne_zero_of_mul (e3 ▸ h2)
  have h6 : B.relIndex X ≠ 0 := right_ne_zero_of_mul (e2 ▸ mul_ne_zero h1 h3)
  have f2 := congrArg (fun m : ℕ => Real.log (m : ℝ)) e2
  have f3 := congrArg (fun m : ℕ => Real.log (m : ℝ)) e3
  simp only [Nat.cast_mul] at f2 f3
  rw [Real.log_mul (Nat.cast_ne_zero.2 h4) (Nat.cast_ne_zero.2 h6),
    Real.log_mul (Nat.cast_ne_zero.2 h1) (Nat.cast_ne_zero.2 h3)] at f2
  rw [Real.log_mul (Nat.cast_ne_zero.2 h4) (Nat.cast_ne_zero.2 h5)] at f3
  linarith

theorem logIdx_of_le {n : ℕ} {b : Fin n → V} (hb : LinearIndependent L b) {X Y : Submodule (𝓞 L) V} (hYX : Y ≤ X)
    (h1 : Sub X (Submodule.span (𝓞 L) (Set.range b))) (h2 : Sub (Submodule.span (𝓞 L) (Set.range b)) Y) :
    logIdx X b = logIdx Y b + Real.log (Y.toAddSubgroup.relIndex X.toAddSubgroup : ℕ) := by
  have hY := (Sub.of_le hYX).trans h1
  refine log_relIndex_sub _ _ _ (fun x hx => hYX hx) (relIndex_ne_zero hb hY h2 hY)
    (relIndex_ne_zero hb (Sub.of_le le_rfl) (Sub.of_le le_rfl) h2)
    (relIndex_ne_zero hb h1 (h2.trans (Sub.of_le hYX)) (h1.trans h2))

theorem logIdx_sub_le {n : ℕ} {b : Fin n → V} (hb : LinearIndependent L b) (𝔞 : Ideal (𝓞 L)) (h𝔞 : 𝔞 ≠ ⊥)
    {M F : Submodule (𝓞 L) V} (h1 : Sub M (Submodule.span (𝓞 L) (Set.range b)))
    (h2 : Sub (Submodule.span (𝓞 L) (Set.range b)) M) (h3 : Sub F (Submodule.span (𝓞 L) (Set.range b)))
    (h : 𝔞 • M ≤ F) : logIdx M b - logIdx F b ≤ n * Real.log (Ideal.absNorm 𝔞) := by
  have h4 : Sub (Submodule.span (𝓞 L) (Set.range b)) (𝔞 • M) := h2.trans (Sub.of_smul_le h𝔞 le_rfl)
  have e1 := logIdx_of_le hb (Submodule.smul_le_right (I := 𝔞) (N := M)) h1 h4
  have e2 := logIdx_of_le hb h h3 h4
  obtain ⟨h5, h6⟩ := relIndex_smul hb 𝔞 h𝔞 h1 h2
  have h7 : Real.log (((𝔞 • M).toAddSubgroup.relIndex M.toAddSubgroup : ℕ) : ℝ) ≤ n * Real.log (Ideal.absNorm 𝔞) := by
    rw [← Real.log_pow]
    exact Real.log_le_log (by exact_mod_cast Nat.pos_of_ne_zero h5) (by exact_mod_cast h6)
  have h8 := Real.log_natCast_nonneg ((𝔞 • M).toAddSubgroup.relIndex F.toAddSubgroup)
  linarith

section Pt

variable {E Ψ : Type} [Field E] [NumberField E] (A : LinPt E L Ψ V)

theorem eig_fg (s : Ψ ⊕ Ψ) : (A.eig s).FG := A.fg.of_le inf_le_left

theorem exists_smul_mem_eig (s : Ψ ⊕ Ψ) {x : V} (hx : x ∈ eigSp A.ρ (A.σ s)) :
    ∃ c : 𝓞 L, c ≠ 0 ∧ c • x ∈ A.eig s := by
  obtain ⟨c, hc, h⟩ := _root_.UpperTheory.Reformulated.B.Qo3.exists_smul_mem_of_mem_span A.Λ (S := (A.Λ : Set V)) (fun _ h => h) (p := x)
    (A.span ▸ Submodule.mem_top)
  exact ⟨c, hc, h, ((eigSp A.ρ (A.σ s)).restrictScalars (𝓞 L)).smul_mem c hx⟩

theorem sub_eig {s : Ψ ⊕ Ψ} {n : ℕ} {b : Fin n → V} (hb : Submodule.span L (Set.range b) = eigSp A.ρ (A.σ s)) :
    Sub (A.eig s) (Submodule.span (𝓞 L) (Set.range b)) ∧ Sub (Submodule.span (𝓞 L) (Set.range b)) (A.eig s) := by
  refine ⟨Sub.of_fg (eig_fg A s) fun x hx => ?_, Sub.of_fg (Submodule.fg_span (Set.finite_range b)) fun x hx => ?_⟩
  · refine _root_.UpperTheory.Reformulated.B.Qo3.exists_smul_mem_of_mem_span _ (fun y hy => Submodule.subset_span hy) ?_
    rw [hb]
    exact hx.2
  · refine exists_smul_mem_eig A s ?_
    rw [← hb]
    exact Submodule.span_le_restrictScalars (𝓞 L) L _ hx

end Pt

end LevelTowerAlt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExistsSmulMemEig =====
