module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TorsionCountThroughExponentialLatticeKernel, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TorsionCountThroughExponentialLatticeKernelStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TorsionCountThroughExponentialLatticeKernel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TorsionCountThroughExponentialLatticeKernel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor GlobalTheory.ShFam.Hor.LogCh
open scoped Matrix CategoryTheory.Obj Topology
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.ShFam.Hor.LogCh

theorem exp_lattice_torsion_count : ∀ (Q : Type) [Group Q] (g r N : ℕ) (e : (Fin g → ℂ) → Q) (b : Fin r → Fin g → ℂ) (T : Set Q), 0 < N → (∀ v w, e (v + w) = e v * e w) → Function.Surjective e → IsLatBasis {w | e w = 1} b → (∀ τ ∈ T, τ ^ N = 1) → Nat.card {p : Q // p ^ N = 1} * Nat.card T = N ^ (2 * g) → ∃ S : Set (Fin r → ZMod N), N ^ r * Nat.card S = N ^ (2 * g) ∧ ∀ a : Fin r → ℤ, (fun j => (a j : ZMod N)) ∈ S → e ((N : ℂ)⁻¹ • ∑ j, a j • b j) ∈ T := by
  intro Q _ g r N e b T hN he _hs hb hT hcard
  haveI : NeZero N := ⟨hN.ne'⟩
  have e0 : e 0 = 1 := by
    have h := he 0 0
    rw [add_zero] at h
    exact mul_left_cancel (a := e 0) (h.symm.trans (_root_.mul_one _).symm)
  have esub : ∀ v w, e (v - w) = e v * (e w)⁻¹ := by
    intro v w
    have h := he (v - w) w
    rw [sub_add_cancel] at h
    exact eq_mul_inv_of_mul_eq h.symm
  have ensmul : ∀ (n : ℕ) v, e (n • v) = e v ^ n := by
    intro n v
    induction n with
    | zero => simp [e0]
    | succ n ih => rw [succ_nsmul, he, ih, pow_succ]
  set ψ : (Fin r → ℤ) → Q := fun a => e ((N : ℂ)⁻¹ • ∑ j, a j • b j) with hψ
  have hdiff : ∀ a a' : Fin r → ℤ, (N : ℂ)⁻¹ • ∑ j, a j • b j - (N : ℂ)⁻¹ • ∑ j, a' j • b j
      = (N : ℂ)⁻¹ • ∑ j, (a j - a' j) • b j := by
    intro a a'
    rw [← smul_sub, ← Finset.sum_sub_distrib]
    simp [sub_smul]
  have hN0 : (N : ℂ) ≠ 0 := by exact_mod_cast hN.ne'

  have hdvd : ∀ (c m : Fin r → ℤ), (N : ℂ)⁻¹ • ∑ j, c j • b j = ∑ j, m j • b j → ∀ j, c j = N * m j := by
    intro c m h
    have h2 : ∑ j, c j • b j = (N : ℂ) • ∑ j, m j • b j := by
      rw [← h, smul_smul, mul_inv_cancel₀ hN0, one_smul]
    have h3 : ∑ j, ((c j : ℝ) - (N : ℝ) * (m j : ℝ)) • b j = 0 := by
      simp only [sub_smul, mul_smul, Finset.sum_sub_distrib, ← Finset.smul_sum, Int.cast_smul_eq_zsmul]
      rw [h2, Nat.cast_smul_eq_nsmul ℂ, Nat.cast_smul_eq_nsmul ℝ, sub_self]
    have h4 := Fintype.linearIndependent_iff.1 hb.1 _ h3
    intro j
    have := h4 j
    rw [sub_eq_zero] at this
    exact_mod_cast this
  have key : ∀ a a' : Fin r → ℤ, ψ a = ψ a' ↔ ∀ j, (a j : ZMod N) = a' j := by
    intro a a'
    constructor
    · intro h
      have h1 : e ((N : ℂ)⁻¹ • ∑ j, (a j - a' j) • b j) = 1 := by
        rw [← hdiff, esub]
        exact mul_inv_eq_one.2 h
      obtain ⟨m, hm⟩ := (hb.2 _).1 h1
      have := hdvd (fun j => a j - a' j) m hm
      intro j
      rw [ZMod.intCast_eq_intCast_iff_dvd_sub]
      exact ⟨-m j, by have := this j; push_cast at this ⊢; linarith⟩
    · intro h
      have hk : ∀ j, ∃ k : ℤ, a j - a' j = N * k := fun j =>
        (ZMod.intCast_eq_intCast_iff_dvd_sub _ _ _).1 (h j).symm |>.imp fun k hk => by linarith
      choose k hk using hk
      have h1 : e (∑ j, k j • b j) = 1 := (hb.2 _).2 ⟨k, rfl⟩
      have h2 : (N : ℂ)⁻¹ • ∑ j, (a j - a' j) • b j = ∑ j, k j • b j := by
        simp_rw [hk, mul_smul, ← Finset.smul_sum]
        rw [Nat.cast_smul_eq_nsmul ℤ]
        rw [← Nat.cast_smul_eq_nsmul ℂ, smul_smul, inv_mul_cancel₀ hN0, one_smul]
      have h3 := hdiff a a'
      rw [h2] at h3
      have h4 : (N : ℂ)⁻¹ • ∑ j, a j • b j = (N : ℂ)⁻¹ • ∑ j, a' j • b j + ∑ j, k j • b j := by
        rw [← h3]; abel
      simp only [hψ, h4, he, h1, _root_.mul_one]
  have hpow : ∀ a, ψ a ^ N = 1 := by
    intro a
    show e _ ^ N = 1
    rw [← ensmul, ← Nat.cast_smul_eq_nsmul ℂ, smul_smul, mul_inv_cancel₀ hN0, one_smul]
    exact (hb.2 _).2 ⟨a, rfl⟩
  have hsurj : ∀ p : Q, p ^ N = 1 → ∃ a, ψ a = p := by
    intro p hp
    obtain ⟨u, rfl⟩ := _hs p
    have h1 : e (N • u) = 1 := by rw [ensmul, hp]
    obtain ⟨m, hm⟩ := (hb.2 _).1 h1
    refine ⟨m, ?_⟩
    show e _ = e u
    rw [← hm, ← Nat.cast_smul_eq_nsmul ℂ, smul_smul, inv_mul_cancel₀ hN0, one_smul]
  let F : (Fin r → ZMod N) → Q := fun s => ψ (fun j => ((s j).val : ℤ))
  have hFval : ∀ a : Fin r → ℤ, F (fun j => (a j : ZMod N)) = ψ a := by
    intro a
    exact (key _ _).2 fun j => by simp
  have hFinj : Function.Injective F := by
    intro s s' h
    funext j
    have h1 := (key _ _).1 h j
    simpa using h1
  have hR : Nat.card {p : Q // p ^ N = 1} = N ^ r := by
    have hbij : Function.Bijective (fun s => (⟨F s, hpow _⟩ : {p : Q // p ^ N = 1})) := by
      refine ⟨fun s s' h => hFinj (congrArg Subtype.val h), fun p => ?_⟩
      obtain ⟨a, ha⟩ := hsurj p.1 p.2
      exact ⟨fun j => (a j : ZMod N), Subtype.ext (by show F _ = _; rw [hFval, ha])⟩
    rw [← Nat.card_eq_of_bijective _ hbij]
    simp [Nat.card_eq_fintype_card, ZMod.card]
  refine ⟨{s | F s ∈ T}, ?_, ?_⟩
  · have hS : Nat.card {s | F s ∈ T} = Nat.card T := by
      have hbij : Function.Bijective (fun s : {s | F s ∈ T} => (⟨F s.1, s.2⟩ : T)) := by
        refine ⟨fun s s' h => Subtype.ext (hFinj (congrArg Subtype.val h)), fun τ => ?_⟩
        obtain ⟨a, ha⟩ := hsurj τ.1 (hT _ τ.2)
        refine ⟨⟨fun j => (a j : ZMod N), ?_⟩, Subtype.ext ?_⟩
        · show F _ ∈ T
          rw [hFval, ha]
          exact τ.2
        · show F _ = _
          rw [hFval, ha]
      exact Nat.card_eq_of_bijective _ hbij
    rw [hS, ← hR, hcard]
  · intro a ha
    show ψ a ∈ T
    rw [← hFval]
    exact ha

end GlobalTheory.ShFam.Hor.LogCh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TorsionCountThroughExponentialLatticeKernel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TorsionCountThroughExponentialLatticeKernelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TorsionCountThroughExponentialLatticeKernelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TorsionCountThroughExponentialLatticeKernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor GlobalTheory.ShFam.Hor.LogCh
open scoped Matrix CategoryTheory.Obj Topology
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.torsion_count_through_exponential_lattice_kernel : ∀ (Q : Type) [Group Q] (g r N : ℕ) (e : (Fin g → ℂ) → Q) (b : Fin r → Fin g → ℂ) (T : Set Q), 0 < N → (∀ v w, e (v + w) = e v * e w) → Function.Surjective e → IsLatBasis {w | e w = 1} b → (∀ τ ∈ T, τ ^ N = 1) → Nat.card {p : Q // p ^ N = 1} * Nat.card T = N ^ (2 * g) → ∃ S : Set (Fin r → ZMod N), N ^ r * Nat.card S = N ^ (2 * g) ∧ ∀ a : Fin r → ℤ, (fun j => (a j : ZMod N)) ∈ S → e ((N : ℂ)⁻¹ • ∑ j, a j • b j) ∈ T := by
  first | exact @GlobalTheory.ShFam.Hor.LogCh.exp_lattice_torsion_count
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TorsionCountThroughExponentialLatticeKernelStatement =====
