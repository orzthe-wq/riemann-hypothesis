module

public import Mathlib.Data.Matrix.Mul
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.Data.Matrix.Basic
public import Mathlib.GroupTheory.GroupAction.Quotient
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormSubLtOneOfFix
public import Formalism.WeaklyAdmissibleFiltrations.Statement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PeriodDataComparison
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBasisOfSubmodule
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCrysOfSplitStatement
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvariantMatrixLiftOfAdicComplete, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittVectorTraceOneFiniteLevel, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.Hilbert90MatrixCoboundaryCharPFiniteLevel, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PeriodDataComparisonStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedIsCrysAndJumpEqZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvariantMatrixLiftOfAdicComplete =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvariantMatrixLiftOfAdicComplete", "h": "module\n\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.RingTheory.AdicCompletion.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Matrix.Basic\npublic import Mathlib.GroupTheory.GroupAction.Quotient\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.InvariantLift

variable {G : Type} [Group G] {A : Type} [CommRing A] {r : ℕ}

theorem average_step (σ : G → A →+* A) (hσ : ∀ g h a, σ (g * h) a = σ g (σ h a))
    (M : G →* Matrix (Fin r) (Fin r) A) (hM : ∀ g h i j, σ g (M h i j) = M h i j)
    (N : Subgroup G) [hN : N.Normal] [Finite (G ⧸ N)] (τ : A) (hτ : ∀ g ∈ N, σ g τ = τ)
    (hτ1 : ∑ᶠ x : G ⧸ N, σ x.out τ = 1) (c d : A) (hd : ∀ g ∈ N, ∀ i j, d ∣ (M g - 1) i j)
    (W : Matrix (Fin r) (Fin r) A) (hW : ∀ g ∈ N, W.map (σ g) = W)
    (hc : ∀ g i j, c ∣ (M g * W.map (σ g) - W) i j) :
    ∃ W' : Matrix (Fin r) (Fin r) A, (∀ i j, c ∣ (W - W') i j) ∧ (∀ g ∈ N, W'.map (σ g) = W') ∧
      ∀ g i j, d ∣ (M g * W'.map (σ g) - W') i j := by
  classical
  haveI : Fintype (G ⧸ N) := Fintype.ofFinite _

  have dl : ∀ (e : A) (X : Matrix (Fin r) (Fin r) A), (∀ i j, e ∣ X i j) →
      ∀ (Y : Matrix (Fin r) (Fin r) A) i j, e ∣ (X * Y) i j := by
    intro e X hX Y i j
    rw [Matrix.mul_apply]
    exact Finset.dvd_sum fun k _ => (hX i k).mul_right _
  have dr : ∀ (e : A) (Y : Matrix (Fin r) (Fin r) A), (∀ i j, e ∣ Y i j) →
      ∀ (X : Matrix (Fin r) (Fin r) A) i j, e ∣ (X * Y) i j := by
    intro e Y hY X i j
    rw [Matrix.mul_apply]
    exact Finset.dvd_sum fun k _ => (hY k j).mul_left _

  have hfix : ∀ a : A, (∀ m ∈ N, σ m a = a) → ∀ g, ∀ n ∈ N, σ n (σ g a) = σ g a := by
    intro a ha g n hn
    have hm : g⁻¹ * n * g ∈ N := by simpa using hN.conj_mem n hn g⁻¹
    rw [← hσ, show n * g = g * (g⁻¹ * n * g) by group, hσ, ha _ hm]
  obtain ⟨U, hU⟩ : ∃ U : Matrix (Fin r) (Fin r) A, U = τ • W := ⟨_, rfl⟩
  have hUfix : ∀ m ∈ N, ∀ k l, σ m (U k l) = U k l := by
    intro m hm k l
    have hWe : σ m (W k l) = W k l := congrFun (congrFun (hW m hm) k) l
    rw [hU, Matrix.smul_apply, smul_eq_mul, map_mul, hτ m hm, hWe]
  have hUl : ∀ g, ∀ n ∈ N, U.map (σ (n * g)) = U.map (σ g) := by
    intro g n hn
    ext k l
    simp only [Matrix.map_apply, hσ]
    exact hfix _ (fun m hm => hUfix m hm k l) g n hn
  have hUr : ∀ g, ∀ n ∈ N, U.map (σ (g * n)) = U.map (σ g) := by
    intro g n hn
    ext k l
    simp only [Matrix.map_apply, hσ, hUfix n hn]
  have hMfix : ∀ g h, (M h).map (σ g) = M h := by
    intro g h
    ext i j
    exact hM g h i j
  have hUmap : ∀ g h, (U.map (σ h)).map (σ g) = U.map (σ (g * h)) := by
    intro g h
    ext i j
    simp [hσ]
  have hsum : ∀ (f : A →+* A) (X : G ⧸ N → Matrix (Fin r) (Fin r) A),
      (∑ x, X x).map f = ∑ x, (X x).map f := by
    intro f X
    ext i j

    simp [Matrix.sum_apply, map_sum]

  refine ⟨∑ x : G ⧸ N, M x.out * U.map (σ x.out), ?_, ?_, ?_⟩
  · intro i j
    have h1 : ∑ x : G ⧸ N, σ x.out τ = 1 := by
      rw [← finsum_eq_sum_of_fintype]
      exact hτ1
    have hent : ∀ x : G ⧸ N, (M x.out * U.map (σ x.out)) i j =
        σ x.out τ * (M x.out * W.map (σ x.out)) i j := by
      intro x
      simp only [hU, Matrix.mul_apply, Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_mul,
        Finset.mul_sum]
      exact Finset.sum_congr rfl fun k _ => by ring
    have hsplit : (W - ∑ x : G ⧸ N, M x.out * U.map (σ x.out)) i j =
        ∑ x : G ⧸ N, σ x.out τ * (W i j - (M x.out * W.map (σ x.out)) i j) := by
      rw [Matrix.sub_apply, Matrix.sum_apply, Finset.sum_congr rfl (fun x _ => hent x)]
      simp only [mul_sub]
      rw [Finset.sum_sub_distrib, ← Finset.sum_mul, h1, one_mul]
    rw [hsplit]
    refine Finset.dvd_sum fun x _ => dvd_mul_of_dvd_right ?_ _
    exact dvd_sub_comm.mp (by simpa only [Matrix.sub_apply] using hc x.out i j)
  · intro n hn
    rw [hsum]
    refine Finset.sum_congr rfl fun x _ => ?_
    rw [Matrix.map_mul, hMfix, hUmap, hUl _ n hn]
  · intro g i j
    have hmul : M g * (∑ x : G ⧸ N, M x.out * U.map (σ x.out)).map (σ g) =
        ∑ x : G ⧸ N, M (g * x.out) * U.map (σ (g * x.out)) := by
      rw [hsum, Finset.mul_sum]
      refine Finset.sum_congr rfl fun x _ => ?_
      rw [Matrix.map_mul, hMfix, hUmap, map_mul, mul_assoc]
    have hre : ∑ x : G ⧸ N, M x.out * U.map (σ x.out) =
        ∑ x : G ⧸ N, M (g • x).out * U.map (σ (g • x).out) :=
      (Equiv.sum_comp (MulAction.toPerm g) (fun y : G ⧸ N => M y.out * U.map (σ y.out))).symm
    rw [hmul, hre, ← Finset.sum_sub_distrib, Matrix.sum_apply]
    refine Finset.dvd_sum fun x _ => ?_
    obtain ⟨n, hn, hgx⟩ : ∃ n ∈ N, g * x.out = (g • x).out * n := by
      refine ⟨((g • x).out)⁻¹ * (g * x.out), ?_, (mul_inv_cancel_left _ _).symm⟩
      rw [← QuotientGroup.eq]
      simp only [QuotientGroup.out_eq']
      obtain ⟨y, rfl⟩ := QuotientGroup.mk_surjective x
      simp only [MulAction.Quotient.smul_mk, smul_eq_mul, QuotientGroup.mk_mul, Quotient.out_eq]
    rw [hgx, map_mul, hUr _ n hn]
    have hfac : M (g • x).out * M n * U.map (σ (g • x).out) - M (g • x).out * U.map (σ (g • x).out)
        = M (g • x).out * ((M n - 1) * U.map (σ (g • x).out)) := by
      noncomm_ring
    rw [hfac]
    exact dr d _ (dl d _ (fun i' j' => by simpa [Matrix.sub_apply] using hd n hn i' j') _) _ i j

theorem exists_invariant_lift : ∀ (G : Type) [Group G] (A : Type) [CommRing A] (π : A), IsAdicComplete (Ideal.span {π}) A → ∀ (σ : G → A →+* A), (∀ g h a, σ (g * h) a = σ g (σ h a)) → (∀ g, σ g π = π) → ∀ (r : ℕ) (M : G →* Matrix (Fin r) (Fin r) A), (∀ g h i j, σ g (M h i j) = M h i j) → ∀ (S : Set (Subgroup G)), (∀ N ∈ S, N.Normal ∧ Finite (G ⧸ N) ∧ ∃ τ : A, (∀ g ∈ N, σ g τ = τ) ∧ ∑ᶠ x : G ⧸ N, σ x.out τ = 1) → (∀ N ∈ S, ∀ k : ℕ, ∃ N' ∈ S, N' ≤ N ∧ ∀ g ∈ N', ∀ i j, π ^ k ∣ (M g - 1) i j) → ∀ (W₀ : Matrix (Fin r) (Fin r) A), (∃ N ∈ S, ∀ g ∈ N, W₀.map (σ g) = W₀) → (∀ g i j, π ∣ (M g * W₀.map (σ g) - W₀) i j) → ∃ W : Matrix (Fin r) (Fin r) A, (∀ i j, π ∣ (W - W₀) i j) ∧ ∀ g, M g * W.map (σ g) = W := by
  intro G _ A _ π hA σ hσ hσπ r M hM S hS hSk W₀ hW₀ hW₀c
  classical

  have hstep : ∀ (k : ℕ) (N : Subgroup G) (W : Matrix (Fin r) (Fin r) A), N ∈ S →
      (∀ g ∈ N, W.map (σ g) = W) → (∀ g i j, π ^ (k + 1) ∣ (M g * W.map (σ g) - W) i j) →
      ∃ (N' : Subgroup G) (W' : Matrix (Fin r) (Fin r) A), N' ∈ S ∧ (∀ g ∈ N', W'.map (σ g) = W') ∧
        (∀ g i j, π ^ (k + 1 + 1) ∣ (M g * W'.map (σ g) - W') i j) ∧
        ∀ i j, π ^ (k + 1) ∣ (W - W') i j := by
    intro k N W hNS hWN hWc
    obtain ⟨N', hN'S, hN'N, hN'd⟩ := hSk N hNS (k + 1 + 1)
    obtain ⟨hN'n, hN'f, τ, hτ, hτ1⟩ := hS N' hN'S
    haveI := hN'n
    haveI := hN'f
    obtain ⟨W', h1, h2, h3⟩ := GlobalTheory.InvariantLift.average_step σ hσ M hM N' τ hτ hτ1
      (π ^ (k + 1)) (π ^ (k + 1 + 1)) hN'd W (fun g hg => hWN g (hN'N hg)) hWc
    exact ⟨N', W', hN'S, h2, h3, h1⟩
  choose! Nf Wf hNf hWf hcf hdf using hstep
  obtain ⟨N₀, hN₀S, hN₀W⟩ := hW₀
  obtain ⟨seq, hseq0, hseqs⟩ : ∃ seq : ℕ → Subgroup G × Matrix (Fin r) (Fin r) A,
      seq 0 = (N₀, W₀) ∧ ∀ k, seq (k + 1) = (Nf k (seq k).1 (seq k).2, Wf k (seq k).1 (seq k).2) :=
    ⟨fun k => Nat.rec (N₀, W₀) (fun k q => (Nf k q.1 q.2, Wf k q.1 q.2)) k, rfl, fun _ => rfl⟩
  have hP : ∀ k, (seq k).1 ∈ S ∧ (∀ g ∈ (seq k).1, (seq k).2.map (σ g) = (seq k).2) ∧
      ∀ g i j, π ^ (k + 1) ∣ (M g * (seq k).2.map (σ g) - (seq k).2) i j := by
    intro k
    induction k with
    | zero => exact ⟨by simp [hseq0, hN₀S], by simpa [hseq0] using hN₀W,
        by simpa [hseq0] using hW₀c⟩
    | succ k ih =>
      rw [hseqs]
      exact ⟨hNf k _ _ ih.1 ih.2.1 ih.2.2, hWf k _ _ ih.1 ih.2.1 ih.2.2, hcf k _ _ ih.1 ih.2.1 ih.2.2⟩
  have hd : ∀ k i j, π ^ (k + 1) ∣ (seq k).2 i j - (seq (k + 1)).2 i j := by
    intro k i j
    have := hdf k _ _ (hP k).1 (hP k).2.1 (hP k).2.2 i j
    rw [hseqs]
    simpa [Matrix.sub_apply] using this
  have hcauchy : ∀ m n, m ≤ n → ∀ i j, π ^ m ∣ (seq m).2 i j - (seq n).2 i j := by
    intro m n hmn i j
    induction n, hmn using Nat.le_induction with
    | base => simp
    | succ n hmn ih =>
      have e : (seq m).2 i j - (seq (n + 1)).2 i j =
          ((seq m).2 i j - (seq n).2 i j) + ((seq n).2 i j - (seq (n + 1)).2 i j) := by ring
      rw [e]
      exact dvd_add ih ((pow_dvd_pow π (by omega)).trans (hd n i j))

  have hmod : ∀ (n : ℕ) (x y : A),
      x ≡ y [SMOD ((Ideal.span {π}) ^ n • (⊤ : Submodule A A))] ↔ π ^ n ∣ x - y := by
    intro n x y
    rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow,
      Ideal.mem_span_singleton]
  have hlim : ∀ i j, ∃ L : A, ∀ n, π ^ n ∣ (seq n).2 i j - L := by
    intro i j
    obtain ⟨L, hL⟩ := hA.toIsPrecomplete.prec (f := fun n => (seq n).2 i j)
      (fun {m n} hmn => (hmod m _ _).mpr (hcauchy m n hmn i j))
    exact ⟨L, fun n => (hmod n _ _).mp (hL n)⟩
  choose L hL using hlim
  refine ⟨Matrix.of L, ?_, ?_⟩
  · intro i j
    have a := hd 0 i j
    have b := hL i j 1
    rw [hseq0] at a
    simp only [zero_add, pow_one] at a b
    have c : π ∣ W₀ i j - L i j := by
      have e : W₀ i j - L i j = (W₀ i j - (seq 1).2 i j) + ((seq 1).2 i j - L i j) := by ring
      rw [e]
      exact dvd_add a b
    simpa [Matrix.sub_apply] using dvd_sub_comm.mp c
  · intro g
    ext i j
    apply sub_eq_zero.mp
    rw [← Matrix.sub_apply]
    apply hA.toIsHausdorff.haus
    intro n
    rw [hmod, sub_zero]
    have key : (M g * (Matrix.of L).map (σ g) - Matrix.of L) i j =
        (∑ k, M g i k * σ g (L k j - (seq n).2 k j)) +
          (M g * (seq n).2.map (σ g) - (seq n).2) i j + ((seq n).2 i j - L i j) := by
      simp only [Matrix.sub_apply, Matrix.mul_apply, Matrix.map_apply, Matrix.of_apply, map_sub,
        mul_sub, Finset.sum_sub_distrib]
      ring
    rw [key]
    refine dvd_add (dvd_add (Finset.dvd_sum fun k _ => ?_) ?_) (hL i j n)
    · obtain ⟨e, he⟩ := dvd_sub_comm.mp (hL k j n)
      refine dvd_mul_of_dvd_right ⟨σ g e, ?_⟩ _
      rw [he, map_mul, map_pow, hσπ]
    · exact (pow_dvd_pow π (Nat.le_succ n)).trans ((hP n).2.2 g i j)

