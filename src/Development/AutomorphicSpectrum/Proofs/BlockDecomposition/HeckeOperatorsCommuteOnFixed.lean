module

public import Mathlib.Algebra.Algebra.Defs
public import Mathlib.Data.Matrix.Mul
public import Mathlib.RingTheory.Ideal.Defs
public import Mathlib.Algebra.BigOperators.Fin
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.SquareIntegrableTempered.CentredSegments.IrreducibleUnif
public import GroundTheory.AutomorphicForms.SmoothRep
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Algebra.Nonarchimedean.TotallyDisconnected

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUpperLower, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeOperatorsCommuteOnFixed

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUpperLower =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUpperLower", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Defs\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.RingTheory.Ideal.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Fin\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.CompanionTheory.HeckeMult

variable {R : Type} [CommRing R]

def CongOne {n : ℕ} (I : Ideal R) (A : Matrix (Fin n) (Fin n) R) : Prop :=
  ∀ i j, A i j - (1 : Matrix (Fin n) (Fin n) R) i j ∈ I

def bordered {n : ℕ} (M : Matrix (Fin n) (Fin n) R) (c r : Fin n → R) (d : R) :
    Matrix (Fin (n + 1)) (Fin (n + 1)) R := fun i j =>
  Fin.lastCases (motive := fun _ => R)
    (Fin.lastCases (motive := fun _ => R) d r j)
    (fun i' => Fin.lastCases (motive := fun _ => R) (c i') (M i') j) i

section bordered
variable {n : ℕ} (M : Matrix (Fin n) (Fin n) R) (c r : Fin n → R) (d : R)

@[simp] theorem bordered_cc (i j : Fin n) :
    bordered M c r d i.castSucc j.castSucc = M i j := by simp [bordered]
@[simp] theorem bordered_cl (i : Fin n) :
    bordered M c r d i.castSucc (Fin.last n) = c i := by simp [bordered]
@[simp] theorem bordered_lc (j : Fin n) :
    bordered M c r d (Fin.last n) j.castSucc = r j := by simp [bordered]
@[simp] theorem bordered_ll :
    bordered M c r d (Fin.last n) (Fin.last n) = d := by simp [bordered]
end bordered

theorem one_cc {n : ℕ} (i j : Fin n) :
    (1 : Matrix (Fin (n + 1)) (Fin (n + 1)) R) i.castSucc j.castSucc
      = (1 : Matrix (Fin n) (Fin n) R) i j := by
  simp [Matrix.one_apply]

theorem one_cl {n : ℕ} (i : Fin n) :
    (1 : Matrix (Fin (n + 1)) (Fin (n + 1)) R) i.castSucc (Fin.last n) = 0 :=
  Matrix.one_apply_ne (Fin.castSucc_lt_last i).ne

theorem one_lc {n : ℕ} (i : Fin n) :
    (1 : Matrix (Fin (n + 1)) (Fin (n + 1)) R) (Fin.last n) i.castSucc = 0 :=
  Matrix.one_apply_ne (Fin.castSucc_lt_last i).ne'

theorem CongOne.bordered {n : ℕ} {I : Ideal R} {M : Matrix (Fin n) (Fin n) R}
    {c r : Fin n → R} {d : R} (hM : CongOne I M) (hc : ∀ i, c i ∈ I) (hr : ∀ i, r i ∈ I)
    (hd : d - 1 ∈ I) : CongOne I (bordered M c r d) := by
  intro i j
  induction i using Fin.lastCases with
  | last =>
    induction j using Fin.lastCases with
    | last => simpa using hd
    | cast j => simpa [one_lc] using hr j
  | cast i =>
    induction j using Fin.lastCases with
    | last => simpa [one_cl] using hc i
    | cast j => simpa [one_cc] using hM i j

theorem exists_upper_lower (I : Ideal R) (hI : ∀ s : R, s - 1 ∈ I → IsUnit s) (n : ℕ) :
    ∀ A : Matrix (Fin n) (Fin n) R, CongOne I A →
      ∃ U L : Matrix (Fin n) (Fin n) R, CongOne I U ∧ CongOne I L ∧
        (∀ i j, j < i → U i j = 0) ∧ (∀ i j, i < j → L i j = 0) ∧ A = U * L := by
  induction n with
  | zero =>
    intro A _
    exact ⟨1, 1, fun i => i.elim0, fun i => i.elim0, fun i => i.elim0, fun i => i.elim0,
      by ext i; exact i.elim0⟩
  | succ n ih =>
    intro A hA
    have hs1 : A (Fin.last n) (Fin.last n) - 1 ∈ I := by
      simpa using hA (Fin.last n) (Fin.last n)
    obtain ⟨t, hst⟩ := (hI _ hs1).exists_right_inv
    have hq : ∀ i : Fin n, A i.castSucc (Fin.last n) ∈ I := fun i => by
      simpa [one_cl] using hA i.castSucc (Fin.last n)
    have hr : ∀ j : Fin n, A (Fin.last n) j.castSucc ∈ I := fun j => by
      simpa [one_lc] using hA (Fin.last n) j.castSucc
    let P : Matrix (Fin n) (Fin n) R := fun i j =>
      A i.castSucc j.castSucc - A i.castSucc (Fin.last n) * t * A (Fin.last n) j.castSucc
    have hP : CongOne I P := by
      intro i j
      have h1 := hA i.castSucc j.castSucc
      rw [one_cc] at h1
      have h2 : A i.castSucc (Fin.last n) * t * A (Fin.last n) j.castSucc ∈ I :=
        I.mul_mem_left _ (hr j)
      have : P i j - (1 : Matrix (Fin n) (Fin n) R) i j
          = (A i.castSucc j.castSucc - (1 : Matrix (Fin n) (Fin n) R) i j)
            - A i.castSucc (Fin.last n) * t * A (Fin.last n) j.castSucc := by
        simp only [P]; ring
      rw [this]
      exact I.sub_mem h1 h2
    obtain ⟨U', L', hU', hL', hUt, hLt, hUL⟩ := ih P hP
    refine ⟨bordered U' (fun i => A i.castSucc (Fin.last n) * t) 0 1,
      bordered L' 0 (fun j => A (Fin.last n) j.castSucc) (A (Fin.last n) (Fin.last n)),
      hU'.bordered (fun i => I.mul_mem_right _ (hq i)) (fun _ => I.zero_mem) (by simp),
      hL'.bordered (fun _ => I.zero_mem) hr hs1, ?_, ?_, ?_⟩
    · intro i j hij
      induction i using Fin.lastCases with
      | last =>
        induction j using Fin.lastCases with
        | last => exact absurd hij (lt_irrefl _)
        | cast j => simp
      | cast i =>
        induction j using Fin.lastCases with
        | last => exact absurd hij (not_lt.mpr (Fin.castSucc_lt_last i).le)
        | cast j => simpa using hUt i j (by simpa using hij)
    · intro i j hij
      induction i using Fin.lastCases with
      | last =>
        induction j using Fin.lastCases with
        | last => exact absurd hij (lt_irrefl _)
        | cast j => exact absurd hij (not_lt.mpr (Fin.castSucc_lt_last j).le)
      | cast i =>
        induction j using Fin.lastCases with
        | last => simp
        | cast j => simpa using hLt i j (by simpa using hij)
    · ext i j
      rw [Matrix.mul_apply, Fin.sum_univ_castSucc]
      induction i using Fin.lastCases with
      | last =>
        induction j using Fin.lastCases with
        | last => simp
        | cast j => simp
      | cast i =>
        induction j using Fin.lastCases with
        | last =>
          simp only [bordered_cc, bordered_cl, bordered_ll, Pi.zero_apply, mul_zero,
            Finset.sum_const_zero, zero_add]
          rw [mul_assoc, mul_comm t, hst, mul_one]
        | cast j =>
          simp only [bordered_cc, bordered_cl, bordered_lc]
          have h := congrFun (congrFun hUL i) j
          rw [Matrix.mul_apply] at h
          rw [← h]
          simp only [P]; ring

section conj
variable {K : Type} [Field K] [Algebra R K]

theorem conj_upper {n : ℕ} {I : Ideal R} (ϖ : R) (hϖ : algebraMap R K ϖ ≠ 0) (a : Fin n → ℤ)
    (ha : Antitone a) (U : Matrix (Fin n) (Fin n) R) (hU : CongOne I U)
    (hUt : ∀ i j, j < i → U i j = 0) :
    ∃ V : Matrix (Fin n) (Fin n) R, CongOne I V ∧
      Matrix.diagonal (fun i => (algebraMap R K ϖ) ^ (a i)) * U.map (algebraMap R K)
        = V.map (algebraMap R K) * Matrix.diagonal (fun i => (algebraMap R K ϖ) ^ (a i)) := by
  refine ⟨Matrix.of fun i j => U i j * ϖ ^ (a i - a j).toNat, ?_, ?_⟩
  · intro i j
    rw [Matrix.of_apply]
    rcases lt_trichotomy i j with h | h | h
    · rw [Matrix.one_apply_ne h.ne, sub_zero]
      have := hU i j
      rw [Matrix.one_apply_ne h.ne, sub_zero] at this
      exact I.mul_mem_right _ this
    · subst h
      simpa using hU i i
    · rw [Matrix.one_apply_ne h.ne', sub_zero, hUt i j h, zero_mul]
      exact I.zero_mem
  · ext i j
    rw [Matrix.diagonal_mul, Matrix.mul_diagonal]
    simp only [Matrix.map_apply, Matrix.of_apply, map_mul, map_pow]
    rcases lt_or_ge j i with h | h
    · simp [hUt i j h]
    · have hnn : 0 ≤ a i - a j := sub_nonneg.mpr (ha h)
      have : (algebraMap R K ϖ) ^ (a i) = (algebraMap R K ϖ) ^ (a i - a j).toNat * (algebraMap R K ϖ) ^ (a j) := by
        rw [← zpow_natCast, Int.toNat_of_nonneg hnn, ← zpow_add₀ hϖ]
        congr 1; ring
      rw [this]; ring

theorem conj_lower {n : ℕ} {I : Ideal R} (ϖ : R) (hϖ : algebraMap R K ϖ ≠ 0) (b : Fin n → ℤ)
    (hb : Antitone b) (L : Matrix (Fin n) (Fin n) R) (hL : CongOne I L)
    (hLt : ∀ i j, i < j → L i j = 0) :
    ∃ V : Matrix (Fin n) (Fin n) R, CongOne I V ∧
      L.map (algebraMap R K) * Matrix.diagonal (fun i => (algebraMap R K ϖ) ^ (b i))
        = Matrix.diagonal (fun i => (algebraMap R K ϖ) ^ (b i)) * V.map (algebraMap R K) := by
  refine ⟨Matrix.of fun i j => L i j * ϖ ^ (b j - b i).toNat, ?_, ?_⟩
  · intro i j
    rw [Matrix.of_apply]
    rcases lt_trichotomy i j with h | h | h
    · rw [Matrix.one_apply_ne h.ne, sub_zero, hLt i j h, zero_mul]
      exact I.zero_mem
    · subst h
      simpa using hL i i
    · rw [Matrix.one_apply_ne h.ne', sub_zero]
      have := hL i j
      rw [Matrix.one_apply_ne h.ne', sub_zero] at this
      exact I.mul_mem_right _ this
  · ext i j
    rw [Matrix.diagonal_mul, Matrix.mul_diagonal]
    simp only [Matrix.map_apply, Matrix.of_apply, map_mul, map_pow]
    rcases lt_or_ge i j with h | h
    · simp [hLt i j h]
    · have hnn : 0 ≤ b j - b i := sub_nonneg.mpr (hb h)
      have : (algebraMap R K ϖ) ^ (b j) = (algebraMap R K ϖ) ^ (b j - b i).toNat * (algebraMap R K ϖ) ^ (b i) := by
        rw [← zpow_natCast, Int.toNat_of_nonneg hnn, ← zpow_add₀ hϖ]
        congr 1; ring
      rw [this]; ring

end conj

end GlobalTheory.CompanionTheory.HeckeMult
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUpperLower =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeOperatorsCommuteOnFixed =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeOperatorsCommuteOnFixed", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.SquareIntegrableTempered.CentredSegments.IrreducibleUnif\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUpperLower\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import GroundTheory.AutomorphicForms.SmoothRep\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Nonarchimedean.TotallyDisconnected\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology MeasureTheory GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult ValuativeRel

noncomputable section

namespace GlobalTheory.CompanionTheory.HeckeOpMul

open GroundTheory.Automorphic GlobalTheory.CompanionTheory.HeckeMult Zls

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem eq_of_orbit_const {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin N) k) V) (hπ : GlobalTheory.PRep.IsSmooth π)
    {K : Subgroup (GL (Fin N) k)} (hK : K ≤ KO k (Fin N)) {x y : V} (hy : ∀ g ∈ K, π g y = y)
    (hxy : ∀ l : Module.Dual ℂ V, (∀ g ∈ K, l ∘ₗ π g = l) → l x = l y)
    (f : Module.Dual ℂ V) (hf : ∀ g ∈ K, f (π g x) = f x) : f x = f y := by
  have hsm : GroundTheory.Automorphic.IsSmooth π := fun v => hπ v
  have hmem : x - y ∈ coinvariantsKer π K := by
    rw [← Submodule.Quotient.mk_eq_zero, ← Module.forall_dual_apply_eq_zero_iff ℂ]
    intro φ
    have := hxy (φ ∘ₗ (coinvariantsKer π K).mkQ) (fun g hg => by
      ext u
      simp only [LinearMap.comp_apply, Submodule.mkQ_apply]
      congr 1
      exact (Submodule.Quotient.eq _).2 (sub_mem_coinvariantsKer hg u))
    simp only [LinearMap.comp_apply, Submodule.mkQ_apply] at this
    rw [Submodule.Quotient.mk_sub, map_sub, this, sub_self]
  obtain ⟨U, hU, hUz⟩ := exists_nhds_cosetSum_eq_zero hsm hmem
  obtain ⟨_, _⟩ := GlobalTheory.SplitWeil.Model.secondCountable_and_t2_local_field (k := k)
  haveI : NonarchimedeanAddGroup k := ⟨fun W hW => by
    obtain ⟨s, hs⟩ := GlobalTheory.SplitWeil.exists_cball_subset hW
    exact ⟨⟨⟨⟨⟨GlobalTheory.SplitWeil.cball s, GlobalTheory.SplitWeil.add_mem_cball⟩, by simp [GlobalTheory.SplitWeil.cball]⟩,
      GlobalTheory.SplitWeil.neg_mem_cball⟩, GlobalTheory.SplitWeil.isOpen_cball s⟩, hs⟩⟩
  haveI : TotallyDisconnectedSpace k := inferInstance
  haveI : TotallyDisconnectedSpace (Matrix (Fin N) (Fin N) k) :=
    inferInstanceAs (TotallyDisconnectedSpace (Fin N → Fin N → k))
  haveI : TotallyDisconnectedSpace (GL (Fin N) k) :=
    ⟨(isTotallyDisconnected_of_image (f := fun g : GL (Fin N) k => g.val)
      GlobalTheory.SplitFlip.isEmbedding_val_GL.continuous.continuousOn
      GlobalTheory.SplitFlip.isEmbedding_val_GL.injective (isTotallyDisconnected_of_totallyDisconnectedSpace _))⟩
  obtain ⟨M, -, -, hMU, hnorm, hfin⟩ :=
    exists_normal_subgroup (K := KO k (Fin N)) GlobalTheory.SplitFlip.isCompact_KO GlobalTheory.SplitFlip.isOpen_KO hU
  haveI : (M.subgroupOf (KO k (Fin N))).FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
  have h2 : (M.subgroupOf (KO k (Fin N))).comap (Subgroup.inclusion hK) = M.subgroupOf K := by
    ext g
    simp [Subgroup.mem_subgroupOf]
  haveI : (M.subgroupOf K).FiniteIndex := by
    rw [← h2]
    refine ⟨?_⟩
    rw [Subgroup.index_comap]
    exact (inferInstance : (((M.subgroupOf (KO k (Fin N))).subgroupOf
      (Subgroup.inclusion hK).range).FiniteIndex)).index_ne_zero
  haveI : Finite (K ⧸ M.subgroupOf K) := Subgroup.finite_quotient_of_finiteIndex
  letI : Fintype (K ⧸ M.subgroupOf K) := Fintype.ofFinite _
  have h0 := hUz M hMU (fun g hg n hn => hnorm g (hK hg) n hn) inferInstance
  rw [map_sub, cosetSum_of_mem π (v := y) hy, sub_eq_zero, cosetSum_apply] at h0
  have h1 := congrArg f h0

  rw [map_sum, map_smul] at h1
  have h3 : ∀ q : K ⧸ M.subgroupOf K, f (π ((Quotient.out q : K) : GL (Fin N) k) x) = f x :=
    fun q => hf _ (Quotient.out q).2
  simp only [h3, Finset.sum_const, Finset.card_univ, smul_eq_mul, nsmul_eq_mul] at h1
  exact mul_left_cancel₀ (Nat.cast_ne_zero.2 Fintype.card_ne_zero) h1

abbrev idl (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (m : ℕ) : Ideal 𝒪[k] := Ideal.span {unif k ^ m}

theorem isUnit_of_sub_one_mem {m : ℕ} (hm : 1 ≤ m) (s : 𝒪[k]) (hs : s - 1 ∈ idl k m) : IsUnit s := by
  by_contra hu
  have hmax : s ∈ IsLocalRing.maximalIdeal 𝒪[k] := hu
  have hpow : unif k ^ m ∈ IsLocalRing.maximalIdeal 𝒪[k] :=
    Ideal.pow_mem_of_mem _ (show unif k ∈ IsLocalRing.maximalIdeal 𝒪[k] from irreducible_unif.not_isUnit)
      m (by omega)
  have hle : idl k m ≤ IsLocalRing.maximalIdeal 𝒪[k] := (Ideal.span_singleton_le_iff_mem _).mpr hpow
  have h1m : (1 : 𝒪[k]) ∈ IsLocalRing.maximalIdeal 𝒪[k] := by
    have := Ideal.sub_mem _ hmax (hle hs)
    simpa using this
  exact (Ideal.ne_top_iff_one _).mp (IsLocalRing.maximalIdeal.isMaximal 𝒪[k]).ne_top h1m

theorem exists_mem_Km {N m : ℕ} (hm : 1 ≤ m) (A : Matrix (Fin N) (Fin N) 𝒪[k])
    (hA : CongOne (idl k m) A) :
    ∃ g ∈ Km k N m, g.val = A.map (algebraMap 𝒪[k] k) := by
  have hred : A.map (Ideal.Quotient.mk (idl k m)) = 1 := by
    ext i j
    have h := (Ideal.Quotient.eq (I := idl k m)).2 (hA i j)
    rw [Matrix.map_apply, h, Matrix.one_apply, Matrix.one_apply]
    split_ifs <;> simp
  have hdet : IsUnit A.det := by
    refine isUnit_of_sub_one_mem hm _ ?_
    refine (Ideal.Quotient.eq (I := idl k m)).1 ?_
    have := RingHom.map_det (Ideal.Quotient.mk (idl k m)) A
    rw [this, map_one]
    have e : (Ideal.Quotient.mk (idl k m)).mapMatrix A = 1 := hred
    rw [e, Matrix.det_one]
  refine ⟨Matrix.GeneralLinearGroup.map (algebraMap 𝒪[k] k) (Matrix.GeneralLinearGroup.mk'' A hdet),
    ⟨Matrix.GeneralLinearGroup.mk'' A hdet, ?_, rfl⟩, rfl⟩
  rw [SetLike.mem_coe, MonoidHom.mem_ker]
  exact Units.ext hred

theorem exists_cong_of_mem_Km {N m : ℕ} {g : GL (Fin N) k} (hg : g ∈ Km k N m) :
    ∃ A : Matrix (Fin N) (Fin N) 𝒪[k], CongOne (idl k m) A ∧ g.val = A.map (algebraMap 𝒪[k] k) := by
  obtain ⟨h, hh, rfl⟩ := hg
  refine ⟨h.val, fun i j => ?_, rfl⟩
  have h1 : (Matrix.GeneralLinearGroup.map (n := Fin N) (Ideal.Quotient.mk (idl k m)) h).val = 1 := by
    rw [SetLike.mem_coe, MonoidHom.mem_ker] at hh
    rw [hh]; rfl
  have h2 := congrFun (congrFun h1 i) j
  refine (Ideal.Quotient.eq (I := idl k m)).1 ?_
  refine Eq.trans h2 ?_
  rw [Matrix.one_apply, Matrix.one_apply]
  split_ifs <;> simp

theorem diagPow_val (N : ℕ) (a : Fin N → ℤ) :
    (diagPow k N a).val = Matrix.diagonal (fun i => (algebraMap 𝒪[k] k (unif k)) ^ (a i)) := by
  ext i j
  simp [diagPow, unifU, Matrix.diagonal_apply]

theorem diagPow_add (N : ℕ) (a b : Fin N → ℤ) :
    diagPow k N (a + b) = diagPow k N a * diagPow k N b := by
  have h0 : algebraMap 𝒪[k] k (unif k) ≠ 0 := (unifU k).ne_zero
  apply Units.ext
  rw [Units.val_mul, diagPow_val, diagPow_val, diagPow_val, Matrix.diagonal_mul_diagonal]
  congr 1
  ext i
  simp [zpow_add₀ h0]

theorem exists_split {N m : ℕ} (hm : 1 ≤ m) {a b : Fin N → ℤ} (ha : Antitone a) (hb : Antitone b)
    {g : GL (Fin N) k} (hg : g ∈ Km k N m) :
    ∃ p ∈ Km k N m, ∃ l ∈ Km k N m, ∃ q ∈ Km k N m, ∃ r ∈ Km k N m,
      g = p * l ∧ diagPow k N a * p = q * diagPow k N a ∧ l * diagPow k N b = diagPow k N b * r := by
  have h0 : algebraMap 𝒪[k] k (unif k) ≠ 0 := (unifU k).ne_zero
  obtain ⟨A, hA, hgA⟩ := exists_cong_of_mem_Km hg
  obtain ⟨U, L, hU, hL, hUt, hLt, rfl⟩ := exists_upper_lower _ (isUnit_of_sub_one_mem hm) N A hA
  obtain ⟨Vq, hVq, hVe⟩ := conj_upper (K := k) (unif k) h0 a ha U hU hUt
  obtain ⟨Wr, hWr, hWe⟩ := conj_lower (K := k) (unif k) h0 b hb L hL hLt
  obtain ⟨p, hp, hpv⟩ := exists_mem_Km hm U hU
  obtain ⟨l, hl, hlv⟩ := exists_mem_Km hm L hL
  obtain ⟨q, hq, hqv⟩ := exists_mem_Km hm Vq hVq
  obtain ⟨r, hr, hrv⟩ := exists_mem_Km hm Wr hWr
  refine ⟨p, hp, l, hl, q, hq, r, hr, Units.ext ?_, Units.ext ?_, Units.ext ?_⟩
  · rw [hgA, Units.val_mul, hpv, hlv, Matrix.map_mul]
  · rw [Units.val_mul, Units.val_mul, hpv, hqv, diagPow_val, hVe]
  · rw [Units.val_mul, Units.val_mul, hlv, hrv, diagPow_val, hWe]

theorem Km_le_KO (N m : ℕ) : Km k N m ≤ KO k (Fin N) := by
  rintro _ ⟨h, -, rfl⟩
  exact ⟨h, rfl⟩

theorem isHeckeOp_mul : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V), GlobalTheory.PRep.IsSmooth π → ∀ m : ℕ, 1 ≤ m → ∀ (a b : Fin N → ℤ), Antitone a → Antitone b → ∀ (T T' : Module.End ℂ (fixed π (Zls.Km k N m))), Zls.IsHeckeOp π m (Zls.diagPow k N a) T → Zls.IsHeckeOp π m (Zls.diagPow k N b) T' → Zls.IsHeckeOp π m (Zls.diagPow k N (a + b)) (T * T') := by
  intro k _ _ _ _ N V _ _ π hπ m hm a b ha hb T T' hT hT' v l hl
  have hfix : ∀ (w : fixed π (Km k N m)), ∀ g ∈ Km k N m, π g (w : V) = w := by
    intro w g hg
    have := w.2 ⟨g, hg⟩
    simpa using this
  have hlg : ∀ g ∈ Km k N m, ∀ u, l (π g u) = l u := fun g hg u =>
    congrArg (fun t : Module.Dual ℂ V => t u) (hl g hg)
  have key := eq_of_orbit_const π hπ (Km_le_KO N m) (x := π (diagPow k N b) (v : V))
    (y := ((T' v : fixed π (Km k N m)) : V)) (hfix _)
    (fun l' hl' => hT' v l' hl') (l ∘ₗ π (diagPow k N a)) (by
      intro g hg
      obtain ⟨p, hp, l0, hl0, q, hq, r, hr, rfl, e1, e2⟩ := exists_split hm ha hb hg
      simp only [LinearMap.comp_apply]
      calc l (π (diagPow k N a) (π (p * l0) (π (diagPow k N b) (v : V))))
          = l (π (diagPow k N a * p * (l0 * diagPow k N b)) (v : V)) := by
            simp only [map_mul, Module.End.mul_apply]
        _ = l (π q (π (diagPow k N a) (π (diagPow k N b) (π r (v : V))))) := by
            rw [e1, e2]
            simp only [map_mul, Module.End.mul_apply]
        _ = l (π (diagPow k N a) (π (diagPow k N b) (v : V))) := by
            rw [hlg q hq, hfix v r hr])
  simp only [LinearMap.comp_apply] at key
  rw [diagPow_add, map_mul, Module.End.mul_apply, key]
  exact hT (T' v) l hl

end GlobalTheory.CompanionTheory.HeckeOpMul

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeOperatorsCommuteOnFixed =====
