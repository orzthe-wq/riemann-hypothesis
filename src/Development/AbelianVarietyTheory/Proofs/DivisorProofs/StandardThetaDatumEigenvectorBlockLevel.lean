module

public import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmFiniteAdeleStrongApproxModAdelicIdeal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetVecEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealMatrixApproxCongruentOneTranslate
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmFiniteAdeleIntegralSeparatedComplete
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryCongruentOneDetSubOneMemIdealMulConj
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemPrincipalCongruenceLevelSubgroupIffIntegralCo
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSkewLatticeMoverWithDeterminant
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIntertwinerStandardToSkewMemThetaSpace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaPointMemStandardAndSkewLatticeOfEntriesMem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilFixesCosetVectorCongruentOneModIdeal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemBlockCongruenceLevelSubgroupIffStabilizerEntr
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitBlockCosetThetaVectorMemThetaFunctions
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsGlob
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHalfIdem
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RationalPointsIntegralPointsMembership
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.Hilbert90IntegralIdelesOfMovedPrimes
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.VacuumUnderAdelicPairModulusOne
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilOperatorRationalTranslateMemThetaFunctions
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ActAApply

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealMatrixCongrAdelicMatrixModNat, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentPowerLimitCongruentOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralUnitaryBlockLevelUnitBlock, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockLevelMovesCosetVectorIntegralPoint, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardThetaDatumEigenvectorBlockLevel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealMatrixCongrAdelicMatrixModNat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealMatrixCongrAdelicMatrixModNat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmFiniteAdeleStrongApproxModAdelicIdeal\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsGlob\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetVecEq\n\n"}
section -- clump:auto
@[expose] public section

open scoped Pointwise
open Formalism.BasicNotions Formalism.IndefR.Links IsDedekindDomain NumberField
open Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.LeafRestExamples GlobalTheory.FunObj.SqNum GlobalTheory.NormSum GlobalTheory.FunObj.StdDatum
open GlobalTheory.Mem.Col2.SplitChar (finIdl)

noncomputable section

namespace GlobalTheory.FunObj.CosetApprox

theorem exists_mem_approx (D : D7) (𝔪 : Ideal (𝓞 D.host.E)) (m : ℕ) (hm : 0 < m) (y : AE D)
    (hy : y ∈ hatId D 𝔪) : ∃ b ∈ 𝔪, ∃ t ∈ IhE D ⊤, inc D (b : D.host.E) - y = (m : AE D) * t := by
  induction hy using AddSubgroup.closure_induction with
  | mem x hx =>
    obtain ⟨b, hb, s, hs, rfl⟩ := hx
    obtain ⟨r, w, hw, e⟩ := GlobalTheory.AdelicApprox.exists_approx D m hm s hs
    have hr : inc D r ∈ OhE D := by
      have : inc D r = s - (m : AE D) * w := by rw [e]; ring
      rw [this]
      exact sub_mem hs (mul_mem (natCast_mem _ m) hw)
    have hri : IsIntegral ℤ r := Formalism.UG.P.csGlob_int (F := ℚ) _ hr
    let r' : 𝓞 D.host.E := ⟨r, hri⟩
    have hbr : b * r' ∈ 𝔪 := Ideal.mul_mem_right _ _ hb
    have hbw : inc D (b : D.host.E) * w ∈ OhE D := mul_mem (Formalism.UG.P.adelstab_incl_int b) hw
    refine ⟨b * r', hbr, -(inc D (b : D.host.E) * w), neg_mem ?_, ?_⟩
    · have := GlobalTheory.AdelicApprox.absNorm_mul_mem_IhE D ⊤ _ hbw
      simpa using this
    · have hc : ((b * r' : 𝓞 D.host.E) : D.host.E) = (b : D.host.E) * r := rfl
      rw [hc, map_mul, e]
      ring
  | zero => exact ⟨0, zero_mem _, 0, zero_mem _, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨b, hb, t, ht, e⟩ := hx
    obtain ⟨b', hb', t', ht', e'⟩ := hy
    refine ⟨b + b', add_mem hb hb', t + t', add_mem ht ht', ?_⟩
    push_cast
    rw [map_add (f := _)]
    linear_combination e + e'
  | neg x _ hx =>
    obtain ⟨b, hb, t, ht, e⟩ := hx
    refine ⟨-b, neg_mem hb, -t, neg_mem ht, ?_⟩
    push_cast
    rw [map_neg]
    linear_combination -e

theorem matrix_approx : ∀ (D : D7) (𝔪 : Ideal (𝓞 D.host.E)) {a d : ℕ} (Y : Matrix (Fin d) (Fin a) (AE D)),
    (∀ i j, Y i j ∈ hatId D 𝔪) → ∀ m : ℕ, 0 < m → ∃ w : Matrix (Fin d) (Fin a) D.host.E,
      (∀ i j, ∃ b ∈ 𝔪, w i j = (b : D.host.E)) ∧ ∀ i j, ∃ y ∈ IhE D ⊤, (w.map (inc D) - Y) i j = (m : AE D) * y := by
  intro D 𝔪 a d Y hY m hm
  choose b hb t ht e using fun i j => exists_mem_approx D 𝔪 m hm (Y i j) (hY i j)
  refine ⟨Matrix.of fun i j => ((b i j : 𝓞 D.host.E) : D.host.E), fun i j => ⟨b i j, hb i j, rfl⟩,
    fun i j => ⟨t i j, ht i j, ?_⟩⟩
  simpa using e i j

end GlobalTheory.FunObj.CosetApprox
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealMatrixCongrAdelicMatrixModNat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentPowerLimitCongruentOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentPowerLimitCongruentOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealMatrixApproxCongruentOneTranslate\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmFiniteAdeleIntegralSeparatedComplete\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Pointwise
open Formalism.BasicNotions Formalism.IndefR.Links IsDedekindDomain NumberField
open Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.LeafRestExamples GlobalTheory.FunObj.SqNum GlobalTheory.NormSum GlobalTheory.FunObj.StdDatum
open GlobalTheory.Mem.Col2.SplitChar (finIdl)

namespace GlobalTheory.PowIdem

theorem exists_period {M : Type*} [Monoid M] [Finite M] (y : M) :
    ∃ i p : ℕ, 0 < p ∧ i + p ≤ Nat.card M ∧ y ^ (i + p) = y ^ i := by
  classical
  haveI := Fintype.ofFinite M
  obtain ⟨a, b, hab, h⟩ := Fintype.exists_ne_map_eq_of_card_lt
    (fun i : Fin (Nat.card M + 1) => y ^ (i : ℕ)) (by simp [Nat.card_eq_fintype_card])
  have ha := a.isLt
  have hb := b.isLt
  rcases lt_or_gt_of_ne (Fin.val_injective.ne hab) with hlt | hlt
  · refine ⟨a, b - a, by omega, by omega, ?_⟩
    rw [Nat.add_sub_cancel' hlt.le]; exact h.symm
  · refine ⟨b, a - b, by omega, by omega, ?_⟩
    rw [Nat.add_sub_cancel' hlt.le]; exact h

theorem pow_add_mul_factorial {M : Type*} [Monoid M] [Finite M] (y : M) (n : ℕ)
    (hn : Nat.card M ≤ n) (k j : ℕ) (hk : n ≤ k) : y ^ (k + j * n.factorial) = y ^ k := by
  obtain ⟨i, p, hp, hip, h⟩ := exists_period y
  have step : ∀ t, i ≤ t → y ^ (t + p) = y ^ t := by
    intro t ht
    obtain ⟨s, rfl⟩ := Nat.exists_eq_add_of_le ht
    rw [show i + s + p = s + (i + p) by ring, pow_add, h, ← pow_add, add_comm s i]
  have iter : ∀ q t, i ≤ t → y ^ (t + q * p) = y ^ t := by
    intro q
    induction q with
    | zero => intro t _; simp
    | succ q ih =>
      intro t ht
      rw [show t + (q + 1) * p = (t + q * p) + p by ring, step _ (by omega), ih t ht]
  obtain ⟨c, hc⟩ := Nat.dvd_factorial hp (by omega : p ≤ n)
  rw [hc, show j * (p * c) = (j * c) * p by ring]
  exact iter _ _ (by omega)

theorem exists_of_mk_eq (D : D7) (N : ℕ) (a b : OhE D)
    (h : Ideal.Quotient.mk (Ideal.span {(N : OhE D)}) a = Ideal.Quotient.mk _ b) :
    ∃ w ∈ OhE D, (a : AE D) = b + (N : AE D) * w := by
  rw [Ideal.Quotient.eq, Ideal.mem_span_singleton] at h
  obtain ⟨c, hc⟩ := h
  refine ⟨c, c.2, ?_⟩
  have := congrArg Subtype.val hc
  push_cast at this
  linear_combination this

theorem mk_eq_of_exists (D : D7) (N : ℕ) (a b : OhE D) (w : AE D) (hw : w ∈ OhE D)
    (h : (a : AE D) = b + (N : AE D) * w) :
    Ideal.Quotient.mk (Ideal.span {(N : OhE D)}) a = Ideal.Quotient.mk _ b := by
  rw [Ideal.Quotient.eq, Ideal.mem_span_singleton]
  refine ⟨⟨w, hw⟩, Subtype.ext ?_⟩
  push_cast
  linear_combination h

theorem pow_sub_one_mem (D : D7) (𝔪 : Ideal (𝓞 D.host.E)) (y : AE D) (hy : y ∈ OhE D)
    (hy1 : y - 1 ∈ hatId D 𝔪) (k : ℕ) : y ^ k - 1 ∈ hatId D 𝔪 := by
  induction k with
  | zero => simp
  | succ k ih =>
    have e : y ^ (k + 1) - 1 = y * (y ^ k - 1) + (y - 1) := by ring
    rw [e]
    exact add_mem (GlobalTheory.CongApprox.mul_mem_hatId D 𝔪 y hy _ ih) hy1



theorem exists_idem : ∀ (D : D7) (𝔪 : Ideal (𝓞 D.host.E)), 𝔪 ≠ ⊥ → ∀ y ∈ OhE D, y - 1 ∈ hatId D 𝔪 → ∃ g ∈ OhE D, y * g * (y * g) = y * g ∧ y * g - 1 ∈ hatId D 𝔪 := by
  intro D 𝔪 h𝔪 y hy hy1
  obtain ⟨hsep, hcpl⟩ := _root_.GlobalTheory.IntAdeleComplete.integral_separated_complete D
  let R : ℕ → ℕ := fun N =>
    ∑ n ∈ Finset.range (N + 1), Nat.card (OhE D ⧸ Ideal.span {(n : OhE D)})
  have hR : ∀ N : ℕ, Nat.card (OhE D ⧸ Ideal.span {(N : OhE D)}) ≤ R N := fun N =>
    Finset.single_le_sum (f := fun n : ℕ => Nat.card (OhE D ⧸ Ideal.span {((n : ℕ) : OhE D)}))
      (fun _ _ => Nat.zero_le _) (Finset.self_mem_range_succ N)
  have hRmono : ∀ N M, N ≤ M → R N ≤ R M := fun N M h =>
    Finset.sum_le_sum_of_subset (by intro a ha; simp only [Finset.mem_range] at ha ⊢; omega)
  let ys : OhE D := ⟨y, hy⟩
  let e : ℕ → ℕ := fun N => 2 * (R N).factorial - 1
  have key : ∀ N : ℕ, 0 < N → ∀ k j, R N ≤ k →
      (Ideal.Quotient.mk (Ideal.span {(N : OhE D)}) ys) ^ (k + j * (R N).factorial) =
        (Ideal.Quotient.mk (Ideal.span {(N : OhE D)}) ys) ^ k := by
    intro N hN k j hk
    haveI := _root_.GlobalTheory.HeckeVal.finite_quot D N hN
    exact pow_add_mul_factorial _ _ (hR N) k j hk
  have he : ∀ N : ℕ, R N ≤ e N := by
    intro N
    have := Nat.self_le_factorial (R N)
    have := Nat.factorial_pos (R N)
    simp only [e]
    omega
  have he1 : ∀ N : ℕ, e N + 1 = 2 * (R N).factorial := by
    intro N
    have := Nat.factorial_pos (R N)
    simp only [e]
    omega
  have hediv : ∀ N M : ℕ, R N ≤ R M → ∃ j : ℕ, e M = e N + j * (R N).factorial := by
    intro N M hle
    obtain ⟨c, hc⟩ := Nat.factorial_dvd_factorial hle
    have hF := Nat.factorial_pos (R N)
    have hc0 : 0 < c := by
      rcases Nat.eq_zero_or_pos c with h0 | h0
      · have := Nat.factorial_pos (R M); rw [hc, h0, mul_zero] at this; omega
      · exact h0
    obtain ⟨c', rfl⟩ := Nat.exists_eq_add_of_le' hc0
    refine ⟨2 * c', ?_⟩
    simp only [e]
    rw [hc]
    have h1 : (R N).factorial * (c' + 1) = (R N).factorial * c' + (R N).factorial := by ring
    have h2 : 2 * c' * (R N).factorial = 2 * ((R N).factorial * c') := by ring
    rw [h1, h2]
    omega
  clear_value e R
  let x : ℕ → AE D := fun N => ((ys ^ e N : OhE D) : AE D)
  have hx : ∀ N : ℕ, x N ∈ OhE D := fun N => (ys ^ e N).2
  have hcong : ∀ N m : ℕ, 0 < N → 0 < m → ∃ w ∈ OhE D, x (N * m) = x N + (N : AE D) * w := by
    intro N m hN hm
    apply exists_of_mk_eq
    obtain ⟨j, hj⟩ := hediv N (N * m) (hRmono _ _ (Nat.le_mul_of_pos_right N hm))
    rw [map_pow, map_pow, hj, key N hN _ _ (he N)]
  obtain ⟨g, hg, hgN⟩ := hcpl x hx hcong
  let gs : OhE D := ⟨g, hg⟩
  have hmk : ∀ N : ℕ, 0 < N → Ideal.Quotient.mk (Ideal.span {(N : OhE D)}) gs =
      (Ideal.Quotient.mk (Ideal.span {(N : OhE D)}) ys) ^ e N := by
    intro N hN
    obtain ⟨w, hw, h⟩ := hgN N hN
    rw [← map_pow]
    exact mk_eq_of_exists D N gs (ys ^ e N) w hw h
  have hyg : ∀ N : ℕ, 0 < N → Ideal.Quotient.mk (Ideal.span {(N : OhE D)}) (ys * gs) =
      (Ideal.Quotient.mk (Ideal.span {(N : OhE D)}) ys) ^ (2 * (R N).factorial) := by
    intro N hN
    rw [map_mul, hmk N hN, ← he1]
    exact (pow_succ' _ _).symm
  refine ⟨g, hg, ?_, ?_⟩
  · have h0 : y * g * (y * g) - y * g = 0 := by
      apply hsep
      intro N hN
      have hq : Ideal.Quotient.mk (Ideal.span {(N : OhE D)}) (ys * gs * (ys * gs)) =
          Ideal.Quotient.mk (Ideal.span {(N : OhE D)}) (ys * gs) := by
        have hk : R N ≤ 2 * (R N).factorial := (he N).trans ((Nat.le_succ _).trans (he1 N).le)
        calc Ideal.Quotient.mk (Ideal.span {(N : OhE D)}) (ys * gs * (ys * gs))
            = Ideal.Quotient.mk (Ideal.span {(N : OhE D)}) (ys * gs) *
                Ideal.Quotient.mk (Ideal.span {(N : OhE D)}) (ys * gs) := map_mul _ _ _
          _ = (Ideal.Quotient.mk (Ideal.span {(N : OhE D)}) ys) ^ (2 * (R N).factorial) *
                (Ideal.Quotient.mk (Ideal.span {(N : OhE D)}) ys) ^ (2 * (R N).factorial) := by
              rw [hyg N hN]
          _ = (Ideal.Quotient.mk (Ideal.span {(N : OhE D)}) ys) ^
                (2 * (R N).factorial + 2 * (R N).factorial) := (pow_add _ _ _).symm
          _ = (Ideal.Quotient.mk (Ideal.span {(N : OhE D)}) ys) ^ (2 * (R N).factorial) :=
              key N hN _ 2 hk
          _ = Ideal.Quotient.mk (Ideal.span {(N : OhE D)}) (ys * gs) := (hyg N hN).symm
      obtain ⟨w, hw, h⟩ := exists_of_mk_eq D N _ _ hq
      refine ⟨w, hw, ?_⟩
      have h' : y * g * (y * g) = y * g + (N : AE D) * w := h
      rw [h']; ring
    exact sub_eq_zero.1 h0
  · have hN0 : 0 < Ideal.absNorm 𝔪 := by
      rcases Nat.eq_zero_or_pos (Ideal.absNorm 𝔪) with h0 | h0
      · exact absurd (Ideal.absNorm_eq_zero_iff.1 h0) h𝔪
      · exact h0
    obtain ⟨w, hw, h⟩ := exists_of_mk_eq D (Ideal.absNorm 𝔪) (ys * gs) (ys ^ (2 * (R (Ideal.absNorm 𝔪)).factorial))
      (by rw [map_pow]; exact hyg _ hN0)
    have h' : y * g = y ^ (2 * (R (Ideal.absNorm 𝔪)).factorial) + (Ideal.absNorm 𝔪 : AE D) * w := by
      exact h
    have hmem : (Ideal.absNorm 𝔪 : AE D) * w ∈ hatId D 𝔪 := by
      refine AddSubgroup.subset_closure ⟨(Ideal.absNorm 𝔪 : 𝓞 D.host.E), Ideal.absNorm_mem 𝔪, w, hw, ?_⟩
      congr 1
    rw [h', show y ^ (2 * (R (Ideal.absNorm 𝔪)).factorial) + (Ideal.absNorm 𝔪 : AE D) * w - 1 =
      (y ^ (2 * (R (Ideal.absNorm 𝔪)).factorial) - 1) + (Ideal.absNorm 𝔪 : AE D) * w by ring]
    exact add_mem (pow_sub_one_mem D 𝔪 y hy hy1 _) hmem

end GlobalTheory.PowIdem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentPowerLimitCongruentOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralUnitaryBlockLevelUnitBlock =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralUnitaryBlockLevelUnitBlock", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentPowerLimitCongruentOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryCongruentOneDetSubOneMemIdealMulConj\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemPrincipalCongruenceLevelSubgroupIffIntegralCo\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHalfIdem\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.RationalPointsIntegralPointsMembership\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped Pointwise
open Formalism.BasicNotions Formalism.IndefR.Links IsDedekindDomain NumberField
open Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.LeafRestExamples GlobalTheory.FunObj.SqNum GlobalTheory.NormSum GlobalTheory.FunObj.StdDatum
open GlobalTheory.Mem.Col2.SplitChar (finIdl)

noncomputable section

namespace GlobalTheory.FunObj.StdDatum.BlockPoint

variable {D : D7}

theorem det_mem_OhE {n : ℕ} (M : Matrix (Fin n) (Fin n) (AE D)) (hM : ∀ i j, M i j ∈ OhE D) : M.det ∈ OhE D := by
  rw [Matrix.det_apply']
  exact sum_mem fun σ _ => mul_mem (intCast_mem _ _) (prod_mem fun i _ => hM _ _)

theorem one_mem_OhE {n : ℕ} (i j : Fin n) : (1 : Matrix (Fin n) (Fin n) (AE D)) i j ∈ OhE D := by
  rw [Matrix.one_apply]; split_ifs
  · exact one_mem _
  · exact zero_mem _

theorem adjugate_mem_OhE {n : ℕ} (M : Matrix (Fin n) (Fin n) (AE D)) (hM : ∀ i j, M i j ∈ OhE D) (i j : Fin n) :
    M.adjugate i j ∈ OhE D := by
  classical
  rw [Matrix.adjugate_apply]
  refine det_mem_OhE _ fun k l => ?_
  rw [Matrix.updateRow_apply]
  split_ifs
  · rw [Pi.single_apply]; split_ifs
    · exact one_mem _
    · exact zero_mem _
  · exact hM _ _

theorem exists_sep (𝔪 : Ideal (𝓞 D.host.E)) (hco : IsCoprime 𝔪 (D.host.conj • 𝔪)) :
    ∃ T ∈ OhE D, 1 - T ∈ hatId D 𝔪 ∧ sgA D T ∈ hatId D 𝔪 := by
  have hsup : 𝔪 ⊔ D.host.conj • 𝔪 = ⊤ := by
    rw [← Ideal.add_eq_sup, Ideal.isCoprime_iff_add.1 hco, Ideal.one_eq_top]
  have h1m : (1 : 𝓞 D.host.E) ∈ 𝔪 ⊔ D.host.conj • 𝔪 := by rw [hsup]; exact Submodule.mem_top
  obtain ⟨s, hs, t, ht, hst⟩ := Submodule.mem_sup.1 h1m
  refine ⟨inc D (t : D.host.E), VacMove.inc_int D t, ?_, ?_⟩
  · have e : 1 - inc D (t : D.host.E) = inc D (s : D.host.E) * 1 := by
      rw [mul_one, ← map_one (inc D), ← map_sub]
      congr 1
      have h3 := congrArg (fun x : 𝓞 D.host.E => (x : D.host.E)) hst
      push_cast at h3
      linear_combination -h3
    rw [e]
    exact AddSubgroup.subset_closure ⟨s, hs, 1, one_mem _, rfl⟩
  · have h1 : inc D (t : D.host.E) ∈ hatId D (D.host.conj • 𝔪) :=
      AddSubgroup.subset_closure ⟨t, ht, 1, one_mem _, (mul_one _).symm⟩
    have h2 := DetCong.sgA_mem_hatId h1
    have hcc : D.host.conj * D.host.conj = 1 := AlgEquiv.ext fun x => VacMove.conj_conj D x
    rwa [smul_smul, hcc, one_smul] at h2

theorem block_inv_mul {a d : ℕ} (had : a ≤ d) (𝔪 : Ideal (𝓞 D.host.E)) (H H' : Matrix (Fin d) (Fin d) (AE D))
    (hH' : ∀ i j, H' i j ∈ OhE D) (hHH : H' * H = 1)
    (hC : ∀ i j : Fin d, j.1 < a → a ≤ i.1 → H i j ∈ hatId D 𝔪) (i j : Fin a) :
    ((Matrix.of fun i j : Fin a => H' (Fin.castLE had i) (Fin.castLE had j)) *
      (Matrix.of fun i j : Fin a => H (Fin.castLE had i) (Fin.castLE had j)) - 1) i j ∈ hatId D 𝔪 := by
  classical
  have e1 : (1 : Matrix (Fin a) (Fin a) (AE D)) i j = (H' * H) (Fin.castLE had i) (Fin.castLE had j) := by
    rw [hHH, Matrix.one_apply, Matrix.one_apply]
    simp [Fin.castLE_inj]
  have e3 : Finset.univ.filter (fun l : Fin d => l.1 < a) = Finset.univ.map (Fin.castLEEmb had) := by
    ext l
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_map, Fin.castLEEmb_apply]
    constructor
    · intro hl; exact ⟨⟨l, hl⟩, rfl⟩
    · rintro ⟨l', rfl⟩; exact l'.2
  rw [Matrix.sub_apply, e1, Matrix.mul_apply, Matrix.mul_apply,
    ← Finset.sum_filter_add_sum_filter_not Finset.univ (fun l : Fin d => l.1 < a), e3, Finset.sum_map]
  simp only [Matrix.of_apply, Fin.castLEEmb_apply]
  rw [sub_add_cancel_left]
  refine neg_mem (sum_mem fun l hl => mul_mem_hatId (hH' _ _) (hC l _ j.2 ?_))
  exact not_lt.1 (Finset.mem_filter.1 hl).2

section Glue

variable {R : Type*} [CommRing R] (σ : R →+* R) {n : ℕ}

theorem ct_comb (hσ : ∀ x, σ (σ x) = x) (f g c : R) (M N : Matrix (Fin n) (Fin n) R) :
    ((f • M + g • (N.map σ).transpose + c • (1 : Matrix (Fin n) (Fin n) R)).map σ).transpose =
      σ f • (M.map σ).transpose + σ g • N + σ c • (1 : Matrix (Fin n) (Fin n) R) := by
  ext i j
  by_cases hij : i = j
  · subst hij; simp [hσ]
  · simp [hσ, Matrix.one_apply_ne hij, Matrix.one_apply_ne (Ne.symm hij)]

theorem glue_mul_ct (hσ : ∀ x, σ (σ x) = x) (M B : Matrix (Fin n) (Fin n) R) (f0 f e : R) (hidem : f0 * f0 = f0)
    (hf : f = f0 * (1 - σ f0)) (he : e = 1 - f - σ f) (hAB : M * B = f0 • (1 : Matrix (Fin n) (Fin n) R)) :
    (f • M + σ f • (B.map σ).transpose + e • (1 : Matrix (Fin n) (Fin n) R)) *
      ((f • M + σ f • (B.map σ).transpose + e • (1 : Matrix (Fin n) (Fin n) R)).map σ).transpose = 1 := by
  have hs0 : σ f0 * σ f0 = σ f0 := by rw [← map_mul, hidem]
  have sf : σ f = σ f0 * (1 - f0) := by rw [hf, map_mul, map_sub, map_one, hσ]
  have se : σ e = e := by rw [he, map_sub, map_sub, map_one, hσ]; ring
  have hBA : (B.map σ).transpose * (M.map σ).transpose = σ f0 • (1 : Matrix (Fin n) (Fin n) R) := by
    rw [← Matrix.transpose_mul, ← Matrix.map_mul, hAB]
    ext i j
    by_cases hij : i = j
    · subst hij; simp
    · simp [Matrix.one_apply_ne hij, Matrix.one_apply_ne (Ne.symm hij)]
  have hff : f * f = f := by rw [hf]; linear_combination (1 - σ f0) ^ 2 * hidem + f0 * hs0
  have hgg : σ f * σ f = σ f := by rw [← map_mul, hff]
  have hfg : f * σ f = 0 := by rw [sf, hf]; linear_combination (σ f0 * σ f0 - σ f0) * hidem
  have hgf : σ f * f = 0 := by rw [mul_comm, hfg]
  have hfe : f * e = 0 := by rw [he]; linear_combination -hff - hfg
  have hef : e * f = 0 := by rw [mul_comm, hfe]
  have hge : σ f * e = 0 := by rw [he]; linear_combination -hgg - hfg
  have heg : e * σ f = 0 := by rw [mul_comm, hge]
  have hee : e * e = e := by rw [he]; linear_combination hff + hgg + 2 * hfg
  have hff0 : f * f0 = f := by rw [hf]; linear_combination (1 - σ f0) * hidem
  have hgs0 : σ f * σ f0 = σ f := by rw [sf]; linear_combination (1 - f0) * hs0
  rw [ct_comb σ hσ, hσ, se]
  simp only [Matrix.add_mul, Matrix.mul_add, Matrix.smul_mul, Matrix.mul_smul, smul_smul, Matrix.one_mul,
    Matrix.mul_one, smul_add]
  simp only [hff, hfg, hgf, hfe, hef, hge, heg, hgg, hee, zero_smul, add_zero, zero_add]
  rw [hAB, hBA, smul_smul, smul_smul, hff0, hgs0, ← add_smul, ← add_smul, he]
  rw [show σ f + f + (1 - f - σ f) = 1 by ring, one_smul]

theorem ct_ct (hσ : ∀ x, σ (σ x) = x) (M : Matrix (Fin n) (Fin n) R) :
    (((M.map σ).transpose).map σ).transpose = M := by
  ext i j; simp [hσ]

end Glue

theorem exists_unitary_near {a : ℕ} (𝔪 : Ideal (𝓞 D.host.E)) (h𝔪 : 𝔪 ≠ ⊥) (hco : IsCoprime 𝔪 (D.host.conj • 𝔪))
    (A : Matrix (Fin a) (Fin a) (AE D)) (hA : ∀ i j, A i j ∈ OhE D) (δ' : AE D) (hδ' : δ' ∈ OhE D)
    (hδ : δ' * A.det - 1 ∈ hatId D 𝔪) :
    ∃ k ∈ intG D a, ∀ i j, (A - (((k : GL (Fin a) (AE D))⁻¹ : GL (Fin a) (AE D)) : Matrix (Fin a) (Fin a) (AE D))) i j ∈
      hatId D 𝔪 := by
  obtain ⟨T, hT, hT1, hTs⟩ := exists_sep 𝔪 hco
  have hdet := det_mem_OhE A hA
  have hy : T * (A.det * δ') ∈ OhE D := mul_mem hT (mul_mem hdet hδ')
  have hy1 : T * (A.det * δ') - 1 ∈ hatId D 𝔪 := by
    have e : T * (A.det * δ') - 1 = T * (δ' * A.det - 1) - (1 - T) := by ring
    rw [e]
    exact sub_mem (mul_mem_hatId hT hδ) hT1
  obtain ⟨g, hg, hidem, hf1⟩ := _root_.GlobalTheory.PowIdem.exists_idem D 𝔪 h𝔪 _ hy hy1
  obtain ⟨f0, hf0⟩ : ∃ f0, f0 = T * (A.det * δ') * g := ⟨_, rfl⟩
  rw [← hf0] at hidem hf1
  have hf0O : f0 ∈ OhE D := hf0 ▸ mul_mem hy hg
  have hs0O : sgA D f0 ∈ OhE D := VacMove.sgA_mem D hf0O
  have hs0m : sgA D f0 ∈ hatId D 𝔪 := by
    have e : sgA D f0 = sgA D T * sgA D ((A.det * δ') * g) := by rw [hf0, mul_assoc, map_mul]
    rw [e]
    exact mem_hatId_mul (VacMove.sgA_mem D (mul_mem (mul_mem hdet hδ') hg)) hTs
  obtain ⟨B, hB⟩ : ∃ B : Matrix (Fin a) (Fin a) (AE D), B = (T * δ' * g) • A.adjugate := ⟨_, rfl⟩
  have hAB : A * B = f0 • (1 : Matrix (Fin a) (Fin a) (AE D)) := by
    rw [hB, Matrix.mul_smul, Matrix.mul_adjugate, smul_smul, hf0]
    congr 1; ring
  have hBO : ∀ i j, B i j ∈ OhE D := fun i j => by
    rw [hB, Matrix.smul_apply, smul_eq_mul]
    exact mul_mem (mul_mem (mul_mem hT hδ') hg) (adjugate_mem_OhE A hA i j)
  obtain ⟨f, hf⟩ : ∃ f, f = f0 * (1 - sgA D f0) := ⟨_, rfl⟩
  obtain ⟨e, he⟩ : ∃ e, e = 1 - f - sgA D f := ⟨_, rfl⟩
  have sf : sgA D f = sgA D f0 * (1 - f0) := by rw [hf, map_mul, map_sub, map_one, VacMove.sgA_sgA]
  have hfO : f ∈ OhE D := hf ▸ mul_mem hf0O (sub_mem (one_mem _) hs0O)
  have hgO : sgA D f ∈ OhE D := VacMove.sgA_mem D hfO
  have heO : e ∈ OhE D := he ▸ sub_mem (sub_mem (one_mem _) hfO) hgO
  have hgm : sgA D f ∈ hatId D 𝔪 := by
    rw [sf]; exact mem_hatId_mul (sub_mem (one_mem _) hf0O) hs0m
  have h1f : 1 - f ∈ hatId D 𝔪 := by
    have e1 : 1 - f = -(f0 - 1) + f0 * sgA D f0 := by rw [hf]; ring
    rw [e1]
    exact add_mem (neg_mem hf1) (mul_mem_hatId hf0O hs0m)
  have hem : e ∈ hatId D 𝔪 := by rw [he]; exact sub_mem h1f hgm
  have hKK := glue_mul_ct (sgA D) (VacMove.sgA_sgA D) A B f0 f e hidem hf he hAB
  obtain ⟨K, hK⟩ : ∃ K : Matrix (Fin a) (Fin a) (AE D),
      K = f • A + sgA D f • (B.map (sgA D)).transpose + e • (1 : Matrix (Fin a) (Fin a) (AE D)) := ⟨_, rfl⟩
  rw [← hK] at hKK
  have hKO : ∀ i j, K i j ∈ OhE D := fun i j => by
    rw [hK]
    simp only [Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, Matrix.transpose_apply, Matrix.map_apply]
    exact add_mem (add_mem (mul_mem hfO (hA i j)) (mul_mem hgO (VacMove.sgA_mem D (hBO j i))))
      (mul_mem heO (one_mem_OhE i j))
  let kGL : GL (Fin a) (AE D) := ⟨(K.map (sgA D)).transpose, K, mul_eq_one_comm.1 hKK, hKK⟩
  have hmem : kGL ∈ GA D a := by
    rw [PtsMem.mem_GA]
    show (((K.map (sgA D)).transpose).map (sgA D)).transpose * (K.map (sgA D)).transpose = 1
    rw [ct_ct (sgA D) (VacMove.sgA_sgA D)]
    exact hKK
  refine ⟨⟨kGL, hmem⟩, (mem_intG _).2 fun i j => ⟨?_, hKO i j⟩, fun i j => ?_⟩
  · show sgA D (K j i) ∈ OhE D
    exact VacMove.sgA_mem D (hKO j i)
  · show (A - K) i j ∈ hatId D 𝔪
    have e2 : (A - K) i j = (1 - f) * A i j - sgA D f * sgA D (B j i) -
        e * (1 : Matrix (Fin a) (Fin a) (AE D)) i j := by
      rw [hK]
      simp only [Matrix.sub_apply, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, Matrix.transpose_apply,
        Matrix.map_apply]
      ring
    rw [e2]
    exact sub_mem (sub_mem (mem_hatId_mul (hA i j) h1f) (mem_hatId_mul (VacMove.sgA_mem D (hBO j i)) hgm))
      (mem_hatId_mul (one_mem_OhE i j) hem)

theorem exists_intG_unitBlock : ∀ (D : D7) (𝔪 : Ideal (𝓞 D.host.E)), 𝔪 ≠ ⊥ → IsCoprime 𝔪 (D.host.conj • 𝔪) → ∀ {a d : ℕ}, a ≤ d →
    ∀ h ∈ intG D d, (∀ i j : Fin d, j.1 < a → a ≤ i.1 →
      ((h : GL (Fin d) (AE D)) : Matrix (Fin d) (Fin d) (AE D)) i j ∈ hatId D 𝔪) →
    ∃ k ∈ intG D a, ∀ i j, (((h : GL (Fin d) (AE D)) : Matrix (Fin d) (Fin d) (AE D)) * (unitBlock D 0 a d).map (inc D) -
      (unitBlock D 0 a d).map (inc D) * (((k : GL (Fin a) (AE D))⁻¹ : GL (Fin a) (AE D)) : Matrix (Fin a) (Fin a) (AE D))) i j ∈
        hatId D 𝔪 := by
  intro D 𝔪 h𝔪 hco a d had h hh hC
  have hint := (mem_intG h).1 hh
  have hHH : ((((h : GL (Fin d) (AE D))⁻¹ : GL (Fin d) (AE D)) : Matrix (Fin d) (Fin d) (AE D)) *
      ((h : GL (Fin d) (AE D)) : Matrix (Fin d) (Fin d) (AE D))) = 1 := Units.inv_mul _
  have hAA := block_inv_mul had 𝔪 _ _ (fun i j => (hint i j).2) hHH hC
  have hAAO : ∀ i j, ((Matrix.of fun i j : Fin a => (((h : GL (Fin d) (AE D))⁻¹ : GL (Fin d) (AE D)) :
      Matrix (Fin d) (Fin d) (AE D)) (Fin.castLE had i) (Fin.castLE had j)) *
      (Matrix.of fun i j : Fin a => ((h : GL (Fin d) (AE D)) : Matrix (Fin d) (Fin d) (AE D))
        (Fin.castLE had i) (Fin.castLE had j))) i j ∈ OhE D := fun i j => by
    rw [Matrix.mul_apply]
    exact sum_mem fun l _ => mul_mem (hint _ _).2 (hint _ _).1
  have hδ := DetCong.det_sub_one_mem_hatId_of _ hAAO hAA
  rw [Matrix.det_mul] at hδ
  obtain ⟨k, hk, hK⟩ := exists_unitary_near 𝔪 h𝔪 hco _ (fun i j => (hint _ _).1) _
    (det_mem_OhE _ fun i j => (hint _ _).2) hδ
  refine ⟨k, hk, fun i j => ?_⟩
  have hHP : (((h : GL (Fin d) (AE D)) : Matrix (Fin d) (Fin d) (AE D)) * (unitBlock D 0 a d).map (inc D)) i j =
      ((h : GL (Fin d) (AE D)) : Matrix (Fin d) (Fin d) (AE D)) i (Fin.castLE had j) := by
    rw [Matrix.mul_apply, Finset.sum_eq_single (Fin.castLE had j)]
    · simp [unitBlock]
    · intro l _ hl
      have : l.1 ≠ j.1 := fun e => hl (Fin.ext (by simpa using e))
      have e0 : (unitBlock D 0 a d).map (inc D) l j = 0 := by simp [unitBlock, this]
      rw [e0, mul_zero]
    · intro hn; exact absurd (Finset.mem_univ _) hn
  rw [Matrix.sub_apply, hHP, Matrix.mul_apply]
  by_cases hi : i.1 < a
  · rw [Finset.sum_eq_single ⟨i.1, hi⟩]
    · have e1 : (unitBlock D 0 a d).map (inc D) i ⟨i.1, hi⟩ = 1 := by simp [unitBlock]
      rw [e1, one_mul]
      have := hK ⟨i.1, hi⟩ j
      exact this
    · intro l _ hl
      have : i.1 ≠ l.1 := fun e => hl (Fin.ext (by simp [e]))
      have e0 : (unitBlock D 0 a d).map (inc D) i l = 0 := by simp [unitBlock, this]
      rw [e0, zero_mul]
    · intro hn; exact absurd (Finset.mem_univ _) hn
  · rw [Finset.sum_eq_zero fun l _ => by
      have : i.1 ≠ l.1 := by have := l.2; omega
      have e0 : (unitBlock D 0 a d).map (inc D) i l = 0 := by simp [unitBlock, this]
      rw [e0, zero_mul], sub_zero]
    exact hC i _ j.2 (not_lt.1 hi)

end GlobalTheory.FunObj.StdDatum.BlockPoint

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralUnitaryBlockLevelUnitBlock =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockLevelMovesCosetVectorIntegralPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockLevelMovesCosetVectorIntegralPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetVecEq\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealMatrixCongrAdelicMatrixModNat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralUnitaryBlockLevelUnitBlock\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSkewLatticeMoverWithDeterminant\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIntertwinerStandardToSkewMemThetaSpace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaPointMemStandardAndSkewLatticeOfEntriesMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilFixesCosetVectorCongruentOneModIdeal\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.Hilbert90IntegralIdelesOfMovedPrimes\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.VacuumUnderAdelicPairModulusOne\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilOperatorRationalTranslateMemThetaFunctions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Pointwise
open Formalism.BasicNotions Formalism.IndefR.Links IsDedekindDomain NumberField
open Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.LeafRestExamples GlobalTheory.FunObj.SqNum GlobalTheory.NormSum GlobalTheory.FunObj.StdDatum
open GlobalTheory.Mem.Col2.SplitChar (finIdl)

noncomputable section

namespace GlobalTheory.FunObj.CosetMove

theorem wd_wd_norm (D : D7) (T : Tor D) {N N' : ℕ} (a b : VC D N N') :
    ∃ φ : ℂ, ‖φ‖ = 1 ∧ ∀ F, Wd D T a (Wd D T b F) = φ • Wd D T (a + b) F := by
  have h0 : wdPh D T (a + b) ≠ 0 := Complex.exp_ne_zero _
  have hn : ∀ x : VC D N N', ‖wdPh D T x‖ = 1 := fun x => by
    simp [wdPh, ee, Complex.norm_exp]
  have hc : Hf D T b a = (starRingEnd ℂ) (Hf D T a b) := by

    simp only [Hf, map_div₀, map_sum, map_mul, Complex.conj_conj, Complex.conj_ofReal]
    congr 1
    refine Finset.sum_congr rfl fun τ _ => Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => mul_comm _ _
  refine ⟨wdPh D T a * wdPh D T b / wdPh D T (a + b) *
    Complex.exp ((Real.pi : ℂ) * (Hf D T b a - Hf D T a b) / 2), ?_, fun F => ?_⟩
  · rw [norm_mul, norm_div, norm_mul, hn, hn, hn, Complex.norm_exp, hc]
    have : (((Real.pi : ℂ) * ((starRingEnd ℂ) (Hf D T a b) - Hf D T a b) / 2)).re = 0 := by
      simp [Complex.mul_re, Complex.sub_re, Complex.conj_re]
    rw [this]; simp
  funext z
  simp only [Wd, U, Pi.smul_apply, smul_eq_mul, VacMove.hf_add_left, VacMove.hf_add_right, add_assoc]
  have : Complex.exp (-(Real.pi : ℂ) * (Hf D T z b + Hf D T a b) - (Real.pi : ℂ) * Hf D T b b / 2) *
      Complex.exp (-(Real.pi : ℂ) * Hf D T z a - (Real.pi : ℂ) * Hf D T a a / 2) =
      Complex.exp ((Real.pi : ℂ) * (Hf D T b a - Hf D T a b) / 2) *
      Complex.exp (-(Real.pi : ℂ) * (Hf D T z a + Hf D T z b) -
        (Real.pi : ℂ) * (Hf D T a a + (Hf D T b a + (Hf D T a b + Hf D T b b))) / 2) := by
    rw [← Complex.exp_add, ← Complex.exp_add]; congr 1; ring
  field_simp
  field_simp at this
  linear_combination (wdPh D T a * wdPh D T b * F (z + (a + b))) * this



theorem om_cosetV_block : ∀ (D : D7) (δ t0 : ℂ), Crv D ⊤ δ → ∀ {a d : ℕ} (e0 : VC D a d → ℂ), oddE0 D ⊤ δ t0 a d e0 → a ≤ d → ∀ (W : WeilO D ⊤ δ a d e0) (𝔪 : Ideal (𝓞 D.host.E)), 𝔪 ≠ ⊥ → IsCoprime 𝔪 (D.host.conj • 𝔪) → (∀ u, IntU D u → (u : AE D) - 1 ∈ hatId D (𝔪 * D.host.conj • 𝔪) → W.chV'.f u = 1) → ∀ h ∈ intG D d, (∀ i j : Fin d, j.1 < a → a ≤ i.1 → ((h : GL (Fin d) (AE D)) : Matrix (Fin d) (Fin d) (AE D)) i j ∈ hatId D 𝔪) → ∃ c : ℂ, ‖c‖ = 1 ∧ ∃ k ∈ intG D a, W.Om 1 h (cosetV D δ 𝔪 0 a d e0) = c • W.Om k 1 (cosetV D δ 𝔪 0 a d e0) := by
  intro D δ t0 hc a d e0 hv had W 𝔪 h𝔪 hcop _ h hh hblk
  have h1 := (GlobalTheory.InducedType.induced_type D).1
  have he := hv.1
  have hT := VacMove.vac_TT h1 hc he
  obtain ⟨G, hGdef⟩ : ∃ G, G = Iop D (tor0 D ⊤ δ) (La0 D (tor0 D ⊤ δ) a d) (La D (tor0 D ⊤ δ) (stdL D a) (skewLat D 𝔪 d)) e0 := ⟨_, rfl⟩

  obtain ⟨g', x', hg's, hg'm, hx'q, hx'd, hcen⟩ := _root_.GlobalTheory.SkewCentral.exists_central_skew_move D 𝔪 h𝔪 hcop d
  have hsd : SD D (skewLat D 𝔪 d) := VacMove.sd_of_moves hg'm
  obtain ⟨χ, hχ⟩ : ∃ χ : ℂ, χ = ((W.chV.f x' ^ W.ep * W.chV'.f 1 ^ W.ep' : ℂˣ) : ℂ) := ⟨_, rfl⟩
  have hJ : W.Om 1 g' e0 = χ • G := by
    rw [W.split 1 g' 1 x' (stdL D a) (skewLat D 𝔪 d) (FixKey.suppSplit_one D a) hg's
      (fun q hq hi => ⟨by simpa using _root_.GlobalTheory.NormSum.VacInt.zeroAt_zero D q, hx'q q hq hi⟩) (by simp) hx'd (VacMove.moves_one D a) hg'm, hχ, hGdef]
    rfl
  have hc0 : χ ≠ 0 := by rw [hχ]; exact Units.ne_zero _
  have hJe : G = χ⁻¹ • W.Om 1 g' e0 := by
    rw [hJ, smul_smul, inv_mul_cancel₀ hc0, one_smul]
  have hgT : W.Om 1 g' e0 ∈ TT D (tor0 D ⊤ δ) a d := W.maps 1 g' e0 hT
  have hJT : G ∈ TT D (tor0 D ⊤ δ) a d := by
    rw [hJe]; exact FixKey.TT_smul _ hgT

  obtain ⟨xh, -, hxh⟩ := VacInt.om_vac_right he hT W ((mem_intG h).1 hh)
  obtain ⟨uh, huh⟩ : ∃ u : ℂ, u = ((W.chV.f xh ^ W.ep : ℂˣ) : ℂ) := ⟨_, rfl⟩
  rw [← huh] at hxh
  have hhG : W.Om 1 h G = uh • G := by
    have e1 := W.mul 1 1 h g' e0 hT
    have e2 := W.mul 1 1 g' h e0 hT
    rw [mul_one] at e1 e2
    rw [hJe, W.smul _ _ _ _ hgT, ← e1, hcen, e2, hxh, W.smul _ _ _ _ hT, smul_comm]
  obtain ⟨k, hk, hkx⟩ := _root_.GlobalTheory.FunObj.StdDatum.BlockPoint.exists_intG_unitBlock D 𝔪 h𝔪 hcop had h hh hblk
  obtain ⟨xk, -, hxk⟩ := VacInt.om_vac_left he hT W ((mem_intG k).1 hk)
  obtain ⟨uk, huk⟩ : ∃ u : ℂ, u = ((W.chV'.f xk ^ W.ep' : ℂˣ) : ℂ) := ⟨_, rfl⟩
  rw [← huk] at hxk
  have hkG : W.Om k 1 G = uk • G := by
    have e1 := W.mul k 1 1 g' e0 hT
    have e2 := W.mul 1 k g' 1 e0 hT
    rw [mul_one, one_mul] at e1
    rw [one_mul, mul_one] at e2
    rw [hJe, W.smul _ _ _ _ hgT, ← e1, e2, hxk, W.smul _ _ _ _ hT, smul_comm]
  have nuh : ‖uh‖ = 1 := by
    rw [huh, Units.val_zpow_eq_zpow_val, norm_zpow, W.chV.unitary, one_zpow]
  have nuk : ‖uk‖ = 1 := by
    rw [huk, Units.val_zpow_eq_zpow_val, norm_zpow, W.chV'.unitary, one_zpow]

  obtain ⟨x₀, hx₀⟩ : ∃ x, x = unitBlock D 0 a d := ⟨_, rfl⟩
  obtain ⟨m₁, hm₁, hl₁⟩ := W.lift 1 h x₀ G hJT
  obtain ⟨m₂, hm₂, hl₂⟩ := W.lift k 1 x₀ G hJT
  obtain ⟨Y₁, hY₁⟩ : ∃ Y : Matrix (Fin d) (Fin a) (AE D), Y = ((h : GL (Fin d) (AE D)) : Matrix (Fin d) (Fin d) (AE D)) * x₀.map (inc D) := ⟨_, rfl⟩
  obtain ⟨Y₂, hY₂⟩ : ∃ Y : Matrix (Fin d) (Fin a) (AE D), Y =
    x₀.map (inc D) * (((k : GL (Fin a) (AE D))⁻¹ : GL (Fin a) (AE D)) : Matrix (Fin a) (Fin a) (AE D)) := ⟨_, rfl⟩
  have hkx' : ∀ i j, (Y₁ - Y₂) i j ∈ hatId D 𝔪 := by rw [hY₁, hY₂, hx₀]; exact hkx
  obtain ⟨z, hz⟩ := VacMove.MI_approx (cc := ⊤) top_ne_bot Y₂ (m₁ * m₂) (Nat.mul_pos hm₁ hm₂)
  obtain ⟨w, hw𝔪, hw⟩ := _root_.GlobalTheory.FunObj.CosetApprox.matrix_approx D 𝔪 (Y₁ - Y₂) hkx' m₁ hm₁
  have hc2 : CloseTo D ⊤ m₂ (k : GL (Fin a) (AE D)) ((1 : GA D d) : GL (Fin d) (AE D)) x₀ z := by
    have := hz.of_dvd (m := m₂) (dvd_mul_left _ _)
    intro i j
    obtain ⟨y, hy, e⟩ := this i j
    refine ⟨y, hy, ?_⟩
    rw [← e, hY₂]; simp
  have hc1 : CloseTo D ⊤ m₁ ((1 : GA D a) : GL (Fin a) (AE D)) (h : GL (Fin d) (AE D)) x₀ (z + w) := by
    have h3 := (hz.of_dvd (m := m₁) (dvd_mul_right _ _)).add hw
    have key : z.map (inc D) - Y₂ + (w.map (inc D) - (Y₁ - Y₂)) = (z + w).map (inc D) - Y₁ := by
      ext i j; simp only [Matrix.add_apply, Matrix.sub_apply, Matrix.map_apply, map_add (f := _)]; abel
    rw [key] at h3
    intro i j
    obtain ⟨y, hy, e⟩ := h3 i j
    refine ⟨y, hy, ?_⟩
    rw [← e, hY₁]; simp
  have hWh := hl₁ (z + w) hc1
  have hWk := hl₂ z hc2
  rw [hhG, FixKey.wd_smul, VacMove.pt_add] at hWh
  rw [hkG, FixKey.wd_smul] at hWk

  obtain ⟨φ, hφ1, hφ⟩ := wd_wd_norm D (tor0 D ⊤ δ) (pt D (tor0 D ⊤ δ) δ z) (pt D (tor0 D ⊤ δ) δ w)
  have hBk : KLat D (tor0 D ⊤ δ) (La D (tor0 D ⊤ δ) (stdL D a) (skewLat D 𝔪 d)) :=
    VacMove.klat _ (VacMove.moves_one D a) hg'm
  have hJB := _root_.GlobalTheory.SkewTheta.iop_mem_thSp D δ hc e0 he 𝔪 hsd
  rw [← hGdef] at hJB
  have hwB := (_root_.GlobalTheory.FunObj.SqNum.pt_mem_of_entries_mem D δ 𝔪 w hw𝔪).2
  have hfix : Wd D (tor0 D ⊤ δ) (pt D (tor0 D ⊤ δ) δ w) G = G := VacMove.wd_fix h1 hc hBk hJB hwB
  have hφ0 : φ ≠ 0 := by intro h0; rw [h0, norm_zero] at hφ1; exact zero_ne_one hφ1
  have hsum := hφ G
  rw [hfix] at hsum
  have hzw : Wd D (tor0 D ⊤ δ) (pt D (tor0 D ⊤ δ) δ z + pt D (tor0 D ⊤ δ) δ w) G =
      φ⁻¹ • Wd D (tor0 D ⊤ δ) (pt D (tor0 D ⊤ δ) δ z) G := by
    rw [hsum, smul_smul, inv_mul_cancel₀ hφ0, one_smul]
  have huk0 : uk ≠ 0 := by rw [huk]; exact Units.ne_zero _
  refine ⟨uh * φ⁻¹ * uk⁻¹, by rw [norm_mul, norm_mul, norm_inv, norm_inv, nuh, hφ1, nuk]; simp, k, hk, ?_⟩
  have hWT : Wd D (tor0 D ⊤ δ) (pt D (tor0 D ⊤ δ) δ x₀) G ∈ TT D (tor0 D ⊤ δ) a d :=
    GlobalTheory.FinWeil.RatTransl.wd_mem_TT D h1 ⊤ δ hc a d _ _ hJT
  unfold cosetV
  rw [← hx₀, ← hGdef]
  rw [W.smul _ _ _ _ hWT, W.smul _ _ _ _ hWT]
  change _ • W.Om 1 h (Wd D (tor0 D ⊤ δ) (pt D (tor0 D ⊤ δ) δ x₀) G) = _ • _ • W.Om k 1 (Wd D (tor0 D ⊤ δ) (pt D (tor0 D ⊤ δ) δ x₀) G)
  rw [hWh, hWk, hzw, smul_smul, smul_smul, smul_smul, smul_smul]
  congr 1
  field_simp

end GlobalTheory.FunObj.CosetMove
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockLevelMovesCosetVectorIntegralPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardThetaDatumEigenvectorBlockLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardThetaDatumEigenvectorBlockLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetVecEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockLevelMovesCosetVectorIntegralPoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemBlockCongruenceLevelSubgroupIffStabilizerEntr\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemPrincipalCongruenceLevelSubgroupIffIntegralCo\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitBlockCosetThetaVectorMemThetaFunctions\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilFixesCosetVectorCongruentOneModIdeal\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ActAApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Pointwise
open Formalism.BasicNotions Formalism.IndefR.Links IsDedekindDomain NumberField
open Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.LeafRestExamples GlobalTheory.FunObj.SqNum GlobalTheory.NormSum GlobalTheory.FunObj.StdDatum
open GlobalTheory.Mem.Col2.SplitChar (finIdl)

namespace GlobalTheory.FunObj.StdDatum.CapelliMinorMembership

theorem sum_mul_right_eq {G M : Type} [Group G] [AddCommMonoid M] (H K : Subgroup G)
    (hn : ∀ g ∈ H, ∀ κ ∈ K, g⁻¹ * κ * g ∈ K) (R : Finset G) (hR : ∀ r ∈ R, r ∈ H)
    (hR2 : ∀ x ∈ H, ∃! r, r ∈ R ∧ r⁻¹ * x ∈ K) (f : G → M) (hf : ∀ x, ∀ κ ∈ K, f (x * κ) = f x)
    (g : G) (hg : g ∈ H) : ∑ r ∈ R, f (r * g) = ∑ r ∈ R, f r := by
  classical
  choose! σ hσ hσu using hR2
  have hmem : ∀ r ∈ R, r * g ∈ H := fun r hr => mul_mem (hR r hr) hg
  refine Finset.sum_nbij (fun r => σ (r * g)) (fun r hr => (hσ _ (hmem r hr)).1) ?_ ?_ ?_
  · intro r1 h1 r2 h2 e
    simp only at e
    have a1 := (hσ _ (hmem r1 h1)).2
    have a2 := (hσ _ (hmem r2 h2)).2
    rw [e] at a1
    have h3 : g⁻¹ * (r1⁻¹ * r2) * g ∈ K := by
      have := mul_mem (inv_mem a1) a2
      simpa [mul_assoc] using this
    have h4 : r1⁻¹ * r2 ∈ K := by
      have := hn g⁻¹ (inv_mem hg) _ h3
      simpa [mul_assoc] using this
    have u1 := hσu r1 (hR r1 h1) r1 ⟨h1, by simpa using K.one_mem⟩
    have u2 := hσu r1 (hR r1 h1) r2 ⟨h2, by simpa using inv_mem h4⟩
    exact u1.trans u2.symm
  · intro r' hr'
    have hx : r' * g⁻¹ ∈ H := mul_mem (hR r' hr') (inv_mem hg)
    obtain ⟨hr, hk⟩ := hσ _ hx
    refine ⟨σ (r' * g⁻¹), hr, ?_⟩
    have h5 : g⁻¹ * (g * r'⁻¹ * σ (r' * g⁻¹)) * g ∈ K := by
      refine hn g hg _ ?_
      have := inv_mem hk
      simpa [mul_assoc] using this
    exact (hσu _ (hmem _ hr) r' ⟨hr', by simpa [mul_assoc] using h5⟩).symm
  · intro r hr
    have := (hσ _ (hmem r hr)).2
    rw [← hf (σ (r * g)) _ this]
    simp

variable {D : D7}

theorem congOne_conj {𝔪 : Ideal (𝓞 D.host.E)} {N : ℕ} {g κ : GA D N} (hg : g ∈ intG D N) (hκ : CongOne D 𝔪 κ) :
    CongOne D 𝔪 (g⁻¹ * κ * g) := by
  intro i j
  have e : (((g⁻¹ * κ * g : GA D N) : GL (Fin N) (AE D)) : Matrix (Fin N) (Fin N) (AE D)) - 1 =
      (((g : GL (Fin N) (AE D))⁻¹ : GL (Fin N) (AE D)) : Matrix (Fin N) (Fin N) (AE D)) *
        ((((κ : GL (Fin N) (AE D)) : Matrix (Fin N) (Fin N) (AE D))) - 1) *
          ((g : GL (Fin N) (AE D)) : Matrix (Fin N) (Fin N) (AE D)) := by
    have h1 : (((g : GL (Fin N) (AE D))⁻¹ : GL (Fin N) (AE D)) : Matrix (Fin N) (Fin N) (AE D)) *
        ((g : GL (Fin N) (AE D)) : Matrix (Fin N) (Fin N) (AE D)) = 1 := by
      rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
    rw [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, h1]
    simp [Subgroup.coe_mul, Units.val_mul]
  have hgi := (mem_intG g).1 hg
  rw [e, Matrix.mul_apply]
  refine sum_mem fun l _ => ?_
  rw [mul_comm]
  refine _root_.GlobalTheory.FunObj.StdDatum.mul_mem_hatId (hgi l j).1 ?_
  rw [Matrix.mul_apply]
  exact sum_mem fun m _ => _root_.GlobalTheory.FunObj.StdDatum.mul_mem_hatId (hgi i m).2 (hκ m l)

theorem om_finsum {δ : ℂ} {a d : ℕ} {e0 : VC D a d → ℂ} (W : WeilO D ⊤ δ a d e0) (g : GA D a) (g' : GA D d) {ι : Type}
    (s : Finset ι) (F : ι → VC D a d → ℂ) (hF : ∀ i ∈ s, F i ∈ TT D (tor0 D ⊤ δ) a d) :
    W.Om g g' (∑ i ∈ s, F i) = ∑ i ∈ s, W.Om g g' (F i) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    simp only [Finset.sum_empty]
    have h0 : (0 : VC D a d → ℂ) ∈ TT D (tor0 D ⊤ δ) a d := (GlobalTheory.FinWeil.TTs D (tor0 D ⊤ δ) a d).zero_mem
    have := W.smul g g' 0 0 h0
    simpa using this
  | insert x s hx ih =>
    rw [Finset.sum_insert hx, Finset.sum_insert hx,
      W.add g g' _ (hF x (Finset.mem_insert_self _ _)) _
        ((GlobalTheory.FinWeil.TTs D (tor0 D ⊤ δ) a d).sum_mem fun i hi => hF i (Finset.mem_insert_of_mem hi)),
      ih fun i hi => hF i (Finset.mem_insert_of_mem hi)]

theorem stdSum_eig : ∀ (D : D7) (δ t0 : ℂ), Crv D ⊤ δ → ∀ {a d : ℕ} (e0 : VC D a d → ℂ), oddE0 D ⊤ δ t0 a d e0 → a ≤ d → ∀ (W : WeilO D ⊤ δ a d e0) (𝔪 : Ideal (𝓞 D.host.E)), 𝔪 ≠ ⊥ → IsCoprime 𝔪 (D.host.conj • 𝔪) → (∀ u, IntU D u → (u : AE D) - 1 ∈ hatId D (𝔪 * D.host.conj • 𝔪) → W.chV'.f u = 1) → ∀ R : Finset (GA D a), (∀ r ∈ R, r ∈ intG D a) → (∀ k ∈ intG D a, ∃! r, r ∈ R ∧ CongOne D 𝔪 (r⁻¹ * k)) → (∀ k ∈ intG D a, W.Om k 1 (stdSum W 𝔪 0 R) = stdSum W 𝔪 0 R) → ∀ h ∈ blockLev D 𝔪 d a, ∃ c : ℂ, ‖c‖ = 1 ∧ W.Om 1 h (stdSum W 𝔪 0 R) = c • stdSum W 𝔪 0 R := by
  intro D δ t0 hc a d e0 vac had W 𝔪 hm hcop hnu R hR1 hR2 _hfix h hh
  obtain ⟨hhi, hb⟩ := (_root_.GlobalTheory.FunObj.StdDatum.BlockMem.mem_iff D 𝔪 d a h).1 hh
  obtain ⟨c, hc1, k, hk, hk'⟩ := _root_.GlobalTheory.FunObj.CosetMove.om_cosetV_block D δ t0 hc e0 vac had W 𝔪 hm hcop hnu h hhi hb
  refine ⟨c, hc1, ?_⟩
  have hcv := _root_.GlobalTheory.FunObj.CosetTT.cosetV_mem_TT D δ hc 𝔪 hm 0 a d e0 vac.1
  have hcong : ∀ x, x ∈ congLev D 𝔪 a ↔ x ∈ intG D a ∧ CongOne D 𝔪 x := _root_.GlobalTheory.FunObj.StdDatum.mem_congLev_iff D 𝔪 a
  unfold stdSum
  rw [om_finsum W 1 h R _ (fun r _ => W.maps _ _ _ hcv), Finset.smul_sum]
  have e1 : ∀ r, W.Om 1 h (W.Om r 1 (cosetV D δ 𝔪 0 a d e0)) = c • W.Om (r * k) 1 (cosetV D δ 𝔪 0 a d e0) := by
    intro r
    have m1 := W.mul 1 r h 1 _ hcv
    have m2 := W.mul r 1 1 h _ hcv
    have m3 := W.mul r k 1 1 _ hcv
    simp only [one_mul, mul_one] at m1 m2 m3
    rw [← m1, m2, hk', W.smul _ _ _ _ (W.maps _ _ _ hcv), ← m3]
  simp_rw [e1]
  refine sum_mul_right_eq (intG D a) (congLev D 𝔪 a) (fun g hg κ hκ => ?_) R hR1 (fun x hx => ?_)
    (fun x => c • W.Om x 1 (cosetV D δ 𝔪 0 a d e0)) (fun x κ hκ => ?_) k hk
  · obtain ⟨h1, h2⟩ := (hcong κ).1 hκ
    exact (hcong _).2 ⟨mul_mem (mul_mem (inv_mem hg) h1) hg, congOne_conj hg h2⟩
  · obtain ⟨r, ⟨hr, hrx⟩, hu⟩ := hR2 x hx
    exact ⟨r, ⟨hr, (hcong _).2 ⟨mul_mem (inv_mem (hR1 r hr)) hx, hrx⟩⟩,
      fun r' ⟨hr', h'⟩ => hu r' ⟨hr', ((hcong _).1 h').2⟩⟩
  · obtain ⟨h1, h2⟩ := (hcong κ).1 hκ
    have m4 := W.mul x κ 1 1 _ hcv
    rw [mul_one] at m4
    rw [m4, _root_.GlobalTheory.FunObj.FixKey.om_cosetV_of_congOne D δ t0 hc e0 vac W 𝔪 hm hcop hnu 0 (by omega) κ h1 h2]

end GlobalTheory.FunObj.StdDatum.CapelliMinorMembership

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardThetaDatumEigenvectorBlockLevel =====
