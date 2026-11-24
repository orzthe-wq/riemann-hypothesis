module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.FundamentalEquivalence.LevelIntersectParabolic
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.CjDefs
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.CjTDefs
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.LocallyCompactAdelicUnitary
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Topology.Sheaves.Init
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAFTop
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.HermitianDatumFormEq, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.BVRApply

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.HermitianDatumFormEq =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.HermitianDatumFormEq", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FundamentalEquivalence.LevelIntersectParabolic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolSemiDirect.W.Cj

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub MeasureTheory Measure
open scoped TensorProduct

section Alg

variable {F E : Type} [Field F] [Field E] [Algebra F E] {A : Type} [CommRing A] [Algebra F A]
  (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E)

def Bf (u v : Fin M → A ⊗[F] E) : A := Algebra.trace A (A ⊗[F] E) (hR A σ J u v)

theorem sigR_algebraMap (c : A) :
    sigR A σ (algebraMap A (A ⊗[F] E) c) = algebraMap A (A ⊗[F] E) c := by
  simp [sigR, Algebra.TensorProduct.algebraMap_apply, Algebra.TensorProduct.map_tmul]

theorem trace_algebraMap_mul (c : A) (y : A ⊗[F] E) :
    Algebra.trace A (A ⊗[F] E) (algebraMap A (A ⊗[F] E) c * y) =
      c * Algebra.trace A (A ⊗[F] E) y := by
  rw [← Algebra.smul_def, map_smul, smul_eq_mul]

theorem Bf_smul_left (c : A) (u v : Fin M → A ⊗[F] E) : Bf σ J (c • u) v = c * Bf σ J u v := by
  have h : hR A σ J (c • u) v = algebraMap A (A ⊗[F] E) c * hR A σ J u v := by
    simp only [hR, Formalism.UG.hform, Pi.smul_apply, Algebra.smul_def, map_mul, sigR_algebraMap,
      Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    ring
  unfold Bf
  rw [h, trace_algebraMap_mul]

theorem Bf_smul_right (c : A) (u v : Fin M → A ⊗[F] E) : Bf σ J u (c • v) = c * Bf σ J u v := by
  have h : hR A σ J u (c • v) = algebraMap A (A ⊗[F] E) c * hR A σ J u v := by
    simp only [hR, Formalism.UG.hform, Pi.smul_apply, Algebra.smul_def, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    ring
  unfold Bf
  rw [h, trace_algebraMap_mul]

theorem Bf_sum_left {k : ℕ} (x : Fin k → Fin M → A ⊗[F] E) (v : Fin M → A ⊗[F] E) :
    Bf σ J (∑ a, x a) v = ∑ a, Bf σ J (x a) v := by
  have h : hR A σ J (∑ a, x a) v = ∑ a, hR A σ J (x a) v := by

    simp only [hR, Formalism.UG.hform, Finset.sum_apply, _root_.map_sum, Finset.sum_mul]
    conv_rhs => rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => ?_
    exact Finset.sum_comm
  unfold Bf

  rw [h, _root_.map_sum]

theorem Bf_sum_right {k : ℕ} (u : Fin M → A ⊗[F] E) (y : Fin k → Fin M → A ⊗[F] E) :
    Bf σ J u (∑ a, y a) = ∑ a, Bf σ J u (y a) := by
  have h : hR A σ J u (∑ a, y a) = ∑ a, hR A σ J u (y a) := by
    simp only [hR, Formalism.UG.hform, Finset.sum_apply, Finset.mul_sum]
    conv_rhs => rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => ?_
    exact Finset.sum_comm
  unfold Bf

  rw [h, _root_.map_sum]

theorem Bf_expand {k : ℕ} (b : Fin k → Fin M → A ⊗[F] E) (x y : Fin k → A) :
    Bf σ J (∑ a, x a • b a) (∑ c, y c • b c) = ∑ a, ∑ c, x a * (Bf σ J (b a) (b c) * y c) := by
  rw [Bf_sum_left]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Bf_smul_left, Bf_sum_right, Finset.mul_sum]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [Bf_smul_right]
  ring

theorem Bf_lin (g : HA A σ J) (u v : Fin M → A ⊗[F] E) :
    Bf σ J (lin A σ J g u) (lin A σ J g v) = Bf σ J u v := by
  have hf : ∀ x y : Fin M → A ⊗[F] E, hR A σ J x y =
      dotProduct (Matrix.vecMul (fun i => sigR A σ (x i)) (JR A J)) y := by
    intro x y
    simp only [hR, Formalism.UG.hform, dotProduct, Matrix.vecMul, Finset.sum_mul]
    exact Finset.sum_comm
  have hs : ∀ (P : Matrix (Fin M) (Fin M) (A ⊗[F] E)) (x : Fin M → A ⊗[F] E),
      (fun i => sigR A σ (P.mulVec x i)) =
        Matrix.vecMul (fun i => sigR A σ (x i)) (Formalism.UG.cT (sigR A σ) P) := by
    intro P x
    funext j

    simp only [Matrix.mulVec, Matrix.vecMul, dotProduct, Formalism.UG.cT, Matrix.transpose_apply,
    Matrix.map_apply, _root_.map_sum, map_mul]
    exact Finset.sum_congr rfl fun i _ => mul_comm _ _
  have hg : (HA.mat A σ J g) ∈ HR A σ J := (show ↥(HR A σ J) from g).2
  have hg' : Formalism.UG.cT (sigR A σ) ((HA.mat A σ J g : GL (Fin M) (A ⊗[F] E)) : Matrix _ _ _) * JR A J *
      ((HA.mat A σ J g : GL (Fin M) (A ⊗[F] E)) : Matrix _ _ _) = JR A J := hg
  unfold Bf lin
  congr 1
  rw [Matrix.mulVecLin_apply, Matrix.mulVecLin_apply, hf, hf, hs, Matrix.dotProduct_mulVec,
    Matrix.vecMul_vecMul, Matrix.vecMul_vecMul, ← Matrix.mul_assoc, hg']

end Alg

end PI.VolSemiDirect.W.Cj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.HermitianDatumFormEq =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.BVRApply =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.BVRApply", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.HermitianDatumFormEq\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.CjDefs\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.CjTDefs\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.LocallyCompactAdelicUnitary\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAFTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolSemiDirect.W.Cj

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub MeasureTheory Measure
open scoped TensorProduct Matrix

section Bases

variable (F E : Type) [Field F] [Field E] [Algebra F E] [FiniteDimensional F E] (M : ℕ)
  (A : Type) [CommRing A] [Algebra F A]

def bV : Module.Basis (Fin (Fintype.card (Σ _ : Fin M, Fin (Module.finrank F E)))) F (Fin M → E) :=
  (Pi.basis fun _ : Fin M => Module.finBasis F E).reindex (Fintype.equivFin _)

def bVR : Module.Basis (Fin (Fintype.card (Σ _ : Fin M, Fin (Module.finrank F E)))) A
    (Fin M → A ⊗[F] E) :=
  (Pi.basis fun _ : Fin M => Algebra.TensorProduct.basis A (Module.finBasis F E)).reindex
    (Fintype.equivFin _)

theorem bVR_apply (i : Fin (Fintype.card (Σ _ : Fin M, Fin (Module.finrank F E)))) :
    bVR F E M A i = ratV (F := F) A (bV F E M i) := by
  rw [bVR, bV, Module.Basis.reindex_apply, Module.Basis.reindex_apply]
  generalize (Fintype.equivFin (Σ _ : Fin M, Fin (Module.finrank F E))).symm i = p
  obtain ⟨a, c⟩ := p
  funext j
  simp only [Pi.basis_apply, Algebra.TensorProduct.basis_apply, Formalism.L2.SG.Sub.ratV]
  by_cases hj : j = a
  · subst hj
    simp only [Pi.single_eq_same]
    first | rfl
  · simp only [Pi.single_eq_of_ne hj]
    first | simp

end Bases

theorem vMod_of (hO : OrthInv) (hB : TraceBase) (hN : TraceGramND) : VMod := by
  intro F E _ _ _ _ _ σ hCM M J hJ g μ hμ
  classical
  obtain ⟨hlc, hsc, ht2⟩ := PI.VolStabSW.TopoAF.afTop_holds F
  have : BorelSpace (AF F) := ⟨rfl⟩
  have : FiniteDimensional F E := Lc.finite_nf F E
  obtain ⟨htr, ht2R, hlcR, hscR⟩ := Lc.tensor_adele_topology_holds F E
  have : BorelSpace (AF F ⊗[F] E) := ⟨rfl⟩
  have : IsModuleTopology (AF F) (AF F ⊗[F] E) := ⟨rfl⟩
  set k := Fintype.card (Σ _ : Fin M, Fin (Module.finrank F E))
  set b := bV F E M
  set bR := bVR F E M (AF F)
  set e : (Fin M → AF F ⊗[F] E) ≃ₗ[AF F] (Fin k → AF F) := bR.equivFun
  have c1 : Continuous e.toLinearMap := IsModuleTopology.continuous_of_linearMap (R := AF F) _
  have c2 : Continuous e.symm.toLinearMap :=
    IsModuleTopology.continuous_of_linearMap (R := AF F) _
  let ec : (Fin M → AF F ⊗[F] E) ≃ₜ+ (Fin k → AF F) :=
    { e.toAddEquiv with
      continuous_toFun := by simpa using c1
      continuous_invFun := by simpa using c2 }
  have hec : ∀ u, ec u = e u := fun _ => rfl
  have hecs : ∀ x, ec.symm x = e.symm x := fun _ => rfl
  set μ' := μ.map ec
  have hμ' : μ'.IsAddHaarMeasure := ec.isAddHaarMeasure_map μ
  let L : (Fin k → AF F) →ₗ[AF F] (Fin k → AF F) :=
    e.toLinearMap ∘ₗ ((lin (AF F) σ J g).restrictScalars (AF F)) ∘ₗ e.symm.toLinearMap
  set X := LinearMap.toMatrix' L
  have hX : ∀ x, X.mulVec x = e (lin (AF F) σ J g (e.symm x)) := fun x =>
    LinearMap.toMatrix'_mulVec L x
  set G0 : Matrix (Fin k) (Fin k) F := Matrix.of fun i j => Algebra.trace F E (hE σ J (b i) (b j))
  set G := G0.map (algebraMap F (AF F))
  have hGu : IsUnit G.det := by
    have hd : G.det = algebraMap F (AF F) G0.det := by
      rw [RingHom.map_det]
      rfl
    rw [hd]
    exact (isUnit_iff_ne_zero.2 (hN F E σ hCM M J hJ k b)).map _
  have hBG : ∀ i j, Bf σ J (bR i) (bR j) = G i j := by
    intro i j
    rw [bVR_apply, bVR_apply, Bf, hB F E (AF F) σ M J]
    rfl
  have key : ∀ x y : Fin k → AF F, Bf σ J (e.symm x) (e.symm y) = x ⬝ᵥ (G *ᵥ y) := by
    intro x y
    rw [Module.Basis.equivFun_symm_apply, Module.Basis.equivFun_symm_apply, Bf_expand]
    simp only [hBG, dotProduct, Matrix.mulVec, Finset.mul_sum]
    rfl
  have e1 : ∀ u w : Fin k → AF F, u ⬝ᵥ ((X.transpose * G * X) *ᵥ w) = u ⬝ᵥ (G *ᵥ w) := by
    intro u w
    rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec,
      Matrix.vecMul_transpose, ← key, hX, hX, LinearEquiv.symm_apply_apply,
      LinearEquiv.symm_apply_apply, Bf_lin, key]
  have hXG : X.transpose * G * X = G := by
    ext i j
    simpa using e1 (Pi.single i 1) (Pi.single j 1)
  have hinv := hO F k G X hGu hXG μ' hμ'
  have hlin : (lin (AF F) σ J g : (Fin M → AF F ⊗[F] E) → (Fin M → AF F ⊗[F] E)) =
      ec.symm ∘ X.mulVec ∘ ec := by
    funext u
    simp only [Function.comp_apply, hec, hecs, hX, LinearEquiv.symm_apply_apply]
  have mec : Measurable ec := ec.continuous.measurable
  have mecs : Measurable ec.symm := ec.symm.continuous.measurable
  have mX : Measurable X.mulVec := (continuous_const.matrix_mulVec continuous_id).measurable
  rw [hlin, ← Measure.map_map mecs (mX.comp mec), ← Measure.map_map mX mec, hinv,
    Measure.map_map mecs mec]
  have : (ec.symm ∘ ec : (Fin M → AF F ⊗[F] E) → _) = id := by
    funext u
    simp
  rw [this, Measure.map_id]

end PI.VolSemiDirect.W.Cj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemidirectVolume.BVRApply =====
