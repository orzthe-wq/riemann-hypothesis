module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LinearDescent
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitLemmaResiduallyUnipotentCayleyTransform
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KappaSumZeroAndStableSumMulZeroOfNotIntegral
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnramifiedQuadraticDatumAtInertPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KappaOrbitalIntegralCongruenceInertLatticeCount
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StableTwistedOrbitalIntegralIntegralNormCongruen
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralLevelFunctionInertEqLattic
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisUnitMatchAllRanks
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitLemmaLieAlgebraUnitaryGroupOfJacquetRallis
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
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalRingOfIdem
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitLemmaResiduallyUnipotentViaCayley
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInvolutiveAlgebraAdjoinRootSelfReciprocal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmallConjFixedOfValuation, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdentityOfPrincipalCongruence, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValResultantCharpolyShiftedUnitAdjoinRoot, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CongruenceSubgroupIndicatorWeight

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInvolutiveAlgebraAdjoinRootSelfReciprocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInvolutiveAlgebraAdjoinRootSelfReciprocal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT
open scoped Classical

namespace GlobalTheory.InvAlgConstr

theorem exists_invAlg_adjoinRoot : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E), ¬ IsSplitAt w → ∀ (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), (∀ x, e (K.c x) = cj w (e x)) → ∀ (t : K.O), t ≠ 0 → ∀ Q : (w.adicCompletion E)[X], Q.Monic → IsCsr w Q → ∃ B : GlobalTheory.UnitLemma.InvAlg K, Algebra.adjoin K.E {(1 + algebraMap K.O B.A t * B.g)} = ⊤ ∧ aeval (1 + algebraMap K.O B.A t * B.g) (Q.map e.symm.toRingHom) = 0 ∧ Module.finrank K.E B.A = Q.natDegree ∧ (1 + algebraMap K.O B.A t * B.g) * B.σ (1 + algebraMap K.O B.A t * B.g) = 1 := by
  intro E _ _ _ w hw K e he t ht Q hQ hcsr
  set Q' : K.E[X] := Q.map e.symm.toRingHom with hQ'
  have hinj : Function.Injective (e.symm.toRingHom) := e.symm.injective
  have hQ'm : Q'.Monic := hQ.map _
  have hdeg : Q'.natDegree = Q.natDegree := natDegree_map_eq_of_injective hinj _
  have hc := hcsr.resolve_left hw
  have hQ0 : Q.coeff 0 ≠ 0 := by
    intro h0
    rw [h0, map_zero, C_0, zero_mul] at hc
    exact (hQ.map (cj w)).ne_zero (reverse_eq_zero.mp hc.symm)
  have hQ'0 : Q'.coeff 0 ≠ 0 := by
    rw [hQ', coeff_map]
    exact fun h => hQ0 (hinj (by rw [h, map_zero]))
  let A := AdjoinRoot Q'
  let r : A := AdjoinRoot.root Q'
  let pb := AdjoinRoot.powerBasis' hQ'm
  haveI : Module.Finite K.E A := pb.finite
  have hr0 : aeval r Q' = 0 := by
    rw [aeval_def, AdjoinRoot.algebraMap_eq]; exact AdjoinRoot.eval₂_root Q'
  set v : A := -(aeval r (divX Q')) * algebraMap K.E A (Q'.coeff 0)⁻¹ with hv
  have hrv : r * v = 1 := by
    have h1 := congrArg (aeval r) (X_mul_divX_add Q')
    rw [map_add (f := _), map_mul, aeval_X, aeval_C, hr0] at h1
    have h2 : algebraMap K.E A (Q'.coeff 0) * algebraMap K.E A (Q'.coeff 0)⁻¹ = 1 := by
      rw [← map_mul, mul_inv_cancel₀ hQ'0, map_one]
    linear_combination (-(algebraMap K.E A (Q'.coeff 0)⁻¹)) * h1 + h2
  letI : Invertible v := ⟨r, hrv, by rw [mul_comm]; exact hrv⟩
  have hce : ∀ y, K.c (e.symm y) = e.symm (cj w y) := by
    intro y; apply e.injective; rw [he, RingEquiv.apply_symm_apply, RingEquiv.apply_symm_apply]
  have hmapc : Q'.map K.c.toRingHom = (Q.map (cj w)).map e.symm.toRingHom := by
    rw [hQ', Polynomial.map_map, Polynomial.map_map]; congr 1; ext y; exact hce y
  have hrev : (Q'.map K.c.toRingHom).reverse = C (e.symm (cj w (Q.coeff 0))) * Q' := by
    rw [hmapc]
    unfold reverse
    rw [natDegree_map_eq_of_injective hinj, reflect_map, ← reverse, ← hc, Polynomial.map_mul, map_C]
    rfl
  have hev : eval₂ ((algebraMap K.E A).comp K.c.toRingHom) v Q' = 0 := by
    rw [← eval₂_map, ← eval₂_reverse_mul_pow (algebraMap K.E A) v, hrev]
    show eval₂ (algebraMap K.E A) r (C (e.symm (cj w (Q.coeff 0))) * Q') * _ = 0
    have hev0 : eval₂ (algebraMap K.E A) r Q' = 0 := by rw [← aeval_def]; exact hr0
    rw [eval₂_mul, hev0, mul_zero, zero_mul]
  let σ0 : A →+* A := AdjoinRoot.lift ((algebraMap K.E A).comp K.c.toRingHom) v hev
  have hσr : σ0 r = v := AdjoinRoot.lift_root hev
  have hσof : ∀ a, σ0 (algebraMap K.E A a) = algebraMap K.E A (K.c a) := fun a => AdjoinRoot.lift_of hev
  have hσv : σ0 v = r := by
    calc σ0 v = σ0 v * (r * v) := by rw [hrv, mul_one]
      _ = σ0 (r * v) * r := by rw [map_mul σ0 r v, hσr]; ring
      _ = r := by rw [hrv, map_one, one_mul]
  have hcomp : σ0.comp σ0 = RingHom.id A := by
    apply Ideal.Quotient.ringHom_ext
    apply Polynomial.ringHom_ext
    · intro a
      show σ0 (σ0 (algebraMap K.E A a)) = algebraMap K.E A a
      rw [hσof, hσof]; simp [K.c_c]
    · show σ0 (σ0 r) = r
      rw [hσr, hσv]
  have hσσ : ∀ y, σ0 (σ0 y) = y := fun y => RingHom.congr_fun hcomp y
  let σ : A ≃+* A :=
    { toFun := σ0, invFun := σ0, left_inv := hσσ, right_inv := hσσ, map_mul' := map_mul σ0, map_add' := map_add σ0 }
  set tE : K.E := algebraMap K.O K.E t
  have htE : tE ≠ 0 := fun h => ht ((IsFractionRing.injective K.O K.E) (by rw [map_zero]; exact h))
  let B : GlobalTheory.UnitLemma.InvAlg K :=
    { A := A, σ := σ, σ_σ := hσσ, σ_alg := hσof, g := (r - 1) * algebraMap K.E A tE⁻¹ }
  have hu : (1 + algebraMap K.O B.A t * B.g) = r := by
    show (1 + algebraMap K.O A t * ((r - 1) * algebraMap K.E A tE⁻¹)) = r
    rw [IsScalarTower.algebraMap_apply K.O K.E A t]
    have h3 : algebraMap K.E A tE * algebraMap K.E A tE⁻¹ = 1 := by
      rw [← map_mul, mul_inv_cancel₀ htE, map_one]
    linear_combination (r - 1) * h3
  refine ⟨B, ?_, ?_, ?_, ?_⟩
  · rw [hu]; exact AdjoinRoot.adjoinRoot_eq_top
  · rw [hu]; exact hr0
  · show Module.finrank K.E A = Q.natDegree
    rw [pb.finrank, AdjoinRoot.powerBasis'_dim, hdeg]
  · rw [hu]
    show r * σ0 r = 1
    rw [hσr, hrv]

end GlobalTheory.InvAlgConstr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInvolutiveAlgebraAdjoinRootSelfReciprocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmallConjFixedOfValuation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmallConjFixedOfValuation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LinearDescent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory.UnitLemma

noncomputable def UQ.cInt (K : UQ) : K.O ≃+* K.O :=
  let f := algebraMap K.O K.E
  have hf : Function.Injective f := IsFractionRing.injective K.O K.E
  let d : K.O → K.O := fun x => Classical.choose (K.c_int x)
  have hd : ∀ x, f (d x) = K.c (f x) := fun x => (Classical.choose_spec (K.c_int x)).symm
  have hdd : ∀ x, d (d x) = x := fun x => hf (by rw [hd, hd, K.c_c])
  { toFun := d
    invFun := d
    left_inv := hdd
    right_inv := hdd
    map_mul' := fun a b => hf (by rw [hd, map_mul, map_mul, map_mul, hd, hd])
    map_add' := fun a b => hf (by rw [hd, map_add (f := _), map_add (f := _), map_add (f := _), hd, hd]) }

theorem UQ.cInt_spec (K : UQ) (x : K.O) :
    algebraMap K.O K.E (K.cInt x) = K.c (algebraMap K.O K.E x) :=
  (Classical.choose_spec (K.c_int x)).symm

theorem val_algebraMap_irreducible_pow (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {E : Type} [Field E]
    [Algebra O E] [IsFractionRing O E] {s : O} (hs : Irreducible s) (n : ℕ) :
    val O (algebraMap O E (s ^ n)) = n := by
  have h1 : (IsDiscreteValuationRing.maximalIdeal O).intValuation s = WithZero.exp (-1 : ℤ) :=
    IsDedekindDomain.HeightOneSpectrum.intValuation_singleton _ hs.ne_zero
      ((IsDiscreteValuationRing.irreducible_iff_uniformizer s).mp hs)
  unfold val
  rw [map_pow, map_pow, IsDedekindDomain.HeightOneSpectrum.valuation_of_algebraMap, h1]
  simp

theorem exists_small_val (K : UQ) (k : ℕ) (hk : 1 ≤ k) :
    ∃ t : K.O, K.Small t ∧ val K.O (algebraMap K.O K.E t) = k := by
  have hm : ∀ a : K.O, a ∈ IsLocalRing.maximalIdeal K.O ↔ ¬ IsUnit a := fun a =>
    IsLocalRing.mem_maximalIdeal a
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible K.O
  have hcϖ : Irreducible (K.cInt ϖ) := (MulEquiv.irreducible_iff (K.cInt : K.O ≃* K.O)).mpr hϖ
  obtain ⟨ε, hε⟩ := IsDiscreteValuationRing.associated_of_irreducible K.O hϖ hcϖ
  obtain ⟨x, y, hxy, hunit⟩ := K.c_res
  have hcx : K.cInt x = y :=
    IsFractionRing.injective K.O K.E (by rw [K.cInt_spec, hxy])
  have hcc : ∀ a, K.cInt (K.cInt a) = a := fun a => K.cInt.symm_apply_apply a

  obtain ⟨s, hs, hsc⟩ : ∃ s : K.O, Irreducible s ∧ K.cInt s = s := by
    by_cases h1 : IsUnit (1 + (ε : K.O))
    · refine ⟨ϖ + K.cInt ϖ, ?_, ?_⟩
      · have : ϖ + K.cInt ϖ = ϖ * h1.unit := by rw [← hε]; simp [mul_add]
        rw [this]
        exact (associated_mul_unit_right ϖ _ h1.unit.isUnit).irreducible hϖ
      · rw [map_add (f := _), hcc, add_comm]
    · by_cases h2 : IsUnit (x + y * (ε : K.O))
      · refine ⟨x * ϖ + K.cInt (x * ϖ), ?_, ?_⟩
        · have : x * ϖ + K.cInt (x * ϖ) = ϖ * h2.unit := by
            rw [map_mul, hcx, ← hε]; simp; ring
          rw [this]
          exact (associated_mul_unit_right ϖ _ h2.unit.isUnit).irreducible hϖ
        · rw [map_add (f := _), hcc, add_comm]
      · apply absurd _ hunit
        have e : x - y = (x + y * (ε : K.O)) - y * (1 + (ε : K.O)) := by ring
        rw [e]
        exact Ideal.sub_mem _ ((hm _).mpr h2) (Ideal.mul_mem_left _ _ ((hm _).mpr h1))
  refine ⟨s ^ k, ⟨pow_ne_zero _ hs.ne_zero, ?_, ?_⟩, val_algebraMap_irreducible_pow K.O hs k⟩
  · exact Ideal.pow_mem_of_mem _ ((hm s).mpr hs.not_isUnit) k hk
  · rw [← K.cInt_spec, map_pow, hsc]

end GlobalTheory.UnitLemma
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmallConjFixedOfValuation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdentityOfPrincipalCongruence =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdentityOfPrincipalCongruence", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LinearDescent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitLemmaResiduallyUnipotentCayleyTransform\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalRingOfIdem\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KappaSumZeroAndStableSumMulZeroOfNotIntegral\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitLemmaResiduallyUnipotentViaCayley\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.UnitLemma Polynomial

namespace GlobalTheory.UnitLemma.CongruenceCayley

open GlobalTheory.UnitLemma.CayleyCase

theorem inv_small {O A : Type} [CommRing O] [IsLocalRing O] [CommRing A] [Algebra O A] (g : A) (α β : O)
    (hg : IsIntegral O g) (hα : IsUnit α) (hβ : β ∈ IsLocalRing.maximalIdeal O) :
    ∃ w ∈ Algebra.adjoin O ({g} : Set A), (algebraMap O A α + algebraMap O A β * g) * w = 1 := by
  obtain ⟨Q, hQm, hQ⟩ := hg
  rw [← aeval_def] at hQ
  set D := algebraMap O A α + algebraMap O A β * g with hD
  set n := Q.natDegree
  let R : O[X] := ∑ i ∈ Finset.range (n + 1), C (Q.coeff i) * (X - C α) ^ i * C β ^ (n - i)
  have hR : aeval D R = 0 := by
    have : aeval D R = algebraMap O A β ^ n * aeval g Q := by
      conv_rhs => rw [aeval_eq_sum_range, Finset.mul_sum]

      simp only [R, map_sum, map_mul, map_pow, aeval_C, map_sub, aeval_X]
      refine Finset.sum_congr rfl fun i hi => ?_
      have hin : i ≤ n := Nat.lt_succ_iff.1 (Finset.mem_range.1 hi)
      rw [Algebra.smul_def, hD]
      have : algebraMap O A β ^ n = algebraMap O A β ^ i * algebraMap O A β ^ (n - i) := by
        rw [← pow_add, Nat.add_sub_cancel' hin]
      rw [this]; ring
    rw [this, hQ, mul_zero]
  have hR0 : IsUnit (R.eval 0) := by
    rw [← IsLocalRing.residue_ne_zero_iff_isUnit]
    have hb : IsLocalRing.residue O β = 0 := (IsLocalRing.residue_eq_zero_iff _).2 hβ
    have ha : IsLocalRing.residue O α ≠ 0 := (IsLocalRing.residue_ne_zero_iff_isUnit _).2 hα

    simp only [R, eval_finsetSum, eval_mul, eval_C, eval_pow, eval_sub, eval_X, map_sum, map_mul, map_pow,
    map_sub, map_zero, hb]
    rw [Finset.sum_eq_single n]
    · simp [n, hQm.coeff_natDegree, ha]
    · intro i hi hin
      have : 0 < n - i := Nat.sub_pos_of_lt (lt_of_le_of_ne (Nat.lt_succ_iff.1 (Finset.mem_range.1 hi)) hin)
      rw [zero_pow this.ne', mul_zero]
    · intro h; exact absurd (Finset.mem_range.2 (Nat.lt_succ_self n)) h
  obtain ⟨w, hw, hDw⟩ := sub_inv_mem D 0 R hR hR0
  rw [map_zero, sub_zero] at hDw
  refine ⟨w, ?_, hDw⟩
  have hDmem : D ∈ Algebra.adjoin O ({g} : Set A) :=
    add_mem (Subalgebra.algebraMap_mem _ _) (mul_mem (Subalgebra.algebraMap_mem _ _) (Algebra.subset_adjoin rfl))
  exact Algebra.adjoin_le (Set.singleton_subset_iff.2 hDmem) hw

theorem adjoin_both {O A : Type} [CommRing O] [IsLocalRing O] [CommRing A] [Algebra O A] (g Y : A) (α β γ : O)
    (hg : IsIntegral O g) (hα : IsUnit α) (hβ : β ∈ IsLocalRing.maximalIdeal O) (hγ : IsUnit γ)
    (hY : Y * (algebraMap O A α + algebraMap O A β * g) = algebraMap O A γ * g) :
    Y ∈ Algebra.adjoin O ({g} : Set A) ∧ g ∈ Algebra.adjoin O ({Y} : Set A) := by
  obtain ⟨w, hw, hDw⟩ := inv_small g α β hg hα hβ
  have h1 : Y ∈ Algebra.adjoin O ({g} : Set A) := by
    have e : Y = algebraMap O A γ * g * w := by linear_combination (-Y) * hDw + w * hY
    rw [e]
    exact mul_mem (mul_mem (Subalgebra.algebraMap_mem _ _) (Algebra.subset_adjoin rfl)) hw
  refine ⟨h1, ?_⟩
  have hYi : IsIntegral O Y := IsIntegral.of_mem_of_fg _ hg.fg_adjoin_singleton Y h1
  have hβ' : -β ∈ IsLocalRing.maximalIdeal O := neg_mem hβ
  obtain ⟨v, hv, hEv⟩ := inv_small Y γ (-β) hYi hγ hβ'
  have e : g = algebraMap O A α * Y * v := by
    rw [map_neg] at hEv
    linear_combination (-g) * hEv - v * hY
  rw [e]
  exact mul_mem (mul_mem (Subalgebra.algebraMap_mem _ _) (Algebra.subset_adjoin rfl)) hv

variable {K : UQ}

theorem congruence_selfadj (B : InvAlg K) (a x y : K.O) (ha0 : a ≠ 0)
    (hac : K.c (algebraMap K.O K.E a) = algebraMap K.O K.E a)
    (hxy : K.c (algebraMap K.O K.E x) = algebraMap K.O K.E y)
    (hu : (1 + algebraMap K.O B.A a * B.g) * B.σ (1 + algebraMap K.O B.A a * B.g) = 1)
    (Y w : B.A)
    (hw : (algebraMap K.O B.A (x - y) + algebraMap K.O B.A (x * a) * B.g) * w = 1)
    (hY : Y * (algebraMap K.O B.A (x - y) + algebraMap K.O B.A (x * a) * B.g) =
      algebraMap K.O B.A (x * y) * B.g) :
    B.σ Y = Y := by
  have sx : B.σ (algebraMap K.O B.A x) = algebraMap K.O B.A y := by
    rw [σ_algebraMap, hxy, ← IsScalarTower.algebraMap_apply]
  have sy : B.σ (algebraMap K.O B.A y) = algebraMap K.O B.A x := by
    rw [σ_algebraMap, ← hxy, K.c_c, ← IsScalarTower.algebraMap_apply]
  have sa : B.σ (algebraMap K.O B.A a) = algebraMap K.O B.A a := by
    rw [σ_algebraMap, hac, ← IsScalarTower.algebraMap_apply]
  have h1 := congrArg B.σ hY
  simp only [map_mul, map_sub, map_add (f := _), sx, sy, sa] at h1 hY hw
  rw [map_add (f := _), map_one, map_mul, sa] at hu
  set G := B.g
  set S := B.σ B.g
  set xA := algebraMap K.O B.A x
  set yA := algebraMap K.O B.A y
  set aA := algebraMap K.O B.A a
  have key : (B.σ Y - Y) * (xA - yA + xA * aA * G) * aA = 0 := by
    linear_combination (-aA * (1 + aA * G)) * h1 - (xA * yA - aA * B.σ Y * yA) * hu - aA * hY
  have key2 : (B.σ Y - Y) * aA = 0 := by
    calc (B.σ Y - Y) * aA = (B.σ Y - Y) * (xA - yA + xA * aA * G) * aA * w := by
          linear_combination (-(B.σ Y - Y) * aA) * hw
      _ = 0 := by rw [key, zero_mul]
  have hae : algebraMap K.O K.E a ≠ 0 := by
    intro h; exact ha0 (IsFractionRing.injective K.O K.E (by rw [h, map_zero]))
  have : (algebraMap K.O K.E a) • (B.σ Y - Y) = 0 := by
    rw [Algebra.smul_def, ← IsScalarTower.algebraMap_apply, mul_comm]; exact key2
  exact sub_eq_zero.1 ((smul_eq_zero.1 this).resolve_left hae)

end GlobalTheory.UnitLemma.CongruenceCayley

namespace GlobalTheory.UnitLemma.CongruenceCayley

open GlobalTheory.UnitLemma.CayleyCase

theorem identity_of_principal_congruence : UnitLemmaLie → ∀ (K : UQ) (a : K.O), K.Small a →
    ∀ B₁ B₂ : InvAlg K,
    (1 + algebraMap K.O B₁.A a * B₁.g) * B₁.σ (1 + algebraMap K.O B₁.A a * B₁.g) = 1 →
    (1 + algebraMap K.O B₂.A a * B₂.g) * B₂.σ (1 + algebraMap K.O B₂.A a * B₂.g) = 1 →
    (B₁.P * B₂.P).Separable → InvAlg.Identity B₁ B₂ := by
  intro hL K a ha B₁ B₂ hu₁ hu₂ hsep
  by_cases hint : IsIntegral K.O B₁.g ∧ IsIntegral K.O B₂.g
  swap
  · obtain ⟨h1, h2⟩ := kapSum_eq_zero_and_stSum_mul_eq_zero_of_not_isIntegral K B₁ B₂ hint
    unfold InvAlg.Identity
    rw [h1, h2, mul_zero]
  obtain ⟨i₁, i₂⟩ := hint
  obtain ⟨ha0, ham, hac⟩ := ha
  obtain ⟨x, y, hxy, hm⟩ := K.c_res
  have hyx : K.c (algebraMap K.O K.E y) = algebraMap K.O K.E x := by rw [← hxy, K.c_c]
  have hxu : IsUnit x := by
    by_contra hx
    have hy : ¬ IsUnit y := fun hy => hx (CayleyAny.isUnit_of_conj K x y hxy hy)
    exact hm (Ideal.sub_mem _ ((IsLocalRing.mem_maximalIdeal _).2 hx) ((IsLocalRing.mem_maximalIdeal _).2 hy))
  have hyu : IsUnit y := CayleyAny.isUnit_of_conj K y x hyx hxu
  have hxyu : IsUnit (x - y) := by
    by_contra h; exact hm ((IsLocalRing.mem_maximalIdeal _).2 h)
  have hβ : x * a ∈ IsLocalRing.maximalIdeal K.O := Ideal.mul_mem_left _ _ ham
  have hγ : IsUnit (x * y) := hxu.mul hyu
  obtain ⟨w₁, -, hw₁⟩ := inv_small B₁.g (x - y) (x * a) i₁ hxyu hβ
  obtain ⟨w₂, -, hw₂⟩ := inv_small B₂.g (x - y) (x * a) i₂ hxyu hβ
  set Y₁ := algebraMap K.O B₁.A (x * y) * B₁.g * w₁ with hY₁d
  set Y₂ := algebraMap K.O B₂.A (x * y) * B₂.g * w₂ with hY₂d
  have hY₁ : Y₁ * (algebraMap K.O B₁.A (x - y) + algebraMap K.O B₁.A (x * a) * B₁.g) =
      algebraMap K.O B₁.A (x * y) * B₁.g := by
    rw [hY₁d]; linear_combination (algebraMap K.O B₁.A (x * y) * B₁.g) * hw₁
  have hY₂ : Y₂ * (algebraMap K.O B₂.A (x - y) + algebraMap K.O B₂.A (x * a) * B₂.g) =
      algebraMap K.O B₂.A (x * y) * B₂.g := by
    rw [hY₂d]; linear_combination (algebraMap K.O B₂.A (x * y) * B₂.g) * hw₂
  have adj₁ := adjoin_both B₁.g Y₁ (x - y) (x * a) (x * y) i₁ hxyu hβ hγ hY₁
  have adj₂ := adjoin_both B₂.g Y₂ (x - y) (x * a) (x * y) i₂ hxyu hβ hγ hY₂
  have iP : IsIntegral K.O ((B₁.g, B₂.g) : B₁.A × B₂.A) := IsIntegral.pair i₁ i₂
  have hYp : ((Y₁, Y₂) : B₁.A × B₂.A) * (algebraMap K.O (B₁.A × B₂.A) (x - y) +
      algebraMap K.O (B₁.A × B₂.A) (x * a) * (B₁.g, B₂.g)) =
      algebraMap K.O (B₁.A × B₂.A) (x * y) * (B₁.g, B₂.g) :=
    Prod.ext hY₁ hY₂
  have adjP := adjoin_both ((B₁.g, B₂.g) : B₁.A × B₂.A) (Y₁, Y₂) (x - y) (x * a) (x * y) iP hxyu hβ hγ hYp
  have st₁ := stable_iff B₁.g Y₁ adj₁
  have st₂ := stable_iff B₂.g Y₂ adj₂
  have stP := stable_iff ((B₁.g, B₂.g) : B₁.A × B₂.A) (Y₁, Y₂) adjP

  have sa₁ := congruence_selfadj B₁ a x y ha0 hac hxy hu₁ Y₁ w₁ hw₁ hY₁
  have sa₂ := congruence_selfadj B₂ a x y ha0 hac hxy hu₂ Y₂ w₂ hw₂ hY₂
  have hsepP : (LinearMap.mulLeft K.E ((B₁.g, B₂.g) : B₁.A × B₂.A)).charpoly.Separable := by
    have := Orbit.prod_P B₁ B₂
    rw [← this] at hsep; exact hsep
  have hsepC : ((withG B₁ Y₁).P * (withG B₂ Y₂).P).Separable := by
    rw [← Orbit.prod_P]
    have := separable_of_adjoin (E := K.E) (A := B₁.A × B₂.A) (B₁.g, B₂.g) (Y₁, Y₂)
      (mem_adjoin_of_mem (O := K.O) adjP.1) (mem_adjoin_of_mem (O := K.O) adjP.2) hsepP
    exact this
  have hId := hL K (withG B₁ Y₁) (withG B₂ Y₂) sa₁ sa₂ hsepC

  have hr : resultant B₁.P B₂.P ≠ 0 :=
    ((isUnit_resultant_iff_isCoprime (LinearMap.charpoly_monic _)).2 hsep.isCoprime).ne_zero
  have hr' : resultant (withG B₁ Y₁).P (withG B₂ Y₂).P ≠ 0 :=
    ((isUnit_resultant_iff_isCoprime (LinearMap.charpoly_monic _)).2 hsepC.isCoprime).ne_zero
  obtain ⟨M₁, l₁, s₁⟩ := exists_stable_lat (E := K.E) B₁.g i₁
  obtain ⟨M₂, l₂, s₂⟩ := exists_stable_lat (E := K.E) B₂.g i₂
  have hv : val K.O (resultant B₁.P B₂.P) = val K.O (resultant (withG B₁ Y₁).P (withG B₂ Y₂).P) :=
    val_res_eq (O := K.O) (E := K.E) B₁.g Y₁ B₂.g Y₂ hr hr' st₁ st₂ stP M₁ M₂ l₁ l₂ s₁ s₂
  unfold InvAlg.Identity at hId ⊢
  rw [kapSum_withG B₁ B₂ Y₁ Y₂ stP, stSum_withG B₁ Y₁ st₁, stSum_withG B₂ Y₂ st₂] at hId
  change (-(K.q : ℚ)) ^ (-val K.O (resultant B₁.P B₂.P)) * _ = _
  rw [hv]
  exact hId

end GlobalTheory.UnitLemma.CongruenceCayley
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdentityOfPrincipalCongruence =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValResultantCharpolyShiftedUnitAdjoinRoot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValResultantCharpolyShiftedUnitAdjoinRoot", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT
open scoped Classical

noncomputable section

namespace GlobalTheory.UnitLemma.ShiftRes

def shiftPoly {F : Type} [Field F] (t s : F) (p : F[X]) : F[X] :=
  C (t ^ p.natDegree)⁻¹ * p.comp (C t * X + C s)

theorem natDegree_lin {F : Type} [Field F] (t s : F) (ht : t ≠ 0) : (C t * X + C s).natDegree = 1 := by
  rw [natDegree_add_C, natDegree_C_mul_X t ht]

theorem natDegree_shiftPoly {F : Type} [Field F] (t s : F) (ht : t ≠ 0) (p : F[X]) :
    (shiftPoly t s p).natDegree = p.natDegree := by
  unfold shiftPoly
  rw [natDegree_C_mul (inv_ne_zero (pow_ne_zero _ ht)), natDegree_comp, natDegree_lin t s ht, mul_one]

theorem monic_shiftPoly {F : Type} [Field F] (t s : F) (ht : t ≠ 0) (p : F[X]) (hp : p.Monic) :
    (shiftPoly t s p).Monic := by
  unfold shiftPoly Monic
  rw [leadingCoeff_mul, leadingCoeff_C, leadingCoeff_comp (by rw [natDegree_lin t s ht]; exact one_ne_zero),
    hp.leadingCoeff, one_mul]
  have : (C t * X + C s).leadingCoeff = t := by
    rw [leadingCoeff, natDegree_lin t s ht]; simp
  rw [this, inv_mul_cancel₀ (pow_ne_zero _ ht)]

theorem map_shiftPoly {F L : Type} [Field F] [Field L] (φ : F →+* L) (t s : F) (p : F[X]) :
    (shiftPoly t s p).map φ = shiftPoly (φ t) (φ s) (p.map φ) := by
  unfold shiftPoly
  rw [Polynomial.map_mul, map_C, Polynomial.map_comp, natDegree_map]
  simp

theorem shiftPoly_mul {F : Type} [Field F] (t s : F) (p q : F[X]) (hp : p.Monic) (hq : q.Monic) :
    shiftPoly t s (p * q) = shiftPoly t s p * shiftPoly t s q := by
  unfold shiftPoly
  rw [hp.natDegree_mul hq, mul_comp, pow_add, mul_inv, C_mul]
  ring

theorem shiftPoly_eq_prod {L : Type} [Field L] [IsAlgClosed L] (t s : L) (ht : t ≠ 0) (p : L[X]) (hp : p.Monic) :
    shiftPoly t s p = ((p.roots.map fun α => (α - s) / t).map fun a => X - C a).prod := by
  have hsp := IsAlgClosed.splits p
  have hcard : Multiset.card p.roots = p.natDegree := hsp.natDegree_eq_card_roots.symm
  unfold shiftPoly
  conv_lhs => arg 2; rw [hsp.eq_prod_roots_of_monic hp]
  rw [multiset_prod_comp, Multiset.map_map, Multiset.map_map]
  have key : ∀ α : L, (X - C α).comp (C t * X + C s) = C t * (X - C ((α - s) / t)) := by
    intro α
    rw [sub_comp, X_comp, C_comp, mul_sub, ← C_mul, mul_div_cancel₀ _ ht, C_sub]
    ring
  simp only [Function.comp_def, key]
  rw [Multiset.prod_map_mul, Multiset.map_const', Multiset.prod_replicate, hcard, ← C_pow, ← mul_assoc, ← C_mul,
    inv_mul_cancel₀ (pow_ne_zero _ ht), C_1, one_mul]

theorem resultant_shiftPoly_alg {L : Type} [Field L] [IsAlgClosed L] (t s : L) (ht : t ≠ 0) (p q : L[X])
    (hp : p.Monic) (hq : q.Monic) :
    resultant (shiftPoly t s p) (shiftPoly t s q) = (t ^ (p.natDegree * q.natDegree))⁻¹ * resultant p q := by
  have hcp : Multiset.card p.roots = p.natDegree := (IsAlgClosed.splits p).natDegree_eq_card_roots.symm
  have hcq : Multiset.card q.roots = q.natDegree := (IsAlgClosed.splits q).natDegree_eq_card_roots.symm
  rw [resultant_eq_prod_roots_sub _ _ (monic_shiftPoly t s ht p hp) (monic_shiftPoly t s ht q hq)
    (IsAlgClosed.splits _) (IsAlgClosed.splits _), resultant_eq_prod_roots_sub p q hp hq (IsAlgClosed.splits p)
    (IsAlgClosed.splits q), shiftPoly_eq_prod t s ht p hp, shiftPoly_eq_prod t s ht q hq,
    roots_multiset_prod_X_sub_C, roots_multiset_prod_X_sub_C, Multiset.prod_map_product_eq_prod_prod,
    Multiset.prod_map_product_eq_prod_prod]
  simp only [Multiset.map_map, Function.comp_def]
  have key : ∀ α β : L, (α - s) / t - (β - s) / t = t⁻¹ * (α - β) := by
    intro α β; field_simp; ring
  simp only [key]
  simp only [Multiset.prod_map_mul, Multiset.map_const', Multiset.prod_replicate, hcq]
  rw [hcp, ← pow_mul, inv_pow, mul_comm q.natDegree p.natDegree]

theorem resultant_shiftPoly {F : Type} [Field F] (t s : F) (ht : t ≠ 0) (p q : F[X]) (hp : p.Monic) (hq : q.Monic) :
    resultant (shiftPoly t s p) (shiftPoly t s q) = (t ^ (p.natDegree * q.natDegree))⁻¹ * resultant p q := by
  let φ := algebraMap F (AlgebraicClosure F)
  apply φ.injective
  have e1 : φ (resultant (shiftPoly t s p) (shiftPoly t s q)) =
      resultant ((shiftPoly t s p).map φ) ((shiftPoly t s q).map φ) := by
    rw [resultant_map_map, natDegree_map, natDegree_map]
  have e2 : φ (resultant p q) = resultant (p.map φ) (q.map φ) := by
    rw [resultant_map_map, natDegree_map, natDegree_map]
  rw [e1, map_mul, e2, map_shiftPoly, map_shiftPoly,
    resultant_shiftPoly_alg _ _ ((_root_.map_ne_zero φ).2 ht) _ _ (hp.map φ) (hq.map φ), natDegree_map, natDegree_map,
    map_inv₀, map_pow]

theorem separable_shiftPoly {F : Type} [Field F] (t s : F) (ht : t ≠ 0) (p : F[X]) (hp : p.Separable) :
    (shiftPoly t s p).Separable := by
  have h1 := IsCoprime.map hp (Polynomial.compRingHom (C t * X + C s))
  rw [Polynomial.coe_compRingHom_apply, Polynomial.coe_compRingHom_apply] at h1
  have h2 : IsCoprime (p.comp (C t * X + C s)) (C t) :=
    ⟨0, C t⁻¹, by rw [zero_mul, zero_add, ← C_mul, inv_mul_cancel₀ ht, C_1]⟩
  have h3 : derivative (p.comp (C t * X + C s)) = (derivative p).comp (C t * X + C s) * C t := by
    rw [derivative_comp, derivative_add, derivative_C_mul_X, derivative_C, add_zero, mul_comm]
  have hc : (p.comp (C t * X + C s)).Separable := by
    show IsCoprime _ _
    rw [h3]
    exact h1.mul_right h2
  unfold shiftPoly
  have hu : IsUnit (C (t ^ p.natDegree)⁻¹ : F[X]) := isUnit_C.2 (isUnit_iff_ne_zero.2 (inv_ne_zero (pow_ne_zero _ ht)))
  show IsCoprime _ _
  rw [derivative_mul, derivative_C, zero_mul, zero_add]
  exact (isCoprime_mul_unit_left hu _ _).2 hc

theorem charpoly_eq_of_adjoin {F A : Type} [Field F] [CommRing A] [Algebra F A] [Module.Finite F A] (x : A)
    (hx : Algebra.adjoin F ({x} : Set A) = ⊤) (p : F[X]) (hp : p.Monic) (hpx : aeval x p = 0)
    (hd : p.natDegree = Module.finrank F A) : (LinearMap.mulLeft F x).charpoly = p := by
  have hint : IsIntegral F x := Algebra.IsIntegral.isIntegral x
  have hmon := minpoly.monic hint
  have hCH : aeval x (LinearMap.mulLeft F x).charpoly = 0 := by
    have h := LinearMap.aeval_self_charpoly (LinearMap.mulLeft F x)
    have h2 := Polynomial.aeval_algHom_apply (Algebra.lmul F A) x (LinearMap.mulLeft F x).charpoly
    have h3 : (Algebra.lmul F A) (aeval x (LinearMap.mulLeft F x).charpoly) = 0 := by rw [← h2]; exact h
    simpa using congrArg (fun f => f 1) h3
  have hcd : (LinearMap.mulLeft F x).charpoly.natDegree = Module.finrank F A := LinearMap.charpoly_natDegree _
  have hle : Module.finrank F A ≤ (minpoly F x).natDegree := by
    let pb := AdjoinRoot.powerBasis' hmon
    haveI : Module.Finite F (AdjoinRoot (minpoly F x)) := pb.finite
    let f := AdjoinRoot.liftAlgHom (minpoly F x) (Algebra.ofId F A) x
      (by rw [← minpoly.aeval F x, aeval_def]; rfl)
    have hs : Function.Surjective f := by
      intro y
      have hy : y ∈ Algebra.adjoin F ({x} : Set A) := hx ▸ Algebra.mem_top
      rw [Algebra.adjoin_singleton_eq_range_aeval] at hy
      obtain ⟨r, rfl⟩ := hy
      exact ⟨AdjoinRoot.mk _ r, by rw [AdjoinRoot.liftAlgHom_mk]; rfl⟩
    have h1 := LinearMap.finrank_range_le f.toLinearMap
    rw [LinearMap.range_eq_top.2 hs, finrank_top, pb.finrank, AdjoinRoot.powerBasis'_dim] at h1
    exact h1
  have h1 : p = minpoly F x :=
    eq_of_monic_of_dvd_of_natDegree_le hmon hp (minpoly.dvd F x hpx) (by omega)
  have h2 : (LinearMap.mulLeft F x).charpoly = minpoly F x :=
    eq_of_monic_of_dvd_of_natDegree_le hmon (LinearMap.charpoly_monic _) (minpoly.dvd F x hCH) (by omega)
  rw [h2, h1]

theorem val_inv_pow_mul {K : UQ} {x y : K.E} (hx : x ≠ 0) (hy : y ≠ 0) (n : ℕ) :
    val K.O ((x ^ n)⁻¹ * y) = val K.O y - n * val K.O x := by
  unfold val
  have h1 : (IsDiscreteValuationRing.maximalIdeal K.O).valuation K.E ((x ^ n)⁻¹) ≠ 0 := by simp [hx]
  have h2 : (IsDiscreteValuationRing.maximalIdeal K.O).valuation K.E y ≠ 0 := by simp [hy]
  rw [map_mul, WithZero.log_mul h1 h2, map_inv₀, map_pow, WithZero.log_inv, WithZero.log_pow, nsmul_eq_mul]
  ring

theorem val_resultant_shift : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E) (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), (∀ x, GlobalTheory.UnitLemma.val K.O x = ordL (e x)) → ∀ (k : ℕ) (t : K.O), t ≠ 0 → GlobalTheory.UnitLemma.val K.O (algebraMap K.O K.E t) = k → ∀ (a b : ℕ) (Q₁ Q₂ : (w.adicCompletion E)[X]) (B₁ B₂ : GlobalTheory.UnitLemma.InvAlg K), Q₁.Monic → Q₂.Monic → Q₁.natDegree = a → Q₂.natDegree = b → (Q₁ * Q₂).Separable → Algebra.adjoin K.E {(1 + algebraMap K.O B₁.A t * B₁.g)} = ⊤ → aeval (1 + algebraMap K.O B₁.A t * B₁.g) (Q₁.map e.symm.toRingHom) = 0 → Module.finrank K.E B₁.A = Q₁.natDegree → Algebra.adjoin K.E {(1 + algebraMap K.O B₂.A t * B₂.g)} = ⊤ → aeval (1 + algebraMap K.O B₂.A t * B₂.g) (Q₂.map e.symm.toRingHom) = 0 → Module.finrank K.E B₂.A = Q₂.natDegree → (B₁.P * B₂.P).Separable ∧ GlobalTheory.UnitLemma.val K.O (resultant B₁.P B₂.P) = ordL (resultant Q₁ Q₂) - ((k * a * b : ℕ) : ℤ) := by
  intro E _ _ _ w K e hval k t ht hk a b Q₁ Q₂ B₁ B₂ hm₁ hm₂ ha hb hsep hadj₁ hQ₁ hf₁ hadj₂ hQ₂ hf₂
  set t' : K.E := algebraMap K.O K.E t with ht'def
  have ht' : t' ≠ 0 := by
    rw [ht'def]; exact (map_ne_zero_iff _ (IsFractionRing.injective K.O K.E)).2 ht
  have hP : ∀ (B : InvAlg K) (Q : (w.adicCompletion E)[X]), Q.Monic →
      Algebra.adjoin K.E {(1 + algebraMap K.O B.A t * B.g)} = ⊤ →
      aeval (1 + algebraMap K.O B.A t * B.g) (Q.map e.symm.toRingHom) = 0 →
      Module.finrank K.E B.A = Q.natDegree → B.P = shiftPoly t' 1 (Q.map e.symm.toRingHom) := by
    intro B Q hQm hadj hQ hfin
    have hd : (Q.map e.symm.toRingHom).natDegree = Q.natDegree := natDegree_map _
    have hu : aeval B.g (C t' * X + C 1) = 1 + algebraMap K.O B.A t * B.g := by
      rw [map_add (f := _), map_mul, aeval_C, aeval_X, aeval_C, map_one, ht'def, ← IsScalarTower.algebraMap_apply]
      ring
    unfold InvAlg.P
    apply charpoly_eq_of_adjoin
    · rw [eq_top_iff, ← hadj]
      apply Algebra.adjoin_le
      rw [Set.singleton_subset_iff, ← hu]
      exact aeval_mem_adjoin_singleton _ _
    · exact monic_shiftPoly t' 1 ht' _ (hQm.map _)
    · unfold shiftPoly
      rw [map_mul, aeval_C, aeval_comp, hu, hQ, mul_zero]
    · rw [natDegree_shiftPoly t' 1 ht', hd, hfin]
  have e₁ := hP B₁ Q₁ hm₁ hadj₁ hQ₁ hf₁
  have e₂ := hP B₂ Q₂ hm₂ hadj₂ hQ₂ hf₂
  have hm₁' : (Q₁.map e.symm.toRingHom).Monic := hm₁.map _
  have hm₂' : (Q₂.map e.symm.toRingHom).Monic := hm₂.map _
  refine ⟨?_, ?_⟩
  · rw [e₁, e₂, ← shiftPoly_mul t' 1 _ _ hm₁' hm₂', ← Polynomial.map_mul]
    exact separable_shiftPoly t' 1 ht' _ hsep.map
  · rw [e₁, e₂, resultant_shiftPoly t' 1 ht' _ _ hm₁' hm₂']
    have hR : resultant (Q₁.map e.symm.toRingHom) (Q₂.map e.symm.toRingHom) = e.symm (resultant Q₁ Q₂) := by
      rw [resultant_map_map, natDegree_map, natDegree_map]; rfl
    have hR0 : resultant Q₁ Q₂ ≠ 0 := resultant_ne_zero _ _ hsep.isCoprime
    rw [hR, natDegree_map, natDegree_map, val_inv_pow_mul ht' ((_root_.map_ne_zero _).2 hR0), hval, RingEquiv.apply_symm_apply, hk, ha, hb]
    push_cast; ring

end GlobalTheory.UnitLemma.ShiftRes
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValResultantCharpolyShiftedUnitAdjoinRoot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CongruenceSubgroupIndicatorWeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CongruenceSubgroupIndicatorWeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInvolutiveAlgebraAdjoinRootSelfReciprocal\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LinearDescent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmallConjFixedOfValuation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnramifiedQuadraticDatumAtInertPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdentityOfPrincipalCongruence\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KappaOrbitalIntegralCongruenceInertLatticeCount\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StableTwistedOrbitalIntegralIntegralNormCongruen\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralLevelFunctionInertEqLattic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValResultantCharpolyShiftedUnitAdjoinRoot\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisUnitMatchAllRanks\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitLemmaLieAlgebraUnitaryGroupOfJacquetRallis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT
open scoped Classical

namespace GlobalTheory.CongMatch

lemma unit_product_rescale_disjoint_finsets (q : ℕ) (hq : q ≠ 0) (v : ℤ) (N : ℕ) (X : ℚ) :
    ((-((Real.sqrt (((q ^ 2 : ℕ)) : ℝ) : ℝ) : ℂ)) ^ N)⁻¹ * ((((-(q : ℚ)) ^ (-(v - ((N : ℕ) : ℤ))) * X : ℚ)) : ℂ) =
      ((-1 : ℂ) ^ v * ((Real.sqrt ((((q ^ 2 : ℕ)) : ℝ) ^ (-v)) : ℝ) : ℂ)) * (X : ℂ) := by
  have hq0 : (0 : ℝ) ≤ q := Nat.cast_nonneg q
  have h1 : Real.sqrt (((q ^ 2 : ℕ)) : ℝ) = q := by push_cast; exact Real.sqrt_sq hq0
  have h2 : Real.sqrt ((((q ^ 2 : ℕ)) : ℝ) ^ (-v)) = (q : ℝ) ^ (-v) := by
    push_cast
    rw [← zpow_natCast, ← _root_.zpow_mul, mul_comm, _root_.zpow_mul]
    exact Real.sqrt_sq (by positivity)
  rw [h1, h2]
  have hqc : (q : ℂ) ≠ 0 := by exact_mod_cast hq
  have hm : (-(q : ℂ)) ≠ 0 := neg_ne_zero.2 hqc
  push_cast
  have e1 : (-(q : ℂ)) ^ (-(v - (N : ℤ))) = (-(q : ℂ)) ^ (N : ℤ) * (-(q : ℂ)) ^ (-v) := by
    rw [← zpow_add₀ hm]; congr 1; ring
  have e2 : (-(q : ℂ)) ^ (-v) = (-1 : ℂ) ^ v * (q : ℂ) ^ (-v) := by
    rw [neg_eq_neg_one_mul, mul_zpow]
    congr 1
    rw [_root_.zpow_neg, ← _root_.inv_zpow, inv_neg, inv_one]
  rw [e1, e2, zpow_natCast]
  field_simp

theorem match_principal_congruence_inert : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (w : Pl E), ¬ IsSplitAt w → ∀ (n a b k : ℕ), a + b = n → 1 ≤ k → Match n a b w 1 ((({γ : UL n w | γ.1 ∈ {g : GLw n w | g ∈ GlobalTheory.LFun.KGL w (n := n) ∧ ∀ i j, Valued.v (g.val i j - (1 : Matrix (Fin n) (Fin n) (w.adicCompletion E)) i j) ≤ WithZero.exp (-(k : ℤ))}} : Set (UL n w))).indicator 1) (fun y : GLw a w × GLw b w => ((-((Real.sqrt (qV E w : ℝ) : ℝ) : ℂ)) ^ (k * a * b))⁻¹ * (if y.1 ∈ GlobalTheory.LFun.KGL w (n := a) ∧ nrmL a w y.1 ∈ {g : GLw a w | g ∈ GlobalTheory.LFun.KGL w (n := a) ∧ ∀ i j, Valued.v (g.val i j - (1 : Matrix (Fin a) (Fin a) (w.adicCompletion E)) i j) ≤ WithZero.exp (-(k : ℤ))} ∧ y.2 ∈ GlobalTheory.LFun.KGL w (n := b) ∧ nrmL b w y.2 ∈ {g : GLw b w | g ∈ GlobalTheory.LFun.KGL w (n := b) ∧ ∀ i j, Valued.v (g.val i j - (1 : Matrix (Fin b) (Fin b) (w.adicCompletion E)) i j) ≤ WithZero.exp (-(k : ℤ))} then 1 else 0)) := by
  intro E _ _ _ hU w hw n a b k hab hk
  obtain ⟨K, e, he1, he2, he3, hq⟩ := GlobalTheory.InertUQ.exists_uq E hU w hw
  obtain ⟨t, ht, htv⟩ := _root_.GlobalTheory.UnitLemma.exists_small_val K k hk
  intro Q₁ Q₂ hm₁ hm₂ hd₁ hd₂ hsep hc₁ hc₂
  obtain ⟨B₁, h11, h12, h13, h14⟩ := _root_.GlobalTheory.InvAlgConstr.exists_invAlg_adjoinRoot E w hw K e he1 t ht.1 Q₁ hm₁ hc₁
  obtain ⟨B₂, h21, h22, h23, h24⟩ := _root_.GlobalTheory.InvAlgConstr.exists_invAlg_adjoinRoot E w hw K e he1 t ht.1 Q₂ hm₂ hc₂
  obtain ⟨hsB, hres⟩ := _root_.GlobalTheory.UnitLemma.ShiftRes.val_resultant_shift E w K e he3 k t ht.1 htv a b Q₁ Q₂ B₁ B₂ hm₁ hm₂ hd₁ hd₂ hsep h11 h12 h13 h21 h22 h23
  have hid := _root_.GlobalTheory.UnitLemma.CongruenceCayley.identity_of_principal_congruence (_root_.GlobalTheory.UnitLemma.unitLemma_lie_and_group _root_.GlobalTheory.JR.unitMatch_all).1 K t ht B₁ B₂ h14 h24 hsB
  rw [_root_.GlobalTheory.BCT.StTwLevel.stTw2_lev E w hw a b k Q₁ Q₂ _ hm₁ hm₂ hd₁ hd₂ hsep,
    _root_.GlobalTheory.TwOrbLevel.twOrb_level_eq_stSum E hU w hw K e he1 he2 he3 hq k t ht htv a Q₁ B₁ hm₁ hd₁ hsep.of_mul_left hc₁ h11 h12 h13 h14,
    _root_.GlobalTheory.TwOrbLevel.twOrb_level_eq_stSum E hU w hw K e he1 he2 he3 hq k t ht htv b Q₂ B₂ hm₂ hd₂ hsep.of_mul_right hc₂ h21 h22 h23 h24,
    _root_.GlobalTheory.KapLat.kapOrb_congruence_eq_kapSum E hU w hw K e he1 he2 he3 hq k t ht htv n a b Q₁ Q₂ B₁ B₂ hab hm₁ hm₂ hd₁ hd₂ hsep hc₁ hc₂
      h11 h12 h13 h14 h21 h22 h23 h24]
  unfold GlobalTheory.UnitLemma.InvAlg.Identity at hid
  rw [← Rat.cast_mul, ← hid, hres]
  have hq0 : K.q ≠ 0 := by
    intro h0
    have hc := K.card_res
    rw [h0] at hc
    haveI : Nonempty (IsLocalRing.ResidueField K.O) := ⟨0⟩
    have := Nat.card_pos (α := IsLocalRing.ResidueField K.O)
    simp at hc; omega
  unfold delta absHalf
  rw [if_neg hw, hq]
  exact unit_product_rescale_disjoint_finsets K.q hq0 _ (k * a * b) _

end GlobalTheory.CongMatch
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CongruenceSubgroupIndicatorWeight =====