end GlobalTheory.InvariantLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvariantMatrixLiftOfAdicComplete =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittVectorTraceOneFiniteLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittVectorTraceOneFiniteLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormSubLtOneOfFix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.UnramifiedCrys

theorem exists_witt_trace_one : ∀ (p : ℕ) [Fact p.Prime] (G : Type) [Group G] (R : Type) [CommRing R] [IsDomain R] [CharP R p] [PerfectRing R p] (ρ : G →* (R ≃+* R)) (m : ℕ), 0 < m → Finite (G ⧸ GlobalTheory.UnramifiedCrys.fixer ρ p m) → ∃ τ : WittVector p R, (∀ g ∈ GlobalTheory.UnramifiedCrys.fixer ρ p m, WittVector.map (ρ g).toRingHom τ = τ) ∧ ∑ᶠ x : G ⧸ GlobalTheory.UnramifiedCrys.fixer ρ p m, WittVector.map (ρ x.out).toRingHom τ = 1 := by
  intro p hp G _ R _ _ _ _ ρ m hm hfin
  classical
  set N := fixer ρ p m with hN
  letI : Fintype (G ⧸ N) := Fintype.ofFinite _
  let χ : G ⧸ N → (fixedPow p R m →* R) := fun x =>
    (ρ x.out).toMonoidHom.comp (fixedPow p R m).subtype
  have hχ : Function.Injective χ := by
    intro x x' h
    rw [← x.out_eq, ← x'.out_eq]
    apply Quotient.sound
    apply QuotientGroup.leftRel_apply.2
    intro y hy
    have h1 : ρ x.out y = ρ x'.out y := DFunLike.congr_fun h ⟨y, hy⟩
    rw [map_mul, RingAut.mul_apply, ← h1, ← RingAut.mul_apply, ← map_mul, inv_mul_cancel, map_one,
      RingAut.one_apply]
  have hli := (linearIndependent_monoidHom (fixedPow p R m) R).comp χ hχ
  obtain ⟨θ, hθ⟩ : ∃ θ : fixedPow p R m, ∑ x : G ⧸ N, ρ x.out θ ≠ 0 := by
    by_contra hc
    push Not at hc
    have := Fintype.linearIndependent_iff.1 hli (fun _ => 1) (by
      funext θ
      simp only [one_smul, Finset.sum_apply, Function.comp, Pi.zero_apply]
      exact hc θ) (QuotientGroup.mk 1)
    exact one_ne_zero this
  have hθm : (θ : R) ^ p ^ m = θ := θ.2
  have hsum : ∀ (f : G → WittVector p R), (∀ g, ∀ n ∈ N, f (g * n) = f g) → ∀ g,
      ∑ x : G ⧸ N, f (g * x.out) = ∑ x : G ⧸ N, f x.out := by
    intro f hf g
    refine Fintype.sum_equiv (MulAction.toPerm g) _ _ fun x => ?_
    obtain ⟨n, hn⟩ := QuotientGroup.mk_out_eq_mul N (g * x.out)
    have : MulAction.toPerm g x = QuotientGroup.mk (g * x.out) := by
      rw [MulAction.toPerm_apply]
      conv_lhs => rw [← x.out_eq]
      rfl
    rw [this, hn, hf _ _ n.2]
  set t := ∑ x : G ⧸ N, ρ x.out θ with ht
  have htq : t ^ p ^ m = t := by
    rw [ht, sum_pow_char_pow]
    refine Finset.sum_congr rfl fun x _ => ?_
    rw [← map_pow, hθm]
  have h1 : 1 < p ^ m := Nat.one_lt_pow hm.ne' hp.out.one_lt
  have hu : t ^ (p ^ m - 2) * t = 1 := by
    apply mul_right_cancel₀ hθ
    rw [← pow_succ, ← pow_succ, one_mul, show p ^ m - 2 + 1 + 1 = p ^ m by omega, htq]
  have hθN : ∀ n ∈ N, WittVector.map (ρ n).toRingHom (WittVector.teichmuller p (θ : R)) =
      WittVector.teichmuller p (θ : R) := fun n hn => by
    rw [WittVector.map_teichmuller]
    congr 1
    exact hn θ hθm
  set T := ∑ x : G ⧸ N, WittVector.map (ρ x.out).toRingHom (WittVector.teichmuller p (θ : R))
    with hT
  have hTg : ∀ g, WittVector.map (ρ g).toRingHom T = T := fun g => by

    rw [hT, map_sum, ← hsum (fun g => WittVector.map (ρ g).toRingHom
    (WittVector.teichmuller p (θ : R))) (fun g n hn => by
      simp only [wittMap_mul, hθN n hn]) g]
    simp only [wittMap_mul]
  have hT0 : WittVector.constantCoeff T = t := by

    rw [hT, map_sum, ht]
    refine Finset.sum_congr rfl fun x _ => ?_
    rw [WittVector.map_teichmuller, WittVector.constantCoeff_apply,
      WittVector.teichmuller_coeff_zero]
    rfl
  have hcomp := WittVector.isAdicCompleteIdealSpanP (p := p) (k := R)
  have hmem : T * WittVector.teichmuller p (t ^ (p ^ m - 2)) - 1 ∈
      Ideal.span {(p : WittVector p R)} := by
    rw [WittVector.mem_span_p_iff_coeff_zero_eq_zero, ← WittVector.constantCoeff_apply, map_sub,
      map_mul, map_one, hT0, WittVector.constantCoeff_apply, WittVector.teichmuller_coeff_zero,
      mul_comm, hu, sub_self]
  have hunit : IsUnit T := by
    have := Ideal.mem_jacobson_bot.1 (IsAdicComplete.le_jacobson_bot _ hmem) 1
    rw [mul_one, sub_add_cancel] at this
    exact isUnit_of_mul_isUnit_left this
  obtain ⟨S, hS⟩ := hunit.exists_left_inv
  have hSg : ∀ g, WittVector.map (ρ g).toRingHom S = S := fun g => by
    have h2 := congrArg (WittVector.map (ρ g).toRingHom) hS
    rw [map_mul, hTg, map_one] at h2
    exact hunit.mul_right_cancel (h2.trans hS.symm)
  refine ⟨S * WittVector.teichmuller p (θ : R), fun g hg => ?_, ?_⟩
  · rw [map_mul, hSg, hθN g hg]
  · rw [finsum_eq_sum_of_fintype]
    simp only [map_mul, hSg]
    rw [← Finset.mul_sum, ← hT, hS]

end GlobalTheory.UnramifiedCrys
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittVectorTraceOneFiniteLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.Hilbert90MatrixCoboundaryCharPFiniteLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.Hilbert90MatrixCoboundaryCharPFiniteLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormSubLtOneOfFix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.UnramifiedHilbertNinety

open GlobalTheory.UnramifiedCrys

theorem exists_mem_multilinear_ne_zero {R V ι : Type} [CommRing R] [AddCommGroup V] [Module R V]
    [Fintype ι] [DecidableEq ι] (f : (ι → V) →ₘₗ[R] R) (S : Set V)
    (hS : ∀ l : V →ₗ[R] R, (∀ s ∈ S, l s = 0) → l = 0) (v₀ : ι → V) (h₀ : f v₀ ≠ 0) :
    ∃ v : ι → V, (∀ i, v i ∈ S) ∧ f v ≠ 0 := by
  have key : ∀ T : Finset ι, ∃ v : ι → V, (∀ i ∈ T, v i ∈ S) ∧ f v ≠ 0 := by
    intro T
    induction T using Finset.induction_on with
    | empty => exact ⟨v₀, by simp, h₀⟩
    | insert a T ha ih =>
      obtain ⟨v, hv, hf⟩ := ih
      obtain ⟨s, hs, hne⟩ : ∃ s ∈ S, f (Function.update v a s) ≠ 0 := by
        by_contra hc
        push Not at hc
        have h1 := hS (f.toLinearMap v a) hc
        have h2 := LinearMap.congr_fun h1 (v a)
        rw [MultilinearMap.toLinearMap_apply, Function.update_eq_self] at h2
        exact hf h2
      refine ⟨Function.update v a s, fun i hi => ?_, hne⟩
      by_cases hia : i = a
      · subst hia
        rwa [Function.update_self]
      · rw [Function.update_of_ne hia]
        exact hv i ((Finset.mem_insert.1 hi).resolve_left hia)
  obtain ⟨v, hv, hf⟩ := key Finset.univ
  exact ⟨v, fun i => hv i (Finset.mem_univ i), hf⟩

theorem exists_matrix_coboundary (p : ℕ) [hp : Fact p.Prime] (G : Type) [Group G] (R : Type)
    [CommRing R] [IsDomain R] [CharP R p] (ρ : G →* (R ≃+* R)) (m : ℕ) (hm : 0 < m)
    (hfin : Finite (G ⧸ fixer ρ p m)) (r : ℕ) (M : G →* Matrix (Fin r) (Fin r) R)
    (hρ : ∀ g h i j, ρ g (M h i j) = M h i j) (hM : ∀ h i j, M h i j ^ p ^ m = M h i j)
    (hMN : ∀ g ∈ fixer ρ p m, M g = 1) :
    ∃ W : Matrix (Fin r) (Fin r) R, IsUnit W.det ∧ (∀ i j, W i j ^ p ^ m = W i j) ∧
      ∀ g, M g * W.map (ρ g) = W := by
  classical
  set N := fixer ρ p m with hN
  letI : Fintype (G ⧸ N) := Fintype.ofFinite _
  let χ : G ⧸ N → (fixedPow p R m →* R) := fun x =>
    (ρ x.out).toMonoidHom.comp (fixedPow p R m).subtype
  have hχ : Function.Injective χ := by
    intro x x' h
    rw [← x.out_eq, ← x'.out_eq]
    apply Quotient.sound
    apply QuotientGroup.leftRel_apply.2
    intro y hy
    have h1 : ρ x.out y = ρ x'.out y := DFunLike.congr_fun h ⟨y, hy⟩
    rw [map_mul, RingAut.mul_apply, ← h1, ← RingAut.mul_apply, ← map_mul, inv_mul_cancel, map_one,
      RingAut.one_apply]
  have hli := (linearIndependent_monoidHom (fixedPow p R m) R).comp χ hχ
  have hsum : ∀ (f : G → R), (∀ g, ∀ n ∈ N, f (g * n) = f g) → ∀ g,
      ∑ x : G ⧸ N, f (g * x.out) = ∑ x : G ⧸ N, f x.out := by
    intro f hf g
    refine Fintype.sum_equiv (MulAction.toPerm g) _ _ fun x => ?_
    obtain ⟨n, hn⟩ := QuotientGroup.mk_out_eq_mul N (g * x.out)
    have : MulAction.toPerm g x = QuotientGroup.mk (g * x.out) := by
      rw [MulAction.toPerm_apply]
      conv_lhs => rw [← x.out_eq]
      rfl
    rw [this, hn, hf _ _ n.2]
  let S : Set (Fin r → R) := {v | (∀ i, v i ^ p ^ m = v i) ∧
    ∀ g i, ∑ k, M g i k * ρ g (v k) = v i}
  have hb : ∀ (θ : fixedPow p R m) (j : Fin r),
      (fun i => ∑ x : G ⧸ N, ρ x.out θ * M x.out i j) ∈ S := by
    intro θ j
    have hθm : (θ : R) ^ p ^ m = θ := θ.2
    refine ⟨fun i => ?_, fun g i => ?_⟩
    · rw [sum_pow_char_pow]
      refine Finset.sum_congr rfl fun x _ => ?_
      rw [mul_pow, ← map_pow, hθm, hM]
    · have h2 := hsum (fun g => ρ g θ * M g i j) (fun g n hn => by
        simp only [map_mul, RingAut.mul_apply, hn θ hθm, hMN n hn, mul_one]) g

      simp only [map_sum, Finset.mul_sum]
      rw [← h2, Finset.sum_comm]
      refine Finset.sum_congr rfl fun x _ => ?_
      simp only [map_mul, RingAut.mul_apply, Matrix.mul_apply, hρ, Finset.mul_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      ring
  have hS : ∀ l : (Fin r → R) →ₗ[R] R, (∀ s ∈ S, l s = 0) → l = 0 := by
    intro l hl
    refine LinearMap.pi_ext' fun j => LinearMap.ext_ring ?_
    have h1 := Fintype.linearIndependent_iff.1 hli (fun x => l (fun i => M x.out i j)) (by
      funext θ
      simp only [Finset.sum_apply, Function.comp, Pi.zero_apply, Pi.smul_apply, smul_eq_mul]
      have h3 : (fun i => ∑ x : G ⧸ N, ρ x.out θ * M x.out i j) =
          ∑ x : G ⧸ N, ρ x.out θ • (fun i => M x.out i j) := by
        funext i
        simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
      have h4 := hl _ (hb θ j)

      rw [h3, map_sum] at h4
      rw [← h4]
      refine Finset.sum_congr rfl fun x _ => ?_
      rw [map_smul, smul_eq_mul, mul_comm]
      rfl) (QuotientGroup.mk 1)
    obtain ⟨n, hn⟩ := QuotientGroup.mk_out_eq_mul N (1 : G)
    simp only [hn, one_mul, hMN n n.2] at h1
    have h5 : (fun i => (1 : Matrix (Fin r) (Fin r) R) i j) = Pi.single j 1 := by
      funext i
      rw [Matrix.one_apply, Pi.single_apply]
    rw [h5] at h1
    simpa using h1
  obtain ⟨v, hv, hf⟩ := exists_mem_multilinear_ne_zero
    (Matrix.detRowAlternating (n := Fin r) (R := R)).toMultilinearMap S hS
    (1 : Matrix (Fin r) (Fin r) R) (by
      change (1 : Matrix (Fin r) (Fin r) R).det ≠ 0
      rw [Matrix.det_one]
      exact one_ne_zero)
  have hf' : ((Matrix.of v).transpose).det ≠ 0 := by
    rw [Matrix.det_transpose]
    exact hf
  have hW : ∀ i j, (Matrix.of v).transpose i j ^ p ^ m = (Matrix.of v).transpose i j :=
    fun i j => (hv j).1 i
  refine ⟨(Matrix.of v).transpose, ?_, hW, fun g => ?_⟩
  · set t := ((Matrix.of v).transpose).det with ht
    have htq : t ^ p ^ m = t := by
      rw [← iterateFrobenius_def, ht, RingHom.map_det]
      congr 1
      ext i j
      exact hW i j
    have h1 : 1 < p ^ m := Nat.one_lt_pow hm.ne' hp.out.one_lt
    have hu : t ^ (p ^ m - 2) * t = 1 := by
      apply mul_right_cancel₀ hf'
      rw [← pow_succ, ← pow_succ, one_mul, show p ^ m - 2 + 1 + 1 = p ^ m by omega, htq]
    exact IsUnit.of_mul_eq_one_right _ hu
  · ext i j
    exact (hv j).2 g i

end GlobalTheory.UnramifiedHilbertNinety
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.Hilbert90MatrixCoboundaryCharPFiniteLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PeriodDataComparisonStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PeriodDataComparisonStatement", "h": "module\n\npublic import Formalism.WeaklyAdmissibleFiltrations.Statement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PeriodDataComparison\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PeriodDataComparisonStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedIsCrysAndJumpEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedIsCrysAndJumpEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormSubLtOneOfFix\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBasisOfSubmodule\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvariantMatrixLiftOfAdicComplete\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittVectorTraceOneFiniteLevel\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.Hilbert90MatrixCoboundaryCharPFiniteLevel\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCrysOfSplitStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PeriodDataComparisonStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct GlobalTheory.UnramifiedCrys GlobalTheory.Cyc
open scoped Topology

namespace GlobalTheory.UnramifiedRep

section Witt

variable {p : ℕ} [hp : Fact p.Prime] {G : Type} [Group G] {R : Type} [CommRing R] (ρ : G →* (R ≃+* R))

theorem normal_fixer (p m : ℕ) : (fixer ρ p m).Normal := ⟨fun a ha g y hy => by
  have h : ρ g⁻¹ y ^ p ^ m = ρ g⁻¹ y := by rw [← map_pow, hy]
  rw [map_mul, map_mul, RingAut.mul_apply, RingAut.mul_apply, ha _ h, ← RingAut.mul_apply, ← map_mul,
    mul_inv_cancel, map_one, RingAut.one_apply]⟩

variable [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [IsDomain R] [CharP R p]


omit [CharP R p] in
theorem exists_fixer_subset
    (hopen : ∀ (y : R) (m : ℕ), 0 < m → y ^ p ^ m = y → ∀ᶠ g in 𝓝 (1 : G), ρ g y = y)
    (U : Set G) (hU : IsOpen U) (hJU : ∀ g, (∀ m, 0 < m → g ∈ fixer ρ p m) → g ∈ U) :
    ∃ m, 0 < m ∧ ∀ g ∈ fixer ρ p m, g ∈ U := by
  obtain ⟨⟨m, hm⟩, hmU⟩ := hU.isClosed_compl.isCompact.elim_directed_family_closed
    (fun m : {m : ℕ // 0 < m} => (fixer ρ p m.1 : Set G))
    (fun m => Subgroup.isClosed_of_isOpen _ (isOpen_fixer ρ hopen m.2))
    (by
      rw [Set.disjoint_left]
      intro g hg hg'
      exact hg (hJU g fun m hm => Set.mem_iInter.1 hg' ⟨m, hm⟩))
    (by
      intro a b
      refine ⟨⟨a.1 * b.1, Nat.mul_pos a.2 b.2⟩, fun g hg y hy => hg y (pow_pow_mul hy _),
        fun g hg y hy => hg y ?_⟩
      have := pow_pow_mul hy a.1
      rwa [mul_comm] at this)
  refine ⟨m, hm, fun g hg => ?_⟩
  by_contra hc
  exact Set.disjoint_left.1 hmU hc hg


omit [CharP R p] in
theorem exists_fixer_dvd
    (hopen : ∀ (y : R) (m : ℕ), 0 < m → y ^ p ^ m = y → ∀ᶠ g in 𝓝 (1 : G), ρ g y = y)
    {r : ℕ} (M : G → Matrix (Fin r) (Fin r) ℤ_[p]) (hM : Continuous M)
    (hJ : ∀ g, (∀ m, 0 < m → g ∈ fixer ρ p m) → M g = 1) (k : ℕ) :
    ∃ m, 0 < m ∧ ∀ g ∈ fixer ρ p m, ∀ i j, (p : ℤ_[p]) ^ k ∣ (M g - 1) i j := by
  have hpos : (0 : ℝ) < (p : ℝ) ^ (-(k : ℤ)) := by
    have := hp.out.pos
    positivity
  obtain ⟨m, hm, h⟩ := exists_fixer_subset ρ hopen
    (⋂ i, ⋂ j, {g | ‖(M g - 1) i j‖ < (p : ℝ) ^ (-(k : ℤ))})
    (isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j =>
      isOpen_lt ((hM.sub continuous_const).matrix_elem i j).norm continuous_const)
    (fun g hg => Set.mem_iInter.2 fun i => Set.mem_iInter.2 fun j => by
      change ‖(M g - 1) i j‖ < _
      rw [hJ g hg, sub_self, Matrix.zero_apply, norm_zero]
      exact hpos)
  refine ⟨m, hm, fun g hg i j => ?_⟩
  have h1 := Set.mem_iInter.1 (Set.mem_iInter.1 (h g hg) i) j
  exact Ideal.mem_span_singleton.1 ((PadicInt.norm_le_pow_iff_mem_span_pow _ _).1 (le_of_lt h1))

variable [PerfectRing R p]

omit [IsDomain R] in
theorem dvd_iff_constantCoeff (x : WittVector p R) :
    (p : WittVector p R) ∣ x ↔ WittVector.constantCoeff x = 0 := by
  rw [← Ideal.mem_span_singleton, WittVector.mem_span_p_iff_coeff_zero_eq_zero]
  rfl


omit [IsDomain R] in
theorem isUnit_of_constantCoeff (x : WittVector p R) (hx : IsUnit (WittVector.constantCoeff x)) :
    IsUnit x := by
  obtain ⟨y, hy⟩ := hx.exists_right_inv
  have := WittVector.isAdicCompleteIdealSpanP (p := p) (k := R)
  have h1 : x * WittVector.teichmuller p y - 1 ∈ Ideal.span {(p : WittVector p R)} := by
    rw [Ideal.mem_span_singleton, dvd_iff_constantCoeff, map_sub, map_mul, map_one, sub_eq_zero, ← hy]
    rfl
  have h2 := Ideal.mem_jacobson_bot.1 (IsAdicComplete.le_jacobson_bot _ h1) 1
  rw [mul_one, sub_add_cancel] at h2
  exact isUnit_of_mul_isUnit_left h2

theorem exists_witt_matrix
    (hopen : ∀ (y : R) (m : ℕ), 0 < m → y ^ p ^ m = y → ∀ᶠ g in 𝓝 (1 : G), ρ g y = y)
    {r : ℕ} (M : G →* Matrix (Fin r) (Fin r) ℤ_[p]) (hM : Continuous M)
    (hJ : ∀ g, (∀ m, 0 < m → g ∈ fixer ρ p m) → M g = 1) :
    ∃ W : Matrix (Fin r) (Fin r) (WittVector p R), IsUnit W.det ∧
      ∀ g, (M g).map (zlW p R) * W.map (WittVector.map (ρ g).toRingHom) = W := by
  have hfin : ∀ m, 0 < m → Finite (G ⧸ fixer ρ p m) := fun m hm =>
    Subgroup.quotient_finite_of_isOpen _ (isOpen_fixer ρ hopen hm)
  let c : WittVector p R →+* R := WittVector.constantCoeff
  have hc : ∀ g x, c (WittVector.map (ρ g).toRingHom x) = ρ g (c x) := fun g x => rfl
  have hz : ∀ z : ℤ_[p], c (zlW p R z) ^ p = c (zlW p R z) := fun z => by
    have := congrArg c (map_zlW p (frobenius R p) z)
    exact this
  obtain ⟨m, hm, h1⟩ := exists_fixer_dvd ρ hopen M hM hJ 1
  obtain ⟨W₁, hW₁, hW₁m, hW₁g⟩ := _root_.GlobalTheory.UnramifiedHilbertNinety.exists_matrix_coboundary p G R ρ m hm (hfin m hm) r
    ((c.comp (zlW p R)).mapMatrix.toMonoidHom.comp M)
    (fun g h i j => by
      change ρ g (c (zlW p R (M h i j))) = c (zlW p R (M h i j))
      rw [← hc, map_zlW])
    (fun h i j => by
      have := pow_pow_mul (p := p) (a := 1) (y := c (zlW p R (M h i j))) (by rw [pow_one, hz]) m
      rwa [one_mul] at this)
    (fun g hg => by
      change (c.comp (zlW p R)).mapMatrix (M g) = 1
      rw [← sub_eq_zero, ← map_one (c.comp (zlW p R)).mapMatrix, ← map_sub]
      ext i j
      obtain ⟨z, hz⟩ := h1 g hg i j
      change (c.comp (zlW p R)) ((M g - 1) i j) = 0
      rw [hz, map_mul, pow_one, map_natCast, CharP.cast_eq_zero, zero_mul])
  have hct : ∀ y : R, c (WittVector.teichmuller p y) = y := fun y => rfl
  obtain ⟨W, hW, hWg⟩ := _root_.GlobalTheory.InvariantLift.exists_invariant_lift G (WittVector p R) p WittVector.isAdicCompleteIdealSpanP
    (fun g => WittVector.map (ρ g).toRingHom) (wittMap_mul ρ) (fun g => map_natCast _ _) r
    ((zlW p R).mapMatrix.toMonoidHom.comp M) (fun g h i j => map_zlW p _ _)
    {N | ∃ m, 0 < m ∧ N = fixer ρ p m}
    (by
      rintro _ ⟨m, hm, rfl⟩
      exact ⟨normal_fixer ρ p m, hfin m hm, _root_.GlobalTheory.UnramifiedCrys.exists_witt_trace_one p G R ρ m hm (hfin m hm)⟩)
    (by
      rintro _ ⟨a, ha, rfl⟩ k
      obtain ⟨b, hb, h⟩ := exists_fixer_dvd ρ hopen M hM hJ k
      refine ⟨_, ⟨a * b, Nat.mul_pos ha hb, rfl⟩, fun g hg y hy => hg y (pow_pow_mul hy _),
        fun g hg i j => ?_⟩
      have h2 := map_dvd (zlW p R) (h g (fun y hy => hg y (by
        have := pow_pow_mul hy a
        rwa [mul_comm] at this)) i j)
      rw [map_pow, map_natCast] at h2
      have h3 : (zlW p R).mapMatrix (M g - 1) = (zlW p R).mapMatrix (M g) - 1 := by
        rw [map_sub, map_one]
      exact (congrFun (congrFun h3 i) j) ▸ h2)
    (W₁.map (WittVector.teichmuller p))
    ⟨_, ⟨m, hm, rfl⟩, fun g hg => by
      ext i j : 1
      simp only [Matrix.map_apply, WittVector.map_teichmuller]
      exact congrArg _ (hg _ (hW₁m i j))⟩
    (fun g i j => by
      rw [dvd_iff_constantCoeff]
      have := congrFun (congrFun (hW₁g g) i) j

      rw [Matrix.sub_apply, map_sub, sub_eq_zero, Matrix.mul_apply, map_sum]
      rw [Matrix.mul_apply] at this
      simp only [map_mul]
      exact this)
  refine ⟨W, isUnit_of_constantCoeff _ ?_, hWg⟩
  have h4 : c.mapMatrix W = W₁ := by
    ext i j
    have := (dvd_iff_constantCoeff _).1 (hW i j)
    rw [Matrix.sub_apply, map_sub, sub_eq_zero] at this
    exact this
  change IsUnit (c W.det)
  rw [RingHom.map_det, h4]
  exact hW₁

end Witt

theorem exists_matrixHom {l : ℕ} [Fact l.Prime] {G : Type} [Group G] {L V : Type} [Field L] [Algebra ℚ_[l] L]
    [AddCommGroup V] [Module L V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] L V] (ρ : Representation L G V)
    {n : ℕ} (e : Module.Basis (Fin n) ℚ_[l] V) (hint : ∀ g i j, ‖e.repr (ρ g (e j)) i‖ ≤ 1) :
    ∃ M : G →* Matrix (Fin n) (Fin n) ℤ_[l], ∀ g i j, ((M g i j : ℤ_[l]) : ℚ_[l]) = e.repr (ρ g (e j)) i := by
  refine ⟨{ toFun := fun g => Matrix.of fun i j => ⟨e.repr (ρ g (e j)) i, hint g i j⟩
            map_one' := ?_
            map_mul' := fun g h => ?_ }, fun _ _ _ => rfl⟩
  · ext i j
    change e.repr (ρ 1 (e j)) i = _
    rw [map_one, Module.End.one_apply, e.repr_self, Finsupp.single_apply, Matrix.one_apply]
    by_cases h : i = j
    · rw [if_pos h, if_pos h.symm, PadicInt.coe_one]
    · rw [if_neg h, if_neg (Ne.symm h), PadicInt.coe_zero]
  · ext i j
    rw [Matrix.mul_apply, PadicInt.coe_sum]
    simp only [PadicInt.coe_mul]
    change e.repr (ρ (g * h) (e j)) i = ∑ k, e.repr (ρ g (e k)) i * e.repr (ρ h (e j)) k
    rw [map_mul, Module.End.mul_apply]
    conv_lhs => rw [← e.sum_repr (ρ h (e j))]
    have : ∀ (a : ℚ_[l]) v, ρ g (a • v) = a • ρ g v := fun a v => (ρ g).map_smul_of_tower _ _

    simp only [map_sum, this, map_smul, Finsupp.coe_finsetSum, Finset.sum_apply, Finsupp.smul_apply,
    smul_eq_mul, mul_comm]

theorem map_mul_map_eq {A A' : Type} [CommRing A] [CommRing A'] (f : A →+* A') {n : ℕ}
    {M W : Matrix (Fin n) (Fin n) A} {M' : Matrix (Fin n) (Fin n) A'} {s : A → A} {s' : A' → A'}
    (h : M * W.map s = W) (hM : ∀ i j, f (M i j) = M' i j) (hs : ∀ a, f (s a) = s' (f a)) :
    M' * (W.map f).map s' = W.map f := by
  ext i j
  have := congrArg f (congrFun (congrFun h i) j)

  rw [Matrix.mul_apply, map_sum] at this
  simp only [map_mul, hM, Matrix.map_apply, hs] at this
  exact this

theorem isCrys_and_jump_eq_zero : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), LocTied l P AI → ∀ (K LL : FinExt l) (T : LocLat ↥(GK K) ℚ_[l] ↥LL.1 ↥(OL LL)), (∀ g ∈ IK K, ∀ x, T.ρ g x = x) → IsCrys (P.PD K) T.ρ ∧ ∀ (τ : ↥K.1 →ₐ[ℚ_[l]] ↥LL.1) (a : ℤ), IsJumpV (P.PD K) T.ρ τ a → a = 0 := by
  intro l _ P AI Ti K LL T hI
  have := compactSpace_GK K
  have := LL.2
  obtain ⟨n, e, he, hcont, -⟩ := GlobalTheory.Cyc.LatBasis.exists_basis l (GK K) LL T
  have hint : ∀ g i j, ‖e.repr (T.ρ g (e j)) i‖ ≤ 1 := fun g i j =>
    (he _).1 (T.L.stable g _ ((he _).2 fun k => by
      rw [e.repr_self, Finsupp.single_apply]
      split_ifs <;> simp)) i
  obtain ⟨M, hM⟩ := exists_matrixHom T.ρ e hint
  obtain ⟨W, hW, hWg⟩ := exists_witt_matrix (p := l) (AI.actT.comp (GK K).subtype)
    (fun y m hm hy => (continuous_subtype_val.tendsto (1 : ↥(GK K))).eventually
      (eventually_actT_eq AI y m hm hy)) M
    (continuous_pi fun i => continuous_pi fun j => continuous_induced_rng.2 (by
      have h := (continuous_apply i).comp (hcont.comp (T.cont (e j)))
      exact h.congr fun g => (hM g i j).symm))
    (fun g hg => by
      have h := hI g (Subgroup.subset_closure fun x hx =>
        norm_sub_lt_one_of_fix AI g (fun m hm y hy => hg m hm y hy) x hx)
      rw [← map_one M]
      ext i j
      rw [hM, hM, h, map_one, Module.End.one_apply])
  have hB : ∀ g, (Matrix.of fun i j => algebraMap ℚ_[l] P.R.B (e.repr (T.ρ g (e j)) i)) *
      (AI.ιA.mapMatrix W).map ((P.PD K).actB g) = AI.ιA.mapMatrix W := fun g => by
    conv_rhs => rw [← hWg g, map_mul]
    congr 1
    · ext i j
      rw [Matrix.of_apply, ← hM]
      exact (ιA_zlW AI Ti (M g i j)).symm
    · ext i j
      exact (P.PD_actB K g _).trans (AI.ιA_act g _).symm
  refine ⟨_root_.GlobalTheory.SplitCrys.isCrys_of_split (P.PD K) T.ρ e (AI.ιA.mapMatrix W) ?_ hB, ?_⟩
  · rw [← RingHom.map_det]
    exact hW.map _
  · let f : Ainf l →+* P.R.BdR := ((P.PD K).ι : P.R.B →+* P.R.BdR).comp AI.ιA
    have hf : ∀ a, f a ∈ (P.PD K).Fil 0 := fun a => by
      change (P.PD K).ι (AI.ιA a) ∈ _
      rw [P.PD_ι]
      exact AI.ainf_image_mem_filtration_zero K a
    refine _root_.GlobalTheory.SplitJump.jump_eq_zero (P.PD K) T.ρ e (f.mapMatrix W) (f.mapMatrix W⁻¹) ?_ (fun i j => hf _) (fun i j => hf _)
      fun g => ?_
    · rw [← map_mul, Matrix.mul_nonsing_inv _ hW, map_one]
    · have hι : ∀ c : ℚ_[l], ((P.PD K).ι : P.R.B →+* P.R.BdR) (algebraMap ℚ_[l] P.R.B c) =
          algebraMap ℚ_[l] P.R.BdR c := fun c => (P.PD_ι K _).trans (P.ιB.commutes c)
      exact map_mul_map_eq ((P.PD K).ι : P.R.B →+* P.R.BdR) (hB g) (fun i j => hι _)
        ((P.PD K).ι_comm g)

end GlobalTheory.UnramifiedRep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedIsCrysAndJumpEqZero =====
