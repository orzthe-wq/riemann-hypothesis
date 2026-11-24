module

public import Mathlib.MeasureTheory.Measure.Haar.DistribChar
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShearGL
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.SegmentCuspLines.ProdIrrFiniteLength
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitriangularMapInduction, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SetIntegralInvMulVec

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitriangularMapInduction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitriangularMapInduction", "h": "module\n\npublic import Mathlib.MeasureTheory.Measure.Haar.DistribChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped Pointwise

namespace GlobalTheory.UnipChange

section Shear

variable {k : Type} [AddCommGroup k] [TopologicalSpace k] [IsTopologicalAddGroup k]
  {ι : Type} [Fintype ι]

end Shear

section Linear

variable {F : Type} [Field F] [TopologicalSpace F] [IsTopologicalDivisionRing F] [T2Space F]
  [LocallyCompactSpace F] [SecondCountableTopology F]
  [MeasurableSpace F] [BorelSpace F] (ν : Measure F) [ν.IsAddHaarMeasure]
  {κ : Type} [Fintype κ] [DecidableEq κ]

open MeasureTheory Matrix in
open scoped Pointwise in
variable {F : Type} [Field F] [TopologicalSpace F] [IsTopologicalDivisionRing F] [T2Space F]
  [LocallyCompactSpace F] [SecondCountableTopology F]
  [MeasurableSpace F] [BorelSpace F] (ν : Measure F) [ν.IsAddHaarMeasure]
  {κ : Type} [Fintype κ] [DecidableEq κ] in
private theorem map_mul_left_eq_smul' (a : F) (ha : a ≠ 0) :
    Measure.map (fun x => a * x) ν = distribHaarChar F (Units.mk0 a ha)⁻¹ • ν := by
  have hf : (fun x : F => a * x) = fun x => Units.mk0 a ha • x := by
    funext x; simp [Units.smul_def]
  ext s hs
  rw [Measure.map_apply (by rw [hf]; exact (continuous_const_smul _).measurable) hs, hf,
    Set.preimage_smul, ← distribHaarChar_mul ν]
  rw [Measure.coe_nnreal_smul_apply]

open MeasureTheory Matrix in
open scoped Pointwise in
variable {F : Type} [Field F] [TopologicalSpace F] [IsTopologicalDivisionRing F] [T2Space F]
  [LocallyCompactSpace F] [SecondCountableTopology F]
  [MeasurableSpace F] [BorelSpace F] (ν : Measure F) [ν.IsAddHaarMeasure]
  {κ : Type} [Fintype κ] [DecidableEq κ] in
private theorem map_diagonal_mulVec_pi (D : κ → F) (hD : ∀ i, D i ≠ 0) :
    Measure.map (diagonal D).mulVec (Measure.pi fun _ : κ => ν)
      = (∏ i, distribHaarChar F (Units.mk0 (D i) (hD i))⁻¹) • Measure.pi fun _ : κ => ν := by
  have hfun : (diagonal D).mulVec = fun x i => (fun y => D i * y) (x i) := by
    funext x i; simp [mulVec_diagonal]
  haveI : ∀ i, SigmaFinite (Measure.map (fun y => D i * y) ν) := fun i => by
    rw [map_mul_left_eq_smul' ν (D i) (hD i)]; infer_instance
  rw [hfun, Measure.pi_map_pi (f := fun i y => D i * y)
    (fun i => (continuous_const.mul continuous_id).aemeasurable)]
  simp_rw [map_mul_left_eq_smul' ν _ (hD _)]
  refine Measure.pi_eq fun s hs => ?_
  rw [Measure.coe_nnreal_smul_apply, Measure.pi_pi, ENNReal.ofNNReal_finsetProd,
    ← Finset.prod_mul_distrib]
  exact Finset.prod_congr rfl fun i _ => Measure.coe_nnreal_smul_apply _ _ _

open MeasureTheory Matrix in
open scoped Pointwise in
variable {F : Type} [Field F] [TopologicalSpace F] [IsTopologicalDivisionRing F] [T2Space F]
  [LocallyCompactSpace F] [SecondCountableTopology F]
  [MeasurableSpace F] [BorelSpace F] (ν : Measure F) [ν.IsAddHaarMeasure]
  {κ : Type} [Fintype κ] [DecidableEq κ] in
private theorem measurePreserving_transvection_mulVec (t : TransvectionStruct κ F) :
    MeasurePreserving t.toMatrix.mulVec (Measure.pi fun _ : κ => ν)
      (Measure.pi fun _ : κ => ν) := by
  let p : κ → Prop := fun i => i ≠ t.i
  let α : Type := { x // p x }
  let β : Type := { x // ¬p x }
  let g : (α → F) → (β → F) → β → F := fun a b => (fun _ => t.c * a ⟨t.j, t.hij.symm⟩) + b
  let G : (α → F) × (β → F) → (α → F) × (β → F) := fun q => (id q.1, g q.1 q.2)
  let e : (κ → F) ≃ᵐ (α → F) × (β → F) :=
    MeasurableEquiv.piEquivPiSubtypeProd (fun _ : κ => F) p
  have hmv : t.toMatrix.mulVec = e.symm ∘ G ∘ e := by
    cases t with | mk i j hij c =>
    ext f k
    by_cases h : i = k
    · subst h
      simp [e, G, g, p, TransvectionStruct.toMatrix, transvection, mulVec, dotProduct,
        add_mul, Finset.sum_add_distrib, MeasurableEquiv.piEquivPiSubtypeProd,
        Equiv.piEquivPiSubtypeProd, Matrix.single, ite_and, Matrix.one_apply, ite_mul]
      ring
    · simp [e, G, g, p, TransvectionStruct.toMatrix, transvection, mulVec, dotProduct,
        MeasurableEquiv.piEquivPiSubtypeProd,
        Equiv.piEquivPiSubtypeProd, h, Matrix.single, ite_and, Ne.symm h, Matrix.one_apply,
        ite_mul]
  rw [hmv]
  have hA : MeasurePreserving e (Measure.pi fun _ : κ => ν)
      ((Measure.pi fun _ : α => ν).prod (Measure.pi fun _ : β => ν)) :=
    measurePreserving_piEquivPiSubtypeProd (fun _ : κ => ν) p
  have hB : MeasurePreserving G ((Measure.pi fun _ : α => ν).prod (Measure.pi fun _ : β => ν))
      ((Measure.pi fun _ : α => ν).prod (Measure.pi fun _ : β => ν)) := by
    have hg : Measurable (Function.uncurry g) := by
      refine Measurable.add ?_ measurable_snd
      exact Measurable.of_eval fun _ =>
        ((measurable_pi_apply _).comp measurable_fst).const_mul _
    exact (MeasurePreserving.id _).skew_product hg
      (Filter.Eventually.of_forall fun a => map_add_left_eq_self _ _)
  exact ((hA.symm e).comp hB).comp hA


open MeasureTheory Matrix in
open scoped Pointwise in
variable {F : Type} [Field F] [TopologicalSpace F] [IsTopologicalDivisionRing F] [T2Space F]
  [LocallyCompactSpace F] [SecondCountableTopology F]
  [MeasurableSpace F] [BorelSpace F] (ν : Measure F) [ν.IsAddHaarMeasure]
  {κ : Type} [Fintype κ] [DecidableEq κ] in
theorem _root_.GlobalTheory.UnipChange.smul_map_mulVec_pi (M : Matrix κ κ F) (u : Fˣ)
    (hu : (u : F) = M.det) :
    (distribHaarChar F u : ENNReal) • Measure.map M.mulVec (Measure.pi fun _ : κ => ν)
      = Measure.pi fun _ : κ => ν := by
  have hmeas : ∀ N : Matrix κ κ F, Measurable N.mulVec := fun N =>
    (Continuous.matrix_mulVec continuous_const continuous_id).measurable
  have key : ∀ u : Fˣ, (u : F) = M.det → Measure.map M.mulVec (Measure.pi fun _ : κ => ν)
      = distribHaarChar F u⁻¹ • Measure.pi fun _ : κ => ν := by
    refine diagonal_transvection_induction_of_det_ne_zero (fun N : Matrix κ κ F => ∀ u : Fˣ,
      (u : F) = N.det → Measure.map N.mulVec (Measure.pi fun _ : κ => ν)
        = distribHaarChar F u⁻¹ • Measure.pi fun _ : κ => ν) M
      (hu ▸ u.ne_zero) ?_ ?_ ?_
    · intro D hD u hu
      have hD' : ∀ i, D i ≠ 0 := fun i => by
        rw [det_diagonal] at hD
        exact Finset.prod_ne_zero_iff.1 hD i (Finset.mem_univ i)
      rw [map_diagonal_mulVec_pi ν D hD']
      have hu' : u = ∏ i, Units.mk0 (D i) (hD' i) := by
        ext
        rw [hu, det_diagonal, Units.coe_prod]
        rfl
      rw [hu', ← Finset.prod_inv_distrib, map_prod]
    · intro t u hu
      have hu' : u = 1 := by
        ext
        rw [hu, TransvectionStruct.det, Units.val_one]
      rw [hu', inv_one, map_one, one_smul]
      exact (measurePreserving_transvection_mulVec ν t).map_eq
    · intro A B hA hB hPA hPB u hu
      have hcomp : (A * B).mulVec = A.mulVec ∘ B.mulVec :=
        funext fun x => (mulVec_mulVec x A B).symm
      have hu' : u = Units.mk0 _ hA * Units.mk0 _ hB := by
        ext
        simp [hu, det_mul]
      rw [hcomp, ← Measure.map_map (hmeas A) (hmeas B), hPB (Units.mk0 _ hB) rfl,
        Measure.map_smul _ (hmeas A).aemeasurable, hPA (Units.mk0 _ hA) rfl, smul_smul, hu', _root_.mul_inv_rev, map_mul,
        mul_comm]
  rw [key u hu]
  ext s hs
  rw [Measure.smul_apply, Measure.coe_nnreal_smul_apply, smul_eq_mul, ← mul_assoc,
    ← ENNReal.coe_mul, ← map_mul, mul_inv_cancel, map_one, ENNReal.coe_one, one_mul]

end Linear

section Algebra

variable {k : Type} [Field k] {r : ℕ} {b : Fin r → ℕ}



end Algebra

section Top

variable {k : Type} [Field k] [TopologicalSpace k] [IsTopologicalDivisionRing k]
  {r : ℕ} {b : Fin r → ℕ}


end Top

end GlobalTheory.UnipChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitriangularMapInduction =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SetIntegralInvMulVec =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SetIntegralInvMulVec", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShearGL\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitriangularMapInduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.SegmentCuspLines.ProdIrrFiniteLength\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.BZSeg GlobalTheory.BZMir GlobalTheory.SplitWeil GlobalTheory.CompanionTheory.MirFourier GlobalTheory.CompanionTheory.BZOnto.PerpSmall ValuativeRel Zc
open scoped Topology
open GlobalTheory.CompanionTheory.MirPair

namespace GlobalTheory.CompanionTheory.MirPair

theorem setIntegral_inv_mulVec {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν : Measure k)
    [ν.IsAddHaarMeasure] (m : ℕ) (g : GL (Fin m) k) (M : Set (Fin m → k))
    (F : (Fin m → k) → ℂ) :
    ∫ x in M, F (((g⁻¹ : GL (Fin m) k) : Matrix (Fin m) (Fin m) k) *ᵥ x) ∂(piHaar ν m) =
      ((nabs k (Matrix.GeneralLinearGroup.det g) : ℝ) : ℂ) *
        ∫ y in {y | (g : Matrix (Fin m) (Fin m) k) *ᵥ y ∈ M}, F y ∂(piHaar ν m) := by
  haveI := GlobalTheory.SplitWeil.t2Space k
  haveI := GlobalTheory.SplitWeil.secondCountable k
  have hinv : ((g⁻¹ : GL (Fin m) k) : Matrix (Fin m) (Fin m) k) * (g : Matrix (Fin m) (Fin m) k) = 1 :=
    Units.inv_mul g
  have hinv' : (g : Matrix (Fin m) (Fin m) k) * ((g⁻¹ : GL (Fin m) k) : Matrix (Fin m) (Fin m) k) = 1 :=
    Units.mul_inv g
  let e : (Fin m → k) ≃ᵐ (Fin m → k) :=
    { toFun := fun x => (g : Matrix (Fin m) (Fin m) k) *ᵥ x
      invFun := fun x => ((g⁻¹ : GL (Fin m) k) : Matrix (Fin m) (Fin m) k) *ᵥ x
      left_inv := fun x => by simp only [mulVec_mulVec, hinv, one_mulVec]
      right_inv := fun x => by simp only [mulVec_mulVec, hinv', one_mulVec]
      measurable_toFun := (continuous_const.matrix_mulVec continuous_id).measurable
      measurable_invFun := (continuous_const.matrix_mulVec continuous_id).measurable }
  have he : MeasurableEmbedding (Matrix.mulVec (g : Matrix (Fin m) (Fin m) k)) :=
    e.measurableEmbedding
  have hμ := GlobalTheory.UnipChange.smul_map_mulVec_pi ν (g : Matrix (Fin m) (Fin m) k)
    (Matrix.GeneralLinearGroup.det g) (Matrix.GeneralLinearGroup.val_det_apply g)
  unfold GlobalTheory.CompanionTheory.MirPair.piHaar GlobalTheory.SplitWeil.nabs
  conv_lhs => rw [← hμ]
  rw [Measure.restrict_smul, integral_smul_measure, ENNReal.coe_toReal, Complex.real_smul,
    he.restrict_map, he.integral_map]
  congr 1
  refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
  simp only [mulVec_mulVec, hinv, one_mulVec]

end GlobalTheory.CompanionTheory.MirPair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SetIntegralInvMulVec =====
