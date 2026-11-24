module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.LocalRingCardinality.Lemmas
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsSStageUnconditional
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassSumPosHerm
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SameForm

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InnerProductPositiveDefinite, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StepZeroColumnsClassSumFormPosDef

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InnerProductPositiveDefinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InnerProductPositiveDefinite", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RhoDetPrimeEqMuTildeMulChiPow\npublic import Formalism.LocalRingCardinality.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain GlobalTheory.Mem

namespace GlobalTheory.Mem

theorem re_pos_of_majAt {K V ι M : Type} [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K]
    [AddCommGroup V] [Module K V] [Fintype ι] [DecidableEq ι] [AddCommGroup M] [Module ℂ M]
    (σ : K →+* ℂ) (b : Module.Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ)
    (hX : IsUnit (X (InfinitePlace.mk σ)).det) (e : V →ₛₗ[σ] M) (Q : M →ₗ⋆[ℂ] M →ₗ[ℂ] ℂ)
    (h : ∀ x, (Formalism.HermitianLatticesTheory.majAt b X (InfinitePlace.mk σ) x x).re = (Q (e x) (e x)).re)
    (φ : M) (hφ : φ ∈ Submodule.span ℂ (Set.range fun a => e (b a))) (h0 : φ ≠ 0) :
    0 < (Q φ φ).re := by
  set v := InfinitePlace.mk σ with hv
  obtain ⟨ρ, hρc, hρρ, hρσ⟩ : ∃ ρ : ℂ →+* ℂ, Continuous ρ ∧ (∀ z, ρ (ρ z) = z) ∧
      ∀ x, ρ (v.embedding x) = σ x := by
    rcases InfinitePlace.embedding_mk_eq σ with h1 | h1
    · exact ⟨RingHom.id ℂ, continuous_id, fun _ => rfl, fun x => by rw [hv, h1]; rfl⟩
    · exact ⟨starRingEnd ℂ, Complex.continuous_conj, fun z => Complex.conj_conj z, fun x => by
        rw [hv, h1, ComplexEmbedding.conjugate_coe_eq, Complex.conj_conj]⟩
  have hd0 : DenseRange (Pi.map (fun _ : ι => (v.embedding : K → ℂ))) :=
    DenseRange.piMap (fun _ => denseRange_embedding_of_isComplex v (IsTotallyComplex.isComplex v))
  have key : ∀ w : ι → ℂ, (Q (∑ a, ρ (w a) • e (b a)) (∑ a, ρ (w a) • e (b a))).re =
      ∑ i, ‖((X v)⁻¹.mulVec w) i‖ ^ 2 := by
    intro w
    induction w using hd0.induction_on with
    | hp =>
      apply isClosed_eq
      · set_option synthInstance.maxHeartbeats 100000 in
          simp only [map_sum, LinearMap.map_smulₛₗ, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul,
            RingHom.id_apply]
        have hρ : ∀ i : ι, Continuous (fun y : ι → ℂ => ρ (y i)) :=
          fun i => hρc.comp (continuous_apply i)
        fun_prop
      · have : Continuous fun w : ι → ℂ => (X v)⁻¹.mulVec w :=
          Continuous.matrix_mulVec continuous_const continuous_id
        fun_prop
    | ih y =>
      have h1 := h (b.equivFun.symm y)
      have h2 : e (b.equivFun.symm y) =
          ∑ a, ρ (Pi.map (fun _ : ι => (v.embedding : K → ℂ)) y a) • e (b a) := by

        rw [b.equivFun_symm_apply, map_sum]
        refine Finset.sum_congr rfl fun a _ => ?_
        rw [LinearMap.map_smulₛₗ, Pi.map_apply, hρσ]
      have h3 : Formalism.HermitianLatticesTheory.vecAt b v (b.equivFun.symm y) = Pi.map (fun _ : ι => (v.embedding : K → ℂ)) y := by
        funext a
        have : b.repr (b.equivFun.symm y) a = y a := by
          rw [← b.equivFun_apply, LinearEquiv.apply_symm_apply]
        simp only [Formalism.HermitianLatticesTheory.vecAt, this, Pi.map_apply]
      rw [← h2, ← h1, ← normAt_sq_eq_majAt, Formalism.HermitianLatticesTheory.normAt, Formalism.HermitianLatticesTheory.cnorm,
        Real.sq_sqrt (Finset.sum_nonneg fun i _ => by positivity), Formalism.HermitianLatticesTheory.fcoord, h3]
  obtain ⟨z, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun ℂ).1 hφ
  have hk := key fun a => ρ (z a)
  simp only [hρρ] at hk
  rw [hk]
  refine lt_of_le_of_ne (Finset.sum_nonneg fun i _ => by positivity) fun hs => h0 ?_
  have h4 : (X v)⁻¹.mulVec (fun a => ρ (z a)) = 0 := by
    funext i
    have := (Finset.sum_eq_zero_iff_of_nonneg (fun i _ => by positivity)).1 hs.symm i (Finset.mem_univ i)
    simpa using this
  have h5 : (fun a => ρ (z a)) = 0 := by
    have := congrArg (X v).mulVec h4
    rwa [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hX, Matrix.one_mulVec, Matrix.mulVec_zero] at this
  refine Finset.sum_eq_zero fun a _ => ?_
  have h6 : z a = 0 := by
    rw [← hρρ (z a), show ρ (z a) = 0 from congrFun h5 a, map_zero]
  rw [h6, zero_smul]

theorem ipC_zero_re_pos : ∀ (B : Base) (C : Cols B) (u : B.Word), (∀ φ ψ : (C.mem u).A.Mu0, (C.fm u).ipC 0 ψ φ = star ((C.fm u).ipC 0 φ ψ)) → ∀ φ : (C.mem u).A.Mu0, φ ≠ 0 → 0 < ((C.fm u).ipC 0 φ φ).re := by
  intro B C u _ φ hφ
  let Q : ((C.mem u).C.cls 0 → (C.mem u).C.Y 0 → ℂ) →ₗ⋆[ℂ] ((C.mem u).C.cls 0 → (C.mem u).C.Y 0 → ℂ) →ₗ[ℂ] ℂ :=
    LinearMap.mk₂'ₛₗ (starRingEnd ℂ) (RingHom.id ℂ) ((C.fm u).ipC 0)
      (fun x y z => by simp [MemberForms.ipC, mul_add, Finset.sum_add_distrib])
      (fun c x y => by simp [MemberForms.ipC, Finset.mul_sum, mul_left_comm])
      (fun x y z => by simp [MemberForms.ipC, mul_add, Finset.sum_add_distrib])
      (fun c x y => by simp [MemberForms.ipC, Finset.mul_sum, mul_left_comm])
  refine re_pos_of_majAt B.embLL ((C.fm u).lat 0).b ((C.fm u).lat 0).X (((C.fm u).lat_good 0).1 _)
    ((C.fm u).emb 0) Q ((C.fm u).emb_norm 0) φ ?_ (fun h => hφ (Subtype.ext h))
  rw [((C.fm u).emb_basis 0).2, (C.fm u).Fi_zero]
  exact φ.2

end GlobalTheory.Mem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InnerProductPositiveDefinite =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StepZeroColumnsClassSumFormPosDef =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StepZeroColumnsClassSumFormPosDef", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsSStageUnconditional\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassSumPosHerm\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InnerProductPositiveDefinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SameForm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Df
attribute [local instance] GlobalTheory.Mem.Col2.starE

namespace GlobalTheory.Mem.Df



theorem cols_ipV_herm {B : Base} {X : PreX B.toPre} (I : TC B X) (l : I.Laws) (u : B.Word) (c : ((I.cols l).mem u).C.cls 0)
    (f g : ((I.cols l).mem u).C.Y 0 → ℂ) :
    ((I.cols l).fm u).ipV 0 c f g = starRingEnd ℂ (((I.cols l).fm u).ipV 0 c g f) :=
  ClassSumPos.ipVal_herm _ _ _ f g

theorem cols_ipC_herm {B : Base} {X : PreX B.toPre} (I : TC B X) (l : I.Laws) (u : B.Word)
    (φ ψ : ((I.cols l).mem u).C.cls 0 → ((I.cols l).mem u).C.Y 0 → ℂ) :
    starRingEnd ℂ (((I.cols l).fm u).ipC 0 ψ φ) = ((I.cols l).fm u).ipC 0 φ ψ := by
  unfold MemberForms.ipC

  rw [map_sum]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [map_mul, cols_ipV_herm I l u c (φ c) (ψ c)]
  congr 1
  simp [ColumnChain.wt]

theorem cols_pos : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (hX : B.fields.Ok),
    SpectralModel.ColsPos (I.cols l) := by
  intro B X I _ _ l _ u
  refine ⟨fun x _ y _ => cols_ipC_herm I l u x y, fun x hx h0 => ?_⟩
  exact ipC_zero_re_pos B (I.cols l) u (fun φ ψ => (cols_ipC_herm I l u ψ.1 φ.1).symm) ⟨x, hx⟩
    (fun h => h0 (congrArg Subtype.val h))

end GlobalTheory.Mem.Df
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StepZeroColumnsClassSumFormPosDef =====
