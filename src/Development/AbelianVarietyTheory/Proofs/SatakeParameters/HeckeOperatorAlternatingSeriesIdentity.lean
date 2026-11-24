module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.FiniteResidueFieldPadicInt
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.QBinomialSumCardQuotientSubspaces
public import Mathlib.Algebra.Module.Torsion.Basic
public import Mathlib.RingTheory.LocalRing.ResidueField.Basic
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SumAlternatingCardElementarySublatticesAbove, Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeOperatorAlternatingSeriesIdentity

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SumAlternatingCardElementarySublatticesAbove =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SumAlternatingCardElementarySublatticesAbove", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.FiniteResidueFieldPadicInt\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.QBinomialSumCardQuotientSubspaces\npublic import Mathlib.Algebra.Module.Torsion.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.LatHecke

namespace GlobalTheory.LatHecke

theorem sum_alt_card_subElem_ge : ∀ (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [Finite (IsLocalRing.ResidueField O)] [Field K] [Algebra O K] [IsFractionRing O K] (r : ℕ) (n : ℕ)
    (L M : Lat O K r), 1 ≤ n → M ∈ subIdx n L →
    ∑ k ∈ Finset.range (n + 1), (-1 : ℂ) ^ k * (qRes O : ℂ) ^ (k * (k - 1) / 2) *
      (({M' | M' ∈ subElem k L ∧ M.1 ≤ M'.1} : Set (Lat O K r)).ncard : ℂ) = 0 := by
  intro O K _ _ _ _ _ _ _ r n L M hn hM
  classical
  set m := IsLocalRing.maximalIdeal O with hm
  set A : Submodule O (Fin r → K) := M.1 ⊔ m • L.1 with hA
  have hML : M.1 ≤ L.1 := hM.1
  have hAL : A ≤ L.1 := sup_le hML Submodule.smul_le_right
  set P : Submodule O L.1 := A.comap L.1.subtype with hP
  have hPA : P.map L.1.subtype = A := by rw [Submodule.map_comap_subtype, inf_eq_right.2 hAL]
  have htor : Module.IsTorsionBySet O (L.1 ⧸ P) (m : Set O) := by
    intro x a
    obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective P x
    rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero, Submodule.mem_comap]
    exact Submodule.mem_sup_right (Submodule.smul_mem_smul a.2 y.2)
  letI : Module (IsLocalRing.ResidueField O) (L.1 ⧸ P) := htor.module
  haveI : IsScalarTower O (IsLocalRing.ResidueField O) (L.1 ⧸ P) := htor.isScalarTower
  have hq2 : 2 ≤ qRes O := two_le_qRes
  have hqn : 0 < qRes O ^ n := pow_pos (by omega) _
  have hcardV : Nat.card (L.1 ⧸ P) = A.toAddSubgroup.relIndex L.1.toAddSubgroup := rfl
  have hmul := AddSubgroup.relIndex_mul_relIndex M.1.toAddSubgroup A.toAddSubgroup L.1.toAddSubgroup
    ((Submodule.toAddSubgroup_le _ _).2 le_sup_left) ((Submodule.toAddSubgroup_le _ _).2 hAL)
  have hdvd : Nat.card (L.1 ⧸ P) ∣ qRes O ^ n := ⟨M.1.toAddSubgroup.relIndex A.toAddSubgroup, by
    rw [hcardV, mul_comm, hmul, hM.2]⟩
  haveI : Finite (L.1 ⧸ P) := Nat.finite_of_card_ne_zero (Nat.pos_of_dvd_of_pos hdvd hqn).ne'
  haveI : FiniteDimensional (IsLocalRing.ResidueField O) (L.1 ⧸ P) := Module.Finite.of_finite
  set d := Module.finrank (IsLocalRing.ResidueField O) (L.1 ⧸ P) with hd
  have hcardq : Nat.card (L.1 ⧸ P) = qRes O ^ d :=
    Module.natCard_eq_pow_finrank (K := IsLocalRing.ResidueField O)
  have hdn : d ≤ n := (Nat.pow_dvd_pow_iff_le_right (by omega)).1 (hcardq ▸ hdvd)
  have hd1 : 1 ≤ d := by
    by_contra h0
    have h0' : d = 0 := by omega
    have h1 : A.toAddSubgroup.relIndex L.1.toAddSubgroup = 1 := by
      rw [← hcardV, hcardq, h0', pow_zero]
    have h2 : L.1 ≤ M.1 ⊔ m • L.1 := (Submodule.toAddSubgroup_le _ _).1 (AddSubgroup.relIndex_eq_one.1 h1)
    have h3 : L.1 ≤ M.1 := Submodule.le_of_le_smul_of_le_jacobson_bot L.2.fg
      (by rw [hm, IsLocalRing.jacobson_eq_maximalIdeal ⊥ bot_ne_top]) h2
    have h4 : M.1.toAddSubgroup.relIndex L.1.toAddSubgroup = 1 :=
      AddSubgroup.relIndex_eq_one.2 ((Submodule.toAddSubgroup_le _ _).2 h3)
    rw [hM.2] at h4
    have := Nat.one_lt_pow (by omega : n ≠ 0) (by omega : 1 < qRes O)
    omega

  set k := IsLocalRing.ResidueField O
  set V := L.1 ⧸ P
  have hdV : Module.finrank k V = d := rfl
  let Φ : Submodule k V → Submodule O (Fin r → K) := fun W =>
    ((W.restrictScalars O).comap P.mkQ).map L.1.subtype
  have hPC : ∀ W : Submodule k V, P ≤ (W.restrictScalars O).comap P.mkQ := fun W x hx => by
    rw [Submodule.mem_comap, Submodule.mkQ_apply, (Submodule.Quotient.mk_eq_zero P).2 hx]
    exact zero_mem _
  have hΦA : ∀ W, A ≤ Φ W := fun W => hPA ▸ Submodule.map_mono (hPC W)
  have hΦL : ∀ W, Φ W ≤ L.1 := fun W => Submodule.map_subtype_le _ _
  have hlat : ∀ W, (Φ W).IsFullLattice K := fun W => by
    haveI := (maxMul L).2
    exact Submodule.IsLattice.of_le_of_isLattice_of_fg K
      (show (maxMul L).1 ≤ Φ W from le_trans le_sup_right (hΦA W)) (L.2.fg.of_le (hΦL W))
  let f : Submodule k V → Lat O K r := fun W => ⟨Φ W, hlat W⟩
  have hinj : Function.Injective f := by
    intro W W' h
    have h1 : Φ W = Φ W' := congrArg Subtype.val h
    have h2 := Submodule.map_injective_of_injective L.1.injective_subtype h1
    have h3 := Submodule.comap_injective_of_surjective (Submodule.mkQ_surjective P) h2
    exact Submodule.restrictScalars_injective O k V h3
  have hidx : ∀ W : Submodule k V,
      (Φ W).toAddSubgroup.relIndex L.1.toAddSubgroup = qRes O ^ Module.finrank k (V ⧸ W) := by
    intro W
    change Nat.card (L.1 ⧸ (Φ W).comap L.1.subtype) = _
    rw [Submodule.comap_map_eq_of_injective L.1.injective_subtype,
      ← Nat.card_congr (Submodule.quotientQuotientEquivQuotient P _ (hPC W)).toEquiv,
      Submodule.map_comap_eq_of_surjective (Submodule.mkQ_surjective P),
      Nat.card_congr (Submodule.Quotient.restrictScalarsEquiv O W).toEquiv,
      Module.natCard_eq_pow_finrank (K := k)]
    rfl
  have hset : ∀ j, ({M' | M' ∈ subElem j L ∧ M.1 ≤ M'.1} : Set (Lat O K r)) =
      f '' {W | Module.finrank k (V ⧸ W) = j} := by
    intro j
    ext M'
    simp only [Set.mem_setOf_eq, Set.mem_image]
    constructor
    · rintro ⟨⟨⟨hle, hi⟩, hmL⟩, hMM⟩
      set C := M'.1.comap L.1.subtype
      have hPC' : P ≤ C := Submodule.comap_mono (sup_le hMM hmL)
      let Wk : Submodule k V :=
        { (C.map P.mkQ).toAddSubmonoid with
          smul_mem' := fun c x hx => by
            obtain ⟨a, rfl⟩ := IsLocalRing.residue_surjective c
            have e : (IsLocalRing.residue O a) • x = a • x := htor.mk_smul a x
            rw [e]
            exact (C.map P.mkQ).smul_mem a hx }
      have hWr : Wk.restrictScalars O = C.map P.mkQ := rfl
      have heq : Φ Wk = M'.1 := by
        change ((Wk.restrictScalars O).comap P.mkQ).map L.1.subtype = M'.1
        rw [hWr, Submodule.comap_map_mkQ, sup_eq_right.2 hPC', Submodule.map_comap_subtype,
          inf_eq_right.2 hle]
      refine ⟨Wk, ?_, Subtype.ext heq⟩
      have h := hidx Wk
      rw [heq, hi] at h
      exact (Nat.pow_right_injective hq2 h).symm
    · rintro ⟨W, hW, rfl⟩
      exact ⟨⟨⟨hΦL W, (hidx W).trans (by rw [hW])⟩, le_trans le_sup_right (hΦA W)⟩,
        le_trans le_sup_left (hΦA W)⟩
  have hcount : ∀ j, (({M' | M' ∈ subElem j L ∧ M.1 ≤ M'.1} : Set (Lat O K r)).ncard : ℂ) =
      (Nat.card {W : Submodule k V // Module.finrank k (V ⧸ W) = j} : ℂ) := by
    intro j
    rw [hset j, Set.ncard_image_of_injective _ hinj, ← Nat.card_coe_set_eq]
    rfl
  have hI := _root_.GlobalTheory.qBinomial_subspaces k V 1
  rw [Finset.prod_eq_zero (Finset.mem_range.2 (by rw [hdV]; omega : 0 < Module.finrank k V)) (by simp)] at hI
  have hqk : (Nat.card k : ℂ) = (qRes O : ℂ) := rfl
  simp only [one_pow, mul_one, hqk, hdV] at hI
  have hzero : ∀ x ∈ Finset.range (n + 1), x ∉ Finset.range (d + 1) →
      (-1 : ℂ) ^ x * (qRes O : ℂ) ^ (x * (x - 1) / 2) *
        (({M' | M' ∈ subElem x L ∧ M.1 ≤ M'.1} : Set (Lat O K r)).ncard : ℂ) = 0 := by
    intro x _ hx
    rw [Finset.mem_range] at hx
    haveI : IsEmpty {W : Submodule k V // Module.finrank k (V ⧸ W) = x} :=
      ⟨fun ⟨W, hW⟩ => by have := Submodule.finrank_quotient_le W; rw [hdV] at this; omega⟩
    rw [hcount, Nat.card_of_isEmpty]
    simp
  rw [← Finset.sum_subset (fun x hx => Finset.mem_range.2 (by have := Finset.mem_range.1 hx; omega)) hzero]
  simp only [hcount]
  exact hI

end GlobalTheory.LatHecke
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SumAlternatingCardElementarySublatticesAbove =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeOperatorAlternatingSeriesIdentity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeOperatorAlternatingSeriesIdentity", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.FiniteResidueFieldPadicInt\npublic import Mathlib.Basic.Complex.Basic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SumAlternatingCardElementarySublatticesAbove\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.LatHecke

namespace GlobalTheory.HeckeSeries

open Classical

variable {O K : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  [Finite (IsLocalRing.ResidueField O)] [Field K] [Algebra O K] [IsFractionRing O K] {r : ℕ}

theorem mem_subIdx_sub_iff {n k : ℕ} (hk : k ≤ n) {L M' M : Lat O K r}
    (hM' : M' ∈ subElem k L) :
    M ∈ subIdx (n - k) M' ↔ M ∈ subIdx n L ∧ M.1 ≤ M'.1 := by
  obtain ⟨⟨h1, h2⟩, -⟩ := hM'
  have hq : 0 < qRes O := lt_of_lt_of_le two_pos two_le_qRes
  have hpow : qRes O ^ n = qRes O ^ (n - k) * qRes O ^ k := by
    rw [← pow_add, Nat.sub_add_cancel hk]
  constructor
  · rintro ⟨h3, h4⟩
    refine ⟨⟨h3.trans h1, ?_⟩, h3⟩
    rw [← AddSubgroup.relIndex_mul_relIndex M.1.toAddSubgroup M'.1.toAddSubgroup
      L.1.toAddSubgroup h3 h1, h4, h2, hpow]
  · rintro ⟨⟨-, h4⟩, h5⟩
    refine ⟨h5, ?_⟩
    have h := AddSubgroup.relIndex_mul_relIndex M.1.toAddSubgroup M'.1.toAddSubgroup
      L.1.toAddSubgroup h5 h1
    rw [h4, h2, hpow] at h
    exact Nat.eq_of_mul_eq_mul_right (pow_pos hq k) h

theorem heckeElem_heckeAll_eq {E : Type} [AddCommGroup E] [Module ℂ E] (φ : Lat O K r → E)
    {n k : ℕ} (hk : k ≤ n) (L : Lat O K r) :
    heckeElem k (heckeAll (n - k) φ) L = ∑ M ∈ (subIdx_finite n L).toFinset,
      ((((subElem_finite k L).toFinset.filter (fun M' => M.1 ≤ M'.1)).card : ℂ)) • φ M := by
  rw [heckeElem_eq_sum]
  have h : ∀ M' ∈ (subElem_finite k L).toFinset, heckeAll (n - k) φ M' =
      ∑ M ∈ (subIdx_finite n L).toFinset, if M.1 ≤ M'.1 then φ M else 0 := by
    intro M' hM'
    rw [heckeAll_eq_sum, ← Finset.sum_filter]
    refine Finset.sum_congr ?_ fun _ _ => rfl
    ext M
    simp only [Finset.mem_filter, Set.Finite.mem_toFinset]
    exact mem_subIdx_sub_iff hk ((Set.Finite.mem_toFinset _).1 hM')
  rw [Finset.sum_congr rfl h, Finset.sum_comm]
  refine Finset.sum_congr rfl fun M _ => ?_
  rw [← Finset.sum_filter, Finset.sum_const, Nat.cast_smul_eq_nsmul]

theorem heckeSeries_identity : ∀ (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [Finite (IsLocalRing.ResidueField O)] [Field K] [Algebra O K] [IsFractionRing O K] (r : ℕ)
    (E : Type) [AddCommGroup E] [Module ℂ E] (φ : Lat O K r → E) (n : ℕ) (L : Lat O K r),
    1 ≤ n → ∑ k ∈ Finset.range (n + 1), ((-1 : ℂ) ^ k * (qRes O : ℂ) ^ (k * (k - 1) / 2)) •
      heckeElem k (heckeAll (n - k) φ) L = 0 := by
  intro O K _ _ _ _ _ _ _ r E _ _ φ n L hn
  rw [Finset.sum_congr rfl (fun k hk => by
    rw [heckeElem_heckeAll_eq φ (Nat.lt_succ_iff.1 (Finset.mem_range.1 hk)) L])]
  simp_rw [Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_eq_zero fun M hM => ?_
  rw [← Finset.sum_smul]
  have hM' : M ∈ subIdx n L := (Set.Finite.mem_toFinset _).1 hM
  have h := _root_.GlobalTheory.LatHecke.sum_alt_card_subElem_ge O K r n L M hn hM'
  convert zero_smul ℂ (φ M) using 2
  rw [← h]
  refine Finset.sum_congr rfl fun k _ => ?_
  congr 2
  rw [← Set.ncard_coe_finset]
  congr 1
  ext M'
  simp

end GlobalTheory.HeckeSeries
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeOperatorAlternatingSeriesIdentity =====
