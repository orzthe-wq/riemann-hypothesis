module

public import Formalism.FrobeniusContraction.Statement
public import Formalism.WachLatticeTwists.LagrangeExtensionCocycles.StatementTop
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.FrobeniusContraction.FrobeniusContractionProofs.ContractBij, Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.PhiOnto

-- ===== clump member: Formalism.FrobeniusContraction.FrobeniusContractionProofs.ContractBij =====
-- clump-header: {"m": "Formalism.FrobeniusContraction.FrobeniusContractionProofs.ContractBij", "h": "module\n\npublic import Formalism.FrobeniusContraction.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.WachCohomologyFacts.PContractBij

variable {R P : Type} [CommRing R] [AddCommGroup P] [Module R P] (I : Ideal R)

theorem pow_smul_top_anti {m n : ℕ} (h : m ≤ n) :
    (I ^ n • ⊤ : Submodule R P) ≤ (I ^ m • ⊤ : Submodule R P) :=
  Submodule.smul_mono_left (Ideal.pow_le_pow_right h)

variable {I}

theorem iterate_mem (f : P →+ P)
    (hf : ∀ k : ℕ, ∀ x ∈ (I ^ k • ⊤ : Submodule R P), f x ∈ (I ^ (k + 1) • ⊤ : Submodule R P))
    (y : P) : ∀ r : ℕ, f^[r] y ∈ (I ^ r • ⊤ : Submodule R P)
  | 0 => by simp
  | r + 1 => by
    rw [Function.iterate_succ_apply']
    exact hf r _ (iterate_mem f hf y r)

theorem fixed_mem (f : P →+ P)
    (hf : ∀ k : ℕ, ∀ x ∈ (I ^ k • ⊤ : Submodule R P), f x ∈ (I ^ (k + 1) • ⊤ : Submodule R P))
    (d : P) (hd : f d = d) : ∀ k : ℕ, d ∈ (I ^ k • ⊤ : Submodule R P)
  | 0 => by simp
  | k + 1 => by
    rw [← hd]
    exact hf k _ (fixed_mem f hf d hd k)

theorem telescope (f : P →+ P) (y : P) (n : ℕ) :
    f (-∑ r ∈ Finset.range n, f^[r] y) - (-∑ r ∈ Finset.range n, f^[r] y) = y - f^[n] y := by
  have key := Finset.sum_range_sub (fun r => f^[r] y) n
  rw [Finset.sum_sub_distrib] at key
  simp only [Function.iterate_succ_apply', Function.iterate_zero, id_eq] at key

  rw [map_neg, map_sum, neg_sub_neg]
  exact (neg_sub _ _).symm.trans (by rw [key, neg_sub])

end Formalism.WachCohomologyFacts.PContractBij

open Formalism.WachCohomologyFacts.PContractBij in
theorem subIdBijectiveOfContracting_holds : Formalism.WachCohomologyFacts.ContractBij := by
  intro R P _ _ _ I _ f hf
  have haus : ∀ z : P, (∀ n : ℕ, z ∈ (I ^ n • ⊤ : Submodule R P)) → z = 0 := by
    intro z hz
    exact IsHausdorff.haus (I := I) inferInstance z
      (fun n => SModEq.sub_mem.mpr (by rw [sub_zero]; exact hz n))
  constructor
  · intro a b hab
    simp only at hab
    have hfix : f (a - b) = a - b := by
      rw [map_sub]
      exact sub_eq_sub_iff_sub_eq_sub.mp hab
    exact sub_eq_zero.mp (haus _ (Formalism.WachCohomologyFacts.PContractBij.fixed_mem f hf _ hfix))
  · intro y
    let xs : ℕ → P := fun n => -∑ r ∈ Finset.range n, f^[r] y
    have hc : ∀ {m n : ℕ}, m ≤ n → xs m ≡ xs n [SMOD (I ^ m • ⊤ : Submodule R P)] := by
      intro m n hmn
      apply SModEq.sub_mem.mpr
      have hsplit : xs m - xs n = ∑ r ∈ Finset.Ico m n, f^[r] y := by
        simp only [xs]
        rw [neg_sub_neg, ← Finset.sum_range_add_sum_Ico _ hmn, add_sub_cancel_left]
      rw [hsplit]
      refine Submodule.sum_mem _ (fun r hr => ?_)
      exact Formalism.WachCohomologyFacts.PContractBij.pow_smul_top_anti I (Finset.mem_Ico.mp hr).1 (Formalism.WachCohomologyFacts.PContractBij.iterate_mem f hf y r)
    obtain ⟨L, hL⟩ := IsPrecomplete.prec (I := I) (inferInstance : IsPrecomplete I P) hc
    refine ⟨L, ?_⟩
    simp only
    rw [← sub_eq_zero]
    apply haus
    intro n
    have he : L - xs n ∈ (I ^ n • ⊤ : Submodule R P) := by
      rw [← neg_sub]
      exact neg_mem (SModEq.sub_mem.mp (hL n))
    have h1 : f (xs n) - xs n = y - f^[n] y := Formalism.WachCohomologyFacts.PContractBij.telescope f y n
    have h2 : f (xs n) = y - f^[n] y + xs n := by rw [← h1, sub_add_cancel]
    have hz : f L - L - y = f (L - xs n) - (L - xs n) - f^[n] y := by
      rw [map_sub, h2]
      abel
    rw [hz]
    refine Submodule.sub_mem _ (Submodule.sub_mem _ ?_ he) (Formalism.WachCohomologyFacts.PContractBij.iterate_mem f hf y n)
    exact Formalism.WachCohomologyFacts.PContractBij.pow_smul_top_anti I (Nat.le_succ n) (hf n _ he)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FrobeniusContraction.FrobeniusContractionProofs.ContractBij =====

-- ===== clump member: Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.PhiOnto =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.PhiOnto", "h": "module\n\npublic import Formalism.WachLatticeTwists.LagrangeExtensionCocycles.StatementTop\npublic import Formalism.FrobeniusContraction.FrobeniusContractionProofs.ContractBij\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.N2

open Formalism.CoboundaryTransfers

theorem phi_map_surjective : StatPhiOnto := by
  intro O A _ _ _ B M D _ _ _ _ W I _ k b hk hMb hQI hφI n hn
  obtain ⟨v, hv⟩ := hk
  obtain ⟨d, hd⟩ : ∃ d, k * b = M + 1 + d := ⟨k * b - (M + 1), by omega⟩

  have hmem : ∀ x : W.N, (B.Q * (B.Q ^ d * v ^ b)) • (B.Q ^ M • W.φ (x : D)) ∈ W.N :=
    fun x => W.N.smul_mem _ (W.φ_N x x.2)
  let g : W.N →+ W.N :=
    { toFun := fun x => ⟨_, hmem x⟩
      map_zero' := by ext; simp
      map_add' := fun x y => by ext; simp [smul_add] }
  have hg : ∀ x : W.N, W.φ (B.X ^ b • (x : D)) = B.X ^ b • ((g x : W.N) : D) := by
    intro x
    show _ = B.X ^ b • ((B.Q * (B.Q ^ d * v ^ b)) • (B.Q ^ M • W.φ (x : D)))
    rw [W.φ_smul, map_pow, hv, smul_smul, smul_smul]
    congr 1
    rw [mul_pow, mul_pow, ← pow_mul, hd]
    ring
  have hφpow : ∀ (j : ℕ) (r : A), r ∈ I ^ j → B.φ r ∈ I ^ j := by
    intro j r hr
    have h1 : Ideal.map (B.φ : A →+* A) I ≤ I :=
      Ideal.map_le_iff_le_comap.2 (fun a ha => hφI a ha)
    have h2 : (B.φ : A →+* A) r ∈ Ideal.map (B.φ : A →+* A) (I ^ j) := Ideal.mem_map_of_mem _ hr
    rw [Ideal.map_pow] at h2
    exact Ideal.pow_right_mono h1 j h2
  have hcontr : ∀ j : ℕ, ∀ x ∈ (I ^ j • ⊤ : Submodule A W.N), g x ∈ (I ^ (j + 1) • ⊤ : Submodule A W.N) := by
    intro j x hx
    refine Submodule.smul_induction_on hx ?_ ?_
    · intro r hr m _
      have e : g (r • m) = (B.φ r * B.Q) •
          (⟨(B.Q ^ d * v ^ b) • (B.Q ^ M • W.φ (m : D)), W.N.smul_mem _ (W.φ_N m m.2)⟩ : W.N) := by
        ext
        show (B.Q * (B.Q ^ d * v ^ b)) • (B.Q ^ M • W.φ (r • (m : D))) = _
        rw [W.φ_smul]
        simp only [SetLike.mk_smul_mk, smul_smul]
        congr 1
        ring
      rw [e]
      refine Submodule.smul_mem_smul ?_ Submodule.mem_top
      rw [pow_succ]
      exact Ideal.mul_mem_mul (hφpow j r hr) hQI
    · intro x y hx hy
      rw [map_add (f := _)]
      exact Submodule.add_mem _ hx hy
  have hbij := _root_.subIdBijectiveOfContracting_holds A W.N I g hcontr
  obtain ⟨z, hz⟩ := hbij.2 (-(⟨n, hn⟩ : W.N))
  refine ⟨z, z.2, ?_⟩
  rw [hg z, ← smul_sub]
  congr 1
  have : ((g z - z : W.N) : D) = -n := by
    have := congrArg (fun t : W.N => (t : D)) hz
    simpa using this
  have h3 : ((g z : W.N) : D) - (z : D) = -n := by simpa using this
  rw [← neg_sub, h3, neg_neg]

end Formalism.RepresentationBoundsCohomology.N2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.PhiOnto =====
