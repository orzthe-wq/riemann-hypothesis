module

public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.SquareIntegrableTempered.CasselmanCriterion.Zj
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsTemperedCoeff
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import GroundTheory.AutomorphicForms.GLnLocal
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockIndexMonotone
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPrincipalCongruence
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.NumberTheory.LocalField.Basic
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsOpenIsCompactPrincipal
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Basic
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
import Mathlib.Order.Interval.Finset.Box
import Mathlib.RingTheory.Henselian
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.ENatToNat
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContractingDoubleCosetVolumeBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ValZpowIff, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasureImageDoubleCoset, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasureImagePrincipalPosLtTop, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContractingDoubleCosetVolumeBoundStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContractingDoubleCosetVolumeBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContractingDoubleCosetVolumeBound", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.SquareIntegrableTempered.CasselmanCriterion.Zj\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsTemperedCoeff\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import GroundTheory.AutomorphicForms.GLnLocal\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockIndexMonotone\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPrincipalCongruence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.Interval.Finset.Box\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult

namespace GlobalTheory.CompanionTheory.ContractVolume

open ValuativeRel Matrix MeasureTheory GroundTheory.Automorphic.GLnLocal

theorem sum_modExp {h : ℕ} (d : Fin h → ℕ) (j : Fin h) :
    (∑ a, if a ≤ j then (d a : ℤ) * modExp (fun a => Fin (d a)) a else 0) =
      (∑ a, if a ≤ j then (d a : ℤ) else 0) * ∑ b, if j < b then (d b : ℤ) else 0 := by
  classical
  set T : ℤ := ∑ a, ∑ b, if a ≤ j ∧ b ≤ j then
    (d a : ℤ) * (d b : ℤ) * ((if a < b then 1 else 0) - (if b < a then 1 else 0)) else 0 with hT
  have hT0 : T = 0 := by
    have h1 : T = -T := by
      conv_lhs => rw [hT, Finset.sum_comm]
      rw [hT, ← Finset.sum_neg_distrib]
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [← Finset.sum_neg_distrib]
      refine Finset.sum_congr rfl fun b _ => ?_
      by_cases hab : a ≤ j ∧ b ≤ j
      · rw [if_pos hab, if_pos hab.symm]; ring
      · rw [if_neg hab, if_neg (fun h => hab h.symm)]; simp
    omega
  have h2 : ∀ a : Fin h, (if a ≤ j then (d a : ℤ) * modExp (fun a => Fin (d a)) a else 0) =
      (∑ b, if a ≤ j ∧ b ≤ j then
        (d a : ℤ) * (d b : ℤ) * ((if a < b then 1 else 0) - (if b < a then 1 else 0)) else 0) +
      (if a ≤ j then (d a : ℤ) else 0) * ∑ b, if j < b then (d b : ℤ) else 0 := by
    intro a
    by_cases ha : a ≤ j
    · simp only [ha, if_true, true_and]
      rw [modExp, Finset.mul_sum, ← Finset.sum_add_distrib, Finset.sum_filter, Finset.sum_filter,
        ← Finset.sum_sub_distrib, Finset.mul_sum]
      refine Finset.sum_congr rfl fun b _ => ?_
      simp only [Fintype.card_fin]
      by_cases hb : b ≤ j
      · have hb' : ¬ j < b := not_lt.2 hb
        simp only [hb, hb', if_true, if_false]
        split_ifs <;> ring
      · have hb' : j < b := not_le.1 hb
        have h3 : a < b := lt_of_le_of_lt ha hb'
        simp [hb, hb', h3, not_lt.2 h3.le]
    · simp [ha]
  rw [Finset.sum_congr rfl fun a _ => h2 a, Finset.sum_add_distrib, ← hT, hT0, zero_add,
    Finset.sum_mul]

theorem sum_toNat {h N : ℕ} (d : Fin h → ℕ) (hd : ∑ a, d a = N) (j : Fin h) (n : ℕ) :
    (∑ i : Fin N, ∑ l : Fin N, if i < l then
      ((if Zl.JC.blockIdx d hd i ≤ j then (n : ℤ) else 0) -
        (if Zl.JC.blockIdx d hd l ≤ j then (n : ℤ) else 0)).toNat else 0) =
      n * ((∑ a, if a ≤ j then d a else 0) * ∑ b, if j < b then d b else 0) := by
  classical
  have hmono := GlobalTheory.CompanionTheory.BlockIndex.blockIdx_monotone h N d hd
  have h1 : ∀ i l : Fin N, (if i < l then
      ((if Zl.JC.blockIdx d hd i ≤ j then (n : ℤ) else 0) -
        (if Zl.JC.blockIdx d hd l ≤ j then (n : ℤ) else 0)).toNat else 0) =
      n * ((if Zl.JC.blockIdx d hd i ≤ j then 1 else 0) *
        (if j < Zl.JC.blockIdx d hd l then 1 else 0)) := by
    intro i l
    by_cases hi : Zl.JC.blockIdx d hd i ≤ j
    · by_cases hl : j < Zl.JC.blockIdx d hd l
      · have hil : i < l := by
          by_contra hc
          exact absurd (hmono (not_lt.1 hc)) (not_le.2 (lt_of_le_of_lt hi hl))
        simp [hi, hl, hil, not_le.2 hl]
      · have hl' := not_lt.1 hl
        simp [hi, hl, hl']
    · by_cases hl : j < Zl.JC.blockIdx d hd l
      · simp [hi, not_le.2 hl]
      · have hl' := not_lt.1 hl
        simp only [hi, hl', if_true, if_false, hl]
        split_ifs <;> simp
  have h2 : ∀ P : Fin h → Prop, [DecidablePred P] → (∑ i : Fin N, if P (Zl.JC.blockIdx d hd i) then 1 else 0) =
      ∑ a, if P a then d a else 0 := by
    intro P _
    rw [← Equiv.sum_comp (stdBlocks d hd), Fintype.sum_sigma]
    refine Finset.sum_congr rfl fun a _ => ?_
    simp [Zl.JC.blockIdx]
  simp only [h1]
  rw [← h2, ← h2, Finset.sum_mul_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.mul_sum]

theorem coe_congruenceSubgroup (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (N m : ℕ) (hm : 1 ≤ m) :
    (congruenceSubgroup k N m : Set (GL (Fin N) k)) =
      {g : GL (Fin N) k | ∀ i j, valuation k
        ((g : Matrix (Fin N) (Fin N) k) i j - (1 : Matrix (Fin N) (Fin N) k) i j) ≤
          valuation k (((uniformizer k : 𝒪[k]) : k) ^ m)} := by
  have hϖ0 : ((uniformizer k : 𝒪[k]) : k) ≠ 0 :=
    (Valuation.ne_zero_iff _).1 (valuation_uniformizer_ne_zero k)
  have hlt : valuation k (((uniformizer k : 𝒪[k]) : k) ^ m) < 1 := by
    rw [map_pow]
    exact pow_lt_one' (valuation_uniformizer_lt_one k) (by omega)
  obtain ⟨H, hH⟩ := GlobalTheory.CompanionTheory.PrincipalCongruence.exists_principalCongruence k N _ (pow_ne_zero m hϖ0) hlt
  have hint : ∀ g ∈ H, ∀ i j, (g : GL (Fin N) k) i j ∈ 𝒪[k] := by
    intro g hg i j
    have h1 : g ∈ (H : Set (GL (Fin N) k)) := hg
    rw [hH] at h1
    have h2 := h1 i j
    have h3 : valuation k ((g : Matrix (Fin N) (Fin N) k) i j) ≤ 1 := by
      have h4 : (g : Matrix (Fin N) (Fin N) k) i j =
          ((g : Matrix (Fin N) (Fin N) k) i j - (1 : Matrix (Fin N) (Fin N) k) i j) +
            (1 : Matrix (Fin N) (Fin N) k) i j := by ring
      rw [h4]
      refine (Valuation.map_add _ _ _).trans (max_le (h2.trans hlt.le) ?_)
      rw [Matrix.one_apply]
      split_ifs <;> simp
    exact (Valuation.mem_integer_iff _ _).2 h3
  ext g
  rw [SetLike.mem_coe, mem_congruenceSubgroup_iff]
  constructor
  · rintro ⟨-, h2⟩ i j
    rw [map_pow]
    exact h2 i j
  · intro hg
    have hgH : g ∈ H := by
      rw [← SetLike.mem_coe, hH]
      exact hg
    refine ⟨(mem_integralGL_iff k N).2 ⟨hint g hgH, hint _ (H.inv_mem hgH)⟩, fun i j => ?_⟩
    have := hg i j
    rwa [map_pow] at this

theorem le_valuation_uniformizer (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (x : k) (hx : valuation k x < 1) :
    valuation k x ≤ valuation k ((uniformizer k : 𝒪[k]) : k) := by
  have hxi : x ∈ 𝒪[k] := (Valuation.mem_integer_iff _ _).2 hx.le
  have h1 : (⟨x, hxi⟩ : 𝒪[k]) ∈ IsLocalRing.maximalIdeal 𝒪[k] := by
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff,
      Valuation.Integer.not_isUnit_iff_valuation_lt_one]
    exact hx
  rw [(IsDiscreteValuationRing.irreducible_iff_uniformizer _).mp (irreducible_uniformizer k),
    Ideal.mem_span_singleton] at h1
  exact (Valuation.integer.integers (valuation k)).le_of_dvd h1

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem nabs_pow' (t : kˣ) (n : ℕ) : nabs k (t ^ n) = nabs k t ^ n := by
  simp [nabs]

theorem modulus_zj {h : ℕ} (d : Fin h → ℕ) (t : kˣ) (j : Fin h) :
    modulus k (fun a => Fin (d a)) (Zl.JC.zj d t j) =
      nabs k t ^ (∑ a, if a ≤ j then (d a : ℤ) * modExp (fun a => Fin (d a)) a else 0) := by
  have hpos : nabs k t ≠ 0 := (nabs_pos k t).ne'
  have h1 : ∀ a : Fin h, nabs k (Matrix.GeneralLinearGroup.det (Zl.JC.zj d t j a)) ^
        modExp (fun a => Fin (d a)) a =
      nabs k t ^ (if a ≤ j then (d a : ℤ) * modExp (fun a => Fin (d a)) a else 0) := by
    intro a
    by_cases ha : a ≤ j
    · have h2 : Matrix.GeneralLinearGroup.det (Zl.JC.zj d t j a) = t ^ d a := by
        ext
        simp [Zl.JC.zj, ha, Matrix.GeneralLinearGroup.scalar, Matrix.GeneralLinearGroup.val_det_apply]
      rw [h2, nabs_pow', if_pos ha, _root_.zpow_mul, zpow_natCast]
    · have h2 : Matrix.GeneralLinearGroup.det (Zl.JC.zj d t j a) = 1 := by
        simp [Zl.JC.zj, ha]
      rw [h2, if_neg ha]
      simp [nabs]
  rw [modulus, Finset.prod_congr rfl fun a _ => h1 a]
  induction (Finset.univ : Finset (Fin h)) using Finset.induction_on with
  | empty => simp
  | insert i s hi ih => rw [Finset.prod_insert hi, Finset.sum_insert hi, zpow_add₀ hpos, ih]

theorem exists_decomp (t : kˣ) (ht : valuation k (t : k) < 1) :
    ∃ (n : ℕ) (p u : kˣ), (p : k) = ((uniformizer k : 𝒪[k]) : k) ∧ valuation k (u : k) = 1 ∧
      t = p ^ n * u := by
  have hϖ0 : ((uniformizer k : 𝒪[k]) : k) ≠ 0 :=
    (Valuation.ne_zero_iff _).1 (valuation_uniformizer_ne_zero k)
  have hti : (t : k) ∈ 𝒪[k] := (Valuation.mem_integer_iff _ _).2 ht.le
  have ht0 : (⟨t, hti⟩ : 𝒪[k]) ≠ 0 := fun e => t.ne_zero (congrArg Subtype.val e)
  obtain ⟨n, e, he⟩ := IsDiscreteValuationRing.associated_pow_irreducible ht0 (irreducible_uniformizer k)
  have hu0 : (((e⁻¹ : 𝒪[k]ˣ) : 𝒪[k]) : k) ≠ 0 := fun h0 =>
    (e⁻¹).ne_zero (Subtype.ext h0)
  refine ⟨n, Units.mk0 _ hϖ0, Units.mk0 _ hu0, rfl, ?_, ?_⟩
  · exact (Valuation.integer.integers (valuation k)).isUnit_iff_valuation_eq_one.1 (e⁻¹).isUnit
  · apply Units.ext
    have h1 : (⟨t, hti⟩ : 𝒪[k]) = GroundTheory.Automorphic.GLnLocal.uniformizer k ^ n * ((e⁻¹ : 𝒪[k]ˣ) : 𝒪[k]) := by
      rw [← he, mul_assoc, Units.mul_inv, mul_one]
    have h2 := congrArg Subtype.val h1
    simpa using h2

theorem diagT_mem_integralGL {N : ℕ} (f : Fin N → kˣ) (hf : ∀ i, valuation k (f i : k) = 1) :
    diagT k (Fin N) f ∈ integralGL k N := by
  have hent : ∀ g : Fin N → kˣ, (∀ i, valuation k (g i : k) = 1) → ∀ i j,
      (diagT k (Fin N) g : GL (Fin N) k) i j ∈ 𝒪[k] := by
    intro g hg i j
    show (diagT k (Fin N) g : Matrix (Fin N) (Fin N) k) i j ∈ 𝒪[k]
    rw [val_diagT, Matrix.diagonal_apply]
    split_ifs
    · exact (Valuation.mem_integer_iff _ _).2 (hg i).le
    · exact zero_mem _
  rw [mem_integralGL_iff]
  refine ⟨hent f hf, ?_⟩
  rw [← map_inv]
  refine hent _ fun i => ?_
  simp [hf i]

theorem measure_le_translate {N : ℕ} [MeasurableSpace (AdGL k N)] [BorelSpace (AdGL k N)]
    (μ : Measure (AdGL k N)) [μ.IsMulLeftInvariant] (K : Subgroup (GL (Fin N) k))
    (s w : GL (Fin N) k) (hc : Commute s w) (hw : ∀ x ∈ K, w * x * w⁻¹ ∈ K) :
    μ ((QuotientGroup.mk : GL (Fin N) k → AdGL k N) '' {g | ∃ x ∈ K, ∃ y ∈ K, g = x * s * y}) ≤
      μ ((QuotientGroup.mk : GL (Fin N) k → AdGL k N) ''
        {g | ∃ x ∈ K, ∃ y ∈ K, g = x * (s * w) * y}) := by
  have hsub : (QuotientGroup.mk : GL (Fin N) k → AdGL k N) '' {g | ∃ x ∈ K, ∃ y ∈ K, g = x * s * y} ⊆
      (fun q => (QuotientGroup.mk w : AdGL k N) * q) ⁻¹'
        ((QuotientGroup.mk : GL (Fin N) k → AdGL k N) ''
          {g | ∃ x ∈ K, ∃ y ∈ K, g = x * (s * w) * y}) := by
    rintro _ ⟨_, ⟨x, hx, y, hy, rfl⟩, rfl⟩
    refine ⟨_, ⟨w * x * w⁻¹, hw x hx, y, hy, rfl⟩, ?_⟩
    show (QuotientGroup.mk _ : AdGL k N) = QuotientGroup.mk (w * (x * s * y))
    congr 1
    rw [hc.eq]
    group
  exact (measure_mono hsub).trans_eq (measure_preimage_mul μ _ _)

end GlobalTheory.CompanionTheory.ContractVolume
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContractingDoubleCosetVolumeBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ValZpowIff =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ValZpowIff", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.NumberTheory.LocalField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.CongIndex

open ValuativeRel

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

noncomputable def red (ϖ : k) (c : ℕ) (x : k) :
    IsLocalRing.ResidueField (valuation k).integer := by
  classical
  exact if h : valuation k (x * (ϖ ^ c)⁻¹) ≤ 1 then
    IsLocalRing.residue _ ⟨x * (ϖ ^ c)⁻¹, h⟩ else 0

theorem scaled_le {ϖ : k} (h0 : ϖ ≠ 0) {c : ℕ} {x : k}
    (hx : valuation k x ≤ valuation k (ϖ ^ c)) : valuation k (x * (ϖ ^ c)⁻¹) ≤ 1 := by
  have hp : valuation k (ϖ ^ c) ≠ 0 := by
    simpa using (pow_ne_zero c h0)
  rw [map_mul, map_inv₀]
  exact mul_inv_le_one_of_le₀ hx zero_le'

theorem red_of_le {ϖ : k} (h0 : ϖ ≠ 0) {c : ℕ} {x : k}
    (hx : valuation k x ≤ valuation k (ϖ ^ c)) :
    red ϖ c x = IsLocalRing.residue _ ⟨x * (ϖ ^ c)⁻¹, scaled_le h0 hx⟩ := by
  unfold red
  rw [dite_eq_left (scaled_le h0 hx)]

theorem val_add_le {c : ℕ} {ϖ x y : k}
    (hx : valuation k x ≤ valuation k (ϖ ^ c)) (hy : valuation k y ≤ valuation k (ϖ ^ c)) :
    valuation k (x + y) ≤ valuation k (ϖ ^ c) :=
  (valuation k).map_add_le hx hy

theorem red_add {ϖ : k} (h0 : ϖ ≠ 0) {c : ℕ} {x y : k}
    (hx : valuation k x ≤ valuation k (ϖ ^ c)) (hy : valuation k y ≤ valuation k (ϖ ^ c)) :
    red ϖ c (x + y) = red ϖ c x + red ϖ c y := by
  rw [red_of_le h0 hx, red_of_le h0 hy, red_of_le h0 (val_add_le hx hy), ← map_add (f := _)]
  congr 1
  apply Subtype.ext
  simp [add_mul]

theorem red_eq_zero_iff {ϖ : k} (h0 : ϖ ≠ 0) (h1 : valuation k ϖ < 1)
    (hu : ∀ x : k, valuation k x < 1 → valuation k x ≤ valuation k ϖ) {c : ℕ} {x : k}
    (hx : valuation k x ≤ valuation k (ϖ ^ c)) :
    red ϖ c x = 0 ↔ valuation k x ≤ valuation k (ϖ ^ (c + 1)) := by
  have hp : 0 < valuation k (ϖ ^ c) := by
    rw [zero_lt_iff]; simpa using (pow_ne_zero c h0)
  have key : valuation k x = valuation k (ϖ ^ c) * valuation k (x * (ϖ ^ c)⁻¹) := by
    rw [← map_mul]; congr 1; field_simp
  rw [red_of_le h0 hx, IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal,
    mem_nonunits_iff, Valuation.Integers.isUnit_iff_valuation_eq_one (Valuation.integer.integers _)]
  have hle := scaled_le h0 hx
  constructor
  · intro h
    have hlt : valuation k (x * (ϖ ^ c)⁻¹) < 1 := lt_of_le_of_ne hle h
    rw [key, pow_succ ϖ c, (valuation k).map_mul (ϖ ^ c) ϖ]
    exact mul_le_mul_right (hu _ hlt) _
  · intro h hone
    apply absurd h
    rw [not_le, key]
    have hone' : valuation k (x * (ϖ ^ c)⁻¹) = 1 := hone
    rw [hone', pow_succ ϖ c, (valuation k).map_mul (ϖ ^ c) ϖ, mul_one]
    exact mul_lt_of_lt_one_right hp h1

theorem red_surj {ϖ : k} (h0 : ϖ ≠ 0) (c : ℕ)
    (r : IsLocalRing.ResidueField (valuation k).integer) :
    ∃ x : k, valuation k x ≤ valuation k (ϖ ^ c) ∧ red ϖ c x = r := by
  obtain ⟨y, rfl⟩ := IsLocalRing.residue_surjective r
  have hy : valuation k (y : k) ≤ 1 := y.2
  have hx : valuation k ((y : k) * ϖ ^ c) ≤ valuation k (ϖ ^ c) := by
    rw [map_mul]; exact mul_le_of_le_one_left' hy
  refine ⟨(y : k) * ϖ ^ c, hx, ?_⟩
  rw [red_of_le h0 hx]
  congr 1
  apply Subtype.ext
  have : ϖ ^ c ≠ 0 := pow_ne_zero c h0
  simp [this]

variable {N : ℕ}

def Kset (ϖ : k) (c : Fin N → Fin N → ℕ) : Set (GL (Fin N) k) :=
  {g | ∀ i j, valuation k ((g : Matrix (Fin N) (Fin N) k) i j - (1 : Matrix (Fin N) (Fin N) k) i j)
    ≤ valuation k (ϖ ^ c i j)}

theorem pow_le_of_le {ϖ : k} (h1 : valuation k ϖ < 1) {a b : ℕ} (h : a ≤ b) :
    valuation k (ϖ ^ b) ≤ valuation k (ϖ ^ a) := by
  rw [map_pow, map_pow]
  exact pow_le_pow_right_of_le_one' h1.le h

theorem Kset_mono {ϖ : k} (h1 : valuation k ϖ < 1) {c c' : Fin N → Fin N → ℕ}
    (h : ∀ i j, c i j ≤ c' i j) : Kset ϖ c' ⊆ Kset ϖ c :=
  fun _ hg i j => (hg i j).trans (pow_le_of_le h1 (h i j))

theorem entry_le {ϖ : k} {c : Fin N → Fin N → ℕ} {g : GL (Fin N) k} (hg : g ∈ Kset ϖ c)
    {i j : Fin N} (hij : i ≠ j) :
    valuation k ((g : Matrix (Fin N) (Fin N) k) i j) ≤ valuation k (ϖ ^ c i j) := by
  simpa [Matrix.one_apply_ne hij] using hg i j

theorem entry_mul {ϖ : k} (h1 : valuation k ϖ < 1) {c : Fin N → Fin N → ℕ} {i j : Fin N}
    (hij : i ≠ j) (hc : ∀ l, c i j + 1 ≤ c i l + c l j) {g h : GL (Fin N) k}
    (hg : g ∈ Kset ϖ c) (hh : h ∈ Kset ϖ c) :
    ∃ e : k, valuation k e ≤ valuation k (ϖ ^ (c i j + 1)) ∧
      ((g * h : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) i j =
        (g : Matrix (Fin N) (Fin N) k) i j + (h : Matrix (Fin N) (Fin N) k) i j + e := by
  set A : Matrix (Fin N) (Fin N) k := (g : Matrix (Fin N) (Fin N) k) with hA
  set B : Matrix (Fin N) (Fin N) k := (h : Matrix (Fin N) (Fin N) k) with hB
  refine ⟨((A - 1) * (B - 1)) i j, ?_, ?_⟩
  · rw [Matrix.mul_apply]
    refine (valuation k).map_sum_le fun l _ => ?_
    rw [map_mul]
    have e1 : valuation k ((A - 1) i l) ≤ valuation k (ϖ ^ c i l) := hg i l
    have e2 : valuation k ((B - 1) l j) ≤ valuation k (ϖ ^ c l j) := hh l j
    refine (mul_le_mul' e1 e2).trans ?_
    rw [← map_mul, ← pow_add]
    exact pow_le_of_le h1 (hc l)
  · have : ((g * h : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) = A + B - 1 + (A - 1) * (B - 1) := by
      rw [Units.val_mul]; noncomm_ring
    rw [this]
    simp [Matrix.one_apply_ne hij]

theorem step {ϖ : k} (h0 : ϖ ≠ 0) (h1 : valuation k ϖ < 1)
    (hu : ∀ x : k, valuation k x < 1 → valuation k x ≤ valuation k ϖ)
    {c c' : Fin N → Fin N → ℕ} {i j : Fin N} (hij : i ≠ j)
    (hc : ∀ l, c i j + 1 ≤ c i l + c l j)
    (hc1 : c' i j = c i j + 1) (hc2 : ∀ a b, ¬ (a = i ∧ b = j) → c' a b = c a b)
    (G : Subgroup (GL (Fin N) k)) (hG : (G : Set (GL (Fin N) k)) = Kset ϖ c) :
    ∃ G' : Subgroup (GL (Fin N) k), (G' : Set (GL (Fin N) k)) = Kset ϖ c' ∧ G' ≤ G ∧
      G'.relIndex G = Nat.card (IsLocalRing.ResidueField (valuation k).integer) := by
  have hmem : ∀ g : G, (g : GL (Fin N) k) ∈ Kset ϖ c := fun g => by
    rw [← hG]; exact g.2
  let φ : G →* Multiplicative (IsLocalRing.ResidueField (valuation k).integer) :=
    MonoidHom.mk' (fun g => Multiplicative.ofAdd
      (red ϖ (c i j) (((g : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) i j))) (by
      intro g h
      obtain ⟨e, he, hgh⟩ := entry_mul h1 hij hc (hmem g) (hmem h)
      have hg := entry_le (hmem g) hij
      have hh := entry_le (hmem h) hij
      have he' : valuation k e ≤ valuation k (ϖ ^ c i j) := he.trans (pow_le_of_le h1 (by omega))
      rw [← ofAdd_add]
      congr 1
      rw [Subgroup.coe_mul, hgh, red_add h0 (val_add_le hg hh) he', red_add h0 hg hh,
        (red_eq_zero_iff h0 h1 hu he').2 he, add_zero])
  have hφ : ∀ g : G, φ g = 1 ↔ valuation k (((g : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) i j)
      ≤ valuation k (ϖ ^ (c i j + 1)) := fun g => by
    rw [← red_eq_zero_iff h0 h1 hu (entry_le (hmem g) hij)]
    exact ofAdd_eq_one
  have hsurj : Function.Surjective φ := by
    intro r
    obtain ⟨x, hx, hr⟩ := red_surj h0 (c i j) (Multiplicative.toAdd r)
    have hdet : (Matrix.transvection i j x).det ≠ 0 := by
      rw [Matrix.det_transvection_of_ne i j hij x]; exact one_ne_zero
    let t : GL (Fin N) k := Matrix.GeneralLinearGroup.mkOfDetNeZero _ hdet
    have ht : t ∈ Kset ϖ c := by
      intro a b
      have : (t : Matrix (Fin N) (Fin N) k) a b - (1 : Matrix (Fin N) (Fin N) k) a b
          = Matrix.single i j x a b := by
        show (Matrix.transvection i j x) a b - _ = _
        simp [Matrix.transvection]
      rw [this]
      by_cases hab : a = i ∧ b = j
      · obtain ⟨rfl, rfl⟩ := hab
        simpa using hx
      · have : Matrix.single i j x a b = 0 := by
          rw [Matrix.single_apply, if_neg]
          tauto
        simp [this]
    refine ⟨⟨t, by rw [← SetLike.mem_coe, hG]; exact ht⟩, ?_⟩
    have : (t : Matrix (Fin N) (Fin N) k) i j = x := by
      show (Matrix.transvection i j x) i j = x
      simp [Matrix.transvection, Matrix.one_apply_ne hij]
    show Multiplicative.ofAdd (red ϖ (c i j) ((t : Matrix (Fin N) (Fin N) k) i j)) = r
    rw [this, hr]
    rfl
  refine ⟨φ.ker.map G.subtype, ?_, ?_, ?_⟩
  · ext g
    constructor
    · rintro ⟨g', hg', rfl⟩
      intro a b
      have hk := (hφ g').1 hg'
      by_cases hab : a = i ∧ b = j
      · obtain ⟨rfl, rfl⟩ := hab
        rw [hc1]
        simpa [Matrix.one_apply_ne hij] using hk
      · rw [hc2 a b hab]
        exact hmem g' a b
    · intro hg
      have hgc : g ∈ Kset ϖ c := by
        refine Kset_mono h1 (fun a b => ?_) hg
        by_cases hab : a = i ∧ b = j
        · obtain ⟨rfl, rfl⟩ := hab
          omega
        · rw [hc2 a b hab]
      have hgG : g ∈ G := by rw [← SetLike.mem_coe, hG]; exact hgc
      refine ⟨⟨g, hgG⟩, ?_, rfl⟩
      apply (hφ _).2
      have := hg i j
      rw [hc1] at this
      simpa [Matrix.one_apply_ne hij] using this
  · rintro _ ⟨g', _, rfl⟩
    exact g'.2
  · have hsub : (φ.ker.map G.subtype).subgroupOf G = φ.ker := by
      ext g
      simp [Subgroup.mem_subgroupOf]
    rw [Subgroup.relIndex, hsub, Subgroup.index_ker, MonoidHom.range_eq_top.2 hsurj]
    simp only [Subgroup.card_top]
    exact Nat.card_congr Multiplicative.toAdd

theorem chainS {ϖ : k} (h0 : ϖ ≠ 0) (h1 : valuation k ϖ < 1)
    (hu : ∀ x : k, valuation k x < 1 → valuation k x ≤ valuation k ϖ)
    {m : ℕ} (hm : 1 ≤ m) {b : Fin N → Fin N → ℕ} (hb : ∀ i j l, b i j ≤ b i l + b l j)
    (G : Subgroup (GL (Fin N) k)) (hG : (G : Set (GL (Fin N) k)) = Kset ϖ (fun i j => m + b i j))
    (S : Finset (Fin N × Fin N)) (hS : ∀ p ∈ S, p.1 ≠ p.2) :
    ∃ G' : Subgroup (GL (Fin N) k),
      (G' : Set (GL (Fin N) k)) = Kset ϖ (fun i j => m + b i j + if (i, j) ∈ S then 1 else 0) ∧
      G' ≤ G ∧
      G'.relIndex G = Nat.card (IsLocalRing.ResidueField (valuation k).integer) ^ S.card := by
  classical
  induction S using Finset.induction_on with
  | empty => exact ⟨G, by simpa using hG, le_rfl, by simp⟩
  | insert p S hp ih =>
    obtain ⟨G₁, hG₁, hle, hidx⟩ := ih fun q hq => hS q (Finset.mem_insert_of_mem hq)
    obtain ⟨G₂, hG₂, hle₂, hidx₂⟩ := step (c := fun i j => m + b i j + if (i, j) ∈ S then 1 else 0)
      (c' := fun i j => m + b i j + if (i, j) ∈ insert p S then 1 else 0) h0 h1 hu
      (i := p.1) (j := p.2) (hS _ (Finset.mem_insert_self _ _))
      (fun l => by
        have := hb p.1 p.2 l
        simp only [Prod.mk.eta, hp, if_false]
        split_ifs <;> omega)
      (by simp [hp])
      (fun a c hac => by
        have hne : (a, c) ≠ p := fun h => hac (by simp [← h])
        simp [Finset.mem_insert, hne])
      G₁ hG₁
    refine ⟨G₂, hG₂, hle₂.trans hle, ?_⟩
    rw [← Subgroup.relIndex_mul_relIndex G₂ G₁ G hle₂ hle, hidx₂, hidx, Finset.card_insert_of_notMem hp,
      pow_succ, mul_comm]

theorem chainT {ϖ : k} (h0 : ϖ ≠ 0) (h1 : valuation k ϖ < 1)
    (hu : ∀ x : k, valuation k x < 1 → valuation k x ≤ valuation k ϖ)
    {m : ℕ} (hm : 1 ≤ m) {b : Fin N → Fin N → ℕ} (hb : ∀ i j l, b i j ≤ b i l + b l j)
    (hb0 : ∀ i, b i i = 0)
    (H : Subgroup (GL (Fin N) k)) (hH : (H : Set (GL (Fin N) k)) = Kset ϖ (fun _ _ => m)) (t : ℕ) :
    ∃ G : Subgroup (GL (Fin N) k),
      (G : Set (GL (Fin N) k)) = Kset ϖ (fun i j => m + min (b i j) t) ∧ G ≤ H ∧
      G.relIndex H = Nat.card (IsLocalRing.ResidueField (valuation k).integer) ^
        (∑ i, ∑ j, min (b i j) t) := by
  classical
  induction t with
  | zero => exact ⟨H, by simpa using hH, le_rfl, by simp⟩
  | succ t ih =>
    obtain ⟨G₁, hG₁, hle, hidx⟩ := ih
    obtain ⟨G₂, hG₂, hle₂, hidx₂⟩ := chainS h0 h1 hu hm (b := fun i j => min (b i j) t)
      (fun i j l => by have := hb i j l; omega) G₁ hG₁
      (Finset.univ.filter fun p => t < b p.1 p.2)
      (fun p hp he => by
        have := (Finset.mem_filter.1 hp).2
        rw [he, hb0] at this
        omega)
    refine ⟨G₂, ?_, hle₂.trans hle, ?_⟩
    · rw [hG₂]
      congr 1
      funext i j
      simp only [Finset.mem_filter, Finset.mem_univ, true_and]
      split_ifs <;> omega
    · rw [← Subgroup.relIndex_mul_relIndex G₂ G₁ H hle₂ hle, hidx₂, hidx, ← pow_add]
      congr 1
      rw [Finset.card_filter, Fintype.sum_prod_type, ← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun j _ => ?_
      simp only
      split_ifs <;> omega

theorem val_zpow_iff {ϖ : k} (h0 : ϖ ≠ 0) (h1 : valuation k ϖ < 1) (m : ℕ) (e : ℤ) (x : k) :
    (valuation k x ≤ valuation k (ϖ ^ m) ∧ valuation k (ϖ ^ e * x) ≤ valuation k (ϖ ^ m)) ↔
      valuation k x ≤ valuation k (ϖ ^ (m + (-e).toNat)) := by
  have hpos : ∀ t : ℕ, 0 < valuation k (ϖ ^ t) := fun t => by
    rw [zero_lt_iff]; simpa using pow_ne_zero t h0
  rcases le_total 0 e with he | he
  · obtain ⟨t, rfl⟩ := Int.eq_ofNat_of_zero_le he
    have : (-(t : ℤ)).toNat = 0 := by omega
    rw [this, add_zero, zpow_natCast]
    refine ⟨fun h => h.1, fun h => ⟨h, ?_⟩⟩
    rw [map_mul]
    exact (mul_le_of_le_one_left' (by rw [map_pow]; exact pow_le_one' h1.le t)).trans h
  · obtain ⟨t, ht⟩ := Int.eq_ofNat_of_zero_le (neg_nonneg.2 he)
    have he' : e = -(t : ℤ) := by omega
    subst he'
    have : (-(-(t : ℤ))).toNat = t := by omega
    rw [this]
    have hx : x = ϖ ^ t * (ϖ ^ (-(t : ℤ)) * x) := by
      rw [zpow_neg, zpow_natCast]; field_simp
    generalize hy : ϖ ^ (-(t : ℤ)) * x = y at hx ⊢
    clear hy
    subst hx
    rw [(valuation k).map_mul (ϖ ^ t) y, pow_add, (valuation k).map_mul (ϖ ^ m) (ϖ ^ t)]
    constructor
    · rintro ⟨-, h⟩
      rw [mul_comm]
      exact mul_le_mul_left h _
    · intro h
      rw [mul_comm (valuation k (ϖ ^ m))] at h
      have h' : valuation k y ≤ valuation k (ϖ ^ m) := le_of_mul_le_mul_left h (hpos t)
      exact ⟨(mul_le_of_le_one_left' (by rw [map_pow]; exact pow_le_one' h1.le t)).trans h', h'⟩

theorem conj_entry {ϖ : k} (h0 : ϖ ≠ 0) {a : Fin N → ℤ} {D : GL (Fin N) k}
    (hD : (D : Matrix (Fin N) (Fin N) k) = Matrix.diagonal (fun i => ϖ ^ (a i)))
    (g : GL (Fin N) k) (i j : Fin N) :
    ((D⁻¹ * g * D : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) i j
        - (1 : Matrix (Fin N) (Fin N) k) i j =
      ϖ ^ (a j - a i) * ((g : Matrix (Fin N) (Fin N) k) i j - (1 : Matrix (Fin N) (Fin N) k) i j) := by
  have hDE : (D : Matrix (Fin N) (Fin N) k) * Matrix.diagonal (fun i => ϖ ^ (-a i)) = 1 := by
    rw [hD, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1
    funext i
    rw [zpow_neg]
    exact mul_inv_cancel₀ (zpow_ne_zero _ h0)
  have hinv : ((D⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) =
      Matrix.diagonal (fun i => ϖ ^ (-a i)) := by
    calc ((D⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k)
        = ((D⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) *
            ((D : Matrix (Fin N) (Fin N) k) * Matrix.diagonal (fun i => ϖ ^ (-a i))) := by
          rw [hDE, mul_one]
      _ = _ := by
          rw [← mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one, one_mul]
  rw [Units.val_mul, Units.val_mul, hinv, hD, Matrix.mul_diagonal, Matrix.diagonal_mul]
  by_cases hij : i = j
  · subst hij
    simp only [Matrix.one_apply_eq, sub_self, zpow_zero, one_mul]
    rw [zpow_neg]
    field_simp
  · simp only [Matrix.one_apply_ne hij, sub_zero]
    rw [zpow_sub₀ h0, zpow_neg]
    field_simp

theorem index_main : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (N : ℕ) (ϖ : k) (m : ℕ) (a : Fin N → ℤ), ϖ ≠ 0 →
    ValuativeRel.valuation k (ϖ) < 1 →
    (∀ x : k, ValuativeRel.valuation k (x) < 1 →
      ValuativeRel.valuation k (x) ≤ ValuativeRel.valuation k (ϖ)) → 1 ≤ m → Antitone a →
    ∀ D : GL (Fin N) k, (D : Matrix (Fin N) (Fin N) k) = Matrix.diagonal (fun i => ϖ ^ (a i)) →
    ∀ H : Subgroup (GL (Fin N) k), (H : Set (GL (Fin N) k)) =
      {g : GL (Fin N) k | ∀ i j, ValuativeRel.valuation k ((g : Matrix (Fin N) (Fin N) k) i j -
        (1 : Matrix (Fin N) (Fin N) k) i j) ≤ ValuativeRel.valuation k (ϖ ^ m)} →
    (H.map (MulAut.conj D).toMonoidHom).relIndex H =
      Nat.card (IsLocalRing.ResidueField (ValuativeRel.valuation k).integer) ^
        (∑ i : Fin N, ∑ j : Fin N, if i < j then (a i - a j).toNat else 0) := by
  intro k _ _ _ _ N ϖ m a h0 h1 hu hm ha D hD H hH
  classical
  have hH' : (H : Set (GL (Fin N) k)) = Kset ϖ (fun _ _ => m) := hH
  set b : Fin N → Fin N → ℕ := fun i j => (a i - a j).toNat with hbdef
  obtain ⟨T, hT⟩ : ∃ T, ∀ i j, b i j ≤ T :=
    ⟨∑ i, ∑ j, b i j, fun i j =>
      (Finset.single_le_sum (f := fun j => b i j) (fun _ _ => Nat.zero_le _)
        (Finset.mem_univ j)).trans
      (Finset.single_le_sum (f := fun i => ∑ j, b i j) (fun _ _ => Nat.zero_le _)
        (Finset.mem_univ i))⟩
  obtain ⟨G, hG, -, hidx⟩ := chainT h0 h1 hu hm (b := b)
    (fun i j l => by simp only [hbdef]; omega) (fun i => by simp [hbdef]) H hH' T
  have hmin : ∀ i j, min (b i j) T = b i j := fun i j => min_eq_left (hT i j)
  simp only [hmin] at hG hidx
  have hGeq : G = H.map (MulAut.conj D).toMonoidHom ⊓ H := by
    apply SetLike.coe_injective
    rw [hG]
    ext g
    have hmap : g ∈ H.map (MulAut.conj D).toMonoidHom ↔ D⁻¹ * g * D ∈ H := by
      rw [Subgroup.mem_map_equiv, MulAut.conj_symm_apply]
    have hmemH : ∀ x, x ∈ H ↔ x ∈ Kset ϖ (fun _ _ => m) := fun x => by
      rw [← hH']; rfl
    rw [SetLike.mem_coe, Subgroup.mem_inf, hmap, hmemH, hmemH]
    simp only [Kset, Set.mem_setOf_eq, conj_entry h0 hD]
    constructor
    · intro h
      refine ⟨fun i j => ?_, fun i j => ?_⟩
      · have := (val_zpow_iff h0 h1 m (a j - a i) _).2 (by simpa [hbdef] using h i j)
        exact this.2
      · have := (val_zpow_iff h0 h1 m (a j - a i) _).2 (by simpa [hbdef] using h i j)
        exact this.1
    · rintro ⟨h2, h3⟩ i j
      have := (val_zpow_iff h0 h1 m (a j - a i) _).1 ⟨h3 i j, h2 i j⟩
      simpa [hbdef] using this
  rw [← Subgroup.inf_relIndex_right, ← hGeq, hidx]
  congr 1
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  split_ifs with hij
  · rfl
  · have : a i ≤ a j := ha (not_lt.1 hij)
    simp only [hbdef]
    omega

end GlobalTheory.CompanionTheory.CongIndex
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ValZpowIff =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasureImageDoubleCoset =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasureImageDoubleCoset", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsTemperedCoeff\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPrincipalCongruence\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsOpenIsCompactPrincipal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ValZpowIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.LocGL

namespace GlobalTheory.CompanionTheory.DoubleCosetVolume

theorem measure_doubleCoset {Q : Type*} [Group Q] [TopologicalSpace Q] [IsTopologicalGroup Q]
    [MeasurableSpace Q] [BorelSpace Q] (μ : Measure Q) [μ.IsMulLeftInvariant] (B : Subgroup Q)
    (hB : IsOpen (B : Set Q)) (s : Q)
    (hfin : (B.map (MulAut.conj s).toMonoidHom).relIndex B ≠ 0) :
    μ {q : Q | ∃ x ∈ B, ∃ y ∈ B, q = x * s * y} =
      ((B.map (MulAut.conj s).toMonoidHom).relIndex B : ENNReal) * μ (B : Set Q) := by
  classical
  set C : Subgroup B := (B.map (MulAut.conj s).toMonoidHom).subgroupOf B with hC
  have hidx : C.index ≠ 0 := hfin
  have : C.FiniteIndex := ⟨hidx⟩
  have : Finite (B ⧸ C) := inferInstance
  letI : Fintype (B ⧸ C) := Fintype.ofFinite _
  have hmemC : ∀ w : B, w ∈ C ↔ ∃ b ∈ B, s * b * s⁻¹ = (w : Q) := by
    intro w
    rw [hC, Subgroup.mem_subgroupOf, Subgroup.mem_map]
    simp [MulAut.conj_apply]
  let r : B ⧸ C → Q := fun c => ((Quotient.out c : B) : Q) * s
  let T : B ⧸ C → Set Q := fun c => (fun h => (r c)⁻¹ * h) ⁻¹' (B : Set Q)
  have hcover : {q : Q | ∃ x ∈ B, ∃ y ∈ B, q = x * s * y} = ⋃ c, T c := by
    ext q
    simp only [Set.mem_ofPred_eq, Set.mem_iUnion]
    constructor
    · rintro ⟨x, hx, y, hy, rfl⟩
      refine ⟨QuotientGroup.mk (⟨x, hx⟩ : B), ?_⟩
      have h1 : (QuotientGroup.mk (Quotient.out (QuotientGroup.mk (⟨x, hx⟩ : B) : B ⧸ C)) : B ⧸ C) =
          QuotientGroup.mk (⟨x, hx⟩ : B) := QuotientGroup.out_eq' _
      obtain ⟨b, hb, hbw⟩ := (hmemC _).1 (QuotientGroup.eq.1 h1)
      have h2 : ((Quotient.out (QuotientGroup.mk (⟨x, hx⟩ : B) : B ⧸ C) : B) : Q)⁻¹ * x =
          s * b * s⁻¹ := by
        rw [hbw]; simp
      show (r _)⁻¹ * (x * s * y) ∈ B
      have h3 : (r (QuotientGroup.mk (⟨x, hx⟩ : B)))⁻¹ * (x * s * y) = b * y := by
        show (((Quotient.out (QuotientGroup.mk (⟨x, hx⟩ : B) : B ⧸ C) : B) : Q) * s)⁻¹ *
          (x * s * y) = b * y
        rw [mul_inv_rev, mul_assoc s⁻¹, ← mul_assoc _ (x * s) y, ← mul_assoc _ x s, h2]
        group
      rw [h3]
      exact B.mul_mem hb hy
    · rintro ⟨c, hc⟩
      refine ⟨_, (Quotient.out c : B).2, _, hc, ?_⟩
      show q = r c * ((r c)⁻¹ * q)
      group
  have hdisj : Pairwise (Function.onFun Disjoint T) := by
    intro c c' hcc
    refine Set.disjoint_left.2 fun q hq hq' => hcc ?_
    have hq1 : (r c)⁻¹ * q ∈ B := hq
    have hq2 : (r c')⁻¹ * q ∈ B := hq'
    have hw : (Quotient.out c : B)⁻¹ * (Quotient.out c' : B) ∈ C := by
      refine (hmemC _).2 ⟨((r c)⁻¹ * q) * ((r c')⁻¹ * q)⁻¹, B.mul_mem hq1 (B.inv_mem hq2), ?_⟩
      show _ = ((Quotient.out c : B) : Q)⁻¹ * ((Quotient.out c' : B) : Q)
      show s * (((((Quotient.out c : B) : Q) * s)⁻¹ * q) *
        (((((Quotient.out c' : B) : Q) * s)⁻¹ * q))⁻¹) * s⁻¹ = _
      group
    have := QuotientGroup.eq.2 hw
    rw [QuotientGroup.out_eq', QuotientGroup.out_eq'] at this
    exact this
  have hopen : ∀ c, MeasurableSet (T c) := fun c =>
    (hB.preimage (continuous_const.mul continuous_id)).measurableSet
  have hT : ∀ c, μ (T c) = μ (B : Set Q) := fun c => measure_preimage_mul μ _ _
  rw [hcover, measure_iUnion hdisj hopen]
  simp only [hT, tsum_fintype, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
  congr 2
  show _ = C.index
  rw [Subgroup.index, Nat.card_eq_fintype_card]

theorem relIndex_map_mk {G : Type*} [Group G] (Z : Subgroup G) [Z.Normal] (H : Subgroup G) (t : G)
    (hZ : ∀ g ∈ H, ∀ h ∈ H, (t * h * t⁻¹)⁻¹ * g ∈ Z → ∃ h₂ ∈ H, t * h₂ * t⁻¹ = g) :
    ((H.map (QuotientGroup.mk' Z)).map (MulAut.conj (QuotientGroup.mk' Z t)).toMonoidHom).relIndex
        (H.map (QuotientGroup.mk' Z)) =
      (H.map (MulAut.conj t).toMonoidHom).relIndex H := by
  rw [← Subgroup.relIndex_comap, ← Subgroup.inf_relIndex_right,
    ← Subgroup.inf_relIndex_right (H.map (MulAut.conj t).toMonoidHom)]
  congr 1
  ext g
  simp only [Subgroup.mem_inf, Subgroup.mem_comap, Subgroup.mem_map]
  refine and_congr_left fun hg => ?_
  simp only [MulEquiv.coe_toMonoidHom, MulAut.conj_apply, exists_exists_and_eq_and]
  constructor
  · rintro ⟨h, hh, he⟩
    have h1 : (QuotientGroup.mk' Z) (t * h * t⁻¹) = (QuotientGroup.mk' Z) g := by
      simpa using he
    exact hZ g hg h hh (QuotientGroup.eq.1 h1)
  · rintro ⟨h, hh, rfl⟩
    exact ⟨h, hh, by simp⟩

theorem toNat_natCast_mul (j : ℕ) (x : ℤ) : ((j : ℤ) * x).toNat = j * x.toNat := by
  rcases le_total 0 x with h | h
  · lift x to ℕ using h
    rw [← Nat.cast_mul, Int.toNat_natCast, Int.toNat_natCast]
  · have h1 : (j : ℤ) * x ≤ 0 := mul_nonpos_of_nonneg_of_nonpos (by positivity) h
    rw [Int.toNat_of_nonpos h1, Int.toNat_of_nonpos h, mul_zero]

end GlobalTheory.CompanionTheory.DoubleCosetVolume

namespace GlobalTheory.CompanionTheory.DoubleCosetVolume

open ValuativeRel

variable {k : Type} [Field k] [ValuativeRel k]

theorem central_mem_cong {N : ℕ} {r : ValueGroupWithZero k} (hr : r < 1)
    (t : GL (Fin N) k) (d : Fin N → k) (hd : ∀ i, d i ≠ 0)
    (ht : (t : Matrix (Fin N) (Fin N) k) = Matrix.diagonal d)
    (g h z : GL (Fin N) k)
    (hg : ∀ i j, valuation k ((g : Matrix (Fin N) (Fin N) k) i j - (1 : Matrix (Fin N) (Fin N) k) i j) ≤ r)
    (hh : ∀ i j, valuation k ((h : Matrix (Fin N) (Fin N) k) i j - (1 : Matrix (Fin N) (Fin N) k) i j) ≤ r)
    (hz : z ∈ Subgroup.center (GL (Fin N) k)) (hgz : g = t * h * t⁻¹ * z) :
    ∀ i j, valuation k ((z : Matrix (Fin N) (Fin N) k) i j - (1 : Matrix (Fin N) (Fin N) k) i j) ≤ r := by
  obtain ⟨c, hc⟩ := Matrix.GeneralLinearGroup.mem_center_iff_val_mem_range_scalar.1 hz
  have hzv : (z : Matrix (Fin N) (Fin N) k) = Matrix.scalar (Fin N) c := hc.symm
  have htinv : ((t⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) = Matrix.diagonal fun i => (d i)⁻¹ := by
    refine Units.inv_eq_of_mul_eq_one_right ?_
    rw [ht, Matrix.diagonal_mul_diagonal]
    simp [hd, Matrix.diagonal_one]
  intro i j
  by_cases hij : i = j
  · subst hij
    have h1 : (g : Matrix (Fin N) (Fin N) k) i i = (h : Matrix (Fin N) (Fin N) k) i i * c := by
      rw [hgz]
      simp only [Units.val_mul, hzv, htinv, ht, Matrix.scalar_apply, Matrix.mul_diagonal,
        Matrix.diagonal_mul]
      field_simp [hd i]
    have h2 : valuation k ((h : Matrix (Fin N) (Fin N) k) i i) = 1 := by
      have h3 := hh i i
      rw [Matrix.one_apply_eq] at h3
      have h4 := Valuation.map_one_add_of_lt (valuation k) (h3.trans_lt hr)
      rwa [add_sub_cancel] at h4
    have h5 := hg i i
    have h6 := hh i i
    rw [Matrix.one_apply_eq] at h5 h6 ⊢
    have h7 : (h : Matrix (Fin N) (Fin N) k) i i * (c - 1) =
        ((g : Matrix (Fin N) (Fin N) k) i i - 1) - ((h : Matrix (Fin N) (Fin N) k) i i - 1) := by
      rw [h1]; ring
    have h8 : valuation k (c - 1) ≤ r := by
      have h9 := Valuation.map_sub (valuation k) ((g : Matrix (Fin N) (Fin N) k) i i - 1)
        ((h : Matrix (Fin N) (Fin N) k) i i - 1)
      rw [← h7, map_mul, h2, one_mul] at h9
      exact h9.trans (max_le h5 h6)
    rw [hzv]
    simpa using h8
  · rw [hzv, Matrix.one_apply_ne hij]
    simp [Matrix.scalar_apply, Matrix.diagonal_apply_ne _ hij]

end GlobalTheory.CompanionTheory.DoubleCosetVolume

namespace GlobalTheory.CompanionTheory.DoubleCosetVolume

open ValuativeRel

theorem measure_image_doubleCoset : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N : ℕ) (ϖ : k) (m : ℕ) (a : Fin N → ℤ), ϖ ≠ 0 → ValuativeRel.valuation k (ϖ) < 1 → (∀ x : k, ValuativeRel.valuation k (x) < 1 → ValuativeRel.valuation k (x) ≤ ValuativeRel.valuation k (ϖ)) → 1 ≤ m → Antitone a → ∀ D : GL (Fin N) k, (D : Matrix (Fin N) (Fin N) k) = Matrix.diagonal (fun i => ϖ ^ (a i)) → ∀ [MeasurableSpace (AdGL k N)] [BorelSpace (AdGL k N)] (μ : MeasureTheory.Measure (AdGL k N)), μ.IsHaarMeasure → ∀ j : ℕ, μ ((QuotientGroup.mk : GL (Fin N) k → AdGL k N) '' {g : GL (Fin N) k | ∃ x ∈ {g : GL (Fin N) k | ∀ i j, ValuativeRel.valuation k ((g : Matrix (Fin N) (Fin N) k) i j - (1 : Matrix (Fin N) (Fin N) k) i j) ≤ ValuativeRel.valuation k (ϖ ^ m)}, ∃ y ∈ {g : GL (Fin N) k | ∀ i j, ValuativeRel.valuation k ((g : Matrix (Fin N) (Fin N) k) i j - (1 : Matrix (Fin N) (Fin N) k) i j) ≤ ValuativeRel.valuation k (ϖ ^ m)}, g = x * D ^ j * y}) = ((Nat.card (IsLocalRing.ResidueField (ValuativeRel.valuation k).integer) : ENNReal) ^ (j * (∑ i : Fin N, ∑ j : Fin N, if i < j then (a i - a j).toNat else 0))) * μ ((QuotientGroup.mk : GL (Fin N) k → AdGL k N) '' {g : GL (Fin N) k | ∀ i j, ValuativeRel.valuation k ((g : Matrix (Fin N) (Fin N) k) i j - (1 : Matrix (Fin N) (Fin N) k) i j) ≤ ValuativeRel.valuation k (ϖ ^ m)}) := by
  intro k _ _ _ _ N ϖ m a hϖ0 hϖ1 hunif hm ha D hD _ _ μ hμ j
  have hϖm0 : ϖ ^ m ≠ 0 := pow_ne_zero _ hϖ0
  have hr : valuation k (ϖ ^ m) < 1 := by
    rw [map_pow]
    exact pow_lt_one₀ zero_le hϖ1 (by omega)
  obtain ⟨H, hH⟩ := GlobalTheory.CompanionTheory.PrincipalCongruence.exists_principalCongruence k N (ϖ ^ m) hϖm0 hr
  have hopen : IsOpen (H : Set (GL (Fin N) k)) := by
    rw [hH]
    exact (GlobalTheory.CompanionTheory.PrincipalCongruence.isOpen_isCompact_principal k N (ϖ ^ m) hϖm0 hr).1
  have hmem : ∀ g : GL (Fin N) k, g ∈ H ↔ ∀ i j, valuation k
      ((g : Matrix (Fin N) (Fin N) k) i j - (1 : Matrix (Fin N) (Fin N) k) i j) ≤ valuation k (ϖ ^ m) := by
    intro g
    rw [← SetLike.mem_coe, hH]
    rfl
  rw [← hH]
  set t : GL (Fin N) k := D ^ j with ht
  have hDj : (t : Matrix (Fin N) (Fin N) k) = Matrix.diagonal (fun i => ϖ ^ ((j : ℤ) * a i)) := by
    rw [ht, Units.val_pow_eq_pow_val, hD, Matrix.diagonal_pow]
    congr 1
    funext i
    simp only [Pi.pow_apply]
    rw [← zpow_natCast, ← zpow_mul, mul_comm]
  have hanti : Antitone fun i => (j : ℤ) * a i := fun x y hxy =>
    mul_le_mul_of_nonneg_left (ha hxy) (by positivity)
  have hindex := GlobalTheory.CompanionTheory.CongIndex.index_main k N ϖ m (fun i => (j : ℤ) * a i) hϖ0 hϖ1 hunif hm hanti t hDj H hH
  have hsum : (∑ i : Fin N, ∑ l : Fin N, if i < l then ((j : ℤ) * a i - (j : ℤ) * a l).toNat else 0) =
      j * ∑ i : Fin N, ∑ l : Fin N, if i < l then (a i - a l).toNat else 0 := by
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    split_ifs
    · rw [← mul_sub, toNat_natCast_mul]
    · simp
  simp only [hsum] at hindex
  have hq : 0 < Nat.card (IsLocalRing.ResidueField (valuation k).integer) := Nat.card_pos
  set Z : Subgroup (GL (Fin N) k) := Subgroup.center (GL (Fin N) k) with hZdef
  have hmerge : ∀ g ∈ H, ∀ h ∈ H, (t * h * t⁻¹)⁻¹ * g ∈ Z → ∃ h₂ ∈ H, t * h₂ * t⁻¹ = g := by
    intro g hg h hh hz
    have hzH : (t * h * t⁻¹)⁻¹ * g ∈ H := (hmem _).2 (central_mem_cong hr t _
      (fun i => zpow_ne_zero _ hϖ0) hDj g h _ ((hmem g).1 hg) ((hmem h).1 hh) hz (by group))
    refine ⟨h * ((t * h * t⁻¹)⁻¹ * g), H.mul_mem hh hzH, ?_⟩
    have hc := Subgroup.mem_center_iff.1 hz t⁻¹
    calc t * (h * ((t * h * t⁻¹)⁻¹ * g)) * t⁻¹
        = t * h * (((t * h * t⁻¹)⁻¹ * g) * t⁻¹) := by group
      _ = t * h * (t⁻¹ * ((t * h * t⁻¹)⁻¹ * g)) := by rw [hc]
      _ = g := by group
  have hI := relIndex_map_mk Z H t hmerge
  set B : Subgroup (AdGL k N) := H.map (QuotientGroup.mk' Z) with hB
  set s : AdGL k N := QuotientGroup.mk' Z t with hs
  have hBopen : IsOpen (B : Set (AdGL k N)) := by
    have := QuotientGroup.isOpenMap_coe (N := Z) _ hopen
    simpa [hB, Subgroup.coe_map] using this
  have hBcoe : (QuotientGroup.mk : GL (Fin N) k → AdGL k N) '' (H : Set (GL (Fin N) k)) = (B : Set (AdGL k N)) := by
    rw [hB, Subgroup.coe_map]; rfl
  have hdc : (QuotientGroup.mk : GL (Fin N) k → AdGL k N) ''
      {g : GL (Fin N) k | ∃ x ∈ (H : Set (GL (Fin N) k)), ∃ y ∈ (H : Set (GL (Fin N) k)), g = x * t * y} =
      {q : AdGL k N | ∃ x ∈ B, ∃ y ∈ B, q = x * s * y} := by
    ext q
    constructor
    · rintro ⟨_, ⟨x, hx, y, hy, rfl⟩, rfl⟩
      exact ⟨_, Subgroup.mem_map_of_mem _ hx, _, Subgroup.mem_map_of_mem _ hy, rfl⟩
    · rintro ⟨_, ⟨x, hx, rfl⟩, _, ⟨y, hy, rfl⟩, rfl⟩
      exact ⟨x * t * y, ⟨x, hx, y, hy, rfl⟩, rfl⟩
  rw [hBcoe, hdc, measure_doubleCoset μ B hBopen s (by rw [hI, hindex]; positivity), hI, hindex]
  push_cast
  rfl

end GlobalTheory.CompanionTheory.DoubleCosetVolume
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasureImageDoubleCoset =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasureImagePrincipalPosLtTop =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasureImagePrincipalPosLtTop", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsTemperedCoeff\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsOpenIsCompactPrincipal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.LocGL

namespace GlobalTheory.CompanionTheory.PrincipalCongruence

theorem measure_image_principal_pos_lt_top :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
      (N : ℕ) (ϖ : k) (m : ℕ), ϖ ≠ 0 → ValuativeRel.valuation k (ϖ) < 1 →
      (∀ x : k, ValuativeRel.valuation k (x) < 1 →
        ValuativeRel.valuation k (x) ≤ ValuativeRel.valuation k (ϖ)) → 1 ≤ m →
      ∀ [MeasurableSpace (AdGL k N)] [BorelSpace (AdGL k N)] (μ : MeasureTheory.Measure (AdGL k N)),
        μ.IsHaarMeasure →
        0 < μ ((QuotientGroup.mk : GL (Fin N) k → AdGL k N) ''
          {g : GL (Fin N) k | ∀ i j, ValuativeRel.valuation k
            ((g : Matrix (Fin N) (Fin N) k) i j - (1 : Matrix (Fin N) (Fin N) k) i j) ≤
              ValuativeRel.valuation k (ϖ ^ m)}) ∧
        μ ((QuotientGroup.mk : GL (Fin N) k → AdGL k N) ''
          {g : GL (Fin N) k | ∀ i j, ValuativeRel.valuation k
            ((g : Matrix (Fin N) (Fin N) k) i j - (1 : Matrix (Fin N) (Fin N) k) i j) ≤
              ValuativeRel.valuation k (ϖ ^ m)}) < ⊤ := by
  intro k _ _ _ _ N ϖ m h0 h1 _ hm _ _ μ hμ
  have ht0 : ϖ ^ m ≠ 0 := pow_ne_zero m h0
  have ht1 : ValuativeRel.valuation k (ϖ ^ m) < 1 := by
    rw [map_pow]
    exact pow_lt_one' h1 (by omega)
  obtain ⟨hopen, hcomp⟩ := isOpen_isCompact_principal k N (ϖ ^ m) ht0 ht1
  have hone : (1 : GL (Fin N) k) ∈ {g : GL (Fin N) k | ∀ i j, ValuativeRel.valuation k
      ((g : Matrix (Fin N) (Fin N) k) i j - (1 : Matrix (Fin N) (Fin N) k) i j) ≤
        ValuativeRel.valuation k (ϖ ^ m)} := by
    intro i j
    simp
  refine ⟨?_, ?_⟩
  · have himg : IsOpenMap (QuotientGroup.mk : GL (Fin N) k → AdGL k N) :=
      QuotientGroup.isOpenMap_coe
    exact (himg _ hopen).measure_pos μ ⟨_, Set.mem_image_of_mem _ hone⟩
  · exact (hcomp.image QuotientGroup.continuous_mk).measure_lt_top

end GlobalTheory.CompanionTheory.PrincipalCongruence
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasureImagePrincipalPosLtTop =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContractingDoubleCosetVolumeBoundStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContractingDoubleCosetVolumeBoundStatement", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.SquareIntegrableTempered.CasselmanCriterion.Zj\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsTemperedCoeff\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import GroundTheory.AutomorphicForms.GLnLocal\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockIndexMonotone\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContractingDoubleCosetVolumeBound\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasureImageDoubleCoset\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasureImagePrincipalPosLtTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult
open ValuativeRel Matrix MeasureTheory GroundTheory.Automorphic.GLnLocal
open GlobalTheory.CompanionTheory.ContractVolume

private theorem leviEmbZjDiagonal {k : Type} [Field k] {h N : ℕ}
    (d : Fin h → ℕ) (hd : ∑ a, d a = N) (t : kˣ) (j : Fin h) :
    leviEmb k (stdBlocks d hd) (Zl.JC.zj d t j) =
      diagT k (Fin N) (fun i => if Zl.JC.blockIdx d hd i ≤ j then t else 1) := by
  apply Units.ext
  rw [val_diagT]
  ext i l
  obtain ⟨⟨a, x⟩, rfl⟩ := (stdBlocks d hd).surjective i
  obtain ⟨⟨b, y⟩, rfl⟩ := (stdBlocks d hd).surjective l
  by_cases hab : a = b
  · subst hab
    rw [leviEmb_apply_same]
    by_cases hxy : x = y
    · subst hxy
      by_cases ha : a ≤ j <;> simp [Zl.JC.zj, Zl.JC.blockIdx, ha, Matrix.GeneralLinearGroup.scalar]
    · have hne : stdBlocks d hd ⟨a, x⟩ ≠ stdBlocks d hd ⟨a, y⟩ := fun e => hxy (by
        have := (stdBlocks d hd).injective e
        simpa using this)
      rw [Matrix.diagonal_apply_ne _ hne]
      by_cases ha : a ≤ j <;> simp [Zl.JC.zj, ha, Matrix.GeneralLinearGroup.scalar, hxy]
  · have hne : stdBlocks d hd ⟨a, x⟩ ≠ stdBlocks d hd ⟨b, y⟩ := fun e => hab (by
      have := (stdBlocks d hd).injective e
      exact congrArg Sigma.fst this)
    rw [Matrix.diagonal_apply_ne _ hne, leviEmb_apply_ne k _ _ hab]

theorem _root_.GlobalTheory.T.contracting_double_coset_volume_bound :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k],
      ∀ (h N : ℕ) (d : Fin h → ℕ) (hd : ∑ a, d a = N), (∀ a, 0 < d a) →
        ∀ (t : kˣ), valuation k (t : k) < 1 → ∀ (j : Fin h), j.val + 1 < h →
          ∀ (m : ℕ), 1 ≤ m → ∀ [MeasurableSpace (AdGL k N)] [BorelSpace (AdGL k N)]
            (μ : Measure (AdGL k N)), μ.IsHaarMeasure →
              ∃ c : ℝ, 0 < c ∧ ∀ r : ℕ,
                ENNReal.ofReal (c * (modulus k (fun a => Fin (d a)) (Zl.JC.zj d t j))⁻¹ ^ r) ≤
                  μ ((QuotientGroup.mk : GL (Fin N) k → AdGL k N) ''
                    {g | ∃ x ∈ congruenceSubgroup k N m, ∃ y ∈ congruenceSubgroup k N m,
                      g = x * (leviEmb k (stdBlocks d hd) (Zl.JC.zj d t j)) ^ r * y}) := by
  intro k _ _ _ _ h N d hd _ t ht j _ m hm _ _ μ hμ
  have := hμ
  obtain ⟨n, p, u, hp, hu, htu⟩ := exists_decomp t ht
  have hK := coe_congruenceSubgroup k N m hm
  rw [← hp] at hK
  have hϖ1 : valuation k (p : k) < 1 := hp ▸ valuation_uniformizer_lt_one k
  have hunif : ∀ x : k, valuation k x < 1 → valuation k x ≤ valuation k (p : k) := fun x hx =>
    hp ▸ le_valuation_uniformizer k x hx
  obtain ⟨hpos, hfin⟩ := GlobalTheory.CompanionTheory.PrincipalCongruence.measure_image_principal_pos_lt_top k N (p : k) m
    p.ne_zero hϖ1 hunif hm μ hμ
  rw [← hK] at hpos hfin
  let a : Fin N → ℤ := fun i => if Zl.JC.blockIdx d hd i ≤ j then (n : ℤ) else 0
  have ha : Antitone a := by
    intro x y hxy
    have hmono := GlobalTheory.CompanionTheory.BlockIndex.blockIdx_monotone h N d hd hxy
    show (if _ then _ else _) ≤ (if _ then _ else _)
    by_cases hy : Zl.JC.blockIdx d hd y ≤ j
    · simp [hy, hmono.trans hy]
    · simp [hy]
      split_ifs <;> simp
  let D : GL (Fin N) k := diagT k (Fin N) (fun i => p ^ a i)
  have hD : (D : Matrix (Fin N) (Fin N) k) = Matrix.diagonal (fun i => (p : k) ^ a i) := by
    simp [D, val_diagT]
  let w : GL (Fin N) k := diagT k (Fin N) (fun i => if Zl.JC.blockIdx d hd i ≤ j then u else 1)
  have hw : w ∈ integralGL k N := by
    refine diagT_mem_integralGL _ fun i => ?_
    split_ifs
    · exact hu
    · simp
  have hfac : leviEmb k (stdBlocks d hd) (Zl.JC.zj d t j) = D * w := by
    rw [leviEmbZjDiagonal, ← map_mul]
    congr 1
    funext i
    by_cases hi : Zl.JC.blockIdx d hd i ≤ j
    · simp [a, hi, htu]
    · simp [a, hi]
  have hcomm : Commute D w := by
    show D * w = w * D
    rw [← map_mul, ← map_mul, mul_comm]
  have hmod : (modulus k (fun a => Fin (d a)) (Zl.JC.zj d t j))⁻¹ =
      (resCard k : ℝ) ^ (n * ((∑ a, if a ≤ j then d a else 0) * ∑ b, if j < b then d b else 0)) := by
    have h1 : nabs k t = ((resCard k : ℝ)⁻¹) ^ n := by
      have h2 := nabs_uniformiser (irreducible_uniformizer k) hp
      have h3 := nabs_eq_one_of_valuation_eq_one hu
      rw [htu, show nabs k (p ^ n * u) = nabs k (p ^ n) * nabs k u from nabs_mul k _ _, nabs_pow', h2, h3,
        mul_one]
    have h4 : (∑ a, if a ≤ j then (d a : ℤ) else 0) * (∑ b, if j < b then (d b : ℤ) else 0) =
        (((∑ a, if a ≤ j then d a else 0) * ∑ b, if j < b then d b else 0 : ℕ) : ℤ) := by
      push_cast
      rfl
    rw [modulus_zj, sum_modExp, h4, h1, zpow_natCast, ← pow_mul, inv_pow, inv_inv]
  refine ⟨(μ ((QuotientGroup.mk : GL (Fin N) k → AdGL k N) ''
    (GroundTheory.Automorphic.GLnLocal.congruenceSubgroup k N m : Set (GL (Fin N) k)))).toReal,
    ENNReal.toReal_pos hpos.ne' hfin.ne, fun r => ?_⟩
  have hvol := GlobalTheory.CompanionTheory.DoubleCosetVolume.measure_image_doubleCoset k N (p : k) m a p.ne_zero hϖ1 hunif
    hm ha D hD μ hμ r
  rw [← hK, sum_toNat d hd j n] at hvol
  have hle := measure_le_translate μ (GroundTheory.Automorphic.GLnLocal.congruenceSubgroup k N m) (D ^ r) (w ^ r)
    (hcomm.pow_pow r r) (fun x hx => conj_mem_congruenceSubgroup k N ((integralGL k N).pow_mem hw r) hx)
  rw [hfac, hcomm.mul_pow, hmod]
  refine le_trans (le_of_eq ?_) hle
  simp only [SetLike.mem_coe] at hvol
  rw [hvol, ENNReal.ofReal_mul ENNReal.toReal_nonneg, ENNReal.ofReal_toReal hfin.ne, mul_comm,
    ← pow_mul, ENNReal.ofReal_pow (by positivity), ENNReal.ofReal_natCast, mul_comm _ r]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContractingDoubleCosetVolumeBoundStatement =====
