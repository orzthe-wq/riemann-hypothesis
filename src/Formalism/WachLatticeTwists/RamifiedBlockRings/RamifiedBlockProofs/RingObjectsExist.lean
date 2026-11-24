module

public import Formalism.WachLatticeTwists.RamifiedBlockRings.RightIdealImageOfSurjective
public import Mathlib.RingTheory.Ideal.BigOperators
public import Formalism.CharacterColumnKernels.StatOntoLattice
public import Mathlib.Algebra.Polynomial.Degree.Operations
public import Mathlib.Algebra.Polynomial.Div
public import Mathlib.Data.Fintype.Perm
public import Mathlib.LinearAlgebra.Dimension.Finite
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv
public import Mathlib.RingTheory.AdjoinRoot
public import Formalism.WachLatticeTwists.RamifiedBlockRings.DistinctEigenvalueCornerPerturbation
public import Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.IdemFactor
public import Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.RingObjectsOfMatrixData
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.IdemKO, Formalism.CharacterColumnKernels.IdempotentNormalForms.SplitFibre, Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.SplitPts, Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.RingObjectsExist

-- ===== clump member: Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.IdemKO =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.IdemKO", "h": "module\n\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.RightIdealImageOfSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

open Finset Classical

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.ringDataObjects

open Formalism.NG Formalism.TruncatedSeriesCounting.TruncatedSeriesCountingIdentities

