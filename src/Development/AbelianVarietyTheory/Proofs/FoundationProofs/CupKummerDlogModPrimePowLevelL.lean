module

public import Development.AbelianVarietyTheory.Definitions.Foundations.NotCoboundaryConstantOne
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCochainEqDlogCombinationFiniteLevel
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Foundations.EeProd
import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper
import Development.AbelianVarietyTheory.Definitions.Foundations.Integral

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCochainCupProductCongruenceStatement, Development.AbelianVarietyTheory.Proofs.FoundationProofs.HodgeTateCupKummerClassesEqDlogDeterminant, Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupKummerDlogModPrimePowLevelL

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCochainCupProductCongruenceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCochainCupProductCongruenceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotCoboundaryConstantOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.K5

private theorem cup_identity {R : Type*} [CommRing R]
    (N P A B A' B' i m ag bg bh bgh qg qh qgh zg zh zgh x gx gy ghy e₁ e₂ tb tq tz : R)
    (h₁ : P * ag - A * qg - B * zg - (gx - x) = N * e₁)
    (h₂ : P * bh - A' * qh - B' * zh - (ghy - gy) = N * e₂)
    (hb : bgh = bg + bh - N * tb) (hq : qgh = qg + qh - N * tq) (hz : zgh = zg + zh - N * tz)
    (hi : 2 * i = 1 + N * m) :
    (P * ag) * (P * bh) + (A * B' - B * A') * (zg * qh) -
      ((gx * (P * bh) - (A * qh + B * zh) * ghy - i * (A * A') * qh ^ 2 - A * B' * (qh * zh)
          - i * (B * B') * zh ^ 2)
        - (x * (P * bgh) - (A * qgh + B * zgh) * ghy - i * (A * A') * qgh ^ 2
          - A * B' * (qgh * zgh) - i * (B * B') * zgh ^ 2)
        + (x * (P * bg) - (A * qg + B * zg) * gy - i * (A * A') * qg ^ 2 - A * B' * (qg * zg)
          - i * (B * B') * zg ^ 2)) =
    N * (e₁ * (P * bh) + (A * qg + B * zg) * e₂ - P * x * tb + (A * tq + B * tz) * ghy
      - m * (A * A') * (qg * qh) - m * (B * B') * (zg * zh)
      + i * (A * A') * (2 * tq * (qg + qh) - N * tq ^ 2)
      + A * B' * (tq * (zg + zh) + tz * (qg + qh) - N * (tq * tz))
      + i * (B * B') * (2 * tz * (zg + zh) - N * tz ^ 2)) := by
  subst hb hq hz
  linear_combination (P * bh) * h₁ + (A * qg + B * zg) * h₂
    - (A * A' * (qg * qh) + B * B' * (zg * zh)) * hi

private theorem exists_val_add {R : Type*} [CommRing R] (p n : ℕ) (hp : p ≠ 0) (u v : ZMod (p ^ n)) :
    ∃ t : ℕ, (((u + v).val : ℕ) : R) = (u.val : R) + (v.val : R) - (p : R) ^ n * (t : R) := by
  have : NeZero (p ^ n) := ⟨pow_ne_zero n hp⟩
  refine ⟨(u.val + v.val) / p ^ n, ?_⟩
  have h := Nat.mod_add_div (u.val + v.val) (p ^ n)
  rw [← ZMod.val_add] at h
  have h' := congrArg (Nat.cast : ℕ → R) h
  rw [Nat.cast_add, Nat.cast_mul, Nat.cast_pow, Nat.cast_add] at h'
  linear_combination h'

private theorem exists_half (p n : ℕ) (hp : p.Prime) (h2 : p ≠ 2) :
    ∃ i m : ℤ, 2 * i = 1 + (p : ℤ) ^ n * m := by
  obtain ⟨k, hk⟩ := (hp.odd_of_ne_two h2).pow (n := n)
  refine ⟨k + 1, 1, ?_⟩
  have := congrArg (Nat.cast : ℕ → ℤ) hk
  push_cast at this
  rw [this]; ring


theorem _root_.GlobalTheory.T.kummer_cochain_cup_product_congruence : ∀ (p : ℕ) [Fact p.Prime], p ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra (O0 p) Ω] (H : Subgroup (Gal p Ω)) (n c : ℕ)
  (a b lz lq : Gal p Ω → ZMod (p ^ n)) (A B A' B' : Ω),
  (∀ g ∈ H, ∀ h ∈ H, a (g * h) = a g + a h) → (∀ g ∈ H, ∀ h ∈ H, b (g * h) = b g + b h) →
  (∀ g ∈ H, ∀ h ∈ H, lz (g * h) = lz g + lz h) → (∀ g ∈ H, ∀ h ∈ H, lq (g * h) = lq g + lq h) →
  (∀ g ∈ H, g A = A ∧ g B = B ∧ g A' = A' ∧ g B' = B') →
  IsInt (p := p) ((p : Ω) ^ c * A) → IsInt (p := p) ((p : Ω) ^ c * B) →
  IsInt (p := p) ((p : Ω) ^ c * A') → IsInt (p := p) ((p : Ω) ^ c * B') →
  (∀ g, ∃ S : Finset Ω, ∀ h : Gal p Ω, (∀ x ∈ S, h x = g x) → a h = a g ∧ b h = b g ∧ lz h = lz g ∧ lq h = lq g) →
  Cob1 n H (fun g => (p : Ω) ^ c * ((a g).val : Ω) - (p : Ω) ^ c * A * ((lq g).val : Ω) - (p : Ω) ^ c * B * ((lz g).val : Ω)) →
  Cob1 n H (fun g => (p : Ω) ^ c * ((b g).val : Ω) - (p : Ω) ^ c * A' * ((lq g).val : Ω) - (p : Ω) ^ c * B' * ((lz g).val : Ω)) →
  Cob2 n H (fun g h => (p : Ω) ^ (4 * c) * (((a g).val : Ω) * ((b h).val : Ω)) +
      (p : Ω) ^ (4 * c) * (A * B' - B * A') * (((lz g).val : Ω) * ((lq h).val : Ω))) := by
  intro p hp h2 Ω _ _ H n c a b lz lq A B A' B' _ hb hz hq hfix iA iB iA' iB' hlc ⟨x, ix, hx⟩
    ⟨y, iy, hy⟩
  classical
  obtain ⟨i, m, him⟩ := exists_half p n hp.out h2
  have him' : 2 * (i : Ω) = 1 + (p : Ω) ^ n * (m : Ω) := by exact_mod_cast congrArg (Int.cast : ℤ → Ω) him
  let R := integralClosure (O0 p) Ω
  have key : ∀ v : Ω, IsInt (p := p) v ↔ v ∈ R := fun v => Iff.rfl
  have hmap : ∀ (g : Gal p Ω) (v : Ω), v ∈ R → g v ∈ R := fun g v hv =>
    IsIntegral.map g.toAlgHom hv
  rw [key] at iA iB iA' iB' ix iy
  have iP : (p : Ω) ^ c ∈ R := pow_mem (natCast_mem R p) c
  have iN : (p : Ω) ^ n ∈ R := pow_mem (natCast_mem R p) n
  refine ⟨fun k => ((p : Ω) ^ c) ^ 2 * (x * ((p : Ω) ^ c * ((b k).val : Ω))
    - ((p : Ω) ^ c * A * ((lq k).val : Ω) + (p : Ω) ^ c * B * ((lz k).val : Ω)) * k y
    - (i : Ω) * (((p : Ω) ^ c * A) * ((p : Ω) ^ c * A')) * ((lq k).val : Ω) ^ 2
    - ((p : Ω) ^ c * A) * ((p : Ω) ^ c * B') * (((lq k).val : Ω) * ((lz k).val : Ω))
    - (i : Ω) * (((p : Ω) ^ c * B) * ((p : Ω) ^ c * B')) * ((lz k).val : Ω) ^ 2), ⟨?_, ?_⟩, ?_⟩
  · intro k
    rw [key]
    have h1 := hmap k y iy
    generalize (p : Ω) ^ c * A = A₁ at *
    generalize (p : Ω) ^ c * B = B₁ at *
    generalize (p : Ω) ^ c * A' = A₂ at *
    generalize (p : Ω) ^ c * B' = B₂ at *
    generalize (p : Ω) ^ c = P at *
    repeat' first
      | assumption
      | exact natCast_mem R _
      | exact intCast_mem R _
      | apply mul_mem
      | apply sub_mem
      | apply add_mem
      | apply pow_mem
  · intro k
    obtain ⟨S, hS⟩ := hlc k
    refine ⟨insert y S, fun h hh => ⟨0, (key _).2 (zero_mem R), ?_⟩⟩
    obtain ⟨-, e1, e2, e3⟩ := hS h (fun x hx => hh x (Finset.mem_insert_of_mem hx))
    have e4 := hh y (Finset.mem_insert_self _ _)
    simp only [e1, e2, e3, e4, sub_self, mul_zero]
  · intro g hg h hh
    obtain ⟨e₁, ie₁, h₁⟩ := hx g hg
    obtain ⟨e₂, ie₂, h₂⟩ := hy h hh
    obtain ⟨fA, fB, fA', fB'⟩ := hfix g hg
    have h₂' := congrArg g h₂
    simp only [map_sub, map_mul, map_pow, map_natCast, fA', fB'] at h₂'
    obtain ⟨tb, htb⟩ := exists_val_add (R := Ω) p n hp.out.ne_zero (b g) (b h)
    obtain ⟨tq, htq⟩ := exists_val_add (R := Ω) p n hp.out.ne_zero (lq g) (lq h)
    obtain ⟨tz, htz⟩ := exists_val_add (R := Ω) p n hp.out.ne_zero (lz g) (lz h)
    rw [← hb g hg h hh] at htb
    rw [← hq g hg h hh] at htq
    rw [← hz g hg h hh] at htz
    have main := cup_identity _ _ _ _ _ _ _ _ _ ((b g).val : Ω) _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
      h₁ h₂' htb htq htz him'
    refine ⟨_, ?_, Eq.trans ?_
      ((congrArg (fun t => ((p : Ω) ^ c) ^ 2 * t) main).trans (mul_left_comm _ _ _))⟩
    swap
    · simp only [map_sub, map_add (f := _), map_mul, map_pow, map_natCast, map_intCast, fA, fB, fA', fB',
        AlgEquiv.mul_apply]
      ring
    · rw [key] at ie₁ ie₂ ⊢
      have h1 := hmap g _ (hmap h y iy)
      have h3 := hmap g _ ie₂
      clear main h₁ h₂ h₂' hx hy htb htq htz him'
      generalize (p : Ω) ^ c * A = A₁ at *
      generalize (p : Ω) ^ c * B = B₁ at *
      generalize (p : Ω) ^ c * A' = A₂ at *
      generalize (p : Ω) ^ c * B' = B₂ at *
      generalize (p : Ω) ^ c = P at *
      generalize (p : Ω) ^ n = N at *
      repeat' first
        | assumption
        | exact natCast_mem R _
        | exact intCast_mem R _
        | apply mul_mem
        | apply sub_mem
        | apply add_mem
        | apply pow_mem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCochainCupProductCongruenceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HodgeTateCupKummerClassesEqDlogDeterminant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.HodgeTateCupKummerClassesEqDlogDeterminant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotCoboundaryConstantOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCochainCupProductCongruenceStatement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCochainEqDlogCombinationFiniteLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.K5 Polynomial

noncomputable section

namespace GlobalTheory.K5.KummerCup

variable {p : ℕ} [Fact p.Prime] {Ω : Type} [Field Ω] [Algebra (O0 p) Ω]

theorem map_mk_mem {n : ℕ} (f : On p n →ₐ[O0 p] Ω) (S : Subalgebra (O0 p) Ω) (hx : f (xn p n) ∈ S)
    (hy : f (yn p n) ∈ S) (x : On p n) : f x ∈ S := by
  obtain ⟨P, rfl⟩ := Ideal.Quotient.mk_surjective x
  have hC : ∀ Q : Polynomial (O0 p), f (Ideal.Quotient.mk (towerIdeal p n) (C Q)) ∈ S := by
    intro Q
    induction Q using Polynomial.induction_on' with
    | add a b ha hb =>
      rw [(C : Polynomial (O0 p) →+* Polynomial (Polynomial (O0 p))).map_add,
        (Ideal.Quotient.mk (towerIdeal p n)).map_add, map_add (f := f)]
      exact S.add_mem ha hb
    | monomial j b =>
      rw [← C_mul_X_pow_eq_monomial, map_mul, map_mul, map_mul, map_pow, map_pow, map_pow]
      refine S.mul_mem ?_ (S.pow_mem hx j)
      have e : (Ideal.Quotient.mk (towerIdeal p n)) (C (C b)) = algebraMap (O0 p) (On p n) b := rfl
      rw [e, f.commutes]
      exact S.algebraMap_mem b
  induction P using Polynomial.induction_on' with
  | add a b ha hb =>
    rw [(Ideal.Quotient.mk (towerIdeal p n)).map_add, map_add (f := f)]
    exact S.add_mem ha hb
  | monomial j Q =>
    rw [← C_mul_X_pow_eq_monomial, map_mul, map_mul, map_pow, map_pow]
    exact S.mul_mem (hC Q) (S.pow_mem hy j)

theorem pp_ne (m : ℕ) : p ^ m ≠ 0 := pow_ne_zero _ (Fact.out : p.Prime).ne_zero

theorem q_pow (T : Tower p Ω) : ∀ m, T.qq m ^ (p ^ m) = T.qq 0
  | 0 => by simp
  | m + 1 => by rw [pow_succ', pow_mul, T.qpow, q_pow T m]

theorem qq_ne_zero (T : Tower p Ω) (m : ℕ) : T.qq m ≠ 0 := by
  intro h
  have h0 := q_pow T m
  rw [h, zero_pow (pp_ne m), T.q0] at h0
  exact ((_root_.GlobalTheory.KumDlog.isUnit_qO (p := p)).map (algebraMap (O0 p) Ω)).ne_zero h0.symm

theorem zeta_mem (T : Tower p Ω) (m : ℕ) : T.ζ m ∈ integralClosure (O0 p) Ω := by
  refine IsIntegral.of_pow (Nat.pos_of_ne_zero (pp_ne (p := p) m)) ?_
  rw [(T.prim m).pow_eq_one]
  exact isIntegral_one

theorem qq_mem (T : Tower p Ω) (m : ℕ) : T.qq m ∈ integralClosure (O0 p) Ω := by
  refine IsIntegral.of_pow (Nat.pos_of_ne_zero (pp_ne (p := p) m)) ?_
  rw [q_pow, T.q0]
  exact isIntegral_algebraMap

theorem zeta_sub_one_ne (T : Tower p Ω) {n : ℕ} (hn : 1 ≤ n) : T.ζ n - 1 ≠ 0 :=
  sub_ne_zero.mpr ((T.prim n).ne_one (Nat.one_lt_pow (by omega) (Fact.out : p.Prime).one_lt))

theorem p_div_mem (T : Tower p Ω) {n : ℕ} (hn : 1 ≤ n) :
    (p : Ω) / (T.ζ n - 1) ∈ integralClosure (O0 p) Ω := by
  classical
  have hne := zeta_sub_one_ne T hn
  have hpos : 0 < p ^ n := Nat.pos_of_ne_zero (pp_ne n)
  have h1 : eval 1 (cyclotomic (p ^ n) Ω) = (p : Ω) := by
    obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by omega⟩
    exact eval_one_cyclotomic_prime_pow m
  rw [cyclotomic_eq_prod_X_sub_primitiveRoots (T.prim n), eval_prod,
    ← Finset.mul_prod_erase _ _ ((mem_primitiveRoots hpos).mpr (T.prim n))] at h1
  have hR : (∏ μ ∈ (primitiveRoots (p ^ n) Ω).erase (T.ζ n), eval 1 (X - C μ)) ∈
      integralClosure (O0 p) Ω := by
    refine Subalgebra.prod_mem _ fun μ hμ => ?_
    have hμ' := (mem_primitiveRoots hpos).mp (Finset.mem_of_mem_erase hμ)
    simp only [eval_sub, eval_X, eval_C]
    refine Subalgebra.sub_mem _ (Subalgebra.one_mem _) ?_
    refine IsIntegral.of_pow hpos ?_
    rw [hμ'.pow_eq_one]
    exact isIntegral_one
  generalize (∏ μ ∈ (primitiveRoots (p ^ n) Ω).erase (T.ζ n), eval 1 (X - C μ)) = R at h1 hR
  simp only [eval_sub, eval_X, eval_C] at h1
  have : (p : Ω) / (T.ζ n - 1) = -R := by
    rw [div_eq_iff hne, ← h1]; ring
  rw [this]
  exact Subalgebra.neg_mem _ hR

theorem mem_Gn {T : Tower p Ω} {n : ℕ} {g : Gal p Ω} :
    g ∈ Gn T n ↔ g (T.ζ n) = T.ζ n ∧ g (T.qq n) = T.qq n := Iff.rfl

theorem fix_emb {T : Tower p Ω} {n : ℕ} {ι : On p n →ₐ[O0 p] Ω} (hι : IsEmb T n ι) {g : Gal p Ω}
    (hg : g ∈ Gn T n) (x : On p n) : g (ι x) = ι x :=
  map_mk_mem ι (AlgHom.equalizer (g : Ω →ₐ[O0 p] Ω) (AlgHom.id _ _))
    (by rw [hι.1]; exact (mem_Gn.mp hg).1) (by rw [hι.2]; exact (mem_Gn.mp hg).2) x

theorem emb_mem {T : Tower p Ω} {n : ℕ} {ι : On p n →ₐ[O0 p] Ω} (hι : IsEmb T n ι) (x : On p n) :
    ι x ∈ integralClosure (O0 p) Ω :=
  map_mk_mem ι _ (by rw [hι.1]; exact zeta_mem T n) (by rw [hι.2]; exact qq_mem T n) x

theorem kum_add {T : Tower p Ω} {n : ℕ} {r : Ω} (hr : r ≠ 0) {a : Gal p Ω → ZMod (p ^ n)}
    (ha : IsKum T n (Gn T n) r a) {g h : Gal p Ω} (hg : g ∈ Gn T n) (hh : h ∈ Gn T n) :
    a (g * h) = a g + a h := by
  haveI : NeZero (p ^ n) := ⟨pp_ne n⟩
  have h1 := ha _ ((Gn T n).mul_mem hg hh)
  rw [AlgEquiv.mul_apply, ha h hh, map_mul, map_pow, (mem_Gn.mp hg).1, ha g hg, ← mul_assoc,
    ← pow_add] at h1
  have h2 := mul_right_cancel₀ hr h1
  rw [← pow_mod_orderOf, ← (T.prim n).eq_orderOf] at h2
  have h3 := (T.prim n).pow_inj (Nat.mod_lt _ (Nat.pos_of_ne_zero (pp_ne n))) (ZMod.val_lt _) h2
  apply ZMod.val_injective
  rw [ZMod.val_add, ← h3, add_comm]

theorem kum_eq {T : Tower p Ω} {n : ℕ} {r : Ω} (hr : r ≠ 0) {a : Gal p Ω → ZMod (p ^ n)}
    (ha : IsKum T n (Gn T n) r a) {g h : Gal p Ω} (hg : g ∈ Gn T n) (hh : h ∈ Gn T n)
    (e : h r = g r) : a h = a g := by
  haveI : NeZero (p ^ n) := ⟨pp_ne n⟩
  rw [ha g hg, ha h hh] at e
  exact ZMod.val_injective _
    ((T.prim n).pow_inj (ZMod.val_lt _) (ZMod.val_lt _) (mul_right_cancel₀ hr e))


open Classical in
def ext0 {M : Type} [Zero M] (H : Subgroup (Gal p Ω)) (a : Gal p Ω → M) (g : Gal p Ω) : M :=
  if g ∈ H then a g else 0

theorem cochainExtendByZeroSubgroup_of_mem {M : Type} [Zero M] {H : Subgroup (Gal p Ω)} (a : Gal p Ω → M) {g : Gal p Ω}
    (hg : g ∈ H) : ext0 H a g = a g := if_pos hg

theorem matrixExtendByZero_add {T : Tower p Ω} {n : ℕ} {r : Ω} (hr : r ≠ 0) {a : Gal p Ω → ZMod (p ^ n)}
    (ha : IsKum T n (Gn T n) r a) : ∀ g ∈ Gn T n, ∀ h ∈ Gn T n,
    ext0 (Gn T n) a (g * h) = ext0 (Gn T n) a g + ext0 (Gn T n) a h := by
  intro g hg h hh
  rw [cochainExtendByZeroSubgroup_of_mem a hg, cochainExtendByZeroSubgroup_of_mem a hh, cochainExtendByZeroSubgroup_of_mem a ((Gn T n).mul_mem hg hh), kum_add hr ha hg hh]

theorem cochainExtendByZero_kummer_congr_of_action {T : Tower p Ω} {n : ℕ} {r : Ω} (hr : r ≠ 0) {a : Gal p Ω → ZMod (p ^ n)}
    (ha : IsKum T n (Gn T n) r a) {g h : Gal p Ω} (e1 : h (T.ζ n) = g (T.ζ n))
    (e2 : h (T.qq n) = g (T.qq n)) (e : h r = g r) : ext0 (Gn T n) a h = ext0 (Gn T n) a g := by
  have hiff : h ∈ Gn T n ↔ g ∈ Gn T n := by rw [mem_Gn, mem_Gn, e1, e2]
  by_cases hg : g ∈ Gn T n
  · rw [cochainExtendByZeroSubgroup_of_mem a hg, cochainExtendByZeroSubgroup_of_mem a (hiff.mpr hg), kum_eq hr ha hg (hiff.mpr hg) e]
  · unfold ext0
    rw [if_neg hg, if_neg (fun hh => hg (hiff.mp hh))]

theorem kummerTower_coboundaryOne_prime_smul {k : ℕ} {H : Subgroup (Gal p Ω)} {f f' : Gal p Ω → Ω} (hf : Cob1 k H f)
    (e : ∀ g ∈ H, f' g = (p : Ω) * f g) : Cob1 k H f' := by
  obtain ⟨x, hx, h⟩ := hf
  have hp : IsIntegral (O0 p) (p : Ω) := (integralClosure (O0 p) Ω).natCast_mem p
  refine ⟨(p : Ω) * x, hp.mul hx, fun g hg => ?_⟩
  obtain ⟨z, hz, hz'⟩ := h g hg
  refine ⟨(p : Ω) * z, hp.mul hz, ?_⟩
  rw [e g hg, map_mul, map_natCast]
  linear_combination (p : Ω) * hz'

theorem kummerTower_coboundaryTwo_congr {k : ℕ} {H : Subgroup (Gal p Ω)} {f f' : Gal p Ω → Gal p Ω → Ω} (hf : Cob2 k H f)
    (e : ∀ g ∈ H, ∀ h ∈ H, f' g h = f g h) : Cob2 k H f' := by
  obtain ⟨w, hw, h⟩ := hf
  exact ⟨w, hw, fun g hg g' hg' => (e g hg g' hg') ▸ h g hg g' hg'⟩

theorem root_ne_zero {T : Tower p Ω} {n : ℕ} (hn : 1 ≤ n) (ι : On p n →ₐ[O0 p] Ω) {k : ℤ}
    {w : (On p n)ˣ} {r : Ω} (hr : r ^ (p ^ n) = (T.ζ n - 1) ^ k * ι w) : r ≠ 0 := by
  rintro rfl
  rw [zero_pow (pp_ne n)] at hr
  exact mul_ne_zero (zpow_ne_zero k (zeta_sub_one_ne T hn)) (w.isUnit.map ι).ne_zero hr.symm

theorem coef_int {T : Tower p Ω} {n : ℕ} (hn : 1 ≤ n) {ι : On p n →ₐ[O0 p] Ω} (hι : IsEmb T n ι)
    (c : ℕ) (k : ℤ) (β : On p n) :
    IsInt (p := p) ((p : Ω) ^ (c + 1) * (ι β + (k : Ω) * T.ζ n / (T.ζ n - 1))) := by
  have hp : (p : Ω) ∈ integralClosure (O0 p) Ω := (integralClosure (O0 p) Ω).natCast_mem p
  have e : (p : Ω) ^ (c + 1) * (ι β + (k : Ω) * T.ζ n / (T.ζ n - 1)) =
      (p : Ω) ^ (c + 1) * ι β + (p : Ω) ^ c * (k : Ω) * T.ζ n * ((p : Ω) / (T.ζ n - 1)) := by ring
  rw [e]
  exact add_mem (mul_mem (pow_mem hp _) (emb_mem hι β))
    (mul_mem (mul_mem (mul_mem (pow_mem hp _) (intCast_mem _ k)) (zeta_mem T n)) (p_div_mem T hn))

theorem coef_int' {T : Tower p Ω} {n : ℕ} {ι : On p n →ₐ[O0 p] Ω} (hι : IsEmb T n ι)
    (c : ℕ) (α : On p n) : IsInt (p := p) ((p : Ω) ^ c * ι α) := by
  have hp : (p : Ω) ∈ integralClosure (O0 p) Ω := (integralClosure (O0 p) Ω).natCast_mem p
  exact mul_mem (pow_mem hp _) (emb_mem hι α)

theorem coef_fix {T : Tower p Ω} {n : ℕ} {ι : On p n →ₐ[O0 p] Ω} (hι : IsEmb T n ι) {g : Gal p Ω}
    (hg : g ∈ Gn T n) (k : ℤ) (β : On p n) :
    g (ι β + (k : Ω) * T.ζ n / (T.ζ n - 1)) = ι β + (k : Ω) * T.ζ n / (T.ζ n - 1) := by
  rw [map_add (f := _), map_div₀, map_mul, map_sub, map_one, map_intCast, fix_emb hι hg, (mem_Gn.mp hg).1]

theorem cup_kummer_dlog : ∀ (p : ℕ) [Fact p.Prime], p ≠ 2 → ∃ c : ℕ, ∀ (Ω : Type) [Field Ω] [Algebra (O0 p) Ω], IsClo p Ω →
  ∀ (T : Tower p Ω) (n : ℕ), 1 ≤ n → ∀ ι : On p n →ₐ[O0 p] Ω, IsEmb T n ι →
  ∀ (k l : ℤ) (w w' : (On p n)ˣ) (α β α' β' : On p n), IsDlog p n (w : On p n) α β → IsDlog p n (w' : On p n) α' β' →
  ∀ r s : Ω, r ^ (p ^ n) = (T.ζ n - 1) ^ k * ι w → s ^ (p ^ n) = (T.ζ n - 1) ^ l * ι w' →
  ∀ a b lz lq : Gal p Ω → ZMod (p ^ n), IsKum T n (Gn T n) r a → IsKum T n (Gn T n) s b →
    IsKum T n (Gn T n) (T.ζ (2 * n)) lz → IsKum T n (Gn T n) (T.qq (2 * n)) lq →
    Cob2 n (Gn T n) (fun g h => (p : Ω) ^ c * (((a g).val : Ω) * ((b h).val : Ω)) +
      (p : Ω) ^ c * (ι (fPi p n k l α β α' β') / (T.ζ n - 1)) * (((lz g).val : Ω) * ((lq h).val : Ω))) := by
  intro p _ hp2
  classical
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.KumDlog.kummer_eq_dlog p hp2
  refine ⟨4 * (c + 1), ?_⟩
  intro Ω _ _ hΩ T n hn ι hι k l w w' α β α' β' hw hw' r s hr hs a b lz lq ha hb hz hq
  have r0 := root_ne_zero hn ι hr
  have s0 := root_ne_zero hn ι hs
  have z0 : T.ζ (2 * n) ≠ 0 := (T.prim (2 * n)).ne_zero (pp_ne _)
  have q0 := qq_ne_zero T (2 * n)
  have h1 := hc Ω hΩ T n hn ι hι k w α β hw r hr a lz lq ha hz hq
  have h2 := hc Ω hΩ T n hn ι hι l w' α' β' hw' s hs b lz lq hb hz hq
  have key := GlobalTheory.T.kummer_cochain_cup_product_congruence p hp2 Ω (Gn T n) n (c + 1) (ext0 (Gn T n) a) (ext0 (Gn T n) b)
    (ext0 (Gn T n) lz) (ext0 (Gn T n) lq) (ι α) (ι β + (k : Ω) * T.ζ n / (T.ζ n - 1))
    (ι α') (ι β' + (l : Ω) * T.ζ n / (T.ζ n - 1))
    (matrixExtendByZero_add r0 ha) (matrixExtendByZero_add s0 hb) (matrixExtendByZero_add z0 hz) (matrixExtendByZero_add q0 hq)
    (fun g hg => ⟨fix_emb hι hg _, coef_fix hι hg _ _, fix_emb hι hg _, coef_fix hι hg _ _⟩)
    (coef_int' hι _ _) (coef_int hn hι _ _ _) (coef_int' hι _ _) (coef_int hn hι _ _ _)
    (fun g => ⟨{T.ζ n, T.qq n, r, s, T.ζ (2 * n), T.qq (2 * n)}, fun h hS =>
      ⟨cochainExtendByZero_kummer_congr_of_action r0 ha (hS _ (by simp)) (hS _ (by simp)) (hS _ (by simp)),
       cochainExtendByZero_kummer_congr_of_action s0 hb (hS _ (by simp)) (hS _ (by simp)) (hS _ (by simp)),
       cochainExtendByZero_kummer_congr_of_action z0 hz (hS _ (by simp)) (hS _ (by simp)) (hS _ (by simp)),
       cochainExtendByZero_kummer_congr_of_action q0 hq (hS _ (by simp)) (hS _ (by simp)) (hS _ (by simp))⟩⟩)
    (kummerTower_coboundaryOne_prime_smul h1 fun g hg => by simp only [cochainExtendByZeroSubgroup_of_mem _ hg]; ring)
    (kummerTower_coboundaryOne_prime_smul h2 fun g hg => by simp only [cochainExtendByZeroSubgroup_of_mem _ hg]; ring)
  refine kummerTower_coboundaryTwo_congr key fun g hg h hh => ?_
  have hne := zeta_sub_one_ne T hn
  have e : ι (fPi p n k l α β α' β') / (T.ζ n - 1) =
      ι α * (ι β' + (l : Ω) * T.ζ n / (T.ζ n - 1)) - (ι β + (k : Ω) * T.ζ n / (T.ζ n - 1)) * ι α' := by
    simp only [fPi, map_sub, map_mul, map_add (f := _), map_intCast, map_one, hι.1]
    field_simp
    ring
  simp only [cochainExtendByZeroSubgroup_of_mem _ hg, cochainExtendByZeroSubgroup_of_mem _ hh, e]

end GlobalTheory.K5.KummerCup
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HodgeTateCupKummerClassesEqDlogDeterminant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupKummerDlogModPrimePowLevelL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupKummerDlogModPrimePowLevelL", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotCoboundaryConstantOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HodgeTateCupKummerClassesEqDlogDeterminant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EeProd\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\nimport Development.AbelianVarietyTheory.Definitions.Foundations.Integral\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.K5.LevelDown

open Polynomial GlobalTheory.K5 GlobalTheory.K5.Basic

variable {p : ℕ} [hp : Fact p.Prime] {Ω : Type*} [Field Ω] [Algebra (O0 p) Ω]

theorem mem_adjoin (L : ℕ) (x : On p L) : x ∈ Algebra.adjoin (O0 p) {xn p L, yn p L} := by
  obtain ⟨f, rfl⟩ := Ideal.Quotient.mk_surjective x
  set S := Algebra.adjoin (O0 p) {xn p L, yn p L}
  have hx : xn p L ∈ S := Algebra.subset_adjoin (by simp)
  have hy : yn p L ∈ S := Algebra.subset_adjoin (by simp)
  have hb : ∀ b : O0 p, Ideal.Quotient.mk (towerIdeal p L) (C (C b)) ∈ S := by
    intro b
    have : Ideal.Quotient.mk (towerIdeal p L) (C (C b)) = algebraMap (O0 p) (On p L) b := rfl
    rw [this]; exact S.algebraMap_mem b
  have hC : ∀ a : Polynomial (O0 p), Ideal.Quotient.mk (towerIdeal p L) (C a) ∈ S := by
    intro a
    induction a using Polynomial.induction_on with
    | C b => exact hb b
    | add f g hf hg =>
      rw [C_add, (Ideal.Quotient.mk (towerIdeal p L)).map_add]
      exact S.add_mem hf hg
    | monomial k b _ =>
      rw [C_mul, C_pow, map_mul, map_pow]
      exact S.mul_mem (hb b) (S.pow_mem hx _)
  induction f using Polynomial.induction_on with
  | C a => exact hC a
  | add f g hf hg =>
    rw [(Ideal.Quotient.mk (towerIdeal p L)).map_add]
    exact S.add_mem hf hg
  | monomial k a _ => rw [map_mul, map_pow]; exact S.mul_mem (hC a) (S.pow_mem hy _)

theorem isInt_emb (T : GlobalTheory.K5.Tower p Ω) (L : ℕ) (ι : On p L →ₐ[O0 p] Ω) (hι : IsEmb T L ι)
    (x : On p L) : IsInt (p := p) (ι x) := by
  have h : Algebra.adjoin (O0 p) {xn p L, yn p L} ≤ (integralClosure (O0 p) Ω).comap ι := by
    rw [Algebra.adjoin_le_iff]
    rintro z (rfl | rfl)
    · show ι (xn p L) ∈ integralClosure (O0 p) Ω
      rw [mem_integralClosure_iff, hι.1]
      exact IsIntegral.of_pow (pow_pos hp.out.pos L) (by rw [(T.prim L).pow_eq_one]; exact isIntegral_one)
    · show ι (yn p L) ∈ integralClosure (O0 p) Ω
      rw [mem_integralClosure_iff, hι.2]
      refine IsIntegral.of_pow (pow_pos hp.out.pos L) ?_
      rw [qq_pow]; exact isIntegral_algebraMap
  exact h (mem_adjoin L x)

theorem fix_emb (T : GlobalTheory.K5.Tower p Ω) (L : ℕ) (ι : On p L →ₐ[O0 p] Ω) (hι : IsEmb T L ι)
    (g : Gal p Ω) (hg : g ∈ Gn T L) (x : On p L) : g (ι x) = ι x := by
  have hg' := (mem_gn T L g).1 hg
  have h : Algebra.adjoin (O0 p) {xn p L, yn p L} ≤
      AlgHom.equalizer ((g : Ω →ₐ[O0 p] Ω).comp ι) ι := by
    rw [Algebra.adjoin_le_iff]
    rintro z (rfl | rfl)
    · show g (ι (xn p L)) = ι (xn p L)
      rw [hι.1]; exact hg'.1
    · show g (ι (yn p L)) = ι (yn p L)
      rw [hι.2]; exact hg'.2
  exact h (mem_adjoin L x)

theorem cong_mono {k m : ℕ} (h : k ≤ m) {x y : Ω}
    (hc : Cong (p := p) m x y) : Cong (p := p) k x y := by
  obtain ⟨z, hz, e⟩ := hc
  refine ⟨(p : Ω) ^ (m - k) * z, IsIntegral.mul (IsIntegral.pow (_root_.GlobalTheory.KumDlog.int_nat p) _) hz, ?_⟩
  rw [e, ← mul_assoc, ← pow_add, Nat.add_sub_cancel' h]

theorem locallyConstantModPrimePow_of_le {k m : ℕ} (h : k ≤ m) {w : Gal p Ω → Ω} (hw : LocallyConstantOneCochain m w) : LocallyConstantOneCochain k w :=
  ⟨hw.1, fun g => by
    obtain ⟨S, hS⟩ := hw.2 g
    exact ⟨S, fun h' hh => cong_mono h (hS h' hh)⟩⟩

theorem cong_mul' {k : ℕ} {x y x' y' : Ω} (h : Cong (p := p) k x y) (h' : Cong (p := p) k x' y')
    (hx' : IsInt (p := p) x') (hy : IsInt (p := p) y) : Cong (p := p) k (x * x') (y * y') := by
  obtain ⟨a, ha, e⟩ := h
  obtain ⟨b, hb, e'⟩ := h'
  exact ⟨a * x' + y * b, (ha.mul hx').add (hy.mul hb), by linear_combination x' * e + y * e'⟩

theorem kum_down (T : GlobalTheory.K5.Tower p Ω) {n L : ℕ} (hnL : n ≤ L) {H : Subgroup (Gal p Ω)} {R : Ω}
    (hR : R ≠ 0) {aL : Gal p Ω → ZMod (p ^ L)} (haL : IsKum T L H R aL)
    {a : Gal p Ω → ZMod (p ^ n)} (ha : IsKum T n H (R ^ p ^ (L - n)) a) {g : Gal p Ω}
    (hg : g ∈ H) : (a g).val ≡ (aL g).val [MOD p ^ n] := by
  have e1 := ha g hg
  rw [map_pow, haL g hg, mul_pow, ← pow_mul, mul_comm ((aL g).val), pow_mul] at e1
  have hz : T.ζ L ^ p ^ (L - n) = T.ζ n := by
    have := _root_.GlobalTheory.KumDlog.zeta_pow T n (L - n); rwa [Nat.add_sub_cancel' hnL] at this
  rw [hz] at e1
  have e2 := mul_right_cancel₀ (pow_ne_zero _ hR) e1
  exact ((zeta_pow_eq_iff T n _ _).1 e2).symm

end GlobalTheory.K5.LevelDown

open scoped MatrixGroups
open GlobalTheory.KZ GlobalTheory.Glue GlobalTheory.K5 GlobalTheory.KummerEisensteinGalois

theorem GlobalTheory.K5.LevelDown.cup_kummer_dlog_mod : ∀ (p : ℕ) [Fact p.Prime], p ≠ 2 → ∃ c : ℕ, ∀ (Ω : Type) [Field Ω] [Algebra (O0 p) Ω], IsClo p Ω → ∀ (T : GlobalTheory.K5.Tower p Ω) (L n : ℕ), n ≤ L → 1 ≤ n → ∀ ι : On p L →ₐ[O0 p] Ω, IsEmb T L ι →
  ∀ (u v : (On p L)ˣ) (α β α' β' : On p L), IsDlog p L (u : On p L) α β → IsDlog p L (v : On p L) α' β' →
  ∀ r s : Ω, r ^ (p ^ n) = ι u → s ^ (p ^ n) = ι v →
  ∀ a b lz lq : Gal p Ω → ZMod (p ^ n), IsKum T n (Gn T L) r a → IsKum T n (Gn T L) s b → IsKum T n (Gn T L) (T.ζ (L + n)) lz → IsKum T n (Gn T L) (T.qq (L + n)) lq →
  Cob2 n (Gn T L) (fun g h => (p : Ω) ^ c * (((a g).val : Ω) * ((b h).val : Ω)) + (p : Ω) ^ c * ι (α * β' - β * α') * (((lz g).val : Ω) * ((lq h).val : Ω))) := by
  intro p _ hp2
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.K5.KummerCup.cup_kummer_dlog p hp2
  refine ⟨c, ?_⟩
  intro Ω _ _ hclo T L n hnL hn ι hι u v α β α' β' hu hv r s hr hs a b lz lq ha hb hlz hlq
  have := hclo.clo
  have hpr : p.Prime := Fact.out
  have hL : 1 ≤ L := le_trans hn hnL
  have hpos : ∀ k, 0 < p ^ k := fun k => pow_pos hpr.pos k
  have hunit : ∀ w : (On p L)ˣ, ι (w : On p L) ≠ 0 := fun w h => by
    have := congrArg ι w.mul_inv
    rw [map_mul, h, zero_mul, map_one] at this
    exact zero_ne_one this
  have hroot : ∀ (w : (On p L)ˣ) (x : Ω), x ^ p ^ n = ι (w : On p L) → ∃ X : Ω, X ≠ 0 ∧
      X ^ p ^ (L - n) = x ∧ X ^ p ^ L = (T.ζ L - 1) ^ (0 : ℤ) * ι (w : On p L) := by
    intro w x hx
    obtain ⟨X, hX⟩ := IsAlgClosed.exists_pow_nat_eq x (hpos (L - n))
    refine ⟨X, ?_, hX, ?_⟩
    · rintro rfl
      rw [zero_pow (pow_ne_zero _ hpr.ne_zero)] at hX
      rw [← hX, zero_pow (pow_ne_zero _ hpr.ne_zero)] at hx
      exact hunit w hx.symm
    · rw [zpow_zero, one_mul, ← hx, ← hX, ← pow_mul, ← pow_add, Nat.sub_add_cancel hnL]
  obtain ⟨R, hR0, hR, hRL⟩ := hroot u r hr
  obtain ⟨S, hS0, hS, hSL⟩ := hroot v s hs
  have hfix := LevelDown.fix_emb T L ι hι
  have hgn := fun g (hg : g ∈ Gn T L) => (Basic.mem_gn T L g).1 hg
  obtain ⟨aL, haL⟩ := Basic.exists_isKum T L (Gn T L) hR0 (fun g hg => by
    rw [hRL, zpow_zero, one_mul]; exact hfix g hg _)
  obtain ⟨bL, hbL⟩ := Basic.exists_isKum T L (Gn T L) hS0 (fun g hg => by
    rw [hSL, zpow_zero, one_mul]; exact hfix g hg _)
  have hZ0 : T.ζ (2 * L) ≠ 0 := (T.prim _).ne_zero (pow_ne_zero _ hpr.ne_zero)
  have hZL : T.ζ (2 * L) ^ p ^ L = T.ζ L := by
    rw [two_mul]; exact _root_.GlobalTheory.KumDlog.zeta_pow T L L
  have hQL : T.qq (2 * L) ^ p ^ L = T.qq L := by
    rw [two_mul]; exact _root_.GlobalTheory.KumDlog.qq_pow T L L
  obtain ⟨zL, hzL⟩ := Basic.exists_isKum T L (Gn T L) hZ0 (fun g hg => by
    rw [hZL]; exact (hgn g hg).1)
  obtain ⟨qL, hqL⟩ := Basic.exists_isKum T L (Gn T L) (Basic.qq_ne_zero T _) (fun g hg => by
    rw [hQL]; exact (hgn g hg).2)
  obtain ⟨w, hw, hcong⟩ := hc Ω hclo T L hL ι hι 0 0 u v α β α' β' hu hv R S hRL hSL aL bL zL qL
    haL hbL hzL hqL
  have e2 : L + n + (L - n) = 2 * L := by omega
  have hZn : T.ζ (2 * L) ^ p ^ (L - n) = T.ζ (L + n) := by
    rw [← e2]; exact _root_.GlobalTheory.KumDlog.zeta_pow T (L + n) (L - n)
  have hQn : T.qq (2 * L) ^ p ^ (L - n) = T.qq (L + n) := by
    rw [← e2]; exact _root_.GlobalTheory.KumDlog.qq_pow T (L + n) (L - n)
  have hX : ι (fPi p L 0 0 α β α' β') / (T.ζ L - 1) = ι (α * β' - β * α') := by
    have hne : T.ζ L - 1 ≠ 0 :=
      sub_ne_zero.2 ((T.prim L).ne_one (Nat.one_lt_pow (by omega) hpr.one_lt))
    rw [div_eq_iff hne]
    have : fPi p L 0 0 α β α' β' = (xn p L - 1) * (α * β' - β * α') := by
      simp only [fPi]; push_cast; ring
    rw [this, map_mul, map_sub, hι.1, map_one]; ring
  refine ⟨w, LevelDown.locallyConstantModPrimePow_of_le hnL hw, fun g hg h hh => ?_⟩
  refine Basic.cong_trans ?_ (LevelDown.cong_mono hnL (hcong g hg h hh))
  beta_reduce
  rw [hX]
  have hA : Cong (p := p) n ((a g).val : Ω) ((aL g).val : Ω) := Basic.cong_natCast
    (LevelDown.kum_down T hnL hR0 haL (by rw [hR]; exact ha) hg)
  have hB : Cong (p := p) n ((b h).val : Ω) ((bL h).val : Ω) := Basic.cong_natCast
    (LevelDown.kum_down T hnL hS0 hbL (by rw [hS]; exact hb) hh)
  have hC : Cong (p := p) n ((lz g).val : Ω) ((zL g).val : Ω) := Basic.cong_natCast
    (LevelDown.kum_down T hnL hZ0 hzL (by rw [hZn]; exact hlz) hg)
  have hD : Cong (p := p) n ((lq h).val : Ω) ((qL h).val : Ω) := Basic.cong_natCast
    (LevelDown.kum_down T hnL (Basic.qq_ne_zero T _) hqL (by rw [hQn]; exact hlq) hh)
  have iN := fun m : ℕ => (_root_.GlobalTheory.KumDlog.int_nat (p := p) (Ω := Ω) m)
  have iP : IsInt (p := p) ((p : Ω) ^ c) := IsIntegral.pow (iN p) c
  have iX : IsInt (p := p) (ι (α * β' - β * α')) := LevelDown.isInt_emb T L ι hι _
  refine Basic.cong_add ?_ ?_
  · exact LevelDown.cong_mul' (Basic.cong_refl _ _)
      (LevelDown.cong_mul' hA hB (iN _) (iN _)) ((iN _).mul (iN _)) iP
  · exact LevelDown.cong_mul' (Basic.cong_refl _ _)
      (LevelDown.cong_mul' hC hD (iN _) (iN _)) ((iN _).mul (iN _)) (iP.mul iX)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupKummerDlogModPrimePowLevelL =====
