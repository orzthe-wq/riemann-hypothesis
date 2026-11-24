module

public import Mathlib.Topology.Algebra.OpenSubgroup
public import ReciprocityTheory.GaloisValuations.SeparatedDvrSecondCohomologyMem
public import Mathlib.Topology.Algebra.ClopenNhdofOne
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTameGenAtOfValuationSubring
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTameInertiaElementAtTwistPrime
public import Mathlib.Topology.Algebra.Group.ContinuousInv
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
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.LinearAlgebra.Matrix.CharP
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Connected.Separation
import ReciprocityTheory.GaloisValuations.GlobalA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousCohomologyVanishesOfPrimeToLNormalNoIn, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousAlgebraMapPadicInt

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousCohomologyVanishesOfPrimeToLNormalNoIn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousCohomologyVanishesOfPrimeToLNormalNoIn", "h": "module\n\npublic import Mathlib.Topology.Algebra.OpenSubgroup\npublic import ReciprocityTheory.GaloisValuations.SeparatedDvrSecondCohomologyMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Algebra.ClopenNhdofOne\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.Gal

namespace GlobalTheory.PrimeToNormalVanishing

section Algebra

variable {G Q R M : Type} [Group G] [Group Q] [CommRing R] [AddCommGroup M] [Module R M]
  (ρ : Representation R G M) (π : G →* Q) (J : Subgroup G) (K : Subgroup Q) [Fintype K]

theorem sum_shift [hK : K.Normal] (φ : Q → M) (a k : Q) (hk : k ∈ K) :
    ∑ i : K, φ (k * (a * i)) = ∑ i : K, φ (a * i) := by
  have h : a⁻¹ * k * a ∈ K := by simpa using hK.conj_mem k hk a⁻¹
  refine Fintype.sum_equiv (Equiv.mulLeft (⟨_, h⟩ : K)) _ _ fun i => ?_
  simp [mul_assoc]

theorem two_variables [K.Normal] (hJK : ∀ j ∈ J, π j ∈ K)
    (hinv : ∀ m : M, (∀ j ∈ J, ρ j m = m) → m = 0) (F : Q → Q → M)
    (heq : ∀ g a b, F (π g * a) (π g * b) = ρ g (F a b))
    (hc : ∀ a b c, F b c - F a c + F a b = 0) :
    ∃ m : M, ∀ g, (Fintype.card K) ^ 2 • F 1 (π g) = ρ g m - m := by
  have hS : ∀ a b, ∑ i : K, ∑ j : K, F (a * i) (b * j) = 0 := by
    intro a b
    refine hinv _ fun g hg => ?_

    simp only [map_sum, ← heq]
    rw [← sum_shift K (fun x => ∑ j : K, F x (b * j)) a _ (hJK g hg)]
    exact Finset.sum_congr rfl fun i _ => sum_shift K (fun x => F _ x) b _ (hJK g hg)
  have key : ∀ a b, (Fintype.card K) ^ 2 • F a b =
      Fintype.card K • ∑ i : K, F a (a * i) - Fintype.card K • ∑ i : K, F b (b * i) := by
    intro a b
    have e : ∀ a' b', F a b = F a' b' + F a a' - F b b' := by
      intro a' b'
      have e1 := hc a a' b'
      have e2 := hc a b b'
      rw [← sub_eq_zero, ← sub_self (0 : M)]
      nth_rewrite 1 [← e2]
      rw [← e1]; abel
    calc _ = ∑ i : K, ∑ j : K, F a b := by simp [pow_two, mul_smul]
      _ = ∑ i : K, ∑ j : K, (F (a * i) (b * j) + F a (a * i) - F b (b * j)) :=
        Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => e _ _
      _ = _ := by
        simp only [Finset.sum_sub_distrib, Finset.sum_add_distrib, hS, zero_add, Finset.sum_const,
          Finset.card_univ, ← Finset.smul_sum]
  refine ⟨-(Fintype.card K • ∑ i : K, F 1 (1 * i)), fun g => ?_⟩

  rw [key, map_neg, map_nsmul, map_sum]
  simp only [← heq, mul_one, one_mul]
  abel

