module

public import Mathlib.NumberTheory.LocalField.Basic
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.Topology.Instances.Matrix
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.Distinct
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriTraceOfBorelCasselman
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.IwMemMul
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
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CongruenceSubgroupEventually, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DiagonalConjugateMem, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BranchingSmooth, Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.GlBridge

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CongruenceSubgroupEventually =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CongruenceSubgroupEventually", "h": "module\n\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.Topology.Instances.Matrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology ValuativeRel

private theorem small_powers {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (V : Set k) (hV : V ∈ nhds (0 : k)) :
    ∀ᶠ c : ℕ in atTop, ∀ x ∈ IsLocalRing.maximalIdeal ↥(valuation k).integer ^ c,
      (x : k) ∈ V := by
  obtain ⟨γ, hγ, hs⟩ := (IsValuativeTopology.hasBasis_nhds_zero' k).mem_iff.mp hV
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible ↥(valuation k).integer
  have hlt : valuation k (π : k) < 1 := by
    refine lt_of_le_of_ne π.2 fun h => hπ.not_isUnit ?_
    exact (Valuation.integer.integers (valuation k)).isUnit_of_one' h
  have : MulArchimedean (ValueGroupWithZero k) :=
    ValuativeRel.isRankLeOne_iff_mulArchimedean.mp inferInstance
  obtain ⟨N, hN⟩ := exists_pow_lt₀ hlt (Units.mk0 γ hγ)
  filter_upwards [eventually_ge_atTop N] with c hc x hx
  have hx' := Ideal.pow_le_pow_right hc hx
  rw [hπ.maximalIdeal_eq, Ideal.span_singleton_pow, Ideal.mem_span_singleton'] at hx'
  obtain ⟨a, rfl⟩ := hx'
  apply hs
  have ha : valuation k (a : k) ≤ 1 := a.2
  change valuation k ((a : k) * (π : k) ^ N) < γ
  rw [map_mul, map_pow]
  calc _ ≤ 1 * valuation k (π : k) ^ N := by gcongr
    _ < γ := by simpa using hN

private theorem entry_mem {k : Type} [Field k] [ValuativeRel k] {n : ℕ}
    (I : Ideal ↥(valuation k).integer) (g : GL (Fin n) k)
    (hg : g ∈ Subgroup.map
      (Matrix.GeneralLinearGroup.map (algebraMap (↥(valuation k).integer) k))
      (Matrix.GeneralLinearGroup.map (n := Fin n) (Ideal.Quotient.mk I)).ker) (i j : Fin n) :
    ∃ x ∈ I, (x : k) = (g : Matrix (Fin n) (Fin n) k) i j - (1 : Matrix (Fin n) (Fin n) k) i j := by
  obtain ⟨h, hh, rfl⟩ := hg
  have h1 : Matrix.GeneralLinearGroup.map (n := Fin n) (Ideal.Quotient.mk I) h = 1 := hh
  have h2 : Ideal.Quotient.mk I ((h : Matrix (Fin n) (Fin n) _) i j)
      = (1 : Matrix (Fin n) (Fin n) (_ ⧸ I)) i j :=
    by
      have h4 := Units.ext_iff.mp h1
      exact congrFun (congrFun h4 i) j
  refine ⟨(h : Matrix (Fin n) (Fin n) _) i j - (1 : Matrix (Fin n) (Fin n) _) i j, ?_, ?_⟩
  · rw [← Ideal.Quotient.eq, h2]
    by_cases hij : i = j <;> simp [Matrix.one_apply, hij]
  · have h3 : ((Matrix.GeneralLinearGroup.map (algebraMap (↥(valuation k).integer) k) h :
        GL (Fin n) k) : Matrix (Fin n) (Fin n) k) i j
        = (((h : Matrix (Fin n) (Fin n) ↥(valuation k).integer) i j : _) : k) := rfl
    rw [h3]
    by_cases hij : i = j <;> simp [Matrix.one_apply, hij]

private theorem tendsto_val {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {n : ℕ} {α : Type} (L : Filter α) (c : α → ℕ)
    (hc : Tendsto c L atTop) (g : α → GL (Fin n) k)
    (hg : ∀ᶠ a in L, g a ∈ Subgroup.map
      (Matrix.GeneralLinearGroup.map (algebraMap (↥(valuation k).integer) k))
      (Matrix.GeneralLinearGroup.map (n := Fin n)
        (Ideal.Quotient.mk (IsLocalRing.maximalIdeal ↥(valuation k).integer ^ c a))).ker) :
    Tendsto (fun a => (g a : Matrix (Fin n) (Fin n) k)) L (nhds 1) := by
  refine tendsto_pi_nhds.mpr fun i => tendsto_pi_nhds.mpr fun j => ?_
  rw [← tendsto_sub_nhds_zero_iff]
  refine tendsto_def.mpr fun V hV => ?_
  filter_upwards [hg, hc.eventually (small_powers V hV)] with a ha hs
  obtain ⟨x, hx, e⟩ := entry_mem _ _ ha i j
  have := hs x hx
  rwa [e] at this

theorem UpperTheory.congruence_subgroup_eventually :
    ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ} (U : Set (GL (Fin n) k)), U ∈ nhds (1 : GL (Fin n) k) →
        ∃ c₀ : ℕ, ∀ c : ℕ, c₀ ≤ c → ∀ g : GL (Fin n) k, g ∈ Subgroup.map (Matrix.GeneralLinearGroup.map (algebraMap (↥(ValuativeRel.valuation k).integer) k))
          (Matrix.GeneralLinearGroup.map (n := Fin n)
            (Ideal.Quotient.mk (IsLocalRing.maximalIdeal ↥(ValuativeRel.valuation k).integer ^ c))).ker → g ∈ U := by
  intro k _ _ _ _ n U hU
  let K : ℕ → Subgroup (GL (Fin n) k) := fun c => Subgroup.map
      (Matrix.GeneralLinearGroup.map (algebraMap (↥(valuation k).integer) k))
      (Matrix.GeneralLinearGroup.map (n := Fin n)
        (Ideal.Quotient.mk (IsLocalRing.maximalIdeal ↥(valuation k).integer ^ c))).ker
  let L : Filter (ℕ × GL (Fin n) k) := comap Prod.fst atTop ⊓ 𝓟 {p | p.2 ∈ K p.1}
  have hc : Tendsto Prod.fst L atTop := tendsto_comap.mono_left inf_le_left
  have hK : ∀ᶠ p in L, p.2 ∈ K p.1 := mem_inf_of_right (mem_principal_self _)
  have h1 := tendsto_val L Prod.fst hc Prod.snd hK
  have h2 := tendsto_val L Prod.fst hc (fun p => p.2⁻¹) (hK.mono fun p hp => (K p.1).inv_mem hp)
  have h : Tendsto Prod.snd L (nhds (1 : GL (Fin n) k)) := by
    rw [Units.isInducing_embedProduct.tendsto_nhds_iff]
    refine Tendsto.prodMk_nhds h1 ?_
    exact (MulOpposite.continuous_op.tendsto _).comp h2
  have h3 : ∀ᶠ p in L, p.2 ∈ U := h hU
  rw [eventually_inf_principal, eventually_comap, eventually_atTop] at h3
  obtain ⟨c₀, h₀⟩ := h3
  exact ⟨c₀, fun c hc g hg => h₀ c hc (c, g) rfl hg⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CongruenceSubgroupEventually =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DiagonalConjugateMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DiagonalConjugateMem", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

private lemma liftUnitri {R K : Type} [CommRing R] [CommRing K] (f : R →+* K) (I : Ideal R) {n : ℕ}
    (h : GL (Fin n) K) (a : Fin n → Fin n → R)
    (ha : ∀ i j, f (a i j) = (h : Matrix (Fin n) (Fin n) K) i j)
    (hlow : ∀ i j, j < i → a i j = 0) (hd : ∀ i, a i i = 1)
    (hI : ∀ i j, i < j → a i j ∈ I) :
    h ∈ Subgroup.map (Matrix.GeneralLinearGroup.map f)
      (Matrix.GeneralLinearGroup.map (n := Fin n) (Ideal.Quotient.mk I)).ker := by
  have hdet : (Matrix.of a).det = 1 := by
    rw [Matrix.det_of_upperTriangular (M := Matrix.of a) (fun i j hij => hlow i j hij)]
    simp [hd]
  let H : GL (Fin n) R := Matrix.GeneralLinearGroup.mk'' (Matrix.of a) (by rw [hdet]; exact isUnit_one)
  refine ⟨H, ?_, ?_⟩
  · rw [SetLike.mem_coe, MonoidHom.mem_ker]
    ext i j
    rcases lt_trichotomy i j with hij | rfl | hij
    · have : Ideal.Quotient.mk I (a i j) = 0 := Ideal.Quotient.eq_zero_iff_mem.mpr (hI i j hij)
      simpa [H, Matrix.one_apply, hij.ne] using this
    · simp [H, hd]
    · simp [H, hlow i j hij, hij.ne']
  · ext i j
    simp [H, ha]

theorem UpperTheory.diagonal_conjugate_mem :
    ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ} (ϖ : kˣ), ValuativeRel.valuation k (ϖ : k) < 1 →
        ∀ (c : ℕ) (z g : GL (Fin n) k),
        (z : Matrix (Fin n) (Fin n) k) = Matrix.diagonal (fun i : Fin n => ((ϖ ^ ((n : ℤ) - 1 - ((i : ℕ) : ℤ)) : kˣ) : k)) →
        g ∈ (Matrix.GeneralLinearGroup.map (n := Fin n) (algebraMap (↥(ValuativeRel.valuation k).integer) k)).range →
        (g : Matrix (Fin n) (Fin n) k).BlockTriangular id → (∀ i, (g : Matrix (Fin n) (Fin n) k) i i = 1) →
        z ^ c * g * (z ^ c)⁻¹ ∈ Subgroup.map (Matrix.GeneralLinearGroup.map (algebraMap (↥(ValuativeRel.valuation k).integer) k))
          (Matrix.GeneralLinearGroup.map (n := Fin n)
            (Ideal.Quotient.mk (IsLocalRing.maximalIdeal ↥(ValuativeRel.valuation k).integer ^ c))).ker := by
  intro k _ _ _ _ n ϖ hϖ c z g hz hg hb hd
  obtain ⟨g0, hg0⟩ := hg
  have hg0' : ∀ i j, algebraMap (↥(ValuativeRel.valuation k).integer) k ((g0 : Matrix (Fin n) (Fin n) _) i j)
      = (g : Matrix (Fin n) (Fin n) k) i j := by
    intro i j
    rw [← hg0]
    simp
  let p : ↥(ValuativeRel.valuation k).integer := ⟨(ϖ : k), hϖ.le⟩
  have hp : p ∈ IsLocalRing.maximalIdeal ↥(ValuativeRel.valuation k).integer := by
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    intro hu
    obtain ⟨q, hq⟩ := hu.exists_right_inv
    have h1 : ValuativeRel.valuation k ((p * q : ↥(ValuativeRel.valuation k).integer) : k) = 1 := by
      rw [hq]; simp
    have h2 : ValuativeRel.valuation k ((q : ↥(ValuativeRel.valuation k).integer) : k) ≤ 1 := q.2
    rw [Subring.coe_mul, map_mul] at h1
    have h3 : ValuativeRel.valuation k (ϖ : k) * ValuativeRel.valuation k ((q : ↥(ValuativeRel.valuation k).integer) : k) < 1 :=
      lt_of_le_of_lt (mul_le_of_le_one_right' h2) hϖ
    exact absurd h1 h3.ne
  let t : Fin n → kˣ := fun i => ϖ ^ ((n : ℤ) - 1 - ((i : ℕ) : ℤ))
  have hz1 : ((z ^ c : GL (Fin n) k) : Matrix (Fin n) (Fin n) k)
      = Matrix.diagonal (fun i => (((t i) ^ c : kˣ) : k)) := by
    rw [Units.val_pow_eq_pow_val, hz, Matrix.diagonal_pow]
    congr 1
  have hz2 : (((z ^ c)⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k)
      = Matrix.diagonal (fun i => ((((t i) ^ c)⁻¹ : kˣ) : k)) := by
    apply Units.inv_eq_of_mul_eq_one_right
    rw [hz1, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1
    ext i
    rw [← Units.val_mul]
    simp
  have hent : ∀ i j, ((z ^ c * g * (z ^ c)⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) i j
      = (((t i) ^ c : kˣ) : k) * (g : Matrix (Fin n) (Fin n) k) i j * ((((t j) ^ c)⁻¹ : kˣ) : k) := by
    intro i j
    rw [Units.val_mul, Units.val_mul, hz2, hz1, Matrix.mul_diagonal, Matrix.diagonal_mul]
  have hpow : ∀ i j : Fin n, i < j →
      (((t i) ^ c : kˣ) : k) * ((((t j) ^ c)⁻¹ : kˣ) : k) = (ϖ : k) ^ (((j : ℕ) - (i : ℕ)) * c) := by
    intro i j hij
    rw [← Units.val_mul, ← Units.val_pow_eq_pow_val]
    congr 1
    have hle : (i : ℕ) ≤ (j : ℕ) := hij.le
    simp only [t]
    rw [← zpow_natCast, ← zpow_natCast, ← zpow_natCast, ← zpow_mul, ← zpow_mul, ← zpow_neg, ← zpow_add]
    congr 1
    push_cast [Nat.cast_sub hle]
    ring
  refine liftUnitri _ _ _
    (fun i j => if i < j then p ^ (((j : ℕ) - (i : ℕ)) * c) * (g0 : Matrix (Fin n) (Fin n) _) i j
      else if i = j then 1 else 0) ?_ ?_ ?_ ?_
  · intro i j
    rw [hent]
    rcases lt_trichotomy i j with hij | rfl | hij
    · rw [if_pos hij, map_mul, hg0', map_pow, mul_right_comm, hpow i j hij]
      rfl
    · rw [if_neg (lt_irrefl _), if_pos rfl, hd, map_one, mul_one, ← Units.val_mul]
      simp
    · rw [if_neg hij.not_gt, if_neg hij.ne', hb hij]
      simp
  · intro i j hij
    rw [if_neg hij.not_gt, if_neg hij.ne']
  · intro i
    simp
  · intro i j hij
    rw [if_pos hij]
    apply Ideal.mul_mem_right
    have hpos : (j : ℕ) - (i : ℕ) ≠ 0 := by
      have : (i : ℕ) < (j : ℕ) := hij
      omega
    rw [pow_mul]
    exact Ideal.pow_mem_pow (Ideal.pow_mem_of_mem _ hp _ (Nat.pos_of_ne_zero hpos)) c
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DiagonalConjugateMem =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BranchingSmooth =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BranchingSmooth", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.Distinct\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CongruenceSubgroupEventually\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DiagonalConjugateMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

private theorem unif_lt (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] :
    ValuativeRel.valuation k ((UpperTheory.V.Hi.unif k : kˣ) : k) < 1 := by
  have hex : ∃ x : kˣ, ValuativeRel.valuation k (x : k) = ValuativeRel.uniformizer k := by
    obtain ⟨x, hx⟩ := ValuativeRel.valuation_surjective (K := k) (ValuativeRel.uniformizer k)
    have hx0 : x ≠ 0 := by
      rintro rfl
      exact ValuativeRel.uniformizer_ne_zero (R := k) (by simpa using hx.symm)
    exact ⟨Units.mk0 x hx0, hx⟩
  have h := Classical.epsilon_spec hex
  have h' : ValuativeRel.valuation k ((UpperTheory.V.Hi.unif k : kˣ) : k) = ValuativeRel.uniformizer k := h
  rw [h']
  exact ValuativeRel.uniformizer_lt_one

private theorem diagT_val (k : Type) [Field k] (n : ℕ) (t : Fin n → kˣ) :
    ((GlobalTheory.SmGL.diagT k (Fin n) t : GL (Fin n) k) : Matrix (Fin n) (Fin n) k)
      = Matrix.diagonal (fun i => (t i : k)) := by
  exact GlobalTheory.SmGL.val_diagT k t

private theorem unipB_spec (k : Type) [Field k] (n : ℕ) (g : GL (Fin n) k)
    (hg : g ∈ GlobalTheory.SmGL.unipB k (Fin n)) :
    (g : Matrix (Fin n) (Fin n) k).BlockTriangular id ∧ ∀ i, (g : Matrix (Fin n) (Fin n) k) i i = 1 := by
  obtain ⟨p, hp, rfl⟩ := hg
  refine ⟨p.2, fun i => ?_⟩
  have h1 : GlobalTheory.SmGL.leviProj k (GlobalTheory.SmGL.points (Fin n)) p = 1 := hp
  have h2 := congrArg (fun x => ((x i : GL Unit k) : Matrix Unit Unit k) () ()) h1
  have h3 : ((p : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) i i = (1 : Matrix Unit Unit k) () () := h2
  simpa using h3

theorem UpperTheory.Reformulated.B.BranchingSmooth.br_smooth :
    ∀ {k : Type} [inst : Field k] [inst_1 : ValuativeRel k] [inst_2 : TopologicalSpace k]
      [inst_3 : IsNonarchimedeanLocalField k] {n : ℕ} {V : Type} [inst_4 : AddCommGroup V] [inst_5 : _root_.Module ℂ V]
      (π : Representation ℂ (GL (Fin n) k) V), GlobalTheory.PRep.IsSmooth π → (UpperTheory.V.Hi.glIwa k n).Smooth π := by
  intro k _ _ _ _ n V _ _ π hπ v
  obtain ⟨c, hc⟩ := UpperTheory.congruence_subgroup_eventually (k := k) (n := n) {g | π g v = v} ((hπ v).mem_nhds (by simp))
  refine ⟨c, ?_, ?_, ?_⟩
  · show v ∈ UpperTheory.Reformulated.B.SubgroupFixedSubmodule.fixd π _
    rintro _ ⟨x, hx, rfl⟩
    obtain ⟨h1, h2⟩ := unipB_spec k n x hx.1
    exact hc c le_rfl _ (UpperTheory.diagonal_conjugate_mem (UpperTheory.V.Hi.unif k) (unif_lt k) c _ x (diagT_val k n _) hx.2 h1 h2)
  · show v ∈ UpperTheory.Reformulated.B.SubgroupFixedSubmodule.fixd π _
    intro g hg
    exact hc (c + 1) (Nat.le_succ c) g hg.2
  · show v ∈ UpperTheory.Reformulated.B.SubgroupFixedSubmodule.fixd π _
    intro g hg
    exact hc (c + 1) (Nat.le_succ c) g hg.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BranchingSmooth =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.GlBridge =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.GlBridge", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.Distinct\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriTraceOfBorelCasselman\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.IwMemMul\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BranchingSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Polynomial ValuativeRel GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

section SlopeTestRemainingChoices

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

private theorem br_loc : IsLocalRing 𝒪[k] := (inferInstance : IsDiscreteValuationRing 𝒪[k]).toIsLocalRing
attribute [local instance] br_loc

private alias br_unif := _root_.UpperTheory.V.Hi.GlAx.unif_spec

private theorem br_pow (c : ℕ) (x : 𝒪[k]) :
    x ∈ IsLocalRing.maximalIdeal 𝒪[k] ^ c ↔ valuation k (x : k) ≤ uniformizer k ^ c := by
  have hI := Valuation.integer.integers (valuation k)
  let p : 𝒪[k] := ⟨unif k, (br_unif.trans_lt uniformizer_lt_one).le⟩
  have hp : valuation k (algebraMap 𝒪[k] k p) = uniformizer k := br_unif
  have e : IsLocalRing.maximalIdeal 𝒪[k] = Ideal.span {p} := by
    ext y
    rw [← IsLocalRing.residue_eq_zero_iff, GlobalTheory.StepData.residue_eq_zero_iff_lt, Ideal.mem_span_singleton,
      hI.dvd_iff_le, hp, le_uniformizer_iff]
    rfl
  rw [e, Ideal.span_singleton_pow, Ideal.mem_span_singleton, hI.dvd_iff_le, map_pow, map_pow, hp]
  rfl

private theorem br_memKc {c : ℕ} {g : GL (Fin n) k} :
    g ∈ Kc k n c ↔ g ∈ KO k (Fin n) ∧ ∀ i j, valuation k ((g.val - 1) i j) ≤ uniformizer k ^ c := by
  have key : ∀ u : GL (Fin n) 𝒪[k],
      u ∈ (Matrix.GeneralLinearGroup.map (n := Fin n) (Ideal.Quotient.mk (IsLocalRing.maximalIdeal 𝒪[k] ^ c))).ker ↔
      ∀ i j, valuation k (((Matrix.GeneralLinearGroup.map (algebraMap 𝒪[k] k) u).val - 1) i j) ≤ uniformizer k ^ c := by
    intro u
    rw [MonoidHom.mem_ker, Units.ext_iff, ← Matrix.ext_iff]
    refine forall₂_congr fun i j => ?_
    have e : ((1 : GL (Fin n) (𝒪[k] ⧸ IsLocalRing.maximalIdeal 𝒪[k] ^ c)).val) i j =
        Ideal.Quotient.mk _ ((1 : Matrix (Fin n) (Fin n) 𝒪[k]) i j) := by
      simp only [Units.val_one, Matrix.one_apply]; split_ifs <;> simp
    rw [e]
    refine (Ideal.Quotient.eq.trans (br_pow c _)).trans (iff_of_eq ?_)
    congr 2
    simp only [Matrix.sub_apply, Matrix.one_apply]; split_ifs <;> simp <;> rfl
  constructor
  · rintro ⟨u, hu, rfl⟩
    exact ⟨⟨u, rfl⟩, (key u).1 hu⟩
  · rintro ⟨⟨u, rfl⟩, hu⟩
    exact ⟨u, (key u).2 hu, rfl⟩

private theorem br_Kc_anti {c d : ℕ} (h : c ≤ d) : Kc k n d ≤ Kc k n c := fun _ hg =>
  br_memKc.2 ⟨(br_memKc.1 hg).1, fun i j => ((br_memKc.1 hg).2 i j).trans
    (pow_le_pow_right_of_le_one' uniformizer_lt_one.le h)⟩

private theorem br_Kc_open (c : ℕ) : IsOpen (Kc k n c : Set (GL (Fin n) k)) := by
  have e : (Kc k n c : Set (GL (Fin n) k)) = (KO k (Fin n) : Set (GL (Fin n) k)) ∩
      ⋂ i, ⋂ j, (fun g : GL (Fin n) k => (g.val - 1) i j) ⁻¹' {x | valuation k x ≤ uniformizer k ^ c} := by
    ext g; simp only [SetLike.mem_coe, br_memKc, Set.mem_iInter, Set.mem_inter_iff]; rfl
  rw [e]
  refine GlobalTheory.SplitFlip.isOpen_KO.inter <|
    isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j => IsOpen.preimage ?_ ?_
  · have := Units.continuous_val (M := Matrix (Fin n) (Fin n) k)
    fun_prop
  · have h0 : (valuation k).restrict ((unif k : k) ^ c) ≠ 0 := by simp
    simpa only [Valuation.restrict_le_iff, map_pow (valuation k), br_unif] using Valuation.isOpen_closedBall h0

private theorem br_basis (U : Subgroup (GL (Fin n) k)) (hU : IsOpen (U : Set (GL (Fin n) k))) :
    ∃ c, Kc k n c ≤ U := by
  refine exists_subset_nhds_of_isCompact' (V := fun c => (Kc k n c : Set (GL (Fin n) k)))
    (directed_of_isDirected_le fun _ _ h => br_Kc_anti h)
    (fun c => GlobalTheory.SplitFlip.isCompact_KO.of_isClosed_subset (Subgroup.isClosed_of_isOpen _ (br_Kc_open c))
      fun g hg => (br_memKc.1 hg).1) (fun c => Subgroup.isClosed_of_isOpen _ (br_Kc_open c)) ?_
  apply mem_nhdsSet_iff_forall.mpr
  intro g hg
  have : g = 1 := by
    ext i j
    by_contra h
    have h0 : valuation k ((g.val - 1) i j) ≠ 0 := by
      simpa [sub_eq_zero] using h
    obtain ⟨c, hc⟩ := exists_pow_lt₀ (uniformizer_lt_one (R := k)) (Units.mk0 _ h0)
    exact hc.not_ge ((br_memKc.1 (Set.mem_iInter.1 hg c)).2 i j)
  rw [this]
  exact hU.mem_nhds (one_mem U)

private theorem br_memN {g : GL (Fin n) k} :
    g ∈ (glIwa k n).N ↔ g ∈ unipB k (Fin n) ∧ ∀ i j, valuation k (g.val i j) ≤ 1 := by
  refine ⟨fun h => ⟨h.1, GlobalTheory.StepData.intM_of_mem_KO h.2⟩, fun ⟨h, h1⟩ => ⟨h, ?_⟩⟩
  obtain ⟨h2, h3⟩ := (mem_unipB k).1 h
  let A : Matrix (Fin n) (Fin n) 𝒪[k] := fun i j => ⟨g.val i j, h1 i j⟩
  have hA : A.det = 1 := by
    rw [Matrix.det_of_upperTriangular (M := A) fun i j hij => Subtype.ext (h2 i j hij)]
    exact Finset.prod_eq_one fun i _ => Subtype.ext (h3 i)
  exact ⟨Matrix.GeneralLinearGroup.mk'' A (by rw [hA]; exact isUnit_one), Units.ext rfl⟩

private theorem br_memNconj (a : Fin n → ℤ) {g : GL (Fin n) k} :
    g ∈ (glIwa k n).Nconj (upow k n a) ↔
      g ∈ unipB k (Fin n) ∧ ∀ i j, valuation k (g.val i j) ≤ uniformizer k ^ (a i - a j) := by
  have e : (MulAut.conj (upow k n a)).symm g =
      diagT k (Fin n) (fun i => unif k ^ a i)⁻¹ * g * (diagT k (Fin n) (fun i => unif k ^ a i)⁻¹)⁻¹ := by
    simp [upow]
  have e' : g = diagT k (Fin n) (fun i => unif k ^ a i) * (diagT k (Fin n) (fun i => unif k ^ a i)⁻¹ * g * (diagT k (Fin n) (fun i => unif k ^ a i)⁻¹)⁻¹) * (diagT k (Fin n) (fun i => unif k ^ a i))⁻¹ := by
    rw [map_inv]; group
  rw [Iwa.Nconj, Subgroup.mem_map_equiv, e, br_memN]
  refine and_congr ⟨fun h => e' ▸ GlobalTheory.IwahoriTraceProof.conj_mem_unipB _ h, GlobalTheory.IwahoriTraceProof.conj_mem_unipB _⟩
    (forall₂_congr fun i j => ?_)
  rw [← map_inv, inv_inv, GlobalTheory.IwahoriTraceProof.diag_mul_mul_diag, map_mul, Pi.inv_apply, ← _root_.zpow_neg,
    ← _root_.zpow_add, Units.val_zpow_eq_zpow_val, map_zpow₀, br_unif,
    show -a i + a j = -(a i - a j) by ring, _root_.zpow_neg, inv_mul_le_iff₀ (zpow_pos uniformizer_pos _), mul_one]

private theorem br_memNm {c : ℕ} {g : GL (Fin n) k} :
    g ∈ (glIwa k n).Nm c ↔ g ∈ unipBLower k (Fin n) ∧ g ∈ Kc k n (c + 1) := by
  refine and_congr ?_ Iff.rfl
  rw [← inv_mem_iff (H := unipBLower k (Fin n)), GlobalTheory.IwahoriTraceProof.mem_unipBLower]
  refine (mem_unipB k).trans ?_
  exact ⟨fun h => ⟨fun i j hij => h.1 j i hij, h.2⟩, fun h => ⟨fun i j hij => h.1 j i hij, h.2⟩⟩

private theorem br_Kone : Kc k n 1 = KOne k (Fin n) := by
  ext g
  rw [br_memKc, pow_one]
  simp only [le_uniformizer_iff]
  exact ⟨fun h => GlobalTheory.StepData.mem_KOne.2 h.2, fun h => ⟨GlobalTheory.StepData.KOne_le_KO h, GlobalTheory.StepData.mem_KOne.1 h⟩⟩

private theorem br_Iw : (glIwa k n).Iw 0 = iwahori k (Fin n) := by
  apply le_antisymm
  · refine sup_le (sup_le (fun g hg => (GlobalTheory.IwahoriTraceProof.mem_unipO_iff hg.1).2 hg) ?_) fun g hg => ?_
    · rintro _ ⟨t, ht, rfl⟩
      exact diagT_mem_iwahori ht
    · exact KOne_le_iwahori k _ (br_Kone (k := k) (n := n) ▸ hg.2)
  · intro g hg
    obtain ⟨u, hu, d, hd, y, hy, rfl⟩ := GlobalTheory.IwahoriTraceProof.iwahori_factorisation hg
    exact (iwMem _ _ 0 _).1.2 ⟨u, hu, _, ⟨d, hd, rfl⟩, y, br_memNm.2 ⟨hy.1, br_Kone (k := k) (n := n) ▸ hy.2⟩, rfl⟩

private theorem br_K_le (c : ℕ) : Kc k n (c + 1) ≤ (glIwa k n).I1 c := by
  intro g hg
  have hg1 : g ∈ iwahori k (Fin n) :=
    KOne_le_iwahori k _ (br_Kone (k := k) (n := n) ▸ br_Kc_anti (Nat.le_add_left 1 c) hg)
  obtain ⟨u, hu, d, hd, y, hy, e⟩ := GlobalTheory.IwahoriTraceProof.iwahori_factorisation hg1
  have hdK : diagT k (Fin n) d ∈ KO k (Fin n) := iwahori_le_KO k _ (diagT_mem_iwahori hd)
  have hw := GlobalTheory.StepData.intM_of_mem_KO (mul_mem hu.2 hdK)
  obtain ⟨u2, u3⟩ := (mem_unipB k).1 hu.1
  obtain ⟨y2, y3⟩ := GlobalTheory.IwahoriTraceProof.mem_unipBLower.1 (inv_mem hy.1)
  have e1 : (y⁻¹).val - (u * diagT k (Fin n) d).val = ((g⁻¹).val - 1) * (u * diagT k (Fin n) d).val := by
    rw [Matrix.sub_mul, Matrix.one_mul, ← Units.val_mul, e]
    congr 2
    group
  have key : ∀ i j, valuation k ((y⁻¹).val i j - u.val i j * d j) ≤ uniformizer k ^ (c + 1) := by
    intro i j
    have e2 := congrFun (congrFun e1 i) j
    rw [Matrix.sub_apply, Units.val_mul, val_diagT, Matrix.mul_diagonal, ← val_diagT, ← Units.val_mul] at e2
    rw [e2, Matrix.mul_apply]
    refine Valuation.map_sum_le _ fun l _ => ?_
    rw [map_mul]
    exact (mul_le_of_le_one_right' (hw l j)).trans ((br_memKc.1 (inv_mem hg)).2 i l)
  refine (iwMem _ _ c _).2.1.2 ⟨u, hu, _, ⟨⟨d, hd, rfl⟩, br_memKc.2 ⟨hdK, fun i j => ?_⟩⟩, y,
    br_memNm.2 ⟨hy.1, inv_mem_iff.1 (br_memKc.2 ⟨inv_mem (GlobalTheory.StepData.KOne_le_KO hy.2), fun i j => ?_⟩)⟩, e⟩
  · rw [val_diagT]
    by_cases hij : i = j
    · subst hij
      have := key i i
      rw [y3, u3, one_mul, Valuation.map_sub_swap] at this
      simpa using this
    · simp [hij]
  · rcases lt_trichotomy i j with hij | rfl | hij
    · simp only [Matrix.sub_apply, y2 i j hij, Matrix.one_apply_ne hij.ne, sub_self, map_zero, zero_le]
    · simp only [Matrix.sub_apply, y3 i, Matrix.one_apply_eq, sub_self, map_zero, zero_le]
    · have := key i j
      rw [u2 i j hij, zero_mul] at this
      rwa [Matrix.sub_apply, Matrix.one_apply_ne hij.ne']

private theorem iwahori_first_le_maximal_compact (c : ℕ) : (glIwa k n).I1 c ≤ KO k (Fin n) :=
  sup_le (sup_le (fun _ hg => hg.2) fun _ hg => (br_memKc.1 hg.2).1) fun _ hg => (br_memKc.1 hg.2).1

private theorem iwahori_z_eq_product : (glIwa k n).z = ((List.range n).map (al k n)).prod := by
  have key : ∀ m : ℕ, ((List.range m).map (al k n)).prod = upow k n fun i => ((m - 1 - i : ℕ) : ℤ) := by
    intro m
    induction m with
    | zero =>
      rw [upow, List.range_zero, List.map_nil, List.prod_nil, ← (diagT k (Fin n)).map_one]
      simp
      exact ((diagT k (Fin n)).map_one).symm
    | succ m ih =>
      rw [List.range_succ, List.map_append, List.prod_append, ih, List.map_singleton, List.prod_singleton, al, upow, upow,
        upow, ← map_mul]
      congr 1
      funext i
      rw [Pi.mul_apply, ← _root_.zpow_add]
      congr 1
      split_ifs <;> omega
  rw [key]
  show upow k n _ = _
  congr 1
  funext i
  have := i.2
  omega

private theorem iwahori_torus_product_form (t : (glIwa k n).T) : ∃ y : Fin n → Uo k,
    (t : GL (Fin n) k) = (List.ofFn fun i => (eT k n i (y i) : GL (Fin n) k)).prod ∧
      ∀ c, (t : GL (Fin n) k) ∈ (glIwa k n).Tc c → ∀ i, (y i : kˣ) ∈ Uc k (c + 1) := by
  obtain ⟨_, d, hd, rfl⟩ := t
  refine ⟨fun i => ⟨d i, hd i⟩, ?_, fun c hc i => ?_⟩
  · show diagT k (Fin n) d = (List.ofFn fun i => diagT k (Fin n) (Pi.mulSingle i (d i))).prod
    rw [show (fun i => diagT k (Fin n) (Pi.mulSingle i (d i))) = diagT k (Fin n) ∘ fun i => Pi.mulSingle i (d i) from rfl,
      ← List.map_ofFn, ← map_list_prod, List.prod_ofFn, Finset.univ_prod_mulSingle]
  · have h := (br_memKc.1 hc.2).2 i i
    let u : 𝒪[k]ˣ := ⟨⟨d i, (hd i).le⟩, ⟨((d i)⁻¹ : kˣ), (inv_mem hd i).le⟩,
      Subtype.ext (d i).mul_inv, Subtype.ext (d i).inv_mul⟩
    refine ⟨u, ?_, Units.ext rfl⟩
    refine Units.ext (show Ideal.Quotient.mk _ u.val = Ideal.Quotient.mk _ 1 from ?_)
    refine Ideal.Quotient.eq.2 ((br_pow _ _).2 ?_)
    simpa [val_diagT] using h

private theorem br_index (j : ℕ) (hj : j ≤ n) :
    ((glIwa k n).Nconj (al k n j)).relIndex (glIwa k n).N = Nat.card 𝓀[k] ^ (j * (n - j)) := by
  have hint : ∀ x : BlockIx n j → 𝒪[k], unip (fun p => (x p : k)) ∈ (glIwa k n).N := by
    intro x
    refine br_memN.2 ⟨(mem_unipB k).2 ⟨fun a b hab => ?_, fun a => ?_⟩, fun a b => ?_⟩
    · have : (b : ℕ) < a := hab
      show (1 + nilM _ : Matrix _ _ k) a b = 0
      simp only [nilM, Matrix.add_apply, Matrix.of_apply]
      rw [dif_neg (fun h => by omega), add_zero, Matrix.one_apply_ne hab.ne']
    · show (1 + nilM _ : Matrix _ _ k) a a = 1
      simp only [nilM, Matrix.add_apply, Matrix.of_apply]
      rw [dif_neg (fun h => by omega), add_zero, Matrix.one_apply_eq]
    · show (1 + nilM _ : Matrix _ _ k) a b ∈ 𝒪[k]
      refine add_mem (GlobalTheory.StepData.intM_one a b) ?_
      simp only [nilM, Matrix.of_apply]
      split_ifs
      exacts [(x _).2, zero_mem _]
  have hmem : ∀ g ∈ (glIwa k n).N, g ∈ (glIwa k n).Nconj (al k n j) ↔
      ∀ p : BlockIx n j, valuation k (g.val p.1.1 p.1.2) < 1 := by
    intro g hg
    obtain ⟨h1, h2⟩ := br_memN.1 hg
    rw [al, br_memNconj]
    refine ⟨fun h p => ?_, fun h => ⟨h1, fun a b => ?_⟩⟩
    · have := h.2 p.1.1 p.1.2
      rwa [if_pos p.2.1, if_neg p.2.2.not_gt, sub_zero, zpow_one, le_uniformizer_iff] at this
    · split_ifs with ha hb hb
      · simpa using h2 a b
      · simpa [le_uniformizer_iff] using h ⟨(a, b), ha, not_lt.1 hb⟩
      · rw [((mem_unipB k).1 h1).1 a b (show (b : ℕ) < a by omega), map_zero]
        exact zero_le
      · simpa using h2 a b
  let f : Multiplicative (BlockIx n j → 𝒪[k]) →* GL (Fin n) k :=
    MonoidHom.mk' (fun x => unip fun p => (x.toAdd p : k)) fun x y => unip_add _ _
  let r : Multiplicative (BlockIx n j → 𝒪[k]) →* Multiplicative (BlockIx n j → 𝓀[k]) :=
    AddMonoidHom.toMultiplicative ((IsLocalRing.residue 𝒪[k]).toAddMonoidHom.compLeft _)
  have hle : f.range ≤ (glIwa k n).N := by
    rintro _ ⟨x, rfl⟩
    exact hint _
  have h1 : ((glIwa k n).Nconj (al k n j)).comap f = r.ker := by
    ext x
    rw [Subgroup.mem_comap, hmem _ (hle ⟨x, rfl⟩), MonoidHom.mem_ker]
    refine Iff.trans (forall_congr' fun p => ?_) (funext_iff (f := (r x).toAdd) (g := 0)).symm
    refine Iff.trans (iff_of_eq ?_) (GlobalTheory.StepData.residue_eq_zero_iff_lt (x.toAdd p)).symm
    congr 2
    show (1 + nilM _ : Matrix _ _ k) _ _ = _
    simp only [nilM, Matrix.add_apply, Matrix.of_apply]
    rw [dif_pos p.2, Matrix.one_apply_ne (fun h => by have := p.2; rw [h] at this; omega), zero_add]
  have h2 : r.range = ⊤ := by
    refine MonoidHom.range_eq_top.2 fun y => ?_
    choose x hx using fun p => IsLocalRing.residue_surjective (y.toAdd p)
    exact ⟨.ofAdd x, funext hx⟩
  have h3 : Nat.card (BlockIx n j) = j * (n - j) := by
    let e : BlockIx n j ≃ Fin j × Fin (n - j) :=
      { toFun := fun p => (⟨p.1.1, p.2.1⟩, ⟨p.1.2 - j, by have := p.2.2; have := p.1.2.2; omega⟩)
        invFun := fun q => ⟨(⟨q.1, by have := q.1.2; omega⟩, ⟨j + q.2, by have := q.2.2; omega⟩), q.1.2, Nat.le_add_right _ _⟩
        left_inv := fun p => by
          have := p.2.2
          ext
          · rfl
          · show j + (p.1.2 - j) = p.1.2
            omega
        right_inv := fun q => by
          ext
          · rfl
          · show j + q.2 - j = q.2
            omega }
    rw [Nat.card_congr e]
    simp
  have h4 : ((glIwa k n).Nconj (al k n j)).relIndex f.range = ((glIwa k n).Nconj (al k n j)).relIndex (glIwa k n).N := by
    refine Nat.card_congr (Equiv.ofBijective (Subgroup.quotientSubgroupOfEmbeddingOfLE _ hle)
      ⟨Function.Embedding.injective _, fun q => ?_⟩)
    induction q using QuotientGroup.induction_on with
    | H x =>
    obtain ⟨x, hx⟩ := x
    let B : Matrix (Fin n) (Fin n) k := nilM fun p : BlockIx n j => x.val p.1.1 p.1.2
    have hB : GlobalTheory.StepData.IntM B := fun a b => by
      simp only [B, nilM, Matrix.of_apply]
      split_ifs
      exacts [(br_memN.1 hx).2 _ _, zero_mem _]
    have hY := hB.mul (GlobalTheory.StepData.intM_of_mem_KO (inv_mem hx).2)
    let y : BlockIx n j → 𝒪[k] := fun p => ⟨_, hY p.1.1 p.1.2⟩
    have e : nilM (fun p => (y p : k)) = B * (x⁻¹).val := by
      ext a b
      simp only [nilM, Matrix.of_apply]
      split_ifs with h
      · rfl
      · rw [Matrix.mul_apply]
        refine (Finset.sum_eq_zero fun l _ => ?_).symm
        by_cases hl : (a : ℕ) < j ∧ j ≤ (l : ℕ)
        · rw [((mem_unipB k).1 (inv_mem hx).1).1 l b (show (b : ℕ) < l by omega), mul_zero]
        · simp only [B, nilM, Matrix.of_apply, dif_neg hl, zero_mul]
    refine ⟨((⟨f (.ofAdd y), _, rfl⟩ : f.range) : _ ⧸ _), ?_⟩
    rw [Subgroup.quotientSubgroupOfEmbeddingOfLE_apply_mk, QuotientGroup.eq, Subgroup.mem_subgroupOf,
      hmem _ (Subtype.mem _)]
    intro p
    have e2 : ((f (.ofAdd y))⁻¹ * x).val = x.val - B := by
      show (1 - nilM (fun p => (y p : k))) * x.val = _
      rw [e, Matrix.sub_mul, Matrix.one_mul, Matrix.mul_assoc, Units.inv_mul, Matrix.mul_one]
    show valuation k (((f (.ofAdd y))⁻¹ * x).val _ _) < 1
    rw [e2]
    simp only [B, nilM, Matrix.sub_apply, Matrix.of_apply, dif_pos p.2, sub_self, map_zero, zero_lt_one]
  rw [← h4, ← Subgroup.index_comap, h1, Subgroup.index_ker, h2, Subgroup.card_top, ← h3]
  exact Nat.card_fun

end SlopeTestRemainingChoices

theorem UpperTheory.V.Hi.glBridge :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin n) k) V), ((glIwa k n).jacKer π = GlobalTheory.PRep.twKer π (unipB k (Fin n)) 1) ∧ (GlobalTheory.PRep.IsSmooth π → (glIwa k n).Smooth π) ∧ (∀ c, IsOpen ((glIwa k n).I1 c : Set (GL (Fin n) k)) ∧ IsCompact ((glIwa k n).I1 c : Set (GL (Fin n) k))) ∧ (∀ U : Subgroup (GL (Fin n) k), IsOpen (U : Set (GL (Fin n) k)) → ∃ c, Kc k n c ≤ U) ∧ (∀ c, Kc k n (c + 1) ≤ (glIwa k n).I1 c) ∧ (glIwa k n).Iw 0 = iwahori k (Fin n) ∧ valuation k (unif k : k) = uniformizer k ∧ (∀ j ≤ n, ((glIwa k n).Nconj (al k n j)).relIndex (glIwa k n).N = Nat.card 𝓀[k] ^ (j * (n - j))) ∧ (glIwa k n).z = ((List.range n).map (al k n)).prod ∧ ∀ t : (glIwa k n).T, ∃ y : Fin n → Uo k, (t : GL (Fin n) k) = (List.ofFn fun i => (eT k n i (y i) : GL (Fin n) k)).prod ∧ ∀ c, (t : GL (Fin n) k) ∈ (glIwa k n).Tc c → ∀ i, (y i : kˣ) ∈ Uc k (c + 1) := by
  intro k _ _ _ _ n V _ _ π
  refine ⟨?_, _root_.UpperTheory.Reformulated.B.BranchingSmooth.br_smooth π, fun c => ?_, br_basis, br_K_le, br_Iw, br_unif, br_index, iwahori_z_eq_product, iwahori_torus_product_form⟩
  · refine congrArg (Submodule.span ℂ) (Set.ext fun w => ⟨?_, ?_⟩)
    · rintro ⟨x, hx, v, rfl⟩
      exact ⟨⟨x, hx⟩, v, by simp⟩
    · rintro ⟨x, v, rfl⟩
      exact ⟨x, x.2, v, by simp⟩
  · have ho := Subgroup.isOpen_mono (br_K_le c) (br_Kc_open (k := k) (n := n) (c + 1))
    exact ⟨ho, GlobalTheory.SplitFlip.isCompact_KO.of_isClosed_subset (Subgroup.isClosed_of_isOpen _ ho) (iwahori_first_le_maximal_compact c)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.GlBridge =====
