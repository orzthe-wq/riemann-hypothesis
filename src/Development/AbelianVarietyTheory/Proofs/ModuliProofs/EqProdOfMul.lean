module

public import Mathlib.Analysis.Normed.Module.Basic
public import Mathlib.NumberTheory.Padics.PadicNumbers
public import Mathlib.RingTheory.Algebraic.Defs
public import Mathlib.Analysis.Normed.Unbundled.SpectralNorm
public import Mathlib.RingTheory.Polynomial.Resultant.Basic
public import Mathlib.Algebra.BigOperators.Fin
public import Mathlib.Algebra.Polynomial.Monic
public import Mathlib.Algebra.Polynomial.Roots
public import Mathlib.Algebra.Polynomial.Splits
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import Mathlib.Algebra.MvPolynomial.Funext
public import Mathlib.Topology.Algebra.Polynomial
public import Mathlib.Topology.Instances.Matrix
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
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
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.Data.Finsupp.Pointwise
import Mathlib.NumberTheory.Padics.Complex
import Mathlib.NumberTheory.Padics.LocalField
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.EqOfNormResultantEq, Development.AbelianVarietyTheory.Proofs.ModuliProofs.EqProdOfMul

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.EqOfNormResultantEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.EqOfNormResultantEq", "h": "module\n\npublic import Mathlib.Analysis.Normed.Module.Basic\npublic import Mathlib.NumberTheory.Padics.PadicNumbers\npublic import Mathlib.RingTheory.Algebraic.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Unbundled.SpectralNorm\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.Polynomial.Resultant.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Fin\npublic import Mathlib.Algebra.Polynomial.Monic\npublic import Mathlib.Algebra.Polynomial.Roots\npublic import Mathlib.Algebra.Polynomial.Splits\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory

namespace ResultantNorm

open Polynomial Filter Topology

theorem exists_prod_aeval {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] (a : Multiset Ω)
    (P : K[X]) (hP : P.map (algebraMap K Ω) = (a.map fun x => X - C x).prod) (F : K[X]) :
    ∃ u : K, algebraMap K Ω u = (a.map fun x => aeval x F).prod := by
  have hs : (P.map (algebraMap K Ω)).Splits := by
    rw [hP]; exact Splits.multisetProd (by
      intro f hf; obtain ⟨x, -, rfl⟩ := Multiset.mem_map.1 hf; exact Splits.X_sub_C x)
  have hm : (P.map (algebraMap K Ω)).Monic := by
    rw [hP]; exact monic_multisetProd_X_sub_C a
  have hr : (P.map (algebraMap K Ω)).roots = a := by
    rw [hP]; exact roots_multiset_prod_X_sub_C a
  refine ⟨resultant P F (P.map (algebraMap K Ω)).natDegree F.natDegree, ?_⟩
  rw [← resultant_map_map, resultant_eq_prod_eval _ _ _ natDegree_map_le hs, hm.leadingCoeff,
    one_pow, _root_.one_mul, hr]
  congr 1
  refine Multiset.map_congr rfl fun x _ => ?_
  rw [eval_map_algebraMap]

theorem eq_of_countP {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] [Algebra.IsAlgebraic K Ω]
    [DecidableEq Ω] (n : ℕ) : ∀ (a b : Multiset Ω) (P Q : K[X]), a.card = n →
      P.map (algebraMap K Ω) = (a.map fun x => X - C x).prod →
      Q.map (algebraMap K Ω) = (b.map fun x => X - C x).prod →
      (∀ G : K[X], a.countP (fun x => aeval x G = 0) = b.countP (fun x => aeval x G = 0)) →
      P = Q := by
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro a b P Q hn hP hQ h
  have hinj := map_injective (algebraMap K Ω) (algebraMap K Ω).injective
  by_cases ha : a = 0
  · have h0 := h 0
    subst ha
    simp at h0
    have hb : b = 0 := by
      rw [← Multiset.card_eq_zero]
      simpa using h0.symm
    subst hb
    exact hinj (hP.trans hQ.symm)
  obtain ⟨x, hx⟩ := Multiset.exists_mem_of_ne_zero ha
  have hxi : IsIntegral K x := (Algebra.IsAlgebraic.isAlgebraic x).isIntegral
  set G := minpoly K x with hG
  have hpos : 0 < b.countP (fun y => aeval y G = 0) := by
    rw [← h G]; exact Multiset.countP_pos.2 ⟨x, hx, minpoly.aeval K x⟩
  obtain ⟨y, hy, hyG⟩ := Multiset.countP_pos.1 hpos
  have hGy : G = minpoly K y :=
    minpoly.eq_of_irreducible_of_monic (minpoly.irreducible hxi) hyG (minpoly.monic hxi)
  have hGm : (G.map (algebraMap K Ω)).Monic := (minpoly.monic hxi).map _
  have key : ∀ (c : Multiset Ω) (R : K[X]) (z : Ω), z ∈ c → G = minpoly K z →
      R.map (algebraMap K Ω) = (c.map fun x => X - C x).prod →
      ∃ (c' : Multiset Ω) (R' : K[X]), R = G * R' ∧ c = (G.map (algebraMap K Ω)).roots + c' ∧
        R'.map (algebraMap K Ω) = (c'.map fun x => X - C x).prod := by
    intro c R z hz hGz hR
    have hs : (R.map (algebraMap K Ω)).Splits := by
      rw [hR]; exact Splits.multisetProd (by
        intro f hf; obtain ⟨x, -, rfl⟩ := Multiset.mem_map.1 hf; exact Splits.X_sub_C x)
    have hm : (R.map (algebraMap K Ω)).Monic := by
      rw [hR]; exact monic_multisetProd_X_sub_C c
    have hr : (R.map (algebraMap K Ω)).roots = c := by
      rw [hR]; exact roots_multiset_prod_X_sub_C c
    have hz0 : aeval z R = 0 := by
      rw [← hr] at hz
      have := (mem_roots hm.ne_zero).1 hz
      rwa [IsRoot.def, eval_map_algebraMap] at this
    obtain ⟨R', hR'⟩ : G ∣ R := hGz ▸ minpoly.dvd K z hz0
    have hmul : R.map (algebraMap K Ω) = G.map (algebraMap K Ω) * R'.map (algebraMap K Ω) := by
      rw [hR', Polynomial.map_mul]
    refine ⟨(R'.map (algebraMap K Ω)).roots, R', hR', ?_, ?_⟩
    · rw [← hr, ← roots_mul (hmul ▸ hm.ne_zero), ← hmul]
    · exact (hs.of_dvd hm.ne_zero ⟨_, by rw [hmul, mul_comm]⟩).eq_prod_roots_of_monic
        (hGm.of_mul_monic_left (hmul ▸ hm))
  obtain ⟨a', P', hP1, hP2, hP3⟩ := key a P x hx hG hP
  obtain ⟨b', Q', hQ1, hQ2, hQ3⟩ := key b Q y hy hGy hQ
  have hxr : x ∈ (G.map (algebraMap K Ω)).roots := by
    rw [mem_roots hGm.ne_zero, IsRoot.def, eval_map_algebraMap]; exact minpoly.aeval K x
  have hlt : a'.card < n := by
    have := Multiset.card_pos_iff_exists_mem.2 ⟨x, hxr⟩
    rw [← hn, hP2, Multiset.card_add]; omega
  rw [hP1, hQ1, ih _ hlt a' b' P' Q' rfl hP3 hQ3 fun H => ?_]
  have := h H
  rw [hP2, hQ2, Multiset.countP_add, Multiset.countP_add] at this
  omega

section Normed

variable {K Ω : Type} [NontriviallyNormedField K] [NormedField Ω] [NormedAlgebra K Ω]

theorem norm_prod_add [DecidableEq Ω] (a : Multiset Ω) (g : Ω → Ω) (t : K) :
    ‖(a.map fun x => g x + algebraMap K Ω t).prod‖ =
      ‖t‖ ^ a.countP (fun x => g x = 0) *
        ‖((a.filter fun x => ¬ g x = 0).map fun x => g x + algebraMap K Ω t).prod‖ := by
  induction a using Multiset.induction_on with
  | empty => simp
  | cons x a ih =>
    by_cases hx : g x = 0
    · rw [Multiset.map_cons, Multiset.prod_cons, norm_mul, ih,
        Multiset.countP_cons_of_pos _ (by exact hx), Multiset.filter_cons_of_neg _ (by simpa using hx), hx,
        zero_add, norm_algebraMap']
      ring
    · rw [Multiset.map_cons, Multiset.prod_cons, norm_mul, ih,
        Multiset.countP_cons_of_neg _ (by exact hx), Multiset.filter_cons_of_pos _ (by exact hx),
        Multiset.map_cons, Multiset.prod_cons, norm_mul]
      ring

theorem countP_le [DecidableEq Ω] (a b : Multiset Ω) (g : Ω → Ω)
    (h : ∀ t : K, ‖(a.map fun x => g x + algebraMap K Ω t).prod‖ =
      ‖(b.map fun x => g x + algebraMap K Ω t).prod‖) :
    b.countP (fun x => g x = 0) ≤ a.countP (fun x => g x = 0) := by
  by_contra hlt
  push Not at hlt
  obtain ⟨k, hk⟩ := Nat.exists_eq_add_of_lt hlt
  set A : K → ℝ := fun t =>
    ‖((a.filter fun x => ¬ g x = 0).map fun x => g x + algebraMap K Ω t).prod‖ with hA
  set B : K → ℝ := fun t =>
    ‖((b.filter fun x => ¬ g x = 0).map fun x => g x + algebraMap K Ω t).prod‖ with hB
  have hc : ∀ c : Multiset Ω, Continuous fun t : K =>
      ‖(c.map fun x => g x + algebraMap K Ω t).prod‖ := fun c =>
    (continuous_multiset_prod c fun x _ => continuous_const.add (continuous_algebraMap K Ω)).norm
  have hAc : Continuous A := hc _
  have hBc : Continuous fun t : K => ‖t‖ ^ (k + 1) * B t := (continuous_norm.pow _).mul (hc _)
  have heq : Set.EqOn A (fun t : K => ‖t‖ ^ (k + 1) * B t) {0}ᶜ := by
    intro t ht
    have ht0 : ‖t‖ ≠ 0 := norm_ne_zero_iff.2 ht
    have := h t
    rw [norm_prod_add a, norm_prod_add b, hk, add_assoc, pow_add, _root_.mul_assoc] at this
    exact mul_left_cancel₀ (pow_ne_zero _ ht0) this
  have h0 := congrFun (Continuous.ext_on (dense_compl_singleton (0 : K)) hAc hBc heq) 0
  simp only [hA, norm_zero, pow_succ, mul_zero, zero_mul, map_zero, add_zero, norm_eq_zero,
    Multiset.prod_eq_zero_iff, Multiset.mem_map, Multiset.mem_filter] at h0
  obtain ⟨x, ⟨-, hx⟩, hx'⟩ := h0
  exact hx hx'

end Normed

section Padic

variable {l : ℕ} [Fact l.Prime] {Ω : Type} [NormedField Ω] [NormedAlgebra ℚ_[l] Ω]

theorem card_eq (l : ℕ) [Fact l.Prime] [NormedAlgebra ℚ_[l] Ω] (a b : Multiset Ω)
    (h : ∀ F : ℤ[X], ‖(a.map fun x => aeval x F).prod‖ = ‖(b.map fun x => aeval x F).prod‖) :
    a.card = b.card := by
  have h1 := h (C (l : ℤ))
  have hl : ‖(l : Ω)‖ = ‖(l : ℚ_[l])‖ := by
    rw [← norm_algebraMap' Ω (l : ℚ_[l]), map_natCast]
  simp only [map_natCast, Multiset.map_const', Multiset.prod_replicate, norm_pow,
    hl] at h1
  refine pow_right_injective₀ ?_ ?_ h1
  · exact norm_pos_iff.2 (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero)
  · exact Padic.norm_p_lt_one.ne

theorem rat_case (a b : Multiset Ω)
    (h : ∀ F : ℤ[X], ‖(a.map fun x => aeval x F).prod‖ = ‖(b.map fun x => aeval x F).prod‖)
    (F : ℚ[X]) :
    ‖(a.map fun x => aeval x (F.map (algebraMap ℚ ℚ_[l]))).prod‖ =
      ‖(b.map fun x => aeval x (F.map (algebraMap ℚ ℚ_[l]))).prod‖ := by
  obtain ⟨d, hd, hF⟩ := IsLocalization.integerNormalization_spec (nonZeroDivisors ℤ) F
  set F₀ := IsLocalization.integerNormalization (nonZeroDivisors ℤ) F
  have hd0 : ((d : ℚ_[l])) ≠ 0 := Int.cast_ne_zero.2 (nonZeroDivisors.ne_zero hd)
  have hx : ∀ x : Ω, aeval x F₀ =
      algebraMap ℚ_[l] Ω (d : ℚ_[l]) * aeval x (F.map (algebraMap ℚ ℚ_[l])) := by
    intro x
    have h1 : F₀.map (algebraMap ℤ ℚ_[l]) = C (d : ℚ_[l]) * F.map (algebraMap ℚ ℚ_[l]) := by
      have := congrArg (Polynomial.map (algebraMap ℚ ℚ_[l])) hF
      rw [Polynomial.map_map, zsmul_eq_mul, Polynomial.map_mul, Polynomial.map_intCast] at this
      rw [← C_eq_intCast] at this
      rw [← this]
      congr 1
    rw [← aeval_map_algebraMap ℚ_[l], h1, map_mul, aeval_C]
  have h1 := h F₀
  simp only [hx, Multiset.prod_map_mul, Multiset.map_const', Multiset.prod_replicate, norm_mul,
    norm_pow, norm_algebraMap', card_eq l a b h] at h1
  exact mul_left_cancel₀ (pow_ne_zero _ (norm_ne_zero_iff.2 hd0)) h1

theorem padic_case (a b : Multiset Ω)
    (h : ∀ F : ℤ[X], ‖(a.map fun x => aeval x F).prod‖ = ‖(b.map fun x => aeval x F).prod‖)
    (F : ℚ_[l][X]) :
    ‖(a.map fun x => aeval x F).prod‖ = ‖(b.map fun x => aeval x F).prod‖ := by
  set n := F.natDegree + 1
  let φ : Multiset Ω → (Fin n → ℚ_[l]) → ℝ := fun c v =>
    ‖(c.map fun x => ∑ i : Fin n, algebraMap ℚ_[l] Ω (v i) * x ^ (i : ℕ)).prod‖
  have hc : ∀ c, Continuous (φ c) := fun c =>
    (continuous_multiset_prod c fun x _ => continuous_finsetSum _ fun i _ =>
      ((continuous_algebraMap ℚ_[l] Ω).comp (continuous_apply i)).mul continuous_const).norm
  have hd : DenseRange (Pi.map (fun (_ : Fin n) => ((↑) : ℚ → ℚ_[l]))) :=
    DenseRange.piMap fun _ => Padic.denseRange_ratCast l
  have heq : φ a = φ b := by
    refine Continuous.ext_on hd (hc a) (hc b) ?_
    rintro _ ⟨v, rfl⟩
    have := rat_case (l := l) a b h (∑ i : Fin n, monomial (i : ℕ) (v i))

    simpa [φ, Polynomial.map_sum, aeval_monomial] using this
  have := congrFun heq fun i => F.coeff i
  have hx : ∀ x : Ω, aeval x F = ∑ i : Fin n, algebraMap ℚ_[l] Ω (F.coeff i) * x ^ (i : ℕ) := by
    intro x
    rw [aeval_eq_sum_range, Finset.sum_range]
    simp only [Algebra.smul_def]
    rfl
  simpa only [hx] using this

end Padic

end ResultantNorm

theorem eq_of_norm_resultant_eq : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ_[l] Ω] [Algebra.IsAlgebraic ℚ_[l] Ω] (a b : Multiset Ω) (P Q : Polynomial ℚ_[l]), P.map (algebraMap ℚ_[l] Ω) = (a.map fun x => Polynomial.X - Polynomial.C x).prod → Q.map (algebraMap ℚ_[l] Ω) = (b.map fun x => Polynomial.X - Polynomial.C x).prod → (∀ (F : Polynomial ℤ) (u v : ℚ_[l]), algebraMap ℚ_[l] Ω u = (a.map fun x => Polynomial.aeval x F).prod → algebraMap ℚ_[l] Ω v = (b.map fun x => Polynomial.aeval x F).prod → ‖u‖ = ‖v‖) → P = Q := by
  intro l _ Ω _ _ _ a b P Q hP hQ h
  classical
  letI : NormedField Ω := spectralNorm.normedField ℚ_[l] Ω
  letI : NormedAlgebra ℚ_[l] Ω := spectralNorm.normedAlgebra ℚ_[l] Ω
  have h1 : ∀ F : Polynomial ℤ, ‖(a.map fun x => Polynomial.aeval x F).prod‖ =
      ‖(b.map fun x => Polynomial.aeval x F).prod‖ := by
    intro F
    obtain ⟨u, hu⟩ := ResultantNorm.exists_prod_aeval a P hP (F.map (algebraMap ℤ ℚ_[l]))
    obtain ⟨v, hv⟩ := ResultantNorm.exists_prod_aeval b Q hQ (F.map (algebraMap ℤ ℚ_[l]))
    simp only [Polynomial.aeval_map_algebraMap] at hu hv
    rw [← hu, ← hv, norm_algebraMap', norm_algebraMap']
    exact h F u v hu hv
  refine ResultantNorm.eq_of_countP _ a b P Q rfl hP hQ fun G => ?_
  have h2 : ∀ t : ℚ_[l],
      ‖(a.map fun x => Polynomial.aeval x G + algebraMap ℚ_[l] Ω t).prod‖ =
      ‖(b.map fun x => Polynomial.aeval x G + algebraMap ℚ_[l] Ω t).prod‖ := by
    intro t
    simpa only [map_add (f := _), Polynomial.aeval_C] using
      ResultantNorm.padic_case (l := l) a b h1 (G + Polynomial.C t)
  exact le_antisymm (ResultantNorm.countP_le b a _ fun t => (h2 t).symm)
    (ResultantNorm.countP_le a b _ h2)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.EqOfNormResultantEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.EqProdOfMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.EqProdOfMul", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\npublic import Mathlib.NumberTheory.Padics.PadicNumbers\npublic import Mathlib.RingTheory.Algebraic.Defs\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.EqOfNormResultantEq\npublic import Mathlib.Algebra.MvPolynomial.Funext\npublic import Mathlib.Topology.Algebra.Polynomial\npublic import Mathlib.Topology.Instances.Matrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finsupp.Pointwise\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.Complex\nimport Mathlib.NumberTheory.Padics.LocalField\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory.PolyNorm

noncomputable def ev {r : ℕ} (Φ : MvPolynomial (Fin r) ℚ) {K : Type} [CommRing K] [Algebra ℚ K]
    (F : K[X]) : K :=
  MvPolynomial.aeval (fun i : Fin r => F.coeff i) Φ

noncomputable def gen {r : ℕ} {K : Type} [CommRing K] (f : Fin r → K) : K[X] :=
  ∑ i : Fin r, monomial (i : ℕ) (f i)

theorem ev_map {r : ℕ} (Φ : MvPolynomial (Fin r) ℚ) {K L : Type} [CommRing K] [Algebra ℚ K]
    [CommRing L] [Algebra ℚ L] (φ : K →+* L) (F : K[X]) : φ (ev Φ F) = ev Φ (F.map φ) := by
  unfold ev
  rw [MvPolynomial.map_aeval, MvPolynomial.aeval_def, MvPolynomial.coe_eval₂Hom]
  congr 1
  · exact RingHom.ext_rat _ _
  · ext i; simp

theorem gen_map {r : ℕ} {K L : Type} [CommRing K] [CommRing L] (φ : K →+* L) (f : Fin r → K) :
    (gen f).map φ = gen (fun i => φ (f i)) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp [gen, Polynomial.map_sum]

theorem gen_coeff {r : ℕ} {K : Type} [CommRing K] (F : K[X]) (h : F.natDegree < r) :
    gen (fun i : Fin r => F.coeff i) = F := by
  unfold gen
  rw [Fin.sum_univ_eq_sum_range (fun i => monomial i (F.coeff i)) r]
  exact (as_sum_range' F r h).symm

theorem natDegree_gen {r : ℕ} {K : Type} [CommRing K] (f : Fin (r + 1) → K) :
    (gen f).natDegree ≤ r := by
  unfold gen
  refine natDegree_sum_le_of_forall_le _ _ fun i _ => (natDegree_monomial_le _).trans ?_
  exact Nat.lt_succ_iff.mp i.2

theorem ev_homog {r m : ℕ} {Φ : MvPolynomial (Fin r) ℚ} (h : Φ.IsHomogeneous m)
    {K : Type} [CommRing K] [Algebra ℚ K] (c : K) (F : K[X]) :
    ev Φ (C c * F) = c ^ m * ev Φ F := by
  unfold ev
  rw [MvPolynomial.aeval_def, MvPolynomial.aeval_def, MvPolynomial.eval₂_eq',
    MvPolynomial.eval₂_eq', Finset.mul_sum]
  refine Finset.sum_congr rfl fun d hd => ?_
  have hd' : ∑ i, d i = m := by
    have := h.degree_eq_sum_deg_support hd
    rw [this]
    exact (Finset.sum_subset (Finset.subset_univ _) (by simp)).symm
  simp only [coeff_C_mul, mul_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, hd']
  ring

section
variable (N : ℤ[X] → ℚ) (Φ : (r : ℕ) → MvPolynomial (Fin r) ℚ)
  (hN : ∀ r (F : ℤ[X]), F.natDegree < r → N F = ev (Φ r) (F.map (Int.castRingHom ℚ)))
include hN

theorem shift_poly (F : ℤ[X]) : ∃ p : ℚ[X], ∀ t : ℕ, N (F + t) = p.eval (t : ℚ) := by
  refine ⟨ev (Φ (F.natDegree + 1)) (F.map (Int.castRingHom ℚ[X]) + C X), fun t => ?_⟩
  rw [hN (F.natDegree + 1), ← coe_evalRingHom, ev_map]
  · congr 1
    simp [Polynomial.map_map, RingHom.ext_int ((evalRingHom (t:ℚ)).comp _) (Int.castRingHom ℚ)]
  · rw [← C_eq_natCast, natDegree_add_C]; omega

theorem shift_poly₂ (F G : ℤ[X]) :
    ∃ p : ℚ[X], ∀ t : ℕ, N ((F + t) * (G + t)) = p.eval (t : ℚ) := by
  refine ⟨ev (Φ (F.natDegree + G.natDegree + 1)) ((F.map (Int.castRingHom ℚ[X]) + C X) *
    (G.map (Int.castRingHom ℚ[X]) + C X)), fun t => ?_⟩
  rw [hN (F.natDegree + G.natDegree + 1), ← coe_evalRingHom, ev_map]
  · congr 1
    simp [Polynomial.map_map, RingHom.ext_int ((evalRingHom (t:ℚ)).comp _) (Int.castRingHom ℚ)]
  · refine lt_of_le_of_lt natDegree_mul_le ?_
    rw [← C_eq_natCast, natDegree_add_C, natDegree_add_C]; omega

theorem mul_all (Good : ℤ[X] → Prop) (hG : ∀ F, ∀ᶠ t : ℕ in Filter.atTop, Good (F + t))
    (hm : ∀ F G, Good F → Good G → N (F * G) = N F * N G) (F G : ℤ[X]) :
    N (F * G) = N F * N G := by
  obtain ⟨p, hp⟩ := shift_poly N Φ hN F
  obtain ⟨q, hq⟩ := shift_poly N Φ hN G
  obtain ⟨s, hs⟩ := shift_poly₂ N Φ hN F G
  have : s = p * q := by
    apply eq_of_infinite_eval_eq
    obtain ⟨a, ha⟩ := Filter.eventually_atTop.mp ((hG F).and (hG G))
    refine Set.Infinite.mono (s := (fun t : ℕ => (t : ℚ)) '' Set.Ici a) ?_
      ((Set.Ici_infinite a).image Nat.cast_injective.injOn)
    rintro _ ⟨t, ht, rfl⟩
    simp only [Set.mem_setOf_eq, eval_mul]
    rw [← hp, ← hq, ← hs, hm _ _ (ha t ht).1 (ha t ht).2]
  have h0 := hs 0
  rw [this, eval_mul, ← hp, ← hq] at h0
  simpa using h0

theorem ev_mul (hm : ∀ F G, N (F * G) = N F * N G) {K : Type} [CommRing K] [Algebra ℚ K]
    (r₁ r₂ s : ℕ) (hs : r₁ + r₂ < s) (F G : K[X]) (hF : F.natDegree ≤ r₁)
    (hG : G.natDegree ≤ r₂) :
    ev (Φ s) (F * G) = ev (Φ (r₁ + 1)) F * ev (Φ (r₂ + 1)) G := by
  let R := MvPolynomial (Fin (r₁ + 1) ⊕ Fin (r₂ + 1)) ℚ
  let A : R[X] := gen fun i => MvPolynomial.X (Sum.inl i)
  let B : R[X] := gen fun i => MvPolynomial.X (Sum.inr i)
  have key : ev (Φ s) (A * B) = ev (Φ (r₁ + 1)) A * ev (Φ (r₂ + 1)) B := by
    apply MvPolynomial.funext_set (s := fun _ => Set.range (Int.cast : ℤ → ℚ))
      (fun _ => Set.infinite_range_of_injective Int.cast_injective)
    intro x hx
    choose y hy using fun i => hx i (Set.mem_univ i)
    have hA : A.map (MvPolynomial.eval x) =
        (gen fun i => y (Sum.inl i)).map (Int.castRingHom ℚ) := by
      simp [A, gen_map, hy]
    have hB : B.map (MvPolynomial.eval x) =
        (gen fun i => y (Sum.inr i)).map (Int.castRingHom ℚ) := by
      simp [B, gen_map, hy]
    have h1 := natDegree_gen fun i => y (Sum.inl i)
    have h2 := natDegree_gen fun i => y (Sum.inr i)
    rw [map_mul, ev_map, ev_map, ev_map, Polynomial.map_mul, hA, hB, ← Polynomial.map_mul,
      ← hN, ← hN, ← hN, hm]
    · omega
    · omega
    · exact lt_of_le_of_lt natDegree_mul_le (by omega)
  let φ : R →+* K := (MvPolynomial.aeval
    (Sum.elim (fun i : Fin (r₁ + 1) => F.coeff i) (fun i : Fin (r₂ + 1) => G.coeff i))).toRingHom
  have hA : A.map φ = F := by
    refine (gen_map _ _).trans (Eq.trans ?_ (gen_coeff F (Nat.lt_succ_of_le hF)))
    congr 1
    exact funext fun i => MvPolynomial.aeval_X _ _
  have hB : B.map φ = G := by
    refine (gen_map _ _).trans (Eq.trans ?_ (gen_coeff G (Nat.lt_succ_of_le hG)))
    congr 1
    exact funext fun i => MvPolynomial.aeval_X _ _
  have := congrArg φ key
  rwa [map_mul, ev_map, ev_map, ev_map, Polynomial.map_mul, hA, hB] at this

theorem ev_one (h1 : N 1 = 1) {K : Type} [CommRing K] [Algebra ℚ K] (r : ℕ) :
    ev (Φ (r + 1)) (1 : K[X]) = 1 := by
  have := ev_map (Φ (r + 1)) (algebraMap ℚ K) ((1 : ℤ[X]).map (Int.castRingHom ℚ))
  rw [← hN _ _ (by simp), h1] at this
  simpa using this.symm

theorem ev_compat (h1 : N 1 = 1) (hm : ∀ F G, N (F * G) = N F * N G) {K : Type} [CommRing K]
    [Algebra ℚ K] (s : ℕ) (F : K[X]) (hF : F.natDegree < s) :
    ev (Φ s) F = ev (Φ (F.natDegree + 1)) F := by
  have := ev_mul N Φ hN hm F.natDegree 0 s hF F 1 le_rfl (by simp)
  rwa [ev_one N Φ hN h1, mul_one, mul_one] at this

theorem exists_ext (h1 : N 1 = 1) (hm : ∀ F G, N (F * G) = N F * N G) (K : Type) [CommRing K]
    [Algebra ℚ K] : ∃ M : K[X] →* K, ∀ s (F : K[X]), F.natDegree < s → M F = ev (Φ s) F := by
  refine ⟨⟨⟨fun F => ev (Φ (F.natDegree + 1)) F, ev_one N Φ hN h1 _⟩, fun F G => ?_⟩,
    fun s F h => (ev_compat N Φ hN h1 hm s F h).symm⟩
  dsimp only
  rw [← ev_mul N Φ hN hm F.natDegree G.natDegree _ (Nat.lt_succ_self _) F G le_rfl le_rfl,
    ← ev_compat N Φ hN h1 hm]
  exact Nat.lt_succ_of_le natDegree_mul_le

end

theorem monic_ev {m : ℕ} {Φ : MvPolynomial (Fin 2) ℚ} (h : Φ.IsHomogeneous m)
    (h1 : ev Φ (1 : ℚ[X]) = 1) :
    (ev Φ (C X - X : ℚ[X][X])).Monic ∧ (ev Φ (C X - X : ℚ[X][X])).natDegree = m := by
  have hd : ∀ d ∈ Φ.support, d 0 + d 1 = m := fun d hd => by
    have := h.degree_eq_sum_deg_support hd
    rw [this, ← Fin.sum_univ_two (fun i => d i)]
    exact (Finset.sum_subset (Finset.subset_univ _) (by simp)).symm
  have e : ev Φ (C X - X : ℚ[X][X]) =
      ∑ d ∈ Φ.support, monomial (d 0) (Φ.coeff d * (-1) ^ d 1) := by
    unfold ev
    rw [MvPolynomial.aeval_def, MvPolynomial.eval₂_eq']
    refine Finset.sum_congr rfl fun d _ => ?_
    simp [← C_mul_X_pow_eq_monomial, coeff_X, coeff_C]
    ring
  have hle : (ev Φ (C X - X : ℚ[X][X])).natDegree ≤ m := by
    rw [e]
    refine natDegree_sum_le_of_forall_le _ _ fun d hd' => (natDegree_monomial_le _).trans ?_
    have := hd d hd'; omega
  have hc : (ev Φ (C X - X : ℚ[X][X])).coeff m = 1 := by
    rw [e, ← h1, Polynomial.finsetSum_coeff]
    unfold ev
    rw [MvPolynomial.aeval_def, MvPolynomial.eval₂_eq']
    refine Finset.sum_congr rfl fun d hd' => ?_
    have := hd d hd'
    by_cases h0 : d 1 = 0
    · have : d 0 = m := by omega
      simp [coeff_monomial, h0, this]
    · have : d 0 ≠ m := by omega
      simp [coeff_monomial, h0, this, coeff_one]
  exact ⟨monic_of_natDegree_le_of_coeff_eq_one m hle hc,
    natDegree_eq_of_le_of_coeff_ne_zero hle (by simp [hc])⟩

theorem eq_prod_of_mul {K : Type} [Field K] [IsAlgClosed K] (M : K[X] →* K) (a : Multiset K)
    (hc : ∀ c, M (C c) = c ^ Multiset.card a)
    (hl : ∀ β, M (C β - X) = (a.map fun x => β - x).prod) (F : K[X]) :
    M F = (a.map fun x => F.eval x).prod := by
  let M' : K[X] →* K :=
    { toFun := fun F => (a.map fun x => F.eval x).prod
      map_one' := by simp
      map_mul' := by simp [Multiset.prod_map_mul] }
  have hc' : ∀ c, M (C c) = M' (C c) := fun c => by simp [hc, M']
  have hl' : ∀ β, M (X - C β) = M' (X - C β) := fun β => by
    have : (X - C β : K[X]) = C (-1) * (C β - X) := by simp
    rw [this, map_mul, map_mul, hc', hl]
    simp [M']
  change M F = M' F
  rw [← C_leadingCoeff_mul_prod_multiset_X_sub_C (p := F) IsAlgClosed.card_roots_eq_natDegree,
    map_mul, map_mul, hc', map_multiset_prod, map_multiset_prod, Multiset.map_map,
    Multiset.map_map]
  simp [hl']

theorem norm_all {l : ℕ} [hl : Fact l.Prime] {m : ℕ} (U : Matrix (Fin m) (Fin m) ℤ_[l])
    (N : ℤ[X] → ℚ) (Good : ℤ[X] → Prop)
    (hp : ∀ F : ℤ[X], ∃ p : ℚ[X], ∀ t : ℕ, N (F + t) = p.eval (t : ℚ))
    (hG : ∀ F, ∀ᶠ t : ℕ in Filter.atTop, Good (F + t))
    (hn : ∀ F, Good F → ‖((N F : ℚ) : ℚ_[l])‖ = ‖(Polynomial.aeval U F).det‖) (F : ℤ[X]) :
    ‖((N F : ℚ) : ℚ_[l])‖ = ‖(Polynomial.aeval U F).det‖ := by
  obtain ⟨p, hp⟩ := hp F
  have t0 : Filter.Tendsto (fun k : ℕ => (l : ℤ_[l]) ^ k) Filter.atTop (nhds 0) :=
    tendsto_pow_atTop_nhds_zero_of_norm_lt_one (by
      rw [PadicInt.norm_p]; exact inv_lt_one_of_one_lt₀ (by exact_mod_cast hl.out.one_lt))
  have c1 : Continuous fun x : ℤ_[l] => ‖(p.map (Rat.castHom ℚ_[l])).eval (x : ℚ_[l])‖ :=
    ((p.map (Rat.castHom ℚ_[l])).continuous.comp continuous_subtype_val).norm
  have c2 : Continuous fun x : ℤ_[l] =>
      ‖(Polynomial.aeval U F + x • (1 : Matrix (Fin m) (Fin m) ℤ_[l])).det‖ :=
    ((continuous_const.add (continuous_id.smul continuous_const)).matrix_det).norm
  have e1 : ∀ t : ℕ, ((N (F + t) : ℚ) : ℚ_[l]) =
      (p.map (Rat.castHom ℚ_[l])).eval (((t : ℤ_[l])) : ℚ_[l]) := fun t => by
    rw [hp, PadicInt.coe_natCast, ← map_natCast (Rat.castHom ℚ_[l]), eval_map, eval₂_at_apply]
    rfl
  have e2 : ∀ t : ℕ, Polynomial.aeval U (F + (t : ℤ[X])) =
      Polynomial.aeval U F + (t : ℤ_[l]) • (1 : Matrix (Fin m) (Fin m) ℤ_[l]) := fun t => by
    rw [map_add (f := _), map_natCast, Nat.cast_smul_eq_nsmul, nsmul_one]
  have h := tendsto_nhds_unique_of_eventuallyEq ((c1.tendsto 0).comp t0) ((c2.tendsto 0).comp t0)
    (((tendsto_pow_atTop_atTop_of_one_lt hl.out.one_lt).eventually (hG F)).mono fun k hk => by
      have := hn _ hk
      rw [e1, e2] at this
      simpa using this)
  have := e1 0
  simp only [Nat.cast_zero, add_zero] at this
  rw [this, h]
  simp

theorem det_eq_prod {K : Type} [Field K] [IsAlgClosed K] {m : ℕ} (V : Matrix (Fin m) (Fin m) K)
    (b : Multiset K) (hb : V.charpoly = (b.map fun x => X - C x).prod) (F : K[X]) :
    (aeval V F).det = (b.map fun x => F.eval x).prod := by
  have hc : Multiset.card b = m := by
    rw [← natDegree_multiset_prod_X_sub_C_eq_card b, ← hb]; simp
  refine eq_prod_of_mul (Matrix.detMonoidHom.comp (aeval V : K[X] →ₐ[K] _).toMonoidHom) b
    (fun c => ?_) (fun β => ?_) F
  · simp [hc, Algebra.algebraMap_eq_smul_one]
  · have := congrArg (eval β) hb
    rw [Matrix.eval_charpoly, eval_multiset_prod, Multiset.map_map] at this
    simpa [Matrix.algebraMap_eq_diagonal, Pi.algebraMap_def] using this

theorem eq_det : ∀ (l : ℕ) [Fact l.Prime] (m : ℕ) (U : Matrix (Fin m) (Fin m) ℤ_[l]) (N : Polynomial ℤ → ℚ) (Good : Polynomial ℤ → Prop), (∀ r : ℕ, ∃ Φ : MvPolynomial (Fin r) ℚ, Φ.IsHomogeneous m ∧ ∀ a : Fin r → ℤ, N (∑ i : Fin r, Polynomial.monomial (i : ℕ) (a i)) = MvPolynomial.eval (fun i => (a i : ℚ)) Φ) → N 1 = 1 → (∀ F, ∀ᶠ t : ℕ in Filter.atTop, Good (F + t)) → (∀ F G, Good F → Good G → N (F * G) = N F * N G) → (∀ F, Good F → ‖((N F : ℚ) : ℚ_[l])‖ = ‖(Polynomial.aeval U F).det‖) → ∀ F, ((N F : ℚ) : ℚ_[l]) = ((Polynomial.aeval U F).det : ℤ_[l]) := by
  intro l _ m U N Good hΦ h1 hG hm hn
  choose Φ hh hΦ using hΦ
  have hN : ∀ r (F : ℤ[X]), F.natDegree < r → N F = ev (Φ r) (F.map (Int.castRingHom ℚ)) := by
    intro r F hF
    have := hΦ r fun i => F.coeff i
    rw [show ∑ i : Fin r, monomial (i : ℕ) (F.coeff i) = F from gen_coeff F hF] at this
    rw [this]
    simp [ev, MvPolynomial.aeval_eq_eval]
  have hm' := mul_all N Φ hN Good hG hm
  have hn' := norm_all U N Good (shift_poly N Φ hN) hG hn
  obtain ⟨E, _, _, _, _⟩ : ∃ (E : Type) (_ : Field E) (_ : Algebra ℚ_[l] E),
      IsAlgClosed E ∧ Algebra.IsAlgebraic ℚ_[l] E :=
    ⟨AlgebraicClosure ℚ_[l], inferInstance, inferInstance, inferInstance, inferInstance⟩
  haveI : CharZero E := charZero_of_injective_algebraMap (algebraMap ℚ_[l] E).injective
  have inj : Function.Injective (algebraMap ℚ_[l] E) := (algebraMap ℚ_[l] E).injective
  obtain ⟨M, hM⟩ := exists_ext N Φ hN h1 hm' E
  obtain ⟨hP, hPd⟩ := monic_ev (hh 2) (ev_one N Φ hN h1 1)
  set P := ev (Φ 2) (C X - X : ℚ[X][X]) with hPdef
  let ψ : ℤ_[l] →+* E := (algebraMap ℚ_[l] E).comp PadicInt.Coe.ringHom
  let V : Matrix (Fin m) (Fin m) E := U.map ψ
  have roots : ∀ S : E[X], S.Monic → S = (S.roots.map fun x => X - C x).prod := fun S hS =>
    (prod_multiset_X_sub_C_of_monic_of_roots_card_eq hS IsAlgClosed.card_roots_eq_natDegree).symm
  let a := (P.map (algebraMap ℚ E)).roots
  have ha : P.map (algebraMap ℚ E) = (a.map fun x => X - C x).prod := roots _ (hP.map _)
  have hac : Multiset.card a = m := by
    rw [IsAlgClosed.card_roots_eq_natDegree, hP.natDegree_map, hPd]
  have hMa : ∀ F, M F = (a.map fun x => F.eval x).prod := by
    refine eq_prod_of_mul M a (fun c => ?_) (fun β => ?_)
    · rw [hM 1 _ (by simp), ← mul_one (C c), ev_homog (hh 1), ev_one N Φ hN h1, mul_one, hac]
    · have := congrArg (eval β) ha
      rw [eval_multiset_prod, Multiset.map_map, eval_map, ← coe_eval₂RingHom, hPdef,
        ev_map] at this
      rw [hM 2]
      · simpa using this
      · exact lt_of_le_of_lt (natDegree_sub_le _ _) (by simp)
  have hNa : ∀ F : ℤ[X], algebraMap ℚ_[l] E (N F : ℚ_[l]) = (a.map fun x => aeval x F).prod := by
    intro F
    have := hMa (F.map (algebraMap ℤ E))
    simp only [eval_map_algebraMap] at this
    rw [← this, hM (F.natDegree + 1) _ (Nat.lt_succ_of_le natDegree_map_le), map_ratCast,
      ← eq_ratCast (algebraMap ℚ E), hN _ F (Nat.lt_succ_self _), ev_map, Polynomial.map_map]
    congr 2
    all_goals exact RingHom.ext_int _ _
  have hDb : ∀ b : Multiset E, V.charpoly = (b.map fun x => X - C x).prod → ∀ F : ℤ[X],
      algebraMap ℚ_[l] E ((aeval U F).det : ℤ_[l]) = (b.map fun x => aeval x F).prod := by
    intro b hb F
    have := det_eq_prod V b hb (F.map (algebraMap ℤ E))
    simp only [eval_map_algebraMap, aeval_map_algebraMap] at this
    rw [← this]
    change ψ _ = _
    rw [RingHom.map_det]
    congr 1
    exact (aeval_algHom_apply ψ.mapMatrix.toIntAlgHom U F).symm
  have hPm : (P.map (Rat.castHom ℚ_[l])).map (algebraMap ℚ_[l] E) = P.map (algebraMap ℚ E) := by
    rw [Polynomial.map_map]; congr 1 <;> exact RingHom.ext_rat _ _
  have hQm : (U.charpoly.map PadicInt.Coe.ringHom).map (algebraMap ℚ_[l] E) = V.charpoly := by
    rw [Polynomial.map_map, ← Matrix.charpoly_map]
  have hb := roots _ V.charpoly_monic
  have key := _root_.GlobalTheory.eq_of_norm_resultant_eq l E a V.charpoly.roots (P.map (Rat.castHom ℚ_[l]))
    (U.charpoly.map PadicInt.Coe.ringHom) (hPm.trans ha) (hQm.trans hb) (fun F u v hu hv => by
      rw [← hNa] at hu
      rw [← hDb _ hb] at hv
      rw [inj hu, inj hv, hn']
      rfl)
  intro F
  apply inj
  rw [hNa, hDb a]
  rw [← hQm, ← key, hPm, ha]

end GlobalTheory.PolyNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.EqProdOfMul =====
