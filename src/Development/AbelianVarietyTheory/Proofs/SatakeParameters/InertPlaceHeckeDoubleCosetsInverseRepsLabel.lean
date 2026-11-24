module

public import Formalism.SatakeDualWeyl.StatementG
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteResidueFieldAdicCompletionIntegers
public import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIdemOfAlgebraMap
public import Formalism.SatakeDualWeyl.StatementE
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicUnitarySupportedAtFinitePlaceEqLocalUnitar
public import Mathlib.RingTheory.Unramified.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsComplexConjIsometryInertCompletion
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsRingEquivTensorInertAdicCompletion
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalMatrixDoubleCosetOfElementaryDivisors
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemIntegralFiniteAdelesTensorIffLocalOrders
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.StabilisesCompletedLatticeIffLocalMatrixIntegral
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnitaryMemIntegralUnitaryDoubleCosetOfGLnDoubleC
public import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp
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
import Mathlib.Topology.Sheaves.Init
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SatakeComb
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsDvrFrobeniusLift
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Cartan
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FiniteCosetsInDoset
import Formalism.SatakeDualWeyl.KpqSubgroupCompact
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsInertAtOfUniqueUnramifiedPrime, Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertPlaceHeckeDoubleCosetsInverseRepsLabel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsInertAtOfUniqueUnramifiedPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsInertAtOfUniqueUnramifiedPrime", "h": "module\n\npublic import Formalism.SatakeDualWeyl.StatementG\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteResidueFieldAdicCompletionIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SatakeComb\n\n"}
section -- clump:auto
@[expose] public section

open IsDedekindDomain NumberField Formalism.UG GlobalTheory.SelfDualGenus
open scoped TensorProduct Matrix

namespace GlobalTheory.SelfDualGenus


open IsDedekindDomain NumberField in
open scoped TensorProduct Matrix in
theorem _root_.GlobalTheory.SelfDualGenus.isInertAt_of_unique_unramified (E : Type) [Field E] [NumberField E] [IsCMField E]
    (v : HeightOneSpectrum (𝓞 (maximalRealSubfield E))) (P : HeightOneSpectrum (𝓞 E))
    (hP : ∀ x : 𝓞 E, x ≠ 0 → (x ∈ P.asIdeal ↔ (x : E)⁻¹ ∉ _root_.GlobalTheory.SelfDualGenus.semiLoc v))
    (hx : ∃ x : 𝓞 (maximalRealSubfield E), ∃ y : 𝓞 E,
      (y : E) = algebraMap (maximalRealSubfield E) E (x : maximalRealSubfield E) ∧
        y ∈ P.asIdeal ∧ y ∉ P.asIdeal ^ 2) :
    _root_.Formalism.UG.IsInertAt (maximalRealSubfield E) E v P := by
  unfold _root_.Formalism.UG.IsInertAt
  have key : ∀ P' : Ideal (𝓞 E), P'.IsMaximal →
      Ideal.comap (algebraMap (𝓞 (maximalRealSubfield E)) (𝓞 E)) P' = v.asIdeal → P' ≤ P.asIdeal := by
    intro P' hP' hcomap z hz
    by_cases hz0 : z = 0
    · rw [hz0]; exact P.asIdeal.zero_mem
    rw [hP z hz0]
    intro hmem
    rw [_root_.GlobalTheory.SelfDualGenus.mem_semiLoc_iff] at hmem
    obtain ⟨t, ht, hint⟩ := hmem
    have hzE : (z : E) ≠ 0 := by exact_mod_cast hz0
    let w : 𝓞 E := ⟨_, hint⟩
    have hzw : z * w = algebraMap (𝓞 (maximalRealSubfield E)) (𝓞 E) t := by
      apply NumberField.RingOfIntegers.ext
      show (z : E) * (((algebraMap (𝓞 (maximalRealSubfield E)) (𝓞 E) t : 𝓞 E) : E) * (z : E)⁻¹) = _
      field_simp
    apply ht
    rw [← hcomap, Ideal.mem_comap, ← hzw]
    exact P'.mul_mem_right _ hz
  have hker : RingHom.ker (algebraMap (𝓞 (maximalRealSubfield E)) (𝓞 E)) ≤ v.asIdeal := by
    intro a ha
    rw [RingHom.mem_ker] at ha
    have ha0 : a = 0 := FaithfulSMul.algebraMap_injective (𝓞 (maximalRealSubfield E)) (𝓞 E)
      (by rw [ha, map_zero])
    rw [ha0]; exact v.asIdeal.zero_mem
  obtain ⟨P0, hP0, hP0c⟩ := Ideal.exists_ideal_over_maximal_of_isIntegral v.asIdeal hker
  have hP0P : P0 = P.asIdeal := hP0.eq_of_le P.isPrime.ne_top (key P0 hP0 hP0c)
  have hcP : Ideal.comap (algebraMap (𝓞 (maximalRealSubfield E)) (𝓞 E)) P.asIdeal = v.asIdeal := by
    rw [← hP0P]
    exact hP0c
  have hQP : Ideal.map (algebraMap (𝓞 (maximalRealSubfield E)) (𝓞 E)) v.asIdeal ≤ P.asIdeal := by
    rw [Ideal.map_le_iff_le_comap, hcP]
  obtain ⟨x, y, hyx, hyP, hyP2⟩ := hx
  have hyx' : y = algebraMap (𝓞 (maximalRealSubfield E)) (𝓞 E) x := by
    apply NumberField.RingOfIntegers.ext
    rw [hyx]
    rfl
  have hxv : x ∈ v.asIdeal := by
    rw [← hcP, Ideal.mem_comap, ← hyx']; exact hyP
  have hyQ : y ∈ Ideal.map (algebraMap (𝓞 (maximalRealSubfield E)) (𝓞 E)) v.asIdeal := by
    rw [hyx']; exact Ideal.mem_map_of_mem _ hxv
  obtain ⟨J, hJ⟩ := Ideal.dvd_iff_le.2 hQP
  by_cases hJtop : J = ⊤
  · rw [hJ, hJtop, Ideal.mul_top]
  exfalso
  obtain ⟨P'', hP'', hJP''⟩ := Ideal.exists_le_maximal J hJtop
  have hQP'' : Ideal.map (algebraMap (𝓞 (maximalRealSubfield E)) (𝓞 E)) v.asIdeal ≤ P'' := by
    rw [hJ]; exact Ideal.mul_le_right.trans hJP''
  have hcP'' : Ideal.comap (algebraMap (𝓞 (maximalRealSubfield E)) (𝓞 E)) P'' = v.asIdeal := by
    refine (v.isMaximal.eq_of_le (Ideal.comap_ne_top _ hP''.ne_top) ?_).symm
    rw [← Ideal.map_le_iff_le_comap]; exact hQP''
  have hJP : J ≤ P.asIdeal := hJP''.trans (key P'' hP'' hcP'')
  apply hyP2
  rw [pow_two]
  have := hJ ▸ hyQ
  exact Ideal.mul_mono_right hJP this

end GlobalTheory.SelfDualGenus
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsInertAtOfUniqueUnramifiedPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertPlaceHeckeDoubleCosetsInverseRepsLabel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertPlaceHeckeDoubleCosetsInverseRepsLabel", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIdemOfAlgebraMap\npublic import Formalism.SatakeDualWeyl.StatementE\npublic import Formalism.SatakeDualWeyl.StatementG\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicUnitarySupportedAtFinitePlaceEqLocalUnitar\npublic import Mathlib.RingTheory.Unramified.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsComplexConjIsometryInertCompletion\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteResidueFieldAdicCompletionIntegers\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsRingEquivTensorInertAdicCompletion\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsInertAtOfUniqueUnramifiedPrime\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalMatrixDoubleCosetOfElementaryDivisors\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemIntegralFiniteAdelesTensorIffLocalOrders\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.StabilisesCompletedLatticeIffLocalMatrixIntegral\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnitaryMemIntegralUnitaryDoubleCosetOfGLnDoubleC\npublic import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsDvrFrobeniusLift\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Cartan\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FiniteCosetsInDoset\nimport Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.InertDoubleCoset

open Formalism.UG
open scoped Matrix

section Abstract

variable {G Γ : Type} [Group G] [Group Γ] {φ : G →* Γ} {S : Subgroup G} {Kp : G → Prop} {U K₀ : Subgroup Γ}

theorem lift_dc (hinj : ∀ g ∈ S, ∀ g' ∈ S, φ g = φ g' → g = g') (hsurj : ∀ u ∈ U, ∃ g ∈ S, φ g = u)
    (hlev : ∀ g ∈ S, Kp g ↔ φ g ∈ K₀) {g g' : G} (hg : g ∈ S) (hg' : g' ∈ S)
    (h : ∃ k₁ ∈ U ⊓ K₀, ∃ k₂ ∈ U ⊓ K₀, φ g' = k₁ * φ g * k₂) :
    ∃ a b, Kp a ∧ a ∈ S ∧ Kp b ∧ b ∈ S ∧ g' = a * g * b := by
  obtain ⟨k₁, hk₁, k₂, hk₂, e⟩ := h
  obtain ⟨a, ha, rfl⟩ := hsurj k₁ hk₁.1
  obtain ⟨b, hb, rfl⟩ := hsurj k₂ hk₂.1
  exact ⟨a, b, (hlev a ha).2 hk₁.2, ha, (hlev b hb).2 hk₂.2, hb,
    hinj _ hg' _ (mul_mem (mul_mem ha hg) hb) (by rw [e, map_mul, map_mul])⟩

theorem exists_reps (hlev : ∀ g ∈ S, Kp g ↔ φ g ∈ K₀) (hK : IsCommensurated K₀) {g : G} (hg : g ∈ S) :
    ∃ R : Finset G, (∀ γ ∈ R, γ ∈ S) ∧
      (∀ γ ∈ R, ∃ k₁, (Kp k₁ ∧ k₁ ∈ S) ∧ ∃ k₂, (Kp k₂ ∧ k₂ ∈ S) ∧ γ = k₁ * g * k₂) ∧
      ∀ x, (∃ k₁, (Kp k₁ ∧ k₁ ∈ S) ∧ ∃ k₂, (Kp k₂ ∧ k₂ ∈ S) ∧ x = k₁ * g * k₂) →
        ∃! γ, γ ∈ R ∧ Kp (γ⁻¹ * x) ∧ γ⁻¹ * x ∈ S := by
  classical
  let K : Subgroup G := S ⊓ K₀.comap φ
  have hKm : ∀ k, k ∈ K ↔ Kp k ∧ k ∈ S := fun k =>
    ⟨fun h => ⟨(hlev k h.1).2 h.2, h.1⟩, fun h => ⟨h.2, (hlev k h.2).1 h.1⟩⟩
  simp only [← hKm]
  let C : Set (G ⧸ K) := {c | ∃ a ∈ K, ∃ b ∈ K, c.out = a * g * b}
  have hCS : ∀ c ∈ C, c.out ∈ S := by
    rintro c ⟨a, ha, b, hb, e⟩
    rw [e]; exact mul_mem (mul_mem ha.1 hg) hb.1
  have hC : C.Finite := by
    refine Set.Finite.of_finite_image (f := fun c : G ⧸ K => (QuotientGroup.mk (φ c.out) : Γ ⧸ K₀))
      ((P.finite_cosets_in_doset hK (φ g)).subset ?_) ?_
    · rintro _ ⟨c, ⟨a, ha, b, hb, e⟩, rfl⟩
      obtain ⟨k, hk⟩ := QuotientGroup.mk_out_eq_mul K₀ (φ c.out)
      refine ⟨⟨φ a, ha.2⟩, ⟨φ b, hb.2⟩ * k, ?_⟩
      refine hk.trans ?_
      simp only [e, map_mul, Subgroup.coe_mul, mul_assoc]
    · intro c hc c' hc' e
      have h1 : (φ c.out)⁻¹ * φ c'.out ∈ K₀ := QuotientGroup.eq.1 e
      rw [← QuotientGroup.out_eq' c, ← QuotientGroup.out_eq' c', QuotientGroup.eq]
      refine ⟨S.mul_mem (S.inv_mem (hCS c hc)) (hCS c' hc'), ?_⟩
      show φ _ ∈ K₀
      rwa [map_mul, map_inv]
  refine ⟨hC.toFinset.image Quotient.out, fun γ hγ => ?_, fun γ hγ => ?_, ?_⟩
  · obtain ⟨c, hc, rfl⟩ := Finset.mem_image.1 hγ
    exact hCS c (hC.mem_toFinset.1 hc)
  · obtain ⟨c, hc, rfl⟩ := Finset.mem_image.1 hγ
    exact hC.mem_toFinset.1 hc
  · rintro x ⟨a, ha, b, hb, rfl⟩
    obtain ⟨k, hk⟩ := QuotientGroup.mk_out_eq_mul K (a * g * b)
    refine ⟨(QuotientGroup.mk (a * g * b) : G ⧸ K).out, ⟨Finset.mem_image.2 ⟨_, hC.mem_toFinset.2
      ⟨a, ha, b * k, mul_mem hb k.2, by rw [hk, mul_assoc _ b]⟩, rfl⟩, ?_⟩, ?_⟩
    · exact QuotientGroup.eq.1 (QuotientGroup.out_eq' _)
    · rintro γ ⟨hγ, h⟩
      obtain ⟨c, -, rfl⟩ := Finset.mem_image.1 hγ
      rw [← QuotientGroup.eq.2 h, QuotientGroup.out_eq']

end Abstract

section Rings

variable {A B : Type} [CommRing A] [CommRing B] {n : ℕ}

theorem mem_range_iff (O : Subring A) (x : GL (Fin n) A) :
    x ∈ (bc (n := Fin n) O.subtype).range ↔ (∀ i j, x.1 i j ∈ O) ∧ ∀ i j, (x⁻¹).1 i j ∈ O := by
  constructor
  · rintro ⟨y, rfl⟩
    refine ⟨fun i j => (y.1 i j).2, fun i j => ?_⟩
    rw [← map_inv]
    exact ((y⁻¹).1 i j).2
  · rintro ⟨h1, h2⟩
    have inj : Function.Injective (RingHom.mapMatrix (m := Fin n) O.subtype) :=
      Matrix.map_injective Subtype.val_injective
    refine ⟨⟨Matrix.of fun i j => ⟨x.1 i j, h1 i j⟩, Matrix.of fun i j => ⟨(x⁻¹).1 i j, h2 i j⟩, inj ?_, inj ?_⟩,
      Units.ext rfl⟩
    · rw [map_mul, map_one]; exact x.mul_inv
    · rw [map_mul, map_one]; exact x.inv_mul

theorem bc_mem_range_iff (ψ : A →+* B) {O : Subring A} {O' : Subring B} (h : ∀ z, z ∈ O ↔ ψ z ∈ O')
    (x : GL (Fin n) A) :
    x ∈ (bc (n := Fin n) O.subtype).range ↔ bc ψ x ∈ (bc (n := Fin n) O'.subtype).range := by
  rw [mem_range_iff, mem_range_iff, ← map_inv]
  exact and_congr (forall₂_congr fun i j => h _) (forall₂_congr fun i j => h _)

theorem conj_mem_UJ (σ : A →+* A) {J J' : Matrix (Fin n) (Fin n) A} {h : GL (Fin n) A}
    (hh : cT σ h.1 * J * h.1 = J') {g : GL (Fin n) A} (hg : g ∈ UJ σ J) : h⁻¹ * g * h ∈ UJ σ J' := by
  have hg' : cT σ g.1 * J * g.1 = J := hg
  show cT σ (h⁻¹ * g * h).1 * J' * (h⁻¹ * g * h).1 = J'
  have e : h.1 * (h⁻¹ * g * h).1 = g.1 * h.1 := by
    rw [← Units.val_mul, ← Units.val_mul]; congr 1; group
  calc _ = cT σ (h.1 * (h⁻¹ * g * h).1) * J * (h.1 * (h⁻¹ * g * h).1) := by
        rw [← hh, cT_mul]; simp only [Matrix.mul_assoc]
    _ = cT σ h.1 * (cT σ g.1 * J * g.1) * h.1 := by
        rw [e, cT_mul]; simp only [Matrix.mul_assoc]
    _ = J' := by rw [hg', hh]

theorem inv_frame (σ : A →+* A) {J J' : Matrix (Fin n) (Fin n) A} {h : GL (Fin n) A}
    (hh : cT σ h.1 * J * h.1 = J') : cT σ (h⁻¹).1 * J' * (h⁻¹).1 = J := by
  calc _ = cT σ (h.1 * (h⁻¹).1) * J * (h.1 * (h⁻¹).1) := by
        rw [← hh, cT_mul]; simp only [Matrix.mul_assoc]
    _ = J := by rw [Units.mul_inv, cT_one, Matrix.one_mul, Matrix.mul_one]

theorem bc_mem_UJ_one {σ : A →+* A} {σ' : B →+* B} (ψ : A →+* B) (h : ∀ z, ψ (σ z) = σ' (ψ z))
    {g : GL (Fin n) A} (hg : g ∈ UJ σ 1) : bc ψ g ∈ UJ σ' (1 : Matrix (Fin n) (Fin n) B) := by
  have := Final.BCMem A B (Fin n) σ σ' ψ (RingHom.ext h) 1 g hg
  rwa [Matrix.map_one _ (map_zero ψ) (map_one ψ)] at this

end Rings

section Local

open IsDedekindDomain NumberField

variable {K : Type} [Field K] [NumberField K] {v : HeightOneSpectrum (𝓞 K)}
  {σ : v.adicCompletion K →+* v.adicCompletion K} {n : ℕ}

theorem inv_mem_GL_dc (hσ : ∀ x, Valued.v (σ x) = Valued.v x) {ϖ : v.adicCompletion K} (hϖσ : σ ϖ = ϖ)
    (hϖ : IsUnifV K v ϖ) {g : GL (Fin n) (v.adicCompletion K)}
    (hg : g ∈ UJ σ (1 : Matrix (Fin n) (Fin n) (v.adicCompletion K))) :
    ∃ h ∈ GLint (Fin n) (Ov K v), ∃ k ∈ GLint (Fin n) (Ov K v), g⁻¹ = h * g * k := by
  obtain ⟨a, -, k₁, hk₁, k₂, hk₂, e⟩ := Final.CartanDecomp K v n ϖ (P.cartan_unif_lt_one K v ϖ hϖ).le hϖ g
  have hT : ∀ k ∈ GLint (Fin n) (Ov K v), ∃ k' ∈ GLint (Fin n) (Ov K v), k'.1 = cT σ k.1 := fun k hk =>
    P.cartan_exists_glint _ (cT σ k.1) (cT σ (k⁻¹).1) (by rw [← cT_mul, Units.inv_mul, cT_one])
      (fun i j => (hσ _).trans_le (P.cartan_entries_of_mem _ k hk j i))
      (fun i j => (hσ _).trans_le (P.cartan_entries_of_mem _ _ (inv_mem hk) j i))
  obtain ⟨l₁, hl₁, e₁⟩ := hT k₁ hk₁
  obtain ⟨l₂, hl₂, e₂⟩ := hT k₂ hk₂
  have hd : cT σ (diagPow K v ϖ a) = diagPow K v ϖ a := by
    unfold cT diagPow
    rw [Matrix.diagonal_map (map_zero σ), Matrix.diagonal_transpose]
    simp only [map_zpow₀, hϖσ]
  have hg' : cT σ g.1 * 1 * g.1 = 1 := hg
  rw [Matrix.mul_one] at hg'
  refine ⟨l₂ * k₁⁻¹, mul_mem hl₂ (inv_mem hk₁), k₂⁻¹ * l₁, mul_mem (inv_mem hk₂) hl₁, Units.ext ?_⟩
  rw [Units.inv_eq_of_mul_eq_one_left hg']
  simp only [Units.val_mul]
  rw [e, cT_mul, cT_mul, hd, ← e₁, ← e₂]
  simp only [Matrix.mul_assoc, Units.inv_mul_cancel_left, Units.mul_inv_cancel_left]

theorem same_dc {π π' : v.adicCompletion K} (hπ : π ≠ 0) (hv : Valued.v π' = Valued.v π) (d : Fin n → ℤ)
    {g g' : GL (Fin n) (v.adicCompletion K)}
    (hg : ∃ k₁ ∈ GLint (Fin n) (Ov K v), ∃ k₂ ∈ GLint (Fin n) (Ov K v),
      g.1 = k₁.1 * Matrix.diagonal (fun i => π ^ d i) * k₂.1)
    (hg' : ∃ k₁ ∈ GLint (Fin n) (Ov K v), ∃ k₂ ∈ GLint (Fin n) (Ov K v),
      g'.1 = k₁.1 * Matrix.diagonal (fun i => π' ^ d i) * k₂.1) :
    ∃ h ∈ GLint (Fin n) (Ov K v), ∃ k ∈ GLint (Fin n) (Ov K v), g' = h * g * k := by
  obtain ⟨k₁, hk₁, k₂, hk₂, e⟩ := hg
  obtain ⟨l₁, hl₁, l₂, hl₂, e'⟩ := hg'
  have hπv : Valued.v π ≠ 0 := (Valuation.ne_zero_iff _).2 hπ
  have hπ' : π' ≠ 0 := (Valuation.ne_zero_iff _).1 (hv ▸ hπv)
  have hint : ∀ u : v.adicCompletion K, Valued.v u = 1 → ∀ i j,
      Matrix.diagonal (fun i => u ^ d i) i j ∈ Ov K v := fun u hu i j => by
    rw [Matrix.diagonal_apply]
    split_ifs
    · rw [P.cartan_mem_Ov, map_zpow₀, hu, one_zpow]
    · exact zero_mem _
  obtain ⟨u, hu, eu⟩ := P.cartan_exists_glint (Ov K v) (Matrix.diagonal fun i => (π' / π) ^ d i)
    (Matrix.diagonal fun i => (π / π') ^ d i)
    (by
      rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
      congr 1
      funext i
      rw [← mul_zpow, div_mul_div_cancel₀ hπ, div_self hπ', one_zpow])
    (hint _ (by rw [map_div₀, hv, div_self hπv])) (hint _ (by rw [map_div₀, hv, div_self hπv]))
  refine ⟨l₁ * u * k₁⁻¹, mul_mem (mul_mem hl₁ hu) (inv_mem hk₁), k₂⁻¹ * l₂, mul_mem (inv_mem hk₂) hl₂, Units.ext ?_⟩
  have ed : Matrix.diagonal (fun i => π' ^ d i) = u.1 * Matrix.diagonal (fun i => π ^ d i) := by
    rw [eu, Matrix.diagonal_mul_diagonal]
    congr 1
    funext i
    rw [← mul_zpow, div_mul_cancel₀ _ hπ]
  simp only [Units.val_mul]
  rw [e, e', ed]
  simp only [Matrix.mul_assoc, Units.inv_mul_cancel_left, Units.mul_inv_cancel_left]

end Local

section CM

open Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice IsDedekindDomain NumberField GlobalTheory.PlaceComp GlobalTheory.SelfDualGenus
open scoped TensorProduct

variable {E : Type} [Field E] [NumberField E] [IsCMField E]
attribute [local instance] IsCMField.starRing

theorem inert_of_idem {v : HeightOneSpectrum (𝓞 (maximalRealSubfield E))} {P : HeightOneSpectrum (𝓞 E)}
    {e : AF (maximalRealSubfield E) ⊗[maximalRealSubfield E] E} (he : IsIdemOf E v e)
    (hP : ∀ x : 𝓞 E, x ≠ 0 → (x ∈ P.asIdeal ↔
      finP (maximalRealSubfield E) E (e * inclR (AF (maximalRealSubfield E)) (x : E)⁻¹) ∉ intA (maximalRealSubfield E) E))
    (hu : ∃ x : 𝓞 (maximalRealSubfield E), ∃ y : 𝓞 E,
      (y : E) = algebraMap (maximalRealSubfield E) E (x : maximalRealSubfield E) ∧ y ∈ P.asIdeal ∧ y ∉ P.asIdeal ^ 2) :
    IsInertAt (maximalRealSubfield E) E v P := by
  refine _root_.GlobalTheory.SelfDualGenus.isInertAt_of_unique_unramified E v P (fun x hx => (hP x hx).trans (not_congr ?_)) hu
  rw [_root_.GlobalTheory.PlaceComp.IntLocal.mem_intA_iff, ← locEmb_mem_locOrder_iff, ← mem_ordAt_iff]
  constructor
  · intro h
    have := h v
    rwa [map_mul, map_mul, he.2.1, one_mul, evF_finP_incl] at this
  · intro h w
    rw [map_mul, map_mul]
    by_cases hw : w = v
    · subst hw
      rw [he.2.1, one_mul, evF_finP_incl]
      exact h
    · rw [he.2.2 w hw, zero_mul]
      exact zero_mem _

theorem core (hc : CMData (maximalRealSubfield E) E) (V : HSpace E)
    {v : HeightOneSpectrum (𝓞 (maximalRealSubfield E))} {P : HeightOneSpectrum (𝓞 E)}
    {e : AF (maximalRealSubfield E) ⊗[maximalRealSubfield E] E} (he : IsIdemOf E v e)
    (hin : IsInertAt (maximalRealSubfield E) E v P) (g : HA (AF (maximalRealSubfield E)) hc.sig V.gram)
    (hg : Supp hc V e g) :
    (∀ k, Supp hc V e k → IsFin hc V k) ∧
    (∃ a b, (IsFin hc V a ∧ Stab hc V a) ∧ Supp hc V e a ∧ (IsFin hc V b ∧ Stab hc V b) ∧ Supp hc V e b ∧
      g⁻¹ = a * g * b) ∧
    (∃ R : Finset (HA (AF (maximalRealSubfield E)) hc.sig V.gram), (∀ γ ∈ R, Supp hc V e γ) ∧
      (∀ γ ∈ R, ∃ k₁, ((IsFin hc V k₁ ∧ Stab hc V k₁) ∧ Supp hc V e k₁) ∧
        ∃ k₂, ((IsFin hc V k₂ ∧ Stab hc V k₂) ∧ Supp hc V e k₂) ∧ γ = k₁ * g * k₂) ∧
      ∀ x, (∃ k₁, ((IsFin hc V k₁ ∧ Stab hc V k₁) ∧ Supp hc V e k₁) ∧
        ∃ k₂, ((IsFin hc V k₂ ∧ Stab hc V k₂) ∧ Supp hc V e k₂) ∧ x = k₁ * g * k₂) →
        ∃! γ, γ ∈ R ∧ (IsFin hc V (γ⁻¹ * x) ∧ Stab hc V (γ⁻¹ * x)) ∧ Supp hc V e (γ⁻¹ * x)) ∧
    ∀ (ϖ ϖ' : 𝓞 E) (d : Fin V.rank → ℤ) g', ϖ ∈ P.asIdeal → ϖ ∉ P.asIdeal ^ 2 → ϖ' ∈ P.asIdeal →
      ϖ' ∉ P.asIdeal ^ 2 → Supp hc V e g' → DivG hc V e (ϖ : E) d g → DivG hc V e (ϖ' : E) d g' →
      ∃ a b, (IsFin hc V a ∧ Stab hc V a) ∧ Supp hc V e a ∧ (IsFin hc V b ∧ Stab hc V b) ∧ Supp hc V e b ∧
        g' = a * g * b := by
  have hur := unramified hc
  obtain ⟨σ, π, hσE, hσσ, hσv, hσx, hσπ, hπ⟩ := _root_.GlobalTheory.InertConj.exists_conj_completion E v P hin
  obtain ⟨ψ, hψE, hψσ, hψO⟩ := _root_.GlobalTheory.InertCompletion.exists_ringEquiv_completion E v P hin σ hσE hσv
  obtain ⟨h, hfr, hon⟩ := exists_orthonormal hc V v
  obtain ⟨s1, s2, s3⟩ := _root_.GlobalTheory.SuppLocal.supp_local _ E hc V v e he
  let S : Subgroup (HA (AF (maximalRealSubfield E)) hc.sig V.gram) :=
    MonoidHom.ker (G := HA (AF (maximalRealSubfield E)) hc.sig V.gram)
      ((bc (infP (maximalRealSubfield E) E)).comp (HR (AF (maximalRealSubfield E)) hc.sig V.gram).subtype) ⊓
      ⨅ (w) (_ : w ≠ v), (locMat hc V w).ker
  have hS : ∀ k, Supp hc V e k ↔ k ∈ S := fun k => by
    refine (s1 k).trans ⟨fun h => ⟨h.1, Subgroup.mem_iInf.2 fun w => Subgroup.mem_iInf.2 fun hw => h.2 w hw⟩,
      fun h => ⟨h.1, fun w hw => Subgroup.mem_iInf.1 (Subgroup.mem_iInf.1 h.2 w) hw⟩⟩
  let ψ' : LocAlg v →+* P.adicCompletion E := ψ
  let φ : HA (AF (maximalRealSubfield E)) hc.sig V.gram →* GL (Fin V.rank) (P.adicCompletion E) :=
    (bc ψ').comp ((MulAut.conj h⁻¹).toMonoidHom.comp (locMat hc V v))
  have hφ : ∀ k, φ k = bc ψ' (h⁻¹ * locMat hc V v k * h) := fun k => rfl
  have hO : ∀ z, z ∈ ordAt E v ↔ ψ' z ∈ Ov E P := fun z => (mem_ordAt_iff v z).trans (hψO z)
  have hback : ∀ x : GL (Fin V.rank) (LocAlg v), bc (ψ.symm : P.adicCompletion E →+* LocAlg v) (bc ψ' x) = x :=
    fun x => Units.ext (Matrix.ext fun i j => ψ.symm_apply_apply _)
  have hback' : ∀ x : GL (Fin V.rank) (P.adicCompletion E),
      bc ψ' (bc (ψ.symm : P.adicCompletion E →+* LocAlg v) x) = x :=
    fun x => Units.ext (Matrix.ext fun i j => ψ.apply_symm_apply _)
  have hmem : ∀ k, φ k ∈ UJ σ (1 : Matrix (Fin V.rank) (Fin V.rank) (P.adicCompletion E)) := fun k =>
    bc_mem_UJ_one (σ := locConj v) ψ' hψσ (conj_mem_UJ _ hon (locMat_mem hc V v k))
  have hinj : ∀ k ∈ S, ∀ k' ∈ S, φ k = φ k' → k = k' := fun k hk k' hk' e => by
    refine s2 k k' ((hS k).2 hk) ((hS k').2 hk') ?_
    have := congrArg (bc (ψ.symm : P.adicCompletion E →+* LocAlg v)) e
    rw [hφ, hφ, hback, hback] at this
    exact mul_left_cancel (mul_right_cancel this)
  have hsurj : ∀ u ∈ UJ σ (1 : Matrix (Fin V.rank) (Fin V.rank) (P.adicCompletion E)), ∃ k ∈ S, φ k = u :=
    fun u hu => by
    have h1 := bc_mem_UJ_one (σ' := locConj v) (ψ.symm : P.adicCompletion E →+* LocAlg v)
      (fun z => ψ.injective (by
        rw [hψσ]
        exact (ψ.apply_symm_apply _).trans (congrArg σ (ψ.apply_symm_apply _).symm))) hu
    obtain ⟨k, hk, ek⟩ := s3 _ (conj_mem_UJ _ (inv_frame _ hon) h1)
    refine ⟨k, (hS k).1 hk, ?_⟩
    rw [hφ, ek, ← hback' u]
    congr 1
    rw [hback']
    group
  have hlev : ∀ k ∈ S, (IsFin hc V k ∧ Stab hc V k) ↔ φ k ∈ GLint (Fin V.rank) (Ov E P) := fun k hk => by
    have h1 := (s1 k).1 ((hS k).2 hk)
    rw [and_iff_right h1.1, _root_.GlobalTheory.PlaceComp.StabLoc.stab_iff _ E hc V v h hfr k h1.2]
    exact bc_mem_range_iff ψ' hO _
  have hdiv : ∀ (ϖ : 𝓞 E) (d : Fin V.rank → ℤ) k, ϖ ∉ P.asIdeal ^ 2 → DivG hc V e (ϖ : E) d k →
      ∃ k₁ ∈ GLint (Fin V.rank) (Ov E P), ∃ k₂ ∈ GLint (Fin V.rank) (Ov E P),
        (φ k).1 = k₁.1 * Matrix.diagonal (fun i => algebraMap E (P.adicCompletion E) ϖ ^ d i) * k₂.1 := by
    intro ϖ d k h2 hd
    have h0 : (ϖ : E) ≠ 0 := fun h0 => h2 (by rw [RingOfIntegers.coe_eq_zero_iff.1 h0]; exact zero_mem _)
    obtain ⟨k₁, hk₁, k₂, hk₂, ek⟩ := _root_.GlobalTheory.PlaceDiv.double_coset_of_divG _ E hc V v e h ϖ d k he hfr h0 hd
    refine ⟨bc ψ' k₁, (bc_mem_range_iff ψ' hO _).1 hk₁, bc ψ' k₂, (bc_mem_range_iff ψ' hO _).1 hk₂, ?_⟩
    show (h⁻¹ * locMat hc V v k * h).1.map ψ' = k₁.1.map ψ' * _ * k₂.1.map ψ'
    rw [ek, Matrix.map_mul, Matrix.map_mul, Matrix.diagonal_map (map_zero ψ')]
    congr 3
    funext i
    exact (hψE _).trans (map_zpow₀ _ _ _)
  have hval : ∀ ϖ : 𝓞 E, ϖ ∈ P.asIdeal → ϖ ∉ P.asIdeal ^ 2 →
      Valued.v (algebraMap E (P.adicCompletion E) ϖ) = WithZero.exp (-1 : ℤ) := fun ϖ h1 h2 => by
    rw [GlobalTheory.Idele.valued_algebraMap, ← GlobalTheory.UnramCompletion.intValuation_eq_of_notMem_sq P h1 h2]
    exact HeightOneSpectrum.valuation_of_algebraMap P ϖ
  have hgS := (hS g).1 hg
  simp only [hS]
  refine ⟨fun k hk => hk.1, ?_, exists_reps hlev (Final.GLintComm E P V.rank) hgS, ?_⟩
  · obtain ⟨a, ha, b, hb, e⟩ := inv_mem_GL_dc hσv hσπ hπ (hmem g)
    exact lift_dc hinj hsurj hlev hgS (inv_mem hgS)
      (_root_.GlobalTheory.UnitaryDoubleCoset.doubleCoset_unitary_of_GL E P σ _ hσσ hσv hσx _ (hmem g) _ (hmem g⁻¹) a ha b hb (by rw [map_inv, e]))
  · intro ϖ ϖ' d g' h1 h2 h1' h2' hg' hd hd'
    have hv := hval ϖ h1 h2
    obtain ⟨a, ha, b, hb, e⟩ := same_dc (fun h0 => by rw [h0, map_zero] at hv; exact WithZero.exp_ne_zero hv.symm)
      ((hval ϖ' h1' h2').trans hv.symm) d (hdiv ϖ d g h2 hd) (hdiv ϖ' d g' h2' hd')
    exact lift_dc hinj hsurj hlev hgS hg'
      (_root_.GlobalTheory.UnitaryDoubleCoset.doubleCoset_unitary_of_GL E P σ _ hσσ hσv hσx _ (hmem g) _ (hmem g') a ha b hb e)

end CM

section Host

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Formalism.L2.Theta Formalism.L2.NTheta Formalism.IndefR.Mult
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem mem_KsphC_iff {D : D7} (V : HSp D) (k : GA D V) :
    k ∈ KsphC V ∅ ↔ GlobalTheory.PlaceComp.IsFin D.sp.cm V k ∧ GlobalTheory.PlaceComp.Stab D.sp.cm V k :=
  ⟨fun h => ⟨h.1, h.2.1⟩, fun h => ⟨h.1, h.2, fun v hv => absurd hv (Finset.notMem_empty v)⟩⟩

theorem suppF_zero {D : D7} (V : HSp D) (g : GA D V) : SuppF V 0 g ↔ g = 1 := by
  constructor
  · intro h
    refine Subtype.ext (Units.ext (sub_eq_zero.1 (Matrix.ext fun i j => ?_)))
    exact (h i j).symm.trans (zero_mul _)
  · rintro rfl i j
    have : Formalism.L2.Theta.mt V 1 - 1 = 0 := sub_self _
    rw [this]
    exact mul_zero _

theorem one_mem_KsphC {D : D7} (V : HSp D) : (1 : GA D V) ∈ KsphC V ∅ :=
  ⟨one_mem _, fun y => by rw [Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.finMat_one, Matrix.one_mulVec],
    fun v hv => absurd hv (Finset.notMem_empty v)⟩

theorem inert_double_cosets : ∀ {D : D7} (V : HSp D) (P : HeightOneSpectrum (𝓞 D.host.E)) (e : Formalism.L2.Theta.AE D), IsPrimeIdem P e e → (∃ x : 𝓞 D.host.F, ∃ y : 𝓞 D.host.E, (y : D.host.E) = algebraMap D.host.F D.host.E (x : D.host.F) ∧ y ∈ P.asIdeal ∧ y ∉ P.asIdeal ^ 2) → ∀ g, SuppF V e g → (∃ a b, a ∈ KsphC V ∅ ∧ SuppF V e a ∧ b ∈ KsphC V ∅ ∧ SuppF V e b ∧ g⁻¹ = a * g * b) ∧ (∃ R : Finset (GA D V), (∀ γ ∈ R, SuppF V e γ) ∧ IsCosetRep V {k | k ∈ KsphC V ∅ ∧ SuppF V e k} g R) ∧ ∀ (ϖ ϖ' : 𝓞 D.host.E) d g', ϖ ∈ P.asIdeal → ϖ ∉ P.asIdeal ^ 2 → ϖ' ∈ P.asIdeal → ϖ' ∉ P.asIdeal ^ 2 → d.Pairwise (fun a b => b ≤ a) → SuppF V e g' → DivAt V e (ϖ : D.host.E) d g → DivAt V e (ϖ' : D.host.E) d g' → ∃ a b, a ∈ KsphC V ∅ ∧ SuppF V e a ∧ b ∈ KsphC V ∅ ∧ SuppF V e b ∧ g' = a * g * b := by
  intro D V P e hP hu g hg
  rcases hP with ⟨⟨⟨h1, h2, -⟩, -⟩, h3⟩ | ⟨-, ⟨v, ε, ⟨α, rfl, a1, a2⟩, rfl⟩, hP⟩
  · have h4 : cA D e = 0 := left_eq_add.1 h3
    have h5 : e = 0 := by
      have h6 : ∀ z : Formalism.L2.Theta.AE D, cA D (cA D z) = z := fun z => by
        induction z using TensorProduct.induction_on with
        | zero => rw [(cA D).map_zero, (cA D).map_zero]
        | add x y hx hy => rw [map_add (cA D), map_add (cA D), hx, hy]
        | tmul a x => exact congrArg (fun t => a ⊗ₜ[D.host.F] t) (star_star x)
      rw [← h6 e, h4, (cA D).map_zero]
    subst h5
    have k1 := one_mem_KsphC V
    have s1 := (suppF_zero V 1).2 rfl
    obtain rfl := (suppF_zero V g).1 hg
    refine ⟨⟨1, 1, k1, s1, k1, s1, by simp⟩, ⟨{1}, fun γ hγ => by rwa [Finset.mem_singleton.1 hγ],
      fun γ hγ => ?_, ?_⟩, fun ϖ ϖ' d g' _ _ _ _ _ hg' _ _ =>
        ⟨1, 1, k1, s1, k1, s1, by rw [(suppF_zero V g').1 hg']; simp⟩⟩
    · rw [Finset.mem_singleton.1 hγ]
      exact ⟨one_mem _, 1, ⟨k1, s1⟩, 1, ⟨k1, s1⟩, by simp⟩
    · rintro x ⟨a, ha, b, hb, rfl⟩
      rw [(suppF_zero V a).1 ha.2, (suppF_zero V b).1 hb.2]
      exact ⟨1, ⟨Finset.mem_singleton_self _, by simpa using ⟨k1, s1⟩⟩, fun y hy => Finset.mem_singleton.1 hy.1⟩
  · have : IsCMField D.host.E := D.host.isCMField_hostE
    have he := GlobalTheory.PlaceComp.isIdemOf_algebraMap (E := D.host.E) a1 a2
    obtain ⟨c0, c1, ⟨R, r1, r2, r3⟩, c3⟩ :=
      core (E := D.host.E) D.sp.cm V he (inert_of_idem (E := D.host.E) he hP hu) g hg
    simp only [IsCosetRep, Set.mem_setOf_eq, mem_KsphC_iff]
    exact ⟨c1, ⟨R, r1, fun γ hγ => ⟨c0 γ (r1 γ hγ), r2 γ hγ⟩, r3⟩,
      fun ϖ ϖ' d g' h1 h2 h1' h2' _ hg' hd hd' =>
        c3 ϖ ϖ' (fun i => d.getD i.1 0) g' h1 h2 h1' h2' hg' hd.2 hd'.2⟩

end Host

end GlobalTheory.InertDoubleCoset
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertPlaceHeckeDoubleCosetsInverseRepsLabel =====