theorem three_variables [K.Normal] (hJK : ∀ j ∈ J, π j ∈ K)
    (hinv : ∀ m : M, (∀ j ∈ J, ρ j m = m) → m = 0) (F : Q → Q → Q → M)
    (heq : ∀ g a b c, F (π g * a) (π g * b) (π g * c) = ρ g (F a b c))
    (hc : ∀ a b c d, F b c d - F a c d + F a b d - F a b c = 0) :
    ∃ H : Q → M, ∀ g h, (Fintype.card K) ^ 3 • F 1 (π g) (π (g * h)) =
      ρ g (H (π h)) - H (π (g * h)) + H (π g) := by
  have hS : ∀ a b c, ∑ i : K, ∑ j : K, ∑ k : K, F (a * i) (b * j) (c * k) = 0 := by
    intro a b c
    refine hinv _ fun g hg => ?_

    simp only [map_sum, ← heq]
    rw [← sum_shift K (fun x => ∑ j : K, ∑ k : K, F x (b * j) (c * k)) a _ (hJK g hg)]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← sum_shift K (fun x => ∑ k : K, F _ x (c * k)) b _ (hJK g hg)]
    exact Finset.sum_congr rfl fun i _ => sum_shift K (fun x => F _ _ x) c _ (hJK g hg)
  let H : Q → Q → M := fun a b =>
    Fintype.card K • ∑ i : K, ∑ j : K, (F a b (b * j) - F a (a * i) (b * j))
  have key : ∀ a b c, (Fintype.card K) ^ 3 • F a b c = H b c - H a c + H a b := by
    intro a b c
    have e : ∀ a' b' c', F a b c = F a' b' c' + (F b c c' - F b b' c') - (F a c c' - F a a' c')
        + (F a b b' - F a a' b') := by
      intro a' b' c'
      have e1 := hc a a' b' c'
      have e2 := hc a b b' c'
      have e3 := hc a b c c'
      have e4 : (0 : M) = 0 - 0 - 0 := by simp
      rw [← sub_eq_zero, e4]
      nth_rewrite 1 [← e2]
      nth_rewrite 1 [← e1]
      rw [← e3]; abel
    calc _ = ∑ i : K, ∑ j : K, ∑ k : K, F a b c := by simp [pow_succ, mul_smul]
      _ = ∑ i : K, ∑ j : K, ∑ k : K, (F (a * i) (b * j) (c * k) +
          (F b c (c * k) - F b (b * j) (c * k)) - (F a c (c * k) - F a (a * i) (c * k))
          + (F a b (b * j) - F a (a * i) (b * j))) :=
        Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ =>
          Finset.sum_congr rfl fun k _ => e _ _ _
      _ = _ := by
        simp only [H, Finset.sum_sub_distrib, Finset.sum_add_distrib, hS, zero_add, Finset.sum_const,
          Finset.card_univ, ← Finset.smul_sum, smul_sub]
  have hH : ∀ g a b, H (π g * a) (π g * b) = ρ g (H a b) := by
    intro g a b

    simp only [H, map_nsmul, map_sum, map_sub, ← heq, mul_assoc]
  refine ⟨H 1, fun g h => ?_⟩
  rw [key, ← hH, mul_one, map_mul]

theorem exists_inverse {X : Type} [Finite X] (l N : ℕ) (hN : Nat.Coprime N l)
    (htor : ∀ m : M, ∃ n, l ^ n • m = 0) (φ : X → M) : ∃ a : ℤ, ∀ x, a • N • φ x = φ x := by
  choose n hn using htor
  obtain ⟨k, hk⟩ := (Set.finite_range fun x => n (φ x)).bddAbove
  have h0 : ∀ x, l ^ k • φ x = 0 := fun x => by
    obtain ⟨d, hd⟩ := Nat.exists_eq_add_of_le' (hk ⟨x, rfl⟩)
    rw [hd, pow_add, mul_smul, hn, smul_zero]
  obtain ⟨a, b, hab⟩ := Nat.isCoprime_iff_coprime.2 (hN.pow_right k)
  refine ⟨a, fun x => ?_⟩
  have : (a * N + b * (l ^ k : ℕ)) • φ x = φ x := by rw [hab, one_smul]
  rwa [add_smul, mul_smul, mul_smul, natCast_zsmul, natCast_zsmul, h0, smul_zero, add_zero] at this

theorem card_coprime (l : ℕ) (hl : l.Prime) (h : ∀ k ∈ K, ∃ n, Nat.Coprime n l ∧ k ^ n = 1) :
    Nat.Coprime (Fintype.card K) l := by
  rw [Nat.coprime_comm, hl.coprime_iff_not_dvd]
  intro hd
  haveI := Fact.mk hl
  obtain ⟨x, hx⟩ := exists_prime_orderOf_dvd_card l hd
  obtain ⟨n, hn, hxn⟩ := h x x.2
  have : orderOf x ∣ n := orderOf_dvd_of_pow_eq_one (Subtype.ext (by simpa using hxn))
  rw [hx] at this
  exact hl.one_lt.ne' (Nat.eq_one_of_dvd_coprimes hn this dvd_rfl)

end Algebra

theorem exists_level {Γ M : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ]
    [CompactSpace Γ] [T2Space Γ] [TotallyDisconnectedSpace Γ] [TopologicalSpace M]
    [DiscreteTopology M] (F : Γ × Γ × Γ → M) (hF : Continuous F) :
    ∃ U : OpenNormalSubgroup Γ, ∃ F' : Γ ⧸ U.toSubgroup → Γ ⧸ U.toSubgroup → Γ ⧸ U.toSubgroup → M,
      ∀ a b c : Γ, F' a b c = F (a, b, c) := by
  have h1 : ∀ᶠ u in nhds (1 : Γ × Γ × Γ), ∀ x ∈ (Set.univ : Set (Γ × Γ × Γ)), F (x * u) = F x := by
    refine isCompact_univ.eventually_forall_of_forall_eventually fun x _ => ?_
    have ho : IsOpen {z : (Γ × Γ × Γ) × (Γ × Γ × Γ) | F (z.2 * z.1) = F z.2} :=
      (isOpen_discrete {p : M × M | p.1 = p.2}).preimage
        (f := fun z : (Γ × Γ × Γ) × (Γ × Γ × Γ) => (F (z.2 * z.1), F z.2)) (by fun_prop)
    exact ho.mem_nhds (by simp)
  obtain ⟨A, hA, BC, hBC, h2⟩ := mem_nhds_prod_iff.1 h1
  obtain ⟨B, hB, C, hC, h3⟩ := mem_nhds_prod_iff.1 hBC
  obtain ⟨W, hW, hWo, hW1⟩ := mem_nhds_iff.1 (Filter.inter_mem hA (Filter.inter_mem hB hC))
  obtain ⟨U, hU⟩ := ProfiniteGrp.exist_openNormalSubgroup_sub_open_nhds_of_one hWo hW1
  refine ⟨U, fun a b c => F (a.out, b.out, c.out), fun a b c => ?_⟩
  obtain ⟨u, hu⟩ := QuotientGroup.mk_out_eq_mul U.toSubgroup a
  obtain ⟨v, hv⟩ := QuotientGroup.mk_out_eq_mul U.toSubgroup b
  obtain ⟨w, hw⟩ := QuotientGroup.mk_out_eq_mul U.toSubgroup c
  simp only [hu, hv, hw]
  exact h2 (a := ((u : Γ), (v : Γ), (w : Γ))) ⟨(hW (hU u.2)).1,
    h3 ⟨(hW (hU v.2)).2.1, (hW (hU w.2)).2.2⟩⟩ (a, b, c) trivial

theorem cohomology_vanishes : ∀ (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [T2Space Γ] [TotallyDisconnectedSpace Γ] (R M : Type) [CommRing R] [AddCommGroup M] [Module R M] [TopologicalSpace M] [DiscreteTopology M] [ContinuousConstSMul R M] (ρ : Representation R Γ M) (l : ℕ) (J : Subgroup Γ), l.Prime → J.Normal → IsClosed (J : Set Γ) → (∀ U : Subgroup Γ, U.Normal → IsOpen (U : Set Γ) → ∀ j ∈ J, ∃ n, Nat.Coprime n l ∧ j ^ n ∈ U) → ContAction ρ → (∀ m : M, ∃ n, l ^ n • m = 0) → (∀ m : M, (∀ j ∈ J, ρ j m = m) → m = 0) → H0 ρ = ⊥ ∧ Subsingleton (H1 ρ) ∧ Subsingleton (H2 ρ) := by
  intro Γ _ _ _ _ _ _ R M _ _ _ _ _ _ ρ l J hl hJ _ hord hρ htor hinv
  classical
  have hcop : ∀ (U : OpenNormalSubgroup Γ) [Fintype (J.map (QuotientGroup.mk' U.toSubgroup))],
      Nat.Coprime (Fintype.card (J.map (QuotientGroup.mk' U.toSubgroup))) l := by
    intro U _
    refine card_coprime _ l hl ?_
    rintro _ ⟨j, hj, rfl⟩
    obtain ⟨n, hn, hjn⟩ := hord U.toSubgroup inferInstance U.isOpen j hj
    exact ⟨n, hn, by rw [← map_pow]; exact (QuotientGroup.eq_one_iff _).2 hjn⟩
  refine ⟨?_, ?_, ?_⟩
  · exact (Submodule.eq_bot_iff _).2 fun m hm => hinv m fun j _ => hm j
  · refine Submodule.Quotient.subsingleton_iff.2 (Submodule.eq_top_iff'.2 ?_)
    rintro ⟨f, hf, hfc⟩
    obtain ⟨U, F, hF⟩ := exists_level (fun p : Γ × Γ × Γ => ρ p.1 (f (p.1⁻¹ * p.2.1)))
      (hρ.comp (continuous_fst.prodMk (hf.comp (by fun_prop))))
    haveI : Finite (Γ ⧸ U.toSubgroup) := Subgroup.quotient_finite_of_isOpen _ U.isOpen
    haveI := Fintype.ofFinite (J.map (QuotientGroup.mk' U.toSubgroup))
    haveI := hJ.map _ (QuotientGroup.mk'_surjective U.toSubgroup)
    have hF' : ∀ a b : Γ, F a b 1 = ρ a (f (a⁻¹ * b)) := fun a b => hF a b 1
    obtain ⟨m, hm⟩ := two_variables ρ (QuotientGroup.mk' U.toSubgroup) J
      (J.map (QuotientGroup.mk' U.toSubgroup)) (fun j hj => ⟨j, hj, rfl⟩) hinv
      (fun a b => F a b 1) (by
        intro g a b
        induction a using QuotientGroup.induction_on
        induction b using QuotientGroup.induction_on
        simp only [QuotientGroup.mk'_apply, ← QuotientGroup.mk_mul, hF']
        simp [mul_assoc]) (by
        intro a b c
        induction a using QuotientGroup.induction_on with | H a => ?_
        induction b using QuotientGroup.induction_on with | H b => ?_
        induction c using QuotientGroup.induction_on with | H c => ?_
        have e := hfc (a⁻¹ * b) (b⁻¹ * c)
        have e' : a⁻¹ * b * (b⁻¹ * c) = a⁻¹ * c := by group
        simp only [hF']
        rw [← e', e, map_add (f := _), ← Module.End.mul_apply, ← map_mul, mul_inv_cancel_left]
        abel)
    obtain ⟨a, ha⟩ := exists_inverse l _ ((hcop U).pow_left 2) htor (fun q => F 1 q 1)
    refine (mem_coboundaries1 ρ _).2 ⟨a • m, fun g => ?_⟩
    have e := ha g
    have e2 := hF 1 g 1
    have e3 := hm g
    simp only [QuotientGroup.mk'_apply] at e3
    rw [e3] at e
    rw [map_zsmul, ← smul_sub, e, ← QuotientGroup.mk_one, e2]
    simp
  · refine Submodule.Quotient.subsingleton_iff.2 (Submodule.eq_top_iff'.2 ?_)
    rintro ⟨f, hf, hfc⟩
    obtain ⟨U, F, hF⟩ := exists_level
      (fun p : Γ × Γ × Γ => ρ p.1 (f (p.1⁻¹ * p.2.1, p.2.1⁻¹ * p.2.2)))
      (hρ.comp (continuous_fst.prodMk (hf.comp (by fun_prop))))
    haveI : Finite (Γ ⧸ U.toSubgroup) := Subgroup.quotient_finite_of_isOpen _ U.isOpen
    haveI : DiscreteTopology (Γ ⧸ U.toSubgroup) := QuotientGroup.discreteTopology U.isOpen
    haveI := Fintype.ofFinite (J.map (QuotientGroup.mk' U.toSubgroup))
    haveI := hJ.map _ (QuotientGroup.mk'_surjective U.toSubgroup)
    simp only at hF
    obtain ⟨H, hH⟩ := three_variables ρ (QuotientGroup.mk' U.toSubgroup) J
      (J.map (QuotientGroup.mk' U.toSubgroup)) (fun j hj => ⟨j, hj, rfl⟩) hinv F (by
        intro g a b c
        induction a using QuotientGroup.induction_on
        induction b using QuotientGroup.induction_on
        induction c using QuotientGroup.induction_on
        simp only [QuotientGroup.mk'_apply, ← QuotientGroup.mk_mul, hF]
        simp [mul_assoc]) (by
        intro a b c d
        induction a using QuotientGroup.induction_on with | H a => ?_
        induction b using QuotientGroup.induction_on with | H b => ?_
        induction c using QuotientGroup.induction_on with | H c => ?_
        induction d using QuotientGroup.induction_on with | H d => ?_
        have e := congrArg (ρ a) (hfc (a⁻¹ * b) (b⁻¹ * c) (c⁻¹ * d))
        have e1 : a⁻¹ * b * (b⁻¹ * c) = a⁻¹ * c := by group
        have e2 : b⁻¹ * c * (c⁻¹ * d) = b⁻¹ * d := by group
        rw [e1, e2, map_sub, map_add (f := _), map_sub, ← Module.End.mul_apply, ← map_mul,
          mul_inv_cancel_left, map_zero] at e
        simp only [hF]
        exact e)
    obtain ⟨a, ha⟩ := exists_inverse l _ ((hcop U).pow_left 3) htor
      (fun q : (Γ ⧸ U.toSubgroup) × (Γ ⧸ U.toSubgroup) => F 1 q.1 q.2)
    refine (separated_dvr_second_cohomology_mem ρ _).2 ⟨fun g => a • H g, ?_, ?_⟩
    · exact (continuous_of_discreteTopology (f := fun q => a • H q)).comp QuotientGroup.continuous_mk
    · funext ⟨g, h⟩
      have e := ha ((g : Γ ⧸ U.toSubgroup), ((g * h : Γ) : Γ ⧸ U.toSubgroup))
      have e2 := hF 1 g (g * h)
      have e3 := hH g h
      simp only [QuotientGroup.mk'_apply] at e3
      simp only at e
      rw [e3] at e
      rw [d1_apply, map_zsmul, ← smul_sub, ← smul_add, e, ← QuotientGroup.mk_one, e2]
      simp

end GlobalTheory.PrimeToNormalVanishing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousCohomologyVanishesOfPrimeToLNormalNoIn =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousAlgebraMapPadicInt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousAlgebraMapPadicInt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTameGenAtOfValuationSubring\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTameInertiaElementAtTwistPrime\npublic import Mathlib.Topology.Algebra.Group.ContinuousInv\npublic import ReciprocityTheory.GaloisValuations.SeparatedDvrSecondCohomologyMem\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousCohomologyVanishesOfPrimeToLNormalNoIn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.CharP\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.ClopenNhdofOne\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys
open scoped TensorProduct Pointwise

namespace GlobalTheory.PrimeToInertia
open GlobalTheory.TameInertiaGen

section Galois
variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]

theorem exists_pow_apply_eq (σ : G E Ω) (y : Ω) : ∃ d : ℕ, 0 < d ∧ (σ ^ d) y = y := by
  have : IsGalois E Ω := {}
  have ho : IsOpen ((MulAction.stabilizer (G E Ω) y : Subgroup (G E Ω)) : Set (G E Ω)) :=
    isOpen_setOf_apply (F := E) y (fun t => t = y)
  have hf : Finite (G E Ω ⧸ MulAction.stabilizer (G E Ω) y) := Subgroup.quotient_finite_of_isOpen _ ho
  obtain ⟨d, hd, -, h⟩ := Subgroup.exists_pow_mem_of_index_ne_zero
    (Subgroup.index_ne_zero_of_finite (H := MulAction.stabilizer (G E Ω) y)) σ
  exact ⟨d, hd, h⟩

theorem valuation_apply_eq {A : ValuationSubring Ω} {σ : G E Ω} (hσ : σ ∈ Dec (F := E) A) (y : Ω) :
    A.valuation (σ y) = A.valuation y := by
  rcases eq_or_ne y 0 with rfl | hy
  · simp
  obtain ⟨d, hd, h⟩ := exists_pow_apply_eq σ y
  have key : ∀ (τ : G E Ω), τ ∈ Dec (F := E) A → ∀ a b : Ω, b ≠ 0 →
      A.valuation a < A.valuation b → A.valuation (τ a) < A.valuation (τ b) := by
    intro τ hτ a b hb hab
    have hb' : 0 < A.valuation b := zero_lt_iff.2 (by simpa using hb)
    have hb'' : 0 < A.valuation (τ b) := zero_lt_iff.2 (by simpa using hb)
    have h1 : A.valuation (a / b) < 1 := by rw [map_div₀, div_lt_one₀ hb']; exact hab
    rw [← valuation_apply_lt_one_iff hτ, map_div₀, map_div₀, div_lt_one₀ hb''] at h1
    exact h1
  rcases lt_trichotomy (A.valuation (σ y)) (A.valuation y) with h1 | h1 | h1
  · have : StrictAnti fun i : ℕ => A.valuation ((σ ^ i) y) := strictAnti_nat_of_succ_lt fun i => by
      rw [pow_succ, AlgEquiv.mul_apply]
      exact key _ (pow_mem hσ i) _ _ hy h1
    have := this hd
    simp [h] at this
  · exact h1
  · have : StrictMono fun i : ℕ => A.valuation ((σ ^ i) y) := strictMono_nat_of_lt_succ fun i => by
      rw [pow_succ, AlgEquiv.mul_apply]
      exact key _ (pow_mem hσ i) _ _ (by simpa using hy) h1
    have := this hd
    simp [h] at this

noncomputable def cobChar (A : ValuationSubring Ω) (y : Ωˣ) :
    Ine (F := E) A →* Ωˣ ⧸ A.principalUnitGroup :=
  MonoidHom.mk' (fun σ => QuotientGroup.mk (cob σ.1 y)) fun σ τ => by
    have h : cob σ.1 (cob τ.1 y) ∈ A.principalUnitGroup :=
      cob_mem_of_unit σ.2 (by
        rw [coe_cob, map_div₀, valuation_apply_eq (Ine_le_Dec A τ.2), div_self (by simp)])
    rw [Subgroup.coe_mul, cob_mul, QuotientGroup.mk_mul, QuotientGroup.mk_mul,
      (QuotientGroup.eq_one_iff _).2 h, one_mul]

theorem cobChar_pow_eq_one (A : ValuationSubring Ω) (y : Ω) (hy : y ≠ 0) (σ : Ine (F := E) A) (n : ℕ) :
    cobChar A (Units.mk0 y hy) σ ^ n = 1 ↔ A.valuation ((σ.1 y / y) ^ n - 1) < 1 := by
  change (QuotientGroup.mk (cob σ.1 (Units.mk0 y hy)) : Ωˣ ⧸ A.principalUnitGroup) ^ n = 1 ↔ _
  rw [← QuotientGroup.mk_pow, QuotientGroup.eq_one_iff, ValuationSubring.mem_principalUnitGroup_iff,
    Units.val_pow_eq_pow_val, coe_cob, Units.val_mk0]


variable (E) in
def primeTo (A : ValuationSubring Ω) (l : ℕ) : Subgroup (G E Ω) where
  carrier := {σ | σ ∈ Ine (F := E) A ∧ ∀ y : Ω, y ≠ 0 → ∃ n : ℕ, Nat.Coprime n l ∧
    A.valuation ((σ y / y) ^ n - 1) < 1}
  one_mem' := ⟨one_mem _, fun y hy => ⟨1, by simp, by simp [div_self hy]⟩⟩
  mul_mem' := by
    rintro σ τ ⟨hσ, h1⟩ ⟨hτ, h2⟩
    refine ⟨mul_mem hσ hτ, fun y hy => ?_⟩
    obtain ⟨n, hn, h1⟩ := h1 y hy
    obtain ⟨m, hm, h2⟩ := h2 y hy
    have e1 := (cobChar_pow_eq_one A y hy ⟨σ, hσ⟩ n).2 h1
    have e2 := (cobChar_pow_eq_one A y hy ⟨τ, hτ⟩ m).2 h2
    refine ⟨n * m, Nat.Coprime.mul_left hn hm, ?_⟩
    refine (cobChar_pow_eq_one A y hy (⟨σ, hσ⟩ * ⟨τ, hτ⟩) (n * m)).1 ?_
    rw [map_mul, mul_pow, pow_mul, e1, mul_comm n m, pow_mul, e2]
    simp
  inv_mem' := by
    rintro σ ⟨hσ, h1⟩
    refine ⟨inv_mem hσ, fun y hy => ?_⟩
    obtain ⟨n, hn, h1⟩ := h1 y hy
    have e1 := (cobChar_pow_eq_one A y hy ⟨σ, hσ⟩ n).2 h1
    refine ⟨n, hn, (cobChar_pow_eq_one A y hy (⟨σ, hσ⟩⁻¹) n).1 ?_⟩
    rw [map_inv, inv_pow, e1, inv_one]

theorem isClosed_primeTo (A : ValuationSubring Ω) (l : ℕ) : IsClosed (primeTo E A l : Set (G E Ω)) := by
  have e : (primeTo E A l : Set (G E Ω)) = (Ine (F := E) A : Set (G E Ω)) ∩
      ⋂ y, {σ : G E Ω | y ≠ 0 → ∃ n : ℕ, Nat.Coprime n l ∧ A.valuation ((σ y / y) ^ n - 1) < 1} := by
    ext σ
    simp only [Set.mem_inter_iff, Set.mem_iInter, Set.mem_ofPred_eq, SetLike.mem_coe]
    exact Iff.rfl
  rw [e]
  exact (isClosed_Ine A).inter (isClosed_iInter fun y => isClosed_setOf_apply y
    (fun t => y ≠ 0 → ∃ n : ℕ, Nat.Coprime n l ∧ A.valuation ((t / y) ^ n - 1) < 1))

theorem normal_primeTo (A : ValuationSubring Ω) (l : ℕ) :
    ((primeTo E A l).subgroupOf (Dec (F := E) A)).Normal where
  conj_mem n hn g := by
    rw [Subgroup.mem_subgroupOf] at hn ⊢
    obtain ⟨h1, h2⟩ := hn
    refine ⟨by simpa using conj_mem_Ine g.2 h1, fun y hy => ?_⟩
    obtain ⟨m, hm, h⟩ := h2 ((g.1⁻¹ : G E Ω) y) (by simpa using hy)
    refine ⟨m, hm, ?_⟩
    rw [← valuation_apply_lt_one_iff g.2, map_sub, map_pow, map_div₀, mul_inv_apply, map_one] at h
    exact h

theorem mem_of_pow_mem {A : ValuationSubring Ω} {v : HeightOneSpectrum (𝓞 E)} (hA : IsPlaceOver A v)
    {l : ℕ} (hl : l.Prime) (hv : ((l : ℕ) : 𝓞 E) ∉ v.asIdeal) (H : Subgroup (G E Ω))
    (ho : IsOpen (H : Set (G E Ω))) {σ : G E Ω} (hσ : σ ∈ primeTo E A l) (a : ℕ)
    (hH : σ ^ (l ^ a) ∈ H) : σ ∈ H := by
  have : IsGalois E Ω := {}
  let C : ClosedSubgroup (G E Ω) := ⟨H, H.isClosed_of_isOpen ho⟩
  have hC : (IntermediateField.fixedField H).fixingSubgroup = H :=
    InfiniteGalois.fixingSubgroup_fixedField C
  rw [← hC, IntermediateField.mem_fixingSubgroup_iff]
  intro y hy
  have hy' : (σ ^ (l ^ a)) y = y := (IntermediateField.mem_fixedField_iff H y).1 hy _ hH
  by_contra hne
  have hx : σ y - y ≠ 0 := sub_ne_zero.2 hne
  have hx' : (σ ^ (l ^ a)) (σ y - y) = σ y - y := by
    rw [map_sub, ← AlgEquiv.mul_apply, ← pow_succ, pow_succ', AlgEquiv.mul_apply, hy']
  obtain ⟨n, hn, h1⟩ := hσ.2 _ hx
  have e1 := (cobChar_pow_eq_one A _ hx ⟨σ, hσ.1⟩ n).2 h1
  have e2 : cobChar A (Units.mk0 _ hx) (⟨σ, hσ.1⟩ : Ine (F := E) A) ^ (l ^ a) = 1 := by
    rw [← map_pow, ← pow_one (cobChar A _ _), cobChar_pow_eq_one]
    simp [hx', div_self hx]
  have e3 : cobChar A (Units.mk0 _ hx) (⟨σ, hσ.1⟩ : Ine (F := E) A) = 1 := by
    have := (pow_eq_one_iff_of_coprime (hn.pow_right a)).1 ⟨e1, e2⟩
    exact this
  have e4 : ∀ i : ℕ, A.valuation ((σ ^ i) (σ y - y) / (σ y - y) - 1) < 1 := fun i => by
    have := (cobChar_pow_eq_one A _ hx (⟨σ, hσ.1⟩ ^ i) 1).1 (by rw [map_pow, e3]; simp)
    simpa using this
  have hsum : ∑ i ∈ Finset.range (l ^ a), (σ ^ i) (σ y - y) = 0 := by
    have : ∀ i, (σ ^ i) (σ y - y) = (σ ^ (i + 1)) y - (σ ^ i) y := by
      intro i
      rw [map_sub, pow_succ, AlgEquiv.mul_apply]
    simp_rw [this]
    rw [Finset.sum_range_sub (fun i => (σ ^ i) y), hy']
    simp
  have hlt : A.valuation (∑ i ∈ Finset.range (l ^ a), ((σ ^ i) (σ y - y) / (σ y - y) - 1)) < 1 :=
    Valuation.map_sum_lt _ one_ne_zero fun i _ => e4 i
  rw [Finset.sum_sub_distrib, ← Finset.sum_div, hsum] at hlt
  apply hv
  apply v.isPrime.mem_of_pow_mem a
  rw [← hA]
  simpa using hlt

theorem exists_coprime_pow_mem {A : ValuationSubring Ω} {v : HeightOneSpectrum (𝓞 E)} (hA : IsPlaceOver A v)
    {l : ℕ} (hl : l.Prime) (hv : ((l : ℕ) : 𝓞 E) ∉ v.asIdeal) (U : Subgroup (Dec (F := E) A))
    (ho : IsOpen (U : Set (Dec (F := E) A))) (j : Dec (F := E) A)
    (hj : j ∈ (primeTo E A l).subgroupOf (Dec (F := E) A)) : ∃ n, Nat.Coprime n l ∧ j ^ n ∈ U := by
  have : IsGalois E Ω := {}
  obtain ⟨V, hV, hVU⟩ := isOpen_induced_iff.1 ho
  have h1 : (1 : G E Ω) ∈ V := by
    have : (1 : Dec (F := E) A) ∈ (U : Set (Dec (F := E) A)) := U.one_mem
    rw [← hVU] at this
    exact this
  obtain ⟨H, hH⟩ := ProfiniteGrp.exist_openNormalSubgroup_sub_open_nhds_of_one hV h1
  have hf : Finite (G E Ω ⧸ H.toSubgroup) := Subgroup.quotient_finite_of_isOpen _ H.isOpen
  obtain ⟨d, hd, -, h⟩ := Subgroup.exists_pow_mem_of_index_ne_zero
    (Subgroup.index_ne_zero_of_finite (H := H.toSubgroup)) j.1
  obtain ⟨a, m, hm, rfl⟩ := Nat.exists_eq_pow_mul_and_not_dvd hd.ne' l hl.ne_one
  refine ⟨m, ((Nat.Prime.coprime_iff_not_dvd hl).2 hm).symm, ?_⟩
  have := mem_of_pow_mem hA hl hv H.toSubgroup H.isOpen (pow_mem (Subgroup.mem_subgroupOf.1 hj) m) a
    (by rw [← pow_mul, mul_comm]; exact h)
  have h2 : j ^ m ∈ (U : Set (Dec (F := E) A)) := by
    rw [← hVU]
    exact hH this
  exact h2

theorem exists_limit (A : ValuationSubring Ω) {l : ℕ} (hl : l.Prime) {σ : G E Ω} (hσ : σ ∈ Ine (F := E) A) :
    ∃ j ∈ primeTo E A l, ∀ C : Set (G E Ω), IsClosed C → (∀ᶠ n in Filter.atTop, σ ^ (l ^ n) ∈ C) → j ∈ C := by
  have : IsGalois E Ω := {}
  obtain ⟨j, hj⟩ := exists_clusterPt_of_compactSpace (Filter.map (fun n : ℕ => σ ^ (l ^ n)) Filter.atTop)
  have key : ∀ C : Set (G E Ω), IsClosed C → (∀ᶠ n in Filter.atTop, σ ^ (l ^ n) ∈ C) → j ∈ C :=
    fun C hC h => hC.mem_of_mapClusterPt hj h
  refine ⟨j, ⟨key _ (isClosed_Ine A) (Filter.Eventually.of_forall fun n => pow_mem hσ _), fun y hy => ?_⟩, key⟩
  refine key _ (isClosed_setOf_apply y
    (fun t => ∃ n : ℕ, Nat.Coprime n l ∧ A.valuation ((t / y) ^ n - 1) < 1)) ?_
  obtain ⟨d, hd, h⟩ := exists_pow_apply_eq σ y
  obtain ⟨a, m, hm, rfl⟩ := Nat.exists_eq_pow_mul_and_not_dvd hd.ne' l hl.ne_one
  filter_upwards [Filter.eventually_ge_atTop a] with n hn
  refine ⟨m, ((Nat.Prime.coprime_iff_not_dvd hl).2 hm).symm, ?_⟩
  have e2 : cobChar A (Units.mk0 _ hy) (⟨σ, hσ⟩ : Ine (F := E) A) ^ (l ^ a * m) = 1 := by
    rw [← map_pow, ← pow_one (cobChar A _ _), cobChar_pow_eq_one]
    simp [h, div_self hy]
  refine (cobChar_pow_eq_one A y hy (⟨σ, hσ⟩ ^ (l ^ n)) m).1 ?_
  obtain ⟨b, rfl⟩ := Nat.exists_eq_add_of_le hn
  rw [map_pow, ← pow_mul, pow_add, mul_right_comm, pow_mul, e2, one_pow]

end Galois

section Algebra
open IsLocalRing

theorem isUnit_det_pow_sub_one {O : Type} [CommRing O] [IsLocalRing O] {l : ℕ} (hl : l.Prime)
    (hO : (l : O) ∈ maximalIdeal O) {r : ℕ} (M : Matrix (Fin r) (Fin r) O) (h : IsUnit (M - 1).det) (n : ℕ) :
    IsUnit (M ^ (l ^ n) - 1).det := by
  rcases Nat.eq_zero_or_pos r with rfl | hr
  · simp [Matrix.det_isEmpty]
  have : Nonempty (Fin r) := ⟨⟨0, hr⟩⟩
  have : Fact l.Prime := ⟨hl⟩
  have : CharP (ResidueField O) l := (CharP.charP_iff_prime_eq_zero hl).2 (by
    rw [← map_natCast (residue O), residue_eq_zero_iff]; exact hO)
  rw [← residue_ne_zero_iff_isUnit, RingHom.map_det] at h ⊢
  rw [map_sub, map_one] at h
  rw [map_sub, map_one, map_pow, ← one_pow (l ^ n), ← sub_pow_char_pow_of_commute _ _ (Commute.one_right _),
    Matrix.det_pow]
  exact pow_ne_zero _ h

theorem isUnit_sub_one_of_orderOf {O : Type} [CommRing O] [IsDomain O] [IsLocalRing O] {l q : ℕ}
    (hlq : Nat.Coprime l q) (hq : 1 < q) (hO : (l : O) ∈ maximalIdeal O) (ζ : Oˣ) (h : orderOf ζ = q) :
    IsUnit ((ζ : O) - 1) := by
  have hp : IsPrimitiveRoot (ζ : O) q := by
    rw [IsPrimitiveRoot.coe_units_iff, ← h]; exact IsPrimitiveRoot.orderOf ζ
  have h0 := hp.geom_sum_eq_zero hq
  by_contra hn
  have h1 : residue O ζ = 1 := by
    rw [← residue_ne_zero_iff_isUnit, not_not, map_sub, map_one, sub_eq_zero] at hn
    exact hn
  have h2 : ((q : ℕ) : ResidueField O) = 0 := by
    have := congrArg (residue O) h0
    simpa [h1] using this
  have h3 : ((l : ℕ) : ResidueField O) = 0 := by
    rw [← map_natCast (residue O), residue_eq_zero_iff]; exact hO
  have := (Nat.isCoprime_iff_coprime.2 hlq).map (Int.castRingHom (ResidueField O))
  simp [h2, h3] at this

theorem continuous_algebraMap_padicInt {O : Type} [CommRing O] [TopologicalSpace O] [IsTopologicalRing O]
    {l : ℕ} [Fact l.Prime] [Algebra ℤ_[l] O] (I : Ideal O) (hI : IsAdic I) (hO : (l : O) ∈ I) :
    Continuous (algebraMap ℤ_[l] O) := by
  refine continuous_of_continuousAt_zero (algebraMap ℤ_[l] O) ?_
  rw [ContinuousAt, map_zero, hI.hasBasis_nhds_zero.tendsto_right_iff]
  intro n _
  have hl : (0 : ℝ) < (l : ℝ) ^ (-(n : ℤ)) := zpow_pos (by exact_mod_cast (Fact.out : l.Prime).pos) _
  filter_upwards [Metric.closedBall_mem_nhds (0 : ℤ_[l]) hl] with x hx
  rw [mem_closedBall_zero_iff, PadicInt.norm_le_pow_iff_mem_span_pow, Ideal.mem_span_singleton] at hx
  obtain ⟨y, rfl⟩ := hx
  rw [map_mul, map_pow, map_natCast]
  exact Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow hO n)

variable {Γ O Λ B : Type} [Group Γ] [CommRing O] [IsLocalRing O] [CommRing Λ] [IsLocalRing Λ] [Algebra O Λ]
  [IsLocalHom (algebraMap O Λ)] [AddCommGroup B] [Module Λ B] {r : ℕ}

omit [Algebra O Λ] in
theorem exists_pow_kill (hB : ∀ b : B, ∃ n, ∀ x ∈ maximalIdeal Λ ^ n, x • b = 0) (m : Fin r → B) :
    ∃ n, ∀ x ∈ maximalIdeal Λ ^ n, ∀ a, x • m a = 0 := by
  choose n hn using hB
  refine ⟨∑ a, n (m a), fun x hx a => hn _ x (Ideal.pow_le_pow_right ?_ hx)⟩
  exact Finset.single_le_sum (f := fun a => n (m a)) (fun _ _ => Nat.zero_le _) (Finset.mem_univ a)

theorem map_mem_pow {x : O} {n : ℕ} (hx : x ∈ maximalIdeal O ^ n) : algebraMap O Λ x ∈ maximalIdeal Λ ^ n := by
  have h1 : (maximalIdeal O).map (algebraMap O Λ) ≤ maximalIdeal Λ := map_maximalIdeal_le _
  have := Ideal.mem_map_of_mem (algebraMap O Λ) hx
  rw [Ideal.map_pow] at this
  exact Ideal.pow_right_mono h1 n this

theorem contAction_repOn [TopologicalSpace Γ] [IsTopologicalGroup Γ] [TopologicalSpace O] [IsTopologicalRing O]
    [TopologicalSpace B] [DiscreteTopology B] (hO : IsAdic (maximalIdeal O))
    (ρ : Γ →* GL (Fin r) O) (hρ : Continuous fun g => ((ρ g : GL (Fin r) O) : Matrix (Fin r) (Fin r) O))
    (κ : Γ →* Λˣ) (hκ : IsOpen (κ.ker : Set Γ)) (hB : ∀ b : B, ∃ n, ∀ x ∈ maximalIdeal Λ ^ n, x • b = 0) :
    ContAction (repOn ρ κ B) := by
  refine continuous_prod_of_discrete_right.2 fun m => ?_
  refine continuous_iff_continuousAt.2 fun g => ?_
  obtain ⟨n, hn⟩ := exists_pow_kill hB m
  have hopen : IsOpen ((maximalIdeal O ^ n : Ideal O) : Set O) := (isAdic_iff.1 hO).1 n
  have h1 : ∀ᶠ h in nhds g, κ h = κ g := by
    have : IsOpen ((fun h => g⁻¹ * h) ⁻¹' (κ.ker : Set Γ)) := hκ.preimage (by fun_prop)
    filter_upwards [this.mem_nhds (show g ∈ _ by simp)] with h hh
    have : κ (g⁻¹ * h) = 1 := hh
    rw [map_mul, map_inv, inv_mul_eq_one] at this
    exact this.symm
  have h2 : ∀ᶠ h in nhds g, ∀ a b, ((ρ h : GL (Fin r) O) : Matrix (Fin r) (Fin r) O) a b -
      ((ρ g : GL (Fin r) O) : Matrix (Fin r) (Fin r) O) a b ∈ maximalIdeal O ^ n := by
    simp only [Filter.eventually_all]
    intro a b
    exact (hopen.preimage ((hρ.matrix_elem a b).sub continuous_const)).mem_nhds (by simp)
  refine (continuousAt_const (y := repOn ρ κ B g m)).congr ?_
  filter_upwards [h1, h2] with h e1 e2
  funext a
  change (κ g : Λ) • ∑ b, algebraMap O Λ (((ρ g : GL (Fin r) O) : Matrix (Fin r) (Fin r) O) a b) • m b =
    (κ h : Λ) • ∑ b, algebraMap O Λ (((ρ h : GL (Fin r) O) : Matrix (Fin r) (Fin r) O) a b) • m b
  rw [e1]
  congr 1
  refine Finset.sum_congr rfl fun b _ => ?_
  have := hn _ (map_mem_pow (Λ := Λ) (e2 a b)) b
  rw [map_sub, sub_smul, sub_eq_zero] at this
  exact this.symm

omit [IsLocalRing O] [IsLocalRing Λ] [IsLocalHom (algebraMap O Λ)] in
theorem eq_zero_of_fixed (ρ : Γ →* GL (Fin r) O) (κ : Γ →* Λˣ) {j : Γ} (hκ : κ j = 1)
    (hρ : IsUnit (((ρ j : GL (Fin r) O) : Matrix (Fin r) (Fin r) O) - 1).det) (m : Fin r → B)
    (hm : repOn ρ κ B j m = m) : m = 0 := by
  set M := ((ρ j : GL (Fin r) O) : Matrix (Fin r) (Fin r) O) with hM
  have h1 : Formalism.MainNotions.BlochKatoReduction.matAct (M := B) ((M - 1).map (algebraMap O Λ)) m = 0 := by
    funext a
    have := congrFun hm a
    change (κ j : Λ) • ∑ b, algebraMap O Λ (M a b) • m b = m a at this
    rw [hκ, Units.val_one, one_smul] at this
    change ∑ b, algebraMap O Λ ((M - 1) a b) • m b = 0
    simp [sub_smul, Finset.sum_sub_distrib, this, Matrix.one_apply]
  have h2 : Formalism.MainNotions.BlochKatoReduction.matAct (M := B) (((M - 1)⁻¹ * (M - 1)).map (algebraMap O Λ)) m = 0 := by
    rw [Matrix.map_mul, Formalism.MainNotions.BlochKatoReduction.matAct_mul, Module.End.mul_apply, h1, map_zero]
  rw [Matrix.nonsing_inv_mul _ hρ, Matrix.map_one _ (map_zero _) (map_one _), Formalism.MainNotions.BlochKatoReduction.matAct_one] at h2
  exact h2

end Algebra


open IsLocalRing in
theorem vanishing {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    {A : ValuationSubring Ω} {v : HeightOneSpectrum (𝓞 E)} (hA : IsPlaceOver A v)
    {l : ℕ} (hl : l.Prime) (hv : ((l : ℕ) : 𝓞 E) ∉ v.asIdeal)
    {O Λ B : Type} [CommRing O] [IsLocalRing O] [CommRing Λ] [IsLocalRing Λ] [Algebra O Λ]
    [IsLocalHom (algebraMap O Λ)] [AddCommGroup B] [Module Λ B] {r : ℕ}
    [TopologicalSpace O] [IsTopologicalRing O] [TopologicalSpace B] [DiscreteTopology B]
    (hO : IsAdic (maximalIdeal O)) (hlO : (l : O) ∈ maximalIdeal O)
    (ρ : G E Ω →* GL (Fin r) O) (hρ : Continuous fun g => ((ρ g : GL (Fin r) O) : Matrix (Fin r) (Fin r) O))
    (κ : G E Ω →* Λˣ) (hκ : IsOpen (κ.ker : Set (G E Ω))) (hκl : ∀ g, ∃ n, κ g ^ (l ^ n) = 1)
    (hB : ∀ b : B, ∃ n, ∀ x ∈ maximalIdeal Λ ^ n, x • b = 0)
    {σ : G E Ω} (hσ : σ ∈ Ine (F := E) A)
    (hu : IsUnit (((ρ σ : GL (Fin r) O) : Matrix (Fin r) (Fin r) O) - 1).det) :
    H0 ((repOn ρ κ B).comp (Dec (F := E) A).subtype) = ⊥ ∧
      Subsingleton (H1 ((repOn ρ κ B).comp (Dec (F := E) A).subtype)) ∧
      Subsingleton (H2 ((repOn ρ κ B).comp (Dec (F := E) A).subtype)) := by
  have : IsGalois E Ω := {}
  have : CompactSpace (Dec (F := E) A) := isCompact_iff_compactSpace.1 (isClosed_Dec A).isCompact
  refine _root_.GlobalTheory.PrimeToNormalVanishing.cohomology_vanishes (Dec (F := E) A) Λ (Fin r → B) _ l ((primeTo E A l).subgroupOf (Dec (F := E) A)) hl
    (normal_primeTo A l) ((isClosed_primeTo A l).preimage continuous_subtype_val)
    (fun U _ ho j hj => exists_coprime_pow_mem hA hl hv U ho j hj) ?_ ?_ ?_
  · exact (contAction_repOn hO ρ hρ κ hκ hB).comp
      (f := fun p : Dec (F := E) A × (Fin r → B) => ((p.1 : G E Ω), p.2)) (by fun_prop)
  · intro m
    obtain ⟨n, hn⟩ := exists_pow_kill hB m
    refine ⟨n, funext fun a => ?_⟩
    have := hn _ (map_mem_pow (Λ := Λ) (Ideal.pow_mem_pow hlO n)) a
    rw [map_pow, map_natCast, ← Nat.cast_pow, Nat.cast_smul_eq_nsmul] at this
    exact this
  · intro m hm
    obtain ⟨j, hj, hC⟩ := exists_limit A hl hσ
    have h1 : κ j = 1 := by
      refine hC _ (κ.ker.isClosed_of_isOpen hκ) ?_
      obtain ⟨a, ha⟩ := hκl σ
      filter_upwards [Filter.eventually_ge_atTop a] with n hn
      obtain ⟨b, rfl⟩ := Nat.exists_eq_add_of_le hn
      change κ _ = 1
      rw [map_pow, pow_add, pow_mul, ha, one_pow]
    have hopen : IsOpen ((maximalIdeal O : Ideal O) : Set O) := by
      simpa using (isAdic_iff.1 hO).1 1
    have h2 : j ∈ (fun g => (((ρ g : GL (Fin r) O) : Matrix (Fin r) (Fin r) O) - 1).det) ⁻¹'
        ((maximalIdeal O : Ideal O) : Set O)ᶜ := by
      refine hC _ (hopen.isClosed_compl.preimage (hρ.sub continuous_const).matrix_det)
        (Filter.Eventually.of_forall fun n => ?_)
      have := isUnit_det_pow_sub_one hl hlO _ hu n
      rw [← notMem_maximalIdeal] at this
      simpa using this
    exact eq_zero_of_fixed ρ κ h1 (notMem_maximalIdeal.1 h2) m (hm ⟨j, Ine_le_Dec A hj.1⟩ hj)

section HidaSetting
variable {D : Formalism.BasicNotions.D7} {N : NData D.R D.host D.what₂} {X : NTw D.R D.host D.what₂ D.LL0 N}

theorem l_mem (i : X.Tw) : ((X.l i : ℕ) : X.O0 i) ∈ IsLocalRing.maximalIdeal (X.O0 i) := by
  rw [← not_not (a := _ ∈ _), IsLocalRing.notMem_maximalIdeal]
  intro h
  have := h.map (algebraMap (X.O0 i) (X.O i))
  rw [map_natCast] at this
  exact IsLocalRing.notMem_maximalIdeal.2 this (X.O_l i)

theorem continuous_Tmat (i : X.Tw) (s : X.Sig i) : Continuous (Tmat i s) := by
  have h1 : Continuous fun g : GE N => (((chiS i s g)⁻¹ : (X.O0 i)ˣ) : X.O0 i) := by
    simp_rw [← map_inv]
    exact (X.twistCharacterFamily_continuous i _ _).comp continuous_inv
  exact h1.smul (X.rhoS_cont i s)

theorem Tmat_inv (i : X.Tw) (s : X.Sig i) (g : GE N) : (Tmat i s g)⁻¹ = Tmat i s g⁻¹ := by
  rw [← Tgl_coe, ← Tgl_coe, map_inv, Matrix.coe_units_inv]

theorem continuous_Tdual (i : X.Tw) (s : X.Sig i) : Continuous (Tdual i s) := by
  have h1 : Continuous fun g : GE N => ((eps0 X i g : (X.O0 i)ˣ) : X.O0 i) :=
    (continuous_algebraMap_padicInt _ (X.twistBaseCoefficientRing_isAdic i) (l_mem i)).comp
      (Units.continuous_val.comp (continuous_cycZ D.host.E N.Om (X.l i)))
  have h2 : Continuous fun g : GE N => (Tmat i s g)⁻¹.transpose := by
    simp_rw [Tmat_inv]
    exact ((continuous_Tmat i s).comp continuous_inv).matrix_transpose
  exact h1.smul h2

theorem exists_inertia (bkP : BKPh X) (i : X.Tw) (s : X.Sig i) (h : GalHyp bkP i s)
    (v : HeightOneSpectrum (𝓞 D.host.E)) (hv : v ∈ Spl (X := X) i) :
    ∃ σ ∈ Ine (F := D.host.E) (N.plOm.1 v), IsUnit (Tmat i s σ - 1).det := by
  obtain ⟨hv1, hv2⟩ := hv
  have hA := N.plOm.2 v
  by_cases hg : ∃ k, v ∈ placesOver D.host.E (D.host.g k)
  · obtain ⟨k, hk⟩ := hg
    obtain ⟨σ, hσ, hd⟩ := (h.2.1.2 k (fun e => hv2 (e ▸ hk)) v hk _ hA).2
    refine ⟨σ, hσ, ?_⟩
    have e : Tmat i s σ - 1 = (((chiS i s σ)⁻¹ : (X.O0 i)ˣ) : X.O0 i) •
        (((X.rhoS i s σ : GL (Fin D.R.r) (X.O0 i)) : Matrix (Fin D.R.r) (Fin D.R.r) (X.O0 i)) -
          ((chiS i s σ : (X.O0 i)ˣ) : X.O0 i) • 1) := by
      rw [smul_sub, smul_smul, Units.inv_mul, one_smul]; rfl
    rw [e, Matrix.det_smul]
    refine ((Units.isUnit _).pow _).mul ?_
    rw [← IsLocalRing.residue_ne_zero_iff_isUnit, RingHom.map_det]
    convert hd using 2
    ext a b
    by_cases hab : a = b <;> simp [rbar, hab]
  · have hg' : ∀ k, v ∉ placesOver D.host.E (D.host.g k) := fun k hk => hg ⟨k, hk⟩
    have hp : v ∈ X.pD i := by
      rcases hv1 with h1 | h1
      · exact absurd (Set.mem_iUnion.1 h1) hg
      · exact h1
    have hl : (X.l i).Prime := Fact.out
    obtain ⟨q, hq, hq15, hql⟩ : ∃ q : ℕ, q.Prime ∧ q ∣ 15 ∧ X.l i ≠ q := by
      by_cases h3 : X.l i = 3
      · exact ⟨5, by norm_num, by norm_num, by omega⟩
      · exact ⟨3, by norm_num, by norm_num, h3⟩
    have : Fact q.Prime := ⟨hq⟩
    have hc := X.delta_15 i v hp _ hA
    have : Finite ((Ine (F := D.host.E) (N.plOm.1 v)).map (X.delta i)) :=
      Nat.finite_of_card_ne_zero (by rw [hc]; norm_num)
    obtain ⟨⟨_, σ, hσ, rfl⟩, hz⟩ := exists_prime_orderOf_dvd_card' q (hc ▸ hq15)
    rw [← Subgroup.orderOf_coe] at hz
    refine ⟨σ, hσ, ?_⟩
    have ho : orderOf (chiS i s σ)⁻¹ = q := by
      rw [orderOf_inv, chiS, X.twistCharacterFamily_at_auxiliaryPlaces i _ _ v hp _ hA σ hσ]
      split_ifs
      · exact hz
      · rw [orderOf_inv]; exact hz
    have hu := isUnit_sub_one_of_orderOf ((Nat.coprime_primes hl hq).2 hql) hq.one_lt (l_mem i) _ ho
    have e : Tmat i s σ - 1 = ((((chiS i s σ)⁻¹ : (X.O0 i)ˣ) : X.O0 i) - 1) • 1 := by
      rw [Tmat, h.1.1 v hv2 hg' _ hA σ hσ, sub_smul, one_smul]; rfl
    rw [e, Matrix.det_smul, Matrix.det_one, mul_one]
    exact hu.pow _

end HidaSetting

theorem local_cohomology_vanishes : ∀ (D : Formalism.BasicNotions.D7) (N : NData D.R D.host D.what₂) (X : NTw D.R D.host D.what₂ D.LL0 N) (bkP : BKPh X) (i : X.Tw) (s : X.Sig i), GalHyp bkP i s → ∀ v ∈ Spl (X := X) i, ∀ (Λ : Type) [CommRing Λ] [IsLocalRing Λ] [Algebra (X.O0 i) Λ] [IsLocalHom (algebraMap (X.O0 i) Λ)] (κ : GE N →* Λˣ), IsOpen (κ.ker : Set (GE N)) → (∀ g, ∃ n, κ g ^ (X.l i ^ n) = 1) → ∀ (B : Type) [AddCommGroup B] [Module Λ B] [TopologicalSpace B] [DiscreteTopology B], (∀ b : B, ∃ n, ∀ x ∈ IsLocalRing.maximalIdeal Λ ^ n, x • b = 0) → ∀ ρ : GE N →* GL (Fin D.R.r) (X.O0 i), (ρ = Tgl i s ∨ ∀ g, (ρ g : Matrix _ _ (X.O0 i)) = Tdual i s g) → H0 ((repOn ρ κ B).comp (DecV N v).subtype) = ⊥ ∧ Subsingleton (H1 ((repOn ρ κ B).comp (DecV N v).subtype)) ∧ Subsingleton (H2 ((repOn ρ κ B).comp (DecV N v).subtype)) := by
  intro D N X bkP i s h v hv Λ _ _ _ _ κ hκ hκl B _ _ _ _ hB ρ hρ
  obtain ⟨σ, hσ, hu⟩ := exists_inertia bkP i s h v hv
  have hA := N.plOm.2 v
  have hvl : ((X.l i : ℕ) : 𝓞 D.host.E) ∉ v.asIdeal := hv.2
  refine vanishing hA Fact.out hvl (X.twistBaseCoefficientRing_isAdic i) (l_mem i) ρ ?_ κ hκ hκl hB hσ ?_
  · rcases hρ with rfl | hρ
    · simp_rw [Tgl_coe]; exact continuous_Tmat i s
    · simp_rw [hρ]; exact continuous_Tdual i s
  · rcases hρ with rfl | hρ
    · rw [Tgl_coe]; exact hu
    · have h1 : cycZ D.host.E N.Om (X.l i) σ = 1 := by
        refine Units.ext (PadicInt.ext_of_toZModPow.mp fun n => ?_)
        rw [cycZ_toZModPow_eq hvl hA (q := 1) (fun x hx => by simpa using hσ.2 x hx) n]
        simp
      have h2 : eps0 X i σ = 1 := by
        rw [eps0, MonoidHom.comp_apply, h1, map_one]
      have h3 : IsUnit (Tmat i s σ).det := by
        rw [← Tgl_coe]; exact Matrix.isUnits_det_units _
      have e : Tdual i s σ - 1 = (-((Tmat i s σ)⁻¹ * (Tmat i s σ - 1))).transpose := by
        rw [Tdual, h2, Units.val_one, one_smul, mul_sub, Matrix.nonsing_inv_mul _ h3, mul_one, neg_sub,
          Matrix.transpose_sub, Matrix.transpose_one]
      rw [hρ, e, Matrix.det_transpose, Matrix.det_neg, Matrix.det_mul]
      exact (isUnit_neg_one.pow _).mul ((Matrix.isUnit_nonsing_inv_det _ h3).mul hu)

end GlobalTheory.PrimeToInertia
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousAlgebraMapPadicInt =====
