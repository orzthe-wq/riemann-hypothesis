module

public import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantAddChar
public import Formalism.SatakeDualWeyl.StatementE
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Mathlib.Topology.Connected.Separation
public import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Tjcosets
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Countable
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousUniMat, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeltaHalfMulUnrTorus

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousUniMat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousUniMat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantAddChar\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.PRep GlobalTheory.LGrp Matrix
open scoped NNReal

noncomputable section
namespace GlobalTheory.BorelModulus

abbrev Pos (n : ℕ) : Type := {p : Fin n × Fin n // p.1 < p.2}

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

theorem mem_U_iff (g : GL (Fin n) k) :
    g ∈ (borelGL k (Fin n)).U ↔ (∀ i j, j < i → g.val i j = 0) ∧ ∀ i, g.val i i = 1 := by
  rw [LeviDatum.mem_U]
  constructor
  · rintro ⟨h, e⟩
    exact ⟨fun _ _ hij => h hij, fun i => congrArg (fun t : Fin n → kˣ => (t i : k)) e⟩
  · rintro ⟨h, e⟩
    exact ⟨fun _ _ hij => h _ _ hij, funext fun i => Units.ext (e i)⟩

def uniMat (x : Pos n → k) : Matrix (Fin n) (Fin n) k :=
  fun i j => if h : i < j then x ⟨(i, j), h⟩ else if i = j then 1 else 0

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem uniMat_low (x : Pos n → k) (i j : Fin n) (h : j < i) : uniMat x i j = 0 := by
  simp [uniMat, h.not_gt, h.ne']

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem uniMat_diag (x : Pos n → k) (i : Fin n) : uniMat x i i = 1 := by
  simp [uniMat]

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem uniMat_det (x : Pos n → k) : (uniMat x).det = 1 := by
  rw [det_of_upperTriangular (fun i j h => uniMat_low x i j h)]
  simp [uniMat_diag]

theorem continuous_uniMat : Continuous (uniMat : (Pos n → k) → _) := by
  refine continuous_matrix fun i j => ?_
  unfold uniMat
  split_ifs
  · exact continuous_apply _
  · exact continuous_const
  · exact continuous_const

def uniGL (x : Pos n → k) : GL (Fin n) k :=
  ⟨uniMat x, (uniMat x).adjugate, by rw [mul_adjugate, uniMat_det, one_smul],
    by rw [adjugate_mul, uniMat_det, one_smul]⟩

theorem continuous_uniGL : Continuous (uniGL : (Pos n → k) → _) :=
  Units.continuous_iff.2 ⟨continuous_uniMat, continuous_uniMat.matrix_adjugate⟩

def coord (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) :
    (borelGL k (Fin n)).U ≃ₜ (Pos n → k) where
  toFun u p := u.1.val p.1.1 p.1.2
  invFun x := ⟨uniGL x, (mem_U_iff _).2 ⟨uniMat_low x, uniMat_diag x⟩⟩
  left_inv u := by
    obtain ⟨h1, h2⟩ := (mem_U_iff _).1 u.2
    refine Subtype.ext (Units.ext (Matrix.ext fun i j => ?_))
    show uniMat (fun p : Pos n => u.1.val p.1.1 p.1.2) i j = u.1.val i j
    rcases lt_trichotomy i j with h | rfl | h
    · simp [uniMat, h]
    · rw [uniMat_diag, h2]
    · rw [uniMat_low _ _ _ h, h1 _ _ h]
  right_inv x := by
    funext p
    show uniMat x _ _ = _
    simp [uniMat, p.2]
  continuous_toFun := continuous_pi fun p => (continuous_entry _ _).comp continuous_subtype_val
  continuous_invFun := continuous_uniGL.subtype_mk _

theorem coord_apply (u : (borelGL k (Fin n)).U) (p : Pos n) : coord k n u p = u.1.val p.1.1 p.1.2 := rfl

def leftMat (A : Matrix (Fin n) (Fin n) k) : Matrix (Pos n) (Pos n) k :=
  fun p q => if q.1.2 = p.1.2 then A p.1.1 q.1.1 else 0

theorem leftMat_det (u : (borelGL k (Fin n)).U) : (leftMat u.1.val).det = 1 := by
  obtain ⟨h1, h2⟩ := (mem_U_iff _).1 u.2
  have hb : (leftMat u.1.val).BlockTriangular (fun p => p.1.1) := fun p q h => by
    simp [leftMat, h1 _ _ h]
  rw [hb.det_fintype]
  refine Finset.prod_eq_one fun a _ => ?_
  have : (leftMat u.1.val).toSquareBlock (fun p => p.1.1) a = 1 := by
    ext ⟨⟨⟨i, j⟩, hp⟩, rfl⟩ ⟨⟨⟨i', j'⟩, hq⟩, e⟩
    obtain rfl : i' = i := e
    simp [toSquareBlock_def, leftMat, h2, Matrix.one_apply, eq_comm]
  rw [this, det_one]

theorem coord_mul (u x : (borelGL k (Fin n)).U) :
    coord k n (u * x) = (leftMat u.1.val).mulVec (coord k n x) + coord k n u := by
  obtain ⟨h1, h2⟩ := (mem_U_iff _).1 x.2
  funext ⟨⟨i, j⟩, hp⟩
  show (u.1.val * x.1.val) i j = ∑ q : Pos n, (if q.1.2 = j then u.1.val i q.1.1 else 0) * x.1.val q.1.1 q.1.2 +
    u.1.val i j
  rw [← Finset.sum_subtype (Finset.univ.filter fun p : Fin n × Fin n => p.1 < p.2) (by simp)
    (fun q : Fin n × Fin n => (if q.2 = j then u.1.val i q.1 else 0) * x.1.val q.1 q.2),
    Finset.sum_filter, Fintype.sum_prod_type, Matrix.mul_apply]
  have : u.1.val i j = ∑ l, if l = j then u.1.val i l else 0 := by simp
  rw [this, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [Finset.sum_eq_single j (fun b _ hb => by simp [hb]) (by simp)]
  rcases lt_trichotomy l j with h | rfl | h
  · simp [h, h.ne]
  · simp [h2]
  · simp [h.not_gt, h.ne', h1 _ _ h]

theorem coord_conj (t : Fin n → kˣ) (ht) (x : (borelGL k (Fin n)).U) :
    coord k n (conjAut _ ⟨(borelGL k (Fin n)).s t, ht⟩ x) =
      (diagonal fun p : Pos n => ((t p.1.1 * (t p.1.2)⁻¹ : kˣ) : k)).mulVec (coord k n x) := by
  funext p
  rw [mulVec_diagonal, coord_apply, conjAut_coe, coord_apply]
  show ((diagHom k (Fin n) t) * x.1 * (diagHom k (Fin n) t)⁻¹).val _ _ = _
  rw [← map_inv, Units.val_mul, Units.val_mul, diagHom_val, diagHom_val, mul_diagonal, diagonal_mul]
  simp only [Pi.inv_apply, Units.val_mul]
  ring

theorem prod_pos_eq {G : Type} [CommGroup G] (t : Fin n → G) :
    ∏ p : Pos n, (t p.1.1 * (t p.1.2)⁻¹) = ∏ i : Fin n, t i ^ ((n : ℤ) - 1 - 2 * (i.val : ℤ)) := by
  rw [← Finset.prod_subtype (Finset.univ.filter fun p : Fin n × Fin n => p.1 < p.2) (by simp)
    (fun q : Fin n × Fin n => t q.1 * (t q.2)⁻¹), Finset.prod_mul_distrib, Finset.prod_filter, Finset.prod_filter,
    Fintype.prod_prod_type, Fintype.prod_prod_type_right, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun i _ => ?_
  simp only [← Finset.prod_filter, Finset.prod_const]
  rw [Finset.filter_lt_eq_Ioi, Finset.filter_gt_eq_Iio, Fin.card_Ioi, Fin.card_Iio, inv_pow, ← zpow_natCast,
    ← zpow_natCast, ← _root_.zpow_sub]
  congr 1
  have := i.2
  omega

theorem delta_eq (q : (borelGL k (Fin n)).Q) :
    (borelGL k (Fin n)).delta q =
      distribHaarChar k (∏ p : Pos n, ((borelGL k (Fin n)).p q p.1.1 * ((borelGL k (Fin n)).p q p.1.2)⁻¹)) := by
  haveI := SplitWeil.secondCountable k
  borelize k
  borelize ↥(borelGL k (Fin n)).U
  let ν : Measure k := Measure.addHaar
  let π : Measure (Pos n → k) := Measure.pi fun _ => ν
  let e := coord k n
  let μ : Measure (borelGL k (Fin n)).U := Measure.map e.symm π
  have hm : ∀ A : Matrix (Pos n) (Pos n) k, Measurable A.mulVec := fun A =>
    (continuous_const.matrix_mulVec continuous_id).measurable
  have hes : Measurable e.symm := e.symm.continuous.measurable
  haveI : π.Regular := Measure.Regular.of_sigmaCompactSpace_of_isLocallyFiniteMeasure π
  haveI : μ.Regular := Measure.Regular.map e.symm
  haveI : μ.IsOpenPosMeasure := e.symm.continuous.isOpenPosMeasure_map e.symm.surjective
  haveI : μ.IsMulLeftInvariant := ⟨fun u => by
    have h1 : (fun x => u * x) ∘ e.symm = e.symm ∘ (fun y => y + e u) ∘ (leftMat u.1.val).mulVec := by
      funext y
      apply e.injective
      simp only [Function.comp_apply, Homeomorph.apply_symm_apply]
      rw [coord_mul, Homeomorph.apply_symm_apply]
    have h2 := WeilM.smul_map_mulVec_pi ν (leftMat u.1.val) 1 (by rw [leftMat_det]; rfl)
    rw [map_one, ENNReal.coe_one, one_smul] at h2
    rw [Measure.map_map (measurable_const_mul u) hes, h1,
      ← Measure.map_map hes ((measurable_add_const _).comp (hm _)),
      ← Measure.map_map (measurable_add_const _) (hm _), h2, map_add_right_eq_self]⟩
  haveI : μ.IsHaarMeasure := {}
  set t := (borelGL k (Fin n)).p q
  rw [LeviDatum.delta_apply]
  set g : Subgroup.normalizer ((borelGL k (Fin n)).U : Set (GL (Fin n) k)) := ⟨(borelGL k (Fin n)).s t, _⟩
  set c := distribHaarChar k (∏ p : Pos n, (t p.1.1 * (t p.1.2)⁻¹))
  have hc : Continuous (conjAut (borelGL k (Fin n)).U g) := (conjAut _ g).continuous
  have h3 : (c : ENNReal) • Measure.map (conjAut _ g) μ = μ := by
    have h1 : (conjAut _ g) ∘ e.symm =
        e.symm ∘ (diagonal fun p : Pos n => ((t p.1.1 * (t p.1.2)⁻¹ : kˣ) : k)).mulVec := by
      funext y
      apply e.injective
      simp only [Function.comp_apply, Homeomorph.apply_symm_apply]
      rw [coord_conj, Homeomorph.apply_symm_apply]
    have h2 := WeilM.smul_map_mulVec_pi ν (diagonal fun p : Pos n => ((t p.1.1 * (t p.1.2)⁻¹ : kˣ) : k))
      (∏ p : Pos n, (t p.1.1 * (t p.1.2)⁻¹)) (by rw [det_diagonal, Units.coe_prod])
    rw [Measure.map_map hc.measurable hes, h1, ← Measure.map_map hes (hm _),
      ← Measure.map_smul, h2]
    exact hes.aemeasurable
  haveI : LocallyCompactSpace (borelGL k (Fin n)).U := (borelGL k (Fin n)).closed_U.locallyCompactSpace
  obtain ⟨K, hK, hK1⟩ := exists_compact_mem_nhds (1 : (borelGL k (Fin n)).U)
  have h4 := modulus_measure _ (borelGL k (Fin n)).closed_U μ g K
  have h5 := congrArg (fun m : Measure _ => m (conjAut _ g '' K)) h3
  simp only [Measure.smul_apply, smul_eq_mul] at h5
  rw [Measure.map_apply hc.measurable
    (hK.image hc).isClosed.measurableSet,
    Set.preimage_image_eq _ (conjAut _ g).injective, h4] at h5
  exact (ENNReal.coe_injective ((ENNReal.mul_left_inj (Measure.measure_pos_of_mem_nhds μ hK1).ne'
    hK.measure_lt_top.ne).1 h5)).symm

theorem delta_borelGL : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (n : ℕ) (q : (borelGL k (Fin n)).Q), (((borelGL k (Fin n)).delta q : ℝ≥0) : ℝ) =
      ∏ i : Fin n, GlobalTheory.SplitWeil.nabs k ((borelGL k (Fin n)).p q i) ^ ((n : ℤ) - 1 - 2 * (i.val : ℤ)) := by
  intro k _ _ _ _ n q
  rw [delta_eq, prod_pos_eq, map_prod, NNReal.coe_prod]
  refine Finset.prod_congr rfl fun i _ => ?_
  have h : ∀ (x : kˣ) (m : ℤ), distribHaarChar k (x ^ m) = distribHaarChar k x ^ m := fun x m =>
    (congrArg Units.val (map_zpow (distribHaarChar k (G := kˣ)).toHomUnits x m)).trans
      (Units.val_zpow_eq_zpow_val _ _)
  rw [h, NNReal.coe_zpow]
  rfl

end GlobalTheory.BorelModulus
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousUniMat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeltaHalfMulUnrTorus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeltaHalfMulUnrTorus", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\npublic import Formalism.SatakeDualWeyl.StatementE\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Mathlib.Topology.Connected.Separation\npublic import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousUniMat\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Tjcosets\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.PRep GlobalTheory.LGrp ValuativeRel NumberField IsDedekindDomain
open scoped NNReal

noncomputable section
namespace GlobalTheory.LGrp.BorelCompletion

variable {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F))

theorem ordV_eq (x : v.adicCompletion F) : Formalism.UG.ordV F v x = -WithZero.log (Valued.v x) := by
  unfold Formalism.UG.ordV
  split_ifs with h
  · simp [h]
  · rw [WithZero.toAdd_unzero_eq_log]

theorem nabs_completion (x : (v.adicCompletion F)ˣ) :
    letI := GlobalTheory.LocalData.complRel v
    haveI := GlobalTheory.LocalData.isLocalField v
    GlobalTheory.SplitWeil.nabs (v.adicCompletion F) x =
      (Formalism.UG.qV F v : ℝ) ^ (WithZero.log (Valued.v (x : v.adicCompletion F))) := by
  let := GlobalTheory.LocalData.complRel v
  have := GlobalTheory.LocalData.isLocalField v
  have : (Valued.v : Valuation (v.adicCompletion F) (WithZero (Multiplicative ℤ))).Compatible :=
    Valuation.Compatible.ofValuation _
  have he := isEquiv (valuation (v.adicCompletion F))
    (Valued.v : Valuation (v.adicCompletion F) (WithZero (Multiplicative ℤ)))
  have hO : 𝒪[v.adicCompletion F] = (v.adicCompletionIntegers F).toSubring := by
    ext y
    rw [Valuation.mem_integer_iff, he.le_one_iff_le_one]
    exact Iff.rfl
  have hq : GlobalTheory.SplitWeil.resCard (v.adicCompletion F) = Formalism.UG.qV F v := by
    rw [← Formalism.UG.P.tjcosets_card_residue]
    exact Nat.card_congr (IsLocalRing.ResidueField.mapEquiv (RingEquiv.subringCongr hO)).toEquiv
  obtain ⟨π, hπ⟩ := HeightOneSpectrum.valuedAdicCompletion_surjective F v (WithZero.exp (-1 : ℤ))
  have hπ0 : π ≠ 0 := by
    rintro rfl
    exact WithZero.exp_ne_zero (hπ.symm.trans (map_zero _))
  have hle : ∀ y : 𝒪[v.adicCompletion F], Valued.v (y : v.adicCompletion F) ≤ 1 := fun y =>
    he.le_one_iff_le_one.1 ((Valuation.mem_integer_iff _ _).1 y.2)
  have hunit : ∀ y : 𝒪[v.adicCompletion F], IsUnit y ↔ Valued.v (y : v.adicCompletion F) = 1 := fun y => by
    rw [← he.eq_one_iff_eq_one]
    exact (Valuation.integer.integers (valuation (v.adicCompletion F))).isUnit_iff_valuation_eq_one
  have hπO : π ∈ 𝒪[v.adicCompletion F] := by
    rw [Valuation.mem_integer_iff, he.le_one_iff_le_one, hπ, ← WithZero.exp_zero, WithZero.exp_le_exp]
    norm_num
  have hirr : Irreducible (⟨π, hπO⟩ : 𝒪[v.adicCompletion F]) := by
    refine ⟨?_, fun a b hab => ?_⟩
    · rw [hunit]
      show Valued.v π ≠ 1
      rw [hπ, ← WithZero.exp_zero, Ne, WithZero.exp_inj]
      norm_num
    · have h1 : Valued.v (a : v.adicCompletion F) * Valued.v (b : v.adicCompletion F) =
          WithZero.exp (-1 : ℤ) := by
        rw [← hπ, ← map_mul]
        exact congrArg _ (congrArg Subtype.val hab).symm
      have ha : Valued.v (a : v.adicCompletion F) ≠ 0 := left_ne_zero_of_mul (by rw [h1]; simp)
      have hb : Valued.v (b : v.adicCompletion F) ≠ 0 := right_ne_zero_of_mul (by rw [h1]; simp)
      have ha1 := hle a
      have hb1 := hle b
      rw [hunit, hunit]
      rw [← WithZero.exp_log ha] at h1 ha1 ⊢
      rw [← WithZero.exp_log hb] at h1 hb1 ⊢
      rw [← WithZero.exp_add, WithZero.exp_inj] at h1
      rw [← WithZero.exp_zero, WithZero.exp_le_exp] at ha1 hb1
      rw [← WithZero.exp_zero, WithZero.exp_inj, WithZero.exp_inj]
      omega
  have h1 := GlobalTheory.SplitWeil.nabs_uniformiser hirr (x := Units.mk0 π hπ0) rfl
  rw [hq] at h1
  set m := WithZero.log (Valued.v (x : v.adicCompletion F)) with hm
  have hx : Valued.v (x : v.adicCompletion F) = WithZero.exp m := (WithZero.exp_log (by simp)).symm
  have h2 : GlobalTheory.SplitWeil.nabs (v.adicCompletion F) (x * (Units.mk0 π hπ0) ^ m) = 1 := by
    apply GlobalTheory.SplitWeil.nabs_eq_one_of_valuation_eq_one
    rw [he.eq_one_iff_eq_one, Units.val_mul, Units.val_zpow_eq_zpow_val, map_mul, map_zpow₀, Units.val_mk0,
      hπ, hx, ← WithZero.exp_zsmul, ← WithZero.exp_add]
    simp
  have h3 : GlobalTheory.SplitWeil.nabs (v.adicCompletion F) ((Units.mk0 π hπ0) ^ m) = ((Formalism.UG.qV F v : ℝ)⁻¹) ^ m := by
    rw [← h1]
    simp only [GlobalTheory.SplitWeil.nabs, map_zpow, NNReal.coe_zpow]
  rw [GlobalTheory.SplitWeil.nabs_mul, h3, inv_zpow] at h2
  exact (eq_inv_of_mul_eq_one_left h2).trans (inv_inv _)

theorem sqrt_zpow_eq (q : ℕ) (m e : ℤ) :
    ((Real.sqrt (((q : ℝ) ^ m) ^ e) : ℝ) : ℂ) = (q : ℂ) ^ ((m : ℂ) * ((e : ℂ) / 2)) := by
  have hq : (0 : ℝ) ≤ q := Nat.cast_nonneg q
  rw [Real.sqrt_eq_rpow, ← zpow_mul, ← Real.rpow_intCast, ← Real.rpow_mul hq, Complex.ofReal_cpow hq]
  congr 1
  push_cast
  ring

theorem deltaHalf_mul_unrTorus : ∀ (F : Type) [Field F] [NumberField F] (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)) [LocallyCompactSpace (v.adicCompletion F)] (n : ℕ) (α : Fin n → ℂˣ) (b : (borelGL (v.adicCompletion F) (Fin n)).Q), (((borelGL (v.adicCompletion F) (Fin n)).deltaHalf b : ℂˣ) : ℂ) * ((unrTorus (Valued.v : Valuation (v.adicCompletion F) (WithZero (Multiplicative ℤ))).toMonoidWithZeroHom α ((borelGL (v.adicCompletion F) (Fin n)).p b) : ℂˣ) : ℂ) = Formalism.UG.chiDelta F v (fun i => (α i : ℂ)) b.1 := by
  intro F _ _ v _ n α b
  let := GlobalTheory.LocalData.complRel v
  have := GlobalTheory.LocalData.isLocalField v
  have h := GlobalTheory.BorelModulus.delta_borelGL (v.adicCompletion F) n b
  rw [LeviDatum.deltaHalf_coe, h, Real.sqrt_prod _ (fun i _ => zpow_nonneg (GlobalTheory.SplitWeil.nabs_pos _ _).le _),
    unrTorus_apply, Formalism.UG.chiDelta, Complex.ofReal_prod, Units.coe_prod, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun i _ => ?_
  have e : (((borelGL (v.adicCompletion F) (Fin n)).p b i : (v.adicCompletion F)ˣ) : v.adicCompletion F) =
      (b.1 : Matrix (Fin n) (Fin n) (v.adicCompletion F)) i i := rfl
  rw [nabs_completion, sqrt_zpow_eq, unrChar_apply, ordV_eq, e, mul_comm, Units.val_zpow_eq_zpow_val]
  congr 2
  push_cast
  ring

end GlobalTheory.LGrp.BorelCompletion
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeltaHalfMulUnrTorus =====
