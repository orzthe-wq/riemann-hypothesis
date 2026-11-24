module

public import Mathlib.MeasureTheory.Measure.Haar.MulEquivHaarChar
public import Mathlib.LinearAlgebra.Matrix.Transvection
public import Mathlib.MeasureTheory.Constructions.Pi
public import Mathlib.MeasureTheory.Measure.Haar.Basic
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import Mathlib.MeasureTheory.Measure.Haar.DistribChar
public import Mathlib.MeasureTheory.Group.Measure
public import Mathlib.RingTheory.Artinian.Defs
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.MatrixTransvectionDiagonalDecomposition
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorInvolutionAlgebraProperties
public import Formalism.UnipotentAdelicQuotients.SWXSDefs
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Topology.Compactness.Paracompact

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.MapMulEqOfNormOne, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HaarInvariantUnderTransvection, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.MapMulVecEqSmul, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryActionPreservesHaarLocal

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.MapMulEqOfNormOne =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.MapMulEqOfNormOne", "h": "module\n\npublic import Mathlib.MeasureTheory.Measure.Haar.MulEquivHaarChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Matrix
open scoped ENNReal NNReal

namespace GlobalTheory.CompanionTheory.SW.NormOneHaar

variable {K : Type} [CommRing K] [TopologicalSpace K] [IsTopologicalRing K]

def mulEquiv (u v : K) (h : u * v = 1) : K ≃ₜ+ K where
  toFun y := u * y
  invFun y := v * y
  left_inv y := by
    show v * (u * y) = y
    rw [← mul_assoc, mul_comm v u, h, one_mul]
  right_inv y := by
    show u * (v * y) = y
    rw [← mul_assoc, h, one_mul]
  map_add' x y := mul_add u x y
  continuous_toFun := continuous_const.mul continuous_id
  continuous_invFun := continuous_const.mul continuous_id

def invEquiv (σ : K →+* K) (hc : Continuous σ) (hi : ∀ y, σ (σ y) = y) : K ≃ₜ+ K where
  toFun := σ
  invFun := σ
  left_inv := hi
  right_inv := hi
  map_add' := map_add σ
  continuous_toFun := hc
  continuous_invFun := hc

variable [LocallyCompactSpace K] [MeasurableSpace K] [BorelSpace K]

