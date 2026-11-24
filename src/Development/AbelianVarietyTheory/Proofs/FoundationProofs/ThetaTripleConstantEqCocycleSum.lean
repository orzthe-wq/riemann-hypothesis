module

public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HESmulRight
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTranslateCombinationCoefEqZero, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTripleConstantEqCocycleSum

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTranslateCombinationCoefEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTranslateCombinationCoefEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HESmulRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.InertSign
open scoped BigOperators

namespace GlobalTheory.ThetaTranslateCoef

theorem sum_trivial_char_eq_zero {G ι : Type} [Monoid G] [Fintype ι] (κ : ι → (G →* ℂ)) (c : ι → ℂ)
    (h : ∀ y, ∑ i, c i * κ i y = 0) : ∑ i, (if κ i = 1 then c i else 0) = 0 := by
  have li := linearIndependent_monoidHom G ℂ
  rw [linearIndependent_iff] at li
  have h0 := li (∑ i, Finsupp.single (κ i) (c i)) (by

    rw [map_sum]
    funext y
    simp only [Finsupp.linearCombination_single, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply]
    exact h y)
  have h1 := congrArg (fun l : (G →* ℂ) →₀ ℂ => l 1) h0
  simp only [Finsupp.finsetSum_apply, Finsupp.single_apply, Finsupp.coe_zero, Pi.zero_apply] at h1
  rw [← h1]
  exact Finset.sum_congr rfl fun i _ => by congr

def kap (D : D7) (T : Tor D) {N N' : ℕ} (A : AddSubgroup (VC D N N')) (z : VC D N N') :
    Multiplicative A →* ℂ where
  toFun y := bc D T ((Multiplicative.toAdd y : A) : VC D N N') z / bc D T z ((Multiplicative.toAdd y : A) : VC D N N')
  map_one' := by
    simp only [toAdd_one, ZeroMemClass.coe_zero, bc_zero_left, bc_zero_right, div_one]
  map_mul' x y := by
    simp only [toAdd_mul, AddMemClass.coe_add, bc_add_left, bc_add_right, mul_div_mul_comm]

theorem kap_eq_one_iff {D : D7} {T : Tor D} {N N' : ℕ} {A : AddSubgroup (VC D N N')} (h : Nice D T A)
    (z : VC D N N') : kap D T A z = 1 ↔ z ∈ A := by
  constructor
  · intro hk
    refine h.2.2 z fun y hy => ?_
    have := DFunLike.congr_fun hk (Multiplicative.ofAdd (⟨y, hy⟩ : A))
    change bc D T y z / bc D T z y = 1 at this
    exact ((div_eq_one_iff_eq (bc_ne_zero D T z y)).1 this).symm
  · intro hz
    refine MonoidHom.ext fun y => ?_
    change bc D T _ z / bc D T z _ = 1
    rw [h.2.1 _ (Multiplicative.toAdd y).2 z hz, h.2.1 z hz _ (Multiplicative.toAdd y).2, div_one]

theorem Wd_Wd_fixed (D : D7) (T : Tor D) {N N' : ℕ} (y z : VC D N N') (e : VC D N N' → ℂ)
    (he : Wd D T y e = e) : Wd D T y (Wd D T z e) = (bc D T y z / bc D T z y) • Wd D T z e := by
  have h1 := Wd_Wd D T z y e
  rw [he, add_comm] at h1
  rw [Wd_Wd]
  conv_rhs => rw [h1]
  rw [smul_smul, div_mul_cancel₀ _ (bc_ne_zero D T z y)]

def WdL (D : D7) (T : Tor D) {N N' : ℕ} (y : VC D N N') : (VC D N N' → ℂ) →ₗ[ℂ] (VC D N N' → ℂ) where
  toFun := Wd D T y
  map_add' := Wd_add D T y
  map_smul' := Wd_smul D T y

theorem coef_eq_zero : ∀ (D : D7) (T : Tor D) (N N' : ℕ) (A : AddSubgroup (VC D N N')), Nice D T A →
    ∀ e ∈ ThSp D T A, e ≠ 0 → ∀ (ι : Type) [Fintype ι] (a : ι → ℂ) (z : ι → VC D N N'),
      (∀ v, ∑ i, a i * Wd D T (z i) e v = 0) → ∑ i, (if z i ∈ A then a i else 0) = 0 := by
  intro D T N N' A hA e he hne ι _ a z hrel
  have hfix := ((hA.mem_ThSp e).1 he).2
  obtain ⟨v, hv⟩ := Function.ne_iff.1 hne
  have hsum : ∑ i, a i • Wd D T (z i) e = 0 := by
    funext w
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply]
    exact hrel w
  have key := sum_trivial_char_eq_zero (fun i => kap D T A (z i)) (fun i => a i * Wd D T (z i) e v) (by
    intro y
    have h1 := congrArg (WdL D T ((Multiplicative.toAdd y : A) : VC D N N')) hsum

    rw [map_sum, map_zero] at h1
    have h2 := congrFun h1 v
    rw [Finset.sum_apply, Pi.zero_apply] at h2
    rw [← h2]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_smul]
    change _ = a i * Wd D T _ (Wd D T (z i) e) v
    rw [Wd_Wd_fixed D T _ _ e (hfix _ (Multiplicative.toAdd y).2)]
    change a i * Wd D T (z i) e v * (bc D T _ _ / bc D T _ _) = a i * ((bc D T _ _ / bc D T _ _) * Wd D T (z i) e v)
    ring)
  have h3 : (∑ i, (if z i ∈ A then a i else 0)) * e v = 0 := by
    refine Eq.trans ?_ key
    rw [Finset.sum_mul]
    refine Finset.sum_congr rfl fun i _ => ?_
    by_cases hz : z i ∈ A
    · rw [if_pos hz, if_pos ((kap_eq_one_iff hA _).2 hz), hfix _ hz]
    · rw [if_neg hz, if_neg (fun h => hz ((kap_eq_one_iff hA _).1 h)), zero_mul]
  exact (mul_eq_zero.1 h3).resolve_right hv

end GlobalTheory.ThetaTranslateCoef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTranslateCombinationCoefEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTripleConstantEqCocycleSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTripleConstantEqCocycleSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HESmulRight\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTranslateCombinationCoefEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.InertSign
open scoped BigOperators

namespace GlobalTheory.TripleConstant

theorem Wd_mul_sum (D : D7) (T : Tor D) {N N' : ℕ} (y : VC D N N') (c : ℂ) {ι : Type} (s : Finset ι)
    (G : ι → VC D N N' → ℂ) (v : VC D N N') :
    Wd D T y (fun z => c * ∑ i ∈ s, G i z) v = c * ∑ i ∈ s, Wd D T y (G i) v := by
  simp only [Wd, U, Finset.mul_sum, Finset.sum_mul]
  exact Finset.sum_congr rfl fun i _ => by ring

theorem out_mem_iff {V : Type} [AddCommGroup V] (A B : AddSubgroup V) (q : B ⧸ A.addSubgroupOf B) :
    ((Quotient.out q : B) : V) ∈ A ↔ q = 0 := by
  rw [← AddSubgroup.mem_addSubgroupOf, ← QuotientAddGroup.eq_zero_iff, QuotientAddGroup.out_eq']

theorem mu_form : ∀ (D : D7) (T : Tor D) (N N' : ℕ) (A₁ A₂ A₃ : AddSubgroup (VC D N N')) (e : VC D N N' → ℂ) (μ : ℂ), Trip D T A₁ A₂ A₃ e μ → ∃ r : ℝ, 0 < r ∧ μ * (r : ℂ) = ∑ᶠ p : (A₃ ⧸ A₂.addSubgroupOf A₃) × (A₂ ⧸ A₁.addSubgroupOf A₂), (if ((Quotient.out p.1 : A₃) : VC D N N') + ((Quotient.out p.2 : A₂) : VC D N N') ∈ A₁ then bc D T ((Quotient.out p.1 : A₃) : VC D N N') ((Quotient.out p.2 : A₂) : VC D N N') else 0) := by
  intro D T N N' A₁ A₂ A₃ e μ h
  obtain ⟨h1, h2, h3, n12, n23, n13, he, he0, -, hI⟩ := h
  haveI f12 : Fintype (A₂ ⧸ A₁.addSubgroupOf A₂) := AddSubgroup.fintypeOfIndexNeZero n12
  haveI f23 : Fintype (A₃ ⧸ A₂.addSubgroupOf A₃) := AddSubgroup.fintypeOfIndexNeZero n23
  haveI f13 : Fintype (A₃ ⧸ A₁.addSubgroupOf A₃) := AddSubgroup.fintypeOfIndexNeZero n13
  rw [h3.Iop_eq A₂, h2.Iop_eq A₁, h3.Iop_eq A₁] at hI
  simp only [finsum_eq_sum_of_fintype] at hI ⊢
  have p12 : 0 < Real.sqrt ((A₁.addSubgroupOf A₂).index : ℝ) :=
    Real.sqrt_pos.2 (Nat.cast_pos.2 (Nat.pos_of_ne_zero n12))
  have p23 : 0 < Real.sqrt ((A₂.addSubgroupOf A₃).index : ℝ) :=
    Real.sqrt_pos.2 (Nat.cast_pos.2 (Nat.pos_of_ne_zero n23))
  have p13 : 0 < Real.sqrt ((A₁.addSubgroupOf A₃).index : ℝ) :=
    Real.sqrt_pos.2 (Nat.cast_pos.2 (Nat.pos_of_ne_zero n13))
  generalize Real.sqrt ((A₁.addSubgroupOf A₂).index : ℝ) = s12 at *
  generalize Real.sqrt ((A₂.addSubgroupOf A₃).index : ℝ) = s23 at *
  generalize Real.sqrt ((A₁.addSubgroupOf A₃).index : ℝ) = s13 at *
  have key := _root_.GlobalTheory.ThetaTranslateCoef.coef_eq_zero D T N N' A₁ h1 e he he0
    (((A₃ ⧸ A₂.addSubgroupOf A₃) × (A₂ ⧸ A₁.addSubgroupOf A₂)) ⊕ (A₃ ⧸ A₁.addSubgroupOf A₃))
    (Sum.elim (fun p => (s23 : ℂ)⁻¹ * (s12 : ℂ)⁻¹ *
        bc D T ((Quotient.out p.1 : A₃) : VC D N N') ((Quotient.out p.2 : A₂) : VC D N N'))
      (fun _ => -(μ * (s13 : ℂ)⁻¹)))
    (Sum.elim (fun p => ((Quotient.out p.1 : A₃) : VC D N N') + ((Quotient.out p.2 : A₂) : VC D N N'))
      (fun q => ((Quotient.out q : A₃) : VC D N N'))) (by
      intro v
      have hv := congrFun hI v
      simp only [Wd_mul_sum, Wd_Wd, Pi.smul_apply, smul_eq_mul] at hv
      simp only [Finset.mul_sum] at hv
      simp only [Fintype.sum_sum_type, Sum.elim_inl, Sum.elim_inr, Fintype.sum_prod_type, neg_mul,
        Finset.sum_neg_distrib, mul_assoc]
      rw [hv]; ring)
  simp only [Fintype.sum_sum_type, Sum.elim_inl, Sum.elim_inr, out_mem_iff, Finset.sum_ite_eq',
    Finset.mem_univ, if_true] at key
  refine ⟨s23 * s12 / s13, by positivity, ?_⟩
  have q12 : (s12 : ℂ) ≠ 0 := by exact_mod_cast p12.ne'
  have q23 : (s23 : ℂ) ≠ 0 := by exact_mod_cast p23.ne'
  have q13 : (s13 : ℂ) ≠ 0 := by exact_mod_cast p13.ne'
  have k2 := congrArg (fun t => (s23 : ℂ) * s12 * t) (add_neg_eq_zero.1 key)
  simp only [Finset.mul_sum] at k2
  have : μ * ((s23 * s12 / s13 : ℝ) : ℂ) = (s23 : ℂ) * s12 * (μ * (s13 : ℂ)⁻¹) := by
    push_cast; ring
  rw [this, ← k2]
  refine Finset.sum_congr rfl fun p _ => ?_
  by_cases hp : ((Quotient.out p.1 : A₃) : VC D N N') + ((Quotient.out p.2 : A₂) : VC D N N') ∈ A₁
  · simp only [hp, if_true]
    field_simp
  · simp only [hp, if_false, mul_zero]

end GlobalTheory.TripleConstant
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTripleConstantEqCocycleSum =====
