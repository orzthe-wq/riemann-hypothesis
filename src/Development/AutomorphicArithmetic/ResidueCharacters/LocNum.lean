module

public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity
public import Development.AutomorphicArithmetic.ResidueCharacters.InvariantsKilledOverCyclotomicAlt
public import Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Order.Interval.Finset.Box
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.ResidueCharacters.FiniteRoots, Development.AutomorphicArithmetic.ResidueCharacters.LocNum

-- ===== clump member: Development.AutomorphicArithmetic.ResidueCharacters.FiniteRoots =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ResidueCharacters.FiniteRoots", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Polynomial

namespace UpperTheory.N.Cyc

variable {l : ℕ} [Fact l.Prime]

theorem finite_roots {M : ℕ} (hM : 0 < M) : {x : Om l | x ^ M = 1}.Finite := by
  classical
  refine (Polynomial.nthRoots M (1 : Om l)).toFinset.finite_toSet.subset fun x hx => ?_
  simpa [Polynomial.mem_nthRoots hM] using hx

def Kc (l : ℕ) [Fact l.Prime] (M : ℕ) (hM : 0 < M) : FinExt l :=
  ⟨IntermediateField.adjoin ℚ_[l] {x : Om l | x ^ M = 1}, by
    haveI := (finite_roots (l := l) hM).to_subtype
    exact IntermediateField.finiteDimensional_adjoin fun x _ => Algebra.IsIntegral.isIntegral x⟩

theorem map_mem {M : ℕ} (hM : 0 < M) (S : IntermediateField ℚ_[l] (Om l)) (hS : ∀ x : Om l, x ^ M = 1 → x ∈ S)
    (σ : Om l →ₐ[ℚ_[l]] Om l) (x : Om l) (hx : x ∈ (Kc l M hM).1) : σ x ∈ S := by
  have key : (Kc l M hM).1 ≤ S.comap σ := IntermediateField.adjoin_le_iff.2 fun y hy => by
    refine hS _ ?_
    have hy' : y ^ M = 1 := hy
    rw [← map_pow, hy', map_one]
  exact key hx

theorem finrank_le {M : ℕ} (hM : 0 < M) : Module.finrank ℚ_[l] ↥(Kc l M hM).1 ≤ M := by
  haveI : NeZero M := ⟨hM.ne'⟩
  obtain ⟨z, hz⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot (Om l) M
  have e : (Kc l M hM).1 = IntermediateField.adjoin ℚ_[l] {z} := by
    apply le_antisymm
    · refine IntermediateField.adjoin_le_iff.2 fun x hx => ?_
      obtain ⟨i, -, rfl⟩ := hz.eq_pow_of_pow_eq_one (show x ^ M = 1 from hx)
      exact pow_mem (IntermediateField.mem_adjoin_simple_self _ _) _
    · exact IntermediateField.adjoin.mono _ _ _ (by rintro x rfl; exact hz.pow_eq_one)
  rw [e, IntermediateField.adjoin.finrank (Algebra.IsIntegral.isIntegral z)]
  have hne : (X ^ M - C 1 : ℚ_[l][X]) ≠ 0 := X_pow_sub_C_ne_zero hM 1
  have := natDegree_le_of_dvd (minpoly.dvd ℚ_[l] z (p := X ^ M - C 1) (by simp [hz.pow_eq_one])) hne
  rwa [natDegree_X_pow_sub_C _] at this

theorem Ks_eq {M M' s : ℕ} (hM : 0 < M) (hM' : M = l ^ s * M') (hl : ¬ l ∣ M') :
    Ks (Kc l M hM) s = (Kc l M hM).1 := by
  have hM'0 : 0 < M' := Nat.pos_of_ne_zero (by rintro rfl; simp at hl)
  apply le_antisymm
  · refine sup_le inf_le_left (IntermediateField.adjoin.mono _ _ _ fun x hx => ?_)
    have hx' : x ^ (l ^ s) = 1 := hx
    show x ^ M = 1
    rw [hM', pow_mul, hx', one_pow]
  · refine IntermediateField.adjoin_le_iff.2 fun x hx => ?_
    have hx' : x ^ M = 1 := hx
    have hcop : Nat.Coprime (l ^ s) M' := Nat.Coprime.pow_left _ ((Nat.Prime.coprime_iff_not_dvd Fact.out).2 hl)
    have h0 : x ≠ 0 := by
      rintro rfl
      rw [zero_pow hM.ne'] at hx'
      exact zero_ne_one hx'
    have hb : ((1 : ℕ) : ℤ) = (l ^ s : ℕ) * Nat.gcdA (l ^ s) M' + M' * Nat.gcdB (l ^ s) M' := by
      rw [← Nat.gcd_eq_gcd_ab, hcop]
    have e : x = (x ^ (l ^ s)) ^ Nat.gcdA (l ^ s) M' * (x ^ M') ^ Nat.gcdB (l ^ s) M' := by
      rw [← zpow_natCast, ← zpow_natCast, ← zpow_mul, ← zpow_mul, ← zpow_add₀ h0, ← hb]; simp
    have hxK : x ∈ (Kc l M hM).1 := IntermediateField.subset_adjoin _ _ hx
    have h1 : x ^ (l ^ s) ∈ Ks (Kc l M hM) s := by
      refine (le_sup_left : K0 _ ≤ _) ⟨pow_mem hxK _, IntermediateField.subset_adjoin _ _ ⟨M', hM'0, hl, ?_⟩⟩
      rw [← pow_mul, ← hM', hx']
    have h2 : x ^ M' ∈ Ks (Kc l M hM) s := by
      refine (le_sup_right : _ ≤ Ks _ s) (IntermediateField.subset_adjoin _ _ ?_)
      show (x ^ M') ^ (l ^ s) = 1
      rw [← pow_mul, mul_comm, ← hM', hx']
    show x ∈ Ks (Kc l M hM) s
    rw [e]
    exact mul_mem (zpow_mem h1 _) (zpow_mem h2 _)

theorem lcm_pos {N : ℕ} (hN : 0 < N) : 0 < Nat.lcm l N := Nat.lcm_pos (Fact.out : l.Prime).pos hN

theorem Ks_lcm {N : ℕ} (hN : 0 < N) :
    Ks (Kc l (Nat.lcm l N) (lcm_pos hN)) (max 1 (N.factorization l)) = (Kc l (Nat.lcm l N) (lcm_pos hN)).1 := by
  have hp : l.Prime := Fact.out
  have hf : (Nat.lcm l N).factorization l = max 1 (N.factorization l) := by
    rw [Nat.factorization_lcm hp.ne_zero hN.ne', Finsupp.sup_apply, hp.factorization_self]
  refine Ks_eq (M' := ordCompl[l] (Nat.lcm l N)) _ ?_ (Nat.not_dvd_ordCompl hp (lcm_pos hN).ne')
  rw [← hf, Nat.ordProj_mul_ordCompl_eq_self]

theorem good_lcm' {N : ℕ} (hN : 0 < N) (h2 : l = 2 → 4 ∣ N) (LL : FinExt l)
    (hLL : ∀ x : Om l, x ^ Nat.lcm l N = 1 → x ∈ LL.1) :
    Good (Kc l (Nat.lcm l N) (lcm_pos hN)) (max 1 (N.factorization l)) LL := by
  refine ⟨le_max_left _ _, fun e => le_max_of_le_right ?_, (Ks_lcm hN).ge, fun τ x => ?_⟩
  · exact ((Fact.out : l.Prime).pow_dvd_iff_le_factorization hN.ne').1 (by rw [e]; exact h2 e)
  · have e2 : τ.liftNormal (Om l) (x : Om l) = τ x := AlgHom.liftNormal_commutes τ (Om l) x
    rw [← e2]
    exact map_mem _ _ hLL _ _ ((Ks_lcm hN).le x.2)

theorem GK_normal {M : ℕ} (hM : 0 < M) : (GK (Kc l M hM)).Normal := by
  refine ⟨fun n hn g => ?_⟩
  rw [GK, IntermediateField.mem_fixingSubgroup_iff] at hn ⊢
  intro x hx
  have h1 : g⁻¹ x ∈ (Kc l M hM).1 :=
    map_mem hM _ (fun y hy => IntermediateField.subset_adjoin _ _ hy) (g⁻¹ : GQ l).toAlgHom x hx
  show g (n (g⁻¹ x)) = x
  rw [hn _ h1]
  exact g.apply_symm_apply x

theorem val_index_le {N : ℕ} (hN : 0 < N) (d : ℕ) :
    padicValNat l (Module.finrank ℚ_[l] ↥(Kc l (Nat.lcm l N) (lcm_pos hN)).1 / d) ≤ Nat.log l N + 1 := by
  have hp : l.Prime := Fact.out
  rw [Nat.padicValNat_def]
  refine (multiplicity_le_nat_log _).trans ?_
  rw [← Nat.log_mul_base hp.one_lt hN.ne']
  refine Nat.log_mono_right ((Nat.div_le_self _ _).trans ((finrank_le _).trans ?_))
  rw [mul_comm]
  exact Nat.le_of_dvd (Nat.mul_pos hp.pos hN) (Nat.lcm_dvd_mul _ _)

end UpperTheory.N.Cyc

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ResidueCharacters.FiniteRoots =====

-- ===== clump member: Development.AutomorphicArithmetic.ResidueCharacters.LocNum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ResidueCharacters.LocNum", "h": "module\n\npublic import Development.AutomorphicArithmetic.ResidueCharacters.InvariantsKilledOverCyclotomicAlt\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation\npublic import Development.AutomorphicArithmetic.ResidueCharacters.FiniteRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.Interval.Finset.Box\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions

namespace UpperTheory.N.LocNum

theorem mN_le (l s h : ℕ) (hl : l.Prime) : LocalSituation.mN l s (h + h) ≤ 2 * s + Nat.log l (2 * h) + 2 := by
  have hn0 : LocalSituation.n0 l (h + h) ≤ Nat.log l (2 * h) + 1 := by
    refine Nat.sInf_le ?_
    have h1 := Nat.lt_pow_succ_log_self hl.one_lt (2 * h)
    have h2 : 1 ≤ l - 1 := by have := hl.two_le; omega
    show h + h ≤ l ^ (Nat.log l (2 * h) + 1) * (l - 1)
    calc h + h = 2 * h := by ring
      _ ≤ l ^ (Nat.log l (2 * h) + 1) := h1.le
      _ ≤ _ := Nat.le_mul_of_pos_right _ h2
  unfold LocalSituation.mN; omega

theorem rI_le (l m h n : ℕ) (hl : l.Prime) (U : Finset ℤ) (U' : Set ℤ) (hU : U' ⊆ U) (hn : U.card ≤ n)
    (hb : ∀ u ∈ U, -(h : ℤ) ≤ u ∧ u ≤ h) (i : ℤ) (hi : 0 ≤ i) (hi' : i ≤ h) :
    LocalSituation.rI l m U' i ≤ n * (m + Nat.log l (2 * h)) := by
  classical
  have hfin : U'.Finite := (U.finite_toSet).subset hU
  unfold LocalSituation.rI
  rw [finsum_mem_eq_finite_toFinset_sum _ hfin]
  have hsub : hfin.toFinset ⊆ U := by
    intro x hx
    exact hU ((Set.Finite.mem_toFinset hfin).1 hx)
  have hcard : hfin.toFinset.card ≤ n := (Finset.card_le_card hsub).trans hn
  have hterm : ∀ u ∈ hfin.toFinset, (∑ᶠ (_ : u ≠ i), (m + LocalSituation.vZ l (u - i))) ≤ m + Nat.log l (2 * h) := by
    intro u hu
    rw [finsum_eq_if]
    split_ifs with hui
    · have huU := hsub hu
      obtain ⟨hb1, hb2⟩ := hb u huU
      have hz : (u - i).natAbs ≤ 2 * h := by omega
      have hv : LocalSituation.vZ l (u - i) ≤ Nat.log l (2 * h) := by
        unfold LocalSituation.vZ padicValInt
        exact (padicValNat_le_nat_log _).trans (Nat.log_mono_right hz)
      omega
    · exact Nat.zero_le _
  calc ∑ u ∈ hfin.toFinset, (∑ᶠ (_ : u ≠ i), (m + LocalSituation.vZ l (u - i)))
      ≤ hfin.toFinset.card • (m + Nat.log l (2 * h)) := Finset.sum_le_card_nsmul _ _ _ hterm
    _ = hfin.toFinset.card * (m + Nat.log l (2 * h)) := by rw [smul_eq_mul]
    _ ≤ n * (m + Nat.log l (2 * h)) := Nat.mul_le_mul_right _ hcard

theorem cLL_le (l N h n k vd : ℕ) (hl : l.Prime) (U : Finset ℤ) (U' : Set ℤ) (hU : U' ⊆ U) (hn : U.card ≤ n)
    (hb : ∀ u ∈ U, -(h : ℤ) ≤ u ∧ u ≤ h) (hk : k ≤ h + 1) (hvd : vd ≤ LocalSituation.mN l (sN l N) (h + h)) :
    LocalSituation.cLL l (LocalSituation.mN l (sN l N) (h + h)) vd U' 0 (k : ℤ) ≤ 2 * lamN l N h + k * (3 * (n + 1) * lamN l N h) := by
  set M := LocalSituation.mN l (sN l N) (h + h) with hM
  have hMle : M ≤ 2 * sN l N + Nat.log l (2 * h) + 2 := mN_le l (sN l N) h hl
  have hs : 1 ≤ sN l N := le_max_left _ _
  have hL : lamN l N h = sN l N + Nat.log l (2 * h) + Nat.log l N + 1 := rfl
  have hterm : ∀ i ∈ Finset.Ico (0 : ℤ) (k : ℤ), 2 + max 1 (LocalSituation.rI l M U' i) ≤ 3 * (n + 1) * lamN l N h := by
    intro i hi
    rw [Finset.mem_Ico] at hi
    have hr := rI_le l M h n hl U U' hU hn hb i hi.1 (by omega)
    have hr2 : n * (M + Nat.log l (2 * h)) ≤ n * (2 * lamN l N h) :=
      Nat.mul_le_mul_left _ (by omega)
    have hmax : max 1 (LocalSituation.rI l M U' i) ≤ 1 + LocalSituation.rI l M U' i := max_le (by omega) (by omega)
    have hL1 : 1 ≤ lamN l N h := by omega
    nlinarith
  unfold LocalSituation.cLL
  have hsum := Finset.sum_le_card_nsmul _ _ _ hterm
  rw [Int.card_Ico, smul_eq_mul] at hsum
  simp only [sub_zero, Int.toNat_natCast] at hsum
  have hvd2 : vd ≤ 2 * lamN l N h := by omega
  omega

theorem latticeExponent_one_le_invariantsKillingExponent (l N h n vd : ℕ) (hl : l.Prime) (U : Finset ℤ) (U' : Set ℤ) (hU : U' ⊆ U) (hn : U.card ≤ n)
    (hb : ∀ u ∈ U, -(h : ℤ) ≤ u ∧ u ≤ h) (hvd : vd ≤ LocalSituation.mN l (sN l N) (h + h)) :
    LocalSituation.cLL l (LocalSituation.mN l (sN l N) (h + h)) vd U' 0 1 ≤ c0L l N h n := by
  have h3 := cLL_le l N h n 1 vd hl U U' hU hn hb (by omega) hvd
  simp only [Nat.cast_one, one_mul] at h3
  unfold c0L
  have hL1 : 1 ≤ lamN l N h := by unfold lamN; omega
  nlinarith

theorem cTB_le (l N h n t e vd g : ℕ) (hl : l.Prime) (U : Finset ℤ) (U' : Set ℤ) (hU : U' ⊆ U) (hn : U.card ≤ n)
    (hb : ∀ u ∈ U, -(h : ℤ) ≤ u ∧ u ≤ h) (he : e < t) (ht : t ≤ h) (hvd : vd ≤ LocalSituation.mN l (sN l N) (h + h))
    (hg : g ≤ Nat.log l N + 1) :
    LocalSituation.cTB l (sN l N) e 0 (LocalSituation.cLL l (LocalSituation.mN l (sN l N) (h + h)) vd U' 0 ((e : ℤ) + 1)) + g ≤ cBL l N h n t := by
  have h3 := cLL_le l N h n (e + 1) vd hl U U' hU hn hb (by omega) hvd
  push_cast at h3
  have hs : 1 ≤ sN l N := le_max_left _ _
  have hL : lamN l N h = sN l N + Nat.log l (2 * h) + Nat.log l N + 1 := rfl
  have hv1 : padicValNat l e ≤ e := by
    rw [Nat.padicValNat_def]
    exact (multiplicity_le_nat_log e).trans (Nat.log_le_self _ _)
  have hv2 : padicValNat l (e + 1) ≤ e + 1 := by
    rw [Nat.padicValNat_def]
    exact (multiplicity_le_nat_log _).trans (Nat.log_le_self _ _)
  have hd : e / (l - 1) ≤ e := Nat.div_le_self _ _
  unfold LocalSituation.cTB cBL
  set L := lamN l N h
  set c := LocalSituation.cLL l (LocalSituation.mN l (sN l N) (h + h)) vd U' 0 ((e : ℤ) + 1)
  have hL1 : 1 ≤ L := by omega
  have hsL : sN l N ≤ L := by omega
  have hgL : g ≤ L := by omega
  have hm1 : (e + 1) * (3 * (n + 1) * L) ≤ t * (3 * (n + 1) * L) := Nat.mul_le_mul_right _ (by omega)
  have hm2 : (e + 2) * sN l N ≤ (t + 1) * L := Nat.mul_le_mul (by omega) hsL
  have hX : (t + 1) * L ≤ (t + 1) * (n + 1) * L := by
    calc (t + 1) * L = 1 * ((t + 1) * L) := by ring
      _ ≤ (n + 1) * ((t + 1) * L) := Nat.mul_le_mul_right _ (by omega)
      _ = (t + 1) * (n + 1) * L := by ring
  have hY : t + 1 ≤ (t + 1) * L := by
    calc t + 1 = (t + 1) * 1 := by ring
      _ ≤ (t + 1) * L := Nat.mul_le_mul_left _ hL1
  have hV : L ≤ (t + 1) * L := by
    calc L = 1 * L := by ring
      _ ≤ (t + 1) * L := Nat.mul_le_mul_right _ (by omega)
  have hZ : t * (3 * (n + 1) * L) ≤ 3 * ((t + 1) * (n + 1) * L) := by
    have : t * (3 * (n + 1) * L) = 3 * (t * (n + 1) * L) := by ring
    rw [this]
    apply Nat.mul_le_mul_left
    apply Nat.mul_le_mul_right
    exact Nat.mul_le_mul_right _ (by omega)
  have hW : 40 * (t + 1) * (n + 1) * L = 40 * ((t + 1) * (n + 1) * L) := by ring
  rw [hW]
  omega


open Formalism.BasicNotions Formalism.BasicNotions.Loc in
theorem exists_up {l : ℕ} [Fact l.Prime] {N : ℕ} {K LL : FinExt l} (hC : Cyc N K LL) :
    ∃ K' : FinExt l, K.1 ≤ K'.1 ∧ Good K' (sN l N) LL ∧ Ks K' (sN l N) = K'.1 ∧ (GK K').Normal ∧
      padicValNat l (Module.finrank ℚ_[l] ↥K'.1 / Module.finrank ℚ_[l] ↥K.1) ≤ Nat.log l N + 1 :=
  ⟨Cyc.Kc l (Nat.lcm l N) (Cyc.lcm_pos hC.pos), hC.le, Cyc.good_lcm' hC.pos hC.lvl LL hC.coef, Cyc.Ks_lcm hC.pos,
    Cyc.GK_normal _, Cyc.val_index_le hC.pos _⟩

end UpperTheory.N.LocNum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ResidueCharacters.LocNum =====
