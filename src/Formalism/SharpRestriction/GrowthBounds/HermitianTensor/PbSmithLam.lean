module

public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Formalism.SharpRestriction.GrowthBounds.HermitianTensor.DetFactsPAlt
public import Formalism.LocalToGlobal.GroupLattices.FockModels.TestSideDef
public import Formalism.LocalToGlobal.GroupLattices.FockModels.TestSideFinal
public import Formalism.PeriodIntegrals.AdmissibleModel.WeylDim
public import Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.Tensor
public import Formalism.SharpRestriction.GrowthBounds.HermitianTensor.MemInvariantSectionsIffIntegral
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
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Formalism.GradedWeylDivisibility.FinalD
import Mathlib.Order.Interval.Finset.Box

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.HermitianTensor.GrowthOfBasic, Formalism.SharpRestriction.GrowthBounds.HermitianTensor.PbSmithLam

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.HermitianTensor.GrowthOfBasic =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.HermitianTensor.GrowthOfBasic", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FreeModule.PID\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.flipOneThree.Pf

open Submodule

theorem pb_abs {O K V : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K]
    [IsFractionRing O K] [AddCommGroup V] [Module K V] [Module O V] [IsScalarTower O K V]
    (w π : O) (hw : Irreducible w) (hπ : w ^ 2 = π) (N n : ℕ) (b : Fin n → V) (hli : LinearIndependent K b)
    (B0 : V →ₗ[K] V →ₗ[K] K)
    (hb : ∀ Q ∈ span K (Set.range b), (∀ P ∈ span K (Set.range b), B0 P Q = 0) → Q = 0)
    (hc : ∀ Q ∈ span K (Set.range b), (∀ P ∈ span O (Set.range b), B0 P Q ∈ Set.range (algebraMap O K)) →
      Q ∈ span O (Set.range b))
    (hd : ∀ Q ∈ span O (Set.range b), ∀ P ∈ span O (Set.range b),
      B0 P ((algebraMap O K π ^ N) • Q) ∈ Set.range (algebraMap O K)) :
    ∃ (x x' : Fin n → V) (ka : Fin n → ℕ), (∀ i, ka i ≤ N) ∧ (∀ i, x i ∈ span O (Set.range b)) ∧
      (∀ i, x' i ∈ span O (Set.range b)) ∧
      ∀ a' i, algebraMap O K π ^ N * B0 (x i) (x' a') = if a' = i then algebraMap O K π ^ ka i else 0 := by
  classical
  obtain ⟨c, hcdef⟩ : ∃ c : K, c = algebraMap O K π ^ N := ⟨_, rfl⟩
  rw [← hcdef] at hd
  rw [← hcdef]
  have hinj : Function.Injective (algebraMap O K) := IsFractionRing.injective O K
  have hπ0 : π ≠ 0 := by rw [← hπ]; exact pow_ne_zero _ hw.ne_zero
  have hc0 : c ≠ 0 := by rw [hcdef]; exact pow_ne_zero _ ((map_ne_zero_iff _ hinj).2 hπ0)
  have hbmem : ∀ k, b k ∈ span O (Set.range b) := fun k => subset_span ⟨k, rfl⟩
  have hMo : ∀ k l, ∃ m : O, algebraMap O K m = c * B0 (b k) (b l) := by
    intro k l
    obtain ⟨m, hm⟩ := hd (b l) (hbmem l) (b k) (hbmem k)
    exact ⟨m, by rw [hm, LinearMap.map_smul, smul_eq_mul]⟩
  choose Mo hMo using hMo
  let Mat : Matrix (Fin n) (Fin n) O := fun k l => Mo k l
  let vec : (Fin n → O) → V := fun d => ∑ k, algebraMap O K (d k) • b k
  have hvec_mem : ∀ d, vec d ∈ span O (Set.range b) := by
    intro d
    refine Submodule.sum_mem _ fun k _ => ?_
    rw [algebraMap_smul]
    exact Submodule.smul_mem _ _ (hbmem k)
  have hvec_memK : ∀ d, vec d ∈ span K (Set.range b) := fun d =>
    Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (subset_span ⟨k, rfl⟩)
  have hvec_single : ∀ k, vec (Pi.single k 1) = b k := by
    intro k
    simp [vec]
  have hvec_zero : ∀ d : Fin n → O, vec d = 0 → d = 0 := by
    intro d h
    have := Fintype.linearIndependent_iff.1 hli (fun k => algebraMap O K (d k)) h
    funext k
    exact hinj (by simp [this k])
  have hpair : ∀ d e : Fin n → O, c * B0 (vec d) (vec e) = algebraMap O K (Matrix.vecMul d Mat ⬝ᵥ e) := by
    intro d e
    have key : ∀ k l, c * B0 (algebraMap O K (d k) • b k) (algebraMap O K (e l) • b l) =
        algebraMap O K (d k) * algebraMap O K (e l) * algebraMap O K (Mat k l) := by
      intro k l
      rw [LinearMap.map_smul, LinearMap.map_smul, LinearMap.smul_apply, smul_eq_mul, smul_eq_mul,
        hMo k l]
      ring
    simp only [vec, map_sum, LinearMap.sum_apply, dotProduct, Matrix.vecMul, map_mul,
      Finset.mul_sum, key, mul_left_comm, mul_comm]
  have hzero : ∀ Q ∈ span K (Set.range b), (∀ k, B0 (b k) Q = 0) → Q = 0 := by
    intro Q hQ h
    refine hb Q hQ fun P hP => ?_
    have hsub : Set.range b ⊆ LinearMap.ker (B0.flip Q) := by
      rintro _ ⟨k, rfl⟩
      exact LinearMap.mem_ker.2 (h k)
    exact LinearMap.mem_ker.1 (Submodule.span_le.2 hsub hP)
  have hint : ∀ Q, (∀ k, B0 (b k) Q ∈ Set.range (algebraMap O K)) →
      ∀ P ∈ span O (Set.range b), B0 P Q ∈ Set.range (algebraMap O K) := by
    intro Q h P hP
    induction hP using Submodule.span_induction with
    | mem x hx => obtain ⟨k, rfl⟩ := hx; exact h k
    | zero => exact ⟨0, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨s, hs⟩ := hx
      obtain ⟨t, ht⟩ := hy
      exact ⟨s + t, by simp [hs, ht]⟩
    | smul a x _ hx =>
      obtain ⟨s, hs⟩ := hx
      refine ⟨a * s, ?_⟩
      rw [← algebraMap_smul K a x, map_smul, LinearMap.smul_apply, smul_eq_mul, map_mul, hs]
  let Nsub : Submodule O (Fin n → O) := LinearMap.range (Matrix.vecMulLinear Mat)
  have hrowd : ∀ d, Matrix.vecMul d Mat ∈ Nsub := fun d =>
    LinearMap.mem_range.2 ⟨d, Matrix.vecMulLinear_apply _ _⟩
  obtain ⟨n', S⟩ := Nsub.smithNormalForm (Pi.basisFun O (Fin n))
  let dc : Fin n → Fin n → O := fun j l => S.bM.coord j (fun j' => if l = j' then 1 else 0)
  have hcoord : ∀ j (r : Fin n → O), S.bM.coord j r = r ⬝ᵥ dc j := by
    intro j r
    rw [LinearMap.pi_apply_eq_sum_univ]
    simp only [dotProduct, smul_eq_mul, dc]
  have hBy : ∀ d j, c * B0 (vec d) (vec (dc j)) = algebraMap O K (S.bM.coord j (Matrix.vecMul d Mat)) := by
    intro d j
    rw [hpair, hcoord]
  have hNcoord : ∀ r ∈ Nsub, ∀ j, ∃ s : Fin n' → O,
      S.bM.coord j r = ∑ i', s i' * S.a i' * (if S.f i' = j then 1 else 0) := by
    intro r hr j
    refine ⟨fun i' => S.bN.repr ⟨r, hr⟩ i', ?_⟩
    have h2 : r = ∑ i', S.bN.repr ⟨r, hr⟩ i' • (S.bN i' : Fin n → O) := by
      have := congrArg Subtype.val (S.bN.sum_repr ⟨r, hr⟩)
      rw [Submodule.coe_sum] at this
      simp only [Submodule.coe_smul] at this
      exact this.symm
    conv_lhs => rw [h2]
    rw [map_sum]
    refine Finset.sum_congr rfl fun i' _ => ?_
    rw [map_smul, S.snf, map_smul, Module.Basis.coord_apply, Module.Basis.repr_self, Finsupp.single_apply,
      smul_eq_mul, smul_eq_mul]
    ring
  have hsurj : Function.Surjective S.f := by
    intro j
    by_contra hj
    push_neg at hj
    have hvan : ∀ r ∈ Nsub, S.bM.coord j r = 0 := by
      intro r hr
      obtain ⟨s, hs⟩ := hNcoord r hr j
      rw [hs]
      exact Finset.sum_eq_zero fun i' _ => by simp [hj i']
    have hy0 : vec (dc j) = 0 := by
      refine hzero _ (hvec_memK _) fun k => ?_
      have h1 := hBy (Pi.single k 1) j
      rw [hvec_single, hvan _ (hrowd _), map_zero] at h1
      exact (mul_eq_zero.1 h1).resolve_left hc0
    have hd0 : dc j = 0 := hvec_zero _ hy0
    have h1 : S.bM.coord j (S.bM j) = 1 := by
      rw [Module.Basis.coord_apply, Module.Basis.repr_self, Finsupp.single_eq_same]
    rw [hcoord, hd0, dotProduct_zero] at h1
    exact zero_ne_one h1
  let g := Equiv.ofBijective S.f ⟨S.f.injective, hsurj⟩
  have hfg : ∀ i, S.f (g.symm i) = i := fun i => Equiv.ofBijective_apply_symm_apply _ _ i
  have hpre : ∀ i : Fin n, ∃ d : Fin n → O, Matrix.vecMul d Mat = (S.bN (g.symm i) : Fin n → O) := by
    intro i
    obtain ⟨d, hd⟩ := LinearMap.mem_range.1 (S.bN (g.symm i)).2
    exact ⟨d, by rw [← hd, Matrix.vecMulLinear_apply]⟩
  choose dd hdd using hpre
  have hdiag : ∀ i j, c * B0 (vec (dd i)) (vec (dc j)) =
      algebraMap O K (if j = i then S.a (g.symm i) else 0) := by
    intro i j
    rw [hBy, hdd, S.snf, map_smul, Module.Basis.coord_apply, Module.Basis.repr_self, hfg,
      Finsupp.single_apply, smul_eq_mul]
    by_cases h : j = i
    · subst h; simp
    · simp [h, Ne.symm h]
  have ha0 : ∀ i, S.a (g.symm i) ≠ 0 := by
    intro i h
    apply S.bN.ne_zero (g.symm i)
    have := S.snf (g.symm i)
    rw [h, zero_smul] at this
    exact (Submodule.coe_eq_zero).1 this
  have hdvd : ∀ i, S.a (g.symm i) ∣ π ^ N := by
    intro i
    have haK : algebraMap O K (S.a (g.symm i)) ≠ 0 := (map_ne_zero_iff _ hinj).2 (ha0 i)
    have hk : ∀ k, ∃ t : O, c * B0 (b k) (vec (dc i)) = algebraMap O K (S.a (g.symm i) * t) := by
      intro k
      obtain ⟨s, hs⟩ := hNcoord _ (hrowd (Pi.single k 1)) i
      refine ⟨s (g.symm i), ?_⟩
      rw [← hvec_single k, hBy, hs]
      congr 1
      rw [Finset.sum_eq_single (g.symm i)]
      · rw [hfg, if_pos rfl]; ring
      · intro i' _ hi'
        have : S.f i' ≠ i := fun h => hi' (S.f.injective (h.trans (hfg i).symm))
        simp [this]
      · simp
    obtain ⟨Q, hQdef⟩ : ∃ Q : V, Q = (c / algebraMap O K (S.a (g.symm i))) • vec (dc i) := ⟨_, rfl⟩
    have hQint : ∀ k, B0 (b k) Q ∈ Set.range (algebraMap O K) := by
      intro k
      obtain ⟨t, ht⟩ := hk k
      refine ⟨t, ?_⟩
      rw [hQdef, LinearMap.map_smul, smul_eq_mul, div_mul_eq_mul_div, ht, map_mul, mul_div_right_comm,
        div_self haK, one_mul]
    have hQmem : Q ∈ span O (Set.range b) :=
      hc Q (hQdef ▸ Submodule.smul_mem _ _ (hvec_memK _)) (hint Q hQint)
    have hQ' : Q = ∑ k, ((c / algebraMap O K (S.a (g.symm i))) * algebraMap O K (dc i k)) • b k := by
      rw [hQdef]
      simp only [vec, Finset.smul_sum, smul_smul]
    obtain ⟨q, hq⟩ := (Submodule.mem_span_range_iff_exists_fun O).1 hQmem
    have hq' : ∑ k, algebraMap O K (q k) • b k = Q := by
      rw [← hq]
      exact Finset.sum_congr rfl fun k _ => algebraMap_smul K (q k) (b k)
    have hlin := Fintype.linearIndependent_iff.1 hli
      (fun k => algebraMap O K (q k) - (c / algebraMap O K (S.a (g.symm i))) * algebraMap O K (dc i k))
      (by simp only [sub_smul, Finset.sum_sub_distrib]; rw [hq', ← hQ', sub_self])
    have h1 : S.bM.coord i (S.bM i) = 1 := by
      rw [Module.Basis.coord_apply, Module.Basis.repr_self, Finsupp.single_eq_same]
    rw [hcoord] at h1
    have key : c / algebraMap O K (S.a (g.symm i)) = algebraMap O K (∑ k, q k * S.bM i k) := by
      have e1 : c / algebraMap O K (S.a (g.symm i)) =
          c / algebraMap O K (S.a (g.symm i)) * algebraMap O K (S.bM i ⬝ᵥ dc i) := by
        rw [h1, map_one, mul_one]
      rw [e1, dotProduct, map_sum, map_sum, Finset.mul_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [map_mul, map_mul, sub_eq_zero.1 (hlin k)]
      ring
    refine ⟨∑ k, q k * S.bM i k, hinj ?_⟩
    rw [map_pow, map_mul, ← key, ← hcdef]
    field_simp
  have hexp : ∀ i, ∃ (m : ℕ) (v : Oˣ), S.a (g.symm i) = ↑v * w ^ m ∧ m ≤ 2 * N := by
    intro i
    obtain ⟨m, v, hv⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible (ha0 i) hw
    refine ⟨m, v, hv, ?_⟩
    have h := hdvd i
    rw [hv, Units.mul_left_dvd, ← hπ, ← pow_mul] at h
    exact (pow_dvd_pow_iff hw.ne_zero hw.not_isUnit).1 h
  choose mm uu hmu using hexp
  refine ⟨fun i => vec (dd i),
    fun j => algebraMap O K (↑(uu j)⁻¹ * w ^ (2 * ((mm j + 1) / 2) - mm j)) • vec (dc j),
    fun i => (mm i + 1) / 2, fun i => ?_, fun i => hvec_mem _, fun j => ?_, fun a' i => ?_⟩
  · have := (hmu i).2
    show (mm i + 1) / 2 ≤ N
    omega
  · show _ • _ ∈ _
    rw [algebraMap_smul]
    exact Submodule.smul_mem _ _ (hvec_mem _)
  · rw [LinearMap.map_smul, smul_eq_mul, mul_left_comm, hdiag i a']
    by_cases h : a' = i
    · subst h
      rw [if_pos rfl, if_pos rfl, ← map_mul, ← map_pow, (hmu a').1]
      congr 1
      have hm := (hmu a').2
      obtain ⟨r, hr⟩ : ∃ r, r = 2 * ((mm a' + 1) / 2) - mm a' := ⟨_, rfl⟩
      rw [← hr, ← hπ, ← pow_mul, show 2 * ((mm a' + 1) / 2) = mm a' + r by omega, pow_add]
      rw [show (↑(uu a')⁻¹ : O) * w ^ r * (↑(uu a') * w ^ mm a') =
        (↑(uu a')⁻¹ * ↑(uu a')) * (w ^ mm a' * w ^ r) by ring, Units.inv_mul, one_mul]
    · rw [if_neg h, if_neg h, map_zero, mul_zero]

end Formalism.MainNotions.flipOneThree.Pf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.HermitianTensor.GrowthOfBasic =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.HermitianTensor.PbSmithLam =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.HermitianTensor.PbSmithLam", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.HermitianTensor.DetFactsPAlt\npublic import Formalism.LocalToGlobal.GroupLattices.FockModels.TestSideDef\nimport Formalism.GradedWeylDivisibility.FinalD\npublic import Formalism.LocalToGlobal.GroupLattices.FockModels.TestSideFinal\npublic import Formalism.PeriodIntegrals.AdmissibleModel.WeylDim\npublic import Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.Tensor\npublic import Formalism.SharpRestriction.GrowthBounds.HermitianTensor.GrowthOfBasic\npublic import Formalism.SharpRestriction.GrowthBounds.HermitianTensor.MemInvariantSectionsIffIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.Interval.Finset.Box\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.flipOneThree.Pf

open Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.CountingSumsFrames Formalism.GradedWeylDivisibility MvPolynomial Formalism.MainNotions.G.LatticeSystems

theorem pb_nabla_one {O K : Type} [CommRing O] [Field K] [Algebra O K] (m : ℕ) (lam : Fin (m + 1) → ℤ) :
    nablaLTw O K m lam 1 = intO O (m + 1) (nuOf lam) := by
  ext F
  rw [Formalism.GradedWeylDivisibility.nablaLTwMem O K m lam 1 (by simp) F, Matrix.det_one, one_zpow, one_smul, tn_rowAct_one]
  exact Iff.rfl

theorem pb_finrank (K : Type) [Field K] (n : ℕ) (nu : Fin n → ℕ) (hnu : Antitone nu) :
    (Module.finrank K (dualWeyl K n n nu) : ℚ) = weylDim n (fun i => (nu i : ℤ)) := by
  rw [Formalism.L2.G.Model.weyl_dualWeyl K n nu hnu]
  unfold weylDim
  refine Finset.prod_congr rfl fun i _ => Finset.prod_congr rfl fun j _ => ?_
  push_cast
  rfl

theorem pb_smith_lam {p n' : ℕ} (R : RS p n') (m : ℕ) (lam : Fin (m + 1) → ℤ) (hlam : Antitone lam) :
    ∃ B : MvPolynomial (Fin (m + 1) × Fin (m + 1)) R.Kf →ₗ[R.Kf] MvPolynomial (Fin (m + 1) × Fin (m + 1)) R.Kf →ₗ[R.Kf] R.Kf,
      (∀ (g : Matrix (Fin (m + 1)) (Fin (m + 1)) R.Kf) (P Q : MvPolynomial (Fin (m + 1) × Fin (m + 1)) R.Kf),
        B (rowAct R.Kf g P) Q = B P (rowAct R.Kf g.transpose Q)) ∧
      (∀ P ∈ intO R.O (m + 1) (nuOf lam), ∀ Q ∈ intO R.O (m + 1) (nuOf lam), B P Q ∈ Set.range (algebraMap R.O R.Kf)) ∧
      ∃ (nb : ℕ) (x x' : Fin nb → MvPolynomial (Fin (m + 1) × Fin (m + 1)) R.Kf) (ka : Fin nb → ℕ),
        (nb : ℚ) = weylDim (m + 1) (fun j => (nuOf lam j : ℤ)) ∧ (∀ b, ka b ≤ Formalism.L2.G.Model.expN p m lam) ∧
        (∀ b, x b ∈ intO R.O (m + 1) (nuOf lam)) ∧ (∀ a', x' a' ∈ intO R.O (m + 1) (nuOf lam)) ∧
        ∀ a' b, B (x b) (x' a') = if a' = b then (p : R.Kf) ^ ka b else 0 := by
  classical
  have hfr := R.std.1.frac_O
  have hinj : Function.Injective (algebraMap R.O R.Kf) := IsFractionRing.injective R.O R.Kf
  obtain ⟨B0, ha, hb, hc, hd⟩ :=
    Formalism.L2.G.Model.formCore p n' R.W R.Qq R.O R.Kf R.ι R.σ R.jO R.w R.std.1 m lam hlam
  obtain ⟨Bs, -, hB1, hB3, hB2⟩ := la_basis hinj m lam 1 (by rw [Matrix.det_one]; exact isUnit_one)
  rw [pb_nabla_one] at hB1
  have : Fintype ↥(ssIdx (m + 1) (m + 1) (nuOf lam)) := (sSIdxFinite _ _ _).fintype
  let e : Fin (Fintype.card ↥(ssIdx (m + 1) (m + 1) (nuOf lam))) ≃ ↥(ssIdx (m + 1) (m + 1) (nuOf lam)) :=
    (Fintype.equivFin _).symm
  have hrange : Set.range (Bs ∘ e) = Set.range Bs := e.surjective.range_comp Bs
  have hli : LinearIndependent R.Kf (Bs ∘ e) := hB3.comp e e.injective
  have hsK : Submodule.span R.Kf (Set.range (Bs ∘ e)) = dualWeyl R.Kf (m + 1) (m + 1) (nuOf lam) := by rw [hrange, hB2]
  have hsO : Submodule.span R.O (Set.range (Bs ∘ e)) = intO R.O (m + 1) (nuOf lam) := by rw [hrange, hB1]
  have hpc : algebraMap R.O R.Kf (p : R.O) = (p : R.Kf) := map_natCast _ p
  obtain ⟨x, x', ka, hka, hx, hx', hdiag⟩ := pb_abs (O := R.O) (K := R.Kf) R.w (p : R.O) R.std.2.1 R.std.1.w_sq
    (Formalism.L2.G.Model.expN p m lam) _ (Bs ∘ e) hli B0
    (by rw [hsK]; exact hb)
    (by rw [hsK, hsO]; exact hc)
    (by rw [hsO, hpc]; exact hd)
  rw [hsO] at hx hx'
  rw [hpc] at hdiag
  refine ⟨((p : R.Kf) ^ Formalism.L2.G.Model.expN p m lam) • B0, ?_, ?_, _, x, x', ka, ?_, hka, hx, hx', ?_⟩
  · intro g P Q
    rw [LinearMap.smul_apply, LinearMap.smul_apply, LinearMap.smul_apply, LinearMap.smul_apply, ha]
  · intro P hP Q hQ
    have h := hd Q hQ P hP
    rw [map_smul] at h
    rw [LinearMap.smul_apply, LinearMap.smul_apply]
    exact h
  · rw [← pb_finrank R.Kf (m + 1) (nuOf lam) (_root_.Formalism.MainNotions.G.LatticeSystems.kp_nuOf_antitone lam hlam), ← hsK, finrank_span_eq_card hli, Fintype.card_fin]
  · intro a' b
    rw [LinearMap.smul_apply, LinearMap.smul_apply, smul_eq_mul]
    exact hdiag a' b

theorem smithP : SmithP := by
  intro p n' R m ν hνA hν0
  have hlam : Antitone (fun j => ((ν j : ℕ) : ℤ)) := fun i j h => by
    show ((ν j : ℕ) : ℤ) ≤ ((ν i : ℕ) : ℤ)
    exact_mod_cast hνA h
  have hnu : nuOf (fun j => ((ν j : ℕ) : ℤ)) = ν := by
    funext t
    simp only [nuOf, hν0]
    simp
  have hexp : Formalism.L2.G.Model.expN p m (fun j => ((ν j : ℕ) : ℤ)) ≤ N0 (m + 1) * deF p (m + 1) (ν 0) := by
    unfold Formalism.L2.G.Model.expN
    split_ifs
    · exact Nat.zero_le _
    · have : ellWt (fun j : Fin (m + 1) => ((ν j : ℕ) : ℤ)) = ν 0 := by
        unfold ellWt
        have hl : lastIdx (m + 1) = Fin.last m := Fin.ext (by simp [lastIdx])
        rw [hl]
        show (((ν 0 : ℕ) : ℤ) - ((ν (Fin.last m) : ℕ) : ℤ)).toNat = ν 0
        rw [hν0]
        simp
      rw [this]
  obtain ⟨B, h1, h2, nb, x, x', ka, h3, h4, h5, h6, h7⟩ := pb_smith_lam R m _ hlam
  rw [hnu] at h2 h3 h5 h6
  exact ⟨B, h1, h2, nb, x, x', ka, h3, fun b => (h4 b).trans hexp, h5, h6, h7⟩

end Formalism.MainNotions.flipOneThree.Pf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.HermitianTensor.PbSmithLam =====
