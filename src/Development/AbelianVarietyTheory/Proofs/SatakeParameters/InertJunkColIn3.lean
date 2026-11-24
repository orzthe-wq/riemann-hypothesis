module

public import Formalism.LocalToGlobal.Columns.HeckeInert
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.GoodGeneric
public import Formalism.LocalToGlobal.Divisibility.HeckeCSDICommTrRep
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InTypeIsoSortedPos
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDvdAllAway, Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NotGoodGenericSign, Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertJunkColIn3

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDvdAllAway =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDvdAllAway", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.HeckeInert\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.DivisionValues Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef

namespace GlobalTheory.InertRank

theorem exists_dvd_all {A ι : Type*} [CommRing A] [IsDomain A] [ValuationRing A]
    (a : ι → A) (s : Finset ι) (h : ∃ i ∈ s, a i ≠ 0) :
    ∃ j ∈ s, a j ≠ 0 ∧ ∀ i ∈ s, a j ∣ a i := by
  classical
  induction s using Finset.induction_on with
  | empty => simp at h
  | insert k s _ ih =>
    by_cases hs : ∃ i ∈ s, a i ≠ 0
    · obtain ⟨j, hj, hj0, hdvd⟩ := ih hs
      rcases ValuationRing.dvd_total (a j) (a k) with hjk | hkj
      · refine ⟨j, Finset.mem_insert_of_mem hj, hj0, fun i hi => ?_⟩
        rcases Finset.mem_insert.1 hi with rfl | hi
        · exact hjk
        · exact hdvd i hi
      · refine ⟨k, Finset.mem_insert_self _ _, fun h0 => hj0 ?_, fun i hi => ?_⟩
        · rw [h0] at hkj
          exact zero_dvd_iff.1 hkj
        · rcases Finset.mem_insert.1 hi with rfl | hi
          · exact dvd_rfl
          · exact hkj.trans (hdvd i hi)
    · push_neg at hs
      obtain ⟨i, hi, hi0⟩ := h
      have hk : a k ≠ 0 := by
        rcases Finset.mem_insert.1 hi with rfl | hi
        · exact hi0
        · exact absurd (hs i hi) hi0
      refine ⟨k, Finset.mem_insert_self _ _, hk, fun i hi => ?_⟩
      rcases Finset.mem_insert.1 hi with rfl | hi
      · exact dvd_rfl
      · rw [hs i hi]
        exact dvd_zero _

theorem exists_dvd_all_away {R ι : Type*} [CommRing R] [IsDedekindDomain R] [Fintype ι]
    (P : HeightOneSpectrum R) (a : ι → R) (h : ∃ i, a i ≠ 0) :
    ∃ j, a j ≠ 0 ∧ ∀ i, ∃ r s : R, s ∉ P.asIdeal ∧ s * a i = a j * r := by
  let A := Localization.AtPrime P.asIdeal
  have hinj : Function.Injective (algebraMap R A) :=
    IsLocalization.injective A (Ideal.primeCompl_le_nonZeroDivisors P.asIdeal)
  haveI : IsDiscreteValuationRing A :=
    IsLocalization.AtPrime.isDiscreteValuationRing_of_dedekind_domain R P.ne_bot A
  obtain ⟨i0, hi0⟩ := h
  obtain ⟨j, -, hj0, hdvd⟩ := exists_dvd_all (fun i => algebraMap R A (a i)) Finset.univ
    ⟨i0, Finset.mem_univ _, fun h0 => hi0 (hinj (by simpa using h0))⟩
  refine ⟨j, fun h0 => hj0 (by simp [h0]), fun i => ?_⟩
  obtain ⟨c, hc⟩ := hdvd i (Finset.mem_univ _)
  obtain ⟨⟨r, s⟩, rfl⟩ := IsLocalization.mk'_surjective P.asIdeal.primeCompl c
  refine ⟨r, (s : R), s.2, hinj ?_⟩
  have hs := IsLocalization.mk'_spec A r s
  simp only at hc
  rw [map_mul, map_mul, hc, ← hs]
  ring

