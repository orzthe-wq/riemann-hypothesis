module

public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.LinearAlgebra.Matrix.Basis
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Formalism.SharpRestriction.GrowthBounds.BinomialRatio.PartnersFactorsOfKernelSmith
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.GrowthBounds.BinomialRatio.KeptFin
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Formalism.SharpRestriction.GrowthBounds.BinomialRatio.FactorsOfPerturb
import Formalism.SharpRestriction.GrowthBounds.BinomialRatio.TotalDegreeEplus
import Mathlib.RingTheory.LocalProperties.Reduced
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.BinomialRatio.SmithPairing, Formalism.SharpRestriction.GrowthBounds.BinomialRatio.FockZeroRight, Formalism.SharpRestriction.GrowthBounds.BinomialRatio.BlockFG

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.BinomialRatio.SmithPairing =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.BinomialRatio.SmithPairing", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.LinearAlgebra.Matrix.Basis\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.InvariantFactorPaths.KP

open Module

private theorem smithMatrix_lemma {O : Type} [CommRing O] [IsDomain O] [IsPrincipalIdealRing O] (n : ℕ)
    (φ : (Fin n → O) →ₗ[O] (Fin n → O)) :
    ∃ b c : Module.Basis (Fin n) O (Fin n → O), ∀ i j, i ≠ j → c.repr (φ (b j)) i = 0 := by
  classical
  obtain ⟨m, snf⟩ := Submodule.smithNormalForm (Pi.basisFun O (Fin n)) (LinearMap.range φ)
  have hx : ∀ i, ∃ x, φ x = (snf.bN i : Fin n → O) := fun i => LinearMap.mem_range.1 (snf.bN i).2
  choose x hx using hx
  let s : LinearMap.range φ →ₗ[O] (Fin n → O) := snf.bN.constr O x
  have hs : ∀ y : LinearMap.range φ, φ (s y) = y := by
    have : φ ∘ₗ s = (LinearMap.range φ).subtype :=
      snf.bN.ext fun i => by simp [s, hx]
    intro y
    exact LinearMap.congr_fun this y
  have hsi : Function.Injective s := fun y y' h => Subtype.ext (by rw [← hs y, ← hs y', h])
  let f : (Fin n → O) →ₗ[O] LinearMap.range s := s.rangeRestrict ∘ₗ φ.rangeRestrict
  have hf : ∀ v : LinearMap.range s, f v = v := by
    rintro ⟨v, y, rfl⟩
    apply Subtype.ext
    have : φ.rangeRestrict (s y) = y := Subtype.ext (hs y)
    simp only [f, LinearMap.comp_apply, this]
    rfl
  have hc : IsCompl (LinearMap.range s) (LinearMap.ker f) := LinearMap.isCompl_of_proj hf
  have hK : ∀ v ∈ LinearMap.ker f, φ v = 0 := by
    intro v hv
    rw [LinearMap.mem_ker] at hv
    have h1 : s (φ.rangeRestrict v) = 0 := by
      have := congrArg Subtype.val hv
      simpa [f] using this
    have h2 : φ.rangeRestrict v = 0 := hsi (by rw [h1, map_zero])
    simpa using congrArg Subtype.val h2
  obtain ⟨k, bK⟩ := Submodule.basisOfPid (Pi.basisFun O (Fin n)) (LinearMap.ker f)
  let bS : Module.Basis (Fin m) O (LinearMap.range s) := snf.bN.map (LinearEquiv.ofInjective s hsi)
  let B : Module.Basis (Fin m ⊕ Fin k) O (Fin n → O) :=
    (bS.prod bK).map (Submodule.prodEquivOfIsCompl _ _ hc)
  have hB1 : ∀ i, B (Sum.inl i) = x i := by
    intro i
    simp [B, bS, s]
  have hB2 : ∀ l, B (Sum.inr l) ∈ LinearMap.ker f := by
    intro l
    simp [B]
  have hcard : n = m + k := by
    have := Fintype.card_congr ((Pi.basisFun O (Fin n)).indexEquiv B)
    simpa using this
  let e1 : Fin m ≃ Set.range snf.f := Equiv.ofInjective snf.f snf.f.injective
  have hc2 : Fintype.card (Fin k) = Fintype.card {j // j ∉ Set.range snf.f} := by
    have h1 := Fintype.card_congr e1
    rw [Fintype.card_subtype_compl, ← h1]
    simp only [Fintype.card_fin]
    omega
  let e2 : Fin k ≃ {j // j ∉ Set.range snf.f} := Fintype.equivOfCardEq hc2
  let E : Fin m ⊕ Fin k ≃ Fin n :=
    (Equiv.sumCongr e1 e2).trans (Equiv.sumCompl (· ∈ Set.range snf.f))
  refine ⟨B.reindex E, snf.bM, fun i j hij => ?_⟩
  obtain ⟨z, rfl⟩ := E.surjective j
  rw [Module.Basis.reindex_apply, E.symm_apply_apply]
  rcases z with a | l
  · have hEa : E (Sum.inl a) = snf.f a := rfl
    rw [hEa] at hij
    rw [hB1, hx, snf.snf a, map_smul, Module.Basis.repr_self, Finsupp.smul_apply,
      Finsupp.single_apply, if_neg hij.symm, smul_zero]
  · rw [hK _ (hB2 l), map_zero, Finsupp.zero_apply]

theorem smithMatrix {O : Type} [CommRing O] [IsDomain O] [IsPrincipalIdealRing O] (n : ℕ)
    (A : Matrix (Fin n) (Fin n) O) :
    ∃ P Q : Matrix (Fin n) (Fin n) O, IsUnit P.det ∧ IsUnit Q.det ∧
      ∀ i j, i ≠ j → (P * A * Q) i j = 0 := by
  classical
  obtain ⟨b, c, hbc⟩ := smithMatrix_lemma n (Matrix.toLin' A)
  refine ⟨c.toMatrix (Pi.basisFun O (Fin n)), (Pi.basisFun O (Fin n)).toMatrix b, ?_, ?_, fun i j hij => ?_⟩
  · exact Matrix.isUnit_det_of_right_inverse (Module.Basis.toMatrix_mul_toMatrix_flip _ _)
  · exact Matrix.isUnit_det_of_right_inverse (Module.Basis.toMatrix_mul_toMatrix_flip _ _)
  · have h := basis_toMatrix_mul_linearMap_toMatrix_mul_basis_toMatrix b (Pi.basisFun O (Fin n))
      c (Pi.basisFun O (Fin n)) (Matrix.toLin' A)
    rw [LinearMap.toMatrix_eq_toMatrix', LinearMap.toMatrix'_toLin'] at h
    rw [h, LinearMap.toMatrix_apply]
    exact hbc i j hij

theorem smithPairing (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K]
    [Algebra O K] [IsFractionRing O K] (n : ℕ) (G : Matrix (Fin n) (Fin n) K) :
    ∃ P Q : Matrix (Fin n) (Fin n) O, IsUnit P.det ∧ IsUnit Q.det ∧
      ∀ i j, i ≠ j → (P.map (algebraMap O K) * G * Q.map (algebraMap O K)) i j = 0 := by
  classical
  obtain ⟨d, hd⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors O)
    (Finset.univ : Finset (Fin n × Fin n)) (fun p => G p.1 p.2)
  have hA : ∀ i j, ∃ a : O, algebraMap O K a = (d : O) • G i j := fun i j => by
    obtain ⟨a, ha⟩ := hd (i, j) (Finset.mem_univ _)
    exact ⟨a, ha⟩
  choose A hA using hA
  obtain ⟨P, Q, hP, hQ, hPQ⟩ := smithMatrix n (Matrix.of A)
  refine ⟨P, Q, hP, hQ, fun i j hij => ?_⟩
  have hd0 : algebraMap O K (d : O) ≠ 0 := by
    rw [Ne, ← map_zero (algebraMap O K), (IsFractionRing.injective O K).eq_iff]
    exact nonZeroDivisors.coe_ne_zero d
  have key : (Matrix.of A).map (algebraMap O K) = algebraMap O K (d : O) • G := by
    ext i j
    simp [hA, Algebra.smul_def]
  have h2 : (P * Matrix.of A * Q).map (algebraMap O K) =
      algebraMap O K (d : O) • (P.map (algebraMap O K) * G * Q.map (algebraMap O K)) := by
    rw [Matrix.map_mul, Matrix.map_mul, key, Matrix.mul_smul, Matrix.smul_mul]
  have h3 := congrFun (congrFun h2 i) j
  rw [Matrix.map_apply, hPQ i j hij, map_zero, Matrix.smul_apply, smul_eq_mul] at h3
  exact (mul_eq_zero.1 h3.symm).resolve_left hd0

end Formalism.InvariantFactorPaths.KP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.BinomialRatio.SmithPairing =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.BinomialRatio.FockZeroRight =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.BinomialRatio.FockZeroRight", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialRatio.PartnersFactorsOfKernelSmith\nimport Formalism.SharpRestriction.GrowthBounds.BinomialRatio.KeptFin\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialRatio.SmithPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ColumnSystems.Pf

open Formalism.MainNotions.G Formalism.MainNotions.G.GLWeightTheory

section Gen

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

theorem span_coe_basis {E : Type} [AddCommGroup E] [Module O E] (Λ : Submodule O E) {n : ℕ}
    (B : Module.Basis (Fin n) O Λ) : Submodule.span O (Set.range fun i => (B i : E)) = Λ := by
  have h : (Set.range fun i => (B i : E)) = Λ.subtype '' Set.range B := by
    rw [← Set.range_comp]
    rfl
  rw [h, Submodule.span_image, B.span_eq, Submodule.map_top, Submodule.range_subtype]

theorem fock_zero_right {σ : Type} (F : MvPolynomial σ (KK O)) : fock F (0 : MvPolynomial σ (KK O)) = 0 := by
  simp [fock]

theorem smith_block {σ : Type} (Λ : Submodule O (MvPolynomial σ (KK O))) (hfg : Module.Finite O Λ) :
    ∃ (n : ℕ) (al be : Fin n → MvPolynomial σ (KK O)), (∀ i, al i ∈ Λ ∧ be i ∈ Λ) ∧
      (∀ i l, i ≠ l → fock (al i) (be l) = 0) ∧ LinearIndependent O al ∧
      Submodule.span O (Set.range al) = Λ ∧ Submodule.span O (Set.range be) = Λ := by
  classical
  haveI : Module.Free O Λ := Module.free_of_finite_type_torsion_free'
  let e := Module.finBasis O Λ
  obtain ⟨P, Q, hP, hQ, hd⟩ := Formalism.InvariantFactorPaths.KP.smithPairing O (KK O) (Module.finrank O Λ)
    (Matrix.of fun a c => fock (e a : MvPolynomial σ (KK O)) (e c : MvPolynomial σ (KK O)))
  have hPt : IsUnit P.transpose.det := by rw [Matrix.det_transpose]; exact hP
  let alB := e.map (Matrix.toLinearEquiv e P.transpose hPt)
  let beB := e.map (Matrix.toLinearEquiv e Q hQ)
  have hal : ∀ i, (alB i : MvPolynomial σ (KK O)) = ∑ a, P i a • (e a : MvPolynomial σ (KK O)) := fun i => by
    show ((Matrix.toLin e e P.transpose (e i) : Λ) : MvPolynomial σ (KK O)) = _
    rw [Matrix.toLin_self]
    simp [Matrix.transpose_apply]
  have hbe : ∀ l, (beB l : MvPolynomial σ (KK O)) = ∑ c, Q c l • (e c : MvPolynomial σ (KK O)) := fun l => by
    show ((Matrix.toLin e e Q (e l) : Λ) : MvPolynomial σ (KK O)) = _
    rw [Matrix.toLin_self]
    simp
  refine ⟨_, fun i => (alB i : MvPolynomial σ (KK O)), fun i => (beB i : MvPolynomial σ (KK O)),
    fun i => ⟨(alB i).2, (beB i).2⟩, fun i l hil => ?_, ?_, span_coe_basis Λ alB, span_coe_basis Λ beB⟩
  · have h := hd i l hil
    show fock (alB i : MvPolynomial σ (KK O)) (beB l : MvPolynomial σ (KK O)) = 0
    rw [hal, hbe, fock_bilin]
    rw [Matrix.mul_apply] at h
    simp only [Matrix.mul_apply, Matrix.map_apply, Matrix.of_apply, Finset.sum_mul] at h
    rw [Finset.sum_comm] at h
    rw [← h]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun c _ => ?_
    rw [map_mul]
    ring
  · exact alB.linearIndependent.map' Λ.subtype (Submodule.ker_subtype Λ)

theorem span_single {β E : Type} [DecidableEq β] [AddCommGroup E] [Module O E] (M : β → Submodule O E) (T : Finset β)
    (hM : ∀ b, b ∉ T → M b = ⊥) (n : β → ℕ) (al : ∀ b, Fin (n b) → E)
    (hspan : ∀ b, Submodule.span O (Set.range (al b)) = M b) :
    Submodule.span O (Set.range fun x : (Σ b : {b // b ∈ T}, Fin (n b.1)) =>
      (Pi.single x.1.1 (al x.1.1 x.2) : β → E)) = Submodule.pi Set.univ M := by
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨x, rfl⟩
    rw [SetLike.mem_coe, Submodule.mem_pi]
    intro i _
    beta_reduce
    by_cases h : i = x.1.1
    · subst h
      rw [Pi.single_eq_same, ← hspan]
      exact Submodule.subset_span ⟨x.2, rfl⟩
    · rw [Pi.single_eq_of_ne h]
      exact Submodule.zero_mem _
  · intro f hf
    rw [Submodule.mem_pi] at hf
    have hfT : f = ∑ b ∈ T, Pi.single b (f b) := by
      funext i
      rw [Finset.sum_apply, Finset.sum_pi_single]
      split_ifs with hi
      · rfl
      · have h0 := hf i (Set.mem_univ i)
        rw [hM i hi, Submodule.mem_bot] at h0
        exact h0
    rw [hfT]
    refine Submodule.sum_mem _ fun b hb => ?_
    have hfb : f b ∈ Submodule.span O (Set.range (al b)) := by
      rw [hspan]
      exact hf b (Set.mem_univ b)
    have e : (Pi.single b (f b) : β → E) = LinearMap.single O (fun _ : β => E) b (f b) := rfl
    rw [e]
    have hmap := Submodule.mem_map_of_mem (f := LinearMap.single O (fun _ : β => E) b) hfb
    rw [Submodule.map_span] at hmap
    refine Submodule.span_mono ?_ hmap
    rintro _ ⟨_, ⟨i, rfl⟩, rfl⟩
    exact ⟨⟨⟨b, hb⟩, i⟩, rfl⟩

end Gen


open Classical in
theorem smithData_seg {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (p r : ℕ) [NeZero r] {s : ℕ}
    (S : SegData s) (aTop : Fin s → ℕ) (aPlus : ℕ) (m : ℝ)
    (hFG : ∀ b, Module.Finite O (blockLat O p r S aTop aPlus m b)) :
    ∃ (n : ℕ) (al be : Fin n → SegVs O r s S.t) (β : Fin n → SegBlock s r),
      SmithData (segForm O p r S) (segLat O p r S aTop aPlus m) n al be β := by
  have hfin := kf_kept_finite p r S aTop
  set T := hfin.toFinset with hT
  have hmemT : ∀ b, b ∈ T ↔ Kept p r S aTop b := fun b => by rw [hT, Set.Finite.mem_toFinset]; rfl
  let M : SegBlock s r → Submodule O (MvPolynomial (BVar (2 * s + 1) r S.t) (KK O)) :=
    fun b => if Kept p r S aTop b then blockLat O p r S aTop aPlus m b else ⊥
  have hMfg : ∀ b, Module.Finite O (M b) := fun b => by
    by_cases hb : Kept p r S aTop b
    · have e : M b = blockLat O p r S aTop aPlus m b := if_pos hb
      rw [e]; exact hFG b
    · have e : M b = ⊥ := if_neg hb
      rw [e]; infer_instance
  have hM0 : ∀ b, b ∉ T → M b = ⊥ := fun b hb => if_neg fun h => hb ((hmemT b).2 h)
  choose n al be hmem horth hli hsa hsb using fun b => smith_block (M b) (hMfg b)
  let ι := Σ b : {b // b ∈ T}, Fin (n b.1)
  let ev : ι ≃ Fin (Fintype.card ι) := Fintype.equivFin ι
  let AL : ι → SegVs O r s S.t := fun x => Pi.single x.1.1 (al x.1.1 x.2)
  let BE : ι → SegVs O r s S.t := fun x => Pi.single x.1.1 (be x.1.1 x.2)
  have hL : segLat O p r S aTop aPlus m = Submodule.pi Set.univ M := rfl
  have hALs : Submodule.span O (Set.range AL) = Submodule.pi Set.univ M := span_single M T hM0 n al hsa
  have hBEs : Submodule.span O (Set.range BE) = Submodule.pi Set.univ M := span_single M T hM0 n be hsb
  refine ⟨Fintype.card ι, AL ∘ ev.symm, BE ∘ ev.symm, fun i => (ev.symm i).1.1, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro i
    rw [hL, ← hALs]
    refine ⟨Submodule.subset_span ⟨_, rfl⟩, ?_⟩
    rw [hALs, ← hBEs]
    exact Submodule.subset_span ⟨_, rfl⟩
  · intro i b hb
    exact ⟨Pi.single_eq_of_ne hb _, Pi.single_eq_of_ne hb _⟩
  · intro i l hil
    set x := ev.symm i with hx
    set y := ev.symm l with hy
    have hxy : x ≠ y := fun h => hil (ev.symm.injective h)
    show segForm O p r S (AL x) (BE y) = 0
    rw [segForm_eq_sum p r S {x.1.1} (AL x) (BE y) (fun b hb => Pi.single_eq_of_ne (by simpa using hb) _),
      Finset.sum_singleton]
    show _ * fock ((Pi.single x.1.1 (al x.1.1 x.2) : SegVs O r s S.t) x.1.1)
      ((Pi.single y.1.1 (be y.1.1 y.2) : SegVs O r s S.t) x.1.1) = 0
    rw [Pi.single_eq_same]
    by_cases hb : x.1.1 = y.1.1
    · obtain ⟨⟨xb, hxb⟩, xi⟩ := x
      obtain ⟨⟨yb, hyb⟩, yi⟩ := y
      simp only at hb
      subst hb
      rw [Pi.single_eq_same, horth xb xi yi (fun h => hxy (by rw [h])), mul_zero]
    · rw [Pi.single_eq_of_ne hb, fock_zero_right, mul_zero]
  · have h1 := Pi.linearIndependent_single (R := O) al hli
    have hj : Function.Injective (fun x : ι => (⟨x.1.1, x.2⟩ : Σ b, Fin (n b))) := by
      rintro ⟨⟨xb, hxb⟩, xi⟩ ⟨⟨yb, hyb⟩, yi⟩ h
      simp only [Sigma.mk.injEq] at h
      obtain ⟨h1, h2⟩ := h
      subst h1
      rw [eq_of_heq h2]
    exact (h1.comp _ hj).comp _ ev.symm.injective
  · rw [hL, ← hALs, EquivLike.range_comp]
  · rw [hL, ← hBEs, EquivLike.range_comp]

end Formalism.MainNotions.ColumnSystems.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.BinomialRatio.FockZeroRight =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.BinomialRatio.BlockFG =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.BinomialRatio.BlockFG", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialRatio.PartnersFactorsOfKernelSmith\nimport Formalism.SharpRestriction.GrowthBounds.BinomialRatio.FactorsOfPerturb\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialRatio.FockZeroRight\nimport Formalism.SharpRestriction.GrowthBounds.BinomialRatio.TotalDegreeEplus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.LocalProperties.Reduced\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ColumnSystems.Pf

open Formalism.MainNotions.G Formalism.MainNotions.G.GLWeightTheory MvPolynomial

section FG

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

theorem vK_wpow {p : ℕ} {w : O} (hw : Irreducible w) (h2 : w ^ 2 = (p : O)) (n : ℕ) :
    vK p (algebraMap O (KK O) (w ^ n)) = ((((n : ℚ) / 2 : ℚ)) : WithTop ℚ) := by
  rw [valuation_algebraMap_eq_alt p _ (pow_ne_zero _ hw.ne_zero), dvr_order_pow hw.ne_zero, nv_irr hw, ramE_two hw h2]
  push_cast
  ring_nf

theorem bb_coeff {p : ℕ} (S : UniformizedDVR p O) (h2 : S.w ^ 2 = (p : O)) {σ : Type} (sp : ℕ)
    (F : MvPolynomial σ (KK O)) (hF : F ∈ bbSpec O p σ sp) (μ : σ →₀ ℕ) :
    ∃ a : O, algebraMap O (KK O) (S.w ^ (padicValNat p (expFact μ) + padicValNat p sp)) * F.coeff μ =
      algebraMap O (KK O) a := by
  classical
  induction hF using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨μ', c, hc, rfl⟩ := hx
    rw [coeff_monomial]
    split_ifs with h
    · subst h
      apply (valuation_nonneg_iff_integral S _).1
      rw [valuation_mul_alt, vK_wpow S.w_irr h2]
      have e : (((padicValNat p (expFact μ') + padicValNat p sp : ℕ) : ℚ) / 2 : ℚ) =
          (padicValNat p (expFact μ') : ℚ) / 2 + (padicValNat p sp : ℚ) / 2 := by push_cast; ring
      rw [e, add_comm]
      exact hc
    · exact ⟨0, by simp⟩
  | zero => exact ⟨0, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨a, ha⟩ := hx
    obtain ⟨b, hb⟩ := hy
    exact ⟨a + b, by rw [MvPolynomial.coeff_add, mul_add, ha, hb, map_add (f := _)]⟩
  | smul o x _ hx =>
    obtain ⟨a, ha⟩ := hx
    refine ⟨o * a, ?_⟩
    rw [MvPolynomial.coeff_smul, Algebra.smul_def, map_mul, ← ha]
    ring

theorem fg_inter {p : ℕ} (S : UniformizedDVR p O) (h2 : S.w ^ 2 = (p : O)) {σ : Type} (sp : ℕ)
    (V : Submodule (KK O) (MvPolynomial σ (KK O))) (hV : FiniteDimensional (KK O) V) :
    Module.Finite O (V.restrictScalars O ⊓ bbSpec O p σ sp : Submodule O (MvPolynomial σ (KK O))) := by
  classical
  haveI := hV
  let bV := Module.finBasis (KK O) V
  let Sμ : Finset (σ →₀ ℕ) := Finset.univ.biUnion fun k => ((bV k : V) : MvPolynomial σ (KK O)).support
  have hsupp : ∀ F ∈ V, ∀ μ, μ ∉ Sμ → F.coeff μ = 0 := by
    intro F hF μ hμ
    have hF' : (⟨F, hF⟩ : V) = ∑ k, (bV.repr ⟨F, hF⟩ k) • bV k := (bV.sum_repr _).symm
    have : F = ∑ k, (bV.repr ⟨F, hF⟩ k) • ((bV k : V) : MvPolynomial σ (KK O)) := by
      have h := congrArg (fun v : V => (v : MvPolynomial σ (KK O))) hF'
      simp only [Submodule.coe_sum, Submodule.coe_smul] at h
      exact h
    rw [this, coeff_sum]
    refine Finset.sum_eq_zero fun k _ => ?_
    rw [MvPolynomial.coeff_smul]
    have : μ ∉ ((bV k : V) : MvPolynomial σ (KK O)).support := fun h =>
      hμ (Finset.mem_biUnion.2 ⟨k, Finset.mem_univ _, h⟩)
    rw [MvPolynomial.notMem_support_iff.1 this, smul_zero]
  set Λ := (V.restrictScalars O ⊓ bbSpec O p σ sp : Submodule O (MvPolynomial σ (KK O)))
  let nμ : (σ →₀ ℕ) → ℕ := fun μ => padicValNat p (expFact μ) + padicValNat p sp
  let gen : Sμ → (Sμ → KK O) := fun μ => Pi.single μ (algebraMap O (KK O) (S.w ^ nμ μ))⁻¹
  let N : Submodule O (Sμ → KK O) := Submodule.span O (Set.range gen)
  let Φ : MvPolynomial σ (KK O) →ₗ[O] (Sμ → KK O) :=
    { toFun := fun F μ => F.coeff μ
      map_add' := fun F G => by funext μ; simp
      map_smul' := fun o F => by funext μ; simp }
  have hΦN : ∀ F ∈ Λ, Φ F ∈ N := by
    intro F hF
    have hw0 : algebraMap O (KK O) (S.w ^ 1) ≠ 0 := by
      rw [map_ne_zero_iff _ (IsFractionRing.injective O (KK O))]; exact pow_ne_zero _ S.w_irr.ne_zero
    choose a ha using fun μ => bb_coeff S h2 sp F hF.2 μ
    have : Φ F = ∑ μ : Sμ, a μ • gen μ := by
      funext μ
      simp only [Finset.sum_apply, Pi.smul_apply, gen]
      rw [Finset.sum_eq_single μ (fun b _ hb => by rw [Pi.single_eq_of_ne (Ne.symm hb), smul_zero]) (by simp),
        Pi.single_eq_same]
      show F.coeff μ = a μ • (algebraMap O (KK O) (S.w ^ nμ μ))⁻¹
      have hne : algebraMap O (KK O) (S.w ^ nμ μ) ≠ 0 := by
        rw [map_ne_zero_iff _ (IsFractionRing.injective O (KK O))]; exact pow_ne_zero _ S.w_irr.ne_zero
      rw [Algebra.smul_def, ← ha μ]
      field_simp
      rfl
    rw [this]
    exact Submodule.sum_mem _ fun μ _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨μ, rfl⟩)
  have hinj : ∀ F ∈ Λ, Φ F = 0 → F = 0 := by
    intro F hF h0
    ext μ
    by_cases hμ : μ ∈ Sμ
    · exact congrFun h0 ⟨μ, hμ⟩
    · simpa using hsupp F hF.1 μ hμ
  haveI : Module.Finite O N := Module.Finite.span_of_finite O (Set.finite_range gen)
  haveI : IsNoetherian O N := isNoetherian_of_isNoetherianRing_of_finite O N
  let f : Λ →ₗ[O] N := (Φ.comp Λ.subtype).codRestrict N fun F => hΦN F.1 F.2
  refine Module.Finite.of_injective f ?_
  rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
  intro F hF
  apply Subtype.ext
  exact hinj F.1 F.2 (congrArg Subtype.val hF)

end FG

theorem blockFG_all (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (p r : ℕ) [NeZero r] (s : ℕ)
    (S : SegData s) (aTop : Fin s → ℕ) (aPlus : ℕ) (m : ℝ) (b : SegBlock s r) (Sd : UniformizedDVR p O)
    (h2 : Sd.w ^ 2 = (p : O)) : Module.Finite O (blockLat O p r S aTop aPlus m b) := by
  exact fg_inter Sd h2 _ _ (spanSSZ_finite (O := O) (N := 2 * s + 1) (r := r) (blockData p S aTop aPlus m b))

theorem smithAt_all (C0 CYb Cde Ck CD Cb CE1 CE2 Cm Cc : ℝ) : SmithAt C0 CYb Cde Ck CD Cb CE1 CE2 Cm Cc := by
  intro X _ W Qq O Kf _ _ _ _ _ _ _ _ _ _ ι σ jO w hS _ _ j
  exact smithData_seg X.p X.m _ _ _ _ fun b => blockFG_all O X.p X.m _ _ _ _ _ b (dvrOfStd hS) (dvrOfStd_sq hS)

theorem restSmith : RestSmith := TransportedAlt.of_all fun _ _ _ _ _ _ _ _ _ _ => smithAt_all _ _ _ _ _ _ _ _ _ _

theorem partners_to_factors_holds : PartnersToFactors := partners_factors_of_smith_bases restSmith

end Formalism.MainNotions.ColumnSystems.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.BinomialRatio.BlockFG =====
