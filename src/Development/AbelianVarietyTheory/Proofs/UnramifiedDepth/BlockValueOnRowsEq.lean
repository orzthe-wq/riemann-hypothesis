module

public import Formalism.IncomingBounds.StatementThmP
public import Formalism.DropLevelBounds.Statement
public import Mathlib.CategoryTheory.Category.Basic
public import Mathlib.RingTheory.MvPolynomial.WeightedHomogeneous
public import Mathlib.RingTheory.MvPowerSeries.Rename
public import Mathlib.LinearAlgebra.Matrix.Block
public import Formalism.LocalToGlobal.CharacterGerms.BiadditiveInSingleVariables
public import Mathlib.Algebra.BigOperators.Field
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
import Mathlib.Tactic.Lemma
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
import ReciprocityTheory.DualLattices.VEqZeroOfPowEqOne
import Mathlib.Data.Finsupp.Pointwise
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LeWeightOfCoeffPow, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.DetPowDiagonalRowsBlockJetRestrict, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.BlockValueOnRowsEq

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LeWeightOfCoeffPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LeWeightOfCoeffPow", "h": "module\n\npublic import Formalism.IncomingBounds.StatementThmP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.DropLevelBounds.Statement\nimport ReciprocityTheory.DualLattices.VEqZeroOfPowEqOne\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.UnitaryBoundIntegral Formalism.IncomingBounds ReciprocityTheory.PGsh
open scoped BigOperators

noncomputable section

namespace GlobalTheory.UnitCase

variable {C : Type} [Field C] {σ κ : Type}

lemma jetAt0_eq_sum (P : MvPolynomial σ C) (G : MvPowerSeries σ C) (s : Finset (σ →₀ ℕ))
    (hs : P.support ⊆ s) :
    jetAt0 P G = ∑ m ∈ s, AddMonoidAlgebra.coeff P m * (mfact m : C) * MvPowerSeries.coeff m G := by
  unfold jetAt0
  refine Finset.sum_subset hs fun m _ hm => ?_
  rw [MvPolynomial.notMem_support_iff.1 hm]
  simp

end GlobalTheory.UnitCase
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LeWeightOfCoeffPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.DetPowDiagonalRowsBlockJetRestrict =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.DetPowDiagonalRowsBlockJetRestrict", "h": "module\n\npublic import Formalism.DropLevelBounds.Statement\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Mathlib.RingTheory.MvPolynomial.WeightedHomogeneous\npublic import Mathlib.RingTheory.MvPowerSeries.Rename\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LeWeightOfCoeffPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finsupp.Pointwise\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Matrix.Block\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.UnitaryBoundIntegral Formalism.IncomingBounds
open scoped BigOperators

noncomputable section

namespace GlobalTheory.DiagBlock

lemma embV_inj {n0 n : ℕ} (hn : n0 ≤ n) : Function.Injective (embV hn) :=
  ((Fin.castLE_injective hn).prodMap (Fin.castLE_injective hn)).sumMap
    ((Fin.castLE_injective hn).prodMap (Fin.castLE_injective hn))

lemma restr_eq {C : Type} [Field C] {n0 n : ℕ} (hn : n0 ≤ n) (G : MvPowerSeries (PVar n) C) :
    restr hn G = MvPowerSeries.killCompl ⟨embV hn, embV_inj hn⟩ G := by
  ext m
  rw [MvPowerSeries.coeff_killCompl, Finsupp.embDomain_eq_mapDomain]
  rfl

theorem restrictMul : RestrictMul := by
  intro C _ n0 n hn G G'
  rw [restr_eq, restr_eq, restr_eq, map_mul]

private lemma coeff_mvExp' {C : Type} [Field C] {σ : Type} (h : MvPowerSeries σ C)
    (m : σ →₀ ℕ) : MvPowerSeries.coeff m (mvExp h) =
      ∑ k ∈ Finset.range (m.degree + 1), MvPowerSeries.coeff m (h ^ k) / (k.factorial : C) := rfl

theorem restrictExp : RestrictExp := by
  intro C _ _ n0 n hn h
  ext m
  rw [restr_eq, restr_eq, MvPowerSeries.coeff_killCompl, coeff_mvExp', coeff_mvExp']
  have hdeg : (Finsupp.embDomain ⟨embV hn, embV_inj hn⟩ m).degree = m.degree := by
    rw [Finsupp.embDomain_eq_mapDomain, Finsupp.degree_mapDomain]
  rw [hdeg]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [← map_pow, MvPowerSeries.coeff_killCompl]

section Kill

variable {R : Type} [CommRing R] {σ : Type}

def kill (S : σ → Prop) [DecidablePred S] : MvPolynomial σ R →ₐ[R] MvPolynomial σ R :=
  MvPolynomial.aeval fun x => if S x then 0 else MvPolynomial.X x

lemma kill_X (S : σ → Prop) [DecidablePred S] (x : σ) :
    kill (R := R) S (MvPolynomial.X x) = if S x then 0 else MvPolynomial.X x := by
  rw [kill, MvPolynomial.aeval_X]

open Classical in
lemma kill_monomial (S : σ → Prop) [DecidablePred S] (m : σ →₀ ℕ) (c : R) :
    kill S (MvPolynomial.monomial m c) =
      if ∀ x, S x → m x = 0 then MvPolynomial.monomial m c else 0 := by
  rw [kill, MvPolynomial.aeval_monomial, MvPolynomial.algebraMap_eq]
  split_ifs with h
  · rw [MvPolynomial.monomial_eq]
    congr 1
    refine Finsupp.prod_congr fun x hx => ?_
    rw [if_neg]
    intro hS
    exact (Finsupp.mem_support_iff.1 hx) (h x hS)
  · push Not at h
    obtain ⟨x, hS, hx⟩ := h
    rw [Finsupp.prod, Finset.prod_eq_zero (Finsupp.mem_support_iff.2 hx), mul_zero]
    rw [if_pos hS, zero_pow hx]

open Classical in
lemma coeff_kill (S : σ → Prop) [DecidablePred S] (P : MvPolynomial σ R) (e : σ →₀ ℕ) :
    AddMonoidAlgebra.coeff (kill S P) e =
      if ∀ x, S x → e x = 0 then AddMonoidAlgebra.coeff P e else 0 := by
  refine MvPolynomial.induction_on' P (fun m c => ?_) (fun p q hp hq => ?_)
  · rw [kill_monomial]
    by_cases hme : m = e
    · subst hme
      split_ifs <;> simp
    · split_ifs <;> simp [MvPolynomial.coeff_monomial, hme]
  · rw [map_add (f := _), MvPolynomial.coeff_add, hp, hq, MvPolynomial.coeff_add]
    split_ifs <;> simp

end Kill

