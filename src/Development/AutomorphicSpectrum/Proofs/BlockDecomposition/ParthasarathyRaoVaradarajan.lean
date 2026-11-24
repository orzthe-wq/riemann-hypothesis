module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCliff
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod
public import Formalism.RealPlaceAnalysis.StatementA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiExistsStatement
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PRVComponents.TensorActionLieRelations
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Weight
public import Formalism.RealPlaceAnalysis.StatementKT
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.DiscreteSeriesInfinitesimalCharacter
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HighestWeightAntitoneOfFiniteDimensionalStable
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SpinGlRelationsAdjoint
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SpinTensorHighestWeight
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.LinearAlgebra.Matrix.CharP
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLoc
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.SingleMulJmComm
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Data.Fin.Tuple.Sort
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CliffordVectorSpinWeight, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCliffordLowestVector, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsHighestWeightModule, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Sl2SquareKillsVector, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParthasarathyRaoVaradarajan

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CliffordVectorSpinWeight =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CliffordVectorSpinWeight", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCliff\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD GlobalTheory.CompanionTheory.RealCount

namespace GlobalTheory.CompanionTheory.RealCount

theorem spinM_vacuum_lowest : ∀ {n : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] (c : Fin n → Fin n → Matrix ι ι ℂ), IsCliff c →
    ∀ q : ι → ℂ, (∀ a b, a < b → c b a *ᵥ q = 0) →
    (∀ a, spinM c a a *ᵥ q = ((-(rhoV n a) : ℝ) : ℂ) • q) ∧ ∀ a b, a < b → spinM c b a *ᵥ q = 0 := by
  intro n ι _ _ c hc q hq
  obtain ⟨h1, _⟩ := hc
  have two : (2 : Matrix ι ι ℂ) *ᵥ q = (2 : ℂ) • q := by
    have : (2 : Matrix ι ι ℂ) = (2 : ℂ) • (1 : Matrix ι ι ℂ) := by
      rw [two_smul]; exact one_add_one_eq_two.symm
    rw [this, Matrix.smul_mulVec, Matrix.one_mulVec]
  have anti : ∀ a b d e, c a b *ᵥ (c d e *ᵥ q) =
      (if a = e ∧ b = d then (2 : ℂ) • q else 0) - c d e *ᵥ (c a b *ᵥ q) := by
    intro a b d e
    have h := congrArg (fun M => M *ᵥ q) (h1 a b d e)
    simp only [Matrix.add_mulVec] at h
    simp only [Matrix.mulVec_mulVec]
    rw [eq_sub_iff_add_eq, h]
    split_ifs
    · exact two
    · simp
  have sumv : ∀ (a b : Fin n), (∑ e, c a e * c e b) *ᵥ q = ∑ e, c a e *ᵥ (c e b *ᵥ q) := by
    intro a b
    simp only [Matrix.mulVec_mulVec]
    exact map_sum (Matrix.mulVec.addMonoidHomLeft q) _ _
  have hT : ∀ a e : Fin n, c a e *ᵥ (c e a *ᵥ q) =
      (if e < a then (2 : ℂ) else if e = a then 1 else 0) • q := by
    intro a e
    rcases lt_trichotomy e a with h | h | h
    · rw [if_pos h, anti a e e a, hq e a h]
      simp
    · subst h
      have h2 := anti e e e e
      simp only [and_self, if_true] at h2
      have h3 : (2 : ℂ) • (c e e *ᵥ (c e e *ᵥ q)) = (2 : ℂ) • q := by
        rw [two_smul]
        nth_rewrite 1 [h2]
        rw [two_smul]
        abel
      have h4 := smul_right_injective (ι → ℂ) (two_ne_zero : (2 : ℂ) ≠ 0) h3
      simpa using h4
    · rw [if_neg (not_lt.mpr h.le), if_neg h.ne', hq a e h]
      simp
  have hs : ∀ a : Fin n, ∑ e : Fin n, (if e < a then (2 : ℂ) else if e = a then 1 else 0) =
      2 * ((a : ℕ) : ℂ) + 1 := by
    intro a
    have h0 : ∀ e : Fin n, (if e < a then (2 : ℂ) else if e = a then 1 else 0) =
        (if e < a then 2 else 0) + (if e = a then 1 else 0) := by
      intro e
      rcases lt_trichotomy e a with h | h | h
      · simp [h, h.ne]
      · simp [h]
      · simp [not_lt.mpr h.le, h.ne']
    simp only [h0]
    rw [sum_add_distrib, ← Finset.sum_filter]
    have h5 : univ.filter (fun e : Fin n => e < a) = Finset.Iio a := by ext; simp
    rw [h5]
    simp [Fin.card_Iio, mul_comm]
  refine ⟨fun a => ?_, fun a b hab => ?_⟩
  · unfold spinM
    rw [if_pos rfl, Matrix.sub_mulVec, Matrix.smul_mulVec, Matrix.smul_mulVec, Matrix.one_mulVec, sumv]
    simp only [hT]
    rw [← Finset.sum_smul, hs, smul_smul, ← sub_smul]
    congr 1
    simp only [rhoV]
    push_cast
    ring
  · unfold spinM
    rw [if_neg hab.ne', sub_zero, Matrix.smul_mulVec, sumv]
    have : ∀ e : Fin n, c b e *ᵥ (c e a *ᵥ q) = 0 := by
      intro e
      rcases lt_trichotomy e a with h | h | h
      · rw [anti b e e a, if_neg (fun hh => hab.ne' hh.1), hq e b (h.trans hab)]
        simp
      · subst h
        rw [anti b e e e, if_neg (fun hh => hab.ne' hh.1), hq e b hab]
        simp
      · rw [hq a e h]
        simp
    simp [this]

end GlobalTheory.CompanionTheory.RealCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CliffordVectorSpinWeight =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCliffordLowestVector =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCliffordLowestVector", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCliff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.CharP\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLoc\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace Kronecker

namespace GlobalTheory.CompanionTheory.CliffModel

open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD GlobalTheory.CompanionTheory.RealCount

def IsCAR {M ι : Type} [DecidableEq M] [Fintype ι] [DecidableEq ι] (A : M → Matrix ι ι ℂ) : Prop :=
  (∀ p r, A p * A r + A r * A p = 0) ∧
    ∀ p r, A p * (A r)ᴴ + (A r)ᴴ * A p = if p = r then 1 else 0

def annM : Matrix (Fin 2) (Fin 2) ℂ := !![0, 1; 0, 0]

def parM : Matrix (Fin 2) (Fin 2) ℂ := !![1, 0; 0, -1]

def vacM : Matrix (Fin 2) (Fin 2) ℂ := !![1, 0; 0, 0]

theorem annM_sq : annM * annM = 0 := by
  ext i j; fin_cases i <;> fin_cases j <;> simp [annM, Matrix.mul_apply, Fin.sum_univ_two]

theorem annM_conj : annMᴴ = !![0, 0; 1, 0] := by
  ext i j; fin_cases i <;> fin_cases j <;> simp [annM, Matrix.conjTranspose_apply]

theorem annM_car : annM * annMᴴ + annMᴴ * annM = 1 := by
  rw [annM_conj]
  ext i j; fin_cases i <;> fin_cases j <;> simp [annM]

theorem parM_sq : parM * parM = 1 := by
  ext i j; fin_cases i <;> fin_cases j <;> simp [parM, Matrix.mul_apply, Fin.sum_univ_two]

theorem parM_herm : parMᴴ = parM := by
  ext i j; fin_cases i <;> fin_cases j <;> simp [parM, Matrix.conjTranspose_apply]

theorem parM_annM : parM * annM + annM * parM = 0 := by
  ext i j; fin_cases i <;> fin_cases j <;> simp [parM, annM]

theorem annM_vacM : annM * vacM = 0 := by
  ext i j; fin_cases i <;> fin_cases j <;> simp [annM, vacM, Matrix.mul_apply, Fin.sum_univ_two]

theorem exists_fock (m : ℕ) : ∃ (ι : Type) (_ : Fintype ι) (_ : DecidableEq ι)
    (A : Fin m → Matrix ι ι ℂ) (G Q : Matrix ι ι ℂ),
    IsCAR A ∧ G * G = 1 ∧ Gᴴ = G ∧ (∀ p, G * A p + A p * G = 0) ∧ Q ≠ 0 ∧ ∀ p, A p * Q = 0 := by
  induction m with
  | zero =>
    refine ⟨Unit, inferInstance, inferInstance, fun p => p.elim0, 1, 1, ⟨fun p => p.elim0, fun p => p.elim0⟩,
      by simp, by simp, fun p => p.elim0, one_ne_zero, fun p => p.elim0⟩
  | succ m ih =>
    obtain ⟨ι, _, _, A, G, Q, ⟨h1, h2⟩, hG, hGh, hGA, hQ, hv⟩ := ih
    have hGAh : ∀ i, G * (A i)ᴴ + (A i)ᴴ * G = 0 := by
      intro i
      have := congrArg conjTranspose (hGA i)
      simpa [conjTranspose_add, conjTranspose_mul, hGh, add_comm] using this
    refine ⟨ι × Fin 2, inferInstance, inferInstance,
      Fin.cases (G ⊗ₖ annM) (fun i => A i ⊗ₖ (1 : Matrix (Fin 2) (Fin 2) ℂ)),
      G ⊗ₖ parM, Q ⊗ₖ vacM, ⟨?_, ?_⟩, ?_, ?_, ?_, ?_, ?_⟩
    · intro p r
      induction p using Fin.cases with
      | zero =>
        induction r using Fin.cases with
        | zero =>
          simp only [Fin.cases_zero, ← mul_kronecker_mul, annM_sq, kronecker_zero, add_zero]
        | succ r =>
          simp only [Fin.cases_zero, Fin.cases_succ, ← mul_kronecker_mul, mul_one, one_mul,
            ← add_kronecker, hGA, zero_kronecker]
      | succ p =>
        induction r using Fin.cases with
        | zero =>
          simp only [Fin.cases_zero, Fin.cases_succ, ← mul_kronecker_mul, mul_one, one_mul,
            ← add_kronecker]
          rw [add_comm, hGA, zero_kronecker]
        | succ r =>
          simp only [Fin.cases_succ, ← mul_kronecker_mul, mul_one, ← add_kronecker, h1,
            zero_kronecker]
    · intro p r
      induction p using Fin.cases with
      | zero =>
        induction r using Fin.cases with
        | zero =>
          simp only [Fin.cases_zero, conjTranspose_kronecker, hGh, ← mul_kronecker_mul, hG,
            ← kronecker_add, annM_car, if_true, one_kronecker_one]
        | succ r =>
          have hne : (0 : Fin (m + 1)) ≠ r.succ := (Fin.succ_ne_zero r).symm
          simp only [Fin.cases_zero, Fin.cases_succ, conjTranspose_kronecker, conjTranspose_one,
            ← mul_kronecker_mul, mul_one, one_mul, ← add_kronecker, hGAh, zero_kronecker, if_neg hne]
      | succ p =>
        induction r using Fin.cases with
        | zero =>
          have hne : p.succ ≠ (0 : Fin (m + 1)) := Fin.succ_ne_zero p
          simp only [Fin.cases_zero, Fin.cases_succ, conjTranspose_kronecker, hGh,
            ← mul_kronecker_mul, mul_one, one_mul, ← add_kronecker, if_neg hne]
          rw [add_comm, hGA, zero_kronecker]
        | succ r =>
          simp only [Fin.cases_succ, conjTranspose_kronecker, conjTranspose_one,
            ← mul_kronecker_mul, mul_one, ← add_kronecker, h2, Fin.succ_inj]
          split_ifs <;> simp
    · rw [← mul_kronecker_mul, hG, parM_sq, one_kronecker_one]
    · rw [conjTranspose_kronecker, hGh, parM_herm]
    · intro p
      induction p using Fin.cases with
      | zero =>
        simp only [Fin.cases_zero, ← mul_kronecker_mul, hG, ← kronecker_add, parM_annM, kronecker_zero]
      | succ p =>
        simp only [Fin.cases_succ, ← mul_kronecker_mul, mul_one, one_mul, ← add_kronecker, hGA,
          zero_kronecker]
    · intro h
      apply hQ
      ext i j
      have := congrFun (congrFun h (i, 0)) (j, 0)
      simpa [vacM, kroneckerMap_apply] using this
    · intro p
      induction p using Fin.cases with
      | zero => simp only [Fin.cases_zero, ← mul_kronecker_mul, annM_vacM, kronecker_zero]
      | succ p => simp only [Fin.cases_succ, ← mul_kronecker_mul, hv, zero_kronecker]

theorem car_lin {M ι : Type} [DecidableEq M] [Fintype ι] [DecidableEq ι] {A : M → Matrix ι ι ℂ}
    (hA : IsCAR A) (x y u v : ℂ) (p r : M) :
    (x • A p + y • (A p)ᴴ) * (u • A r + v • (A r)ᴴ) + (u • A r + v • (A r)ᴴ) * (x • A p + y • (A p)ᴴ) =
      (if p = r then x * v + y * u else 0) • (1 : Matrix ι ι ℂ) := by
  obtain ⟨h1, h2⟩ := hA
  have h3 : (A p)ᴴ * (A r)ᴴ + (A r)ᴴ * (A p)ᴴ = 0 := by
    have := congrArg conjTranspose (h1 p r)
    simpa [conjTranspose_add, conjTranspose_mul, add_comm] using this
  have key : (x • A p + y • (A p)ᴴ) * (u • A r + v • (A r)ᴴ) + (u • A r + v • (A r)ᴴ) * (x • A p + y • (A p)ᴴ) =
      (x * u) • (A p * A r + A r * A p) + (x * v) • (A p * (A r)ᴴ + (A r)ᴴ * A p) +
        (y * u) • (A r * (A p)ᴴ + (A p)ᴴ * A r) + (y * v) • ((A p)ᴴ * (A r)ᴴ + (A r)ᴴ * (A p)ᴴ) := by
    simp only [add_mul, mul_add, smul_mul_assoc, mul_smul_comm, smul_add, smul_smul]
    module
  rw [key, h1, h2, h2, h3]
  by_cases h : p = r
  · subst h
    simp [add_smul]
  · simp [h, Ne.symm h]

def coefA {n : ℕ} (s : ℂ) (a b : Fin n) : ℂ := if a < b then 0 else if b < a then s else 1

def coefC {n : ℕ} (s : ℂ) (a b : Fin n) : ℂ := if a < b then s else if b < a then 0 else 1

def modeOf {n : ℕ} (a b : Fin n) : Fin n × Fin n := (min a b, max a b)

theorem modeOf_comm {n : ℕ} (a b : Fin n) : modeOf a b = modeOf b a := by
  simp [modeOf, min_comm, max_comm]

theorem modeOf_lt {n : ℕ} {a b : Fin n} (h : a < b) : modeOf a b = (a, b) := by
  simp [modeOf, min_eq_left h.le, max_eq_right h.le]

theorem modeOf_gt {n : ℕ} {a b : Fin n} (h : b < a) : modeOf a b = (b, a) := by
  simp [modeOf, min_eq_right h.le, max_eq_left h.le]

theorem modeOf_self {n : ℕ} (a : Fin n) : modeOf a a = (a, a) := by
  simp [modeOf]

theorem coef_rel {n : ℕ} {s : ℂ} (hs : s * s = 2) (a b d e : Fin n) :
    (if modeOf a b = modeOf d e then coefA s a b * coefC s d e + coefC s a b * coefA s d e else 0) =
      if a = e ∧ b = d then 2 else 0 := by
  rcases lt_trichotomy a b with hab | rfl | hab <;> rcases lt_trichotomy d e with hde | rfl | hde
  · have : ¬ (a = e ∧ b = d) := by rintro ⟨rfl, rfl⟩; exact lt_asymm hab hde
    simp [coefA, coefC, hab, hde, this]
  · have h1 : ¬ (a = d ∧ b = d) := by rintro ⟨rfl, rfl⟩; exact lt_irrefl _ hab
    simp [modeOf_lt hab, modeOf_self, h1]
  · simp only [modeOf_lt hab, modeOf_gt hde, Prod.mk.injEq, coefA, coefC, hab, hde, lt_asymm hab,
      lt_asymm hde, if_true, if_false]
    simp [hs]
  · have h1 : ¬ (a = e ∧ a = d) := by rintro ⟨rfl, rfl⟩; exact lt_irrefl _ hde
    have h2 : ¬ (a = d ∧ a = e) := fun h => h1 ⟨h.2, h.1⟩
    simp [modeOf_lt hde, modeOf_self, h1, h2]
  · simp only [modeOf_self, Prod.mk.injEq, coefA, coefC, lt_irrefl, if_false, and_self]
    split_ifs <;> norm_num
  · have h1 : ¬ (a = e ∧ a = d) := by rintro ⟨rfl, rfl⟩; exact lt_irrefl _ hde
    have h3 : ¬ (a = d ∧ a = e) := fun h => h1 ⟨h.2, h.1⟩
    simp [modeOf_gt hde, modeOf_self, h1]
  · simp only [modeOf_gt hab, modeOf_lt hde, Prod.mk.injEq, coefA, coefC, hab, hde, lt_asymm hab,
      lt_asymm hde, if_true, if_false]
    by_cases h : b = d ∧ a = e
    · simp [h, hs]
    · have h' : ¬ (a = e ∧ b = d) := fun g => h ⟨g.2, g.1⟩
      simp [h, h']
  · have h1 : ¬ (a = d ∧ b = d) := by rintro ⟨rfl, rfl⟩; exact lt_irrefl _ hab
    have h2 : ¬ (b = d ∧ a = d) := fun h => h1 ⟨h.2, h.1⟩
    simp [modeOf_gt hab, modeOf_self, h1, h2]
  · have : ¬ (a = e ∧ b = d) := by rintro ⟨rfl, rfl⟩; exact lt_asymm hab hde
    simp [coefA, coefC, hab, hde, lt_asymm hab, lt_asymm hde, this]

theorem star_coefC {n : ℕ} {s : ℂ} (hs : star s = s) (a b : Fin n) :
    star (coefC s a b) = coefA s b a := by
  rcases lt_trichotomy a b with h | rfl | h
  · simp [coefA, coefC, h, lt_asymm h, hs]
  · simp [coefA, coefC]
  · simp [coefA, coefC, h, lt_asymm h]

theorem star_coefA {n : ℕ} {s : ℂ} (hs : star s = s) (a b : Fin n) :
    star (coefA s a b) = coefC s b a := by
  rcases lt_trichotomy a b with h | rfl | h
  · simp [coefA, coefC, h, lt_asymm h]
  · simp [coefA, coefC]
  · simp [coefA, coefC, h, lt_asymm h, hs]

theorem exists_cliff_model : ∀ n : ℕ, ∃ (ι : Type) (_ : Fintype ι) (_ : DecidableEq ι)
    (c : Fin n → Fin n → Matrix ι ι ℂ),
    IsCliff c ∧ ∃ q : ι → ℂ, q ≠ 0 ∧ ∀ a b, a < b → c b a *ᵥ q = 0 := by
  intro n
  obtain ⟨ι, _, _, A0, G, Q, ⟨h1, h2⟩, -, -, -, hQ, hv⟩ :=
    exists_fock (Fintype.card (Fin n × Fin n))
  let e := Fintype.equivFin (Fin n × Fin n)
  let A : Fin n × Fin n → Matrix ι ι ℂ := fun p => A0 (e p)
  have hA : IsCAR A := ⟨fun p r => h1 _ _, fun p r => by simp [A, h2, e.injective.eq_iff]⟩
  let s : ℂ := ((Real.sqrt 2 : ℝ) : ℂ)
  have hs : s * s = 2 := by
    simp only [s, ← Complex.ofReal_mul]
    rw [Real.mul_self_sqrt (by norm_num)]
    norm_num
  have hs' : star s = s := Complex.conj_ofReal _
  refine ⟨ι, inferInstance, inferInstance,
    fun a b => coefA s a b • A (modeOf a b) + coefC s a b • (A (modeOf a b))ᴴ, ⟨?_, ?_⟩, ?_⟩
  · intro a b d e'
    rw [car_lin hA, coef_rel hs]
    split_ifs
    · simp [two_smul, one_add_one_eq_two]
    · simp
  · intro a b
    simp only [conjTranspose_add, conjTranspose_smul, conjTranspose_conjTranspose, star_coefA hs',
      star_coefC hs', modeOf_comm a b]
    rw [add_comm]
  · obtain ⟨i, j, hij⟩ : ∃ i j, Q i j ≠ 0 := by
      by_contra h
      push_neg at h
      exact hQ (by ext i j; exact h i j)
    refine ⟨fun i => Q i j, fun h => hij (congrFun h i), ?_⟩
    intro a b hab
    have hcol : ∀ M : Matrix ι ι ℂ, M * Q = 0 → M *ᵥ (fun i => Q i j) = 0 := by
      intro M hM
      funext k
      have := congrFun (congrFun hM k) j
      simpa [Matrix.mul_apply, mulVec, dotProduct] using this
    apply hcol
    simp only [coefA, coefC, hab, lt_asymm hab, if_true, if_false, zero_smul, add_zero,
      smul_mul_assoc]
    simp [A, hv]

end GlobalTheory.CompanionTheory.CliffModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCliffordLowestVector =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsHighestWeightModule =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsHighestWeightModule", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiExistsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PRVComponents.TensorActionLieRelations\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.SingleMulJmComm\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Weight\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCliff\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLoc\npublic import Formalism.RealPlaceAnalysis.StatementKT\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD GlobalTheory.CompanionTheory.RealCount

namespace GlobalTheory.CompanionTheory.RealCount.Extremal

variable {n : ℕ}

def permM (w : Equiv.Perm (Fin n)) : Matrix (Fin n) (Fin n) ℂ :=
  Matrix.of fun i j => if i = w j then 1 else 0

theorem permM_conjTranspose (w : Equiv.Perm (Fin n)) : (permM w)ᴴ = permM w⁻¹ := by
  ext i j
  simp only [permM, Matrix.conjTranspose_apply, Matrix.of_apply]
  by_cases h : j = w i
  · have h2 : i = w⁻¹ j := by subst h; simp
    rw [if_pos h, if_pos h2]; simp
  · have h2 : ¬ i = w⁻¹ j := fun e => h (by rw [e]; simp)
    rw [if_neg h, if_neg h2]; simp

theorem permM_mul_single (w : Equiv.Perm (Fin n)) (c d : Fin n) :
    permM w * Matrix.single c d (1 : ℂ) = Matrix.single (w c) d 1 := by
  ext i j
  simp only [Matrix.mul_apply, Matrix.single_apply, permM, Matrix.of_apply]
  rw [Finset.sum_eq_single c]
  · by_cases h1 : i = w c <;> by_cases h2 : d = j
    · simp [h1, h2]
    · simp [h1, h2]
    · simp [h2, h1, Ne.symm h1]
    · simp [h1, h2, Ne.symm h1]
  · intro b _ hb
    simp [Ne.symm hb]
  · simp

theorem single_mul_permM (v : Equiv.Perm (Fin n)) (c d : Fin n) :
    Matrix.single c d (1 : ℂ) * permM v = Matrix.single c (v⁻¹ d) 1 := by
  ext i j
  simp only [Matrix.mul_apply, Matrix.single_apply, permM, Matrix.of_apply]
  rw [Finset.sum_eq_single d]
  · by_cases h1 : c = i
    · by_cases h2 : d = v j
      · subst h1 h2; simp
      · subst h1
        have h3 : ¬ v.symm d = j := fun e => h2 (by rw [← e]; simp)
        simp [h2, h3]
    · simp [h1]
  · intro b _ hb
    rw [if_neg (fun q => hb q.2.symm)]; simp
  · simp

theorem permM_single (w : Equiv.Perm (Fin n)) (c d : Fin n) :
    permM w * Matrix.single c d (1 : ℂ) * (permM w)ᴴ = Matrix.single (w c) (w d) 1 := by
  rw [permM_conjTranspose, permM_mul_single, single_mul_permM, inv_inv]

theorem permM_mul (w v : Equiv.Perm (Fin n)) : permM w * permM v = permM (w * v) := by
  ext i j
  simp only [Matrix.mul_apply, permM, Matrix.of_apply]
  rw [Finset.sum_eq_single (v j)]
  · have e : (w * v) j = w (v j) := rfl
    by_cases h : i = w (v j)
    · rw [if_pos h, if_pos rfl, if_pos (h.trans e.symm)]; simp
    · rw [if_neg h, zero_mul, if_neg (fun q => h (q.trans e))]
  · intro b _ hb
    rw [if_neg hb]; simp
  · simp

theorem permM_one : permM (1 : Equiv.Perm (Fin n)) = 1 := by
  ext i j
  simp only [permM, Matrix.of_apply, Matrix.one_apply]
  have e : (1 : Equiv.Perm (Fin n)) j = j := rfl
  by_cases h : i = j
  · rw [if_pos (h.trans e.symm), if_pos h]
  · rw [if_neg (fun q => h (q.trans e)), if_neg h]

theorem Jm_true : ReciprocityTheory.ChartRestriction.DS.Jm (fun _ : Fin n => true) = 1 := by
  simp [ReciprocityTheory.ChartRestriction.DS.Jm]

def permU (w : Equiv.Perm (Fin n)) : (Matrix (Fin n) (Fin n) ℂ)ˣ where
  val := permM w
  inv := permM w⁻¹
  val_inv := by rw [permM_mul, mul_inv_cancel, permM_one]
  inv_val := by rw [permM_mul, inv_mul_cancel, permM_one]

theorem permM_unitary (w : Equiv.Perm (Fin n)) : permM w ∈ Matrix.unitaryGroup (Fin n) ℂ := by
  rw [Matrix.mem_unitaryGroup_iff, Matrix.star_eq_conjTranspose, permM_conjTranspose, permM_mul,
    mul_inv_cancel, permM_one]

def permK (w : Equiv.Perm (Fin n)) : ReciprocityTheory.ChartRestriction.DS.S7.KG (fun _ : Fin n => true) :=
  ⟨⟨permU w, by
      show (permM w)ᴴ * ReciprocityTheory.ChartRestriction.DS.Jm (fun _ : Fin n => true) * permM w = _
      rw [Jm_true, Matrix.mul_one, permM_conjTranspose, permM_mul, inv_mul_cancel, permM_one]⟩,
    by
      show permM w ∈ ReciprocityTheory.ChartRestriction.DS.Kset (fun _ : Fin n => true)
      refine ⟨permM_unitary w, ?_⟩
      rw [Jm_true, Matrix.mul_one, Matrix.one_mul]⟩

theorem toMK_permK (w : Equiv.Perm (Fin n)) : ReciprocityTheory.ChartRestriction.DS.S7.toMK (permK w) = permM w := rfl

theorem conj_single {ε : Fin n → Bool} {Λ : Fin n → ℝ} (T : ReciprocityTheory.ChartRestriction.DS.S7.KType ε Λ)
    (k : ReciprocityTheory.ChartRestriction.DS.S7.KG ε) {c d : Fin n} (h : ε c = ε d) :
    T.op k * T.dτ (Matrix.single c d 1) * star (T.op k) =
      T.dτ (ReciprocityTheory.ChartRestriction.DS.S7.toMK k * Matrix.single c d 1 * star (ReciprocityTheory.ChartRestriction.DS.S7.toMK k)) := by
  have h1 := ReciprocityTheory.ChartRestriction.DS.HW.KType.conj_dτ T k (ReciprocityTheory.ChartRestriction.DS.HW.inK_hermitian_unit h)
  have h2 := ReciprocityTheory.ChartRestriction.DS.HW.KType.conj_dτ T k (ReciprocityTheory.ChartRestriction.DS.HW.inK_skew_hermitian_unit h)
  rw [ReciprocityTheory.ChartRestriction.DS.HW.single_eq_kp c d, map_add (f := _), map_smul, mul_add, add_mul, mul_smul_comm, smul_mul_assoc,
    h1, h2, Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul, Matrix.smul_mul, map_add, map_smul]

theorem unit_translate {Λ : Fin n → ℝ} (T : ReciprocityTheory.ChartRestriction.DS.S7.KType (fun _ : Fin n => true) Λ)
    (w : Equiv.Perm (Fin n)) (c d : Fin n) (v : T.V) :
    T.dτ (Matrix.single (w c) (w d) 1) (T.op (permK w) v) = T.op (permK w) (T.dτ (Matrix.single c d 1) v) := by
  have h := conj_single T (permK w) (c := c) (d := d) rfl
  rw [toMK_permK, Matrix.star_eq_conjTranspose, permM_single] at h
  rw [← h]
  have hu : star (T.op (permK w)) * T.op (permK w) = 1 := Unitary.coe_star_mul_self _
  have e : T.op (permK w) * T.dτ (Matrix.single c d 1) * star (T.op (permK w)) * T.op (permK w) =
      T.op (permK w) * T.dτ (Matrix.single c d 1) := by
    rw [mul_assoc _ (star _), hu, mul_one]
  exact congrArg (fun F : T.V →L[ℂ] T.V => F v) e

theorem extremal_module : ∀ {n : ℕ} (κ : Fin n → ℝ), Antitone κ → ∀ s : ℝ, (∀ a, ∃ m : ℤ, κ a - s = m) →
    ∀ w : Equiv.Perm (Fin n),
    ∃ (Z : Type) (_ : NormedAddCommGroup Z) (_ : InnerProductSpace ℂ Z) (_ : FiniteDimensional ℂ Z)
      (E : Fin n → Fin n → Module.End ℂ Z) (u a : Z),
      Formalism.REAL.GlRel E ∧ (∀ x y (f g : Z), ⟪E x y f, g⟫_ℂ = ⟪f, E y x g⟫_ℂ) ∧ u ≠ 0 ∧
      Formalism.REAL.KHighest (fun _ => true) E κ u ∧
      (∀ W : Submodule ℂ Z, (∀ x y, ∀ f ∈ W, E x y f ∈ W) → u ∈ W → W = ⊤) ∧ a ≠ 0 ∧
      (∀ x, E (w x) (w x) a = ((κ x : ℝ) : ℂ) • a) ∧ ∀ x y, x < y → E (w x) (w y) a = 0 := by
  intro n κ hκ s hs w
  obtain ⟨T⟩ := ReciprocityTheory.ChartRestriction.DS.HW.kType_exists_of_dom (fun _ : Fin n => true) (fun a => κ a - s) hs
    (fun a b hab _ => sub_le_sub_right (hκ hab.le) s)
  set F := ReciprocityTheory.ChartRestriction.DS.HW.kunits T with hF
  set E := ReciprocityTheory.ChartRestriction.DS.HW.endomorphismFamilyShift F (fun _ => s) with hE
  have hEval : ∀ x y (f : T.V), E x y f = T.dτ (Matrix.single x y 1) f + (if x = y then ((s : ℝ) : ℂ) else 0) • f := by
    intro x y f
    simp only [hE, hF, ReciprocityTheory.ChartRestriction.DS.HW.endomorphismFamilyShift, ReciprocityTheory.ChartRestriction.DS.HW.kunits, LinearMap.add_apply,
      LinearMap.smul_apply, Module.End.one_apply, ContinuousLinearMap.coe_coe]
  have hrel : Formalism.REAL.KRel (fun _ : Fin n => true) E :=
    ReciprocityTheory.ChartRestriction.DS.HW.ext1Shift_kRel (ReciprocityTheory.ChartRestriction.DS.HW.KType.kRel T) (fun _ _ _ => rfl)
  have huni : Formalism.REAL.KUnit (fun _ : Fin n => true) E :=
    ReciprocityTheory.ChartRestriction.DS.HW.ext1Shift_kUnit (ReciprocityTheory.ChartRestriction.DS.HW.KType.kUnit T) _
  have hhigh : Formalism.REAL.KHighest (fun _ => true) E κ T.w := by
    have h := ReciprocityTheory.ChartRestriction.DS.HW.ext1Shift_kHighest (t := fun _ => s) (ReciprocityTheory.ChartRestriction.DS.HW.KType.kHighest_w T)
    have e : (fun a => κ a - s) + (fun _ => s) = κ := by
      funext a
      simp
    rwa [e] at h
  have hw0 := ReciprocityTheory.ChartRestriction.DS.HW.KType.w_ne_zero T
  set k := permK w with hk
  refine ⟨T.V, inferInstance, inferInstance, inferInstance, E, T.w, T.op k T.w, fun a b c d => hrel a b c d rfl rfl,
    fun x y => huni x y rfl, hw0, hhigh, ?_, ?_, ?_, ?_⟩
  · intro W hW hu
    have hW' : ∀ a b, (fun _ : Fin n => true) a = (fun _ : Fin n => true) b → ∀ v ∈ W,
        T.dτ (Matrix.single a b 1) v ∈ W := by
      intro a b _ v hv
      have h1 := hW a b v hv
      rw [hEval] at h1
      exact (W.add_mem_iff_left (W.smul_mem _ hv)).1 h1
    rcases ReciprocityTheory.ChartRestriction.DS.HW.KType.dτ_irred T W hW' with h | h
    · rw [h, Submodule.mem_bot] at hu
      exact absurd hu hw0
    · exact h
  · intro h0
    have hu : star (T.op k) * T.op k = 1 := Unitary.coe_star_mul_self _
    have := congrArg (fun G : T.V →L[ℂ] T.V => G T.w) hu
    simp only [ContinuousLinearMap.mul_apply, h0, map_zero] at this
    exact hw0 this.symm
  · intro x
    rw [hEval, unit_translate, T.w_wt x, if_pos rfl, map_smul, ← add_smul]
    congr 1
    push_cast
    ring
  · intro x y hxy
    have hne : w x ≠ w y := fun e => (ne_of_lt hxy) (w.injective e)
    rw [hEval, unit_translate, T.w_hw x y hxy rfl, if_neg hne]
    simp

end GlobalTheory.CompanionTheory.RealCount.Extremal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsHighestWeightModule =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Sl2SquareKillsVector =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Sl2SquareKillsVector", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCliff\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLoc\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset
open scoped InnerProductSpace
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD GlobalTheory.CompanionTheory.RealCount

namespace GlobalTheory.CompanionTheory.RealCount

theorem sl2_square_kills : ∀ {n : ℕ} {Z : Type} [NormedAddCommGroup Z] [InnerProductSpace ℂ Z]
    (E : Fin n → Fin n → Module.End ℂ Z), Formalism.REAL.GlRel E →
    (∀ x y (f g : Z), ⟪E x y f, g⟫_ℂ = ⟪f, E y x g⟫_ℂ) → ∀ {i j : Fin n}, i ≠ j → ∀ {a : Z}, a ≠ 0 →
    ∀ {p r : ℝ}, E i i a = (p : ℂ) • a → E j j a = (r : ℂ) • a → (∃ m : ℤ, p - r = m) → -1 ≤ p - r →
    (E i j a = 0 ∨ E j i a = 0) → ((E i j) ^ 2) a = 0 := by
  intro n Z _ _ E hG hA i j hij a ha p r hp hr hm hd hor
  have hji : j ≠ i := hij.symm
  have c1 : ∀ v, E i j (E j i v) - E j i (E i j v) = E i i v - E j j v := by
    intro v
    have h := LinearMap.congr_fun (hG i j j i) v
    simpa [Module.End.mul_apply] using h
  have c2 : ∀ v, E i i (E i j v) - E i j (E i i v) = E i j v := by
    intro v
    have h := LinearMap.congr_fun (hG i i i j) v
    simpa [Module.End.mul_apply, hji] using h
  have c3 : ∀ v, E j j (E i j v) - E i j (E j j v) = - E i j v := by
    intro v
    have h := LinearMap.congr_fun (hG j j i j) v
    simpa [Module.End.mul_apply, hji] using h
  have hsq : ((E i j) ^ 2) a = E i j (E i j a) := by
    simp [pow_two]
  rw [hsq]
  rcases hor with h | h
  · simp [h]
  have hYX : E j i (E i j a) = ((r : ℂ) - p) • a := by
    have h1 := c1 a
    rw [h, map_zero, hp, hr, zero_sub] at h1
    rw [sub_smul, ← neg_sub ((p : ℂ) • a), ← h1, neg_neg]
  have hn : ‖E i j a‖ ^ 2 = (r - p) * ‖a‖ ^ 2 := by
    have h1 : ⟪E i j a, E i j a⟫_ℂ = ((r : ℂ) - p) * ⟪a, a⟫_ℂ := by
      rw [hA, hYX, inner_smul_right]
    rw [inner_self_eq_norm_sq_to_K, inner_self_eq_norm_sq_to_K] at h1
    have h2 : (((‖E i j a‖ ^ 2 : ℝ)) : ℂ) = (((r - p) * ‖a‖ ^ 2 : ℝ) : ℂ) := by
      push_cast
      simpa using h1
    exact_mod_cast h2
  have hapos : 0 < ‖a‖ ^ 2 := by positivity
  have hle : 0 ≤ r - p := by
    by_contra hc
    have : (r - p) * ‖a‖ ^ 2 < 0 := mul_neg_of_neg_of_pos (not_le.mp hc) hapos
    nlinarith [sq_nonneg ‖E i j a‖]
  obtain ⟨m, hm⟩ := hm
  have hm1 : (-1 : ℤ) ≤ m := by
    have : ((-1 : ℤ) : ℝ) ≤ (m : ℝ) := by push_cast; linarith
    exact_mod_cast this
  have hm2 : m ≤ 0 := by
    have : (m : ℝ) ≤ ((0 : ℤ) : ℝ) := by push_cast; linarith
    exact_mod_cast this
  have hcases : m = 0 ∨ m = -1 := by omega
  rcases hcases with h0 | h0
  · have hpr : r - p = 0 := by rw [h0] at hm; push_cast at hm; linarith
    rw [hpr, zero_mul] at hn
    have h3 : E i j a = 0 := by
      have : ‖E i j a‖ = 0 := by simpa using hn
      exact norm_eq_zero.mp this
    simp [h3]
  · have hpr : r - p = 1 := by rw [h0] at hm; push_cast at hm; linarith
    have hprC : (r : ℂ) - p = 1 := by exact_mod_cast hpr
    have hYX' : E j i (E i j a) = a := by rw [hYX, hprC, one_smul]
    have e1 : E i i (E i j a) = ((p : ℂ) + 1) • E i j a := by
      have h1 := c2 a
      rw [hp, map_smul] at h1
      rw [add_smul, one_smul, add_comm]
      exact sub_eq_iff_eq_add.mp h1
    have e2 : E j j (E i j a) = ((r : ℂ) - 1) • E i j a := by
      have h1 := c3 a
      rw [hr, map_smul] at h1
      rw [sub_smul, one_smul, sub_eq_add_neg, ← h1]
      abel
    have hY2 : E j i (E i j (E i j a)) = 0 := by
      have h1 := c1 (E i j a)
      rw [hYX', e1, e2] at h1
      have h2 : E j i (E i j (E i j a)) =
          (1 - (((p : ℂ) + 1) - ((r : ℂ) - 1))) • E i j a := by
        rw [sub_smul, sub_smul, one_smul, ← h1]
        abel
      have h3 : (1 - (((p : ℂ) + 1) - ((r : ℂ) - 1))) = 0 := by
        linear_combination hprC
      rw [h2, h3, zero_smul]
    have h4 : ⟪E i j (E i j a), E i j (E i j a)⟫_ℂ = 0 := by
      rw [hA, hY2, inner_zero_right]
    exact inner_self_eq_zero.mp h4

end GlobalTheory.CompanionTheory.RealCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Sl2SquareKillsVector =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParthasarathyRaoVaradarajan =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParthasarathyRaoVaradarajan", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCliff\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PRVComponents.TensorActionLieRelations\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.DiscreteSeriesInfinitesimalCharacter\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CliffordVectorSpinWeight\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCliffordLowestVector\npublic import Formalism.RealPlaceAnalysis.StatementA\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsHighestWeightModule\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HighestWeightAntitoneOfFiniteDimensionalStable\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Sl2SquareKillsVector\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SpinGlRelationsAdjoint\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SpinTensorHighestWeight\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Fin.Tuple.Sort\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset
open scoped InnerProductSpace
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD GlobalTheory.CompanionTheory.RealCount

noncomputable section

namespace GlobalTheory.CompanionTheory.SpinPRV


open ReciprocityTheory.ChartRestriction.DS.HW in
lemma tens_single {n : ℕ} {Z : Type} [NormedAddCommGroup Z] [InnerProductSpace ℂ Z] {ι : Type} [Fintype ι] [DecidableEq ι]
    (A : Fin n → Fin n → Module.End ℂ Z) (G : Fin n → Fin n → Matrix ι ι ℂ) (a b : Fin n) (z : Z) (i : ι) :
    tensAct A (matrixFamilyDual G) a b (WithLp.toLp 2 (Pi.single i z) : PiLp 2 (fun _ : ι => Z)) =
      (WithLp.toLp 2 (Pi.single i (A a b z)) : PiLp 2 (fun _ : ι => Z)) -
        ∑ j, G a b i j • (WithLp.toLp 2 (Pi.single j z) : PiLp 2 (fun _ : ι => Z)) := by
  ext k
  simp only [ReciprocityTheory.ChartRestriction.DS.HW.tensAct, ReciprocityTheory.ChartRestriction.DS.HW.matrixFamilyDual]
  by_cases hk : k = i
  · subst hk
    simp [Pi.single_apply, Finset.sum_apply, Matrix.neg_apply, Matrix.transpose_apply, sub_eq_add_neg]
  · simp [Pi.single_apply, hk, Finset.sum_apply, Matrix.neg_apply, Matrix.transpose_apply]

open ReciprocityTheory.ChartRestriction.DS.HW in
lemma tens_apply {n : ℕ} {Z : Type} [NormedAddCommGroup Z] [InnerProductSpace ℂ Z] {ι : Type} [Fintype ι]
    (A : Fin n → Fin n → Module.End ℂ Z) (D : Fin n → Fin n → Matrix ι ι ℂ) (a b : Fin n) (x : PiLp 2 (fun _ : ι => Z)) (i : ι) :
    tensAct A D a b x i = A a b (x i) + ∑ j, D a b i j • x j := by
  simp [ReciprocityTheory.ChartRestriction.DS.HW.tensAct]

lemma toLp_eq_sum_single {Z : Type} [NormedAddCommGroup Z] {ι : Type} [Fintype ι] [DecidableEq ι] (f : ι → Z) :
    (WithLp.toLp 2 f : PiLp 2 (fun _ : ι => Z)) = ∑ i, (WithLp.toLp 2 (Pi.single i (f i)) : PiLp 2 (fun _ : ι => Z)) := by
  ext k
  simp [Pi.single_apply]

private theorem tensAct_tensAct_apply {n : ℕ} {Z : Type} [NormedAddCommGroup Z] [InnerProductSpace ℂ Z] {ι : Type} [Fintype ι]
    (A : Fin n → Fin n → Module.End ℂ Z) (D : Fin n → Fin n → Matrix ι ι ℂ) (a b c d : Fin n)
    (x : PiLp 2 (fun _ : ι => Z)) (i : ι) :
    ReciprocityTheory.ChartRestriction.DS.HW.tensAct A D a b (ReciprocityTheory.ChartRestriction.DS.HW.tensAct A D c d x) i =
      A a b (A c d (x i)) + ∑ k, D c d i k • A a b (x k) + ∑ k, D a b i k • A c d (x k) +
        ∑ k, (D a b * D c d) i k • x k := by
  rw [tens_apply, tens_apply]

  simp only [tens_apply, map_add (f := _), map_sum, map_smul, smul_add, Finset.sum_add_distrib, Finset.smul_sum,
  smul_smul, Matrix.mul_apply, Finset.sum_smul]
  rw [Finset.sum_comm (f := fun k j => (D a b i j * D c d j k) • x k)]
  abel

private theorem kRel_tensAct_of_glRel {n : ℕ} {Z : Type} [NormedAddCommGroup Z] [InnerProductSpace ℂ Z] {ι : Type} [Fintype ι]
    [DecidableEq ι] (A : Fin n → Fin n → Module.End ℂ Z) (D : Fin n → Fin n → Matrix ι ι ℂ)
    (hA : Formalism.REAL.GlRel A) (hD : Formalism.REAL.GlRel D) :
    CompanionTheory.D.DSIC.KRel (fun _ => true) (ReciprocityTheory.ChartRestriction.DS.HW.tensAct A D) := by
  intro a b c d _ _
  apply LinearMap.ext
  intro x
  ext i
  have e1 : A a b (A c d (x i)) - A c d (A a b (x i)) =
      ((if b = c then A a d else 0) - (if d = a then A c b else 0)) (x i) := by
    have := LinearMap.congr_fun (hA a b c d) (x i)
    simpa [Module.End.mul_apply] using this
  have e2 : ∑ k, (D a b * D c d) i k • x k - ∑ k, (D c d * D a b) i k • x k =
      ∑ k, ((if b = c then D a d else 0) - (if d = a then D c b else 0)) i k • x k := by
    rw [← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl (fun k _ => ?_)
    rw [← sub_smul, ← Matrix.sub_apply, hD a b c d]
  have hl : (ReciprocityTheory.ChartRestriction.DS.HW.tensAct A D a b * ReciprocityTheory.ChartRestriction.DS.HW.tensAct A D c d -
      ReciprocityTheory.ChartRestriction.DS.HW.tensAct A D c d * ReciprocityTheory.ChartRestriction.DS.HW.tensAct A D a b) x i =
      (A a b (A c d (x i)) - A c d (A a b (x i))) +
        (∑ k, (D a b * D c d) i k • x k - ∑ k, (D c d * D a b) i k • x k) := by
    simp only [LinearMap.sub_apply, Module.End.mul_apply, PiLp.sub_apply, tensAct_tensAct_apply]
    abel
  rw [hl, e1, e2]
  split_ifs <;> simp [tens_apply, Matrix.sub_apply, sub_smul, Finset.sum_sub_distrib] <;> abel

private theorem kUnit_tensAct_of_adjoint {n : ℕ} {Z : Type} [NormedAddCommGroup Z] [InnerProductSpace ℂ Z] {ι : Type} [Fintype ι]
    (A : Fin n → Fin n → Module.End ℂ Z) (D : Fin n → Fin n → Matrix ι ι ℂ)
    (hA : ∀ a b (x y : Z), inner ℂ (A a b x) y = inner ℂ x (A b a y))
    (hD : ∀ a b i j, star (D a b i j) = D b a j i) :
    CompanionTheory.D.DSIC.KUnit (fun _ => true) (ReciprocityTheory.ChartRestriction.DS.HW.tensAct A D) := by
  intro a b _ x y
  simp only [PiLp.inner_apply, tens_apply, inner_add_left, inner_add_right, sum_inner, inner_sum,
    inner_smul_left, inner_smul_right, Finset.sum_add_distrib, hA, starRingEnd_apply, hD]
  congr 1
  exact Finset.sum_comm

private theorem glRel_ext1Dual {n : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι]
    (G : Fin n → Fin n → Matrix ι ι ℂ) (hG : Formalism.REAL.GlRel G) :
    Formalism.REAL.GlRel (ReciprocityTheory.ChartRestriction.DS.HW.matrixFamilyDual G) := by
  intro a b c d
  simp only [ReciprocityTheory.ChartRestriction.DS.HW.matrixFamilyDual, neg_mul_neg, ← Matrix.transpose_mul]
  rw [← Matrix.transpose_sub,
    show G c d * G a b - G a b * G c d = -(G a b * G c d - G c d * G a b) by abel, hG a b c d]
  split_ifs <;> simp [Matrix.transpose_sub] <;> abel

open ReciprocityTheory.ChartRestriction.DS.HW in
theorem assemble {n : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] (c : Fin n → Fin n → Matrix ι ι ℂ) (hc : IsCliff c)
    (q : ι → ℂ) (hq0 : q ≠ 0) (hq1 : ∀ a, spinM c a a *ᵥ q = ((-(rhoV n a) : ℝ) : ℂ) • q)
    (hq2 : ∀ a b, a < b → spinM c b a *ᵥ q = 0)
    (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] (Kf : Fin n → Fin n → Module.End ℂ V)
    (S : Submodule ℂ V) (ν : Fin n → ℤ) (v : V) (hK : Formalism.REAL.GlRel Kf)
    (hKu : ∀ a b (x y : V), ⟪Kf a b x, y⟫_ℂ = ⟪x, Kf b a y⟫_ℂ) (hfd : FiniteDimensional ℂ S)
    (hst : ∀ a b, ∀ w ∈ S, Kf a b w ∈ S) (hvS : v ∈ S) (hv0 : v ≠ 0)
    (hv : Formalism.REAL.KHighest (fun _ => true) Kf (wtR ν) v) :
    ∃ w : Equiv.Perm (Fin n), Antitone (fun a => wtR ν (w a) - rhoV n (w a)) ∧ ∃ x : ι → V, x ≠ 0 ∧
        Formalism.REAL.KHighest (fun _ => true) (yF Kf c) (fun a => wtR ν (w a) - rhoV n (w a)) x := by
  classical
  have hdom : Antitone (wtR ν) :=
    GlobalTheory.CompanionTheory.RealCount.highestWeight_antitone_of_finiteDimensional_stable V Kf S (wtR ν) v hK hfd hst hvS hv0 hv
  obtain ⟨σ, hσ⟩ : ∃ σ : Equiv.Perm (Fin n), Antitone (fun a => wtR ν (σ a) - rhoV n (σ a)) := by
    refine ⟨Tuple.sort (fun a => -(wtR ν a - rhoV n a)), ?_⟩
    intro x y hxy
    have := Tuple.monotone_sort (fun a => -(wtR ν a - rhoV n a)) hxy
    simp only [Function.comp] at this
    linarith
  refine ⟨σ, hσ, ?_⟩
  obtain ⟨Z, iZ1, iZ2, iZ3, E, u, a0, hEgl, hEu, hu0, hu, hirr, ha0, haw, hah⟩ :=
    _root_.GlobalTheory.CompanionTheory.RealCount.Extremal.extremal_module (fun a => wtR ν (σ a) - rhoV n (σ a)) hσ (-(((n : ℝ) - 1) / 2))
      (fun a => ⟨ν (σ a) + ((σ a : ℕ) : ℤ), by simp only [wtR, rhoV]; push_cast; ring⟩) σ
  have hay : ∀ y, E y y a0 = ((wtR ν y - rhoV n y : ℝ) : ℂ) • a0 := by
    intro y
    have := haw (σ.symm y)
    simpa using this
  have hadj : ∀ i j : Fin n, (j : ℕ) = (i : ℕ) + 1 → (E i j ^ 2) a0 = 0 := by
    intro i j hij
    have hlt : i < j := by rw [Fin.lt_def]; omega
    have hne : i ≠ j := ne_of_lt hlt
    refine _root_.GlobalTheory.CompanionTheory.RealCount.sl2_square_kills E hEgl hEu hne ha0 (hay i) (hay j) ⟨ν i - ν j - 1, ?_⟩ ?_ ?_
    · simp only [wtR, rhoV]; rw [hij]; push_cast; ring
    · have := hdom hlt.le
      simp only [wtR, rhoV] at this ⊢
      rw [hij]; push_cast; linarith
    · rcases lt_or_gt_of_ne (σ.symm.injective.ne hne) with h | h
      · left; simpa using hah _ _ h
      · right; simpa using hah _ _ h
  obtain ⟨φ, hφq, hφup, hφdiag⟩ := _root_.GlobalTheory.CompanionTheory.RealCount.SpinMap.exists_spin_map c hc q hq0 hq1 hq2 E hEgl (wtR ν) a0 hay hadj
  have hφsum : ∀ f : ι → ℂ, φ f = ∑ j, f j • φ (Pi.single j 1) := by
    intro f
    conv_lhs => rw [show f = ∑ j, f j • (Pi.single j 1 : ι → ℂ) by
      ext k; simp [Finset.sum_apply, Pi.single_apply]]

    simp [map_sum, map_smul]
  have hcol : ∀ (M : Matrix ι ι ℂ) (i : ι), ∑ j, M j i • φ (Pi.single j 1) = φ (M *ᵥ Pi.single i 1) := by
    intro M i
    rw [hφsum (M *ᵥ Pi.single i 1)]
    simp [Matrix.mulVec, dotProduct, Pi.single_apply]
  let t : PiLp 2 (fun _ : ι => Z) := WithLp.toLp 2 (fun i => φ (Pi.single i 1))
  have hETt : ∀ a b i, ReciprocityTheory.ChartRestriction.DS.HW.tensAct E (ReciprocityTheory.ChartRestriction.DS.HW.matrixFamilyDual (spinM c)) a b t i =
      E a b (φ (Pi.single i 1)) - φ (spinM c a b *ᵥ Pi.single i 1) := by
    intro a b i
    rw [tens_apply, ← hcol]
    simp [ReciprocityTheory.ChartRestriction.DS.HW.matrixFamilyDual, t, sub_eq_add_neg, Finset.sum_neg_distrib, neg_smul]
  have hthigh : Formalism.REAL.KHighest (fun _ => true)
      (ReciprocityTheory.ChartRestriction.DS.HW.tensAct E (ReciprocityTheory.ChartRestriction.DS.HW.matrixFamilyDual (spinM c))) (wtR ν) t := by
    refine ⟨fun a => ?_, fun a b hab _ => ?_⟩
    · ext i
      rw [hETt, hφdiag]
      simp [t]
    · ext i
      rw [hETt, hφup a b hab]
      simp
  have ht0 : t ≠ 0 := by
    intro h
    apply ha0
    rw [← hφq, hφsum]
    refine Finset.sum_eq_zero (fun j _ => ?_)
    have : t j = 0 := by rw [h]; simp
    simp only [t] at this
    simp [this]
  have hDstar : ∀ a b i j, star (ReciprocityTheory.ChartRestriction.DS.HW.matrixFamilyDual (spinM c) a b i j) =
      ReciprocityTheory.ChartRestriction.DS.HW.matrixFamilyDual (spinM c) b a j i := by
    intro a b i j
    have := congrFun (congrFun ((_root_.GlobalTheory.CompanionTheory.RealCount.SpinRel.spinRel c hc).2 a b) i) j
    simp only [ReciprocityTheory.ChartRestriction.DS.HW.matrixFamilyDual, Matrix.neg_apply, Matrix.transpose_apply, star_neg,
      Matrix.conjTranspose_apply] at this ⊢
    rw [this]
  obtain ⟨ψ, hψt, hψeq⟩ := CompanionTheory.D.DSIC.hHWMap n (fun _ => true) (PiLp 2 (fun _ : ι => Z)) V
    (ReciprocityTheory.ChartRestriction.DS.HW.tensAct E (ReciprocityTheory.ChartRestriction.DS.HW.matrixFamilyDual (spinM c))) Kf (wtR ν) t v S
    (kRel_tensAct_of_glRel E _ hEgl (glRel_ext1Dual _ (_root_.GlobalTheory.CompanionTheory.RealCount.SpinRel.spinRel c hc).1))
    (kUnit_tensAct_of_adjoint E _ hEu hDstar) (fun a b c d _ _ => hK a b c d) (fun a b _ x y => hKu a b x y)
    ht0 hthigh hv hfd (fun a b _ w hw => hst a b w hw) hvS
  have hkey : ∀ a b (z : Z) (i : ι), ψ (WithLp.toLp 2 (Pi.single i (E a b z))) =
      Kf a b (ψ (WithLp.toLp 2 (Pi.single i z))) + ∑ j, spinM c a b i j • ψ (WithLp.toLp 2 (Pi.single j z)) := by
    intro a b z i
    have h1 := hψeq a b rfl (WithLp.toLp 2 (Pi.single i z))

    rw [tens_single, map_sub, map_sum] at h1
    simp only [map_smul] at h1
    rw [← h1]
    abel
  have hsm : ∀ (r : ℂ) (z : Z) (i : ι), ψ (WithLp.toLp 2 (Pi.single i (r • z))) =
      r • ψ (WithLp.toLp 2 (Pi.single i z)) := by
    intro r z i
    rw [show (Pi.single i (r • z) : ι → Z) = r • Pi.single i z by ext k; simp [Pi.single_apply]]
    rw [WithLp.toLp_smul, map_smul]
  refine ⟨fun i => ψ (WithLp.toLp 2 (Pi.single i u)), ?_, ?_⟩
  · intro hx
    have hall : ∀ i, ψ (WithLp.toLp 2 (Pi.single i u)) = 0 := fun i => congrFun hx i
    let W : Submodule ℂ Z :=
      { carrier := {z | ∀ i, ψ (WithLp.toLp 2 (Pi.single i z)) = 0}
        add_mem' := by
          intro z1 z2 h1 h2 i
          simp only [Set.mem_setOf_eq] at h1 h2 ⊢
          rw [Pi.single_add, WithLp.toLp_add, map_add (f := _), h1 i, h2 i, add_zero]
        zero_mem' := by
          intro i
          simp
        smul_mem' := by
          intro r z h i
          simp only [Set.mem_setOf_eq] at h ⊢
          rw [hsm, h i, smul_zero] }
    have hstabW : ∀ (a b : Fin n), ∀ z ∈ W, E a b z ∈ W := by
      intro a b z hz
      have hz' : ∀ j, ψ (WithLp.toLp 2 (Pi.single j z)) = 0 := hz
      show ∀ i, ψ (WithLp.toLp 2 (Pi.single i (E a b z))) = 0
      intro i
      rw [hkey]
      simp only [hz', map_zero, smul_zero, Finset.sum_const_zero, add_zero]
    have huW : u ∈ W := hall
    have hWtop : W = ⊤ := hirr W hstabW huW
    apply hv0
    rw [← hψt]
    show ψ (WithLp.toLp 2 (fun i => φ (Pi.single i 1))) = 0

    rw [toLp_eq_sum_single, map_sum]
    refine Finset.sum_eq_zero (fun i _ => ?_)
    have hmem : φ (Pi.single i 1) ∈ W := by rw [hWtop]; trivial
    exact hmem i
  · have hy : ∀ a b, yF Kf c a b (fun i => ψ (WithLp.toLp 2 (Pi.single i u))) =
        fun i => ψ (WithLp.toLp 2 (Pi.single i (E a b u))) := by
      intro a b
      funext i
      rw [hkey]
      rfl
    refine ⟨fun a => ?_, fun a b hab _ => ?_⟩
    · rw [hy, hu.1 a]
      funext i
      rw [hsm]
      rfl
    · rw [hy, hu.2 a b hab rfl]
      funext i
      simp

theorem spin_parthasarathy_rao_varadarajan : ∀ n : ℕ, ∃ (ι : Type) (_ : Fintype ι) (_ : DecidableEq ι) (c : Fin n → Fin n → Matrix ι ι ℂ), IsCliff c ∧
    ∀ (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] (Kf : Fin n → Fin n → Module.End ℂ V)
      (S : Submodule ℂ V) (ν : Fin n → ℤ) (v : V), Formalism.REAL.GlRel Kf →
      (∀ a b (x y : V), ⟪Kf a b x, y⟫_ℂ = ⟪x, Kf b a y⟫_ℂ) → FiniteDimensional ℂ S → (∀ a b, ∀ w ∈ S, Kf a b w ∈ S) →
      v ∈ S → v ≠ 0 → Formalism.REAL.KHighest (fun _ => true) Kf (wtR ν) v →
      ∃ w : Equiv.Perm (Fin n), Antitone (fun a => wtR ν (w a) - rhoV n (w a)) ∧ ∃ x : ι → V, x ≠ 0 ∧
        Formalism.REAL.KHighest (fun _ => true) (yF Kf c) (fun a => wtR ν (w a) - rhoV n (w a)) x := by
  intro n
  obtain ⟨ι, hF, hD, c, hc, q, hq0, hq⟩ := _root_.GlobalTheory.CompanionTheory.CliffModel.exists_cliff_model n
  letI := hF
  letI := hD
  obtain ⟨h1, h2⟩ := _root_.GlobalTheory.CompanionTheory.RealCount.spinM_vacuum_lowest c hc q hq
  refine ⟨ι, hF, hD, c, hc, ?_⟩
  intro V _ _ Kf S ν v hK hKu hfd hst hvS hv0 hv
  exact assemble c hc q hq0 h1 h2 V Kf S ν v hK hKu hfd hst hvS hv0 hv

end GlobalTheory.CompanionTheory.SpinPRV
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParthasarathyRaoVaradarajan =====
