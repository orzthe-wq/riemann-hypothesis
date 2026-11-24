module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.OrdFlag
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.AdjMulSelf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.GramCore
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.OfMap
public import Mathlib.Algebra.Polynomial.Expand
public import Mathlib.LinearAlgebra.Matrix.Charpoly.LinearMap
public import Mathlib.RingTheory.Ideal.GoingUp
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs
public import Mathlib.RingTheory.Localization.FractionRing
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteMaximalSpectrumOfFiniteOfIsLocalRing
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.NearSplit
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.SmallExt
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.Jacobson.Ring
public import Mathlib.RingTheory.LocalRing.ResidueField.Ideal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.TriIwa
public import Mathlib.RingTheory.Valuation.LocalSubring
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.EntryMem
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SgnMulSelf
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Mathlib.FieldTheory.PurelyInseparable.Exponent
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.GenFlag, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.NilPoly, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.NearPoly, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.GenTri, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.SmallFlag, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.ExtFg, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.TriSpec, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.PtPair

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.GenFlag =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.GenFlag", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.OrdFlag\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.AdjMulSelf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.GramCore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.OfMap\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Pp

private theorem UpperTheory.V.Ws.Pp.gf_adj_mul {R : Type} [CommRing R] (X Y : M4 R) : adj (X * Y) = adj Y * adj X := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp [adj_apply, Matrix.mul_apply, Fin.sum_univ_four, sgn, Fin.rev] <;> ring

private theorem UpperTheory.V.Ws.Pp.gf_adj_one {R : Type} [CommRing R] : adj (1 : M4 R) = 1 := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [adj_apply, sgn, Fin.rev]

private theorem UpperTheory.V.Ws.Pp.gf_conj {R : Type} [CommRing R] {ν : R} {X : M4 R} (h : IsGSp ν X) (u v : M4 R)
    (hv : v * u = 1) : adj (u * X * v) * (adj v * v) * (u * X * v) = ν • (adj v * v) := by
  have h1 : adj u * adj v = 1 := by
    rw [← gf_adj_mul, hv, gf_adj_one]
  unfold IsGSp at h
  rw [gf_adj_mul, gf_adj_mul]
  calc _ = adj v * (adj X * (adj u * adj v) * (v * u) * X) * v := by simp only [Matrix.mul_assoc]
    _ = _ := by rw [h1, hv, Matrix.mul_one, Matrix.mul_one, h, Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_one]

private theorem UpperTheory.V.Ws.Pp.gf_gram {K : Type} [Field K] {ν : K} {M A : M4 K} (hM : ∀ i j, j < i → M i j = 0)
    (h : adj M * A * M = ν • A)
    (hc : ∀ i j : Fin 4, j < i → M i.rev i.rev * M j j ≠ ν) : ∀ i j, j < i → A i j = 0 := by
  have e := fun i j => congrFun (congrFun h i) j
  have m10 := hM 1 0 (by decide)
  have m20 := hM 2 0 (by decide)
  have m30 := hM 3 0 (by decide)
  have m21 := hM 2 1 (by decide)
  have m31 := hM 3 1 (by decide)
  have m32 := hM 3 2 (by decide)
  have k : ∀ {a b x : K}, a ≠ b → a * x = b * x → x = 0 := fun hab hx => by
    by_contra h0
    exact hab (mul_right_cancel₀ h0 hx)
  have e30 := e 3 0
  have e20 := e 2 0
  have e10 := e 1 0
  have e31 := e 3 1
  have e21 := e 2 1
  have e32 := e 3 2
  simp [adj_apply, Matrix.mul_apply, Fin.sum_univ_four, sgn, Fin.rev, m10, m20, m30, m21, m31, m32] at e30 e20 e10 e31 e21 e32
  have a30 : A 3 0 = 0 := k (hc 3 0 (by decide)) (by show M 0 0 * M 0 0 * _ = _; linear_combination e30)
  rw [a30] at e20 e10 e31 e21 e32
  have a20 : A 2 0 = 0 := k (hc 2 0 (by decide)) (by show M 1 1 * M 0 0 * _ = _; linear_combination e20)
  have a31 : A 3 1 = 0 := k (hc 3 1 (by decide)) (by show M 0 0 * M 1 1 * _ = _; linear_combination e31)
  simp only [a20, a31] at e10 e21 e32
  have a10 : A 1 0 = 0 := k (hc 1 0 (by decide)) (by show M 2 2 * M 0 0 * _ = _; linear_combination e10)
  have a21 : A 2 1 = 0 := k (hc 2 1 (by decide)) (by show M 1 1 * M 1 1 * _ = _; linear_combination e21)
  have a32 : A 3 2 = 0 := k (hc 3 2 (by decide)) (by show M 0 0 * M 2 2 * _ = _; linear_combination e32)
  intro i j hij
  fin_cases i <;> fin_cases j <;> first | exact absurd hij (by decide) | assumption

theorem UpperTheory.V.Ws.Pp.genFlag :
    ∀ {H K : Type} [Group H] [Field K] (I : Subgroup H) (ps : Fin 4 → H → K) (s₀ : H) (ν : K) (r : H →* M4 K), s₀ ∈ I → Function.Injective (fun i => ps i s₀) → (∀ i, ps i s₀ * ps i.rev s₀ = ν) → ν ≠ 0 → IsGSp ν (r s₀) → Ord I ps s₀ r → ∃ h : M4 K, IsGSp 1 h ∧ (∀ g, IsUp (adj h * r g * h)) ∧ (∀ s ∈ I, ∀ i, (adj h * r s * h) i i = ps i s) ∧ ∀ i g, (∏ j ∈ Finset.univ.erase i, (ps i s₀ - ps j s₀)) * (adj h * r g * h) i i = (prj (fun a => ps a s₀) (r s₀) i * r g).trace := by
  intro H K _ _ I ps s₀ ν r hs hinj hrev hν hg ho
  obtain ⟨u, κ, h1, h2, h3, h4⟩ := ordFlag I K ps s₀ r hinj ho
  have hA := gf_gram (h1 s₀) (gf_conj hg _ _ u.inv_mul) fun i j hij e => by
    rw [h2, h2, h3 _ _ hs, h3 _ _ hs, ← hrev i, mul_comm (ps i s₀)] at e
    have h0 : ps i.rev s₀ ≠ 0 := fun h => hν (by rw [← hrev i, h, mul_zero])
    exact hij.ne (hinj (mul_left_cancel₀ h0 e))
  obtain ⟨t, ht, hh⟩ := gram u⁻¹ hA
  have hadj : adj (((u⁻¹ : (M4 K)ˣ) : M4 K) * (t : M4 K)) = ((t⁻¹ : (M4 K)ˣ) : M4 K) * (u : M4 K) := by
    have e := adj_mul_self hh
    rw [← mul_assoc, Units.mul_eq_one_iff_eq_inv, Units.mul_inv_eq_iff_eq_mul] at e
    exact e
  have key : ∀ g, adj (((u⁻¹ : (M4 K)ˣ) : M4 K) * (t : M4 K)) * r g * (((u⁻¹ : (M4 K)ˣ) : M4 K) * (t : M4 K))
      = ((t⁻¹ : (M4 K)ˣ) : M4 K) * ((u : M4 K) * r g * ((u⁻¹ : (M4 K)ˣ) : M4 K)) * (t : M4 K) := fun g => by
    rw [hadj]
    simp only [mul_assoc]
  have up := fun g => upConj t.inv_mul (IsUp_inv ht) ht (h1 g)
  refine ⟨_, hh, fun g => ?_, fun s hs i => ?_, fun i g => ?_⟩
  · rw [key]
    exact (up g).1
  · rw [key, (up s).2, h2, h3 i s hs]
  · rw [key, (up g).2, h2, h4]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.GenFlag =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.NilPoly =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.NilPoly", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.OfMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Expand\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.LinearMap\npublic import Mathlib.RingTheory.Ideal.GoingUp\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Pp

theorem UpperTheory.V.Ws.Pp.nilPoly :
    ∀ {B S : Type} [CommRing B] [IsLocalRing B] [CommRing S] [IsLocalRing S] [Algebra B S] [Module.Finite B S] (v : S), v ∈ maximalIdeal S → ∃ p : B[X], Dist (maximalIdeal B) p ∧ aeval v p = 0 := by
  intro B S _ _ _ _ _ _ v hv
  have hrad : v ∈ ((maximalIdeal B).map (algebraMap B S)).radical := by
    rw [Ideal.radical_eq_sInf, Ideal.mem_sInf]
    intro J hJ'
    obtain ⟨hJ, hJp⟩ := hJ'
    have hle : maximalIdeal B ≤ Ideal.comap (algebraMap B S) J := by
      intro b hb
      exact hJ (Ideal.mem_map_of_mem _ hb)
    have hc : Ideal.comap (algebraMap B S) J = maximalIdeal B :=
      ((IsLocalRing.maximalIdeal.isMaximal B).eq_of_le (Ideal.comap_ne_top _ hJp.ne_top) hle).symm
    have hcm : (Ideal.comap (algebraMap B S) J).IsMaximal := by
      rw [hc]
      exact IsLocalRing.maximalIdeal.isMaximal B
    have hJm : J.IsMaximal := Ideal.isMaximal_of_isIntegral_of_isMaximal_under (R := B) J hcm
    rw [IsLocalRing.eq_maximalIdeal hJm]
    exact hv
  obtain ⟨n, hn⟩ := hrad
  have hN : v ^ (n + 1) ∈ (maximalIdeal B).map (algebraMap B S) := by
    rw [pow_succ]
    exact Ideal.mul_mem_right _ _ hn
  have hrange : LinearMap.range (Algebra.lmul B S (v ^ (n + 1))) ≤
      (maximalIdeal B) • (⊤ : Submodule B S) := by
    rintro _ ⟨s, rfl⟩
    rw [Ideal.smul_top_eq_map, Submodule.restrictScalars_mem]
    simpa using Ideal.mul_mem_right s _ hN
  obtain ⟨p, hpm, -, hpc, hpa⟩ :=
    LinearMap.exists_monic_and_natDegree_eq_and_coeff_mem_pow_and_aeval_eq_zero
      (R := B) (M := S) (Algebra.lmul B S (v ^ (n + 1))) (maximalIdeal B) hrange
  refine ⟨expand B (n + 1) p, ⟨hpm.expand (Nat.succ_pos n), ?_⟩, ?_⟩
  · intro k hk
    rw [natDegree_expand] at hk
    rw [coeff_expand (Nat.succ_pos n)]
    split_ifs with hd
    · have hlt : k / (n + 1) < p.natDegree := by
        rw [Nat.div_lt_iff_lt_mul (Nat.succ_pos n)]
        exact hk
      exact Ideal.pow_le_self (Nat.sub_ne_zero_of_lt hlt) (hpc _)
    · exact zero_mem _
  · rw [expand_aeval]
    rw [Polynomial.aeval_algHom_apply] at hpa
    have h1 := LinearMap.congr_fun hpa 1
    simpa using h1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.NilPoly =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.NearPoly =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.NearPoly", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.OfMap\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\npublic import Mathlib.RingTheory.Localization.FractionRing\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteMaximalSpectrumOfFiniteOfIsLocalRing\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.NilPoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Pp