theorem idemKO : StatIdemKO := by
  intro O _ _ _ n _ _ e he hr
  classical
  set eK := e.map (algebraMap O (FractionRing O)) with heK
  have hidK : eK * eK = eK := by
    rw [heK, ← Matrix.map_mul, he]
  have hsub : (LinearMap.range (Matrix.toLin' eK)).subtype.comp (Matrix.toLin' eK).rangeRestrict =
      Matrix.toLin' eK := LinearMap.ext fun v => rfl
  have hid : (Matrix.toLin' eK).rangeRestrict.comp (LinearMap.range (Matrix.toLin' eK)).subtype =
      LinearMap.id := by
    apply LinearMap.ext
    rintro ⟨v, w, rfl⟩
    apply Subtype.ext
    show Matrix.toLin' eK (Matrix.toLin' eK w) = Matrix.toLin' eK w
    simp only [Matrix.toLin'_apply, Matrix.mulVec_mulVec, hidK]
  have hfr : Module.finrank (FractionRing O) (LinearMap.range (Matrix.toLin' eK)) = 1 := by
    rw [← hr]
    exact Matrix.finrank_range_mulVecLin eK
  obtain ⟨b⟩ : Nonempty (Module.Basis (Fin 1) (FractionRing O) (LinearMap.range (Matrix.toLin' eK))) :=
    ⟨Module.finBasisOfFinrankEq _ _ hfr⟩
  obtain ⟨U, W, hUW, hWU⟩ : ∃ (U : Matrix n (Fin 1) (FractionRing O))
      (W : Matrix (Fin 1) n (FractionRing O)), U * W = eK ∧ W * U = 1 :=
    ⟨LinearMap.toMatrix b (Pi.basisFun _ n) (LinearMap.range (Matrix.toLin' eK)).subtype,
      LinearMap.toMatrix (Pi.basisFun _ n) b (Matrix.toLin' eK).rangeRestrict,
      by rw [← LinearMap.toMatrix_comp, hsub, LinearMap.toMatrix_eq_toMatrix',
        LinearMap.toMatrix'_toLin'],
      by rw [← LinearMap.toMatrix_comp, hid, LinearMap.toMatrix_id]⟩
  have hfact : ∀ i j, eK i j = U i 0 * W 0 j := by
    intro i j
    rw [← hUW, Matrix.mul_apply, Fin.sum_univ_one]
  have hsum : ∑ i, W 0 i * U i 0 = 1 := by
    have h := congrFun (congrFun hWU 0) 0
    rwa [Matrix.mul_apply, Matrix.one_apply_eq] at h
  have inj : Function.Injective (algebraMap O (FractionRing O)) := IsFractionRing.injective O _
  have hmap : ∀ i j, algebraMap O (FractionRing O) (e i j) = eK i j := fun i j => rfl
  have htr : ∑ i, e i i = 1 := by
    apply inj

    rw [map_sum, map_one]
    simp only [hmap, hfact]
    rw [← hsum]
    exact Finset.sum_congr rfl fun i _ => mul_comm _ _
  obtain ⟨i0, hi0⟩ : ∃ i0, IsUnit (e i0 i0) := by
    by_contra hcon
    push_neg at hcon
    have hmem : ∑ i, e i i ∈ IsLocalRing.maximalIdeal O :=
      Ideal.sum_mem _ fun i _ => (IsLocalRing.mem_maximalIdeal _).2 (mem_nonunits_iff.2 (hcon i))
    rw [htr] at hmem
    exact mem_nonunits_iff.1 ((IsLocalRing.mem_maximalIdeal _).1 hmem) isUnit_one
  have hminor : ∀ i j k l, e i j * e k l = e i l * e k j := by
    intro i j k l
    apply inj
    simp only [map_mul, hmap, hfact]
    ring
  obtain ⟨c, hc⟩ := hi0
  have hfe : ∀ i j, e i j = e i i0 * (↑c⁻¹ * e i0 j) := by
    intro i j
    have h := hminor i j i0 i0
    rw [← hc] at h
    calc e i j = e i j * ↑c * ↑c⁻¹ := by rw [mul_assoc, Units.mul_inv, mul_one]
      _ = _ := by rw [h]; ring
  have hφu : ∑ j, ↑c⁻¹ * e i0 j * e j i0 = 1 := by
    have h := congrFun (congrFun he i0) i0
    rw [Matrix.mul_apply, ← hc] at h
    calc ∑ j, ↑c⁻¹ * e i0 j * e j i0 = ↑c⁻¹ * ∑ j, e i0 j * e j i0 := by
          rw [Finset.mul_sum]
          simp only [mul_assoc]
      _ = 1 := by rw [h, Units.inv_mul]
  let ψ : KO O →ₗ[O] (n → KO O) := LinearMap.pi fun i => e i i0 • LinearMap.id
  let χ : (n → KO O) →ₗ[O] KO O := ∑ j, (↑c⁻¹ * e i0 j) • LinearMap.proj j
  have hχψ : ∀ m, χ (ψ m) = m := by
    intro m
    simp only [χ, ψ, LinearMap.sum_apply, LinearMap.smul_apply,
      LinearMap.proj_apply, LinearMap.pi_apply, LinearMap.id_apply, smul_smul]
    rw [← Finset.sum_smul, hφu, one_smul]
  have hmat : matEnd O (KO O) n e = ψ.comp χ := by
    apply LinearMap.ext
    intro v
    funext i
    show ∑ j, e i j • v j = _
    simp only [χ, ψ, LinearMap.comp_apply, LinearMap.pi_apply, LinearMap.smul_apply,
      LinearMap.id_apply, LinearMap.sum_apply, LinearMap.proj_apply,
      Finset.smul_sum, smul_smul]
    exact Finset.sum_congr rfl fun j _ => by rw [hfe i j]
  have hinj : Function.Injective ψ := fun a b h => by rw [← hχψ a, ← hχψ b, h]
  have hχ : LinearMap.range χ = ⊤ := LinearMap.range_eq_top.2 fun m => ⟨ψ m, hχψ m⟩
  exact ⟨(LinearEquiv.ofEq _ _ (by rw [hmat, LinearMap.range_comp_of_range_eq_top ψ hχ])).trans
    (LinearEquiv.ofInjective ψ hinj).symm⟩

end Formalism.RepresentationBoundsCohomology.ringDataObjects
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.IdemKO =====

-- ===== clump member: Formalism.CharacterColumnKernels.IdempotentNormalForms.SplitFibre =====
-- clump-header: {"m": "Formalism.CharacterColumnKernels.IdempotentNormalForms.SplitFibre", "h": "module\n\npublic import Formalism.CharacterColumnKernels.StatOntoLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Degree.Operations\npublic import Mathlib.Algebra.Polynomial.Div\npublic import Mathlib.Data.Fintype.Perm\npublic import Mathlib.LinearAlgebra.Dimension.Finite\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv\npublic import Mathlib.RingTheory.AdjoinRoot\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

noncomputable section

namespace Formalism.NG

universe u

private theorem exists_universal_splitting_algebra (n : ℕ) : ∀ (T : Type u) [CommRing T] (P : T[X]), P.Monic → P.natDegree = n →
    ∃ (T' : Type u) (_ : CommRing T') (_ : Algebra T T') (rr : Fin n → T'),
      Module.Free T T' ∧ Module.Finite T T' ∧ Module.finrank T T' = n.factorial ∧
      P.map (algebraMap T T') = ∏ i, (X - C (rr i)) ∧
      Algebra.adjoin T (Set.range rr) = ⊤ ∧
      ∀ (B : Type*) [CommRing B] [Algebra T B] (a : Fin n → B),
        P.map (algebraMap T B) = ∏ i, (X - C (a i)) →
        ∃ φ : T' →ₐ[T] B, ∀ i, φ (rr i) = a i := by
  induction n with
  | zero =>
    intro T _ P hP hdeg
    have hP1 : P = 1 := hP.natDegree_eq_zero.mp hdeg
    refine ⟨T, inferInstance, Algebra.id T, Fin.elim0, inferInstance, inferInstance, ?_, ?_, ?_, ?_⟩
    · rcases subsingleton_or_nontrivial T with h | h
      · simp
      · rw [Module.finrank_self]
        rfl
    · simp [hP1]
    · rw [eq_top_iff]
      intro t _
      exact Subalgebra.algebraMap_mem _ t
    · intro B _ _ a _
      exact ⟨Algebra.ofId T B, fun i => i.elim0⟩
  | succ n ih =>
    intro T _ P hP hdeg
    have hnt : Nontrivial T := by
      rcases subsingleton_or_nontrivial T with h | h
      · exfalso
        have h0 : P = 0 := Subsingleton.elim _ _
        rw [h0, natDegree_zero] at hdeg
        omega
      · exact h
    let r : AdjoinRoot P := AdjoinRoot.root P
    let pb := AdjoinRoot.powerBasis' hP
    have hfree1 : Module.Free T (AdjoinRoot P) := Module.Free.of_basis pb.basis
    have hfin1 : Module.Finite T (AdjoinRoot P) := Module.Finite.of_basis pb.basis
    have hrank1 : Module.finrank T (AdjoinRoot P) = n + 1 := by
      rw [Module.finrank_eq_card_basis pb.basis, Fintype.card_fin]
      simp [pb, hdeg]
    have hroot : (P.map (algebraMap T (AdjoinRoot P))).IsRoot r := by
      rw [AdjoinRoot.algebraMap_eq]
      exact AdjoinRoot.isRoot_root P
    obtain ⟨Q, hQ⟩ : ∃ Q, Q = P.map (algebraMap T (AdjoinRoot P)) /ₘ (X - C r) := ⟨_, rfl⟩
    have hfac1 : (X - C r) * Q = P.map (algebraMap T (AdjoinRoot P)) := by
      rw [hQ]
      exact mul_divByMonic_eq_iff_isRoot.mpr hroot
    have hPm : (P.map (algebraMap T (AdjoinRoot P))).Monic := hP.map _
    have hQm : Q.Monic := (monic_X_sub_C r).of_mul_monic_left (hfac1 ▸ hPm)
    have : Nontrivial (AdjoinRoot P) := Module.nontrivial_of_finrank_pos (by rw [hrank1]; omega)
    have hQdeg : Q.natDegree = n := by
      have h1 := (monic_X_sub_C r).natDegree_mul hQm
      rw [hfac1, hP.natDegree_map, hdeg, natDegree_X_sub_C] at h1
      omega
    obtain ⟨T₂, i₂, a₂, rr₂, hfree2, hfin2, hrank2, hfac2, hadj2, huniv2⟩ := ih (AdjoinRoot P) Q hQm hQdeg
    let _ : Algebra T T₂ := ((algebraMap (AdjoinRoot P) T₂).comp (algebraMap T (AdjoinRoot P))).toAlgebra
    have : IsScalarTower T (AdjoinRoot P) T₂ := IsScalarTower.of_algebraMap_eq fun _ => rfl
    let rr : Fin (n + 1) → T₂ := Fin.cons (algebraMap (AdjoinRoot P) T₂ r) rr₂
    refine ⟨T₂, i₂, inferInstance, rr, Module.Free.trans (R := T) (S := AdjoinRoot P) (M := T₂),
      Module.Finite.trans (AdjoinRoot P) T₂,
      ?_, ?_, ?_, ?_⟩
    · rw [← Module.finrank_mul_finrank T (AdjoinRoot P) T₂, hrank1, hrank2, Nat.factorial_succ]
    · have hmap : P.map (algebraMap T T₂) =
          (P.map (algebraMap T (AdjoinRoot P))).map (algebraMap (AdjoinRoot P) T₂) := by
        rw [Polynomial.map_map, ← IsScalarTower.algebraMap_eq]
      rw [hmap, ← hfac1, Polynomial.map_mul, hfac2, Fin.prod_univ_succ]
      simp [rr]
    · have hsub : ∀ t : AdjoinRoot P,
          algebraMap (AdjoinRoot P) T₂ t ∈ Algebra.adjoin T (Set.range rr) := by
        intro t
        have ht : t ∈ Algebra.adjoin T ({r} : Set (AdjoinRoot P)) := by
          rw [AdjoinRoot.adjoinRoot_eq_top]
          trivial
        have hm : (IsScalarTower.toAlgHom T (AdjoinRoot P) T₂) t ∈
            (Algebra.adjoin T ({r} : Set (AdjoinRoot P))).map
              (IsScalarTower.toAlgHom T (AdjoinRoot P) T₂) := Subalgebra.mem_map.mpr ⟨t, ht, rfl⟩
        rw [AlgHom.map_adjoin, Set.image_singleton] at hm
        exact Algebra.adjoin_mono (by rintro _ rfl; exact ⟨0, rfl⟩) hm
      rw [eq_top_iff]
      rintro z -
      have hz : z ∈ Algebra.adjoin (AdjoinRoot P) (Set.range rr₂) := by
        rw [hadj2]
        trivial
      induction hz using Algebra.adjoin_induction with
      | mem y hy =>
        obtain ⟨i, rfl⟩ := hy
        exact Algebra.subset_adjoin ⟨i.succ, by simp [rr]⟩
      | algebraMap t => exact hsub t
      | add y w _ _ hy hw => exact add_mem hy hw
      | mul y w _ _ hy hw => exact mul_mem hy hw
    · intro B _ _ a ha
      have hroot0 : P.eval₂ (Algebra.ofId T B : T →+* B) (a 0) = 0 := by
        show P.eval₂ (algebraMap T B) (a 0) = 0
        rw [← Polynomial.eval_map, ha, Polynomial.eval_prod]
        exact Finset.prod_eq_zero (Finset.mem_univ 0) (by simp)
      let ψ : AdjoinRoot P →ₐ[T] B := AdjoinRoot.liftAlgHom P (Algebra.ofId T B) (a 0) hroot0
      let _ : Algebra (AdjoinRoot P) B := ψ.toRingHom.toAlgebra
      have : IsScalarTower T (AdjoinRoot P) B :=
        IsScalarTower.of_algebraMap_eq fun t => (ψ.commutes t).symm
      have hψr : algebraMap (AdjoinRoot P) B r = a 0 := AdjoinRoot.liftAlgHom_root _ _ _ _
      have hQB : Q.map (algebraMap (AdjoinRoot P) B) = ∏ i : Fin n, (X - C (a i.succ)) := by
        have h1 : P.map (algebraMap T B) = (X - C (a 0)) * Q.map (algebraMap (AdjoinRoot P) B) := by
          rw [IsScalarTower.algebraMap_eq T (AdjoinRoot P) B, ← Polynomial.map_map, ← hfac1,
            Polynomial.map_mul]
          simp [hψr]
        rw [ha, Fin.prod_univ_succ] at h1
        have h3 := sub_eq_zero.mpr h1
        rw [← mul_sub, (monic_X_sub_C (a 0)).mul_right_eq_zero_iff, sub_eq_zero] at h3
        exact h3.symm
      obtain ⟨φ₂, hφ₂⟩ := huniv2 B (fun i => a i.succ) hQB
      refine ⟨φ₂.restrictScalars T, fun i => ?_⟩
      refine Fin.cases ?_ (fun j => ?_) i
      · simp only [rr, Fin.cons_zero, AlgHom.restrictScalars_apply]
        rw [AlgHom.commutes, hψr]
      · simp only [rr, Fin.cons_succ, AlgHom.restrictScalars_apply]
        exact hφ₂ j

theorem splitAux (n : ℕ) : ∀ (T : Type u) [CommRing T] (P : T[X]), P.Monic → P.natDegree = n →
    ∃ (T' : Type u) (_ : CommRing T') (_ : Algebra T T') (rr : Fin n → T'),
      Module.Free T T' ∧ Module.Finite T T' ∧ Module.finrank T T' = n.factorial ∧
      P.map (algebraMap T T') = ∏ i, (X - C (rr i)) ∧
      Algebra.adjoin T (Set.range rr) = ⊤ ∧
      ∀ (B : Type u) [CommRing B] [Algebra T B] (a : Fin n → B),
        P.map (algebraMap T B) = ∏ i, (X - C (a i)) →
        ∃ φ : T' →ₐ[T] B, ∀ i, φ (rr i) = a i := by
  exact exists_universal_splitting_algebra n

theorem splitAlg : StatSplitAlg := by
  unfold StatSplitAlg
  intro T _ P hP
  obtain ⟨T', i', a', rr, h1, h2, h3, h4, h5, h6⟩ := splitAux P.natDegree T P hP rfl
  refine ⟨T', i', a', rr, h1, h2, h3, h4, h5, fun B _ _ a ha => ?_⟩
  obtain ⟨φ, hφ⟩ := h6 B a ha
  refine ⟨φ, hφ, fun ψ hψ => ?_⟩
  refine AlgHom.ext_of_adjoin_eq_top h5 ?_
  rintro _ ⟨i, rfl⟩
  rw [hψ i, hφ i]

open TensorProduct in
theorem splitFibre : StatSplitFibre := by
  unfold StatSplitFibre
  intro T T' K _ _ _ _ P hP rr hrr hadj b x a ha hPa c hc
  classical
  let _ : Algebra T K := x.toAlgebra
  obtain ⟨U, iU, aU, u, hUfree, hUfin, hUrank, hUfac, hUadj, hUuniv⟩ :=
    exists_universal_splitting_algebra P.natDegree T P hP rfl
  have hfacσ : ∀ σ : Equiv.Perm (Fin P.natDegree),
      P.map (algebraMap T (T' × K)) = ∏ i, (X - C ((rr i, a (σ i)) : T' × K)) := by
    intro σ
    have hext : ∀ p q : (T' × K)[X], p.map (RingHom.fst T' K) = q.map (RingHom.fst T' K) →
        p.map (RingHom.snd T' K) = q.map (RingHom.snd T' K) → p = q := by
      intro p q h1 h2
      ext k
      · simpa using congrArg (fun f => _root_.AddMonoidAlgebra.coeff (M := ℕ) f k) h1
      · simpa using congrArg (fun f => _root_.AddMonoidAlgebra.coeff (M := ℕ) f k) h2
    apply hext
    · rw [Polynomial.map_map, Polynomial.map_prod]
      have : (RingHom.fst T' K).comp (algebraMap T (T' × K)) = algebraMap T T' := by ext; rfl
      rw [this, hrr]
      simp
    · rw [Polynomial.map_map, Polynomial.map_prod]
      have : (RingHom.snd T' K).comp (algebraMap T (T' × K)) = x := by ext; rfl
      rw [this, hPa]
      simp only [Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C]
      exact (Equiv.prod_comp σ (fun i => X - C (a i))).symm
  let Φ : Equiv.Perm (Fin P.natDegree) → (U →ₐ[T] T' × K) := fun σ =>
    (hUuniv (T' × K) (fun i => (rr i, a (σ i))) (hfacσ σ)).choose
  have hΦ : ∀ σ i, Φ σ (u i) = (rr i, a (σ i)) := fun σ =>
    (hUuniv (T' × K) (fun i => (rr i, a (σ i))) (hfacσ σ)).choose_spec
  let ψ : U →ₐ[T] T' := (AlgHom.fst T T' K).comp (Φ 1)
  have hψ : ∀ i, ψ (u i) = rr i := fun i => by simp [ψ, hΦ]
  have hψσ : ∀ σ, (AlgHom.fst T T' K).comp (Φ σ) = ψ := by
    intro σ
    refine AlgHom.ext_of_adjoin_eq_top hUadj ?_
    rintro _ ⟨i, rfl⟩
    simp [ψ, hΦ]
  have hsurj : Function.Surjective ψ := by
    have hle : Algebra.adjoin T (Set.range rr) ≤ ψ.range := by
      rw [Algebra.adjoin_le_iff]
      rintro _ ⟨i, rfl⟩
      exact ⟨u i, hψ i⟩
    rw [hadj] at hle
    intro y
    obtain ⟨z, hz⟩ := hle Algebra.mem_top
    exact ⟨z, hz⟩
  have : Nontrivial T := x.domain_nontrivial
  have hfinT' : Module.Finite T T' := Module.Finite.of_basis b
  have : Module.Free T T' := Module.Free.of_basis b
  have hbij : Function.Bijective ψ :=
    OrzechProperty.bijective_of_surjective_of_finrank_le ψ.toLinearMap hsurj
      (by rw [hUrank, Module.finrank_eq_card_basis b, Fintype.card_fin])
  let ψe : U ≃ₐ[T] T' := AlgEquiv.ofBijective ψ hbij
  have hψe : ∀ i, ψe.symm (rr i) = u i := by
    intro i
    rw [AlgEquiv.symm_apply_eq]
    exact (hψ i).symm
  let χ : Equiv.Perm (Fin P.natDegree) → (U →ₐ[T] K) := fun σ => (AlgHom.snd T T' K).comp (Φ σ)
  have hχ : ∀ σ i, χ σ (u i) = a (σ i) := fun σ i => by simp [χ, hΦ]
  let φ : Equiv.Perm (Fin P.natDegree) → (T' →+* K) :=
    fun σ => ((χ σ).comp ψe.symm.toAlgHom).toRingHom
  have hφr : ∀ σ i, φ σ (rr i) = a (σ i) := by
    intro σ i
    change χ σ (ψe.symm (rr i)) = _
    rw [hψe, hχ]
  have hcomp : ∀ σ, (φ σ).comp (algebraMap T T') = x := by
    intro σ
    ext t
    change χ σ (ψe.symm (algebraMap T T' t)) = x t
    rw [AlgEquiv.commutes, AlgHom.commutes]
    rfl
  have hφinj : Function.Injective fun σ => ((φ σ : T' →+* K) : T' →* K) := by
    intro σ τ h
    ext i
    have h1 : φ σ (rr i) = φ τ (rr i) := DFunLike.congr_fun h (rr i)
    rw [hφr, hφr] at h1
    exact congrArg Fin.val (ha h1)
  have hF : LinearIndependent K (fun σ => (φ σ : T' → K)) :=
    (linearIndependent_monoidHom T' K).comp _ hφinj
  have hexp : ∀ σ t, φ σ t = ∑ k, x (b.repr t k) * φ σ (b k) := by
    intro σ t
    conv_lhs => rw [← b.sum_repr t]

    rw [map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Algebra.smul_def, map_mul]
    congr 1
    exact RingHom.congr_fun (hcomp σ) _
  have hcard : Fintype.card (Equiv.Perm (Fin P.natDegree)) =
      Fintype.card (Fin P.natDegree.factorial) := by
    rw [Fintype.card_perm, Fintype.card_fin, Fintype.card_fin]
  let e₀ : Equiv.Perm (Fin P.natDegree) ≃ Fin P.natDegree.factorial := Fintype.equivOfCardEq hcard
  let M : Matrix (Fin P.natDegree.factorial) (Fin P.natDegree.factorial) K :=
    fun p k => φ (e₀.symm p) (b k)
  have hdetM : M.det ≠ 0 := by
    intro hdet
    have hdetT : M.transpose.det = 0 := by rw [Matrix.det_transpose]; exact hdet
    obtain ⟨d, hd0, hd⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr hdetT
    have hk : ∀ k, ∑ σ, d (e₀ σ) * φ σ (b k) = 0 := by
      intro k
      have h1 : ∑ p, φ (e₀.symm p) (b k) * d p = 0 := congrFun hd k
      rw [← h1]
      exact Fintype.sum_equiv e₀ _ _ fun σ => by simp [mul_comm]
    have hsum : ∑ σ ∈ Finset.univ, d (e₀ σ) • (fun σ => (φ σ : T' → K)) σ = 0 := by
      funext t
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply]
      calc ∑ σ, d (e₀ σ) * φ σ t = ∑ σ, d (e₀ σ) * ∑ k, x (b.repr t k) * φ σ (b k) := by
            refine Finset.sum_congr rfl fun σ _ => ?_
            rw [hexp σ t]
        _ = ∑ k, x (b.repr t k) * ∑ σ, d (e₀ σ) * φ σ (b k) := by
            simp only [Finset.mul_sum]
            rw [Finset.sum_comm]
            refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun σ _ => ?_
            ring
        _ = 0 := by simp [hk]
    have h0 := linearIndependent_iff'.mp hF Finset.univ (fun σ => d (e₀ σ)) hsum
    apply hd0
    funext p
    have := h0 (e₀.symm p) (Finset.mem_univ _)
    simpa using this
  by_contra hc0
  apply hdetM
  refine Matrix.exists_mulVec_eq_zero_iff.mp ⟨c, hc0, ?_⟩
  funext p
  simp only [Matrix.mulVec, dotProduct, Pi.zero_apply, M]
  have := hc (φ (e₀.symm p)) (hcomp _)
  simpa [mul_comm] using this

end Formalism.NG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.CharacterColumnKernels.IdempotentNormalForms.SplitFibre =====

-- ===== clump member: Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.SplitPts =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.SplitPts", "h": "module\n\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.RightIdealImageOfSurjective\npublic import Formalism.CharacterColumnKernels.IdempotentNormalForms.SplitFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Classical

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.ringDataObjects

open Formalism.NG Formalism.TruncatedSeriesCounting.TruncatedSeriesCountingIdentities


theorem splitPts : StatSplitPts := by
  intro O _ _ Xs T t P hPc hPr
  rcases isEmpty_or_nonempty Xs with hX | hX
  · exact ⟨fun _ _ => 0, fun _ => (splitT T t P).zero_mem, fun f' _ => ⟨fun _ _ => 0, fun _ => T.zero_mem,
      funext fun y => (hX.elim y.1.1)⟩, fun x => hX.elim x⟩
  have hnt : Nontrivial T := inferInstance
  let evT : Xs → (T →+* O) := fun x => (Pi.evalRingHom (fun _ : Xs => O) x).comp T.val.toRingHom
  have hmonP : ∀ x, (P x).Monic := fun x => by
    obtain ⟨α, -, h⟩ := hPr x
    rw [h]; exact Polynomial.monic_prod_of_monic _ _ fun i _ => Polynomial.monic_X_sub_C _
  have hdegP : ∀ x, (P x).natDegree = t := fun x => by
    obtain ⟨α, -, h⟩ := hPr x
    rw [h, Polynomial.natDegree_finsetProd_X_sub_C_eq_card]; simp
  let PT : Polynomial T := ∑ k ∈ range (t + 1), Polynomial.monomial k ⟨fun x => (P x).coeff k, hPc k⟩
  have hcoef : ∀ k, PT.coeff k = if k ≤ t then ⟨fun x => (P x).coeff k, hPc k⟩ else 0 := by
    intro k
    simp only [PT, Polynomial.finsetSum_coeff, Polynomial.coeff_monomial_apply, Finset.sum_ite_eq',
      Finset.mem_range, Nat.lt_succ_iff]
  have hmap : ∀ x, PT.map (evT x) = P x := by
    intro x
    ext k
    rw [Polynomial.coeff_map, hcoef]
    split_ifs with hk
    · rfl
    · rw [map_zero, Polynomial.coeff_eq_zero_of_natDegree_lt (by rw [hdegP]; omega)]
  have hle : PT.natDegree ≤ t := by
    rw [Polynomial.natDegree_le_iff_coeff_eq_zero]
    intro N hN
    rw [hcoef, if_neg (by omega)]
  have hone : PT.coeff t = 1 := by
    rw [hcoef, if_pos le_rfl]
    refine Subtype.ext (funext fun x => ?_)
    have := (hmonP x).coeff_natDegree
    rw [hdegP] at this
    exact this
  have hmon : PT.Monic := Polynomial.monic_of_natDegree_le_of_coeff_eq_one t hle hone
  have hdeg : PT.natDegree = t :=
    le_antisymm hle (Polynomial.le_natDegree_of_ne_zero (by rw [hone]; exact one_ne_zero))
  have key := splitAlg T PT hmon
  rw [hdeg] at key
  obtain ⟨T', _, _, rr, hfree, hfin, hrank, hfac, hadj, huniv⟩ := key
  have hψ : ∀ y : SplitPts t P, ∃ ψ : T' →+* O, ψ.comp (algebraMap T T') = evT y.1.1 ∧
      ∀ i, ψ (rr i) = y.1.2 i := by
    intro y
    letI : Algebra T O := (evT y.1.1).toAlgebra
    obtain ⟨φ, hφ, -⟩ := huniv O y.1.2 (by
      show PT.map (evT y.1.1) = _
      rw [hmap]; exact y.2)
    exact ⟨φ.toRingHom, RingHom.ext fun τ => φ.commutes τ, hφ⟩
  choose ψ hψ1 hψ2 using hψ
  let Ψ : T' →+* (SplitPts t P → O) := Pi.ringHom ψ
  let bas : Module.Basis (Fin t.factorial) T T' := Module.finBasisOfFinrankEq T T' hrank
  have hΨa : ∀ τ : T, Ψ (algebraMap T T' τ) = fun y => τ.1 y.1.1 :=
    fun τ => funext fun y => RingHom.congr_fun (hψ1 y) τ
  have hrange : ∀ f' ∈ splitT T t P, ∃ z, Ψ z = f' := by
    intro f' hf'
    induction hf' using Algebra.adjoin_induction with
    | mem x hx =>
      rcases hx with ⟨f, hf, rfl⟩ | ⟨i, rfl⟩
      · exact ⟨algebraMap T T' ⟨f, hf⟩, hΨa _⟩
      · exact ⟨rr i, funext fun y => hψ2 y i⟩
    | algebraMap c => exact ⟨algebraMap T T' (algebraMap O T c), hΨa _⟩
    | add x y _ _ hx hy =>
      obtain ⟨a, rfl⟩ := hx
      obtain ⟨b, rfl⟩ := hy
      exact ⟨a + b, map_add _ _ _⟩
    | mul x y _ _ hx hy =>
      obtain ⟨a, rfl⟩ := hx
      obtain ⟨b, rfl⟩ := hy
      exact ⟨a * b, map_mul _ _ _⟩
  have hmemΨ : ∀ z, Ψ z ∈ splitT T t P := by
    intro z
    have hz : z ∈ Algebra.adjoin T (Set.range rr) := hadj ▸ Algebra.mem_top
    induction hz using Algebra.adjoin_induction with
    | mem x hx =>
      obtain ⟨i, rfl⟩ := hx
      have h1 : Ψ (rr i) = splitRoot t P i := funext fun y => hψ2 y i
      rw [h1]
      exact Algebra.subset_adjoin (Or.inr ⟨i, rfl⟩)
    | algebraMap τ =>
      rw [hΨa]
      exact Algebra.subset_adjoin (Or.inl ⟨τ.1, τ.2, rfl⟩)
    | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
    | mul x y _ _ hx hy => rw [map_mul]; exact mul_mem hx hy
  refine ⟨fun k => Ψ (bas k), fun k => hmemΨ _, ?_, ?_⟩
  · intro f' hf'
    obtain ⟨z, rfl⟩ := hrange f' hf'
    refine ⟨fun k => (bas.repr z k).1, fun k => (bas.repr z k).2, ?_⟩
    conv_lhs => rw [← bas.sum_repr z]

    rw [map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Algebra.smul_def, map_mul, hΨa]
  · intro x a ha
    let K := FractionRing O
    let ι : O →+* K := algebraMap O K
    have hι : Function.Injective ι := IsFractionRing.injective O K
    obtain ⟨α, hα, hPα⟩ := hPr x
    have hmapK : PT.map (ι.comp (evT x)) = ∏ i, (Polynomial.X - Polynomial.C (ι (α i))) := by
      rw [← Polynomial.map_map, hmap, hPα, Polynomial.map_prod]; simp
    have sf := splitFibre T T' K PT hmon
    rw [hdeg] at sf
    have hz := sf rr hfac hadj bas (ι.comp (evT x)) (fun i => ι (α i)) (hι.comp hα) hmapK
      (fun k => ι (a k)) (by
      intro φ hφ
      have h1 : ∏ i, (Polynomial.X - Polynomial.C (φ (rr i))) =
          ∏ i, (Polynomial.X - Polynomial.C (ι (α i))) := by
        rw [← hmapK, ← hφ, ← Polynomial.map_map, hfac, Polynomial.map_prod]; simp
      have h2 : ∀ i, ∃ j, φ (rr i) = ι (α j) := by
        intro i
        have h3 : (∏ j, (Polynomial.X - Polynomial.C (ι (α j)))).eval (φ (rr i)) = 0 := by
          rw [← h1, Polynomial.eval_prod]
          exact Finset.prod_eq_zero (mem_univ i) (by simp)
        rw [Polynomial.eval_prod, Finset.prod_eq_zero_iff] at h3
        obtain ⟨j, -, hj⟩ := h3
        exact ⟨j, by simpa [sub_eq_zero] using hj⟩
      choose σ hσ using h2
      have hy : P x = ∏ i, (Polynomial.X - Polynomial.C (α (σ i))) := by
        apply Polynomial.map_injective ι hι
        rw [hPα, Polynomial.map_prod, Polynomial.map_prod]
        simp only [Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C]
        rw [← h1]
        exact Finset.prod_congr rfl fun i _ => by rw [hσ]
      let y : SplitPts t P := ⟨(x, fun i => α (σ i)), hy⟩
      have hφy : ∀ z, φ z = ι (ψ y z) := by
        letI : Algebra T K := (ι.comp (evT x)).toAlgebra
        let φ1 : T' →ₐ[T] K := { φ with commutes' := fun τ => RingHom.congr_fun hφ τ }
        let φ2 : T' →ₐ[T] K :=
          { (ι.comp (ψ y)) with
            commutes' := fun τ => by
              show ι (ψ y (algebraMap T T' τ)) = _
              rw [show ψ y (algebraMap T T' τ) = evT x τ from RingHom.congr_fun (hψ1 y) τ]
              rfl }
        have h12 : φ1 = φ2 := AlgHom.ext_of_adjoin_eq_top hadj (by
          rintro _ ⟨i, rfl⟩
          show φ (rr i) = ι (ψ y (rr i))
          rw [hψ2, hσ])
        exact fun z => DFunLike.congr_fun h12 z
      have h4 := congrArg ι (ha y rfl)

      rw [map_sum, map_zero] at h4
      rw [← h4]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [hφy, map_mul]
      rfl)
    funext k
    exact hι (by
      show ι (a k) = ι 0
      rw [map_zero]; exact congrFun hz k)

end Formalism.RepresentationBoundsCohomology.ringDataObjects
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.SplitPts =====

-- ===== clump member: Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.RingObjectsExist =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.RingObjectsExist", "h": "module\n\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.DistinctEigenvalueCornerPerturbation\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.IdemFactor\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.IdemKO\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.RingObjectsOfMatrixData\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.SplitPts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.RepresentationBoundsCohomology.ringDataObjects

theorem ring_objects_exist : RingObjectsExist := ring_objects_of_matrix_data eMat splitPts idemKO

end Formalism.RepresentationBoundsCohomology.ringDataObjects
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.RingObjectsExist =====
