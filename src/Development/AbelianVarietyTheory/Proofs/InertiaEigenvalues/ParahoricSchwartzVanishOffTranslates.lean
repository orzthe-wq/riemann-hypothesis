module

public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.RingTheory.LocalRing.ResidueField.Defs
public import Mathlib.RingTheory.LocalRing.ResidueField.Basic
public import Mathlib.Data.Matrix.Mul
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.LinearAlgebra.Isomorphisms
public import Mathlib.LinearAlgebra.Matrix.ToLin
public import Mathlib.Basic.Complex.Basic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CongruenceInvariantConstOnFrameTranslate
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteClassesModUniformizerPowMatrices
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrameTranslateLatticeCosetSubset
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeCosetTranslateMemOfCover
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvrMatrixProjPreimage, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsResidueAnnihilatorOfNotStandardColumnFormA, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GlFactorFromBlocksModUniformizer, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidueTopFactorThroughBottom, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHyperplaneResidueOutsideTranslates, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParahoricSchwartzVanishOffTranslates

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvrMatrixProjPreimage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvrMatrixProjPreimage", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FreeModule.PID\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology
open scoped InnerProductSpace BigOperators

namespace GlobalTheory

theorem dvr_matrix_proj_preimage (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [Field K] [Algebra O K] [IsFractionRing O K] (n : Type) [Fintype n] [DecidableEq n]
    (S : Submodule K (n → K)) :
    ∃ P : Matrix n n O, (∀ v : n → O, (fun i => algebraMap O K ((P.mulVec v) i)) ∈ S) ∧
      ∀ u : n → O, (fun i => algebraMap O K (u i)) ∈ S → P.mulVec u = u := by
  classical
  let f : (n → O) →ₗ[O] (n → K) := LinearMap.compLeft (Algebra.linearMap O K) n
  let U : Submodule O (n → O) := (S.restrictScalars O).comap f
  have hmem : ∀ v : n → O, v ∈ U ↔ (fun i => algebraMap O K (v i)) ∈ S := fun v => Iff.rfl
  have htf : NoZeroSMulDivisors O ((n → O) ⧸ U) := by
    constructor
    intro c x hcx
    obtain ⟨v, rfl⟩ := Submodule.Quotient.mk_surjective U x
    by_cases hc : c = 0
    · left; exact hc
    right
    rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero] at hcx
    rw [Submodule.Quotient.mk_eq_zero]
    rw [hmem] at hcx ⊢
    have e : (fun i => algebraMap O K ((c • v) i)) = algebraMap O K c • (fun i => algebraMap O K (v i)) := by
      funext i; simp
    rw [e] at hcx
    have hc' : algebraMap O K c ≠ 0 := by
      intro h; exact hc ((IsFractionRing.injective O K) (by rw [h, map_zero]))
    have := S.smul_mem (algebraMap O K c)⁻¹ hcx
    rwa [smul_smul, inv_mul_cancel₀ hc', one_smul] at this
  haveI : Module.Free O ((n → O) ⧸ U) := Module.free_of_finite_type_torsion_free'
  haveI : Module.Projective O ((n → O) ⧸ U) := Module.Projective.of_free
  obtain ⟨s, hs⟩ := Module.projective_lifting_property U.mkQ LinearMap.id (Submodule.mkQ_surjective U)
  let π : (n → O) →ₗ[O] (n → O) := LinearMap.id - s ∘ₗ U.mkQ
  have hπU : ∀ v, π v ∈ U := by
    intro v
    rw [← Submodule.Quotient.mk_eq_zero]
    have := LinearMap.congr_fun hs (U.mkQ v)
    simp only [LinearMap.comp_apply, LinearMap.id_apply] at this
    simp only [π, LinearMap.sub_apply, LinearMap.id_apply, LinearMap.comp_apply, Submodule.Quotient.mk_sub]
    rw [← Submodule.mkQ_apply U (s _), this, Submodule.mkQ_apply, sub_self]
  have hπfix : ∀ u ∈ U, π u = u := by
    intro u hu
    have h0 : U.mkQ u = 0 := (Submodule.Quotient.mk_eq_zero U).mpr hu
    simp only [π, LinearMap.sub_apply, LinearMap.id_apply, LinearMap.comp_apply, h0, map_zero, sub_zero]
  refine ⟨LinearMap.toMatrix' π, ?_, ?_⟩
  · intro v
    rw [LinearMap.toMatrix'_mulVec]
    exact hπU v
  · intro u hu
    rw [LinearMap.toMatrix'_mulVec]
    exact hπfix u hu

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvrMatrixProjPreimage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsResidueAnnihilatorOfNotStandardColumnFormA =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsResidueAnnihilatorOfNotStandardColumnFormA", "h": "module\n\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology
open scoped InnerProductSpace BigOperators

namespace GlobalTheory

theorem exists_residue_annihilator_of_not_standard_column_form (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K] [IsFractionRing O K] (r t : ℕ) (ϖ : O) (hϖ : Irreducible ϖ) (x : Matrix (Fin r ⊕ Fin t) (Fin r) O)
    (hx : ¬ ∃ (g : GL (Fin r) K) (z : Matrix (Fin r ⊕ Fin t) (Fin r) O), x.map (algebraMap O K) * (g : Matrix (Fin r) (Fin r) K) = ((Matrix.fromRows (1 : Matrix (Fin r) (Fin r) O) (0 : Matrix (Fin t) (Fin r) O)) + ϖ • z).map (algebraMap O K)) :
    ∃ a : Fin r → IsLocalRing.ResidueField O, a ≠ 0 ∧ ∀ u : Fin r ⊕ Fin t → O, (fun i => algebraMap O K (u i)) ∈ Submodule.span K (Set.range fun j => fun i => algebraMap O K (x i j)) → (∀ i, IsLocalRing.residue O (u (Sum.inr i)) = 0) → a ⬝ᵥ (fun i => IsLocalRing.residue O (u (Sum.inl i))) = 0 := by
  classical
  set V := Submodule.span K (Set.range fun j => fun i => algebraMap O K (x i j)) with hV
  let A : Set (Fin r → IsLocalRing.ResidueField O) :=
    {v | ∃ u : Fin r ⊕ Fin t → O, (fun i => algebraMap O K (u i)) ∈ V ∧
      (∀ i, IsLocalRing.residue O (u (Sum.inr i)) = 0) ∧ (fun i => IsLocalRing.residue O (u (Sum.inl i))) = v}
  have hA0 : (0 : Fin r → IsLocalRing.ResidueField O) ∈ A :=
    ⟨0, by convert V.zero_mem using 1; ext; simp, by simp, by ext; simp⟩
  have hAadd : ∀ v w, v ∈ A → w ∈ A → v + w ∈ A := by
    rintro v w ⟨u, hu, hu0, rfl⟩ ⟨u', hu', hu0', rfl⟩
    refine ⟨u + u', ?_, ?_, ?_⟩
    · have := V.add_mem hu hu'
      convert this using 1
      ext i; simp
    · intro i; simp [hu0 i, hu0' i]
    · ext i; simp
  have hAsmul : ∀ (c : IsLocalRing.ResidueField O) v, v ∈ A → c • v ∈ A := by
    rintro c v ⟨u, hu, hu0, rfl⟩
    obtain ⟨c', rfl⟩ := IsLocalRing.residue_surjective c
    refine ⟨c' • u, ?_, ?_, ?_⟩
    · have := V.smul_mem (algebraMap O K c') hu
      convert this using 1
      ext i; simp
    · intro i; simp [hu0 i]
    · ext i; simp
  have hspan : ∀ v ∈ Submodule.span (IsLocalRing.ResidueField O) A, v ∈ A := by
    intro v hv
    induction hv using Submodule.span_induction with
    | mem y hy => exact hy
    | zero => exact hA0
    | add y w _ _ hy hw => exact hAadd y w hy hw
    | smul c y _ hy => exact hAsmul c y hy
  by_cases htop : Submodule.span (IsLocalRing.ResidueField O) A = ⊤
  · exfalso
    apply hx
    have hmem : ∀ i : Fin r, (Pi.single i 1 : Fin r → IsLocalRing.ResidueField O) ∈ A :=
      fun i => hspan _ (htop ▸ Submodule.mem_top)
    choose u hu hu0 hu1 using hmem
    let B : Matrix (Fin r ⊕ Fin t) (Fin r) O := fun p j => u j p
    let T : Matrix (Fin r) (Fin r) O := fun i j => u j (Sum.inl i)
    have hT : IsUnit T.det := by
      rw [← IsLocalRing.residue_ne_zero_iff_isUnit, RingHom.map_det]
      have h1 : (IsLocalRing.residue O).mapMatrix T = 1 := by
        ext i j
        simpa [Pi.single_apply, Matrix.one_apply, eq_comm] using congrFun (hu1 j) i
      rw [h1, Matrix.det_one]
      exact one_ne_zero
    have hmax := (IsDiscreteValuationRing.irreducible_iff_uniformizer ϖ).1 hϖ
    have hdiv : ∀ (i : Fin t) (j : Fin r), ∃ c, u j (Sum.inr i) = ϖ * c := fun i j =>
      Ideal.mem_span_singleton.1 (by simpa only [hmax] using (IsLocalRing.residue_eq_zero_iff _).1 (hu0 j i))
    choose C hC using hdiv
    choose d hd using fun j => (Submodule.mem_span_range_iff_exists_fun K).1 (hu j)
    let D : Matrix (Fin r) (Fin r) K := fun l j => d j l
    have hBD : x.map (algebraMap O K) * D = B.map (algebraMap O K) := by
      ext p j
      have h := congrFun (hd j) p
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at h
      rw [Matrix.mul_apply, Matrix.map_apply]
      simpa [B, D, mul_comm] using h
    have hTD : (x.submatrix Sum.inl id).map (algebraMap O K) * D = T.map (algebraMap O K) := by
      ext i j
      exact congrFun₂ hBD (Sum.inl i) j
    have hdetT : (T.map (algebraMap O K)).det = algebraMap O K T.det := by
      rw [RingHom.map_det]; rfl
    have hDu : IsUnit D.det := by
      have h := hT.map (algebraMap O K)
      rw [← hdetT, ← hTD, Matrix.det_mul] at h
      exact isUnit_of_mul_isUnit_right h
    have hdetTi : ((T⁻¹).map (algebraMap O K)).det = algebraMap O K (T⁻¹).det := by
      rw [RingHom.map_det]; rfl
    have hg : IsUnit (D * (T⁻¹).map (algebraMap O K)) := by
      rw [Matrix.isUnit_iff_isUnit_det, Matrix.det_mul, hdetTi]
      exact hDu.mul ((Matrix.isUnit_nonsing_inv_det T hT).map _)
    refine ⟨hg.unit, Matrix.fromRows 0 (Matrix.of fun i j => ∑ l, C i l * T⁻¹ l j), ?_⟩
    rw [IsUnit.unit_spec, ← Matrix.mul_assoc, hBD, ← Matrix.map_mul]
    congr 1
    ext p j
    rcases p with i | i
    · rw [Matrix.mul_apply]
      have := congrFun₂ (Matrix.mul_nonsing_inv T hT) i j
      rw [Matrix.mul_apply] at this
      simpa [B, T] using this
    · rw [Matrix.mul_apply]
      simp [B, hC, Finset.mul_sum, mul_assoc]
  · obtain ⟨f, hf0, hle⟩ := Submodule.exists_le_ker_of_lt_top _ (lt_top_iff_ne_top.2 htop)
    have hf : ∀ v, f v = (fun i => f (Pi.single i 1)) ⬝ᵥ v := by
      intro v
      conv_lhs => rw [pi_eq_sum_univ v]

      simp only [map_sum, map_smul, smul_eq_mul, dotProduct]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [mul_comm]; congr 2; ext j; simp [Pi.single_apply, eq_comm]
    refine ⟨fun i => f (Pi.single i 1), ?_, ?_⟩
    · intro h0
      refine hf0 (LinearMap.ext fun v => ?_)
      rw [LinearMap.zero_apply, hf v, h0, zero_dotProduct]
    · intro u hu hu0
      rw [← hf]
      exact hle (Submodule.subset_span ⟨u, hu, hu0, rfl⟩)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsResidueAnnihilatorOfNotStandardColumnFormA =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GlFactorFromBlocksModUniformizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GlFactorFromBlocksModUniformizer", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology
open scoped InnerProductSpace BigOperators

namespace GlobalTheory

theorem gl_factor_fromBlocks_mod_uniformizer : ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (r t : ℕ) (ϖ : O), Irreducible ϖ → ∀ (g : GL (Fin r) (IsLocalRing.ResidueField O)) (L : Matrix (Fin r) (Fin r) O), L.map (IsLocalRing.residue O) = (g : Matrix (Fin r) (Fin r) (IsLocalRing.ResidueField O)) → ∀ (B : Matrix (Fin r) (Fin t) O) (q : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) O), (∀ i j, IsLocalRing.residue O (q i j) = IsLocalRing.residue O (Matrix.fromBlocks L B 0 (1 : Matrix (Fin t) (Fin t) O) i j)) → ∃ h : GL (Fin r ⊕ Fin t) O, (∀ i j, (h : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) O) (Sum.inl i) (Sum.inl j) - (1 : Matrix (Fin r) (Fin r) O) i j ∈ Ideal.span {ϖ}) ∧ (∀ i j, (h : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) O) (Sum.inr i) (Sum.inl j) ∈ Ideal.span {ϖ}) ∧ (h : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) O) * Matrix.fromBlocks L 0 0 (1 : Matrix (Fin t) (Fin t) O) = q := by
  intro O _ _ _ r t ϖ hϖ g L hL B q hq
  classical
  have hmax : IsLocalRing.maximalIdeal O = Ideal.span {ϖ} :=
    (IsDiscreteValuationRing.irreducible_iff_uniformizer ϖ).mp hϖ
  have hmem : ∀ x : O, IsLocalRing.residue O x = 0 → x ∈ Ideal.span {ϖ} := fun x hx =>
    hmax ▸ (IsLocalRing.residue_eq_zero_iff x).mp hx
  have hg : IsUnit (g : Matrix (Fin r) (Fin r) (IsLocalRing.ResidueField O)).det :=
    (Matrix.isUnit_iff_isUnit_det _).mp g.isUnit
  have hLdet : IsLocalRing.residue O L.det = (g : Matrix (Fin r) (Fin r) (IsLocalRing.ResidueField O)).det := by
    rw [RingHom.map_det, RingHom.mapMatrix_apply, hL]
  have hLu : IsUnit L.det :=
    (IsLocalRing.residue_ne_zero_iff_isUnit _).mp (by rw [hLdet]; exact hg.ne_zero)
  set D : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) O := Matrix.fromBlocks L 0 0 1 with hDdef
  have hDu : IsUnit D.det := by
    rw [hDdef, Matrix.det_fromBlocks_zero₂₁, Matrix.det_one, mul_one]; exact hLu
  have hqmap : q.map (IsLocalRing.residue O) =
      (Matrix.fromBlocks L B 0 (1 : Matrix (Fin t) (Fin t) O)).map (IsLocalRing.residue O) := by
    ext i j; exact hq i j
  have hqu : IsUnit q.det := by
    apply (IsLocalRing.residue_ne_zero_iff_isUnit _).mp
    rw [RingHom.map_det, RingHom.mapMatrix_apply, hqmap, ← RingHom.mapMatrix_apply, ← RingHom.map_det,
      Matrix.det_fromBlocks_zero₂₁, Matrix.det_one, mul_one, hLdet]
    exact hg.ne_zero
  have hHu : IsUnit (q * D⁻¹).det := by
    rw [Matrix.det_mul]; exact hqu.mul (Matrix.isUnit_nonsing_inv_det D hDu)
  have hHD : q * D⁻¹ * D = q := by
    rw [Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hDu, Matrix.mul_one]
  have hMD : (q * D⁻¹).map (IsLocalRing.residue O) * D.map (IsLocalRing.residue O) =
      q.map (IsLocalRing.residue O) := by
    rw [← Matrix.map_mul, hHD]
  rw [hqmap, ← Matrix.fromBlocks_toBlocks ((q * D⁻¹).map (IsLocalRing.residue O)), hDdef,
    Matrix.fromBlocks_map, Matrix.fromBlocks_map, Matrix.fromBlocks_multiply, Matrix.fromBlocks_inj] at hMD
  obtain ⟨h11, -, h21, -⟩ := hMD
  simp only [Matrix.map_zero _ (map_zero _), Matrix.mul_zero, add_zero, hL] at h11 h21
  have e11 : ((q * D⁻¹).map (IsLocalRing.residue O)).toBlocks₁₁ = 1 := by
    have := congrArg (· * ((g⁻¹ : GL (Fin r) (IsLocalRing.ResidueField O)) : Matrix (Fin r) (Fin r) _)) h11
    simpa [Matrix.mul_assoc] using this
  have e21 : ((q * D⁻¹).map (IsLocalRing.residue O)).toBlocks₂₁ = 0 := by
    have hgg : (g : Matrix (Fin r) (Fin r) (IsLocalRing.ResidueField O)) *
        ((g⁻¹ : GL (Fin r) (IsLocalRing.ResidueField O)) : Matrix (Fin r) (Fin r) _) = 1 := Units.mul_inv g
    rw [hDdef, ← Matrix.mul_one (Matrix.toBlocks₂₁ _), ← hgg, ← Matrix.mul_assoc, h21, Matrix.zero_mul]
  refine ⟨Matrix.nonsingInvUnit (q * D⁻¹) hHu, ?_, ?_, hHD⟩
  · intro i j
    apply hmem
    have := congrFun (congrFun e11 i) j
    simp only [Matrix.toBlocks₁₁, Matrix.of_apply, Matrix.map_apply] at this
    show IsLocalRing.residue O ((q * D⁻¹) (Sum.inl i) (Sum.inl j) - (1 : Matrix (Fin r) (Fin r) O) i j) = 0
    rw [map_sub, this]
    by_cases hij : i = j <;> simp [Matrix.one_apply, hij]
  · intro i j
    show (q * D⁻¹) (Sum.inr i) (Sum.inl j) ∈ Ideal.span {ϖ}
    apply hmem
    have := congrFun (congrFun e21 i) j
    simpa [Matrix.toBlocks₂₁] using this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GlFactorFromBlocksModUniformizer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidueTopFactorThroughBottom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidueTopFactorThroughBottom", "h": "module\n\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\npublic import Mathlib.LinearAlgebra.Isomorphisms\npublic import Mathlib.LinearAlgebra.Matrix.ToLin\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology
open scoped InnerProductSpace BigOperators

namespace GlobalTheory

theorem residue_top_factor_through_bottom : ∀ (O : Type) [CommRing O] [IsLocalRing O] (r t : ℕ) (U : Submodule O (Fin r ⊕ Fin t → O)) (a : Fin r → IsLocalRing.ResidueField O), (∀ u ∈ U, (∀ i, IsLocalRing.residue O (u (Sum.inr i)) = 0) → a ⬝ᵥ (fun i => IsLocalRing.residue O (u (Sum.inl i))) = 0) → ∀ g : Matrix (Fin r) (Fin r) (IsLocalRing.ResidueField O), (∀ v, a ⬝ᵥ v = 0 → g.mulVec v = v) → ∃ b : Matrix (Fin r) (Fin t) (IsLocalRing.ResidueField O), ∀ u ∈ U, g.mulVec (fun i => IsLocalRing.residue O (u (Sum.inl i))) + b.mulVec (fun i => IsLocalRing.residue O (u (Sum.inr i))) = (fun i => IsLocalRing.residue O (u (Sum.inl i))) := by
  intro O _ _ r t U a ha g hg
  let res : (Fin r ⊕ Fin t → O) → (Fin r ⊕ Fin t → IsLocalRing.ResidueField O) :=
    fun u j => IsLocalRing.residue O (u j)
  let Wsp : Submodule (IsLocalRing.ResidueField O) (Fin r ⊕ Fin t → IsLocalRing.ResidueField O) :=
    { carrier := {w | ∃ u ∈ U, res u = w}
      add_mem' := by
        rintro _ _ ⟨u, hu, rfl⟩ ⟨v, hv, rfl⟩
        exact ⟨u + v, U.add_mem hu hv, by ext j; simp [res]⟩
      zero_mem' := ⟨0, U.zero_mem, by ext j; simp [res]⟩
      smul_mem' := by
        rintro c _ ⟨u, hu, rfl⟩
        obtain ⟨o, rfl⟩ := IsLocalRing.residue_surjective c
        exact ⟨o • u, U.smul_mem o hu, by ext j; simp [res]⟩ }
  let top : (Fin r ⊕ Fin t → IsLocalRing.ResidueField O) →ₗ[IsLocalRing.ResidueField O] (Fin r → IsLocalRing.ResidueField O) :=
    LinearMap.funLeft _ _ Sum.inl
  let bot : (Fin r ⊕ Fin t → IsLocalRing.ResidueField O) →ₗ[IsLocalRing.ResidueField O] (Fin t → IsLocalRing.ResidueField O) :=
    LinearMap.funLeft _ _ Sum.inr
  let π : Wsp →ₗ[IsLocalRing.ResidueField O] (Fin t → IsLocalRing.ResidueField O) := bot.comp Wsp.subtype
  let f : Wsp →ₗ[IsLocalRing.ResidueField O] (Fin r → IsLocalRing.ResidueField O) :=
    (LinearMap.id - Matrix.toLin' g).comp (top.comp Wsp.subtype)
  have hker : LinearMap.ker π ≤ LinearMap.ker f := by
    rintro ⟨w, u, hu, rfl⟩ hw
    rw [LinearMap.mem_ker] at hw ⊢
    have h2 : ∀ i, IsLocalRing.residue O (u (Sum.inr i)) = 0 := fun i => congrFun hw i
    have h3 := hg _ (ha u hu h2)
    simp only [f, top, LinearMap.comp_apply, Submodule.subtype_apply, LinearMap.sub_apply,
      LinearMap.id_apply, Matrix.toLin'_apply]
    rw [sub_eq_zero]
    exact h3.symm
  let b₀ : LinearMap.range π →ₗ[IsLocalRing.ResidueField O] (Fin r → IsLocalRing.ResidueField O) :=
    ((LinearMap.ker π).liftQ f hker).comp (π.quotKerEquivRange.symm.toLinearMap)
  obtain ⟨B, hB⟩ := LinearMap.exists_extend b₀
  refine ⟨LinearMap.toMatrix' B, ?_⟩
  intro u hu
  have hw : res u ∈ Wsp := ⟨u, hu, rfl⟩
  have key : B (π ⟨res u, hw⟩) = f ⟨res u, hw⟩ := by
    have h1 := LinearMap.congr_fun hB ⟨π ⟨res u, hw⟩, LinearMap.mem_range_self π _⟩
    simp only [LinearMap.comp_apply, Submodule.subtype_apply] at h1
    rw [h1]
    show (LinearMap.ker π).liftQ f hker
      (π.quotKerEquivRange.symm ⟨π ⟨res u, hw⟩, LinearMap.mem_range_self π _⟩) = _
    rw [LinearMap.quotKerEquivRange_symm_apply_image]
    rfl
  have e : π ⟨res u, hw⟩ = fun i => IsLocalRing.residue O (u (Sum.inr i)) := rfl
  have e2 : f ⟨res u, hw⟩ = (fun i => IsLocalRing.residue O (u (Sum.inl i))) -
      g.mulVec (fun i => IsLocalRing.residue O (u (Sum.inl i))) := rfl
  rw [e, e2] at key
  rw [LinearMap.toMatrix'_mulVec, key]
  abel

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidueTopFactorThroughBottom =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHyperplaneResidueOutsideTranslates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHyperplaneResidueOutsideTranslates", "h": "module\n\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvrMatrixProjPreimage\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsResidueAnnihilatorOfNotStandardColumnFormA\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GlFactorFromBlocksModUniformizer\npublic import Mathlib.Data.Matrix.Mul\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidueTopFactorThroughBottom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology
open scoped InnerProductSpace BigOperators

theorem GlobalTheory.gen_type_core : ∀ (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Finite (IsLocalRing.ResidueField O)] [Field K] [Algebra O K] [IsFractionRing O K] (r t : ℕ) (ϖ : O), Irreducible ϖ → ∀ x : Matrix (Fin r ⊕ Fin t) (Fin r) O, (¬ ∃ (g : GL (Fin r) K) (z : Matrix (Fin r ⊕ Fin t) (Fin r) O), x.map (algebraMap O K) * (g : Matrix (Fin r) (Fin r) K) = ((Matrix.fromRows (1 : Matrix (Fin r) (Fin r) O) (0 : Matrix (Fin t) (Fin r) O)) + ϖ • z).map (algebraMap O K)) → ∃ a : Fin r → IsLocalRing.ResidueField O, a ≠ 0 ∧ ∀ g : GL (Fin r) (IsLocalRing.ResidueField O), (∀ v, a ⬝ᵥ v = 0 → (g : Matrix (Fin r) (Fin r) (IsLocalRing.ResidueField O)).mulVec v = v) → ∀ L : Matrix (Fin r) (Fin r) O, L.map (IsLocalRing.residue O) = (g : Matrix (Fin r) (Fin r) (IsLocalRing.ResidueField O)) → ∃ h : GL (Fin r ⊕ Fin t) O, (∀ i j, (h : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) O) (Sum.inl i) (Sum.inl j) - (1 : Matrix (Fin r) (Fin r) O) i j ∈ Ideal.span {ϖ}) ∧ (∀ i j, (h : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) O) (Sum.inr i) (Sum.inl j) ∈ Ideal.span {ϖ}) ∧ (h : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) O) * (Matrix.fromBlocks L 0 0 (1 : Matrix (Fin t) (Fin t) O) * x) = x := by
  intro O K _ _ _ _ _ _ _ r t ϖ hϖ x hx
  obtain ⟨a, ha, hA⟩ := _root_.GlobalTheory.exists_residue_annihilator_of_not_standard_column_form O K r t ϖ hϖ x hx
  refine ⟨a, ha, fun g hg L hL => ?_⟩
  set S : Submodule K (Fin r ⊕ Fin t → K) := Submodule.span K (Set.range fun j => fun i => algebraMap O K (x i j)) with hS
  let U : Submodule O (Fin r ⊕ Fin t → O) := Submodule.comap ((Algebra.linearMap O K).compLeft (Fin r ⊕ Fin t)) (S.restrictScalars O)
  have hU : ∀ u, u ∈ U ↔ (fun i => algebraMap O K (u i)) ∈ S := fun u => Iff.rfl
  obtain ⟨b, hb⟩ := _root_.GlobalTheory.residue_top_factor_through_bottom O r t U a (fun u hu h2 => hA u ((hU u).1 hu) h2) (g : Matrix (Fin r) (Fin r) _) hg
  obtain ⟨P, hP1, hP2⟩ := _root_.GlobalTheory.dvr_matrix_proj_preimage O K (Fin r ⊕ Fin t) S
  set bt : Matrix (Fin r) (Fin t) O := b.map (Function.surjInv IsLocalRing.residue_surjective) with hbt
  have hbt' : bt.map (IsLocalRing.residue O) = b := by
    ext i j; simp [hbt, Function.surjInv_eq]
  set q₀ : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) O := Matrix.fromBlocks L bt 0 1 with hq₀

  have key : ∀ u ∈ U, ∀ i, IsLocalRing.residue O (Matrix.mulVec (1 - q₀) u i) = 0 := by
    intro u hu i
    have h1 := hb u hu
    rw [Matrix.sub_mulVec, Matrix.one_mulVec, Pi.sub_apply, map_sub, sub_eq_zero]
    rw [RingHom.map_mulVec, hq₀, Matrix.fromBlocks_map]
    rw [Matrix.fromBlocks_mulVec]
    rcases i with i | i
    · have := congrFun h1 i
      simp only [Sum.elim_inl, Pi.add_apply] at this ⊢
      rw [hL, hbt']
      simpa [Function.comp_def] using this.symm
    · simp [Function.comp_def]
  have hPx : P * x = x := by
    ext i j
    have := hP2 (fun i => x i j) (Submodule.subset_span ⟨j, rfl⟩)
    exact congrFun this i
  set q := q₀ + (1 - q₀) * P with hq
  have hqx : q * x = x := by
    rw [hq, Matrix.add_mul, Matrix.mul_assoc, hPx, Matrix.sub_mul, Matrix.one_mul]; abel
  have hqq : ∀ i j, IsLocalRing.residue O (q i j) = IsLocalRing.residue O (q₀ i j) := by
    intro i j
    have hcol : (fun l => P l j) ∈ U := by
      have := hP1 (Pi.single j 1)
      rw [hU]; simpa [Matrix.mulVec_single] using this
    have := key _ hcol i
    rw [hq, Matrix.add_apply, map_add (f := _)]
    have e : ((1 - q₀) * P) i j = Matrix.mulVec (1 - q₀) (fun l => P l j) i := rfl
    rw [e, this, add_zero]
  obtain ⟨h, h1, h2, h3⟩ := _root_.GlobalTheory.gl_factor_fromBlocks_mod_uniformizer O r t ϖ hϖ g L hL bt q hqq
  exact ⟨h, h1, h2, by rw [← Matrix.mul_assoc, h3, hqx]⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHyperplaneResidueOutsideTranslates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParahoricSchwartzVanishOffTranslates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParahoricSchwartzVanishOffTranslates", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CongruenceInvariantConstOnFrameTranslate\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHyperplaneResidueOutsideTranslates\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteClassesModUniformizerPowMatrices\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrameTranslateLatticeCosetSubset\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LatticeCosetTranslateMemOfCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology
open scoped InnerProductSpace BigOperators

namespace GlobalTheory

theorem parahoric_schwartz_vanish_off_translates : ∀ (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Finite (IsLocalRing.ResidueField O)] [Field K] [Algebra O K] [IsFractionRing O K] (r t : ℕ) (ϖ : O), Irreducible ϖ → ∀ (Φ : Matrix (Fin r ⊕ Fin t) (Fin r) K → ℂ) (N : ℕ), (∀ x, Φ x ≠ 0 → ∃ z : Matrix (Fin r ⊕ Fin t) (Fin r) O, algebraMap O K (ϖ ^ N) • x = z.map (algebraMap O K)) → (∀ h : GL (Fin r ⊕ Fin t) O, (∀ a b, (h : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) O) (Sum.inl a) (Sum.inl b) - (1 : Matrix (Fin r) (Fin r) O) a b ∈ Ideal.span {ϖ}) → (∀ a b, (h : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) O) (Sum.inr a) (Sum.inl b) ∈ Ideal.span {ϖ}) → ∀ x : Matrix (Fin r ⊕ Fin t) (Fin r) K, Φ ((h : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) O).map (algebraMap O K) * x) = Φ x) → (∀ a : Fin r → IsLocalRing.ResidueField O, a ≠ 0 → ∀ (lift : GL (Fin r) (IsLocalRing.ResidueField O) → Matrix (Fin r) (Fin r) O), (∀ g, (lift g).map (IsLocalRing.residue O) = (g : Matrix (Fin r) (Fin r) (IsLocalRing.ResidueField O))) → ∀ x : Matrix (Fin r ⊕ Fin t) (Fin r) K, ∑ᶠ g ∈ {g : GL (Fin r) (IsLocalRing.ResidueField O) | ∀ v, a ⬝ᵥ v = 0 → (g : Matrix (Fin r) (Fin r) (IsLocalRing.ResidueField O)).mulVec v = v}, Φ ((Matrix.fromBlocks (lift g) 0 0 (1 : Matrix (Fin t) (Fin t) O)).map (algebraMap O K) * x) = 0) → ∀ x : Matrix (Fin r ⊕ Fin t) (Fin r) K, Φ x ≠ 0 → ∃ (g : GL (Fin r) K) (z : Matrix (Fin r ⊕ Fin t) (Fin r) O), x * (g : Matrix (Fin r) (Fin r) K) = ((Matrix.fromRows (1 : Matrix (Fin r) (Fin r) O) (0 : Matrix (Fin t) (Fin r) O)) + ϖ • z).map (algebraMap O K) := by
  intro O K _ _ _ _ _ _ _ r t ϖ hϖ Φ N hsupp h2 h3 x hx
  classical
  by_contra hnot
  obtain ⟨z, hz⟩ := hsupp x hx
  have hc0 : algebraMap O K (ϖ ^ N) ≠ 0 := by
    rw [Ne, (IsFractionRing.injective O K).eq_iff' (map_zero _)]
    exact pow_ne_zero _ hϖ.ne_zero
  have hzn : ¬ ∃ (g : GL (Fin r) K) (w : Matrix (Fin r ⊕ Fin t) (Fin r) O), z.map (algebraMap O K) * (g : Matrix (Fin r) (Fin r) K) = ((Matrix.fromRows (1 : Matrix (Fin r) (Fin r) O) (0 : Matrix (Fin t) (Fin r) O)) + ϖ • w).map (algebraMap O K) := by
    rintro ⟨g, w, hw⟩
    apply hnot
    refine ⟨Units.mk0 _ hc0 • g, w, ?_⟩
    rw [← hw, ← hz]
    simp [Matrix.mul_smul, Matrix.smul_mul]
  obtain ⟨a, ha, hcore⟩ := _root_.GlobalTheory.gen_type_core O K r t ϖ hϖ z hzn
  have hsurj : ∀ g : GL (Fin r) (IsLocalRing.ResidueField O), ∃ L : Matrix (Fin r) (Fin r) O, L.map (IsLocalRing.residue O) = (g : Matrix (Fin r) (Fin r) (IsLocalRing.ResidueField O)) := by
    intro g
    have hs' : ∀ i j, ∃ o : O, IsLocalRing.residue O o = (g : Matrix (Fin r) (Fin r) (IsLocalRing.ResidueField O)) i j :=
      fun i j => IsLocalRing.residue_surjective _
    choose L hL using hs'
    exact ⟨Matrix.of L, by ext i j; exact hL i j⟩
  choose lift hlift using hsurj
  have hs := h3 a ha lift hlift x
  set G := {g : GL (Fin r) (IsLocalRing.ResidueField O) | ∀ v, a ⬝ᵥ v = 0 → (g : Matrix (Fin r) (Fin r) (IsLocalRing.ResidueField O)).mulVec v = v} with hG
  have hfix : ∀ g ∈ G, Φ ((Matrix.fromBlocks (lift g) 0 0 (1 : Matrix (Fin t) (Fin t) O)).map (algebraMap O K) * x) = Φ x := by
    intro g hg
    obtain ⟨h, hh1, hh2, hh3⟩ := hcore g hg (lift g) (hlift g)
    rw [← h2 h hh1 hh2]
    congr 1
    have e1 := congrArg (fun m : Matrix (Fin r ⊕ Fin t) (Fin r) O => m.map (algebraMap O K)) hh3
    simp only [Matrix.map_mul] at e1
    rw [← hz] at e1
    rw [Matrix.mul_smul, Matrix.mul_smul] at e1
    exact smul_right_injective _ hc0 e1
  rw [finsum_mem_congr rfl hfix] at hs
  have hGfin : G.Finite := Set.toFinite G
  rw [finsum_mem_eq_finite_toFinset_sum _ hGfin, Finset.sum_const] at hs
  have h1 : (1 : GL (Fin r) (IsLocalRing.ResidueField O)) ∈ hGfin.toFinset := by
    rw [Set.Finite.mem_toFinset]; intro v _; simp
  have hcard : hGfin.toFinset.card ≠ 0 := Finset.card_ne_zero.2 ⟨_, h1⟩
  rw [nsmul_eq_mul] at hs
  exact hx ((mul_eq_zero.1 hs).resolve_left (by exact_mod_cast hcard))

theorem parahoric_schwartz_mem_span_translates : ∀ (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Finite (IsLocalRing.ResidueField O)] [Field K] [Algebra O K] [IsFractionRing O K] (r t : ℕ) (ϖ : O), Irreducible ϖ → ∀ Φ : Matrix (Fin r ⊕ Fin t) (Fin r) K → ℂ, (∃ N : ℕ, (∀ x (z : Matrix (Fin r ⊕ Fin t) (Fin r) O), Φ (x + (ϖ ^ N • z).map (algebraMap O K)) = Φ x) ∧ ∀ x, Φ x ≠ 0 → ∃ z : Matrix (Fin r ⊕ Fin t) (Fin r) O, algebraMap O K (ϖ ^ N) • x = z.map (algebraMap O K)) → (∀ h : GL (Fin r ⊕ Fin t) O, (∀ a b, (h : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) O) (Sum.inl a) (Sum.inl b) - (1 : Matrix (Fin r) (Fin r) O) a b ∈ Ideal.span {ϖ}) → (∀ a b, (h : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) O) (Sum.inr a) (Sum.inl b) ∈ Ideal.span {ϖ}) → ∀ x : Matrix (Fin r ⊕ Fin t) (Fin r) K, Φ ((h : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) O).map (algebraMap O K) * x) = Φ x) → (∀ a : Fin r → IsLocalRing.ResidueField O, a ≠ 0 → ∀ (lift : GL (Fin r) (IsLocalRing.ResidueField O) → Matrix (Fin r) (Fin r) O), (∀ g, (lift g).map (IsLocalRing.residue O) = (g : Matrix (Fin r) (Fin r) (IsLocalRing.ResidueField O))) → ∀ x : Matrix (Fin r ⊕ Fin t) (Fin r) K, ∑ᶠ g ∈ {g : GL (Fin r) (IsLocalRing.ResidueField O) | ∀ v, a ⬝ᵥ v = 0 → (g : Matrix (Fin r) (Fin r) (IsLocalRing.ResidueField O)).mulVec v = v}, Φ ((Matrix.fromBlocks (lift g) 0 0 (1 : Matrix (Fin t) (Fin t) O)).map (algebraMap O K) * x) = 0) → Φ ∈ Submodule.span ℂ {Ψ | ∃ g : GL (Fin r) K, Ψ = Set.indicator {x : Matrix (Fin r ⊕ Fin t) (Fin r) K | ∃ z : Matrix (Fin r ⊕ Fin t) (Fin r) O, x * (g : Matrix (Fin r) (Fin r) K) = (Matrix.fromRows (1 : Matrix (Fin r) (Fin r) O) (0 : Matrix (Fin t) (Fin r) O) + ϖ • z).map (algebraMap O K)} (fun _ => (1 : ℂ))} := by
  intro O K _ _ _ _ _ _ _ r t ϖ hϖ Φ ⟨N, hinv, hsupp⟩ h2 h3
  classical
  obtain ⟨T, hT⟩ := _root_.GlobalTheory.GenUnr.finite_classes_mod_pow O K r t ϖ hϖ N
  have hΩ := GlobalTheory.parahoric_schwartz_vanish_off_translates O K r t ϖ hϖ Φ N hsupp h2 h3
  set S : GL (Fin r) K → Set (Matrix (Fin r ⊕ Fin t) (Fin r) K) := fun g =>
    {x | ∃ z : Matrix (Fin r ⊕ Fin t) (Fin r) O, x * (g : Matrix (Fin r) (Fin r) K) = ((Matrix.fromRows (1 : Matrix (Fin r) (Fin r) O) (0 : Matrix (Fin t) (Fin r) O)) + ϖ • z).map (algebraMap O K)} with hS
  have hconst : ∀ g x x', x ∈ S g → x' ∈ S g → Φ x = Φ x' := by
    rintro g x x' ⟨z, hz⟩ ⟨z', hz'⟩
    rw [_root_.GlobalTheory.invariant_const_on_translate O K r t ϖ hϖ Φ h2 x g z hz, _root_.GlobalTheory.invariant_const_on_translate O K r t ϖ hϖ Φ h2 x' g z' hz']
  have huniq : ∀ g g' x, x ∈ S g → x ∈ S g' → S g = S g' := by
    rintro g g' x ⟨z, hz⟩ ⟨z', hz'⟩
    ext y; constructor
    · rintro ⟨w, hw⟩; exact _root_.GlobalTheory.ParahoricTranslate.translate_lattice_coset_subset O K r t ϖ hϖ x g g' z z' hz hz' y w hw
    · rintro ⟨w, hw⟩; exact _root_.GlobalTheory.ParahoricTranslate.translate_lattice_coset_subset O K r t ϖ hϖ x g' g z' z hz' hz y w hw
  let gs : Matrix (Fin r ⊕ Fin t) (Fin r) K → GL (Fin r) K := fun y =>
    if h : Φ y ≠ 0 then (hΩ y h).choose else 1
  have hgs : ∀ y, Φ y ≠ 0 → y ∈ S (gs y) := by
    intro y hy
    simp only [gs, dif_pos hy]
    exact (hΩ y hy).choose_spec
  let F : Finset (Set (Matrix (Fin r ⊕ Fin t) (Fin r) K)) :=
    (T.filter (fun y => Φ y ≠ 0)).image (fun y => S (gs y))
  have hcover : ∀ x, Φ x ≠ 0 → ∃ A ∈ F, x ∈ A := by
    intro x hx
    obtain ⟨z, hz⟩ := hsupp x hx
    obtain ⟨y, hyT, z', rfl⟩ := hT x z hz
    have hy : Φ y ≠ 0 := by rwa [hinv] at hx
    refine ⟨S (gs y), Finset.mem_image.2 ⟨y, Finset.mem_filter.2 ⟨hyT, hy⟩, rfl⟩, ?_⟩
    obtain ⟨z₀, hz₀⟩ := hgs y hy
    exact _root_.GlobalTheory.coset_translate_mem_of_cover O K r t ϖ hϖ N y (gs y) z₀ hz₀ (fun z => hΩ _ (by rwa [hinv])) z'
  have hF : ∀ A ∈ F, ∃ g, A = S g := by
    intro A hA
    obtain ⟨y, -, rfl⟩ := Finset.mem_image.1 hA
    exact ⟨_, rfl⟩
  let c : Set (Matrix (Fin r ⊕ Fin t) (Fin r) K) → ℂ := fun A => if h : A.Nonempty then Φ h.some else 0
  have hc : ∀ A ∈ F, ∀ x ∈ A, c A = Φ x := by
    intro A hA x hx
    obtain ⟨g, rfl⟩ := hF A hA
    have hne : (S g).Nonempty := ⟨x, hx⟩
    simp only [c, dif_pos hne]
    exact hconst g _ _ hne.some_mem hx
  have heq : Φ = ∑ A ∈ F, c A • A.indicator (fun _ => (1 : ℂ)) := by
    funext x
    rw [Finset.sum_apply]
    simp only [Pi.smul_apply, Set.indicator_apply, smul_eq_mul, mul_ite, mul_one, mul_zero]
    by_cases hx : Φ x = 0
    · rw [hx]; symm
      apply Finset.sum_eq_zero
      intro A hA
      split_ifs with h
      · rw [hc A hA x h, hx]
      · rfl
    · obtain ⟨A, hA, hxA⟩ := hcover x hx
      rw [Finset.sum_eq_single A]
      · rw [if_pos hxA, hc A hA x hxA]
      · intro B hB hBA
        rw [if_neg]
        intro hxB
        obtain ⟨g, rfl⟩ := hF A hA
        obtain ⟨g', rfl⟩ := hF B hB
        exact hBA (huniq g' g x hxB hxA)
      · intro h; exact absurd hA h
  rw [heq]
  refine Submodule.sum_mem _ fun A hA => Submodule.smul_mem _ _ (Submodule.subset_span ?_)
  obtain ⟨g, rfl⟩ := hF A hA
  exact ⟨g, rfl⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParahoricSchwartzVanishOffTranslates =====
