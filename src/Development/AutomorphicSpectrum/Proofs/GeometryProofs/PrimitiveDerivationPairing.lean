module

public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.RingTheory.Derivation.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Semisimple
public import Mathlib.FieldTheory.Finite.GaloisField
public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.Data.Nat.Prime.Factorial
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.Algebra.CharP.Defs
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Mathlib.Data.Nat.Choose.Sum
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Mathlib.GroupTheory.CosetCover
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.MemPrimitiveTensorsIffIsPrimitiveElem
public import Mathlib.RingTheory.HopfAlgebra.Quotient
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.RingTheory.PiTensorProduct
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.Algebra.Order.Star.Int
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrobeniusStableSubspaceElement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.MultiplicativeDerivationRank, Development.AutomorphicSpectrum.Proofs.GeometryProofs.NilpotentDerivationRank, Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimitiveElementPowersIndep, Development.AutomorphicSpectrum.Proofs.GeometryProofs.SubspaceContainsUnit, Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimitiveDerivationPairing

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrobeniusStableSubspaceElement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrobeniusStableSubspaceElement", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.HopfFrob

theorem exists_algHom_ne_zero_of_not_isNilpotent
    {k : Type} [Field k] [IsAlgClosed k] {A : Type} [CommRing A] [Algebra k A]
    [Module.Finite k A] {f : A} (hf : ¬ IsNilpotent f) :
    ∃ x : A →ₐ[k] k, x f ≠ 0 := by
  haveI : IsArtinianRing A := isArtinian_of_tower k inferInstance
  rw [← mem_nilradical, nilradical_eq_sInf, Ideal.mem_sInf] at hf
  push_neg at hf
  obtain ⟨P, hP, hfP⟩ := hf
  haveI : P.IsPrime := hP
  haveI : P.IsMaximal := IsArtinianRing.isMaximal_of_isPrime P
  letI : Field (A ⧸ P) := Ideal.Quotient.field P
  have hbij : Function.Bijective (algebraMap k (A ⧸ P)) :=
    IsAlgClosed.algebraMap_bijective_of_isIntegral
  let e : k ≃ₐ[k] (A ⧸ P) := AlgEquiv.ofBijective (Algebra.ofId k (A ⧸ P)) hbij
  refine ⟨(e.symm : (A ⧸ P) →ₐ[k] k).comp (Ideal.Quotient.mkₐ k P), ?_⟩
  intro h
  apply hfP
  have h' : e.symm (Ideal.Quotient.mk P f) = 0 := h
  have h2 : Ideal.Quotient.mk P f = 0 := by
    simpa using h'
  exact Ideal.Quotient.eq_zero_iff_mem.mp h2

theorem exists_pow_eq_zero_of_isNilpotent
    {A : Type} [CommRing A] {p : ℕ} (hp : 2 ≤ p) {S : Set A}
    (hS : ∀ f ∈ S, f ^ p ∈ S) {f : A} (hfS : f ∈ S) (hf0 : f ≠ 0) (hf : IsNilpotent f) :
    ∃ g ∈ S, g ≠ 0 ∧ g ^ p = 0 := by
  classical
  obtain ⟨n, hn⟩ := hf
  have hex : ∃ m : ℕ, f ^ (p ^ m) = 0 :=
    ⟨n, pow_eq_zero_of_le (Nat.lt_pow_self (by omega)).le hn⟩
  have hspec := Nat.find_spec hex
  have hpos : Nat.find hex ≠ 0 := by
    intro h0
    rw [h0] at hspec
    simp at hspec
    exact hf0 hspec
  obtain ⟨m, hm⟩ := Nat.exists_eq_succ_of_ne_zero hpos
  have hmem : ∀ j : ℕ, f ^ (p ^ j) ∈ S := by
    intro j
    induction j with
    | zero => simpa using hfS
    | succ j ih =>
      have := hS _ ih
      rwa [← pow_mul, ← pow_succ] at this
  refine ⟨f ^ (p ^ m), hmem m, Nat.find_min hex (m := m) (by omega), ?_⟩
  rw [← pow_mul, ← pow_succ]
  rw [hm] at hspec
  exact hspec

theorem exists_frobenius_fixed_or_killed :
    ∀ (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p]
    (A : Type) [CommRing A] [Algebra k A] [Module.Finite k A] (V : Submodule k A),
    V ≠ ⊥ → (∀ f ∈ V, f ^ p ∈ V) → ∃ f ∈ V, f ≠ 0 ∧ (f ^ p = 0 ∨ f ^ p = f) := by
  intro k _ _ p _ _ A _ _ _ V hV hVp
  have hp : 2 ≤ p := (Fact.out : p.Prime).two_le
  obtain ⟨f₀, hf₀V, hf₀⟩ := (Submodule.ne_bot_iff V).mp hV
  have key : ∀ n : ℕ, ∀ f ∈ V, f ≠ 0 →
      Module.finrank k (LinearMap.range (LinearMap.mulLeft k f)) = n →
      ∃ f ∈ V, f ≠ 0 ∧ (f ^ p = 0 ∨ f ^ p = f) := by
    intro n
    induction n using Nat.strong_induction_on with
    | _ n ih =>
      intro f hfV hf0 hn
      by_cases hnil : IsNilpotent f
      · obtain ⟨g, hg, hg0, hgp⟩ := exists_pow_eq_zero_of_isNilpotent (S := (V : Set A)) hp
          (fun a ha => hVp a ha) hfV hf0 hnil
        exact ⟨g, hg, hg0, Or.inl hgp⟩
      obtain ⟨x, hx⟩ := exists_algHom_ne_zero_of_not_isNilpotent (k := k) hnil
      set c : k := (x f)⁻¹ with hc
      set f' : A := c • f with hf'
      have hf'V : f' ∈ V := V.smul_mem c hfV
      have hxf' : x f' = 1 := by
        simp [hf', hc, hx]
      have hf'0 : f' ≠ 0 := by
        intro h
        rw [h] at hxf'
        simp at hxf'
      set g : A := f' ^ p - f' with hg
      have hgV : g ∈ V := V.sub_mem (hVp _ hf'V) hf'V
      by_cases hg0 : g = 0
      · exact ⟨f', hf'V, hf'0, Or.inr (sub_eq_zero.mp hg0)⟩
      have hxg : x g = 0 := by
        simp [hg, hxf']
      obtain ⟨q, hq⟩ : ∃ q : A, g = f * q := by
        obtain ⟨r, hr⟩ : ∃ r, p = r + 1 := ⟨p - 1, by omega⟩
        refine ⟨c • (f' ^ r - 1), ?_⟩
        calc g = f' * (f' ^ r - 1) := by rw [hg, hr]; ring
          _ = f * (c • (f' ^ r - 1)) := by rw [mul_smul_comm, hf', smul_mul_assoc]
      have hlt : LinearMap.range (LinearMap.mulLeft k g) <
          LinearMap.range (LinearMap.mulLeft k f) := by
        refine lt_of_le_of_ne ?_ ?_
        · rintro _ ⟨a, rfl⟩
          exact ⟨q * a, by simp [hq]⟩
        · intro heq
          have hmem : f ∈ LinearMap.range (LinearMap.mulLeft k g) := by
            rw [heq]
            exact ⟨1, by simp⟩
          obtain ⟨a, ha⟩ := hmem
          apply hx
          have : g * a = f := by simpa using ha
          rw [← this, map_mul, hxg, zero_mul]
      have hrank := Submodule.finrank_lt_finrank_of_lt hlt
      exact ih _ (hn ▸ hrank) g hgV hg0 rfl
  exact key _ f₀ hf₀V hf₀ rfl

end GlobalTheory.CompanionTheory.HopfFrob
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrobeniusStableSubspaceElement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.MultiplicativeDerivationRank =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.MultiplicativeDerivationRank", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.Derivation.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Semisimple\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.Finite.GaloisField\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.PowerDerivation

open Polynomial

theorem exists_natCast_of_pow_eq (k : Type) [Field k] (p : ℕ) [hp : Fact p.Prime] [CharP k p]
    (μ : k) (h : μ ^ p = μ) : ∃ i < p, μ = (i : k) := by
  classical
  have hone : 1 < p := hp.out.one_lt
  have hP : (X ^ p - X : k[X]) ≠ 0 := Polynomial.X_pow_sub_X_ne_zero (R := k) hone
  have hdeg : (X ^ p - X : k[X]).natDegree = p := Polynomial.natDegree_X_pow_sub_X (R := k) hone
  haveI : ExpChar k p := ExpChar.prime hp.out
  set S : Finset k := (Finset.range p).image (fun i : ℕ => (i : k)) with hS
  have hcard : S.card = p := by
    rw [hS, Finset.card_image_of_injOn, Finset.card_range]
    intro a ha b hb hab
    exact CharP.natCast_injOn_Iio k p (by simpa using ha) (by simpa using hb) hab
  have hsub : S ⊆ (X ^ p - X : k[X]).roots.toFinset := by
    intro x hx
    obtain ⟨i, -, rfl⟩ := Finset.mem_image.1 hx
    have hi : ((i : k)) ^ p = i := by
      have := map_natCast (frobenius k p) i
      rwa [frobenius_def] at this
    rw [Multiset.mem_toFinset, mem_roots hP]
    simp [IsRoot, hi]
  have hEq : S = (X ^ p - X : k[X]).roots.toFinset := by
    refine Finset.eq_of_subset_of_card_le hsub ?_
    rw [hcard]
    calc _ ≤ Multiset.card (X ^ p - X : k[X]).roots := Multiset.toFinset_card_le _
      _ ≤ _ := card_roots' _
      _ = p := hdeg
  have hμ : μ ∈ S := by
    rw [hEq, Multiset.mem_toFinset, mem_roots hP]
    simp [IsRoot, h]
  obtain ⟨i, hi, rfl⟩ := Finset.mem_image.1 hμ
  exact ⟨i, Finset.mem_range.1 hi, rfl⟩

theorem iSup_eigenspace_eq_top (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [hp : Fact p.Prime]
    [CharP k p] (R : Type) [AddCommGroup R] [Module k R] [Module.Finite k R]
    (T : Module.End k R) (h : ∀ a : R, (⇑T)^[p] a = T a) :
    ⨆ μ : k, T.eigenspace μ = ⊤ := by
  have hsep : (X ^ p - X : k[X]).Separable := galois_poly_separable p p dvd_rfl
  have h0 : aeval T (X ^ p - X : k[X]) = 0 := by
    ext a
    simp [Module.End.pow_apply, h a]
  have hss : T.IsSemisimple := Module.End.isSemisimple_of_squarefree_aeval_eq_zero hsep.squarefree h0
  have := Module.End.iSup_maxGenEigenspace_eq_top T
  simpa [hss.isFinitelySemisimple.maxGenEigenspace_eq_eigenspace] using this

section Main

variable {k : Type} [Field k] {R : Type} [CommRing R] [Algebra k R]

noncomputable def powerSum (D : Derivation k R R) (z : R) (p : ℕ) :
    (Fin p → LinearMap.ker (D : R →ₗ[k] R)) →ₗ[k] R where
  toFun a := ∑ i, (a i : R) * z ^ (i : ℕ)
  map_add' a b := by simp [add_mul, Finset.sum_add_distrib]
  map_smul' c a := by simp [Finset.smul_sum]

theorem powerSum_apply (D : Derivation k R R) (z : R) (p : ℕ)
    (a : Fin p → LinearMap.ker (D : R →ₗ[k] R)) :
    powerSum D z p a = ∑ i, (a i : R) * z ^ (i : ℕ) := rfl

theorem derivation_pow_of_eq (D : Derivation k R R) {z : R} (hz : D z = z) (n : ℕ) :
    D (z ^ n) = (n : R) * z ^ n := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [pow_succ, D.leibniz, ih, hz]
    simp only [smul_eq_mul]
    push_cast
    ring

theorem derivation_inv_of_eq (D : Derivation k R R) {z w : R} (hz : D z = z) (hw : z * w = 1) :
    D w = -w := by
  have h1 : D (z * w) = 0 := by rw [hw]; simp
  rw [D.leibniz, hz] at h1
  simp only [smul_eq_mul] at h1
  have h2 : w * (z * D w + w * z) = 0 := by rw [h1, mul_zero]
  have h3 : w * (z * D w + w * z) = (z * w) * D w + (z * w) * w := by ring
  rw [h3, hw] at h2
  linear_combination h2

theorem derivation_inv_pow_of_eq (D : Derivation k R R) {z w : R} (hz : D z = z)
    (hw : z * w = 1) (n : ℕ) : D (w ^ n) = -(n : R) * w ^ n := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [pow_succ, D.leibniz, ih, derivation_inv_of_eq D hz hw]
    simp only [smul_eq_mul]
    push_cast
    ring

theorem mem_eigenspace_of_mem_ker (D : Derivation k R R) {z : R} (hz : D z = z)
    (a : LinearMap.ker (D : R →ₗ[k] R)) (n : ℕ) :
    (a : R) * z ^ n ∈ Module.End.eigenspace (D : R →ₗ[k] R) (n : k) := by
  have ha : D (a : R) = 0 := a.2
  rw [Module.End.mem_eigenspace_iff]
  change D ((a : R) * z ^ n) = _
  rw [D.leibniz, derivation_pow_of_eq D hz, ha, Nat.cast_smul_eq_nsmul, nsmul_eq_mul]
  simp only [smul_eq_mul]
  ring

theorem powerSum_injective (p : ℕ) [CharP k p] (D : Derivation k R R) {z w : R}
    (hz : D z = z) (hw : z * w = 1) : Function.Injective (powerSum D z p) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro a ha
  have hinj : Function.Injective (fun i : Fin p => ((i : ℕ) : k)) := fun i j hij =>
    Fin.ext (CharP.natCast_injOn_Iio k p i.2 j.2 hij)
  have hind := (Module.End.eigenspaces_iSupIndep (D : R →ₗ[k] R)).comp hinj
  have h0 := (iSupIndep_iff_finsetSum_eq_zero_imp_eq_zero _).1 hind Finset.univ
    (fun i => (a i : R) * z ^ (i : ℕ)) (fun i _ => mem_eigenspace_of_mem_ker D hz (a i) i) ha
  funext i
  have h1 := h0 i (Finset.mem_univ i)
  apply Subtype.ext
  have h2 : (a i : R) * z ^ (i : ℕ) * w ^ (i : ℕ) = a i := by
    rw [mul_assoc, ← mul_pow, hw, one_pow, mul_one]
  simpa [h1] using h2.symm

theorem powerSum_single (D : Derivation k R R) (z : R) (p : ℕ) (i : Fin p)
    (x : LinearMap.ker (D : R →ₗ[k] R)) :
    powerSum D z p (Pi.single i x) = (x : R) * z ^ (i : ℕ) := by
  classical
  rw [powerSum_apply, Finset.sum_eq_single i]
  · simp
  · intro j _ hj
    simp [Pi.single_eq_of_ne hj]
  · simp

theorem powerSum_surjective [IsAlgClosed k] (p : ℕ) [hp : Fact p.Prime] [CharP k p]
    [Module.Finite k R] (D : Derivation k R R) (hD : ∀ a : R, (⇑D)^[p] a = D a) {z w : R}
    (hz : D z = z) (hw : z * w = 1) : Function.Surjective (powerSum D z p) := by
  rw [← LinearMap.range_eq_top, eq_top_iff,
    ← iSup_eigenspace_eq_top k p R (D : R →ₗ[k] R) hD, iSup_le_iff]
  intro μ v hv
  by_cases hv0 : v = 0
  · rw [hv0]; exact Submodule.zero_mem _
  have hev : Module.End.HasEigenvector (D : R →ₗ[k] R) μ v := ⟨hv, hv0⟩
  have hμ : μ ^ p = μ := by
    have h1 := hev.pow_apply p
    rw [Module.End.pow_apply] at h1
    have h2 : (⇑(D : R →ₗ[k] R))^[p] v = D v := hD v
    rw [h2] at h1
    have h3 : D v = μ • v := Module.End.mem_eigenspace_iff.1 hv
    rw [h3] at h1
    exact (smul_left_injective k hv0 h1).symm
  obtain ⟨i, hi, rfl⟩ := exists_natCast_of_pow_eq k p μ hμ
  have h3 : D v = (i : R) * v := by
    rw [show D v = ((i : ℕ) : k) • v from Module.End.mem_eigenspace_iff.1 hv,
      Nat.cast_smul_eq_nsmul, nsmul_eq_mul]
  have hx : v * w ^ i ∈ LinearMap.ker (D : R →ₗ[k] R) := by
    change D (v * w ^ i) = 0
    rw [D.leibniz, derivation_inv_pow_of_eq D hz hw, h3]
    simp only [smul_eq_mul]
    ring
  refine ⟨Pi.single ⟨i, hi⟩ ⟨v * w ^ i, hx⟩, ?_⟩
  rw [powerSum_single]
  change v * w ^ i * z ^ i = v
  rw [mul_assoc, ← mul_pow, mul_comm w z, hw, one_pow, mul_one]

theorem map_powerSum_eq_zero (D : Derivation k R R) (ε : R →ₐ[k] k) {z : R} (p : ℕ)
    (u : R →ₗ[k] k) (hu : ∀ a b : R, u (a * b) = u a * ε b + ε a * u b)
    (hk : ∀ a : R, D a = 0 → u a = 0) (huz : u z = 0)
    (a : Fin p → LinearMap.ker (D : R →ₗ[k] R)) : u (powerSum D z p a) = 0 := by
  have hpow : ∀ n : ℕ, u (z ^ n) = 0 := by
    intro n
    induction n with
    | zero => simpa using hk 1 (by simp)
    | succ n ih => rw [pow_succ, hu, ih, huz]; simp

  rw [powerSum_apply, map_sum]
  refine Finset.sum_eq_zero fun i _ => ?_
  rw [hu, hpow, hk _ (a i).2]
  simp

theorem finrank_eq_and_derivation_eq_zero :
    ∀ (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p]
    (R : Type) [CommRing R] [Algebra k R] [Module.Finite k R] (D : Derivation k R R) (ε : R →ₐ[k] k),
    (∀ a : R, (⇑D)^[p] a = D a) → ∀ z₀ : R, IsUnit z₀ → D z₀ = z₀ →
      Module.finrank k R = p * Module.finrank k (LinearMap.ker (D : R →ₗ[k] R)) ∧
      ∃ z : R, ε (D z) ≠ 0 ∧ ∀ u : R →ₗ[k] k, (∀ a b : R, u (a * b) = u a * ε b + ε a * u b) →
        (∀ a : R, D a = 0 → u a = 0) → u z = 0 → u = 0 := by
  intro k _ _ p _ _ R _ _ _ D ε hD z₀ hu hz
  obtain ⟨w, hw⟩ := hu.exists_right_inv
  have hinj := powerSum_injective p D hz hw
  have hsurj := powerSum_surjective p D hD hz hw
  refine ⟨?_, z₀, ?_, ?_⟩
  · rw [← (LinearEquiv.ofBijective _ ⟨hinj, hsurj⟩).finrank_eq, Module.finrank_pi_fintype]
    simp
  · rw [hz]
    exact (hu.map ε).ne_zero
  · intro u h1 h2 h3
    ext r
    obtain ⟨a, rfl⟩ := hsurj r
    simpa using map_powerSum_eq_zero D ε p u h1 h2 h3 a

end Main

end GlobalTheory.CompanionTheory.PowerDerivation
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.MultiplicativeDerivationRank =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.NilpotentDerivationRank =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.NilpotentDerivationRank", "h": "module\n\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.RingTheory.Derivation.Basic\npublic import Mathlib.RingTheory.Finiteness.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.Data.Nat.Prime.Factorial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.Ggeo.DerivFree

variable {k : Type} [Field k] {R : Type} [CommRing R] [Algebra k R]

theorem deriv_mul_pow (D : Derivation k R R) {z : R} (hz : D z = 1) {c : R} (hc : D c = 0) (m : ℕ) :
    D (c * z ^ m) = (m : R) * c * z ^ (m - 1) := by
  rw [D.leibniz, D.leibniz_pow, hz, hc]
  simp only [smul_eq_mul, nsmul_eq_mul, mul_one, mul_zero, add_zero]
  ring

theorem iter_mul_pow (D : Derivation k R R) {z : R} (hz : D z = 1) {c : R} (hc : D c = 0)
    (n i : ℕ) :
    (⇑D)^[n] (c * z ^ i) = (i.descFactorial n : R) * c * z ^ (i - n) := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [Function.iterate_succ_apply', ih]
    have hdc : D ((i.descFactorial n : R) * c) = 0 := by
      rw [D.leibniz, hc, Derivation.map_natCast]
      simp
    rw [deriv_mul_pow D hz hdc, Nat.descFactorial_succ, Nat.sub_sub]
    push_cast
    ring

theorem iter_sum (D : Derivation k R R) (n : ℕ) {ι : Type} (s : Finset ι) (f : ι → R) :
    (⇑D)^[n] (∑ i ∈ s, f i) = ∑ i ∈ s, (⇑D)^[n] (f i) := by
  induction n generalizing f with
  | zero => simp
  | succ n ih =>
    simp only [Function.iterate_succ_apply']

    rw [ih, map_sum]

theorem iter_sub (D : Derivation k R R) (n : ℕ) (a b : R) :
    (⇑D)^[n] (a - b) = (⇑D)^[n] a - (⇑D)^[n] b := by
  induction n with
  | zero => simp
  | succ n ih =>
    simp only [Function.iterate_succ_apply']
    rw [ih, map_sub]

theorem iter_smul (D : Derivation k R R) (n : ℕ) (r : k) (a : R) :
    (⇑D)^[n] (r • a) = r • (⇑D)^[n] a := by
  induction n with
  | zero => simp
  | succ n ih =>
    simp only [Function.iterate_succ_apply']
    rw [ih, D.map_smul]

theorem factorial_ne_zero_of_lt (p : ℕ) [Fact p.Prime] [CharP k p] {j : ℕ} (hj : j < p) :
    ((j.factorial : ℕ) : k) ≠ 0 := by
  intro h
  rw [CharP.cast_eq_zero_iff k p] at h
  have := (Nat.Prime.dvd_factorial (Fact.out : p.Prime)).1 h
  omega

theorem coeff_zero (p : ℕ) [Fact p.Prime] [CharP k p] (D : Derivation k R R) {z : R}
    (hz : D z = 1) (m : ℕ) (hm : m ≤ p) (c : ℕ → R) (hc : ∀ i, D (c i) = 0)
    (h : ∑ i ∈ Finset.range m, c i * z ^ i = 0) : ∀ i < m, c i = 0 := by
  induction m with
  | zero => intro i hi; omega
  | succ m ih =>
    have hlast : c m = 0 := by
      have h1 := congrArg (⇑D)^[m] h
      have h0 : (⇑D)^[m] (0 : R) = 0 := by
        have := iter_smul D m (0 : k) (0 : R)
        simpa using this
      rw [iter_sum, h0, Finset.sum_range_succ, Finset.sum_eq_zero, zero_add,
        iter_mul_pow D hz (hc m), Nat.descFactorial_self, Nat.sub_self, pow_zero, mul_one] at h1
      · have hf : ((m.factorial : ℕ) : k) ≠ 0 := factorial_ne_zero_of_lt p (by omega)
        have h2 : ((m.factorial : ℕ) : k) • c m = 0 := by
          rw [Algebra.smul_def, map_natCast]; exact h1
        exact (smul_eq_zero.1 h2).resolve_left hf
      · intro i hi
        have hi' : i < m := Finset.mem_range.1 hi
        rw [iter_mul_pow D hz (hc i), Nat.descFactorial_eq_zero_iff_lt.2 hi']
        simp
    rw [Finset.sum_range_succ, hlast, zero_mul, add_zero] at h
    intro i hi
    rcases Nat.lt_succ_iff_lt_or_eq.1 hi with hi | rfl
    · exact ih (by omega) h i hi
    · exact hlast

theorem exists_coeff (p : ℕ) [Fact p.Prime] [CharP k p] (D : Derivation k R R) {z : R}
    (hz : D z = 1) (j : ℕ) (hj : j ≤ p) (a : R) (ha : (⇑D)^[j] a = 0) :
    ∃ c : ℕ → R, (∀ i, D (c i) = 0) ∧ a = ∑ i ∈ Finset.range j, c i * z ^ i := by
  induction j generalizing a with
  | zero => exact ⟨fun _ => 0, by simp, by simpa using ha⟩
  | succ j ih =>
    set b := (⇑D)^[j] a with hb
    have hDb : D b = 0 := by
      rw [hb, ← Function.iterate_succ_apply' (⇑D)]; exact ha
    have hf : ((j.factorial : ℕ) : k) ≠ 0 := factorial_ne_zero_of_lt p (by omega)
    set e := (((j.factorial : ℕ) : k))⁻¹ • b with he
    have hDe : D e = 0 := by rw [he, D.map_smul, hDb, smul_zero]
    have hker : (⇑D)^[j] (a - e * z ^ j) = 0 := by
      rw [iter_sub, iter_mul_pow D hz hDe, Nat.descFactorial_self, Nat.sub_self, pow_zero, mul_one,
        ← hb, he, mul_smul_comm]
      have hnb : ((j.factorial : ℕ) : R) * b = ((j.factorial : ℕ) : k) • b := by
        rw [Algebra.smul_def, map_natCast]
      rw [hnb, smul_smul, inv_mul_cancel₀ hf, one_smul, sub_self]
    obtain ⟨c, hc, hac⟩ := ih (by omega) _ hker
    refine ⟨fun i => if i = j then e else c i, ?_, ?_⟩
    · intro i; by_cases hi : i = j <;> simp [hi, hDe, hc]
    · rw [Finset.sum_range_succ]
      have : ∑ i ∈ Finset.range j, (if i = j then e else c i) * z ^ i
          = ∑ i ∈ Finset.range j, c i * z ^ i := by
        refine Finset.sum_congr rfl fun i hi => ?_
        rw [if_neg (Finset.mem_range.1 hi).ne]
      rw [this, ← hac]
      simp

theorem exists_deriv_eq_one (p : ℕ) [Fact p.Prime] (D : Derivation k R R)
    (hnil : ∀ a : R, (⇑D)^[p] a = 0) (t : R) (ht : IsUnit ((⇑D)^[p - 1] t)) :
    ∃ z : R, D z = 1 := by
  have hp : 2 ≤ p := (Fact.out : p.Prime).two_le
  obtain ⟨w, hw⟩ := ht
  have hp1 : p - 1 = (p - 2) + 1 := by omega
  have hs : D ((⇑D)^[p - 2] t) = (w : R) := by
    rw [hw, hp1, Function.iterate_succ_apply']
  have hDw : D (w : R) = 0 := by
    have h := hnil t
    have hp2 : p = (p - 1) + 1 := by omega
    rw [hp2, Function.iterate_succ_apply'] at h
    rw [hw]
    simpa using h
  have hDinv : D ((w⁻¹ : Rˣ) : R) = 0 := by
    have h1 : D ((w : R) * ((w⁻¹ : Rˣ) : R)) = 0 := by
      rw [Units.mul_inv, D.map_one_eq_zero]
    rw [D.leibniz, hDw, smul_zero, add_zero, smul_eq_mul] at h1
    exact (Units.mul_right_eq_zero w).1 h1
  refine ⟨((w⁻¹ : Rˣ) : R) * (⇑D)^[p - 2] t, ?_⟩
  rw [D.leibniz, hs, hDinv, smul_zero, add_zero, smul_eq_mul, Units.inv_mul]

noncomputable def coeffMap (p : ℕ) (D : Derivation k R R) (z : R) :
    (Fin p → LinearMap.ker (D : R →ₗ[k] R)) →ₗ[k] R where
  toFun a := ∑ i, (a i : R) * z ^ (i : ℕ)
  map_add' a b := by simp [add_mul, Finset.sum_add_distrib]
  map_smul' r a := by simp [Finset.smul_sum]

theorem coeffMap_bijective (p : ℕ) [Fact p.Prime] [CharP k p] (D : Derivation k R R) {z : R}
    (hz : D z = 1) (hnil : ∀ a : R, (⇑D)^[p] a = 0) :
    Function.Bijective (coeffMap p D z) := by
  constructor
  · rw [injective_iff_map_eq_zero]
    intro a ha
    let c : ℕ → R := fun i => if h : i < p then (a ⟨i, h⟩ : R) else 0
    have hc : ∀ i, D (c i) = 0 := by
      intro i
      by_cases h : i < p
      · have h3 : D (a ⟨i, h⟩ : R) = 0 := LinearMap.mem_ker.1 (a ⟨i, h⟩).2
        simpa [c, h] using h3
      · simp [c, h]
    have hsum : ∑ i ∈ Finset.range p, c i * z ^ i = 0 := by
      rw [Finset.sum_range]
      have h2 : (∑ i : Fin p, (a i : R) * z ^ (i : ℕ)) = 0 := ha
      rw [← h2]
      refine Finset.sum_congr rfl fun i _ => ?_
      simp [c]
    have h0 := coeff_zero p D hz p le_rfl c hc hsum
    funext i
    apply Subtype.ext
    have := h0 i i.2
    simpa [c] using this
  · intro a
    obtain ⟨c, hc, hac⟩ := exists_coeff p D hz p le_rfl a (hnil a)
    refine ⟨fun i => ⟨c i, hc i⟩, ?_⟩
    rw [hac, Finset.sum_range]
    rfl

theorem finrank_and_vanishing : ∀ (k : Type) [Field k] (p : ℕ) [Fact p.Prime] [CharP k p]
    (R : Type) [CommRing R] [Algebra k R] [Module.Finite k R] (D : Derivation k R R) (ε : R →ₐ[k] k),
    (∀ a : R, (⇑D)^[p] a = 0) → ∀ t : R, IsUnit ((⇑D)^[p - 1] t) →
      Module.finrank k R = p * Module.finrank k (LinearMap.ker (D : R →ₗ[k] R)) ∧
      ∃ z : R, ε (D z) ≠ 0 ∧ ∀ u : R →ₗ[k] k, (∀ a b : R, u (a * b) = u a * ε b + ε a * u b) →
        (∀ a : R, D a = 0 → u a = 0) → u z = 0 → u = 0 := by
  intro k _ p _ _ R _ _ _ D ε hnil t ht
  obtain ⟨z, hz⟩ := exists_deriv_eq_one p D hnil t ht
  have hbij := coeffMap_bijective p D hz hnil
  refine ⟨?_, z, ?_, ?_⟩
  · have e := (LinearEquiv.ofBijective (coeffMap p D z) hbij).finrank_eq
    rw [← e, Module.finrank_pi_fintype]
    simp
  · rw [hz, map_one]
    exact one_ne_zero
  · intro u hmul hker huz
    have hpow : ∀ i : ℕ, u (z ^ i) = 0 := by
      intro i
      induction i with
      | zero => rw [pow_zero]; exact hker 1 D.map_one_eq_zero
      | succ i ih => rw [pow_succ, hmul, ih, huz]; simp
    apply LinearMap.ext
    intro a
    obtain ⟨b, rfl⟩ := hbij.2 a
    have h2 : coeffMap p D z b = ∑ i, (b i : R) * z ^ (i : ℕ) := rfl

    rw [h2, map_sum]
    simp only [LinearMap.zero_apply]
    refine Finset.sum_eq_zero fun i _ => ?_
    rw [hmul, hpow, hker _ (b i).2]
    simp

end GlobalTheory.CompanionTheory.Ggeo.DerivFree
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.NilpotentDerivationRank =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimitiveElementPowersIndep =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimitiveElementPowersIndep", "h": "module\n\npublic import Mathlib.Algebra.CharP.Defs\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.Data.Nat.Prime.Factorial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Data.Nat.Choose.Sum\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.HopfPrim

variable {k : Type} [Field k] {A : Type} [CommRing A] [HopfAlgebra k A]

theorem comul_pow_of_primitive (f : A)
    (hf : Coalgebra.comul (R := k) f = f ⊗ₜ[k] (1 : A) + (1 : A) ⊗ₜ[k] f) (i : ℕ) :
    Coalgebra.comul (R := k) (f ^ i) =
      ∑ l ∈ Finset.range (i + 1), (i.choose l : k) • ((f ^ l) ⊗ₜ[k] (f ^ (i - l))) := by
  have h1 : Coalgebra.comul (R := k) (f ^ i) = (f ⊗ₜ[k] (1 : A) + (1 : A) ⊗ₜ[k] f) ^ i := by
    rw [← hf, ← Bialgebra.comulAlgHom_apply, map_pow, Bialgebra.comulAlgHom_apply]
  rw [h1, add_pow]
  refine Finset.sum_congr rfl (fun l _ => ?_)
  rw [Algebra.TensorProduct.tmul_pow, Algebra.TensorProduct.tmul_pow,
    Algebra.TensorProduct.tmul_mul_tmul, one_pow, one_pow, mul_one, one_mul,
    Nat.cast_smul_eq_nsmul, nsmul_eq_mul, mul_comm]

noncomputable def convPow (y : A →ₗ[k] k) : ℕ → (A →ₗ[k] k)
  | 0 => Coalgebra.counit
  | m + 1 => LinearMap.mul' k k ∘ₗ TensorProduct.map y (convPow y m) ∘ₗ Coalgebra.comul

theorem convPow_succ_pow (y : A →ₗ[k] k) (f : A)
    (hf : Coalgebra.comul (R := k) f = f ⊗ₜ[k] (1 : A) + (1 : A) ⊗ₜ[k] f) (m i : ℕ) :
    convPow y (m + 1) (f ^ i) =
      ∑ l ∈ Finset.range (i + 1), (i.choose l : k) * (y (f ^ l) * convPow y m (f ^ (i - l))) := by
  simp only [convPow, LinearMap.comp_apply]

  rw [comul_pow_of_primitive f hf i, map_sum, map_sum]
  refine Finset.sum_congr rfl (fun l _ => ?_)
  rw [map_smul, map_smul, TensorProduct.map_tmul, LinearMap.mul'_apply, smul_eq_mul]

theorem convPow_pow (y : A →ₗ[k] k) (f : A)
    (hf : Coalgebra.comul (R := k) f = f ⊗ₜ[k] (1 : A) + (1 : A) ⊗ₜ[k] f)
    (hy1 : y 1 = 0) (hyf : y f = 1) (m : ℕ) :
    (∀ i < m, convPow y m (f ^ i) = 0) ∧ convPow y m (f ^ m) = (m.factorial : k) := by
  induction m with
  | zero =>
    refine ⟨fun i hi => absurd hi (Nat.not_lt_zero i), ?_⟩
    simp [convPow]
  | succ m ih =>
    have hterm : ∀ i ≤ m + 1, ∀ l ∈ Finset.range (i + 1), l ≠ 1 →
        (i.choose l : k) * (y (f ^ l) * convPow y m (f ^ (i - l))) = 0 := by
      intro i hi l hl hl1
      rcases Nat.lt_or_ge l 2 with h | h
      · have : l = 0 := by omega
        subst this
        simp [hy1]
      · have hlt : i - l < m := by
          have := Finset.mem_range.mp hl
          omega
        rw [ih.1 _ hlt, mul_zero, mul_zero]
    refine ⟨fun i hi => ?_, ?_⟩
    · rw [convPow_succ_pow y f hf m i]
      refine Finset.sum_eq_zero (fun l hl => ?_)
      by_cases hl1 : l = 1
      · subst hl1
        have hlt : i - 1 < m := by
          have := Finset.mem_range.mp hl
          omega
        rw [ih.1 _ hlt, mul_zero, mul_zero]
      · exact hterm i hi.le l hl hl1
    · rw [convPow_succ_pow y f hf m (m + 1),
        Finset.sum_eq_single 1 (fun l hl hl1 => hterm (m + 1) le_rfl l hl hl1)
          (fun h => absurd (Finset.mem_range.mpr (by omega)) h)]
      rw [pow_one, hyf, Nat.add_sub_cancel, ih.2, Nat.choose_one_right, Nat.factorial_succ]
      push_cast
      ring

theorem counit_eq_zero_of_primitive [Nontrivial A] (f : A)
    (hf : Coalgebra.comul (R := k) f = f ⊗ₜ[k] (1 : A) + (1 : A) ⊗ₜ[k] f) :
    Coalgebra.counit (R := k) f = 0 := by
  have key := congrArg (fun t => TensorProduct.lid k A (LinearMap.rTensor A Coalgebra.counit t)) hf
  simp only [Coalgebra.rTensor_counit_comul, map_add (f := _), LinearMap.rTensor_tmul,
    TensorProduct.lid_tmul, Bialgebra.counit_one, one_smul] at key
  have h2 : Coalgebra.counit (R := k) f • (1 : A) = 0 := by
    have := congrArg (· - f) key
    simpa using this.symm
  rw [Algebra.smul_def, mul_one] at h2
  exact (algebraMap k A).injective (h2.trans (map_zero _).symm)

theorem exists_form_of_primitive (f : A)
    (hf : Coalgebra.comul (R := k) f = f ⊗ₜ[k] (1 : A) + (1 : A) ⊗ₜ[k] f) (hf0 : f ≠ 0) :
    ∃ y : A →ₗ[k] k, y 1 = 0 ∧ y f = 1 := by
  have : Nontrivial A := nontrivial_of_ne f 0 hf0
  have hε := counit_eq_zero_of_primitive f hf
  let p : Submodule k A := k ∙ (1 : A)
  have hfp : Submodule.Quotient.mk (p := p) f ≠ 0 := by
    rw [ne_eq, Submodule.Quotient.mk_eq_zero, Submodule.mem_span_singleton]
    rintro ⟨a, rfl⟩
    apply hf0
    rw [map_smul, Bialgebra.counit_one, smul_eq_mul, mul_one] at hε
    rw [hε, zero_smul]
  obtain ⟨φ, hφ⟩ : ∃ φ : Module.Dual k (A ⧸ p), φ (Submodule.Quotient.mk f) ≠ 0 := by
    by_contra h
    push Not at h
    exact hfp ((Module.forall_dual_apply_eq_zero_iff k _).mp h)
  refine ⟨(φ (Submodule.Quotient.mk f))⁻¹ • (φ ∘ₗ p.mkQ), ?_, ?_⟩
  · have h1 : Submodule.Quotient.mk (p := p) (1 : A) = 0 :=
      (Submodule.Quotient.mk_eq_zero p).mpr (Submodule.mem_span_singleton_self 1)
    simp [h1]
  · simp [inv_mul_cancel₀ hφ]

theorem powers_indep_of_primitive :
    ∀ (k : Type) [Field k] (p : ℕ) [Fact p.Prime] [CharP k p]
    (A : Type) [CommRing A] [HopfAlgebra k A] [Coalgebra.IsCocomm k A] [Module.Finite k A] (f : A),
    Coalgebra.comul (R := k) f = f ⊗ₜ[k] (1 : A) + (1 : A) ⊗ₜ[k] f → f ≠ 0 →
    ∀ c : ℕ → k, ∑ i ∈ Finset.range p, c i • f ^ i = 0 → ∀ i < p, c i = 0 := by
  intro k _ p _ _ A _ _ _ _ f hf hf0 c hsum
  obtain ⟨y, hy1, hyf⟩ := exists_form_of_primitive f hf hf0
  have key : ∀ m < p, (∀ i, m < i → i < p → c i = 0) → c m = 0 := by
    intro m hm hgt
    have h := congrArg (convPow y m) hsum

    rw [map_sum, map_zero] at h
    simp only [map_smul, smul_eq_mul] at h
    rw [Finset.sum_eq_single m] at h
    · rw [(convPow_pow y f hf hy1 hyf m).2] at h
      have hfact : (m.factorial : k) ≠ 0 := by
        rw [ne_eq, CharP.cast_eq_zero_iff k p, Nat.Prime.dvd_factorial (Fact.out)]
        omega
      exact (mul_eq_zero.mp h).resolve_right hfact
    · intro i hi hne
      rcases Nat.lt_or_gt_of_ne hne with h' | h'
      · rw [(convPow_pow y f hf hy1 hyf m).1 i h', mul_zero]
      · rw [hgt i h' (Finset.mem_range.mp hi), zero_mul]
    · intro h'
      exact absurd (Finset.mem_range.mpr hm) h'
  have hall : ∀ n, ∀ i < p, p - 1 - i < n → c i = 0 := by
    intro n
    induction n with
    | zero => intro i _ h; omega
    | succ n ih =>
      intro i hi hn
      exact key i hi (fun j hij hj => ih j hj (by omega))
  intro i hi
  exact hall p i hi (by omega)

end GlobalTheory.CompanionTheory.HopfPrim
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimitiveElementPowersIndep =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SubspaceContainsUnit =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SubspaceContainsUnit", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.CosetCover\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.FiniteAlgebraUnit

theorem exists_isUnit_mem_of_forall_point :
    ∀ (k : Type) [Field k] [IsAlgClosed k] (R : Type) [CommRing R] [Algebra k R] [Module.Finite k R]
    (U : Submodule k R), (∀ x : R →ₐ[k] k, ∃ t ∈ U, x t ≠ 0) → ∃ w ∈ U, IsUnit w := by
  intro k _ _ R _ _ _ U hU
  haveI : IsArtinianRing R := IsArtinianRing.of_finite k R
  haveI : Infinite k := IsAlgClosed.instInfinite

  have hpt : ∀ m : Ideal R, m.IsMaximal → ∃ x : R →ₐ[k] k, ∀ r ∈ m, x r = 0 := by
    intro m hm
    letI : Field (R ⧸ m) := Ideal.Quotient.field m
    haveI : Module.Finite k (R ⧸ m) :=
      Module.Finite.of_surjective (Ideal.Quotient.mkₐ k m).toLinearMap
        (Ideal.Quotient.mkₐ_surjective k m)
    let e : k ≃ₐ[k] (R ⧸ m) :=
      AlgEquiv.ofBijective (Algebra.ofId k (R ⧸ m))
        IsAlgClosed.algebraMap_bijective_of_isIntegral
    refine ⟨(e.symm : (R ⧸ m) →ₐ[k] k).comp (Ideal.Quotient.mkₐ k m), fun r hr => ?_⟩
    have h0 : Ideal.Quotient.mkₐ k m r = 0 := Ideal.Quotient.eq_zero_iff_mem.mpr hr
    change e.symm (Ideal.Quotient.mkₐ k m r) = 0
    rw [h0, map_zero]

  let f : Ideal R → Submodule k U := fun m => (m.restrictScalars k).comap U.subtype
  have hfin : (f '' {m : Ideal R | m.IsMaximal}).Finite :=
    (IsArtinianRing.setOfPred_isMaximal_finite R).image f
  let s : Finset (Submodule k U) := hfin.toFinset
  have htop : (⊤ : Submodule k U) ∉ s := by
    intro h
    obtain ⟨m, hm, hfm⟩ := (Set.Finite.mem_toFinset hfin).mp h
    obtain ⟨x, hx⟩ := hpt m hm
    obtain ⟨t, htU, ht⟩ := hU x
    have : (⟨t, htU⟩ : U) ∈ f m := by rw [hfm]; trivial
    exact ht (hx t this)
  have hne := Subspace.biUnion_ne_univ_of_top_notMem (k := k) (s := s) htop
  obtain ⟨w, hw⟩ : ∃ w : U, w ∉ ⋃ p ∈ s, (p : Set U) := by
    by_contra hcon
    push_neg at hcon
    exact hne (Set.eq_univ_of_forall hcon)
  refine ⟨w, w.2, ?_⟩
  by_contra hnu
  obtain ⟨m, hm, hwm⟩ := exists_max_ideal_of_mem_nonunits (show (w : R) ∈ nonunits R from hnu)
  apply hw
  simp only [Set.mem_iUnion]
  exact ⟨f m, (Set.Finite.mem_toFinset hfin).mpr ⟨m, hm, rfl⟩, hwm⟩

end GlobalTheory.CompanionTheory.FiniteAlgebraUnit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SubspaceContainsUnit =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimitiveDerivationPairing =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimitiveDerivationPairing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.MemPrimitiveTensorsIffIsPrimitiveElem\npublic import Mathlib.RingTheory.HopfAlgebra.Quotient\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrobeniusStableSubspaceElement\npublic import Mathlib.RingTheory.Derivation.Basic\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.MultiplicativeDerivationRank\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.NilpotentDerivationRank\npublic import Mathlib.Algebra.CharP.Defs\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimitiveElementPowersIndep\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SubspaceContainsUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.Ar.HopfCount
open Coalgebra GlobalTheory WithConv

section dual
variable {k : Type} [Field k] {A : Type} [CommRing A] [HopfAlgebra k A] [Coalgebra.IsCocomm k A]
  [Module.Finite k A]

theorem mul_apply_prim {g : A} (hg : comul (R := k) g = g ⊗ₜ[k] (1 : A) + (1 : A) ⊗ₜ[k] g)
    (w w' : CartierDual k A) : (w * w') g = w g * w' 1 + w 1 * w' g := by
  rw [CartierDual.mul_apply, hg]
  simp

noncomputable def dualDer (f : A) (hf : comul (R := k) f = f ⊗ₜ[k] (1 : A) + (1 : A) ⊗ₜ[k] f) :
    Derivation k (CartierDual k A) (CartierDual k A) :=
  Derivation.mk' (CartierDual.transpose (LinearMap.mulLeft k f)) (by
    intro a b
    refine CartierDual.ext_apply fun c => ?_
    have h : ∀ t : A ⊗[k] A, CartierDual.pair k A A (a ⊗ₜ b) ((f ⊗ₜ[k] (1 : A) + (1 : A) ⊗ₜ[k] f) * t) =
        CartierDual.pair k A A ((CartierDual.transpose (LinearMap.mulLeft k f) a) ⊗ₜ b) t +
        CartierDual.pair k A A (a ⊗ₜ (CartierDual.transpose (LinearMap.mulLeft k f) b)) t := by
      intro t
      induction t with
      | add x y hx hy => simp only [mul_add, map_add (f := _), hx, hy]; ring
      | tmul c d => simp [add_mul]
    have h2 := h (comul (R := k) c)
    rw [← hf, ← Bialgebra.comul_mul] at h2
    change (a * b) (f * c) = (a * CartierDual.transpose (LinearMap.mulLeft k f) b +
      b * CartierDual.transpose (LinearMap.mulLeft k f) a) c
    rw [mul_comm b, CartierDual.mul_apply a b (f * c), h2, ← CartierDual.mul_apply, ← CartierDual.mul_apply]
    simp [add_comm])

theorem dualDer_apply (f : A) (hf) (w : CartierDual k A) (a : A) :
    dualDer (k := k) f hf w a = w (f * a) := rfl

theorem dualDer_iter (f : A) (hf) (n : ℕ) (w : CartierDual k A) (a : A) :
    ((⇑(dualDer (k := k) f hf))^[n] w) a = w (f ^ n * a) := by
  induction n generalizing a with
  | zero => simp
  | succ n ih =>
    rw [Function.iterate_succ_apply', dualDer_apply, ih, pow_succ, mul_assoc, mul_comm f a,
      ← mul_assoc, mul_assoc, mul_comm a f]

theorem point_eval (x : CartierDual k A →ₐ[k] k) :
    ∃ g : A, IsUnit g ∧ ∀ w : CartierDual k A, x w = w g := by
  let X : CartierDual k (CartierDual k A) := toConv x.toLinearMap
  let g : A := (CartierDual.bidual k A).symm X
  have hg : ∀ w : CartierDual k A, x w = w g := fun w => by
    rw [CartierDual.apply_bidual_symm]; rfl
  refine ⟨g, ?_, hg⟩
  have h1 : comul (R := k) g = g ⊗ₜ[k] g := by
    refine CartierDual.tensor_eq_of_forall_pair fun φ ψ => ?_
    rw [← CartierDual.mul_apply, CartierDual.pair_tmul_tmul, ← hg, ← hg, ← hg, map_mul]
  have h2 : counit (R := k) g = 1 := by
    rw [← CartierDual.one_apply, ← hg, map_one]
  have h3 := HopfAlgebra.mul_antipode_rTensor_comul_apply (R := k) g
  rw [h1, h2] at h3
  simp at h3
  exact IsUnit.of_mul_eq_one _ (by rw [mul_comm]; exact h3)

theorem exists_dual_ne {a : A} (h : a ≠ 0) : ∃ w : CartierDual k A, w a ≠ 0 := by
  by_contra hc
  push Not at hc
  exact h (CartierDual.eq_of_forall_apply (R := k) fun w => by simp [hc w])

end dual

theorem key (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [hp : Fact p.Prime] [CharP k p]
    (A : Type) [CommRing A] [HopfAlgebra k A] [Coalgebra.IsCocomm k A] [Module.Finite k A]
    (f : A) (hf : Coalgebra.comul (R := k) f = f ⊗ₜ[k] (1 : A) + (1 : A) ⊗ₜ[k] f) (h0 : f ≠ 0)
    (hc : f ^ p = 0 ∨ f ^ p = f) :
    Module.finrank k A = p * Module.finrank k (A ⧸ Ideal.span {f}) ∧
    ∀ g ∈ Ideal.span {f}, Coalgebra.comul (R := k) g = g ⊗ₜ[k] (1 : A) + (1 : A) ⊗ₜ[k] g →
      ∃ a : k, g = a • f := by
  classical
  have hp2 : 2 ≤ p := hp.out.two_le
  let D := dualDer (k := k) f hf
  let ε := Bialgebra.counitAlgHom k (CartierDual k A)
  have hεD : ∀ z : CartierDual k A, ε (D z) = z f := fun z => by
    show (D z) 1 = z f
    rw [dualDer_apply, mul_one]
  have hG : Module.finrank k (CartierDual k A) =
        p * Module.finrank k (LinearMap.ker (D : CartierDual k A →ₗ[k] CartierDual k A)) ∧
      ∃ z : CartierDual k A, ε (D z) ≠ 0 ∧ ∀ u : CartierDual k A →ₗ[k] k,
        (∀ a b : CartierDual k A, u (a * b) = u a * ε b + ε a * u b) →
        (∀ a : CartierDual k A, D a = 0 → u a = 0) → u z = 0 → u = 0 := by
    rcases hc with hc | hc
    · have hD : ∀ a, (⇑D)^[p] a = 0 := fun a => CartierDual.ext_apply fun c => by
        rw [dualDer_iter, hc]; simp
      have hnz : f ^ (p - 1) ≠ 0 := by
        intro hz
        have := _root_.GlobalTheory.CompanionTheory.HopfPrim.powers_indep_of_primitive k p A f hf h0 (fun i => if i = p - 1 then 1 else 0) (by
          rw [Finset.sum_eq_single (p - 1)]
          · simp [hz]
          · intro b _ hb; simp [hb]
          · intro h; simp at h; omega) (p - 1) (by omega)
        simp at this
      obtain ⟨w, hw, hwu⟩ := _root_.GlobalTheory.CompanionTheory.FiniteAlgebraUnit.exists_isUnit_mem_of_forall_point k (CartierDual k A)
        (LinearMap.range (((D : CartierDual k A →ₗ[k] CartierDual k A)) ^ (p - 1))) (by
        intro x
        obtain ⟨g, hgu, hg⟩ := point_eval x
        obtain ⟨w, hw⟩ := exists_dual_ne (k := k) (hgu.mul_left_eq_zero.not.2 hnz)
        refine ⟨_, ⟨w, rfl⟩, ?_⟩
        rw [hg, Module.End.pow_apply]
        exact (dualDer_iter f hf (p - 1) w g).symm ▸ hw)
      obtain ⟨t, rfl⟩ := hw
      exact _root_.GlobalTheory.CompanionTheory.Ggeo.DerivFree.finrank_and_vanishing k p _ D ε hD t (by simpa [Module.End.pow_apply] using hwu)
    · have hD : ∀ a, (⇑D)^[p] a = D a := fun a => CartierDual.ext_apply fun c => by
        rw [dualDer_iter, hc]; rfl
      let u0 : A := ∑ i ∈ Finset.Ico 1 p, f ^ i
      have hu1 : f * u0 = u0 := by
        have h := geom_sum_Ico_mul f (show 1 ≤ p by omega)
        rw [hc, pow_one, sub_self] at h
        have h' : u0 * (f - 1) = 0 := h
        linear_combination h'
      have hu0 : u0 ≠ 0 := by
        intro hz
        have := _root_.GlobalTheory.CompanionTheory.HopfPrim.powers_indep_of_primitive k p A f hf h0 (fun i => if i = 0 then 0 else 1) (by
          rw [Finset.range_eq_Ico, Finset.sum_eq_sum_Ico_succ_bot (by omega)]
          simp only [if_true, zero_smul, zero_add]
          rw [← hz]
          refine Finset.sum_congr rfl fun i hi => ?_
          have : i ≠ 0 := by have := (Finset.mem_Ico.1 hi).1; omega
          simp [this]) 1 (by omega)
        simp at this
      obtain ⟨w, hw, hwu⟩ := _root_.GlobalTheory.CompanionTheory.FiniteAlgebraUnit.exists_isUnit_mem_of_forall_point k (CartierDual k A)
        (LinearMap.ker ((D : CartierDual k A →ₗ[k] CartierDual k A) - LinearMap.id)) (by
        intro x
        obtain ⟨g, hgu, hg⟩ := point_eval x
        obtain ⟨w, hw⟩ := exists_dual_ne (k := k) (hgu.mul_left_eq_zero.not.2 hu0)
        refine ⟨CartierDual.transpose (LinearMap.mulLeft k u0) w, ?_, ?_⟩
        · rw [LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero]
          refine CartierDual.ext_apply fun c => ?_
          show w (u0 * (f * c)) = w (u0 * c)
          rw [← mul_assoc, mul_comm u0, hu1]
        · rw [hg]; exact hw)
      have hw' : D w = w := by
        simpa [sub_eq_zero] using hw
      exact _root_.GlobalTheory.CompanionTheory.PowerDerivation.finrank_eq_and_derivation_eq_zero k p _ D ε hD w hwu hw'
  obtain ⟨hdim, z, hz, hu⟩ := hG
  refine ⟨?_, ?_⟩
  · let Ik : Submodule k A := (Ideal.span {f}).restrictScalars k
    have h1 : Module.finrank k (CartierDual k A) = Module.finrank k A := by
      rw [LinearEquiv.finrank_eq (CartierDual.toDual k A)]
      exact Subspace.dual_finrank_eq
    have h2 : Module.finrank k (A ⧸ Ideal.span {f}) = Module.finrank k (A ⧸ Ik) :=
      (LinearEquiv.finrank_eq (Submodule.Quotient.restrictScalarsEquiv k (Ideal.span {f}))).symm
    have h3 := Subspace.finrank_add_finrank_dualAnnihilator_eq Ik
    have h4 := Submodule.finrank_quotient_add_finrank Ik
    have h5 : (LinearMap.ker (D : CartierDual k A →ₗ[k] CartierDual k A)).map
        (CartierDual.toDual k A).toLinearMap = Ik.dualAnnihilator := by
      ext φ
      rw [Submodule.mem_map, Submodule.mem_dualAnnihilator]
      constructor
      · rintro ⟨w, hw, rfl⟩ x hx
        obtain ⟨a, rfl⟩ := Ideal.mem_span_singleton'.1 hx
        have hw0 : D w = 0 := LinearMap.mem_ker.1 hw
        have : (D w) a = 0 := by rw [hw0]; rfl
        rw [dualDer_apply] at this
        rw [mul_comm]; exact this
      · intro h
        refine ⟨(CartierDual.toDual k A).symm φ, ?_, by simp⟩
        refine LinearMap.mem_ker.2 (CartierDual.ext_apply fun c => ?_)
        exact h _ (Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self f))
    have h6 : Module.finrank k (LinearMap.ker (D : CartierDual k A →ₗ[k] CartierDual k A)) =
        Module.finrank k Ik.dualAnnihilator := by
      rw [← h5]
      exact LinearEquiv.finrank_eq (Submodule.equivMapOfInjective _
        (CartierDual.toDual k A).injective _)
    rw [← h1, hdim, h6, h2]
    congr 1
    omega
  · intro g hgI hg
    obtain ⟨b, rfl⟩ := Ideal.mem_span_singleton'.1 hgI
    have hzf : z f ≠ 0 := by rwa [hεD] at hz
    let a : k := z (b * f) / z f
    refine ⟨a, ?_⟩
    let u : CartierDual k A →ₗ[k] k :=
      CartierDual.evalAt k A (b * f) - a • CartierDual.evalAt k A f
    have hua : ∀ w : CartierDual k A, u w = w (b * f) - a * w f := fun w => rfl
    have hu0 := hu u (fun w w' => by
      rw [hua, hua, hua, mul_apply_prim hg, mul_apply_prim hf]
      show _ = (w (b * f) - a * w f) * w' 1 + w 1 * (w' (b * f) - a * w' f)
      ring) (fun w hw => by
      have h1 : ∀ c, w (f * c) = 0 := fun c => by
        have : (D w) c = 0 := by rw [hw]; rfl
        rwa [dualDer_apply] at this
      have h2 : w f = 0 := by simpa using h1 1
      have h3 : w (b * f) = 0 := by rw [mul_comm]; exact h1 b
      rw [hua, h2, h3]; simp) (by
      rw [hua]
      simp only [a]
      field_simp
      ring)
    refine CartierDual.eq_of_forall_apply (R := k) fun w => ?_
    have := congr($hu0 w)
    rw [hua] at this
    simp only [LinearMap.zero_apply, sub_eq_zero] at this
    rw [this, map_smul]
    rfl

end GlobalTheory.CompanionTheory.Ar.HopfCount

namespace GlobalTheory.CompanionTheory.Ar.HopfCount
open Coalgebra

section
variable {k : Type} [Field k] {A : Type} [CommRing A] [HopfAlgebra k A]

theorem antipode_prim {f : A} (hf : comul (R := k) f = f ⊗ₜ[k] (1 : A) + (1 : A) ⊗ₜ[k] f) :
    HopfAlgebra.antipode k f = -f := by
  have h := HopfAlgebra.mul_antipode_rTensor_comul_apply (R := k) f
  have h0 : counit (R := k) f = 0 := GlobalTheory.IsPrimitiveElem.counit_eq_zero (R := k) hf
  rw [hf] at h
  simp [h0] at h
  exact eq_neg_of_add_eq_zero_left h

theorem isHopfIdeal_span {f : A}
    (hf' : comul (R := k) f = f ⊗ₜ[k] (1 : A) + (1 : A) ⊗ₜ[k] f) :
    (Ideal.span {f}).IsHopfIdeal k := by
  have h0 : counit (R := k) f = 0 := GlobalTheory.IsPrimitiveElem.counit_eq_zero (R := k) hf'
  refine { counit_eq_zero := ?_, map_mkQ_comul_eq_zero := ?_, antipode_mem := ?_ }
  · intro x hx
    obtain ⟨a, rfl⟩ := Ideal.mem_span_singleton'.1 hx
    have := Bialgebra.counit_mul (R := k) a f
    simp [h0]
  · intro x hx
    obtain ⟨a, rfl⟩ := Ideal.mem_span_singleton'.1 hx
    have hz : Ideal.Quotient.mkₐ k (Ideal.span {f}) f = 0 :=
      Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton_self f)
    have : (Algebra.TensorProduct.map (Ideal.Quotient.mkₐ k (Ideal.span {f}))
        (Ideal.Quotient.mkₐ k (Ideal.span {f}))) (comul (R := k) (a * f)) = 0 := by
      rw [Bialgebra.comul_mul, map_mul, hf', map_add (f := _)]
      simp [hz]
    exact this
  · intro x hx
    obtain ⟨a, rfl⟩ := Ideal.mem_span_singleton'.1 hx
    have : HopfAlgebra.antipode k (a * f) = HopfAlgebra.antipode k a * (- f) := by
      rw [← antipode_prim (k := k) hf']
      exact map_mul (HopfAlgebra.antipodeAlgHom k A) a f
    rw [this]
    exact Ideal.mul_mem_left _ _ (neg_mem (Ideal.mem_span_singleton_self f))

theorem isCocomm_quot (I : Ideal A) [I.IsHopfIdeal k] [Coalgebra.IsCocomm k A] :
    Coalgebra.IsCocomm k (A ⧸ I) := by
  refine ⟨LinearMap.ext fun x => ?_⟩
  obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective x
  have h := congr($(Coalgebra.IsCocomm.comm_comp_comul (R := k) (A := A)) a)
  simp only [LinearMap.comp_apply, LinearEquiv.coe_coe] at h ⊢
  rw [Bialgebra.Quotient.comul_mk]
  conv_rhs => rw [← h]
  generalize comul (R := k) a = t
  induction t with
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul a b => simp
end

theorem stepP (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [hp : Fact p.Prime] [CharP k p]
    (A : Type) [CommRing A] [HopfAlgebra k A] [Coalgebra.IsCocomm k A] [Module.Finite k A]
    (IH : ∀ (B : Type) [CommRing B] [HopfAlgebra k B] [Coalgebra.IsCocomm k B] [Module.Finite k B],
      Module.finrank k B < Module.finrank k A →
      ∀ (P : Submodule k B) (W : Submodule k (B →ₗ[k] k)),
      (∀ f ∈ P, Coalgebra.comul (R := k) f = f ⊗ₜ[k] (1 : B) + (1 : B) ⊗ₜ[k] f) →
      (∀ v ∈ W, ∀ f g : B, v (f * g) = v f * Coalgebra.counit (R := k) g + Coalgebra.counit (R := k) f * v g) →
      (∀ v ∈ W, ∀ f ∈ P, v f = 0) →
      p ^ (Module.finrank k P + Module.finrank k W) ∣ Module.finrank k B)
    (P : Submodule k A) (W : Submodule k (A →ₗ[k] k)) (hP0 : P ≠ ⊥)
    (hP : ∀ f ∈ P, Coalgebra.comul (R := k) f = f ⊗ₜ[k] (1 : A) + (1 : A) ⊗ₜ[k] f)
    (hW : ∀ v ∈ W, ∀ f g : A, v (f * g) = v f * Coalgebra.counit (R := k) g + Coalgebra.counit (R := k) f * v g)
    (hPW : ∀ v ∈ W, ∀ f ∈ P, v f = 0) :
    p ^ (Module.finrank k P + Module.finrank k W) ∣ Module.finrank k A := by
  classical
  have hp2 : 2 ≤ p := hp.out.two_le

  let Q : Submodule k A := GlobalTheory.primitiveElems k A ⊓ ⨅ v ∈ W, LinearMap.ker v
  have memQ : ∀ g, g ∈ Q ↔ (comul (R := k) g = g ⊗ₜ[k] (1 : A) + (1 : A) ⊗ₜ[k] g) ∧ ∀ v ∈ W, v g = 0 := by
    intro g
    simp [Q, Submodule.mem_iInf, GlobalTheory.mem_primitiveElems, GlobalTheory.IsPrimitiveElem]
  have hPQ : P ≤ Q := fun f hf => (memQ f).2 ⟨hP f hf, fun v hv => hPW v hv f hf⟩
  have hQ0 : Q ≠ ⊥ := fun h => hP0 (le_bot_iff.1 (h ▸ hPQ))
  have hNT : Nontrivial A := by
    obtain ⟨x, -, hx⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hP0
    exact ⟨x, 0, hx⟩
  have hfrob : ∀ f ∈ Q, f ^ p ∈ Q := by
    intro f hf
    obtain ⟨h1, h2⟩ := (memQ f).1 hf
    have hcf : counit (R := k) f = 0 := GlobalTheory.IsPrimitiveElem.counit_eq_zero (R := k) h1
    refine (memQ _).2 ⟨?_, fun v hv => ?_⟩
    · have : CharP (A ⊗[k] A) p :=
        charP_of_injective_algebraMap (algebraMap k (A ⊗[k] A)).injective p
      have : comul (R := k) (f ^ p) = (comul (R := k) f) ^ p :=
        map_pow (Bialgebra.comulAlgHom k A) f p
      rw [this, h1, add_pow_char, Algebra.TensorProduct.tmul_pow, Algebra.TensorProduct.tmul_pow,
        one_pow]
    · obtain ⟨q, rfl⟩ : ∃ q, p = q + 1 := ⟨p - 1, by omega⟩
      rw [pow_succ, hW v hv, h2 v hv, hcf]
      simp
  obtain ⟨f, hfQ, hf0, hfc⟩ := _root_.GlobalTheory.CompanionTheory.HopfFrob.exists_frobenius_fixed_or_killed k p A Q hQ0 hfrob
  obtain ⟨hfp, hfW⟩ := (memQ f).1 hfQ
  obtain ⟨hdim, hker⟩ := key k p A f hfp hf0 hfc
  have : (Ideal.span {f}).IsHopfIdeal k := isHopfIdeal_span hfp
  have : Coalgebra.IsCocomm k (A ⧸ Ideal.span {f}) := isCocomm_quot _
  have hcf : counit (R := k) f = 0 := GlobalTheory.IsPrimitiveElem.counit_eq_zero (R := k) hfp
  let π := Ideal.Quotient.mkₐ k (Ideal.span {f})
  let dm : ((A ⧸ Ideal.span {f}) →ₗ[k] k) →ₗ[k] (A →ₗ[k] k) := π.toLinearMap.dualMap
  have hπ : Function.Surjective π := Ideal.Quotient.mkₐ_surjective k _
  have hdm : Function.Injective dm := LinearMap.dualMap_injective_of_surjective hπ
  let PB : Submodule k (A ⧸ Ideal.span {f}) := Q.map π.toLinearMap
  let WB : Submodule k ((A ⧸ Ideal.span {f}) →ₗ[k] k) := W.comap dm
  have hWmap : WB.map dm = W := by
    refine le_antisymm (Submodule.map_comap_le _ _) fun v hv => ?_
    have hvI : ∀ x ∈ (Ideal.span {f}).restrictScalars k, v x = 0 := by
      intro x hx
      obtain ⟨a, rfl⟩ := Ideal.mem_span_singleton'.1 hx
      rw [hW v hv, hfW v hv, hcf]; simp
    let u : (A ⧸ Ideal.span {f}) →ₗ[k] k := ((Ideal.span {f}).restrictScalars k).liftQ v
      (fun x hx => hvI x hx)
    have hu : dm u = v := LinearMap.ext fun a => rfl
    exact ⟨u, by show dm u ∈ W; rwa [hu], hu⟩
  have hfW' : Module.finrank k WB = Module.finrank k W := by
    rw [← hWmap]; exact LinearEquiv.finrank_eq (Submodule.equivMapOfInjective dm hdm WB)
  let q : Q →ₗ[k] (A ⧸ Ideal.span {f}) := π.toLinearMap.domRestrict Q
  have hker' : LinearMap.ker q = Submodule.span k {(⟨f, hfQ⟩ : Q)} := by
    ext ⟨x, hx⟩
    rw [LinearMap.mem_ker, Submodule.mem_span_singleton]
    constructor
    · intro h
      have hxI : x ∈ Ideal.span {f} := Ideal.Quotient.eq_zero_iff_mem.1 h
      obtain ⟨a, rfl⟩ := hker x hxI ((memQ x).1 hx).1
      exact ⟨a, rfl⟩
    · rintro ⟨a, ha⟩
      have : x = a • f := (congrArg Subtype.val ha).symm
      subst this
      exact Ideal.Quotient.eq_zero_iff_mem.2
        (Submodule.smul_of_tower_mem _ a (Ideal.mem_span_singleton_self f))
  have hfQ' : Module.finrank k PB + 1 = Module.finrank k Q := by
    have h := LinearMap.finrank_range_add_finrank_ker q
    rw [hker', finrank_span_singleton (by simpa [Subtype.ext_iff] using hf0),
      LinearMap.range_domRestrict] at h
    exact h
  have hpos : 0 < Module.finrank k A := Module.finrank_pos
  have hlt : Module.finrank k (A ⧸ Ideal.span {f}) < Module.finrank k A := by
    rw [hdim] at hpos ⊢
    have : 0 < Module.finrank k (A ⧸ Ideal.span {f}) := Nat.pos_of_mul_pos_left hpos
    nlinarith
  have key2 := IH (A ⧸ Ideal.span {f}) hlt PB WB ?_ ?_ ?_
  · have hle : Module.finrank k P ≤ Module.finrank k Q := Submodule.finrank_mono hPQ
    rw [hfW'] at key2
    have h3 : p ^ (Module.finrank k Q + Module.finrank k W) ∣ Module.finrank k A := by
      rw [hdim, ← hfQ', show Module.finrank k PB + 1 + Module.finrank k W =
        (Module.finrank k PB + Module.finrank k W) + 1 by ring, pow_succ, mul_comm]
      exact Nat.mul_dvd_mul_left p key2
    exact (pow_dvd_pow p (by omega)).trans h3
  · rintro _ ⟨g, hg, rfl⟩
    have h := ((memQ g).1 hg).1
    show comul (R := k) (Ideal.Quotient.mk (Ideal.span {f}) g) = _
    rw [Bialgebra.Quotient.comul_mk, h]
    simp [π]
  · intro u hu x y
    obtain ⟨a, rfl⟩ := hπ x
    obtain ⟨b, rfl⟩ := hπ y
    exact hW (dm u) hu a b
  · rintro u hu _ ⟨g, hg, rfl⟩
    exact ((memQ g).1 hg).2 (dm u) hu

theorem norm_index_count_bound (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [hp : Fact p.Prime] [CharP k p] (n : ℕ) :
    ∀ (A : Type) [CommRing A] [HopfAlgebra k A] [Coalgebra.IsCocomm k A] [Module.Finite k A],
      Module.finrank k A = n →
      ∀ (P : Submodule k A) (W : Submodule k (A →ₗ[k] k)),
      (∀ f ∈ P, Coalgebra.comul (R := k) f = f ⊗ₜ[k] (1 : A) + (1 : A) ⊗ₜ[k] f) →
      (∀ v ∈ W, ∀ f g : A, v (f * g) = v f * Coalgebra.counit (R := k) g + Coalgebra.counit (R := k) f * v g) →
      (∀ v ∈ W, ∀ f ∈ P, v f = 0) →
      p ^ (Module.finrank k P + Module.finrank k W) ∣ Module.finrank k A := by
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro A _ _ _ _ hn P W hP hW hPW
  have IH : ∀ (B : Type) [CommRing B] [HopfAlgebra k B] [Coalgebra.IsCocomm k B] [Module.Finite k B],
      Module.finrank k B < Module.finrank k A →
      ∀ (P : Submodule k B) (W : Submodule k (B →ₗ[k] k)),
      (∀ f ∈ P, Coalgebra.comul (R := k) f = f ⊗ₜ[k] (1 : B) + (1 : B) ⊗ₜ[k] f) →
      (∀ v ∈ W, ∀ f g : B, v (f * g) = v f * Coalgebra.counit (R := k) g + Coalgebra.counit (R := k) f * v g) →
      (∀ v ∈ W, ∀ f ∈ P, v f = 0) →
      p ^ (Module.finrank k P + Module.finrank k W) ∣ Module.finrank k B := by
    intro B _ _ _ _ hB
    exact ih _ (hn ▸ hB) B rfl
  by_cases hP0 : P = ⊥
  · by_cases hW0 : W = ⊥
    · simp [hP0, hW0]
    ·
      let e : (A →ₗ[k] k) ≃ₗ[k] GlobalTheory.CartierDual k A := (GlobalTheory.CartierDual.toDual k A).symm
      have hd : Module.finrank k (GlobalTheory.CartierDual k A) = Module.finrank k A := by
        rw [LinearEquiv.finrank_eq (GlobalTheory.CartierDual.toDual k A)]
        exact Subspace.dual_finrank_eq
      let P' : Submodule k (GlobalTheory.CartierDual k A) := W.map e.toLinearMap
      have hfin : Module.finrank k P' = Module.finrank k W :=
        (LinearEquiv.finrank_eq (Submodule.equivMapOfInjective e.toLinearMap e.injective W)).symm
      have hP'0 : P' ≠ ⊥ := by
        intro h
        exact hW0 (Submodule.map_injective_of_injective (f := e.toLinearMap) e.injective
          (h.trans (Submodule.map_bot _).symm))
      have := stepP k p (GlobalTheory.CartierDual k A) (fun B _ _ _ _ hB => IH B (hd ▸ hB)) P' ⊥ hP'0 ?_
        (by simp) (by simp)
      · rw [hP0]
        simpa [hfin, hd, add_comm] using this
      · rintro _ ⟨v, hv, rfl⟩
        rw [GlobalTheory.CartierDual.comul_eq_iff]
        intro a b
        have := hW v hv a b
        have he : ∀ a, (e v).ofConv a = v a := fun _ => rfl
        simpa [GlobalTheory.CartierDual.one_apply, he] using this.symm
  · exact stepP k p A IH P W hP0 hP hW hPW

theorem primitive_tangent_dvd_finrank :
    ∀ (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p]
    (A : Type) [CommRing A] [HopfAlgebra k A] [Coalgebra.IsCocomm k A] [Module.Finite k A]
    (P : Submodule k A) (W : Submodule k (A →ₗ[k] k)),
    (∀ f ∈ P, Coalgebra.comul (R := k) f = f ⊗ₜ[k] (1 : A) + (1 : A) ⊗ₜ[k] f) →
    (∀ v ∈ W, ∀ f g : A, v (f * g) = v f * Coalgebra.counit (R := k) g + Coalgebra.counit (R := k) f * v g) →
    (∀ v ∈ W, ∀ f ∈ P, v f = 0) →
    p ^ (Module.finrank k P + Module.finrank k W) ∣ Module.finrank k A :=
  fun k _ _ p _ _ A _ _ _ _ P W hP hW hPW => norm_index_count_bound k p _ A rfl P W hP hW hPW

end GlobalTheory.CompanionTheory.Ar.HopfCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimitiveDerivationPairing =====