private theorem nearPoly_local (B S : Type) [CommRing B] [HenselianLocalRing B] [CommRing S] [IsDomain S]
    [Algebra B S] [Module.Finite B S] : IsLocalRing S := by
  obtain ⟨q, hq⟩ := Ideal.exists_maximal S
  obtain ⟨e, he, H⟩ := GlobalTheory.exists_idempotent_notMem_iff_of_henselian B q
  refine .of_unique_max_ideal ⟨q, hq, fun n hn => (H n hn).1 ?_⟩
  rcases IsIdempotentElem.iff_eq_zero_or_one.1 he with h | h
  · exact absurd (h ▸ q.zero_mem) ((H q hq).2 rfl)
  · rw [h]
    exact (Ideal.ne_top_iff_one _).1 hn.ne_top

theorem UpperTheory.V.Ws.Pp.nearPoly :
    ∀ {O B : Type} [CommRing O] [IsDomain O] [CommRing B] [IsDomain B] [HenselianLocalRing B] [Algebra O B] (x : B →ₐ[O] O) (d : O) (t : B) (v : FractionRing B), d ≠ 0 → x t = 0 → IsIntegral B v → algebraMap B (FractionRing B) (algebraMap O B d) * v = algebraMap B (FractionRing B) t → ∃ p : B[X], Dist (maximalIdeal B) p ∧ aeval v p = 0 := by
  intro O B _ _ _ _ _ _ x d t v hd ht hv h
  let S := Algebra.adjoin B ({v} : Set (FractionRing B))
  haveI : Module.Finite B S := Module.Finite.iff_fg.2 hv.fg_adjoin_singleton
  haveI : IsLocalRing S := nearPoly_local B S
  let w : S := ⟨v, Algebra.self_mem_adjoin_singleton B v⟩
  have hw : w ∈ maximalIdeal S := by
    intro hu
    obtain ⟨u, hu⟩ := hu.exists_right_inv
    have h1 : algebraMap B S (algebraMap O B d) * w = algebraMap B S t := Subtype.ext h
    have h2 : algebraMap B S (algebraMap O B d) = algebraMap B S t * u := by
      rw [← h1, mul_assoc, hu, mul_one]
    haveI : (RingHom.ker x).IsPrime := RingHom.ker_isPrime x
    have hinj : Function.Injective (algebraMap B S) := fun a b e =>
      IsFractionRing.injective B (FractionRing B) (congrArg Subtype.val e)
    obtain ⟨Q, _, hQ⟩ := Ideal.exists_ideal_over_prime_of_isIntegral_of_isDomain (S := S) (RingHom.ker x)
      (by rw [(RingHom.injective_iff_ker_eq_bot _).1 hinj]; exact bot_le)
    have h3 : t ∈ Q.comap (algebraMap B S) := by
      change t ∈ Ideal.under B Q
      rw [hQ]
      exact ht
    have h4 : algebraMap O B d ∈ Q.comap (algebraMap B S) := by
      rw [Ideal.mem_comap, h2]
      exact Q.mul_mem_right _ h3
    change algebraMap O B d ∈ Ideal.under B Q at h4
    rw [hQ, RingHom.mem_ker, x.commutes] at h4
    exact hd h4
  obtain ⟨p, hp, h0⟩ := nilPoly (B := B) w hw
  refine ⟨p, hp, ?_⟩
  have := aeval_algHom_apply S.val w p
  rw [h0, map_zero] at this
  exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.NearPoly =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.GenTri =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.GenTri", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.OfMap\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.Localization.FractionRing\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.AdjMulSelf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.GenFlag\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.NearPoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Pp

section Gen

variable {R K H : Type} [CommRing R] [CommRing K] [Group H] (f : R →+* K)

private theorem gt_rep (r : H →* M4 R) (g : H) : mapRep f r g = f.mapMatrix (r g) := rfl

private theorem gt_smul (a : R) (Y : M4 R) : f.mapMatrix (a • Y) = f a • f.mapMatrix Y := by
  ext i j
  simp

private theorem gt_adj (Y : M4 R) : adj (f.mapMatrix Y) = f.mapMatrix (adj Y) := by
  ext i j
  simp only [adj_apply, RingHom.mapMatrix_apply, Matrix.map_apply, map_zsmul]

private theorem gt_gsp {ν : R} {Y : M4 R} (h : IsGSp ν Y) : IsGSp (f ν) (f.mapMatrix Y) := by
  unfold IsGSp at *
  rw [gt_adj, ← map_mul, h, gt_smul, map_one]

private theorem gt_prj (c : Fin 4 → R) (Y : M4 R) (i : Fin 4) :
    prj (fun a => f (c a)) (f.mapMatrix Y) i = f.mapMatrix (prj c Y i) := by
  unfold prj
  have h : ∀ p : R[X], aeval (f.mapMatrix Y) (p.map f) = f.mapMatrix (aeval Y p) := by
    intro p
    induction p using Polynomial.induction_on' with
    | add p q hp hq => rw [Polynomial.map_add (f := _), map_add (f := _), map_add (f := _), map_add (f := _), hp, hq]
    | monomial n a =>
      rw [Polynomial.map_monomial, aeval_monomial, aeval_monomial, map_mul, map_pow,
        Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, gt_smul, map_one]
  rw [← h, Polynomial.map_prod]
  simp only [Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C]

private theorem gt_ord {I : Subgroup H} {ps : Fin 4 → H → R} {s₀ : H} {r : H →* M4 R} (h : Ord I ps s₀ r) :
    Ord I (fun i g => f (ps i g)) s₀ (mapRep f r) := by
  refine ⟨?_, ?_, ?_⟩
  · rw [gt_rep, RingHom.mapMatrix_apply, Matrix.charpoly_map, h.charpoly, Polynomial.map_prod]
    simp only [Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C]
  · intro g i j hij
    rw [gt_rep, gt_rep, gt_prj f (fun a => ps a s₀), gt_prj f (fun a => ps a s₀), ← map_mul, ← map_mul,
      h.stable g i j hij, map_zero]
  · intro s hs i
    rw [gt_rep, gt_rep, gt_prj f (fun a => ps a s₀), ← map_one f.mapMatrix, ← gt_smul, ← map_sub, ← map_mul,
      ← map_mul, h.inert s hs i, map_zero]

private theorem gt_tr (c : Fin 4 → R) (Y Z : M4 R) (i : Fin 4) :
    (prj (fun a => f (c a)) (f.mapMatrix Y) i * f.mapMatrix Z).trace = f (prj c Y i * Z).trace := by
  rw [gt_prj, ← map_mul, RingHom.mapMatrix_apply, AddMonoidHom.map_trace]

private theorem gt_tr_diag (c a : Fin 4 → R) (i : Fin 4) :
    (prj c (Matrix.diagonal c) i * Matrix.diagonal a).trace = (∏ j ∈ Finset.univ.erase i, (c i - c j)) * a i := by
  have h : prj c (Matrix.diagonal c) i = Matrix.diagonal fun b => ∏ j ∈ Finset.univ.erase i, (c b - c j) := by
    unfold prj
    have h1 := aeval_algHom_apply (Matrix.diagonalAlgHom (n := Fin 4) (α := R) R) c
      (∏ j ∈ Finset.univ.erase i, (X - C (c j)))
    rw [Matrix.diagonalAlgHom_apply, Matrix.diagonalAlgHom_apply] at h1
    rw [h1]
    congr 1
    funext b
    simp [map_prod]
  rw [h, Matrix.diagonal_mul_diagonal, Matrix.trace_diagonal, Finset.sum_eq_single i]
  · intro b _ hb
    rw [Finset.prod_eq_zero (i := b) (by simp [hb]) (sub_self _), zero_mul]
  · simp

end Gen

private theorem gt_int {B K : Type} [CommRing B] [Field K] [Algebra B K] (Y : M4 B) {a b : M4 K} (hab : a * b = 1)
    (hM : IsUp (a * (algebraMap B K).mapMatrix Y * b)) (i : Fin 4) :
    IsIntegral B ((a * (algebraMap B K).mapMatrix Y * b) i i) := by
  refine ⟨Y.charpoly, Y.charpoly_monic, ?_⟩
  have e : (a * (algebraMap B K).mapMatrix Y * b).charpoly = ((algebraMap B K).mapMatrix Y).charpoly := by
    rw [Matrix.charpoly_mul_comm, ← Matrix.mul_assoc, mul_eq_one_comm.1 hab, Matrix.one_mul]
  rw [eval₂_eq_eval_map, ← Matrix.charpoly_map, ← RingHom.mapMatrix_apply, ← e,
    Matrix.charpoly_of_upperTriangular _ (fun i j h => hM i j h), eval_prod]
  exact Finset.prod_eq_zero (Finset.mem_univ i) (by simp)

