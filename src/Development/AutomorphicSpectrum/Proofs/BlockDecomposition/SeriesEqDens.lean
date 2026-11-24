module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResAlgSplitTwo
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormFibreCardNonzero
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormFibreCardZero
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResidueAlgebraUnramified
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FixedNondeg
public import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.LocalDefs
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedQuotientCard
public import Mathlib.NumberTheory.LegendreSymbol.AddCharacter
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardRangeMulQuotientBoundedLevel
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianMatrixDiagonalizable
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MultiplicityReductionDiagonalProd
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussSumHermitianNormLevelOne, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussSumHermitianNormLevelShift, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MatrixGaussSumCongrInvariance, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MatrixGaussSumDiagonalFactor, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SeriesEqDens

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussSumHermitianNormLevelOne =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussSumHermitianNormLevelOne", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResAlgSplitTwo\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormFibreCardNonzero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormFibreCardZero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResidueAlgebraUnramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FixedNondeg\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.PfSWUS.Loc GlobalTheory.CompanionTheory.UnrDens GlobalTheory.CompanionTheory.SiegLoc Filter Topology

namespace GlobalTheory.CompanionTheory.SiegLoc.GaussOne

variable {E : Type} [CommRing E] [Fintype E] {τ : E →+* E} {q : ℕ} {ε : ℤ}

open scoped Classical in
open Classical in
theorem sum_fixed_eq_zero (χ : AddChar E ℂ) (A b : E) (hb : τ b = b) (hχ : χ (A * b) ≠ 1) :
    ∑ t ∈ Finset.univ.filter (fun t : E => τ t = t), χ (A * t) = 0 := by
  set S := ∑ t ∈ Finset.univ.filter (fun t : E => τ t = t), χ (A * t) with hS
  have key : χ (A * b) * S = S := by
    rw [hS, Finset.mul_sum]
    refine Finset.sum_nbij' (fun t => t + b) (fun t => t - b) ?_ ?_ ?_ ?_ ?_
    · intro t ht
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at ht ⊢
      rw [map_add (f := _), ht, hb]
    · intro t ht
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at ht ⊢
      rw [map_sub, ht, hb]
    · intro t _
      simp
    · intro t _
      simp
    · intro t _
      rw [← AddChar.map_add_eq_mul, mul_add, add_comm]
  have h1 : (1 - χ (A * b)) * S = 0 := by rw [sub_mul, one_mul, key, sub_self]
  rcases mul_eq_zero.mp h1 with h | h
  · exact absurd (sub_eq_zero.mp h).symm hχ
  · exact h

