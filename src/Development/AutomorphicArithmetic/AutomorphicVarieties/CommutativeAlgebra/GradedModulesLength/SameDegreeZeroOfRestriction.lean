module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.ToDegInjective
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.FtHolds
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.NsPoint
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.OzTwoMulEqPow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.OrbitVanishingLocal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.SignHolds
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.ExistsSecNotMem
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.PrimeMaximalOrKernel
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.ExistsNotInP, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.FixHolds, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.XProjZero, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.ZmOfHom, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.SameDegreeZeroOfRestriction

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.ExistsNotInP =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.ExistsNotInP", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.ToDegInjective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.FtHolds\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.NsPoint\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.OzTwoMulEqPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Filter Formalism.MainNotions.V.Pf.V2.Calc UpperTheory.V.Alg UpperTheory.V.Alg.M

namespace UpperTheory.V.Alg.M.GradedPrimePointLifting

section

variable {B A : Type} [CommRing B] [CommRing A] [Algebra B A] {k : ℕ} {N : Fin k → Submodule B A}

private def InP (p : Ideal (rees N)) (i : Fin k) (n : ℕ) (t : A) : Prop :=
  ∃ q ∈ p, q.1 = MvPolynomial.monomial (Finsupp.single i n) t

private theorem lat_single_pow (i : Fin k) (n : ℕ) : lat N (Finsupp.single i n) = N i ^ n := by
  rw [lat, Finset.prod_eq_single i] <;> simp +contextual [eq_comm]

variable {p : Ideal (rees N)} {i : Fin k}

private theorem InP.zero (n : ℕ) : InP p i n 0 := ⟨0, p.zero_mem, by simp⟩

private theorem InP.add {n : ℕ} {t u : A} (ht : InP p i n t) (hu : InP p i n u) : InP p i n (t + u) := by
  obtain ⟨q, hq, e1⟩ := ht
  obtain ⟨q', hq', e2⟩ := hu
  exact ⟨q + q', p.add_mem hq hq', by rw [Subalgebra.coe_add, e1, e2, map_add (f := _)]⟩

private theorem InP.mul {n m : ℕ} {t u : A} (ht : InP p i n t) (hu : u ∈ N i ^ m) : InP p i (n + m) (t * u) := by
  obtain ⟨q, hq, e1⟩ := ht
  refine ⟨q * mono N (Finsupp.single i m) u ((lat_single_pow (N := N) i m).symm ▸ hu), p.mul_mem_right _ hq, ?_⟩
  rw [Subalgebra.coe_mul, e1, Finsupp.single_add, ← MvPolynomial.monomial_mul]
  rfl

private theorem InP.of_mul (hp : p.IsPrime) {n m : ℕ} {t u : A} (ht : t ∈ N i ^ n) (hu : u ∈ N i ^ m)
    (h : InP p i (n + m) (t * u)) : InP p i n t ∨ InP p i m u := by
  obtain ⟨q, hq, e1⟩ := h
  have : q = mono N (Finsupp.single i n) t ((lat_single_pow (N := N) i n).symm ▸ ht) *
      mono N (Finsupp.single i m) u ((lat_single_pow (N := N) i m).symm ▸ hu) := by
    apply Subtype.ext
    rw [Subalgebra.coe_mul, e1, Finsupp.single_add, ← MvPolynomial.monomial_mul]
    rfl
  rw [this] at hq
  exact (hp.mem_or_mem hq).imp (fun h => ⟨_, h, rfl⟩) (fun h => ⟨_, h, rfl⟩)

private theorem inP_zero_iff (b : B) : InP p i 0 (algebraMap B A b) ↔ algebraMap B (rees N) b ∈ p := by
  have e0 : (algebraMap B (rees N) b).1 = MvPolynomial.monomial (Finsupp.single i 0) (algebraMap B A b) := by
    rw [Finsupp.single_zero, Subalgebra.coe_algebraMap, MvPolynomial.algebraMap_apply]
    rfl
  constructor
  · rintro ⟨q, hq, e1⟩
    rwa [show algebraMap B (rees N) b = q from Subtype.ext (e0.trans e1.symm)]
  · exact fun h => ⟨_, h, e0⟩

private theorem not_inP_pow (hp : p.IsPrime) {f : A} (hf : f ∈ N i) (h : ¬ InP p i 1 f) {b : B}
    (hb : algebraMap B (rees N) b ∉ p) (n : ℕ) : ¬ InP p i n (algebraMap B A b * f ^ n) := by
  induction n with
  | zero => simpa [inP_zero_iff] using hb
  | succ n ih =>
    intro h1
    rw [pow_succ, ← mul_assoc] at h1
    refine (InP.of_mul hp ?_ (by rwa [pow_one]) h1).elim ih h
    rw [← Algebra.smul_def]
    exact Submodule.smul_mem _ _ (Submodule.pow_mem_pow _ hf n)

private theorem exists_not_inP (h : ¬ Irr (reesGr N) ≤ p) (i : Fin k) : ∃ f ∈ N i, ¬ InP p i 1 f := by
  classical
  by_contra hc
  push Not at hc
  apply h
  refine le_trans (Ideal.prod_le_inf.trans (Finset.inf_le (Finset.mem_univ i))) (Ideal.span_le.2 fun q hq => ?_)
  obtain ⟨q', hq', e1⟩ := hc _ (lat_single N i ▸ q.2 (Finsupp.single i 1))
  have he : e i = toDeg (Finsupp.single i 1) := by
    funext j; simp [e, toDeg, Pi.single_apply, Finsupp.single_apply, eq_comm]
  have : q = q' := by
    apply Subtype.ext
    rw [e1]
    ext m
    rw [MvPolynomial.coeff_monomial]
    split_ifs with hm
    · rw [hm]
    · exact hq m fun h2 => hm (toDeg_injective (he.symm.trans h2.symm))
  rw [this]
  exact hq'

end

section

variable {O A : Type} [CommRing O] [CommRing A] [Algebra O A] {𝒜 : ℤ → Submodule O A} [GradedAlgebra 𝒜]
  {k : ℕ} {N : Fin k → Submodule (𝒜 0) A}

private def idJ (p : Ideal (rees N)) (i : Fin k) : Ideal A where
  carrier := {t | ∀ (h : A) (n : ℕ), InP p i (n + 1) (DirectSum.decompose 𝒜 (h * t) (2 * ((n + 1 : ℕ) : ℤ)) : A)}
  add_mem' {a b} ha hb h n := by
    rw [mul_add, DirectSum.decompose_add, DirectSum.add_apply, Submodule.coe_add]
    exact (ha h n).add (hb h n)
  zero_mem' h n := by
    rw [mul_zero, DirectSum.decompose_zero]
    exact InP.zero _
  smul_mem' c t ht h n := by
    rw [smul_eq_mul, ← mul_assoc]
    exact ht _ n

variable {p : Ideal (rees N)} {i : Fin k}

private theorem mem_idJ {j : ℤ} {t : A} (ht : t ∈ 𝒜 j)
    (H : ∀ (n : ℕ), ∀ h ∈ 𝒜 (2 * ((n + 1 : ℕ) : ℤ) - j), InP p i (n + 1) (h * t)) : t ∈ idJ p i := by
  intro h n
  have := DirectSum.coe_decompose_mul_add_of_right_mem 𝒜 (a := h) (i := 2 * ((n + 1 : ℕ) : ℤ) - j) ht
  rw [sub_add_cancel] at this
  rw [this]
  exact H n _ (Subtype.property _)

private theorem mul_mem' {a b c : ℤ} {t u : A} (ht : t ∈ 𝒜 a) (hu : u ∈ 𝒜 b) (h : a + b = c) : t * u ∈ 𝒜 c :=
  h ▸ SetLike.GradedMul.mul_mem ht hu

private theorem inP_neg (hpos : ∀ n : ℕ, oz 𝒜 (2 * n) = N i ^ n) (hneg : ∀ n : ℕ, oz 𝒜 (-(2 * n)) = oz 𝒜 (-2) ^ n)
    (hD : (idD 𝒜).map (algebraMap (𝒜 0) (rees N)) ≤ p) (l m : ℕ) {a b : A} (ha : a ∈ 𝒜 (-(2 * ((l + 1 : ℕ) : ℤ))))
    (hb : b ∈ 𝒜 (2 * ((m + l + 1 : ℕ) : ℤ))) : InP p i m (a * b) := by
  have h2 : oz 𝒜 2 = N i := by simpa using hpos 1
  have L1 : ∀ c ∈ 𝒜 (-2), ∀ u ∈ 𝒜 (2 * ((m + 1 : ℕ) : ℤ)), InP p i m (c * u) := by
    intro c hc u hu
    rw [← mem_oz, hpos, pow_succ] at hu
    refine Submodule.mul_induction_on hu (fun v hv w hw => ?_) (fun v w hv hw => ?_)
    · rw [← h2, mem_oz] at hw
      have h0 : InP p i 0 (algebraMap (𝒜 0) A ⟨c * w, mul_mem' hc hw (by norm_num)⟩) :=
        (inP_zero_iff _).2 (hD (Ideal.mem_map_of_mem _ (Ideal.subset_span ⟨c, hc, w, hw, rfl⟩)))
      have h1 := h0.mul hv
      rw [zero_add] at h1
      have e1 : c * (v * w) = c * w * v := by ring
      rw [e1]
      exact h1
    · rw [mul_add]; exact hv.add hw
  rw [← mem_oz, hneg, pow_succ, ← hneg] at ha
  refine Submodule.mul_induction_on ha (fun v hv w hw => ?_) (fun v w hv hw => ?_)
  · have e1 : v * w * b = w * (v * b) := by ring
    rw [e1]
    exact L1 w hw _ (mul_mem' hv hb (by push_cast; ring))
  · rw [add_mul]; exact hv.add hw

private theorem neg_mem_idJ (hp : p.IsPrime) (hpos : ∀ n : ℕ, oz 𝒜 (2 * n) = N i ^ n)
    (hneg : ∀ n : ℕ, oz 𝒜 (-(2 * n)) = oz 𝒜 (-2) ^ n)
    (hD : (idD 𝒜).map (algebraMap (𝒜 0) (rees N)) ≤ p) {j : ℤ} (hj : j < 0) {g : A} (hg : g ∈ 𝒜 j) :
    g ∈ idJ p i := by
  refine mem_idJ hg fun n h hh => ?_
  obtain ⟨l, rfl⟩ : ∃ l : ℕ, j = -((l + 1 : ℕ) : ℤ) := ⟨(-j - 1).toNat, by omega⟩
  have hm : h * g ∈ N i ^ (n + 1) := by
    rw [← hpos, mem_oz]; exact mul_mem' hh hg (by ring)
  refine (InP.of_mul hp hm hm ?_).elim id id
  have e1 : h * g * (h * g) = (g * g) * (h * h) := by ring
  rw [e1]
  exact inP_neg hpos hneg hD l _ (mul_mem' hg hg (by ring)) (mul_mem' hh hh (by push_cast; ring))

private theorem two_mem_idJ (hpos : ∀ n : ℕ, oz 𝒜 (2 * n) = N i ^ n) {g : A} (hg : g ∈ 𝒜 2) (H : InP p i 1 g) :
    g ∈ idJ p i := by
  refine mem_idJ hg fun n h hh => ?_
  have hm : h ∈ N i ^ n := by
    rw [← hpos, mem_oz]; convert hh using 2; push_cast; ring
  rw [mul_comm, add_comm]
  exact H.mul hm

private theorem one_mem_idJ (hp : p.IsPrime) (hpos : ∀ n : ℕ, oz 𝒜 (2 * n) = N i ^ n) {g : A} (hg : g ∈ 𝒜 1)
    (H : InP p i 1 (g ^ 2)) : g ∈ idJ p i := by
  refine mem_idJ hg fun n h hh => ?_
  have hm : h * g ∈ N i ^ (n + 1) := by
    rw [← hpos, mem_oz]; exact mul_mem' hh hg (by ring)
  refine (InP.of_mul hp hm hm ?_).elim id id
  have h2 : h * h ∈ N i ^ (2 * n + 1) := by
    rw [← hpos, mem_oz]; exact mul_mem' hh hh (by push_cast; ring)
  have e1 : h * g * (h * g) = g ^ 2 * (h * h) := by ring
  have e2 : n + 1 + (n + 1) = 1 + (2 * n + 1) := by ring
  rw [e1, e2]
  exact H.mul h2

private theorem zero_mem_idJ (hpos : ∀ n : ℕ, oz 𝒜 (2 * n) = N i ^ n) {b : 𝒜 0}
    (H : algebraMap (𝒜 0) (rees N) b ∈ p) : algebraMap (𝒜 0) A b ∈ idJ p i := by
  refine mem_idJ (j := 0) b.2 fun n h hh => ?_
  have hm : h ∈ N i ^ (n + 1) := by
    rw [← hpos, mem_oz]; rwa [sub_zero] at hh
  have := ((inP_zero_iff b).2 H).mul hm
  rwa [zero_add, mul_comm] at this

private theorem not_mem_idJ (hp : p.IsPrime) (hpos : ∀ n : ℕ, oz 𝒜 (2 * n) = N i ^ n) {f : A} (hf : f ∈ N i)
    (h : ¬ InP p i 1 f) {b : 𝒜 0} (hb : algebraMap (𝒜 0) (rees N) b ∉ p) (n : ℕ) :
    algebraMap (𝒜 0) A b * f ^ n ∉ idJ p i := by
  intro H
  apply not_inP_pow hp hf h hb (n + 1)
  have h1 := H f n
  have e1 : f * (algebraMap (𝒜 0) A b * f ^ n) = algebraMap (𝒜 0) A b * f ^ (n + 1) := by ring
  have hm : algebraMap (𝒜 0) A b * f ^ (n + 1) ∈ 𝒜 (2 * ((n + 1 : ℕ) : ℤ)) := by
    rw [← mem_oz, hpos, ← Algebra.smul_def]
    exact Submodule.smul_mem _ _ (Submodule.pow_mem_pow _ hf _)
  rwa [e1, DirectSum.decompose_of_mem_same 𝒜 hm] at h1

end

end UpperTheory.V.Alg.M.GradedPrimePointLifting

open UpperTheory.V.Alg.M.GradedPrimePointLifting in
theorem UpperTheory.V.Alg.M.zp_holds :
    ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] [CharZero O]
      (K : Type) [Field K] [Algebra O K] [IsAlgClosed K] [FaithfulSMul O K]
      (A : Type) [CommRing A] [Algebra O A] (𝒜 : ℤ → Submodule O A) [GradedAlgebra 𝒜] [IsCO O (𝒜 0)] (x : A →ₐ[O] O), IsWRing 𝒜 x →
    ∀ (r s r' s' m : ℕ) (Q : Eqns 𝒜 x r s r' s' m),
    ∀ p : Ideal (mR Q), p.IsPrime → ¬ Irr (mGr Q) ≤ p → secs (ts Q) ≤ p → (∀ i, algebraMap (𝒜 0) (mR Q) ⟨Q.Z i, (Q.hZ i).1⟩ ∈ p) →
      (idD 𝒜).map (algebraMap (𝒜 0) (mR Q)) ≤ p → ∀ σ : 𝒜 0 →ₐ[O] K, RingHom.ker σ = p.comap (algebraMap (𝒜 0) (mR Q)) →
      ∃ ξ : A →ₐ[O] K, OnS Q.ideal ξ ∧ NegZero 𝒜 ξ ∧ ¬ PosZero 𝒜 ξ ∧ res0 𝒜 ξ = σ := by
  intro O _ _ _ _ _ K _ _ _ _ A _ _ 𝒜 _ _ x hW r s r' s' m Q p hp hI hs hZ hD σ hσ
  have hpos : ∀ n : ℕ, oz 𝒜 (2 * n) = mN 𝒜 (Q.F (Fin.last r)) 1 ^ n := fun n => (oz_two_mul_eq_pow O A 𝒜 x hW n).2
  have hneg : ∀ n : ℕ, oz 𝒜 (-(2 * n)) = oz 𝒜 (-2) ^ n := fun n => (oz_two_mul_eq_pow O A 𝒜 x hW n).1
  have hk : ∀ b, σ b = 0 ↔ algebraMap (𝒜 0) (mR Q) b ∈ p := fun b => by
    rw [← RingHom.mem_ker, hσ, Ideal.mem_comap]
  obtain ⟨f, hf, hfp⟩ := exists_not_inP hI 1
  haveI := (ft_holds O A 𝒜 x hW).1
  obtain ⟨ξ, h0, hJ, hξ⟩ := ns_holds O (𝒜 0) A K σ (idJ p 1) f (fun b hb => zero_mem_idJ hpos ((hk b).1 hb))
    (fun b n hb => not_mem_idJ hp hpos hf hfp (fun h => hb ((hk b).2 h)) n)
  have hN : NegZero 𝒜 ξ := fun j hj g hg => hJ _ (neg_mem_idJ hp hpos hneg hD hj hg)
  refine ⟨ξ, ?_, hN, fun h => hξ (h 2 (by norm_num) f hf), AlgHom.ext fun b => h0 b⟩
  intro g hg
  refine (Ideal.span_le.2 ?_ : Q.ideal ≤ RingHom.ker ξ) hg
  rintro _ ((((⟨i, rfl⟩ | ⟨i, rfl⟩) | ⟨i, rfl⟩) | ⟨i, rfl⟩) | ⟨i, rfl⟩)
  · exact hN _ (by norm_num) _ (Q.hF i)
  · exact hN _ (by norm_num) _ (Q.hG i)
  · refine hJ _ (one_mem_idJ hp hpos (Q.hE i)
      ⟨sec _ 1 (Q.E i ^ 2) (sq_mem_pos 𝒜 (Q.hE i)), hs (Ideal.subset_span ⟨e 1, ?_⟩), rfl⟩)
    simp only [ts, tsR, List.mem_append, List.mem_ofFn]
    exact Or.inr (Or.inl (Or.inl (Or.inr ⟨i, rfl⟩)))
  · refine hJ _ (two_mem_idJ hpos (Q.hE' i)
      ⟨sec _ 1 (Q.E' i) (Q.hE' i), hs (Ideal.subset_span ⟨e 1, ?_⟩), rfl⟩)
    simp only [ts, tsR, List.mem_append, List.mem_ofFn]
    exact Or.inr (Or.inl (Or.inr ⟨i, rfl⟩))
  · exact hJ _ (zero_mem_idJ hpos (hZ i))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.ExistsNotInP =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.FixHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.FixHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.ToDegInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Filter Formalism.MainNotions.V.Pf.V2.Calc UpperTheory.V.Alg UpperTheory.V.Alg.M

theorem UpperTheory.V.Alg.M.fix_holds :
    ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] [CharZero O]
      (K : Type) [Field K] [Algebra O K] [IsAlgClosed K] [FaithfulSMul O K]
      (A : Type) [CommRing A] [Algebra O A] (𝒜 : ℤ → Submodule O A) [GradedAlgebra 𝒜] [IsCO O (𝒜 0)] (x : A →ₐ[O] O), IsWRing 𝒜 x →
    ∀ (r s r' s' m : ℕ) (Q : Eqns 𝒜 x r s r' s' m),
    ∀ σ : 𝒜 0 →ₐ[O] K, idD 𝒜 ≤ RingHom.ker σ → (∀ b : 𝒜 0, (b : A) ∈ Q.ideal → σ b = 0) →
      ∃ ξ : A →ₐ[O] K, OnS Q.ideal ξ ∧ NegZero 𝒜 ξ ∧ PosZero 𝒜 ξ ∧ res0 𝒜 ξ = σ := by
  intro O _ _ _ _ _ K _ _ _ _ A _ _ 𝒜 _ _ x hW r s r' s' m Q σ hid hQ
  have hcoe : ∀ z (hz : z ∈ 𝒜 0), DirectSum.decompose 𝒜 z 0 = ⟨z, hz⟩ :=
    fun z hz => Subtype.ext (DirectSum.decompose_of_mem_same 𝒜 hz)
  have dmul : ∀ (i : ℤ) (z : A), z ∈ 𝒜 i → ∀ b : A,
      (DirectSum.decompose 𝒜 (z * b) 0 : A) = z * (DirectSum.decompose 𝒜 b (-i) : A) := by
    intro i z hz b
    have h := DirectSum.coe_decompose_mul_add_of_left_mem 𝒜 (j := -i) hz (b := b)
    rwa [add_neg_cancel] at h
  have kill : ∀ c : 𝒜 0, ∀ f ∈ 𝒜 (-2), ∀ g ∈ 𝒜 2, (c : A) = f * g → σ c = 0 := by
    intro c f hf g hg h
    exact (RingHom.mem_ker).1 (hid (Ideal.subset_span ⟨f, hf, g, hg, h⟩))
  have kill1 : ∀ c : 𝒜 0, ∀ f ∈ 𝒜 (-1), ∀ g ∈ 𝒜 1, (c : A) = f * g → σ c = 0 := by
    intro c f hf g hg h
    have hff : f * f ∈ 𝒜 (-2) := by
      convert SetLike.mul_mem_graded hf hf using 2
      norm_num
    have hgg : g * g ∈ 𝒜 2 := by
      convert SetLike.mul_mem_graded hg hg using 2
      norm_num
    have h2 : σ (c * c) = 0 := kill (c * c) (f * f) hff (g * g) hgg (by
      rw [SetLike.GradeZero.coe_mul, h]
      ring)
    rw [map_mul] at h2
    exact mul_self_eq_zero.1 h2
  obtain ⟨S, hS, hgen⟩ := hW.gen
  have key : ∀ z ∈ S, ∀ b : A, σ (DirectSum.decompose 𝒜 (z * b) 0) = 0 := by
    intro z hz b
    rcases hS z hz with h | h | h | h
    · refine kill _ z h _ (DirectSum.decompose 𝒜 b 2).2 ?_
      rw [dmul _ z h b, neg_neg]
    · refine kill1 _ z h _ (DirectSum.decompose 𝒜 b 1).2 ?_
      rw [dmul _ z h b, neg_neg]
    · refine kill1 _ _ (DirectSum.decompose 𝒜 b (-1)).2 z h ?_
      rw [dmul _ z h b, mul_comm]
    · refine kill _ _ (DirectSum.decompose 𝒜 b (-2)).2 z h ?_
      rw [dmul _ z h b, mul_comm]
  have h0 : ∀ z ∈ 𝒜 0, ∀ b : A, σ (DirectSum.decompose 𝒜 (z * b) 0) =
      σ (DirectSum.decompose 𝒜 z 0) * σ (DirectSum.decompose 𝒜 b 0) := by
    intro z hz b
    have h1 : DirectSum.decompose 𝒜 (z * b) 0 = ⟨z, hz⟩ * DirectSum.decompose 𝒜 b 0 := by
      apply Subtype.ext
      rw [SetLike.GradeZero.coe_mul]
      have h := DirectSum.coe_decompose_mul_add_of_left_mem 𝒜 (j := 0) hz (b := b)
      rw [add_zero] at h
      exact h
    rw [h1, hcoe z hz, map_mul]
  have hmul : ∀ a b : A, σ (DirectSum.decompose 𝒜 (a * b) 0) =
      σ (DirectSum.decompose 𝒜 a 0) * σ (DirectSum.decompose 𝒜 b 0) := by
    intro a b
    have ha : a ∈ Algebra.adjoin O ((𝒜 0 : Set A) ∪ S) := by
      rw [hgen]
      trivial
    induction ha using Algebra.adjoin_induction generalizing b with
    | mem z hz =>
      rcases hz with hz | hz
      · exact h0 z hz b
      · have hz0 : DirectSum.decompose 𝒜 z 0 = 0 := by
          apply Subtype.ext
          rcases hS z hz with h | h | h | h <;>
            (rw [DirectSum.decompose_of_mem_ne 𝒜 h (by norm_num)]; rfl)
        rw [key z hz b, hz0, map_zero, zero_mul]
    | algebraMap c => exact h0 _ (SetLike.algebraMap_mem_graded 𝒜 c) b
    | add a a' _ _ iha iha' =>
      rw [add_mul, DirectSum.decompose_add, DirectSum.add_apply, map_add (f := _), iha, iha',
        DirectSum.decompose_add, DirectSum.add_apply, map_add, add_mul]
    | mul a a' _ _ iha iha' =>
      rw [mul_assoc, iha (a' * b), iha' b, iha a']
      ring
  let ξ : A →ₐ[O] K :=
    { toFun := fun a => σ (DirectSum.decompose 𝒜 a 0)
      map_one' := by
        show σ (DirectSum.decompose 𝒜 1 0) = 1
        rw [show DirectSum.decompose 𝒜 (1 : A) 0 = 1 from Subtype.ext (by
          rw [DirectSum.decompose_of_mem_same 𝒜 (SetLike.one_mem_graded 𝒜),
            SetLike.GradeZero.coe_one]), map_one]
      map_mul' := hmul
      map_zero' := by simp
      map_add' := by
        intro a b
        show σ (DirectSum.decompose 𝒜 (a + b) 0) =
          σ (DirectSum.decompose 𝒜 a 0) + σ (DirectSum.decompose 𝒜 b 0)
        rw [DirectSum.decompose_add, DirectSum.add_apply, map_add (f := _)]
      commutes' := by
        intro c
        show σ (DirectSum.decompose 𝒜 (algebraMap O A c) 0) = algebraMap O K c
        rw [hcoe _ (SetLike.algebraMap_mem_graded 𝒜 c)]
        rw [show (⟨algebraMap O A c, SetLike.algebraMap_mem_graded 𝒜 c⟩ : 𝒜 0) =
          algebraMap O (𝒜 0) c from Subtype.ext (SetLike.GradeZero.coe_algebraMap 𝒜 c).symm]
        exact σ.commutes c }
  have hξ : ∀ a, ξ a = σ (DirectSum.decompose 𝒜 a 0) := fun a => rfl
  have hne : ∀ j : ℤ, j ≠ 0 → ∀ f ∈ 𝒜 j, ξ f = 0 := by
    intro j hj f hf
    rw [hξ, show DirectSum.decompose 𝒜 f 0 = 0 from Subtype.ext (by
      rw [DirectSum.decompose_of_mem_ne 𝒜 hf hj]; rfl), map_zero]
  refine ⟨ξ, ?_, ?_, ?_, ?_⟩
  · intro f hf
    have hle : Q.ideal ≤ RingHom.ker ξ := by
      unfold Eqns.ideal
      rw [Ideal.span_le]
      intro y hy
      rw [SetLike.mem_coe, RingHom.mem_ker]
      rcases hy with ((((⟨i, rfl⟩ | ⟨i, rfl⟩) | ⟨i, rfl⟩) | ⟨i, rfl⟩) | ⟨i, rfl⟩)
      · exact hne (-1) (by norm_num) _ (Q.hF i)
      · exact hne (-2) (by norm_num) _ (Q.hG i)
      · exact hne 1 (by norm_num) _ (Q.hE i)
      · exact hne 2 (by norm_num) _ (Q.hE' i)
      · rw [hξ, hcoe _ (Q.hZ i).1]
        exact hQ ⟨Q.Z i, (Q.hZ i).1⟩ (Ideal.subset_span (Set.mem_union_right _ ⟨i, rfl⟩))
    exact (RingHom.mem_ker).1 (hle hf)
  · intro j hj f hf
    exact hne j (by omega) f hf
  · intro j hj f hf
    exact hne j (by omega) f hf
  · refine AlgHom.ext fun b => ?_
    show σ (DirectSum.decompose 𝒜 ((b : 𝒜 0) : A) 0) = σ b
    rw [DirectSum.decompose_coe, DirectSum.of_eq_same]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.FixHolds =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.XProjZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.XProjZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.OrbitVanishingLocal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.SignHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Filter Formalism.MainNotions.V.Pf.V2.Calc UpperTheory.V.Alg UpperTheory.V.Alg.M

section SlopeTestRemainingChoices

variable {O A K : Type} [CommRing O] [CommRing A] [Algebra O A] (𝒜 : ℤ → Submodule O A) [GradedAlgebra 𝒜]
  [Field K] [Algebra O K]

private theorem proj_same {j : ℤ} {f : A} (hf : f ∈ 𝒜 j) : GradedAlgebra.proj 𝒜 j f = f := by
  rw [GradedAlgebra.proj_apply, DirectSum.decompose_of_mem_same 𝒜 hf]

private theorem proj_ne {i j : ℤ} {f : A} (hf : f ∈ 𝒜 i) (h : i ≠ j) : GradedAlgebra.proj 𝒜 j f = 0 := by
  rw [GradedAlgebra.proj_apply, DirectSum.decompose_of_mem_ne 𝒜 hf h]

private theorem x_proj_zero (x : A →ₐ[O] O) (hx : ∀ j, j ≠ 0 → ∀ f ∈ 𝒜 j, x f = 0) (u : A) :
    x (GradedAlgebra.proj 𝒜 0 u) = x u := by
  induction u using DirectSum.Decomposition.inductionOn 𝒜 with
  | zero => simp
  | @homogeneous i m =>
    by_cases hi : i = 0
    · subst hi
      rw [proj_same 𝒜 m.2]
    · rw [proj_ne 𝒜 m.2 hi, map_zero, hx i hi _ m.2]
  | add a b ha hb => rw [map_add (f := _), map_add (f := _), map_add (f := _), ha, hb]

private theorem kill_sq (x : A →ₐ[O] O) (hx : ∀ j, j ≠ 0 → ∀ f ∈ 𝒜 j, x f = 0) (ξ : A →ₐ[O] K) (j : ℤ)
    (h : ∀ a b, a + b = j → ∀ u ∈ 𝒜 a, ∀ v ∈ 𝒜 b, x u = 0 → x v = 0 → ξ u * ξ v = 0)
    (f : A) (hf : f ∈ RingHom.ker x ^ 2) : ξ (GradedAlgebra.proj 𝒜 j f) = 0 := by
  classical
  have hc : ∀ u : A, x u = 0 → ∀ a, x (DirectSum.decompose 𝒜 u a : A) = 0 := by
    intro u hu a
    by_cases ha : a = 0
    · subst ha
      rw [← GradedAlgebra.proj_apply, x_proj_zero 𝒜 x hx, hu]
    · exact hx a ha _ (SetLike.coe_mem _)
  rw [sq] at hf
  refine Submodule.mul_induction_on hf (fun u hu v hv => ?_) (fun a b ha hb => by rw [map_add (f := _), map_add (f := _), ha, hb, add_zero])
  rw [← DirectSum.sum_support_decompose 𝒜 u, ← DirectSum.sum_support_decompose 𝒜 v, Finset.sum_mul_sum]

  simp only [map_sum]
  refine Finset.sum_eq_zero fun a _ => Finset.sum_eq_zero fun b _ => ?_
  have hm : (DirectSum.decompose 𝒜 u a : A) * (DirectSum.decompose 𝒜 v b : A) ∈ 𝒜 (a + b) :=
    SetLike.GradedMul.mul_mem (SetLike.coe_mem _) (SetLike.coe_mem _)
  by_cases hab : a + b = j
  · rw [proj_same 𝒜 (hab ▸ hm), map_mul]
    exact h a b hab _ (SetLike.coe_mem _) _ (SetLike.coe_mem _) (hc u hu a) (hc v hv b)
  · rw [proj_ne 𝒜 hm hab, map_zero]

private theorem kill_part [IsDomain O] [FaithfulSMul O K] (x : A →ₐ[O] O)
    (hx : ∀ j, j ≠ 0 → ∀ f ∈ 𝒜 j, x f = 0) (ξ : A →ₐ[O] K) (j : ℤ) (hj : j ≠ 0)
    (h : ∀ a b, a + b = j → ∀ u ∈ 𝒜 a, ∀ v ∈ 𝒜 b, x u = 0 → x v = 0 → ξ u * ξ v = 0)
    {ι : Type} (F : ι → A) (hF : ∀ i, F i ∈ 𝒜 j) (hξ : ∀ i, ξ (F i) = 0) (hs : SpansCot x 𝒜 j F)
    (f : A) (hf : f ∈ 𝒜 j) : ξ f = 0 := by
  have hcan : ∀ c : O, c ≠ 0 → ∀ y : K, c • y = 0 → y = 0 := by
    intro c hc y hy
    rw [Algebra.smul_def] at hy
    exact (mul_eq_zero.1 hy).resolve_left
      (fun h0 => hc (FaithfulSMul.algebraMap_injective O K (by rw [h0, map_zero])))
  let L : A →ₗ[O] K := ξ.toLinearMap ∘ₗ GradedAlgebra.proj 𝒜 j
  have hL : satSq x ≤ LinearMap.ker L := by
    rintro g ⟨c, hc, hg⟩
    refine hcan c hc _ ?_
    rw [← map_smul]
    exact kill_sq 𝒜 x hx ξ j h _ hg
  have hL' : ∀ g ∈ 𝒜 j, (satSq x).liftQ L hL ((satSq x).mkQ g) = ξ g := by
    intro g hg
    show ξ (GradedAlgebra.proj 𝒜 j g) = ξ g
    rw [proj_same 𝒜 hg]
  obtain ⟨c, hc, hp⟩ := hs ((satSq x).mkQ f) ⟨f, ⟨hf, hx j hj f hf⟩, rfl⟩
  have hle : cotSpan x F ≤ LinearMap.ker ((satSq x).liftQ L hL) := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨i, rfl⟩
    exact (hL' _ (hF i)).trans (hξ i)
  have h1 := LinearMap.mem_ker.1 (hle hp)
  rw [map_smul, hL' f hf] at h1
  exact hcan c hc _ h1

end SlopeTestRemainingChoices

theorem UpperTheory.V.Alg.M.ct_holds :
    ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] [CharZero O]
      (K : Type) [Field K] [Algebra O K] [IsAlgClosed K] [FaithfulSMul O K]
      (A : Type) [CommRing A] [Algebra O A] (𝒜 : ℤ → Submodule O A) [GradedAlgebra 𝒜] [IsCO O (𝒜 0)] (x : A →ₐ[O] O), IsWRing 𝒜 x →
    ∀ (r s r' s' m : ℕ) (Q : Eqns 𝒜 x r s r' s' m),
    SpansCot x 𝒜 (-1) Q.F → SpansCot x 𝒜 (-2) Q.G → ∀ ξ : A →ₐ[O] K, OnS Q.ideal ξ → PosZero 𝒜 ξ →
      Same0 𝒜 ξ ((Algebra.ofId O K).comp x) → NegZero 𝒜 ξ := by
  intro O _ _ _ _ _ K _ _ _ _ A _ _ 𝒜 _ _ x hW r s r' s' m Q hF hG ξ hS hP h0
  have hnn : ∀ a, 0 ≤ a → ∀ u ∈ 𝒜 a, x u = 0 → ξ u = 0 := by
    intro a ha u hu hxu
    rcases ha.eq_or_lt with rfl | ha
    · rw [h0 u hu, AlgHom.comp_apply, hxu, map_zero]
    · exact hP a ha u hu
  have h1 : ∀ f ∈ 𝒜 (-1), ξ f = 0 := by
    refine kill_part 𝒜 x hW.fixed ξ (-1) (by decide) ?_ Q.F Q.hF (fun i => hS _ (Ideal.subset_span ?_)) hF
    · intro a b hab u hu v hv hxu hxv
      by_cases ha : 0 ≤ a
      · rw [hnn a ha u hu hxu, zero_mul]
      · rw [hnn b (by omega) v hv hxv, mul_zero]
    · exact Or.inl (Or.inl (Or.inl (Or.inl ⟨i, rfl⟩)))
  have h2 : ∀ f ∈ 𝒜 (-2), ξ f = 0 := by
    refine kill_part 𝒜 x hW.fixed ξ (-2) (by decide) ?_ Q.G Q.hG (fun i => hS _ (Ideal.subset_span ?_)) hG
    · intro a b hab u hu v hv hxu hxv
      by_cases ha : 0 ≤ a
      · rw [hnn a ha u hu hxu, zero_mul]
      · by_cases hb : 0 ≤ b
        · rw [hnn b hb v hv hxv, mul_zero]
        · obtain rfl : a = -1 := by omega
          rw [h1 u hu, zero_mul]
    · exact Or.inl (Or.inl (Or.inl (Or.inr ⟨i, rfl⟩)))
  by_contra hn
  obtain ⟨f, hf, hne⟩ := (sign_holds O A 𝒜 x hW K ξ).1.1 hn
  exact hne (h2 f hf)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.XProjZero =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.ZmOfHom =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.ZmOfHom", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.ToDegInjective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.ExistsSecNotMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.FtHolds\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.NsPoint\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.OzTwoMulEqPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Filter Formalism.MainNotions.V.Pf.V2.Calc UpperTheory.V.Alg UpperTheory.V.Alg.M

namespace UpperTheory.V.Alg.M

section Abs

variable {O A R : Type} [CommRing O] [CommRing A] [Algebra O A] [CommRing R]

private def zmJ (ι : ℕ → A →+ R) (p : Ideal R) : Ideal A where
  carrier := {a | ∀ h n, ι n (h * a) ∈ p}
  add_mem' {a b} ha hb h n := by rw [mul_add, map_add (f := _)]; exact add_mem (ha h n) (hb h n)
  zero_mem' h n := by simp
  smul_mem' c a ha h n := by rw [smul_eq_mul, ← mul_assoc]; exact ha _ n

variable (𝒜 : ℤ → Submodule O A) [GradedAlgebra 𝒜] (ι : ℕ → A →+ R) (p : Ideal R)

private theorem zm_of_hom (h0 : ∀ (n : ℕ) j a, a ∈ 𝒜 j → j ≠ -(2 * n) → ι n a = 0) {j : ℤ} {g : A} (hg : g ∈ 𝒜 j)
    (H : ∀ (n : ℕ) h, h ∈ 𝒜 (-(2 * n) - j) → ι n (h * g) ∈ p) : g ∈ zmJ ι p := by
  classical
  show ∀ h n, ι n (h * g) ∈ p
  intro h n

  rw [← DirectSum.sum_support_decompose 𝒜 h, Finset.sum_mul, map_sum]
  refine Ideal.sum_mem _ fun i _ => ?_
  by_cases hi : i = -(2 * (n : ℤ)) - j
  · subst hi
    exact H n _ (SetLike.coe_mem _)
  · rw [h0 n (i + j) _ (SetLike.GradedMul.mul_mem (SetLike.coe_mem _) hg) (by omega)]
    exact p.zero_mem

private theorem zm_abs (hp : p.IsPrime) (h0 : ∀ (n : ℕ) j a, a ∈ 𝒜 j → j ≠ -(2 * n) → ι n a = 0)
    (hm : ∀ (n m : ℕ) a b, a ∈ 𝒜 (-(2 * n)) → b ∈ 𝒜 (-(2 * m)) → ι (n + m) (a * b) = ι n a * ι m b)
    {f : A} (hf : f ∈ 𝒜 (-2)) (hfp : ι 1 f ∉ p) :
    (∀ j g, g ∈ 𝒜 j → g ^ 2 ∈ zmJ ι p → g ∈ zmJ ι p) ∧ (∀ j g, g ∈ 𝒜 j → f * g ∈ zmJ ι p → g ∈ zmJ ι p) ∧
    (∀ b, b ∈ 𝒜 0 → ι 0 b ∈ p → b ∈ zmJ ι p) ∧ (∀ b, b ∈ 𝒜 (-2) → ι 1 b ∈ p → b ∈ zmJ ι p) ∧
    (∀ b (n : ℕ), b ∈ 𝒜 0 → ι 0 b ∉ p → b * f ^ n ∉ zmJ ι p) := by
  have mul' : ∀ {i j k : ℤ} {a b : A}, a ∈ 𝒜 i → b ∈ 𝒜 j → i + j = k → a * b ∈ 𝒜 k :=
    fun ha hb h => h ▸ SetLike.GradedMul.mul_mem ha hb
  have hf1 : f ∈ 𝒜 (-(2 * ((1 : ℕ) : ℤ))) := by simpa using hf
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · intro j g hg hg2
    refine zm_of_hom 𝒜 ι p h0 hg fun n h hh => ?_
    have hu : h * g ∈ 𝒜 (-(2 * (n : ℤ))) := mul' hh hg (by ring)
    have h2 := (show ∀ h n, ι n (h * g ^ 2) ∈ p from hg2) (h ^ 2) (n + n)
    rw [show h ^ 2 * g ^ 2 = (h * g) * (h * g) by ring, hm n n _ _ hu hu] at h2
    exact (hp.mem_or_mem h2).elim id id
  · intro j g hg hfg
    refine zm_of_hom 𝒜 ι p h0 hg fun n h hh => ?_
    have hu : h * g ∈ 𝒜 (-(2 * (n : ℤ))) := mul' hh hg (by ring)
    have h2 := (show ∀ h n, ι n (h * (f * g)) ∈ p from hfg) h (1 + n)
    rw [show h * (f * g) = f * (h * g) by ring, hm 1 n _ _ hf1 hu] at h2
    exact (hp.mem_or_mem h2).resolve_left hfp
  · intro b hb hbp
    refine zm_of_hom 𝒜 ι p h0 hb fun n h hh => ?_
    have hh' : h ∈ 𝒜 (-(2 * (n : ℤ))) := by simpa using hh
    have e := hm n 0 h b hh' (by simpa using hb)
    rw [add_zero] at e
    rw [e]
    exact p.mul_mem_left _ hbp
  · intro b hb hbp
    refine zm_of_hom 𝒜 ι p h0 hb fun n h hh => ?_
    have hfh : f * h ∈ 𝒜 (-(2 * (n : ℤ))) := mul' hf hh (by ring)
    have e1 := hm n 1 (f * h) b hfh (by simpa using hb)
    have e2 := hm 1 n f (h * b) hf1 (mul' hh hb (by ring))
    rw [mul_assoc, add_comm, e2] at e1
    have h3 : ι 1 f * ι n (h * b) ∈ p := e1 ▸ p.mul_mem_left _ hbp
    exact (hp.mem_or_mem h3).resolve_left hfp
  · intro b n hb hbp hmem
    have key : ∀ m : ℕ, b * f ^ m ∈ 𝒜 (-(2 * (m : ℤ))) ∧ ι m (b * f ^ m) = ι 0 b * ι 1 f ^ m := by
      intro m
      induction m with
      | zero => simpa using hb
      | succ m ih =>
        have e := hm m 1 (b * f ^ m) f ih.1 hf1
        refine ⟨?_, ?_⟩
        · rw [pow_succ, ← mul_assoc]
          exact mul' ih.1 hf (by push_cast; ring)
        · rw [pow_succ, ← mul_assoc, e, ih.2, pow_succ, mul_assoc]
    have h2 := (show ∀ c k, ι k (c * (b * f ^ n)) ∈ p from hmem) 1 n
    rw [one_mul, (key n).2] at h2
    rcases hp.mem_or_mem h2 with h | h
    · exact hbp h
    · exact hfp (hp.mem_of_pow_mem _ h)

end Abs

private theorem zm_lat {B A : Type} [CommRing B] [CommRing A] [Algebra B A] {k : ℕ} (N : Fin k → Submodule B A)
    (i : Fin k) (n : ℕ) : lat N (Finsupp.single i n) = N i ^ n := by
  simp [lat, Finsupp.single_apply]

private theorem zm_iota {O A : Type} [CommRing O] [CommRing A] [Algebra O A] (𝒜 : ℤ → Submodule O A) [GradedAlgebra 𝒜]
    (F : A) (hpow : ∀ n : ℕ, oz 𝒜 (-(2 * n)) = oz 𝒜 (-2) ^ n) :
    ∃ ι : ℕ → A →+ rees (mN 𝒜 F), (∀ (n : ℕ) j a, a ∈ 𝒜 j → j ≠ -(2 * n) → ι n a = 0) ∧
      ∀ (n : ℕ) a, a ∈ 𝒜 (-(2 * n)) → (ι n a).1 = MvPolynomial.monomial (Finsupp.single 0 n) a := by
  classical
  have hmem : ∀ (n : ℕ) (b : A), b ∈ 𝒜 (-(2 * (n : ℤ))) → b ∈ lat (mN 𝒜 F) (Finsupp.single 0 n) := by
    intro n b hb
    rw [zm_lat, show mN 𝒜 F 0 = oz 𝒜 (-2) from rfl, ← hpow, mem_oz]
    exact hb
  let ι : ℕ → A →+ rees (mN 𝒜 F) := fun n =>
    { toFun := fun a => mono (mN 𝒜 F) (Finsupp.single 0 n) (DirectSum.decompose 𝒜 a (-(2 * (n : ℤ))) : A)
        (hmem n _ (SetLike.coe_mem _))
      map_zero' := by
        apply Subtype.ext
        show MvPolynomial.monomial _ _ = _
        simp
      map_add' := fun a b => by
        apply Subtype.ext
        show MvPolynomial.monomial _ _ = MvPolynomial.monomial _ _ + MvPolynomial.monomial _ _
        simp [map_add (f := _)] }
  refine ⟨ι, ?_, ?_⟩
  · intro n j a ha hj
    apply Subtype.ext
    show MvPolynomial.monomial _ _ = _
    rw [DirectSum.decompose_of_mem_ne 𝒜 ha hj]
    simp
  · intro n a ha
    show MvPolynomial.monomial _ _ = _
    rw [DirectSum.decompose_of_mem_same 𝒜 ha]

private theorem zm_f {B A : Type} [CommRing B] [CommRing A] [Algebra B A] {k : ℕ} (N : Fin k → Submodule B A)
    (p : Ideal (rees N)) (hp : ¬ Irr (reesGr N) ≤ p) (i : Fin k) : ∃ f, ∃ hf : f ∈ N i, sec N i f hf ∉ p := by
  classical
  have hdeg : toDeg (Finsupp.single i 1) = e i := by
    unfold toDeg e
    funext j
    by_cases h : j = i
    · subst h; simp
    · simp [h]
  have hle : Irr (reesGr N) ≤ Ideal.span (reesGr N (e i) : Set (rees N)) := by
    unfold Irr
    exact Ideal.prod_le_inf.trans (Finset.inf_le (Finset.mem_univ i))
  by_contra hcon
  push_neg at hcon
  apply hp
  refine hle.trans (Ideal.span_le.mpr ?_)
  intro s hs
  have hs' : ∀ m : Fin k →₀ ℕ, toDeg m ≠ e i → AddMonoidAlgebra.coeff s.1 m = 0 := hs
  have hc : AddMonoidAlgebra.coeff s.1 (Finsupp.single i 1) ∈ N i := by
    rw [← lat_single N i]
    exact s.2 _
  have hval : s = sec N i _ hc := by
    apply Subtype.ext
    show s.1 = MvPolynomial.monomial (Finsupp.single i 1) _
    ext m
    rw [MvPolynomial.coeff_monomial]
    by_cases hm : Finsupp.single i 1 = m
    · rw [if_pos hm, hm]
    · rw [if_neg hm]
      apply hs'
      intro h
      exact hm (toDeg_injective (hdeg.trans h.symm))
  rw [hval]
  exact hcon _ hc

end UpperTheory.V.Alg.M

theorem UpperTheory.V.Alg.M.zm_holds :
    ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] [CharZero O]
      (K : Type) [Field K] [Algebra O K] [IsAlgClosed K] [FaithfulSMul O K]
      (A : Type) [CommRing A] [Algebra O A] (𝒜 : ℤ → Submodule O A) [GradedAlgebra 𝒜] [IsCO O (𝒜 0)] (x : A →ₐ[O] O), IsWRing 𝒜 x →
    ∀ (r s r' s' m : ℕ) (Q : Eqns 𝒜 x r s r' s' m),
    ∀ p : Ideal (mR Q), p.IsPrime → ¬ Irr (mGr Q) ≤ p → secs (ts Q) ≤ p → (∀ i, algebraMap (𝒜 0) (mR Q) ⟨Q.Z i, (Q.hZ i).1⟩ ∈ p) →
      (idD 𝒜).map (algebraMap (𝒜 0) (mR Q)) ≤ p → ∀ σ : 𝒜 0 →ₐ[O] K, RingHom.ker σ = p.comap (algebraMap (𝒜 0) (mR Q)) →
      ∃ ξ : A →ₐ[O] K, OnS Q.ideal ξ ∧ PosZero 𝒜 ξ ∧ ¬ NegZero 𝒜 ξ ∧ res0 𝒜 ξ = σ := by
  intro O _ _ _ _ _ K _ _ _ _ A _ _ 𝒜 _ _ x hW r s r' s' m Q p hp hirr hts hZ hD σ hσ
  classical
  set F := Q.F (Fin.last r) with hFdef
  have hpow := fun n : ℕ => oz_two_mul_eq_pow O A 𝒜 x hW n
  obtain ⟨ι, h0, h1⟩ := zm_iota 𝒜 F (fun n => (hpow n).1)
  have hm : ∀ (n k : ℕ) a b, a ∈ 𝒜 (-(2 * (n : ℤ))) → b ∈ 𝒜 (-(2 * (k : ℤ))) →
      ι (n + k) (a * b) = ι n a * ι k b := by
    intro n k a b ha hb
    apply Subtype.ext
    have hab : a * b ∈ 𝒜 (-(2 * ((n + k : ℕ) : ℤ))) := by
      have := SetLike.GradedMul.mul_mem ha hb
      convert this using 2
      push_cast
      ring
    rw [Subalgebra.coe_mul, h1 _ _ hab, h1 _ _ ha, h1 _ _ hb, MvPolynomial.monomial_mul, Finsupp.single_add]
  obtain ⟨f, hfN, hfp⟩ := zm_f (mN 𝒜 F) p hirr 0
  have hf : f ∈ 𝒜 (-2) := (mem_oz 𝒜).1 hfN
  have hf1 : f ∈ 𝒜 (-(2 * ((1 : ℕ) : ℤ))) := by simpa using hf
  have hfp' : ι 1 f ∉ p := by
    have e : ι 1 f = sec (mN 𝒜 F) 0 f hfN := by
      apply Subtype.ext
      rw [h1 1 f hf1]
      rfl
    rw [e]
    exact hfp
  obtain ⟨A1, A2, A3, A4, A5⟩ := zm_abs 𝒜 ι p hp h0 hm hf hfp'
  have hι0 : ∀ b : 𝒜 0, ι 0 (b : A) = algebraMap (𝒜 0) (mR Q) b := by
    intro b
    apply Subtype.ext
    rw [h1 0 b (by simpa using b.2)]
    show _ = algebraMap (𝒜 0) (MvPolynomial (Fin 3) A) b
    rw [Finsupp.single_zero, ← MvPolynomial.C_apply, MvPolynomial.algebraMap_apply]
    rfl
  have hJ0 : ∀ b : 𝒜 0, algebraMap (𝒜 0) (mR Q) b ∈ p → (b : A) ∈ zmJ ι p := by
    intro b hb
    apply A3 b b.2
    rw [hι0]
    exact hb
  have h2 : ∀ g ∈ 𝒜 2, g ∈ zmJ ι p := by
    intro g hg
    apply A2 2 g hg
    have hfg : f * g ∈ 𝒜 0 := by
      have := SetLike.GradedMul.mul_mem hf hg
      simpa using this
    have hmem : (⟨f * g, hfg⟩ : 𝒜 0) ∈ idD 𝒜 := Ideal.subset_span ⟨f, hf, g, hg, rfl⟩
    exact hJ0 ⟨f * g, hfg⟩ (hD (Ideal.mem_map_of_mem _ hmem))
  have hpos : ∀ j > (0 : ℤ), ∀ g ∈ 𝒜 j, g ∈ zmJ ι p := by
    intro j hj g hg
    obtain ⟨n, rfl⟩ : ∃ n : ℕ, j = ((n + 1 : ℕ) : ℤ) := ⟨(j - 1).toNat, by omega⟩
    apply A1 _ g hg
    have hg2 : g ^ 2 ∈ oz 𝒜 2 ^ (n + 1) := by
      rw [← (hpow (n + 1)).2, mem_oz]
      have := SetLike.pow_mem_graded 2 hg
      convert this using 2
    have hle : oz 𝒜 2 ^ (n + 1) ≤ (zmJ ι p).restrictScalars (𝒜 0) := by
      rw [pow_succ, Submodule.mul_le]
      intro a _ b hb
      exact (zmJ ι p).mul_mem_left a (h2 b ((mem_oz 𝒜).1 hb))
    exact hle hg2
  have hF : ∀ i, Q.F i ∈ zmJ ι p := by
    intro i
    apply A1 (-1) _ (Q.hF i)
    have hsq := sq_mem_neg 𝒜 (Q.hF i)
    apply A4 _ hsq
    have := (zi_holds O A 𝒜 x hW r s r' s' m Q p hp hirr hts hZ).2 i
    convert this using 1
    apply Subtype.ext
    rw [h1 1 _ (by simpa using hsq)]
    rfl
  have hG : ∀ i, Q.G i ∈ zmJ ι p := by
    intro i
    apply A4 _ (Q.hG i)
    have hmem : sec (mN 𝒜 F) 0 (Q.G i) ((mem_oz 𝒜).2 (Q.hG i)) ∈ p := by
      apply hts
      apply Ideal.subset_span
      refine ⟨e 0, ?_⟩
      show _ ∈ tsF Q ++ tsR Q
      refine List.mem_append.2 (Or.inr ?_)
      refine List.mem_append.2 (Or.inl (List.mem_append.2 (Or.inl (List.mem_append.2 (Or.inl ?_)))))
      rw [List.mem_ofFn]
      exact ⟨i, rfl⟩
    convert hmem using 1
    apply Subtype.ext
    rw [h1 1 _ (by simpa using Q.hG i)]
    rfl
  have hI : Q.ideal ≤ zmJ ι p := by
    unfold Eqns.ideal
    rw [Ideal.span_le]
    rintro a ((((⟨i, rfl⟩ | ⟨i, rfl⟩) | ⟨i, rfl⟩) | ⟨i, rfl⟩) | ⟨i, rfl⟩)
    · exact hF i
    · exact hG i
    · exact hpos 1 one_pos _ (Q.hE i)
    · exact hpos 2 two_pos _ (Q.hE' i)
    · exact hJ0 ⟨Q.Z i, (Q.hZ i).1⟩ (hZ i)
  have ha : ∀ b : 𝒜 0, σ b = 0 → algebraMap (𝒜 0) A b ∈ zmJ ι p := by
    intro b hb
    have hk : b ∈ RingHom.ker σ := by
      rw [RingHom.mem_ker]
      exact hb
    rw [hσ, Ideal.mem_comap] at hk
    exact hJ0 b hk
  have hb' : ∀ (b : 𝒜 0) (n : ℕ), σ b ≠ 0 → algebraMap (𝒜 0) A b * f ^ n ∉ zmJ ι p := by
    intro b n hb
    apply A5 b n b.2
    intro hmem
    apply hb
    have hk : b ∈ RingHom.ker σ := by
      rw [hσ, Ideal.mem_comap, ← hι0]
      exact hmem
    rw [RingHom.mem_ker] at hk
    exact hk
  haveI := (ft_holds O A 𝒜 x hW).1
  obtain ⟨ξ, hξ1, hξ2, hξ3⟩ := ns_holds O (𝒜 0) A K σ (zmJ ι p) f ha hb'
  refine ⟨ξ, ?_, ?_, ?_, ?_⟩
  · show ∀ g ∈ Q.ideal, ξ g = 0
    intro g hg
    exact hξ2 g (hI hg)
  · show ∀ j > 0, ∀ g ∈ 𝒜 j, ξ g = 0
    intro j hj g hg
    exact hξ2 g (hpos j hj g hg)
  · intro hneg
    exact hξ3 (hneg (-2) (by norm_num) f hf)
  · apply AlgHom.ext
    intro b
    exact hξ1 b
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.ZmOfHom =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.SameDegreeZeroOfRestriction =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.SameDegreeZeroOfRestriction", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.ToDegInjective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.ExistsNotInP\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.ExistsSecNotMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.FixHolds\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.PrimeMaximalOrKernel\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.XProjZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.ZmOfHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Filter Formalism.MainNotions.V.Pf.V2.Calc UpperTheory.V.Alg UpperTheory.V.Alg.M

private theorem same_degree_zero_of_restriction {O A K : Type} [CommRing O] [CommRing A] [Algebra O A] (𝒜 : ℤ → Submodule O A)
    [GradedAlgebra 𝒜] [Field K] [Algebra O K] {ξ ξ' : A →ₐ[O] K} (h : res0 𝒜 ξ = res0 𝒜 ξ') : Same0 𝒜 ξ ξ' :=
  fun b hb => DFunLike.congr_fun h ⟨b, hb⟩

theorem UpperTheory.V.Alg.M.zii_holds :
    ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] [CharZero O]
      (K : Type) [Field K] [Algebra O K] [IsAlgClosed K] [FaithfulSMul O K]
      (A : Type) [CommRing A] [Algebra O A] (𝒜 : ℤ → Submodule O A) [GradedAlgebra 𝒜] [IsCO O (𝒜 0)] (x : A →ₐ[O] O), IsWRing 𝒜 x →
    ∀ (r s r' s' m : ℕ) (Q : Eqns 𝒜 x r s r' s' m),
    SpansCot x 𝒜 (-1) Q.F → SpansCot x 𝒜 (-2) Q.G → M2 𝒜 Q.ideal → M3 𝒜 K x Q.ideal →
    ∀ p : Ideal (mR Q), p.IsPrime → ¬ Irr (mGr Q) ≤ p → secs (ts Q) ≤ p → (∀ i, algebraMap (𝒜 0) (mR Q) ⟨Q.Z i, (Q.hZ i).1⟩ ∈ p) →
      (idD 𝒜).map (algebraMap (𝒜 0) (mR Q)) ≤ p → (maximalIdeal (𝒜 0)).map (algebraMap (𝒜 0) (mR Q)) ≤ p := by
  intro O _ _ _ _ _ K _ _ _ _ A _ _ 𝒜 _ _ x hW r s r' s' m Q hF hG h2 h3 p hp hirr hsec hZ hD
  have hi := (zi_holds O A 𝒜 x hW r s r' s' m Q p hp hirr hsec hZ).1
  have hP : (p.comap (algebraMap (𝒜 0) (mR Q))).IsPrime := Ideal.comap_isPrime _ _
  rcases emb_holds O K A 𝒜 x Q.ideal h2 _ hP (fun b hb => hi b hb) with h | ⟨-, σ, hσ⟩
  · rw [Ideal.map_le_iff_le_comap, h]
  exfalso
  obtain ⟨ξm, hmS, hmP, hmN, hm0⟩ := zm_holds O K A 𝒜 x hW r s r' s' m Q p hp hirr hsec hZ hD σ hσ
  obtain ⟨ξp, hpS, hpN, hpP, hp0⟩ := zp_holds O K A 𝒜 x hW r s r' s' m Q p hp hirr hsec hZ hD σ hσ
  obtain ⟨ξ, hS, hN, hPz, h0⟩ := fix_holds O K A 𝒜 x hW r s r' s' m Q σ
    (by rw [hσ]; exact Ideal.map_le_iff_le_comap.1 hD)
    (fun b hb => by
      have : b ∈ RingHom.ker σ := by rw [hσ]; exact hi b hb
      exact this)
  have sm : Same0 𝒜 ξm ξ := same_degree_zero_of_restriction 𝒜 (hm0.trans h0.symm)
  have sp : Same0 𝒜 ξp ξ := same_degree_zero_of_restriction 𝒜 (hp0.trans h0.symm)
  by_cases hx : ξ = (Algebra.ofId O K).comp x
  · exact hmN (ct_holds O K A 𝒜 x hW r s r' s' m Q hF hG ξm hmS hmP (hx ▸ sm))
  · rcases h3 ξ hS hN hPz hx with h | h
    · exact h ⟨ξp, hpS, hpN, hpP, sp⟩
    · exact h ⟨ξm, hmS, hmP, hmN, sm⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.GradedModulesLength.SameDegreeZeroOfRestriction =====