theorem exists_dep_away {E : Type} [Field E] [NumberField E] {n : ℕ} {ι : Type} [Fintype ι]
    (P : HeightOneSpectrum (𝓞 E)) (v : ι → Fin n → E) (hcard : n < Fintype.card ι) :
    ∃ b : ι → 𝓞 E, ∑ i, b i • v i = 0 ∧ ∃ j, b j ∉ P.asIdeal := by
  classical
  have hdep : ¬ LinearIndependent (𝓞 E) v := by
    intro hli
    have := (LinearIndependent.iff_fractionRing (𝓞 E) E).1 hli |>.fintype_card_le_finrank
    simp at this
    omega
  obtain ⟨a, ha, hne⟩ := Fintype.not_linearIndependent_iff.1 hdep
  obtain ⟨j, hj0, hall⟩ := exists_dvd_all_away P a hne
  choose r s hs hrs using hall
  refine ⟨fun i => (∏ k ∈ Finset.univ.erase i, s k) * r i, ?_, j, ?_⟩
  · have hcoef : ∀ i, a j * ((∏ k ∈ Finset.univ.erase i, s k) * r i) = (∏ k, s k) * a i := by
      intro i
      rw [← Finset.mul_prod_erase Finset.univ s (Finset.mem_univ i)]
      linear_combination (-(∏ k ∈ Finset.univ.erase i, s k)) * hrs i
    have h1 : a j • ∑ i, ((∏ k ∈ Finset.univ.erase i, s k) * r i) • v i = 0 := by
      rw [Finset.smul_sum]
      simp_rw [smul_smul, hcoef, mul_smul]
      rw [← Finset.smul_sum, ha, smul_zero]
    have hj0' : algebraMap (𝓞 E) E (a j) ≠ 0 := by simpa using hj0
    have h2 : algebraMap (𝓞 E) E (a j) • ∑ i, ((∏ k ∈ Finset.univ.erase i, s k) * r i) • v i = 0 := by
      rw [algebraMap_smul]; exact h1
    exact (smul_eq_zero.1 h2).resolve_left hj0'
  · have hsj : r j = s j := by
      have : a j * r j = a j * s j := by rw [← hrs j, mul_comm]
      exact mul_left_cancel₀ hj0 this
    beta_reduce
    rw [hsj, mul_comm, Finset.mul_prod_erase Finset.univ s (Finset.mem_univ j)]
    intro hmem
    obtain ⟨k, -, hk⟩ := (Ideal.IsPrime.prod_mem_iff (hp := P.isPrime)).1 hmem
    exact hs k hk

theorem coeff_mem {E : Type} [Field E] [NumberField E] {n : ℕ} {P : Ideal (𝓞 E)} {y : List ℕ}
    (hy : ∀ a ∈ y, 0 < a) (A B : Submodule (𝓞 E) (Formalism.L2.Col.Sp E n))
    (e : (A ⧸ (B ⊓ A).comap A.subtype) ≃ₗ[𝓞 E] Formalism.L2.Col.inType P y)
    (x : Fin y.length → A)
    (hx : ∀ i, e (Submodule.Quotient.mk (x i)) = Pi.single i 1)
    (b : Fin y.length → 𝓞 E) (hz : (∑ i, b i • (x i : Formalism.L2.Col.Sp E n)) ∈ B)
    (i : Fin y.length) : b i ∈ P := by
  classical
  have hq : (Submodule.Quotient.mk (∑ k, b k • x k) : A ⧸ (B ⊓ A).comap A.subtype) = 0 := by
    rw [Submodule.Quotient.mk_eq_zero, Submodule.mem_comap]
    refine ⟨?_, (∑ k, b k • x k).2⟩
    simpa using hz
  have he : (∑ k, b k • (Pi.single k 1 : Formalism.L2.Col.inType P y)) = 0 := by
    have := congrArg e hq
    rw [map_zero] at this

    rw [← this, ← Submodule.mkQ_apply, map_sum, map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_smul, map_smul, Submodule.mkQ_apply, hx]
  have hi := congrFun he i
  rw [Finset.sum_apply, Finset.sum_eq_single i
    (fun k _ hk => by rw [Pi.smul_apply, Pi.single_eq_of_ne hk.symm, smul_zero]) (by simp),
    Pi.smul_apply, Pi.single_eq_same] at hi
  have hi' : (Ideal.Quotient.mk (P ^ y.get i)) (b i) = 0 := by
    simpa [Algebra.smul_def] using hi
  have hmem := Ideal.Quotient.eq_zero_iff_mem.1 hi'
  have hpos : 0 < y.get i := hy _ (List.get_mem y i)
  exact Ideal.pow_le_self hpos.ne' hmem

theorem two_mul_length_le {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ}
    {ST SG : Finset (HeightOneSpectrum (𝓞 E))} (P : HeightOneSpectrum (𝓞 E)) (y : List ℕ)
    (d e : Col.DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) (hy : ∀ a ∈ y, 0 < a) (he : e ∈ d.inertSet P.asIdeal y) :
    2 * y.length ≤ n := by
  classical
  obtain ⟨⟨⟨e1⟩, ⟨e2⟩⟩, -, -⟩ := he
  by_contra hlt
  have lift : ∀ {A B : Submodule (𝓞 E) (Formalism.L2.Col.Sp E n)}
      (f : (A ⧸ (B ⊓ A).comap A.subtype) ≃ₗ[𝓞 E] Formalism.L2.Col.inType P.asIdeal y),
      ∃ x : Fin y.length → A, ∀ i, f (Submodule.Quotient.mk (x i)) = Pi.single i 1 := by
    intro A B f
    have : ∀ i, ∃ a : A, f (Submodule.Quotient.mk a) = Pi.single i 1 := fun i => by
      obtain ⟨a, ha⟩ := Submodule.Quotient.mk_surjective _ (f.symm (Pi.single i 1))
      exact ⟨a, by rw [ha, LinearEquiv.apply_symm_apply]⟩
    choose x hx using this
    exact ⟨x, hx⟩
  obtain ⟨x, hx⟩ := lift e1
  obtain ⟨x', hx'⟩ := lift e2
  obtain ⟨b, hb, j, hj⟩ := exists_dep_away (ι := Fin y.length ⊕ Fin y.length) P
    (Sum.elim (fun i => (x i : Formalism.L2.Col.Sp E n)) (fun i => (x' i : Formalism.L2.Col.Sp E n)))
    (by simp; omega)
  rw [Fintype.sum_sum_type] at hb
  simp only [Sum.elim_inl, Sum.elim_inr] at hb
  have h1 : (∑ i, b (Sum.inl i) • (x i : Formalism.L2.Col.Sp E n)) ∈ e.1.N := by
    rw [eq_neg_of_add_eq_zero_left hb]
    exact neg_mem (sum_mem fun i _ => Submodule.smul_mem _ _ (x' i).2)
  have h2 : (∑ i, b (Sum.inr i) • (x' i : Formalism.L2.Col.Sp E n)) ∈ d.1.N := by
    rw [eq_neg_of_add_eq_zero_right hb]
    exact neg_mem (sum_mem fun i _ => Submodule.smul_mem _ _ (x i).2)
  rcases j with j | j
  · exact hj (coeff_mem hy _ _ e1 x hx (fun i => b (Sum.inl i)) h1 j)
  · exact hj (coeff_mem hy _ _ e2 x' hx' (fun i => b (Sum.inr i)) h2 j)

end GlobalTheory.InertRank
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDvdAllAway =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NotGoodGenericSign =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NotGoodGenericSign", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.GoodGeneric\npublic import Formalism.LocalToGlobal.Divisibility.HeckeCSDICommTrRep\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDvdAllAway\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InTypeIsoSortedPos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.DivisionValues Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef

namespace GlobalTheory.Hk3.FamModel

open Formalism.L2.Col

theorem nb_congr {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ}
    {ST SG : Finset (HeightOneSpectrum (𝓞 E))} {P : Ideal (𝓞 E)} {s y : List ℕ}
    (f : inType P s ≃ₗ[𝓞 E] inType P y) (d : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) : d.inertSet P s = d.inertSet P y := by
  ext d'
  simp only [DecoSet.inertSet, Set.mem_ofPred_eq, IsInertNbr]
  constructor
  · rintro ⟨⟨⟨e₁⟩, ⟨e₂⟩⟩, hf, hb⟩
    exact ⟨⟨⟨e₁.trans f⟩, ⟨e₂.trans f⟩⟩, hf, hb⟩
  · rintro ⟨⟨⟨e₁⟩, ⟨e₂⟩⟩, hf, hb⟩
    exact ⟨⟨⟨e₁.trans f.symm⟩, ⟨e₂.trans f.symm⟩⟩, hf, hb⟩

theorem op_zero_or {K : Type} [Field K] [NumberField K] [StarRing K] {E : Type} [Field E] [NumberField E]
    [StarRing E] {n : ℕ} {ST SG : Finset (HeightOneSpectrum (𝓞 E))} {S : Col.GSD K} (c : Col.DecoPts S E n ST SG)
    (P : HeightOneSpectrum (𝓞 E)) (s : List ℕ) :
    (Col.heckeI c P.asIdeal s).op = 0 ∨ ∃ y, Col.InertTypeOk n y ∧ (Col.heckeI c P.asIdeal s).op = (Col.heckeI c P.asIdeal y).op := by
  obtain ⟨y, hy₁, hy₂, ⟨f⟩⟩ := GlobalTheory.InertTypeIso.inType_iso_sorted_pos P.asIdeal s
  have hnb : ∀ d, c.nbI P.asIdeal s d = c.nbI P.asIdeal y d := by
    intro d
    rw [DecoPts.nbI, DecoPts.nbI, DecoSet.inertNb, DecoSet.inertNb, nb_congr f]
  have hop : (Col.heckeI c P.asIdeal s).op = (Col.heckeI c P.asIdeal y).op := by
    refine LinearMap.ext fun φ => Subtype.ext (funext fun d => ?_)
    rw [heckeI_op_apply, heckeI_op_apply, hnb]
  by_cases hlen : 2 * y.length ≤ n
  · exact Or.inr ⟨y, ⟨hy₁, hy₂, hlen⟩, hop⟩
  · left
    rw [hop]
    refine LinearMap.ext fun φ => Subtype.ext (funext fun d => ?_)
    rw [heckeI_op_apply]
    have hempty : c.nbI P.asIdeal y d = ∅ := by
      refine Finset.eq_empty_of_forall_notMem fun e he => hlen ?_
      rw [DecoPts.mem_nbI, DecoSet.inertNb] at he
      split_ifs at he with hfin
      · exact GlobalTheory.InertRank.two_mul_length_le P y (c.pts d) (c.pts e) hy₂ (hfin.mem_toFinset.mp he)
      · simp at he
    simp [hempty]

theorem csd_zero_or {K : Type} [Field K] [NumberField K] [StarRing K] {E : Type} [Field E] [NumberField E]
    [StarRing E] {n : ℕ} {ST SG' : Finset (HeightOneSpectrum (𝓞 E))} (S : Col.GSD K) (h : S.Ok) (c : Col.DecoPts S E n ST SG')
    (SG : Finset (HeightOneSpectrum (𝓞 E))) (S0 : Set (HeightOneSpectrum (𝓞 E))) (Q : offSubI ST SG SG' S0) (s : List ℕ) :
    heckeCSDI S h c SG S0 (Q, s) = 0 ∨ ∃ y, Col.InertTypeOk n y ∧ heckeCSDI S h c SG S0 (Q, s) = heckeCSDI S h c SG S0 (Q, y) := by
  rcases op_zero_or c (offSubI.lev Q).1 s with h0 | ⟨y, hy, hyeq⟩
  · left
    simp only [heckeCSDI, Col.heckeFamI]
    rw [h0, map_zero]
  · right
    refine ⟨y, hy, ?_⟩
    simp only [heckeCSDI, Col.heckeFamI]
    rw [hyeq]

theorem inertJunk_col {X : Col.Fields} {Pr : Col.Primes X} {R : Ranks} (W : Col.Wts X Pr.Word R) (Ch : Col.Chars X Pr R.m)
    (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (hX : X.Ok)
    (v0 : InfinitePlace X.K) (TU : Finset (Tup X.F X.E X.K S))
    (Xg : Finset (Col.G0 X.E Pr.vGs R.r → X.K)) (S0 : Set (HeightOneSpectrum (𝓞 X.E)))
    (xiVal : Tup X.F X.E X.K S → HeightOneSpectrum (𝓞 X.E) → X.Kˣ)
    (trIv : Fin R.m → (Col.LevOffI ∅ Pr.vGs S0 × List ℕ → X.K) → Col.LevOffI ∅ Pr.vGs S0 × List ℕ → X.K) :
    InertJunk (colIn3 W Ch sel hX v0 TU Xg S0 xiVal trIv) := by
  refine { R := ?_, L := ?_ }
  · intro t Q s
    rcases csd_zero_or (Col.mtildeKGSD W Ch sel t.1) (Col.mtildeKOk W Ch sel t.1 hX) (formPts _ _) Pr.vGs S0 Q s with
      h | ⟨y, hy, hyeq⟩
    · exact Or.inl h
    · refine Or.inr ⟨y, ?_, hyeq⟩
      show Col.InertTypeOk (R.r + R.m * R.t) y
      rw [← _root_.Formalism.L2.Col.rank_X'_eq R]
      exact hy
  · intro j t Q s
    rcases csd_zero_or (Col.mtKGSD W Ch sel t.1 (j.1 + 1)) (Col.mtKOk W Ch sel t.1 hX (j.1 + 1)) (formPts _ _) Pr.vGs S0
        Q s with h | ⟨y, hy, hyeq⟩
    · exact Or.inl h
    · exact Or.inr ⟨y, hy, hyeq⟩

end GlobalTheory.Hk3.FamModel

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NotGoodGenericSign =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertJunkColIn3 =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertJunkColIn3", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.HeckeCSDICommTrRep\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.GoodGeneric\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NotGoodGenericSign\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.DivisionValues Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef

namespace GlobalTheory.Hk3

theorem inertJunk_iff {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {m : ℕ}
    (A3 : FamIn3 K G Pl0 I0 (List ℕ) T m) :
    InertJunk A3 ↔
      ((∀ t (k : A3.okI t × List ℕ), A3.heckeRI t k = 0 ∨
          ∃ y, Formalism.L2.Col.InertTypeOk (A3.A.fam.R t).n y ∧ A3.heckeRI t k = A3.heckeRI t (k.1, y)) ∧
        ∀ j t (k : A3.okI t × List ℕ), A3.heckeLI j t k = 0 ∨
          ∃ y, Formalism.L2.Col.InertTypeOk (A3.A.fam.L j t).n y ∧ A3.heckeLI j t k = A3.heckeLI j t (k.1, y)) :=
  ⟨fun h => ⟨fun t k => h.R t k.1 k.2, fun j t k => h.L j t k.1 k.2⟩,
    fun h => ⟨fun t Q s => h.1 t (Q, s), fun j t Q s => h.2 j t (Q, s)⟩⟩

end GlobalTheory.Hk3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertJunkColIn3 =====
