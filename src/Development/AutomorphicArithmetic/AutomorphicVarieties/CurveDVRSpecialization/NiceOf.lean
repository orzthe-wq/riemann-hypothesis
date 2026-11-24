module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SecondThirdPrimeConditionTransferAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceSep
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.IsUnitOrIsUnitOfAddOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.ExpSums
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.FullEx
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SepOfMinors
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.LinClosedOfAdic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceIrr
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceIrrE
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RegCoset
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.StrongIrrOfOpen
public import Mathlib.Topology.Algebra.ClopenNhdofOne
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Topology.Compactification.OnePoint.ProjectiveLine
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.RingTheory.PowerSeries.Ideal
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Separation.Connected

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceSpecializationTwistSatisfiesFirstCondition, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DiagonalEntries, Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RegCosetE, Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceSpecializationTwistSatisfiesThirdCondition, Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceTypeE, Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceOf

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceSpecializationTwistSatisfiesFirstCondition =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceSpecializationTwistSatisfiesFirstCondition", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SecondThirdPrimeConditionTransferAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceSep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.V.Pr.nice_specialization_twist_satisfies_first_condition :
    ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [UpperTheory.V.Fr.IsCoef l O] [Algebra ℤ_[l] O] (F : UpperTheory.V.Fr.Frame l (IsLocalRing.ResidueField O)) (n : ℕ) (T : UpperTheory.V.Pr.Setup F n) (x : Ideal T.S.A) (L : T.S.Loc x) (y : UpperTheory.V.W.Point T.r) (j : L.R →ₐ[O] y.A), IsLocalHom j → UpperTheory.V.Pr.Nice L.ρ (RingHom.ker j) → UpperTheory.V.W.mat y.ρ = T.K.tw (L.ρ.map (j : L.R →+* y.A)) → y.ψ = T.K.twψ (L.ρ.map (j : L.R →+* y.A)) → y.N1 := by
  intro l _ O _ _ _ _ _ F n T x L y j hj hN hm hψ v
  obtain ⟨g, hgU, hfr⟩ := UpperTheory.V.Pr.niceSep l O F n T x L y j hj hN hm hψ ⊤
    (by simp) v
  have hG : T.G.φ v g ∈ T.G.G' := (Subgroup.mem_inf.mp hgU).2
  have he : (T.G.eps O y.A) (T.G.φ v g) = 1 := by
    rw [UpperTheory.V.W.GFrame.G', MonoidHom.mem_ker] at hG
    have hG' : T.G.ε ↑(T.G.φ v g) = 1 := hG
    simp [UpperTheory.V.W.GFrame.eps, UpperTheory.V.W.pushCh, hG']
  refine ⟨fun i k hik h => hfr i k hik 1 one_pos (by simp [h]), fun i k hik h => ?_⟩
  apply hfr i k (ne_of_lt hik) 1 one_pos
  simp [h, MonoidHom.mul_apply, he]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceSpecializationTwistSatisfiesFirstCondition =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DiagonalEntries =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DiagonalEntries", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Compactification.OnePoint.ProjectiveLine\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.DiagonalizeTwoByTwo.diagE :
    ∀ {κ : Type} [inst : Field κ]
    (M : Matrix (Fin (2 : ℕ)) (Fin (2 : ℕ)) κ) (α : Fin (2 : ℕ) → κ),
    Function.Injective α →
      M.charpoly = ∏ i : Fin (2 : ℕ), (Polynomial.X - (Polynomial.C : κ → Polynomial κ) (α i)) →
        ∃ (P : GL (Fin (2 : ℕ)) κ),
          M * (↑P : Matrix (Fin (2 : ℕ)) (Fin (2 : ℕ)) κ) =
            (↑P : Matrix (Fin (2 : ℕ)) (Fin (2 : ℕ)) κ) * Matrix.diagonal α := by
  intro κ _ M α hα h
  classical
  have hv : ∀ i : Fin 2, ∃ v : Fin 2 → κ, v ≠ 0 ∧ M.mulVec v = α i • v := by
    intro i
    have h0 : (Matrix.scalar (Fin 2) (α i) - M).det = 0 := by
      rw [← Matrix.eval_charpoly, h, Polynomial.eval_prod]
      exact Finset.prod_eq_zero (Finset.mem_univ i) (by simp)
    obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h0
    refine ⟨v, hv0, ?_⟩
    rw [Matrix.sub_mulVec, sub_eq_zero] at hv
    rw [← hv]
    ext j
    simp [Matrix.mulVec_diagonal]
  choose v hv0 hv using hv
  have hli : LinearIndependent κ v :=
    Module.End.eigenvectors_linearIndependent' (Matrix.toLin' M) α hα v fun i =>
      ⟨Module.End.mem_eigenspace_iff.2 (by simpa using hv i), hv0 i⟩
  have hu : IsUnit (Matrix.of v).transpose :=
    Matrix.linearIndependent_cols_iff_isUnit.1 hli
  refine ⟨hu.unit, ?_⟩
  rw [IsUnit.unit_spec]
  ext j i
  have := congrFun (hv i) j
  rw [Matrix.mul_diagonal]
  simpa [Matrix.mul_apply, Matrix.mulVec, dotProduct, mul_comm] using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DiagonalEntries =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RegCosetE =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RegCosetE", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.IsUnitOrIsUnitOfAddOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.ExpSums\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.FullEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SepOfMinors\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DiagonalEntries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Polynomial

namespace UpperTheory.V.Pr

private lemma strongIrr_conjE {G κ : Type} [Group G] [Field κ] {n : ℕ} (r : G →* GL (Fin n) κ) (h : StrongIrr r)
    (P : GL (Fin n) κ) : StrongIrr ((MulAut.conj P⁻¹).toMonoidHom.comp r) := by
  intro W S hS hW
  set A : Matrix (Fin n) (Fin n) κ := (P : Matrix (Fin n) (Fin n) κ) with hA
  set B : Matrix (Fin n) (Fin n) κ := ((P⁻¹ : GL (Fin n) κ) : Matrix (Fin n) (Fin n) κ) with hB
  have hAB : ∀ v, A *ᵥ (B *ᵥ v) = v := fun v => by rw [mulVec_mulVec, hA, hB, Units.mul_inv, one_mulVec]
  have hBA : ∀ v, B *ᵥ (A *ᵥ v) = v := fun v => by rw [mulVec_mulVec, hA, hB, Units.inv_mul, one_mulVec]
  have hg : ∀ g v, gm ((MulAut.conj P⁻¹).toMonoidHom.comp r) g *ᵥ v = B *ᵥ (gm r g *ᵥ (A *ᵥ v)) := by
    intro g v
    rw [mulVec_mulVec, mulVec_mulVec]
    rfl
  have hm : ∀ v, v ∈ W.comap (Matrix.toLin' B) ↔ B *ᵥ v ∈ W := fun v => by
    rw [Submodule.mem_comap, toLin'_apply]
  have key := h (W.comap (Matrix.toLin' B)) S hS (by
    intro g
    rw [hW g]
    constructor
    · intro h1 v hv
      have := h1 _ ((hm v).1 hv)
      rw [hg, hAB] at this
      exact (hm _).2 this
    · intro h1 v hv
      rw [hg, ← hm]
      exact h1 _ (by rw [hm, hBA]; exact hv))
  rcases key with key | key
  · left
    rw [eq_bot_iff]
    intro v hv
    have : A *ᵥ v ∈ W.comap (Matrix.toLin' B) := by rw [hm, hBA]; exact hv
    rw [key, Submodule.mem_bot] at this
    rw [Submodule.mem_bot, ← hBA v, this, mulVec_zero]
  · right
    rw [eq_top_iff]
    intro v _
    have : A *ᵥ v ∈ W.comap (Matrix.toLin' B) := by rw [key]; trivial
    rwa [hm, hBA] at this

private def blkE {κ : Type} [Field κ] (M : Matrix (Fin 2) (Fin 2) κ) (w : κ) : Matrix (Fin 3) (Fin 3) κ :=
  !![M 0 0, M 0 1, 0; M 1 0, M 1 1, 0; 0, 0, w]

private lemma charpoly_blkE {κ : Type} [Field κ] (M : Matrix (Fin 2) (Fin 2) κ) (w : κ) :
    (blkE M w).charpoly = M.charpoly * (X - C w) := by
  simp only [Matrix.charpoly, det_fin_three, det_fin_two]
  simp [blkE]
  ring

private lemma blkE_mul {κ : Type} [Field κ] (M : Matrix (Fin 2) (Fin 2) κ) (w : κ) (a : Fin 2 → κ) (c : κ) (m : ℕ)
    (d : Fin 3 → κ) (h0 : d 0 = a 0) (h1 : d 1 = a 1) (h2 : d 2 = c) :
    blkE M w * diagonal d ^ m = blkE (M * diagonal a ^ m) (w * c ^ m) := by
  ext i j
  simp only [diagonal_pow, mul_diagonal, blkE]
  fin_cases i <;> fin_cases j <;> simp [h0, h1, h2]

private lemma minor_neE {κ : Type} [Field κ] {n : ℕ} (Y : Matrix (Fin n) (Fin n) κ) (S : Finset (Fin n))
    (h : ∀ v : Fin n → κ, (∀ i ∈ S, (Y *ᵥ v) i = 0) → (∀ i, i ∉ S → v i = 0) → v = 0) :
    (Y.submatrix (Subtype.val : S → Fin n) Subtype.val).det ≠ 0 := by
  intro h0
  obtain ⟨v, hv, hv'⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h0
  have := h (fun j => if hj : j ∈ S then v ⟨j, hj⟩ else 0) (by
    intro i hi
    have h1 := congrFun hv' ⟨i, hi⟩
    simp only [mulVec, dotProduct, submatrix_apply, Pi.zero_apply] at h1 ⊢
    refine Eq.trans ?_ h1
    rw [← Finset.sum_subset (Finset.subset_univ S) (by intro x _ hx; rw [dif_neg hx, mul_zero]),
      ← Finset.sum_coe_sort S]
    exact Finset.sum_congr rfl fun x _ => by rw [dif_pos x.2]) (by intro i hi; exact dif_neg hi)
  apply hv
  ext ⟨j, hj⟩
  have h3 := congrFun this j
  simp only [dif_pos hj] at h3
  exact h3

private lemma minor_blkE {κ : Type} [Field κ] (M : Matrix (Fin 2) (Fin 2) κ) (w : κ) (h0 : M 0 0 ≠ 0) (h1 : M 1 1 ≠ 0)
    (hd : M.det ≠ 0) (hw : w ≠ 0) (S : Finset (Fin 3)) :
    ((blkE M w).submatrix (Subtype.val : S → Fin 3) Subtype.val).det ≠ 0 := by
  apply minor_neE
  intro v ha hb
  rw [det_fin_two] at hd
  have e0 : (blkE M w *ᵥ v) 0 = M 0 0 * v 0 + M 0 1 * v 1 := by simp [blkE, mulVec, dotProduct, Fin.sum_univ_three]
  have e1 : (blkE M w *ᵥ v) 1 = M 1 0 * v 0 + M 1 1 * v 1 := by simp [blkE, mulVec, dotProduct, Fin.sum_univ_three]
  have e2 : (blkE M w *ᵥ v) 2 = w * v 2 := by simp [blkE, mulVec, dotProduct, Fin.sum_univ_three]
  have v2 : v 2 = 0 := by
    by_cases h : (2 : Fin 3) ∈ S
    · have := ha _ h
      rw [e2] at this
      simpa [hw] using this
    · exact hb _ h
  have v01 : v 0 = 0 ∧ v 1 = 0 := by
    by_cases k0 : (0 : Fin 3) ∈ S <;> by_cases k1 : (1 : Fin 3) ∈ S
    · have a0 := ha _ k0
      have a1 := ha _ k1
      rw [e0] at a0
      rw [e1] at a1
      constructor
      · apply mul_left_cancel₀ hd
        linear_combination M 1 1 * a0 - M 0 1 * a1
      · apply mul_left_cancel₀ hd
        linear_combination M 0 0 * a1 - M 1 0 * a0
    · have a0 := ha _ k0
      have a1 := hb _ k1
      rw [e0, a1] at a0
      exact ⟨by simpa [h0] using a0, a1⟩
    · have a0 := hb _ k0
      have a1 := ha _ k1
      rw [e1, a0] at a1
      exact ⟨a0, by simpa [h1] using a1⟩
    · exact ⟨hb _ k0, hb _ k1⟩
  ext i
  fin_cases i
  · exact v01.1
  · exact v01.2
  · exact v2

private lemma diagCaseE (G κ : Type) [Group G] [Field κ] (σ : G →* GL (Fin 2) κ) (ψ₀ : G →* κˣ) (hσ : StrongIrr σ)
    (u : G) (α : Fin 2 → κˣ) (hα : FreeRatios ![α 0, α 1, ψ₀ u])
    (hu : gm σ u = diagonal (fun i => ((α i : κˣ) : κ))) (y : GL (Fin 2) κ) (z : κˣ) :
    ∃ h, (((y : Matrix (Fin 2) (Fin 2) κ) * gm σ h).charpoly * (X - C ((z * ψ₀ h : κˣ) : κ))).Separable := by
  have hα2 : FreeRatios α := by
    intro i j hij m hm
    have := hα i.castSucc j.castSucc (by simpa using hij) m hm
    fin_cases i <;> fin_cases j <;> simpa using this
  obtain ⟨b, hb⟩ := fullEx G κ 2 σ hσ u α hα2 hu
  obtain ⟨m, hm⟩ := expSums κ (Fin 2) (Fin 2) (fun _ => α)
    (fun s i => (y : Matrix (Fin 2) (Fin 2) κ) s i * gm σ b i s) (fun _ => hα2) (by
      intro s
      by_contra hc
      push Not at hc
      have : ∀ i, (y : Matrix (Fin 2) (Fin 2) κ) s i = 0 := fun i =>
        (mul_eq_zero.1 (hc i)).resolve_right (hb i s).1
      exact y.det_ne_zero (det_eq_zero_of_row_eq_zero s this))
  have hpow : ∀ k : ℕ, gm σ (u ^ k) = diagonal (fun i => ((α i : κˣ) : κ)) ^ k := by
    intro k
    rw [← hu]; simp [gm]
  have hmul : ∀ g g', gm σ (g * g') = gm σ g * gm σ g' := by
    intro g g'; simp [gm]
  set M : Matrix (Fin 2) (Fin 2) κ := (y : Matrix (Fin 2) (Fin 2) κ) * gm σ (u ^ m * b) with hM
  have hdiag : ∀ s, M s s ≠ 0 := by
    intro s
    have : M s s = ∑ i, (y : Matrix (Fin 2) (Fin 2) κ) s i * gm σ b i s * ((α i : κˣ) : κ) ^ m := by
      rw [hM, hmul, hpow, Matrix.mul_apply]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [diagonal_pow, diagonal_mul]
      simp only [Pi.pow_apply]
      ring
    rw [this]; exact hm s
  have hdet : M.det ≠ 0 := by
    have := (y * σ (u ^ m * b)).det_ne_zero
    rwa [Units.val_mul] at this
  obtain ⟨k, hk⟩ := sepOfMinors κ 3 le_rfl (blkE M ((z * ψ₀ (u ^ m * b) : κˣ) : κ)) _ hα
    (minor_blkE M _ (hdiag 0) (hdiag 1) hdet (Units.ne_zero _))
  rw [blkE_mul M _ (fun i => ((α i : κˣ) : κ)) ((ψ₀ u : κˣ) : κ) k _ rfl rfl rfl, charpoly_blkE] at hk
  refine ⟨u ^ m * b * u ^ k, ?_⟩
  rw [hmul, hpow, ← Matrix.mul_assoc, ← hM]
  convert hk using 4
  simp [mul_assoc]

end UpperTheory.V.Pr

theorem UpperTheory.V.Pr.regCosetE :
    UpperTheory.V.Pr.RegCosetE := by
  intro G κ _ _ σ ψ₀ hσ u α hα hu y z
  have hinj : Function.Injective (fun i => ((α i : κˣ) : κ)) := by
    intro i j hij
    by_contra hne
    have := hα i.castSucc j.castSucc (by simpa using hne) 1 one_pos
    have h2 : α i = α j := Units.ext hij
    fin_cases i <;> fin_cases j <;> simp_all
  obtain ⟨P, hP⟩ := _root_.UpperTheory.Reformulated.B.DiagonalizeTwoByTwo.diagE (gm σ u) _ hinj hu
  obtain ⟨h, hh⟩ := diagCaseE G κ _ ψ₀ (strongIrr_conjE σ hσ P) u α hα (by
    simp only [gm] at hP
    simp [gm, Matrix.mul_assoc, hP]) (P⁻¹ * y * P) z
  refine ⟨h, ?_⟩
  convert hh using 2
  rw [← Matrix.charpoly_units_conj P⁻¹]
  congr 1
  simp [gm, Matrix.mul_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RegCosetE =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceSpecializationTwistSatisfiesThirdCondition =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceSpecializationTwistSatisfiesThirdCondition", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SecondThirdPrimeConditionTransferAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.LinClosedOfAdic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceIrr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceIrrE\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceSep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RegCoset\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RegCosetE\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.StrongIrrOfOpen\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PowerSeries.Ideal\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Algebra.ClopenNhdofOne\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Polynomial IsLocalRing UpperTheory.V.U3 UpperTheory.V.Alg

namespace UpperTheory.V.Pr

private lemma open_basis {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
    [TotallyDisconnectedSpace G] (O : Set G) (hO : IsOpen O) (h1 : (1 : G) ∈ O) :
    ∃ V : Subgroup G, IsOpen (V : Set G) ∧ (V : Set G) ⊆ O := by
  obtain ⟨H, hH⟩ := ProfiniteGrp.exist_openNormalSubgroup_sub_open_nhds_of_one hO h1
  exact ⟨H.toSubgroup, H.isOpen', hH⟩

private lemma strong_of {G κ : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
    [TotallyDisconnectedSpace G] [Field κ] {m : ℕ} (G' V : Subgroup G) (hV : IsOpen (V : Set G))
    (r : G →* GL (Fin m) κ) (hc : LinClosed (gm r))
    (hirr : ∀ U : Subgroup G, IsOpen (U : Set G) → MatIrr (U ⊓ G') (gm r)) :
    StrongIrr (r.comp (V ⊓ G').subtype) := by
  refine strongIrrOfOpen _ κ m _ (fun f => (hc f).preimage continuous_subtype_val) ?_
  intro U hU W hW
  obtain ⟨O, hO, hOU⟩ := isOpen_induced_iff.1 hU
  have h1 : (1 : G) ∈ O := by
    have : (1 : ↥(V ⊓ G')) ∈ (U : Set ↥(V ⊓ G')) := U.one_mem
    rw [← hOU] at this
    exact this
  obtain ⟨V', hV', hsub⟩ := open_basis (O ∩ V) (hO.inter hV) ⟨h1, V.one_mem⟩
  refine hirr V' hV' W fun g hg => ?_
  have h2 := hsub hg.1
  have h3 : (⟨g, h2.2, hg.2⟩ : ↥(V ⊓ G')) ∈ (U : Set ↥(V ⊓ G')) := by
    rw [← hOU]; exact h2.1
  exact hW _ h3

private lemma coset_in {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
    [TotallyDisconnectedSpace G] (U : Set G) (hU : IsOpen U) (s : G) (hs : s ∈ U) :
    ∃ V : Subgroup G, IsOpen (V : Set G) ∧ ∀ h ∈ V, s * h ∈ U := by
  obtain ⟨V, hV, hsub⟩ := open_basis ((fun h => s * h) ⁻¹' U) (hU.preimage (continuous_const.mul continuous_id))
    (by simpa using hs)
  exact ⟨V, hV, fun h hh => hsub hh⟩

private lemma cosetI {G κ : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
    [TotallyDisconnectedSpace G] [Field κ] {n : ℕ} (hn : n ≤ 3) (G' : Subgroup G)
    (r : G →* GL (Fin n) κ) (hc : LinClosed (gm r))
    (hirr : ∀ U : Subgroup G, IsOpen (U : Set G) → MatIrr (U ⊓ G') (gm r))
    (hsep : ∀ U : Subgroup G, IsOpen (U : Set G) → ∃ u ∈ U ⊓ G', ∃ α : Fin n → κˣ, FreeRatios α ∧
      (gm r u).charpoly = ∏ i, (X - C ((α i : κˣ) : κ)))
    (U : Set G) (hU : IsOpen U) (hne : (U ∩ (G' : Set G)).Nonempty) :
    ∃ σ ∈ U ∩ (G' : Set G), (gm r σ).charpoly.Separable := by
  obtain ⟨s, hs, hs'⟩ := hne
  obtain ⟨V, hV, hsV⟩ := coset_in U hU s hs
  obtain ⟨u, hu, α, hα, hch⟩ := hsep V hV
  obtain ⟨h, hh⟩ := regCoset _ κ n hn _ (strong_of G' V hV r hc hirr) ⟨u, hu⟩ α hα hch (r s)
  refine ⟨s * h, ⟨hsV _ h.2.1, G'.mul_mem hs' h.2.2⟩, ?_⟩
  simp only [gm, map_mul, Units.val_mul]
  exact hh

private lemma sub_eq {κ : Type} (M : Matrix (Fin 3) (Fin 3) κ) :
    M.submatrix ![0, 2] ![0, 2] = !![M 0 0, M 0 2; M 2 0, M 2 2] := by
  ext i j
  fin_cases i <;> fin_cases j <;> rfl

private def cornerHom {G κ : Type} [Group G] [Field κ] (r : G →* GL (Fin 3) κ)
    (hb : ∀ g, gm r g 0 1 = 0 ∧ gm r g 1 0 = 0 ∧ gm r g 1 2 = 0 ∧ gm r g 2 1 = 0) :
    G →* Matrix (Fin 2) (Fin 2) κ where
  toFun g := (gm r g).submatrix ![0, 2] ![0, 2]
  map_one' := by
    rw [sub_eq]
    ext i j
    fin_cases i <;> fin_cases j <;> simp [gm]
  map_mul' g h := by
    obtain ⟨a1, a2, a3, a4⟩ := hb g
    obtain ⟨b1, b2, b3, b4⟩ := hb h
    simp only [gm] at a1 a2 a3 a4 b1 b2 b3 b4
    rw [sub_eq, sub_eq, sub_eq]
    ext i j
    fin_cases i <;> fin_cases j <;> simp [gm, Matrix.mul_apply, Fin.sum_univ_three, Fin.sum_univ_two, *]

private def midHom {G κ : Type} [Group G] [Field κ] (r : G →* GL (Fin 3) κ)
    (hb : ∀ g, gm r g 0 1 = 0 ∧ gm r g 1 0 = 0 ∧ gm r g 1 2 = 0 ∧ gm r g 2 1 = 0) : G →* κ where
  toFun g := gm r g 1 1
  map_one' := by simp [gm]
  map_mul' g h := by
    obtain ⟨a1, a2, a3, a4⟩ := hb g
    simp only [gm] at a1 a2 a3 a4
    simp [gm, Matrix.mul_apply, Fin.sum_univ_three, *]

private lemma charpoly_block {κ : Type} [Field κ] (M : Matrix (Fin 3) (Fin 3) κ)
    (hb : M 0 1 = 0 ∧ M 1 0 = 0 ∧ M 1 2 = 0 ∧ M 2 1 = 0) :
    M.charpoly = (M.submatrix ![0, 2] ![0, 2]).charpoly * (X - C (M 1 1)) := by
  obtain ⟨a1, a2, a3, a4⟩ := hb
  rw [sub_eq]
  simp only [Matrix.charpoly, det_fin_three, det_fin_two]
  simp [*]
  ring

private lemma cosetE {G κ : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
    [TotallyDisconnectedSpace G] [Field κ] (G' : Subgroup G)
    (r : G →* GL (Fin 3) κ) (hc : LinClosed (gm r))
    (hb : ∀ g, gm r g 0 1 = 0 ∧ gm r g 1 0 = 0 ∧ gm r g 1 2 = 0 ∧ gm r g 2 1 = 0)
    (hirr : ∀ U : Subgroup G, IsOpen (U : Set G) → MatIrr (U ⊓ G') fun g => (gm r g).submatrix ![0, 2] ![0, 2])
    (hsep : ∀ U : Subgroup G, IsOpen (U : Set G) → ∃ u ∈ U ⊓ G', ∃ α : Fin 3 → κˣ, FreeRatios α ∧
      (gm r u).charpoly = ∏ i, (X - C ((α i : κˣ) : κ)))
    (U : Set G) (hU : IsOpen U) (hne : (U ∩ (G' : Set G)).Nonempty) :
    ∃ σ ∈ U ∩ (G' : Set G), (gm r σ).charpoly.Separable := by
  obtain ⟨s, hs, hs'⟩ := hne
  obtain ⟨V, hV, hsV⟩ := coset_in U hU s hs
  obtain ⟨u, hu, α, hα, hch⟩ := hsep V hV
  let σ : G →* GL (Fin 2) κ := (cornerHom r hb).toHomUnits
  let ψ : G →* κˣ := (midHom r hb).toHomUnits
  have hσ : ∀ g, gm σ g = (gm r g).submatrix ![0, 2] ![0, 2] := fun g => rfl
  have hψ : ∀ g, ((ψ g : κˣ) : κ) = gm r g 1 1 := fun g => rfl
  have hcp : ∀ g, (gm r g).charpoly = (gm σ g).charpoly * (X - C ((ψ g : κˣ) : κ)) := fun g =>
    charpoly_block _ (hb g)
  have hcσ : LinClosed (gm σ) := fun f =>
    hc (f ∘ₗ
      { toFun := fun M : Matrix (Fin 3) (Fin 3) κ => M.submatrix ![0, 2] ![0, 2]
        map_add' := fun _ _ => rfl
        map_smul' := fun _ _ => rfl })
  obtain ⟨k, hk⟩ : ∃ k, α k = ψ u := by
    have h1 := congrArg (Polynomial.eval ((ψ u : κˣ) : κ)) ((hcp u).symm.trans hch)
    rw [eval_mul, eval_sub, eval_X, eval_C, sub_self, mul_zero, eval_prod, eq_comm, Finset.prod_eq_zero_iff] at h1
    obtain ⟨k, -, hk⟩ := h1
    rw [eval_sub, eval_X, eval_C, sub_eq_zero] at hk
    exact ⟨k, Units.ext hk.symm⟩
  have hch2 : (gm σ u).charpoly = ∏ i : Fin 2, (X - C ((α (k.succAbove i) : κˣ) : κ)) := by
    have h1 := (hcp u).symm.trans hch
    rw [Fin.prod_univ_succAbove _ k, hk, mul_comm] at h1
    exact mul_left_cancel₀ (X_sub_C_ne_zero _) h1
  have hfree : FreeRatios ![α (k.succAbove 0), α (k.succAbove 1), ψ u] := by
    have e : ![α (k.succAbove 0), α (k.succAbove 1), ψ u] = α ∘ ![k.succAbove 0, k.succAbove 1, k] := by
      funext i
      fin_cases i <;> simp [hk]
    have inj : Function.Injective (![k.succAbove 0, k.succAbove 1, k] : Fin 3 → Fin 3) := by
      clear hk hch2 e
      revert k
      decide
    rw [e]
    exact fun i j hij => hα _ _ (inj.ne hij)
  obtain ⟨h, hh⟩ := regCosetE _ κ _ (ψ.comp (V ⊓ G').subtype) (strong_of G' V hV σ hcσ hirr) ⟨u, hu⟩
    (fun i => α (k.succAbove i)) hfree hch2 (σ s) (ψ s)
  refine ⟨s * h, ⟨hsV _ h.2.1, G'.mul_mem hs' h.2.2⟩, ?_⟩
  rw [hcp]
  simp only [gm, map_mul σ, map_mul ψ, Units.val_mul (σ s)]
  exact hh

private lemma charpoly_flag {H k : Type} [Group H] [CommRing k] {n : ℕ} (r : H →* GL (Fin n) k)
    (κ : Fin n → H →* kˣ) (h : W.HasFlag r κ) (s : H) :
    (W.mat r s).charpoly = ∏ i, (X - C ((κ i s : kˣ) : k)) := by
  obtain ⟨g, hg⟩ := h
  obtain ⟨h1, h2⟩ := hg s
  have h3 := Matrix.charpoly_of_upperTriangular ((g * r s * g⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k)
    (fun i j hij => h1 i j hij)
  simp only [h2] at h3
  rw [← h3, Units.val_mul, Units.val_mul, Matrix.coe_units_inv, Matrix.charpoly_units_conj]
  rfl

end UpperTheory.V.Pr

theorem UpperTheory.V.Pr.nice_specialization_twist_satisfies_third_condition :
    ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [UpperTheory.V.Fr.IsCoef l O] [Algebra ℤ_[l] O] (F : UpperTheory.V.Fr.Frame l (IsLocalRing.ResidueField O)) (n : ℕ) (T : UpperTheory.V.Pr.Setup F n) (x : Ideal T.S.A) (L : T.S.Loc x) (y : UpperTheory.V.W.Point T.r) (j : L.R →ₐ[O] y.A), IsLocalHom j → UpperTheory.V.Pr.Nice L.ρ (RingHom.ker j) → UpperTheory.V.W.mat y.ρ = T.K.tw (L.ρ.map (j : L.R →+* y.A)) → y.ψ = T.K.twψ (L.ρ.map (j : L.R →+* y.A)) → y.N3 := by
  intro l _ O _ _ _ _ _ F n T x L y j hj hnice hρ hψ U hU hne
  haveI : CompactSpace T.G.G₀ :=
    isCompact_iff_compactSpace.1 (Subgroup.isClosed_of_isOpen _ T.G.η_open).isCompact
  let r : T.G.G₀ →* GL (Fin n) y.Fb := W.pushRep (algebraMap y.Fr y.Fb) y.ρF
  have hr : ∀ g, gm r g = (W.mat y.ρF g).map (algebraMap y.Fr y.Fb) := fun g => rfl
  have hc : LinClosed (gm r) :=
    linClosedOfAdic T.G.G₀ y.A y.Fb ((algebraMap y.Fr y.Fb).comp (algebraMap y.A y.Fr))
      ((algebraMap y.Fr y.Fb).injective.comp (IsFractionRing.injective y.A y.Fr)) n (fun g => W.mat y.ρ g) y.cont
  obtain ⟨v⟩ : Nonempty T.G.Vl := by
    rw [T.K.e.nonempty_congr]
    by_contra h
    rw [not_nonempty_iff] at h
    have := T.big.1
    simp [Fr.Frame.d] at this
  have hsep : ∀ V : Subgroup T.G.G₀, IsOpen (V : Set T.G.G₀) → ∃ u ∈ V ⊓ T.G.G', ∃ α : Fin n → y.Fbˣ, FreeRatios α ∧
      (gm r u).charpoly = ∏ i, (X - C ((α i : y.Fbˣ) : y.Fb)) := by
    intro V hV
    obtain ⟨g, hg, hfree⟩ := niceSep l O F n T x L y j hj hnice hρ hψ V hV v
    refine ⟨_, hg, fun i => Units.map (algebraMap y.Fr y.Fb).toMonoidHom
      (Units.map (algebraMap y.A y.Fr).toMonoidHom (y.ψ v i g)), fun a b hab m hm h => hfree a b hab m hm ?_, ?_⟩
    · refine Units.map_injective (f := (algebraMap y.Fr y.Fb).toMonoidHom) (algebraMap y.Fr y.Fb).injective ?_
      rw [map_pow, map_pow]
      exact h
    · have h1 : (W.mat y.ρF (T.G.φ v g)).charpoly = _ := charpoly_flag _ _ (y.flag v) g
      rw [hr, Matrix.charpoly_map, h1, Polynomial.map_prod]
      refine Finset.prod_congr rfl fun i _ => ?_
      rw [Polynomial.map_sub, map_X, map_C]
      rfl
  suffices h : ∃ σ ∈ U ∩ (T.G.G' : Set T.G.G₀), (gm r σ).charpoly.Separable by
    obtain ⟨σ, h1, h2⟩ := h
    rw [hr, Matrix.charpoly_map, Polynomial.separable_map] at h2
    exact ⟨σ, h1, h2⟩
  by_cases hE : n = 3 ∧ L.ρ.ee ≤ RingHom.ker j
  · obtain ⟨rfl, hE⟩ := hE
    have hz : ∀ g a b, Odd (Fr.w 3 a - Fr.w 3 b) → gm r g a b = 0 := by
      intro g a b hab
      have h1 : j (L.ρ.r (T.K.π g) a b) = 0 := hE (Ideal.subset_span ⟨_, a, b, hab, rfl⟩)
      have h2 : W.mat y.ρ g a b = 0 := by
        rw [hρ]
        show _ * j (L.ρ.r (T.K.π g) a b) = 0
        rw [h1, mul_zero]
      show algebraMap y.Fr y.Fb (algebraMap y.A y.Fr (W.mat y.ρ g a b)) = 0
      rw [h2, map_zero, map_zero]
    exact cosetE T.G.G' r hc
      (fun g => ⟨hz g 0 1 (by decide), hz g 1 0 (by decide), hz g 1 2 (by decide), hz g 2 1 (by decide)⟩)
      (niceIrrE l O F T x L y j hj hnice hρ hψ ⟨hnice.off, rfl, hE⟩) hsep U hU hne
  · exact cosetI (by rcases T.n23 with h | h <;> omega) T.G.G' r hc
      (niceIrr l O F n T x L y j hj hnice hρ hψ ⟨hnice.off, fun h3 h => hE ⟨h3, h⟩⟩) hsep U hU hne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceSpecializationTwistSatisfiesThirdCondition =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceTypeE =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceTypeE", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SecondThirdPrimeConditionTransferAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceIrrE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.overlappingInstances false

open Matrix UpperTheory.V UpperTheory.V.W UpperTheory.V.U3

namespace UpperTheory.V.Pr

private def blk {H K : Type} [Group H] [CommRing K] (ρ : H →* GL (Fin 3) K)
    (hz : ∀ g, mat ρ g 0 1 = 0 ∧ mat ρ g 1 0 = 0 ∧ mat ρ g 1 2 = 0 ∧ mat ρ g 2 1 = 0) :
    H →* GL (Fin 2) K :=
  MonoidHom.toHomUnits
    { toFun := fun g => (mat ρ g).submatrix ![0, 2] ![0, 2]
      map_one' := by
        ext i j
        fin_cases i <;> fin_cases j <;> simp [Matrix.one_apply]
      map_mul' := fun g h => by
        obtain ⟨a1, a2, a3, a4⟩ := hz g
        obtain ⟨b1, b2, b3, b4⟩ := hz h
        ext i j
        simp only [map_mul, Matrix.mul_apply, Matrix.submatrix_apply]
        fin_cases i <;> fin_cases j <;>
          simp [Fin.sum_univ_three, Fin.sum_univ_two, a1, a4, b2, b3] }

private def mid {H K : Type} [Group H] [CommRing K] (ρ : H →* GL (Fin 3) K)
    (hz : ∀ g, mat ρ g 0 1 = 0 ∧ mat ρ g 1 0 = 0 ∧ mat ρ g 1 2 = 0 ∧ mat ρ g 2 1 = 0) :
    H →* GL (Fin 1) K :=
  MonoidHom.toHomUnits
    { toFun := fun g => (mat ρ g).submatrix ![1] ![1]
      map_one' := by
        ext i j
        fin_cases i; fin_cases j; simp
      map_mul' := fun g h => by
        obtain ⟨a1, a2, a3, a4⟩ := hz g
        ext i j
        simp only [map_mul, Matrix.mul_apply, Matrix.submatrix_apply]
        fin_cases i; fin_cases j
        simp [Fin.sum_univ_three, a2, a3] }

private def eqv : Fin 3 ≃ Fin 2 ⊕ Fin 1 where
  toFun := ![.inl 0, .inr 0, .inl 1]
  invFun := Sum.elim ![0, 2] ![1]
  left_inv := by decide
  right_inv := by decide

private theorem irr_one {H K : Type} [Group H] [Field K] (U : Subgroup H) (a : H → Matrix (Fin 1) (Fin 1) K) :
    MatIrr U a := by
  intro W _
  by_cases hW : W = ⊥
  · exact Or.inl hW
  · right
    obtain ⟨v, hv, hv0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hW
    have h0 : v 0 ≠ 0 := fun h => hv0 (funext fun i => by fin_cases i; exact h)
    rw [eq_top_iff]
    intro u _
    have hu : u = (u 0 / v 0) • v := funext fun i => by
      fin_cases i
      simp [div_mul_cancel₀ _ h0]
    rw [hu]
    exact W.smul_mem _ hv

private theorem hom_zero {H K : Type} [Group H] [Field K] (U : Subgroup H) (a : H → Matrix (Fin 2) (Fin 2) K)
    (b : H → Matrix (Fin 1) (Fin 1) K) (h : MatIrr U a) (M : Matrix (Fin 1) (Fin 2) K)
    (hM : ∀ g ∈ U, M * a g = b g * M) : M = 0 := by
  have hinv : ∀ g ∈ U, ∀ v ∈ LinearMap.ker M.mulVecLin, a g *ᵥ v ∈ LinearMap.ker M.mulVecLin := by
    intro g hg v hv
    rw [LinearMap.mem_ker, Matrix.mulVecLin_apply] at hv ⊢
    rw [Matrix.mulVec_mulVec, hM g hg, ← Matrix.mulVec_mulVec, hv, Matrix.mulVec_zero]
  rcases h _ hinv with hb | ht
  · have hv : ![M 0 1, -M 0 0] ∈ LinearMap.ker M.mulVecLin := by
      rw [LinearMap.mem_ker, Matrix.mulVecLin_apply]
      ext i
      fin_cases i
      simp [Matrix.mulVec, dotProduct, Fin.sum_univ_two]
      ring
    rw [hb, Submodule.mem_bot] at hv
    have h1 := congrFun hv 0
    have h2 := congrFun hv 1
    simp at h1 h2
    ext i j
    fin_cases i
    fin_cases j <;> simp [h1, h2]
  · ext i j
    have hj : (Pi.single j 1 : Fin 2 → K) ∈ LinearMap.ker M.mulVecLin := by
      rw [ht]
      trivial
    rw [LinearMap.mem_ker, Matrix.mulVecLin_apply] at hj
    have := congrFun hj i
    simpa [Matrix.mulVec, dotProduct, Pi.single_apply] using this

private theorem tw_form {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsLocalRing O] [Algebra ℤ_[l] O]
    {F : Fr.Frame l (IsLocalRing.ResidueField O)} {n : ℕ} {G : W.GFrame l} {r : W.Resid G O n} (K : TwLink F r)
    {A : Type} [CommRing A] [Algebra O A] (ρ : Fr.NRep F n A) (g : G.G₀) :
    (K.tw ρ g)ᵀ * Jmat A n * K.tw ρ (G.conj g) = ((G.eps O A g ^ (1 - (n : ℤ)) : Aˣ) : A) • Jmat A n := by
  have hc : ∀ h : F.G0, F.conj h = F.star h⁻¹ := fun h => by simp [Fr.Frame.star]
  have hr : (ρ.r (K.π g))ᵀ * Jmat A n * ρ.r (F.conj (K.π g)) = Jmat A n := by
    rw [hc, ρ.pol]
    simp only [← Matrix.mul_assoc]
    rw [Matrix.mul_assoc _ (Jmat A n) (Jmat A n), Jmat_mul_Jmat, Matrix.mul_one, ← Matrix.transpose_mul,
      ← map_mul, inv_mul_cancel, map_one, Matrix.transpose_one, Matrix.one_mul]
  have hκ : (K.κA A g : A) * (K.κA A (G.conj g) : A) = ((G.eps O A g ^ (1 - (n : ℤ)) : Aˣ) : A) := by
    have := congrArg (fun u : Oˣ => ((Units.map (algebraMap O A : O →* A) u : Aˣ) : A)) (K.κ_conj g)
    simp [TwLink.κA, GFrame.eps, pushCh, map_zpow] at this ⊢
    rw [this]
    rfl
  simp only [TwLink.tw, MonoidHom.coe_mk, OneHom.coe_mk, Matrix.transpose_smul, Matrix.smul_mul, Matrix.mul_smul,
    K.π_conj, hr, smul_smul]
  rw [← hκ, mul_comm]

private theorem blk_form {K : Type} [CommRing K] (X Y : Matrix (Fin 3) (Fin 3) K) (c : K)
    (hX : X 0 1 = 0 ∧ X 1 0 = 0 ∧ X 1 2 = 0 ∧ X 2 1 = 0) (hY : Y 0 1 = 0 ∧ Y 1 0 = 0 ∧ Y 1 2 = 0 ∧ Y 2 1 = 0)
    (h : Xᵀ * Jmat K 3 * Y = c • Jmat K 3) :
    (X.submatrix ![0, 2] ![0, 2])ᵀ * Jmat K 2 * Y.submatrix ![0, 2] ![0, 2] = c • Jmat K 2 ∧
    (X.submatrix ![1] ![1])ᵀ * Jmat K 1 * Y.submatrix ![1] ![1] = c • Jmat K 1 := by
  obtain ⟨x1, x2, x3, x4⟩ := hX
  obtain ⟨y1, y2, y3, y4⟩ := hY
  have he : ∀ i j, (Xᵀ * Jmat K 3 * Y) i j = (c • Jmat K 3) i j := fun i j => by rw [h]
  constructor
  · ext i j
    have := he (![0, 2] i) (![0, 2] j)
    simp only [Matrix.mul_apply, Matrix.transpose_apply, Matrix.submatrix_apply, Matrix.smul_apply,
      Fin.sum_univ_two, Fin.sum_univ_three] at this ⊢
    fin_cases i <;> fin_cases j <;>
      simp [Jmat, x2, x3, y2, y3] at this ⊢ <;>
      linear_combination this
  · ext i j
    have := he 1 1
    simp only [Matrix.mul_apply, Matrix.transpose_apply, Matrix.submatrix_apply, Matrix.smul_apply,
      Fin.sum_univ_one, Fin.sum_univ_three] at this ⊢
    fin_cases i
    fin_cases j
    simp [Jmat, x1, x4, y1, y4] at this ⊢
    linear_combination this

private def JU (K : Type) [CommRing K] (n : ℕ) : GL (Fin n) K := ⟨Jmat K n, Jmat K n, Jmat_mul_Jmat n, Jmat_mul_Jmat n⟩

end UpperTheory.V.Pr

theorem UpperTheory.V.Pr.niceTypeE :
    ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [UpperTheory.V.Fr.IsCoef l O] [Algebra ℤ_[l] O] (F : UpperTheory.V.Fr.Frame l (IsLocalRing.ResidueField O)) (T : UpperTheory.V.Pr.Setup F 3) (x : Ideal T.S.A) (L : T.S.Loc x) (y : UpperTheory.V.W.Point T.r) (j : L.R →ₐ[O] y.A), IsLocalHom j → UpperTheory.V.Pr.Nice L.ρ (RingHom.ker j) → UpperTheory.V.W.mat y.ρ = T.K.tw (L.ρ.map (j : L.R →+* y.A)) → y.ψ = T.K.twψ (L.ρ.map (j : L.R →+* y.A)) → L.ρ.TE (RingHom.ker j) → y.TypeE := by
  intro l _ O _ _ _ _ _ F T x L y j hj hN hmat hψ hTE
  have hee : L.ρ.ee ≤ RingHom.ker j := hTE.2.2
  have hz0 : ∀ g (i k : Fin 3), Odd (Fr.w 3 i - Fr.w 3 k) → mat y.ρ g i k = 0 := by
    intro g i k hodd
    have hm : L.ρ.r (T.K.π g) i k ∈ RingHom.ker j := hee (Ideal.subset_span ⟨_, i, k, hodd, rfl⟩)
    rw [RingHom.mem_ker] at hm
    rw [hmat]
    simp [TwLink.tw, Fr.NRep.map, hm]
  have hz : ∀ g, mat y.ρF g 0 1 = 0 ∧ mat y.ρF g 1 0 = 0 ∧ mat y.ρF g 1 2 = 0 ∧ mat y.ρF g 2 1 = 0 := by
    intro g
    have e : ∀ i k, Odd (Fr.w 3 i - Fr.w 3 k) → mat y.ρF g i k = 0 := fun i k h => by
      show algebraMap y.A y.Fr (mat y.ρ g i k) = 0
      rw [hz0 g i k h, map_zero]
    refine ⟨e 0 1 ?_, e 1 0 ?_, e 1 2 ?_, e 2 1 ?_⟩ <;> decide
  have hF : ∀ g, (mat y.ρF g)ᵀ * Jmat y.Fr 3 * mat y.ρF (T.G.conj g) =
      ((T.G.eps O y.Fr g ^ (1 - ((3 : ℕ) : ℤ)) : y.Frˣ) : y.Fr) • Jmat y.Fr 3 := by
    intro g
    have h := UpperTheory.V.Pr.tw_form T.K (L.ρ.map (j : L.R →+* y.A)) g
    rw [← hmat] at h
    have h2 := congrArg (fun M => M.map (algebraMap y.A y.Fr)) h
    have heps : (T.G.eps O y.Fr g ^ (1 - ((3 : ℕ) : ℤ)) : y.Frˣ) =
        Units.map (algebraMap y.A y.Fr : y.A →* y.Fr) (T.G.eps O y.A g ^ (1 - ((3 : ℕ) : ℤ))) := by
      rw [map_zpow]
      congr 1
    have hs : ∀ (c : y.A) (M : Matrix (Fin 3) (Fin 3) y.A),
        (c • M).map (algebraMap y.A y.Fr) = algebraMap y.A y.Fr c • M.map (algebraMap y.A y.Fr) := fun c M => by
      ext
      simp
    rw [heps]
    simp only [Matrix.map_mul, Matrix.transpose_map, Jmat_map] at h2
    rw [hs, Jmat_map] at h2
    exact h2
  have hB := fun g => UpperTheory.V.Pr.blk_form _ _ _ (hz g) (hz (T.G.conj g)) (hF g)
  have hb : ∀ g, mat (UpperTheory.V.Pr.blk y.ρF hz) g = (mat y.ρF g).submatrix ![0, 2] ![0, 2] := fun g => rfl
  have hm : ∀ g, mat (UpperTheory.V.Pr.mid y.ρF hz) g = (mat y.ρF g).submatrix ![1] ![1] := fun g => rfl
  have hirr := UpperTheory.V.Pr.niceIrrE l O F T x L y j hj hN hmat hψ hTE ⊤ isOpen_univ
  rw [top_inf_eq] at hirr
  have hirr1 : MatIrr T.G.G' (mat (pushRep (algebraMap y.Fr y.Fb) (UpperTheory.V.Pr.blk y.ρF hz))) := hirr
  refine ⟨2, 1, by norm_num, le_rfl, UpperTheory.V.Pr.eqv, 1, UpperTheory.V.Pr.blk y.ρF hz, UpperTheory.V.Pr.mid y.ρF hz,
    ?_, ⟨UpperTheory.V.Pr.JU _ 2, ?_⟩, ⟨UpperTheory.V.Pr.JU _ 1, ?_⟩, hirr1, UpperTheory.V.Pr.irr_one _ _, ?_⟩
  · intro g
    have h1 : ((1 * y.ρF g * 1⁻¹ : GL (Fin 3) y.Fr) : Matrix (Fin 3) (Fin 3) y.Fr) = mat y.ρF g := by
      simp [mat]
    obtain ⟨a1, a2, a3, a4⟩ := hz g
    rw [h1, hb, hm]
    ext (i | i) (k | k) <;> fin_cases i <;> fin_cases k
    all_goals first
      | rfl
      | (simp only [Matrix.reindex_apply, Matrix.submatrix_apply, Matrix.fromBlocks_apply₁₂,
          Matrix.fromBlocks_apply₂₁, Matrix.zero_apply]
         first | exact a1 | exact a2 | exact a3 | exact a4)
  · intro g
    rw [hb, hb]
    exact (hB g).1
  · intro g
    rw [hm, hm]
    exact (hB g).2
  · intro M hM
    exact UpperTheory.V.Pr.hom_zero _ _ _ hirr1 M hM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceTypeE =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SecondThirdPrimeConditionTransferAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceIrr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceSpecializationTwistSatisfiesFirstCondition\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceSpecializationTwistSatisfiesThirdCondition\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceTypeE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.V.Pr.niceOf :
    ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [UpperTheory.V.Fr.IsCoef l O] [Algebra ℤ_[l] O] (F : UpperTheory.V.Fr.Frame l (IsLocalRing.ResidueField O)) (n : ℕ) (T : UpperTheory.V.Pr.Setup F n), T.NiceOf := by
  intro l _ O _ _ _ _ _ F n T x L y j hj hp h1 h2
  refine ⟨UpperTheory.V.Pr.nice_specialization_twist_satisfies_first_condition l O F n T x L y j hj hp h1 h2, UpperTheory.V.Pr.nice_specialization_twist_satisfies_third_condition l O F n T x L y j hj hp h1 h2,
    fun hI => ?_, fun hE => ?_⟩
  · have h := UpperTheory.V.Pr.niceIrr l O F n T x L y j hj hp h1 h2 hI ⊤ (by simp)
    rw [top_inf_eq] at h
    exact h
  · obtain rfl : n = 3 := hE.2.1
    exact UpperTheory.V.Pr.niceTypeE l O F T x L y j hj hp h1 h2 hE
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.NiceOf =====
