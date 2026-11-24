module

public import Formalism.LocalToGlobal.Divisibility.Tuples
public import Mathlib.NumberTheory.NumberField.ClassNumber
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsMidLevIff
public import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfCongSet
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharFiniteOrderUnitIdele
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.TrueColumnChoicesHeckeCharReferenceEqOne
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NatCastMemOfPlace
public import Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsUnifAt
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PhiAMemRange
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepCharacterLawsNormOneIdelesOfKernelChain
public import Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.ChartPosEqOfIw
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.LocSpBot
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.SameOffRefl
import Formalism.LocalToGlobal.Divisibility.DivisibilityProofs.TuplesP
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Formalism.SharpRestriction.AdmissibleParameterJoins.GandSp
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WittFractionToCpAlgebraMap
import Formalism.LocalToGlobal.KernelLattices.XiIndCClass
import Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.IsOrthCo
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPowNormOneIdeleEqPrincipalMulIntegralUnit, Development.AbelianVarietyTheory.Proofs.SatakeParameters.MtFiniteOrder, Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormLamCTypeNormOne, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SumAltSignRange, Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormLambdaCharacterNormOneIdeleEqPPow, Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormLambdaCharacterNormOneIdeleEqPPowStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPowNormOneIdeleEqPrincipalMulIntegralUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPowNormOneIdeleEqPrincipalMulIntegralUnit", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.Tuples\npublic import Mathlib.NumberTheory.NumberField.ClassNumber\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsMidLevIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.LocSpBot\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.SameOffRefl\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.UG Formalism.L2.DIV Formalism.L2.G.Pend Formalism.L2.PairingIndexBounds.F Formalism.MainNotions.G.KAat GlobalTheory.TwV GlobalTheory.TwV.Xc TensorProduct

noncomputable section
namespace GlobalTheory.TwV.Xc.ClsPow

variable {E : Type} [Field E] [NumberField E]

theorem exists_pow_eq_diag_mul (y : (FiniteAdeleRing (𝓞 E) E)ˣ) :
    ∃ (k : Eˣ) (u : (FiniteAdeleRing (𝓞 E) E)ˣ),
      (∀ P : HeightOneSpectrum (𝓞 E), Valued.v ((u : FiniteAdeleRing (𝓞 E) E) P) = 1) ∧
      y ^ Fintype.card (ClassGroup (𝓞 E)) = Units.map (algebraMap E (FiniteAdeleRing (𝓞 E) E)).toMonoidHom k * u := by
  classical
  let a : Neutral.B1.Ideles E := ⟨((1 : InfiniteAdeleRing E), (y : FiniteAdeleRing (𝓞 E) E)),
    ((1 : InfiniteAdeleRing E), ((y⁻¹ : (FiniteAdeleRing (𝓞 E) E)ˣ) : FiniteAdeleRing (𝓞 E) E)),
    Prod.ext (mul_one _) y.mul_inv, Prod.ext (mul_one _) y.inv_mul⟩
  have hc : ReciprocityTheory.Neutral.Bridge.HCFR.classOf E (a ^ Fintype.card (ClassGroup (𝓞 E))) = 1 := by
    rw [map_pow, pow_card_eq_one]
  obtain ⟨k, u, hu, he⟩ := (ReciprocityTheory.Neutral.Bridge.HCFR.classOf_eq_one_iff E _).1 hc
  refine ⟨k, ⟨(u : AdeleRing (𝓞 E) E).2, ((u⁻¹ : Neutral.B1.Ideles E) : AdeleRing (𝓞 E) E).2, ?_, ?_⟩, fun P => (hu.2 P).1, ?_⟩
  · exact congrArg Prod.snd u.mul_inv
  · exact congrArg Prod.snd u.inv_mul
  · apply Units.ext
    have h2 : ((a ^ Fintype.card (ClassGroup (𝓞 E)) : Neutral.B1.Ideles E) : AdeleRing (𝓞 E) E).2 =
        ((Neutral.B1.diagUnits E k * u : Neutral.B1.Ideles E) : AdeleRing (𝓞 E) E).2 := by rw [he]
    have h3 : ∀ (t : Neutral.B1.Ideles E) (n : ℕ), ((t ^ n : Neutral.B1.Ideles E) : AdeleRing (𝓞 E) E).2 = ((t : AdeleRing (𝓞 E) E).2) ^ n := by
      intro t n
      induction n with
      | zero => rfl
      | succ n ih => rw [pow_succ, pow_succ, ← ih]; rfl
    rw [h3] at h2
    rw [Units.val_pow_eq_pow_val]
    exact h2.trans rfl

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem exists_pow_eq_ratId_mul (x : (AfE F E)ˣ) :
    ∃ (a : Eˣ) (k : (AfE F E)ˣ), k ∈ intU F E ∧ x ^ Fintype.card (ClassGroup (𝓞 E)) = ratId F E a * k := by
  obtain ⟨ι, h1, h2⟩ := GlobalTheory.TwU.exists_isAdIso F E
  obtain ⟨a, u, hu, he⟩ := exists_pow_eq_diag_mul (Units.map ι.toRingHom.toMonoidHom x)
  have hinv : ∀ P : HeightOneSpectrum (𝓞 E), Valued.v (((u⁻¹ : (FiniteAdeleRing (𝓞 E) E)ˣ) : FiniteAdeleRing (𝓞 E) E) P) = 1 := by
    intro P
    have e : (((u⁻¹ : (FiniteAdeleRing (𝓞 E) E)ˣ) : FiniteAdeleRing (𝓞 E) E) P) * ((u : FiniteAdeleRing (𝓞 E) E) P) = 1 := by
      exact congrArg (fun t : FiniteAdeleRing (𝓞 E) E => t P) (Units.inv_mul u)
    have e2 := congrArg Valued.v e
    rw [map_mul, hu P, mul_one, map_one] at e2
    exact e2
  refine ⟨a, Units.map ι.symm.toRingHom.toMonoidHom u, ?_, ?_⟩
  · rw [intU, Submonoid.mem_units_iff]
    constructor
    · show ι.symm (u : FiniteAdeleRing (𝓞 E) E) ∈ RInt F E
      rw [h2]
      intro P
      rw [RingEquiv.apply_symm_apply, hu P]
    · show ι.symm ((u⁻¹ : (FiniteAdeleRing (𝓞 E) E)ˣ) : FiniteAdeleRing (𝓞 E) E) ∈ RInt F E
      rw [h2]
      intro P
      rw [RingEquiv.apply_symm_apply, hinv P]
  · apply Units.ext
    apply ι.injective
    have e := congrArg (fun t : (FiniteAdeleRing (𝓞 E) E)ˣ => (t : FiniteAdeleRing (𝓞 E) E)) he
    simp only [Units.val_pow_eq_pow_val, Units.val_mul, Units.coe_map, MonoidHom.coe_coe, RingHom.toMonoidHom_eq_coe,
      RingEquiv.toRingHom_eq_coe, RingHom.coe_coe] at e
    rw [Units.val_pow_eq_pow_val, map_pow, e, Units.val_mul, map_mul]
    simp only [Units.coe_map, MonoidHom.coe_coe, RingHom.toMonoidHom_eq_coe, RingEquiv.toRingHom_eq_coe, RingHom.coe_coe,
      RingEquiv.apply_symm_apply]
    congr 1
    rw [ratId, Units.coe_map]
    show _ = ι (inclE (F := F) (E := E) (FiniteAdeleRing (𝓞 F) F) (a : E))
    rw [inclE, Algebra.TensorProduct.includeLeftRingHom_apply, h1]

theorem conjId_ratId (σ : E →ₐ[F] E) (a : Eˣ) :
    conjId σ (ratId F E a) = ratId F E (Units.map (σ : E →+* E).toMonoidHom a) := by
  apply Units.ext
  simp [conjId, ratId, sigR, inclE]

theorem sigR_mem_RInt (σ : E →ₐ[F] E) {y : AfE F E} (hy : y ∈ RInt F E) :
    sigR σ (FiniteAdeleRing (𝓞 F) F) y ∈ RInt F E := by
  have hle : RInt F E ≤ (RInt F E).comap (sigR σ (FiniteAdeleRing (𝓞 F) F)) := by
    refine (Subring.closure_le).2 ?_
    rintro g (⟨⟨e, ⟨b, rfl⟩⟩, rfl⟩ | ⟨c, rfl⟩)
    · refine Subring.subset_closure (Or.inl ⟨⟨σ (algebraMap (𝓞 E) E b), ⟨RingOfIntegers.mapRingHom (σ : E →+* E) b, ?_⟩⟩, ?_⟩)
      · rfl
      · simp [sigR]
    · refine Subring.subset_closure (Or.inr ⟨c, ?_⟩)
      simp [sigR]
  exact hle hy

theorem conjId_mem_intU (σ : E →ₐ[F] E) {k : (AfE F E)ˣ} (hk : k ∈ intU F E) : conjId σ k ∈ intU F E := by
  rw [intU, Submonoid.mem_units_iff] at hk ⊢
  refine ⟨sigR_mem_RInt σ hk.1, ?_⟩
  rw [← map_inv]
  exact sigR_mem_RInt σ hk.2

theorem conjId_conjId (σ : E →ₐ[F] E) (hσ : ∀ a, σ (σ a) = a) (k : (AfE F E)ˣ) : conjId σ (conjId σ k) = k := by
  apply Units.ext
  show sigR σ (FiniteAdeleRing (𝓞 F) F) (sigR σ (FiniteAdeleRing (𝓞 F) F) (k : AfE F E)) = k
  induction (k : AfE F E) using TensorProduct.induction_on with
  | zero => simp
  | tmul e c => simp [sigR, hσ]
  | add s t hs ht => rw [map_add (f := _), map_add (f := _), hs, ht]

theorem normOne_idele_pow_eq_normOne_principal_mul_unit (σ : E →ₐ[F] E) (hσ : ∀ a, σ (σ a) = a) (x : (AfE F E)ˣ) (hx : x ∈ U1 σ) :
    ∃ (m : ℕ) (z : Eˣ) (k : (AfE F E)ˣ), 0 < m ∧ (z : E) * σ (z : E) = 1 ∧ k ∈ U1 σ ∧ k ∈ intU F E ∧
      x ^ m = ratId F E z * k := by
  classical
  obtain ⟨a, k₀, hk₀, he⟩ := exists_pow_eq_ratId_mul (F := F) x
  set h := Fintype.card (ClassGroup (𝓞 E))
  have hx' : x * conjId σ x = 1 := by
    rw [U1, MonoidHom.mem_ker] at hx
    exact hx
  have hw : x ^ h * conjId σ (x ^ h) = 1 := by rw [map_pow, ← mul_pow, hx', one_pow]
  have hw' : x ^ h = (conjId σ (x ^ h))⁻¹ := eq_inv_of_mul_eq_one_left hw
  let sa : Eˣ := Units.map (σ : E →+* E).toMonoidHom a
  refine ⟨2 * h, a * sa⁻¹, k₀ * (conjId σ k₀)⁻¹, Nat.mul_pos two_pos Fintype.card_pos, ?_, ?_, ?_, ?_⟩
  · have ha : (a : E) ≠ 0 := a.ne_zero
    have hsa : σ (a : E) ≠ 0 := by
      intro h0
      apply ha
      rw [← hσ (a : E), h0, map_zero]
    simp only [sa, Units.val_mul, Units.val_inv_eq_inv_val, Units.coe_map, MonoidHom.coe_coe, RingHom.toMonoidHom_eq_coe,
      RingHom.coe_coe, map_mul, map_inv₀, hσ]
    field_simp
  · rw [U1, MonoidHom.mem_ker, MonoidHom.mul_apply, MonoidHom.id_apply, map_mul, map_inv, conjId_conjId σ hσ]
    rw [mul_assoc, inv_mul_cancel_left, mul_inv_cancel]
  · exact mul_mem hk₀ (inv_mem (conjId_mem_intU σ hk₀))
  · have hc : conjId σ (x ^ h) = ratId F E sa * conjId σ k₀ := by rw [he, map_mul, conjId_ratId]
    rw [mul_comm 2 h, pow_mul, sq]
    calc x ^ h * x ^ h = x ^ h * (conjId σ (x ^ h))⁻¹ := by rw [← hw']
      _ = ratId F E (a * sa⁻¹) * (k₀ * (conjId σ k₀)⁻¹) := by
        rw [hc, he, map_mul, map_inv, mul_inv]
        ac_rfl

theorem _root_.GlobalTheory.TwV.Xc.exists_pow_normOne_idele_eq_principal_mul_integralUnit : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), (∀ a, σ (σ a) = a) → ∀ x ∈ U1 σ, ∃ (m : ℕ) (z : Eˣ) (k : (AfE F E)ˣ), 0 < m ∧ (z : E) * σ (z : E) = 1 ∧ k ∈ U1 σ ∧ k ∈ intU F E ∧ x ^ m = ratId F E z * k :=
  fun _ _ _ _ _ _ _ σ hσ x hx => normOne_idele_pow_eq_normOne_principal_mul_unit σ hσ x hx

end GlobalTheory.TwV.Xc.ClsPow
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPowNormOneIdeleEqPrincipalMulIntegralUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MtFiniteOrder =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.MtFiniteOrder", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfCongSet\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharFiniteOrderUnitIdele\nimport Formalism.LocalToGlobal.Divisibility.DivisibilityProofs.TuplesP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.TrueColumnChoicesHeckeCharReferenceEqOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV GlobalTheory.TwU GlobalTheory.TwV Formalism.L2.Forms

noncomputable section

namespace GlobalTheory.TieFinOrd



theorem mt_finite_order : UnderTie (fun {D L hT Gi Gl Kc Y cX ex t u μ St} A dtU a => ∀ i < D.R.m, ∀ y : (letI := D.host.cmStar; Formalism.L2.Herm.unitaryOneFiniteAdeles D.sp.cm), Matrix.GeneralLinearGroup.det y.1 ∈ intU D.host.F D.host.E → ∃ n : ℕ, 0 < n ∧ (t.O u μ).mt (i + 1) (dtU y) ^ n = 1) := by
  intro D L hT Gi Gl Kc Y cX ex t u μ St A dtU a H T i hi y hint
  classical
  letI := D.host.cmStar
  have hzU : Matrix.GeneralLinearGroup.det y.1 ∈ U1 (sigD D) := det_in_unitary_one D.host.F D.host.E (sigD D) 1 1 (by simp) y.1 y.2
  set z := Matrix.GeneralLinearGroup.det y.1 with hz
  have hconj : conjId (sigD D) z = z⁻¹ := by
    have h1 : z * conjId (sigD D) z = 1 := hzU
    exact eq_inv_of_mul_eq_one_right h1
  have hh90 : h90 (sigD D) z = Matrix.GeneralLinearGroup.det (y * y).1 := by
    show z / conjId (sigD D) z = _
    rw [hconj, div_inv_eq_mul]
    show _ = Matrix.GeneralLinearGroup.det (y.1 * y.1)
    rw [map_mul]
  set x : (AfE t.X.F t.X.E)ˣ := Units.map A.iA.symm.toRingHom.toMonoidHom z with hxdef
  have hxx : Units.map A.iA.toRingHom.toMonoidHom x = z := by
    ext
    simp [x]
  have hq : A.q x = dtU (y * y) := H.q_dt x (y * y) (by rw [hxx, hh90])
  have hcoe : ∀ w : AfE t.X.F t.X.E, A.iA w ∈ RInt D.host.F D.host.E ↔ w ∈ RInt t.X.F t.X.E := H.iA_int
  have hxint : x ∈ intU t.X.F t.X.E := by
    refine ⟨(hcoe _).1 ?_, (hcoe _).1 ?_⟩
    · simpa [x] using hint.1
    · simpa [x] using hint.2
  have hiso : IsAdIso (GlobalTheory.Mem.Col2.afIso t.X.F t.X.E) :=
    ⟨GlobalTheory.Mem.Col2.afIso_tmul_one _ _, GlobalTheory.Mem.Col2.mem_rInt_iff _ _⟩
  have hmu : ∃ n : ℕ, 0 < n ∧ D.muTil (i + 1) (A.q x) ^ n = 1 := by
    rw [H.muTil _ hiso ⟨i, hi⟩ (GlobalTheory.Mem.ReadEx.toIdl t.X.F t.X.E x) x (fun w => rfl) (GlobalTheory.Mem.ReadEx.toIdl_snd x).symm]
    exact GlobalTheory.HeckeFin.finite_order _ _ _ (fun w => rfl) ((GlobalTheory.Mem.ReadEx.mem_intU_iff x).1 hxint)
  obtain ⟨n, hn, hmun⟩ := hmu
  have hsq : (t.O u μ).mt (i + 1) (dtU y) ^ 2 = (t.O u μ).mt (i + 1) (A.q x) := by
    rw [hq, map_mul, map_mul, sq]
  by_cases hμ : μ = D.what₂.mu0
  · refine ⟨2 * n, by omega, ?_⟩
    rw [pow_mul, hsq, (H.ref hμ).2]
    exact hmun
  · obtain ⟨ξ, hξ, hmt⟩ := H.tw μ hμ rfl
    have htor := (t.tup μ).2
    simp only [tupGrp, finChar, Subgroup.mem_inf] at htor
    obtain ⟨k, hk, hkk⟩ := (isOfFinOrder_iff_pow_eq_one).1 htor.1.1.1.2
    refine ⟨2 * (n * k), by positivity, ?_⟩
    rw [pow_mul, hsq, hmt u, twMt, if_pos ⟨by omega, by omega⟩, MonoidHom.mul_apply, mul_pow, pow_mul, hmun, one_pow, one_mul,
      hξ x, ← map_pow, mul_comm, pow_mul]
    have : ((t.tup μ : Chr t.X.F t.X.E t.X.K) x) ^ k = 1 := by
      rw [← MonoidHom.pow_apply, hkk, MonoidHom.one_apply]
    rw [this, one_pow, map_one]

end GlobalTheory.TieFinOrd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MtFiniteOrder =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormLamCTypeNormOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormLamCTypeNormOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NatCastMemOfPlace\nimport Formalism.SharpRestriction.AdmissibleParameterJoins.GandSp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.TwU.RatNorm

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Formalism.L2.Ker Formalism.L2.PairingIndexBounds.F GlobalTheory.TwU TensorProduct

variable {p : ℕ} [Fact p.Prime]

theorem frob_pow_int (X : Sys p) (v : X.Pl) (k : ℕ) (x : X.G.P.W v) :
    ∃ y : X.G.P.W v, (X.G.P.σ v ^ k) (algebraMap _ _ x) = algebraMap _ _ y := by
  induction k generalizing x with
  | zero => exact ⟨x, rfl⟩
  | succ k ih =>
    obtain ⟨y, hy⟩ := (X.G.P.setting v).frob x
    obtain ⟨z, hz⟩ := ih (x ^ p + (p : X.G.P.W v) * y)
    refine ⟨z, ?_⟩
    rw [pow_succ]
    show (X.G.P.σ v ^ k) ((X.G.P.σ v) (algebraMap _ _ x)) = _
    rw [hy, hz]

theorem norm_twG_int_le (X : Sys p) (E : CEmb X.G) (v : X.Pl) (s : Fin (X.G.P.n' v)) (x : X.G.P.W v) :
    ‖twG X E v s (algebraMap _ _ x)‖ ≤ 1 := by
  obtain ⟨y, hy⟩ := frob_pow_int X v s.val x
  have h := E.int (X.G.P.j v y)
  unfold twG
  simp only [RingHom.comp_apply, RingEquiv.toRingHom_eq_coe, RingEquiv.coe_toRingHom]
  rw [hy, (X.G.P.setting v).ι_comp]
  exact h

theorem norm_twG_unit (X : Sys p) (E : CEmb X.G) (v : X.Pl) (s : Fin (X.G.P.n' v)) (u : (X.G.P.W v)ˣ) :
    ‖twG X E v s (algebraMap _ _ (u : X.G.P.W v))‖ = 1 := by
  have h1 := norm_twG_int_le X E v s (u : X.G.P.W v)
  have h2 := norm_twG_int_le X E v s ((u⁻¹ : (X.G.P.W v)ˣ) : X.G.P.W v)
  have h3 : twG X E v s (algebraMap _ _ (u : X.G.P.W v)) * twG X E v s (algebraMap _ _ ((u⁻¹ : (X.G.P.W v)ˣ) : X.G.P.W v)) = 1 := by
    rw [← map_mul, ← map_mul, Units.mul_inv, map_one, map_one]
  have h4 := congrArg norm h3
  rw [norm_mul, norm_one] at h4
  nlinarith [norm_nonneg (twG X E v s (algebraMap _ _ (u : X.G.P.W v))),
    norm_nonneg (twG X E v s (algebraMap _ _ ((u⁻¹ : (X.G.P.W v)ˣ) : X.G.P.W v)))]

theorem norm_twG (X : Sys p) (E : CEmb X.G) (v : X.Pl) (s : Fin (X.G.P.n' v)) {y : X.G.P.Qq v} (hy : y ≠ 0) :
    ‖twG X E v s y‖ = ‖(p : ℂ_[p])‖ ^ ordP (X.G.P.W v) p y := by
  haveI := (X.G.P.setting v).frac_alt
  have hp := (X.G.P.setting v).p_unif
  obtain ⟨n, u, rfl⟩ := exists_eq_unit_mul_zpow₂ hp hy
  rw [ordP_eq hp n u, map_mul, map_zpow₀, map_natCast, norm_mul, norm_twG_unit, one_mul, norm_zpow]

theorem zpow_sum_fin {ι : Type*} (s : Finset ι) (r : ℝ) (hr : r ≠ 0) (f : ι → ℤ) :
    r ^ (∑ i ∈ s, f i) = ∏ i ∈ s, r ^ f i := by
  induction s using Finset.cons_induction with
  | empty => simp
  | cons a s ha ih => rw [Finset.sum_cons, Finset.prod_cons, zpow_add₀ hr, ih]

theorem norm_lamC_type_normOne : ∀ (D : D7) (p : ℕ) [Fact p.Prime] (X : Sys p) (E : CEmb X.G)
    (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ D.what₂.Tau) (lam : TaylorLogMetric.Qbar →+* ℂ_[p]) (ρ : ∀ v : X.Pl, D.host.E →+* X.G.P.Qq v),
    LamPos X E pos lam ρ → ∀ (e : D.what₂.Tau → ℤ) (z : D.host.E), z * D.host.conj z = 1 →
    ‖TaylorLogMetric.lamC lam (∏ τ : D.what₂.Tau, TaylorLogMetric.embT D τ z ^ e τ)‖ =
      ‖(p : ℂ_[p])‖ ^ (∑ v : X.Pl, (∑ s : Fin (X.G.P.n' v), (if IsOddPos s then -1 else 1) * e (pos ⟨v, s⟩)) *
        ordP (X.G.P.W v) p (ρ v z)) := by
  intro D p _ X E pos lam ρ hL e z hz
  have hp0 : ‖(p : ℂ_[p])‖ ≠ 0 := norm_ne_zero_iff.2 (Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero)
  have hmem : ∀ τ, TaylorLogMetric.embT D τ z ∈ TaylorLogMetric.Qbar := fun τ =>
    (mem_algebraicClosure_iff).2 ((Algebra.IsAlgebraic.isAlgebraic (R := ℚ) z).algHom (TaylorLogMetric.embT D τ).toRatAlgHom)
  have hprod : (∏ τ : D.what₂.Tau, TaylorLogMetric.embT D τ z ^ e τ) ∈ TaylorLogMetric.Qbar := prod_mem fun τ _ => zpow_mem (hmem τ) _
  have h1 : TaylorLogMetric.lamC lam (∏ τ : D.what₂.Tau, TaylorLogMetric.embT D τ z ^ e τ) = ∏ τ, TaylorLogMetric.lamC lam (TaylorLogMetric.embT D τ z) ^ e τ := by
    have e1 : (⟨∏ τ : D.what₂.Tau, TaylorLogMetric.embT D τ z ^ e τ, hprod⟩ : TaylorLogMetric.Qbar) = ∏ τ, (⟨TaylorLogMetric.embT D τ z, hmem τ⟩ : TaylorLogMetric.Qbar) ^ e τ := by
      apply Subtype.ext
      push_cast
      rfl
    unfold TaylorLogMetric.lamC
    rw [dite_eq_left hprod, e1, map_prod]
    refine Finset.prod_congr rfl fun τ _ => ?_
    rw [dite_eq_left (hmem τ), map_zpow₀]
  have hρ : ∀ v, ρ v z * ρ v (D.host.conj z) = 1 := fun v => by rw [← map_mul, hz, map_one]
  have hρ0 : ∀ v, ρ v z ≠ 0 := fun v h => by have := hρ v; rw [h, zero_mul] at this; exact zero_ne_one this
  have hf : ∀ v s, ‖TaylorLogMetric.lamC lam (TaylorLogMetric.embT D (pos ⟨v, s⟩) z)‖ ^ e (pos ⟨v, s⟩) =
      ‖(p : ℂ_[p])‖ ^ ((if IsOddPos s then -1 else 1) * e (pos ⟨v, s⟩) * ordP (X.G.P.W v) p (ρ v z)) := by
    intro v s
    by_cases hs : IsOddPos s
    · rw [LamPos.odd X E pos lam ρ hL v s hs, if_pos hs, eq_inv_of_mul_eq_one_right (hρ v), map_inv₀, norm_inv, norm_twG X E v s (hρ0 v),
        inv_zpow', ← zpow_mul]
      congr 1
      ring
    · rw [LamPos.even X E pos lam ρ hL v s hs, if_neg hs, norm_twG X E v s (hρ0 v), ← zpow_mul]
      congr 1
      ring
  rw [h1, norm_prod]
  simp_rw [norm_zpow]
  rw [← Equiv.prod_comp pos, Fintype.prod_sigma]
  simp_rw [hf, Finset.sum_mul]
  rw [zpow_sum_fin _ _ hp0]
  refine Finset.prod_congr rfl fun v _ => ?_
  rw [zpow_sum_fin _ _ hp0]

end GlobalTheory.TwU.RatNorm

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormLamCTypeNormOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SumAltSignRange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SumAltSignRange", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NatCastMemOfPlace\nimport Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WittFractionToCpAlgebraMap\nimport Formalism.LocalToGlobal.KernelLattices.XiIndCClass\nimport Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.IsOrthCo\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Formalism.L2.Ker Formalism.L2.PairingIndexBounds.F GlobalTheory.TwU TensorProduct

namespace GlobalTheory.TwV.Xc

theorem sum_alt_sign_range (m : ℕ) :
    ∑ i ∈ Finset.range (2 * m), (if i % 2 = 1 then (-1 : ℤ) else 1) = 0 := by
  induction m with
  | zero => simp
  | succ m ih =>
    rw [show 2 * (m + 1) = 2 * m + 1 + 1 by ring, Finset.sum_range_succ, Finset.sum_range_succ, ih]
    have h1 : (2 * m) % 2 = 0 := by omega
    have h2 : (2 * m + 1) % 2 = 1 := by omega
    simp [h1, h2]

theorem sum_alt_sign_pos (n' : ℕ) (hn : Even n') :
    ∑ s : Fin n', (if IsOddPos s then (-1 : ℤ) else 1) = 0 := by
  obtain ⟨m, rfl⟩ := hn
  calc (∑ s : Fin (m + m), (if IsOddPos s then (-1 : ℤ) else 1))
        = ∑ i ∈ Finset.range (m + m), (if i % 2 = 1 then (-1 : ℤ) else 1) := by
          rw [← Fin.sum_univ_eq_sum_range]; rfl
    _ = 0 := by simpa [two_mul] using sum_alt_sign_range m

theorem vm_eq_of_shift (p : ℕ) [Fact p.Prime] (X : Sys p) (v : X.Pl) (l : ℕ) (e : Fin (X.G.P.n' v) → ℤ) (k : ℤ)
    (hk : ∀ s, X.w v l s = e s - k) :
    X.vm v l = ∑ s : Fin (X.G.P.n' v), (if IsOddPos s then -1 else 1) * e s := by
  have hw : ∑ s : Fin (X.G.P.n' v), (if IsOddPos s then -1 else 1) * X.w v l s = X.vm v l := by
    unfold Sys.vm
    rw [Finset.sum_filter, Finset.sum_filter, ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun s _ => ?_
    by_cases h : IsOddPos s <;> simp [h]
  rw [← hw]
  have e1 : ∀ s, (if IsOddPos s then (-1 : ℤ) else 1) * X.w v l s =
      (if IsOddPos s then -1 else 1) * e s - (if IsOddPos s then (-1 : ℤ) else 1) * k := by
    intro s; rw [hk s]; ring
  rw [Finset.sum_congr rfl (fun s _ => e1 s), Finset.sum_sub_distrib, ← Finset.sum_mul,
    sum_alt_sign_pos _ (X.G.P.setting v).even, zero_mul, sub_zero]

end GlobalTheory.TwV.Xc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SumAltSignRange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormLambdaCharacterNormOneIdeleEqPPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormLambdaCharacterNormOneIdeleEqPPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPowNormOneIdeleEqPrincipalMulIntegralUnit\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MtFiniteOrder\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormLamCTypeNormOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PhiAMemRange\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepCharacterLawsNormOneIdelesOfKernelChain\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SumAltSignRange\nimport Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\npublic import Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.ChartPosEqOfIw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.MainNotions.G.KAat Formalism.MainNotions.G.CmpJ Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.DIV Formalism.UG Formalism.L2.Ker Formalism.L2.G.Pend Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert GlobalTheory.TwV GlobalTheory.TwV.Xc TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.TwV.Xc



theorem lambdaCharacter_norm_eq_p_pow_of_pos : Sites (fun {D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X} [Fact (D.what₂.places.resChar w).Prime] {std t J} S => S.Pos → ∀ j (hj : j < D.R.m), FillAt (hT := hT) (H := H) (X := X) std j hj → ∀ x ∈ U1 (sigD D), ‖TaylorLogMetric.lamC S.lam (S.muT (j + 1) x)‖ = ‖((D.what₂.places.resChar w : ℕ) : ℂ_[D.what₂.places.resChar w])‖ ^ (∑ v : (sysS H X std).Pl, (sysS H X std).vm v (j + 1) * ordA (A0 J) v x)) := by
  intro D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X _ std t J S _hD hSpl hPos j hj hFill x hx
  have hsc : ∀ y, sigD D y = D.host.conj y := fun y => bridge_star_holds D.R D.host y
  have hσ : ∀ a, sigD D (sigD D a) = a := fun a => by rw [hsc a]; exact Formalism.L2.PairingIndexBounds.F.sigD_conj D a
  obtain ⟨m, z, k, hm, hz, hkU, hkI, hxm⟩ := exists_pow_normOne_idele_eq_principal_mul_integralUnit _ _ (sigD D) hσ x hx
  have hz' : (z : D.host.E) * D.host.conj (z : D.host.E) = 1 := by rw [← hsc]; exact hz
  have hzU := GlobalTheory.TwV.MuLawPf.rationalIdele_mem_normOne_of_norm_eq_one z hz'
  have hmul := S.law.mu_mul j hj
  have hpow : ∀ n : ℕ, S.muT (j + 1) (x ^ n) = S.muT (j + 1) x ^ n := by
    intro n
    induction n with
    | zero => rw [pow_zero, pow_zero, hmul.1]
    | succ n ih => rw [pow_succ, pow_succ, hmul.2 _ (pow_mem hx n) _ hx, ih]
  have hsplit : S.muT (j + 1) x ^ m = S.muT (j + 1) (ratId D.host.F D.host.E z) * S.muT (j + 1) k := by
    rw [← hpow, hxm, hmul.2 _ hzU _ hkU]
  obtain ⟨e, he, hrat⟩ := S.law.mu_rat j hj

  obtain ⟨y, hy⟩ := GlobalTheory.TwV.MuLawPf.exists_unitaryOne_det_eq_normOneIdele hkU
  obtain ⟨n, hn, hroot⟩ := GlobalTheory.TieFinOrd.mt_finite_order J.A J.dtU J.a J.pins J.tie j hj y (by rw [hy]; exact hkI)
  have hkroot : S.muT (j + 1) k ^ n = 1 := by
    rw [← hy, S.law.mu_read j hj y, ← Units.val_pow_eq_pow_val, hroot, Units.val_one]

  have ha := S.law.mu_alg j hj x hx
  have hb := S.law.mu_alg j hj _ hzU
  have hc := S.law.mu_alg j hj k hkU
  have hlamC : ∀ (a : ℂ) (h : a ∈ TaylorLogMetric.Qbar), TaylorLogMetric.lamC S.lam a = S.lam ⟨a, h⟩ := fun a h => by
    unfold TaylorLogMetric.lamC; rw [dite_eq_left h]
  have eQ : (⟨S.muT (j + 1) x, ha⟩ : TaylorLogMetric.Qbar) ^ m = ⟨_, hb⟩ * ⟨_, hc⟩ := Subtype.ext (by push_cast; exact hsplit)
  have eQk : (⟨S.muT (j + 1) k, hc⟩ : TaylorLogMetric.Qbar) ^ n = 1 := Subtype.ext (by push_cast; exact hkroot)
  have hnormk : ‖S.lam ⟨_, hc⟩‖ = 1 := by
    have h1 := congrArg (fun q => ‖S.lam q‖) eQk
    simp only [map_pow, norm_pow, map_one, norm_one] at h1
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) hn.ne').1 h1
  have hnorm_m : ‖TaylorLogMetric.lamC S.lam (S.muT (j + 1) x)‖ ^ m = ‖TaylorLogMetric.lamC S.lam (S.muT (j + 1) (ratId D.host.F D.host.E z))‖ := by
    have h1 := congrArg (fun q => ‖S.lam q‖) eQ
    simp only [map_pow, norm_pow, map_mul, norm_mul, hnormk, mul_one] at h1
    rw [hlamC _ ha, hlamC _ hb]
    exact h1
  have hratN := GlobalTheory.TwU.RatNorm.norm_lamC_type_normOne D _ (sysS H X std) S.E.toCEmb (hT.gat_pos u w hg) S.lam (J.rho std) hPos e (z : D.host.E) hz'
  rw [← hrat z hz'] at hratN

  have hvm : ∀ v : (sysS H X std).Pl, (sysS H X std).vm v (j + 1) = ∑ s : Fin ((sysS H X std).G.P.n' v), (if IsOddPos s then -1 else 1) * e (hT.gat_pos u w hg ⟨v, s⟩) := by
    intro v
    refine _root_.GlobalTheory.TwV.Xc.vm_eq_of_shift _ (sysS H X std) v (j + 1) (fun s => e (hT.gat_pos u w hg ⟨v, s⟩))
      (((j * ((sysS H X std).t + 1) / 2 : ℕ) : ℤ) + (((((sysS H X std).Pj (j + 1)).m + 1) / 2 : ℕ) : ℤ)) (fun s => ?_)
    rw [hFill e he v s, sub_sub]

  have hord : ∀ v : (sysS H X std).Pl, (m : ℤ) * ordA (A0 J) v x = ordP ((sysS H X std).G.P.W v) (D.what₂.places.resChar w) (J.rho std v (z : D.host.E)) := by
    intro v
    obtain ⟨hadd, hint, hratO, -⟩ := OrdA.ordA_props _ _ _ _ _ (A0 J) J.one.int hSpl.1 v
    have hp : ∀ n : ℕ, ordA (A0 J) v (x ^ n) = n * ordA (A0 J) v x := by
      intro n
      induction n with
      | zero =>
        have h1 := hadd 1 1
        rw [mul_one] at h1
        rw [pow_zero, Nat.cast_zero, zero_mul]
        linarith
      | succ n ih => rw [pow_succ, hadd, ih]; push_cast; ring
    rw [← hp, hxm, hadd, hratO, hint k hkI, add_zero]
  rw [← pow_left_inj₀ (norm_nonneg _) (zpow_nonneg (norm_nonneg _) _) hm.ne', hnorm_m, hratN, ← zpow_natCast, ← zpow_mul]
  congr 1
  rw [Finset.sum_mul]
  refine Finset.sum_congr rfl fun v _ => ?_
  rw [hvm v, ← hord v]
  ring

end GlobalTheory.TwV.Xc

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormLambdaCharacterNormOneIdeleEqPPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormLambdaCharacterNormOneIdeleEqPPowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormLambdaCharacterNormOneIdeleEqPPowStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormLambdaCharacterNormOneIdeleEqPPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.MainNotions.G.KAat Formalism.MainNotions.G.CmpJ Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.DIV Formalism.UG Formalism.L2.Ker Formalism.L2.G.Pend Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert GlobalTheory.TwV GlobalTheory.TwV.Xc TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormLambdaCharacterNormOneIdeleEqPPowStatement =====
