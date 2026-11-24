module

public import Mathlib.GroupTheory.Nilpotent
public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IndApplyOne
public import Mathlib.Basic.Complex.Basic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InducedClassFunctionFromSubgroupTrans
public import Mathlib.Analysis.Fourier.FiniteAbelian.PontryaginDuality
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IndMulClassFunEqIndMulRestrict
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IrreducibleCharacterLinearOrInducedAbelianByPrim
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldInductionIrreducible
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.MemVirtualCharactersIffSubCharacters
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.OneMemClosureInducedCentralByPrimePower
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
import Development.AbelianVarietyTheory.Proofs.CharacterTheory.VirtualCharactersMulComapConjIndLinear
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldOfRepresentation
import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldRestrictClassFunctionOne
import Mathlib.Algebra.Order.Star.Int
import Mathlib.GroupTheory.Commutator.Finite
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLtCommutatorMemOfNeTop, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InducedClassFunctionMemInducedDegreeOneCharDiff, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InducedOneSubIndexMemDegreeOneCharacterDiff, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BrauerDegreeZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLtCommutatorMemOfNeTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLtCommutatorMemOfNeTop", "h": "module\n\npublic import Mathlib.GroupTheory.Nilpotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IndApplyOne\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.BI GlobalTheory.BrauerZero

namespace GlobalTheory

theorem exists_lt_commutator_mem_of_ne_top {G : Type} [Group G] [Finite G] [Group.IsNilpotent G]
    (K : Subgroup G) (hK : K ≠ ⊤) :
    ∃ A : Subgroup G, K < A ∧ ∀ a ∈ A, ∀ b ∈ A, a * b * a⁻¹ * b⁻¹ ∈ K := by
  have hlt : K < Subgroup.normalizer (K : Set G) :=
    Group.normalizerCondition_of_isNilpotent K (lt_top_iff_ne_top.mpr hK)
  obtain ⟨x, hxN, hxK⟩ := SetLike.exists_of_lt hlt
  have hconj : ∀ i : ℤ, ∀ k ∈ K, x ^ i * k * (x ^ i)⁻¹ ∈ K := fun i k hk =>
    (Subgroup.mem_normalizer_iff.mp (Subgroup.zpow_mem _ hxN i) k).mp hk
  let A : Subgroup G :=
    { carrier := {g | ∃ k ∈ K, ∃ i : ℤ, g = k * x ^ i}
      one_mem' := ⟨1, K.one_mem, 0, by simp⟩
      mul_mem' := by
        rintro _ _ ⟨k, hk, i, rfl⟩ ⟨k', hk', j, rfl⟩
        exact ⟨k * (x ^ i * k' * (x ^ i)⁻¹), K.mul_mem hk (hconj i k' hk'), i + j, by
          rw [zpow_add]; group⟩
      inv_mem' := by
        rintro _ ⟨k, hk, i, rfl⟩
        exact ⟨x ^ (-i) * k⁻¹ * (x ^ (-i))⁻¹, hconj (-i) _ (K.inv_mem hk), -i, by group⟩ }
  have hKA : K ≤ A := fun k hk => (⟨k, hk, 0, by simp⟩ : ∃ k' ∈ K, ∃ i : ℤ, k = k' * x ^ i)
  have hxA : x ∈ A := (⟨1, K.one_mem, 1, by simp⟩ : ∃ k ∈ K, ∃ i : ℤ, x = k * x ^ i)
  refine ⟨A, SetLike.lt_iff_le_and_exists.mpr ⟨hKA, x, hxA, hxK⟩, ?_⟩
  rintro _ ⟨k, hk, i, rfl⟩ _ ⟨k', hk', j, rfl⟩
  have h : k * x ^ i * (k' * x ^ j) * (k * x ^ i)⁻¹ * (k' * x ^ j)⁻¹ =
      k * (x ^ i * k' * (x ^ i)⁻¹) * (x ^ j * k⁻¹ * (x ^ j)⁻¹) * k'⁻¹ := by group
  rw [h]
  exact K.mul_mem (K.mul_mem (K.mul_mem hk (hconj i k' hk')) (hconj j _ (K.inv_mem hk)))
    (K.inv_mem hk')

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLtCommutatorMemOfNeTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InducedClassFunctionMemInducedDegreeOneCharDiff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InducedClassFunctionMemInducedDegreeOneCharDiff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IndApplyOne\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Mathlib.Basic.Complex.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InducedClassFunctionFromSubgroupTrans\nimport Development.AbelianVarietyTheory.Proofs.CharacterTheory.VirtualCharactersMulComapConjIndLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.BI GlobalTheory.BrauerZero

noncomputable section
namespace GlobalTheory.BrauerZero

theorem ind_eq_ind_map_subgroupOf {G : Type} [Group G] [Finite G] (E : Subgroup G) (H : Subgroup E)
    (φ : H → ℂ) :
    ind H φ = ind ((H.map E.subtype).subgroupOf E)
      (fun k => φ ((Subgroup.equivMapOfInjective H E.subtype Subtype.val_injective).symm
        ⟨((k : E) : G), k.2⟩)) := by
  classical
  have hS : (H.map E.subtype).subgroupOf E = H := by
    ext y
    simp [Subgroup.mem_subgroupOf]
  have hc : Nat.card ((H.map E.subtype).subgroupOf E) = Nat.card H :=
    Nat.card_congr (MulEquiv.subgroupCongr hS).toEquiv
  funext g
  simp only [ind, hc]
  congr 1
  refine finsum_congr fun x => ?_
  simp only [ext0]
  by_cases hy : x⁻¹ * g * x ∈ H
  · have hy' : x⁻¹ * g * x ∈ (H.map E.subtype).subgroupOf E := by rw [hS]; exact hy
    rw [dite_eq_left hy, dite_eq_left hy']
    congr 1
    apply (Subgroup.equivMapOfInjective H E.subtype Subtype.val_injective).injective
    rw [MulEquiv.apply_symm_apply]
    rfl
  · have hy' : x⁻¹ * g * x ∉ (H.map E.subtype).subgroupOf E := by rw [hS]; exact hy
    rw [dite_eq_right hy, dite_eq_right hy']

theorem ind_mem_D0_of_mem_D0 : ∀ {G : Type} [Group G] [Finite G] (E : Subgroup G) (f : E → ℂ),
    f ∈ D0 E → ind E f ∈ D0 G := by
  intro G _ _ E f hf
  induction hf using AddSubgroup.closure_induction with
  | mem x hx =>
    obtain ⟨H, χ, rfl⟩ := hx
    have hK : H.map E.subtype ≤ E := by
      rintro _ ⟨y, _, rfl⟩
      exact y.2
    let χ' : H.map E.subtype →* ℂˣ :=
      χ.comp (Subgroup.equivMapOfInjective H E.subtype Subtype.val_injective).symm.toMonoidHom
    rw [ind_sub, ind_eq_ind_map_subgroupOf E H (fun h => (χ h : ℂ)),
      ind_eq_ind_map_subgroupOf E H (fun _ => (1 : ℂ))]
    have h1 : ind E (ind ((H.map E.subtype).subgroupOf E) (fun k =>
        ((χ ((Subgroup.equivMapOfInjective H E.subtype Subtype.val_injective).symm
          ⟨((k : E) : G), k.2⟩) : ℂˣ) : ℂ))) = ind (H.map E.subtype) (fun k => (χ' k : ℂ)) :=
      _root_.GlobalTheory.BrauerZero.ind_ind_of_le (H.map E.subtype) E hK (fun k => (χ' k : ℂ))
    have h2 := _root_.GlobalTheory.BrauerZero.ind_ind_of_le (H.map E.subtype) E hK (fun _ => (1 : ℂ))
    rw [h1, h2]
    exact AddSubgroup.subset_closure ⟨H.map E.subtype, χ', rfl⟩
  | zero =>
    have : ind E (0 : E → ℂ) = 0 := (indAddHomComplex E).map_zero
    rw [this]; exact zero_mem _
  | add a b _ _ ha hb =>
    have : ind E (a + b) = ind E a + ind E b := (indAddHomComplex E).map_add a b
    rw [this]; exact add_mem ha hb
  | neg a _ ha =>
    have : ind E (-a) = -ind E a := (indAddHomComplex E).map_neg a
    rw [this]; exact neg_mem ha

end GlobalTheory.BrauerZero
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InducedClassFunctionMemInducedDegreeOneCharDiff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InducedOneSubIndexMemDegreeOneCharacterDiff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InducedOneSubIndexMemDegreeOneCharacterDiff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IndApplyOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Fourier.FiniteAbelian.PontryaginDuality\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.BI GlobalTheory.BrauerZero

namespace GlobalTheory.BrauerZero

theorem ind_one_sub_index_mem_D0 {G : Type} [Group G] [Finite G] (K : Subgroup G)
    (hK : ∀ a b : G, a * b * a⁻¹ * b⁻¹ ∈ K) :
    ind K (fun _ => (1 : ℂ)) - (fun _ => (K.index : ℂ)) ∈ D0 G := by
  classical
  haveI := Fintype.ofFinite G
  haveI hN : K.Normal := ⟨fun n hn g => by
    have h1 := hK g n
    have : g * n * g⁻¹ = (g * n * g⁻¹ * n⁻¹) * n := by group
    rw [this]; exact K.mul_mem h1 hn⟩
  letI : CommGroup (G ⧸ K) :=
    { (inferInstance : Group (G ⧸ K)) with
      mul_comm := by
        intro x y
        induction x using QuotientGroup.induction_on with
        | H a =>
        induction y using QuotientGroup.induction_on with
        | H b =>
          rw [← QuotientGroup.mk_mul, ← QuotientGroup.mk_mul, QuotientGroup.eq]
          have := hK b⁻¹ a⁻¹
          have e : (a * b)⁻¹ * (b * a) = b⁻¹ * a⁻¹ * b⁻¹⁻¹ * a⁻¹⁻¹ := by group
          rw [e]; exact this }
  haveI : Fintype (G ⧸ K) := Fintype.ofFinite _
  let Q := Additive (G ⧸ K)

  let F : AddChar Q ℂ → G → ℂ := fun ψ g => ψ (Additive.ofMul (QuotientGroup.mk g : G ⧸ K))
  have hFmul : ∀ ψ : AddChar Q ℂ, ∀ a b : G, F ψ (a * b) = F ψ a * F ψ b := by
    intro ψ a b
    simp only [F, QuotientGroup.mk_mul, ofMul_mul, AddChar.map_add_eq_mul]
  have hFone : ∀ ψ : AddChar Q ℂ, F ψ 1 = 1 := by
    intro ψ
    simp only [F, QuotientGroup.mk_one, ofMul_one, AddChar.map_zero_eq_one]

  have hgen : ∀ ψ : AddChar Q ℂ, (F ψ - fun _ => (1 : ℂ)) ∈ D0 G := by
    intro ψ
    let f : G →* ℂ := { toFun := F ψ, map_one' := hFone ψ, map_mul' := hFmul ψ }
    let χ : (⊤ : Subgroup G) →* ℂˣ := (MonoidHom.toHomUnits f).comp (⊤ : Subgroup G).subtype
    have hcl : ∀ g x : G, F ψ (x⁻¹ * g * x) = F ψ g := by
      intro g x
      rw [hFmul, hFmul, mul_comm (F ψ x⁻¹), mul_assoc, ← hFmul, inv_mul_cancel, hFone, mul_one]
    have h1 : ind (⊤ : Subgroup G) (fun h => (χ h : ℂ)) = F ψ := by
      exact (ind_top (F ψ) hcl : _)
    have h2 : ind (⊤ : Subgroup G) (fun _ => (1 : ℂ)) = fun _ => (1 : ℂ) :=
      ind_top (fun _ => (1 : ℂ)) (fun _ _ => rfl)
    apply AddSubgroup.subset_closure
    exact ⟨⊤, χ, by rw [h1, h2]⟩

  have hind : ∀ g : G, ind K (fun _ => (1 : ℂ)) g = if g ∈ K then (K.index : ℂ) else 0 := by
    intro g
    have hconj : ∀ x : G, (x⁻¹ * g * x ∈ K ↔ g ∈ K) := by
      intro x
      constructor
      · intro h
        have := hN.conj_mem _ h x
        have e : x * (x⁻¹ * g * x) * x⁻¹ = g := by group
        rwa [e] at this
      · intro h
        have := hN.conj_mem _ h x⁻¹
        have e : x⁻¹ * g * x⁻¹⁻¹ = x⁻¹ * g * x := by group
        rwa [e] at this
    simp only [ind, finsum_eq_sum_of_fintype, ext0]
    have hs : ∀ x : G, (if h : x⁻¹ * g * x ∈ K then (1 : ℂ) else 0) = if g ∈ K then 1 else 0 := by
      intro x
      by_cases hg : g ∈ K
      · rw [dite_eq_left ((hconj x).2 hg), if_pos hg]
      · rw [dite_eq_right (fun h => hg ((hconj x).1 h)), if_neg hg]
    rw [Finset.sum_congr rfl (fun x _ => hs x), Finset.sum_const, Finset.card_univ, nsmul_eq_mul,
      ← Nat.card_eq_fintype_card, ← K.card_mul_index]
    have : (Nat.card K : ℂ) ≠ 0 := by exact_mod_cast (Nat.card_pos (α := K)).ne'
    split_ifs
    · push_cast; field_simp
    · simp

  have hsum : ∀ g : G, (∑ ψ : AddChar Q ℂ, F ψ g) = if g ∈ K then (K.index : ℂ) else 0 := by
    intro g
    have := AddChar.sum_apply_eq_ite (α := Q) (Additive.ofMul (QuotientGroup.mk g : G ⧸ K))
    simp only [F]
    rw [this]
    have hc : (Fintype.card Q : ℂ) = (K.index : ℂ) := by
      rw [Subgroup.index, ← Nat.card_eq_fintype_card]; rfl
    have he : (Additive.ofMul (QuotientGroup.mk g : G ⧸ K) = 0) ↔ g ∈ K := by
      rw [ofMul_eq_zero, QuotientGroup.eq_one_iff]
    by_cases hg : g ∈ K
    · rw [if_pos (he.2 hg), if_pos hg, hc]
    · rw [if_neg (fun h => hg (he.1 h)), if_neg hg]
  have hcard : (Fintype.card (AddChar Q ℂ) : ℂ) = (K.index : ℂ) := by
    rw [AddChar.card_eq, Subgroup.index, ← Nat.card_eq_fintype_card]; rfl
  have heq : ind K (fun _ => (1 : ℂ)) - (fun _ => (K.index : ℂ))
      = ∑ ψ : AddChar Q ℂ, (F ψ - fun _ => (1 : ℂ)) := by
    funext g
    rw [Finset.sum_apply]
    simp only [Pi.sub_apply, Finset.sum_sub_distrib, Finset.sum_const, Finset.card_univ,
      nsmul_eq_mul, mul_one]
    rw [hind g, hsum g, hcard]
  rw [heq]
  exact AddSubgroup.sum_mem _ (fun ψ _ => hgen ψ)

end GlobalTheory.BrauerZero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InducedOneSubIndexMemDegreeOneCharacterDiff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BrauerDegreeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BrauerDegreeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IndApplyOne\npublic import Mathlib.GroupTheory.Nilpotent\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IndMulClassFunEqIndMulRestrict\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IrreducibleCharacterLinearOrInducedAbelianByPrim\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldInductionIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.MemVirtualCharactersIffSubCharacters\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.OneMemClosureInducedCentralByPrimePower\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLtCommutatorMemOfNeTop\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Mathlib.Basic.Complex.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InducedClassFunctionFromSubgroupTrans\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InducedClassFunctionMemInducedDegreeOneCharDiff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InducedOneSubIndexMemDegreeOneCharacterDiff\nimport Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldOfRepresentation\nimport Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldRestrictClassFunctionOne\nimport Development.AbelianVarietyTheory.Proofs.CharacterTheory.VirtualCharactersMulComapConjIndLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Commutator.Finite\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open GlobalTheory.BI

namespace GlobalTheory.BrauerZero

theorem inducedClassFunction_mem_degreeOneCharacterDiff {G : Type} [Group G] [Finite G] (E : Subgroup G) (f : E → ℂ) (hf : f ∈ D0 E) :
    ind E f ∈ D0 G :=
  _root_.GlobalTheory.BrauerZero.ind_mem_D0_of_mem_D0 E f hf

alias step_ind_one_sub_index_of_comm := _root_.GlobalTheory.BrauerZero.ind_one_sub_index_mem_D0

theorem ind_one_sub_index_mem_degreeOneDiff_nilpotent {G : Type} [Group G] [Finite G] [Group.IsNilpotent G] :
    ∀ (n : ℕ) (K : Subgroup G), K.index ≤ n →
      ind K (fun _ => (1 : ℂ)) - (fun _ => (K.index : ℂ)) ∈ D0 G := by
  intro n
  induction n with
  | zero => intro K hK; have := K.index_ne_zero_of_finite; omega
  | succ n ih =>
    intro K hK
    by_cases hKt : K = ⊤
    · subst hKt
      have e : ind (⊤ : Subgroup G) (fun _ => (1 : ℂ)) = fun _ => 1 :=
        ind_top (fun _ => (1 : ℂ)) (fun _ _ => rfl)
      rw [e, Subgroup.index_top]
      simp
    · obtain ⟨A, hKA, hc⟩ := _root_.GlobalTheory.exists_lt_commutator_mem_of_ne_top K hKt
      have h1 : ind (K.subgroupOf A) (fun _ => (1 : ℂ)) - (fun _ => ((K.subgroupOf A).index : ℂ)) ∈ D0 A :=
        step_ind_one_sub_index_of_comm (K.subgroupOf A) (fun a b => by
          rw [Subgroup.mem_subgroupOf]; simpa using hc a a.2 b b.2)
      have h2 := _root_.GlobalTheory.BrauerZero.ind_mem_D0_of_mem_D0 A _ h1
      have hrel := Subgroup.relIndex_mul_index hKA.le
      have hlt : 1 < K.relIndex A := by
        have h0 : (K.subgroupOf A).index ≠ 0 := Subgroup.index_ne_zero_of_finite
        have h1' : (K.subgroupOf A).index ≠ 1 := fun h =>
          hKA.not_ge (Subgroup.subgroupOf_eq_top.1 (Subgroup.index_eq_one.1 h))
        unfold Subgroup.relIndex; omega
      have hA0 : A.index ≠ 0 := A.index_ne_zero_of_finite
      have h3 := ih A (by nlinarith)
      have t := _root_.GlobalTheory.BrauerZero.ind_ind_of_le K A hKA.le (fun _ => (1 : ℂ))
      have key : ind K (fun _ => (1 : ℂ)) - (fun _ => (K.index : ℂ)) =
          ind A (ind (K.subgroupOf A) (fun _ => (1 : ℂ)) - (fun _ => ((K.subgroupOf A).index : ℂ))) +
            ((K.subgroupOf A).index : ℤ) • (ind A (fun _ => (1 : ℂ)) - (fun _ => (A.index : ℂ))) := by
        rw [ind_sub, ← t, ← hrel]
        funext g
        have hc1 := ind_const A (((K.subgroupOf A).index : ℕ) : ℂ) g
        simp only [Pi.sub_apply, Pi.add_apply, hc1, zsmul_eq_mul]
        simp only [Pi.mul_apply, Pi.sub_apply, Pi.natCast_apply, Int.cast_natCast]
        simp only [Subgroup.relIndex]
        push_cast
        ring
      rw [key]
      exact add_mem h2 (zsmul_mem h3 _)

theorem mem_degreeOneDiff_of_forall_centralByPrime (G : Type) [Group G] [Finite G] (f : G → ℂ)
    (hf : ∀ g x : G, f (x⁻¹ * g * x) = f g)
    (h : ∀ E : Subgroup G, (∃ l : ℕ, l.Prime ∧ ∀ y : E, ∃ j : ℕ, y ^ l ^ j ∈ Subgroup.center E) →
      ∀ ψ ∈ Virt ℂ ℂ E, ind E (fun e => ψ e * f e) ∈ D0 G) : f ∈ D0 G := by
  have key : ∀ φ ∈ AddSubgroup.closure {φ : G → ℂ | ∃ (E : Subgroup G) (ψ : E → ℂ),
      (∃ l : ℕ, l.Prime ∧ ∀ y : E, ∃ j : ℕ, y ^ l ^ j ∈ Subgroup.center E) ∧
        ψ ∈ Virt ℂ ℂ E ∧ φ = ind E ψ}, φ * f ∈ D0 G := by
    intro φ hφ
    induction hφ using AddSubgroup.closure_induction with
    | mem φ hφ =>
      obtain ⟨E, ψ, hl, hψ, rfl⟩ := hφ
      rw [ind_mul_classFun_eq_ind_mul_restrict G E ψ f hf]
      exact h E hl ψ hψ
    | zero => rw [zero_mul]; exact zero_mem _
    | add a b _ _ ha hb => rw [add_mul]; exact add_mem ha hb
    | neg a _ ha => rw [neg_mul]; exact neg_mem ha
  simpa using key 1 (one_mem_closure_ind_centralByPrime G)

theorem central_case (G : Type) [Group G] [Finite G]
    (hG : ∃ l : ℕ, l.Prime ∧ ∀ y : G, ∃ j : ℕ, y ^ l ^ j ∈ Subgroup.center G)
    (IH : ∀ T : Subgroup G, T ≠ ⊤ → ∀ f ∈ Virt ℂ ℂ T, f 1 = 0 → f ∈ D0 T) :
    ∀ f ∈ Virt ℂ ℂ G, f 1 = 0 → f ∈ D0 G := by
  classical
  obtain ⟨l, hl, hc⟩ := hG
  have : Fact l.Prime := ⟨hl⟩
  have hq : IsPGroup l (G ⧸ Subgroup.center G) := by
    intro x
    obtain ⟨y, rfl⟩ := QuotientGroup.mk_surjective x
    obtain ⟨j, hj⟩ := hc y
    exact ⟨j, by rw [← QuotientGroup.mk_pow, QuotientGroup.eq_one_iff]; exact hj⟩
  have := hq.isNilpotent
  haveI : Group.IsNilpotent G :=
    Subgroup.isNilpotent_of_ker_le_center (QuotientGroup.mk' (Subgroup.center G)) (by simp)
  have hab : AbByP G := ⟨l, hl, Subgroup.center G, inferInstance,
    fun a _ b hb => Subgroup.mem_center_iff.1 hb a, fun g => hc g⟩
  have C : ∀ χ : G → ℂ, IsChar ℂ ℂ χ → χ - (fun _ => χ 1) ∈ D0 G := by
    refine isChar_induction ℂ ℂ G (fun χ => χ - (fun _ => χ 1) ∈ D0 G) ?_ ?_
    · have e : (0 : G → ℂ) - (fun _ => (0 : G → ℂ) 1) = 0 := by funext g; simp
      rw [e]; exact zero_mem _
    · intro φ c hφ _ hQ
      have e : (φ + c) - (fun _ => (φ + c) 1) = (φ - fun _ => φ 1) + (c - fun _ => c 1) := by
        funext g; simp only [Pi.add_apply, Pi.sub_apply]; ring
      rw [e]
      refine add_mem ?_ hQ
      rcases irrChar_linear_or_induced ℂ G φ hab hφ with ⟨lam, hlam⟩ | ⟨T, hT, ψ, hψ, rfl⟩
      · have hφc : IsChar ℂ ℂ φ := by obtain ⟨n, ρ, -, h⟩ := hφ; exact ⟨n, ρ, h⟩
        have hcl := (isChar_restrict_conj_one ℂ ℂ G φ hφc).2.1
        refine AddSubgroup.subset_closure ⟨⊤, lam.comp (⊤ : Subgroup G).subtype, ?_⟩
        have e1 : (fun h : (⊤ : Subgroup G) => ((lam.comp (⊤ : Subgroup G).subtype h : ℂˣ) : ℂ)) =
            fun h : (⊤ : Subgroup G) => φ (h : G) := by
          funext h; simp [hlam]
        rw [e1, ind_top φ hcl, ind_top (fun _ : G => (1 : ℂ)) (fun _ _ => rfl)]
        funext g; simp [hlam]
      · obtain ⟨n, hn, -⟩ := (isChar_restrict_conj_one ℂ ℂ T ψ hψ).2.2
        have hψV : ψ - (fun _ => ψ 1) ∈ Virt ℂ ℂ T := by
          refine sub_mem (isChar_mem_virt_complex hψ) ?_
          have e2 : (fun _ : T => ψ 1) = n • (fun _ : T => (1 : ℂ)) := by funext; simp [hn]
          rw [e2]; exact nsmul_mem (isChar_mem_virt_complex (isChar_one ℂ ℂ T)) n
        have h1 := _root_.GlobalTheory.BrauerZero.ind_mem_D0_of_mem_D0 T _ (IH T hT _ hψV (by simp))
        have h2 := ind_one_sub_index_mem_degreeOneDiff_nilpotent T.index T le_rfl
        have key : ind T ψ - (fun _ => ind T ψ 1) = ind T (ψ - fun _ => ψ 1) +
            (n : ℤ) • (ind T (fun _ => (1 : ℂ)) - fun _ => (T.index : ℂ)) := by
          rw [ind_sub]; funext g
          simp only [Pi.sub_apply, Pi.add_apply, ind_apply_one, hn, ind_const T (n : ℂ) g,
            zsmul_eq_mul, Pi.mul_apply, Pi.intCast_apply]
          push_cast; ring
        rw [key]; exact add_mem h1 (zsmul_mem h2 _)
  intro f hf hf1
  obtain ⟨a, b, ha, hb, rfl⟩ := (mem_virt_iff_sub ℂ ℂ G f).1 hf
  have hab1 : a 1 = b 1 := by simpa [sub_eq_zero] using hf1
  have e : a - b = (a - fun _ => a 1) - (b - fun _ => b 1) := by funext g; simp [hab1]
  rw [e]; exact sub_mem (C a ha) (C b hb)

theorem virtualCharacter_degreeZero_mem_degreeOneDiff : ∀ (n : ℕ) (G : Type) [Group G] [Finite G], Nat.card G ≤ n →
    ∀ f ∈ Virt ℂ ℂ G, f 1 = 0 → f ∈ D0 G := by
  intro n
  induction n with
  | zero => intro G _ _ hG; have := Nat.card_pos (α := G); omega
  | succ n ih =>
    intro G _ _ hG f hf hf1
    have hcl : ∀ g x : G, f (x⁻¹ * g * x) = f g := (virt_mul_comap_conj_ind_linear G).2.2.1 f hf
    refine mem_degreeOneDiff_of_forall_centralByPrime G f hcl ?_
    intro E hE ψ hψ
    have hV : (fun e : E => ψ e * f e) ∈ Virt ℂ ℂ E :=
      (virt_mul_comap_conj_ind_linear E).1 ψ hψ _
        ((virt_mul_comap_conj_ind_linear G).2.1 f hf E E.subtype)
    have h1 : (fun e : E => ψ e * f e) 1 = 0 := by simp [hf1]
    by_cases hlt : Nat.card E < Nat.card G
    · exact _root_.GlobalTheory.BrauerZero.ind_mem_D0_of_mem_D0 E _ (ih E (by omega) _ hV h1)
    · have htop : E = ⊤ := (Subgroup.card_eq_iff_eq_top E).1
        (le_antisymm (Subgroup.card_le_card_group E) (not_lt.1 hlt))
      have hVG : ind E (fun e => ψ e * f e) ∈ Virt ℂ ℂ G :=
        (virt_mul_comap_conj_ind_linear G).2.2.2.1 E _ hV
      have hG1 : ind E (fun e => ψ e * f e) 1 = 0 := by rw [ind_apply_one]; simp [hf1]
      subst htop
      obtain ⟨l, hl, hc⟩ := hE
      have hG' : ∃ l : ℕ, l.Prime ∧ ∀ y : G, ∃ j : ℕ, y ^ l ^ j ∈ Subgroup.center G := by
        refine ⟨l, hl, fun y => ?_⟩
        obtain ⟨j, hj⟩ := hc ⟨y, Subgroup.mem_top y⟩
        refine ⟨j, Subgroup.mem_center_iff.2 fun z => ?_⟩
        have := Subgroup.mem_center_iff.1 hj ⟨z, Subgroup.mem_top z⟩
        simpa using congrArg Subtype.val this
      refine central_case G hG' (fun T hT g hg hg1 => ih T ?_ g hg hg1) _ hVG hG1
      have := Subgroup.card_le_card_group T
      have hne : Nat.card T ≠ Nat.card G := fun h => hT ((Subgroup.card_eq_iff_eq_top T).1 h)
      omega

theorem exists_sum_induced_characters_of_mem_degreeOneDiff {G : Type} [Group G] [Fintype G] {f : G → ℂ} (hf : f ∈ D0 G) :
    ∃ (r : ℕ) (H : Fin r → Subgroup G) (χ : ∀ i, H i →* ℂˣ) (c : Fin r → ℤ), ∀ g : G,
      f g = ∑ i, (c i : ℂ) * (GlobalTheory.Published.indFun (H i) (fun x => (χ i x : ℂ)) g -
        GlobalTheory.Published.indFun (H i) (fun _ => 1) g) := by
  rw [D0, ← Submodule.span_int_eq_addSubgroupClosure, Submodule.mem_toAddSubgroup,
    Submodule.mem_span_set'] at hf
  obtain ⟨n, c, s, hs⟩ := hf
  choose H χ hHχ using fun i => (s i).2
  refine ⟨n, H, χ, c, fun g => ?_⟩
  rw [← hs, Finset.sum_apply]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Pi.smul_apply, hHχ i, zsmul_eq_mul, indFun_eq_ind, indFun_eq_ind]
  rfl

theorem brauerDegreeZero : GlobalTheory.Published.BrauerDegreeZero := by
  intro G _ _ V _ _ _ ρ
  classical
  have hchar := (isChar_and_isIrrChar_of_rep ℂ ℂ G V ρ).1
  have hV : (fun g => LinearMap.trace ℂ V (ρ g) - (Module.finrank ℂ V : ℂ)) ∈ Virt ℂ ℂ G := by
    have e : (fun g => LinearMap.trace ℂ V (ρ g) - (Module.finrank ℂ V : ℂ)) =
        (fun g => algebraMap ℂ ℂ (ρ.character g)) - (Module.finrank ℂ V) • (fun _ => (1 : ℂ)) := by
      funext g; simp [Representation.character]
    rw [e]
    exact sub_mem (isChar_mem_virt_complex hchar)
      (nsmul_mem (isChar_mem_virt_complex (isChar_one ℂ ℂ G)) _)
  have h1 : (fun g => LinearMap.trace ℂ V (ρ g) - (Module.finrank ℂ V : ℂ)) 1 = 0 := by simp
  exact exists_sum_induced_characters_of_mem_degreeOneDiff (virtualCharacter_degreeZero_mem_degreeOneDiff _ G le_rfl _ hV h1)

end GlobalTheory.BrauerZero

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BrauerDegreeZero =====
