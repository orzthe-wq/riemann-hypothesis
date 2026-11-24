module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep
public import GroundTheory.LocalFields.UnitsBasic
public import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticStarStructure
public import GroundTheory.LocalFields.UnramifiedGalois
public import GroundTheory.LocalFields.UnramifiedNormSurj
public import GroundTheory.LocalFields.ExistsUnitFiltrationUnitsLeRangeNormUnits
public import GroundTheory.LocalFields.UnramifiedDefs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSplitting
public import Mathlib.RingTheory.TensorProduct.Quotient
public import Mathlib.RingTheory.Artinian.Ring
public import Mathlib.RingTheory.Idempotents
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WHyp
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualMeasureExistsUniqueFourierInversion
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSelfDualMeasuresAndAbsKScale
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HyperbolicPartialFourierTwiceEqReflection
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdempotentCoordinatesStructure
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocallyConstantCompactSupportIdempotentCoordin
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocallyConstantEtaleTraceAddCharHermitianKerne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PartialFourierPsiKPreservesTestFunctions
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FourierEtaleKEqIntegralPartialFourier
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyMeasAndReps
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DistribHaarCharTransport
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TensorRepApply
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedValuationParitySignCharacterKernelNorm
public import Mathlib.RingTheory.Norm.Basic
public import Mathlib.RingTheory.Trace.Basic
import GroundTheory.LocalFields.FiniteExtension
import GroundTheory.LocalFields.UnitsPowers
import GroundTheory.LocalFields.UnramifiedRootsOfUnity
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
import Mathlib.Order.CompletePartialOrder
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Compactness.Paracompact
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmallDualLattices

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaKEqNegOneOfNotNorm, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEtaleInvolutiveAlgebraSplittingSmaller, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIdempotentStarEqOneSubOfNotIsField, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSelfDualHaarHyperbolicKernelPsiK, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HyperbolicPartialFourierLinearOnTest, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HyperbolicPartialFourierScaleEqTorusAction, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HyperbolicWeylActionEqFourierEtaleL, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocallyConstantCompactSupportHyperbolicOperati, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualMeasureEtaleHermitianEqCoords, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWeilRepresentationHyperbolicSplit, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AbsKMulOfEtaleSplitting, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FourBProdIterated, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocallyConstantTestRepresentationTensorProduct, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilConditionProductSplitting, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilRepresentationExistsEtaleOfSubsingleton, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilRepresentationEtaleOfQuadraticField

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaKEqNegOneOfNotNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaKEqNegOneOfNotNorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import GroundTheory.LocalFields.UnitsBasic\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticStarStructure\nimport GroundTheory.LocalFields.FiniteExtension\nimport GroundTheory.LocalFields.UnitsPowers\npublic import GroundTheory.LocalFields.UnramifiedGalois\npublic import GroundTheory.LocalFields.UnramifiedNormSurj\nimport GroundTheory.LocalFields.UnramifiedRootsOfUnity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.LocalFields.ExistsUnitFiltrationUnitsLeRangeNormUnits\npublic import GroundTheory.LocalFields.UnramifiedDefs\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JR.NonNorm

open ValuativeRel GroundTheory.LocalField IntermediateField