theorem char_conj (σ : K →+* K) (hc : Continuous σ) (hi : ∀ y, σ (σ y) = y) (u v : K)
    (h : u * v = 1) (h' : σ u * σ v = 1) :
    addEquivAddHaarChar (mulEquiv (σ u) (σ v) h') = addEquivAddHaarChar (mulEquiv u v h) := by
  set s := invEquiv σ hc hi
  have e : mulEquiv (σ u) (σ v) h' = (s.trans (mulEquiv u v h)).trans s.symm := by
    ext y
    show σ u * y = σ (u * σ y)
    rw [map_mul, hi]
  rw [e, addEquivAddHaarChar_trans, addEquivAddHaarChar_trans, addEquivAddHaarChar_symm,
    mul_comm (addEquivAddHaarChar s), mul_assoc,
    mul_inv_cancel₀ (addEquivAddHaarChar_pos s).ne', mul_one]

theorem char_mul_eq_one (u v : K) (h : u * v = 1) (h' : v * u = 1) :
    addEquivAddHaarChar (mulEquiv u v h) * addEquivAddHaarChar (mulEquiv v u h') = 1 := by
  have e : (mulEquiv u v h).trans (mulEquiv v u h') = ContinuousAddEquiv.refl K := by
    ext y
    show v * (u * y) = y
    rw [← mul_assoc, h', one_mul]
  rw [← addEquivAddHaarChar_trans, e, addEquivAddHaarChar_refl]

theorem map_mul_eq_of_norm_one :
    ∀ (K : Type) [CommRing K] [TopologicalSpace K] [IsTopologicalRing K] [LocallyCompactSpace K]
      [SecondCountableTopology K] [T2Space K] [MeasurableSpace K] [BorelSpace K] (σ : K →+* K),
      Continuous σ → (∀ y, σ (σ y) = y) → ∀ (lam : Measure K) [lam.IsAddHaarMeasure] (u : K),
      u * σ u = 1 → lam.map (fun y => u * y) = lam := by
  intro K _ _ _ _ _ _ _ _ σ hc hi lam _ u hu
  have hu' : σ u * σ (σ u) = 1 := by rw [← map_mul, hu, map_one]
  have hu2 : σ u * u = 1 := by rw [mul_comm, hu]
  have hconj := char_conj σ hc hi u (σ u) hu hu'
  have hprod := char_mul_eq_one u (σ u) hu hu2
  have hsame : mulEquiv (σ u) u hu2 = mulEquiv (σ u) (σ (σ u)) hu' := by
    ext y
    rfl
  rw [hsame, hconj] at hprod
  have hone : addEquivAddHaarChar (mulEquiv u (σ u) hu) = 1 := by
    have h2 : addEquivAddHaarChar (mulEquiv u (σ u) hu) ^ 2 = 1 := by rw [sq, hprod]
    exact (pow_eq_one_iff_of_nonneg zero_le two_ne_zero).1 h2
  have hmap := addEquivAddHaarChar_smul_map lam (mulEquiv u (σ u) hu)
  rw [hone, one_smul] at hmap
  exact hmap

end GlobalTheory.CompanionTheory.SW.NormOneHaar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.MapMulEqOfNormOne =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HaarInvariantUnderTransvection =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HaarInvariantUnderTransvection", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Transvection\npublic import Mathlib.MeasureTheory.Constructions.Pi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.MeasureTheory.Measure.Haar.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Matrix
open scoped ENNReal NNReal

namespace GlobalTheory.CompanionTheory.SW.Transv

theorem toMatrix_mulVec_apply {K ι : Type} [CommRing K] [Fintype ι] [DecidableEq ι]
    (t : Matrix.TransvectionStruct ι K) (x : ι → K) (k : ι) :
    (t.toMatrix *ᵥ x) k = if k = t.i then x k + t.c * x t.j else x k := by
  have h : t.toMatrix = 1 + Matrix.single t.i t.j t.c := rfl
  rw [h, Matrix.add_mulVec, Matrix.one_mulVec, Pi.add_apply]
  by_cases hk : k = t.i
  · subst hk
    simp [Matrix.mulVec, dotProduct, Matrix.single_apply]
  · have : ∀ l, (Matrix.single t.i t.j t.c) k l = 0 := by
      intro l
      simp [Ne.symm hk]
    simp [Matrix.mulVec, dotProduct, this, hk]

theorem measurePreserving_pi {K : Type} [CommRing K] [TopologicalSpace K] [IsTopologicalRing K]
    [SecondCountableTopology K] [MeasurableSpace K] [BorelSpace K]
    {ι : Type} [Fintype ι] [DecidableEq ι] (ν : Measure K) [SigmaFinite ν]
    [ν.IsAddLeftInvariant] (t : Matrix.TransvectionStruct ι K) :
    MeasurePreserving (fun x : ι → K => t.toMatrix *ᵥ x)
      (Measure.pi fun _ : ι => ν) (Measure.pi fun _ : ι => ν) := by
  classical
  have hj : t.j ≠ t.i := t.hij.symm
  let p : ι → Prop := fun k => k ≠ t.i
  let B : Measure ({k // p k} → K) := Measure.pi fun _ => ν
  let A : Measure ({k // ¬ p k} → K) := Measure.pi fun _ => ν
  have hmp := measurePreserving_piEquivPiSubtypeProd (fun _ : ι => ν) p
  let g : ({k // p k} → K) → ({k // ¬ p k} → K) → ({k // ¬ p k} → K) :=
    fun b a => (fun _ => t.c * b ⟨t.j, hj⟩) + a
  have hgm : Measurable (Function.uncurry g) := by
    refine measurable_pi_iff.2 fun k => ?_
    have h1 : Measurable fun q : ({k // p k} → K) × ({k // ¬ p k} → K) =>
        q.1 ⟨t.j, hj⟩ := (measurable_pi_apply _).comp measurable_fst
    have h2 : Measurable fun q : ({k // p k} → K) × ({k // ¬ p k} → K) =>
        q.2 k := (measurable_pi_apply _).comp measurable_snd
    exact (h1.const_mul t.c).add h2
  have hsk : MeasurePreserving (fun q : ({k // p k} → K) × ({k // ¬ p k} → K) => (id q.1, g q.1 q.2))
      (B.prod A) (B.prod A) := by
    refine (MeasurePreserving.id B).skew_product hgm (Filter.Eventually.of_forall fun b => ?_)
    exact map_add_left_eq_self A _
  have hall := hmp.symm.comp (hsk.comp hmp)
  have hfun : (fun x : ι → K => t.toMatrix *ᵥ x) =
      (MeasurableEquiv.piEquivPiSubtypeProd (fun _ : ι => K) p).symm ∘
        (fun q : ({k // p k} → K) × ({k // ¬ p k} → K) => (id q.1, g q.1 q.2)) ∘
          (MeasurableEquiv.piEquivPiSubtypeProd (fun _ : ι => K) p) := by
    funext x k
    rw [toMatrix_mulVec_apply]
    by_cases hk : k = t.i
    · subst hk
      have hnp : ¬ p t.i := fun h => h rfl
      simp [MeasurableEquiv.piEquivPiSubtypeProd, Equiv.piEquivPiSubtypeProd, g, hnp, add_comm]
    · have hp : p k := hk
      simp [MeasurableEquiv.piEquivPiSubtypeProd, Equiv.piEquivPiSubtypeProd, hp, hk]
  rw [hfun]
  exact hall

theorem map_toMatrix_mulVec (K : Type) [CommRing K] [TopologicalSpace K] [IsTopologicalRing K]
    [LocallyCompactSpace K] [SecondCountableTopology K] [T2Space K] [MeasurableSpace K]
    [BorelSpace K] (ι : Type) [Fintype ι] [DecidableEq ι] (μ : Measure (ι → K))
    [μ.IsAddHaarMeasure] (t : Matrix.TransvectionStruct ι K) :
    μ.map (fun x => t.toMatrix *ᵥ x) = μ := by
  let ν : Measure K := Measure.addHaar
  let P : Measure (ι → K) := Measure.pi fun _ : ι => ν
  haveI : P.IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  have hμ : μ = Measure.addHaarScalarFactor μ P • P := Measure.isAddLeftInvariant_eq_smul μ P
  have hP : MeasurePreserving (fun x => t.toMatrix *ᵥ x) P P := measurePreserving_pi ν t
  generalize Measure.addHaarScalarFactor μ P = c at hμ
  rw [hμ, Measure.map_smul c hP.measurable.aemeasurable, hP.map_eq]

end GlobalTheory.CompanionTheory.SW.Transv

theorem GlobalTheory.CompanionTheory.SW.transvection_map_addHaar : ∀ (K : Type) [CommRing K] [TopologicalSpace K] [IsTopologicalRing K] [LocallyCompactSpace K] [SecondCountableTopology K] [T2Space K] [MeasurableSpace K] [BorelSpace K] (ι : Type) [Fintype ι] [DecidableEq ι] (μ : Measure (ι → K)) [μ.IsAddHaarMeasure] (t : Matrix.TransvectionStruct ι K), μ.map (fun x => t.toMatrix *ᵥ x) = μ := by
  intro K _ _ _ _ _ _ _ _ ι _ _ μ _ t
  exact GlobalTheory.CompanionTheory.SW.Transv.map_toMatrix_mulVec K ι μ t
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HaarInvariantUnderTransvection =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.MapMulVecEqSmul =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.MapMulVecEqSmul", "h": "module\n\npublic import Mathlib.MeasureTheory.Measure.Haar.DistribChar\npublic import Mathlib.LinearAlgebra.Matrix.Transvection\npublic import Mathlib.MeasureTheory.Group.Measure\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HaarInvariantUnderTransvection\npublic import Mathlib.RingTheory.Artinian.Defs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.MatrixTransvectionDiagonalDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Matrix
open scoped ENNReal NNReal

namespace GlobalTheory.CompanionTheory.SW.ModDet

variable {K : Type} [CommRing K] [TopologicalSpace K] [IsTopologicalRing K]
  [LocallyCompactSpace K] [SecondCountableTopology K] [T2Space K] [MeasurableSpace K] [BorelSpace K]

theorem map_mul_unit (lam : Measure K) [lam.IsAddHaarMeasure] (u : Kˣ) :
    lam.map (fun y => (u : K) * y) = (distribHaarChar K u)⁻¹ • lam := by
  have hm : Measurable (fun y : K => (u : K) * y) :=
    (continuous_const.mul continuous_id).measurable
  ext s hs
  rw [Measure.map_apply hm hs, Measure.smul_apply, Measure.nnreal_smul_coe_apply, ← map_inv,
    distribHaarChar_mul lam u⁻¹ s]
  congr 1
  ext y
  simp [Set.mem_inv_smul_set_iff, Units.smul_def]

theorem pi_smul_const {ι : Type} [Fintype ι] (lam : Measure K) [SigmaFinite lam] (c : ι → ℝ≥0) :
    Measure.pi (fun i => c i • lam) = (∏ i, c i) • Measure.pi (fun _ : ι => lam) := by
  refine Measure.pi_eq fun s hs => ?_
  rw [Measure.smul_apply, Measure.pi_pi]
  simp only [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul, Finset.prod_mul_distrib,
    ENNReal.ofNNReal_finsetProd]

theorem pi_map_diag {ι : Type} [Fintype ι] (lam : Measure K) [lam.IsAddHaarMeasure] (D : ι → Kˣ) :
    (Measure.pi fun _ : ι => lam).map (fun x i => (D i : K) * x i) =
      (∏ i, (distribHaarChar K (D i))⁻¹) • Measure.pi fun _ : ι => lam := by
  have hm : ∀ i, Measurable (fun y : K => (D i : K) * y) := fun i =>
    (continuous_const.mul continuous_id).measurable
  have hs : ∀ i, SigmaFinite (lam.map (fun y : K => (D i : K) * y)) := fun i => by
    rw [map_mul_unit]; infer_instance
  rw [Measure.pi_map_pi (fun i => (hm i).aemeasurable)]
  simp_rw [map_mul_unit]
  exact pi_smul_const lam _

theorem smul_cancel (lam : Measure K) [lam.IsAddHaarMeasure] {a b : ℝ≥0}
    (h : a • lam = b • lam) : a = b := by
  obtain ⟨C, hC, hn⟩ := exists_compact_mem_nhds (0 : K)
  have h0 : lam C ≠ 0 := (Measure.measure_pos_of_mem_nhds lam hn).ne'
  have h1 : lam C ≠ ∞ := hC.measure_lt_top.ne
  have e := congrArg (fun m : Measure K => m C) h
  simp only [Measure.smul_apply, Measure.nnreal_smul_coe_apply] at e
  exact ENNReal.coe_injective ((ENNReal.mul_left_inj h0 h1).1 e)

theorem map_transvections {ι : Type} [Fintype ι] [DecidableEq ι] (μ : Measure (ι → K))
    [μ.IsAddHaarMeasure] (L : List (Matrix.TransvectionStruct ι K)) :
    μ.map (fun x => (L.map Matrix.TransvectionStruct.toMatrix).prod *ᵥ x) = μ := by
  induction L with
  | nil => simp
  | cons t L ih =>
    have hm : ∀ M : Matrix ι ι K, Measurable (fun x : ι → K => M *ᵥ x) := fun M =>
      (continuous_const.matrix_mulVec continuous_id).measurable
    have e : (fun x : ι → K => ((t :: L).map Matrix.TransvectionStruct.toMatrix).prod *ᵥ x) =
        (fun x => t.toMatrix *ᵥ x) ∘
          (fun x => (L.map Matrix.TransvectionStruct.toMatrix).prod *ᵥ x) := by
      funext x
      simp [Matrix.mulVec_mulVec]
    rw [e, ← Measure.map_map (hm _) (hm _), ih]
    exact _root_.GlobalTheory.CompanionTheory.SW.transvection_map_addHaar K ι μ t

theorem det_transvections {ι : Type} [Fintype ι] [DecidableEq ι]
    (L : List (Matrix.TransvectionStruct ι K)) :
    ((L.map Matrix.TransvectionStruct.toMatrix).prod).det = 1 := by
  induction L with
  | nil => simp
  | cons t L ih => simp [Matrix.det_mul, ih, Matrix.TransvectionStruct.det]

theorem map_mulVec_eq_smul : ∀ (K : Type) [CommRing K] [TopologicalSpace K] [IsTopologicalRing K]
    [LocallyCompactSpace K] [SecondCountableTopology K] [T2Space K] [MeasurableSpace K]
    [BorelSpace K] [IsArtinianRing K] [IsReduced K] (ι : Type) [Fintype ι] [DecidableEq ι]
    (μ : Measure (ι → K)) [μ.IsAddHaarMeasure] (lam : Measure K) [lam.IsAddHaarMeasure]
    (A : Matrix ι ι K), IsUnit A.det → ∀ c : ℝ≥0,
      lam.map (fun y => A.det * y) = c • lam → μ.map (fun x => A *ᵥ x) = c • μ := by
  intro K _ _ _ _ _ _ _ _ _ _ ι _ _ μ _ lam _ A hA c hc
  obtain ⟨L, L', D, hAeq⟩ := _root_.GlobalTheory.CompanionTheory.SW.artinian_reduced_list_transvec_mul_diagonal_mul_list_transvec K ι A
  have hdet : A.det = ∏ i, D i := by
    rw [hAeq, Matrix.det_mul, Matrix.det_mul, det_transvections, det_transvections,
      Matrix.det_diagonal, one_mul, mul_one]
  have hu : ∀ i, IsUnit (D i) := fun i => by
    have h := hA
    rw [hdet, ← Finset.mul_prod_erase Finset.univ D (Finset.mem_univ i)] at h
    exact isUnit_of_mul_isUnit_left h
  obtain ⟨Du, hDu⟩ : ∃ Du : ι → Kˣ, ∀ i, (Du i : K) = D i :=
    ⟨fun i => (hu i).unit, fun i => (hu i).unit_spec⟩
  have hcc : (∏ i, (distribHaarChar K (Du i))⁻¹) = c := by
    refine smul_cancel lam ?_
    rw [← hc, hdet]
    have e : (∏ i, D i) = ((∏ i, Du i : Kˣ) : K) := by
      simp [Units.coe_prod, hDu]
    rw [e, map_mul_unit, map_prod, Finset.prod_inv_distrib]
  have hμ := Measure.isAddLeftInvariant_eq_smul μ (Measure.pi fun _ : ι => lam)
  have hmd : Measurable (fun (x : ι → K) i => (Du i : K) * x i) :=
    (continuous_pi fun i => continuous_const.mul (continuous_apply i)).measurable
  have hdiag : μ.map (fun (x : ι → K) i => (Du i : K) * x i) = c • μ := by
    rw [hμ, Measure.map_smul, pi_map_diag, hcc, smul_comm]
    exact hmd.aemeasurable
  have hm : ∀ M : Matrix ι ι K, Measurable (fun x : ι → K => M *ᵥ x) := fun M =>
    (continuous_const.matrix_mulVec continuous_id).measurable
  have e : (fun x : ι → K => A *ᵥ x) =
      (fun x => (L.map Matrix.TransvectionStruct.toMatrix).prod *ᵥ x) ∘
        (fun (x : ι → K) i => (Du i : K) * x i) ∘
          (fun x => (L'.map Matrix.TransvectionStruct.toMatrix).prod *ᵥ x) := by
    funext x
    have hd : ∀ y : ι → K, (fun i => (Du i : K) * y i) = Matrix.diagonal D *ᵥ y := fun y => by
      funext i
      simp [Matrix.mulVec_diagonal, hDu]
    simp only [Function.comp_apply, hd, Matrix.mulVec_mulVec]
    rw [hAeq, Matrix.mul_assoc]
  rw [e, ← Measure.map_map (hm _) (hmd.comp (hm _)), ← Measure.map_map hmd (hm _),
    map_transvections μ L', hdiag, Measure.map_smul, map_transvections μ L]
  exact (hm _).aemeasurable

end GlobalTheory.CompanionTheory.SW.ModDet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.MapMulVecEqSmul =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryActionPreservesHaarLocal =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryActionPreservesHaarLocal", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.MapMulEqOfNormOne\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.MapMulVecEqSmul\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorInvolutionAlgebraProperties\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

namespace GlobalTheory.CompanionTheory.SW.HInv

theorem det_mul_conj_eq_one {A : Type} [CommRing A] {m : Type} [Fintype m] [DecidableEq m]
    (τ : A →+* A) (g J : Matrix m m A) (hg : cT τ g * J * g = J) (hJ : IsUnit J.det) :
    g.det * τ g.det = 1 := by
  have hc : (cT τ g).det = τ g.det := by
    rw [cT, Matrix.det_transpose, RingHom.map_det, RingHom.mapMatrix_apply]
  have h := congrArg Matrix.det hg
  rw [Matrix.det_mul, Matrix.det_mul, hc] at h
  apply hJ.mul_left_cancel
  linear_combination h

theorem map_tuple_eq {K : Type} [CommRing K] [TopologicalSpace K] [IsTopologicalRing K]
    [LocallyCompactSpace K] [SecondCountableTopology K] [T2Space K] [MeasurableSpace K]
    [BorelSpace K] [IsArtinianRing K] [IsReduced K] (τ : K →+* K) (hc : Continuous τ)
    (hi : ∀ y, τ (τ y) = y) {M n : ℕ} (A : Matrix (Fin M) (Fin M) K)
    (hA : A.det * τ A.det = 1) (μ : Measure (Fin n → Fin M → K)) [μ.IsAddHaarMeasure] :
    μ.map (fun X a => A *ᵥ X a) = μ := by
  let lam : Measure K := Measure.addHaar
  have hl : lam.map (fun y => A.det * y) = lam :=
    NormOneHaar.map_mul_eq_of_norm_one K τ hc hi lam _ hA
  let μ0 : Measure (Fin M → K) := Measure.pi fun _ => lam
  have hdet : IsUnit A.det := IsUnit.of_mul_eq_one _ hA
  have h0 : μ0.map (fun x => A *ᵥ x) = μ0 := by
    have := ModDet.map_mulVec_eq_smul K (Fin M) μ0 lam A hdet 1 (by simpa using hl)
    simpa using this
  let P : Measure (Fin n → Fin M → K) := Measure.pi fun _ => μ0
  have hmeas : Measurable (fun x : Fin M → K => A *ᵥ x) :=
    (continuous_const.matrix_mulVec continuous_id).measurable
  haveI hs : SigmaFinite (μ0.map (fun x => A *ᵥ x)) := by
    rw [h0]; infer_instance
  have hP : P.map (fun X a => A *ᵥ X a) = P := by
    have := Measure.pi_map_pi (μ := fun _ : Fin n => μ0) (f := fun _ x => A *ᵥ x)
      (fun _ => hmeas.aemeasurable)
    simpa only [h0] using this
  have e := Measure.isAddLeftInvariant_eq_smul μ P
  have htuple : Measurable (fun (X : Fin n → Fin M → K) a => A *ᵥ X a) :=
    Measurable.of_eval fun a => hmeas.comp (measurable_pi_apply a)
  rw [e, Measure.map_smul _ htuple.aemeasurable, hP]

theorem map_actW_eq : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J →
    ∀ (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [MeasurableSpace R] [BorelSpace R],
    IsLocR R → ∀ (n : ℕ) (μ : Measure (Fin n → Fin M → R ⊗[F] E)), μ.IsAddHaarMeasure →
    ∀ h : HA R σ J, μ.map (actW R σ J h) = μ := by
  intro F E _ _ _ _ _ σ hCM M J hJ R _ _ _ _ _ hR n μ hμ h
  obtain ⟨r1, r2, r3, r4, r5, r6, -, -⟩ := hR
  haveI := r1
  haveI := r2
  haveI := r3
  haveI := r4
  haveI := r5
  haveI := r6
  obtain ⟨t1, t2, t3, t4, tc, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hCM R
  obtain ⟨a1, a2, -, ai, -⟩ := KAlg.algebra_tensor_invol F E σ hCM R
  haveI := t1
  haveI := t2
  haveI := t3
  haveI := t4
  haveI := a1
  haveI := a2
  haveI : BorelSpace (R ⊗[F] E) := ⟨rfl⟩
  have hJu : IsUnit (JR (F := F) R J).det := by
    have e : (JR (F := F) R J).det = inclR (F := F) R J.det := by
      rw [RingHom.map_det, RingHom.mapMatrix_apply, JR]
    rw [e]
    exact (IsUnit.mk0 _ hJ.2).map (inclR (F := F) R)
  have hg : cT (sigR R σ) ((HA.mat R σ J h : GL (Fin M) (R ⊗[F] E)) : Matrix (Fin M) (Fin M) (R ⊗[F] E)) *
      JR (F := F) R J * ((HA.mat R σ J h : GL (Fin M) (R ⊗[F] E)) : Matrix (Fin M) (Fin M) (R ⊗[F] E)) = JR (F := F) R J :=
    (show (h : HR R σ J).1 ∈ HR R σ J from (h : HR R σ J).2)
  exact map_tuple_eq (sigR R σ) tc ai _ (det_mul_conj_eq_one _ _ _ hg hJu) μ

end GlobalTheory.CompanionTheory.SW.HInv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryActionPreservesHaarLocal =====
