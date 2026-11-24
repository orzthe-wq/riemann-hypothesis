module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsFinSetSplitPlacesCoprimeConductor
public import Mathlib.NumberTheory.NumberField.CMField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmRingClassOrderUnitsEqMaxRealSubfieldUnits
public import Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdelicRingClassLatticeOneEqOrder
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValIotaLeOfMem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinPartEqOneOfLevel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModFMulPosPrincipal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteRingClassGroupOfConductorNeZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitsInCMFieldTwoPrimesDegreeOne
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
public import ReciprocityTheory.Automorphisms.PlaceA
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CountableIdealSummableAbsNormRpow
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharUnramifiedInverseSplitPair
public import Formalism.PairingDivisors.StatementA
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasSumZeroOfTwoLe
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEntireLatticeSumOfHeckeLContinuation
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Analysis.Normed.Group.Tannery
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinPartEqOneOfFibres
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteAdeleStrongApproximationModNat
import Mathlib.Topology.UniformSpace.Uniformizable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticePointsIntegralIdelesEquiv, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ForallLocInShift, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConductorTimesSplitPrimesExponents, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteCosetsUnitIdelesCompletedOrder, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealSectionIntegralFiniteIdeleUpToUnits, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalUnitRepresentativesSplitPrime, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitPlaceUniformiserIdele, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniformiserSplitPlaceCmOrderNonunit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompletedOrderOfLocalCongruenceSplit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumIntegralIdelesEulerProduct, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricSumEqHeckeLValueMulAuxiliaryFactors

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticePointsIntegralIdelesEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticePointsIntegralIdelesEquiv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsFinSetSplitPlacesCoprimeConductor\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmRingClassOrderUnitsEqMaxRealSubfieldUnits\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdelicRingClassLatticeOneEqOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain GlobalTheory.CMVal

namespace GlobalTheory.CMVal.LatBij

variable {E : Type} [Field E] [NumberField E]

def diag : Eˣ →* (Af E)ˣ := Units.map (algebraMap E (Af E)).toMonoidHom

theorem coe_diag (a : Eˣ) : (diag a : Af E) = algebraMap E (Af E) a := rfl

theorem diag_mem_princ (a : Eˣ) : diag a ∈ (princ : Subgroup (Af E)ˣ) := ⟨a, rfl⟩

theorem diag_unit_mem (c : Ideal (OF E)) (u : (OF E)ˣ) :
    diag (Units.map (algebraMap (OF E) E).toMonoidHom u) ∈ hatOUnits c := by
  rw [mem_hatOUnits, ← map_inv, ← map_inv]
  exact ⟨algebraMap_mem_hatO (algebraMap_mem_orderC c _), algebraMap_mem_hatO (algebraMap_mem_orderC c _)⟩

def rep {c : Ideal (OF E)} {y : (Af E)ˣ} (a : modUnits (lattice c y)) : Eˣ := Units.mk0 a.1.out (out_mem_lattice a).2

def toIdele (c : Ideal (OF E)) (p : Σ q : PicO c, modUnits (lattice c q.out)) :
    {z : (Af E)ˣ ⧸ hatOUnits c // ∃ y : (Af E)ˣ, (QuotientGroup.mk y : (Af E)ˣ ⧸ hatOUnits c) = z ∧ (y : Af E) ∈ hatO c} :=
  ⟨QuotientGroup.mk (diag (rep p.2) * p.1.out⁻¹), _, rfl, (out_mem_lattice p.2).1⟩

theorem toIdele_surjective (c : Ideal (OF E)) : Function.Surjective (toIdele c) := by
  rintro ⟨_, y, rfl, hy⟩
  let q : PicO c := QuotientGroup.mk y⁻¹
  have hq : (q.out)⁻¹ * y⁻¹ ∈ princ ⊔ hatOUnits c := QuotientGroup.eq.1 (Quotient.out_eq q)
  obtain ⟨_, ⟨α, rfl⟩, u, hu, h⟩ := Subgroup.mem_sup.1 hq
  change diag α * u = _ at h
  have h1 : diag α⁻¹ * q.out⁻¹ = y * u := by
    rw [map_inv, eq_mul_inv_iff_mul_eq.1 h |>.symm, mul_assoc, inv_mul_cancel_left, mul_comm]
  have hx : ((α⁻¹ : Eˣ) : E) ∈ lattice c q.out := by
    rw [mem_lattice, ← coe_diag, ← Units.val_mul, h1, Units.val_mul]
    exact mul_mem hy hu.1
  let a : modUnits (lattice c q.out) := ⟨Quotient.mk _ ((α⁻¹ : Eˣ) : E), _, hx, Units.ne_zero _, rfl⟩
  obtain ⟨w, hw⟩ : (unitRel (E := E)).r ((α⁻¹ : Eˣ) : E) a.1.out := Quotient.exact (Quotient.out_eq a.1).symm
  have hr : rep a = Units.map (algebraMap (OF E) E).toMonoidHom w * α⁻¹ := Units.ext hw
  refine ⟨⟨q, a⟩, Subtype.ext ?_⟩
  refine (QuotientGroup.eq.2 ?_ : (QuotientGroup.mk y : (Af E)ˣ ⧸ hatOUnits c) = _).symm
  change y⁻¹ * (diag (rep a) * q.out⁻¹) ∈ _
  rw [hr, map_mul, mul_assoc, h1, mul_left_comm, inv_mul_cancel_left]
  exact mul_mem (diag_unit_mem c w) hu

theorem toIdele_injective (c : Ideal (OF E)) (hcap : lattice c 1 = (orderC c : Set E))
    (hun : ∀ x : E, x ≠ 0 → x ∈ orderC c → x⁻¹ ∈ orderC c → ∃ u : (OF E)ˣ, x = algebraMap (OF E) E u) :
    Function.Injective (toIdele c) := by
  rintro ⟨q, a⟩ ⟨q', a'⟩ h
  have h1 : (diag (rep a) * q.out⁻¹)⁻¹ * (diag (rep a') * q'.out⁻¹) ∈ hatOUnits c :=
    QuotientGroup.eq.1 (congrArg Subtype.val h)
  have hq : q = q' := by
    rw [← Quotient.out_eq q, ← Quotient.out_eq q']
    refine QuotientGroup.eq.2 ?_
    have : q.out⁻¹ * q'.out = diag ((rep a)⁻¹ * rep a') *
        ((diag (rep a) * q.out⁻¹)⁻¹ * (diag (rep a') * q'.out⁻¹))⁻¹ := by
      rw [map_mul, map_inv]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv]
      abel
    rw [this]
    exact mul_mem (Subgroup.mem_sup_left (diag_mem_princ _)) (Subgroup.mem_sup_right (inv_mem h1))
  subst hq
  have h2 : diag ((rep a)⁻¹ * rep a') ∈ hatOUnits c := by
    convert h1 using 1
    rw [map_mul, map_inv, mul_inv, inv_inv, mul_mul_mul_comm, mul_inv_cancel, mul_one]
  have key : ∀ b : Eˣ, diag b ∈ hatOUnits c → (b : E) ∈ orderC c := fun b hb => by
    have : (b : E) ∈ lattice c 1 := by
      rw [mem_lattice, inv_one, Units.val_one, mul_one]
      exact hb.1
    rwa [hcap] at this
  obtain ⟨u, hu⟩ := hun _ (Units.ne_zero _) (key _ h2) (by
    rw [← Units.val_inv_eq_inv_val]
    exact key _ (by rw [map_inv]; exact inv_mem h2))
  have h3 : a = a' := by
    apply Subtype.ext
    rw [← Quotient.out_eq a.1, ← Quotient.out_eq a'.1]
    refine Quotient.sound ⟨u, ?_⟩
    rw [← hu]
    change ((rep a' : Eˣ) : E) = _ * ((rep a : Eˣ) : E)
    rw [← Units.val_mul, mul_comm, mul_inv_cancel_left]
  rw [h3]

theorem exists_equiv : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (𝔣 c : Ideal (OF E)), IsBaseCond 𝔣 → 𝔣 ∣ c → c ≠ ⊥ →
    ∃ e : (Σ q : PicO c, modUnits (lattice c q.out)) ≃
      {z : (Af E)ˣ ⧸ hatOUnits c // ∃ y : (Af E)ˣ, (QuotientGroup.mk y : (Af E)ˣ ⧸ hatOUnits c) = z ∧ (y : Af E) ∈ hatO c},
      ∀ p, ∀ y : (Af E)ˣ, (y : Af E) = algebraMap E (Af E) (p.2.1.out) * (((Quotient.out p.1 : (Af E)ˣ)⁻¹ : (Af E)ˣ) : Af E) →
        (e p).1 = QuotientGroup.mk y := by
  intro E _ _ _ 𝔣 c h𝔣 hc hc0
  refine ⟨Equiv.ofBijective (toIdele c) ⟨toIdele_injective c (_root_.GlobalTheory.CMVal.HatCap.lattice_one E c hc0) (_root_.GlobalTheory.CMVal.OrderUnits.orderC_units E 𝔣 c h𝔣 hc),
    toIdele_surjective c⟩, fun p y hy => ?_⟩
  have : y = diag (rep p.2) * p.1.out⁻¹ := Units.ext hy
  rw [this]
  rfl

end GlobalTheory.CMVal.LatBij
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticePointsIntegralIdelesEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ForallLocInShift =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ForallLocInShift", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValIotaLeOfMem\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinPartEqOneOfLevel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModFMulPosPrincipal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Group.Tannery\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Filter Topology

namespace GlobalTheory.CMVal.Euler

variable {G : Type} [CommGroup G] (U : Subgroup G) (ω : G →* ℂ)

def cs (M : Set G) (z : G ⧸ U) : ℂ := M.indicator ω z.out

def Stable (M : Set G) : Prop := ∀ u ∈ U, ∀ y, y * u ∈ M ↔ y ∈ M

variable {U ω}

theorem cs_mk (hω : ∀ u ∈ U, ω u = 1) {M : Set G} (hM : Stable U M) (y : G) :
    cs U ω M (QuotientGroup.mk y) = M.indicator ω y := by
  classical
  obtain ⟨u, hu⟩ := QuotientGroup.mk_out_eq_mul U y
  unfold cs
  rw [hu, Set.indicator_apply, Set.indicator_apply, map_mul, hω u u.2, mul_one]
  simp only [hM u u.2 y]

theorem tsum_translate (hω : ∀ u ∈ U, ω u = 1) {M : Set G} (hM : Stable U M) (π : G) :
    ∑' z, cs U ω {y | π⁻¹ * y ∈ M} z = ω π * ∑' z, cs U ω M z := by
  classical
  have hM' : Stable U {y | π⁻¹ * y ∈ M} := fun u hu y => by
    simp only [Set.mem_setOf_eq, ← mul_assoc]; exact hM u hu _
  rw [← (Equiv.mulLeft (QuotientGroup.mk π : G ⧸ U)).tsum_eq, ← tsum_mul_left]
  refine tsum_congr fun z => ?_
  obtain ⟨y, rfl⟩ := QuotientGroup.mk_surjective z
  show cs U ω _ (QuotientGroup.mk (π * y)) = _
  rw [cs_mk hω hM', cs_mk hω hM, Set.indicator_apply, Set.indicator_apply]
  simp

theorem summable_mono {B M : Set G} (hB : Summable (cs U ω B)) (h : M ⊆ B) : Summable (cs U ω M) := by
  refine Summable.of_norm_bounded hB.norm fun z => ?_
  exact norm_indicator_le_of_subset h _ _

theorem tsum_split (hω : ∀ u ∈ U, ω u = 1) {B M M₁ M' : Set G} (hB : Summable (cs U ω B)) (h : M ⊆ B) (h₁ : M₁ ⊆ M)
    (hM' : Stable U M') (π : G) (hπ : ∀ y, π⁻¹ * y ∈ M' ↔ y ∈ M ∧ y ∉ M₁) :
    ∑' z, cs U ω M z = ∑' z, cs U ω M₁ z + ω π * ∑' z, cs U ω M' z := by
  classical
  rw [← tsum_translate hω hM', ← (summable_mono hB (h₁.trans h)).tsum_add
    (summable_mono (M := {y | π⁻¹ * y ∈ M'}) hB (fun y hy => h ((hπ y).1 hy).1))]
  refine tsum_congr fun z => ?_
  simp only [cs, Set.indicator_apply, Set.mem_setOf_eq, hπ]
  by_cases a : z.out ∈ M₁
  · simp [a, h₁ a]
  · simp [a]

theorem tsum_zero_of (hω : ∀ u ∈ U, ω u = 1) {M : Set G} (hM : Stable U M) (u : G) (hu : ω u ≠ 1)
    (h : ∀ y, u⁻¹ * y ∈ M ↔ y ∈ M) : ∑' z, cs U ω M z = 0 := by
  have h1 := tsum_translate hω hM u
  have h2 : {y | u⁻¹ * y ∈ M} = M := Set.ext h
  rw [h2] at h1
  have h3 : (ω u - 1) * ∑' z, cs U ω M z = 0 := by linear_combination -h1
  exact (mul_eq_zero.1 h3).resolve_left (sub_ne_zero.2 hu)

theorem tsum_fin (hω : ∀ u ∈ U, ω u = 1) {B M M' : Set G} (hB : Summable (cs U ω B)) (h : M' ⊆ B) (hM : Stable U M)
    {ι : Type} (R : Finset ι) (g : ι → G) (hg : ∀ r ∈ R, ω (g r) = 1)
    (h1 : ∀ y ∈ M', ∃! r, r ∈ R ∧ (g r)⁻¹ * y ∈ M) (h2 : ∀ r ∈ R, ∀ y, (g r)⁻¹ * y ∈ M → y ∈ M') :
    ∑' z, cs U ω M' z = R.card * ∑' z, cs U ω M z := by
  classical
  have h3 : ∑ r ∈ R, ∑' z, cs U ω {y | (g r)⁻¹ * y ∈ M} z = R.card * ∑' z, cs U ω M z := by
    rw [Finset.sum_congr rfl fun r hr => (tsum_translate hω hM (g r)).trans (by rw [hg r hr, one_mul])]
    simp
  rw [← h3, ← Summable.tsum_finsetSum fun r hr =>
    summable_mono (M := {y | (g r)⁻¹ * y ∈ M}) hB (fun y hy => h (h2 r hr y hy))]
  refine tsum_congr fun z => ?_
  simp only [cs, Set.indicator_apply, Set.mem_setOf_eq]
  by_cases a : z.out ∈ M'
  · obtain ⟨r, ⟨hr, hr'⟩, hu⟩ := h1 _ a
    rw [if_pos a, Finset.sum_eq_single r, if_pos hr']
    · intro b hb hne
      exact if_neg fun hh => hne (hu b ⟨hb, hh⟩)
    · exact fun hh => absurd hr hh
  · rw [if_neg a]
    exact (Finset.sum_eq_zero fun r hr => if_neg fun hh => a (h2 r hr _ hh)).symm

theorem tendsto_tsum_one (hω : ∀ u ∈ U, ω u = 1) {B : Set G} (hB : Summable (cs U ω B)) {ι : Type} (l : Filter ι)
    (M : ι → Set G) (h : ∀ s, M s ⊆ B) (h1 : ∀ y ∈ U, ∀ s, y ∈ M s) (h2 : ∀ y ∉ U, ∀ᶠ s in l, y ∉ M s) :
    Tendsto (fun s => ∑' z, cs U ω (M s) z) l (𝓝 1) := by
  classical
  have h0 : ∑' z : G ⧸ U, (if z = 1 then (1 : ℂ) else 0) = 1 := tsum_ite_eq _ _
  rw [← h0]
  refine tendsto_tsum_of_dominated_convergence hB.norm (fun z => ?_)
    (Eventually.of_forall fun s z => norm_indicator_le_of_subset (h s) _ _)
  have h4 : z.out ∈ U ↔ z = 1 := by rw [← QuotientGroup.eq_one_iff, QuotientGroup.out_eq']
  by_cases a : z = 1
  · rw [if_pos a]
    refine tendsto_const_nhds.congr fun s => ?_
    rw [cs, Set.indicator_of_mem (h1 _ (h4.2 a) s), hω _ (h4.2 a)]
  · rw [if_neg a]
    refine tendsto_const_nhds.congr' ?_
    filter_upwards [h2 _ (fun hh => a (h4.1 hh))] with s hs
    rw [cs, Set.indicator_of_notMem hs]

theorem hasSum_classes {M : Set G} (hM : Stable U M) (hs : Summable (cs U ω M)) :
    HasSum (fun z : {z : G ⧸ U // ∃ y : G, (QuotientGroup.mk y : G ⧸ U) = z ∧ y ∈ M} => ω z.1.out) (∑' z, cs U ω M z) := by
  classical
  have h1 : cs U ω M = Set.indicator {z : G ⧸ U | ∃ y : G, (QuotientGroup.mk y : G ⧸ U) = z ∧ y ∈ M} fun z => ω z.out := by
    funext z
    have : z.out ∈ M ↔ ∃ y : G, (QuotientGroup.mk y : G ⧸ U) = z ∧ y ∈ M := by
      refine ⟨fun h => ⟨_, QuotientGroup.out_eq' z, h⟩, ?_⟩
      rintro ⟨y, rfl, hy⟩
      obtain ⟨u, hu⟩ := QuotientGroup.mk_out_eq_mul U y
      rw [hu]; exact (hM u u.2 y).2 hy
    simp only [cs, Set.indicator_apply, Set.mem_setOf_eq, this]
  have h2 := hs.hasSum
  rw [h1] at h2
  rw [h1]
  exact hasSum_subtype_iff_indicator.2 h2

end GlobalTheory.CMVal.Euler

end

noncomputable section
open NumberField IsDedekindDomain GlobalTheory.CMVal Filter Topology

namespace GlobalTheory.CMVal.Euler

variable {E : Type} [Field E] [NumberField E]

theorem modF_unit {y : (Af E)ˣ} (h : ∀ w, Valued.v ((y : Af E) w) = 1) : modF y = 1 := by
  unfold modF
  simp [h]

def omega (χ : HChar E) (S : ℂ) : (Af E)ˣ →* ℂ where
  toFun y := (finPart χ y : ℂ) * ((modF y : ℝ) : ℂ) ^ S
  map_one' := by rw [map_one, modF_unit fun w => by simp]; simp
  map_mul' y y' := by
    rw [map_mul, IdeleModule.modF_mul, Complex.ofReal_mul,
      Complex.mul_cpow_ofReal_nonneg (IdeleModule.modF_pos y).le (IdeleModule.modF_pos y').le, Units.val_mul]
    ring

theorem omega_apply (χ : HChar E) (S : ℂ) (y : (Af E)ˣ) : omega χ S y = (finPart χ y : ℂ) * ((modF y : ℝ) : ℂ) ^ S := rfl

theorem omega_unit (χ : HChar E) (S : ℂ) {y : (Af E)ˣ} (h : ∀ w, Valued.v ((y : Af E) w) = 1) :
    omega χ S y = finPart χ y := by
  rw [omega_apply, modF_unit h]; simp

theorem norm_omega {χ : HChar E} (h : IsUnitary χ) (S : ℂ) (y : (Af E)ˣ) : ‖omega χ S y‖ = modF y ^ S.re := by
  rw [omega_apply, norm_mul, Complex.norm_cpow_eq_rpow_re_of_pos (IdeleModule.modF_pos y)]
  have : ‖(finPart χ y : ℂ)‖ = 1 := h _
  rw [this, one_mul]

theorem inv_natCast_cpow (N : ℕ) (S : ℂ) : ((((N : ℝ)⁻¹ : ℝ)) : ℂ) ^ S = (N : ℂ) ^ (-S) := by
  rw [Complex.ofReal_inv, Complex.ofReal_natCast, Complex.inv_cpow _ _ (by rw [Complex.natCast_arg]; exact Real.pi_ne_zero.symm),
    Complex.cpow_neg]

theorem omega_unifAt (χ : HChar E) (S : ℂ) (w : HeightOneSpectrum (𝓞 E)) :
    omega χ S (unifAt w) = (val χ w : ℂ) * ((Ideal.absNorm w.asIdeal : ℕ) : ℂ) ^ (-S) := by
  rw [omega_apply, finPart_unifAt, modF_unifAt, inv_natCast_cpow]

theorem one_sub_omega_ne {χ : HChar E} (h : IsUnitary χ) {S : ℂ} (hS : 0 < S.re) (w : HeightOneSpectrum (𝓞 E)) :
    1 - omega χ S (unifAt w) ≠ 0 := by
  intro h0
  have h1 := norm_omega h S (unifAt w)
  rw [← sub_eq_zero.1 h0, norm_one, modF_unifAt] at h1
  have h2 : (1 : ℝ) < ((Ideal.absNorm w.asIdeal : ℕ) : ℝ) := by exact_mod_cast NumberField.HeightOneSpectrum.one_lt_absNorm w
  exact (Real.rpow_lt_one (by positivity) (inv_lt_one_of_one_lt₀ h2) hS).ne' h1

def intI : Set (Af E)ˣ := {y | ∀ w, Valued.v ((y : Af E) w) ≤ 1}

def MS (m : HeightOneSpectrum (OF E) → ℕ) (T : Finset (HeightOneSpectrum (𝓞 E))) : Set (Af E)ˣ :=
  {y | (∀ v, LocIn (m v) v (y : Af E)) ∧ ∀ w ∈ T, Valued.v ((y : Af E) w) = 1}

theorem MS_subset (m : HeightOneSpectrum (OF E) → ℕ) (T : Finset (HeightOneSpectrum (𝓞 E))) : MS m T ⊆ intI :=
  fun _ hy w => (hy.1 _).val_le (over_under w)

theorem MS_anti (m : HeightOneSpectrum (OF E) → ℕ) {T T' : Finset (HeightOneSpectrum (𝓞 E))} (h : T ⊆ T') : MS m T' ⊆ MS m T :=
  fun _ hy => ⟨hy.1, fun w hw => hy.2 w (h hw)⟩

theorem mul_mem_MS {m : HeightOneSpectrum (OF E) → ℕ} {T : Finset (HeightOneSpectrum (𝓞 E))} {u y : (Af E)ˣ}
    (hu : ∀ v, LocIn (m v) v (u : Af E)) (hu' : ∀ w, Valued.v ((u : Af E) w) = 1) (hy : y ∈ MS m T) : y * u ∈ MS m T :=
  ⟨fun v => (hy.1 v).mul (hu v), fun w hw => by rw [Units.val_mul, mul_coord, map_mul, hy.2 w hw, hu' w, one_mul]⟩

theorem val_inv_one {u : (Af E)ˣ} (hu' : ∀ w, Valued.v ((u : Af E) w) = 1) (w : HeightOneSpectrum (𝓞 E)) :
    Valued.v (((u⁻¹ : (Af E)ˣ) : Af E) w) = 1 := by rw [inv_coord, map_inv₀, hu', inv_one]

theorem mul_mem_MS_iff {m : HeightOneSpectrum (OF E) → ℕ} {T : Finset (HeightOneSpectrum (𝓞 E))} {u : (Af E)ˣ}
    (hu : ∀ v, LocIn (m v) v (u : Af E)) (hu' : ∀ w, Valued.v ((u : Af E) w) = 1) (y : (Af E)ˣ) :
    y * u ∈ MS m T ↔ y ∈ MS m T := by
  refine ⟨fun h => ?_, mul_mem_MS hu hu'⟩
  have := mul_mem_MS (u := u⁻¹) (fun v => (hu v).inv fun P _ => hu' P) (val_inv_one hu') h
  rwa [mul_inv_cancel_right] at this

theorem stable_MS {c : Ideal (OF E)} {m : HeightOneSpectrum (OF E) → ℕ} (hm : ∀ v, m v ≤ expIn c v)
    (T : Finset (HeightOneSpectrum (𝓞 E))) : Stable (hatOUnits c) (MS m T) := fun _ hu =>
  mul_mem_MS_iff (fun v => (locIn_of_mem_hatO hu.1 v).mono (hm v)) (OrderUnits.val_eq_one hu)

theorem shift_coord {π : (Af E)ˣ} (y : (Af E)ˣ) {w : HeightOneSpectrum (𝓞 E)} (h : (π : Af E) w = 1) :
    ((π⁻¹ * y : (Af E)ˣ) : Af E) w = (y : Af E) w := by
  rw [Units.val_mul, mul_coord, inv_coord, h, inv_one, one_mul]

theorem not_over {w : HeightOneSpectrum (𝓞 E)} {v v' : HeightOneSpectrum (OF E)} (h : Over w v') (hne : v' ≠ v) : ¬ Over w v :=
  fun h' => hne (((over_iff_under _ _).1 h).symm.trans ((over_iff_under _ _).1 h'))

theorem forall_locIn_shift {m m' : HeightOneSpectrum (OF E) → ℕ} {v : HeightOneSpectrum (OF E)} (hm : ∀ v' ≠ v, m' v' = m v')
    {π : (Af E)ˣ} (hπ : ∀ w, ¬ Over w v → (π : Af E) w = 1) (y : (Af E)ˣ) :
    (∀ v', LocIn (m' v') v' ((π⁻¹ * y : (Af E)ˣ) : Af E)) ↔
      LocIn (m' v) v ((π⁻¹ * y : (Af E)ˣ) : Af E) ∧ ∀ v' ≠ v, LocIn (m v') v' (y : Af E) := by
  have key : ∀ v' ≠ v, LocIn (m' v') v' ((π⁻¹ * y : (Af E)ˣ) : Af E) ↔ LocIn (m v') v' (y : Af E) := fun v' hv' => by
    rw [hm v' hv']
    exact locIn_congr fun P hP => shift_coord y (hπ P (not_over hP hv'))
  refine ⟨fun h => ⟨h v, fun v' hv' => (key v' hv').1 (h v')⟩, fun h v' => ?_⟩
  by_cases hv' : v' = v
  · rw [hv']; exact h.1
  · exact (key v' hv').2 (h.2 v' hv')

theorem forall_locIn_iff (m : HeightOneSpectrum (OF E) → ℕ) (v : HeightOneSpectrum (OF E)) (y : Af E) :
    (∀ v', LocIn (m v') v' y) ↔ LocIn (m v) v y ∧ ∀ v' ≠ v, LocIn (m v') v' y := by
  refine ⟨fun h => ⟨h v, fun v' _ => h v'⟩, fun h v' => ?_⟩
  by_cases hv' : v' = v
  · rw [hv']; exact h.1
  · exact h.2 v' hv'

theorem single_off {v : HeightOneSpectrum (OF E)} {P : HeightOneSpectrum (𝓞 E)} (hP : Over P v) (x : (P.adicCompletion E)ˣ)
    (w : HeightOneSpectrum (𝓞 E)) (hw : ¬ Over w v) : (single P x : Af E) w = 1 :=
  suppAt_single P x w fun h => hw (h ▸ hP)

theorem val_single {P : HeightOneSpectrum (𝓞 E)} {x : (P.adicCompletion E)ˣ} (hx : Valued.v (x : P.adicCompletion E) = 1)
    (w : HeightOneSpectrum (𝓞 E)) : Valued.v ((single P x : Af E) w) = 1 := by
  by_cases h : w = P
  · subst h; rw [single_self, hx]
  · rw [suppAt_single P x w h, map_one]


open Classical in
theorem unif_shift {m : HeightOneSpectrum (OF E) → ℕ} {T : Finset (HeightOneSpectrum (𝓞 E))} {w : HeightOneSpectrum (𝓞 E)}
    (hm : m (w.under (OF E)) = 0) (hw : w ∉ T) (y : (Af E)ˣ) :
    (unifAt w)⁻¹ * y ∈ MS m T ↔ y ∈ MS m T ∧ y ∉ MS m (insert w T) := by
  obtain ⟨h1, h2⟩ := unifAt_spec w
  have hT : (∀ w' ∈ T, Valued.v ((((unifAt w)⁻¹ * y : (Af E)ˣ) : Af E) w') = 1) ↔ ∀ w' ∈ T, Valued.v ((y : Af E) w') = 1 :=
    forall₂_congr fun w' hw' => by rw [shift_coord y (h1 w' fun h => hw (h ▸ hw'))]
  have hw1 : Valued.v ((((unifAt w)⁻¹ * y : (Af E)ˣ) : Af E) w) ≤ 1 ↔
      Valued.v ((y : Af E) w) ≤ 1 ∧ Valued.v ((y : Af E) w) ≠ 1 := by
    rw [Units.val_mul, mul_coord, inv_coord, map_mul, map_inv₀, h2,
      ← WithZero.exp_log (IdeleModule.coord_ne y w), ← WithZero.exp_neg, ← WithZero.exp_add, ← WithZero.exp_zero, Ne,
      WithZero.exp_le_exp, WithZero.exp_le_exp, WithZero.exp_inj]
    omega
  have hL : LocIn 0 (w.under (OF E)) (((unifAt w)⁻¹ * y : (Af E)ˣ) : Af E) ↔
      LocIn 0 (w.under (OF E)) (y : Af E) ∧ Valued.v ((y : Af E) w) ≠ 1 := by
    rw [locIn_zero_iff, locIn_zero_iff]
    constructor
    · intro h
      refine ⟨fun P hP => ?_, (hw1.1 (h w (over_under w))).2⟩
      by_cases hPw : P = w
      · subst hPw; exact (hw1.1 (h P hP)).1
      · rw [← shift_coord y (h1 P hPw)]; exact h P hP
    · rintro ⟨h, h'⟩ P hP
      by_cases hPw : P = w
      · subst hPw; exact hw1.2 ⟨h P hP, h'⟩
      · rw [shift_coord y (h1 P hPw)]; exact h P hP
  simp only [MS, Set.mem_setOf_eq, Finset.forall_mem_insert]
  rw [hT, forall_locIn_shift (m := m) (v := w.under (OF E)) (fun _ _ => rfl)
    (fun w' hw' => h1 w' fun h => hw' (h ▸ over_under w)), forall_locIn_iff m (w.under (OF E)), hm, hL]
  tauto

end GlobalTheory.CMVal.Euler
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ForallLocInShift =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConductorTimesSplitPrimesExponents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConductorTimesSplitPrimesExponents", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsFinSetSplitPlacesCoprimeConductor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValIotaLeOfMem\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.CMVal.Euler

namespace GlobalTheory.CMVal.CondExp

theorem dvd_prod_primes_iff {R : Type} [CommRing R] [IsDedekindDomain R]
    (Q : Finset (HeightOneSpectrum R)) (v : HeightOneSpectrum R) :
    v.asIdeal ∣ ∏ q ∈ Q, q.asIdeal ↔ v ∈ Q := by
  constructor
  · intro h
    have hex : ∃ q ∈ Q, v.asIdeal ∣ q.asIdeal :=
      (v.prime.dvd_finsetProd_iff (fun q : HeightOneSpectrum R => q.asIdeal)).1 h
    obtain ⟨q, hq, hd⟩ := hex
    have : q.asIdeal = v.asIdeal :=
      q.isMaximal.eq_of_le v.isPrime.ne_top (Ideal.le_of_dvd hd)
    rwa [← HeightOneSpectrum.ext this]
  · intro h
    exact Finset.dvd_prod_of_mem _ h

theorem prod_primes_ne_zero {R : Type} [CommRing R] [IsDedekindDomain R]
    (Q : Finset (HeightOneSpectrum R)) : ∏ q ∈ Q, q.asIdeal ≠ 0 :=
  Finset.prod_ne_zero_iff.2 fun q _ => q.ne_bot

theorem multiplicity_prod_primes_of_mem {R : Type} [CommRing R] [IsDedekindDomain R]
    (Q : Finset (HeightOneSpectrum R)) (v : HeightOneSpectrum R) (hv : v ∈ Q) :
    multiplicity v.asIdeal (∏ q ∈ Q, q.asIdeal) = 1 := by
  classical
  have h0 := prod_primes_ne_zero Q
  rw [← Finset.mul_prod_erase Q _ hv] at h0 ⊢
  rw [multiplicity_mul v.prime (FiniteMultiplicity.of_prime_left v.prime h0),
    multiplicity_self (FiniteMultiplicity.of_prime_left v.prime v.ne_bot),
    multiplicity_eq_zero_of_not_dvd (by rw [dvd_prod_primes_iff]; simp)]

theorem condQ_exponents : ∀ (E : Type) [Field E] [NumberField E] (𝔣 : Ideal (OF E)) (Q : Finset (HeightOneSpectrum (OF E))), IsBaseCond 𝔣 → IsFinSetSplitPlacesCoprimeConductor 𝔣 Q → condQ 𝔣 Q ≠ ⊥ ∧ (∀ v : HeightOneSpectrum (OF E), v.asIdeal ∣ condQ 𝔣 Q → Splits v) ∧ (∀ v : HeightOneSpectrum (OF E), expIn (condQ 𝔣 Q) v ≠ 0 → v.asIdeal ∣ condQ 𝔣 Q) ∧ (∀ v ∈ Q, expIn (condQ 𝔣 Q) v = 1) ∧ (∀ v ∉ Q, expIn (condQ 𝔣 Q) v = expIn 𝔣 v) ∧ {v : HeightOneSpectrum (OF E) | expIn (condQ 𝔣 Q) v ≠ 0}.Finite := by
  intro E _ _ 𝔣 Q hb ha
  have h0 : condQ 𝔣 Q ≠ 0 := mul_ne_zero hb.1 (prod_primes_ne_zero Q)
  have hm : ∀ v : HeightOneSpectrum (OF E), expIn (condQ 𝔣 Q) v =
      expIn 𝔣 v + multiplicity v.asIdeal (∏ q ∈ Q, q.asIdeal) := fun v =>
    multiplicity_mul v.prime (FiniteMultiplicity.of_prime_left v.prime h0)
  have hd : ∀ v : HeightOneSpectrum (OF E), expIn (condQ 𝔣 Q) v ≠ 0 → v.asIdeal ∣ condQ 𝔣 Q := by
    intro v hv
    by_contra h
    exact hv (multiplicity_eq_zero_of_not_dvd h)
  refine ⟨h0, ?_, hd, ?_, ?_, (Ideal.finite_factors h0).subset hd⟩
  · intro v hv
    rcases v.prime.dvd_or_dvd hv with h | h
    · exact (hb.2.2 v h).1
    · exact (ha v ((dvd_prod_primes_iff Q v).1 h)).1
  · intro v hv
    have h1 : expIn 𝔣 v = 0 := multiplicity_eq_zero_of_not_dvd (ha v hv).2
    rw [hm, h1, multiplicity_prod_primes_of_mem Q v hv]
  · intro v hv
    rw [hm, multiplicity_eq_zero_of_not_dvd (fun h => hv ((dvd_prod_primes_iff Q v).1 h)), add_zero]

end GlobalTheory.CMVal.CondExp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConductorTimesSplitPrimesExponents =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteCosetsUnitIdelesCompletedOrder =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteCosetsUnitIdelesCompletedOrder", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteRingClassGroupOfConductorNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValIotaLeOfMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.CMVal.Euler

namespace GlobalTheory.CMVal.Euler

theorem exists_finset_cover_units : ∀ (E : Type) [Field E] [NumberField E] (c : Ideal (OF E)), c ≠ ⊥ →
    ∃ R : Finset (Af E)ˣ, ∀ y : (Af E)ˣ, (∀ w, Valued.v ((y : Af E) w) = 1) → ∃ r ∈ R, r⁻¹ * y ∈ hatOUnits c := by
  classical
  intro E _ _ c hc
  let U : Subgroup (Af E)ˣ := (PicFin.intR E).toSubmonoid.units
  have h1 : ((hatOUnits c).subgroupOf U).FiniteIndex := PicFin.finiteIndex_units hc
  have h2 : Finite (U ⧸ (hatOUnits c).subgroupOf U) := Subgroup.finite_quotient_of_finiteIndex
  have := Fintype.ofFinite (U ⧸ (hatOUnits c).subgroupOf U)
  refine ⟨Finset.univ.image fun q : U ⧸ (hatOUnits c).subgroupOf U => (q.out : U).1, fun y hy => ?_⟩
  have hyU : y ∈ U := (Submonoid.mem_units_iff _ _).2
    ⟨fun v => (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).2 (hy v).le,
     fun v => (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).2
      (by rw [inv_coord, map_inv₀, hy v, inv_one])⟩
  refine ⟨_, Finset.mem_image_of_mem _ (Finset.mem_univ (QuotientGroup.mk ⟨y, hyU⟩)), ?_⟩
  have h3 := (QuotientGroup.eq (s := (hatOUnits c).subgroupOf U)).1
    (QuotientGroup.out_eq' (QuotientGroup.mk ⟨y, hyU⟩ : U ⧸ (hatOUnits c).subgroupOf U))
  exact Subgroup.mem_subgroupOf.1 h3

end GlobalTheory.CMVal.Euler
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteCosetsUnitIdelesCompletedOrder =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealSectionIntegralFiniteIdeleUpToUnits =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealSectionIntegralFiniteIdeleUpToUnits", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModFMulPosPrincipal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValIotaLeOfMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.CMVal.Euler
open scoped nonZeroDivisors

namespace GlobalTheory.CMVal.IdeleIdeal

variable {E : Type} [Field E] [NumberField E]

def ordAt (y : (Af E)ˣ) (w : HeightOneSpectrum (𝓞 E)) : ℕ := (-WithZero.log (Valued.v ((y : Af E) w))).toNat

def idealOf (y : (Af E)ˣ) : Ideal (𝓞 E) := ∏ᶠ w : HeightOneSpectrum (𝓞 E), w.asIdeal ^ ordAt y w

theorem ordAt_eventually (y : (Af E)ˣ) : ∀ᶠ w in Filter.cofinite, ordAt y w = 0 := by
  filter_upwards [(FiniteAdeleRing.isUnit_iff.1 y.isUnit).2] with w hw
  simp [ordAt, hw]

theorem finite_pow (y : (Af E)ˣ) :
    (Function.mulSupport fun w : HeightOneSpectrum (𝓞 E) => w.asIdeal ^ ordAt y w).Finite := by
  have := ordAt_eventually y
  rw [Filter.eventually_cofinite] at this
  refine this.subset fun v hv h1 => hv ?_
  simp [h1]

theorem ordAt_cast {y : (Af E)ˣ} {w : HeightOneSpectrum (𝓞 E)} (h : Valued.v ((y : Af E) w) ≤ 1) :
    (ordAt y w : ℤ) = -WithZero.log (Valued.v ((y : Af E) w)) := by
  have h0 := IdeleModule.coord_ne y w
  have : WithZero.log (Valued.v ((y : Af E) w)) ≤ 0 := by
    rw [← WithZero.exp_le_exp, WithZero.exp_log h0, WithZero.exp_zero]; exact h
  unfold ordAt
  omega

theorem modF_eq {y : (Af E)ˣ} (h : ∀ w, Valued.v ((y : Af E) w) ≤ 1) :
    modF y = ((Ideal.absNorm (idealOf y) : ℕ) : ℝ)⁻¹ := by
  unfold idealOf modF
  rw [map_finprod Ideal.absNorm (finite_pow y)]
  have hf : (Function.mulSupport fun w : HeightOneSpectrum (𝓞 E) => Ideal.absNorm (w.asIdeal ^ ordAt y w)).Finite :=
    (finite_pow y).subset fun w hw h1 => hw (by simp only [h1, map_one])
  have := map_finprod (Nat.castRingHom ℝ) hf
  simp only [eq_natCast] at this
  rw [this, ← finprod_inv_distrib]
  refine finprod_congr fun w => ?_
  rw [map_pow, Nat.cast_pow, ← zpow_natCast, ordAt_cast (h w), zpow_neg, inv_inv]

theorem count_idealOf (y : (Af E)ˣ) (w : HeightOneSpectrum (𝓞 E)) :
    FractionalIdeal.count E w (idealOf y : FractionalIdeal (𝓞 E)⁰ E) = ordAt y w := by
  have h1 : (idealOf y : FractionalIdeal (𝓞 E)⁰ E) =
      ∏ᶠ v : HeightOneSpectrum (𝓞 E), (v.asIdeal : FractionalIdeal (𝓞 E)⁰ E) ^ (ordAt y v : ℤ) := by
    have := map_finprod (FractionalIdeal.coeIdealHom (𝓞 E)⁰ E) (finite_pow y)
    simp only [map_pow, FractionalIdeal.coeIdealHom_apply] at this
    simp only [zpow_natCast]
    exact this
  rw [h1, FractionalIdeal.count_finprod]
  filter_upwards [ordAt_eventually y] with v hv
  simp [hv]

theorem val_eq_of_idealOf_eq {y y' : (Af E)ˣ} (h : ∀ w, Valued.v ((y : Af E) w) ≤ 1)
    (h' : ∀ w, Valued.v ((y' : Af E) w) ≤ 1) (e : idealOf y = idealOf y') (w : HeightOneSpectrum (𝓞 E)) :
    Valued.v ((y : Af E) w) = Valued.v ((y' : Af E) w) := by
  have h1 := count_idealOf y w
  rw [e, count_idealOf, ordAt_cast (h w), ordAt_cast (h' w), neg_inj] at h1
  rw [← WithZero.exp_log (IdeleModule.coord_ne y w), ← h1, WithZero.exp_log (IdeleModule.coord_ne y' w)]

end GlobalTheory.CMVal.IdeleIdeal


open GlobalTheory.CMVal.IdeleIdeal in
theorem GlobalTheory.CMVal.exists_idele_section_of_ideal : ∀ (E : Type) [Field E] [NumberField E] , ∃ g : Ideal (𝓞 E) → (Af E)ˣ, ∀ y : (Af E)ˣ, (∀ w, Valued.v ((y : Af E) w) ≤ 1) → ∃ J : Ideal (𝓞 E), modF y = ((Ideal.absNorm J : ℕ) : ℝ)⁻¹ ∧ ∀ w, Valued.v ((((g J)⁻¹ * y : (Af E)ˣ) : Af E) w) = 1 := by
  intro E _ _
  classical
  refine ⟨fun J => if h : ∃ y : (Af E)ˣ, (∀ w, Valued.v ((y : Af E) w) ≤ 1) ∧ idealOf y = J then h.choose else 1,
    fun y hy => ⟨idealOf y, modF_eq hy, fun w => ?_⟩⟩
  have h : ∃ y' : (Af E)ˣ, (∀ w, Valued.v ((y' : Af E) w) ≤ 1) ∧ idealOf y' = idealOf y := ⟨y, hy, rfl⟩
  simp only [dif_pos h]
  rw [Units.val_mul, mul_coord, inv_coord, map_mul, map_inv₀,
    val_eq_of_idealOf_eq h.choose_spec.1 hy h.choose_spec.2 w, inv_mul_cancel₀ (IdeleModule.coord_ne y w)]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealSectionIntegralFiniteIdeleUpToUnits =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalUnitRepresentativesSplitPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalUnitRepresentativesSplitPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValIotaLeOfMem\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitsInCMFieldTwoPrimesDegreeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.CMVal.Euler

namespace GlobalTheory.CMVal.Euler.Resid

variable {E : Type} [Field E] [NumberField E]

theorem le_exp_iff (x : WithZero (Multiplicative ℤ)) : x ≤ WithZero.exp (-((1 : ℕ) : ℤ)) ↔ x < 1 := by
  rcases eq_or_ne x 0 with rfl | hx
  · simp
  · rw [← WithZero.exp_log hx, ← WithZero.exp_zero, WithZero.exp_le_exp, WithZero.exp_lt_exp]
    omega

theorem val_iota_lt_iff {P : HeightOneSpectrum (𝓞 E)} {q : HeightOneSpectrum (OF E)} (h : Over P q) (a : OF E) :
    Valued.v (iota a P) < 1 ↔ a ∈ q.asIdeal := by
  rw [← le_exp_iff, val_iota_le_iff, pow_one, ← Ideal.mem_comap, h]

theorem val_iota_eq_one {P : HeightOneSpectrum (𝓞 E)} {q : HeightOneSpectrum (OF E)} (h : Over P q) {a : OF E}
    (ha : a ∉ q.asIdeal) : Valued.v (iota a P) = 1 :=
  le_antisymm (val_iota_le_one P a) (not_lt.1 fun h' => ha ((val_iota_lt_iff h a).1 h'))

theorem exists_iota_approx {P : HeightOneSpectrum (𝓞 E)}
    (h : ∀ b : 𝓞 E, ∃ a : OF E, b - algebraMap (OF E) (𝓞 E) a ∈ P.asIdeal) (x : P.adicCompletion E)
    (hx : Valued.v x ≤ 1) : ∃ a : OF E, Valued.v (x - iota a P) < 1 := by
  obtain ⟨b, hb⟩ := ReciprocityTheory.Aut.adic_exists_approx (R := 𝓞 E) (K := E) P x hx
  obtain ⟨a, ha⟩ := h b
  refine ⟨a, ?_⟩
  rw [ReciprocityTheory.Aut.adic_algebraMap_R] at hb
  have h1 : iota a P = algebraMap E (P.adicCompletion E) (algebraMap (𝓞 E) E (algebraMap (OF E) (𝓞 E) a)) := rfl
  have h2 : Valued.v (algebraMap E (P.adicCompletion E) (algebraMap (𝓞 E) E (b - algebraMap (OF E) (𝓞 E) a))) < 1 := by
    rw [ReciprocityTheory.Aut.adic_valued_algebraMap, HeightOneSpectrum.valuation_of_algebraMap]
    exact (P.intValuation_lt_one_iff_mem _).2 ha
  have := Valuation.map_add_lt _ hb h2
  rwa [map_sub, map_sub, sub_add_sub_cancel, ← h1] at this

theorem locIn_iff {q : HeightOneSpectrum (OF E)} {P P' : HeightOneSpectrum (𝓞 E)} (hP : Over P q) (hP' : Over P' q)
    (hne : P' ≠ P) (hall : ∀ R, Over R q → R = P ∨ R = P') (y : (Af E)ˣ) {a b t : OF E}
    (ha : Valued.v ((y : Af E) P' - iota a P') < 1) (hb : Valued.v ((y : Af E) P - iota b P) < 1)
    (ht : t ∉ q.asIdeal) (r : (P.adicCompletion E)ˣ) (hr : (r : P.adicCompletion E) = iota t P) :
    LocIn 1 q (((single P r)⁻¹ * y : (Af E)ˣ) : Af E) ↔ b - t * a ∈ q.asIdeal := by
  have e1 : (((single P r)⁻¹ * y : (Af E)ˣ) : Af E) P = (iota t P)⁻¹ * (y : Af E) P := by
    rw [Units.val_mul, mul_coord, inv_coord, single_self, hr]
  have e2 : (((single P r)⁻¹ * y : (Af E)ˣ) : Af E) P' = (y : Af E) P' := by
    rw [Units.val_mul, mul_coord, inv_coord, suppAt_single P r P' hne, inv_one, one_mul]
  have hv := val_iota_eq_one hP ht
  have h0 : iota t P ≠ 0 := hr ▸ r.ne_zero
  constructor
  · rintro ⟨d, hd⟩
    have h1 := (le_exp_iff _).1 (hd P hP)
    have h2 := (le_exp_iff _).1 (hd P' hP')
    rw [e1] at h1
    rw [e2] at h2
    have h3 : d - a ∈ q.asIdeal := by
      rw [← val_iota_lt_iff hP', iota_sub, sub_coord]
      have := Valuation.map_sub_lt _ ha h2
      rwa [sub_sub_sub_cancel_left] at this
    have h4 : b - t * d ∈ q.asIdeal := by
      rw [← val_iota_lt_iff hP, iota_sub, iota_mul, sub_coord, mul_coord]
      have : iota b P - iota t P * iota d P =
          iota t P * ((iota t P)⁻¹ * (y : Af E) P - iota d P) - ((y : Af E) P - iota b P) := by
        rw [mul_sub, mul_inv_cancel_left₀ h0]; ring
      rw [this]
      refine Valuation.map_sub_lt _ ?_ hb
      rwa [map_mul, hv, one_mul]
    have := add_mem h4 (q.asIdeal.mul_mem_left t h3)
    convert this using 1
    ring
  · intro h
    refine ⟨a, fun R hR => (le_exp_iff _).2 ?_⟩
    rcases hall R hR with rfl | rfl
    · rw [← val_iota_lt_iff hP, iota_sub, iota_mul, sub_coord, mul_coord] at h
      have : (iota t R)⁻¹ * (y : Af E) R - iota a R =
          (iota t R)⁻¹ * (((y : Af E) R - iota b R) + (iota b R - iota t R * iota a R)) := by
        rw [sub_add_sub_cancel, mul_sub, inv_mul_cancel_left₀ h0]
      rw [e1, this, map_mul, map_inv₀, hv, inv_one, one_mul]
      exact Valuation.map_add_lt _ hb h
    · rwa [e2]

theorem notMem_of_approx {q : HeightOneSpectrum (OF E)} {P : HeightOneSpectrum (𝓞 E)} (hP : Over P q)
    {x : P.adicCompletion E} (hx : Valued.v x = 1) {a : OF E} (ha : Valued.v (x - iota a P) < 1) : a ∉ q.asIdeal := by
  intro h
  have := Valuation.map_add_lt _ ha ((val_iota_lt_iff hP a).2 h)
  rw [sub_add_cancel, hx] at this
  exact lt_irrefl _ this

theorem exists_representatives : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (q : HeightOneSpectrum (OF E))
    (P : HeightOneSpectrum (𝓞 E)), Splits q → Over P q → ∃ R : Finset (P.adicCompletion E)ˣ,
      R.card + 1 = Ideal.absNorm q.asIdeal ∧ (∀ r ∈ R, Valued.v (r : P.adicCompletion E) = 1) ∧
      ∀ y : (Af E)ˣ, (∀ P', Over P' q → Valued.v ((y : Af E) P') = 1) →
        ∃! r, r ∈ R ∧ LocIn 1 q (((single P r)⁻¹ * y : (Af E)ˣ) : Af E) := by
  intro E _ _ _ q P hs hP
  classical
  obtain ⟨htwo, hf⟩ := GlobalTheory.CMVal.Euler.SplitPlace.split_place E q hs
  obtain ⟨P', hne, hP'⟩ : ∃ P', P' ≠ P ∧ Over P' q := by
    obtain ⟨P₁, P₂, h, h1, h2⟩ := hs
    by_cases h' : P₁ = P
    · exact ⟨P₂, fun e => h (h'.trans e.symm), h2⟩
    · exact ⟨P₁, h', h1⟩
  have hall := htwo P P' hP hP' hne.symm
  haveI := q.isMaximal
  letI : Field (OF E ⧸ q.asIdeal) := Ideal.Quotient.field _
  haveI : Finite (OF E ⧸ q.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ q.ne_bot
  letI : Fintype (OF E ⧸ q.asIdeal) := Fintype.ofFinite _
  choose t ht using fun c : (OF E ⧸ q.asIdeal)ˣ => Ideal.Quotient.mk_surjective (c : OF E ⧸ q.asIdeal)
  have htq : ∀ c, t c ∉ q.asIdeal := fun c h => c.ne_zero (by rw [← ht c]; exact Ideal.Quotient.eq_zero_iff_mem.2 h)
  have h0 : ∀ c, iota (t c) P ≠ 0 := fun c h => by
    have := val_iota_eq_one hP (htq c)
    rw [h, map_zero] at this
    exact zero_ne_one this
  let u : (OF E ⧸ q.asIdeal)ˣ → (P.adicCompletion E)ˣ := fun c => Units.mk0 _ (h0 c)
  have hu : ∀ c, (u c : P.adicCompletion E) = iota (t c) P := fun c => rfl
  have hinj : Function.Injective u := fun c c' h => by
    have h1 : iota (t c) P = iota (t c') P := by rw [← hu, ← hu, h]
    have h2 : t c - t c' ∈ q.asIdeal := by
      rw [← val_iota_lt_iff hP, iota_sub, sub_coord, h1, sub_self, map_zero]
      exact zero_lt_one
    apply Units.ext
    rw [← ht c, ← ht c']
    exact Ideal.Quotient.eq.2 h2
  refine ⟨Finset.univ.image u, ?_, ?_, fun y hy => ?_⟩
  · rw [Finset.card_image_of_injective _ hinj, Finset.card_univ, Fintype.card_units, Ideal.absNorm_apply,
      Submodule.cardQuot_apply, Nat.card_eq_fintype_card]
    exact Nat.sub_add_cancel Fintype.card_pos
  · intro r hr
    obtain ⟨c, -, rfl⟩ := Finset.mem_image.1 hr
    exact val_iota_eq_one hP (htq c)
  · obtain ⟨a, ha⟩ := exists_iota_approx (hf P' hP').2.2 _ (hy P' hP').le
    obtain ⟨b, hb⟩ := exists_iota_approx (hf P hP).2.2 _ (hy P hP).le
    have ha0 : Ideal.Quotient.mk q.asIdeal a ≠ 0 := fun h =>
      notMem_of_approx hP' (hy P' hP') ha (Ideal.Quotient.eq_zero_iff_mem.1 h)
    have hb0 : Ideal.Quotient.mk q.asIdeal b ≠ 0 := fun h =>
      notMem_of_approx hP (hy P hP) hb (Ideal.Quotient.eq_zero_iff_mem.1 h)
    have key : ∀ c, LocIn 1 q (((single P (u c))⁻¹ * y : (Af E)ˣ) : Af E) ↔
        c = Units.mk0 _ hb0 * (Units.mk0 _ ha0)⁻¹ := fun c => by
      rw [locIn_iff hP hP' hne hall y ha hb (htq c) (u c) (hu c), ← Ideal.Quotient.eq, map_mul, ht, eq_mul_inv_iff_mul_eq,
        Units.ext_iff, Units.val_mul, Units.val_mk0, Units.val_mk0, eq_comm]
    refine ⟨u _, ⟨Finset.mem_image_of_mem _ (Finset.mem_univ _), (key _).2 rfl⟩, ?_⟩
    rintro r ⟨hr, h⟩
    obtain ⟨c, -, rfl⟩ := Finset.mem_image.1 hr
    rw [(key c).1 h]

end GlobalTheory.CMVal.Euler.Resid
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalUnitRepresentativesSplitPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitPlaceUniformiserIdele =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitPlaceUniformiserIdele", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValIotaLeOfMem\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsFinSetSplitPlacesCoprimeConductor\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitsInCMFieldTwoPrimesDegreeOne\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinPartEqOneOfFibres\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.CMVal.Euler

namespace GlobalTheory.CMVal.Euler

theorem exists_split_unif_idele : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (v : HeightOneSpectrum (OF E)) (x : OF E),
    Splits v → (∀ P, Over P v → Valued.v (iota x P) = WithZero.exp (-1 : ℤ)) →
    ∃ π : (Af E)ˣ, (∀ P, Over P v → (π : Af E) P = iota x P) ∧ (∀ P, ¬ Over P v → (π : Af E) P = 1) ∧
      modF π = ((Ideal.absNorm v.asIdeal : ℕ) : ℝ)⁻¹ ^ 2 ∧ ∀ χ : HChar E, TrivOnF χ → finPart χ π = 1 := by
  classical
  intro E _ _ _ v x hv hx
  obtain ⟨h2, hN⟩ := _root_.GlobalTheory.CMVal.Euler.SplitPlace.split_place E v hv
  obtain ⟨P₁, P₂, hne, hP₁, hP₂⟩ := hv
  have hx0 : (x : maximalRealSubfield E) ≠ 0 := fun h => by
    have h0 : x = 0 := Subtype.ext h
    have h1 := hx P₁ hP₁
    rw [h0, iota_zero, zero_coord, map_zero] at h1
    exact WithZero.exp_ne_zero h1.symm
  let k : (maximalRealSubfield E)ˣ := Units.mk0 (x : maximalRealSubfield E) hx0
  let y : (Af E)ˣ := Units.map (algebraMap E (Af E)).toMonoidHom (Formalism.L2.Host.upF (maximalRealSubfield E) k)
  have hy : (y : Af E) = iota x := rfl
  set S := Formalism.L2.Host.aboveF (L := E) (maximalRealSubfield E) v with hS
  have hmem : ∀ P, P ∈ S ↔ Over P v := fun P => mem_aboveF P v
  have hin : ∀ P, Over P v → ((∏ P ∈ S, single P (coord P y) : (Af E)ˣ) : Af E) P = iota x P := fun P hP => by
    rw [Fibre.prod_single_apply, if_pos ((hmem P).2 hP), hy]
  have hout : ∀ P, ¬ Over P v → ((∏ P ∈ S, single P (coord P y) : (Af E)ˣ) : Af E) P = 1 := fun P hP => by
    rw [Fibre.prod_single_apply, if_neg (fun h => hP ((hmem P).1 h))]
  refine ⟨∏ P ∈ S, single P (coord P y), hin, hout, ?_, fun χ hχ => ?_⟩
  · have hS2 : S = {P₁, P₂} := by
      ext R
      rw [hmem, Finset.mem_insert, Finset.mem_singleton]
      exact ⟨h2 P₁ P₂ hP₁ hP₂ hne R, fun h => by rcases h with rfl | rfl <;> assumption⟩
    unfold modF
    rw [finprod_eq_prod_of_mulSupport_subset (s := S) _ (fun P hP => by
      by_contra h
      refine hP ?_
      beta_reduce
      rw [hout P (fun h' => h ((hmem P).2 h'))]
      simp)]
    rw [Finset.prod_congr rfl (g := fun _ => ((Ideal.absNorm v.asIdeal : ℕ) : ℝ)⁻¹) (fun P hP => by
      rw [hin P ((hmem P).1 hP), hx P ((hmem P).1 hP), WithZero.log_exp, (hN P ((hmem P).1 hP)).1, zpow_neg_one])]
    rw [Finset.prod_const, hS2, Finset.card_pair hne]
  · have h1 := hχ.1 v k
    unfold Formalism.L2.Host.HChar.resFin at h1
    rw [MonoidHom.finsetProd_apply] at h1
    rw [map_prod, ← h1]
    exact Finset.prod_congr rfl fun P _ => rfl

end GlobalTheory.CMVal.Euler
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitPlaceUniformiserIdele =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniformiserSplitPlaceCmOrderNonunit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniformiserSplitPlaceCmOrderNonunit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValIotaLeOfMem\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsFinSetSplitPlacesCoprimeConductor\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitsInCMFieldTwoPrimesDegreeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.CMVal.Euler

namespace GlobalTheory.CMVal.Euler

theorem span_sup_pow_eq_of_notMem_sq {R : Type} [CommRing R] [IsDedekindDomain R] (v : HeightOneSpectrum R) {x : R}
    (hx : x ∈ v.asIdeal) (hx2 : x ∉ v.asIdeal ^ 2) (n : ℕ) : Ideal.span {x} ⊔ v.asIdeal ^ (n + 1) = v.asIdeal := by
  have hd : Ideal.span {x} ⊔ v.asIdeal ^ (n + 1) ∣ v.asIdeal ^ (n + 1) := Ideal.dvd_iff_le.2 le_sup_right
  obtain ⟨i, -, hi⟩ := (dvd_prime_pow v.prime _).1 hd
  rw [associated_iff_eq] at hi
  have hle : Ideal.span {x} ⊔ v.asIdeal ^ (n + 1) ≤ v.asIdeal :=
    sup_le ((Ideal.span_singleton_le_iff_mem _).2 hx) (Ideal.pow_le_self (by omega))
  have hxi : x ∈ v.asIdeal ^ i := hi ▸ Ideal.mem_sup_left (Ideal.mem_span_singleton_self x)
  rw [hi] at hle ⊢
  match i, hle, hxi with
  | 0, hle, _ => exact absurd (top_le_iff.1 (by simpa using hle)) v.isPrime.ne_top
  | 1, _, _ => exact pow_one _
  | i + 2, _, hxi => exact absurd (Ideal.pow_le_pow_right (by omega) hxi) hx2

theorem eq_exp_neg_one_of_le_of_not_le {g : WithZero (Multiplicative ℤ)} (h1 : g ≤ WithZero.exp (-1 : ℤ))
    (h2 : ¬ g ≤ WithZero.exp (-2 : ℤ)) : g = WithZero.exp (-1 : ℤ) := by
  have h0 : g ≠ 0 := fun h => h2 (h ▸ zero_le')
  rw [← WithZero.exp_log h0] at h1 h2 ⊢
  rw [WithZero.exp_le_exp] at h1 h2
  congr 1
  omega

theorem locIn_succ_nonunit_iff : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (v : HeightOneSpectrum (OF E)), Splits v → ∃ x : OF E, (∀ P, Over P v → Valued.v (iota x P) = WithZero.exp (-1 : ℤ)) ∧ ∀ (n : ℕ) (π y : (Af E)ˣ), (∀ P, Over P v → (π : Af E) P = iota x P) → (LocIn n v ((π⁻¹ * y : (Af E)ˣ) : Af E) ↔ LocIn (n + 1) v (y : Af E) ∧ ¬ ∀ P, Over P v → Valued.v ((y : Af E) P) = 1) := by
  intro E _ _ _ v hv
  have he := fun P hP => ((_root_.GlobalTheory.CMVal.Euler.SplitPlace.split_place E v hv).2 P hP).2.1
  obtain ⟨x, hx1, hx2⟩ := Ideal.exists_mem_pow_notMem_pow_succ v.asIdeal v.ne_bot v.isPrime.ne_top 1
  have hval : ∀ P, Over P v → Valued.v (iota x P) = WithZero.exp (-1 : ℤ) := fun P hP =>
    eq_exp_neg_one_of_le_of_not_le (by simpa using val_iota_le_of_mem hP 1 hx1)
      (fun h => hx2 ((he P hP x 2).1 ((val_iota_le_iff P 2 x).1 (by simpa using h))))
  have hlt : WithZero.exp (-1 : ℤ) < 1 := by
    rw [← WithZero.exp_zero, WithZero.exp_lt_exp]; omega
  refine ⟨x, hval, fun n π y hπ => ?_⟩
  have hx0 : ∀ P, Over P v → iota x P ≠ 0 := fun P hP h => by
    have := hval P hP
    rw [h, map_zero] at this
    exact WithZero.exp_ne_zero this.symm
  have hq : ∀ P, Over P v → ((π⁻¹ * y : (Af E)ˣ) : Af E) P = (iota x P)⁻¹ * (y : Af E) P := fun P hP => by
    rw [Units.val_mul, mul_coord, inv_coord, hπ P hP]
  constructor
  · intro h
    refine ⟨?_, fun hu => ?_⟩
    · obtain ⟨b, hb⟩ := h
      refine ⟨x * b, fun P hP => ?_⟩
      have h0 := hx0 P hP
      have : (y : Af E) P - iota (x * b) P = iota x P * (((π⁻¹ * y : (Af E)ˣ) : Af E) P - iota b P) := by
        rw [hq P hP, iota_mul, mul_coord]; field_simp
      rw [this, map_mul, hval P hP]
      refine (mul_le_mul' le_rfl (hb P hP)).trans_eq ?_
      rw [← WithZero.exp_add]; congr 1; push_cast; ring
    · obtain ⟨P, -, -, hP, -⟩ := hv
      have h1 := h.val_le hP
      rw [hq P hP, map_mul, map_inv₀, hval P hP, hu P hP, mul_one, ← WithZero.exp_neg, ← WithZero.exp_zero,
        WithZero.exp_le_exp] at h1
      omega
  · rintro ⟨h, hu⟩
    push Not at hu
    obtain ⟨Q, hQ, hyQ⟩ := hu
    have hyQ' : Valued.v ((y : Af E) Q) < 1 := lt_of_le_of_ne (h.val_le hQ) hyQ
    obtain ⟨a, ha⟩ := h
    have hav : a ∈ v.asIdeal := by
      have h2 : Valued.v ((y : Af E) Q - iota a Q) < 1 :=
        ((ha Q hQ).trans (WithZero.exp_le_exp.2 (by push_cast; omega))).trans_lt hlt
      have h3 := Valuation.map_sub_lt _ hyQ' h2
      rw [sub_sub_cancel] at h3
      have h4 : Valued.v (iota a Q) ≤ WithZero.exp (-((1 : ℕ) : ℤ)) := by
        by_cases h0 : Valued.v (iota a Q) = 0
        · rw [h0]; exact zero_le'
        · rw [← WithZero.exp_log h0] at h3 ⊢
          rw [← WithZero.exp_zero, WithZero.exp_lt_exp] at h3
          rw [WithZero.exp_le_exp]; push_cast; omega
      simpa using (he Q hQ a 1).1 ((val_iota_le_iff Q 1 a).1 h4)
    rw [← span_sup_pow_eq_of_notMem_sq v (by simpa using hx1) hx2 n] at hav
    obtain ⟨s, hs, t, ht, rfl⟩ := Submodule.mem_sup.1 hav
    obtain ⟨b, rfl⟩ := Ideal.mem_span_singleton'.1 hs
    refine ⟨b, fun P hP => ?_⟩
    have h0 := hx0 P hP
    have : ((π⁻¹ * y : (Af E)ˣ) : Af E) P - iota b P =
        (iota x P)⁻¹ * (((y : Af E) P - iota (b * x + t) P) + iota t P) := by
      rw [hq P hP, iota_add, iota_mul, add_coord, mul_coord]; field_simp; ring
    rw [this, map_mul, map_inv₀, hval P hP]
    refine (mul_le_mul' le_rfl (Valuation.map_add_le _ (ha P hP) (val_iota_le_of_mem hP (n + 1) ht))).trans_eq ?_
    rw [← WithZero.exp_neg, ← WithZero.exp_add]; congr 1; push_cast; ring

end GlobalTheory.CMVal.Euler
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniformiserSplitPlaceCmOrderNonunit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompletedOrderOfLocalCongruenceSplit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompletedOrderOfLocalCongruenceSplit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValIotaLeOfMem\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteRingClassGroupOfConductorNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitsInCMFieldTwoPrimesDegreeOne\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteAdeleStrongApproximationModNat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.CMVal.Euler

namespace GlobalTheory.CMVal.Euler.HatLoc

variable {E : Type} [Field E] [NumberField E]

theorem finMult {R : Type} [CommRing R] [IsDedekindDomain R] {c : Ideal R} (hc : c ≠ ⊥) (v : HeightOneSpectrum R) :
    FiniteMultiplicity v.asIdeal c :=
  FiniteMultiplicity.of_prime_left v.prime hc

omit [NumberField E] in
theorem expIn_eq_zero {c : Ideal (OF E)} {v : HeightOneSpectrum (OF E)} (h : ¬ v.asIdeal ∣ c) : expIn c v = 0 :=
  multiplicity_eq_zero_of_not_dvd h

theorem exists_global {c : Ideal (OF E)} (hc : c ≠ ⊥) {z : Af E} (hz : ∀ v, LocIn (expIn c v) v z) :
    ∃ a : OF E, ∀ P : HeightOneSpectrum (𝓞 E),
      Valued.v (z P - iota a P) ≤ WithZero.exp (-(expIn c (P.under (OF E)) : ℤ)) := by
  classical
  choose b hb using hz
  have hfin := Ideal.finite_factors (R := OF E) hc
  obtain ⟨a, ha⟩ := IsDedekindDomain.exists_forall_sub_mem_ideal (s := hfin.toFinset) (fun v => v.asIdeal) (expIn c)
    (fun v _ => v.prime) (fun v _ w _ h h' => h (HeightOneSpectrum.ext h')) (fun v => b v)
  refine ⟨a, fun P => ?_⟩
  have h1 : a - b (P.under (OF E)) ∈ (P.under (OF E)).asIdeal ^ expIn c (P.under (OF E)) := by
    by_cases h : (P.under (OF E)).asIdeal ∣ c
    · exact ha _ (hfin.mem_toFinset.2 h)
    · simp [expIn_eq_zero h]
  have h2 := val_iota_le_of_mem (over_under P) _ h1
  have h3 : z P - iota a P = (z P - iota (b (P.under (OF E))) P) - iota (a - b (P.under (OF E))) P := by
    rw [iota_sub, sub_coord]; ring
  rw [h3]
  exact Valuation.map_sub_le _ (hb _ P (over_under P)) h2

theorem multiplicity_map_le [IsCMField E] {c : Ideal (OF E)} (hc : c ≠ ⊥)
    (hs : ∀ v : HeightOneSpectrum (OF E), v.asIdeal ∣ c → Splits v) (P : HeightOneSpectrum (𝓞 E)) :
    multiplicity P.asIdeal (Ideal.map (algebraMap (OF E) (𝓞 E)) c) ≤ expIn c (P.under (OF E)) := by
  set k := multiplicity P.asIdeal (Ideal.map (algebraMap (OF E) (𝓞 E)) c) with hk
  have h1 : Ideal.map (algebraMap (OF E) (𝓞 E)) c ≤ P.asIdeal ^ k := Ideal.le_of_dvd (pow_multiplicity_dvd _ _)
  rcases Nat.eq_zero_or_pos k with h0 | hpos
  · rw [h0]; exact Nat.zero_le _
  have h2 : (P.under (OF E)).asIdeal ∣ c :=
    Ideal.dvd_iff_le.2 (Ideal.map_le_iff_le_comap.1 (h1.trans (Ideal.pow_le_self hpos.ne')))
  refine (finMult hc _).le_multiplicity_of_pow_dvd (Ideal.dvd_iff_le.2 fun a ha => ?_)
  exact (((GlobalTheory.CMVal.Euler.SplitPlace.split_place E _ (hs _ h2)).2 P (over_under P)).2.1 a k).1 (h1 (Ideal.mem_map_of_mem _ ha))

theorem mem_hatO_of_locIn : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (c : Ideal (OF E)), c ≠ ⊥ →
    (∀ v : HeightOneSpectrum (OF E), v.asIdeal ∣ c → Splits v) → ∀ z : Af E, (∀ v, LocIn (expIn c v) v z) →
      z ∈ hatO c := by
  intro E _ _ _ c hc hs z hz
  obtain ⟨a, ha⟩ := exists_global hc hz
  have hN : 0 < Ideal.absNorm c := Nat.pos_of_ne_zero (by rwa [Ne, Ideal.absNorm_eq_zero_iff])
  obtain ⟨x, y, hy, hxy⟩ := (GlobalTheory.AdLat.strong_approximation_mod_nat E _ hN).2 z
    (fun P => (hz _).val_le (over_under P))
  have hny : Ideal.absNorm c • y = iota ((Ideal.absNorm c : ℕ) : OF E) * y := by
    rw [nsmul_eq_mul, iota, map_natCast, map_natCast]
  rw [hny] at hxy
  have hc' : Ideal.map (algebraMap (OF E) (𝓞 E)) c ≠ ⊥ :=
    Ideal.map_ne_bot_of_ne_bot hc
  have hx : x - algebraMap (OF E) (𝓞 E) a ∈ Ideal.map (algebraMap (OF E) (𝓞 E)) c := by
    rw [← Ideal.iInf_maxPowDividing_eq hc', Ideal.mem_iInf]
    intro P
    rw [HeightOneSpectrum.maxPowDividing_eq_pow_multiplicity hc']
    refine Ideal.pow_le_pow_right (multiplicity_map_le hc hs P) ?_
    rw [← P.intValuation_le_pow_iff_mem, ← HeightOneSpectrum.valuation_of_algebraMap (K := E),
      ← HeightOneSpectrum.valuedAdicCompletion_eq_valuation', ← FiniteAdeleRing.algebraMap_apply]
    have h1 : algebraMap E (Af E) (algebraMap (𝓞 E) E (x - algebraMap (OF E) (𝓞 E) a)) =
        (z - iota a) - iota ((Ideal.absNorm c : ℕ) : OF E) * y := by
      rw [map_sub, map_sub, hxy]
      change algebraMap E (Af E) (x : E) - iota a = _
      ring
    rw [h1, sub_coord, sub_coord, mul_coord]
    refine Valuation.map_sub_le _ (ha P) ?_
    rw [map_mul]
    exact (mul_le_mul' (val_iota_le_of_mem (over_under P) _
      (Ideal.le_of_dvd (pow_multiplicity_dvd _ _) (Ideal.absNorm_mem c))) (hy P)).trans_eq (mul_one _)
  rw [hxy]
  refine add_mem (algebraMap_mem_hatO (mem_orderC.2 ⟨a, _, hx, ?_⟩)) (PicFin.mul_mem_hatO (Ideal.absNorm_mem c) hy)
  rw [map_sub]
  change (x : E) = algebraMap (OF E) E a + ((x : E) - algebraMap (OF E) E a)
  ring

end GlobalTheory.CMVal.Euler.HatLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompletedOrderOfLocalCongruenceSplit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumIntegralIdelesEulerProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumIntegralIdelesEulerProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ForallLocInShift\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CountableIdealSummableAbsNormRpow\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsFinSetSplitPlacesCoprimeConductor\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConductorTimesSplitPrimesExponents\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteCosetsUnitIdelesCompletedOrder\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealSectionIntegralFiniteIdeleUpToUnits\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValIotaLeOfMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalUnitRepresentativesSplitPrime\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSplitPlaceUniformiserIdele\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniformiserSplitPlaceCmOrderNonunit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharUnramifiedInverseSplitPair\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompletedOrderOfLocalCongruenceSplit\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinPartEqOneOfLevel\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitsInCMFieldTwoPrimesDegreeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain GlobalTheory.CMVal Filter Topology

namespace GlobalTheory.CMVal.Euler

variable {E : Type} [Field E] [NumberField E]

theorem summable_intI {c : Ideal (OF E)} (hc : c ≠ ⊥) {χ : HChar E} (hu : IsUnitary χ) {S : ℂ} (hS : 1 < S.re) :
    Summable (cs (hatOUnits c) (omega χ S) intI) := by
  classical
  obtain ⟨R, hR⟩ := _root_.GlobalTheory.CMVal.Euler.exists_finset_cover_units E c hc
  obtain ⟨g, hg⟩ := _root_.GlobalTheory.CMVal.exists_idele_section_of_ideal E
  have hI := ((GlobalTheory.countable_ideal_and_summable_absNorm_rpow E).2 S.re hS).1
  have hP : Summable fun p : R × Ideal (𝓞 E) => (Ideal.absNorm p.2 : ℝ) ^ (-S.re) :=
    (summable_prod_of_nonneg fun p => Real.rpow_nonneg (Nat.cast_nonneg _) _).2 ⟨fun _ => hI, Summable.of_finite⟩
  let A : Set ((Af E)ˣ ⧸ hatOUnits c) := {z | z.out ∈ intI}
  choose J hJ hJ' using fun z : A => hg z.1.out z.2
  choose r hr hr' using fun z : A => hR _ (hJ' z)
  let f : A → R × Ideal (𝓞 E) := fun z => (⟨r z, hr z⟩, J z)
  have hf : Function.Injective f := by
    intro z z' h
    obtain ⟨h1, h2⟩ := Prod.mk.inj h
    have h1' : r z = r z' := congrArg Subtype.val h1
    apply Subtype.ext
    rw [← QuotientGroup.out_eq' z.1, ← QuotientGroup.out_eq' z'.1, QuotientGroup.eq]
    have := mul_mem (inv_mem (hr' z)) (hr' z')
    rw [← h1', ← h2] at this
    convert this using 1
    simp only [mul_inv_rev, inv_inv, mul_assoc, mul_inv_cancel_left]
  have h3 : Summable fun z : A => omega χ S z.1.out := by
    refine Summable.of_norm ((hP.comp_injective hf).congr fun z => ?_)
    rw [norm_omega hu, hJ z, Real.inv_rpow (Nat.cast_nonneg _), ← Real.rpow_neg (Nat.cast_nonneg _)]
    rfl
  have h4 := (summable_subtype_iff_indicator (f := fun z : (Af E)ˣ ⧸ hatOUnits c => omega χ S z.out) (s := A)).1 h3
  refine h4.congr fun z => ?_
  simp only [cs, Set.indicator_apply, A, Set.mem_setOf_eq]

def FS (c : Ideal (OF E)) (χ : HChar E) (S : ℂ) (m : HeightOneSpectrum (OF E) → ℕ) (T : Finset (HeightOneSpectrum (𝓞 E))) : ℂ :=
  ∑' z, cs (hatOUnits c) (omega χ S) (MS m T) z

abbrev fib (v : HeightOneSpectrum (OF E)) : Finset (HeightOneSpectrum (𝓞 E)) :=
  Formalism.L2.Host.aboveF (L := E) (maximalRealSubfield E) v

section
variable {c : Ideal (OF E)} {χ : HChar E} {S : ℂ} (hω : ∀ u ∈ hatOUnits c, omega χ S u = 1)
  (hB : Summable (cs (hatOUnits c) (omega χ S) intI)) (hu : IsUnitary χ) (hS : 0 < S.re)
  {m : HeightOneSpectrum (OF E) → ℕ} (hm : ∀ v, m v ≤ expIn c v)

include hω hB hu hS hm in
open Classical in
theorem FS_union (T s : Finset (HeightOneSpectrum (𝓞 E))) (hs : ∀ w ∈ s, m (w.under (OF E)) = 0 ∧ w ∉ T ∧ UnrAt χ w) :
    FS c χ S m T = (∏ w ∈ s, eulerFactor χ S w) * FS c χ S m (s ∪ T) := by
  induction s using Finset.induction_on with
  | empty => simp
  | insert w s hw ih =>
    obtain ⟨h1, h2, h3⟩ := hs w (Finset.mem_insert_self _ _)
    have h4 := tsum_split hω hB (MS_subset m (s ∪ T)) (MS_anti m (Finset.subset_insert w _)) (stable_MS hm (s ∪ T)) (unifAt w)
      (unif_shift h1 (by simp [hw, h2]))
    have h5 : eulerFactor χ S w = (1 - omega χ S (unifAt w))⁻¹ := by rw [eulerFactor, if_pos h3, omega_unifAt]
    have h6 := one_sub_omega_ne hu hS w
    rw [ih fun w' hw' => hs w' (Finset.mem_insert_of_mem hw'), Finset.prod_insert hw, Finset.insert_union, h5]
    have h7 : FS c χ S m (insert w (s ∪ T)) = (1 - omega χ S (unifAt w)) * FS c χ S m (s ∪ T) := by
      unfold FS; linear_combination -h4
    rw [h7]; field_simp

include hω hm in
theorem FS_zero (T : Finset (HeightOneSpectrum (𝓞 E))) {v : HeightOneSpectrum (OF E)} {P : HeightOneSpectrum (𝓞 E)}
    (hP : Over P v) (h : ¬ LevelLe χ P (m v)) : FS c χ S m T = 0 := by
  unfold Formalism.L2.Host.HChar.LevelLe at h
  push Not at h
  obtain ⟨x, hx1, hx2, hx3⟩ := h
  have hl : ∀ v', LocIn (m v') v' (single P x : Af E) := fun v' => locIn_of_sub_one fun P' hP' => by
    by_cases e : P' = P
    · subst e
      have : v' = v := by by_contra hne; exact not_over hP' hne hP
      rw [single_self, this]; exact hx2
    · rw [suppAt_single P x P' e]; simp
  refine tsum_zero_of hω (stable_MS hm T) (single P x) ?_ fun y => ?_
  · rw [omega_unit _ _ (val_single hx1), finPart_single]
    exact fun h => hx3 (Units.ext h)
  · rw [mul_comm]
    exact mul_mem_MS_iff (fun v' => (hl v').inv fun P' _ => val_single hx1 P') (val_inv_one (val_single hx1)) y

variable [IsCMField E]

include hω hB hm in
open Classical in
theorem FS_step (hF : TrivOnF χ) (T : Finset (HeightOneSpectrum (𝓞 E))) {v : HeightOneSpectrum (OF E)} (hv : Splits v) {k : ℕ}
    (hk : m v = k + 1) (hT : ∀ w ∈ T, ¬ Over w v) :
    FS c χ S m T = FS c χ S m (fib v ∪ T) +
      (((Ideal.absNorm v.asIdeal : ℕ) : ℂ) ^ (-S)) ^ 2 * FS c χ S (Function.update m v k) T := by
  obtain ⟨x, hx, hx'⟩ := _root_.GlobalTheory.CMVal.Euler.locIn_succ_nonunit_iff E v hv
  obtain ⟨π, h1, h2, h3, h4⟩ := _root_.GlobalTheory.CMVal.Euler.exists_split_unif_idele E v x hv hx
  have hm' : ∀ v', Function.update m v k v' ≤ expIn c v' := fun v' => by
    by_cases e : v' = v
    · subst e; rw [Function.update_self]; have := hm v'; omega
    · rw [Function.update_of_ne e]; exact hm v'
  have h5 : omega χ S π = (((Ideal.absNorm v.asIdeal : ℕ) : ℂ) ^ (-S)) ^ 2 := by
    rw [omega_apply, h4 χ hF, h3, sq, Complex.ofReal_mul, Complex.mul_cpow_ofReal_nonneg (by positivity) (by positivity),
      inv_natCast_cpow, sq, Units.val_one, one_mul]
  rw [← h5]
  refine tsum_split hω hB (MS_subset m T) (MS_anti m Finset.subset_union_right) (stable_MS hm' T) π fun y => ?_
  have hT' : (∀ w' ∈ T, Valued.v (((π⁻¹ * y : (Af E)ˣ) : Af E) w') = 1) ↔ ∀ w' ∈ T, Valued.v ((y : Af E) w') = 1 :=
    forall₂_congr fun w' hw' => by rw [shift_coord y (h2 w' (hT w' hw'))]
  simp only [MS, Set.mem_setOf_eq, Finset.forall_mem_union, mem_aboveF]
  rw [hT', forall_locIn_shift (m := m) (v := v) (fun _ e => Function.update_of_ne e _ _) h2, forall_locIn_iff m v,
    Function.update_self, hx' k π y h1, hk]
  tauto

include hω hB hm in
open Classical in
theorem FS_resid (T : Finset (HeightOneSpectrum (𝓞 E))) {v : HeightOneSpectrum (OF E)} (hv : Splits v)
    {P : HeightOneSpectrum (𝓞 E)} (hP : Over P v) (hU : UnrAt χ P) (hk : m v = 1) (hT : ∀ w, Over w v → w ∈ T) :
    FS c χ S (Function.update m v 0) T = (((Ideal.absNorm v.asIdeal : ℕ) : ℂ) - 1) * FS c χ S m T := by
  obtain ⟨R, h1, h2, h3⟩ := _root_.GlobalTheory.CMVal.Euler.Resid.exists_representatives E v P hv hP
  have h4 : ((Ideal.absNorm v.asIdeal : ℕ) : ℂ) - 1 = R.card := by rw [← h1]; push_cast; ring
  have key : ∀ r ∈ R, ∀ y : (Af E)ˣ, (single P r)⁻¹ * y ∈ MS m T ↔ LocIn 1 v (((single P r)⁻¹ * y : (Af E)ˣ) : Af E) ∧
      (∀ v' ≠ v, LocIn (m v') v' (y : Af E)) ∧ ∀ w ∈ T, Valued.v ((y : Af E) w) = 1 := fun r hr y => by
    have hT' : (∀ w' ∈ T, Valued.v ((((single P r)⁻¹ * y : (Af E)ˣ) : Af E) w') = 1) ↔
        ∀ w' ∈ T, Valued.v ((y : Af E) w') = 1 :=
      forall₂_congr fun w' _ => by rw [Units.val_mul, mul_coord, map_mul, val_inv_one (val_single (h2 r hr)), one_mul]
    simp only [MS, Set.mem_setOf_eq]
    rw [hT', forall_locIn_shift (m := m) (v := v) (fun _ _ => rfl) (single_off hP r), hk, and_assoc]
  have key2 : ∀ y : (Af E)ˣ, y ∈ MS (Function.update m v 0) T ↔
      (∀ v' ≠ v, LocIn (m v') v' (y : Af E)) ∧ ∀ w ∈ T, Valued.v ((y : Af E) w) = 1 := fun y => by
    simp only [MS, Set.mem_setOf_eq]
    rw [forall_locIn_iff _ v, Function.update_self, locIn_zero_iff]
    refine ⟨fun h => ⟨fun v' e => by simpa [Function.update_of_ne e] using h.1.2 v' e, h.2⟩,
      fun h => ⟨⟨fun w hw => (h.2 w (hT w hw)).le, fun v' e => by simpa [Function.update_of_ne e] using h.1 v' e⟩, h.2⟩⟩
  rw [h4]
  refine tsum_fin hω hB (MS_subset _ T) (stable_MS hm T) R (single P) (fun r hr => ?_) (fun y hy => ?_) (fun r hr y hy => ?_)
  · rw [omega_unit _ _ (val_single (h2 r hr)), finPart_single, hU r (h2 r hr), Units.val_one]
  · have hy' := (key2 y).1 hy
    refine (existsUnique_congr fun r => and_congr_right fun hr => ?_).2 (h3 y fun w hw => hy'.2 w (hT w hw))
    rw [key r hr]; exact and_iff_left hy'
  · exact (key2 y).2 ((key r hr y).1 hy).2

end

section
variable {c : Ideal (OF E)} {χ : HChar E} {S : ℂ} (hω : ∀ u ∈ hatOUnits c, omega χ S u = 1)
  (hB : Summable (cs (hatOUnits c) (omega χ S) intI)) (hu : IsUnitary χ) (hS : 0 < S.re)
  {m : HeightOneSpectrum (OF E) → ℕ} (hm : ∀ v, m v ≤ expIn c v) [IsCMField E]

include hm in
open Classical in
theorem update_le (v : HeightOneSpectrum (OF E)) {k : ℕ} (hk : m v = k + 1) (v' : HeightOneSpectrum (OF E)) :
    Function.update m v k v' ≤ expIn c v' := by
  by_cases e : v' = v
  · subst e; rw [Function.update_self]; have := hm v'; omega
  · rw [Function.update_of_ne e]; exact hm v'


include hω hB hm in
open Classical in
theorem FS_ram (hF : TrivOnF χ) (T : Finset (HeightOneSpectrum (𝓞 E))) {v : HeightOneSpectrum (OF E)} (hv : Splits v) {k : ℕ}
    (hk : m v = k + 1) (hT : ∀ w ∈ T, ¬ Over w v) {P : HeightOneSpectrum (𝓞 E)} (hP : Over P v) (h : ¬ LevelLe χ P k)
    (hr : ∀ w, Over w v → ¬ UnrAt χ w) :
    FS c χ S m T = (∏ w ∈ fib v, eulerFactor χ S w) * FS c χ S m (fib v ∪ T) := by
  rw [FS_step hω hB hm hF T hv hk hT, FS_zero hω (update_le hm v hk) T hP (by rwa [Function.update_self]),
    Finset.prod_eq_one fun w hw => by rw [eulerFactor, if_neg (hr w ((mem_aboveF w v).1 hw))]]
  ring

def eFactor (χ : HChar E) (S : ℂ) (q : HeightOneSpectrum (OF E)) (P : HeightOneSpectrum (𝓞 E)) : ℂ :=
  (1 - (val χ P : ℂ) * (Ideal.absNorm q.asIdeal : ℂ) ^ (-S)) * (1 - (val χ P : ℂ)⁻¹ * (Ideal.absNorm q.asIdeal : ℂ) ^ (-S)) +
    ((Ideal.absNorm q.asIdeal : ℂ) - 1) * ((Ideal.absNorm q.asIdeal : ℂ) ^ (-S)) ^ 2


include hω hB hu hS hm in
open Classical in
theorem FS_unr (hF : TrivOnF χ) (T : Finset (HeightOneSpectrum (𝓞 E))) {v : HeightOneSpectrum (OF E)} (hv : Splits v)
    (hk : m v = 1) (hT : ∀ w ∈ T, ¬ Over w v) {P : HeightOneSpectrum (𝓞 E)} (hP : Over P v) (h : UnrAt χ P)
    (hl : ∀ w, Over w v → LevelLe χ w 1) :
    FS c χ S m T = eFactor χ S v P * (∏ w ∈ fib v, eulerFactor χ S w) * FS c χ S m (fib v ∪ T) := by
  obtain ⟨P', hP', hne⟩ : ∃ P', Over P' v ∧ P ≠ P' := by
    obtain ⟨A, B, hAB, hA, hB⟩ := hv
    by_cases e : P = A
    · exact ⟨B, hB, e ▸ hAB⟩
    · exact ⟨A, hA, e⟩
  obtain ⟨s1, s2⟩ := _root_.GlobalTheory.CMVal.Euler.SplitPlace.split_place E v hv
  obtain ⟨h', hval⟩ := _root_.GlobalTheory.CMVal.Euler.SplitPair.unrAt_and_val E χ v P P' hF hv hP hP' hne (hl P' hP') h
  have hfib : fib v = {P, P'} := by
    ext w
    rw [mem_aboveF, Finset.mem_insert, Finset.mem_singleton]
    exact ⟨s1 P P' hP hP' hne w, by rintro (rfl | rfl) <;> assumption⟩
  have h1 := FS_union hω hB hu hS (update_le hm v hk) T (fib v) fun w hw => by
    have hw' := (mem_aboveF w v).1 hw
    refine ⟨by rw [(over_iff_under _ _).1 hw', Function.update_self], fun e => hT w e hw', ?_⟩
    rcases s1 P P' hP hP' hne w hw' with rfl | rfl <;> assumption
  have h2 := FS_resid hω hB hm (fib v ∪ T) hv hP h hk fun w hw => Finset.mem_union_left _ ((mem_aboveF w v).2 hw)
  have e1 := one_sub_omega_ne hu hS P
  have e2 := one_sub_omega_ne hu hS P'
  rw [omega_unifAt, (s2 P hP).1] at e1
  rw [omega_unifAt, (s2 P' hP').1, hval, Units.val_inv_eq_inv_val] at e2
  rw [FS_step hω hB hm hF T hv hk hT, h1, h2]
  conv => enter [1, 2, 2, 1]; rw [hfib]
  conv => enter [2, 1, 2]; rw [hfib]
  rw [Finset.prod_pair hne, eulerFactor, eulerFactor, if_pos h, if_pos h', (s2 P hP).1, (s2 P' hP').1, hval,
    Units.val_inv_eq_inv_val, eFactor]
  generalize (1 - (val χ P : ℂ) * (Ideal.absNorm v.asIdeal : ℂ) ^ (-S)) = a at *
  generalize (1 - (val χ P : ℂ)⁻¹ * (Ideal.absNorm v.asIdeal : ℂ) ^ (-S)) = b at *
  field_simp

end


open Classical in
theorem hasSum_euler : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (I : Type) [Fintype I] (φ : I → E →+* ℂ), IsCMType φ → ∀ (s : ℕ) (κ : I → ℕ) (𝔣 : Ideal (OF E)) (Q : Finset (HeightOneSpectrum (OF E))) (χ : HChar E) (Pq : HeightOneSpectrum (OF E) → HeightOneSpectrum (𝓞 E)) (S L : ℂ), UnramFin E → IsBaseCond 𝔣 → IsFinSetSplitPlacesCoprimeConductor 𝔣 Q → IsValChar φ s κ 𝔣 Q χ → (∀ q ∈ Q, Over (Pq q) q) → 1 < S.re → HasProd (eulerFactor χ S) L → open Classical in HasSum (fun z : {z : (Af E)ˣ ⧸ hatOUnits (condQ 𝔣 Q) // ∃ y : (Af E)ˣ, (QuotientGroup.mk y : (Af E)ˣ ⧸ hatOUnits (condQ 𝔣 Q)) = z ∧ (y : Af E) ∈ hatO (condQ 𝔣 Q)} => (finPart χ z.1.out : ℂ) * ((modF z.1.out : ℝ) : ℂ) ^ S) (L * ∏ q ∈ Q.filter (fun q => UnrAt χ (Pq q)), ((1 - (val χ (Pq q) : ℂ) * (Ideal.absNorm q.asIdeal : ℂ) ^ (-S)) * (1 - (val χ (Pq q) : ℂ)⁻¹ * (Ideal.absNorm q.asIdeal : ℂ) ^ (-S)) + ((Ideal.absNorm q.asIdeal : ℂ) - 1) * ((Ideal.absNorm q.asIdeal : ℂ) ^ (-S)) ^ 2)) := by
  intro E _ _ _ I _ φ hφ s κ 𝔣 Q χ Pq S L hE h𝔣 hQ hχ hPq hS hL
  obtain ⟨hc0, hsp, hdv, hnQ, hnQ', hfin⟩ := _root_.GlobalTheory.CMVal.CondExp.condQ_exponents E 𝔣 Q h𝔣 hQ
  set c := condQ 𝔣 Q with hc
  have hu := hχ.1
  have hF := hχ.2.1
  have hS0 : 0 < S.re := by linarith
  have hω : ∀ u ∈ hatOUnits c, omega χ S u = 1 := fun u hu => by
    rw [omega_unit _ _ (OrderUnits.val_eq_one hu),
      OrderUnits.finPart_eq_one E I φ hφ s κ 𝔣 Q χ hE h𝔣 hQ hχ u hu, Units.val_one]
  have hB := summable_intI hc0 hu hS
  have hm : ∀ v, expIn c v ≤ expIn c v := fun _ => le_rfl
  let e : HeightOneSpectrum (OF E) → ℂ := fun v => if v ∈ Q.filter (fun q => UnrAt χ (Pq q)) then eFactor χ S v (Pq v) else 1

  have hstep : ∀ v, expIn c v ≠ 0 → ∀ T : Finset (HeightOneSpectrum (𝓞 E)), (∀ w ∈ T, ¬ Over w v) →
      FS c χ S (expIn c) T = e v * (∏ w ∈ fib v, eulerFactor χ S w) * FS c χ S (expIn c) (fib v ∪ T) := by
    intro v hv T hT
    have hs := hsp v (hdv v hv)
    by_cases hvQ : v ∈ Q
    · have hl : ∀ w, Over w v → LevelLe χ w 1 := fun w hw => (hχ.2.2.2 v w hw).1 hvQ
      by_cases hU : UnrAt χ (Pq v)
      · rw [FS_unr hω hB hu hS0 hm hF T hs (hnQ v hvQ) hT (hPq v hvQ) hU hl]
        simp [e, hvQ, hU]
      · rw [FS_ram hω hB hm hF T hs (k := 0) (hnQ v hvQ) hT (hPq v hvQ) (fun h => hU ((χ.unrAt_iff _).2 h)) fun w hw h => hU ?_]
        · simp [e, hU]
        · by_cases a : w = Pq v
          · exact a ▸ h
          · exact (_root_.GlobalTheory.CMVal.Euler.SplitPair.unrAt_and_val E χ v w (Pq v) hF hs hw (hPq v hvQ) a (hl _ (hPq v hvQ)) h).1
    · have hl : ∀ w, Over w v → ExpAt χ w (expIn c v) := fun w hw => by
        rw [hnQ' v hvQ]; exact (hχ.2.2.2 v w hw).2 hvQ
      obtain ⟨k, hk⟩ := Nat.exists_eq_succ_of_ne_zero hv
      obtain ⟨P, -, -, hP, -⟩ := id hs
      rw [FS_ram hω hB hm hF T hs hk hT hP (fun h => by have := (hl P hP k).1 h; omega) fun w hw => (hl w hw).not_unrAt hv]
      simp [e, hvQ]

  have hV : ∀ V : Finset (HeightOneSpectrum (OF E)), (∀ v ∈ V, expIn c v ≠ 0) →
      FS c χ S (expIn c) ∅ = (∏ v ∈ V, e v) * (∏ w ∈ V.biUnion fib, eulerFactor χ S w) *
        FS c χ S (expIn c) (V.biUnion fib) := by
    intro V
    induction V using Finset.induction_on with
    | empty => simp
    | insert v V hv ih =>
      intro h
      have hT : ∀ w ∈ V.biUnion fib, ¬ Over w v := fun w hw => by
        obtain ⟨v', h1, h2⟩ := Finset.mem_biUnion.1 hw
        exact not_over ((mem_aboveF w v').1 h2) fun a => hv (a ▸ h1)
      rw [ih fun v' hv' => h v' (Finset.mem_insert_of_mem hv'), hstep v (h v (Finset.mem_insert_self _ _)) _ hT,
        Finset.biUnion_insert, Finset.prod_insert hv,
        Finset.prod_union (Finset.disjoint_right.2 fun w hw hw' => hT w hw ((mem_aboveF w v).1 hw'))]
      ring
  have he : ∏ v ∈ hfin.toFinset, e v = ∏ q ∈ Q.filter (fun q => UnrAt χ (Pq q)), eFactor χ S q (Pq q) := by
    rw [Finset.prod_ite_mem, Finset.inter_eq_right.2]
    intro v hv
    rw [Set.Finite.mem_toFinset, Set.mem_setOf_eq, hnQ v (Finset.mem_filter.1 hv).1]
    exact one_ne_zero
  have h0 := hV hfin.toFinset fun v hv => hfin.mem_toFinset.1 hv
  rw [he] at h0
  set T₀ := hfin.toFinset.biUnion fib with hT₀
  set e₀ := ∏ q ∈ Q.filter (fun q => UnrAt χ (Pq q)), eFactor χ S q (Pq q) with he₀

  have h1 : ∀ T, T₀ ⊆ T → FS c χ S (expIn c) ∅ = (∏ w ∈ T, eulerFactor χ S w) * e₀ * FS c χ S (expIn c) T := by
    intro T hT
    rw [h0, FS_union hω hB hu hS0 hm T₀ (T \ T₀), Finset.sdiff_union_of_subset hT, ← Finset.prod_sdiff hT]
    · ring
    intro w hw
    have hw' := (Finset.mem_sdiff.1 hw).2
    have h2 : expIn c (w.under (OF E)) = 0 := by
      by_contra a
      exact hw' (Finset.mem_biUnion.2 ⟨_, hfin.mem_toFinset.2 a, (mem_aboveF _ _).2 (over_under w)⟩)
    have h3 : w.under (OF E) ∉ Q := fun a => by rw [hnQ _ a] at h2; exact one_ne_zero h2
    refine ⟨h2, hw', (expAt_zero_iff χ w).1 ?_⟩
    rw [← h2, hnQ' _ h3]
    exact (hχ.2.2.2 _ w (over_under w)).2 h3

  have hO : ∀ z : Af E, z ∈ hatO c ↔ ∀ v, LocIn (expIn c v) v z :=
    fun z => ⟨locIn_of_mem_hatO, _root_.GlobalTheory.CMVal.Euler.HatLoc.mem_hatO_of_locIn E c hc0 hsp z⟩
  have h2 : Tendsto (fun T => FS c χ S (expIn c) T) atTop (𝓝 1) := by
    refine tendsto_tsum_one hω hB atTop _ (MS_subset _) (fun y hy T => ⟨(hO _).1 hy.1, fun w _ => OrderUnits.val_eq_one hy w⟩)
      fun y hy => ?_
    by_cases a : ∀ w, Valued.v ((y : Af E) w) = 1
    · exact Eventually.of_forall fun T hT => hy ⟨(hO _).2 hT.1, (hO _).2 fun v => (hT.1 v).inv fun w _ => a w⟩
    · obtain ⟨w, hw⟩ := not_forall.1 a
      filter_upwards [eventually_ge_atTop {w}] with T hT hy'
      exact hw (hy'.2 w (hT (Finset.mem_singleton_self w)))
  have h3 : FS c χ S (expIn c) ∅ = L * e₀ := by
    have h4 : Tendsto (fun T => (∏ w ∈ T, eulerFactor χ S w) * e₀ * FS c χ S (expIn c) T) atTop (𝓝 (L * e₀ * 1)) :=
      (Tendsto.mul_const e₀ hL).mul h2
    rw [mul_one] at h4
    refine tendsto_nhds_unique (tendsto_const_nhds.congr' ?_) h4
    filter_upwards [eventually_ge_atTop T₀] with T hT using h1 T hT
  have h5 := hasSum_classes (stable_MS hm ∅) (summable_mono hB (MS_subset _ _))
  have h6 : MS (expIn c) ∅ = {y : (Af E)ˣ | (y : Af E) ∈ hatO c} := by
    ext y
    simp [MS, hO]
  unfold FS at h3
  rw [h3, h6] at h5
  exact h5

end GlobalTheory.CMVal.Euler
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumIntegralIdelesEulerProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricSumEqHeckeLValueMulAuxiliaryFactors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricSumEqHeckeLValueMulAuxiliaryFactors", "h": "module\n\npublic import Formalism.PairingDivisors.StatementA\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsFinSetSplitPlacesCoprimeConductor\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasSumZeroOfTwoLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEntireLatticeSumOfHeckeLContinuation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticePointsIntegralIdelesEquiv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinPartEqOneOfLevel\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteRingClassGroupOfConductorNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumIntegralIdelesEulerProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.CMVal.ObjModel

namespace GlobalTheory.ToricSumValue

theorem cpow_pos_eq {r : ℝ} (hr : 0 < r) (z : ℂ) : (r : ℂ) ^ z = Complex.exp ((Real.log r : ℂ) * z) := by
  rw [Complex.cpow_def_of_ne_zero (by exact_mod_cast hr.ne'), Complex.ofReal_log hr.le]

theorem term_eq {E : Type} [Field E] [NumberField E] [IsCMField E] {I : Type} [Fintype I] {φ : I → E →+* ℂ}
    (hφ : IsCMType φ) {s : ℕ} {κ : I → ℕ} {χ : HChar E} (h : HasInf χ φ fun i => (κ i : ℤ) + s) (σ : ℂ) (k : Eˣ) :
    term φ (2 * s) κ σ k = (finPart χ (Units.map (algebraMap E (Af E)).toMonoidHom k) : ℂ) *
      ((modF (Units.map (algebraMap E (Af E)).toMonoidHom k) : ℝ) : ℂ) ^ ((s : ℂ) + σ) := by
  have hpos : ∀ i, 0 < ‖φ i (k : E)‖ := fun i => by simp
  have hN : 0 < ∏ i, ‖φ i (k : E)‖ ^ 2 := Finset.prod_pos fun i _ => pow_pos (hpos i) 2
  rw [modF_princ k, ← prod_normSq hφ k,
    Complex.cpow_add _ _ (by exact_mod_cast (inv_pos.2 hN).ne'), Complex.cpow_natCast]
  have h1 : term φ (2 * s) κ σ k = term φ (2 * s) κ 0 k * ∏ i, ((‖φ i (k : E)‖ : ℝ) : ℂ) ^ (-2 * σ) := by
    unfold term
    rw [← Finset.prod_mul_distrib]
    simp
  have h2 : ∏ i, ((‖φ i (k : E)‖ : ℝ) : ℂ) ^ (-2 * σ) = (((∏ i, ‖φ i (k : E)‖ ^ 2)⁻¹ : ℝ) : ℂ) ^ σ := by
    rw [cpow_pos_eq (inv_pos.2 hN), Real.log_inv, Real.log_prod (fun i _ => (pow_pos (hpos i) 2).ne')]
    simp only [cpow_pos_eq (hpos _)]
    rw [← Complex.exp_sum]
    congr 1
    push_cast
    rw [← Finset.sum_neg_distrib, Finset.sum_mul]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Real.log_pow]
    push_cast
    ring
  have h3 := term_mul_inf h k
  have h4 : ∏ i, (φ i k * starRingEnd ℂ (φ i k)) ^ s = (((∏ i, ‖φ i (k : E)‖ ^ 2) : ℝ) : ℂ) ^ s := by
    rw [Finset.prod_pow]
    congr 1
    push_cast
    exact Finset.prod_congr rfl fun i _ => Complex.mul_conj' _
  have h5 : (finPart χ (Units.map (algebraMap E (Af E)).toMonoidHom k) : ℂ) * (χ.inf k : ℂ) = 1 := by
    rw [← Units.val_mul, finPart_mul_inf, Units.val_one]
  rw [h4] at h3
  have hN' : (((∏ i, ‖φ i (k : E)‖ ^ 2) : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hN.ne'
  rw [h1, h2, ← mul_assoc]
  congr 1
  rw [Complex.ofReal_inv, inv_pow, eq_mul_inv_iff_mul_eq₀ (pow_ne_zero _ hN')]
  linear_combination (finPart χ (Units.map (algebraMap E (Af E)).toMonoidHom k) : ℂ) * h3 -
    (term φ (2 * s) κ 0 k * (((∏ i, ‖φ i (k : E)‖ ^ 2) : ℝ) : ℂ) ^ s) * h5

def twistFin {E : Type} [Field E] [NumberField E] (χ : HChar E) (S : ℂ) : (Af E)ˣ →* ℂ where
  toFun y := (finPart χ y : ℂ) * ((modF y : ℝ) : ℂ) ^ S
  map_one' := by
    have : modF (1 : (Af E)ˣ) = 1 := modF_unit (c := ⊤) (one_mem _)
    simp [this]
  map_mul' y y' := by
    rw [map_mul, modF_mul, Complex.ofReal_mul, Complex.mul_cpow_ofReal_nonneg (modF_pos y).le (modF_pos y').le,
      Units.val_mul]
    ring

theorem twistFin_apply {E : Type} [Field E] [NumberField E] (χ : HChar E) (S : ℂ) (y : (Af E)ˣ) :
    twistFin χ S y = (finPart χ y : ℂ) * ((modF y : ℝ) : ℂ) ^ S := rfl

theorem hasSum_classes {E : Type} [Field E] [NumberField E] [IsCMField E] {I : Type} [Fintype I] {φ : I → E →+* ℂ}
    (hφ : IsCMType φ) {s : ℕ} {κ : I → ℕ} {χ : HChar E} (h : HasInf χ φ fun i => (κ i : ℤ) + s)
    {𝔣 c : Ideal (OF E)} (h𝔣 : IsBaseCond 𝔣) (hd : 𝔣 ∣ c) (hc : c ≠ ⊥) (hχ : ∀ y ∈ hatOUnits c, finPart χ y = 1)
    {σ T : ℂ} {S : PicO c → ℂ}
    (hS : ∀ q, HasSum (fun x : modUnits (lattice c q.out) => term φ (2 * s) κ σ x.1.out) (S q))
    (hT : HasSum (fun z : {z : (Af E)ˣ ⧸ hatOUnits c // ∃ y : (Af E)ˣ,
      (QuotientGroup.mk y : (Af E)ˣ ⧸ hatOUnits c) = z ∧ (y : Af E) ∈ hatO c} => twistFin χ (s + σ) z.1.out) T) :
    HasSum (fun q : PicO c => (twistFin χ (s + σ) q.out)⁻¹ * S q) T := by
  obtain ⟨e, he⟩ := _root_.GlobalTheory.CMVal.LatBij.exists_equiv E 𝔣 c h𝔣 hd hc
  rw [← e.hasSum_iff] at hT
  refine HasSum.sigma hT fun q => ?_
  refine ((hS q).mul_left (twistFin χ (s + σ) q.out)⁻¹).congr_fun fun x => ?_
  let k : Eˣ := Units.mk0 x.1.out (out_mem_lattice x).2
  have h1 := he ⟨q, x⟩ (Units.map (algebraMap E (Af E)).toMonoidHom k * (q.out)⁻¹) rfl
  obtain ⟨u, hu⟩ := QuotientGroup.mk_out_eq_mul (hatOUnits c)
    (Units.map (algebraMap E (Af E)).toMonoidHom k * (q.out)⁻¹)
  have h2 : twistFin χ (s + σ) u = 1 := by
    rw [twistFin_apply, hχ u u.2, modF_unit u.2]; simp
  have h3 : term φ (2 * s) κ σ x.1.out = twistFin χ (s + σ) (Units.map (algebraMap E (Af E)).toMonoidHom k) :=
    term_eq hφ h σ k
  show twistFin χ (s + σ) (e ⟨q, x⟩).1.out = _
  rw [h1, hu, map_mul, map_mul, h2, h3, mul_one, mul_comm, map_inv]

theorem toricSum_eq : (∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (I : Type) [Fintype I] (φ : I → E →+* ℂ) (m : I → ℤ) (χ : HChar E), IsCMType φ → IsUnitary χ → HasInf χ φ m → (∃ i, m i ≠ 0) → ∃ Λ, IsHeckeL χ Λ) → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (I : Type) [Fintype I] (φ : I → E →+* ℂ), IsCMType φ → ∀ (s : ℕ) (κ : I → ℕ) (𝔣 : Ideal (OF E)) (Q : Finset (HeightOneSpectrum (OF E))) (χ : HChar E) (Pq : HeightOneSpectrum (OF E) → HeightOneSpectrum (𝓞 E)) (Λ : ℂ → ℂ), UnramFin E → 1 ≤ s → IsBaseCond 𝔣 → IsFinSetSplitPlacesCoprimeConductor 𝔣 Q → IsValChar φ s κ 𝔣 Q χ → (∀ q ∈ Q, Over (Pq q) q) → IsHeckeL χ Λ → open Classical in IsToricSum φ s κ (condQ 𝔣 Q) χ (Λ s * ∏ q ∈ Q.filter (fun q => UnrAt χ (Pq q)), Formalism.PairingDivisionLocalBalance.eq (Ideal.absNorm q.asIdeal) s (val χ (Pq q) : ℂ)) := by
  intro hH E _ _ _ I _ φ hφ s κ 𝔣 Q χ Pq Λ hU hs h𝔣 hQ hχ hP hΛ
  classical
  have hc : condQ 𝔣 Q ≠ ⊥ := mul_ne_zero h𝔣.1 (Finset.prod_ne_zero_iff.2 fun q _ => q.ne_bot)
  have hd : 𝔣 ∣ condQ 𝔣 Q := dvd_mul_right _ _
  have htriv := GlobalTheory.CMVal.OrderUnits.finPart_eq_one E I φ hφ s κ 𝔣 Q χ hU h𝔣 hQ hχ
  have hfin := _root_.GlobalTheory.CMVal.PicFin.finite_picO E _ hc
  choose S hS using fun q : PicO (condQ 𝔣 Q) =>
    _root_.GlobalTheory.CMVal.LatEnt.exists_isLatSum hH E I φ hφ s κ 𝔣 _ χ hU hs h𝔣 hd hc hχ.1 hχ.2.2.1 htriv q.out
  refine ⟨hfin, S, hS, ?_⟩
  have := Fintype.ofFinite (PicO (condQ 𝔣 Q))
  have key : (fun σ : ℂ => ∑ q : PicO (condQ 𝔣 Q), (twistFin χ (s + σ) q.out)⁻¹ * S q σ) = fun σ : ℂ =>
      Λ (s + σ) * ∏ q ∈ Q.filter (fun q => UnrAt χ (Pq q)),
        ((1 - (val χ (Pq q) : ℂ) * (Ideal.absNorm q.asIdeal : ℂ) ^ (-(s + σ))) *
          (1 - (val χ (Pq q) : ℂ)⁻¹ * (Ideal.absNorm q.asIdeal : ℂ) ^ (-(s + σ))) +
          ((Ideal.absNorm q.asIdeal : ℂ) - 1) * ((Ideal.absNorm q.asIdeal : ℂ) ^ (-(s + σ))) ^ 2) := by
    refine entire_eq_of_halfPlane ?_ ?_ (1 - s) fun σ hσ => ?_
    · refine Differentiable.fun_sum fun q _ => Differentiable.mul ?_ (hS q).1
      simp only [twistFin_apply, mul_inv, ← Complex.cpow_neg]
      refine Differentiable.const_mul ?_ _
      exact Differentiable.const_cpow (by fun_prop) (Or.inl (by exact_mod_cast (modF_pos _).ne'))
    · refine (hΛ.1.comp (by fun_prop)).mul (Differentiable.fun_finsetProd fun q _ => ?_)
      have h0 : Differentiable ℂ fun σ : ℂ => (Ideal.absNorm q.asIdeal : ℂ) ^ (-(s + σ)) := by
        refine Differentiable.const_cpow (by fun_prop) (Or.inl ?_)
        rw [Nat.cast_ne_zero, Ne, Ideal.absNorm_eq_zero_iff]
        exact q.ne_bot
      fun_prop
    · have h1 : 1 < ((s : ℂ) + σ).re := by simp; linarith
      have h2 := _root_.GlobalTheory.CMVal.Euler.hasSum_euler E I φ hφ s κ 𝔣 Q χ Pq (s + σ) _ hU h𝔣 hQ hχ hP h1 (hΛ.2 _ h1)
      exact (hasSum_fintype _).unique (hasSum_classes hφ hχ.2.2.1 h𝔣 hd hc htriv
        (fun q => (hS q).2 σ (by push_cast; linarith)) h2)
  have h0 := congrFun key 0
  simp only [add_zero, twistFin_apply, Complex.cpow_neg, Complex.cpow_natCast] at h0
  rw [finsum_eq_sum_of_fintype]
  simp only [Formalism.PairingDivisionLocalBalance.eq, Complex.ofReal_pow]
  exact h0.symm

end GlobalTheory.ToricSumValue
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricSumEqHeckeLValueMulAuxiliaryFactors =====