lemma det_diag_rows {A : Type} [CommRing A] {n0 n : ℕ} (hn : n0 ≤ n) (M : Matrix (Fin n) (Fin n) A)
    (hM : ∀ ρ c : Fin n, n0 ≤ ρ.val → c ≠ ρ → M ρ c = 0) :
    M.det = (M.submatrix (Fin.castLE hn) (Fin.castLE hn)).det *
      ∏ ρ ∈ (Finset.univ : Finset (Fin n)).filter (fun ρ => n0 ≤ ρ.val), M ρ ρ := by
  classical
  have hblock := Matrix.twoBlockTriangular_det M (fun i : Fin n => i.val < n0) (by
    intro i hi j hj
    refine hM i j (not_lt.1 hi) ?_
    rintro rfl
    exact hi hj)
  rw [hblock]
  congr 1
  · let e : Fin n0 ≃ {i : Fin n // i.val < n0} :=
      { toFun := fun b => ⟨Fin.castLE hn b, b.isLt⟩
        invFun := fun i => ⟨i.1.val, i.2⟩
        left_inv := fun b => rfl
        right_inv := fun i => rfl }
    rw [← Matrix.det_submatrix_equiv_self e]
    rfl
  · have hdiag : (Matrix.toSquareBlockProp M fun i : Fin n => ¬ i.val < n0) =
        Matrix.diagonal fun i : {i : Fin n // ¬ i.val < n0} => M i i := by
      ext i j
      by_cases hij : i = j
      · subst hij
        simp [Matrix.toSquareBlockProp, Matrix.toBlock]
      · rw [Matrix.diagonal_apply_ne _ hij]
        exact hM i j (not_lt.1 i.2) (fun h => hij (Subtype.ext h.symm))
    rw [hdiag, Matrix.det_diagonal]
    exact (Finset.prod_subtype _ (fun ρ => by simp) (fun ρ => M ρ ρ)).symm

lemma kill_det_pow {R : Type} [CommRing R] {σ : Type} (S : σ → Prop) [DecidablePred S]
    {n0 n : ℕ} (hn : n0 ≤ n) (f : Fin n → Fin n → σ)
    (hf : ∀ ρ c, S (f ρ c) ↔ n0 ≤ ρ.val ∧ c ≠ ρ) (Y : ℕ) :
    kill S ((Matrix.of fun b c : Fin n => (MvPolynomial.X (f b c) : MvPolynomial σ R)).det ^ Y) =
      (Matrix.of fun b c : Fin n0 =>
        (MvPolynomial.X (f (Fin.castLE hn b) (Fin.castLE hn c)) : MvPolynomial σ R)).det ^ Y *
      MvPolynomial.monomial
        (∑ ρ ∈ (Finset.univ : Finset (Fin n)).filter (fun ρ => n0 ≤ ρ.val),
          Finsupp.single (f ρ ρ) Y) 1 := by
  rw [map_pow, AlgHom.map_det]
  have hM : (kill (R := R) S).mapMatrix (Matrix.of fun b c : Fin n => (MvPolynomial.X (f b c) : MvPolynomial σ R)) =
      Matrix.of fun b c : Fin n => if S (f b c) then 0 else MvPolynomial.X (f b c) := by
    ext b c
    simp [AlgHom.mapMatrix_apply, kill_X]
  rw [hM, det_diag_rows hn _ (by
    intro ρ c hρ hc
    simp [(hf ρ c).2 ⟨hρ, hc⟩])]
  have hsub : (Matrix.of fun b c : Fin n => if S (f b c) then (0 : MvPolynomial σ R) else MvPolynomial.X (f b c)).submatrix
      (Fin.castLE hn) (Fin.castLE hn) =
      Matrix.of fun b c : Fin n0 => (MvPolynomial.X (f (Fin.castLE hn b) (Fin.castLE hn c)) : MvPolynomial σ R) := by
    ext b c
    simp [hf, not_le.2 b.isLt]
  have hdiag : ∀ ρ : Fin n, (Matrix.of fun b c : Fin n =>
      if S (f b c) then (0 : MvPolynomial σ R) else MvPolynomial.X (f b c)) ρ ρ = MvPolynomial.X (f ρ ρ) := by
    intro ρ
    simp [hf]
  rw [hsub, Finset.prod_congr rfl (fun ρ _ => hdiag ρ), mul_pow, ← Finset.prod_pow,
    MvPolynomial.monomial_sum_one]
  congr 1
  refine Finset.prod_congr rfl fun ρ _ => ?_
  rw [MvPolynomial.X_pow_eq_monomial]

private lemma diag_single_sum_apply (n0 n Y : ℕ) (ρ c : Fin n) :
    (∑ ρ' ∈ (Finset.univ : Finset (Fin n)).filter (fun ρ' => n0 ≤ ρ'.val), Finsupp.single (ρ', ρ') Y) (ρ, c) =
      if n0 ≤ ρ.val ∧ c = ρ then Y else 0 := by
  rw [Finsupp.finsetSum_apply]
  by_cases hρ : n0 ≤ ρ.val
  · rw [Finset.sum_eq_single ρ]
    · by_cases hc : c = ρ
      · subst hc; simp [hρ]
      · simp [hc]
    · intro b _ hb
      simp [hb]
    · intro h
      exact absurd (Finset.mem_filter.2 ⟨Finset.mem_univ ρ, hρ⟩) h
  · rw [if_neg (fun h => hρ h.1)]
    refine Finset.sum_eq_zero fun b hb => ?_
    have hb' : b ≠ ρ := fun h => hρ (h ▸ (Finset.mem_filter.1 hb).2)
    simp [hb']

theorem detPowDiag : DetPowDiag := by
  intro R _ n0 n hn Y e he
  classical
  have hS : ∀ x : Fin n × Fin n, (n0 ≤ x.1.val ∧ x.2 ≠ x.1) → e x = 0 := by
    rintro ⟨ρ, c⟩ ⟨h1, h2⟩
    rw [he ρ c h1, if_neg h2]
  have hk := coeff_kill (R := R) (fun x : Fin n × Fin n => n0 ≤ x.1.val ∧ x.2 ≠ x.1)
    ((Matrix.of fun b c : Fin n => (MvPolynomial.X (b, c) : MvPolynomial (Fin n × Fin n) R)).det ^ Y) e
  rw [if_pos hS] at hk
  rw [← hk, kill_det_pow _ hn (fun b c => (b, c)) (fun ρ c => Iff.rfl) Y]
  have hsplit : e = e.filter (fun x => x.1.val < n0) +
      ∑ ρ ∈ (Finset.univ : Finset (Fin n)).filter (fun ρ => n0 ≤ ρ.val), Finsupp.single (ρ, ρ) Y := by
    ext ⟨ρ, c⟩
    rw [Finsupp.add_apply, Finsupp.filter_apply, diag_single_sum_apply]
    by_cases hρ : n0 ≤ ρ.val
    · simp [hρ, he ρ c hρ, not_lt.2 hρ]
    · simp [hρ, not_le.1 hρ]
  conv_lhs => rw [hsplit]
  rw [MvPolynomial.coeff_mul_monomial, mul_one]

lemma coeff_mul_split {C : Type} [Field C] {σ : Type} (p : σ → Prop)
    (G H : MvPowerSeries σ C)
    (hG : ∀ m, MvPowerSeries.coeff m G ≠ 0 → ∀ x ∈ m.support, p x)
    (hH : ∀ m, MvPowerSeries.coeff m H ≠ 0 → ∀ x ∈ m.support, ¬ p x)
    (a b : σ →₀ ℕ) (ha : ∀ x ∈ a.support, p x) (hb : ∀ x ∈ b.support, ¬ p x) :
    MvPowerSeries.coeff (a + b) (G * H) = MvPowerSeries.coeff a G * MvPowerSeries.coeff b H := by
  classical
  rw [MvPowerSeries.coeff_mul, Finset.sum_eq_single (a, b)]
  · rintro ⟨u, v⟩ huv hne
    have huv' := Finset.HasAntidiagonal.mem_antidiagonal.1 huv
    simp only at huv'
    by_contra hprod
    have hu := hG u (left_ne_zero_of_mul hprod)
    have hv := hH v (right_ne_zero_of_mul hprod)
    apply hne
    have key : ∀ x, u x = a x ∧ v x = b x := by
      intro x
      have hx := congrArg (fun f => f x) huv'
      simp only [Finsupp.add_apply] at hx
      by_cases hpx : p x
      · have h1 : v x = 0 := by
          by_contra h0; exact hv x (Finsupp.mem_support_iff.2 h0) hpx
        have h2 : b x = 0 := by
          by_contra h0; exact hb x (Finsupp.mem_support_iff.2 h0) hpx
        omega
      · have h1 : u x = 0 := by
          by_contra h0; exact hpx (hu x (Finsupp.mem_support_iff.2 h0))
        have h2 : a x = 0 := by
          by_contra h0; exact hpx (ha x (Finsupp.mem_support_iff.2 h0))
        omega
    exact Prod.ext (Finsupp.ext fun x => (key x).1) (Finsupp.ext fun x => (key x).2)
  · intro h
    exact (h (by simp)).elim

lemma det_homog {C : Type} [Field C] {σ : Type} {n : ℕ} (w : σ → ℕ) (f : Fin n → Fin n → σ)
    (r : Fin n → ℕ) (h : ∀ b c, w (f b c) = r b) :
    (Matrix.of fun b c : Fin n =>
      (MvPolynomial.X (f b c) : MvPolynomial σ C)).det.IsWeightedHomogeneous w (∑ b, r b) := by
  rw [Matrix.det_apply, ← MvPolynomial.mem_weightedHomogeneousSubmodule]
  refine Submodule.sum_mem _ fun τ _ => ?_
  rw [Units.smul_def]
  refine zsmul_mem ?_ _
  rw [MvPolynomial.mem_weightedHomogeneousSubmodule]
  have hprod := MvPolynomial.IsWeightedHomogeneous.prod Finset.univ
    (fun i => (Matrix.of fun b c : Fin n => (MvPolynomial.X (f b c) : MvPolynomial σ C)) (τ i) i)
    (fun i => r (τ i)) (w := w) (fun i _ => by
      simpa [Matrix.of_apply, h] using MvPolynomial.isWeightedHomogeneous_X C w (f (τ i) i))
  rwa [Equiv.sum_comp τ r] at hprod

lemma rowDeg_of_mem {C : Type} [Field C] {n : ℕ} (a b : ℕ) (m : PVar n →₀ ℕ)
    (hm : AddMonoidAlgebra.coeff (detL C n ^ a * detR C n ^ b) m ≠ 0) (ρ : Fin n) :
    rowDegZ m ρ = a ∧ rowDegZ' m ρ = b := by
  classical
  let wL : PVar n → ℕ := Sum.elim (fun p => if p.1 = ρ then 1 else 0) (fun _ => 0)
  let wR : PVar n → ℕ := Sum.elim (fun _ => 0) (fun p => if p.1 = ρ then 1 else 0)
  have hLL : (detL C n).IsWeightedHomogeneous wL 1 := by
    have := det_homog (C := C) wL (fun b c => Sum.inl (b, c)) (fun b => if b = ρ then 1 else 0)
      (fun b c => rfl)
    simpa [detL] using this
  have hRL : (detR C n).IsWeightedHomogeneous wL 0 := by
    have := det_homog (C := C) wL (fun b c => Sum.inr (b, c)) (fun _ => 0) (fun b c => rfl)
    simpa [detR] using this
  have hLR : (detL C n).IsWeightedHomogeneous wR 0 := by
    have := det_homog (C := C) wR (fun b c => Sum.inl (b, c)) (fun _ => 0) (fun b c => rfl)
    simpa [detL] using this
  have hRR : (detR C n).IsWeightedHomogeneous wR 1 := by
    have := det_homog (C := C) wR (fun b c => Sum.inr (b, c)) (fun b => if b = ρ then 1 else 0)
      (fun b c => rfl)
    simpa [detR] using this
  have h1 := ((hLL.pow a).mul (hRL.pow b)) hm
  have h2 := ((hLR.pow a).mul (hRR.pow b)) hm
  have hwL : Finsupp.weight wL m = rowDegZ m ρ := by
    rw [Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp)]
    simp [rowDegZ, Fintype.sum_sum_type, Fintype.sum_prod_type, wL]
    rw [Finset.sum_eq_single ρ (fun b _ hb => by simp [hb]) (fun h => absurd (Finset.mem_univ ρ) h)]
    simp
  have hwR : Finsupp.weight wR m = rowDegZ' m ρ := by
    rw [Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp)]
    simp [rowDegZ', Fintype.sum_sum_type, Fintype.sum_prod_type, wR]
    rw [Finset.sum_eq_single ρ (fun b _ hb => by simp [hb]) (fun h => absurd (Finset.mem_univ ρ) h)]
    simp
  rw [hwL] at h1
  rw [hwR] at h2
  simp at h1 h2
  exact ⟨h1, h2⟩

lemma diagMon_inl (n0 n L y : ℕ) (ρ c : Fin n) :
    diagMon n0 n L y (Sum.inl (ρ, c)) = if n0 ≤ ρ.val ∧ c = ρ then L * y else 0 := by
  rw [diagMon, Finsupp.finsetSum_apply]
  by_cases hρ : n0 ≤ ρ.val
  · rw [Finset.sum_eq_single ρ]
    · by_cases hc : c = ρ
      · subst hc; simp [hρ]
      · simp [hc]
    · intro b _ hb
      simp [hb]
    · intro h
      exact absurd (Finset.mem_filter.2 ⟨Finset.mem_univ ρ, hρ⟩) h
  · rw [if_neg (fun h => hρ h.1)]
    refine Finset.sum_eq_zero fun b hb => ?_
    have hb' : b ≠ ρ := fun h => hρ (h ▸ (Finset.mem_filter.1 hb).2)
    simp [hb']

lemma diagMon_inr (n0 n L y : ℕ) (ρ c : Fin n) :
    diagMon n0 n L y (Sum.inr (ρ, c)) = if n0 ≤ ρ.val ∧ c = ρ then y else 0 := by
  simpa [diagMon, Finsupp.single_apply] using diagMon_inl n0 n 1 y ρ c

lemma diagMon_row {n0 n L y : ℕ} (x : PVar n) (hx : x ∈ (diagMon n0 n L y).support) :
    n0 ≤ (rowOf x).val := by
  rw [Finsupp.mem_support_iff] at hx
  rcases x with ⟨ρ, c⟩ | ⟨ρ, c⟩
  · rw [diagMon_inl] at hx
    split_ifs at hx with h
    · exact h.1
    · exact absurd rfl hx
  · rw [diagMon_inr] at hx
    split_ifs at hx with h
    · exact h.1
    · exact absurd rfl hx

lemma mfact_diagMon {n0 n : ℕ} (L y : ℕ) :
    mfact (diagMon n0 n L y) = ((L * y).factorial * y.factorial) ^ (n - n0) := by
  classical
  have hcard : ((Finset.univ : Finset (Fin n)).filter fun ρ => n0 ≤ ρ.val).card = n - n0 := by
    have h1 := Finset.card_filter_add_card_filter_not (s := (Finset.univ : Finset (Fin n)))
      (fun ρ : Fin n => ρ.val < n0)
    rw [Fin.card_filter_val_lt, Finset.card_univ, Fintype.card_fin] at h1
    simp only [not_lt] at h1
    omega
  have key : ∀ t : ℕ, ∏ ρ : Fin n, ∏ c : Fin n, (if n0 ≤ ρ.val ∧ c = ρ then t else 0).factorial =
      t.factorial ^ (n - n0) := by
    intro t
    have hrow : ∀ ρ : Fin n, ∏ c : Fin n, (if n0 ≤ ρ.val ∧ c = ρ then t else 0).factorial =
        if n0 ≤ ρ.val then t.factorial else 1 := by
      intro ρ
      by_cases hρ : n0 ≤ ρ.val
      · rw [if_pos hρ, Finset.prod_eq_single ρ]
        · simp [hρ]
        · intro c _ hc
          simp [hc]
        · intro h
          exact absurd (Finset.mem_univ ρ) h
      · simp [hρ]
    rw [Finset.prod_congr rfl (fun ρ _ => hrow ρ), ← Finset.prod_filter, Finset.prod_const, hcard]
  rw [mfact, Finsupp.prod_fintype _ _ (fun _ => Nat.factorial_zero), Fintype.prod_sum_type,
    Fintype.prod_prod_type, Fintype.prod_prod_type]
  simp only [diagMon_inl, diagMon_inr]
  rw [key, key, mul_pow]

lemma rowDeg_filter_le {n : ℕ} (p : PVar n → Prop) [DecidablePred p] (m : PVar n →₀ ℕ) (ρ : Fin n) :
    rowDegZ (m.filter p) ρ ≤ rowDegZ m ρ ∧ rowDegZ' (m.filter p) ρ ≤ rowDegZ' m ρ := by
  constructor <;>
  · refine Finset.sum_le_sum fun c _ => ?_
    rw [Finsupp.filter_apply]
    split_ifs <;> simp

private lemma kill_detL_pow_mul_detR_pow {C : Type} [Field C] {n0 n : ℕ} (hn : n0 ≤ n) (L y : ℕ)
    (S : PVar n → Prop) [DecidablePred S]
    (hS1 : ∀ ρ c : Fin n, S (Sum.inl (ρ, c)) ↔ n0 ≤ ρ.val ∧ c ≠ ρ)
    (hS2 : ∀ ρ c : Fin n, S (Sum.inr (ρ, c)) ↔ n0 ≤ ρ.val ∧ c ≠ ρ) :
    kill S (detL C n ^ (L * y) * detR C n ^ y) =
      MvPolynomial.rename (embV hn) (detL C n0 ^ (L * y) * detR C n0 ^ y) *
        MvPolynomial.monomial (diagMon n0 n L y) 1 := by
  rw [show detL C n = (Matrix.of fun b c : Fin n =>
      (MvPolynomial.X (Sum.inl (b, c)) : MvPolynomial (PVar n) C)).det from rfl,
    show detR C n = (Matrix.of fun b c : Fin n =>
      (MvPolynomial.X (Sum.inr (b, c)) : MvPolynomial (PVar n) C)).det from rfl,
    show detL C n0 = (Matrix.of fun b c : Fin n0 =>
      (MvPolynomial.X (Sum.inl (b, c)) : MvPolynomial (PVar n0) C)).det from rfl,
    show detR C n0 = (Matrix.of fun b c : Fin n0 =>
      (MvPolynomial.X (Sum.inr (b, c)) : MvPolynomial (PVar n0) C)).det from rfl]
  rw [map_mul, kill_det_pow S hn (fun b c => Sum.inl (b, c)) hS1,
    kill_det_pow S hn (fun b c => Sum.inr (b, c)) hS2, map_mul, map_pow, map_pow,
    AlgHom.map_det, AlgHom.map_det]
  have e1 : (MvPolynomial.rename (R := C) (embV hn)).mapMatrix (Matrix.of fun b c : Fin n0 =>
      (MvPolynomial.X (Sum.inl (b, c)) : MvPolynomial (PVar n0) C)) =
      Matrix.of fun b c : Fin n0 => MvPolynomial.X (Sum.inl (Fin.castLE hn b, Fin.castLE hn c)) := by
    ext b c
    simp [AlgHom.mapMatrix_apply, embV]
  have e2 : (MvPolynomial.rename (R := C) (embV hn)).mapMatrix (Matrix.of fun b c : Fin n0 =>
      (MvPolynomial.X (Sum.inr (b, c)) : MvPolynomial (PVar n0) C)) =
      Matrix.of fun b c : Fin n0 => MvPolynomial.X (Sum.inr (Fin.castLE hn b, Fin.castLE hn c)) := by
    ext b c
    simp [AlgHom.mapMatrix_apply, embV]
  have hmon : ∀ a b : PVar n →₀ ℕ, MvPolynomial.monomial (a + b) (1 : C) =
      MvPolynomial.monomial a 1 * MvPolynomial.monomial b 1 := fun a b => by
    rw [MvPolynomial.monomial_mul, one_mul]
  rw [e1, e2, diagMon, Finset.sum_add_distrib, hmon]
  ring

private lemma filter_nondiag_eq_diagMon_of_coeff_ne_zero {C : Type} [Field C] {n0 n : ℕ} (L y : ℕ) (G1 H : MvPowerSeries (PVar n) C)
    (hG1 : ∀ m : PVar n →₀ ℕ, MvPowerSeries.coeff m G1 ≠ 0 → ∀ x ∈ m.support, (rowOf x).val < n0)
    (hH : ∀ m : PVar n →₀ ℕ, MvPowerSeries.coeff m H ≠ 0 → ∀ x ∈ m.support, n0 ≤ (rowOf x).val)
    (hHd : ∀ m : PVar n →₀ ℕ, (∀ x ∈ m.support, n0 ≤ (rowOf x).val) →
      (∀ ρ : Fin n, n0 ≤ ρ.val → rowDegZ m ρ ≤ L * y ∧ rowDegZ' m ρ ≤ y) →
      MvPowerSeries.coeff m H = if m = diagMon n0 n L y then 1 else 0)
    (m : PVar n →₀ ℕ) (hm : AddMonoidAlgebra.coeff (detL C n ^ (L * y) * detR C n ^ y) m ≠ 0)
    (hmG : MvPowerSeries.coeff m (G1 * H) ≠ 0) :
    m.filter (fun x => ¬ (rowOf x).val < n0) = diagMon n0 n L y := by
  classical
  have hab := Finsupp.filter_add_filter_not m (fun x => (rowOf x).val < n0)
  have hsplit := coeff_mul_split (fun x => (rowOf x).val < n0) G1 H hG1
    (fun m' hm' x hx => not_lt.2 (hH m' hm' x hx))
    (m.filter fun x => (rowOf x).val < n0) (m.filter fun x => ¬ (rowOf x).val < n0)
    (fun x hx => by
      rw [Finsupp.support_filter, Finset.mem_filter] at hx
      exact hx.2)
    (fun x hx => by
      rw [Finsupp.support_filter, Finset.mem_filter] at hx
      exact hx.2)
  rw [hab] at hsplit
  rw [hsplit] at hmG
  have hb := right_ne_zero_of_mul hmG
  have hrow := rowDeg_of_mem (L * y) y m hm
  rw [hHd _ (fun x hx => by
      rw [Finsupp.support_filter, Finset.mem_filter] at hx
      exact not_lt.1 hx.2)
    (fun ρ _ => ⟨(rowDeg_filter_le _ m ρ).1.trans (hrow ρ).1.le,
      (rowDeg_filter_le _ m ρ).2.trans (hrow ρ).2.le⟩)] at hb
  split_ifs at hb with hbeq
  · exact hbeq
  · exact absurd rfl hb

theorem blockJet : BlockJet := by
  intro C _ _ n0 n hn L y G1 H hG1 hH hHd
  classical
  have hkill := kill_detL_pow_mul_detR_pow (C := C) hn L y
    (fun x : PVar n => n0 ≤ (rowOf x).val ∧ Sum.elim Prod.snd Prod.snd x ≠ rowOf x)
    (fun ρ c => Iff.rfl) (fun ρ c => Iff.rfl)
  have havoid : ∀ m : PVar n →₀ ℕ, AddMonoidAlgebra.coeff (detL C n ^ (L * y) * detR C n ^ y) m ≠ 0 →
      MvPowerSeries.coeff m (G1 * H) ≠ 0 →
      ∀ x, (n0 ≤ (rowOf x).val ∧ Sum.elim Prod.snd Prod.snd x ≠ rowOf x) → m x = 0 := by
    intro m hm hmG x hx
    have hb := filter_nondiag_eq_diagMon_of_coeff_ne_zero L y G1 H hG1 hH hHd m hm hmG
    have hmx : m x = (m.filter fun x => ¬ (rowOf x).val < n0) x := by
      rw [Finsupp.filter_apply, if_pos (not_lt.2 hx.1)]
    rw [hmx, hb]
    rcases x with ⟨ρ, c⟩ | ⟨ρ, c⟩
    · rw [diagMon_inl, if_neg]
      rintro ⟨-, rfl⟩
      exact hx.2 rfl
    · rw [diagMon_inr, if_neg]
      rintro ⟨-, rfl⟩
      exact hx.2 rfl
  have h3 : jetAt0 (detL C n ^ (L * y) * detR C n ^ y) (G1 * H) =
      jetAt0 (kill (fun x : PVar n => n0 ≤ (rowOf x).val ∧ Sum.elim Prod.snd Prod.snd x ≠ rowOf x)
        (detL C n ^ (L * y) * detR C n ^ y)) (G1 * H) := by
    rw [GlobalTheory.UnitCase.jetAt0_eq_sum (kill (fun x : PVar n => n0 ≤ (rowOf x).val ∧
      Sum.elim Prod.snd Prod.snd x ≠ rowOf x) (detL C n ^ (L * y) * detR C n ^ y)) (G1 * H)
      (detL C n ^ (L * y) * detR C n ^ y).support ?_, jetAt0]
    · refine Finset.sum_congr rfl fun m _ => ?_
      rw [coeff_kill]
      split_ifs with h
      · rfl
      · by_cases h0 : MvPowerSeries.coeff m (G1 * H) = 0
        · simp [h0]
        · by_cases h1 : AddMonoidAlgebra.coeff (detL C n ^ (L * y) * detR C n ^ y) m = 0
          · simp [h1]
          · exact absurd (havoid m h1 h0) h
    · intro m hm
      rw [MvPolynomial.mem_support_iff, coeff_kill] at hm
      rw [MvPolynomial.mem_support_iff]
      split_ifs at hm
      · exact hm
      · exact absurd rfl hm
  rw [h3, hkill]
  have hsupp : (MvPolynomial.rename (embV hn) (detL C n0 ^ (L * y) * detR C n0 ^ y) *
      MvPolynomial.monomial (diagMon n0 n L y) (1 : C)).support ⊆
      (detL C n0 ^ (L * y) * detR C n0 ^ y).support.image
        (fun u => u.mapDomain (embV hn) + diagMon n0 n L y) := by
    intro m hm
    rw [MvPolynomial.mem_support_iff, MvPolynomial.coeff_mul_monomial'] at hm
    split_ifs at hm with hle
    · rw [mul_one] at hm
      have hm' : m - diagMon n0 n L y ∈
          (MvPolynomial.rename (embV hn) (detL C n0 ^ (L * y) * detR C n0 ^ y)).support :=
        MvPolynomial.mem_support_iff.2 hm
      rw [MvPolynomial.support_rename_of_injective (embV_inj hn), Finset.mem_image] at hm'
      obtain ⟨u, hu, hue⟩ := hm'
      exact Finset.mem_image.2 ⟨u, hu, by rw [hue, tsub_add_cancel_of_le hle]⟩
    · exact absurd rfl hm
  rw [GlobalTheory.UnitCase.jetAt0_eq_sum _ _ _ hsupp,
    Finset.sum_image (fun u _ v _ h => Finsupp.mapDomain_injective (embV_inj hn) (add_right_cancel h)),
    jetAt0, Finset.mul_sum]
  refine Finset.sum_congr rfl fun u _ => ?_
  rw [MvPolynomial.coeff_mul_monomial, mul_one, MvPolynomial.coeff_rename_mapDomain _ (embV_inj hn)]
  have hU : ∀ x ∈ (u.mapDomain (embV hn)).support, (rowOf x).val < n0 := by
    intro x hx
    obtain ⟨v, -, rfl⟩ := Finset.mem_image.1 (Finsupp.mapDomain_support hx)
    rcases v with ⟨b, c⟩ | ⟨b, c⟩
    · exact b.isLt
    · exact b.isLt
  have hDrow : ∀ x ∈ (diagMon n0 n L y).support, ¬ (rowOf x).val < n0 :=
    fun x hx => not_lt.2 (diagMon_row x hx)
  rw [coeff_mul_split (fun x => (rowOf x).val < n0) G1 H hG1
    (fun m hm x hx => not_lt.2 (hH m hm x hx)) _ _ hU hDrow]
  have hHD : MvPowerSeries.coeff (diagMon n0 n L y) H = 1 := by
    rw [hHd _ (fun x hx => diagMon_row x hx) (fun ρ hρ => ⟨by simp [rowDegZ, diagMon_inl, hρ],
      by simp [rowDegZ', diagMon_inr, hρ]⟩), if_pos rfl]
  have hdisj : Disjoint (u.mapDomain (embV hn)).support (diagMon n0 n L y).support :=
    Finset.disjoint_left.2 fun x hx1 hx2 => hDrow x hx2 (hU x hx1)
  have hmf : mfact (u.mapDomain (embV hn) + diagMon n0 n L y) =
      mfact u * ((L * y).factorial * y.factorial) ^ (n - n0) := by
    rw [← mfact_diagMon, mfact, mfact, mfact, Finsupp.prod_add_index_of_disjoint hdisj,
      Finsupp.prod_mapDomain_index_inj (embV_inj hn)]
  have hr : MvPowerSeries.coeff u (restr hn G1) = MvPowerSeries.coeff (u.mapDomain (embV hn)) G1 := rfl
  rw [hHD, mul_one, hmf, hr]
  push_cast
  ring

theorem main : DetPowDiag ∧ BlockJet ∧ RestrictMul ∧ RestrictExp := ⟨detPowDiag, blockJet, restrictMul, restrictExp⟩

end GlobalTheory.DiagBlock
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.DetPowDiagonalRowsBlockJetRestrict =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.BlockValueOnRowsEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.BlockValueOnRowsEq", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.BiadditiveInSingleVariables\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.DetPowDiagonalRowsBlockJetRestrict\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.BigOperators.Field\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds Formalism.UnitaryBoundIntegral
open scoped BigOperators

namespace GlobalTheory.BlockValue

variable {C : Type} [Field C] {σ κ : Type}

def OnlyIn (S : σ → Prop) (f : MvPowerSeries σ C) : Prop :=
  ∀ m : σ →₀ ℕ, MvPowerSeries.coeff m f ≠ 0 → ∀ x ∈ m.support, S x

def Lead (π : σ → κ) (d : σ →₀ ℕ) (f : MvPowerSeries σ C) : Prop :=
  (∀ m : σ →₀ ℕ, MvPowerSeries.coeff m f ≠ 0 →
    d.mapDomain π ≤ m.mapDomain π ∧ (m.mapDomain π ≤ d.mapDomain π → m = d)) ∧
  MvPowerSeries.coeff d f = 1

def sideRow (n : ℕ) : PVar n → Fin n ⊕ Fin n := Sum.map Prod.fst Prod.fst

end GlobalTheory.BlockValue

open scoped BigOperators in
variable {C : Type} [Field C] {σ κ : Type} in
private lemma coeff_mvExp_eq_sum_range_degree_succ (f : MvPowerSeries σ C) (m : σ →₀ ℕ) :
    MvPowerSeries.coeff m (_root_.Formalism.IncomingBounds.mvExp f) =
      ∑ k ∈ Finset.range (m.degree + 1), MvPowerSeries.coeff m (f ^ k) / (k.factorial : C) :=
  rfl

open scoped BigOperators in
variable {C : Type} [Field C] {σ κ : Type} in
private lemma mvExp_zero_unramified_depth : _root_.Formalism.IncomingBounds.mvExp (0 : MvPowerSeries σ C) = 1 := by
  ext m
  rw [coeff_mvExp_eq_sum_range_degree_succ, Finset.sum_eq_single 0]
  · simp
  · intro k _ hk
    simp [zero_pow hk]
  · intro h
    simp at h

open scoped BigOperators in
variable {C : Type} [Field C] {σ κ : Type} in
private lemma coeff_pow_eq_zero_of_degree_lt_unramified_depth (f : MvPowerSeries σ C)
    (hf : MvPowerSeries.constantCoeff f = 0) :
    ∀ (k : ℕ) (m : σ →₀ ℕ), m.degree < k → MvPowerSeries.coeff m (f ^ k) = 0 := by
  intro k m h
  exact MvPowerSeries.coeff_of_lt_order
    (lt_of_lt_of_le (by exact_mod_cast h) (f.le_order_pow_of_constantCoeff_eq_zero k hf))

open scoped BigOperators in
variable {C : Type} [Field C] {σ κ : Type} in
private lemma coeff_mvExp_eq_sum_range_of_degree_lt (f : MvPowerSeries σ C)
    (hf : MvPowerSeries.constantCoeff f = 0) (m : σ →₀ ℕ) (N : ℕ) (hN : m.degree < N) :
    MvPowerSeries.coeff m (_root_.Formalism.IncomingBounds.mvExp f) =
      ∑ k ∈ Finset.range N, MvPowerSeries.coeff m (f ^ k) / (k.factorial : C) := by
  rw [coeff_mvExp_eq_sum_range_degree_succ]
  refine Finset.sum_subset (fun x hx => by simp only [Finset.mem_range] at hx ⊢; omega) fun k _ hk => ?_
  rw [Finset.mem_range, not_lt] at hk
  rw [coeff_pow_eq_zero_of_degree_lt_unramified_depth f hf k m (by omega), zero_div]

open scoped BigOperators in
variable {C : Type} [Field C] {σ κ : Type} in
private lemma coeff_pow_mul_pow_eq_zero_of_degree_lt {f g : MvPowerSeries σ C}
    (hf : MvPowerSeries.constantCoeff f = 0) (hg : MvPowerSeries.constantCoeff g = 0)
    {i j : ℕ} {m : σ →₀ ℕ} (h : m.degree < i + j) :
    MvPowerSeries.coeff m (f ^ i * g ^ j) = 0 := by
  classical
  rw [MvPowerSeries.coeff_mul]
  refine Finset.sum_eq_zero fun p hp => ?_
  rw [Finset.HasAntidiagonal.mem_antidiagonal] at hp
  have hd : m.degree = p.1.degree + p.2.degree := by rw [← hp, map_add (f := _)]
  by_cases h1 : p.1.degree < i
  · rw [coeff_pow_eq_zero_of_degree_lt_unramified_depth f hf i _ h1, zero_mul]
  · rw [coeff_pow_eq_zero_of_degree_lt_unramified_depth g hg j _ (by omega), mul_zero]

open scoped BigOperators in
variable {C : Type} [Field C] {σ κ : Type} in
private lemma mvExp_add_unramified_depth [CharZero C] {a b : MvPowerSeries σ C}
    (ha : MvPowerSeries.constantCoeff a = 0) (hb : MvPowerSeries.constantCoeff b = 0) :
    _root_.Formalism.IncomingBounds.mvExp (a + b) = _root_.Formalism.IncomingBounds.mvExp a * _root_.Formalism.IncomingBounds.mvExp b := by
  classical
  ext m
  obtain ⟨N, hN⟩ : ∃ N, N = m.degree + 1 := ⟨_, rfl⟩
  have hfac : ∀ k : ℕ, (k.factorial : C) ≠ 0 := fun k => Nat.cast_ne_zero.2 k.factorial_ne_zero
  have hab : MvPowerSeries.constantCoeff (a + b) = 0 := by rw [map_add (f := _), ha, hb, add_zero]
  have hprod : ∀ p ∈ Finset.HasAntidiagonal.antidiagonal m,
      MvPowerSeries.coeff p.1 (_root_.Formalism.IncomingBounds.mvExp a) * MvPowerSeries.coeff p.2 (_root_.Formalism.IncomingBounds.mvExp b) =
        ∑ i ∈ Finset.range N, ∑ j ∈ Finset.range N,
          MvPowerSeries.coeff p.1 (a ^ i) * MvPowerSeries.coeff p.2 (b ^ j) /
            ((i.factorial : C) * (j.factorial : C)) := by
    intro p hp
    rw [Finset.HasAntidiagonal.mem_antidiagonal] at hp
    have hd : m.degree = p.1.degree + p.2.degree := by rw [← hp, map_add (f := _)]
    rw [coeff_mvExp_eq_sum_range_of_degree_lt a ha p.1 N (by omega),
      coeff_mvExp_eq_sum_range_of_degree_lt b hb p.2 N (by omega), Finset.sum_mul_sum]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => div_mul_div_comm _ _ _ _
  rw [MvPowerSeries.coeff_mul, coeff_mvExp_eq_sum_range_of_degree_lt (a + b) hab m N (by omega)]
  calc ∑ k ∈ Finset.range N, MvPowerSeries.coeff m ((a + b) ^ k) / (k.factorial : C)
      = ∑ k ∈ Finset.range N, ∑ i ∈ Finset.range (k + 1),
          MvPowerSeries.coeff m (a ^ i * b ^ (k - i)) /
            ((i.factorial : C) * ((k - i).factorial : C)) := by
        refine Finset.sum_congr rfl fun k _ => ?_

        rw [add_pow, map_sum, Finset.sum_div]
        refine Finset.sum_congr rfl fun i hi => ?_
        have hik : i ≤ k := Nat.lt_succ_iff.1 (Finset.mem_range.1 hi)
        have hch : ((k.choose i : ℕ) : C) ≠ 0 := Nat.cast_ne_zero.2 (Nat.choose_pos hik).ne'
        rw [← nsmul_eq_mul', map_nsmul, nsmul_eq_mul,
          ← Nat.choose_mul_factorial_mul_factorial hik]
        push_cast
        field_simp [hfac]
    _ = ∑ i ∈ Finset.range N, ∑ j ∈ Finset.range (N - i),
          MvPowerSeries.coeff m (a ^ i * b ^ j) / ((i.factorial : C) * (j.factorial : C)) :=
        Finset.sum_range_diag_flip N
          (fun i j => MvPowerSeries.coeff m (a ^ i * b ^ j) /
            ((i.factorial : C) * (j.factorial : C)))
    _ = ∑ i ∈ Finset.range N, ∑ j ∈ Finset.range N,
          MvPowerSeries.coeff m (a ^ i * b ^ j) / ((i.factorial : C) * (j.factorial : C)) := by
        refine Finset.sum_congr rfl fun i hi => Finset.sum_subset
          (fun x hx => by simp only [Finset.mem_range] at hx ⊢; omega) fun j _ hj => ?_
        rw [Finset.mem_range] at hi
        rw [Finset.mem_range, not_lt] at hj
        rw [coeff_pow_mul_pow_eq_zero_of_degree_lt ha hb (by omega), zero_div]
    _ = ∑ p ∈ Finset.HasAntidiagonal.antidiagonal m,
          MvPowerSeries.coeff p.1 (_root_.Formalism.IncomingBounds.mvExp a) * MvPowerSeries.coeff p.2 (_root_.Formalism.IncomingBounds.mvExp b) := by
        rw [Finset.sum_congr rfl hprod,
          Finset.sum_comm (s := Finset.HasAntidiagonal.antidiagonal m)]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [Finset.sum_comm (s := Finset.HasAntidiagonal.antidiagonal m)]
        refine Finset.sum_congr rfl fun j _ => ?_
        rw [← Finset.sum_div, ← MvPowerSeries.coeff_mul]

open scoped BigOperators in
variable {C : Type} [Field C] {σ κ : Type} in
private lemma mvExp_sum' [CharZero C] {ι : Type} (s : Finset ι) (f : ι → MvPowerSeries σ C)
    (h : ∀ i ∈ s, MvPowerSeries.constantCoeff (f i) = 0) :
    _root_.Formalism.IncomingBounds.mvExp (∑ i ∈ s, f i) = ∏ i ∈ s, _root_.Formalism.IncomingBounds.mvExp (f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [mvExp_zero_unramified_depth]
  | @insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.prod_insert ha,
      mvExp_add_unramified_depth (h a (Finset.mem_insert_self a s)), ih fun i hi => h i (Finset.mem_insert_of_mem hi)]

    rw [map_sum]
    exact Finset.sum_eq_zero fun i hi => h i (Finset.mem_insert_of_mem hi)

open scoped BigOperators in
variable {C : Type} [Field C] {σ κ : Type} in
private lemma onlyIn_one (S : σ → Prop) : _root_.GlobalTheory.BlockValue.OnlyIn S (1 : MvPowerSeries σ C) := by
  classical
  intro m hm x hx
  have h0 : m = 0 := by
    by_contra h
    exact hm (by simp [MvPowerSeries.coeff_one, h])
  subst h0
  simp at hx

open scoped BigOperators in
variable {C : Type} [Field C] {σ κ : Type} in
private lemma onlyIn_mul {S : σ → Prop} {f g : MvPowerSeries σ C} (hf : _root_.GlobalTheory.BlockValue.OnlyIn S f)
    (hg : _root_.GlobalTheory.BlockValue.OnlyIn S g) : _root_.GlobalTheory.BlockValue.OnlyIn S (f * g) := by
  classical
  intro m hm x hx
  rw [MvPowerSeries.coeff_mul] at hm
  obtain ⟨p, hp, hne⟩ := Finset.exists_ne_zero_of_sum_ne_zero hm
  rw [Finset.HasAntidiagonal.mem_antidiagonal] at hp
  subst hp
  rcases Finset.mem_union.1 (Finsupp.support_add hx) with h | h
  · exact hf _ (left_ne_zero_of_mul hne) x h
  · exact hg _ (right_ne_zero_of_mul hne) x h

open scoped BigOperators in
variable {C : Type} [Field C] {σ κ : Type} in
private lemma onlyIn_pow {S : σ → Prop} {f : MvPowerSeries σ C} (hf : _root_.GlobalTheory.BlockValue.OnlyIn S f)
    (k : ℕ) : _root_.GlobalTheory.BlockValue.OnlyIn S (f ^ k) := by
  induction k with
  | zero => simpa using onlyIn_one S
  | succ k ih => rw [pow_succ]; exact onlyIn_mul ih hf

open scoped BigOperators in
variable {C : Type} [Field C] {σ κ : Type} in
private lemma onlyIn_mvExp {S : σ → Prop} {f : MvPowerSeries σ C}
    (hf : _root_.GlobalTheory.BlockValue.OnlyIn S f) : _root_.GlobalTheory.BlockValue.OnlyIn S (_root_.Formalism.IncomingBounds.mvExp f) := by
  intro m hm
  rw [coeff_mvExp_eq_sum_range_degree_succ] at hm
  obtain ⟨k, -, hk⟩ := Finset.exists_ne_zero_of_sum_ne_zero hm
  exact onlyIn_pow hf k m fun h => hk (by rw [h, zero_div])

open scoped BigOperators in
variable {C : Type} [Field C] {σ κ : Type} in
private lemma onlyIn_sum {S : σ → Prop} {ι : Type} (s : Finset ι) (f : ι → MvPowerSeries σ C)
    (h : ∀ i ∈ s, _root_.GlobalTheory.BlockValue.OnlyIn S (f i)) :
    _root_.GlobalTheory.BlockValue.OnlyIn S (∑ i ∈ s, f i) := by
  intro m hm

  rw [map_sum] at hm
  obtain ⟨i, hi, hne⟩ := Finset.exists_ne_zero_of_sum_ne_zero hm
  exact h i hi m hne

open scoped BigOperators in
variable {C : Type} [Field C] {σ κ : Type} in
private lemma onlyIn_prod {S : σ → Prop} {ι : Type} (s : Finset ι) (f : ι → MvPowerSeries σ C)
    (h : ∀ i ∈ s, _root_.GlobalTheory.BlockValue.OnlyIn S (f i)) :
    _root_.GlobalTheory.BlockValue.OnlyIn S (∏ i ∈ s, f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using onlyIn_one S
  | @insert a s ha ih =>
    rw [Finset.prod_insert ha]
    exact onlyIn_mul (h a (Finset.mem_insert_self a s))
      (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

open scoped BigOperators in
variable {C : Type} [Field C] {σ κ : Type} in
private lemma lead_zero_one (π : σ → κ) :
    _root_.GlobalTheory.BlockValue.Lead π 0 (1 : MvPowerSeries σ C) := by
  classical
  refine ⟨fun m hm => ?_, by simp⟩
  have h0 : m = 0 := by
    by_contra h
    exact hm (by simp [MvPowerSeries.coeff_one, h])
  subst h0
  simp

open scoped BigOperators in
variable {C : Type} [Field C] {σ κ : Type} in
private lemma lead_mapDomain_le_and_eq_of_coeff_ne_zero {π : σ → κ} {d e p q : σ →₀ ℕ} {f g : MvPowerSeries σ C}
    (hf : _root_.GlobalTheory.BlockValue.Lead π d f)
    (hg : _root_.GlobalTheory.BlockValue.Lead π e g)
    (hp : MvPowerSeries.coeff p f ≠ 0) (hq : MvPowerSeries.coeff q g ≠ 0) :
    (d + e).mapDomain π ≤ (p + q).mapDomain π ∧
      ((p + q).mapDomain π ≤ (d + e).mapDomain π → p = d ∧ q = e) := by
  obtain ⟨h1, h2⟩ := hf.1 p hp
  obtain ⟨h3, h4⟩ := hg.1 q hq
  simp only [Finsupp.mapDomain_add]
  refine ⟨add_le_add h1 h3, fun h => ⟨h2 ?_, h4 ?_⟩⟩
  · exact le_of_add_le_add_right (h.trans (add_le_add le_rfl h3))
  · exact le_of_add_le_add_left (h.trans (add_le_add h1 le_rfl))

open scoped BigOperators in
variable {C : Type} [Field C] {σ κ : Type} in
private lemma lead_mul' {π : σ → κ} {d e : σ →₀ ℕ} {f g : MvPowerSeries σ C}
    (hf : _root_.GlobalTheory.BlockValue.Lead π d f)
    (hg : _root_.GlobalTheory.BlockValue.Lead π e g) :
    _root_.GlobalTheory.BlockValue.Lead π (d + e) (f * g) := by
  classical
  refine ⟨fun m hm => ?_, ?_⟩
  · rw [MvPowerSeries.coeff_mul] at hm
    obtain ⟨p, hp, hne⟩ := Finset.exists_ne_zero_of_sum_ne_zero hm
    rw [Finset.HasAntidiagonal.mem_antidiagonal] at hp
    subst hp
    obtain ⟨h1, h2⟩ := lead_mapDomain_le_and_eq_of_coeff_ne_zero hf hg (left_ne_zero_of_mul hne) (right_ne_zero_of_mul hne)
    refine ⟨h1, fun h => ?_⟩
    obtain ⟨h3, h4⟩ := h2 h
    rw [h3, h4]
  · rw [MvPowerSeries.coeff_mul, Finset.sum_eq_single (d, e)]
    · simp [hf.2, hg.2]
    · intro p hp hne
      rw [Finset.HasAntidiagonal.mem_antidiagonal] at hp
      by_contra H
      obtain ⟨-, h2⟩ := lead_mapDomain_le_and_eq_of_coeff_ne_zero hf hg (left_ne_zero_of_mul H) (right_ne_zero_of_mul H)
      obtain ⟨h3, h4⟩ := h2 (by rw [hp])
      exact hne (Prod.ext h3 h4)
    · intro h
      exfalso
      apply h
      rw [Finset.HasAntidiagonal.mem_antidiagonal]

open scoped BigOperators in
variable {C : Type} [Field C] {σ κ : Type} in
private lemma lead_prod' {π : σ → κ} {ι : Type} (s : Finset ι) (d : ι → σ →₀ ℕ)
    (f : ι → MvPowerSeries σ C) (h : ∀ i ∈ s, _root_.GlobalTheory.BlockValue.Lead π (d i) (f i)) :
    _root_.GlobalTheory.BlockValue.Lead π (∑ i ∈ s, d i) (∏ i ∈ s, f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using lead_zero_one π
  | @insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.prod_insert ha]
    exact lead_mul' (h a (Finset.mem_insert_self a s))
      (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

open scoped BigOperators in
variable {C : Type} [Field C] {σ κ : Type} in
private lemma lead_pow' {π : σ → κ} {d : σ →₀ ℕ} {f : MvPowerSeries σ C}
    (hf : _root_.GlobalTheory.BlockValue.Lead π d f) (k : ℕ) :
    _root_.GlobalTheory.BlockValue.Lead π (k • d) (f ^ k) := by
  induction k with
  | zero => simpa using lead_zero_one π
  | succ k ih => rw [pow_succ, succ_nsmul]; exact lead_mul' ih hf

open scoped BigOperators in
variable {C : Type} [Field C] {σ κ : Type} in
private lemma mapDomain_eq_single_degree_of_const {π : σ → κ} {z : κ} {m : σ →₀ ℕ}
    (h : ∀ x ∈ m.support, π x = z) : m.mapDomain π = Finsupp.single z m.degree := by
  classical
  rw [Finsupp.mapDomain, Finsupp.sum,
    Finset.sum_congr rfl (fun x hx => congrArg (fun w => Finsupp.single w (m x)) (h x hx)),
    ← Finsupp.single_finsetSum] <;> rfl

open scoped BigOperators in
variable {C : Type} [Field C] {σ κ : Type} in
private lemma lead_single_of_linear_coeff_eq_X {ι : Type} {π : σ → κ} {v : ι → σ} {z : κ}
    (hv : ∀ c, π (v c) = z) {c₀ : ι} {f : MvPowerSeries σ C}
    (hsupp : ∀ m : σ →₀ ℕ, MvPowerSeries.coeff m f ≠ 0 → ∀ x ∈ m.support, ∃ c, x = v c)
    (hlin : ∀ m : σ →₀ ℕ, m.degree ≤ 1 →
      MvPowerSeries.coeff m f = MvPowerSeries.coeff m (MvPowerSeries.X (v c₀))) :
    _root_.GlobalTheory.BlockValue.Lead π (Finsupp.single (v c₀) 1) f := by
  classical
  have hone : MvPowerSeries.coeff (Finsupp.single (v c₀) 1) f = 1 := by
    rw [hlin _ (by simp [Finsupp.degree_single])]
    simp [MvPowerSeries.coeff_X]
  refine ⟨fun m hm => ?_, hone⟩
  have hmap : m.mapDomain π = Finsupp.single z m.degree :=
    mapDomain_eq_single_degree_of_const fun x hx => by
      obtain ⟨c, rfl⟩ := hsupp m hm x hx
      exact hv c
  have hd : (Finsupp.single (v c₀) 1 : σ →₀ ℕ).mapDomain π = Finsupp.single z 1 := by
    rw [Finsupp.mapDomain_single, hv]
  have hpos : m ≠ 0 := by
    rintro rfl
    apply hm
    rw [hlin 0 (by simp)]
    simp [MvPowerSeries.coeff_X]
    exact (Finsupp.single_ne_zero.2 one_ne_zero).symm
  have hdeg : 1 ≤ m.degree := Nat.one_le_iff_ne_zero.2 ((Finsupp.degree_eq_zero_iff m).not.2 hpos)
  rw [hmap, hd]
  refine ⟨by rw [Finsupp.single_le_iff]; simpa using hdeg, fun h => ?_⟩
  rw [Finsupp.single_le_iff, Finsupp.single_eq_same] at h
  rw [hlin m h, MvPowerSeries.coeff_X] at hm
  split_ifs at hm with heq
  · exact heq
  · exact absurd rfl hm

open scoped BigOperators in
variable {C : Type} [Field C] {σ κ : Type} in
private lemma lead_zero_mvExp (π : σ → κ) (f : MvPowerSeries σ C) :
    _root_.GlobalTheory.BlockValue.Lead π 0 (_root_.Formalism.IncomingBounds.mvExp f) := by
  refine ⟨fun m _ => ⟨by simp, fun h => ?_⟩, ?_⟩
  · have h0 : m.mapDomain π = 0 := nonpos_iff_eq_zero.mp (by simpa using h)
    have hdeg : (m.mapDomain π).degree = 0 := by rw [h0, map_zero]
    rw [Finsupp.degree_mapDomain] at hdeg
    exact (Finsupp.degree_eq_zero_iff m).1 hdeg
  · rw [coeff_mvExp_eq_sum_range_degree_succ]
    simp

open scoped BigOperators in
variable {C : Type} [Field C] {σ κ : Type} in
private lemma mapDomain_sideRow_inl {n : ℕ} (m : _root_.Formalism.IncomingBounds.PVar n →₀ ℕ) (ρ : Fin n) :
    (m.mapDomain (_root_.GlobalTheory.BlockValue.sideRow n)) (Sum.inl ρ) = ∑ c : Fin n, m (Sum.inl (ρ, c)) := by
  classical
  rw [Finsupp.mapDomain, Finsupp.sum_fintype _ _ (by simp), Finsupp.finsetSum_apply]
  simp [Fintype.sum_sum_type, Fintype.sum_prod_type, _root_.GlobalTheory.BlockValue.sideRow, Finsupp.single_apply]
  rw [Finset.sum_eq_single ρ (fun b _ hb => by simp [hb]) (by simp)]
  simp

open scoped BigOperators in
variable {C : Type} [Field C] {σ κ : Type} in
private lemma mapDomain_sideRow_inr {n : ℕ} (m : _root_.Formalism.IncomingBounds.PVar n →₀ ℕ) (ρ : Fin n) :
    (m.mapDomain (_root_.GlobalTheory.BlockValue.sideRow n)) (Sum.inr ρ) = ∑ c : Fin n, m (Sum.inr (ρ, c)) := by
  classical
  rw [Finsupp.mapDomain, Finsupp.sum_fintype _ _ (by simp), Finsupp.finsetSum_apply]
  simp [Fintype.sum_sum_type, Fintype.sum_prod_type, _root_.GlobalTheory.BlockValue.sideRow, Finsupp.single_apply]
  rw [Finset.sum_eq_single ρ (fun b _ hb => by simp [hb]) (by simp)]
  simp


open scoped BigOperators in
variable {C : Type} [Field C] {σ κ : Type} in
theorem _root_.GlobalTheory.blockValue_rows : _root_.Formalism.L2.FormalSeriesBounds.BiValue := by
  unfold _root_.Formalism.L2.FormalSeriesBounds.BiValue
  intro C _ _ l i n0 n hn hr t t' h1 hB y
  classical
  obtain ⟨-, hR, -, hU⟩ := _root_.GlobalTheory.DiagBlock.main
  unfold _root_.Formalism.UnitaryBoundIntegral.BlockJet at hR
  unfold _root_.Formalism.UnitaryBoundIntegral.RestrictExp at hU
  have hsplit : _root_.Formalism.L2.FormalSeriesBounds.BiF l i n0 n y hr t t' =
      _root_.Formalism.IncomingBounds.mvExp (∑ ρ : Fin n with ρ.val < n0, hr ρ) *
        ∏ ρ : Fin n, (if (ρ : ℕ) < n0 then 1 else t ρ ^ (l ^ i * y) * t' ρ ^ y * _root_.Formalism.IncomingBounds.mvExp (hr ρ)) := by
    unfold _root_.Formalism.L2.FormalSeriesBounds.BiF
    rw [mvExp_sum' _ _ (fun ρ _ => hB.constantCoeff_biadditive_zero ρ), Finset.prod_filter, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun ρ _ => ?_
    split_ifs <;> ring
  have hres : _root_.Formalism.UnitaryBoundIntegral.restr hn (_root_.Formalism.IncomingBounds.mvExp (∑ ρ : Fin n with ρ.val < n0, hr ρ)) = _root_.Formalism.IncomingBounds.mvExp (_root_.Formalism.IncomingBounds.hP C l i n0 h1) := by
    rw [hU, hB.R3]
  have hG : _root_.GlobalTheory.BlockValue.OnlyIn (fun x => (_root_.Formalism.UnitaryBoundIntegral.rowOf x : ℕ) < n0)
      (_root_.Formalism.IncomingBounds.mvExp (∑ ρ : Fin n with ρ.val < n0, hr ρ)) := by
    refine onlyIn_mvExp (onlyIn_sum _ _ fun ρ hρ => ?_)
    have hrow := hB.biadditive_in_single_variables ρ
    unfold _root_.Formalism.L2.FormalSeriesBounds.InRow at hrow
    intro m hm x hx
    rw [hrow m hm x hx]
    exact (Finset.mem_filter.1 hρ).2
  have hH : _root_.GlobalTheory.BlockValue.OnlyIn (fun x => n0 ≤ (_root_.Formalism.UnitaryBoundIntegral.rowOf x : ℕ))
      (∏ ρ : Fin n, (if (ρ : ℕ) < n0 then 1 else t ρ ^ (l ^ i * y) * t' ρ ^ y * _root_.Formalism.IncomingBounds.mvExp (hr ρ))) := by
    refine onlyIn_prod _ _ fun ρ _ => ?_
    split_ifs with hρ
    · exact onlyIn_one _
    · have hρ' : n0 ≤ (ρ : ℕ) := not_lt.1 hρ
      have ht := hB.diagonal_coordinate_left ρ hρ'
      have ht' := hB.diagonal_coordinate_right ρ hρ'
      have hrow := hB.biadditive_in_single_variables ρ
      unfold _root_.Formalism.L2.FormalSeriesBounds.DiagCoord at ht ht'
      unfold _root_.Formalism.L2.FormalSeriesBounds.InRow at hrow
      refine onlyIn_mul (onlyIn_mul (onlyIn_pow ?_ _) (onlyIn_pow ?_ _)) (onlyIn_mvExp ?_)
      · intro m hm x hx
        obtain ⟨c, rfl⟩ := ht.1 m hm x hx
        exact hρ'
      · intro m hm x hx
        obtain ⟨c, rfl⟩ := ht'.1 m hm x hx
        exact hρ'
      · intro m hm x hx
        rw [hrow m hm x hx]
        exact hρ'
  have hL : _root_.GlobalTheory.BlockValue.Lead (_root_.GlobalTheory.BlockValue.sideRow n) (_root_.Formalism.UnitaryBoundIntegral.diagMon n0 n (l ^ i) y)
      (∏ ρ : Fin n, (if (ρ : ℕ) < n0 then 1 else t ρ ^ (l ^ i * y) * t' ρ ^ y * _root_.Formalism.IncomingBounds.mvExp (hr ρ))) := by
    have hX : _root_.Formalism.UnitaryBoundIntegral.diagMon n0 n (l ^ i) y = ∑ ρ : Fin n, (if (ρ : ℕ) < n0 then 0 else
        Finsupp.single (Sum.inl (ρ, ρ) : _root_.Formalism.IncomingBounds.PVar n) (l ^ i * y) +
          Finsupp.single (Sum.inr (ρ, ρ) : _root_.Formalism.IncomingBounds.PVar n) y) := by
      unfold _root_.Formalism.UnitaryBoundIntegral.diagMon
      rw [Finset.sum_filter]
      refine Finset.sum_congr rfl fun ρ _ => ?_
      split_ifs <;> first | omega | rfl
    rw [hX]
    refine lead_prod' _ _ _ fun ρ _ => ?_
    split_ifs with hρ
    · exact lead_zero_one _
    · have hρ' : n0 ≤ (ρ : ℕ) := not_lt.1 hρ
      have ht := hB.diagonal_coordinate_left ρ hρ'
      have ht' := hB.diagonal_coordinate_right ρ hρ'
      unfold _root_.Formalism.L2.FormalSeriesBounds.DiagCoord at ht ht'
      have h1 := lead_pow' (lead_single_of_linear_coeff_eq_X (π := _root_.GlobalTheory.BlockValue.sideRow n)
        (z := Sum.inl ρ) (fun c => rfl) ht.1 ht.2) (l ^ i * y)
      have h2 := lead_pow' (lead_single_of_linear_coeff_eq_X (π := _root_.GlobalTheory.BlockValue.sideRow n)
        (z := Sum.inr ρ) (fun c => rfl) ht'.1 ht'.2) y
      rw [Finsupp.smul_single_one] at h1 h2
      have h3 := lead_mul' (lead_mul' h1 h2) (lead_zero_mvExp (_root_.GlobalTheory.BlockValue.sideRow n) (hr ρ))
      rwa [add_zero] at h3
  have hHc : ∀ m : _root_.Formalism.IncomingBounds.PVar n →₀ ℕ, (∀ x ∈ m.support, n0 ≤ (_root_.Formalism.UnitaryBoundIntegral.rowOf x : ℕ)) →
      (∀ ρ : Fin n, n0 ≤ (ρ : ℕ) → _root_.Formalism.UnitaryBoundIntegral.rowDegZ m ρ ≤ l ^ i * y ∧ _root_.Formalism.UnitaryBoundIntegral.rowDegZ' m ρ ≤ y) →
      MvPowerSeries.coeff m
        (∏ ρ : Fin n, (if (ρ : ℕ) < n0 then 1 else t ρ ^ (l ^ i * y) * t' ρ ^ y * _root_.Formalism.IncomingBounds.mvExp (hr ρ))) =
        if m = _root_.Formalism.UnitaryBoundIntegral.diagMon n0 n (l ^ i) y then 1 else 0 := by
    intro m hsupp hbd
    split_ifs with hm
    · rw [hm]
      exact hL.2
    · by_contra hne
      refine hm ((hL.1 m hne).2 ?_)
      have hzero : ∀ ρ : Fin n, ¬ n0 ≤ (ρ : ℕ) → ∀ c : Fin n,
          m (Sum.inl (ρ, c)) = 0 ∧ m (Sum.inr (ρ, c)) = 0 := by
        intro ρ hρ c
        constructor
        · by_contra hc
          exact hρ (hsupp _ (Finsupp.mem_support_iff.2 hc))
        · by_contra hc
          exact hρ (hsupp _ (Finsupp.mem_support_iff.2 hc))
      rw [Finsupp.le_def]
      rintro (ρ | ρ)
      · rw [mapDomain_sideRow_inl, mapDomain_sideRow_inl]
        by_cases hρ : n0 ≤ (ρ : ℕ)
        · have hX : ∑ c : Fin n, (_root_.Formalism.UnitaryBoundIntegral.diagMon n0 n (l ^ i) y) (Sum.inl (ρ, c)) = l ^ i * y := by
            unfold _root_.Formalism.UnitaryBoundIntegral.diagMon
            simp only [Finsupp.finsetSum_apply, Finsupp.add_apply, Finsupp.single_apply,
              Sum.inl.injEq, Prod.mk.injEq, reduceCtorEq, if_false, add_zero]
            rw [Finset.sum_comm, Finset.sum_eq_single_of_mem ρ (by simpa using hρ)]
            · simp
            · intro b _ hb
              simp [hb]
          rw [hX]
          exact (hbd ρ hρ).1
        · rw [Finset.sum_eq_zero fun c _ => (hzero ρ hρ c).1]
          exact Nat.zero_le _
      · rw [mapDomain_sideRow_inr, mapDomain_sideRow_inr]
        by_cases hρ : n0 ≤ (ρ : ℕ)
        · have hX : ∑ c : Fin n, (_root_.Formalism.UnitaryBoundIntegral.diagMon n0 n (l ^ i) y) (Sum.inr (ρ, c)) = y := by
            unfold _root_.Formalism.UnitaryBoundIntegral.diagMon
            simp only [Finsupp.finsetSum_apply, Finsupp.add_apply, Finsupp.single_apply,
              Sum.inr.injEq, Prod.mk.injEq, reduceCtorEq, if_false, zero_add]
            rw [Finset.sum_comm, Finset.sum_eq_single_of_mem ρ (by simpa using hρ)]
            · simp
            · intro b _ hb
              simp [hb]
          rw [hX]
          exact (hbd ρ hρ).2
        · rw [Finset.sum_eq_zero fun c _ => (hzero ρ hρ c).2]
          exact Nat.zero_le _
  unfold _root_.Formalism.IncomingBounds.LamP
  rw [hsplit, hR C n0 n hn (l ^ i) y _ _ hG hH hHc, hres]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.BlockValueOnRowsEq =====
