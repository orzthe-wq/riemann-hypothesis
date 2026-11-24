module

public import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.DecZhat
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductCoboundaryMod
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFrobeniusPowInvMulMemOpenSubgroup, Development.AbelianVarietyTheory.Proofs.FoundationProofs.OpenSubgroupCochainInvariance, Development.AbelianVarietyTheory.Proofs.FoundationProofs.TwoCocycleModPowCoboundaryOfFrobeniusSplit, Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductUnramifiedClassesVanishes

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFrobeniusPowInvMulMemOpenSubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFrobeniusPowInvMulMemOpenSubgroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisCochains.DecZhat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

namespace GlobalTheory.Ord2

theorem exists_frob_pow_inv_mul_mem : ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (q : Pl) (B : ValuationSubring Ω) (K : Subgroup (G ℚ Ω)), IsPlaceOver B q → Ine (F := ℚ) B ≤ K → IsOpen ((K.subgroupOf (Dec (F := ℚ) B) : Subgroup ↥(Dec (F := ℚ) B)) : Set ↥(Dec (F := ℚ) B)) → ∃ (φ : ↥(Dec (F := ℚ) B)) (m : ℕ), 0 < m ∧ ((φ ^ m : ↥(Dec (F := ℚ) B)) : G ℚ Ω) ∈ K ∧ ∀ N : ℕ, 0 < N → ∃ d : ↥(Dec (F := ℚ) B) →* Multiplicative (ZMod (m * N)), IsOpen (d.ker : Set ↥(Dec (F := ℚ) B)) ∧ ∀ s : ↥(Dec (F := ℚ) B), (((φ ^ (Multiplicative.toAdd (d s)).val)⁻¹ * s : ↥(Dec (F := ℚ) B)) : G ℚ Ω) ∈ K := by
  intro Ω _ _ _ q B K hq hIK hKo
  obtain ⟨φ, -, hcl, hd⟩ := UpperTheory.V.GC.decZhat ℚ Ω q B hq
  haveI : CompactSpace (Dec (F := ℚ) B) :=
    isCompact_iff_compactSpace.1 (ReciprocityTheory.Gal.isClosed_Dec (F := ℚ) B).isCompact
  set K' : Subgroup (Dec (F := ℚ) B) := K.subgroupOf (Dec (F := ℚ) B) with hK'
  haveI : Finite (Dec (F := ℚ) B ⧸ K') := Subgroup.quotient_finite_of_isOpen K' hKo
  haveI : K'.FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
  obtain ⟨m, hm0, -, hmK'⟩ := Subgroup.exists_pow_mem_of_index_ne_zero
    (Subgroup.FiniteIndex.index_ne_zero (H := K')) φ
  refine ⟨φ, m, hm0, Subgroup.mem_subgroupOf.1 hmK', fun N hN => ?_⟩
  obtain ⟨d, hdlc, hdI, hdφ⟩ := hd (m * N) (Nat.mul_pos hm0 hN)
  haveI : NeZero (m * N) := ⟨(Nat.mul_pos hm0 hN).ne'⟩
  refine ⟨d, hdlc.isOpen_fiber 1, ?_⟩

  have hK'cl : IsClosed (K' : Set (Dec (F := ℚ) B)) := Subgroup.isClosed_of_isOpen K' hKo
  have hcont : Continuous (fun s : Dec (F := ℚ) B => (φ ^ (Multiplicative.toAdd (d s)).val)⁻¹ * s) := by
    have h1 : IsLocallyConstant (fun s : Dec (F := ℚ) B => (φ ^ (Multiplicative.toAdd (d s)).val)⁻¹) :=
      hdlc.comp (fun x => (φ ^ (Multiplicative.toAdd x).val)⁻¹)
    exact h1.continuous.mul continuous_id
  have hS : IsClosed {s : Dec (F := ℚ) B | (φ ^ (Multiplicative.toAdd (d s)).val)⁻¹ * s ∈ K'} :=
    hK'cl.preimage hcont
  have hI'K' : (Ine (F := ℚ) B).subgroupOf (Dec (F := ℚ) B) ≤ K' := fun i hi =>
    Subgroup.mem_subgroupOf.2 (hIK (Subgroup.mem_subgroupOf.1 hi))
  have hsub : ((((Ine (F := ℚ) B).subgroupOf (Dec (F := ℚ) B) ⊔ Subgroup.zpowers φ :
      Subgroup (Dec (F := ℚ) B))) : Set (Dec (F := ℚ) B)) ⊆
      {s : Dec (F := ℚ) B | (φ ^ (Multiplicative.toAdd (d s)).val)⁻¹ * s ∈ K'} := by
    intro x hx
    rw [Subgroup.normal_mul] at hx
    obtain ⟨i, hi, y, hy, rfl⟩ := hx
    obtain ⟨j, rfl⟩ := Subgroup.mem_zpowers_iff.1 hy
    simp only [Set.mem_ofPred_eq]
    set v := (Multiplicative.toAdd (d (i * φ ^ j))).val with hv
    have hdv : ((v : ℤ) : ZMod (m * N)) = (j : ZMod (m * N)) := by
      rw [Int.cast_natCast, hv, ZMod.natCast_zmod_val, map_mul, hdI i hi, one_mul, map_zpow, hdφ,
        ← ofAdd_zsmul, toAdd_ofAdd, zsmul_one]
    obtain ⟨t, ht⟩ := (ZMod.intCast_zmod_eq_zero_iff_dvd (j - v) (m * N)).1 (by
      rw [Int.cast_sub, hdv, sub_self])
    have e : (φ ^ v)⁻¹ * (i * φ ^ j) = ((φ ^ v)⁻¹ * i * ((φ ^ v)⁻¹)⁻¹) * (φ ^ m) ^ ((N : ℤ) * t) := by
      rw [← zpow_natCast φ m, ← zpow_mul, ← zpow_natCast φ v]
      have : j = (v : ℤ) + (m : ℤ) * (N * t) := by push_cast at ht; linarith [ht]
      rw [this, zpow_add]
      group
    rw [e]
    refine K'.mul_mem (hI'K' ?_) (K'.zpow_mem hmK' _)
    exact Subgroup.Normal.conj_mem i hi _
  intro s
  have hs : s ∈ (((Ine (F := ℚ) B).subgroupOf (Dec (F := ℚ) B) ⊔ Subgroup.zpowers φ).topologicalClosure :
      Set (Dec (F := ℚ) B)) := by rw [hcl]; trivial
  rw [Subgroup.topologicalClosure_coe] at hs
  exact Subgroup.mem_subgroupOf.1 (closure_minimal hsub hS hs)

end GlobalTheory.Ord2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFrobeniusPowInvMulMemOpenSubgroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.OpenSubgroupCochainInvariance =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.OpenSubgroupCochainInvariance", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductCoboundaryMod\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix
open Filter Topology

noncomputable section

namespace GlobalTheory.Ord2.OpenInv

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {l : ℕ} [Fact l.Prime]

theorem cg_trans {n : ℕ} {a b c : Qbar l} (h1 : Cg n a b) (h2 : Cg n b c) : Cg n a c := by
  unfold Cg at *
  calc ‖a - c‖ = ‖(a - b) + (b - c)‖ := by rw [sub_add_sub_cancel]
    _ ≤ max ‖a - b‖ ‖b - c‖ := IsUltrametricDist.norm_add_le_max _ _
    _ ≤ _ := max_le h1 h2

theorem cg_symm {n : ℕ} {a b : Qbar l} (h1 : Cg n a b) : Cg n b a := by
  unfold Cg at *
  rwa [norm_sub_rev]

theorem cg_refl {n : ℕ} (a : Qbar l) : Cg n a a := by
  unfold Cg
  rw [sub_self, norm_zero]
  exact norm_nonneg _

private theorem eps_eq_algebraMap_cycZ (s : G ℚ Ω) :
    eps l s = algebraMap ℚ_[l] (Qbar l) ((ReciprocityTheory.Gal.cycZ ℚ Ω l s : ℤ_[l]) : ℚ_[l]) := by
  unfold eps cycBar
  rfl

theorem norm_eps_le (s : G ℚ Ω) : ‖eps l s‖ ≤ 1 := by
  rw [eps_eq_algebraMap_cycZ]
  unfold Qbar
  rw [PadicAlgCl.norm_extends]
  exact (ReciprocityTheory.Gal.cycZ ℚ Ω l s : ℤ_[l]).2

theorem cg_mul_eps {n : ℕ} (s : G ℚ Ω) {a b : Qbar l} (h : Cg n a b) : Cg n (eps l s * a) (eps l s * b) := by
  unfold Cg at *
  rw [← mul_sub, norm_mul]
  calc ‖eps l s‖ * ‖a - b‖ ≤ 1 * ‖a - b‖ := mul_le_mul_of_nonneg_right (norm_eps_le s) (norm_nonneg _)
    _ ≤ _ := by rw [one_mul]; exact h

theorem eps_mul (s t : G ℚ Ω) : eps l (s * t) = eps l s * eps l t := by
  unfold eps
  rw [map_mul, Units.val_mul]

theorem eps_one : eps l (1 : G ℚ Ω) = 1 := by
  unfold eps
  rw [map_one, Units.val_one]

theorem pow_pos' (n : ℕ) : 0 < ‖((l : ℕ) : Qbar l) ^ n‖ :=
  norm_pos_iff.mpr (pow_ne_zero _ (Nat.cast_ne_zero.mpr (Fact.out : l.Prime).ne_zero))

private alias continuous_eps' := _root_.GlobalTheory.Ord2.CupCob.eps_cont

theorem ev_cg {X : Type} [TopologicalSpace X] {n : ℕ} {f g : X → Qbar l} (hf : Continuous f) (hg : Continuous g)
    {x : X} (h : f x = g x) : ∀ᶠ y in 𝓝 x, Cg n (f y) (g y) := by
  have hc : Continuous fun y => ‖f y - g y‖ := (hf.sub hg).norm
  have h0 : ‖f x - g x‖ < ‖((l : ℕ) : Qbar l) ^ n‖ := by
    rw [h, sub_self, norm_zero]
    exact pow_pos' n
  filter_upwards [hc.continuousAt.eventually_lt continuousAt_const h0] with y hy
  unfold Cg
  exact hy.le

def invSub (n : ℕ) (H : Subgroup (G ℚ Ω)) (ξ : G ℚ Ω → G ℚ Ω → Qbar l) : Subgroup (G ℚ Ω) where
  carrier := {k | k ∈ H ∧ Cg n (eps l k) 1 ∧ ∀ s ∈ H, ∀ t ∈ H, Cg n (ξ (s * k) t) (ξ s t) ∧ Cg n (ξ s (t * k)) (ξ s t)}
  one_mem' := ⟨H.one_mem, by rw [eps_one]; exact cg_refl _, fun s _ t _ => by
    rw [mul_one, mul_one]; exact ⟨cg_refl _, cg_refl _⟩⟩
  mul_mem' := by
    rintro a b ⟨ha, ha1, ha2⟩ ⟨hb, hb1, hb2⟩
    refine ⟨H.mul_mem ha hb, ?_, fun s hs t ht => ⟨?_, ?_⟩⟩
    · rw [eps_mul]
      have := cg_mul_eps a hb1
      rw [mul_one] at this
      exact cg_trans this ha1
    · rw [← mul_assoc]
      exact cg_trans (hb2 _ (H.mul_mem hs ha) t ht).1 (ha2 s hs t ht).1
    · rw [← mul_assoc]
      exact cg_trans (hb2 s hs _ (H.mul_mem ht ha)).2 (ha2 s hs t ht).2
  inv_mem' := by
    rintro a ⟨ha, ha1, ha2⟩
    refine ⟨H.inv_mem ha, ?_, fun s hs t ht => ⟨?_, ?_⟩⟩
    · have := cg_mul_eps a⁻¹ ha1
      rw [mul_one, ← eps_mul, inv_mul_cancel, eps_one] at this
      exact cg_symm this
    · have := (ha2 _ (H.mul_mem hs (H.inv_mem ha)) t ht).1
      rw [inv_mul_cancel_right] at this
      exact cg_symm this
    · have := (ha2 s hs _ (H.mul_mem ht (H.inv_mem ha))).2
      rw [inv_mul_cancel_right] at this
      exact cg_symm this

theorem open_inv : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (n : ℕ) (H I : Subgroup (G ℚ Ω)) (ξ : G ℚ Ω → G ℚ Ω → Qbar l), IsClosed (H : Set (G ℚ Ω)) → I ≤ H → ContinuousOn (fun p : G ℚ Ω × G ℚ Ω => ξ p.1 p.2) ((H : Set (G ℚ Ω)) ×ˢ (H : Set (G ℚ Ω))) → (∀ i ∈ I, eps l i = 1) → (∀ s ∈ H, ∀ t ∈ H, ∀ i ∈ I, Cg n (ξ (s * i) t) (ξ s t) ∧ Cg n (ξ s (t * i)) (ξ s t)) → ∃ K : Subgroup (G ℚ Ω), I ≤ K ∧ K ≤ H ∧ IsOpen ((K.subgroupOf H : Subgroup ↥H) : Set ↥H) ∧ (∀ k ∈ K, Cg n (eps l k) 1) ∧ ∀ s ∈ H, ∀ t ∈ H, ∀ k ∈ K, Cg n (ξ (s * k) t) (ξ s t) ∧ Cg n (ξ s (t * k)) (ξ s t) := by
  intro l _ Ω _ _ _ n H I ξ hH hIH hξ hI hinv
  have : CompactSpace H := isCompact_iff_compactSpace.mp hH.isCompact
  have hξc : Continuous fun p : H × H => ξ p.1 p.2 := by
    have hp : Continuous fun p : H × H => ((p.1 : G ℚ Ω), (p.2 : G ℚ Ω)) :=
      (continuous_subtype_val.comp continuous_fst).prodMk (continuous_subtype_val.comp continuous_snd)
    exact hξ.comp_continuous hp (fun p => ⟨p.1.2, p.2.2⟩)
  have hL : ∀ᶠ k in 𝓝 (1 : H), ∀ y ∈ (Set.univ : Set (H × H)),
      Cg n (ξ ((y.1 * k : H) : G ℚ Ω) y.2) (ξ y.1 y.2) := by
    refine isCompact_univ.eventually_forall_of_forall_eventually fun y _ => ?_
    exact ev_cg (X := H × (H × H)) (n := n)
      (f := fun z => ξ ((z.2.1 * z.1 : H) : G ℚ Ω) z.2.2) (g := fun z => ξ z.2.1 z.2.2)
      (hξc.comp ((continuous_snd.fst.mul continuous_fst).prodMk continuous_snd.snd))
      (hξc.comp (continuous_snd.fst.prodMk continuous_snd.snd))
      (x := ((1 : H), y)) (by simp)
  have hR : ∀ᶠ k in 𝓝 (1 : H), ∀ y ∈ (Set.univ : Set (H × H)),
      Cg n (ξ y.1 ((y.2 * k : H) : G ℚ Ω)) (ξ y.1 y.2) := by
    refine isCompact_univ.eventually_forall_of_forall_eventually fun y _ => ?_
    exact ev_cg (X := H × (H × H)) (n := n)
      (f := fun z => ξ z.2.1 ((z.2.2 * z.1 : H) : G ℚ Ω)) (g := fun z => ξ z.2.1 z.2.2)
      (hξc.comp (continuous_snd.fst.prodMk (continuous_snd.snd.mul continuous_fst)))
      (hξc.comp (continuous_snd.fst.prodMk continuous_snd.snd))
      (x := ((1 : H), y)) (by simp)
  have hE : ∀ᶠ k : H in 𝓝 (1 : H), Cg n (eps l (k : G ℚ Ω)) 1 := by
    refine ev_cg (X := H) (n := n) (f := fun k => eps l (k : G ℚ Ω)) (g := fun _ => 1)
      (continuous_eps'.comp continuous_subtype_val) continuous_const ?_
    show eps l ((1 : H) : G ℚ Ω) = 1
    rw [OneMemClass.coe_one, eps_one]
  refine ⟨invSub n H ξ, ?_, fun k hk => hk.1, ?_, fun k hk => hk.2.1, fun s hs t ht k hk => hk.2.2 s hs t ht⟩
  · intro i hi
    have hiH : i ∈ H := hIH hi
    show i ∈ H ∧ Cg n (eps l i) 1 ∧ ∀ s ∈ H, ∀ t ∈ H, Cg n (ξ (s * i) t) (ξ s t) ∧ Cg n (ξ s (t * i)) (ξ s t)
    refine ⟨hiH, ?_, fun s hs t ht => hinv s hs t ht i hi⟩
    rw [hI i hi]
    exact cg_refl _
  · apply Subgroup.isOpen_of_mem_nhds (g := 1)
    filter_upwards [hL, hR, hE] with k hkL hkR hkE
    rw [SetLike.mem_coe, Subgroup.mem_subgroupOf]
    show (k : G ℚ Ω) ∈ H ∧ Cg n (eps l (k : G ℚ Ω)) 1 ∧ ∀ s ∈ H, ∀ t ∈ H,
      Cg n (ξ (s * k) t) (ξ s t) ∧ Cg n (ξ s (t * k)) (ξ s t)
    exact ⟨k.2, hkE, fun s hs t ht => ⟨hkL (⟨s, hs⟩, ⟨t, ht⟩) trivial, hkR (⟨s, hs⟩, ⟨t, ht⟩) trivial⟩⟩

end GlobalTheory.Ord2.OpenInv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.OpenSubgroupCochainInvariance =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TwoCocycleModPowCoboundaryOfFrobeniusSplit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.TwoCocycleModPowCoboundaryOfFrobeniusSplit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductCoboundaryMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

noncomputable section

namespace GlobalTheory.Ord2.FrobCob

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {l : ℕ} [Fact l.Prime]

def J (l : ℕ) [Fact l.Prime] (n : ℕ) : AddSubgroup (Qbar l) where
  carrier := {x | ‖x‖ ≤ ‖((l : ℕ) : Qbar l) ^ n‖}
  zero_mem' := by simp only [Set.mem_setOf_eq, norm_zero]; exact norm_nonneg _
  add_mem' := fun ha hb => (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ha hb)
  neg_mem' := fun ha => by simpa only [Set.mem_setOf_eq, norm_neg] using ha

theorem cg_iff {n : ℕ} {a b : Qbar l} : Cg n a b ↔ a - b ∈ J l n := Iff.rfl

theorem mul_memJ {n : ℕ} {x y : Qbar l} (hy : ‖y‖ ≤ 1) (hx : x ∈ J l n) : y * x ∈ J l n := by
  show ‖y * x‖ ≤ _
  rw [norm_mul]
  exact (mul_le_mul hy hx (norm_nonneg _) zero_le_one).trans (le_of_eq (one_mul _))

theorem natMul_memJ (n q : ℕ) {y : Qbar l} (hy : ‖y‖ ≤ 1) : ((l ^ n * q : ℕ) : Qbar l) * y ∈ J l n := by
  show ‖_‖ ≤ _
  rw [norm_mul, Nat.cast_mul, norm_mul, Nat.cast_pow]
  have h1 := IsUltrametricDist.norm_natCast_le_one (Qbar l) q
  calc _ ≤ ‖((l : ℕ) : Qbar l) ^ n‖ * 1 * 1 := by gcongr
    _ = _ := by ring

theorem eps_mul' (s t : G ℚ Ω) : eps l (s * t) = eps l s * eps l t := by
  simp [eps, map_mul]

theorem eps_pow' (s : G ℚ Ω) (i : ℕ) : eps l (s ^ i) = eps l s ^ i := by
  simp [eps, map_pow]

def Tr (ξ : G ℚ Ω → G ℚ Ω → Qbar l) (g : G ℚ Ω) (j : ℕ) : Qbar l :=
  Nat.rec (motive := fun _ => Qbar l) (ξ 1 1) (fun i t => t - ξ (g ^ i) g) j

theorem Tr_zero (ξ : G ℚ Ω → G ℚ Ω → Qbar l) (g : G ℚ Ω) : Tr ξ g 0 = ξ 1 1 := rfl

theorem Tr_succ (ξ : G ℚ Ω → G ℚ Ω → Qbar l) (g : G ℚ Ω) (j : ℕ) : Tr ξ g (j + 1) = Tr ξ g j - ξ (g ^ j) g := rfl

theorem Tr_mem (c : Coef l) (ξ : G ℚ Ω → G ℚ Ω → Qbar l) (g : G ℚ Ω) (hint : ∀ s t, ξ s t ∈ c.O) :
    ∀ j, Tr ξ g j ∈ c.O
  | 0 => by rw [Tr_zero]; exact hint 1 1
  | j + 1 => by rw [Tr_succ]; exact sub_mem (Tr_mem c ξ g hint j) (hint _ _)

theorem Tr_key (n : ℕ) (D : Subgroup (G ℚ Ω)) (ξ : G ℚ Ω → G ℚ Ω → Qbar l) (g : G ℚ Ω) (hg : g ∈ D)
    (hcoc : ∀ r ∈ D, ∀ s ∈ D, ∀ t ∈ D, Cg n (eps l r * ξ s t + ξ r (s * t)) (ξ (r * s) t + ξ r s)) (i : ℕ) :
    ∀ j, ξ (g ^ i) (g ^ j) - (eps l g ^ i * Tr ξ g j - Tr ξ g (i + j) + Tr ξ g i) ∈ J l n
  | 0 => by
    have h := (cg_iff).1 (hcoc (g ^ i) (pow_mem hg i) 1 D.one_mem 1 D.one_mem)
    simp only [mul_one, eps_pow'] at h
    have e : ξ (g ^ i) (g ^ 0) - (eps l g ^ i * Tr ξ g 0 - Tr ξ g (i + 0) + Tr ξ g i) =
        -(eps l g ^ i * ξ 1 1 + ξ (g ^ i) 1 - (ξ (g ^ i) 1 + ξ (g ^ i) 1)) := by
      simp only [pow_zero, add_zero, Tr_zero]; ring
    rw [e]; exact neg_mem h
  | j + 1 => by
    have ih := Tr_key n D ξ g hg hcoc i j
    have h := (cg_iff).1 (hcoc (g ^ i) (pow_mem hg i) (g ^ j) (pow_mem hg j) g hg)
    rw [eps_pow', ← pow_succ, ← pow_add] at h
    have e : ξ (g ^ i) (g ^ (j + 1)) - (eps l g ^ i * Tr ξ g (j + 1) - Tr ξ g (i + (j + 1)) + Tr ξ g i) =
        (eps l g ^ i * ξ (g ^ j) g + ξ (g ^ i) (g ^ (j + 1)) - (ξ (g ^ (i + j)) g + ξ (g ^ i) (g ^ j))) +
        (ξ (g ^ i) (g ^ j) - (eps l g ^ i * Tr ξ g j - Tr ξ g (i + j) + Tr ξ g i)) := by
      rw [← add_assoc i j 1]; simp only [Tr_succ]; ring
    rw [e]; exact add_mem h ih

theorem Tr_period (n : ℕ) (c : Coef l) (D K : Subgroup (G ℚ Ω)) (ξ : G ℚ Ω → G ℚ Ω → Qbar l) (g : G ℚ Ω) (hg : g ∈ D)
    (m : ℕ) (hgm : g ^ m ∈ K) (hepsK : ∀ k ∈ K, Cg n (eps l k) 1) (hint : ∀ s t, ξ s t ∈ c.O)
    (hcoc : ∀ r ∈ D, ∀ s ∈ D, ∀ t ∈ D, Cg n (eps l r * ξ s t + ξ r (s * t)) (ξ (r * s) t + ξ r s))
    (hinv : ∀ s ∈ D, ∀ t ∈ D, ∀ k ∈ K, Cg n (ξ (s * k) t) (ξ s t) ∧ Cg n (ξ s (t * k)) (ξ s t)) (j : ℕ) :
    Tr ξ g (m + j) - (Tr ξ g j + (Tr ξ g m - Tr ξ g 0)) ∈ J l n := by
  have km := Tr_key n D ξ g hg hcoc m j
  have k0 := Tr_key n D ξ g hg hcoc 0 j
  have hi := (cg_iff).1 (hinv 1 D.one_mem (g ^ j) (pow_mem hg j) (g ^ m) hgm).1
  rw [one_mul] at hi
  have he : (eps l g ^ m - 1) ∈ J l n := by
    have := (cg_iff).1 (hepsK _ hgm); rwa [eps_pow'] at this
  have hT := CupCob.norm_le_one_of_mem c (Tr_mem c ξ g hint j)
  have em := mul_memJ hT he
  have e : Tr ξ g (m + j) - (Tr ξ g j + (Tr ξ g m - Tr ξ g 0)) =
      Tr ξ g j * (eps l g ^ m - 1) - (-(ξ (g ^ m) (g ^ j) - (eps l g ^ m * Tr ξ g j - Tr ξ g (m + j) + Tr ξ g m)) +
        (ξ (g ^ m) (g ^ j) - ξ 1 (g ^ j)) +
        (ξ (g ^ 0) (g ^ j) - (eps l g ^ 0 * Tr ξ g j - Tr ξ g (0 + j) + Tr ξ g 0))) := by
    simp only [pow_zero, zero_add]; ring
  rw [e]; exact sub_mem em (add_mem (add_mem (neg_mem km) hi) k0)

theorem Tr_periods (n : ℕ) (c : Coef l) (D K : Subgroup (G ℚ Ω)) (ξ : G ℚ Ω → G ℚ Ω → Qbar l) (g : G ℚ Ω) (hg : g ∈ D)
    (m : ℕ) (hgm : g ^ m ∈ K) (hepsK : ∀ k ∈ K, Cg n (eps l k) 1) (hint : ∀ s t, ξ s t ∈ c.O)
    (hcoc : ∀ r ∈ D, ∀ s ∈ D, ∀ t ∈ D, Cg n (eps l r * ξ s t + ξ r (s * t)) (ξ (r * s) t + ξ r s))
    (hinv : ∀ s ∈ D, ∀ t ∈ D, ∀ k ∈ K, Cg n (ξ (s * k) t) (ξ s t) ∧ Cg n (ξ s (t * k)) (ξ s t)) (j : ℕ) :
    ∀ t : ℕ, Tr ξ g (m * t + j) - (Tr ξ g j + (t : Qbar l) * (Tr ξ g m - Tr ξ g 0)) ∈ J l n
  | 0 => by simp only [mul_zero, zero_add, Nat.cast_zero, zero_mul, add_zero, sub_self]; exact zero_mem _
  | t + 1 => by
    have ih := Tr_periods n c D K ξ g hg m hgm hepsK hint hcoc hinv j t
    have hp := Tr_period n c D K ξ g hg m hgm hepsK hint hcoc hinv (m * t + j)
    have e1 : m * (t + 1) + j = m + (m * t + j) := by ring
    rw [e1]
    have e : Tr ξ g (m + (m * t + j)) - (Tr ξ g j + ((t + 1 : ℕ) : Qbar l) * (Tr ξ g m - Tr ξ g 0)) =
        (Tr ξ g (m + (m * t + j)) - (Tr ξ g (m * t + j) + (Tr ξ g m - Tr ξ g 0))) +
        (Tr ξ g (m * t + j) - (Tr ξ g j + (t : Qbar l) * (Tr ξ g m - Tr ξ g 0))) := by
      push_cast; ring
    rw [e]; exact add_mem hp ih

theorem Tr_mod (n : ℕ) (c : Coef l) (D K : Subgroup (G ℚ Ω)) (ξ : G ℚ Ω → G ℚ Ω → Qbar l) (g : G ℚ Ω) (hg : g ∈ D)
    (m : ℕ) (hgm : g ^ m ∈ K) (hepsK : ∀ k ∈ K, Cg n (eps l k) 1) (hint : ∀ s t, ξ s t ∈ c.O)
    (hcoc : ∀ r ∈ D, ∀ s ∈ D, ∀ t ∈ D, Cg n (eps l r * ξ s t + ξ r (s * t)) (ξ (r * s) t + ξ r s))
    (hinv : ∀ s ∈ D, ∀ t ∈ D, ∀ k ∈ K, Cg n (ξ (s * k) t) (ξ s t) ∧ Cg n (ξ s (t * k)) (ξ s t)) (j : ℕ) :
    Tr ξ g j - Tr ξ g (j % (m * l ^ n)) ∈ J l n := by
  have h := Tr_periods n c D K ξ g hg m hgm hepsK hint hcoc hinv (j % (m * l ^ n)) (l ^ n * (j / (m * l ^ n)))
  have ej : m * (l ^ n * (j / (m * l ^ n))) + j % (m * l ^ n) = j := by
    rw [← mul_assoc]; exact Nat.div_add_mod j (m * l ^ n)
  rw [ej] at h
  have hd : ‖Tr ξ g m - Tr ξ g 0‖ ≤ 1 :=
    CupCob.norm_le_one_of_mem c (sub_mem (Tr_mem c ξ g hint m) (Tr_mem c ξ g hint 0))
  have h2 := natMul_memJ (l := l) n (j / (m * l ^ n)) hd
  have e : Tr ξ g j - Tr ξ g (j % (m * l ^ n)) =
      (Tr ξ g j - (Tr ξ g (j % (m * l ^ n)) + ((l ^ n * (j / (m * l ^ n)) : ℕ) : Qbar l) * (Tr ξ g m - Tr ξ g 0))) +
      ((l ^ n * (j / (m * l ^ n)) : ℕ) : Qbar l) * (Tr ξ g m - Tr ξ g 0) := by ring
  rw [e]; exact add_mem h h2

theorem isLocallyConstant_hom {Γ H : Type*} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ]
    [Group H] (χ : Γ →* H) (hχ : IsOpen (χ.ker : Set Γ)) : IsLocallyConstant χ := by
  refine (IsLocallyConstant.iff_eventually_eq _).mpr fun g0 => ?_
  have hn : (fun g => g0⁻¹ * g) ⁻¹' (χ.ker : Set Γ) ∈ nhds g0 :=
    (hχ.preimage (continuous_const.mul continuous_id)).mem_nhds (by simp)
  filter_upwards [hn] with g hg
  have hg' : χ (g0⁻¹ * g) = 1 := hg
  rw [map_mul, map_inv, inv_mul_eq_one] at hg'
  exact hg'.symm

theorem twoCocycleModPow_coboundary_of_frobenius_split (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (c : Coef l) (n : ℕ)
    (D K : Subgroup (G ℚ Ω)) (φ : ↥D) (m : ℕ) (d : ↥D →* Multiplicative (ZMod (m * l ^ n)))
    (ξ : G ℚ Ω → G ℚ Ω → Qbar l) (hm : 0 < m) (hφm : ((φ ^ m : ↥D) : G ℚ Ω) ∈ K) (hker : IsOpen (d.ker : Set ↥D))
    (hdec : ∀ s : ↥D, (((φ ^ (Multiplicative.toAdd (d s)).val)⁻¹ * s : ↥D) : G ℚ Ω) ∈ K)
    (hepsK : ∀ k ∈ K, Cg n (eps l k) 1) (hint : ∀ s t, ξ s t ∈ c.O)
    (hcoc : ∀ r ∈ D, ∀ s ∈ D, ∀ t ∈ D, Cg n (eps l r * ξ s t + ξ r (s * t)) (ξ (r * s) t + ξ r s))
    (hinv : ∀ s ∈ D, ∀ t ∈ D, ∀ k ∈ K, Cg n (ξ (s * k) t) (ξ s t) ∧ Cg n (ξ s (t * k)) (ξ s t)) :
    Cob2 c n D ξ := by
  classical
  haveI : NeZero (m * l ^ n) := ⟨Nat.mul_ne_zero hm.ne' (pow_ne_zero _ (Fact.out : l.Prime).ne_zero)⟩
  set g : G ℚ Ω := (φ : G ℚ Ω) with hgdef
  have hg : g ∈ D := φ.2
  have hgm : g ^ m ∈ K := by simpa [hgdef] using hφm
  set k : ↥D → ℕ := fun s => (Multiplicative.toAdd (d s)).val with hkdef
  set T := Tr ξ g with hT
  refine ⟨fun s => if h : s ∈ D then T (k ⟨s, h⟩) else 0, ?_, ?_, ?_⟩
  · rw [continuousOn_iff_continuous_restrict]
    have hc : Continuous (fun s : ↥D => T (k s)) :=
      ((isLocallyConstant_hom d hker).comp fun z => T (Multiplicative.toAdd z).val).continuous
    exact hc.congr fun s => by simp [s.2]
  · intro s; dsimp only; split_ifs
    · exact Tr_mem c ξ g hint _
    · exact zero_mem _
  · intro s hs t ht
    rw [cg_iff]
    set s' : ↥D := ⟨s, hs⟩
    set t' : ↥D := ⟨t, ht⟩
    set a := k s' with ha
    set b := k t' with hb
    have hst : s * t ∈ D := D.mul_mem hs ht
    simp only [dif_pos hs, dif_pos ht, dif_pos hst]
    have hk : k ⟨s * t, hst⟩ = (a + b) % (m * l ^ n) := by
      show (Multiplicative.toAdd (d (s' * t'))).val = _
      rw [map_mul, toAdd_mul, ZMod.val_add]
    rw [hk]
    set κ1 : G ℚ Ω := (((φ ^ a)⁻¹ * s' : ↥D) : G ℚ Ω) with hκ1
    set κ2 : G ℚ Ω := (((φ ^ b)⁻¹ * t' : ↥D) : G ℚ Ω) with hκ2
    have hK1 : κ1 ∈ K := hdec s'
    have hK2 : κ2 ∈ K := hdec t'
    have es : g ^ a * κ1 = s := by simp [hκ1, hgdef, s']
    have et : g ^ b * κ2 = t := by simp [hκ2, hgdef, t']
    have i1 := (cg_iff).1 (hinv (g ^ a) (pow_mem hg a) t ht κ1 hK1).1
    rw [es] at i1
    have i2 := (cg_iff).1 (hinv (g ^ a) (pow_mem hg a) (g ^ b) (pow_mem hg b) κ2 hK2).2
    rw [et] at i2
    have kk := Tr_key n D ξ g hg hcoc a b
    have md := Tr_mod n c D K ξ g hg m hgm hepsK hint hcoc hinv (a + b)
    have he := (cg_iff).1 (hepsK κ1 hK1)
    have hn1 : ‖eps l g ^ a * T b‖ ≤ 1 := by
      rw [norm_mul, norm_pow]
      exact mul_le_one₀ (pow_le_one₀ (norm_nonneg _) (CupCob.norm_le_one_of_mem c (CupCob.eps_mem c g)))
        (norm_nonneg _) (CupCob.norm_le_one_of_mem c (Tr_mem c ξ g hint b))
    have em := mul_memJ hn1 he
    have eeps : eps l s = eps l g ^ a * eps l κ1 := by rw [← es, eps_mul', eps_pow']
    rw [eeps]
    have e : ξ s t - (eps l g ^ a * eps l κ1 * T b - T ((a + b) % (m * l ^ n)) + T a) =
        (ξ s t - ξ (g ^ a) t) + (ξ (g ^ a) t - ξ (g ^ a) (g ^ b)) +
        (ξ (g ^ a) (g ^ b) - (eps l g ^ a * T b - T (a + b) + T a)) -
        eps l g ^ a * T b * (eps l κ1 - 1) - (T (a + b) - T ((a + b) % (m * l ^ n))) := by ring
    rw [e]
    exact sub_mem (sub_mem (add_mem (add_mem i1 i2) kk) em) md

end GlobalTheory.Ord2.FrobCob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TwoCocycleModPowCoboundaryOfFrobeniusSplit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductUnramifiedClassesVanishes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductUnramifiedClassesVanishes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductCoboundaryMod\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFrobeniusPowInvMulMemOpenSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OpenSubgroupCochainInvariance\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TwoCocycleModPowCoboundaryOfFrobeniusSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

noncomputable section

namespace GlobalTheory.Ord2.UnrCup

theorem ident_c {l : ℕ} [Fact l.Prime] (ar as ars bs bt bst : Fin 2 → Qbar l) (P M N : Matrix (Fin 2) (Fin 2) (Qbar l)) (e : Qbar l)
    (key : om (P *ᵥ as) (M *ᵥ (N *ᵥ bt)) = e * om as (N *ᵥ bt)) :
    (e * om as (N *ᵥ bt) + om ar (M *ᵥ bst)) - (om ars (M *ᵥ (N *ᵥ bt)) + om ar (M *ᵥ bs)) =
      om ar (M *ᵥ (bst - (bs + N *ᵥ bt))) - om (ars - (ar + P *ᵥ as)) (M *ᵥ (N *ᵥ bt)) := by
  simp only [om, Matrix.mulVec_sub, Matrix.mulVec_add, Pi.sub_apply, Pi.add_apply] at *
  linear_combination -key

theorem inv_ine : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (c : Coef l) (n : ℕ) (V : R2 Ω l) (H I : Subgroup (G ℚ Ω)) (a : G ℚ Ω → Fin 2 → Qbar l), (∀ s i j, mat V s i j ∈ c.O) → I ≤ H → (∀ s ∈ H, ∀ i ∈ I, s⁻¹ * i * s ∈ I) → Coc1 c n V H a → (∀ i ∈ I, Cv n (a i) 0) → ∀ s ∈ H, ∀ i ∈ I, Cv n (a (s * i)) (a s) ∧ Cv n (mat V i *ᵥ a s) (a s) := by
  intro l _ Ω _ _ c n V H I a hint hIH hconj ha ha0
  have hVn : ∀ g i j, ‖mat V g i j‖ ≤ 1 := fun g i j => CupCob.norm_le_one_of_mem c (hint g i j)
  have small : ∀ g, ∀ i ∈ I, ∀ j, ‖(mat V g *ᵥ a i) j‖ ≤ ‖((l : ℕ) : Qbar l) ^ n‖ := fun g i hi =>
    CupCob.mulVec_le _ _ (hVn g) (fun k => by have := ha0 i hi k; unfold Cg at this; simpa using this)
  have first : ∀ s ∈ H, ∀ i ∈ I, Cv n (a (s * i)) (a s) := by
    intro s hs i hi j
    have h1 := ha.2.2 s hs i (hIH hi) j
    unfold Cg at h1 ⊢
    have e : a (s * i) j - a s j = (a (s * i) j - (a s + mat V s *ᵥ a i) j) + (mat V s *ᵥ a i) j := by
      simp only [Pi.add_apply]; ring
    rw [e]; exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le h1 (small s i hi j))
  intro s hs i hi
  refine ⟨first s hs i hi, fun j => ?_⟩
  have hi' : s⁻¹ * i * s ∈ I := hconj s hs i hi
  have e1 : i * s = s * (s⁻¹ * i * s) := by group
  have h1 := ha.2.2 i (hIH hi) s hs j
  have h2 := first s hs _ hi' j
  have h3 := ha0 i hi j
  unfold Cg at h1 h2 h3 ⊢
  rw [e1] at h1
  have e : (mat V i *ᵥ a s) j - a s j = -(a (s * (s⁻¹ * i * s)) j - (a i + mat V i *ᵥ a s) j) - (a i j - (0 : Fin 2 → Qbar l) j) + (a (s * (s⁻¹ * i * s)) j - a s j) := by
    simp only [Pi.add_apply, Pi.zero_apply]; ring
  rw [e]
  exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ((CupCob.nsub_le_max _ _).trans (max_le (by rw [norm_neg]; exact h1) h3)) h2)

theorem cup_coc : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (c : Coef l) (n : ℕ) (W : R2 Ω l) (H : Subgroup (G ℚ Ω)) (a b : G ℚ Ω → Fin 2 → Qbar l), (∀ s i j, mat W s i j ∈ c.O) → dt W ^ 2 = 1 → Coc1 c n W H a → Coc1 c n (dual1 W) H b → ∀ r ∈ H, ∀ s ∈ H, ∀ t ∈ H, Cg n (eps l r * cup W a b s t + cup W a b r (s * t)) (cup W a b (r * s) t + cup W a b r s) := by
  intro l _ Ω _ _ c n W H a b hint hdet ha hb r hr s hs t ht
  have hDm := CupCob.dual_representation_integral c W hdet hint
  have hDn : ∀ g i j, ‖mat (dual1 W) g i j‖ ≤ 1 := fun g i j => CupCob.norm_le_one_of_mem c (hDm g i j)
  have key := CupCob.om_key W hdet r (a s) (mat (dual1 W) s *ᵥ b t)
  unfold Cg
  simp only [cup]
  rw [CupCob.mat_dual1_mul W r s (b t), ident_c (a r) (a s) (a (r * s)) (b s) (b t) (b (s * t)) (mat W r)
    (mat (dual1 W) r) (mat (dual1 W) s) (eps l r) key]
  refine (CupCob.nsub_le_max _ _).trans (max_le ?_ ?_)
  · exact CupCob.om_le_right _ _ (fun i => CupCob.norm_le_one_of_mem c (ha.2.1 r i))
      (CupCob.mulVec_le _ _ (hDn r) (fun i => hb.2.2 s hs t ht i))
  · exact CupCob.om_le_left _ _ (fun i => ha.2.2 r hr s hs i) (CupCob.mulVec_le _ _ (hDn r)
      (CupCob.mulVec_le _ _ (hDn s) (fun i => CupCob.norm_le_one_of_mem c (hb.2.1 t i))))

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {l : ℕ} [Fact l.Prime]

theorem cg_add {n : ℕ} {a b a' b' : Qbar l} (h : Cg n a b) (h' : Cg n a' b') : Cg n (a + a') (b + b') := by
  unfold Cg at *
  have e : a + a' - (b + b') = (a - b) + (a' - b') := by ring
  rw [e]; exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le h h')

theorem cv_sub {n : ℕ} {a b a' b' : Fin 2 → Qbar l} (h : Cv n a b) (h' : Cv n a' b') : Cv n (a - a') (b - b') := by
  intro i
  unfold Cg at *
  have e : (a - a') i - (b - b') i = (a i - b i) - (a' i - b' i) := by simp only [Pi.sub_apply]; ring
  rw [e]; exact (CupCob.nsub_le_max _ _).trans (max_le (h i) (h' i))

theorem isIntegralCoboundaryTwoModPow_add (c : Coef l) (n : ℕ) (H : Subgroup (G ℚ Ω)) (ξ ξ' : G ℚ Ω → G ℚ Ω → Qbar l)
    (h : Cob2 c n H ξ) (h' : Cob2 c n H ξ') : Cob2 c n H (fun s t => ξ s t + ξ' s t) := by
  obtain ⟨u, hu, hui, hu'⟩ := h
  obtain ⟨v, hv, hvi, hv'⟩ := h'
  refine ⟨fun s => u s + v s, hu.add hv, fun s => add_mem (hui s) (hvi s), fun s hs t ht => ?_⟩
  have := cg_add (hu' s hs t ht) (hv' s hs t ht)
  convert this using 1; ring

theorem isIntegralCocycleOneModPow_sub (c : Coef l) (n : ℕ) (V : R2 Ω l) (H : Subgroup (G ℚ Ω)) (a a' : G ℚ Ω → Fin 2 → Qbar l)
    (h : Coc1 c n V H a) (h' : Coc1 c n V H a') : Coc1 c n V H (fun s => a s - a' s) := by
  refine ⟨h.1.sub h'.1, fun s i => sub_mem (h.2.1 s i) (h'.2.1 s i), fun s hs t ht => ?_⟩
  have := cv_sub (h.2.2 s hs t ht) (h'.2.2 s hs t ht)
  intro i
  convert this i using 2
  simp only [Pi.sub_apply, Pi.add_apply, Matrix.mulVec_sub]; ring

theorem isIntegralCocycleOneModPow_coboundary (c : Coef l) (n : ℕ) (V : R2 Ω l) (H : Subgroup (G ℚ Ω)) (x : Fin 2 → Qbar l)
    (hV : Continuous fun s => mat V s) (hint : ∀ s i j, mat V s i j ∈ c.O) (hx : ∀ i, x i ∈ c.O) :
    Coc1 c n V H (fun s => mat V s *ᵥ x - x) := by
  refine ⟨(hV.matrix_mulVec continuous_const).sub continuous_const |>.continuousOn,
    fun s i => sub_mem (CupCob.mulVec_mem c _ _ (hint s) hx i) (hx i), fun s _ t _ i => ?_⟩
  have e : (mat V (s * t) *ᵥ x - x) i = ((mat V s *ᵥ x - x) + mat V s *ᵥ (mat V t *ᵥ x - x)) i := by
    simp only [mat, map_mul, Units.val_mul, ← Matrix.mulVec_mulVec, Matrix.mulVec_sub, Pi.add_apply, Pi.sub_apply]; ring
  unfold Cg; dsimp only; rw [e, sub_self, norm_zero]; exact norm_nonneg _

theorem om_cg (c : Coef l) (n : ℕ) (A A' B B' : Fin 2 → Qbar l) (M : Matrix (Fin 2) (Fin 2) (Qbar l))
    (hA : ∀ i, A i ∈ c.O) (hB' : ∀ i, B' i ∈ c.O) (hM : ∀ i j, M i j ∈ c.O)
    (h1 : Cv n A' A) (h2 : Cv n B' B) : Cg n (om A' (M *ᵥ B')) (om A (M *ᵥ B)) := by
  have hMn : ∀ i j, ‖M i j‖ ≤ 1 := fun i j => CupCob.norm_le_one_of_mem c (hM i j)
  unfold Cg
  have e : om A' (M *ᵥ B') - om A (M *ᵥ B) = om (A' - A) (M *ᵥ B') + om A (M *ᵥ (B' - B)) := by
    simp only [om, Matrix.mulVec_sub, Pi.sub_apply]; ring
  rw [e]
  refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ?_)
  · exact CupCob.om_le_left _ _ (fun i => h1 i) (CupCob.mulVec_le _ _ hMn (fun i => CupCob.norm_le_one_of_mem c (hB' i)))
  · exact CupCob.om_le_right _ _ (fun i => CupCob.norm_le_one_of_mem c (hA i))
      (CupCob.mulVec_le _ _ hMn (fun i => by simpa [Cg] using h2 i))

theorem mat_dual1_cont (W : R2 Ω l) (hW : Continuous W) (hdet : dt W ^ 2 = 1) :
    Continuous fun s => mat (dual1 W) s := by
  have hM : Continuous fun s => mat W s := Units.continuous_val.comp hW
  have : (fun s => mat (dual1 W) s) = fun s => (eps l s * (mat W s).det) • mat W s := funext (CupCob.mat_dual1 W hdet)
  rw [this]
  exact (CupCob.eps_cont.mul hM.matrix_det).smul hM

theorem cup_unr_cob_of_vanish [IsAlgClosure ℚ Ω] (c : Coef l) (n : ℕ) (W : R2 Ω l) (q : Pl) (B : ValuationSubring Ω)
    (a b : G ℚ Ω → Fin 2 → Qbar l) (hW : Continuous W) (hint : ∀ s i j, mat W s i j ∈ c.O) (hdet : dt W ^ 2 = 1)
    (hB : IsPlaceOver B q) (hl : ((l : ℕ) : 𝓞 ℚ) ∉ q.asIdeal)
    (ha : Coc1 c n W (Dec (F := ℚ) B) a) (hb : Coc1 c n (dual1 W) (Dec (F := ℚ) B) b)
    (ha0 : ∀ i ∈ Ine (F := ℚ) B, Cv n (a i) 0) (hb0 : ∀ i ∈ Ine (F := ℚ) B, Cv n (b i) 0) :
    Cob2 c n (Dec (F := ℚ) B) (cup W a b) := by
  set D := Dec (F := ℚ) B with hD
  set I := Ine (F := ℚ) B with hI
  have hID : I ≤ D := Ine_le_Dec B
  have hconj : ∀ s ∈ D, ∀ i ∈ I, s⁻¹ * i * s ∈ I := fun s hs i hi => by
    have := conj_mem_Ine (D.inv_mem hs) hi
    simpa using this
  have hDm : ∀ s i j, mat (dual1 W) s i j ∈ c.O := CupCob.dual_representation_integral c W hdet hint
  have hia := inv_ine l Ω c n W D I a hint hID hconj ha ha0
  have hib := inv_ine l Ω c n (dual1 W) D I b hDm hID hconj hb hb0
  have hξint : ∀ s t, cup W a b s t ∈ c.O := fun s t =>
    CupCob.om_mem c _ _ (ha.2.1 s) (CupCob.mulVec_mem c _ _ (hDm s) (hb.2.1 t))
  have hepsI : ∀ i ∈ I, eps l i = 1 := fun i hi => by
    have h := cyc_eq_one_of_mem_Ine (F := ℚ) (l := l) hl hB hi
    show ((cycBar ℚ Ω l i : (Qbar l)ˣ) : Qbar l) = 1
    rw [show cycBar ℚ Ω l i = cyc ℚ Ω l i from rfl, h]; rfl
  have hbiI : ∀ s ∈ D, ∀ t ∈ D, ∀ i ∈ I, Cg n (cup W a b (s * i) t) (cup W a b s t) ∧
      Cg n (cup W a b s (t * i)) (cup W a b s t) := by
    intro s hs t ht i hi
    constructor
    · simp only [cup]
      rw [CupCob.mat_dual1_mul W s i (b t)]
      exact om_cg c n _ _ _ _ _ (ha.2.1 s) (fun j => CupCob.mulVec_mem c _ _ (hDm i) (hb.2.1 t) j) (hDm s)
        (hia s hs i hi).1 (hib t ht i hi).2
    · simp only [cup]
      exact om_cg c n _ _ _ _ _ (ha.2.1 s) (hb.2.1 _) (hDm s) (fun j => by simp [Cg]) (hib t ht i hi).1
  have hcont : ContinuousOn (fun p : G ℚ Ω × G ℚ Ω => cup W a b p.1 p.2) ((D : Set (G ℚ Ω)) ×ˢ (D : Set (G ℚ Ω))) := by
    have h1 : ContinuousOn (fun p : G ℚ Ω × G ℚ Ω => a p.1) ((D : Set (G ℚ Ω)) ×ˢ (D : Set (G ℚ Ω))) :=
      ha.1.comp continuousOn_fst (fun p hp => hp.1)
    have h2 : ContinuousOn (fun p : G ℚ Ω × G ℚ Ω => b p.2) ((D : Set (G ℚ Ω)) ×ˢ (D : Set (G ℚ Ω))) :=
      hb.1.comp continuousOn_snd (fun p hp => hp.2)
    have hm : ∀ i j, ContinuousOn (fun p : G ℚ Ω × G ℚ Ω => mat (dual1 W) p.1 i j) ((D : Set (G ℚ Ω)) ×ˢ (D : Set (G ℚ Ω))) :=
      fun i j => (((continuous_apply j).comp (continuous_apply i)).comp ((mat_dual1_cont W hW hdet).comp continuous_fst)).continuousOn
    have h1' := continuousOn_pi.1 h1
    have h2' := continuousOn_pi.1 h2
    have h3' : ∀ i, ContinuousOn (fun p : G ℚ Ω × G ℚ Ω => mat (dual1 W) p.1 i 0 * b p.2 0 + mat (dual1 W) p.1 i 1 * b p.2 1)
        ((D : Set (G ℚ Ω)) ×ˢ (D : Set (G ℚ Ω))) := fun i => ((hm i 0).mul (h2' 0)).add ((hm i 1).mul (h2' 1))
    have e : (fun p : G ℚ Ω × G ℚ Ω => cup W a b p.1 p.2) = fun p => a p.1 0 * (mat (dual1 W) p.1 1 0 * b p.2 0 + mat (dual1 W) p.1 1 1 * b p.2 1) - a p.1 1 * (mat (dual1 W) p.1 0 0 * b p.2 0 + mat (dual1 W) p.1 0 1 * b p.2 1) := by
      funext p; simp only [cup, om, Matrix.mulVec, dotProduct, Fin.sum_univ_two]
    rw [e]
    exact ((h1' 0).mul (h3' 1)).sub ((h1' 1).mul (h3' 0))
  obtain ⟨K, hIK, hKD, hKo, hepsK, hbiK⟩ := _root_.GlobalTheory.Ord2.OpenInv.open_inv l Ω n D I (cup W a b) (isClosed_Dec B) hID hcont hepsI hbiI
  obtain ⟨φ, m, hm, hφm, hd⟩ := _root_.GlobalTheory.Ord2.exists_frob_pow_inv_mul_mem Ω q B K hB hIK hKo
  obtain ⟨d, hdo, hdK⟩ := hd (l ^ n) (pow_pos (Fact.out : l.Prime).pos n)
  exact _root_.GlobalTheory.Ord2.FrobCob.twoCocycleModPow_coboundary_of_frobenius_split l Ω c n D K φ m d (cup W a b) hm hφm hdo hdK hepsK hξint
    (cup_coc l Ω c n W D a b hint hdet ha hb) hbiK

theorem cup_unr_cob : GlobalTheory.Mem.LiteralAutomorphy.LitCoh → ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (c : Coef l) (n : ℕ) (W : R2 Ω l) (q : Pl) (B : ValuationSubring Ω) (a b : G ℚ Ω → Fin 2 → Qbar l), Continuous W → (∀ s i j, mat W s i j ∈ c.O) → dt W ^ 2 = 1 → IsPlaceOver B q → ((l : ℕ) : 𝓞 ℚ) ∉ q.asIdeal → Coc1 c n W (Dec (F := ℚ) B) a → Coc1 c n (dual1 W) (Dec (F := ℚ) B) b → Cob1 c n W (Ine (F := ℚ) B) a → Cob1 c n (dual1 W) (Ine (F := ℚ) B) b → Cob2 c n (Dec (F := ℚ) B) (cup W a b) := by
  intro _ l _ Ω _ _ _ c n W q B a b hW hint hdet hB hl ha hb ⟨x, hx, hax⟩ ⟨y, hy, hby⟩
  have hDm : ∀ s i j, mat (dual1 W) s i j ∈ c.O := CupCob.dual_representation_integral c W hdet hint
  have hMc : Continuous fun s => mat W s := Units.continuous_val.comp hW
  set a0 : G ℚ Ω → Fin 2 → Qbar l := fun s => mat W s *ᵥ x - x with ha0def
  set b0 : G ℚ Ω → Fin 2 → Qbar l := fun s => mat (dual1 W) s *ᵥ y - y with hb0def
  have ha0 : Coc1 c n W (Dec (F := ℚ) B) a0 := isIntegralCocycleOneModPow_coboundary c n W _ x hMc hint hx
  have hb0 : Coc1 c n (dual1 W) (Dec (F := ℚ) B) b0 := isIntegralCocycleOneModPow_coboundary c n (dual1 W) _ y (mat_dual1_cont W hW hdet) hDm hy
  have ha1 := isIntegralCocycleOneModPow_sub c n W _ a a0 ha ha0
  have hb1 := isIntegralCocycleOneModPow_sub c n (dual1 W) _ b b0 hb hb0
  have hsplit : cup W a b = fun s t => (cup W a0 b s t + cup W (fun s => a s - a0 s) b0 s t) +
      cup W (fun s => a s - a0 s) (fun s => b s - b0 s) s t := by
    funext s t; simp only [cup, om, Matrix.mulVec_sub, Pi.sub_apply]; ring
  have triv : ∀ (V : R2 Ω l) (z : Fin 2 → Qbar l), (∀ i, z i ∈ c.O) → Cob1 c n V (Dec (F := ℚ) B) (fun s => mat V s *ᵥ z - z) :=
    fun V z hz => ⟨z, hz, fun s _ i => by unfold Cg; rw [sub_self, norm_zero]; exact norm_nonneg _⟩
  have c1 := CupCob.cup_cob l Ω c n W _ a0 b hW hint hdet ha0 hb (Or.inl (triv W x hx))
  have c2 := CupCob.cup_cob l Ω c n W _ _ b0 hW hint hdet ha1 hb0 (Or.inr (triv (dual1 W) y hy))
  have c3 := cup_unr_cob_of_vanish c n W q B _ _ hW hint hdet hB hl ha1 hb1
    (fun i hi j => by
      have := hax i hi j; unfold Cg at this ⊢; simp only [Pi.sub_apply, Pi.zero_apply, sub_zero]; exact this)
    (fun i hi j => by
      have := hby i hi j; unfold Cg at this ⊢; simp only [Pi.sub_apply, Pi.zero_apply, sub_zero]; exact this)
  rw [hsplit]
  exact isIntegralCoboundaryTwoModPow_add c n _ _ _ (isIntegralCoboundaryTwoModPow_add c n _ _ _ c1 c2) c3

end GlobalTheory.Ord2.UnrCup
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CupProductUnramifiedClassesVanishes =====
