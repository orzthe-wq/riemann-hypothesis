module

public import Mathlib.NumberTheory.NumberField.Units.DirichletTheorem
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AbelianVarietyTheory.BlockTheory.AdelicCMFields.UnitaryHeckeCharacterIdele
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCompactAdeleRingModNumberField
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsNhdsZeroPrincipalEqZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteIndexUnitIdlSup
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitOfSumEqZero, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCompactLatticeGL

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitOfSumEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitOfSumEqZero", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Units.DirichletTheorem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField NumberField.InfinitePlace NumberField.Units NumberField.Units.dirichletUnitTheorem

namespace GlobalTheory.IntegerUnitBound


open scoped Classical in
theorem exists_unit_norm_add_le (E : Type) [Field E] [NumberField E] :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ v : logSpace E, ∃ u : (𝓞 E)ˣ,
      ∀ w, |v w + logEmbedding E (Additive.ofMul u) w| ≤ C := by
  classical
  let B := (basisUnitLattice E).ofZLatticeBasis (E := logSpace E) ℝ (unitLattice E)
  refine ⟨∑ i, ‖B i‖, Finset.sum_nonneg fun i _ => norm_nonneg _, fun v => ?_⟩

  have hmem : -((ZSpan.floor B v : logSpace E)) ∈ unitLattice E := by
    rw [← Module.Basis.ofZLatticeBasis_span ℝ (unitLattice E) (basisUnitLattice E)]
    exact neg_mem (ZSpan.floor B v).2
  obtain ⟨x, -, hx⟩ := Submodule.mem_map.1 hmem
  refine ⟨Additive.toMul x, fun w => ?_⟩
  have hsum : v + logEmbedding E (Additive.ofMul (Additive.toMul x)) = ZSpan.fract B v := by
    have hx' : logEmbedding E x = -((ZSpan.floor B v : logSpace E)) := hx
    rw [ofMul_toMul, hx', ZSpan.fract_apply, sub_eq_add_neg]
  calc |v w + logEmbedding E (Additive.ofMul (Additive.toMul x)) w|
      = ‖(v + logEmbedding E (Additive.ofMul (Additive.toMul x))) w‖ := by
        rw [Real.norm_eq_abs, Pi.add_apply]
    _ ≤ ‖v + logEmbedding E (Additive.ofMul (Additive.toMul x))‖ := norm_le_pi_norm _ w
    _ = ‖ZSpan.fract B v‖ := by rw [hsum]
    _ ≤ ∑ i, ‖B i‖ := ZSpan.norm_fract_le B v


open scoped Classical in
theorem exists_unit_of_sum_eq_zero (E : Type) [Field E] [NumberField E] :
    ∃ C : ℝ, ∀ t : InfinitePlace E → ℝ, ∑ w, (mult w : ℝ) * t w = 0 → ∃ u : (𝓞 E)ˣ,
      ∀ w : InfinitePlace E, |t w + Real.log (w (u : E))| ≤ C := by
  classical
  obtain ⟨C₁, hC₁, hC⟩ := exists_unit_norm_add_le E
  refine ⟨Fintype.card (InfinitePlace E) * C₁, fun t ht => ?_⟩
  obtain ⟨u, hu⟩ := hC (fun w => (mult w.1 : ℝ) * t w.1)
  refine ⟨u, ?_⟩

  have hoff : ∀ w : {w : InfinitePlace E // w ≠ w₀},
      |(mult w.1 : ℝ) * (t w.1 + Real.log (w.1 (u : E)))| ≤ C₁ := by
    intro w
    have h := hu w
    rw [logEmbedding_component] at h
    rwa [mul_add]

  have hone : ∀ w : InfinitePlace E,
      |t w + Real.log (w (u : E))| ≤ |(mult w : ℝ) * (t w + Real.log (w (u : E)))| := by
    intro w
    rw [abs_mul, abs_of_pos (Nat.cast_pos.2 mult_pos : (0 : ℝ) < mult w)]
    exact le_mul_of_one_le_left (abs_nonneg _) one_le_mult
  have hcard : C₁ ≤ Fintype.card (InfinitePlace E) * C₁ := by
    have h : (1 : ℝ) ≤ Fintype.card (InfinitePlace E) := by exact_mod_cast Fintype.card_pos
    nlinarith
  intro w
  by_cases hw : w = w₀
  ·
    subst hw
    have htot : ∑ w : InfinitePlace E, (mult w : ℝ) * (t w + Real.log (w (u : E))) = 0 := by
      simp only [mul_add, Finset.sum_add_distrib, ht, sum_mult_mul_log, add_zero]
    rw [Fintype.sum_eq_add_sum_subtype_ne _ w₀] at htot
    calc |t w₀ + Real.log (w₀ (u : E))|
        ≤ |(mult w₀ : ℝ) * (t w₀ + Real.log (w₀ (u : E)))| := hone w₀
      _ = |∑ w : {w : InfinitePlace E // w ≠ w₀}, (mult w.1 : ℝ) * (t w.1 + Real.log (w.1 (u : E)))| := by
        rw [eq_neg_of_add_eq_zero_left htot, abs_neg]
      _ ≤ ∑ w : {w : InfinitePlace E // w ≠ w₀}, |(mult w.1 : ℝ) * (t w.1 + Real.log (w.1 (u : E)))| :=
        Finset.abs_sum_le_sum_abs _ _
      _ ≤ ∑ _w : {w : InfinitePlace E // w ≠ w₀}, C₁ := Finset.sum_le_sum fun w _ => hoff w
      _ = Fintype.card {w : InfinitePlace E // w ≠ w₀} * C₁ := by
        rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
      _ ≤ Fintype.card (InfinitePlace E) * C₁ := by
        gcongr
        exact_mod_cast Fintype.card_subtype_le _
  · exact (hone w).trans ((hoff ⟨w, hw⟩).trans hcard)

theorem exists_unit_int_abs_le (E : Type) [Field E] [NumberField E] :
    ∃ R : ℝ, ∀ t : InfinitePlace E → ℝ, ∃ (u : (𝓞 E)ˣ) (n : ℤ), ∀ w : InfinitePlace E,
      |t w + Real.log (w (algebraMap (𝓞 E) E (u : 𝓞 E))) + (n : ℝ)| ≤ R := by
  classical
  obtain ⟨C, hC⟩ := exists_unit_of_sum_eq_zero E
  refine ⟨C + 1, fun t => ?_⟩

  have hmpos : 0 < ∑ w : InfinitePlace E, (mult w : ℝ) :=
    Finset.sum_pos (fun w _ => Nat.cast_pos.2 mult_pos) Finset.univ_nonempty
  set s : ℝ := (∑ w : InfinitePlace E, (mult w : ℝ) * t w) / ∑ w : InfinitePlace E, (mult w : ℝ) with hs
  have hms : (∑ w : InfinitePlace E, (mult w : ℝ)) * s = ∑ w : InfinitePlace E, (mult w : ℝ) * t w := by
    rw [hs]
    field_simp
  have hsum : ∑ w : InfinitePlace E, (mult w : ℝ) * (t w - s) = 0 := by
    rw [Finset.sum_congr rfl fun w _ => mul_sub (mult w : ℝ) (t w) s, Finset.sum_sub_distrib,
      ← Finset.sum_mul, hms, sub_self]
  obtain ⟨u, hu⟩ := hC (fun w => t w - s) hsum

  refine ⟨u, -⌊s⌋, fun w => ?_⟩
  have h1 := abs_le.1 (hu w)
  have h2 := Int.fract_nonneg s
  have h3 := Int.fract_lt_one s
  have hcoe : algebraMap (𝓞 E) E (u : 𝓞 E) = (u : E) := rfl
  have heq : t w + Real.log (w (algebraMap (𝓞 E) E (u : 𝓞 E))) + ((-⌊s⌋ : ℤ) : ℝ) =
      (t w - s + Real.log (w (u : E))) + Int.fract s := by
    rw [hcoe, Int.fract]
    push_cast
    ring
  rw [heq, abs_le]
  constructor <;> linarith [h1.1, h1.2]

end GlobalTheory.IntegerUnitBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitOfSumEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCompactLatticeGL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCompactLatticeGL", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AbelianVarietyTheory.BlockTheory.AdelicCMFields.UnitaryHeckeCharacterIdele\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCompactAdeleRingModNumberField\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsNhdsZeroPrincipalEqZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitOfSumEqZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteIndexUnitIdlSup\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Topology
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele

namespace GlobalTheory.IdeleCovolume


theorem isCompact_units {A : Type} [Monoid A] [TopologicalSpace A] [ContinuousMul A] [T1Space A] {C : Set A}
    (hC : IsCompact C) : IsCompact {x : Aˣ | (x : A) ∈ C ∧ ((x⁻¹ : Aˣ) : A) ∈ C} := by
  have h2 := (Units.isClosedEmbedding_embedProduct (α := A)).isCompact_preimage
    (hC.prod (hC.image MulOpposite.continuous_op))
  convert h2 using 1
  ext g
  constructor
  · rintro ⟨h1, h1'⟩
    exact ⟨h1, _, h1', rfl⟩
  · rintro ⟨h1, m, hm, hm'⟩
    refine ⟨h1, ?_⟩
    have : m = ((g⁻¹ : Aˣ) : A) := MulOpposite.op_injective hm'
    rw [← this]; exact hm

variable (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E]

abbrev diag : Eˣ →* (Ad E)ˣ := Units.map (algebraMap E (Ad E)).toMonoidHom

def eIdele : (Ad E)ˣ := infId E (expU fun _ : InfinitePlace E => ((1 : ℝ) : ℂ))

theorem pInf_eIdele (w : InfinitePlace E) : pInf E (eIdele E : Ad E) w = Complex.exp 1 := by
  have h : ∀ x, pInf E (sInf E x) = x := fun x => (infEq E).symm_apply_apply x
  change pInf E (1 - sInf E 1 + sInf E _) w = _
  simp only [map_add (f := _), map_sub, map_one, h, sub_self, zero_add]
  rfl

theorem pFin_eIdele : pFin E (eIdele E : Ad E) = 1 := by
  change (1 : Af E) - 0 + 0 = 1
  simp

theorem isCompact_box (r : ℝ) :
    IsCompact {x : Ad E | (∀ w, ‖pInf E x w‖ ≤ r) ∧ ∀ v, pFin E x v ∈ v.adicCompletionIntegers E} := by
  have h1 : IsCompact (Set.pi Set.univ fun _ : InfinitePlace E => Metric.closedBall (0 : ℂ) r) :=
    isCompact_univ_pi fun _ => isCompact_closedBall _ _
  have h2 := (h1.image (continuous_infEq E)).prod (GlobalTheory.AdeleCocompact.isCompact_integral E)
  have h3 : IsCompact (X := Ad E) _ := h2
  refine Eq.mpr (congrArg IsCompact (Set.ext fun x => ?_)) h3
  constructor
  · rintro ⟨h, h'⟩
    exact ⟨⟨pInf E x, fun w _ => mem_closedBall_zero_iff.2 (h w), (infEq E).apply_symm_apply _⟩, h'⟩
  · rintro ⟨⟨y, hy, e⟩, h'⟩
    refine ⟨fun w => ?_, h'⟩
    have : pInf E x = y := (infEq E).symm_apply_eq.2 e.symm
    rw [this]
    exact mem_closedBall_zero_iff.1 (hy w trivial)

theorem exists_compact_unit : ∃ K : Set (Ad E)ˣ, IsCompact K ∧ ∀ a ∈ GlobalTheory.Mem.Chr.unitIdl E,
    ∃ (k : Eˣ) (n : ℤ), diag E k * eIdele E ^ n * a ∈ K := by
  haveI := GlobalTheory.AdelicUnitaryTop.t2Space_adeleRing_numberField E
  obtain ⟨R, hR⟩ := _root_.GlobalTheory.IntegerUnitBound.exists_unit_int_abs_le E
  refine ⟨_, isCompact_units (isCompact_box E (Real.exp R)), fun a ha => ?_⟩
  obtain ⟨u, n, hu⟩ := hR fun w => Real.log ‖pInf E (a : Ad E) w‖
  let k : Eˣ := Units.map (algebraMap (𝓞 E) E).toMonoidHom u
  refine ⟨k, n, ?_⟩
  have hk : diag E k ∈ GlobalTheory.Mem.Chr.unitIdl E := fun v => by
    have h1 : ∀ z : (𝓞 E)ˣ, Valued.v (pFin E (diag E (Units.map (algebraMap (𝓞 E) E).toMonoidHom z) : Ad E) v) ≤ 1 :=
      fun z => HeightOneSpectrum.coe_mem_adicCompletionIntegers v (z : 𝓞 E)
    have h2 := h1 u⁻¹
    rw [map_inv, map_inv] at h2
    have e : pFin E (diag E k : Ad E) v * pFin E (((diag E k)⁻¹ : (Ad E)ˣ) : Ad E) v = 1 :=
      congrArg (fun a : Ad E => a.2 v) (diag E k).mul_inv
    have e' := congrArg Valued.v e
    rw [map_mul, map_one] at e'
    exact eq_one_of_one_le_mul_left (h1 u) h2 e'.ge
  have he : eIdele E ∈ GlobalTheory.Mem.Chr.unitIdl E := fun v => by
    change Valued.v (pFin E (eIdele E : Ad E) v) = 1
    rw [pFin_eIdele]
    exact map_one _
  have hmem : diag E k * eIdele E ^ n * a ∈ GlobalTheory.Mem.Chr.unitIdl E := mul_mem (mul_mem hk (zpow_mem he n)) ha
  let N : InfinitePlace E → ((Ad E)ˣ →* ℝ) := fun w =>
    ((normHom (α := ℂ)).toMonoidHom.comp
      (((Pi.evalRingHom (fun _ : InfinitePlace E => ℂ) w).comp (pInf E)).toMonoidHom)).comp (Units.coeHom _)
  have hN : ∀ w x, N w x = ‖pInf E (x : Ad E) w‖ := fun _ _ => rfl
  have hpos : ∀ w x, 0 < N w x := fun w x =>
    lt_of_le_of_ne (hN w x ▸ norm_nonneg _) ((Group.isUnit x).map (N w)).ne_zero.symm
  have hlog : ∀ w, |Real.log (N w (diag E k * eIdele E ^ n * a))| ≤ R := fun w => by
    have h1 : N w (diag E k) = w (u : E) := by
      rw [hN]
      change ‖pInf E (algebraMap E (Ad E) (u : E)) w‖ = _
      rw [pInf_algebraMap, InfinitePlace.norm_embedding_eq]
    have h2 : Real.log (N w (eIdele E)) = 1 := by
      rw [hN, pInf_eIdele, Complex.norm_exp, Real.log_exp, Complex.one_re]
    rw [map_mul, map_mul, Real.log_mul (mul_pos (hpos _ _) (hpos _ _)).ne' (hpos _ _).ne',
      Real.log_mul (hpos _ _).ne' (hpos _ _).ne', map_zpow, Real.log_zpow, h2, h1, hN]
    convert hu w using 2
    ring
  refine ⟨⟨fun w => ?_, fun v => (hmem v).le⟩, fun w => ?_, fun v => (inv_mem hmem v).le⟩
  · rw [← hN, ← Real.log_le_iff_le_exp (hpos _ _)]
    exact (abs_le.1 (hlog w)).2
  · rw [← hN, ← Real.log_le_iff_le_exp (hpos _ _), map_inv, Real.log_inv]
    linarith [(abs_le.1 (hlog w)).1]

theorem exists_compact_idele : ∃ K : Set (Ad E)ˣ, IsCompact K ∧ ∀ x : (Ad E)ˣ,
    ∃ (k : Eˣ) (n : ℤ), diag E k * eIdele E ^ n * x ∈ K := by
  obtain ⟨K, hK, h⟩ := exists_compact_unit E
  let S : Subgroup (Ad E)ˣ := GlobalTheory.Mem.Chr.unitIdl E ⊔ (diag E).range
  haveI : S.FiniteIndex := GlobalTheory.Mem.UnitIndex.finiteIndex_unitIdl_sup E
  refine ⟨⋃ q : (Ad E)ˣ ⧸ S, (· * q.out) '' K,
    isCompact_iUnion fun q => hK.image (continuous_id.mul continuous_const), fun x => ?_⟩
  obtain ⟨s, hs⟩ := QuotientGroup.mk_out_eq_mul S x
  obtain ⟨a, ha, _, ⟨k, rfl⟩, e⟩ := Subgroup.mem_sup.1 (inv_mem s.2)
  obtain ⟨k', n, hk⟩ := h a ha
  refine ⟨k' * k⁻¹, n, Set.mem_iUnion.2 ⟨(x : (Ad E)ˣ ⧸ S), _, hk, ?_⟩⟩
  have : a = (s : (Ad E)ˣ)⁻¹ * (diag E k)⁻¹ := eq_mul_inv_of_mul_eq e
  simp only [hs, map_mul, map_inv, this]
  simp [mul_comm, mul_left_comm, mul_assoc]

theorem one_lt_ideleNorm_eIdele : 1 < ideleNorm (E := E) (eIdele E) := by
  have h1 : ∀ v : InfinitePlace E, ‖(eIdele E : Ad E).1 v‖ = Real.exp 1 := fun v => by
    have := pInf_eIdele E v
    rw [← (InfinitePlace.Completion.isometry_extensionEmbedding v).norm_map_of_map_zero (map_zero _)]
    refine (congrArg norm this).trans ?_
    rw [Complex.norm_exp, Complex.one_re]
  have h2 : ∀ v : HeightOneSpectrum (𝓞 E), ‖(eIdele E : Ad E).2 v‖ = 1 := fun v => by
    change ‖pFin E (eIdele E : Ad E) v‖ = 1
    rw [pFin_eIdele]
    exact norm_one
  change 1 < (∏ v : InfinitePlace E, ‖(eIdele E : Ad E).1 v‖ ^ v.mult) *
    (∏ᶠ v : HeightOneSpectrum (𝓞 E), ‖(eIdele E : Ad E).2 v‖)
  simp only [h1, h2, finprod_one, mul_one]
  rw [Finset.prod_pow_eq_pow_sum, InfinitePlace.sum_mult_eq]
  exact one_lt_pow₀ (Real.one_lt_exp_iff.2 one_pos) Module.finrank_pos.ne'

theorem exists_nhds_idele : ∃ W ∈ 𝓝 (1 : (Ad E)ˣ), ∀ (k : Eˣ) (n : ℤ), diag E k * eIdele E ^ n ∈ W →
    diag E k * eIdele E ^ n = 1 := by
  obtain ⟨U, hU, h⟩ := GlobalTheory.AdeleDiscrete.exists_nhds_zero_principal_eq_zero E
  have hL : 0 < Real.log (ideleNorm (E := E) (eIdele E)) := Real.log_pos (one_lt_ideleNorm_eIdele E)
  have h1 : (fun x : (Ad E)ˣ => (x : Ad E) - 1) ⁻¹' U ∈ 𝓝 (1 : (Ad E)ˣ) :=
    (Units.continuous_val.sub continuous_const).continuousAt.preimage_mem_nhds (by simpa using hU)
  have h2 : {x : (Ad E)ˣ | |Real.log (ideleNorm (E := E) x)| < Real.log (ideleNorm (E := E) (eIdele E))} ∈
      𝓝 (1 : (Ad E)ˣ) :=
    (isOpen_lt (continuous_ideleNorm.log ideleNorm_ne_zero).abs continuous_const).mem_nhds (by simpa using hL)
  refine ⟨_, Filter.inter_mem h1 h2, fun k n ⟨h3, h4⟩ => ?_⟩
  have h5 : ideleNorm (E := E) (diag E k) = 1 := ideleNorm_principalIdele k
  rw [Set.mem_setOf_eq, map_mul, h5, one_mul, map_zpow, Real.log_zpow, abs_mul, abs_of_pos hL,
    mul_lt_iff_lt_one_left hL] at h4
  have hn : n = 0 := Int.abs_lt_one_iff.1 (by exact_mod_cast h4)
  subst hn
  rw [zpow_zero, mul_one] at h3 ⊢
  have h6 := h ((k : E) - 1) (by rw [map_sub, map_one]; exact h3)
  rw [show k = 1 from Units.ext (sub_eq_zero.1 h6), map_one]

abbrev toGL : (Ad E)ˣ →* GA E 1 := GeneralLinearGroup.scalar (Fin 1)

omit [_root_.NumberField.IsTotallyComplex E] in
theorem det_toGL (x : (Ad E)ˣ) : GeneralLinearGroup.det (toGL E x) = x :=
  Units.ext (by
    change (Matrix.scalar (Fin 1) (x : Ad E)).det = x
    simp)

omit [_root_.NumberField.IsTotallyComplex E] in
theorem toGL_det (g : GA E 1) : toGL E (GeneralLinearGroup.det g) = g := by
  ext i j
  change Matrix.scalar (Fin 1) (g : Matrix (Fin 1) (Fin 1) (Ad E)).det i j = _
  rw [Subsingleton.elim i 0, Subsingleton.elim j 0, Matrix.det_fin_one]
  simp

omit [_root_.NumberField.IsTotallyComplex E] in
theorem continuous_toGL : Continuous (toGL E) :=
  Continuous.units_map _ (by
    change Continuous fun x : Ad E => Matrix.diagonal fun _ : Fin 1 => x
    exact (continuous_pi fun _ => continuous_id).matrix_diagonal)

theorem det_splitCentre : GeneralLinearGroup.det (splitCentre E 1 1) = eIdele E := by
  rw [splitCentre, det_infGL, eIdele]
  congr 1
  refine Units.ext ?_
  change (Matrix.scalar (Fin 1) _).det = _
  simp

omit [_root_.NumberField.IsTotallyComplex E] in
theorem det_ratGL (g : GL (Fin 1) E) : GeneralLinearGroup.det (ratGL E 1 g) = diag E (GeneralLinearGroup.det g) :=
  Units.ext (by rw [ratGL, GlobalTheory.CuspRep.det_map]; rfl)

theorem mem_latticeGL (g : GA E 1) :
    g ∈ latticeGL E 1 ↔ ∃ (k : Eˣ) (n : ℤ), diag E k * eIdele E ^ n = GeneralLinearGroup.det g := by
  constructor
  · intro hg
    have : latticeGL E 1 ≤ ((diag E).range ⊔ Subgroup.zpowers (eIdele E)).comap GeneralLinearGroup.det := by
      refine sup_le ?_ ?_
      · rintro _ ⟨g, rfl⟩
        exact Subgroup.mem_sup_left ⟨_, (det_ratGL E g).symm⟩
      · rw [Subgroup.zpowers_le, Subgroup.mem_comap, det_splitCentre]
        exact Subgroup.mem_sup_right (Subgroup.mem_zpowers _)
    obtain ⟨_, ⟨k, rfl⟩, _, ⟨n, rfl⟩, e⟩ := Subgroup.mem_sup.1 (this hg)
    exact ⟨k, n, e⟩
  · rintro ⟨k, n, e⟩
    have h1 : toGL E (diag E k) = ratGL E 1 (GeneralLinearGroup.scalar (Fin 1) k) := by
      rw [← toGL_det E (ratGL E 1 _), det_ratGL]
      congr 2
      refine Units.ext ?_
      change _ = (Matrix.scalar (Fin 1) (k : E)).det
      simp
    rw [← toGL_det E g, ← e, map_mul, map_zpow, ← det_splitCentre, toGL_det, h1]
    exact Subgroup.mul_mem_sup ⟨_, rfl⟩ ⟨n, rfl⟩

theorem exists_compact_latticeGL :
    ∃ K : Set (GA E 1), IsCompact K ∧ ∀ g, ∃ γ ∈ latticeGL E 1, γ * g ∈ K := by
  obtain ⟨K, hK, h⟩ := exists_compact_idele E
  refine ⟨toGL E '' K, hK.image (continuous_toGL E), fun g => ?_⟩
  obtain ⟨k, n, hk⟩ := h (GeneralLinearGroup.det g)
  exact ⟨toGL E (diag E k * eIdele E ^ n), (mem_latticeGL E _).2 ⟨k, n, (det_toGL E _).symm⟩,
    _, hk, by rw [map_mul (toGL E), toGL_det]⟩

end GlobalTheory.IdeleCovolume

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCompactLatticeGL =====