theorem not_two_dvd_ord_norm (F K L : Type) [Field F] [ValuativeRel F] [TopologicalSpace F]
    [IsNonarchimedeanLocalField F] [Field K] [Algebra F K] [FiniteDimensional F K]
    [Field L] [Algebra K L] (h2 : Module.finrank K L = 2) (ζ : L)
    (hζ : IsPrimitiveRoot ζ (Nat.card 𝓀[F] ^ 2 - 1)) (htop : K⟮ζ⟯ = ⊤) (s : K) (hs0 : s ≠ 0)
    (hs : ¬ ∃ y : L, Algebra.norm K y = s) : ¬ (2 : ℤ) ∣ ord (Algebra.norm F s) := by
  haveI : FiniteDimensional K L := Module.finite_of_finrank_pos (by omega)
  obtain ⟨vK, tK, hK, eK⟩ := exists_isNonarchimedeanLocalField_valuativeExtension F K
  obtain ⟨vL, tL, hL, eL⟩ := exists_isNonarchimedeanLocalField_valuativeExtension K L
  have hm : ((Nat.card 𝓀[F] ^ 2 - 1 : ℕ) : 𝓀[K]) ≠ 0 :=
    by
      have hmF : ((Nat.card 𝓀[F] ^ 2 - 1 : ℕ) : 𝓀[F]) ≠ 0 :=
        natCast_card_pow_sub_one_ne_zero (K := F) two_ne_zero
      simpa using (map_ne_zero (algebraMap (𝓀[F]) (𝓀[K]))).2 hmF
  haveI : IsUnramified K L := ⟨ramificationIndex_eq_one_of_adjoin_eq_top hζ hm htop⟩
  have hodd : ¬ (2 : ℤ) ∣ ord s := by
    intro hd
    have h := (mem_range_normUnits_iff (K := K) (L := L) (Units.mk0 s hs0)).2 (by rw [h2]; exact hd)
    obtain ⟨y, hy⟩ := h
    exact hs ⟨y, congrArg Units.val hy⟩
  have hf : ¬ 2 ∣ ((IsLocalRing.maximalIdeal 𝒪[K]).inertiaDeg (𝒪[F])) := by
    rintro ⟨j, hj⟩
    have hcard : Nat.card 𝓀[K] = Nat.card 𝓀[F] ^ ((IsLocalRing.maximalIdeal 𝒪[K]).inertiaDeg (𝒪[F])) := by
      rw [residueDegree_eq_finrank]
      exact Module.natCard_eq_pow_finrank
    obtain ⟨z, hz⟩ := exists_isPrimitiveRoot_card_residueField_sub_one (L := K)
    have hz1 : IsPrimitiveRoot (z : K) (Nat.card 𝓀[K] - 1) :=
      hz.map_of_injective (f := (𝒪[K]).subtype) Subtype.val_injective
    have hz2 : IsPrimitiveRoot (algebraMap K L z) (Nat.card 𝓀[K] - 1) :=
      hz1.map_of_injective (algebraMap K L).injective
    haveI : NeZero (Nat.card 𝓀[K] - 1) := ⟨by have := one_lt_card_residueField K; omega⟩
    have hdvd : Nat.card 𝓀[F] ^ 2 - 1 ∣ Nat.card 𝓀[K] - 1 := by
      rw [hcard, hj, pow_mul]
      exact Nat.sub_one_dvd_pow_sub_one _ _
    obtain ⟨i, -, hi⟩ := hz2.eq_pow_of_pow_eq_one ((hζ.pow_eq_one_iff_dvd _).2 hdvd)
    have hbot : K⟮ζ⟯ = ⊥ := by
      rw [adjoin_simple_eq_bot_iff, ← hi, ← map_pow]
      exact IntermediateField.algebraMap_mem _ _
    have h1 : Module.finrank K L = 1 := by
      rw [← finrank_top', ← htop, hbot, IntermediateField.finrank_bot]
    omega
  rw [ord_norm]
  intro hd
  rcases (Int.prime_two.dvd_or_dvd hd) with h | h
  · exact hf (by exact_mod_cast h)
  · exact hodd h

@[reducible] noncomputable def normRel (F : Type) [NormedField F] [IsUltrametricDist F] : ValuativeRel F :=
  ValuativeRel.ofValuation (NormedField.valuation (K := F))

theorem isLocalField (F : Type) [NontriviallyNormedField F] [IsUltrametricDist F] [LocallyCompactSpace F] :
    letI := normRel F;
    IsNonarchimedeanLocalField F := by
  letI := normRel F
  have hc : (NormedField.valuation (K := F)).Compatible := Valuation.Compatible.ofValuation _
  refine { toIsValuativeTopology := ?_, toLocallyCompactSpace := inferInstance, toIsNontrivial := ?_ }
  · exact IsValuativeTopology.of_mem_nhds_zero_iff_vle (NormedField.valuation (K := F))
      (fun {s} => (NormedField.toValued (K := F)).is_topological_valuation s)
  · rw [isNontrivial_iff_isNontrivial (NormedField.valuation (K := F))]
    infer_instance

theorem ord_eq_of_norm_eq (F : Type) [NontriviallyNormedField F] [IsUltrametricDist F] [LocallyCompactSpace F]
    (x y : F) (h : ‖x‖ = ‖y‖) :
    letI := normRel F;
    haveI := isLocalField F;
    ord x = ord y := by
  letI := normRel F
  haveI := isLocalField F
  have h1 : x ≤ᵥ y := h.le
  have h2 : y ≤ᵥ x := h.ge
  rw [(valuation F).vle_iff_le] at h1 h2
  unfold ord
  rw [normalizedValuation_eq_iff.2 (le_antisymm h1 h2)]

theorem etaK_eq_neg_one : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E), IsField A.K → IsField A.L → ∀ s : A.Kˣ, (¬ ∃ y : A.L, A.NL y = s) → A.etaK s = -1 := by
  intro F E _ _ _ _ hU A hK hL s hs
  haveI := hU.ultraF
  haveI := hU.ultraE
  haveI := hU.lcF
  haveI := hU.lcE
  letI := normRel F
  letI := normRel E
  haveI := isLocalField F
  haveI := isLocalField E
  haveI : FiniteDimensional F E := Module.finite_of_finrank_pos (by rw [hU.finrank_eq]; norm_num)
  haveI : ValuativeExtension F E := ⟨fun {a b} => by
    change ‖algebraMap F E a‖ ≤ ‖algebraMap F E b‖ ↔ ‖a‖ ≤ ‖b‖
    rw [norm_algebraMap', norm_algebraMap']⟩
  have he : (_root_.Ideal.ramificationIdx (_root_.IsLocalRing.maximalIdeal (_root_.Valuation.integer (_root_.ValuativeRel.valuation E))) (_root_.Valuation.integer (_root_.ValuativeRel.valuation F))) = 1 := by
    obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[E]
    obtain ⟨x, hx⟩ := hU.unram (π : E)
    have h1 := ord_eq_of_norm_eq E (π : E) (algebraMap F E x) (by rw [norm_algebraMap', hx])
    rw [ord_uniformizer hπ, ord_algebraMap] at h1
    have h2 : ((_root_.Ideal.ramificationIdx (_root_.IsLocalRing.maximalIdeal (_root_.Valuation.integer (_root_.ValuativeRel.valuation E))) (_root_.Valuation.integer (_root_.ValuativeRel.valuation F))) : ℤ) ∣ 1 := ⟨_, h1⟩
    exact Nat.dvd_one.1 (by exact_mod_cast h2)
  obtain ⟨ζ, hζ, htop⟩ := exists_isPrimitiveRoot_adjoin_eq_top_of_unramified F E he
  have hcard : Nat.card 𝓀[E] = Nat.card 𝓀[F] ^ 2 := by
    rw [← hU.finrank_eq, ← residueDegree_eq_finrank_of_unramified F E he, residueDegree_eq_finrank]
    exact Module.natCard_eq_pow_finrank
  rw [hcard] at hζ
  obtain ⟨⟨b⟩, -⟩ := Et.quadratic_structure F E A
  letI : Field A.K := hK.toField
  letI : Field A.L := hL.toField
  have h2 : Module.finrank A.K A.L = 2 := by simpa using Module.finrank_eq_card_basis b
  have hζ' : IsPrimitiveRoot (algebraMap E A.L ζ) (Nat.card 𝓀[F] ^ 2 - 1) :=
    hζ.map_of_injective (algebraMap E A.L).injective
  have hE : ∀ e : E, algebraMap E A.L e ∈ A.K⟮algebraMap E A.L ζ⟯ := by
    intro e
    have he' : e ∈ F⟮ζ⟯ := by rw [htop]; trivial
    induction he' using IntermediateField.adjoin_induction with
    | mem x hx =>
      rw [Set.mem_singleton_iff.1 hx]
      exact mem_adjoin_simple_self _ _
    | algebraMap x =>
      rw [← IsScalarTower.algebraMap_apply, IsScalarTower.algebraMap_apply F A.K A.L]
      exact IntermediateField.algebraMap_mem _ _
    | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
    | inv x _ hx => rw [map_inv₀]; exact inv_mem hx
    | mul x y _ _ hx hy => rw [map_mul]; exact mul_mem hx hy
  have htop' : A.K⟮algebraMap E A.L ζ⟯ = ⊤ := by
    rw [eq_top_iff]
    intro y _
    have hbc := A.push.symm.out
    induction y using hbc.inductionOn with
    | tmul e => exact hE e
    | smul k y hy => exact IntermediateField.smul_mem _ (hy trivial)
    | add y z hy hz => exact add_mem (hy trivial) (hz trivial)
  have hodd := not_two_dvd_ord_norm F A.K A.L h2 _ hζ' htop' s s.ne_zero hs
  unfold Et.etaK eta
  rw [if_neg]
  rintro ⟨y, hy⟩
  apply hodd
  have hy0 : y ≠ 0 := by
    rintro rfl
    have h0 : Algebra.norm F (s : A.K) = 0 := norm_eq_zero.1 (by simpa using hy)
    exact s.ne_zero (Algebra.norm_eq_zero_iff.1 h0)
  have h3 := ord_eq_of_norm_eq F (Algebra.norm F (s : A.K)) (y ^ 2) (by rw [norm_pow, hy])
  rw [ord_pow hy0] at h3
  exact ⟨ord y, by exact_mod_cast h3⟩

end GlobalTheory.JR.NonNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaKEqNegOneOfNotNorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEtaleInvolutiveAlgebraSplittingSmaller =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEtaleInvolutiveAlgebraSplittingSmaller", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSplitting\npublic import Mathlib.RingTheory.TensorProduct.Quotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Artinian.Ring\npublic import Mathlib.RingTheory.Idempotents\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

noncomputable section
namespace GlobalTheory.JR.EtQuot
variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]

section star
variable {L : Type} [CommRing L] [StarRing L]

def quotStarRing (J : Ideal L) (hJ : ∀ a ∈ J, star a ∈ J) : StarRing (L ⧸ J) where
  star := Ideal.Quotient.lift J ((Ideal.Quotient.mk J).comp (starRingEnd L))
    (fun a ha => by
      simp only [RingHom.comp_apply, starRingEnd_apply]; exact Ideal.Quotient.eq_zero_iff_mem.2 (hJ a ha))
  star_involutive x := by
    obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective x
    simp
  star_mul x y := by
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective x
    obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective y
    simp [← map_mul, mul_comm]
  star_add x y := by
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective x
    obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective y
    rw [← map_add (Ideal.Quotient.mk J)]
    simp only [Ideal.Quotient.lift_mk, RingHom.comp_apply, starRingEnd_apply, map_add]

end star

variable (A : Et F E) (e : A.K)

abbrev QK := A.K ⧸ Ideal.span {e}

abbrev QL := A.L ⧸ (Ideal.span {e}).map (algebraMap A.K A.L)

instance twQ : IsScalarTower F (QK A e) (QL A e) := IsScalarTower.of_algebraMap_eq fun x => by
  rw [IsScalarTower.algebraMap_apply F A.K (QK A e)]
  simp only [Ideal.Quotient.algebraMap_eq, Ideal.Quotient.algebraMap_quotient_map_quotient]
  show Ideal.Quotient.mk _ (algebraMap F A.L x) = _
  rw [IsScalarTower.algebraMap_apply F A.K A.L]

theorem star_mem (a : A.L) (ha : a ∈ (Ideal.span {e}).map (algebraMap A.K A.L)) :
    star a ∈ (Ideal.span {e}).map (algebraMap A.K A.L) := by
  rw [Ideal.map_span, Set.image_singleton, Ideal.mem_span_singleton'] at ha ⊢
  obtain ⟨c, rfl⟩ := ha
  exact ⟨star c, by rw [star_mul, A.star_K, mul_comm]⟩

def eq0 : TensorProduct A.K (QK A e) A.L ≃ₗ[A.K] QL A e :=
  (TensorProduct.comm A.K (QK A e) A.L).trans
    ((Algebra.TensorProduct.quotIdealMapEquivTensorQuot A.L (Ideal.span {e})).symm.toLinearEquiv.restrictScalars A.K)

theorem etaleQuotientTensorLinearEquiv_one_tmul (x : A.L) : eq0 A e (1 ⊗ₜ x) = Ideal.Quotient.mk _ x := by
  simp only [eq0, LinearEquiv.trans_apply, TensorProduct.comm_tmul, LinearEquiv.restrictScalars_apply,
    AlgEquiv.toLinearEquiv_apply]
  rw [← map_one (Ideal.Quotient.mk (Ideal.span {e})), Algebra.TensorProduct.quotIdealMapEquivTensorQuot_symm_tmul,
    one_smul]
  rfl

theorem isBaseChange_quot : IsBaseChange (QK A e) (IsScalarTower.toAlgHom A.K A.L (QL A e)).toLinearMap :=
  IsBaseChange.of_equiv ((eq0 A e).extendScalarsOfSurjective Ideal.Quotient.mk_surjective) fun x => by
    simpa using etaleQuotientTensorLinearEquiv_one_tmul A e x

theorem push_quot : Algebra.IsPushout F E (QK A e) (QL A e) := by
  have h2 : IsBaseChange A.K (IsScalarTower.toAlgHom F E A.L).toLinearMap :=
    (Algebra.isPushout_iff F A.K E A.L).1 A.push.symm
  have h5 := h2.comp (isBaseChange_quot A e)
  refine Algebra.IsPushout.symm ((Algebra.isPushout_iff F (QK A e) E (QL A e)).2 ?_)
  have hm : (IsScalarTower.toAlgHom F E (QL A e)).toLinearMap =
      (IsScalarTower.toAlgHom A.K A.L (QL A e)).toLinearMap.restrictScalars F ∘ₗ
        (IsScalarTower.toAlgHom F E A.L).toLinearMap := by
    ext y; rfl
  rw [hm]; exact h5

end GlobalTheory.JR.EtQuot

namespace GlobalTheory.JR.EtQuot
variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]
variable (A : Et F E) (e : A.K)

theorem isReduced_quot (he : IsIdempotentElem e) : IsReduced (QK A e) := by
  refine ⟨fun x hx => ?_⟩
  obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective x
  obtain ⟨n, hn⟩ := hx
  rw [← map_pow, Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton'] at hn
  obtain ⟨c, hc⟩ := hn
  have h1 : IsNilpotent (y * (1 - e)) := ⟨n + 1, by
    rw [mul_pow, he.one_sub.pow_succ_eq, pow_succ, ← hc]
    linear_combination (-(c * y)) * he.eq⟩
  have h2 := IsReduced.eq_zero _ h1
  rw [Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton']
  exact ⟨y, by linear_combination -h2⟩

def quotEt (he : IsIdempotentElem e) : Et F E :=
  letI tK : TopologicalSpace (QK A e) := moduleTopology F _
  haveI mtK : IsModuleTopology F (QK A e) := ⟨rfl⟩
  letI tL : TopologicalSpace (QL A e) := moduleTopology F _
  haveI mtL : IsModuleTopology F (QL A e) := ⟨rfl⟩
  letI mK : MeasurableSpace (QK A e) := borel _
  letI mL : MeasurableSpace (QL A e) := borel _
  letI sL : StarRing (QL A e) := quotStarRing _ (star_mem A e)
  { K := QK A e
    L := QL A e
    redK := isReduced_quot A e he
    trK := IsModuleTopology.isTopologicalRing F _
    lcK := (IsModuleTopology.isOpenQuotientMap_of_surjective (R := F) (A := A.K)
      (φ := (Ideal.Quotient.mkₐ F (Ideal.span {e})).toLinearMap) (Ideal.Quotient.mkₐ_surjective F _)).locallyCompactSpace
    bK := ⟨rfl⟩
    bL := ⟨rfl⟩
    push := push_quot A e
    star_K := fun x => by
      obtain ⟨k, rfl⟩ := Ideal.Quotient.mk_surjective x
      rw [Ideal.Quotient.algebraMap_quotient_map_quotient]
      show Ideal.Quotient.mk _ (star _) = _
      rw [A.star_K]
    star_E := fun y => by
      show Ideal.Quotient.mk _ (star (algebraMap E A.L y)) = Ideal.Quotient.mk _ (algebraMap E A.L (star y))
      rw [A.star_E] }

theorem exists_idem (K : Type) [CommRing K] [IsArtinianRing K] [IsReduced K] [Nontrivial K] (hf : ¬ IsField K) :
    ∃ e : K, IsIdempotentElem e ∧ e ≠ 0 ∧ e ≠ 1 := by
  classical
  obtain ⟨m₁, hm₁⟩ := Ideal.exists_maximal K
  have hex : ∃ m₂ : Ideal K, m₂.IsMaximal ∧ m₂ ≠ m₁ := by
    by_contra h
    push_neg at h
    haveI : IsLocalRing K := IsLocalRing.of_unique_max_ideal ⟨m₁, hm₁, fun y hy => h y hy⟩
    exact hf (IsArtinianRing.isField_of_isReduced_of_isLocalRing K)
  obtain ⟨m₂, hm₂, hne⟩ := hex
  let i : MaximalSpectrum K := ⟨m₁, hm₁⟩
  let j : MaximalSpectrum K := ⟨m₂, hm₂⟩
  have hij : j ≠ i := fun h => hne (congrArg MaximalSpectrum.asIdeal h)
  haveI : i.asIdeal.IsMaximal := hm₁
  haveI : j.asIdeal.IsMaximal := hm₂
  let φ := IsArtinianRing.equivPi K
  refine ⟨φ.symm (Pi.single i 1), ?_, ?_, ?_⟩
  · unfold IsIdempotentElem
    rw [← map_mul, ← Pi.single_mul, mul_one]
  · intro h
    have := congrArg φ h
    simp at this
  · intro h
    have := congrFun (congrArg φ h) j
    simp [hij] at this

end GlobalTheory.JR.EtQuot

namespace GlobalTheory.JR.EtQuot

theorem idem_eq_one_of_isUnit {K : Type} [CommRing K] {e : K} (he : IsIdempotentElem e) (hu : IsUnit e) : e = 1 := by
  obtain ⟨u, rfl⟩ := hu
  calc (u : K) = u * u * ↑u⁻¹ := by simp
    _ = u * ↑u⁻¹ := by rw [he.eq]
    _ = 1 := by simp

theorem nontrivial_quot {K : Type} [CommRing K] {e : K} (he : IsIdempotentElem e) (h1 : e ≠ 1) :
    Nontrivial (K ⧸ Ideal.span {e}) :=
  Ideal.Quotient.nontrivial_iff.2 (fun h => h1 (idem_eq_one_of_isUnit he (Ideal.span_singleton_eq_top.1 h)))

theorem exists_splitting : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] [Unram F E] (A : Et F E), Nontrivial A.K → ¬ IsField A.K →
    ∃ (A₁ A₂ : Et F E) (eK : A.K ≃ₐ[F] A₁.K × A₂.K) (eL : A.L ≃ₐ[F] A₁.L × A₂.L),
      IsSplitting A A₁ A₂ eK eL ∧ Module.finrank F A₁.K < Module.finrank F A.K ∧
        Module.finrank F A₂.K < Module.finrank F A.K := by
  intro F E _ _ _ _ _ A hnt hf
  haveI : IsArtinianRing A.K := IsArtinianRing.of_finite F A.K
  obtain ⟨e, he, h0, h1⟩ := exists_idem A.K hf
  let A₁ := quotEt A e he
  let A₂ := quotEt A (1 - e) he.one_sub
  let eK : A.K ≃ₐ[F] A₁.K × A₂.K :=
    AlgEquiv.prodQuotientOfIsIdempotentElem F he he.one_sub (by ring) he.mul_one_sub_self
  let e' := algebraMap A.K A.L e
  have he' : IsIdempotentElem e' := he.map _
  have hJ1 : (Ideal.span {e}).map (algebraMap A.K A.L) = Ideal.span {e'} := by
    rw [Ideal.map_span, Set.image_singleton]
  have hJ2 : (Ideal.span {1 - e}).map (algebraMap A.K A.L) = Ideal.span {1 - e'} := by
    rw [Ideal.map_span, Set.image_singleton, map_sub, map_one]
  let eL : A.L ≃ₐ[F] A₁.L × A₂.L :=
    (AlgEquiv.prodQuotientOfIsIdempotentElem F he' he'.one_sub (by ring) he'.mul_one_sub_self).trans
      (AlgEquiv.prodCongr (Ideal.quotientEquivAlgOfEq F hJ1.symm) (Ideal.quotientEquivAlgOfEq F hJ2.symm))
  have hsum : Module.finrank F A.K = Module.finrank F A₁.K + Module.finrank F A₂.K := by
    rw [eK.toLinearEquiv.finrank_eq, Module.finrank_prod]
  haveI : Nontrivial A₁.K := nontrivial_quot he h1
  haveI : Nontrivial A₂.K := nontrivial_quot he.one_sub (fun h => h0 (by linear_combination -h))
  have p1 : 0 < Module.finrank F A₁.K := Module.finrank_pos
  have p2 : 0 < Module.finrank F A₂.K := Module.finrank_pos
  refine ⟨A₁, A₂, eK, eL, ⟨fun k => ?_, fun y => ?_, fun y => ?_⟩, by omega, by omega⟩
  · refine Prod.ext ?_ ?_
    · show Ideal.quotientEquivAlgOfEq F hJ1.symm (Ideal.Quotient.mk _ (algebraMap A.K A.L k)) =
        algebraMap (QK A e) (QL A e) (Ideal.Quotient.mk _ k)
      rw [Ideal.quotientEquivAlgOfEq_mk, Ideal.Quotient.algebraMap_quotient_map_quotient]
    · show Ideal.quotientEquivAlgOfEq F hJ2.symm (Ideal.Quotient.mk _ (algebraMap A.K A.L k)) =
        algebraMap (QK A (1 - e)) (QL A (1 - e)) (Ideal.Quotient.mk _ k)
      rw [Ideal.quotientEquivAlgOfEq_mk, Ideal.Quotient.algebraMap_quotient_map_quotient]
  · refine Prod.ext ?_ ?_
    · show Ideal.quotientEquivAlgOfEq F hJ1.symm (Ideal.Quotient.mk _ (algebraMap E A.L y)) =
        Ideal.Quotient.mk _ (algebraMap E A.L y)
      rw [Ideal.quotientEquivAlgOfEq_mk]
    · show Ideal.quotientEquivAlgOfEq F hJ2.symm (Ideal.Quotient.mk _ (algebraMap E A.L y)) =
        Ideal.Quotient.mk _ (algebraMap E A.L y)
      rw [Ideal.quotientEquivAlgOfEq_mk]
  · refine Prod.ext ?_ ?_
    · show Ideal.quotientEquivAlgOfEq F hJ1.symm (Ideal.Quotient.mk _ (star y)) =
        (quotStarRing _ (star_mem A e)).star (Ideal.quotientEquivAlgOfEq F hJ1.symm (Ideal.Quotient.mk _ y))
      rw [Ideal.quotientEquivAlgOfEq_mk, Ideal.quotientEquivAlgOfEq_mk]
      rfl
    · show Ideal.quotientEquivAlgOfEq F hJ2.symm (Ideal.Quotient.mk _ (star y)) =
        (quotStarRing _ (star_mem A (1 - e))).star (Ideal.quotientEquivAlgOfEq F hJ2.symm (Ideal.Quotient.mk _ y))
      rw [Ideal.quotientEquivAlgOfEq_mk, Ideal.quotientEquivAlgOfEq_mk]
      rfl

end GlobalTheory.JR.EtQuot
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEtaleInvolutiveAlgebraSplittingSmaller =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIdempotentStarEqOneSubOfNotIsField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIdempotentStarEqOneSubOfNotIsField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticStarStructure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JR.Hyp

theorem exists_idempotent_of_not_isField : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E), IsField A.K → ¬ IsField A.L → ∃ e : A.L, e * e = e ∧ star e = 1 - e := by
  intro F E _ _ _ _ _ A hK hL
  obtain ⟨-, hinj, hN, hT, hnd⟩ := Et.quadratic_structure F E A
  have hnt : ∃ x y : A.L, x ≠ y := by
    obtain ⟨x, y, hxy⟩ := hK.exists_pair_ne
    exact ⟨_, _, hinj.ne hxy⟩
  have hy : ∃ y : A.L, y ≠ 0 ∧ ∀ b, y * b ≠ 1 := by
    by_contra hcon
    push Not at hcon
    exact hL ⟨hnt, mul_comm, fun {a} ha => hcon a ha⟩
  obtain ⟨y, hy0, hyu⟩ := hy
  have hz : ∃ z, Algebra.trace A.K A.L (star y * z) ≠ 0 := by
    by_contra hcon
    push Not at hcon
    exact hy0 (hnd y hcon)
  obtain ⟨z, hz⟩ := hz
  obtain ⟨s, hs⟩ := hK.mul_inv_cancel hz
  have hn : y * star y = 0 := by
    by_contra hne
    have h1 : A.NL y ≠ 0 := by
      intro h0
      apply hne
      rw [← hN, h0, map_zero]
    obtain ⟨n, hn⟩ := hK.mul_inv_cancel h1
    apply hyu (star y * algebraMap A.K A.L n)
    rw [← mul_assoc, ← hN, ← map_mul, hn, map_one]
  have hs' := congrArg (algebraMap A.K A.L) hs
  rw [map_mul, hT, map_one, star_mul', star_star] at hs'
  have hst : star (star y * z * algebraMap A.K A.L s) = y * star z * algebraMap A.K A.L s := by
    rw [star_mul', star_mul', star_star, A.star_K]
  refine ⟨star y * z * algebraMap A.K A.L s, ?_, ?_⟩
  · linear_combination (star y * z * algebraMap A.K A.L s) * hs'
      - (z * star z * algebraMap A.K A.L s ^ 2) * hn
  · rw [hst]
    linear_combination hs'

end GlobalTheory.JR.Hyp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIdempotentStarEqOneSubOfNotIsField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSelfDualHaarHyperbolicKernelPsiK =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSelfDualHaarHyperbolicKernelPsiK", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WHyp\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualMeasureExistsUniqueFourierInversion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JR.Hyp

noncomputable def trxForm {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] (A : Et F E) (x : A.K) : LinearMap.BilinForm F A.K :=
  LinearMap.mk₂ F (fun u b => Algebra.trace F A.K (x * u * b))
    (fun m₁ m₂ n => by simp [mul_add, add_mul])
    (fun c m n => by simp [mul_smul_comm, smul_mul_assoc])
    (fun m n₁ n₂ => by simp [mul_add])
    (fun c m n => by simp [mul_smul_comm, smul_mul_assoc])

theorem selfDual_kx_exists : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ), IsStdChar ψ → ∀ x : A.Kˣ, ∃ ν : Measure A.K, SelfDual ν (Hyp.kx A ψ x) := by
  intro F E _ _ _ _ _ A ψ hψ x
  have hT := (_root_.GlobalTheory.JR.EtFacts.main F E A).2.2.1
  obtain ⟨hL, -⟩ := hT
  have hsymm : (trxForm A (x : A.K)).IsSymm := by
    refine ⟨fun u b => ?_⟩
    simp only [trxForm, LinearMap.mk₂_apply]
    ring_nf
  have hleft : ∀ u : A.K, (∀ b, trxForm A (x : A.K) u b = 0) → u = 0 := by
    intro u hu
    have h0 : (x : A.K) * u = 0 := hL _ (fun b => by
      have := hu b
      simpa [trxForm, Algebra.traceForm_apply, mul_assoc] using this)
    have := congrArg (fun t => ((x⁻¹ : A.Kˣ) : A.K) * t) h0
    simpa [← mul_assoc] using this
  have hnd : (trxForm A (x : A.K)).Nondegenerate := by
    refine ⟨hleft, fun b hb => hleft b (fun u => ?_)⟩
    have := hb u
    simp only [trxForm, LinearMap.mk₂_apply] at this ⊢
    rw [show (x : A.K) * b * u = x * u * b by ring]
    exact this
  obtain ⟨⟨μ, hμ, -⟩, -⟩ := _root_.GlobalTheory.JR.SelfDualUniq.selfDual_exists_unique_isTest F E ψ hψ A.K (trxForm A (x : A.K)) hsymm hnd
  refine ⟨μ, ?_⟩
  have hk : (fun u b => ψ (trxForm A (x : A.K) u b)) = Hyp.kx A ψ x := by
    funext u b
    simp [trxForm, Hyp.kx, Et.psiK]
  rw [← hk]
  exact hμ

end GlobalTheory.JR.Hyp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSelfDualHaarHyperbolicKernelPsiK =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HyperbolicPartialFourierLinearOnTest =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HyperbolicPartialFourierLinearOnTest", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WHyp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.JR.Hyp

theorem pt_linear : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ), IsStdChar ψ → ∀ (x : A.K) (ν : Measure A.K), ν.IsAddHaarMeasure → ∀ (c : ℂ) (Φ Φ' : A.K × A.K → ℂ), IsTest Φ → IsTest Φ' → Hyp.pt A ν ψ x (c • Φ + Φ') = c • Hyp.pt A ν ψ x Φ + Hyp.pt A ν ψ x Φ' := by
  intro F E _ _ _ _ _ A ψ hψ x ν hν c Φ Φ' hΦ hΦ'
  haveI := hν
  haveI : T2Space A.K := T2Space.of_injective_continuous (Module.finBasis F A.K).equivFun.injective
    (IsModuleTopology.continuous_of_linearMap _)
  have hψc : Continuous (fun t : F => ψ t) := by
    rw [continuous_iff_continuousAt]
    intro t
    have hev : (fun s => ψ s) =ᶠ[𝓝 t] fun _ => ψ t := by
      filter_upwards [Metric.closedBall_mem_nhds t one_pos] with s hs
      have hst : s = t + (s - t) := by ring
      have hn : ‖s - t‖ ≤ 1 := by simpa [dist_eq_norm] using hs
      rw [hst, AddChar.map_add_eq_mul, hψ.1 (s - t) hn, mul_one]
    exact continuousAt_const.congr hev.symm
  have htr : Continuous (fun t : A.K => Algebra.trace F A.K t) := IsModuleTopology.continuous_of_linearMap _
  have hk : ∀ u, Continuous (fun b => kx A ψ x b u) := fun u => by
    unfold kx Et.psiK
    exact hψc.comp (htr.comp ((continuous_const.mul continuous_id).mul continuous_const))
  have hint : ∀ Ψ : A.K × A.K → ℂ, IsTest Ψ → ∀ a u, Integrable (fun b => Ψ (a, b) * kx A ψ x b u) ν := by
    intro Ψ hΨ a u
    have hc : Continuous (fun b => Ψ (a, b)) := hΨ.1.continuous.comp (Continuous.prodMk_right a)
    have hs : HasCompactSupport (fun b => Ψ (a, b)) := by
      apply HasCompactSupport.intro (hΨ.2.isCompact.image continuous_snd)
      intro b hb
      by_contra h
      exact hb ⟨(a, b), subset_tsupport _ h, rfl⟩
    exact (hc.mul (hk u)).integrable_of_hasCompactSupport hs.mul_right
  funext p
  have h1 := hint Φ hΦ p.1 p.2
  have h2 := hint Φ' hΦ' p.1 p.2
  simp only [pt, fourB, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
  rw [← integral_const_mul, ← integral_add (h1.const_mul c) h2]
  congr 1
  funext b
  ring

end GlobalTheory.JR.Hyp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HyperbolicPartialFourierLinearOnTest =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HyperbolicPartialFourierScaleEqTorusAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HyperbolicPartialFourierScaleEqTorusAction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WHyp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology
open scoped NNReal ENNReal Pointwise

noncomputable section

namespace GlobalTheory.JR.Hyp

theorem integral_comp_unit_mul {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E]
    [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ν : Measure A.K) [ν.IsAddHaarMeasure]
    (s : A.Kˣ) (g : A.K → ℂ) :
    ∫ b, g ((s : A.K) * b) ∂ν = ((A.absK (s : A.K) : ℂ))⁻¹ * ∫ b, g b ∂ν := by
  haveI : LocallyCompactSpace F := Unram.lcF (E := E)
  haveI : ProperSpace F := ProperSpace.of_locallyCompactSpace F
  haveI : SecondCountableTopology A.K := by
    let e : A.K ≃ₗ[F] (Fin (Module.finrank F A.K) → F) := (Module.finBasis F A.K).equivFun
    have h1 : Continuous e := IsModuleTopology.continuous_of_linearMap e.toLinearMap
    have h2 : Continuous e.symm := IsModuleTopology.continuous_of_linearMap e.symm.toLinearMap
    let h : A.K ≃ₜ (Fin (Module.finrank F A.K) → F) := ⟨e.toEquiv, h1, h2⟩
    exact h.isEmbedding.secondCountableTopology
  have hme : MeasurableEmbedding (fun b : A.K => s • b) := (Homeomorph.smul s).measurableEmbedding
  have hmap : Measure.map (fun b : A.K => s • b) ν = ((distribHaarChar A.K s : ℝ≥0∞))⁻¹ • ν := by
    ext S hS
    rw [hme.map_apply, Measure.smul_apply, smul_eq_mul]
    have h1 := distribHaarChar_mul ν s⁻¹ S
    rw [Set.preimage_smul, ← h1, map_inv, ENNReal.coe_inv (distribHaarChar_pos).ne']
  have hint : ∫ b, g ((s : A.K) * b) ∂ν = ∫ b, g b ∂(Measure.map (fun b : A.K => s • b) ν) := by
    rw [hme.integral_map]; rfl
  have habs : A.absK (s : A.K) = (distribHaarChar A.K s : ℝ) := by
    unfold Et.absK
    rw [dite_eq_left s.isUnit]
    congr 2
    ext; rfl
  rw [hint, hmap, integral_smul_measure, habs]
  simp [Complex.real_smul]

theorem pt_scale_eq_rg_mS : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ν : Measure A.K), ν.IsAddHaarMeasure → ∀ (ψ : AddChar F ℂ) (x : A.K) (s : A.Kˣ) (Φ : A.K × A.K → ℂ), Hyp.pt A ν ψ x (fun p => (A.absK (s : A.K) : ℂ) * Φ ((s : A.K) * p.1, (s : A.K) * p.2)) = Hyp.rg A (mS s) (Hyp.pt A ν ψ x Φ) := by
  intro F E _ _ _ _ _ A ν hν ψ x s Φ
  funext p
  obtain ⟨a, u⟩ := p
  have hs0 : A.absK (s : A.K) ≠ 0 := by
    unfold Et.absK
    rw [dite_eq_left s.isUnit]
    exact_mod_cast (distribHaarChar_pos).ne'
  have key := integral_comp_unit_mul A ν s
    (fun b' => Φ (a * (s : A.K), b') * A.psiK ψ (x * b' * (u * ((s⁻¹ : A.Kˣ) : A.K))))
  simp only [pt, rg, mS, fourB, kx]
  simp only [Matrix.of_apply, Matrix.cons_val', Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.empty_val',
    Matrix.cons_val_fin_one, mul_zero, add_zero, zero_add]
  rw [eq_inv_mul_iff_mul_eq₀ (by exact_mod_cast hs0)] at key
  rw [← key, ← integral_const_mul]
  refine integral_congr_ae (Eventually.of_forall fun b => ?_)
  have e1 : x * ((s : A.K) * b) * (u * ((s⁻¹ : A.Kˣ) : A.K)) = x * b * u := by
    rw [show x * ((s : A.K) * b) * (u * ((s⁻¹ : A.Kˣ) : A.K)) = x * b * u * ((s : A.K) * ((s⁻¹ : A.Kˣ) : A.K)) by ring,
      Units.mul_inv, mul_one]
  simp only [e1, mul_comm a (s : A.K)]
  ring

end GlobalTheory.JR.Hyp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HyperbolicPartialFourierScaleEqTorusAction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HyperbolicWeylActionEqFourierEtaleL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HyperbolicWeylActionEqFourierEtaleL", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WHyp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JR.Hyp

theorem wHyp_wS_eq_fourB : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ) (x : A.K) (e : A.L) (ν : Measure A.K) (μ : Measure A.L), (∀ Φ : A.K × A.K → ℂ, IsTest Φ → IsTest (Hyp.pt A ν ψ x Φ)) → (∀ Φ : A.K × A.K → ℂ, IsTest Φ → Hyp.pt A ν ψ x (Hyp.pt A ν ψ x Φ) = fun p => Φ (p.1, -p.2)) → (∀ Φ : A.K × A.K → ℂ, IsTest Φ → IsTest (Hyp.rg A (wS A.K) Φ)) → (∀ φ : A.L → ℂ, IsTest φ → IsTest (fun p => φ (Hyp.cc A e p))) → (∀ y, Hyp.cc A e (Hyp.ci A e y) = y) → (∀ p q : A.K × A.K, A.kerL ψ x (Hyp.cc A e q) (Hyp.cc A e p) = Hyp.kx A ψ x q.1 p.2 * Hyp.kx A ψ x q.2 p.1) → (∀ y' : A.L, IsLocallyConstant (fun y => A.kerL ψ x y y')) → (∀ h : A.L → ℂ, IsTest h → ∫ y, h y ∂μ = ∫ a, ∫ b, h (Hyp.cc A e (a, b)) ∂ν ∂ν) → ∀ φ : A.L → ℂ, IsTest φ → ∀ y, Hyp.wHyp A e ν ψ x (wS A.K) φ y = fourB μ (A.kerL ψ x) φ y := by
  intro F E _ _ _ _ _ A ψ x e ν μ hpt hinv hrg hcc hci hker hlc hint φ hφ y
  set p := ci A e y with hp
  have hy : y = cc A e p := (hci y).symm
  have hG : IsTest (rg A (wS A.K) (pt A ν ψ x (fun q => φ (cc A e q)))) := hrg _ (hpt _ (hcc φ hφ))
  have hh : IsTest (fun y' => φ y' * A.kerL ψ x y' (cc A e p)) :=
    ⟨hφ.1.mul (hlc _), hφ.2.mul_right⟩
  unfold wHyp
  rw [hinv _ hG]
  rw [← hp]
  conv_rhs => rw [hy]
  unfold fourB
  rw [hint _ hh]
  simp only [pt, fourB, rg, wS, hker]
  simp
  refine integral_congr_ae (Filter.Eventually.of_forall fun u => ?_)
  simp only
  rw [← integral_mul_const]
  refine integral_congr_ae (Filter.Eventually.of_forall fun b => ?_)
  simp only
  ring

end GlobalTheory.JR.Hyp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HyperbolicWeylActionEqFourierEtaleL =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocallyConstantCompactSupportHyperbolicOperati =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocallyConstantCompactSupportHyperbolicOperati", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WHyp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.JR.Hyp

theorem isTest_comp_homeomorph {X : Type} [TopologicalSpace X] (h : X ≃ₜ X) {Φ : X → ℂ} (hΦ : IsTest Φ) :
    IsTest (Φ ∘ h) :=
  ⟨hΦ.1.comp_continuous h.continuous, hΦ.2.comp_homeomorph h⟩

theorem isTest_ops : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E), (∀ (g : SpecialLinearGroup (Fin 2) A.K) (Φ : A.K × A.K → ℂ), IsTest Φ → IsTest (Hyp.rg A g Φ)) ∧ (∀ Φ : A.K × A.K → ℂ, IsTest Φ → IsTest (fun p : A.K × A.K => Φ (p.1, -p.2))) ∧ (∀ (s : A.Kˣ) (Φ : A.K × A.K → ℂ), IsTest Φ → IsTest (fun p : A.K × A.K => Φ ((s : A.K) * p.1, (s : A.K) * p.2))) ∧ (∀ (h Φ : A.K × A.K → ℂ), IsLocallyConstant h → IsTest Φ → IsTest (fun p => h p * Φ p)) ∧ ∀ (c : ℂ) (Φ Φ' : A.K × A.K → ℂ), IsTest Φ → IsTest Φ' → IsTest (c • Φ + Φ') := by
  intro F E _ _ _ _ _ A
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · intro g Φ hΦ
    set a := (g : Matrix (Fin 2) (Fin 2) A.K) 0 0
    set b := (g : Matrix (Fin 2) (Fin 2) A.K) 0 1
    set c := (g : Matrix (Fin 2) (Fin 2) A.K) 1 0
    set d := (g : Matrix (Fin 2) (Fin 2) A.K) 1 1
    have hdet : a * d - b * c = 1 := by
      have := g.2
      rw [Matrix.det_fin_two] at this
      simpa [a, b, c, d] using this
    let e : A.K × A.K ≃ₜ A.K × A.K :=
      { toFun := fun p => (p.1 * a + p.2 * c, p.1 * b + p.2 * d)
        invFun := fun p => (p.1 * d - p.2 * c, -(p.1 * b) + p.2 * a)
        left_inv := by
          intro p
          ext
          · simp only; linear_combination p.1 * hdet
          · simp only; linear_combination p.2 * hdet
        right_inv := by
          intro p
          ext
          · simp only; linear_combination p.1 * hdet
          · simp only; linear_combination p.2 * hdet
        continuous_toFun := by fun_prop
        continuous_invFun := by fun_prop }
    exact isTest_comp_homeomorph e hΦ
  · intro Φ hΦ
    let e : A.K × A.K ≃ₜ A.K × A.K :=
      { toFun := fun p => (p.1, -p.2)
        invFun := fun p => (p.1, -p.2)
        left_inv := by intro p; simp
        right_inv := by intro p; simp
        continuous_toFun := by fun_prop
        continuous_invFun := by fun_prop }
    exact isTest_comp_homeomorph e hΦ
  · intro s Φ hΦ
    let e : A.K × A.K ≃ₜ A.K × A.K :=
      { toFun := fun p => ((s : A.K) * p.1, (s : A.K) * p.2)
        invFun := fun p => (((s⁻¹ : A.Kˣ) : A.K) * p.1, ((s⁻¹ : A.Kˣ) : A.K) * p.2)
        left_inv := by intro p; ext <;> simp [← mul_assoc]
        right_inv := by intro p; ext <;> simp [← mul_assoc]
        continuous_toFun := by fun_prop
        continuous_invFun := by fun_prop }
    exact isTest_comp_homeomorph e hΦ
  · intro h Φ hh hΦ
    exact ⟨hh.mul hΦ.1, hΦ.2.mul_left⟩
  · intro c Φ Φ' hΦ hΦ'
    refine ⟨?_, ?_⟩
    · exact (hΦ.1.comp (fun z : ℂ => c • z)).add hΦ'.1
    · exact (hΦ.2.smul_left).add hΦ'.2

end GlobalTheory.JR.Hyp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocallyConstantCompactSupportHyperbolicOperati =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualMeasureEtaleHermitianEqCoords =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualMeasureEtaleHermitianEqCoords", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WHyp\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSelfDualMeasuresAndAbsKScale\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HyperbolicPartialFourierTwiceEqReflection\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdempotentCoordinatesStructure\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocallyConstantCompactSupportIdempotentCoordin\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocallyConstantEtaleTraceAddCharHermitianKerne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PartialFourierPsiKPreservesTestFunctions\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FourierEtaleKEqIntegralPartialFourier\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyMeasAndReps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.JR.Hyp

variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]

def ccLin (A : Et F E) (e : A.L) : (A.K × A.K) →ₗ[F] A.L where
  toFun := cc A e
  map_add' p q := by simp only [cc, Prod.fst_add, Prod.snd_add, map_add (f := _)]; ring
  map_smul' c p := by
    simp only [cc, Prod.smul_fst, Prod.smul_snd, RingHom.id_apply]
    simp only [Algebra.smul_def, IsScalarTower.algebraMap_apply F A.K A.L, map_mul]
    ring

def ccEquiv [Unram F E] (A : Et F E) (e : A.L) (h1 : ∀ p, ci A e (cc A e p) = p)
    (h2 : ∀ y, cc A e (ci A e y) = y) : (A.K × A.K) ≃L[F] A.L :=
  haveI := EtMeas.finite_L A
  haveI : IsTopologicalAddGroup A.L := IsModuleTopology.topologicalAddGroup F A.L
  let l : (A.K × A.K) ≃ₗ[F] A.L := { ccLin A e with invFun := ci A e, left_inv := h1, right_inv := h2 }
  { l with
    continuous_toFun := IsModuleTopology.continuous_of_linearMap l.toLinearMap
    continuous_invFun := IsModuleTopology.continuous_of_linearMap l.symm.toLinearMap }

def tt (A : Et F E) (ν : Measure A.K) (ψ : AddChar F ℂ) (x : A.K) (Φ : A.K × A.K → ℂ) : A.K × A.K → ℂ :=
  pt A ν ψ x (fun q => pt A ν ψ x Φ (q.2, q.1))

theorem measure_eq_coords : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ), IsStdChar ψ → ∀ (x : A.Kˣ) (e : A.L), e * e = e → star e = 1 - e → ∀ (ν : Measure A.K) (μ : Measure A.L), SelfDual ν (Hyp.kx A ψ x) → SelfDual μ (A.kerL ψ x) → ∀ h : A.L → ℂ, IsTest h → ∫ y, h y ∂μ = ∫ a, ∫ b, h (Hyp.cc A e (a, b)) ∂ν ∂ν := by
  intro F E _ _ _ _ _ A ψ hψ x e he hse ν μ hν hμ h hh
  haveI : LocallyCompactSpace F := Unram.lcF E
  haveI : IsUltrametricDist F := Unram.ultraF E
  haveI := EtMeas.finite_L A
  haveI := GlobalTheory.FourKFub.secondCountableK A
  obtain ⟨_, _, _, _, hS⟩ := EtMeas.top_facts F A.L
  obtain ⟨_, _, _, _, -⟩ := EtMeas.top_facts F A.K
  obtain ⟨h1, h2, -, hker, -⟩ := _root_.GlobalTheory.JR.Hyp.coord_structure F E A e he hse
  obtain ⟨htc, htc'⟩ := _root_.GlobalTheory.JR.Hyp.isTest_coord F E A e h1 h2
  have hlc := (_root_.GlobalTheory.JR.Hyp.isLocallyConstant_psiK_kerL F E A ψ hψ).2 (x : A.K)
  haveI : ν.IsAddHaarMeasure := hν.1
  let C := ccEquiv A e h1 h2
  have hC : (C : A.K × A.K → A.L) = cc A e := rfl
  set μ₀ := Measure.map (cc A e) (ν.prod ν) with hμ₀
  haveI : μ₀.IsAddHaarMeasure := by rw [hμ₀, ← hC]; exact C.isAddHaarMeasure_map _
  have hint : ∀ g : A.L → ℂ, IsTest g → ∫ y, g y ∂μ₀ = ∫ a, ∫ b, g (cc A e (a, b)) ∂ν ∂ν := by
    intro g hg
    have e1 : ∫ y, g y ∂μ₀ = ∫ p, g (cc A e p) ∂(ν.prod ν) := C.toHomeomorph.measurableEmbedding.integral_map g
    rw [e1]
    exact integral_prod _ (((htc g hg).1.continuous).integrable_of_hasCompactSupport (htc g hg).2)
  have hsw : ∀ Φ : A.K × A.K → ℂ, IsTest Φ → IsTest (fun q : A.K × A.K => Φ (q.2, q.1)) := fun Φ hΦ =>
    ⟨hΦ.1.comp_continuous continuous_swap, hΦ.2.comp_homeomorph (Homeomorph.prodComm A.K A.K)⟩
  have hpt : ∀ Φ : A.K × A.K → ℂ, IsTest Φ → IsTest (pt A ν ψ x Φ) := fun Φ hΦ =>
    _root_.GlobalTheory.JR.Hyp.pt_isTest F E A ψ hψ x ν hν.1 Φ hΦ
  have hT : ∀ Φ : A.K × A.K → ℂ, IsTest Φ → IsTest (tt A ν ψ x Φ) := fun Φ hΦ =>
    hpt _ (hsw _ (hpt Φ hΦ))
  have hTT : ∀ Φ : A.K × A.K → ℂ, IsTest Φ → tt A ν ψ x (tt A ν ψ x Φ) = fun p => Φ (-p.1, -p.2) := by
    intro Φ hΦ
    have i1 := _root_.GlobalTheory.JR.Hyp.pt_pt_eq_reflect F E A ψ x ν hν _ (hsw _ (hpt Φ hΦ))
    have i2 := _root_.GlobalTheory.JR.Hyp.pt_pt_eq_reflect F E A ψ x ν hν Φ hΦ
    funext p
    show pt A ν ψ x (fun q => pt A ν ψ x (pt A ν ψ x (fun q' => pt A ν ψ x Φ (q'.2, q'.1))) (q.2, q.1)) p = _
    rw [i1]
    show pt A ν ψ x (pt A ν ψ x Φ) (-p.1, p.2) = _
    rw [i2]
  have hA : ∀ f : A.L → ℂ, IsTest f → ∀ p,
      fourB μ₀ (A.kerL ψ x) f (cc A e p) = tt A ν ψ x (fun q => f (cc A e q)) p := by
    intro f hf p
    have ht : IsTest (fun z => f z * A.kerL ψ x z (cc A e p)) := ⟨hf.1.mul (hlc _), hf.2.mul_right⟩
    unfold fourB
    rw [hint _ ht]
    show _ = ∫ a, (∫ b, f (cc A e (a, b)) * kx A ψ x b p.1 ∂ν) * kx A ψ x a p.2 ∂ν
    congr 1; funext a
    rw [← integral_mul_const]
    congr 1; funext b
    rw [hker]; dsimp only; ring
  have hB : ∀ f : A.L → ℂ, IsTest f → IsTest (fourB μ₀ (A.kerL ψ x) f) := by
    intro f hf
    have : fourB μ₀ (A.kerL ψ x) f = fun y => tt A ν ψ x (fun q => f (cc A e q)) (ci A e y) := by
      funext y; have := hA f hf (ci A e y); rwa [h2] at this
    rw [this]; exact htc' _ (hT _ (htc f hf))
  have hsd : SelfDual μ₀ (A.kerL ψ x) := by
    refine ⟨inferInstance, fun f hf y => ?_⟩
    rw [← h2 y, hA _ (hB f hf)]
    have : (fun q => fourB μ₀ (A.kerL ψ x) f (cc A e q)) = tt A ν ψ x (fun q => f (cc A e q)) :=
      funext (hA f hf)
    rw [this, hTT _ (htc f hf)]
    dsimp only
    congr 1
    simp only [cc, map_neg]; ring
  have heq : μ = μ₀ := MeasScale.selfDual_unique hS (A.kerL ψ x) hsd hμ
  rw [heq]; exact hint h hh

end GlobalTheory.JR.Hyp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualMeasureEtaleHermitianEqCoords =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWeilRepresentationHyperbolicSplit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWeilRepresentationHyperbolicSplit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WHyp\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIdempotentStarEqOneSubOfNotIsField\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSelfDualHaarHyperbolicKernelPsiK\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HyperbolicPartialFourierLinearOnTest\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HyperbolicPartialFourierScaleEqTorusAction\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HyperbolicPartialFourierTwiceEqReflection\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HyperbolicWeylActionEqFourierEtaleL\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdempotentCoordinatesStructure\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocallyConstantCompactSupportHyperbolicOperati\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocallyConstantCompactSupportIdempotentCoordin\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocallyConstantEtaleTraceAddCharHermitianKerne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PartialFourierPsiKPreservesTestFunctions\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualMeasureEtaleHermitianEqCoords\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JR

theorem weilHyp_rg : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E), (∀ Φ : A.K × A.K → ℂ, Hyp.rg A 1 Φ = Φ) ∧ ∀ (g h : SpecialLinearGroup (Fin 2) A.K) (Φ : A.K × A.K → ℂ), Hyp.rg A g (Hyp.rg A h Φ) = Hyp.rg A (g * h) Φ := by
  intro F E _ _ _ _ _ A
  refine ⟨fun Φ => ?_, fun g h Φ => ?_⟩
  · funext p
    simp [Hyp.rg]
  · funext p
    have hm : ((g * h : Matrix.SpecialLinearGroup (Fin 2) A.K) : Matrix (Fin 2) (Fin 2) A.K) =
        (g : Matrix (Fin 2) (Fin 2) A.K) * (h : Matrix (Fin 2) (Fin 2) A.K) := Matrix.SpecialLinearGroup.coe_mul g h
    unfold Hyp.rg
    rw [hm]
    simp only [Matrix.mul_apply, Fin.sum_univ_two]
    congr 1
    ext <;> ring

theorem weilHyp_nS : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ν : Measure A.K) (ψ : AddChar F ℂ) (x z : A.K) (Φ : A.K × A.K → ℂ), Hyp.pt A ν ψ x (fun p => A.psiK ψ (z * x * (p.1 * p.2)) * Φ p) = Hyp.rg A (nS z) (Hyp.pt A ν ψ x Φ) := by
  intro F E _ _ _ _ _ A ν ψ x z Φ
  funext p
  simp only [Hyp.pt, Hyp.rg, nS, fourB, Hyp.kx, Et.psiK]
  simp only [Matrix.of_apply, Matrix.cons_val', Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.empty_val',
    Matrix.cons_val_fin_one, mul_one, mul_zero, add_zero]
  congr 1
  funext b
  rw [show x * b * (p.1 * z + p.2) = z * x * (p.1 * b) + x * b * p.2 by ring, map_add (f := _), AddChar.map_add_eq_mul]
  ring

theorem weil_hyperbolic : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ), IsStdChar ψ → IsField A.K → ¬ IsField A.L → ∀ (x : A.Kˣ) (μ : Measure A.L), SelfDual μ (A.kerL ψ x) → ∃ W, A.IsWeil ψ x A.etaK μ 1 W := by
  intro F E _ _ _ _ _ A ψ hψ hK hL x μ hμ
  obtain ⟨e, he, hse⟩ := _root_.GlobalTheory.JR.Hyp.exists_idempotent_of_not_isField F E A hK hL
  obtain ⟨hci, hcc, hN, hker, hsm, hunit⟩ := _root_.GlobalTheory.JR.Hyp.coord_structure F E A e he hse
  obtain ⟨ν, hν⟩ := _root_.GlobalTheory.JR.Hyp.selfDual_kx_exists F E A ψ hψ x
  have hνH : ν.IsAddHaarMeasure := hν.1
  have hT := _root_.GlobalTheory.JR.Hyp.pt_isTest F E A ψ hψ x ν hνH
  have hDD := _root_.GlobalTheory.JR.Hyp.pt_pt_eq_reflect F E A ψ (x : A.K) ν hν
  obtain ⟨hTcc, hTci⟩ := _root_.GlobalTheory.JR.Hyp.isTest_coord F E A e hci hcc
  obtain ⟨hTrg, hTneg, hTsc, hTmul, hTlin⟩ := _root_.GlobalTheory.JR.Hyp.isTest_ops F E A
  obtain ⟨hpsi, hkerlc⟩ := _root_.GlobalTheory.JR.Hyp.isLocallyConstant_psiK_kerL F E A ψ hψ
  obtain ⟨hrg1, hrgm⟩ := weilHyp_rg F E A
  have hlin := _root_.GlobalTheory.JR.Hyp.pt_linear F E A ψ hψ (x : A.K) ν hνH
  set P := Hyp.pt A ν ψ (x : A.K) with hP
  have h4 : ∀ Φ, IsTest Φ → P (P (P (P Φ))) = Φ := by
    intro Φ hΦ
    rw [hDD Φ hΦ, hDD _ (hTneg Φ hΦ)]
    funext p
    simp
  have hW : ∀ g φ, Hyp.wHyp A e ν ψ x g φ = fun y => P (P (P (Hyp.rg A g (P (fun p => φ (Hyp.cc A e p)))))) (Hyp.ci A e y) :=
    fun _ _ => rfl

  have hkey : ∀ g φ (Φ' : A.K × A.K → ℂ), IsTest Φ' → Hyp.rg A g (P (fun p => φ (Hyp.cc A e p))) = P Φ' →
      Hyp.wHyp A e ν ψ x g φ = fun y => Φ' (Hyp.ci A e y) := by
    intro g φ Φ' hΦ' h
    rw [hW, h, h4 Φ' hΦ']
  have hetaK : ∀ s : A.Kˣ, A.etaK s = 1 := by
    intro s
    have h1 := (_root_.GlobalTheory.JR.EtFacts.main F E A).2.2.2.1 (Hyp.cc A e ((s : A.K), 1)) (hunit s)
    rwa [hN, mul_one] at h1
  refine ⟨Hyp.wHyp A e ν ψ x, ⟨?_, ?_, ?_, ?_⟩, ?_⟩
  · intro g φ hφ
    rw [hW]
    exact hTci _ (hT _ (hT _ (hT _ (hTrg g _ (hT _ (hTcc φ hφ))))))
  · intro φ hφ
    rw [hW, hrg1, h4 _ (hTcc φ hφ)]
    funext y
    show φ (Hyp.cc A e (Hyp.ci A e y)) = φ y
    rw [hcc]
  · intro g h φ hφ
    have hin : (fun p => Hyp.wHyp A e ν ψ x h φ (Hyp.cc A e p)) = P (P (P (Hyp.rg A h (P (fun p => φ (Hyp.cc A e p)))))) := by
      funext p
      rw [hW]
      simp only [hci]
    rw [hW (g * h) φ, hW g (Hyp.wHyp A e ν ψ x h φ), hin, h4 _ (hTrg h _ (hT _ (hTcc φ hφ))), hrgm]
  · intro g c φ φ' hφ hφ'
    have hc1 : (fun p => (c • φ + φ') (Hyp.cc A e p)) = c • (fun p => φ (Hyp.cc A e p)) + (fun p => φ' (Hyp.cc A e p)) := rfl
    have t1 := hTcc φ hφ
    have t2 := hTcc φ' hφ'
    have hrl : ∀ (Φ Φ' : A.K × A.K → ℂ), Hyp.rg A g (c • Φ + Φ') = c • Hyp.rg A g Φ + Hyp.rg A g Φ' := fun _ _ => rfl
    rw [hW, hW, hW, hc1, hlin c _ _ t1 t2, hrl, hlin c _ _ (hTrg g _ (hT _ t1)) (hTrg g _ (hT _ t2)),
      hlin c _ _ (hT _ (hTrg g _ (hT _ t1))) (hT _ (hTrg g _ (hT _ t2))),
      hlin c _ _ (hT _ (hT _ (hTrg g _ (hT _ t1)))) (hT _ (hT _ (hTrg g _ (hT _ t2))))]
    rfl
  · intro φ hφ
    refine ⟨?_, ?_, ?_⟩
    · intro z y
      have hΦ : IsTest (fun p : A.K × A.K => A.psiK ψ (z * (x : A.K) * (p.1 * p.2)) * φ (Hyp.cc A e p)) :=
        hTmul _ _ (hpsi.comp_continuous (by fun_prop)) (hTcc φ hφ)
      rw [hkey (nS z) φ _ hΦ (weilHyp_nS F E A ν ψ (x : A.K) z _).symm]
      simp only
      rw [← hN, hcc]
    · intro s y
      have hΦ : IsTest (fun p : A.K × A.K => (A.absK (s : A.K) : ℂ) * φ (Hyp.cc A e ((s : A.K) * p.1, (s : A.K) * p.2))) :=
        hTmul _ _ (IsLocallyConstant.const _) (hTsc s _ (hTcc φ hφ))
      rw [hkey (mS s) φ _ hΦ (_root_.GlobalTheory.JR.Hyp.pt_scale_eq_rg_mS F E A ν hνH ψ (x : A.K) s (fun p => φ (Hyp.cc A e p))).symm]
      simp only
      rw [hetaK, one_mul, ← hsm, hcc]
    · intro y
      rw [one_mul]
      exact _root_.GlobalTheory.JR.Hyp.wHyp_wS_eq_fourB F E A ψ (x : A.K) e ν μ hT hDD (fun Φ hΦ => hTrg _ Φ hΦ) hTcc hcc (hker ψ (x : A.K))
        (hkerlc (x : A.K)) (_root_.GlobalTheory.JR.Hyp.measure_eq_coords F E A ψ hψ x e he hse ν μ hν hμ) φ hφ y

end GlobalTheory.JR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWeilRepresentationHyperbolicSplit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AbsKMulOfEtaleSplitting =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AbsKMulOfEtaleSplitting", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DistribHaarCharTransport\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyMeasAndReps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR MeasureTheory
open scoped Pointwise

namespace GlobalTheory.JR.EtProdAbs

theorem distribHaarChar_prod {R₁ R₂ : Type} [CommRing R₁] [TopologicalSpace R₁] [IsTopologicalRing R₁]
    [LocallyCompactSpace R₁] [T2Space R₁] [SecondCountableTopology R₁]
    [CommRing R₂] [TopologicalSpace R₂] [IsTopologicalRing R₂]
    [LocallyCompactSpace R₂] [T2Space R₂] [SecondCountableTopology R₂] (v : (R₁ × R₂)ˣ) :
    distribHaarChar (R₁ × R₂) v =
      distribHaarChar R₁ (Units.map (RingHom.fst R₁ R₂ : R₁ × R₂ →* R₁) v) *
        distribHaarChar R₂ (Units.map (RingHom.snd R₁ R₂ : R₁ × R₂ →* R₂) v) := by
  borelize R₁ R₂
  let μ₁ : Measure R₁ := Measure.addHaar
  let μ₂ : Measure R₂ := Measure.addHaar
  obtain ⟨S₁⟩ : Nonempty (TopologicalSpace.PositiveCompacts R₁) := inferInstance
  obtain ⟨S₂⟩ : Nonempty (TopologicalSpace.PositiveCompacts R₂) := inferInstance
  have h0₁ : μ₁ (S₁ : Set R₁) ≠ 0 := (Measure.measure_pos_of_nonempty_interior μ₁ S₁.interior_nonempty).ne'
  have h0₂ : μ₂ (S₂ : Set R₂) ≠ 0 := (Measure.measure_pos_of_nonempty_interior μ₂ S₂.interior_nonempty).ne'
  have h1₁ : μ₁ (S₁ : Set R₁) ≠ ⊤ := S₁.isCompact.measure_lt_top.ne
  have h1₂ : μ₂ (S₂ : Set R₂) ≠ ⊤ := S₂.isCompact.measure_lt_top.ne
  refine distribHaarChar_eq_of_measure_smul_eq_mul (μ := μ₁.prod μ₂) (s := (S₁ : Set R₁) ×ˢ (S₂ : Set R₂))
    (by rw [Measure.prod_prod]; exact mul_ne_zero h0₁ h0₂)
    (by rw [Measure.prod_prod]; exact ENNReal.mul_ne_top h1₁ h1₂) ?_
  have hs : v • ((S₁ : Set R₁) ×ˢ (S₂ : Set R₂)) =
      (Units.map (RingHom.fst R₁ R₂ : R₁ × R₂ →* R₁) v • (S₁ : Set R₁)) ×ˢ
        (Units.map (RingHom.snd R₁ R₂ : R₁ × R₂ →* R₂) v • (S₂ : Set R₂)) := by
    ext ⟨x, y⟩
    rw [Set.mem_smul_set_iff_inv_smul_mem, Set.mem_prod, Set.mem_prod, Set.mem_smul_set_iff_inv_smul_mem,
      Set.mem_smul_set_iff_inv_smul_mem, ← map_inv, ← map_inv]
    exact Iff.rfl
  rw [hs, Measure.prod_prod, Measure.prod_prod, ← distribHaarChar_mul μ₁, ← distribHaarChar_mul μ₂]
  push_cast
  ring

theorem absK_prod : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] [Unram F E] (A A₁ A₂ : Et F E) (eK : A.K ≃ₐ[F] A₁.K × A₂.K) (t : A.K),
    A.absK t = A₁.absK (eK t).1 * A₂.absK (eK t).2 := by
  intro F E _ _ _ _ U A A₁ A₂ eK t
  have := U.ultraF; have := U.lcF
  obtain ⟨_, _, _, _, -⟩ := EtMeas.top_facts F A.K
  obtain ⟨_, _, _, _, -⟩ := EtMeas.top_facts F A₁.K
  obtain ⟨_, _, _, _, -⟩ := EtMeas.top_facts F A₂.K
  by_cases ht : IsUnit t
  · let u : A.Kˣ := ht.unit
    let v : (A₁.K × A₂.K)ˣ := Units.map (eK : A.K →* A₁.K × A₂.K) u
    let e' : A.K ≃ₜ+ A₁.K × A₂.K :=
      { eK.toAddEquiv with
        continuous_toFun := IsModuleTopology.continuous_of_linearMap eK.toLinearMap
        continuous_invFun := IsModuleTopology.continuous_of_linearMap eK.symm.toLinearMap }
    have h1 : distribHaarChar (A₁.K × A₂.K) v = distribHaarChar A.K u :=
      ModuleNorm.distribHaarChar_transport e' u v (fun x => by
        change eK ((u : A.K) * x) = eK (u : A.K) * eK x
        rw [map_mul])
    rw [distribHaarChar_prod] at h1
    have ht' : t = (u : A.K) := (IsUnit.unit_spec ht).symm
    have e1 : (eK t).1 = ((Units.map (RingHom.fst A₁.K A₂.K : A₁.K × A₂.K →* A₁.K) v : A₁.Kˣ) : A₁.K) := by
      rw [ht']; rfl
    have e2 : (eK t).2 = ((Units.map (RingHom.snd A₁.K A₂.K : A₁.K × A₂.K →* A₂.K) v : A₂.Kˣ) : A₂.K) := by
      rw [ht']; rfl
    rw [e1, e2, ht', EtMeas.absK_unit, EtMeas.absK_unit, EtMeas.absK_unit, ← h1]
    push_cast
    rfl
  · have h0 : A.absK t = 0 := by simp [Et.absK, ht]
    have hn : ¬ IsUnit (eK t) := fun h => ht ((isUnit_map_iff eK t).1 h)
    rw [Prod.isUnit_iff, not_and_or] at hn
    rw [h0]
    rcases hn with hn | hn
    · have : A₁.absK (eK t).1 = 0 := by simp [Et.absK, hn]
      rw [this, zero_mul]
    · have : A₂.absK (eK t).2 = 0 := by simp [Et.absK, hn]
      rw [this, mul_zero]

end GlobalTheory.JR.EtProdAbs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AbsKMulOfEtaleSplitting =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FourBProdIterated =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FourBProdIterated", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR MeasureTheory

theorem GlobalTheory.JR.fourB_prod_iterated : ∀ {V V₁ V₂ : Type} [AddCommGroup V] [TopologicalSpace V] [IsTopologicalAddGroup V] [T2Space V] [LocallyCompactSpace V] [SecondCountableTopology V] [MeasurableSpace V] [BorelSpace V] [AddCommGroup V₁] [TopologicalSpace V₁] [IsTopologicalAddGroup V₁] [T2Space V₁] [LocallyCompactSpace V₁] [SecondCountableTopology V₁] [MeasurableSpace V₁] [BorelSpace V₁] [AddCommGroup V₂] [TopologicalSpace V₂] [IsTopologicalAddGroup V₂] [T2Space V₂] [LocallyCompactSpace V₂] [SecondCountableTopology V₂] [MeasurableSpace V₂] [BorelSpace V₂] (e : V ≃+ V₁ × V₂), Continuous e → Continuous e.symm → ∀ (B : V → V → ℂ) (B₁ : V₁ → V₁ → ℂ) (B₂ : V₂ → V₂ → ℂ), Continuous (fun p : V₁ × V₁ => B₁ p.1 p.2) → Continuous (fun p : V₂ × V₂ => B₂ p.1 p.2) → (∀ y' y, B y' y = B₁ (e y').1 (e y).1 * B₂ (e y').2 (e y).2) → ∀ (μ : Measure V) (μ₁ : Measure V₁) (μ₂ : Measure V₂), μ.IsAddHaarMeasure → μ₁.IsAddHaarMeasure → μ₂.IsAddHaarMeasure → ∃ c : ℂ, c ≠ 0 ∧ ∀ φ : V → ℂ, IsTest φ → ∀ y, fourB μ B φ y = c * ∫ u, (∫ v, φ (e.symm (u, v)) * B₂ v (e y).2 ∂μ₂) * B₁ u (e y).1 ∂μ₁ := by
  intro V V₁ V₂ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ e he hes B B₁ B₂ hB₁ hB₂ hB μ μ₁ μ₂ hμ hμ₁ hμ₂
  let h : V ≃ₜ V₁ × V₂ := { toEquiv := e.toEquiv, continuous_toFun := he, continuous_invFun := hes }
  let hm : V ≃ᵐ V₁ × V₂ := h.toMeasurableEquiv
  haveI : (Measure.map e μ).IsAddHaarMeasure := AddEquiv.isAddHaarMeasure_map μ e he hes
  haveI : (μ₁.prod μ₂).IsAddHaarMeasure := Measure.prod.instIsAddHaarMeasure μ₁ μ₂
  set k := Measure.addHaarScalarFactor (Measure.map e μ) (μ₁.prod μ₂) with hk
  have hkeq : Measure.map e μ = k • (μ₁.prod μ₂) := Measure.isAddLeftInvariant_eq_smul _ _
  have hkpos : 0 < k := Measure.addHaarScalarFactor_pos_of_isAddHaarMeasure _ _
  refine ⟨((k : ℝ) : ℂ), by exact_mod_cast hkpos.ne', fun φ hφ y => ?_⟩
  have hmap : Measure.map hm μ = Measure.map e μ := rfl
  have step1 : fourB μ B φ y = ∫ q, φ (e.symm q) * B (e.symm q) y ∂(Measure.map e μ) := by
    rw [← hmap, hm.measurableEmbedding.integral_map]
    simp [fourB, hm, h]
  rw [step1, hkeq, integral_smul_nnreal_measure]
  have hcont : Continuous fun q : V₁ × V₂ => φ (e.symm q) * (B₁ q.1 (e y).1 * B₂ q.2 (e y).2) :=
    (hφ.1.continuous.comp hes).mul ((hB₁.comp (by fun_prop : Continuous fun q : V₁ × V₂ => (q.1, (e y).1))).mul
      (hB₂.comp (by fun_prop : Continuous fun q : V₁ × V₂ => (q.2, (e y).2))))
  have hsupp : HasCompactSupport fun q : V₁ × V₂ => φ (e.symm q) * (B₁ q.1 (e y).1 * B₂ q.2 (e y).2) := by
    have : HasCompactSupport (φ ∘ h.symm) := hφ.2.comp_homeomorph h.symm
    exact this.mul_right
  have hint := hcont.integrable_of_hasCompactSupport hsupp (μ := μ₁.prod μ₂)
  have e2 : (fun q : V₁ × V₂ => φ (e.symm q) * B (e.symm q) y) =
      fun q : V₁ × V₂ => φ (e.symm q) * (B₁ q.1 (e y).1 * B₂ q.2 (e y).2) := by
    ext q; rw [hB]; simp
  rw [e2, integral_prod _ hint]
  simp only [NNReal.smul_def, Complex.real_smul]
  congr 1
  refine integral_congr_ae (Filter.Eventually.of_forall fun u => ?_)
  simp only
  rw [← integral_mul_const]
  congr 1; ext v; ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FourBProdIterated =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocallyConstantTestRepresentationTensorProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocallyConstantTestRepresentationTensorProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TensorRepApply\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR GlobalTheory.JR.WeilProd Filter Topology

namespace GlobalTheory.JR.WeilProd.TensorTest

section Basic
variable {X : Type} [TopologicalSpace X]

theorem isTest_of_lc {g : X → ℂ} (hg : IsLocallyConstant g) {K : Set X} (hK : IsCompact K)
    (hs : Function.support g ⊆ K) : IsTest g := by
  refine ⟨hg, ?_⟩
  have hcl : IsClosed (Function.support g) := by
    show IsClosed {x | g x ≠ 0}
    exact (hg.isOpen_fiber 0).isClosed_compl
  unfold HasCompactSupport tsupport
  rw [hcl.closure_eq]
  exact hK.of_isClosed_subset hcl hs

theorem isTest_zero : IsTest (0 : X → ℂ) :=
  ⟨IsLocallyConstant.const 0, HasCompactSupport.zero⟩

theorem isTest_add {f f' : X → ℂ} (hf : IsTest f) (hf' : IsTest f') : IsTest (f + f') :=
  ⟨hf.1.add hf'.1, hf.2.add hf'.2⟩

theorem isTest_smul (c : ℂ) {f : X → ℂ} (hf : IsTest f) : IsTest (c • f) :=
  ⟨hf.1.comp (c * ·), hf.2.smul_left⟩

theorem isTest_sum {ι : Type} (s : Finset ι) (F : ι → X → ℂ) (hF : ∀ j ∈ s, IsTest (F j)) :
    IsTest (∑ j ∈ s, F j) := by
  classical
  revert hF
  refine Finset.induction_on s (fun _ => by simpa using (isTest_zero : IsTest (0 : X → ℂ))) ?_
  intro a s ha ih hF
  rw [Finset.sum_insert ha]
  exact isTest_add (hF a (Finset.mem_insert_self a s)) (ih fun j hj => hF j (Finset.mem_insert_of_mem hj))

theorem map_zero {G : Type} [Group G] {W : G → (X → ℂ) → X → ℂ} (hW : IsTestRep W) (g : G) : W g 0 = 0 := by
  have := hW.2.2.2 g 1 0 0 isTest_zero isTest_zero
  simpa using this

theorem map_sum {G : Type} [Group G] {W : G → (X → ℂ) → X → ℂ} (hW : IsTestRep W) (g : G) {ι : Type}
    (s : Finset ι) (c : ι → ℂ) (f : ι → X → ℂ) (hf : ∀ j ∈ s, IsTest (f j)) :
    W g (∑ j ∈ s, c j • f j) = ∑ j ∈ s, c j • W g (f j) := by
  classical
  revert hf
  refine Finset.induction_on s (fun _ => by simp [map_zero hW g]) ?_
  intro a s ha ih hf
  rw [Finset.sum_insert ha, Finset.sum_insert ha]
  have hs : IsTest (∑ j ∈ s, c j • f j) :=
    isTest_sum s _ fun j hj => isTest_smul _ (hf j (Finset.mem_insert_of_mem hj))
  rw [hW.2.2.2 g (c a) (f a) _ (hf a (Finset.mem_insert_self a s)) hs,
    ih fun j hj => hf j (Finset.mem_insert_of_mem hj)]

end Basic

section Prod
variable {X Y : Type} [TopologicalSpace X] [TopologicalSpace Y]

theorem isTest_mul_prod {a : X → ℂ} {b : Y → ℂ} (ha : IsTest a) (hb : IsTest b) :
    IsTest (fun p : X × Y => a p.1 * b p.2) := by
  refine isTest_of_lc ?_ (ha.2.isCompact.prod hb.2.isCompact) ?_
  · exact IsLocallyConstant.comp₂ (ha.1.comp_continuous continuous_fst) (hb.1.comp_continuous continuous_snd)
      (fun x y => x * y)
  · intro p hp
    have h1 : a p.1 ≠ 0 := left_ne_zero_of_mul hp
    have h2 : b p.2 ≠ 0 := right_ne_zero_of_mul hp
    exact ⟨subset_tsupport _ h1, subset_tsupport _ h2⟩

theorem isTest_fibre {f : X × Y → ℂ} (hf : IsTest f) (u : X) : IsTest (fun v => f (u, v)) := by
  refine isTest_of_lc (hf.1.comp_continuous (continuous_const.prodMk continuous_id)) (hf.2.isCompact.image continuous_snd) ?_
  intro v hv
  exact ⟨(u, v), subset_tsupport _ hv, rfl⟩

theorem isLocallyConstant_curry {f : X × Y → ℂ} (hf : IsTest f) :
    IsLocallyConstant (fun u => fun v => f (u, v)) := by
  rw [IsLocallyConstant.iff_eventually_eq]
  intro u₀
  have hK : IsCompact (Prod.snd '' tsupport f) := hf.2.isCompact.image continuous_snd
  have hev : ∀ᶠ u in 𝓝 u₀, ∀ v ∈ Prod.snd '' tsupport f, f (u, v) = f (u₀, v) := by
    refine hK.eventually_forall_of_forall_eventually ?_
    intro y _
    have h1 : ∀ᶠ z in 𝓝 (u₀, y), f z = f (u₀, y) := ((IsLocallyConstant.iff_eventually_eq f).1 hf.1) (u₀, y)
    have hc : Continuous (fun z : X × Y => (u₀, z.2)) := (continuous_const.prodMk continuous_id).comp continuous_snd
    have ht : Tendsto (fun z : X × Y => (u₀, z.2)) (𝓝 (u₀, y)) (𝓝 (u₀, y)) := hc.continuousAt
    have h2 : ∀ᶠ z in 𝓝 (u₀, y), f (u₀, z.2) = f (u₀, y) :=
      ht.eventually (((IsLocallyConstant.iff_eventually_eq f).1 hf.1) (u₀, y))
    filter_upwards [h1, h2] with z hz1 hz2
    rw [hz1, hz2]
  filter_upwards [hev] with u hu
  funext v
  by_cases hv : v ∈ Prod.snd '' tsupport f
  · exact hu v hv
  · have hA : (u, v) ∉ tsupport f := fun h => hv ⟨_, h, rfl⟩
    have hB : (u₀, v) ∉ tsupport f := fun h => hv ⟨_, h, rfl⟩
    rw [image_eq_zero_of_notMem_tsupport hA, image_eq_zero_of_notMem_tsupport hB]

theorem isTest_sum_fn {ι : Type} (s : Finset ι) (F : ι → X × Y → ℂ) (hF : ∀ j ∈ s, IsTest (F j)) :
    IsTest (fun p => ∑ j ∈ s, F j p) := by
  have := isTest_sum s F hF
  rwa [Finset.sum_fn] at this

theorem decomp {f : X × Y → ℂ} (hf : IsTest f) :
    ∃ (s : Finset (Y → ℂ)) (a : (Y → ℂ) → X → ℂ), (∀ φ ∈ s, IsTest (a φ)) ∧ (∀ φ ∈ s, IsTest φ) ∧
      ∀ p : X × Y, f p = ∑ φ ∈ s, a φ p.1 * φ p.2 := by
  classical
  have hF : IsLocallyConstant (fun u => fun v => f (u, v)) := isLocallyConstant_curry hf
  have hK₁ : IsCompact (Prod.fst '' tsupport f) := hf.2.isCompact.image continuous_fst
  have hzero : ∀ u, u ∉ Prod.fst '' tsupport f → (fun v => f (u, v)) = 0 := by
    intro u hu; funext v
    by_contra h
    exact hu ⟨(u, v), subset_tsupport _ h, rfl⟩
  have hfin : (Set.range (fun u => fun v => f (u, v))).Finite := by
    have : CompactSpace (Prod.fst '' tsupport f) := isCompact_iff_compactSpace.1 hK₁
    have h1 : (Set.range ((fun u => fun v => f (u, v)) ∘ ((↑) : Prod.fst '' tsupport f → X))).Finite :=
      (hF.comp_continuous continuous_subtype_val).range_finite
    refine (h1.union (Set.finite_singleton 0)).subset ?_
    rintro _ ⟨u, rfl⟩
    by_cases hu : u ∈ Prod.fst '' tsupport f
    · exact Or.inl ⟨⟨u, hu⟩, rfl⟩
    · exact Or.inr (hzero u hu)
  refine ⟨hfin.toFinset.erase 0, fun φ u => if (fun v => f (u, v)) = φ then 1 else 0, ?_, ?_, ?_⟩
  · intro φ hφ
    have hφ0 : φ ≠ 0 := Finset.ne_of_mem_erase hφ
    refine isTest_of_lc (hF.comp fun ψ => if ψ = φ then (1:ℂ) else 0) hK₁ ?_
    intro u hu
    by_contra hK
    apply hu
    show (if (fun v => f (u, v)) = φ then (1:ℂ) else 0) = 0
    rw [hzero u hK, if_neg (Ne.symm hφ0)]
  · intro φ hφ
    obtain ⟨u, rfl⟩ : φ ∈ Set.range (fun u => fun v => f (u, v)) :=
      (hfin.mem_toFinset).1 (Finset.mem_of_mem_erase hφ)
    exact isTest_fibre hf u
  · rintro ⟨u, v⟩
    simp only [ite_mul, one_mul, zero_mul]
    rw [Finset.sum_ite_eq]
    split_ifs with h
    · rfl
    · have h0 : (fun v => f (u, v)) = 0 := by
        by_contra h0
        exact h (Finset.mem_erase.2 ⟨h0, hfin.mem_toFinset.2 ⟨u, rfl⟩⟩)
      exact congrFun h0 v

theorem tensorRep_eq {G H : Type} [Group G] [Group H] {W₁ : G → (X → ℂ) → X → ℂ}
    {W₂ : H → (Y → ℂ) → Y → ℂ} (hW₁ : IsTestRep W₁) (hW₂ : IsTestRep W₂) {ι : Type} (s : Finset ι)
    (A : ι → X → ℂ) (B : ι → Y → ℂ) (hA : ∀ j ∈ s, IsTest (A j)) (hB : ∀ j ∈ s, IsTest (B j))
    (f : X × Y → ℂ) (hf : ∀ p : X × Y, f p = ∑ j ∈ s, A j p.1 * B j p.2) (gh : G × H) :
    tensorRep W₁ W₂ gh f = fun p => ∑ j ∈ s, W₁ gh.1 (A j) p.1 * W₂ gh.2 (B j) p.2 := by
  funext p
  have h1 : ∀ u, (fun v => f (u, v)) = ∑ j ∈ s, A j u • B j := by
    intro u; funext v; rw [hf (u, v)]; simp [Finset.sum_apply, smul_eq_mul]
  have h2 : (fun u => W₂ gh.2 (fun v => f (u, v)) p.2) = ∑ j ∈ s, W₂ gh.2 (B j) p.2 • A j := by
    funext u

    rw [h1 u, map_sum hW₂ gh.2 s _ _ hB, Finset.sum_apply, Finset.sum_apply]
    refine Finset.sum_congr rfl fun j _ => ?_
    simp [smul_eq_mul, mul_comm]

  rw [tensorRep_apply, h2, map_sum hW₁ gh.1 s _ _ hA, Finset.sum_apply]
  refine Finset.sum_congr rfl fun j _ => ?_
  simp [smul_eq_mul, mul_comm]

end Prod
end GlobalTheory.JR.WeilProd.TensorTest

namespace GlobalTheory.JR.WeilProd
open TensorTest

theorem isTestRep_tensorRep {G H X Y : Type} [Group G] [Group H] [TopologicalSpace X] [TopologicalSpace Y]
    (W₁ : G → (X → ℂ) → X → ℂ) (W₂ : H → (Y → ℂ) → Y → ℂ) :
    IsTestRep W₁ → IsTestRep W₂ → IsTestRep (tensorRep W₁ W₂) ∧ ∀ f : X × Y → ℂ, IsTest f →
      (∀ u, IsTest (fun v => f (u, v))) ∧ ∀ h y, IsTest (fun u => W₂ h (fun v => f (u, v)) y) := by
  intro hW₁ hW₂
  have hslice : ∀ f : X × Y → ℂ, IsTest f → ∀ h y, IsTest (fun u => W₂ h (fun v => f (u, v)) y) := by
    intro f hf h y
    obtain ⟨s, a, ha, hb, hfs⟩ := decomp hf
    have e : (fun u => W₂ h (fun v => f (u, v)) y) = ∑ φ ∈ s, W₂ h φ y • a φ := by
      funext u
      have h1 : (fun v => f (u, v)) = ∑ φ ∈ s, a φ u • φ := by
        funext v; rw [hfs (u, v)]; simp [Finset.sum_apply, smul_eq_mul]

      rw [h1, map_sum hW₂ h s (fun φ => a φ u) (fun φ => φ) hb, Finset.sum_apply, Finset.sum_apply]
      refine Finset.sum_congr rfl fun φ _ => ?_
      simp [smul_eq_mul, mul_comm]
    rw [e]
    exact isTest_sum s _ fun φ hφ => isTest_smul _ (ha φ hφ)
  refine ⟨⟨?_, ?_, ?_, ?_⟩, fun f hf => ⟨isTest_fibre hf, hslice f hf⟩⟩
  · intro gh f hf
    obtain ⟨s, a, ha, hb, hfs⟩ := decomp hf
    rw [tensorRep_eq hW₁ hW₂ s a (fun φ => φ) ha hb f hfs gh]
    exact isTest_sum_fn s _ fun φ hφ => isTest_mul_prod (hW₁.1 _ _ (ha φ hφ)) (hW₂.1 _ _ (hb φ hφ))
  · intro f hf
    obtain ⟨s, a, ha, hb, hfs⟩ := decomp hf
    rw [tensorRep_eq hW₁ hW₂ s a (fun φ => φ) ha hb f hfs 1]
    funext p
    rw [hfs p]
    refine Finset.sum_congr rfl fun φ hφ => ?_
    simp only [Prod.fst_one, Prod.snd_one]
    rw [hW₁.2.1 _ (ha φ hφ), hW₂.2.1 _ (hb φ hφ)]
  · intro gh gh' f hf
    obtain ⟨s, a, ha, hb, hfs⟩ := decomp hf
    have hs' : ∀ p, tensorRep W₁ W₂ gh' f p = ∑ φ ∈ s, W₁ gh'.1 (a φ) p.1 * W₂ gh'.2 φ p.2 := fun p => by
      rw [tensorRep_eq hW₁ hW₂ s a (fun φ => φ) ha hb f hfs gh']
    rw [tensorRep_eq hW₁ hW₂ s a (fun φ => φ) ha hb f hfs (gh * gh'),
      tensorRep_eq hW₁ hW₂ s (fun φ => W₁ gh'.1 (a φ)) (fun φ => W₂ gh'.2 φ) (fun φ hφ => hW₁.1 _ _ (ha φ hφ))
        (fun φ hφ => hW₂.1 _ _ (hb φ hφ)) _ hs' gh]
    funext p
    refine Finset.sum_congr rfl fun φ hφ => ?_
    simp only [Prod.fst_mul, Prod.snd_mul]
    rw [hW₁.2.2.1 _ _ _ (ha φ hφ), hW₂.2.2.1 _ _ _ (hb φ hφ)]
  · intro gh c f f' hf hf'
    funext p
    have e2 : (fun u => W₂ gh.2 (fun v => (c • f + f') (u, v)) p.2) =
        c • (fun u => W₂ gh.2 (fun v => f (u, v)) p.2) + (fun u => W₂ gh.2 (fun v => f' (u, v)) p.2) := by
      funext u
      show W₂ gh.2 (c • (fun v => f (u, v)) + fun v => f' (u, v)) p.2 = _
      rw [hW₂.2.2.2 gh.2 c _ _ (isTest_fibre hf u) (isTest_fibre hf' u)]
      rfl
    rw [tensorRep_apply, e2, hW₁.2.2.2 gh.1 c _ _ (hslice f hf _ _) (hslice f' hf' _ _)]
    rfl

end GlobalTheory.JR.WeilProd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocallyConstantTestRepresentationTensorProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilConditionProductSplitting =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilConditionProductSplitting", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSplitting\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TensorRepApply\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AbsKMulOfEtaleSplitting\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FourBProdIterated\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocallyConstantTestRepresentationTensorProduct\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedValuationParitySignCharacterKernelNorm\npublic import Mathlib.RingTheory.Norm.Basic\npublic import Mathlib.RingTheory.Trace.Basic\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmallDualLattices\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyMeasAndReps\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QuadraticStarStructure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.JR.WeilProd

def transRep {G H X Y : Type} (ρ : G → H) (e : X ≃ Y) (W : H → (Y → ℂ) → Y → ℂ) : G → (X → ℂ) → X → ℂ :=
  fun g f x => W (ρ g) (f ∘ e.symm) (e x)

theorem isTest_comp_homeomorph {X Y : Type} [TopologicalSpace X] [TopologicalSpace Y] (e : X ≃ₜ Y) {f : Y → ℂ}
    (hf : IsTest f) : IsTest (f ∘ e) :=
  ⟨hf.1.comp_continuous e.continuous, hf.2.comp_homeomorph e⟩

theorem isTestRep_transRep {G H X Y : Type} [Group G] [Group H] [TopologicalSpace X] [TopologicalSpace Y]
    (ρ : G →* H) (e : X ≃ₜ Y) (W : H → (Y → ℂ) → Y → ℂ) (hW : IsTestRep W) :
    IsTestRep (transRep ρ e.toEquiv W) := by
  obtain ⟨h1, h2, h3, h4⟩ := hW
  have ht : ∀ f, IsTest f → IsTest (f ∘ e.symm) := fun f hf => isTest_comp_homeomorph e.symm hf
  refine ⟨fun g f hf => isTest_comp_homeomorph e (h1 _ _ (ht f hf)), fun f hf => ?_, fun g h f hf => ?_,
    fun g c f f' hf hf' => ?_⟩
  · funext x
    simp [transRep, map_one, h2 _ (ht f hf)]
  · funext x
    show W (ρ (g * h)) (f ∘ e.symm) (e x) = W (ρ g) ((fun x => W (ρ h) (f ∘ e.symm) (e x)) ∘ e.symm) (e x)
    rw [map_mul, h3 _ _ _ (ht f hf)]
    congr 1
    funext y; simp
  · funext x
    have : (c • f + f') ∘ e.toEquiv.symm = c • (f ∘ e.symm) + f' ∘ e.symm := rfl
    simp only [transRep, this, h4 _ c _ _ (ht f hf) (ht f' hf')]
    rfl

theorem norm_prod_apply {R S T : Type} [Field R] [CommRing S] [CommRing T] [Algebra R S] [Algebra R T]
    [Module.Finite R S] [Module.Finite R T] (p : S × T) :
    Algebra.norm R p = Algebra.norm R p.1 * Algebra.norm R p.2 := by
  rw [Algebra.norm_apply, Algebra.norm_apply, Algebra.norm_apply, ← LinearMap.det_prodMap]
  congr 1

variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]

theorem trace_split (A A₁ A₂ : Et F E) (eK : A.K ≃ₐ[F] A₁.K × A₂.K) (k : A.K) :
    Algebra.trace F A.K k = Algebra.trace F A₁.K (eK k).1 + Algebra.trace F A₂.K (eK k).2 := by
  rw [← Algebra.trace_eq_of_algEquiv eK, Algebra.trace_prod_apply]

theorem norm_split (A A₁ A₂ : Et F E) (eK : A.K ≃ₐ[F] A₁.K × A₂.K) (k : A.K) :
    Algebra.norm F k = Algebra.norm F (eK k).1 * Algebra.norm F (eK k).2 := by
  rw [← Algebra.norm_eq_of_algEquiv eK, norm_prod_apply]

theorem splitL [Unram F E] (A A₁ A₂ : Et F E) (eK : A.K ≃ₐ[F] A₁.K × A₂.K) (eL : A.L ≃ₐ[F] A₁.L × A₂.L)
    (hS : IsSplitting A A₁ A₂ eK eL) (y : A.L) :
    eK (A.NL y) = (A₁.NL (eL y).1, A₂.NL (eL y).2) ∧
      eK (Algebra.trace A.K A.L y) = (Algebra.trace A₁.K A₁.L (eL y).1, Algebra.trace A₂.K A₂.L (eL y).2) := by
  obtain ⟨-, i₁, n₁, t₁, -⟩ := Et.quadratic_structure F E A₁
  obtain ⟨-, i₂, n₂, t₂, -⟩ := Et.quadratic_structure F E A₂
  obtain ⟨-, -, n, t, -⟩ := Et.quadratic_structure F E A
  obtain ⟨hK, -, hst⟩ := hS
  have e1 := hK (A.NL y)
  rw [n, map_mul, hst] at e1
  have e2 := hK (Algebra.trace A.K A.L y)
  rw [t, map_add (f := _), hst] at e2
  refine ⟨Prod.ext (i₁ ?_) (i₂ ?_), Prod.ext (i₁ ?_) (i₂ ?_)⟩
  · rw [n₁]; simpa using (congrArg Prod.fst e1).symm
  · rw [n₂]; simpa using (congrArg Prod.snd e1).symm
  · rw [t₁]; simpa using (congrArg Prod.fst e2).symm
  · rw [t₂]; simpa using (congrArg Prod.snd e2).symm

theorem kerL_split [Unram F E] (A A₁ A₂ : Et F E) (eK : A.K ≃ₐ[F] A₁.K × A₂.K) (eL : A.L ≃ₐ[F] A₁.L × A₂.L)
    (hS : IsSplitting A A₁ A₂ eK eL) (ψ : AddChar F ℂ) (x : A.K) (y' y : A.L) :
    A.kerL ψ x y' y = A₁.kerL ψ (eK x).1 (eL y').1 (eL y).1 * A₂.kerL ψ (eK x).2 (eL y').2 (eL y).2 := by
  have h := (splitL A A₁ A₂ eK eL hS (star y' * y)).2
  rw [map_mul eL, hS.2.2] at h
  simp only [Et.kerL, Et.psiK]
  rw [trace_split A A₁ A₂ eK, AddChar.map_add_eq_mul, map_mul, h]
  rfl

theorem psiK_split [Unram F E] (A A₁ A₂ : Et F E) (eK : A.K ≃ₐ[F] A₁.K × A₂.K) (eL : A.L ≃ₐ[F] A₁.L × A₂.L)
    (hS : IsSplitting A A₁ A₂ eK eL) (ψ : AddChar F ℂ) (z x : A.K) (y : A.L) :
    A.psiK ψ (z * x * A.NL y) = A₁.psiK ψ ((eK z).1 * (eK x).1 * A₁.NL (eL y).1) *
      A₂.psiK ψ ((eK z).2 * (eK x).2 * A₂.NL (eL y).2) := by
  simp only [Et.psiK]
  rw [trace_split A A₁ A₂ eK, AddChar.map_add_eq_mul, map_mul, map_mul, (splitL A A₁ A₂ eK eL hS y).1]
  rfl

theorem etaK_split [Unram F E] (A A₁ A₂ : Et F E) (eK : A.K ≃ₐ[F] A₁.K × A₂.K) (s : A.Kˣ) :
    A.etaK s = A₁.etaK (eK s).1 * A₂.etaK (eK s).2 := by
  have hu : IsUnit (eK (s : A.K)) := s.isUnit.map eK
  have h₁ : Algebra.norm F (eK s).1 ≠ 0 := ((Prod.isUnit_iff.1 hu).1.map (Algebra.norm F)).ne_zero
  have h₂ : Algebra.norm F (eK s).2 ≠ 0 := ((Prod.isUnit_iff.1 hu).2.map (Algebra.norm F)).ne_zero
  simp only [Et.etaK]
  rw [norm_split A A₁ A₂ eK, (_root_.GlobalTheory.EtaChar.main F E).1 _ _ h₁ h₂]

theorem smul_split (A A₁ A₂ : Et F E) (eK : A.K ≃ₐ[F] A₁.K × A₂.K) (eL : A.L ≃ₐ[F] A₁.L × A₂.L)
    (hS : IsSplitting A A₁ A₂ eK eL) (k : A.K) (y : A.L) :
    eL (k • y) = ((eK k).1 • (eL y).1, (eK k).2 • (eL y).2) := by
  rw [Algebra.smul_def, map_mul, hS.1, Algebra.smul_def, Algebra.smul_def]
  rfl

theorem continuous_kerL [U : Unram F E] (A : Et F E) (ψ : AddChar F ℂ) (hψ : IsStdChar ψ) (x : A.K) :
    Continuous (fun p : A.L × A.L => A.kerL ψ x p.1 p.2) := by
  have := U.ultraF; have := U.lcF; have := EtMeas.finite_L A
  have : IsTopologicalRing A.L := IsModuleTopology.isTopologicalRing F A.L
  let T : A.L →ₗ[F] F :=
    (Algebra.trace F A.K).comp ((LinearMap.mul F A.K x).comp ((Algebra.trace A.K A.L).restrictScalars F))
  have hT : Continuous T := IsModuleTopology.continuous_of_linearMap T
  have hs : Continuous (star : A.L → A.L) := IsModuleTopology.continuous_of_linearMap (EtMeas.starF A)
  exact (DualLattice.stdChar_continuous hψ).comp (hT.comp ((hs.comp continuous_fst).mul continuous_snd))

theorem tensor_isTestRep : ∀ {G H X Y : Type} [Group G] [Group H] [TopologicalSpace X] [TopologicalSpace Y]
    (W₁ : G → (X → ℂ) → X → ℂ) (W₂ : H → (Y → ℂ) → Y → ℂ), IsTestRep W₁ → IsTestRep W₂ →
    IsTestRep (tensorRep W₁ W₂) ∧ ∀ f : X × Y → ℂ, IsTest f →
      (∀ u, IsTest (fun v => f (u, v))) ∧ ∀ h y, IsTest (fun u => W₂ h (fun v => f (u, v)) y) := _root_.GlobalTheory.JR.WeilProd.isTestRep_tensorRep

theorem fourB_split : ∀ {V V₁ V₂ : Type} [AddCommGroup V] [TopologicalSpace V] [IsTopologicalAddGroup V] [T2Space V]
    [LocallyCompactSpace V] [SecondCountableTopology V] [MeasurableSpace V] [BorelSpace V]
    [AddCommGroup V₁] [TopologicalSpace V₁] [IsTopologicalAddGroup V₁] [T2Space V₁]
    [LocallyCompactSpace V₁] [SecondCountableTopology V₁] [MeasurableSpace V₁] [BorelSpace V₁]
    [AddCommGroup V₂] [TopologicalSpace V₂] [IsTopologicalAddGroup V₂] [T2Space V₂]
    [LocallyCompactSpace V₂] [SecondCountableTopology V₂] [MeasurableSpace V₂] [BorelSpace V₂]
    (e : V ≃+ V₁ × V₂), Continuous e → Continuous e.symm →
    ∀ (B : V → V → ℂ) (B₁ : V₁ → V₁ → ℂ) (B₂ : V₂ → V₂ → ℂ),
    Continuous (fun p : V₁ × V₁ => B₁ p.1 p.2) → Continuous (fun p : V₂ × V₂ => B₂ p.1 p.2) →
    (∀ y' y, B y' y = B₁ (e y').1 (e y).1 * B₂ (e y').2 (e y).2) →
    ∀ (μ : Measure V) (μ₁ : Measure V₁) (μ₂ : Measure V₂), μ.IsAddHaarMeasure → μ₁.IsAddHaarMeasure →
    μ₂.IsAddHaarMeasure → ∃ c : ℂ, c ≠ 0 ∧ ∀ φ : V → ℂ, IsTest φ → ∀ y,
      fourB μ B φ y = c * ∫ u, (∫ v, φ (e.symm (u, v)) * B₂ v (e y).2 ∂μ₂) * B₁ u (e y).1 ∂μ₁ := _root_.GlobalTheory.JR.fourB_prod_iterated

theorem absK_split : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] [Unram F E] (A A₁ A₂ : Et F E) (eK : A.K ≃ₐ[F] A₁.K × A₂.K) (t : A.K),
    A.absK t = A₁.absK (eK t).1 * A₂.absK (eK t).2 := _root_.GlobalTheory.JR.EtProdAbs.absK_prod

theorem map_nS {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (z : R) :
    SpecialLinearGroup.map f (nS z) = nS (f z) := by
  ext i j
  rw [SpecialLinearGroup.map_apply_coe]
  fin_cases i <;> fin_cases j <;> simp [nS]

theorem map_mS {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (s : Rˣ) :
    SpecialLinearGroup.map f (mS s) = mS (Units.map (f : R →* S) s) := by
  ext i j
  rw [SpecialLinearGroup.map_apply_coe]
  fin_cases i <;> fin_cases j <;> simp [mS]

theorem map_wS {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) :
    SpecialLinearGroup.map f (wS R) = wS S := by
  ext i j
  rw [SpecialLinearGroup.map_apply_coe]
  fin_cases i <;> fin_cases j <;> simp [wS]

section rel
variable [Unram F E] (A A₁ A₂ : Et F E) (eK : A.K ≃ₐ[F] A₁.K × A₂.K) (eL : A.L ≃ₐ[F] A₁.L × A₂.L)
  (hS : IsSplitting A A₁ A₂ eK eL) (ψ : AddChar F ℂ) (x : A.K)
  (W₁ : SpecialLinearGroup (Fin 2) A₁.K → (A₁.L → ℂ) → A₁.L → ℂ)
  (W₂ : SpecialLinearGroup (Fin 2) A₂.K → (A₂.L → ℂ) → A₂.L → ℂ) (γ₁ γ₂ : ℂ) (μ₁ : Measure A₁.L) (μ₂ : Measure A₂.L)
  (hW₁ : A₁.IsWeil ψ (eK x).1 A₁.etaK μ₁ γ₁ W₁) (hW₂ : A₂.IsWeil ψ (eK x).2 A₂.etaK μ₂ γ₂ W₂)
  (f : A₁.L × A₂.L → ℂ) (hf1 : ∀ u, IsTest (fun v => f (u, v)))
  (hf2 : ∀ h y, IsTest (fun u => W₂ h (fun v => f (u, v)) y))
include hS hW₁ hW₂ hf1 hf2

theorem rel_n (z : A.K) (y : A.L) :
    tensorRep W₁ W₂ (nS (eK z).1, nS (eK z).2) f (eL y) = A.psiK ψ (z * x * A.NL y) * f (eL y) := by
  simp only [tensorRep]
  have e2 : (fun u => W₂ (nS (eK z).2) (fun v => f (u, v)) (eL y).2) =
      fun u => A₂.psiK ψ ((eK z).2 * (eK x).2 * A₂.NL (eL y).2) * f (u, (eL y).2) :=
    funext fun u => (hW₂.2 _ (hf1 u)).1 _ _
  have t := hf2 (nS (eK z).2) (eL y).2
  rw [e2] at t ⊢
  rw [(hW₁.2 _ t).1, psiK_split A A₁ A₂ eK eL hS ψ z x y]
  ring

theorem rel_m (s : A.Kˣ) (s₁ : A₁.Kˣ) (s₂ : A₂.Kˣ) (hs₁ : (s₁ : A₁.K) = (eK s).1) (hs₂ : (s₂ : A₂.K) = (eK s).2)
    (y : A.L) :
    tensorRep W₁ W₂ (mS s₁, mS s₂) f (eL y) = A.etaK s * (A.absK s : ℂ) * f (eL ((s : A.K) • y)) := by
  simp only [tensorRep]
  have e2 : (fun u => W₂ (mS s₂) (fun v => f (u, v)) (eL y).2) =
      fun u => A₂.etaK s₂ * (A₂.absK s₂ : ℂ) * f (u, (s₂ : A₂.K) • (eL y).2) :=
    funext fun u => (hW₂.2 _ (hf1 u)).2.1 _ _
  have t := hf2 (mS s₂) (eL y).2
  rw [e2] at t ⊢
  rw [(hW₁.2 _ t).2.1, smul_split A A₁ A₂ eK eL hS, etaK_split A A₁ A₂ eK s,
    _root_.GlobalTheory.JR.EtProdAbs.absK_prod F E A A₁ A₂ eK s, hs₁, hs₂]
  push_cast
  ring

theorem rel_w (y : A.L) :
    tensorRep W₁ W₂ (wS A₁.K, wS A₂.K) f (eL y) = γ₁ * γ₂ *
      ∫ u, (∫ v, f (u, v) * A₂.kerL ψ (eK x).2 v (eL y).2 ∂μ₂) * A₁.kerL ψ (eK x).1 u (eL y).1 ∂μ₁ := by
  simp only [tensorRep]
  have e2 : (fun u => W₂ (wS A₂.K) (fun v => f (u, v)) (eL y).2) =
      fun u => γ₂ * fourB μ₂ (A₂.kerL ψ (eK x).2) (fun v => f (u, v)) (eL y).2 :=
    funext fun u => (hW₂.2 _ (hf1 u)).2.2 _
  have t := hf2 (wS A₂.K) (eL y).2
  rw [e2] at t ⊢
  rw [(hW₁.2 _ t).2.2]
  simp only [fourB, mul_assoc, integral_const_mul]

end rel

theorem weilAt_prod : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] [Unram F E] (A A₁ A₂ : Et F E) (eK : A.K ≃ₐ[F] A₁.K × A₂.K) (eL : A.L ≃ₐ[F] A₁.L × A₂.L),
    IsSplitting A A₁ A₂ eK eL → WeilAt A₁ → WeilAt A₂ → WeilAt A := by
  intro F E _ _ _ _ U A A₁ A₂ eK eL hS h₁ h₂ ψ hψ x μ hμ
  have := U.ultraF; have := U.lcF
  have := EtMeas.finite_L A; have := EtMeas.finite_L A₁; have := EtMeas.finite_L A₂
  obtain ⟨_, _, _, _, -⟩ := EtMeas.top_facts F A.L
  obtain ⟨_, _, _, _, -⟩ := EtMeas.top_facts F A₁.L
  obtain ⟨_, _, _, _, -⟩ := EtMeas.top_facts F A₂.L
  let f₁ : A.K →+* A₁.K := (RingHom.fst A₁.K A₂.K).comp (eK : A.K →+* A₁.K × A₂.K)
  let f₂ : A.K →+* A₂.K := (RingHom.snd A₁.K A₂.K).comp (eK : A.K →+* A₁.K × A₂.K)
  let x₁ : A₁.Kˣ := Units.map (f₁ : A.K →* A₁.K) x
  let x₂ : A₂.Kˣ := Units.map (f₂ : A.K →* A₂.K) x
  obtain ⟨μ₁, hμ₁⟩ := EtMeas.exists_selfDual_L A₁ ψ hψ x₁
  obtain ⟨μ₂, hμ₂⟩ := EtMeas.exists_selfDual_L A₂ ψ hψ x₂
  obtain ⟨γ₁, W₁, hW₁⟩ := h₁ ψ hψ x₁ μ₁ hμ₁
  obtain ⟨γ₂, W₂, hW₂⟩ := h₂ ψ hψ x₂ μ₂ hμ₂
  have hc₁ : Continuous eL := IsModuleTopology.continuous_of_linearMap eL.toLinearMap
  have hc₂ : Continuous eL.symm := IsModuleTopology.continuous_of_linearMap eL.symm.toLinearMap
  let eH : A.L ≃ₜ A₁.L × A₂.L := ⟨eL.toEquiv, hc₁, hc₂⟩
  obtain ⟨c, hc0, hc⟩ := _root_.GlobalTheory.JR.fourB_prod_iterated eL.toRingEquiv.toAddEquiv hc₁ hc₂ (A.kerL ψ x) (A₁.kerL ψ x₁)
    (A₂.kerL ψ x₂) (continuous_kerL A₁ ψ hψ _) (continuous_kerL A₂ ψ hψ _)
    (fun y' y => kerL_split A A₁ A₂ eK eL hS ψ x y' y) μ μ₁ μ₂ hμ.1 hμ₁.1 hμ₂.1
  let ρ : SpecialLinearGroup (Fin 2) A.K →* SpecialLinearGroup (Fin 2) A₁.K × SpecialLinearGroup (Fin 2) A₂.K :=
    (SpecialLinearGroup.map f₁).prod (SpecialLinearGroup.map f₂)
  obtain ⟨hT, hfib⟩ := _root_.GlobalTheory.JR.WeilProd.isTestRep_tensorRep W₁ W₂ hW₁.1 hW₂.1
  refine ⟨γ₁ * γ₂ / c, transRep ρ eH.toEquiv (tensorRep W₁ W₂), isTestRep_transRep ρ eH _ hT, fun φ hφ => ?_⟩
  have hf : IsTest (φ ∘ eH.symm) := isTest_comp_homeomorph eH.symm hφ
  obtain ⟨hf1, hf2⟩ := hfib _ hf
  have hy : ∀ y, eH.symm (eL y) = y := fun y => eL.symm_apply_apply y
  have hx₁ : ((x₁ : A₁.Kˣ) : A₁.K) = (eK x).1 := rfl
  have hx₂ : ((x₂ : A₂.Kˣ) : A₂.K) = (eK x).2 := rfl
  refine ⟨fun z y => ?_, fun s y => ?_, fun y => ?_⟩
  · show tensorRep W₁ W₂ (ρ (nS z)) (φ ∘ eH.symm) (eL y) = _
    have hρ : ρ (nS z) = (nS (eK z).1, nS (eK z).2) := Prod.ext (map_nS f₁ z) (map_nS f₂ z)
    rw [hρ, rel_n A A₁ A₂ eK eL hS ψ x W₁ W₂ γ₁ γ₂ μ₁ μ₂ hW₁ hW₂ _ hf1 hf2]
    simp [hy]
  · show tensorRep W₁ W₂ (ρ (mS s)) (φ ∘ eH.symm) (eL y) = _
    have hρ : ρ (mS s) = (mS (Units.map (f₁ : A.K →* A₁.K) s), mS (Units.map (f₂ : A.K →* A₂.K) s)) :=
      Prod.ext (map_mS f₁ s) (map_mS f₂ s)
    rw [hρ, rel_m A A₁ A₂ eK eL hS ψ x W₁ W₂ γ₁ γ₂ μ₁ μ₂ hW₁ hW₂ _ hf1 hf2 s _ _ rfl rfl]
    simp [hy]
  · show tensorRep W₁ W₂ (ρ (wS A.K)) (φ ∘ eH.symm) (eL y) = _
    have hρ : ρ (wS A.K) = (wS A₁.K, wS A₂.K) := Prod.ext (map_wS f₁) (map_wS f₂)
    rw [hρ, rel_w A A₁ A₂ eK eL hS ψ x W₁ W₂ γ₁ γ₂ μ₁ μ₂ hW₁ hW₂ _ hf1 hf2, hc φ hφ y]
    simp only [Function.comp]
    field_simp
    rfl

end GlobalTheory.JR.WeilProd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilConditionProductSplitting =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilRepresentationExistsEtaleOfSubsingleton =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilRepresentationExistsEtaleOfSubsingleton", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSplitting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

noncomputable section
namespace GlobalTheory.JR

theorem weilAt_of_subsingleton (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E]
    [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (hK : Subsingleton A.K) : WeilAt A := by
  have h01 : (0 : A.L) = 1 := by
    rw [← map_zero (algebraMap A.K A.L), ← map_one (algebraMap A.K A.L), Subsingleton.elim (0 : A.K) 1]
  haveI hL : Subsingleton A.L := subsingleton_of_zero_eq_one h01
  have hpsi : ∀ (ψ : AddChar F ℂ), IsStdChar ψ → ∀ t : A.K, A.psiK ψ t = 1 := by
    intro ψ _ t
    unfold Et.psiK
    rw [Subsingleton.elim t 0, map_zero, AddChar.map_zero_eq_one]
  intro ψ hψ x μ hμ
  haveI := hμ.1
  have hpos : 0 < μ Set.univ := (isOpen_univ.measure_pos μ Set.univ_nonempty)
  have hfin : μ Set.univ < ⊤ := isCompact_univ.measure_lt_top
  have hreal : μ.real Set.univ ≠ 0 := by
    rw [measureReal_def]; exact (ENNReal.toReal_pos hpos.ne' hfin.ne).ne'
  refine ⟨(μ.real Set.univ : ℂ)⁻¹, fun _ φ => φ, ?_, ?_⟩
  · exact ⟨fun _ _ hf => hf, fun _ _ => rfl, fun _ _ _ _ => rfl, fun _ _ _ _ _ _ => rfl⟩
  · intro φ _
    refine ⟨?_, ?_, ?_⟩
    · intro z y; simp [hpsi ψ hψ]
    · intro s y
      have he : A.etaK (s : A.K) = 1 := by
        unfold Et.etaK eta
        rw [Subsingleton.elim (s : A.K) 1, map_one]
        rw [if_pos ⟨1, by simp⟩]
      have ha : A.absK (s : A.K) = 1 := by
        unfold Et.absK
        rw [dite_eq_left s.isUnit]
        rw [Subsingleton.elim (s.isUnit.unit) 1, map_one]
        rfl
      rw [he, ha, Subsingleton.elim ((s : A.K) • y) y]
      simp
    · intro y
      unfold fourB
      have : (fun x' => φ x' * A.kerL ψ x x' y) = fun _ => φ y := by
        funext x'
        unfold Et.kerL
        rw [hpsi ψ hψ, Subsingleton.elim x' y, mul_one]
      rw [this, integral_const, Complex.real_smul]
      show φ y = _
      have hc : ((μ.real Set.univ : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hreal
      field_simp

end GlobalTheory.JR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilRepresentationExistsEtaleOfSubsingleton =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilRepresentationEtaleOfQuadraticField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilRepresentationEtaleOfQuadraticField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSplitting\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaKEqNegOneOfNotNorm\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEtaleInvolutiveAlgebraSplittingSmaller\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWeilRepresentationHyperbolicSplit\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilConditionProductSplitting\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilRepresentationExistsEtaleOfSubsingleton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JR.WeilEtProof

theorem weilAt_of_isField : WeilField → ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E), IsField A.K → IsField A.L → WeilAt A := by
  intro hF F E _ _ _ _ _ A hK hL ψ hψ x μ hμ
  have hfacts := _root_.GlobalTheory.JR.EtFacts.main F E A
  refine hF F E A hK hL ψ hψ x μ hμ A.etaK (fun s => ⟨?_, fun h => _root_.GlobalTheory.JR.NonNorm.etaK_eq_neg_one F E A hK hL s h⟩)
  rintro ⟨y, hy⟩
  have hy0 : y ≠ 0 := by
    rintro rfl
    have h1 := hfacts.1 0
    rw [hy, zero_mul] at h1
    have hu : IsUnit (algebraMap A.K A.L s) := s.isUnit.map _
    rw [h1, isUnit_zero_iff] at hu
    obtain ⟨a, b, hab⟩ := hL.exists_pair_ne
    exact hab (by rw [← one_mul a, ← one_mul b, ← hu, zero_mul, zero_mul])
  obtain ⟨b, hb⟩ := hL.mul_inv_cancel hy0
  have := hfacts.2.2.2.1 y (IsUnit.of_mul_eq_one _ hb)
  rwa [hy] at this

end GlobalTheory.JR.WeilEtProof


open GlobalTheory.JR.WeilEtProof in
theorem GlobalTheory.JR.weilEt_of_weilField : WeilField → WeilEt := by
  intro hF F E _ _ _ _ _ A ψ hψ x μ hμ
  suffices h : ∀ (n : ℕ) (A : Et F E), Module.finrank F A.K = n → WeilAt A from h _ A rfl ψ hψ x μ hμ
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    intro A hn
    rcases subsingleton_or_nontrivial A.K with hs | hnt
    · exact _root_.GlobalTheory.JR.weilAt_of_subsingleton F E A hs
    by_cases hK : IsField A.K
    · by_cases hL : IsField A.L
      · exact weilAt_of_isField hF F E A hK hL
      · intro ψ hψ x μ hμ
        obtain ⟨W, hW⟩ := _root_.GlobalTheory.JR.weil_hyperbolic F E A ψ hψ hK hL x μ hμ
        exact ⟨1, W, hW⟩
    · obtain ⟨A₁, A₂, eK, eL, hs, h₁, h₂⟩ := _root_.GlobalTheory.JR.EtQuot.exists_splitting F E A hnt hK
      exact _root_.GlobalTheory.JR.WeilProd.weilAt_prod F E A A₁ A₂ eK eL hs (ih _ (hn ▸ h₁) A₁ rfl) (ih _ (hn ▸ h₂) A₂ rfl)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilRepresentationEtaleOfQuadraticField =====
