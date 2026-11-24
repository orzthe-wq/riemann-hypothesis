module

public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldOfRepresentation
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.InducedClassFunctionFromSubgroupEqFinsumCosets
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldRestrictClassFunctionOne
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.Tactic.Linter.HaveILetI
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterFinsumConjSubgroupFunctionExtendByZer, Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldInducedClassFunction

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterFinsumConjSubgroupFunctionExtendByZer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterFinsumConjSubgroupFunctionExtendByZer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldOfRepresentation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.BI
noncomputable section
namespace GlobalTheory.BI

private theorem trace_block_permutation (K : Type) [Field K] (X : Type) [Fintype X] [DecidableEq X]
    (W : Type) [AddCommGroup W] [Module K W] [FiniteDimensional K W] (π : X → X)
    (A : X → W →ₗ[K] W) :
    LinearMap.trace K (X → W) (LinearMap.pi fun q => A q ∘ₗ LinearMap.proj (π q))
      = ∑ q, if π q = q then LinearMap.trace K W (A q) else 0 := by
  have hdec : (LinearMap.pi fun q => A q ∘ₗ LinearMap.proj (π q) : (X → W) →ₗ[K] (X → W))
      = ∑ q, LinearMap.single K (fun _ : X => W) q ∘ₗ (A q ∘ₗ LinearMap.proj (π q)) := by
    apply LinearMap.ext
    intro f
    funext p
    simp

  rw [hdec, map_sum]
  refine Finset.sum_congr rfl fun q _ => ?_
  rw [LinearMap.trace_comp_comm', LinearMap.comp_assoc]
  split_ifs with h
  · have hid : LinearMap.proj (π q) ∘ₗ LinearMap.single K (fun _ : X => W) q = LinearMap.id := by
      apply LinearMap.ext
      intro w
      simp [h]
    rw [hid, LinearMap.comp_id]
  · have hz : LinearMap.proj (π q) ∘ₗ LinearMap.single K (fun _ : X => W) q = 0 := by
      apply LinearMap.ext
      intro w
      simp [h]
    rw [hz, LinearMap.comp_zero, map_zero]

section
variable {G : Type} [Group G] (H : Subgroup G)

theorem cosetCocycle_mem (g : G) (q : G ⧸ H) : q.out⁻¹ * g * (g⁻¹ • q).out ∈ H := by
  have h : ((g⁻¹ * q.out : G) : G ⧸ H) = (((g⁻¹ • q).out : G) : G ⧸ H) := by
    rw [QuotientGroup.out_eq', ← smul_eq_mul, ← MulAction.Quotient.smul_mk, QuotientGroup.out_eq']
  have hm := QuotientGroup.eq.mp h
  simpa [mul_assoc] using hm

def cosetCocycle (g : G) (q : G ⧸ H) : H := ⟨_, cosetCocycle_mem H g q⟩

theorem cosetCocycle_one (q : G ⧸ H) : cosetCocycle H 1 q = 1 := by
  apply Subtype.ext
  simp [cosetCocycle]

theorem cosetCocycle_mul (a b : G) (q : G ⧸ H) :
    cosetCocycle H (a * b) q = cosetCocycle H a q * cosetCocycle H b (a⁻¹ • q) := by
  apply Subtype.ext
  simp only [cosetCocycle, Subgroup.coe_mul]
  rw [mul_inv_rev, mul_smul]
  group

theorem inv_smul_eq_iff_conj_mem (g : G) (q : G ⧸ H) :
    g⁻¹ • q = q ↔ q.out⁻¹ * g * q.out ∈ H := by
  have hs : g⁻¹ • q = ((g⁻¹ * q.out : G) : G ⧸ H) := by
    rw [← smul_eq_mul, ← MulAction.Quotient.smul_mk, QuotientGroup.out_eq']
  calc g⁻¹ • q = q ↔ ((g⁻¹ * q.out : G) : G ⧸ H) = ((q.out : G) : G ⧸ H) := by
        rw [hs, QuotientGroup.out_eq']
    _ ↔ q.out⁻¹ * g * q.out ∈ H := by
        rw [QuotientGroup.eq]
        simp [mul_assoc]

def cosetIndRep {K W : Type} [Field K] [AddCommGroup W] [Module K W] (σ : Representation K H W) :
    Representation K G (G ⧸ H → W) where
  toFun g := LinearMap.pi fun q => σ (cosetCocycle H g q) ∘ₗ LinearMap.proj (g⁻¹ • q)
  map_one' := by
    apply LinearMap.ext
    intro f
    funext q
    simp [cosetCocycle_one]
  map_mul' a b := by
    apply LinearMap.ext
    intro f
    funext q
    simp [cosetCocycle_mul, mul_smul]
end

theorem isChar_finsum_conj_ext0_of_isChar :
    ∀ (K L : Type) [Field K] [Field L] [Algebra K L] (G : Type) [Group G] [Finite G] (H : Subgroup G) (ψ : H → L), IsChar K L ψ → IsChar K L (fun g : G => ∑ᶠ q : G ⧸ H, ext0 H ψ (q.out⁻¹ * g * q.out)) := by
  intro K L _ _ _ G _ _ H ψ hψ
  classical
  haveI : Fintype G := Fintype.ofFinite G
  haveI : Fintype (G ⧸ H) := Fintype.ofFinite _
  obtain ⟨n, σ, hσ⟩ := hψ
  obtain ⟨m, ρ, hρ⟩ :=
    (isChar_and_isIrrChar_of_rep K L G (G ⧸ H → Fin n → K) (cosetIndRep H σ)).1
  refine ⟨m, ρ, fun g => ?_⟩
  have hg := hρ g
  simp only at hg
  rw [← hg]
  show (∑ᶠ q : G ⧸ H, ext0 H ψ (q.out⁻¹ * g * q.out)) = _
  have hc : (cosetIndRep H σ).character g
      = ∑ q, if g⁻¹ • q = q then LinearMap.trace K (Fin n → K) (σ (cosetCocycle H g q)) else 0 :=
    trace_block_permutation K (G ⧸ H) (Fin n → K) (fun q => g⁻¹ • q)
      (fun q => σ (cosetCocycle H g q))

  rw [finsum_eq_sum_of_fintype, hc, map_sum]
  refine Finset.sum_congr rfl fun q _ => ?_
  by_cases h : g⁻¹ • q = q
  · have hm : q.out⁻¹ * g * q.out ∈ H := (inv_smul_eq_iff_conj_mem H g q).mp h
    have he : (⟨q.out⁻¹ * g * q.out, hm⟩ : H) = cosetCocycle H g q :=
      Subtype.ext (by simp [cosetCocycle, h])
    rw [if_pos h, ext0, dite_eq_left hm, hσ, he]
    rfl
  · have hm : q.out⁻¹ * g * q.out ∉ H := fun hm => h ((inv_smul_eq_iff_conj_mem H g q).mpr hm)
    rw [if_neg h, ext0, dite_eq_right hm, map_zero]

end GlobalTheory.BI
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterFinsumConjSubgroupFunctionExtendByZer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldInducedClassFunction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldInducedClassFunction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.InducedClassFunctionFromSubgroupEqFinsumCosets\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterFinsumConjSubgroupFunctionExtendByZer\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldRestrictClassFunctionOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.BI
namespace GlobalTheory.BI

theorem isChar_ind : ∀ (K L : Type) [Field K] [Field L] [Algebra K L] [CharZero K] [CharZero L]
    (G : Type) [Group G] [Finite G] (H : Subgroup G) (ψ : H → L),
    IsChar K L ψ → IsChar K L (ind H ψ) := by
  intro K L _ _ _ _ _ G _ _ H ψ h
  have hcl : ∀ a x : H, ψ (x⁻¹ * a * x) = ψ a := (_root_.GlobalTheory.isChar_restrict_conj_one K L H ψ h).2.1
  have e : ind H ψ = fun g : G => ∑ᶠ q : G ⧸ H, ext0 H ψ (q.out⁻¹ * g * q.out) :=
    funext (_root_.GlobalTheory.BI.ind_eq_finsum_cosets L G H ψ hcl)
  rw [e]
  exact _root_.GlobalTheory.BI.isChar_finsum_conj_ext0_of_isChar K L G H ψ h
end GlobalTheory.BI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldInducedClassFunction =====