theorem UpperTheory.V.Ws.Pp.genTri :
    ∀ {O B H : Type} [CommRing O] [IsDomain O] [CommRing B] [IsDomain B] [HenselianLocalRing B] [Algebra O B] [Group H] (I : Subgroup H) (ps : Fin 4 → H → O) (s₀ : H) (ν : O) (ρ : H →* M4 B) (x : B →ₐ[O] O), s₀ ∈ I → Function.Injective (fun i => ps i s₀) → (∀ i, ps i s₀ * ps i.rev s₀ = ν) → ν ≠ 0 → IsGSp (algebraMap O B ν) (ρ s₀) → Ord I (fun i g => algebraMap O B (ps i g)) s₀ ρ → (∀ g a b, x (ρ g a b) = Matrix.diagonal (fun i => ps i g) a b) → ∃ (h : M4 (FractionRing B)) (P : H → Fin 4 → B[X]), SpTri (fun g => ρ g) P (algebraMap B (FractionRing B)) h ∧ (∀ g i, ∃ q, Dist (maximalIdeal B) q ∧ P g i = q.comp (X - C (algebraMap O B (ps i g)))) ∧ ∀ s ∈ I, ∀ i, P s i = X - C (algebraMap O B (ps i s)) := by
  intro O B H _ _ _ _ _ _ _ I ps s₀ ν ρ x hs hinj hrev hν hG hρ hx
  have hB : Function.Injective (algebraMap O B) := fun a b e => by simpa using congrArg x e
  have hF := IsFractionRing.injective B (FractionRing B)
  obtain ⟨h, h1, h2, h3, h4⟩ := genFlag I (fun i g => algebraMap B (FractionRing B) (algebraMap O B (ps i g))) s₀
    (algebraMap B (FractionRing B) (algebraMap O B ν)) (mapRep (algebraMap B (FractionRing B)) ρ) hs
    (fun a b e => hinj (hB (hF e))) (fun i => by rw [← map_mul, ← map_mul, hrev])
    ((map_ne_zero_iff _ hF).2 ((map_ne_zero_iff _ hB).2 hν)) (gt_gsp _ hG) (gt_ord _ hρ)
  have key : ∀ g i, ∃ q : B[X], Dist (maximalIdeal B) q ∧
      aeval ((adj h * mapRep (algebraMap B (FractionRing B)) ρ g * h) i i -
        algebraMap B (FractionRing B) (algebraMap O B (ps i g))) q = 0 ∧ (g ∈ I → q = X) := by
    intro g i
    by_cases hg : g ∈ I
    · refine ⟨X, ⟨monic_X, fun n hn => ?_⟩, by rw [h3 g hg, sub_self, aeval_X], fun _ => rfl⟩
      rw [natDegree_X, Nat.lt_one_iff] at hn
      rw [hn, coeff_X_zero]
      exact zero_mem _
    let d : O := ∏ j ∈ Finset.univ.erase i, (ps i s₀ - ps j s₀)
    let t : B := (prj (fun a => algebraMap O B (ps a s₀)) (ρ s₀) i * ρ g).trace
    have hd : d ≠ 0 :=
      Finset.prod_ne_zero_iff.2 fun j hj => sub_ne_zero.2 fun e => (Finset.mem_erase.1 hj).1 (hinj e).symm
    have hxt : x t = d * ps i g := by
      have e1 := gt_tr (x : B →+* O) (fun a => algebraMap O B (ps a s₀)) (ρ s₀) (ρ g) i
      have e2 : ∀ g, (x : B →+* O).mapMatrix (ρ g) = Matrix.diagonal fun i => ps i g := fun g => Matrix.ext (hx g)
      simp only [e2, RingHom.coe_coe, AlgHom.commutes, Algebra.algebraMap_self, RingHom.id_apply] at e1
      rw [gt_tr_diag] at e1
      exact e1.symm
    have hint : IsIntegral B ((adj h * mapRep (algebraMap B (FractionRing B)) ρ g * h) i i) :=
      gt_int (ρ g) (adj_mul_self h1) (h2 g) i
    have hk : algebraMap B (FractionRing B) (algebraMap O B d) *
        (adj h * mapRep (algebraMap B (FractionRing B)) ρ g * h) i i = algebraMap B _ t := by
      rw [← gt_tr (algebraMap B (FractionRing B)), map_prod, map_prod]
      simp only [map_sub]
      exact h4 i g
    obtain ⟨q, hq, h0⟩ := nearPoly x d (t - algebraMap O B (d * ps i g))
      ((adj h * mapRep (algebraMap B (FractionRing B)) ρ g * h) i i - algebraMap B _ (algebraMap O B (ps i g))) hd
      (by rw [map_sub, hxt, AlgHom.commutes, Algebra.algebraMap_self, RingHom.id_apply, sub_self])
      (hint.sub isIntegral_algebraMap) (by rw [mul_sub, hk, map_sub, map_mul, map_mul])
    exact ⟨q, hq, h0, fun e => absurd e hg⟩
  choose q hq h0 hI using key
  refine ⟨h, fun g i => (q g i).comp (X - C (algebraMap O B (ps i g))), ⟨h1, fun g => ⟨h2 g, fun i => ?_⟩⟩,
    fun g i => ⟨_, hq g i, rfl⟩, fun s hs i => by simp only [hI s i hs, X_comp]⟩
  rw [← aeval_def, aeval_comp, map_sub, aeval_X, aeval_C]
  exact h0 g i
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.GenTri =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.SmallFlag =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.SmallFlag", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.NearSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.SmallExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.OfMap\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Pp

theorem UpperTheory.V.Ws.Pp.smallFlag :
    ∀ {l : ℕ} [Fact l.Prime] (𝔞 : Amb l) {Γ : Type} [Group Γ] [TopologicalSpace Γ] (r : Γ →* M4 𝔞.V) (u : M4 𝔞.V), 𝔞.Small (⟨r, fun _ => 1⟩ : PD Unit _ _) → 𝔞.Small (⟨r, fun _ => u⟩ : PD Unit _ _) := by
  classical
  intro l _ 𝔞 Γ _ _ r u hS
  unfold Amb.Small at hS ⊢
  obtain ⟨A, _, _, _, f, P₁, hf, hc, hP⟩ := hS
  obtain ⟨A', _, _, _, f', g, hf', hcomp, hcl⟩ :=
    smallExt 𝔞 A f hf (Finset.univ.image (fun ij : Fin 4 × Fin 4 => 𝔞.toK (u ij.1 ij.2)))
  have hinj : Function.Injective f' := hf'.inj
  have hloc : IsLocalHom g := by
    have := Amb.IsDvr.loc hf
    refine ⟨fun z hz => isUnit_of_map_unit f z ?_⟩
    rw [← hcomp]
    exact hz.map f'
  have hle : (maximalIdeal A).map g ≤ maximalIdeal A' := by
    rw [Ideal.map_le_iff_le_comap]
    intro z hz
    simp only [Ideal.mem_comap, mem_maximalIdeal, mem_nonunits_iff] at hz ⊢
    exact fun h => hz (isUnit_of_map_unit g z h)
  have huR : ∀ i j, u i j ∈ f'.range := fun i j =>
    hcl _ (Subfield.subset_closure (Or.inr
      (Finset.mem_coe.2 (Finset.mem_image_of_mem _ (Finset.mem_univ (i, j))))))
  let e : 𝔞.V → A' := Function.invFun f'
  have hE : ∀ i j, f' (e (u i j)) = u i j := fun i j => by
    obtain ⟨y, hy⟩ := huR i j
    exact Function.invFun_eq ⟨y, hy⟩
  have hr : ∀ γ i j, f (P₁.r γ i j) = r γ i j := fun γ i j =>
    congrArg (fun P => PD.r P γ i j) hP
  refine ⟨A', inferInstance, inferInstance, inferInstance, f',
    ⟨(P₁.map g).r, fun _ => u.map e⟩, hf', ?_, ?_⟩
  · unfold PD.Cont
    intro i j N
    rw [IsLocallyConstant.iff_eventually_eq]
    intro x
    have hA := (IsLocallyConstant.iff_eventually_eq _).1 (hc i j N) x
    filter_upwards [hA] with y hy
    rw [Ideal.Quotient.eq] at hy ⊢
    change g (P₁.r y i j) - g (P₁.r x i j) ∈ _
    rw [← map_sub]
    have h2 := Ideal.mem_map_of_mem g hy
    rw [Ideal.map_pow] at h2
    exact Ideal.pow_right_mono hle _ h2
  · apply PD.ext
    · ext γ i j
      change ((f' (g (P₁.r γ i j)) : 𝔞.K)) = (r γ i j : 𝔞.K)
      rw [← RingHom.comp_apply f' g, hcomp, hr]
    · ext v i j
      exact congrArg Subtype.val (hE i j)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.SmallFlag =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.ExtFg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.ExtFg", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.PurelyInseparable.Exponent\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.OfMap\npublic import Mathlib.RingTheory.Jacobson.Ring\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Ideal\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Pp

open TensorProduct in
theorem UpperTheory.V.Ws.Pp.extFg :
    ∀ {B C K : Type} [CommRing B] [CommRing C] [Field K] [IsAlgClosed K] [Algebra B C] [Algebra.FiniteType B C] (q : Ideal C) [q.IsPrime] (f : B →+* K), RingHom.ker f = q.comap (algebraMap B C) → ∃ φ : C →+* K, φ.comp (algebraMap B C) = f := by
  intro B C K _ _ _ _ _ _ q _ f hf
  letI : Algebra B K := f.toAlgebra
  let p : Ideal B := q.comap (algebraMap B C)
  haveI : p.IsPrime := Ideal.comap_isPrime _ _
  have hunit : ∀ {L : Type} [Field L] (g : B →+* L), RingHom.ker g = p →
      ∃ g' : p.ResidueField →+* L, g'.comp (algebraMap B p.ResidueField) = g := by
    intro L _ g hg
    have h2 : p.primeCompl ≤ Submonoid.comap g (IsUnit.submonoid L) := by
      intro x hx
      have : g x ≠ 0 := fun h => hx (by rw [← hg]; exact h)
      exact (isUnit_iff_ne_zero.2 this)
    exact ⟨Ideal.ResidueField.lift p g hg.ge h2,
      RingHom.ext fun x => Ideal.ResidueField.lift_algebraMap p g hg.ge h2 x⟩
  obtain ⟨a, ha⟩ := hunit f hf
  obtain ⟨b, hb⟩ := hunit ((algebraMap C q.ResidueField).comp (algebraMap B C)) (by
    rw [← RingHom.comap_ker, Ideal.ker_algebraMap_residueField])
  haveI hnt : Nontrivial (K ⊗[B] C) := by
    letI : Algebra p.ResidueField K := a.toAlgebra
    letI : Algebra p.ResidueField q.ResidueField := b.toAlgebra
    haveI : IsScalarTower B p.ResidueField K := IsScalarTower.of_algebraMap_eq' ha.symm
    let T := K ⊗[p.ResidueField] q.ResidueField
    haveI : Nontrivial T := inferInstance
    let u : K →ₐ[B] T := (Algebra.TensorProduct.includeLeft : K →ₐ[B] T)
    let v : C →ₐ[B] T :=
      { toRingHom := ((Algebra.TensorProduct.includeRight : q.ResidueField →ₐ[p.ResidueField] T) : q.ResidueField →+* T).comp (algebraMap C q.ResidueField)
        commutes' := fun x => by
          have h1 : algebraMap C q.ResidueField (algebraMap B C x) =
              algebraMap p.ResidueField q.ResidueField (algebraMap B p.ResidueField x) :=
            (RingHom.congr_fun hb x).symm
          show (Algebra.TensorProduct.includeRight : q.ResidueField →ₐ[p.ResidueField] T) (algebraMap C q.ResidueField (algebraMap B C x)) = _
          rw [h1, AlgHom.commutes, ← IsScalarTower.algebraMap_apply] }
    exact (Algebra.TensorProduct.lift u v (fun _ _ => Commute.all _ _)).toRingHom.domain_nontrivial
  obtain ⟨m, hm⟩ := Ideal.exists_maximal (K ⊗[B] C)
  letI : Field ((K ⊗[B] C) ⧸ m) := Ideal.Quotient.field m
  haveI : Module.Finite K ((K ⊗[B] C) ⧸ m) := finite_of_finite_type_of_isJacobsonRing _ _
  have hbij : Function.Bijective (algebraMap K ((K ⊗[B] C) ⧸ m)) :=
    IsAlgClosed.algebraMap_bijective_of_isIntegral
  let ψ : ((K ⊗[B] C) ⧸ m) →ₐ[K] K := (AlgEquiv.ofBijective (Algebra.ofId K _) hbij).symm.toAlgHom
  let χ : (K ⊗[B] C) →ₐ[K] K := ψ.comp (Ideal.Quotient.mkₐ K m)
  refine ⟨(χ : K ⊗[B] C →+* K).comp ((Algebra.TensorProduct.includeRight : C →ₐ[B] K ⊗[B] C) : C →+* K ⊗[B] C), ?_⟩
  ext x
  show χ ((Algebra.TensorProduct.includeRight : C →ₐ[B] K ⊗[B] C) (algebraMap B C x)) = f x
  rw [AlgHom.commutes, IsScalarTower.algebraMap_apply B K (K ⊗[B] C), AlgHom.commutes]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.ExtFg =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.TriSpec =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.TriSpec", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.OfMap\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.ExtFg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.TriIwa\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Pp

theorem UpperTheory.V.Ws.Pp.triSpec :
    ∀ {ι A F K : Type} [CommRing A] [Field F] [Field K] [IsAlgClosed K] (M : ι → M4 A) (P : ι → Fin 4 → A[X]) (φ : A →+* F) (f : A →+* K) (h : M4 F), RingHom.ker φ ≤ RingHom.ker f → SpTri M P φ h → ∃ h' : M4 K, SpTri M P f h' := by
  intro ι A F K _ _ _ _ M P φ f h hf H
  classical
  haveI := RingHom.ker_isPrime f
  have hu : ∀ y : (RingHom.ker f).primeCompl, IsUnit (φ y) := fun y => Ne.isUnit fun e => y.2 (hf e)
  obtain ⟨V, hV, hl⟩ := IsLocalRing.exists_factor_valuationRing
    (IsLocalization.lift (S := Localization.AtPrime (RingHom.ker f)) hu)
  let g₀ : Localization.AtPrime (RingHom.ker f) →+* V := (IsLocalization.lift hu).codRestrict V.toSubring hV
  haveI : IsLocalHom g₀ := hl
  let g : A →+* V := g₀.comp (algebraMap _ _)
  have hg : V.subtype.comp g = φ := RingHom.ext fun a => IsLocalization.lift_eq hu a
  have hk : RingHom.ker f = (maximalIdeal V).comap g := by
    ext a
    rw [Ideal.mem_comap,
      ← IsLocalization.AtPrime.to_map_mem_maximal_iff (Localization.AtPrime (RingHom.ker f)) (RingHom.ker f) a,
      mem_maximalIdeal, mem_maximalIdeal, mem_nonunits_iff, mem_nonunits_iff]
    exact (isUnit_map_iff g₀ _).not.symm
  obtain ⟨k, hk'⟩ := triIwa V M P g h (by rw [hg]; exact H)
  letI : Algebra A V := g.toAlgebra
  let s : Set V := Set.range (fun p : Fin 4 × Fin 4 => k p.1 p.2)
  have hs : s.Finite := Set.finite_range _
  let C := Algebra.adjoin A s
  haveI : Algebra.FiniteType A C := (Subalgebra.fg_iff_finiteType _).1 (Subalgebra.fg_def.2 ⟨s, hs, rfl⟩)
  let Y : M4 C := fun a b => ⟨k a b, Algebra.subset_adjoin ⟨(a, b), rfl⟩⟩
  have H0 : SpTri M P (algebraMap A C) Y := SpTri.of_map C.val.toRingHom Subtype.val_injective hk'
  let q : Ideal C := (maximalIdeal V).comap C.val.toRingHom
  haveI : q.IsPrime := Ideal.comap_isPrime _ _
  obtain ⟨ψ, hψ⟩ := extFg q f (by rw [hk]; rfl)
  exact ⟨Y.map ψ, hψ ▸ H0.map ψ⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.TriSpec =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.PtPair =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.PtPair", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.NearSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.EntryMem\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteMaximalSpectrumOfFiniteOfIsLocalRing\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SgnMulSelf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.GenTri\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.SmallFlag\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.TriIwa\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SymplecticIwahori.TriSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem ptp_root {B V : Type} [CommRing B] [CommRing V] [IsLocalRing V] (f : B →+* V) {I : Ideal B}
    (hf : ∀ b ∈ I, f b ∈ maximalIdeal V) {q : B[X]} (hq : Pp.Dist I q) {v : V} (hv : q.eval₂ f v = 0) :
    v ∈ maximalIdeal V := by
  rw [hq.1.as_sum, eval₂_add, eval₂_pow, eval₂_X, eval₂_finsetSum, add_eq_zero_iff_eq_neg] at hv
  refine Ideal.IsPrime.mem_of_pow_mem inferInstance q.natDegree ?_
  rw [hv]
  refine neg_mem (Ideal.sum_mem _ fun n hn => ?_)
  rw [eval₂_mul, eval₂_C]
  exact Ideal.mul_mem_right _ _ (hf _ (hq.2 n (Finset.mem_range.1 hn)))

theorem UpperTheory.V.Ws.ptPair :
    CohomologyHyp → ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), D.Good → ∀ (𝔞 : Amb l) r, VPt D 𝔞 r → ∃ u, KPair D 𝔞 r u := by
  intro _ Ω _ _ _ l _ c D hD 𝔞 r ⟨hs, R, _, _, _, ρ, y, hρ, hy, hm, hr⟩
  subst hr
  have hy' : ∀ a, y (algebraMap c.O R a) = 𝔞.a c a := fun a => DFunLike.congr_fun hy a
  obtain ⟨B, _, _, _, _, τ, hτ, ⟨x, hx⟩, z, hz⟩ := hρ.atL
  obtain ⟨-, -, -, -, -, hrev, hinj, -⟩ := facts D hD
  haveI : HenselianLocalRing B := GlobalTheory.henselianLocalRing_of_henselianRing B
  obtain ⟨h, P, H, hP, hI⟩ := Pp.genTri ((D.Ip l).subgroupOf (D.Gp l)) (fun i (g : D.Gp l) => (D.ps i g : c.O)) D.s0
    (D.th D.s0 : c.O) τ.hom x hD.decompSigma_mem.1.1 hinj (fun i => by rw [← hrev i]; rfl) (Units.ne_zero _) (hτ.1 _) hτ.2 hx
  let f : B →+* 𝔞.V := y.comp (z : B →+* R)
  obtain ⟨h', H'⟩ := Pp.triSpec _ P _ (𝔞.V.subtype.comp f) h (fun a ha => by
    rw [RingHom.mem_ker, map_eq_zero_iff _ (IsFractionRing.injective B (FractionRing B))] at ha
    rw [ha]
    exact zero_mem _) H
  obtain ⟨u, hu, U⟩ := Pp.triIwa 𝔞.V _ P f h' H'
  have hf : ∀ a, f (algebraMap c.O B a) = 𝔞.a c a := fun a => (congrArg y (z.commutes a)).trans (hy' a)
  have hfm : ∀ b ∈ maximalIdeal B, f b ∈ maximalIdeal 𝔞.V := fun b hb =>
    hm _ ((res_eq_zero_iff c.O R _).1 ((res_map z b).trans ((res_eq_zero_iff c.O B _).2 hb)))
  have e : ∀ s : D.Gp l, (τ.hom s).map f = mapRep y ρ.hom s := fun s => by
    have : (D.loc ρ l).hom s = ρ.hom s := rfl
    ext i j
    rw [mapRep_apply, ← this, ← hz]
    rfl
  refine ⟨u, Pp.smallFlag 𝔞 _ u hs, fun g i j => ?_, fun g => ?_, fun A hA g hg hb => ?_, fun p hp g hg => ?_, hu,
    fun s hs => ?_, fun s hs i => ?_, fun s hs i => ?_⟩
  · rw [mapRep_apply, ← hy', ← map_sub]
    refine hm _ ((res_eq_zero_iff c.O R _).1 ?_)
    rw [map_sub, ρ.red, AlgHom.commutes]
    exact sub_self _
  · have h1 := hρ.mult g
    unfold IsGSp at h1 ⊢
    show adj ((ρ.hom g).map y) * (ρ.hom g).map y = _
    rw [(grp R).2.2.2.2.2.1, ← Matrix.map_mul, h1, ← hy']
    ext i j
    rw [Matrix.map_apply, Matrix.smul_apply, Matrix.smul_apply, smul_eq_mul, smul_eq_mul, map_mul, Matrix.one_apply,
      Matrix.one_apply, apply_ite y, map_one, map_zero]
  · show y.mapMatrix (ρ.hom g) = 1
    rw [hρ.unr A hA g hg hb, map_one]
  · obtain ⟨B', _, _, _, _, τ', hτ', -, z', hz'⟩ := hρ.atP p hp
    have h1 : ρ.hom g = (D.loc ρ p).hom ⟨g, hg.1.1⟩ := rfl
    show y.mapMatrix (ρ.hom g) = 1
    rw [h1, ← hz']
    show y.mapMatrix (z'.mapMatrix (τ'.hom _)) = 1
    rw [hτ'.2 _ hg, map_one, map_one]
  · have := (U ⟨s, hs⟩).1
    rwa [e] at this
  · obtain ⟨q, hq, hq'⟩ := hP ⟨s, hs⟩ i
    have := (U ⟨s, hs⟩).2 i
    rw [e, hq', eval₂_comp, eval₂_sub, eval₂_X, eval₂_C, hf] at this
    exact ptp_root f hfm hq this
  · have := (U ⟨s, hs.1⟩).2 i
    rw [e, hI _ hs, eval₂_sub, eval₂_X, eval₂_C, hf] at this
    exact sub_eq_zero.1 this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.PtPair =====