open scoped Classical in
open Classical in
theorem card_filter_norm (t : E) :
    (((Finset.univ.filter (fun w : E => τ w * w = t)).card : ℕ) : ℤ) =
      (Nat.card {a : E // a * τ a = t} : ℤ) := by
  have hf : Finset.univ.filter (fun w : E => τ w * w = t) =
      Finset.univ.filter (fun a : E => a * τ a = t) := by
    ext w
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    rw [mul_comm]
  rw [hf, Nat.card_eq_fintype_card, Fintype.card_subtype]

open scoped Classical in
open Classical in
theorem gauss_core (h : ResAlg E τ q ε) (χ : AddChar E ℂ) (A b : E) (hb : τ b = b)
    (hχ : χ (A * b) ≠ 1) :
    ∑ w : E, χ (A * (τ w * w)) = (ε : ℂ) * q := by
  have hmap : ∀ w ∈ (Finset.univ : Finset E),
      τ w * w ∈ Finset.univ.filter (fun t : E => τ t = t) := by
    intro w _
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, map_mul, h.inv]
    exact mul_comm _ _
  rw [← Finset.sum_fiberwise_of_maps_to hmap]
  have hfib : ∀ t ∈ Finset.univ.filter (fun t : E => τ t = t),
      (∑ w ∈ Finset.univ.filter (fun w : E => τ w * w = t), χ (A * (τ w * w))) =
        (((q : ℂ) - ε) + if t = 0 then (q : ℂ) * ε else 0) * χ (A * t) := by
    intro t ht
    have ht' : τ t = t := (Finset.mem_filter.mp ht).2
    rw [Finset.sum_congr rfl (fun w hw => by rw [(Finset.mem_filter.mp hw).2]), Finset.sum_const,
      nsmul_eq_mul]
    congr 1
    have hc := card_filter_norm (τ := τ) t
    have hc' : (((Finset.univ.filter (fun w : E => τ w * w = t)).card : ℕ) : ℂ) =
        ((Nat.card {a : E // a * τ a = t} : ℤ) : ℂ) := by
      rw [← hc]
      push_cast
      rfl
    rw [hc']
    by_cases h0 : t = 0
    · subst h0
      rw [_root_.GlobalTheory.CompanionTheory.UnrDens.NormZero.card_norm_zero E τ q ε h, if_pos rfl]
      push_cast
      ring
    · rw [_root_.GlobalTheory.CompanionTheory.UnrDens.NormUnit.card_fibre E τ q ε h t ht' h0, if_neg h0]
      push_cast
      ring
  rw [Finset.sum_congr rfl hfib]
  simp only [add_mul, Finset.sum_add_distrib, ← Finset.mul_sum]
  rw [sum_fixed_eq_zero χ A b hb hχ, mul_zero, zero_add]
  simp only [ite_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_filter, Finset.mem_univ, true_and,
    map_zero, if_true, mul_zero, AddChar.map_zero_eq_one, mul_one]
  ring

end GlobalTheory.CompanionTheory.SiegLoc.GaussOne

namespace GlobalTheory.CompanionTheory.SiegLoc

theorem gauss_level_one : ∀ (R : Type) [CommRing R] (σ : R →+* R) (ϖ : R) (q : ℕ) (ε : ℤ)
    (hR : IsUnrQuad R σ ϖ q ε) [∀ k, Fintype (R ⧸ lev ϖ k)] (ψ : ∀ k, AddChar (R ⧸ lev ϖ k) ℂ),
    IsLevelChars σ ϖ ψ → ∀ (a : R), σ a = a → a ∉ lev ϖ 1 →
    (∑ w : R ⧸ lev ϖ 1, ψ 1 (Ideal.Quotient.mk (lev ϖ 1) a * (barσ σ ϖ hR.fix_ϖ 1 w * w))) =
      (ε : ℂ) * q := by
  intro R _ σ ϖ q ε hR _ ψ hψ a ha hna
  have hex : ∃ b, σ b = b ∧ ψ 1 (Ideal.Quotient.mk _ (a * b)) ≠ 1 := by
    by_contra hcon
    push_neg at hcon
    exact hna (hψ.prim a ha hcon)
  obtain ⟨b, hb, hχ⟩ := hex
  refine GaussOne.gauss_core (_root_.GlobalTheory.CompanionTheory.UnrDens.resAlg_of_isUnrQuad R σ ϖ q ε hR) (ψ 1) _ (Ideal.Quotient.mk _ b) ?_ ?_
  · rw [barσ_mk, hb]
  · rwa [← map_mul]

end GlobalTheory.CompanionTheory.SiegLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussSumHermitianNormLevelOne =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussSumHermitianNormLevelShift =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussSumHermitianNormLevelShift", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResAlgSplitTwo\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FixedNondeg\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.LocalDefs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedQuotientCard\npublic import Mathlib.NumberTheory.LegendreSymbol.AddCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.PfSWUS.Loc GlobalTheory.CompanionTheory.UnrDens GlobalTheory.CompanionTheory.SiegLoc Filter Topology

noncomputable section

namespace GlobalTheory.CompanionTheory.GaussRec

variable {R : Type} [CommRing R]

theorem sum_comp_surj {A B : Type} [AddCommGroup A] [AddCommGroup B] [Fintype A] [Fintype B]
    (π : A →+ B) (hπ : Function.Surjective π) (c : ℕ)
    (hc : Fintype.card A = c * Fintype.card B) (G : B → ℂ) :
    ∑ x, G (π x) = (c : ℂ) * ∑ y, G y := by
  classical
  have hn : ∀ b, (Finset.univ.filter fun x => π x = b).card
      = (Finset.univ.filter fun x => π x = 0).card := by
    intro b
    obtain ⟨x0, rfl⟩ := hπ b
    refine Finset.card_equiv (Equiv.subRight x0) ?_
    intro i
    simp [map_sub, sub_eq_zero]
  have hcard : Fintype.card A
      = (Finset.univ.filter fun x => π x = 0).card * Fintype.card B := by
    have h1 := Finset.card_eq_sum_card_fiberwise (s := (Finset.univ : Finset A))
      (t := (Finset.univ : Finset B)) (f := π) (fun _ _ => Finset.mem_coe.2 (Finset.mem_univ _))
    rw [Finset.card_univ] at h1
    rw [h1, Finset.sum_congr rfl (fun b _ => hn b)]
    simp [mul_comm]
  have hpos : 0 < Fintype.card B := Fintype.card_pos
  have hc' : (Finset.univ.filter fun x => π x = 0).card = c := by
    have : (Finset.univ.filter fun x => π x = 0).card * Fintype.card B = c * Fintype.card B := by
      rw [← hcard, hc]
    exact Nat.eq_of_mul_eq_mul_right hpos this
  rw [← Finset.sum_fiberwise (s := Finset.univ) (g := π) (f := fun x => G (π x)), Finset.mul_sum]
  refine Finset.sum_congr rfl fun b _ => ?_
  have : ∀ x ∈ Finset.univ.filter (fun x => π x = b), G (π x) = G b := by
    intro x hx
    rw [(Finset.mem_filter.1 hx).2]
  rw [Finset.sum_congr rfl this, Finset.sum_const, hn b, hc', nsmul_eq_mul]

def gaussTerm (σ : R →+* R) (ϖ : R) (hfix : σ ϖ = ϖ) (ψ : ∀ k, AddChar (R ⧸ lev ϖ k) ℂ) (a : R)
    (k : ℕ) (w : R ⧸ lev ϖ k) : ℂ :=
  ψ k (Ideal.Quotient.mk (lev ϖ k) a * (barσ σ ϖ hfix k w * w))

theorem gaussTerm_mk (σ : R →+* R) (ϖ : R) (hfix : σ ϖ = ϖ) (ψ : ∀ k, AddChar (R ⧸ lev ϖ k) ℂ)
    (a : R) (k : ℕ) (x : R) :
    gaussTerm σ ϖ hfix ψ a k (Ideal.Quotient.mk _ x)
      = ψ k (Ideal.Quotient.mk _ (a * (σ x * x))) := by
  simp only [gaussTerm, barσ_mk, map_mul]

def traceChar (σ : R →+* R) (ϖ : R) (hfix : σ ϖ = ϖ) (ψ : ∀ k, AddChar (R ⧸ lev ϖ k) ℂ) (c : R) :
    AddChar (R ⧸ lev ϖ 1) ℂ :=
  (ψ 1).compAddMonoidHom (AddMonoidHom.mk'
    (fun t => Ideal.Quotient.mk (lev ϖ 1) c * t + barσ σ ϖ hfix 1 (Ideal.Quotient.mk (lev ϖ 1) c * t))
    (by intro x y; simp only [mul_add, map_add (f := _)]; abel))

theorem traceChar_mk (σ : R →+* R) (ϖ : R) (hfix : σ ϖ = ϖ) (ψ : ∀ k, AddChar (R ⧸ lev ϖ k) ℂ)
    (c y : R) :
    traceChar σ ϖ hfix ψ c (Ideal.Quotient.mk _ y)
      = ψ 1 (Ideal.Quotient.mk _ (c * y + σ (c * y))) := by
  show ψ 1 (Ideal.Quotient.mk (lev ϖ 1) c * Ideal.Quotient.mk _ y
    + barσ σ ϖ hfix 1 (Ideal.Quotient.mk (lev ϖ 1) c * Ideal.Quotient.mk _ y)) = _
  rw [← map_mul, barσ_mk, ← map_add (f := _)]

theorem sum_traceChar {σ : R →+* R} {ϖ : R} {q : ℕ} {ε : ℤ} (hR : IsUnrQuad R σ ϖ q ε)
    [Fintype (R ⧸ lev ϖ 1)] {ψ : ∀ k, AddChar (R ⧸ lev ϖ k) ℂ} (hψ : IsLevelChars σ ϖ ψ) (c : R)
    [Decidable (c ∈ lev ϖ 1)] :
    ∑ t, traceChar σ ϖ hR.fix_ϖ ψ c t
      = if c ∈ lev ϖ 1 then (Fintype.card (R ⧸ lev ϖ 1) : ℂ) else 0 := by
  split_ifs with hc
  · have h1 : ∀ t, traceChar σ ϖ hR.fix_ϖ ψ c t = 1 := by
      intro t
      obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective t
      rw [traceChar_mk]
      have : Ideal.Quotient.mk (lev ϖ 1) (c * y + σ (c * y)) = 0 := by
        have h0 : Ideal.Quotient.mk (lev ϖ 1) c = 0 := Ideal.Quotient.eq_zero_iff_mem.2 hc
        rw [map_add (f := _), ← barσ_mk σ ϖ hR.fix_ϖ, map_mul, h0]
        simp
      rw [this, AddChar.map_zero_eq_one]
    simp [h1]
  · have hne : traceChar σ ϖ hR.fix_ϖ ψ c ≠ 1 := by
      intro h0
      apply hc
      refine trace_nondeg hR hψ 1 c (fun t => ?_)
      have h1 := traceChar_mk σ ϖ hR.fix_ϖ ψ c t
      rw [h0, AddChar.one_apply] at h1
      rw [mul_comm t c]
      exact h1.symm
    exact AddChar.sum_eq_zero_of_ne_one hne

theorem gaussTerm_shift {σ : R →+* R} {ϖ : R} (hinv : ∀ a, σ (σ a) = a) (hfix : σ ϖ = ϖ)
    {ψ : ∀ k, AddChar (R ⧸ lev ϖ k) ℂ} (hψ : IsLevelChars σ ϖ ψ) (j : ℕ) {a : R} (ha : σ a = a)
    (x y : R) :
    gaussTerm σ ϖ hfix ψ a (j + 2) (Ideal.Quotient.mk _ x + Ideal.Quotient.mk _ (ϖ ^ (j + 1) * y))
      = gaussTerm σ ϖ hfix ψ a (j + 2) (Ideal.Quotient.mk _ x)
        * traceChar σ ϖ hfix ψ (a * σ x) (Ideal.Quotient.mk _ y) := by
  have hp := psi_pow hψ 1 (j + 1) (a * σ x * y + σ (a * σ x * y))
  rw [show 1 + (j + 1) = j + 2 by omega] at hp
  rw [← map_add (f := _), gaussTerm_mk, gaussTerm_mk, traceChar_mk, ← hp, ← AddChar.map_add_eq_mul,
    ← map_add]
  congr 1
  rw [Ideal.Quotient.eq]
  refine mem_lev_iff.2 ⟨ϖ ^ j * (a * σ y * y), ?_⟩
  simp only [map_mul, map_add (f := _), map_pow, hfix, ha, hinv]
  ring

theorem mem_lev_one_iff {σ : R →+* R} {ϖ : R} {q : ℕ} {ε : ℤ} (hR : IsUnrQuad R σ ϖ q ε) {a : R}
    (ha : σ a = a) (ha1 : a ∉ lev ϖ 1) (x : R) : a * σ x ∈ lev ϖ 1 ↔ x ∈ lev ϖ 1 := by
  constructor
  · intro h
    obtain ⟨v, hv⟩ := (hR.fixLocal a ha ha1).exists_left_inv
    have h1 : σ x ∈ lev ϖ 1 := by
      have : σ x = v * (a * σ x) := by rw [← mul_assoc, hv, one_mul]
      rw [this]
      exact Ideal.mul_mem_left _ _ h
    obtain ⟨c, hc⟩ := mem_lev_iff.1 h1
    refine mem_lev_iff.2 ⟨σ c, ?_⟩
    have := congrArg σ hc
    simpa [hR.inv, hR.fix_ϖ] using this
  · intro h
    obtain ⟨c, rfl⟩ := mem_lev_iff.1 h
    refine mem_lev_iff.2 ⟨a * σ c, ?_⟩
    simp only [map_mul, map_pow, hR.fix_ϖ]
    ring

def lft (ϖ : R) (k : ℕ) (w : R ⧸ lev ϖ k) : R :=
  Function.surjInv (Ideal.Quotient.mk_surjective (I := lev ϖ k)) w

@[simp] theorem mk_lft (ϖ : R) (k : ℕ) (w : R ⧸ lev ϖ k) :
    Ideal.Quotient.mk (lev ϖ k) (lft ϖ k w) = w :=
  Function.surjInv_eq _ w

theorem sum_stationary {σ : R →+* R} {ϖ : R} {q : ℕ} {ε : ℤ} (hR : IsUnrQuad R σ ϖ q ε)
    [∀ k, Fintype (R ⧸ lev ϖ k)] {ψ : ∀ k, AddChar (R ⧸ lev ϖ k) ℂ} (hψ : IsLevelChars σ ϖ ψ)
    (j : ℕ) {a : R} (ha : σ a = a) [DecidablePred fun c => c ∈ lev ϖ 1] :
    ∑ w, gaussTerm σ ϖ hR.fix_ϖ ψ a (j + 2) w
      = ∑ w, if a * σ (lft ϖ (j + 2) w) ∈ lev ϖ 1 then gaussTerm σ ϖ hR.fix_ϖ ψ a (j + 2) w else 0 := by
  have shift : ∀ t : R ⧸ lev ϖ 1, ∑ w, gaussTerm σ ϖ hR.fix_ϖ ψ a (j + 2) w
      = ∑ w, gaussTerm σ ϖ hR.fix_ϖ ψ a (j + 2) w
          * traceChar σ ϖ hR.fix_ϖ ψ (a * σ (lft ϖ (j + 2) w)) t := by
    intro t
    rw [← Equiv.sum_comp (Equiv.addRight (Ideal.Quotient.mk (lev ϖ (j + 2)) (ϖ ^ (j + 1) * lft ϖ 1 t)))]
    refine Finset.sum_congr rfl fun w _ => ?_
    have h := gaussTerm_shift hR.inv hR.fix_ϖ hψ j ha (lft ϖ (j + 2) w) (lft ϖ 1 t)
    rw [mk_lft, mk_lft] at h
    exact h
  have hcard : (Fintype.card (R ⧸ lev ϖ 1) : ℂ) ≠ 0 := by
    exact_mod_cast Fintype.card_ne_zero
  apply mul_left_cancel₀ hcard
  calc (Fintype.card (R ⧸ lev ϖ 1) : ℂ) * ∑ w, gaussTerm σ ϖ hR.fix_ϖ ψ a (j + 2) w
      = ∑ t : R ⧸ lev ϖ 1, ∑ w, gaussTerm σ ϖ hR.fix_ϖ ψ a (j + 2) w := by
        rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
    _ = ∑ t : R ⧸ lev ϖ 1, ∑ w, gaussTerm σ ϖ hR.fix_ϖ ψ a (j + 2) w
          * traceChar σ ϖ hR.fix_ϖ ψ (a * σ (lft ϖ (j + 2) w)) t :=
        Finset.sum_congr rfl fun t _ => shift t
    _ = ∑ w, gaussTerm σ ϖ hR.fix_ϖ ψ a (j + 2) w
          * ∑ t, traceChar σ ϖ hR.fix_ϖ ψ (a * σ (lft ϖ (j + 2) w)) t := by
        rw [Finset.sum_comm]
        exact Finset.sum_congr rfl fun w _ => (Finset.mul_sum _ _ _).symm
    _ = _ := by
        rw [Finset.mul_sum]
        refine Finset.sum_congr rfl fun w _ => ?_
        rw [sum_traceChar hR hψ]
        split_ifs <;> ring

theorem mk_mul_eq (ϖ : R) (j : ℕ) {x y : R}
    (h : Ideal.Quotient.mk (lev ϖ (j + 1)) x = Ideal.Quotient.mk (lev ϖ (j + 1)) y) :
    Ideal.Quotient.mk (lev ϖ (j + 2)) (ϖ * x) = Ideal.Quotient.mk (lev ϖ (j + 2)) (ϖ * y) := by
  rw [Ideal.Quotient.eq] at h ⊢
  obtain ⟨c, hc⟩ := mem_lev_iff.1 h
  refine mem_lev_iff.2 ⟨c, ?_⟩
  rw [← mul_sub, hc]
  ring

theorem mk_of_mul_eq {ϖ : R} (hreg : IsSMulRegular R ϖ) (j : ℕ) {x y : R}
    (h : Ideal.Quotient.mk (lev ϖ (j + 2)) (ϖ * x) = Ideal.Quotient.mk (lev ϖ (j + 2)) (ϖ * y)) :
    Ideal.Quotient.mk (lev ϖ (j + 1)) x = Ideal.Quotient.mk (lev ϖ (j + 1)) y := by
  rw [Ideal.Quotient.eq] at h ⊢
  obtain ⟨c, hc⟩ := mem_lev_iff.1 h
  refine mem_lev_iff.2 ⟨c, hreg ?_⟩
  simp only [smul_eq_mul]
  rw [mul_sub, hc]
  ring

theorem gaussTerm_mul {σ : R →+* R} {ϖ : R} (hfix : σ ϖ = ϖ)
    {ψ : ∀ k, AddChar (R ⧸ lev ϖ k) ℂ} (hψ : IsLevelChars σ ϖ ψ) (j : ℕ) (a x : R) :
    gaussTerm σ ϖ hfix ψ a (j + 2) (Ideal.Quotient.mk _ (ϖ * x))
      = gaussTerm σ ϖ hfix ψ a j (Ideal.Quotient.mk _ x) := by
  rw [gaussTerm_mk, gaussTerm_mk, ← psi_pow hψ j 2 (a * (σ x * x))]
  congr 2
  simp only [map_mul, hfix]
  ring

theorem sum_filter_eq {σ : R →+* R} {ϖ : R} {q : ℕ} {ε : ℤ} (hR : IsUnrQuad R σ ϖ q ε)
    [∀ k, Fintype (R ⧸ lev ϖ k)] {ψ : ∀ k, AddChar (R ⧸ lev ϖ k) ℂ} (hψ : IsLevelChars σ ϖ ψ)
    (j : ℕ) {a : R} (ha : σ a = a) (ha1 : a ∉ lev ϖ 1) [DecidablePred fun c => c ∈ lev ϖ 1] :
    (∑ w, if a * σ (lft ϖ (j + 2) w) ∈ lev ϖ 1 then gaussTerm σ ϖ hR.fix_ϖ ψ a (j + 2) w else 0)
      = ∑ w' : R ⧸ lev ϖ (j + 1), gaussTerm σ ϖ hR.fix_ϖ ψ a j
          (Ideal.Quotient.factor (Ideal.span_singleton_le_span_singleton.2 (pow_dvd_pow ϖ (Nat.le_succ j))) w') := by
  rw [← Finset.sum_filter]
  symm
  refine Finset.sum_nbij (fun w' => Ideal.Quotient.mk (lev ϖ (j + 2)) (ϖ * lft ϖ (j + 1) w'))
    ?_ ?_ ?_ ?_
  · intro w' _
    refine Finset.mem_filter.2 ⟨Finset.mem_univ _, (mem_lev_one_iff hR ha ha1 _).2 ?_⟩
    have h := mk_lft ϖ (j + 2) (Ideal.Quotient.mk (lev ϖ (j + 2)) (ϖ * lft ϖ (j + 1) w'))
    rw [Ideal.Quotient.eq] at h
    obtain ⟨c, hc⟩ := mem_lev_iff.1 h
    rw [sub_eq_iff_eq_add] at hc
    rw [hc]
    refine mem_lev_iff.2 ⟨ϖ ^ (j + 1) * c + lft ϖ (j + 1) w', ?_⟩
    ring
  · intro x _ y _ h
    have := mk_of_mul_eq hR.reg j h
    simpa using this
  · intro w hw
    have hw' := (mem_lev_one_iff hR ha ha1 _).1 (Finset.mem_filter.1 hw).2
    obtain ⟨c, hc⟩ := mem_lev_iff.1 hw'
    refine ⟨Ideal.Quotient.mk _ c, by simp, ?_⟩
    have h1 := mk_mul_eq ϖ j (mk_lft ϖ (j + 1) (Ideal.Quotient.mk _ c))
    simp only
    rw [h1, ← mk_lft ϖ (j + 2) w, hc, pow_one]
  · intro w' _
    conv_lhs => rw [← mk_lft ϖ (j + 1) w']
    rw [Ideal.Quotient.factor_mk, gaussTerm_mul hR.fix_ϖ hψ]

end GlobalTheory.CompanionTheory.GaussRec

open GlobalTheory.CompanionTheory.GaussRec in
theorem GlobalTheory.CompanionTheory.GaussRec.gauss_recursion : ∀ (R : Type) [CommRing R] (σ : R →+* R) (ϖ : R) (q : ℕ) (ε : ℤ) (hR : IsUnrQuad R σ ϖ q ε) [∀ k, Fintype (R ⧸ lev ϖ k)] (ψ : ∀ k, AddChar (R ⧸ lev ϖ k) ℂ), IsLevelChars σ ϖ ψ → ∀ (j : ℕ) (a : R), σ a = a → a ∉ lev ϖ 1 → (∑ w : R ⧸ lev ϖ (j + 2), ψ (j + 2) (Ideal.Quotient.mk (lev ϖ (j + 2)) a * (barσ σ ϖ hR.fix_ϖ (j + 2) w * w))) = (q : ℂ) ^ 2 * ∑ w : R ⧸ lev ϖ j, ψ j (Ideal.Quotient.mk (lev ϖ j) a * (barσ σ ϖ hR.fix_ϖ j w * w)) := by
  intro R _ σ ϖ q ε hR _ ψ hψ j a ha ha1
  classical
  have hle : lev ϖ (j + 1) ≤ lev ϖ j :=
    Ideal.span_singleton_le_span_singleton.2 (pow_dvd_pow ϖ (Nat.le_succ j))
  have h1 := sum_stationary hR hψ j ha
  rw [sum_filter_eq hR hψ j ha ha1] at h1
  have hc : Fintype.card (R ⧸ lev ϖ (j + 1)) = q ^ 2 * Fintype.card (R ⧸ lev ϖ j) := by
    have e1 := _root_.GlobalTheory.CompanionTheory.UnrDens.card_quot_lev R σ ϖ q ε hR (j + 1)
    have e2 := _root_.GlobalTheory.CompanionTheory.UnrDens.card_quot_lev R σ ϖ q ε hR j
    rw [Nat.card_eq_fintype_card] at e1 e2
    rw [e1, e2, ← pow_add]
    congr 1
    ring
  have h2 := sum_comp_surj (Ideal.Quotient.factor hle).toAddMonoidHom
    (Ideal.Quotient.factor_surjective hle) (q ^ 2) hc (gaussTerm σ ϖ hR.fix_ϖ ψ a j)
  have h3 : (∑ w, gaussTerm σ ϖ hR.fix_ϖ ψ a (j + 2) w) = ((q ^ 2 : ℕ) : ℂ) * ∑ w, gaussTerm σ ϖ hR.fix_ϖ ψ a j w :=
    h1.trans h2
  simpa [gaussTerm] using h3

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussSumHermitianNormLevelShift =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MatrixGaussSumCongrInvariance =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MatrixGaussSumCongrInvariance", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResAlgSplitTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FixedNondeg\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.PfSWUS.Loc GlobalTheory.CompanionTheory.UnrDens GlobalTheory.CompanionTheory.SiegLoc Filter Topology

namespace GlobalTheory.CompanionTheory.SiegCov

section Ring

variable {A : Type} [CommRing A]

theorem cT_mul (τ : A →+* A) {a b c : ℕ} (x : Matrix (Fin a) (Fin b) A)
    (y : Matrix (Fin b) (Fin c) A) : cT τ (x * y) = cT τ y * cT τ x := by
  unfold cT
  rw [Matrix.map_mul, Matrix.transpose_mul]

theorem cT_one (τ : A →+* A) {a : ℕ} : cT τ (1 : Matrix (Fin a) (Fin a) A) = 1 := by
  unfold cT
  rw [Matrix.map_one _ (map_zero τ) (map_one τ), Matrix.transpose_one]

theorem cT_cT (τ : A →+* A) (hτ : ∀ a, τ (τ a) = a) {a b : ℕ} (x : Matrix (Fin a) (Fin b) A) :
    cT τ (cT τ x) = x := by
  unfold cT
  ext i j
  exact hτ (x i j)

def covEquiv (τ : A →+* A) {m n : ℕ} (G G' : Matrix (Fin n) (Fin n) A)
    (P P' : Matrix (Fin m) (Fin m) A) (hG : G * G' = 1) (hG' : G' * G = 1)
    (hP : P * P' = 1) (hP' : P' * P = 1) :
    Matrix (Fin m) (Fin n) A ≃ Matrix (Fin m) (Fin n) A where
  toFun x := P' * x * cT τ G'
  invFun y := P * y * cT τ G
  left_inv x := by
    have h : cT τ G' * cT τ G = 1 := by rw [← cT_mul, hG, cT_one]
    calc P * (P' * x * cT τ G') * cT τ G = (P * P') * x * (cT τ G' * cT τ G) := by
          simp only [Matrix.mul_assoc]
      _ = x := by rw [hP, h, Matrix.one_mul, Matrix.mul_one]
  right_inv y := by
    have h : cT τ G * cT τ G' = 1 := by rw [← cT_mul, hG', cT_one]
    calc P' * (P * y * cT τ G) * cT τ G' = (P' * P) * y * (cT τ G * cT τ G') := by
          simp only [Matrix.mul_assoc]
      _ = y := by rw [hP', h, Matrix.one_mul, Matrix.mul_one]

theorem eq_of_conj (τ : A →+* A) {n : ℕ} {h D g g' : Matrix (Fin n) (Fin n) A}
    (hg : g * g' = 1) (hD : cT τ g * h * g = D) : h = cT τ g' * D * g' := by
  have hg2 : cT τ g' * cT τ g = 1 := by rw [← cT_mul, hg, cT_one]
  rw [← hD]
  calc h = (cT τ g' * cT τ g) * h * (g * g') := by
        rw [hg2, hg, Matrix.one_mul, Matrix.mul_one]
    _ = cT τ g' * (cT τ g * h * g) * g' := by simp only [Matrix.mul_assoc]

theorem trace_cov (τ : A →+* A) (hτ : ∀ a, τ (τ a) = a) {m n : ℕ}
    (D g' : Matrix (Fin n) (Fin n) A) (E p' : Matrix (Fin m) (Fin m) A)
    (x : Matrix (Fin m) (Fin n) A) :
    Matrix.trace ((cT τ g' * D * g') * (cT τ x * (cT τ p' * E * p') * x)) =
      Matrix.trace (D * (cT τ (p' * x * cT τ g') * E * (p' * x * cT τ g'))) := by
  rw [cT_mul, cT_mul, cT_cT τ hτ]
  simp only [Matrix.mul_assoc]
  rw [Matrix.trace_mul_comm (cT τ g')]
  simp only [Matrix.mul_assoc]

end Ring

section Red

variable {R : Type} [CommRing R]

theorem red_mul (ϖ : R) (k : ℕ) {a b c : ℕ} (x : Matrix (Fin a) (Fin b) R)
    (y : Matrix (Fin b) (Fin c) R) : red ϖ k (x * y) = red ϖ k x * red ϖ k y := by
  unfold red
  exact Matrix.map_mul

theorem red_cT (σ : R →+* R) (ϖ : R) (hf : σ ϖ = ϖ) (k : ℕ) {a b : ℕ}
    (x : Matrix (Fin a) (Fin b) R) : red ϖ k (cT σ x) = cT (barσ σ ϖ hf k) (red ϖ k x) := by
  ext i j
  exact (barσ_mk σ ϖ hf k (x j i)).symm

theorem red_one (ϖ : R) (k : ℕ) {a : ℕ} : red ϖ k (1 : Matrix (Fin a) (Fin a) R) = 1 := by
  unfold red
  exact Matrix.map_one _ (map_zero _) (map_one _)

theorem barσ_inv (σ : R →+* R) (ϖ : R) (hf : σ ϖ = ϖ) (hσ : ∀ a, σ (σ a) = a) (k : ℕ)
    (a : R ⧸ lev ϖ k) : barσ σ ϖ hf k (barσ σ ϖ hf k a) = a := by
  obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective a
  rw [barσ_mk, barσ_mk, hσ]

end Red

theorem gauss_cov (R : Type) [CommRing R] (σ : R →+* R) (ϖ : R) (hf : σ ϖ = ϖ)
    (hσ : ∀ a, σ (σ a) = a) (k : ℕ) [Fintype (R ⧸ lev ϖ k)] (χ : AddChar (R ⧸ lev ϖ k) ℂ)
    (m n : ℕ) (h D g g' : Matrix (Fin n) (Fin n) R) (S E p p' : Matrix (Fin m) (Fin m) R)
    (hg : g * g' = 1) (hg' : g' * g = 1) (hp : p * p' = 1) (hp' : p' * p = 1)
    (hD : cT σ g * h * g = D) (hE : cT σ p * S * p = E) :
    (∑ x : Matrix (Fin m) (Fin n) (R ⧸ lev ϖ k),
        χ (Matrix.trace (red ϖ k h * (cT (barσ σ ϖ hf k) x * red ϖ k S * x)))) =
      ∑ y : Matrix (Fin m) (Fin n) (R ⧸ lev ϖ k),
        χ (Matrix.trace (red ϖ k D * (cT (barσ σ ϖ hf k) y * red ϖ k E * y))) := by
  have hh : h = cT σ g' * D * g' := eq_of_conj σ hg hD
  have hS : S = cT σ p' * E * p' := eq_of_conj σ hp hE
  have rg : red ϖ k g * red ϖ k g' = 1 := by rw [← red_mul, hg, red_one]
  have rg' : red ϖ k g' * red ϖ k g = 1 := by rw [← red_mul, hg', red_one]
  have rp : red ϖ k p * red ϖ k p' = 1 := by rw [← red_mul, hp, red_one]
  have rp' : red ϖ k p' * red ϖ k p = 1 := by rw [← red_mul, hp', red_one]
  refine Fintype.sum_equiv
    (covEquiv (barσ σ ϖ hf k) (red ϖ k g) (red ϖ k g') (red ϖ k p) (red ϖ k p') rg rg' rp rp')
    _ _ ?_
  intro x
  have key : Matrix.trace (red ϖ k h * (cT (barσ σ ϖ hf k) x * red ϖ k S * x)) =
      Matrix.trace (red ϖ k D * (cT (barσ σ ϖ hf k) (red ϖ k p' * x * cT (barσ σ ϖ hf k) (red ϖ k g')) *
        red ϖ k E * (red ϖ k p' * x * cT (barσ σ ϖ hf k) (red ϖ k g')))) := by
    rw [hh, hS, red_mul, red_mul, red_mul, red_mul, red_cT σ ϖ hf, red_cT σ ϖ hf]
    exact trace_cov (barσ σ ϖ hf k) (barσ_inv σ ϖ hf hσ k) (red ϖ k D) (red ϖ k g') (red ϖ k E)
      (red ϖ k p') x
  exact congrArg (⇑χ) key

end GlobalTheory.CompanionTheory.SiegCov
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MatrixGaussSumCongrInvariance =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MatrixGaussSumDiagonalFactor =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MatrixGaussSumDiagonalFactor", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResAlgSplitTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FixedNondeg\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.PfSWUS.Loc GlobalTheory.CompanionTheory.UnrDens GlobalTheory.CompanionTheory.SiegLoc Filter Topology

namespace GlobalTheory.CompanionTheory.GaussProd

theorem sum_pi_prod {ι Q : Type} [Fintype ι] [DecidableEq ι] [Fintype Q] (g : ι → Q → ℂ) :
    (∑ y : ι → Q, ∏ i, g i (y i)) = ∏ i, ∑ w, g i w := by
  rw [Finset.prod_univ_sum, Fintype.piFinset_univ]

theorem chi_sum {ι Q : Type} [AddCommMonoid Q] (χ : AddChar Q ℂ) (s : Finset ι) (g : ι → Q) :
    χ (∑ i ∈ s, g i) = ∏ i ∈ s, χ (g i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.prod_insert ha, AddChar.map_add_eq_mul, ih]

theorem trace_diag {Q : Type} [CommRing Q] (τ : Q →+* Q) (m n : ℕ) (d : Fin n → Q) (e : Fin m → Q)
    (y : Matrix (Fin m) (Fin n) Q) :
    Matrix.trace (Matrix.diagonal d * (cT τ y * Matrix.diagonal e * y)) =
      ∑ i, ∑ l, e l * d i * (τ (y l i) * y l i) := by
  simp only [Matrix.trace, Matrix.diag_apply]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Matrix.diagonal_mul, Matrix.mul_apply, Finset.mul_sum]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [Matrix.mul_diagonal]
  simp only [cT, Matrix.transpose_apply, Matrix.map_apply]
  ring

theorem red_diagonal {R : Type} [CommRing R] (ϖ : R) (k n : ℕ) (D : Fin n → R) :
    red ϖ k (Matrix.diagonal D) =
      Matrix.diagonal fun i => Ideal.Quotient.mk (lev ϖ k) (D i) := by
  ext i j
  by_cases h : i = j
  · subst h; simp [red]
  · simp [red, Matrix.diagonal_apply_ne _ h]

theorem sum_fun_prod {Q : Type} [Fintype Q] (m n : ℕ) (f : Fin n → Fin m → Q → ℂ) :
    (∑ y : Fin m → Fin n → Q, ∏ l, ∏ i, f i l (y l i)) = ∏ i, ∏ l, ∑ w, f i l w := by
  have h1 : ∀ l, ∑ v : Fin n → Q, ∏ i, f i l (v i) = ∏ i, ∑ w, f i l w := fun l =>
    sum_pi_prod (fun i => f i l)
  have h2 := sum_pi_prod (ι := Fin m) (Q := Fin n → Q) (fun l v => ∏ i, f i l (v i))
  simp only [h1] at h2
  rw [Finset.prod_comm]
  exact h2

theorem gauss_gen {Q : Type} [CommRing Q] [Fintype Q] (τ : Q →+* Q) (χ : AddChar Q ℂ) (m n : ℕ)
    (d : Fin n → Q) (e : Fin m → Q) :
    (∑ y : Matrix (Fin m) (Fin n) Q,
      χ (Matrix.trace (Matrix.diagonal d * (cT τ y * Matrix.diagonal e * y)))) =
      ∏ i : Fin n, ∏ l : Fin m, ∑ w : Q, χ (e l * d i * (τ w * w)) := by
  let f : Fin n → Fin m → Q → ℂ := fun i l w => χ (e l * d i * (τ w * w))
  have hterm : ∀ y : Matrix (Fin m) (Fin n) Q,
      χ (Matrix.trace (Matrix.diagonal d * (cT τ y * Matrix.diagonal e * y))) =
        ∏ l, ∏ i, f i l (y l i) := by
    intro y
    rw [trace_diag, chi_sum, Finset.prod_comm (s := Finset.univ) (t := Finset.univ)]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [chi_sum]
  exact (Fintype.sum_equiv Matrix.of.symm _ _ fun y => hterm y).trans (sum_fun_prod m n f)

theorem gauss_prod : ∀ (R : Type) [CommRing R] (σ : R →+* R) (ϖ : R) (hf : σ ϖ = ϖ) (k : ℕ) [Fintype (R ⧸ lev ϖ k)] (χ : AddChar (R ⧸ lev ϖ k) ℂ) (m n : ℕ) (D : Fin n → R) (E : Fin m → R), (∑ y : Matrix (Fin m) (Fin n) (R ⧸ lev ϖ k), χ (Matrix.trace (red ϖ k (Matrix.diagonal D) * (cT (barσ σ ϖ hf k) y * red ϖ k (Matrix.diagonal E) * y)))) = ∏ i : Fin n, ∏ l : Fin m, ∑ w : R ⧸ lev ϖ k, χ (Ideal.Quotient.mk (lev ϖ k) (E l * D i) * (barσ σ ϖ hf k w * w)) := by
  intro R _ σ ϖ hf k _ χ m n D E
  have h := gauss_gen (barσ σ ϖ hf k) χ m n (fun i => Ideal.Quotient.mk (lev ϖ k) (D i))
    (fun l => Ideal.Quotient.mk (lev ϖ k) (E l))
  simp only [red_diagonal, map_mul]
  exact h

end GlobalTheory.CompanionTheory.GaussProd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MatrixGaussSumDiagonalFactor =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SeriesEqDens =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SeriesEqDens", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResAlgSplitTwo\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardRangeMulQuotientBoundedLevel\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussSumHermitianNormLevelOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussSumHermitianNormLevelShift\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.LocalDefs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianMatrixDiagonalizable\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MatrixGaussSumCongrInvariance\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MatrixGaussSumDiagonalFactor\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MultiplicityReductionDiagonalProd\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FixedNondeg\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedQuotientCard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open PositivityTheory.PfSWUS.Loc GlobalTheory.CompanionTheory.UnrDens GlobalTheory.CompanionTheory.SiegLoc Filter Topology
namespace GlobalTheory.CompanionTheory.SiegLoc

theorem gauss1 {R : Type} [CommRing R] {σ : R →+* R} {ϖ : R} {q : ℕ} {ε : ℤ} (hR : IsUnrQuad R σ ϖ q ε)
    [∀ k, Fintype (R ⧸ lev ϖ k)] {ψ : ∀ k, AddChar (R ⧸ lev ϖ k) ℂ} (hψ : IsLevelChars σ ϖ ψ)
    (hε : (ε : ℂ) ^ 2 = 1) (j : ℕ) (a : R) (ha : σ a = a) (ha' : a ∉ lev ϖ 1) :
    (∑ w : R ⧸ lev ϖ j, ψ j (Ideal.Quotient.mk (lev ϖ j) a * (barσ σ ϖ hR.fix_ϖ j w * w))) = ((ε : ℂ) * q) ^ j := by
  induction j using Nat.twoStepInduction with
  | zero =>
    have : Subsingleton (R ⧸ lev ϖ 0) := Ideal.Quotient.subsingleton_iff.2 (by simp [lev])
    rw [Fintype.sum_subsingleton _ 0]
    simp
  | one => simpa using _root_.GlobalTheory.CompanionTheory.SiegLoc.gauss_level_one R σ ϖ q ε hR ψ hψ a ha ha'
  | more j ih _ =>
    rw [_root_.GlobalTheory.CompanionTheory.GaussRec.gauss_recursion R σ ϖ q ε hR ψ hψ j a ha ha', ih, pow_add, mul_pow (ε : ℂ) (q : ℂ) 2, hε]
    ring

theorem gauss_full {R : Type} [CommRing R] {σ : R →+* R} {ϖ : R} {q : ℕ} {ε : ℤ} (hR : IsUnrQuad R σ ϖ q ε)
    [∀ k, Fintype (R ⧸ lev ϖ k)] {ψ : ∀ k, AddChar (R ⧸ lev ϖ k) ℂ} (hψ : IsLevelChars σ ϖ ψ)
    (hε : (ε : ℂ) ^ 2 = 1) {m n : ℕ} (k : ℕ) (S : Matrix (Fin m) (Fin m) R) (hS : IsUnimod σ S)
    (B : Matrix (Fin n) (Fin n) (R ⧸ lev ϖ k)) (hB : B ∈ hermMod σ ϖ n k) :
    (∑ x : Matrix (Fin m) (Fin n) (R ⧸ lev ϖ k), ψ k (Matrix.trace (B * (cT (barσ σ ϖ hR.fix_ϖ k) x * red ϖ k S * x)))) =
      (Nat.card (Matrix (Fin m) (Fin n) (R ⧸ lev ϖ k)) : ℂ) * (((ε : ℂ) ^ m * (q : ℂ) ^ (-(m : ℤ))) ^ Nat.log (q ^ 2) (nuAt ϖ B)) := by
  obtain ⟨h, hh, rfl⟩ := hB
  obtain ⟨g, g', d, hgg, hgg', hd, hgd⟩ := _root_.GlobalTheory.CompanionTheory.HermDiag.herm_diag R σ ϖ q ε hR n h hh
  obtain ⟨p, p', e, hpp, hpp', he, hpe⟩ := _root_.GlobalTheory.CompanionTheory.HermDiag.herm_diag R σ ϖ q ε hR m S hS.1
  have hq0 : (q : ℂ) ≠ 0 := by
    have := hR.one_lt
    exact_mod_cast (by omega : q ≠ 0)
  have hunit : ∀ l, e l ∉ lev ϖ 1 := by
    intro l hl
    have h1 : IsUnit p.det := Matrix.isUnit_det_of_right_inverse hpp
    have h2 : IsUnit (cT σ p).det := by
      have : cT σ p * cT σ p' = 1 := by
        have : cT σ (p' * p) = cT σ p * cT σ p' := by
          simp [cT, Matrix.transpose_mul, Matrix.map_mul]
        rw [← this, hpp']
        simp [cT]
      exact Matrix.isUnit_det_of_right_inverse this
    have h3 : IsUnit (Matrix.diagonal e).det := by
      rw [← hpe, Matrix.det_mul, Matrix.det_mul]
      exact (h2.mul hS.2).mul h1
    rw [Matrix.det_diagonal] at h3
    have h4 : IsUnit (e l) := isUnit_of_dvd_unit (Finset.dvd_prod_of_mem _ (Finset.mem_univ l)) h3
    obtain ⟨c, hc⟩ := mem_lev_iff.1 hl
    rw [hc, pow_one] at h4
    exact hR.notUnit (isUnit_of_mul_isUnit_left h4)
  choose eI heI hcard hsum using fun i => _root_.GlobalTheory.CompanionTheory.SiegLoc.Scaled.gauss_image_level R σ ϖ q ε hR ψ hψ (fun j a ha ha' => gauss1 hR hψ hε j a ha ha') k (d i) (hd i)
  rw [_root_.GlobalTheory.CompanionTheory.SiegCov.gauss_cov R σ ϖ hR.fix_ϖ hR.inv k (ψ k) m n h _ g g' S _ p p' hgg hgg' hpp hpp' hgd hpe,
    _root_.GlobalTheory.CompanionTheory.GaussProd.gauss_prod R σ ϖ hR.fix_ϖ k (ψ k) m n d e,
    _root_.GlobalTheory.CompanionTheory.SiegLoc.NuDiag.nuAt_eq_prod R σ ϖ hR.fix_ϖ hR.inv k n h g g' d hgg hgg' hgd]
  have hq2 : 1 < q ^ 2 := Nat.one_lt_pow (by norm_num) hR.one_lt
  have hnu : (∏ i, Nat.card (Set.range fun w : R ⧸ lev ϖ k => w * Ideal.Quotient.mk (lev ϖ k) (d i))) = (q ^ 2) ^ (∑ i, eI i) := by
    rw [Finset.prod_congr rfl (fun i _ => hcard i), Finset.prod_pow_eq_pow_sum]
  rw [hnu, Nat.log_pow hq2]
  have hM : (Nat.card (Matrix (Fin m) (Fin n) (R ⧸ lev ϖ k)) : ℂ) = ((q : ℂ) ^ (2 * k)) ^ (m * n) := by
    have hc : Nat.card (R ⧸ lev ϖ k) = q ^ (2 * k) := _root_.GlobalTheory.CompanionTheory.UnrDens.card_quot_lev R σ ϖ q ε hR k
    have : Nat.card (Matrix (Fin m) (Fin n) (R ⧸ lev ϖ k)) = (q ^ (2 * k)) ^ (m * n) := by
      show Nat.card (Fin m → Fin n → R ⧸ lev ϖ k) = _
      rw [Nat.card_fun, Nat.card_fun, hc]
      simp only [Nat.card_eq_fintype_card, Fintype.card_fin]
      rw [← pow_mul, mul_comm n m]
    rw [this]; push_cast; rfl
  rw [hM]
  have hc' : ((ε : ℂ) ^ m * (q : ℂ) ^ (-(m : ℤ))) = ((ε : ℂ) / q) ^ m := by
    rw [div_pow, zpow_neg, zpow_natCast, div_eq_mul_inv]
  rw [hc']
  simp only [fun i l => hsum i (e l) (he l) (hunit l), Finset.prod_const, Finset.card_univ, Fintype.card_fin,
    mul_pow, Finset.prod_mul_distrib]
  rw [← pow_mul, ← pow_mul]
  congr 1
  have hx : ∀ x, (((ε : ℂ) / q) ^ eI x) ^ m = (((ε : ℂ) / q) ^ m) ^ eI x := fun x => by
    rw [← pow_mul, ← pow_mul, mul_comm]
  simp only [hx]
  rw [Finset.prod_pow_eq_pow_sum]

end GlobalTheory.CompanionTheory.SiegLoc
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SeriesEqDens =====
