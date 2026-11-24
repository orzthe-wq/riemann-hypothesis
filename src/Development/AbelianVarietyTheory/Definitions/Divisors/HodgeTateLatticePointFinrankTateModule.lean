module

public import Development.AbelianVarietyTheory.Definitions.Divisors.MapSmulOfIsHausdorff
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsWeilChar
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPullbackDegPreStrictLineBundleIso
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsCoreOfIsAbelianScheme
public import Development.AbelianVarietyTheory.Definitions.Divisors.LogAbsVpOfNormalised
public import Mathlib.NumberTheory.Padics.Complex
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateFreeOfCard
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ValuationCoeEqNorm
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsMonHomOfMul

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectivePairTOfLev, Development.AbelianVarietyTheory.Definitions.Divisors.HodgeTateLatticePointFinrankTateModule

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectivePairTOfLev =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectivePairTOfLev", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MapSmulOfIsHausdorff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.HTLat
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.HTLat.TatePerfect

theorem lev_nsmul {p : ℕ} {M : Type} [CommGroup M] (t : Tate p M) (k n : ℕ) :
    (k • t).lev n = t.lev n ^ k := by
  induction k with
  | zero => rw [zero_nsmul, pow_zero, Tate.lev_zero]
  | succ k ih => rw [succ_nsmul, Tate.lev_add, ih, pow_succ]

