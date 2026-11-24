module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Data.Fintype.Card
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.GroupTheory.Index
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResAlgSplitTwo
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FixedNondeg
public import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.LocalDefs
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedQuotientCard
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SumCompSurj, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardRangeMulQuotientBoundedLevel

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SumCompSurj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SumCompSurj", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Data.Fintype.Card\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\npublic import Mathlib.GroupTheory.Index\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Rd1.sum_comp_surj :
    ∀ {A B : Type} [inst : AddCommGroup A] [inst_1 : AddCommGroup B]
    [inst_2 : Fintype A] [inst_3 : Fintype B] (π : A →+ B),
    Function.Surjective (⇑π : A → B) →
      ∀ (G : B → ℂ), (↑(Fintype.card B) : ℂ) * ∑ a : A, G ((π : A → B) a) = (↑(Fintype.card A) : ℂ) * ∑ b : B, G b := by
  intro A B _ _ _ _ π hπ G
  classical
  have hfib : ∀ b : B, (Finset.univ.filter (fun a : A => π a = b)).card
      = (Finset.univ.filter (fun a : A => π a = 0)).card := fun b =>
    AddMonoidHom.card_fiber_eq_of_mem_range π (hπ b) (hπ 0)
  set k : ℕ := (Finset.univ.filter (fun a : A => π a = 0)).card with hk
  have key : ∀ H : B → ℂ, ∑ a : A, H (π a) = (k : ℂ) * ∑ b : B, H b := by
    intro H
    rw [← Finset.sum_fiberwise' Finset.univ (fun a : A => π a) H, Finset.mul_sum]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [Finset.sum_const, hfib b, nsmul_eq_mul]
  have h1 : (Fintype.card A : ℂ) = (k : ℂ) * (Fintype.card B : ℂ) := by
    simpa using key (fun _ => 1)
  rw [key G, h1]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SumCompSurj =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardRangeMulQuotientBoundedLevel =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardRangeMulQuotientBoundedLevel", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResAlgSplitTwo\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SumCompSurj\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FixedNondeg\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.LocalDefs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedQuotientCard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.PfSWUS.Loc GlobalTheory.CompanionTheory.UnrDens GlobalTheory.CompanionTheory.SiegLoc Filter Topology

noncomputable section

namespace GlobalTheory.CompanionTheory.SiegLoc.Scaled

variable {R : Type} [CommRing R]

theorem fixed_decomp {σ : R →+* R} {ϖ : R} {q : ℕ} {ε : ℤ} (hR : IsUnrQuad R σ ϖ q ε)
    (k : ℕ) (d : R) (hd : σ d = d) :
    d ∈ lev ϖ k ∨ ∃ a₀ e c, k = e + a₀ ∧ σ c = c ∧ c ∉ lev ϖ 1 ∧ d = ϖ ^ a₀ * c := by
  induction k with
  | zero => left; simp [lev]
  | succ k ih =>
    rcases ih with h | ⟨a₀, e, c, hk, hc, hc1, hdc⟩
    · obtain ⟨c, rfl⟩ := mem_lev_iff.1 h
      have hc : σ c = c := by
        apply hR.reg.pow k
        simpa [map_mul, map_pow, hR.fix_ϖ] using hd
      by_cases h1 : c ∈ lev ϖ 1
      · left
        obtain ⟨t, rfl⟩ := mem_lev_iff.1 h1
        exact mem_lev_iff.2 ⟨t, by ring⟩
      · right
        exact ⟨k, 1, c, by omega, hc, h1, rfl⟩
    · right
      exact ⟨a₀, e + 1, c, by omega, hc, hc1, hdc⟩

theorem unit_notMem {ϖ x : R} (hϖ : ¬ IsUnit ϖ) (hx : IsUnit x) : x ∉ lev ϖ 1 := by
  intro h
  obtain ⟨t, rfl⟩ := mem_lev_iff.1 h
  exact hϖ (by simpa using isUnit_of_mul_isUnit_left hx)

theorem mul_mem_lev_iff {ϖ c : R} (hreg : IsSMulRegular R ϖ) (hc : IsUnit c) (e a₀ : ℕ) (y : R) :
    ϖ ^ a₀ * c * y ∈ lev ϖ (e + a₀) ↔ y ∈ lev ϖ e := by
  constructor
  · intro h
    obtain ⟨t, ht⟩ := mem_lev_iff.1 h
    have h1 : c * y = ϖ ^ e * t := by
      apply hreg.pow a₀
      simp only [smul_eq_mul]
      rw [← mul_assoc, ht, pow_add]
      ring
    obtain ⟨v, hv⟩ := hc.exists_left_inv
    refine mem_lev_iff.2 ⟨v * t, ?_⟩
    calc y = v * (c * y) := by rw [← mul_assoc, hv, one_mul]
      _ = ϖ ^ e * (v * t) := by rw [h1]; ring
  · intro h
    obtain ⟨t, rfl⟩ := mem_lev_iff.1 h
    exact mem_lev_iff.2 ⟨c * t, by rw [pow_add]; ring⟩

theorem card_range_mul {ϖ c : R} (hreg : IsSMulRegular R ϖ) (hc : IsUnit c) (e a₀ : ℕ) :
    Nat.card (Set.range fun w : R ⧸ lev ϖ (e + a₀) =>
      w * Ideal.Quotient.mk (lev ϖ (e + a₀)) (ϖ ^ a₀ * c)) = Nat.card (R ⧸ lev ϖ e) := by
  have hsurj : Function.Surjective (Ideal.Quotient.mk (lev ϖ e)) := Ideal.Quotient.mk_surjective
  set s := Function.surjInv hsurj with hsdef
  have hs : ∀ x, Ideal.Quotient.mk (lev ϖ e) (s x) = x := Function.surjInv_eq hsurj
  let φ : R ⧸ lev ϖ e → R ⧸ lev ϖ (e + a₀) :=
    fun x => Ideal.Quotient.mk (lev ϖ (e + a₀)) (ϖ ^ a₀ * c * s x)
  have hinj : Function.Injective φ := by
    intro x x' hxx
    have h1 : ϖ ^ a₀ * c * s x - ϖ ^ a₀ * c * s x' ∈ lev ϖ (e + a₀) :=
      Ideal.Quotient.eq.1 hxx
    rw [← mul_sub] at h1
    have h2 := (mul_mem_lev_iff hreg hc e a₀ _).1 h1
    rw [← hs x, ← hs x']
    exact Ideal.Quotient.eq.2 h2
  have hrange : (Set.range fun w : R ⧸ lev ϖ (e + a₀) =>
      w * Ideal.Quotient.mk (lev ϖ (e + a₀)) (ϖ ^ a₀ * c)) = Set.range φ := by
    ext z
    constructor
    · rintro ⟨w, rfl⟩
      obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective w
      refine ⟨Ideal.Quotient.mk (lev ϖ e) y, ?_⟩
      have h1 : s (Ideal.Quotient.mk (lev ϖ e) y) - y ∈ lev ϖ e :=
        Ideal.Quotient.eq.1 (hs _)
      have h2 := (mul_mem_lev_iff hreg hc e a₀ _).2 h1
      rw [mul_sub] at h2
      have h3 := Ideal.Quotient.eq.2 h2
      simp only [φ]
      rw [h3, ← map_mul, mul_comm]
    · rintro ⟨x, rfl⟩
      refine ⟨Ideal.Quotient.mk _ (s x), ?_⟩
      simp only [φ]
      rw [← map_mul, mul_comm]
  rw [hrange]
  exact Nat.card_congr (Equiv.ofInjective φ hinj).symm

theorem gauss_image_level : ∀ (R : Type) [CommRing R] (σ : R →+* R) (ϖ : R) (q : ℕ) (ε : ℤ) (hR : IsUnrQuad R σ ϖ q ε) [∀ k, Fintype (R ⧸ lev ϖ k)] (ψ : ∀ k, AddChar (R ⧸ lev ϖ k) ℂ), IsLevelChars σ ϖ ψ → (∀ (j : ℕ) (a : R), σ a = a → a ∉ lev ϖ 1 → (∑ w : R ⧸ lev ϖ j, ψ j (Ideal.Quotient.mk (lev ϖ j) a * (barσ σ ϖ hR.fix_ϖ j w * w))) = ((ε : ℂ) * q) ^ j) → ∀ (k : ℕ) (d : R), σ d = d → ∃ e : ℕ, e ≤ k ∧ Nat.card (Set.range fun w : R ⧸ lev ϖ k => w * Ideal.Quotient.mk (lev ϖ k) d) = (q ^ 2) ^ e ∧ ∀ a : R, σ a = a → a ∉ lev ϖ 1 → (∑ w : R ⧸ lev ϖ k, ψ k (Ideal.Quotient.mk (lev ϖ k) (a * d) * (barσ σ ϖ hR.fix_ϖ k w * w))) = (q : ℂ) ^ (2 * k) * ((ε : ℂ) / q) ^ e := by
  intro R _ σ ϖ q ε hR _ ψ hψ H k d hd
  have hq : (q : ℂ) ≠ 0 := by
    have : q ≠ 0 := by have := hR.one_lt; omega
    exact_mod_cast this
  have hcard : ∀ j, Fintype.card (R ⧸ lev ϖ j) = q ^ (2 * j) := fun j => by
    rw [← Nat.card_eq_fintype_card]
    exact _root_.GlobalTheory.CompanionTheory.UnrDens.card_quot_lev R σ ϖ q ε hR j
  rcases fixed_decomp hR k d hd with h0 | ⟨a₀, e, c, rfl, hc, hc1, rfl⟩
  · have hz : Ideal.Quotient.mk (lev ϖ k) d = 0 := Ideal.Quotient.eq_zero_iff_mem.2 h0
    refine ⟨0, Nat.zero_le _, ?_, ?_⟩
    · have : (Set.range fun w : R ⧸ lev ϖ k => w * Ideal.Quotient.mk (lev ϖ k) d) = {0} := by
        ext z
        simp [hz]
      rw [this]
      simp
    · intro a _ _
      have hz' : Ideal.Quotient.mk (lev ϖ k) (a * d) = 0 := by rw [map_mul, hz, mul_zero]
      simp only [hz', zero_mul, AddChar.map_zero_eq_one, Finset.sum_const, Finset.card_univ,
        hcard, nsmul_eq_mul, mul_one, pow_zero]
      push_cast
      rfl
  · have hcu : IsUnit c := hR.fixLocal c hc hc1
    refine ⟨e, by omega, ?_, ?_⟩
    · rw [card_range_mul hR.reg hcu e a₀, _root_.GlobalTheory.CompanionTheory.UnrDens.card_quot_lev R σ ϖ q ε hR e, pow_mul]
    · intro a ha ha1
      have hau : IsUnit a := hR.fixLocal a ha ha1
      have hac : a * c ∉ lev ϖ 1 := unit_notMem hR.notUnit (hau.mul hcu)
      have hacf : σ (a * c) = a * c := by rw [map_mul, ha, hc]
      have hle : lev ϖ (e + a₀) ≤ lev ϖ e := by
        intro x hx
        obtain ⟨t, rfl⟩ := mem_lev_iff.1 hx
        exact mem_lev_iff.2 ⟨ϖ ^ a₀ * t, by rw [pow_add]; ring⟩
      let π : (R ⧸ lev ϖ (e + a₀)) →+ (R ⧸ lev ϖ e) :=
        (Ideal.Quotient.factor hle).toAddMonoidHom
      have hπ : Function.Surjective π := by
        intro x
        obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective x
        exact ⟨Ideal.Quotient.mk _ y, rfl⟩
      let G : R ⧸ lev ϖ e → ℂ := fun v =>
        ψ e (Ideal.Quotient.mk (lev ϖ e) (a * c) * (barσ σ ϖ hR.fix_ϖ e v * v))
      have hF : ∀ w : R ⧸ lev ϖ (e + a₀),
          ψ (e + a₀) (Ideal.Quotient.mk (lev ϖ (e + a₀)) (a * (ϖ ^ a₀ * c)) *
            (barσ σ ϖ hR.fix_ϖ (e + a₀) w * w)) = G (π w) := by
        intro w
        obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective w
        have h1 := psi_pow hψ e a₀ (a * c * (σ y * y))
        change ψ (e + a₀) (Ideal.Quotient.mk _ (a * (ϖ ^ a₀ * c)) *
            (Ideal.Quotient.mk _ (σ y) * Ideal.Quotient.mk _ y)) =
          ψ e (Ideal.Quotient.mk _ (a * c) *
            (Ideal.Quotient.mk _ (σ y) * Ideal.Quotient.mk _ y))
        rw [← map_mul, ← map_mul, ← map_mul, ← map_mul, ← h1]
        congr 2
        ring
      rw [Finset.sum_congr rfl (fun w _ => hF w)]
      have h2 := _root_.UpperTheory.Reformulated.B.Rd1.sum_comp_surj π hπ G
      have h3 : ∑ v, G v = ((ε : ℂ) * q) ^ e := H e (a * c) hacf hac
      rw [h3, hcard, hcard] at h2
      push_cast at h2
      have hqe : (q : ℂ) ^ (2 * e) ≠ 0 := pow_ne_zero _ hq
      have h4 : ∑ w, G (π w) =
          (q : ℂ) ^ (2 * (e + a₀)) * ((ε : ℂ) * q) ^ e / (q : ℂ) ^ (2 * e) := by
        rw [← h2]
        field_simp
      rw [h4, mul_pow, div_pow]
      field_simp
      ring

end GlobalTheory.CompanionTheory.SiegLoc.Scaled

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardRangeMulQuotientBoundedLevel =====
