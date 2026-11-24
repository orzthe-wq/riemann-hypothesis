module

public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsPosHermFormV
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IntMIffInt
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IsZeroOrPosMulRootOfUnityFiniteGaussSum
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeisenbergReproducingKernelSumSpec
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralGaussianUnitary
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralUnfoldFundamentalDomain
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryFiniteGaussSumPhaseRootOfUnity, Development.AbelianVarietyTheory.Proofs.FoundationProofs.PhDetMulIntegral

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryFiniteGaussSumPhaseRootOfUnity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryFiniteGaussSumPhaseRootOfUnity", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsPosHermFormV\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IntMIffInt\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IsZeroOrPosMulRootOfUnityFiniteGaussSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory GlobalTheory.UnitaryTheta
open scoped BigOperators ComplexConjugate Real Classical

namespace GlobalTheory.UnitaryTheta.GaussPhase

theorem finite_quot {G : Type} [AddCommGroup G] [Module.Free ℤ G] [Module.Finite ℤ G] (P : AddSubgroup G)
    [P.FiniteIndex] (φ : P →+ G) (hφ : Function.Injective φ) : Finite (G ⧸ φ.range) := by
  have h1 : Finite (G ⧸ P.toIntSubmodule) := (inferInstance : Finite (G ⧸ P))
  have h2 := (Submodule.finiteQuotient_iff _).1 h1
  let ψ : P.toIntSubmodule →ₗ[ℤ] G := φ.toIntLinearMap
  have h3 : Module.finrank ℤ (LinearMap.range ψ) = Module.finrank ℤ G := by
    have hψ : Function.Injective ψ := fun x y h => hφ h
    exact (LinearMap.finrank_range_of_inj hψ).trans h2
  have h4 : Finite (G ⧸ (LinearMap.range ψ).toAddSubgroup) :=
    Submodule.finiteQuotientOfFreeOfRankEq (LinearMap.range ψ) h3
  have h5 : (LinearMap.range ψ).toAddSubgroup = φ.range := by
    ext x; exact ⟨fun ⟨y, hy⟩ => ⟨y, hy⟩, fun ⟨y, hy⟩ => ⟨y, hy⟩⟩
  rwa [h5] at h4

noncomputable def ex (t : ℝ) : ℂ := cexp (-((π : ℂ) * I) * (t : ℂ))

theorem ex_add (s t : ℝ) : ex (s + t) = ex s * ex t := by
  simp only [ex, ← Complex.exp_add]; congr 1; push_cast; ring

theorem ex_zero : ex 0 = 1 := by simp [ex]

theorem ex_two (m : ℤ) : ex (2 * m) = 1 := by
  rw [ex, ← Complex.exp_int_mul_two_pi_mul_I (-m)]; congr 1; push_cast; ring

theorem ex_pow (t : ℝ) (k : ℕ) : ex t ^ k = ex (k * t) := by
  simp only [ex, ← Complex.exp_nat_mul]; congr 1; push_cast; ring

theorem gauss_phase : ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (H : Sesq V), IsPosHerm H → ∀ (a : V ≃ₗ[ℂ] V), (∀ z w, H (a z) (a w) = H z w) → ∀ (B : V →ₗ[ℂ] V), (∀ x, B x - a (B x) = x) → (∀ x, B (x - a x) = x) → ∀ (Λ Λ' : AddSubgroup V), Λ.FG → Λ' ≤ Λ → (Λ'.addSubgroupOf Λ).FiniteIndex → (∀ y ∈ Λ', a y ∈ Λ) → ∀ α : V → ℂ, IsSemichar H Λ α → (∀ y ∈ Λ', α (a y) = α y) → ∃ (M : Type) (_ : Fintype M) (s : M → V), (∀ m, s m ∈ Λ) ∧ (∀ x ∈ Λ, ∃! p : M × Λ', x = s p.1 - ((p.2 : V) - a p.2)) ∧ GlobalTheory.Phase.Ph (∑ m, α (s m) * cexp (-((π : ℂ) * I) * ((H (B (s m)) (s m)).im : ℂ))) := by
  intro V _ _ H hH a ha B hB1 hB2 Λ Λ' hfg hle hfi haΛ α hα hαa
  obtain ⟨hα1, hint, hadd⟩ := hα
  have hanti : ∀ x y, (H x y).im = -(H y x).im := fun x y => by rw [hH.1 x y]; simp
  have hself : ∀ x, (H x x).im = 0 := fun x => by have := hanti x x; linarith
  have hadj : ∀ x y, (H (B x) y).im - (H (B y) x).im = (H x y).im := by
    intro x y
    have h1 : H (B x) y + H x (B y) = H x y := by
      have hx := hB1 x
      have hy := hB1 y
      generalize B x = u at hx ⊢
      generalize B y = v at hy ⊢
      subst hx hy
      simp only [map_sub, LinearMap.sub_apply, ha]
      ring
    have h2 := congrArg Complex.im h1
    rw [Complex.add_im, hanti x (B y)] at h2
    linarith
  let ph : V → ℂ := fun x => α x * ex (H (B x) x).im
  have hadd' : ∀ x ∈ Λ, ∀ y ∈ Λ, α (x + y) = α x * α y * ex (H x y).im := hadd
  have hsq : ∀ x ∈ Λ, α x ^ 2 = 1 := fun x hx => by rcases hα1 x hx with h | h <;> simp [h]
  have hne : ∀ x ∈ Λ, α x ≠ 0 := fun x hx => by rcases hα1 x hx with h | h <;> simp [h]
  have hα0 : α 0 = 1 := by
    have := hadd' 0 Λ.zero_mem 0 Λ.zero_mem
    rw [add_zero, hself, ex_zero, mul_one] at this
    exact (mul_eq_left₀ (hne 0 Λ.zero_mem)).1 this.symm
  have hph0 : ph 0 = 1 := by simp [ph, hα0, ex_zero]
  have hph : ∀ x ∈ Λ, ∀ y ∈ Λ, ph (x + y) = ph x * ph y * ex (2 * (H (B x) y).im) := by
    intro x hx y hy
    have e : (H (B (x + y)) (x + y)).im + (H x y).im =
        (H (B x) x).im + (H (B y) y).im + 2 * (H (B x) y).im := by
      simp only [map_add (f := _), LinearMap.add_apply, Complex.add_im, ← hadj x y]; ring
    have e' := congrArg ex e
    rw [ex_add, ex_add, ex_add] at e'
    simp only [ph, hadd' x hx y hy]
    linear_combination α x * α y * e'
  have hmem : ∀ y ∈ Λ', y - a y ∈ Λ := fun y hy => Λ.sub_mem (hle hy) (haΛ y hy)
  have hphA : ∀ y ∈ Λ', ph (y - a y) = 1 := by
    intro y hy
    have h := hadd' _ (hmem y hy) _ (haΛ y hy)
    rw [sub_add_cancel, hαa y hy] at h
    have h' : α (y - a y) * ex (H (y - a y) (a y)).im = 1 :=
      (mul_eq_left₀ (hne y (hle hy))).1 (by linear_combination -h)
    obtain ⟨m, hm⟩ := hint y (hle hy) (a y) (haΛ y hy)
    have e1 : (H (y - a y) (a y)).im = m := by
      simp only [map_sub, LinearMap.sub_apply, Complex.sub_im, hself, hm, sub_zero]
    have e2 : (H (B (y - a y)) (y - a y)).im = m + 2 * ((-m : ℤ) : ℝ) := by
      rw [hB2]
      simp only [map_sub, Complex.sub_im, hself, hm]; push_cast; ring
    simp only [ph]
    rw [e2, ex_add, ex_two, mul_one, ← e1, h']
  have hper : ∀ x ∈ Λ, ∀ y ∈ Λ', ph (y - a y + x) = ph x := by
    intro x hx y hy
    obtain ⟨m, hm⟩ := hint y (hle hy) x hx
    rw [hph _ (hmem y hy) x hx, hphA y hy, hB2, hm, ex_two, one_mul, mul_one]
  let φ : Λ'.addSubgroupOf Λ →+ Λ := AddMonoidHom.mk'
    (fun y => ⟨((y : Λ) : V) - a ((y : Λ) : V), hmem _ y.2⟩)
    (fun y z => Subtype.ext (by simp only [AddSubgroup.coe_add, map_add (f := _)]; abel))
  have hφ : ∀ y, ((φ y : Λ) : V) = ((y : Λ) : V) - a ((y : Λ) : V) := fun _ => rfl
  have hinj : Function.Injective φ := by
    intro y z h
    have := congrArg (fun t : Λ => B (t : V)) h
    simp only [hφ, hB2] at this
    exact Subtype.ext (Subtype.ext this)
  have : Module.Finite ℤ Λ := Module.Finite.iff_addGroup_fg.2 ((AddGroup.fg_iff_addSubgroup_fg _).2 hfg)
  have : HasUniqueDiv V := .of_isTorsionFree ℂ V
  have : Module.Free ℤ Λ := inferInstance
  have := finite_quot _ φ hinj
  let _ : Fintype (Λ ⧸ φ.range) := Fintype.ofFinite _
  have hrel : ∀ x x' : Λ, (x : Λ ⧸ φ.range) = x' ↔ ∃ y ∈ Λ', (x' : V) = y - a y + x := by
    intro x x'
    rw [QuotientAddGroup.eq]
    constructor
    · rintro ⟨y, hy⟩
      refine ⟨_, y.2, ?_⟩
      have := congrArg Subtype.val hy
      rw [hφ] at this
      erw [this]; simp
    · rintro ⟨y, hy, h⟩
      refine ⟨⟨⟨y, hle hy⟩, hy⟩, Subtype.ext ?_⟩
      rw [hφ]; simp [h]
  have hf : ∀ x : Λ, ph ((Quotient.out (x : Λ ⧸ φ.range) : Λ) : V) = ph x := by
    intro x
    obtain ⟨y, hy, h⟩ := (hrel x _).1 (QuotientAddGroup.out_eq' _).symm
    rw [h, hper _ x.2 y hy]
  refine ⟨Λ ⧸ φ.range, inferInstance, fun m => ((Quotient.out m : Λ) : V), fun m => (Quotient.out m).2, ?_, ?_⟩
  · intro x hx
    obtain ⟨y, hy, h⟩ := (hrel ⟨x, hx⟩ _).1 (QuotientAddGroup.out_eq' _).symm
    refine ⟨(((⟨x, hx⟩ : Λ) : Λ ⧸ φ.range), ⟨y, hy⟩), by simp only [h]; abel, ?_⟩
    rintro ⟨m, z, hz⟩ h'
    simp only at h'
    have hm : ((⟨x, hx⟩ : Λ) : Λ ⧸ φ.range) = m := by
      rw [← QuotientAddGroup.out_eq' m, hrel]
      exact ⟨z, hz, by simp only [h']; abel⟩
    subst hm
    refine Prod.ext rfl (Subtype.ext ?_)
    rw [h] at h'
    have : z - a z = y - a y := by
      have h'' : x = y - a y + x - (z - a z) := h'
      rw [← sub_eq_zero] at h'' ⊢
      rw [← h'']; abel
    simpa only [hB2] using congrArg B this
  · refine GlobalTheory.Phase.GaussSum.ph_sum _ (fun m : Λ ⧸ φ.range => ph ((Quotient.out m : Λ) : V)) ⟨?_, ?_⟩
    · intro m _
      beta_reduce
      generalize Quotient.out m = x
      set k := Fintype.card (Λ ⧸ φ.range)
      have hk : 0 < k := Fintype.card_pos
      have h0 : ((0 : Λ) : Λ ⧸ φ.range) = ((k • x : Λ) : Λ ⧸ φ.range) := by
        rw [QuotientAddGroup.mk_nsmul, card_nsmul_eq_zero]; rfl
      obtain ⟨y, hy, h⟩ := (hrel _ _).1 h0
      obtain ⟨n, hn⟩ := hint y (hle hy) x x.2
      have hy' : k • B (x : V) = y := by
        rw [← map_nsmul, ← hB2 y]; congr 1; simpa using h
      have e : ((2 * k : ℕ) : ℝ) * (H (B x) x).im = 2 * n := by
        rw [← hn, ← hy', map_nsmul]; simp; ring
      refine ⟨2 * k, by omega, ?_⟩
      simp only [ph]
      rw [mul_pow, ex_pow, e, ex_two, pow_mul, hsq _ x.2]; simp
    · intro x _ y _ z _
      obtain ⟨x, rfl⟩ := QuotientAddGroup.mk_surjective x
      obtain ⟨y, rfl⟩ := QuotientAddGroup.mk_surjective y
      obtain ⟨z, rfl⟩ := QuotientAddGroup.mk_surjective z
      simp only [← QuotientAddGroup.mk_add, ← QuotientAddGroup.mk_zero, hf, AddSubgroup.coe_add,
        AddSubgroup.coe_zero]
      rw [hph _ (Λ.add_mem x.2 y.2) _ z.2, hph _ y.2 _ z.2, hph _ x.2 _ z.2, hph0]
      simp only [map_add (f := _), LinearMap.add_apply, Complex.add_im, mul_add, ex_add]
      ring

end GlobalTheory.UnitaryTheta.GaussPhase
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryFiniteGaussSumPhaseRootOfUnity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PhDetMulIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.PhDetMulIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsPosHermFormV\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IntMIffInt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeisenbergReproducingKernelSumSpec\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralGaussianUnitary\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralUnfoldFundamentalDomain\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryFiniteGaussSumPhaseRootOfUnity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory GlobalTheory.UnitaryTheta
open scoped BigOperators ComplexConjugate Real Classical

noncomputable section

namespace GlobalTheory.UnitaryTheta.Graph

section Alg

variable {V : Type} [AddCommGroup V] [Module ℂ V]

def term (H : Sesq V) (a : V ≃ₗ[ℂ] V) (α : V → ℂ) (x z : V) : ℂ :=
  α x * kerTerm H x (a z) z * cexp (-(π : ℂ) * H z z)

theorem term_eq (H : Sesq V) (a : V ≃ₗ[ℂ] V) (ha : ∀ z w, H (a z) (a w) = H z w) (α : V → ℂ) (x y z : V)
    (hy : y - a y = x) :
    term H a α x z = α x * cexp (-(π : ℂ) * H x x / 2) *
      cexp (-(π : ℂ) * H (z - a z) z + π * H (y - a y) z + π * H z (-(a.symm x))) := by
  have h1 : H z (a.symm x) = H (a z) x := by rw [← ha, LinearEquiv.apply_symm_apply]
  rw [term, kerTerm, hy, mul_assoc, mul_assoc, ← Complex.exp_add, ← Complex.exp_add]
  congr 2
  simp only [map_add (f := _), map_sub, map_neg, LinearMap.add_apply, LinearMap.sub_apply, h1]
  ring

theorem value_eq (H : Sesq V) (hH : IsPosHerm H) (a : V ≃ₗ[ℂ] V) (ha : ∀ z w, H (a z) (a w) = H z w) (x y : V)
    (hy : y - a y = x) :
    cexp (-(π : ℂ) * H x x / 2) * cexp (π * H y (-(a.symm x))) =
      cexp (-((π : ℂ) * I) * ((H y x).im : ℂ)) := by
  have h1 : H y (a.symm x) = H y x - H x x := by
    rw [← ha, LinearEquiv.apply_symm_apply]
    have : a y = y - x := by rw [← hy]; abel
    rw [this]; simp
  have h2 : H x x = H y x + conj (H y x) := by
    rw [← hH.1, ← hy]
    simp only [map_sub, LinearMap.sub_apply, ha]
    ring
  rw [← Complex.exp_add]
  congr 1
  rw [map_neg, h1, h2, Complex.im_eq_sub_conj]
  have := Complex.I_ne_zero
  field_simp
  ring

theorem term_shift (H : Sesq V) (hH : IsPosHerm H) (a : V ≃ₗ[ℂ] V) (ha : ∀ z w, H (a z) (a w) = H z w)
    (Λ : AddSubgroup V) (α : V → ℂ) (hα : IsSemichar H Λ α) (x y z : V) (hx : x ∈ Λ) (hy : y ∈ Λ)
    (hay : a y ∈ Λ) (hαy : α (a y) = α y) :
    term H a α (x - (y - a y)) z = term H a α x (z + y) := by
  have hx' : x - (y - a y) ∈ Λ := Λ.sub_mem hx (Λ.sub_mem hy hay)
  have e1 := hα.2.2 _ hx' _ hy
  have e2 := hα.2.2 _ hx _ hay
  have e0 : x - (y - a y) + y = x + a y := by abel
  rw [e0, e2, hαy] at e1
  have hne : α y ≠ 0 := by rcases hα.1 y hy with h | h <;> simp [h]
  have e3 : α (x - (y - a y)) = α x * cexp (-((π : ℂ) * I) * ((H x (a y)).im : ℂ)
      + ((π : ℂ) * I) * ((H (x - (y - a y)) y).im : ℂ)) := by
    have h := Complex.exp_ne_zero (-((π : ℂ) * I) * ((H (x - (y - a y)) y).im : ℂ))
    apply mul_right_cancel₀ h
    apply mul_right_cancel₀ hne
    rw [mul_assoc (α x), ← Complex.exp_add]
    have : -((π : ℂ) * I) * ((H x (a y)).im : ℂ)
      + ((π : ℂ) * I) * ((H (x - (y - a y)) y).im : ℂ) + -((π : ℂ) * I) * ((H (x - (y - a y)) y).im : ℂ) =
        -((π : ℂ) * I) * ((H x (a y)).im : ℂ) := by ring
    rw [this]
    linear_combination -e1
  obtain ⟨m, hm⟩ := hα.2.1 x hx _ hay
  have hm' : ((H x (a y)).im : ℂ) = m := by exact_mod_cast hm
  rw [term, term, e3, kerTerm, kerTerm]
  simp only [mul_assoc, ← Complex.exp_add]
  congr 1
  rw [Complex.exp_eq_exp_iff_exists_int]
  refine ⟨-m, ?_⟩
  push_cast
  rw [← hm']
  simp only [Complex.im_eq_sub_conj, ← hH.1]
  simp only [map_add (f := _), map_sub, LinearMap.add_apply, LinearMap.sub_apply, ha]
  have := Complex.I_ne_zero
  field_simp
  ring

end Alg

theorem ph_real (κ : ℝ) : GlobalTheory.Phase.Ph (κ : ℂ) :=
  ⟨2, two_pos, by rw [Complex.norm_real, Real.norm_eq_abs, ← Complex.ofReal_pow, ← Complex.ofReal_pow, sq_abs]⟩

theorem ph_det_mul_integral : ∀ (V : Type) [NormedAddCommGroup V] [NormedSpace ℂ V] [FiniteDimensional ℂ V] [MeasurableSpace V] [BorelSpace V] (μ : Measure V) [μ.IsAddHaarMeasure] (H : Sesq V), IsPosHerm H → ∀ (a : V ≃ₗ[ℂ] V), (∀ z w, H (a z) (a w) = H z w) → LinearMap.det (1 - (a : V →ₗ[ℂ] V)) ≠ 0 → ∀ (Λ Λ' : AddSubgroup V) [DiscreteTopology Λ], Λ.FG → Λ' ≤ Λ → (Λ'.addSubgroupOf Λ).FiniteIndex → (∀ y ∈ Λ', a y ∈ Λ) → ∀ α : V → ℂ, IsSemichar H Λ α → (∀ y ∈ Λ', α (a y) = α y) → ∀ Fd : Set V, IsAddFundamentalDomain Λ' Fd μ → GlobalTheory.Phase.Ph (LinearMap.det (1 - (a : V →ₗ[ℂ] V)) * ∫ z in Fd, kerSum H Λ α z (a z) * cexp (-(π : ℂ) * H z z) ∂μ) := by
  intro V _ _ _ _ _ μ _ H hH a ha hdet Λ Λ' _ hfg hle hfi haΛ α hα hαa Fd hFd
  haveI : ProperSpace V := FiniteDimensional.proper ℂ V
  haveI : Countable Λ := TopologicalSpace.separableSpace_iff_countable.1 inferInstance
  haveI : Countable Λ' := (AddSubgroup.inclusion_injective hle).countable
  obtain ⟨κ, -, hg⟩ := _root_.GlobalTheory.UnitaryTheta.integral_gaussian_unitary V μ H hH a ha hdet
  let E := LinearMap.equivOfDetNeZero _ hdet
  have hE : ∀ x, E x = x - a x := fun x => rfl
  let B : V →ₗ[ℂ] V := E.symm
  have hB1 : ∀ x, B x - a (B x) = x := fun x => by rw [← hE]; exact E.apply_symm_apply x
  have hB2 : ∀ x, B (x - a x) = x := fun x => by rw [← hE]; exact E.symm_apply_apply x
  obtain ⟨M, _, s, hs, huniq, hph⟩ := _root_.GlobalTheory.UnitaryTheta.GaussPhase.gauss_phase V H hH a ha B hB1 hB2 Λ Λ' hfg hle hfi haΛ α hα hαa
  have hint : ∀ x, Integrable (term H a α x) μ := fun x => by
    have : term H a α x = _ := funext fun z => term_eq H a ha α x (B x) z (hB1 x)
    rw [this]
    exact (hg (B x) _).1.const_mul _
  have hval : ∀ x, ∫ z, term H a α x z ∂μ = κ / LinearMap.det (1 - (a : V →ₗ[ℂ] V)) *
      (α x * cexp (-((π : ℂ) * I) * ((H (B x) x).im : ℂ))) := fun x => by
    simp only [fun z => term_eq H a ha α x (B x) z (hB1 x)]
    rw [integral_const_mul, (hg (B x) _).2, ← value_eq H hH a ha x (B x) (hB1 x)]
    ring
  let f : M × Λ' → Λ := fun p => ⟨s p.1 - ((p.2 : V) - a p.2),
    Λ.sub_mem (hs _) (Λ.sub_mem (hle p.2.2) (haΛ _ p.2.2))⟩
  have hf : Function.Bijective f := by
    constructor
    · intro p q hpq
      exact (huniq _ (f p).2).unique rfl (congrArg Subtype.val hpq)
    · intro x
      obtain ⟨p, hp, -⟩ := huniq x x.2
      exact ⟨p, Subtype.ext hp.symm⟩
  have hsum : ∀ z, kerSum H Λ α z (a z) * cexp (-(π : ℂ) * H z z) =
      ∑ m, ∑' y : Λ', term H a α (s m) (z + y) := fun z => by
    have h1 : Summable (fun x : Λ => term H a α x z) :=
      ((_root_.GlobalTheory.UnitaryTheta.KerSum.kerSum_spec V H hH Λ α hα).1 (a z) z).mul_right _
    have h2 := (Equiv.ofBijective f hf).summable_iff.2 h1
    rw [kerSum, ← tsum_mul_right]
    change ∑' x : Λ, term H a α x z = _
    rw [← (Equiv.ofBijective f hf).tsum_eq]
    refine (h2.tsum_prod).trans ?_
    rw [tsum_fintype]
    refine Finset.sum_congr rfl fun m _ => tsum_congr fun y => ?_
    exact term_shift H hH a ha Λ α hα (s m) y z (hs m) (hle y.2) (haΛ _ y.2) (hαa _ y.2)
  have hu := fun m => _root_.GlobalTheory.integral_unfold_fundamentalDomain V μ Λ' Fd hFd _ (hint (s m))
  simp only [hsum]
  rw [integral_finsetSum _ (fun m _ => (hu m).1)]
  simp only [fun m => (hu m).2, hval]
  rw [← Finset.mul_sum, ← mul_assoc, mul_div_cancel₀ _ hdet]
  exact (ph_real κ).mul hph

end GlobalTheory.UnitaryTheta.Graph
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PhDetMulIntegral =====