theorem lev_congr {p : ℕ} [Fact p.Prime] {M M' : Type} [CommGroup M] [CommGroup M']
    (h2 : ∀ (n : ℕ) (t : Tate p M), t.lev n = 1 ↔ ∃ s : Tate p M, t = (p : ℤ_[p]) ^ n • s)
    (φ : Tate p M →ₗ[ℤ_[p]] Tate p M') {n : ℕ} {t t' : Tate p M} (h : t.lev n = t'.lev n) :
    (φ t).lev n = (φ t').lev n := by
  have e : t = t' + (t - t') := by abel
  have h3 : (t - t').lev n = 1 := by
    have := congrArg (·.lev n) e
    simp only [Tate.lev_add] at this
    rw [h] at this
    exact left_eq_mul.1 this
  obtain ⟨s, hs⟩ := (h2 n _).1 h3
  rw [e, hs, map_add (f := _), map_smul, Tate.lev_add, ← Nat.cast_pow, Nat.cast_smul_eq_nsmul, lev_nsmul,
    Tate.lev_pow, _root_.mul_one]

variable {p : ℕ} [Fact p.Prime] {C : Type} [Field C] [IsAlgClosed C] [CharZero C]
  (A : Out.PolAV (Sp C))

theorem weilT_flip_surjective
    (h1 : ∀ (n : ℕ) (x : GlobalTheory.ChTor.Pts A.A), x ^ p ^ n = 1 → ∃ t : TateA A p, t.lev n = x)
    (h2 : ∀ (n : ℕ) (t : TateA A p), t.lev n = 1 ↔ ∃ s : TateA A p, t = (p : ℤ_[p]) ^ n • s)
    (φ : TateA A p →ₗ[ℤ_[p]] Tate p Cˣ) : ∃ s : TateA A p, ∀ t, weilT A p t s = φ t := by
  choose! τ hτ using h1
  let κ : ℕ → GlobalTheory.ChTor.Pts A.A → Cˣ := fun n x => (φ (τ n x)).lev n
  have hκ : ∀ n (t : TateA A p), κ n (t.lev n) = (φ t).lev n := fun n t =>
    lev_congr h2 φ (hτ n _ (t.lev_pow n))
  have hm : ∀ n z z', z ^ p ^ n = 1 → z' ^ p ^ n = 1 → κ n (z * z') = κ n z * κ n z' := by
    intro n z z' hz hz'
    have e : z * z' = (τ n z + τ n z').lev n := by rw [Tate.lev_add, hτ n z hz, hτ n z' hz']
    rw [e, hκ, map_add (f := _), Tate.lev_add]
  have hp := fun n => weil_perfect (A := A) (one_le_ppow p n) (κ n) (hm n)
  choose s hs hu using hp
  have hc : ∀ n, s (n + 1) ^ p = s n := by
    intro n
    refine hu n _ ⟨?_, fun z hz => ?_⟩
    · rw [← pow_mul, ← pow_succ']; exact (hs (n + 1)).1
    · have hz' : z ^ p ^ (n + 1) = 1 := by rw [pow_succ, pow_mul, hz, one_pow]
      rw [← weil_level (one_le_ppow p n) (Fact.out : p.Prime).pos hz
        (by rw [← pow_succ]; exact (hs (n + 1)).1), ← pow_succ, (hs (n + 1)).2 z hz']
      have e : z = (p • τ n z).lev (n + 1) := by rw [lev_nsmul, Tate.lev_succ, hτ n z hz]
      conv_lhs => rw [e, hκ, map_nsmul, lev_nsmul, Tate.lev_succ]
  refine ⟨Tate.mk s fun n => ⟨(hs n).1, hc n⟩, fun t => Tate.ext fun n => ?_⟩
  rw [lev_weilT, Tate.lev_mk, (hs n).2 _ (t.lev_pow n), hκ]

theorem eq_zero_of_weilT
    (h1 : ∀ (n : ℕ) (x : GlobalTheory.ChTor.Pts A.A), x ^ p ^ n = 1 → ∃ t : TateA A p, t.lev n = x)
    (s : TateA A p) (hs : ∀ t, weilT A p t s = 0) : s = 0 := by
  refine Tate.ext fun n => ?_
  have hp := weil_perfect (A := A) (one_le_ppow p n) (fun _ => 1) (fun _ _ _ _ => (_root_.mul_one _).symm)
  refine hp.unique ⟨s.lev_pow n, fun z hz => ?_⟩ ⟨(0 : TateA A p).lev_pow n, fun z hz => ?_⟩
  · obtain ⟨t, rfl⟩ := h1 n z hz
    rw [← lev_weilT, hs, Tate.lev_zero]
  · obtain ⟨t, rfl⟩ := h1 n z hz
    rw [← lev_weilT, map_zero, Tate.lev_zero]

end GlobalTheory.HTLat.TatePerfect

namespace GlobalTheory.HTLat

theorem bijective_pairT_of_lev : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (A : Out.PolAV (Sp C)) (ε : Eps p C), (∀ (n : ℕ) (x : GlobalTheory.ChTor.Pts A.A), x ^ p ^ n = 1 → ∃ t : TateA A p, t.lev n = x) → (∀ (n : ℕ) (t : TateA A p), t.lev n = 1 ↔ ∃ s : TateA A p, t = (p : ℤ_[p]) ^ n • s) → Function.Bijective (pairT A ε).flip ∧ Function.Bijective (pairT A ε) := by
  intro p _ C _ _ _ A ε h1 h2
  have hb : Function.Bijective (pairT A ε).flip := by
    constructor
    · refine (injective_iff_map_eq_zero _).2 fun s hs => TatePerfect.eq_zero_of_weilT A h1 s fun t => ?_
      have : ε.equiv.symm (weilT A p t s) = 0 := LinearMap.congr_fun hs t
      exact ε.equiv.symm.map_eq_zero_iff.1 this
    · intro l
      obtain ⟨s, hs⟩ := TatePerfect.weilT_flip_surjective A h1 h2 (ε.equiv.toLinearMap ∘ₗ l)
      refine ⟨s, LinearMap.ext fun t => ?_⟩
      change ε.equiv.symm (weilT A p t s) = l t
      rw [hs]
      exact ε.equiv.symm_apply_apply _
  refine ⟨hb, ?_⟩
  have e : ⇑(pairT A ε) = Neg.neg ∘ ⇑(pairT A ε).flip := by
    funext s
    exact LinearMap.ext fun t => ((isAlt_pairT A ε).neg_eq t s).symm
  rw [e]
  exact (Equiv.neg _).bijective.comp hb

end GlobalTheory.HTLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectivePairTOfLev =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Divisors.HodgeTateLatticePointFinrankTateModule =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Divisors.HodgeTateLatticePointFinrankTateModule", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsWeilChar\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPullbackDegPreStrictLineBundleIso\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsCoreOfIsAbelianScheme\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LogAbsVpOfNormalised\npublic import Mathlib.NumberTheory.Padics.Complex\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectivePairTOfLev\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateFreeOfCard\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ValuationCoeEqNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsMonHomOfMul\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct NNReal
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Pdiv ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ChTor GlobalTheory.EigenSplit
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.HTLat

abbrev embC (C : Type) [Field C] {O : Type} [CommRing O] [Algebra O C] {Λ : Type} [CommRing Λ]
    {J : Type} (σ : J → Λ →+* O) : J → Λ →+* C := fun i => (algebraMap O C).comp (σ i)

section Independence

variable {O C : Type} [CommRing O] [Field C] [Algebra O C]
  {U : Type} [AddCommGroup U] [Module C U] [Module O U] [IsScalarTower O C U] {N : ℕ}
  (v : Valuation C ℝ≥0)

variable {U' : Type} [AddCommGroup U'] [Module C U'] [Module O U'] [IsScalarTower O C U']

end Independence

namespace Point

variable {p : ℕ} [Fact p.Prime] {C : Type} [Field C] {v : Valuation C ℝ≥0} {O : Type} [CommRing O]
  [Algebra O C] {Λ : Type} [CommRing Λ] [StarRing Λ] (P : Point p v O Λ)

section Free

variable [IsAlgClosed C] [CharZero C]

theorem card_torsion (n : ℕ) :
    Nat.card {x : Pts P.A.A // x ^ p ^ n = 1} = p ^ (2 * P.A.g * n) := by
  have h := (GlobalTheory.firstFiveLaws.1.mulN (Sp C) P.A (p ^ n) (one_le_ppow p n)).2.2.2.2 C (𝟙 _)
    (Nat.cast_ne_zero.2 (pow_ne_zero _ (Fact.out : p.Prime).ne_zero))
  rw [← pow_mul, mul_comm n] at h
  exact h

theorem nonempty_T_equiv : Nonempty (P.T ≃ₗ[ℤ_[p]] (Fin (2 * P.A.g) → ℤ_[p])) :=
  (tate_free_of_card p _ _ P.card_torsion).1

instance : Module.Free ℤ_[p] P.T := .of_equiv P.nonempty_T_equiv.some.symm

instance : Module.Finite ℤ_[p] P.T := .equiv P.nonempty_T_equiv.some.symm

theorem hodgeTateLatticePoint_finrank_tateModule : Module.finrank ℤ_[p] P.T = 2 * P.A.g := by
  rw [P.nonempty_T_equiv.some.finrank_eq, Module.finrank_fin_fun]

theorem pairT_bijective : Function.Bijective (pairT P.A P.eps) :=
  (bijective_pairT_of_lev p C P.A P.eps (tate_free_of_card p _ _ P.card_torsion).2.1
    (tate_free_of_card p _ _ P.card_torsion).2.2).2

end Free

abbrev OmC : Type := C ⊗[O] omega P.Gt

def actOm : Λ →+* Module.End C P.OmC := baseChangeAction C (omegaAct P.oGt)

def inclOm : omega P.Gt →ₗ[O] P.OmC := TensorProduct.mk O C _ 1

def latOm : Submodule O P.OmC := LinearMap.range P.inclOm

variable [Algebra ℤ_[p] C]

abbrev V : Type := C ⊗[ℤ_[p]] P.T

def actV : Λ →+* Module.End C P.V := baseChangeAction C P.actT

section Pairing

variable [IsAlgClosed C] [CharZero C]

def pairV : LinearMap.BilinForm C P.V := (pairT P.A P.eps).baseChange C

theorem pairV_tmul (c d : C) (s t : P.T) :
    P.pairV (c ⊗ₜ s) (d ⊗ₜ t) = pairT P.A P.eps s t • (c * d) := rfl

theorem pairV_act (a : Λ) (x y : P.V) :
    P.pairV (P.actV a x) y = P.pairV x (P.actV (star a) y) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x x' hx hx' => simp only [map_add (f := _), LinearMap.add_apply, hx, hx']
  | tmul c s =>
    induction y using TensorProduct.induction_on with
    | zero => simp
    | add y y' hy hy' => simp only [map_add (f := _), hy, hy']
    | tmul d t => exact congrArg (· • (c * d)) (pairT_act P.oA P.eps a s t)

theorem exists_dual_bases : ∃ (n : ℕ) (e s : Module.Basis (Fin n) ℤ_[p] P.T),
    (∀ i t, pairT P.A P.eps (s i) t = e.repr t i) ∧
      ∀ (w : P.V) (j : Fin n), (s.baseChange C).repr w j = P.pairV w (1 ⊗ₜ e j) := by
  let e := Module.finBasis ℤ_[p] P.T
  let q := LinearEquiv.ofBijective _ P.pairT_bijective
  let s := e.dualBasis.map q.symm
  have h1 : ∀ i t, pairT P.A P.eps (s i) t = e.repr t i := fun i t =>
    (LinearMap.congr_fun (q.apply_symm_apply (e.dualBasis i)) t).trans (e.dualBasis_apply i t)
  refine ⟨_, e, s, h1, fun w j => ?_⟩
  have : (s.baseChange C).coord j = P.pairV.flip (1 ⊗ₜ e j) := (s.baseChange C).ext fun i => by
    rw [Module.Basis.coord_apply, Module.Basis.repr_self, Module.Basis.baseChange_apply]
    change _ = P.pairV (1 ⊗ₜ s i) (1 ⊗ₜ e j)
    rw [pairV_tmul, h1, Module.Basis.repr_self, Finsupp.single_apply, Finsupp.single_apply]
    by_cases h : i = j
    · simp [h]
    · simp [h, Ne.symm h]
  exact LinearMap.congr_fun this w

theorem existsUnique_pairV (l : P.T →ₗ[ℤ_[p]] C) : ∃! w : P.V, ∀ t, P.pairV w (1 ⊗ₜ t) = l t := by
  obtain ⟨n, e, s, h1, h2⟩ := P.exists_dual_bases
  refine ⟨∑ i, l (e i) ⊗ₜ s i, fun t => ?_, fun w hw => ?_⟩
  · conv_rhs => rw [← e.sum_repr t]

    simp only [map_sum, LinearMap.sum_apply, pairV_tmul, h1, map_smul, _root_.mul_one]
  · conv_lhs => rw [← (s.baseChange C).sum_repr w]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [h2, hw, Module.Basis.baseChange_apply, TensorProduct.smul_tmul', smul_eq_mul, _root_.mul_one]

theorem eq_of_pairV {w w' : P.V} (h : ∀ t : P.T, P.pairV w (1 ⊗ₜ t) = P.pairV w' (1 ⊗ₜ t)) :
    w = w' :=
  (P.existsUnique_pairV (((P.pairV w').restrictScalars ℤ_[p]) ∘ₗ TensorProduct.mk ℤ_[p] C _ 1)).unique
    h fun _ => rfl

end Pairing

variable [Algebra ℤ_[p] O] [IsScalarTower ℤ_[p] O C]

def inclT : O ⊗[ℤ_[p]] P.T →ₗ[O] P.V := (TensorProduct.mk ℤ_[p] C P.T 1).liftBaseChange O

def latT : Submodule O P.V := LinearMap.range P.inclT

theorem inclT_tmul (c : O) (t : P.T) : P.inclT (c ⊗ₜ t) = algebraMap O C c ⊗ₜ t := by
  rw [inclT, LinearMap.liftBaseChange_tmul, TensorProduct.mk_apply, TensorProduct.smul_tmul',
    Algebra.algebraMap_eq_smul_one]

theorem one_tmul_mem_latT (t : P.T) : (1 : C) ⊗ₜ t ∈ P.latT :=
  ⟨1 ⊗ₜ t, by rw [inclT_tmul, map_one]⟩

variable {J : Type} [DecidableEq J] {σ : J → Λ →+* O} (h : IsSplitting (embC C σ))

abbrev eigV (τ : Λ →+* O) : Submodule C P.V := eigenSub P.actV ((algebraMap O C).comp τ)

abbrev eigOm (τ : Λ →+* O) : Submodule C P.OmC := eigenSub P.actOm ((algebraMap O C).comp τ)

def latTQuot (i : J) : Submodule O P.V := eigQuotLat P.actV h i P.latT

def latTSub (τ : Λ →+* O) : Submodule O P.V := eigSubLat P.actV ((algebraMap O C).comp τ) P.latT

theorem latTSub_le_latTQuot (i : J) : P.latTSub (σ i) ≤ P.latTQuot h i :=
  eigSubLat_le_eigQuotLat P.actV h i P.latT

variable [IsAlgClosed C] [CharZero C]

theorem fg_latT : P.latT.FG := Module.Finite.iff_fg.1 (Module.Finite.range P.inclT)

theorem fg_latTQuot (i : J) : (P.latTQuot h i).FG := P.fg_latT.map _

theorem mem_latT_iff (w : P.V) :
    w ∈ P.latT ↔ ∀ t : P.T, ∃ c : O, algebraMap O C c = P.pairV w (1 ⊗ₜ t) := by
  constructor
  · rintro ⟨x, rfl⟩ t
    induction x using TensorProduct.induction_on with
    | zero => exact ⟨0, by simp⟩
    | add x y hx hy =>
      obtain ⟨c, hc⟩ := hx
      obtain ⟨d, hd⟩ := hy
      exact ⟨c + d, by rw [map_add (f := _), map_add (f := _), map_add (f := _), LinearMap.add_apply, hc, hd]⟩
    | tmul c s =>
      refine ⟨pairT P.A P.eps s t • c, ?_⟩
      rw [inclT_tmul, pairV_tmul, _root_.mul_one, Algebra.smul_def, Algebra.smul_def, map_mul,
        ← IsScalarTower.algebraMap_apply]
  · intro hw
    obtain ⟨n, e, s, -, h2⟩ := P.exists_dual_bases
    rw [← (s.baseChange C).sum_repr w]
    refine Submodule.sum_mem _ fun i _ => ?_
    obtain ⟨c, hc⟩ := hw (e i)
    rw [h2, ← hc, algebraMap_smul, Module.Basis.baseChange_apply]
    exact Submodule.smul_mem _ c (P.one_tmul_mem_latT _)

variable [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O]

def alC : P.V →ₗ[C] P.OmC := (P.inclOm.restrictScalars ℤ_[p] ∘ₗ P.al₀).liftBaseChange C

theorem alC_tmul (c : C) (t : P.T) : P.alC (c ⊗ₜ t) = c ⊗ₜ P.al₀ t := by
  rw [alC, LinearMap.liftBaseChange_tmul, LinearMap.comp_apply, LinearMap.restrictScalars_apply, inclOm,
    TensorProduct.mk_apply, TensorProduct.smul_tmul', smul_eq_mul, _root_.mul_one]

theorem alC_inclT (x : O ⊗[ℤ_[p]] P.T) : P.alC (P.inclT x) = P.inclOm (P.al x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul c t =>
    rw [inclT_tmul, alC_tmul, al_tmul, inclOm, TensorProduct.mk_apply, TensorProduct.tmul_smul,
      TensorProduct.smul_tmul', Algebra.algebraMap_eq_smul_one]


def evalAl (x : LieG P.Gt) : P.T →ₗ[ℤ_[p]] C :=
  (Algebra.linearMap O C ∘ₗ LinearMap.proj x ∘ₗ (omega P.Gt).subtype).restrictScalars ℤ_[p] ∘ₗ P.al₀

def bLie (x : LieG P.Gt) : P.V := (P.existsUnique_pairV (P.evalAl x)).choose

theorem pairV_bLie (x : LieG P.Gt) (t : P.T) :
    P.pairV (P.bLie x) (1 ⊗ₜ t) = algebraMap O C ((P.al₀ t).1 x) :=
  (P.existsUnique_pairV (P.evalAl x)).choose_spec.1 t

theorem bLie_add (x y : LieG P.Gt) : P.bLie (lieAdd x y) = P.bLie x + P.bLie y :=
  P.eq_of_pairV fun t => by
    rw [map_add (f := _), LinearMap.add_apply, pairV_bLie, pairV_bLie, pairV_bLie, omega_lieAdd, map_add (f := _)]

theorem bLie_zero : P.bLie (lieZero P.Gt) = 0 :=
  P.eq_of_pairV fun t => by
    rw [pairV_bLie, omega_lieZero, map_zero, map_zero, LinearMap.zero_apply]

theorem bLie_scale (c : O) (x : LieG P.Gt) : P.bLie (AvDefs.lieScale P.Gt c x) = c • P.bLie x :=
  P.eq_of_pairV fun t => by
    rw [← algebraMap_smul C c, map_smul, LinearMap.smul_apply, pairV_bLie, pairV_bLie,
      omega_lieScale, map_mul, smul_eq_mul]

theorem bLie_act (a : Λ) (x : LieG P.Gt) :
    P.bLie (AvDefs.lieAct P.Gt P.oGt a x) = P.actV a (P.bLie x) :=
  P.eq_of_pairV fun t => by
    rw [pairV_act, pairV_bLie]
    change _ = P.pairV _ (1 ⊗ₜ P.actT (star a) t)
    rw [pairV_bLie, al₀_act, omegaAct_apply, star_star]

theorem bLie_mem_latT (x : LieG P.Gt) : P.bLie x ∈ P.latT :=
  (P.mem_latT_iff _).2 fun t => ⟨_, (P.pairV_bLie x t).symm⟩

def latLie : Submodule O P.V where
  carrier := Set.range P.bLie
  add_mem' := by
    rintro _ _ ⟨x, rfl⟩ ⟨y, rfl⟩
    exact ⟨_, P.bLie_add x y⟩
  zero_mem' := ⟨_, P.bLie_zero⟩
  smul_mem' := by
    rintro c _ ⟨x, rfl⟩
    exact ⟨_, P.bLie_scale c x⟩

def wRec (τ : Λ →+* O) : Submodule O P.V where
  carrier := {w | ∃ x : AvDefs.LieTau P.Gt P.oGt τ, P.bLie x.1 = w}
  add_mem' := by
    rintro _ _ ⟨x, rfl⟩ ⟨y, rfl⟩
    exact ⟨⟨_, isEig_lieAdd P.oGt x.2 y.2⟩, P.bLie_add x.1 y.1⟩
  zero_mem' := ⟨⟨_, isEig_lieZero P.oGt τ⟩, P.bLie_zero⟩
  smul_mem' := by
    rintro c _ ⟨x, rfl⟩
    exact ⟨⟨_, isEig_lieScale P.oGt c x.2⟩, P.bLie_scale c x.1⟩

theorem latLie_le_latT : P.latLie ≤ P.latT := by
  rintro _ ⟨x, rfl⟩
  exact P.bLie_mem_latT x

theorem wRec_le (τ : Λ →+* O) :
    P.wRec τ ≤ eigSubLat P.actV ((algebraMap O C).comp τ) P.latLie := by
  rintro _ ⟨x, rfl⟩
  refine ⟨⟨x.1, rfl⟩, mem_eigenSub.2 fun a => ?_⟩
  rw [← bLie_act, x.2 a, bLie_scale, RingHom.comp_apply, algebraMap_smul]

theorem wRec_le_latTSub (τ : Λ →+* O) : P.wRec τ ≤ P.latTSub τ :=
  (P.wRec_le τ).trans (eigSubLat_mono _ _ P.latLie_le_latT)

variable {P} {N j : ℕ}


end Point

section Inhabitants

variable {p : ℕ} [Fact p.Prime] {C : Type} [Field C] {v : Valuation C ℝ≥0} {O : Type} [CommRing O]
  [Algebra O C] {Λ : Type} [CommRing Λ] [StarRing Λ]

theorem exists_oAct_polPull {S S' : Scheme.{0}} (f : S' ⟶ S) (B : Out.PolAV S) (o : B.OAct Λ) :
    ∃ o' : (StrictPull.polPull B f).OAct Λ, ∀ a, (o'.act a).left ≫ pullback.fst B.A.hom f =
      pullback.fst B.A.hom f ≫ (o.act a).left :=
  polOActPull _ _ f B (StrictPull.polPull B f) _ (isGrpPullback_pullback B.A f)
    (PolBaseChange.lbIso_refl (StrictPull.polPull B f).isLB) Λ o

def ofGoodReduction (hv : v.Integers O) (ε : Eps p C) (B : Out.PolAV (Sp O)) (o : B.OAct Λ) :
    Point p v O Λ where
  integers := hv
  eps := ε
  A := StrictPull.polPull B (spMap (algebraMap O C))
  oA := (exists_oAct_polPull _ B o).choose
  G := B.A
  semi := isSemiAbelian_of_isAbelianScheme _ B.isAb
  gen := pullback.fst B.A.hom _
  gen_pull := isGrpPullback_pullback B.A _
  oG := o.toRingAct
  gen_act := (exists_oAct_polPull _ B o).choose_spec
  Ext := ZJ.splitExtOfAbelian B.A B.isAb
  Gt := B.A
  D := (ZJ.isGt_splitExtOfAbelian B.A B.isAb).some
  oGt := o.toRingAct
  cmp _ _ _ _ := MulEquiv.refl _
  cmp_nat _ _ _ _ _ _ _ _ _ _ := rfl
  cmp_act _ _ _ _ _ _ := rfl

def padicIntHom (p : ℕ) [Fact p.Prime] : ℤ_[p] →+* 𝓞_ℂ_[p] :=
  ((algebraMap ℚ_[p] ℂ_[p]).comp (PadicInt.Coe.ringHom (p := p))).codRestrict 𝓞_ℂ_[p] fun x => by
    rw [GlobalTheory.PadicComplexHost.mem_iff_norm]
    change ‖algebraMap ℚ_[p] ℂ_[p] (x : ℚ_[p])‖ ≤ 1
    rw [norm_algebraMap']
    exact x.2

end Inhabitants

end GlobalTheory.HTLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Divisors.HodgeTateLatticePointFinrankTateModule =====
