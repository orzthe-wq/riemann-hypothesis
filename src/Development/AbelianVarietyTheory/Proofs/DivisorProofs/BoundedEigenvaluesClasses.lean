module

public import Mathlib.Algebra.Central.Defs
public import Mathlib.FieldTheory.Minpoly.Basic
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
public import Mathlib.FieldTheory.Minpoly.Field
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne
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
import Mathlib.LinearAlgebra.Charpoly.BaseChange
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyAlgHomEqMapMinpoly

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRootCharpolyOfIsRootMinpoly, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedEigenvaluesClasses

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRootCharpolyOfIsRootMinpoly =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRootCharpolyOfIsRootMinpoly", "h": "module\n\npublic import Mathlib.Algebra.Central.Defs\npublic import Mathlib.FieldTheory.Minpoly.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.FieldTheory.Minpoly.Field\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory.SumScalarVanishing

section
variable {F C E : Type} [Field F] [Ring C] [Algebra F C] [Field E] [Algebra F E]

theorem eq_zero_of_sum_smul [Algebra.IsCentral F C] [IsSimpleRing C] {n : ℕ} (hn : 0 < n)
    (ρ : C →+* Matrix (Fin n) (Fin n) E)
    (hρ : ∀ a : F, ρ (algebraMap F C a) = Matrix.scalar (Fin n) (algebraMap F E a))
    {ι : Type} (e : ι → E) (he : LinearIndependent F e) (s : Finset ι) :
    ∀ c : ι → C, ∑ i ∈ s, e i • ρ (c i) = 0 → ∀ i ∈ s, c i = 0 := by
  classical
  have hmain : ∀ (k : ℕ) (c : ι → C), (s.filter (fun i => c i ≠ 0)).card = k →
      ∑ i ∈ s, e i • ρ (c i) = 0 → ∀ i ∈ s, c i = 0 := by
    intro k
    induction k using Nat.strong_induction_on with
    | _ k ih =>
    intro c hk hsum i0 hi0
    by_contra hci0

    let I : TwoSidedIdeal C := TwoSidedIdeal.mk'
      {a | ∃ d : ι → C, d i0 = a ∧ (∀ i ∈ s, c i = 0 → d i = 0) ∧ ∑ i ∈ s, e i • ρ (d i) = 0}
      ⟨0, rfl, fun _ _ _ => rfl, by simp⟩
      (by
        rintro x y ⟨d, rfl, hd, hds⟩ ⟨d', rfl, hd', hds'⟩
        refine ⟨d + d', rfl, fun i hi hc => by simp [hd i hi hc, hd' i hi hc], ?_⟩
        simp only [Pi.add_apply, map_add (f := _), smul_add, Finset.sum_add_distrib, hds, hds', add_zero])
      (by
        rintro x ⟨d, rfl, hd, hds⟩
        refine ⟨-d, rfl, fun i hi hc => by simp [hd i hi hc], ?_⟩
        simp only [Pi.neg_apply, map_neg, smul_neg, Finset.sum_neg_distrib, hds, neg_zero])
      (by
        rintro x y ⟨d, rfl, hd, hds⟩
        refine ⟨fun i => x * d i, rfl, fun i hi hc => by simp [hd i hi hc], ?_⟩
        simp only [map_mul, ← Matrix.mul_smul, ← Finset.mul_sum, hds, mul_zero])
      (by
        rintro x y ⟨d, rfl, hd, hds⟩
        refine ⟨fun i => d i * y, rfl, fun i hi hc => by simp [hd i hi hc], ?_⟩
        simp only [map_mul, ← Matrix.smul_mul, ← Finset.sum_mul, hds, zero_mul])
    have hmem : ∀ a, a ∈ I ↔
        ∃ d : ι → C, d i0 = a ∧ (∀ i ∈ s, c i = 0 → d i = 0) ∧ ∑ i ∈ s, e i • ρ (d i) = 0 :=
      fun a => TwoSidedIdeal.mem_mk' _ _ _ _ _ _ a
    have hI : I = ⊤ := by
      rcases IsSimpleOrder.eq_bot_or_eq_top I with h | h
      · exfalso
        have h' : c i0 ∈ I := (hmem _).2 ⟨c, rfl, fun i _ hc => hc, hsum⟩
        rw [h, TwoSidedIdeal.mem_bot] at h'
        exact hci0 h'
      · exact h
    have h1 : (1 : C) ∈ I := by rw [hI]; trivial
    obtain ⟨d, hd0, hdc, hds⟩ := (hmem 1).1 h1

    have hcen : ∀ i ∈ s, ∀ y : C, y * d i = d i * y := by
      intro i hi y
      let d' : ι → C := fun j => y * d j - d j * y
      have hs' : ∑ j ∈ s, e j • ρ (d' j) = 0 := by
        have hsplit : ∑ j ∈ s, e j • ρ (d' j) =
            ρ y * (∑ j ∈ s, e j • ρ (d j)) - (∑ j ∈ s, e j • ρ (d j)) * ρ y := by
          rw [Finset.mul_sum, Finset.sum_mul, ← Finset.sum_sub_distrib]
          refine Finset.sum_congr rfl fun j _ => ?_
          simp only [d', map_sub, map_mul, smul_sub, Matrix.mul_smul, Matrix.smul_mul]
        rw [hsplit, hds, mul_zero, zero_mul, sub_zero]
      have hsub : s.filter (fun j => d' j ≠ 0) ⊂ s.filter (fun j => c j ≠ 0) := by
        rw [Finset.ssubset_iff_of_subset]
        · refine ⟨i0, Finset.mem_filter.2 ⟨hi0, hci0⟩, fun h => ?_⟩
          exact (Finset.mem_filter.1 h).2 (by simp [d', hd0])
        · intro j hj
          rw [Finset.mem_filter] at hj ⊢
          refine ⟨hj.1, fun hc => hj.2 ?_⟩
          simp [d', hdc j hj.1 hc]
      have hlt := Finset.card_lt_card hsub
      rw [hk] at hlt
      have := ih _ hlt d' rfl hs' i hi
      exact sub_eq_zero.1 this
    have hex : ∀ i, ∃ a : F, i ∈ s → algebraMap F C a = d i := by
      intro i
      by_cases hi : i ∈ s
      · obtain ⟨a, ha⟩ := Algebra.mem_bot.1
          (Algebra.IsCentral.out ((Subalgebra.mem_center_iff (R := F)).2 (hcen i hi)))
        exact ⟨a, fun _ => ha⟩
      · exact ⟨0, fun h => absurd h hi⟩
    choose f hf using hex
    have hsum2 : ∑ i ∈ s, f i • e i = 0 := by
      have h := congrArg (fun M : Matrix (Fin n) (Fin n) E => M ⟨0, hn⟩ ⟨0, hn⟩) hds
      simp only [Matrix.sum_apply, Matrix.smul_apply, Matrix.zero_apply] at h
      rw [← h]
      refine Finset.sum_congr rfl fun i hi => ?_
      rw [← hf i hi, hρ]
      simp [Algebra.smul_def, mul_comm]
    have hf0 := linearIndependent_iff'.1 he s f hsum2 i0 hi0
    have := hf i0 hi0
    rw [hf0, map_zero, hd0] at this
    exact zero_ne_one this
  exact fun c hc => hmain _ c rfl hc

theorem exists_expansion {ι : Type} (b : Module.Basis ι F E) (p : E[X]) :
    ∃ q : ι →₀ F[X], p = q.sum (fun k r => b k • r.map (algebraMap F E)) := by
  classical
  induction p using Polynomial.induction_on' with
  | add p q hp hq =>
    obtain ⟨u, rfl⟩ := hp
    obtain ⟨v, rfl⟩ := hq
    refine ⟨u + v, ?_⟩
    rw [Finsupp.sum_add_index']
    · intro k
      simp
    · intro k r r'
      rw [Polynomial.map_add (f := _), smul_add]
  | monomial j a =>
    refine ⟨(b.repr a).mapRange (fun c => Polynomial.monomial j c) (by simp), ?_⟩
    rw [Finsupp.sum_mapRange_index (by simp)]
    simp only [Polynomial.map_monomial, Polynomial.smul_monomial]
    rw [← map_finsuppSum (Polynomial.monomial j)]
    congr 1
    conv_lhs => rw [← b.linearCombination_repr a]
    rw [Finsupp.linearCombination_apply]
    refine Finsupp.sum_congr fun k _ => ?_
    rw [smul_eq_mul, Algebra.smul_def, mul_comm]

end

theorem isRoot_charpoly_of_isRoot_minpoly {F C E : Type} [Field F] [Ring C] [Algebra F C]
    [FiniteDimensional F C] [Algebra.IsCentral F C] [IsSimpleRing C] [Field E] (τ : F →+* E)
    {n : ℕ} (hn : 0 < n) (ρ : C →+* Matrix (Fin n) (Fin n) E)
    (hρ : ∀ a : F, ρ (algebraMap F C a) = Matrix.scalar (Fin n) (τ a)) (x : C) (μ : E)
    (hμ : ((minpoly F x).map τ).IsRoot μ) : (ρ x).charpoly.IsRoot μ := by
  classical
  let _ : Algebra F E := τ.toAlgebra
  have hρ' : ∀ a : F, ρ (algebraMap F C a) = Matrix.scalar (Fin n) (algebraMap F E a) := hρ
  let b := Module.Basis.ofVectorSpace F E
  obtain ⟨q, hq⟩ := exists_expansion b (ρ x).charpoly

  have heval : ∀ r : F[X],
      Polynomial.aeval (ρ x) (r.map (algebraMap F E)) = ρ (Polynomial.aeval x r) := by
    intro r
    induction r using Polynomial.induction_on' with
    | add p q hp hq => simp only [Polynomial.map_add (f := _), map_add (f := _), hp, hq]
    | monomial j a =>
      simp only [Polynomial.map_monomial, Polynomial.aeval_monomial, map_mul, map_pow, hρ']
      congr 1

  have h0 : ∑ k ∈ q.support, b k • ρ (Polynomial.aeval x (q k)) = 0 := by
    have h := Matrix.aeval_self_charpoly (ρ x)

    rw [hq, Finsupp.sum, map_sum] at h
    rw [← h]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_smul, heval]
  have hz := eq_zero_of_sum_smul hn ρ hρ' b b.linearIndependent q.support
    (fun k => Polynomial.aeval x (q k)) h0
  have hdvd : (minpoly F x).map (algebraMap F E) ∣ (ρ x).charpoly := by
    rw [hq, Finsupp.sum]
    refine Finset.dvd_sum fun k hk => ?_
    rw [Polynomial.smul_eq_C_mul]
    exact Dvd.dvd.mul_left (Polynomial.map_dvd _ (minpoly.dvd F x (hz k hk))) _
  exact Polynomial.IsRoot.dvd hμ hdvd

end GlobalTheory.SumScalarVanishing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRootCharpolyOfIsRootMinpoly =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedEigenvaluesClasses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedEigenvaluesClasses", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRootCharpolyOfIsRootMinpoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Charpoly.BaseChange\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyAlgHomEqMapMinpoly\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount Polynomial
open scoped TensorProduct Classical

namespace GlobalTheory.GlobEig

theorem natDegree_minpoly_le_tmul {F A : Type} [Field F] [Ring A] [Algebra F A] (K : Type)
    [Field K] [Algebra F K] (g : A) (hK : IsIntegral K ((1 : K) ⊗ₜ[F] g)) :
    (minpoly F g).natDegree ≤ (minpoly K ((1 : K) ⊗ₜ[F] g)).natDegree := by
  apply _root_.GlobalTheory.CsaCharpoly.natDegree_minpoly_le_one_tmul <;> assumption

theorem minpoly_one_tmul {F B : Type} [Field F] [Ring B] [Algebra F B] [FiniteDimensional F B]
    (K : Type) [Field K] [Algebra F K] (y : B) :
    minpoly K ((1 : K) ⊗ₜ[F] y) = (minpoly F y).map (algebraMap F K) := by
  set z : K ⊗[F] B := (1 : K) ⊗ₜ[F] y with hz
  have hzi : IsIntegral K z := IsIntegral.of_finite K z
  have hyi : IsIntegral F y := IsIntegral.of_finite F y
  have hzr : z = Algebra.TensorProduct.includeRight y := rfl
  have hdvd : minpoly K z ∣ (minpoly F y).map (algebraMap F K) := by
    apply minpoly.dvd
    rw [aeval_map_algebraMap, hzr, aeval_algHom_apply, minpoly.aeval, map_zero]
  have hge := natDegree_minpoly_le_tmul K y hzi
  have := eq_leadingCoeff_mul_of_monic_of_dvd_of_natDegree_le (minpoly.monic hzi) hdvd
    (by rw [natDegree_map]; exact hge)
  rw [this, ((minpoly.monic hyi).map _).leadingCoeff, C_1, one_mul]

theorem mulLeft_one_tmul (k L R : Type) [Field k] [Field L] [Algebra k L] [Ring R] [Algebra k R] (a : R) :
    LinearMap.mulLeft L ((1 : L) ⊗ₜ[k] a) = (LinearMap.mulLeft k a).baseChange L := by
  apply TensorProduct.AlgebraTensorModule.ext
  intro c r
  simp [Algebra.TensorProduct.tmul_mul_tmul]

theorem isRoot_minpoly_of_isRoot_charpoly {k A E : Type} [Field k] [Ring A] [Algebra k A]
    [FiniteDimensional k A] [Field E] [Algebra k E] (y : A) (μ : E)
    (h : ((LinearMap.mulLeft k y).charpoly.map (algebraMap k E)).IsRoot μ) :
    ((minpoly k y).map (algebraMap k E)).IsRoot μ := by
  rw [← LinearMap.charpoly_baseChange, ← mulLeft_one_tmul] at h
  have hr := Module.End.isRoot_of_hasEigenvalue ((Module.End.hasEigenvalue_iff_isRoot_charpoly _ _).2 h)
  have e : minpoly E (LinearMap.mulLeft E ((1 : E) ⊗ₜ[k] y)) = minpoly E ((1 : E) ⊗ₜ[k] y) :=
    minpoly.algHom_eq (Algebra.lmul E (E ⊗[k] A)) (Algebra.lmul_injective (R := E)) _
  rwa [e, minpoly_one_tmul] at hr

end GlobalTheory.GlobEig

namespace GlobalTheory.GlobEig

variable {p : ℕ} [Fact p.Prime]

theorem norm_aut (σ : PadicAlgCl p ≃ₐ[ℚ_[p]] PadicAlgCl p) (x : PadicAlgCl p) : ‖σ x‖ = ‖x‖ := by
  rw [← PadicAlgCl.spectralNorm_eq, ← PadicAlgCl.spectralNorm_eq]
  exact (spectralNorm_eq_of_equiv σ x).symm

noncomputable def rhoE (G : HTGroup p) (i : Fin G.m) : G.C →+* Matrix (Fin G.n) (Fin G.n) (PadicAlgCl p) :=
  (RingHom.mapMatrix (algebraMap (G.Fw i) (PadicAlgCl p))).comp (G.rho i)

theorem rhoE_F (G : HTGroup p) (i : Fin G.m) (a : G.F) :
    rhoE G i (algebraMap G.F G.C a) = Matrix.scalar (Fin G.n) (G.emb i a) := by
  simp only [rhoE, RingHom.comp_apply, G.rho_F, RingHom.mapMatrix_apply]
  ext j k
  simp only [Matrix.scalar_apply, Matrix.map_apply, Matrix.diagonal_apply]
  split_ifs
  · rfl
  · simp

theorem charpoly_rhoE (G : HTGroup p) (i : Fin G.m) (x : G.C) :
    (rhoE G i x).charpoly = (G.rho i x).charpoly.map (algebraMap (G.Fw i) (PadicAlgCl p)) := by
  rw [← Matrix.charpoly_map]
  rfl

theorem exists_root_rho (G : HTGroup p) (τ : G.F →+* PadicAlgCl p) (hτ : LiesOver G.Kq G.u τ)
    (x : G.C) (μ : PadicAlgCl p) (hμ : ((minpoly G.F x).map τ).IsRoot μ) :
    ∃ (i : Fin G.m) (ν : PadicAlgCl p), ‖ν‖ = ‖μ‖ ∧
      ((G.rho i x).charpoly.map (algebraMap (G.Fw i) (PadicAlgCl p))).IsRoot ν := by
  obtain ⟨i, σ, hσ⟩ := G.emb_all τ hτ
  refine ⟨i, σ.symm μ, ?_, ?_⟩
  · rw [← norm_aut σ, AlgEquiv.apply_symm_apply]
  · rw [← charpoly_rhoE]
    refine _root_.GlobalTheory.SumScalarVanishing.isRoot_charpoly_of_isRoot_minpoly (G.emb i) G.n_pos (rhoE G i) (rhoE_F G i) x _ ?_
    have key := Polynomial.hom_eval₂ (minpoly G.F x) (G.emb i)
      ((σ : PadicAlgCl p ≃+* PadicAlgCl p) : PadicAlgCl p →+* PadicAlgCl p) (σ.symm μ)
    rw [← hσ] at key
    have e : ((σ : PadicAlgCl p ≃+* PadicAlgCl p) : PadicAlgCl p →+* PadicAlgCl p) (σ.symm μ) = μ :=
      σ.apply_symm_apply μ
    have hz : eval₂ τ μ (minpoly G.F x) = 0 := by rw [← eval_map]; exact hμ.eq_zero
    rw [e, hz] at key
    rw [IsRoot.def, eval_map]
    exact (map_eq_zero_iff _ σ.injective).1 key

theorem sh_aeval (G : HTGroup p) (x : G.C) (P : G.F[X]) :
    sh G (aeval x P) = aeval (sh G x) (P.map (IsCMField.complexConj G.F : G.F →+* G.F)) := by
  induction P using Polynomial.induction_on' with
  | add P Q hP hQ =>
    rw [Polynomial.map_add (f := _), map_add (f := _), map_add (f := _), ← hP, ← hQ]
    simp only [sh, map_add (f := _), MulOpposite.unop_add]
  | monomial k a =>
    rw [Polynomial.map_monomial, aeval_monomial, aeval_monomial]
    simp only [sh, map_mul, MulOpposite.unop_mul, map_pow, MulOpposite.unop_pow]
    rw [G.star_F]
    exact (Algebra.commutes _ _).symm

theorem isRoot_minpoly_sh (G : HTGroup p) (y : G.C) (τ : G.F →+* PadicAlgCl p) (μ : PadicAlgCl p)
    (hμ : ((minpoly G.F y).map τ).IsRoot μ) :
    ((minpoly G.F (sh G y)).map (τ.comp (IsCMField.complexConj G.F : G.F →+* G.F))).IsRoot μ := by
  have hss : sh G (sh G y) = y := G.star_star y
  have h0 : aeval y ((minpoly G.F (sh G y)).map (IsCMField.complexConj G.F : G.F →+* G.F)) = 0 := by
    have h1 := sh_aeval G (sh G y) (minpoly G.F (sh G y))
    rw [hss, minpoly.aeval] at h1
    rw [← h1]
    simp [sh]
  obtain ⟨k, hk⟩ := minpoly.dvd G.F y h0
  rw [← Polynomial.map_map, hk, Polynomial.map_mul, IsRoot.def, eval_mul, hμ.eq_zero, zero_mul]

end GlobalTheory.GlobEig

namespace GlobalTheory.GlobEig

variable {p : ℕ} [Fact p.Prime]

theorem liesOver_or_conj (G : HTGroup p) (τ : G.F →+* PadicAlgCl p) :
    LiesOver G.Kq G.u τ ∨ LiesOver G.Kq G.u (τ.comp (IsCMField.complexConj G.F : G.F →+* G.F)) := by
  obtain ⟨hfr, hre⟩ := G.hKq
  let φ : G.F →+* ℂ := Classical.arbitrary _
  obtain ⟨x0, hx0K, hx0⟩ := hre φ
  set k0 : G.Kq := ⟨x0, hx0K⟩ with hk0
  have hli : LinearIndependent ℚ ![(1 : G.Kq), k0] := by
    rw [LinearIndependent.pair_iff]
    intro s t hst
    have hF : (s : G.F) + (t : G.F) * x0 = 0 := by
      have := congrArg (fun z : G.Kq => (z : G.F)) hst
      simpa [Rat.smul_def, hk0] using this
    by_cases ht : t = 0
    · subst ht
      simp at hF
      exact ⟨hF, rfl⟩
    · exfalso
      apply hx0
      have e : x0 = ((-s / t : ℚ) : G.F) := by
        have ht' : (t : G.F) ≠ 0 := by exact_mod_cast ht
        push_cast
        field_simp
        linear_combination hF
      rw [e, map_ratCast]
      exact Complex.ratCast_im _
  let bs := basisOfLinearIndependentOfCardEqFinrank hli (by simp [hfr])
  have hmem : ∀ z : G.Kq, ∃ a b : ℚ, z = (a : G.Kq) + (b : G.Kq) * k0 := by
    intro z
    refine ⟨bs.repr z 0, bs.repr z 1, ?_⟩
    conv_lhs => rw [← bs.sum_repr z]
    simp [Fin.sum_univ_two, bs, Rat.smul_def]
  obtain ⟨a, b, hq⟩ := hmem (k0 * k0)
  have hx2 : x0 * x0 = (a : G.F) + (b : G.F) * x0 := by
    have := congrArg (fun z : G.Kq => (z : G.F)) hq
    simpa [hk0] using this
  set cj : G.F →+* G.F := (IsCMField.complexConj G.F : G.F →+* G.F) with hcj
  have hc2 : cj x0 * cj x0 = (a : G.F) + (b : G.F) * cj x0 := by
    have := congrArg cj hx2
    simpa [map_ratCast] using this
  have hne : cj x0 ≠ x0 := by
    intro h
    apply hx0
    have h1 : φ (cj x0) = starRingEnd ℂ (φ x0) := IsCMField.complexEmbedding_complexConj G.F φ x0
    rw [h] at h1
    exact Complex.conj_eq_iff_im.1 h1.symm
  have hcx : cj x0 = (b : G.F) - x0 := by
    have h : (cj x0 - x0) * (cj x0 + x0 - (b : G.F)) = 0 := by linear_combination hc2 - hx2
    rcases mul_eq_zero.1 h with h | h
    · exact absurd (sub_eq_zero.1 h) hne
    · linear_combination h
  set ψ : G.Kq →+* PadicAlgCl p := (algebraMap ℚ_[p] (PadicAlgCl p)).comp G.u with hψ
  have hz2 : τ x0 * τ x0 = (a : PadicAlgCl p) + (b : PadicAlgCl p) * τ x0 := by
    have := congrArg τ hx2
    simpa [map_ratCast] using this
  have hw2 : ψ k0 * ψ k0 = (a : PadicAlgCl p) + (b : PadicAlgCl p) * ψ k0 := by
    have := congrArg ψ hq
    simpa [map_ratCast] using this
  have hψk : ∀ k : G.Kq, algebraMap ℚ_[p] (PadicAlgCl p) (G.u k) = ψ k := fun k => rfl
  have h : (τ x0 - ψ k0) * (τ x0 + ψ k0 - (b : PadicAlgCl p)) = 0 := by linear_combination hz2 - hw2
  rcases mul_eq_zero.1 h with h | h
  · left
    intro k
    obtain ⟨a', b', hk⟩ := hmem k
    rw [hψk, hk]
    have e : ((((a' : G.Kq) + (b' : G.Kq) * k0 : G.Kq)) : G.F) = (a' : G.F) + (b' : G.F) * x0 := by
      simp [hk0]
    rw [e]
    simp only [map_add (f := _), map_mul, map_ratCast]
    linear_combination (b' : PadicAlgCl p) * h
  · right
    intro k
    obtain ⟨a', b', hk⟩ := hmem k
    rw [hψk, hk]
    have e : ((((a' : G.Kq) + (b' : G.Kq) * k0 : G.Kq)) : G.F) = (a' : G.F) + (b' : G.F) * x0 := by
      simp [hk0]
    rw [RingHom.comp_apply, e]
    simp only [map_add (f := _), map_mul, map_ratCast, hcx, map_sub]
    linear_combination (-(b' : PadicAlgCl p)) * h

theorem isRoot_inv (G : HTGroup p) (i : Fin G.m) (β y : G.Cˣ) (c : ℚˣ)
    (hyc : (y : G.C) * β * sh G y = algebraMap ℚ G.C c * β) (ν : PadicAlgCl p)
    (hν : ((G.rho i (sh G y)).charpoly.map (algebraMap (G.Fw i) (PadicAlgCl p))).IsRoot ν) :
    ((G.rho i ((y⁻¹ : G.Cˣ) : G.C)).charpoly.map (algebraMap (G.Fw i) (PadicAlgCl p))).IsRoot
      (ν * ((c : ℚ) : PadicAlgCl p)⁻¹) := by
  rw [← charpoly_rhoE] at hν ⊢
  rw [← Matrix.charpoly_toLin', ← Module.End.hasEigenvalue_iff_isRoot_charpoly] at hν ⊢
  obtain ⟨v, hv⟩ := hν.exists_hasEigenvector
  have hSv : rhoE G i (sh G y) *ᵥ v = ν • v := by
    have := hv.apply_eq_smul
    rwa [Matrix.toLin'_apply] at this
  set s : PadicAlgCl p := ((c : ℚ) : PadicAlgCl p) with hs_def
  have hs : s ≠ 0 := by simp [s]
  have hT : rhoE G i (algebraMap ℚ G.C c) = Matrix.scalar (Fin G.n) s := by
    rw [IsScalarTower.algebraMap_apply ℚ G.F G.C, rhoE_F, eq_ratCast, map_ratCast]
  have hsc : ∀ z : Fin G.n → PadicAlgCl p, Matrix.scalar (Fin G.n) s *ᵥ z = s • z := by
    intro z
    ext j
    simp [Matrix.scalar_apply, Matrix.mulVec_diagonal]
  have hM := congrArg (rhoE G i) hyc
  rw [map_mul, map_mul, map_mul, hT] at hM
  have hYi : rhoE G i ((y⁻¹ : G.Cˣ) : G.C) * rhoE G i (y : G.C) = 1 := by
    rw [← map_mul, Units.inv_mul, map_one]
  have hBi : rhoE G i ((β⁻¹ : G.Cˣ) : G.C) * rhoE G i (β : G.C) = 1 := by
    rw [← map_mul, Units.inv_mul, map_one]
  set w := rhoE G i (β : G.C) *ᵥ v with hw
  have hw0 : w ≠ 0 := by
    intro h
    apply hv.2
    have := congrArg (fun z => rhoE G i ((β⁻¹ : G.Cˣ) : G.C) *ᵥ z) h
    simpa [w, Matrix.mulVec_mulVec, hBi] using this
  have key : s • (rhoE G i ((y⁻¹ : G.Cˣ) : G.C) *ᵥ w) = ν • w := by
    calc s • (rhoE G i ((y⁻¹ : G.Cˣ) : G.C) *ᵥ w)
        = rhoE G i ((y⁻¹ : G.Cˣ) : G.C) *ᵥ (Matrix.scalar (Fin G.n) s *ᵥ w) := by
          rw [hsc, Matrix.mulVec_smul]
      _ = rhoE G i ((y⁻¹ : G.Cˣ) : G.C) *ᵥ ((rhoE G i (y : G.C) * rhoE G i (β : G.C) *
            rhoE G i (sh G y)) *ᵥ v) := by
          rw [hM]
          simp only [hw, Matrix.mulVec_mulVec]
      _ = (rhoE G i ((y⁻¹ : G.Cˣ) : G.C) * rhoE G i (y : G.C)) *ᵥ
            (rhoE G i (β : G.C) *ᵥ (rhoE G i (sh G y) *ᵥ v)) := by
          simp only [Matrix.mulVec_mulVec, mul_assoc]
      _ = ν • w := by rw [hYi, Matrix.one_mulVec, hSv, Matrix.mulVec_smul]
  apply Module.End.hasEigenvalue_of_hasEigenvector (x := w)
  refine ⟨?_, hw0⟩
  rw [Module.End.mem_eigenspace_iff, Matrix.toLin'_apply]
  have := congrArg (fun z => s⁻¹ • z) key
  simp only [smul_smul, inv_mul_cancel₀ hs, one_smul] at this
  rw [this, mul_comm]

end GlobalTheory.GlobEig

namespace GlobalTheory.GlobEig

end GlobalTheory.GlobEig
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedEigenvaluesClasses =====
