module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.LevLocAlt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocEqOneOfMemGam
public import GroundTheory.GlobalFields.LocalAtPlace
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PInIdUnit
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CompLocOfApart
public import CompanionTheory.AutomorphicTheory.UnitriangularMeasure.AdeleCoordinateMeasure.EllipticTorusNorm
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PolarizedPairBaseChangePolarizedSameWeight
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.ConjLoc
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.KPlace
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.QuadConj
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CentralEig2
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PrimeProj
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.LevLoc
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.ShapeOfTorusCentrePower
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqIffConjPl
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import GroundTheory.GlobalFields.CompletionAtPlace.Integers
import Mathlib.Tactic.Linter.Style
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.GlintPrincRelIndexNeZero
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Tjcosets
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Etale.Weakly
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormCloseToOneOfCloseAbovePlace
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteUnitaryClassSetFinite
import Mathlib.Tactic.Lemma
import Std.Tactic.BVDecide.Normalize.Prop
import GroundTheory.GlobalFields.NormResidueSymbol.FunctorialFinite
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.CharZeroAdicCompletion

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.ConjInt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.ExistsUnit, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.LocIdx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.MulVecInt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.NatCastNotMem, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.SpanAbsNorm, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CenExHolds

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.ConjInt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.ConjInt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.LevLocAlt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocEqOneOfMemGam\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqIffConjPl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DefU Formalism.L2.Host GlobalTheory.HeckeGal
open GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo GlobalTheory.LKDef
open GlobalTheory.LFun (KGL)
open UpperTheory.Gal.CertificateRingHomMap (GUf Plc GLw AfQ sim comp loc SameK IsCen cj)
open UpperTheory.Gal.W2.Seed (Arith Setup)
open UpperTheory.Gal.Int.Geo UpperTheory.Gal.Int.Geo.Pl UpperTheory.Gal.Int.Geo.Pl.Tj
attribute [local instance] Ideal.Quotient.field

namespace UpperTheory.Gal.Int.Geo.Pl.Tj.TorusKilling

variable {E : Type} [Field E] [NumberField E]

private alias alg_int := _root_.Formalism.UG.P.levelaf_int_mem_v

private theorem exS (w : HeightOneSpectrum (𝓞 E)) (c : 𝓞 E) (hc : c ≠ 0) :
    ∃ s : 𝓞 E, s ∉ w.asIdeal ∧ ∀ u : HeightOneSpectrum (𝓞 E), u ≠ w →
      Valued.v (algebraMap (𝓞 E) (u.adicCompletion E) s) ≤ Valued.v (algebraMap (𝓞 E) (u.adicCompletion E) c) := by
  classical
  have hI : Ideal.span {c} ≠ ⊥ := by simpa using hc
  have := w.isMaximal
  obtain ⟨Q, hQ, hIQ⟩ := Ideal.eq_prime_pow_mul_coprime hI w.asIdeal
  have hex : ∃ s ∈ Q, s ∉ w.asIdeal := by
    by_contra hcon
    push_neg at hcon
    have : Q ≤ w.asIdeal := hcon
    rw [sup_eq_left.2 this] at hQ
    exact w.isPrime.ne_top hQ
  obtain ⟨s, hsQ, hsw⟩ := hex
  refine ⟨s, hsw, fun u hu => ?_⟩
  rw [_root_.Formalism.UG.P.csApprox_val_int, _root_.Formalism.UG.P.csApprox_val_int]
  rw [HeightOneSpectrum.intValuation_if_neg u hc]
  refine (HeightOneSpectrum.intValuation_le_pow_iff_mem u s _).2 ?_
  set e := (Associates.mk u.asIdeal).count (Associates.mk (Ideal.span {c})).factors with he
  have hce : c ∈ u.asIdeal ^ e := by
    refine (HeightOneSpectrum.intValuation_le_pow_iff_mem u c e).1 ?_
    rw [HeightOneSpectrum.intValuation_if_neg u hc]
  have hle : Ideal.span {c} ≤ u.asIdeal ^ e := (Ideal.span_singleton_le_iff_mem _).2 hce
  generalize Multiset.count w.asIdeal (UniqueFactorizationMonoid.normalizedFactors (Ideal.span {c})) = m at hIQ
  have hdvd : u.asIdeal ^ e ∣ w.asIdeal ^ m * Q := by
    rw [← hIQ]; exact Ideal.dvd_iff_le.2 hle
  have hcop : IsCoprime (u.asIdeal ^ e) (w.asIdeal ^ m) := by
    refine IsCoprime.pow ?_
    rw [Ideal.isCoprime_iff_sup_eq]
    exact Ideal.IsMaximal.coprime_of_ne u.isMaximal w.isMaximal (fun h => hu (HeightOneSpectrum.ext h))
  exact Ideal.le_of_dvd (hcop.dvd_of_dvd_mul_left hdvd) hsQ

private theorem conj_int [IsCMField E] {n : ℕ} (u : HeightOneSpectrum (𝓞 E)) (a h : GL (Fin n) (u.adicCompletion E)) (ha : a ∈ KGL u (n := n))
    (t : u.adicCompletion E) (ht : ∀ i k, (t • h.val) i k ∈ u.adicCompletionIntegers E) (i k : Fin n) :
    t * (a * h * a⁻¹).val i k ∈ u.adicCompletionIntegers E := by
  obtain ⟨h1, h2⟩ := GlobalTheory.EulerTwRestr.mem_KGL_iff.1 ha
  have e : t * (a * h * a⁻¹).val i k = (a.val * (t • h.val) * (a⁻¹).val) i k := by
    simp only [Units.val_mul, Matrix.mul_smul, Matrix.smul_mul, Matrix.smul_apply, smul_eq_mul]
  rw [e, Matrix.mul_apply]
  refine sum_mem fun l _ => mul_mem ?_ (h2 _ _)
  rw [Matrix.mul_apply]
  exact sum_mem fun m _ => mul_mem (h1 _ _) (ht _ _)

private theorem diag_int {n : ℕ} (u : HeightOneSpectrum (𝓞 E)) (ϖ : u.adicCompletion E) (hϖ : Formalism.UG.IsUnifV E u ϖ) (i : ℕ)
    (y : 𝓞 E) (hy : y ∈ u.asIdeal) (a b : Fin n) :
    (algebraMap (𝓞 E) (u.adicCompletion E) y •
      Matrix.diagonal fun k : Fin n => if (k : ℕ) < i then ϖ⁻¹ else 1) a b ∈ u.adicCompletionIntegers E := by
  rw [Matrix.smul_apply, Matrix.diagonal_apply, smul_eq_mul]
  split_ifs with h1 h2
  · rw [HeightOneSpectrum.mem_adicCompletionIntegers, map_mul, map_inv₀, _root_.Formalism.UG.P.csApprox_val_int]
    have h3 : u.intValuation y ≤ Valued.v ϖ := by
      rw [hϖ]
      have := (HeightOneSpectrum.intValuation_le_pow_iff_mem u y 1).2 (by rwa [pow_one])
      exact this
    exact mul_inv_le_one_of_le₀ h3 zero_le'
  · rw [mul_one]; exact alg_int u y
  · rw [mul_zero]; exact zero_mem _

end UpperTheory.Gal.Int.Geo.Pl.Tj.TorusKilling

open UpperTheory.Gal.Int.Geo.Pl.Tj.TorusKilling in
theorem UpperTheory.Gal.Int.Geo.Pl.Tj.tKill :
    UpperTheory.Gal.Int.Geo.Pl.Tj.TKill := by
  intro hS hD hL E _ _ _ A n p _ S F x hx N w σ i hi g hg
  have hqp := σ.atp.prime
  have hqw : ((σ.q : ℕ) : 𝓞 E) ∈ w.asIdeal := σ.atp.le (Ideal.subset_span (Set.mem_insert _ _))
  have hN0 : Ideal.absNorm w.asIdeal ≠ 0 := by
    rw [Ne, Ideal.absNorm_eq_zero_iff]; exact w.ne_bot
  have hc : ((Ideal.absNorm w.asIdeal ^ i : ℕ) : 𝓞 E) ≠ 0 := Nat.cast_ne_zero.2 (pow_ne_zero _ hN0)
  obtain ⟨s, hsw, hs⟩ := exS w _ hc
  refine ⟨s, hsw, fun y hy v hv => ?_⟩
  have key : ∀ (u : Plc E) (a b : Fin n), algebraMap (𝓞 E) (u.adicCompletion E) (s * y) * F.cmp u g⁻¹ a b ∈ u.adicCompletionIntegers E := by
    intro u a b
    by_cases hqu : ((σ.q : ℕ) : 𝓞 E) ∈ u.asIdeal
    · have ha := F.a_int u σ.q hqp σ.good hqu
      by_cases huw : u = w
      · subst huw
        obtain ⟨ϖ, hϖ, ht⟩ := hg.at_w
        have hϖ0 : ϖ ≠ 0 := by
          intro h0
          rw [Formalism.UG.IsUnifV, h0, map_zero] at hϖ
          exact WithZero.zero_ne_coe hϖ
        have hinv : (comp u g⁻¹).val = Matrix.diagonal fun k : Fin n => if (k : ℕ) < i then ϖ⁻¹ else 1 := by
          have h1 : (comp u g⁻¹).val * (comp u g).val = 1 := by
            rw [← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one]
          have h2 : (comp u g).val * (Matrix.diagonal fun k : Fin n => if (k : ℕ) < i then ϖ⁻¹ else 1) = 1 := by
            rw [ht, Matrix.diagonal_mul_diagonal]
            have hk : ∀ k : Fin n, (if (k : ℕ) < i then ϖ else 1) * (if (k : ℕ) < i then ϖ⁻¹ else 1) = (1 : u.adicCompletion E) := by
              intro k
              split_ifs
              · exact mul_inv_cancel₀ (G₀ := u.adicCompletion E) hϖ0
              · exact mul_one 1
            simp only [hk]
            exact Matrix.diagonal_one
          calc (comp u g⁻¹).val = (comp u g⁻¹).val * ((comp u g).val * _) := by rw [h2, Matrix.mul_one]
            _ = _ := by rw [← Matrix.mul_assoc, h1, Matrix.one_mul]
        rw [map_mul, mul_assoc]
        refine mul_mem (alg_int u s) (conj_int u _ _ ha _ (fun a b => ?_) a b)
        rw [hinv]
        exact diag_int u ϖ hϖ i y hy a b
      · have h1 := conj_int u (F.a u) (comp u g⁻¹) ha ((Ideal.absNorm w.asIdeal ^ i : ℕ) : u.adicCompletion E) (hg.back u) a b
        rw [HeightOneSpectrum.mem_adicCompletionIntegers] at h1 ⊢
        rw [map_mul, map_mul, map_mul, mul_comm (Valued.v (algebraMap (𝓞 E) (u.adicCompletion E) s)), mul_assoc]
        have h2 := hs u huw
        rw [map_natCast] at h2
        have h3 : Valued.v (algebraMap (𝓞 E) (u.adicCompletion E) y) ≤ 1 := (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).1 (alg_int u y)
        rw [map_mul] at h1
        calc _ ≤ 1 * (Valued.v (((Ideal.absNorm w.asIdeal ^ i : ℕ) : u.adicCompletion E)) * Valued.v (F.cmp u g⁻¹ a b)) :=
              mul_le_mul' h3 (mul_le_mul' h2 le_rfl)
          _ ≤ 1 := by rw [one_mul]; exact h1
    · have hne : u ≠ w := fun h => hqu (h ▸ hqw)
      have hoff : comp u g = 1 := hg.off u hne fun hK => hqu ?_
      · have h1 : F.cmp u g⁻¹ = 1 := by
          simp [Frame.cmp, map_inv, hoff]
        rw [h1, Matrix.one_apply]
        split_ifs
        · rw [mul_one]; exact alg_int u _
        · rw [mul_zero]; exact zero_mem _
      · have hq' : ((σ.q : ℕ) : 𝓞 E) ∈ (cj u).asIdeal := (hK _ (by simp)).2 hqw
        have e : (cj u).asIdeal = _ := (GlobalTheory.Mem.Chr.conjPl_iff_comap _ _ _).1 (GlobalTheory.CuspRep.conjPl_conjSrc (GlobalTheory.SplitPts.conjE E) u)
        rw [e, Ideal.mem_comap, map_natCast] at hq'
        exact hq'
  classical
  let Y : ∀ u : Plc E, Fin n → u.adicCompletion E := fun u =>
    if (p : 𝓞 E) ∈ u.asIdeal then 0 else algebraMap (𝓞 E) (u.adicCompletion E) (s * y) • (F.cmp u g⁻¹ *ᵥ F.vec u (v))
  have hY : ∀ u k, Y u k ∈ u.adicCompletionIntegers E := by
    intro u k
    by_cases hp : (p : 𝓞 E) ∈ u.asIdeal
    · simp only [Y, if_pos hp]; exact zero_mem _
    · simp only [Y, if_neg hp, Pi.smul_apply, Matrix.mulVec, dotProduct, smul_eq_mul, Finset.mul_sum]
      refine sum_mem fun l _ => ?_
      rw [← mul_assoc]
      exact mul_mem (key u k l) ((F.vec_hat v).1 hv u hp l)
  obtain ⟨v', hv'⟩ := F.vec_surj Y hY
  refine ⟨v', (F.vec_hat v').2 fun u hu k => ?_, ?_⟩
  · rw [hv' u hu]; exact hY u k
  · refine sub_eq_zero.1 (F.vec_inj _ fun u hu => ?_)
    have hmul : (F.a u * comp u g * (F.a u)⁻¹).val * F.cmp u g⁻¹ = 1 := by
      rw [Frame.cmp, ← Units.val_mul, map_inv]
      simp
    rw [map_sub, F.vec_act u hu, F.vec_mul u hu, hv' u hu]
    simp only [Y, if_neg hu]
    rw [Matrix.mulVec_smul, Matrix.mulVec_mulVec, hmul, Matrix.one_mulVec, sub_self]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.ConjInt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.ExistsUnit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.ExistsUnit", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.LevLocAlt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocEqOneOfMemGam\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqIffConjPl\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DefU Formalism.L2.Host GlobalTheory.HeckeGal
open GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo GlobalTheory.LKDef
open GlobalTheory.LFun (KGL)
open UpperTheory.Gal.CertificateRingHomMap (GUf Plc GLw AfQ sim comp loc SameK IsCen cj)
open UpperTheory.Gal.W2.Seed (Arith Setup)
open UpperTheory.Gal.Int.Geo UpperTheory.Gal.Int.Geo.Pl UpperTheory.Gal.Int.Geo.Pl.Tj
attribute [local instance] Ideal.Quotient.field

section SlopeTestRemainingChoices

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

private theorem mem_cj_iff (q : ℕ) (w : Plc E) : (q : 𝓞 E) ∈ (cj w).asIdeal ↔ (q : 𝓞 E) ∈ w.asIdeal := by
  have e : (cj w).asIdeal = _ := (GlobalTheory.Mem.Chr.conjPl_iff_comap _ _ _).1 (conjPl_conjSrc (GlobalTheory.SplitPts.conjE E) w)
  rw [e, Ideal.mem_comap, map_natCast]

private theorem sameK_nat {x : E} {u w : Plc E} (h : SameK x u w) (q : ℕ) :
    (q : 𝓞 E) ∈ u.asIdeal ↔ (q : 𝓞 E) ∈ w.asIdeal :=
  h _ (by simpa using natCast_mem (IntermediateField.adjoin ℚ {x}) q)

private theorem intM_conj {u : Plc E} {a : GLw n u} (ha : a ∈ KGL u (n := n))
    {M : Matrix (Fin n) (Fin n) (u.adicCompletion E)} (hM : IntM u M) : IntM u (a.val * M * (a⁻¹).val) := by
  obtain ⟨h1, h2⟩ := GlobalTheory.EulerTwRestr.mem_KGL_iff.1 ha
  intro i k
  rw [Matrix.mul_apply]
  refine sum_mem fun l _ => mul_mem ?_ (h2 l k)
  rw [Matrix.mul_apply]
  exact sum_mem fun m _ => mul_mem (h1 i m) (hM m l)

private theorem intM_one (u : Plc E) : IntM u (1 : Matrix (Fin n) (Fin n) (u.adicCompletion E)) := by
  intro i k
  rw [Matrix.one_apply]
  split_ifs
  · exact one_mem _
  · exact zero_mem _

private def evQ (v : Plc ℚ) : AfQ →+* v.adicCompletion ℚ where
  toFun a := a v
  map_one' := rfl
  map_mul' _ _ := rfl
  map_zero' := rfl
  map_add' _ _ := rfl

private theorem val_nat_ne (v : Plc ℚ) {c : ℕ} (hc : c ≠ 0) :
    Valued.v ((c : ℕ) : v.adicCompletion ℚ) ≠ 0 := by
  rw [Ne, map_eq_zero]
  exact_mod_cast hc

private theorem exists_unit (s : AfQˣ) {c : ℕ} (hc : c ≠ 0)
    (hs : ∀ v : Plc ℚ, Valued.v ((s : AfQ) v) = Valued.v ((c : ℕ) : v.adicCompletion ℚ)) :
    ∃ u : AfQˣ, u ∈ UpperTheory.Gal.CertificateRingHomMap.ZU ∧ (s : AfQ) = (c : AfQ) * (u : AfQ) := by
  have hq : (c : ℚ) ≠ 0 := by exact_mod_cast hc
  let cu : AfQˣ := Units.map (algebraMap ℚ AfQ).toMonoidHom (Units.mk0 (c : ℚ) hq)
  have hcu : (cu : AfQ) = (c : AfQ) := by
    show algebraMap ℚ AfQ (c : ℚ) = _
    exact map_natCast _ c
  refine ⟨s * cu⁻¹, fun v => ?_, ?_⟩
  · have e : (s : AfQ) = ((s * cu⁻¹ : AfQˣ) : AfQ) * (c : AfQ) := by
      rw [← hcu, ← Units.val_mul, inv_mul_cancel_right]
    have e2 : (s : AfQ) v = ((s * cu⁻¹ : AfQˣ) : AfQ) v * ((c : ℕ) : v.adicCompletion ℚ) := by
      have := congrArg (evQ v) e
      rwa [map_mul, map_natCast] at this
    have h := hs v
    rw [e2, map_mul] at h
    exact mul_right_cancel₀ (val_nat_ne v hc) (h.trans (one_mul _).symm)
  · rw [← hcu, ← Units.val_mul, mul_comm cu, inv_mul_cancel_right]

end SlopeTestRemainingChoices

theorem UpperTheory.Gal.Int.Geo.Pl.Tj.tMult :
    UpperTheory.Gal.Int.Geo.Pl.Tj.TMult := by
  intro _ hDict _ E _ _ _ A n p _ S F x _ N w σ i _ g hs
  have hq : σ.q.Prime := σ.atp.prime
  have hqw : (σ.q : 𝓞 E) ∈ w.asIdeal := σ.atp.le (Ideal.subset_span (Set.mem_insert _ _))
  have hoff : ∀ u : Plc E, (σ.q : 𝓞 E) ∉ u.asIdeal → comp u g = 1 := fun u hu =>
    hs.off u (by rintro rfl; exact hu hqw) fun hc => hu ((mem_cj_iff _ u).1 ((sameK_nat hc _).2 hqw))
  have hD := hDict E A n p S F g
  have hcmp : ∀ (u : Plc E) (h : GUf E n), F.cmp u h = (F.a u).val * (comp u h).val * ((F.a u)⁻¹).val := fun _ _ => rfl
  have hc0 : Ideal.absNorm w.asIdeal ^ i ≠ 0 := by
    have hb : w.asIdeal ≠ ⊥ := w.ne_bot
    exact pow_ne_zero _ (by rwa [Ne, Ideal.absNorm_eq_zero_iff])
  refine ⟨hD.1.2 fun u _ => ?_, ?_, (hD.2.2.2 _).2 fun u _ => ?_⟩
  · rw [hcmp]
    by_cases hu : (σ.q : 𝓞 E) ∈ u.asIdeal
    · exact intM_conj (F.a_int u σ.q hq σ.good hu) (hs.int u)
    · rw [hoff u hu, Units.val_one, Matrix.mul_one, ← Units.val_mul, mul_inv_cancel, Units.val_one]
      exact intM_one u
  · obtain ⟨t, ht, e⟩ := exists_unit (sim g) hc0 hs.sim
    have hint : ∀ y ∈ UpperTheory.Gal.CertificateRingHomMap.ZU, IsIntAf (F.ρ (y : AfQ)) := fun y hy =>
      (F.ρ_int _).2 fun v _ => (hy v).le
    refine ⟨F.ρ t, F.ρ (t⁻¹ : AfQˣ), hint t ht, hint _ (inv_mem ht), ?_, ?_⟩
    · rw [← map_mul, Units.mul_inv, map_one]
    · rw [e, map_mul, map_natCast]
  · intro k l
    rw [hcmp]
    by_cases hu : (σ.q : 𝓞 E) ∈ u.asIdeal
    · have h := intM_conj (F.a_int u σ.q hq σ.good hu) (hs.back u) k l
      rwa [Matrix.mul_smul, Matrix.smul_mul, Matrix.smul_apply, smul_eq_mul] at h
    · rw [map_inv, hoff u hu, inv_one, Units.val_one, Matrix.mul_one, ← Units.val_mul, mul_inv_cancel, Units.val_one]
      exact mul_mem (natCast_mem _ _) (intM_one u k l)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.ExistsUnit =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.LocIdx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.LocIdx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.LevLocAlt\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.GlintPrincRelIndexNeZero\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Tjcosets\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DefU Formalism.L2.Host GlobalTheory.HeckeGal
open GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo GlobalTheory.LKDef
open GlobalTheory.LFun (KGL)
open UpperTheory.Gal.CertificateRingHomMap (GUf Plc GLw AfQ sim comp loc SameK IsCen cj)
open UpperTheory.Gal.W2.Seed (Arith Setup)
open UpperTheory.Gal.Int.Geo UpperTheory.Gal.Int.Geo.Pl UpperTheory.Gal.Int.Geo.Pl.Tj
attribute [local instance] Ideal.Quotient.field

noncomputable section

namespace UpperTheory.Gal.Int.Geo.Pl.Tj.LocalIndices

section Lin

variable {κ : Type} [Field κ] {n j : ℕ}

private theorem map_finrank (g : GL (Fin n) κ) (D : Submodule κ (Fin n → κ)) :
    Module.finrank κ (D.map (g : Matrix (Fin n) (Fin n) κ).mulVecLin) = Module.finrank κ D := by
  have hinj : Function.Injective (g : Matrix (Fin n) (Fin n) κ).mulVecLin := by
    intro x y h
    have := congrArg ((g⁻¹ : GL (Fin n) κ) : Matrix (Fin n) (Fin n) κ).mulVec h
    simpa [Matrix.mulVec_mulVec] using this
  exact (Submodule.equivMapOfInjective _ hinj D).finrank_eq.symm

@[reducible] private def actGr (j : ℕ) : MulAction (GL (Fin n) κ) (UpperTheory.Gal.crystallineComparison.Gr κ (Fin n → κ) j) where
  smul g D := ⟨D.1.map (g : Matrix (Fin n) (Fin n) κ).mulVecLin, (map_finrank g D.1).trans D.2⟩
  one_smul D := by
    apply Subtype.ext
    show D.1.map ((1 : GL (Fin n) κ) : Matrix (Fin n) (Fin n) κ).mulVecLin = D.1
    simp
  mul_smul g h D := by
    apply Subtype.ext
    show D.1.map ((g * h : GL (Fin n) κ) : Matrix (Fin n) (Fin n) κ).mulVecLin =
      (D.1.map (h : Matrix (Fin n) (Fin n) κ).mulVecLin).map (g : Matrix (Fin n) (Fin n) κ).mulVecLin
    rw [← Submodule.map_comp, Units.val_mul, Matrix.mulVecLin_mul]

private theorem exists_gl (D₁ D₂ : Submodule κ (Fin n → κ))
    (h : Module.finrank κ D₁ = Module.finrank κ D₂) :
    ∃ g : GL (Fin n) κ, D₁.map (g : Matrix (Fin n) (Fin n) κ).mulVecLin = D₂ := by
  obtain ⟨C₁, h₁⟩ := Submodule.exists_isCompl D₁
  obtain ⟨C₂, h₂⟩ := Submodule.exists_isCompl D₂
  have hc : Module.finrank κ C₁ = Module.finrank κ C₂ := by
    have a₁ := Submodule.finrank_add_eq_of_isCompl h₁
    have a₂ := Submodule.finrank_add_eq_of_isCompl h₂
    omega
  let eD : D₁ ≃ₗ[κ] D₂ := LinearEquiv.ofFinrankEq _ _ h
  let eC : C₁ ≃ₗ[κ] C₂ := LinearEquiv.ofFinrankEq _ _ hc
  let e : (Fin n → κ) ≃ₗ[κ] (Fin n → κ) :=
    (Submodule.prodEquivOfIsCompl D₁ C₁ h₁).symm.trans
      ((eD.prodCongr eC).trans (Submodule.prodEquivOfIsCompl D₂ C₂ h₂))
  have he : ∀ x : D₁, e x = eD x := by
    intro x
    simp only [e, LinearEquiv.trans_apply]
    rw [Submodule.prodEquivOfIsCompl_symm_apply_left]
    change (eD x : Fin n → κ) + (eC 0 : Fin n → κ) = (eD x : Fin n → κ)
    rw [eC.map_zero]
    simp only [Submodule.coe_zero, add_zero]
  let M := LinearMap.toMatrix' (e : (Fin n → κ) →ₗ[κ] (Fin n → κ))
  let M' := LinearMap.toMatrix' (e.symm : (Fin n → κ) →ₗ[κ] (Fin n → κ))
  have hMM : M * M' = 1 := by
    simp only [M, M']
    rw [← LinearMap.toMatrix'_comp]
    simp
  have hMM' : M' * M = 1 := by
    simp only [M, M']
    rw [← LinearMap.toMatrix'_comp]
    simp
  refine ⟨⟨M, M', hMM, hMM'⟩, ?_⟩
  have hlin : (M.mulVecLin) = (e : (Fin n → κ) →ₗ[κ] (Fin n → κ)) := by
    simp only [M]
    rw [Matrix.mulVecLin, ]
    exact Matrix.toLin'_toMatrix' _
  show D₁.map M.mulVecLin = D₂
  rw [hlin]
  apply le_antisymm
  · rintro _ ⟨x, hx, rfl⟩
    have := he ⟨x, hx⟩
    simp only [LinearEquiv.coe_coe]
    rw [this]
    exact (eD ⟨x, hx⟩).2
  · intro y hy
    refine ⟨(eD.symm ⟨y, hy⟩ : D₁), (eD.symm ⟨y, hy⟩).2, ?_⟩
    simp only [LinearEquiv.coe_coe]
    rw [he]
    simp

private def stdU (n j : ℕ) (κ : Type) [Field κ] : Submodule κ (Fin n → κ) where
  carrier := {x | ∀ a : Fin n, j ≤ (a : ℕ) → x a = 0}
  add_mem' := by
    intro x y hx hy a ha
    simp [hx a ha, hy a ha]
  zero_mem' := by intro a _; rfl
  smul_mem' := by
    intro c x hx a ha
    simp [hx a ha]

private theorem finrank_stdU (hj : j ≤ n) : Module.finrank κ (stdU n j κ) = j := by
  let e : stdU n j κ ≃ₗ[κ] (Fin j → κ) :=
    { toFun := fun x b => x.1 (Fin.castLE hj b)
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl
      invFun := fun y => ⟨fun a => if h : (a : ℕ) < j then y ⟨a, h⟩ else 0, by
        intro a ha
        simp [not_lt.2 ha]⟩
      left_inv := by
        intro x
        apply Subtype.ext
        funext a
        by_cases h : (a : ℕ) < j
        · simp [h, Fin.castLE]
        · simp [h, x.2 a (not_lt.1 h)]
      right_inv := by
        intro y
        funext b
        simp [Fin.castLE] }
  rw [e.finrank_eq]
  simp

private theorem stdU_map_le (g : GL (Fin n) κ) (j : ℕ)
    (hg : ∀ a b : Fin n, j ≤ (a : ℕ) → (b : ℕ) < j → (g : Matrix (Fin n) (Fin n) κ) a b = 0) :
    (stdU n j κ).map (g : Matrix (Fin n) (Fin n) κ).mulVecLin ≤ stdU n j κ := by
  rintro _ ⟨x, hx, rfl⟩ a ha
  simp only [Matrix.mulVecLin_apply, Matrix.mulVec, dotProduct]
  refine Finset.sum_eq_zero fun b _ => ?_
  by_cases hb : (b : ℕ) < j
  · rw [hg a b ha hb, zero_mul]
  · rw [hx b (not_lt.1 hb), mul_zero]

private theorem map_stdU_iff (g : GL (Fin n) κ) (hj : j ≤ n) :
    (stdU n j κ).map (g : Matrix (Fin n) (Fin n) κ).mulVecLin = stdU n j κ ↔
      ∀ a b : Fin n, j ≤ (a : ℕ) → (b : ℕ) < j → (g : Matrix (Fin n) (Fin n) κ) a b = 0 := by
  constructor
  · intro h a b ha hb
    have hmem : (Pi.single b 1 : Fin n → κ) ∈ stdU n j κ := by
      intro c hc
      have : c ≠ b := by
        rintro rfl
        omega
      simp [this]
    have h2 : (g : Matrix (Fin n) (Fin n) κ).mulVecLin (Pi.single b 1) ∈ stdU n j κ := by
      rw [← h]
      exact ⟨_, hmem, rfl⟩
    have h3 := h2 a ha
    simpa using h3
  · intro h
    apply Submodule.eq_of_le_of_finrank_eq (stdU_map_le g j h)
    rw [map_finrank]

end Lin

section Idx

variable {κ : Type} [Field κ] {n j : ℕ}

private def x0 (n j : ℕ) (κ : Type) [Field κ] (hj : j ≤ n) : UpperTheory.Gal.crystallineComparison.Gr κ (Fin n → κ) j :=
  ⟨stdU n j κ, finrank_stdU hj⟩

private def stabS (n j : ℕ) (κ : Type) [Field κ] (hj : j ≤ n) : Subgroup (GL (Fin n) κ) :=
  @MulAction.stabilizer _ _ _ (actGr j) (x0 n j κ hj)

private theorem mem_stabS (hj : j ≤ n) (g : GL (Fin n) κ) :
    g ∈ stabS n j κ hj ↔
      ∀ a b : Fin n, j ≤ (a : ℕ) → (b : ℕ) < j → (g : Matrix (Fin n) (Fin n) κ) a b = 0 := by
  rw [← map_stdU_iff g hj]
  letI := actGr (κ := κ) (n := n) j
  show g • x0 n j κ hj = x0 n j κ hj ↔ _
  exact ⟨fun h => congrArg Subtype.val h, fun h => Subtype.ext h⟩

private theorem index_stabS (hj : j ≤ n) :
    (stabS n j κ hj).index = Nat.card (UpperTheory.Gal.crystallineComparison.Gr κ (Fin n → κ) j) := by
  letI := actGr (κ := κ) (n := n) j
  have : MulAction.IsPretransitive (GL (Fin n) κ) (UpperTheory.Gal.crystallineComparison.Gr κ (Fin n → κ) j) := by
    refine ⟨fun x y => ?_⟩
    obtain ⟨g, hg⟩ := exists_gl x.1 y.1 (x.2.trans y.2.symm)
    exact ⟨g, Subtype.ext hg⟩
  unfold stabS
  rw [MulAction.index_stabilizer, MulAction.orbit_eq_univ, Set.ncard_univ]

end Idx

section Loc

open Formalism.UG Formalism.UG.P

variable {L : Type} [Field L] (O : Subring L) [IsLocalRing O] {κ : Type} [Field κ]
  (e : IsLocalRing.ResidueField O ≃+* κ)

private def red (n : ℕ) : GLint (Fin n) O →* GL (Fin n) κ :=
  (Formalism.UG.bc (e : IsLocalRing.ResidueField O →+* κ)).comp (tjcosets_red O n)

private theorem red_surjective (n : ℕ) : Function.Surjective (red O e n) := by
  intro x
  obtain ⟨k, hk⟩ := tjcosets_red_surjective O n (Formalism.UG.bc (e.symm : κ →+* IsLocalRing.ResidueField O) x)
  refine ⟨k, ?_⟩
  show Formalism.UG.bc (e : IsLocalRing.ResidueField O →+* κ) (tjcosets_red O n k) = x
  rw [hk]
  apply Units.ext
  ext a b
  rw [tjcosets_bc_apply, tjcosets_bc_apply]
  simp

private theorem red_iso_apply (n : ℕ) (g : GL (Fin n) O) (a b : Fin n) :
    ((red O e n (tjcosets_iso n O g) : GL (Fin n) κ) : Matrix (Fin n) (Fin n) κ) a b =
      e (IsLocalRing.residue O ((g : Matrix (Fin n) (Fin n) O) a b)) := by
  show ((Formalism.UG.bc (e : IsLocalRing.ResidueField O →+* κ) (tjcosets_red O n (tjcosets_iso n O g)) :
    GL (Fin n) κ) : Matrix (Fin n) (Fin n) κ) a b = _
  rw [tjcosets_red_iso, tjcosets_bc_apply, tjcosets_bc_apply]
  rfl

variable {O}

private theorem entries_iff (n j : ℕ) (ϖ : L) (hϖ : ϖ ≠ 0) (hϖO : ϖ ∈ O)
    (hmax : ∀ x : O, ϖ⁻¹ * (x : L) ∈ O ↔ IsLocalRing.residue O x = 0) (h : GL (Fin n) O) :
    (∀ a b : Fin n, (if (a : ℕ) < j then ϖ⁻¹⁻¹ else 1) *
        (((h : Matrix (Fin n) (Fin n) O) a b : O) : L) * (if (b : ℕ) < j then ϖ⁻¹ else 1) ∈ O) ↔
      ∀ a b : Fin n, j ≤ (a : ℕ) → (b : ℕ) < j →
        IsLocalRing.residue O ((h : Matrix (Fin n) (Fin n) O) a b) = 0 := by
  rw [inv_inv]
  constructor
  · intro H a b ha hb
    have := H a b
    rw [if_neg (by omega), if_pos hb, one_mul, mul_comm] at this
    exact (hmax _).1 this
  · intro H a b
    by_cases ha : (a : ℕ) < j <;> by_cases hb : (b : ℕ) < j
    · rw [if_pos ha, if_pos hb]
      have : ϖ * (((h : Matrix (Fin n) (Fin n) O) a b : O) : L) * ϖ⁻¹ =
          (((h : Matrix (Fin n) (Fin n) O) a b : O) : L) := by field_simp
      rw [this]; exact ((h : Matrix (Fin n) (Fin n) O) a b).2
    · rw [if_pos ha, if_neg hb, mul_one]
      exact O.mul_mem hϖO ((h : Matrix (Fin n) (Fin n) O) a b).2
    · rw [if_neg ha, if_pos hb, one_mul, mul_comm]
      exact (hmax _).2 (H a b (by omega) hb)
    · rw [if_neg ha, if_neg hb, one_mul, mul_one]
      exact ((h : Matrix (Fin n) (Fin n) O) a b).2

private theorem conj_mem_iff (n j : ℕ) (hj : j ≤ n) (ϖ : L) (hϖ : ϖ ≠ 0) (hϖO : ϖ ∈ O)
    (hmax : ∀ x : O, ϖ⁻¹ * (x : L) ∈ O ↔ IsLocalRing.residue O x = 0) (g : GL (Fin n) O) :
    (tjcosets_dG n j ϖ⁻¹ (inv_ne_zero hϖ))⁻¹ * Formalism.UG.bc O.subtype g * tjcosets_dG n j ϖ⁻¹ (inv_ne_zero hϖ) ∈
        GLint (Fin n) O ↔
      red O e n (tjcosets_iso n O g) ∈ stabS n j κ hj := by
  set d := tjcosets_dG n j ϖ⁻¹ (inv_ne_zero hϖ) with hd
  have hinv : (d⁻¹ * Formalism.UG.bc O.subtype g * d)⁻¹ = d⁻¹ * Formalism.UG.bc O.subtype g⁻¹ * d := by
    simp only [map_inv]; group
  have key : ∀ h : GL (Fin n) O,
      (∀ a b, ((d⁻¹ * Formalism.UG.bc O.subtype h * d : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) a b ∈ O) ↔
        red O e n (tjcosets_iso n O h) ∈ stabS n j κ hj := by
    intro h
    rw [mem_stabS]
    simp only [hd, tjcosets_conj_apply, tjcosets_bc_apply, Subring.coe_subtype, red_iso_apply]
    rw [entries_iff n j ϖ hϖ hϖO hmax h]
    simp only [EmbeddingLike.map_eq_zero_iff]
  rw [tjcosets_mem_K_iff, hinv, key g, key g⁻¹, map_inv, map_inv]
  exact ⟨fun h => h.1, fun h => ⟨h, (stabS n j κ hj).inv_mem h⟩⟩


include e in
private theorem relIndex_eq (n j : ℕ) (hj : j ≤ n) (ϖ : L) (hϖ : ϖ ≠ 0) (hϖO : ϖ ∈ O)
    (hmax : ∀ x : O, ϖ⁻¹ * (x : L) ∈ O ↔ IsLocalRing.residue O x = 0) (t : GL (Fin n) L)
    (ht : t = (tjcosets_dG n j ϖ⁻¹ (inv_ne_zero hϖ))⁻¹) :
    ((GLint (Fin n) O).comap (MulAut.conj t).toMonoidHom).relIndex (GLint (Fin n) O) =
      Nat.card (UpperTheory.Gal.crystallineComparison.Gr κ (Fin n → κ) j) := by
  have hEq : ((GLint (Fin n) O).comap (MulAut.conj t).toMonoidHom).subgroupOf (GLint (Fin n) O) =
      (stabS n j κ hj).comap (red O e n) := by
    ext k
    obtain ⟨g, rfl⟩ := (tjcosets_iso n O).surjective k
    rw [Subgroup.mem_subgroupOf, Subgroup.mem_comap, Subgroup.mem_comap, tjcosets_iso_coe,
      ← conj_mem_iff e n j hj ϖ hϖ hϖO hmax g, ht]
    simp
  rw [Subgroup.relIndex, hEq, Subgroup.index_comap_of_surjective _ (red_surjective O e n),
    index_stabS]

end Loc

section Adic

open Formalism.UG Formalism.UG.P

variable {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) [v.asIdeal.IsMaximal]

private def resEquiv : IsLocalRing.ResidueField (Ov F v) ≃+* (𝓞 F ⧸ v.asIdeal) := by
  let φ : 𝓞 F →+* IsLocalRing.ResidueField (v.adicCompletionIntegers F) :=
    (IsLocalRing.residue _).comp (algebraMap (𝓞 F) (v.adicCompletionIntegers F))
  have hmem : ∀ y : v.adicCompletionIntegers F, Valued.v (y : v.adicCompletion F) < 1 →
      y ∈ IsLocalRing.maximalIdeal (v.adicCompletionIntegers F) := fun y hy =>
    (Valuation.mem_maximalIdeal_iff (v := (Valued.v : Valuation (v.adicCompletion F) _))).2 hy
  have hker : ∀ r ∈ v.asIdeal, φ r = 0 := by
    intro r hr
    simp only [φ, RingHom.comp_apply, IsLocalRing.residue_eq_zero_iff]
    apply hmem
    rw [HeightOneSpectrum.algebraMap_adicCompletionIntegers_apply,
      HeightOneSpectrum.adicCompletion.valued_coe (K := F) (v := v),
      HeightOneSpectrum.valuation_of_algebraMap]
    exact (HeightOneSpectrum.intValuation_lt_one_iff_mem v r).2 hr
  have hsurj : Function.Surjective φ := by
    intro y
    obtain ⟨x, rfl⟩ := IsLocalRing.residue_surjective y
    obtain ⟨r, hr⟩ := glint_exists_approx v x
    refine ⟨r, ?_⟩
    simp only [φ, RingHom.comp_apply]
    show Ideal.Quotient.mk _ _ = Ideal.Quotient.mk _ _
    rw [Ideal.Quotient.eq]
    apply hmem
    have e : ((algebraMap (𝓞 F) (v.adicCompletionIntegers F) r - x : v.adicCompletionIntegers F) :
        v.adicCompletion F) = -((x : v.adicCompletion F) - algebraMap (𝓞 F) (v.adicCompletion F) r) := by
      rw [AddSubgroupClass.coe_sub, neg_sub, HeightOneSpectrum.algebraMap_adicCompletionIntegers_apply,
        IsScalarTower.algebraMap_apply (𝓞 F) F (v.adicCompletion F),
        HeightOneSpectrum.algebraMap_adicCompletion]
      rfl
    rw [e, Valuation.map_neg]
    exact hr
  let ψ := Ideal.Quotient.lift v.asIdeal φ hker
  have hs : Function.Surjective ψ := Ideal.Quotient.lift_surjective_of_surjective _ _ hsurj
  have hi : Function.Injective ψ := RingHom.injective ψ
  exact (RingEquiv.ofBijective ψ ⟨hi, hs⟩).symm

end Adic

end UpperTheory.Gal.Int.Geo.Pl.Tj.LocalIndices

open UpperTheory.Gal.Int.Geo.Pl.Tj.LocalIndices in
theorem UpperTheory.Gal.Int.Geo.Pl.Tj.locIdx :
    UpperTheory.Gal.Int.Geo.Pl.Tj.LocIdx := by
  intro E _ _ _ n w i hi t ht _
  obtain ⟨ϖ, hϖ, htv⟩ := ht
  have hϖ0 := Formalism.UG.P.tjcosets_ne_zero w ϖ hϖ
  refine relIndex_eq (O := Formalism.UG.Ov E w) (resEquiv w) n i hi ϖ hϖ0
    (GlobalTheory.LFun.mem_Ov_of_isUnifV hϖ) (Formalism.UG.P.tjcosets_hmax w ϖ hϖ) t ?_
  apply Units.ext
  rw [htv]
  show _ = Formalism.UG.diagJ n ϖ⁻¹⁻¹ i
  rw [inv_inv]
  rfl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.LocIdx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.MulVecInt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.MulVecInt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.LevLocAlt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocEqOneOfMemGam\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\npublic import GroundTheory.GlobalFields.LocalAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormCloseToOneOfCloseAbovePlace\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DefU Formalism.L2.Host GlobalTheory.HeckeGal
open GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo GlobalTheory.LKDef
open GlobalTheory.LFun (KGL)
open UpperTheory.Gal.CertificateRingHomMap (GUf Plc GLw AfQ sim comp loc SameK IsCen cj)
open UpperTheory.Gal.W2.Seed (Arith Setup)
open UpperTheory.Gal.Int.Geo UpperTheory.Gal.Int.Geo.Pl UpperTheory.Gal.Int.Geo.Pl.Tj
attribute [local instance] Ideal.Quotient.field

namespace UpperTheory.Gal.Int.Geo.Pl.Tj

private theorem val_alg {E : Type} [Field E] [NumberField E] (u : Plc E) (c : 𝓞 E) :
    Valued.v (algebraMap (𝓞 E) (u.adicCompletion E) c) = u.valuation E (c : E) := by
  rw [IsScalarTower.algebraMap_apply (𝓞 E) E (u.adicCompletion E)]
  exact HeightOneSpectrum.valuedAdicCompletion_eq_valuation' u _

private theorem alg_int {E : Type} [Field E] [NumberField E] (u : Plc E) (c : 𝓞 E) :
    algebraMap (𝓞 E) (u.adicCompletion E) c ∈ u.adicCompletionIntegers E := by
  rw [HeightOneSpectrum.mem_adicCompletionIntegers, val_alg]
  exact HeightOneSpectrum.valuation_le_one u c

private theorem split_at {E : Type} [Field E] [NumberField E] (w u : Plc E) (a b : 𝓞 E)
    (hab : Ideal.span {a} ⊔ Ideal.span {b} = w.asIdeal) (y : u.adicCompletion E)
    (hy : y ∈ u.adicCompletionIntegers E) (hw : u = w → Valued.v y < 1) :
    ∃ c ∈ u.adicCompletionIntegers E, ∃ d ∈ u.adicCompletionIntegers E,
      y = algebraMap (𝓞 E) (u.adicCompletion E) a * c + algebraMap (𝓞 E) (u.adicCompletion E) b * d := by
  have key : ∃ e ∈ w.asIdeal, e ≠ 0 ∧ Valued.v y ≤ u.valuation E ((e : 𝓞 E) : E) := by
    by_cases huw : u = w
    · subst huw
      obtain ⟨π, hπ⟩ := HeightOneSpectrum.intValuation_exists_uniformizer u
      have hv : u.valuation E ((π : 𝓞 E) : E) = WithZero.exp (-1 : ℤ) := by
        rw [← hπ]; exact HeightOneSpectrum.valuation_of_algebraMap u π
      refine ⟨π, (HeightOneSpectrum.valuation_lt_one_iff_mem (K := E) u π).1 ?_, ?_, ?_⟩
      · refine lt_of_eq_of_lt hv ?_
        rw [← WithZero.exp_zero, WithZero.exp_lt_exp]; omega
      · rintro rfl
        simp at hv
        exact WithZero.exp_ne_zero hv.symm
      · rw [hv]; exact _root_.GlobalTheory.NormCompat.NormCont.le_exp_neg_one_of_lt_one (hw rfl)
    · have : ¬ w.asIdeal ≤ u.asIdeal := fun hle => huw
        (HeightOneSpectrum.ext (w.isMaximal.eq_of_le u.isPrime.ne_top hle).symm)
      obtain ⟨e, he, heu⟩ := SetLike.not_le_iff_exists.1 this
      refine ⟨e, he, fun h => heu (h ▸ zero_mem _), ?_⟩
      have : u.valuation E ((e : 𝓞 E) : E) = 1 :=
        le_antisymm (HeightOneSpectrum.valuation_le_one u e)
          (not_lt.1 fun h => heu ((HeightOneSpectrum.valuation_lt_one_iff_mem (K := E) u e).1 h))
      rw [this]
      exact (HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 E) E u).1 hy
  obtain ⟨e, he, he0, hle⟩ := key
  rw [← hab, ← Ideal.span_union, Set.singleton_union, Ideal.mem_span_pair] at he
  obtain ⟨α, β, hαβ⟩ := he
  have hve : Valued.v (algebraMap (𝓞 E) (u.adicCompletion E) e) ≠ 0 := by
    rw [val_alg]
    simpa using he0
  have he' : algebraMap (𝓞 E) (u.adicCompletion E) e ≠ 0 := fun h => hve (by rw [h, map_zero])
  have hz : y / algebraMap (𝓞 E) (u.adicCompletion E) e ∈ u.adicCompletionIntegers E := by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers, map_div₀]
    rw [div_le_one₀ (zero_lt_iff.2 hve), val_alg]
    exact hle
  refine ⟨_, mul_mem (alg_int u α) hz, _, mul_mem (alg_int u β) hz, ?_⟩
  have : algebraMap (𝓞 E) (u.adicCompletion E) a * (algebraMap (𝓞 E) (u.adicCompletion E) α * (y / algebraMap (𝓞 E) (u.adicCompletion E) e)) +
      algebraMap (𝓞 E) (u.adicCompletion E) b * (algebraMap (𝓞 E) (u.adicCompletion E) β * (y / algebraMap (𝓞 E) (u.adicCompletion E) e)) =
      algebraMap (𝓞 E) (u.adicCompletion E) (α * a + β * b) * (y / algebraMap (𝓞 E) (u.adicCompletion E) e) := by
    rw [map_add (f := _), map_mul, map_mul]; ring
  rw [this, hαβ, mul_div_cancel₀ _ he']

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {A : Arith E} {n p : ℕ} [Fact p.Prime] {S : Setup A n p}

private theorem mem_idHat (F : Frame S) (w : Plc E) {v} (hv : v ∈ LaHat S.D)
    (hw : ∀ k, Valued.v (F.vec w v k) < 1) : v ∈ idHat S.D w.asIdeal := by
  classical
  obtain ⟨a, ha, ha0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot w.ne_bot
  obtain ⟨b, hb⟩ := IsDedekindDomain.exists_sup_span_eq
    ((Ideal.span_singleton_le_iff_mem _).2 ha) (by simpa using ha0)
  have hs : ∀ (u : Plc E) (hu : (p : 𝓞 E) ∉ u.asIdeal) (k : Fin n), ∃ c ∈ u.adicCompletionIntegers E, ∃ d ∈ u.adicCompletionIntegers E,
      F.vec u v k = algebraMap (𝓞 E) (u.adicCompletion E) a * c + algebraMap (𝓞 E) (u.adicCompletion E) b * d :=
    fun u hu k => split_at w u a b hb _ ((F.vec_hat v).1 hv u hu k) (fun h => by subst h; exact hw k)
  choose c hc d hd e using hs
  obtain ⟨v₁, h₁⟩ := F.vec_surj (fun u k => if hu : (p : 𝓞 E) ∉ u.asIdeal then c u hu k else 0)
    (fun u k => by split_ifs with hu; exacts [zero_mem _, hc u hu k])
  obtain ⟨v₂, h₂⟩ := F.vec_surj (fun u k => if hu : (p : 𝓞 E) ∉ u.asIdeal then d u hu k else 0)
    (fun u k => by split_ifs with hu; exacts [zero_mem _, hd u hu k])
  have m₁ : v₁ ∈ LaHat S.D := (F.vec_hat _).2 fun u hu k => by
    rw [h₁ u hu]; simpa [hu] using hc u hu k
  have m₂ : v₂ ∈ LaHat S.D := (F.vec_hat _).2 fun u hu k => by
    rw [h₂ u hu]; simpa [hu] using hd u hu k
  have hv' : v = mulF S.D a v₁ + mulF S.D b v₂ := by
    rw [← sub_eq_zero]
    refine F.vec_inj _ fun u hu => ?_
    rw [map_sub, map_add (f := _), F.vec_mul u hu, F.vec_mul u hu, h₁ u hu, h₂ u hu]
    funext k
    simp only [Pi.sub_apply, Pi.add_apply, Pi.smul_apply, Pi.zero_apply, smul_eq_mul, dif_pos hu, e u hu k, sub_self]
  rw [hv']
  refine add_mem (AddSubgroup.subset_closure ⟨a, ha, v₁, m₁, rfl⟩)
    (AddSubgroup.subset_closure ⟨b, ?_, v₂, m₂, rfl⟩)
  rw [← hb]
  exact Ideal.mem_sup_right (Ideal.mem_span_singleton_self b)

end UpperTheory.Gal.Int.Geo.Pl.Tj

namespace UpperTheory.Gal.Int.Geo.Pl.Tj

open scoped TensorProduct

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {A : Arith E} {n p : ℕ} [Fact p.Prime] {S : Setup A n p}

private theorem mulVec_int (u : Plc E) {M : Matrix (Fin n) (Fin n) (u.adicCompletion E)} {y : Fin n → u.adicCompletion E}
    (hM : ∀ i k, M i k ∈ u.adicCompletionIntegers E) (hy : ∀ k, y k ∈ u.adicCompletionIntegers E) (k : Fin n) :
    (M *ᵥ y) k ∈ u.adicCompletionIntegers E :=
  sum_mem fun l _ => mul_mem (hM k l) (hy l)

private theorem mulVec_lt (u : Plc E) {M : Matrix (Fin n) (Fin n) (u.adicCompletion E)} {y : Fin n → u.adicCompletion E}
    (hM : ∀ i k, M i k ∈ u.adicCompletionIntegers E) (hy : ∀ k, Valued.v (y k) < 1) (k : Fin n) :
    Valued.v ((M *ᵥ y) k) < 1 := by
  change Valued.v (∑ l, M k l * y l) < 1
  refine (Valued.v : Valuation (u.adicCompletion E) _).map_sum_lt (one_ne_zero : (1 : WithZero (Multiplicative ℤ)) ≠ 0) fun l _ => ?_
  rw [map_mul]
  exact lt_of_le_of_lt (mul_le_of_le_one_left' ((HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 E) E u).1 (hM k l))) (hy l)

private theorem res_zero (u : Plc E) (x : u.adicCompletionIntegers E) :
    IsLocalRing.residue (u.adicCompletionIntegers E) x = 0 ↔ Valued.v (x : u.adicCompletion E) < 1 := by
  rw [IsLocalRing.residue_eq_zero_iff]
  exact Valuation.mem_maximalIdeal_iff _ (Valued.v : Valuation (u.adicCompletion E) _)

private theorem card_core (F : Frame S) (w : Plc E) (hp : (p : 𝓞 E) ∉ w.asIdeal)
    (haI : ∀ i j, (F.a w).val i j ∈ w.adicCompletionIntegers E)
    (haJ : ∀ i j, ((F.a w)⁻¹).val i j ∈ w.adicCompletionIntegers E)
    (i : ℕ) (hi : i ≤ n) (g : GUf E n) (ϖ : w.adicCompletion E) (hϖ : Valued.v ϖ < 1)
    (ht : (comp w g).val = Matrix.diagonal fun k : Fin n => if (k : ℕ) < i then ϖ else 1) :
    (((LaHat S.D).map (S.L.actG (F.j g)).toAddMonoidHom) ⊔ idHat S.D w.asIdeal).relIndex (LaHat S.D) =
      Ideal.absNorm w.asIdeal ^ i := by
  classical
  set c : AfP p ⊗[ℚ] VQ S.D → (Fin n → w.adicCompletion E) := fun v => ((F.a w)⁻¹).val *ᵥ F.vec w v with hc
  have inv_a : ((F.a w)⁻¹).val * (F.a w).val = 1 := by rw [← Units.val_mul]; simp
  have a_inv : (F.a w).val * ((F.a w)⁻¹).val = 1 := by rw [← Units.val_mul]; simp
  have c_add : ∀ v v', c (v + v') = c v + c v' := fun v v' => by simp [hc, Matrix.mulVec_add]
  have c_sub : ∀ v v', c (v - v') = c v - c v' := fun v v' => by simp [hc, Matrix.mulVec_sub]
  have c_neg : ∀ v, c (-v) = - c v := fun v => by simp [hc, Matrix.mulVec_neg]
  have c_zero : c 0 = 0 := by simp [hc]
  have vec_c : ∀ v, F.vec w v = (F.a w).val *ᵥ c v := fun v => by
    simp only [hc, Matrix.mulVec_mulVec, a_inv, Matrix.one_mulVec]
  have c_int : ∀ v ∈ LaHat S.D, ∀ k, c v k ∈ w.adicCompletionIntegers E := fun v hv k =>
    mulVec_int w haJ ((F.vec_hat v).1 hv w hp) k
  have c_act : ∀ v, c (S.L.actG (F.j g) v) = (comp w g).val *ᵥ c v := fun v => by
    simp only [hc]
    have e : ((F.a w)⁻¹).val * (F.a w * comp w g * (F.a w)⁻¹).val = (comp w g).val * ((F.a w)⁻¹).val := by
      rw [← Units.val_mul, ← Units.val_mul]
      congr 1
      group
    rw [F.vec_act w hp g v, Matrix.mulVec_mulVec, e, ← Matrix.mulVec_mulVec]
  have hit : ∀ y : Fin n → w.adicCompletion E, (∀ k, y k ∈ w.adicCompletionIntegers E) →
      ∃ v ∈ LaHat S.D, c v = y ∧ ∀ u : Plc E, u ≠ w → (p : 𝓞 E) ∉ u.asIdeal → F.vec u v = 0 := by
    intro y hy
    obtain ⟨v, hv⟩ := F.vec_surj (Pi.single w ((F.a w).val *ᵥ y)) (fun u k => by
      by_cases h : u = w
      · subst h
        rw [Pi.single_eq_same]
        exact mulVec_int u haI hy k
      · rw [Pi.single_eq_of_ne h]
        exact zero_mem _)
    refine ⟨v, (F.vec_hat v).2 fun u hu k => ?_, ?_, fun u h hu => ?_⟩
    · rw [hv u hu]
      by_cases h : u = w
      · subst h
        rw [Pi.single_eq_same]
        exact mulVec_int u haI hy k
      · rw [Pi.single_eq_of_ne h]
        exact zero_mem _
    · simp only [hc]
      rw [hv w hp, Pi.single_eq_same, Matrix.mulVec_mulVec, inv_a, Matrix.one_mulVec]
    · rw [hv u hu, Pi.single_eq_of_ne h]
  let ψ : LaHat S.D →+ (Fin i → IsLocalRing.ResidueField (w.adicCompletionIntegers E)) :=
    AddMonoidHom.mk' (fun v j => IsLocalRing.residue (w.adicCompletionIntegers E)
      ⟨c v.1 (Fin.castLE hi j), c_int v.1 v.2 _⟩) (fun v v' => by
        funext j
        rw [Pi.add_apply, ← map_add (f := _)]
        congr 1
        apply Subtype.ext
        simp [c_add])
  have hψ : ∀ v : LaHat S.D, ψ v = 0 ↔ ∀ j : Fin i, Valued.v (c v.1 (Fin.castLE hi j)) < 1 := fun v => by
    rw [funext_iff]
    exact forall_congr' fun j => res_zero w _
  let C : AddSubgroup (AfP p ⊗[ℚ] VQ S.D) :=
    { carrier := {v | ∀ j : Fin i, Valued.v (c v (Fin.castLE hi j)) < 1}
      add_mem' := fun {v v'} h h' j => by
        rw [c_add, Pi.add_apply]
        exact Valuation.map_add_lt _ (h j) (h' j)
      zero_mem' := fun j => by simp [c_zero]
      neg_mem' := fun {v} h j => by
        rw [c_neg, Pi.neg_apply, Valuation.map_neg]
        exact h j }
  have hle : ((LaHat S.D).map (S.L.actG (F.j g)).toAddMonoidHom) ⊔ idHat S.D w.asIdeal ≤ C := by
    refine sup_le ?_ ((AddSubgroup.closure_le _).2 ?_)
    · rintro _ ⟨v, hv, rfl⟩ j
      change Valued.v (c (S.L.actG (F.j g) v) (Fin.castLE hi j)) < 1
      rw [c_act, ht, Matrix.mulVec_diagonal, if_pos (by simp), map_mul]
      exact lt_of_le_of_lt (mul_le_of_le_one_right' ((HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 E) E w).1 (c_int v hv _))) hϖ
    · rintro _ ⟨x, hx, v, hv, rfl⟩ j
      change Valued.v (c (mulF S.D x v) (Fin.castLE hi j)) < 1
      simp only [hc]
      have e : F.vec w (mulF S.D x v) = algebraMap (𝓞 E) (w.adicCompletion E) x • F.vec w v := F.vec_mul w hp x v
      rw [e, Matrix.mulVec_smul, Pi.smul_apply, smul_eq_mul, map_mul]
      refine lt_of_le_of_lt (mul_le_of_le_one_right' ((HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 E) E w).1 (c_int v hv _))) ?_
      exact lt_of_eq_of_lt (val_alg w x) ((HeightOneSpectrum.valuation_lt_one_iff_mem (K := E) w x).2 hx)
  have hker : (((LaHat S.D).map (S.L.actG (F.j g)).toAddMonoidHom) ⊔ idHat S.D w.asIdeal).addSubgroupOf (LaHat S.D) = ψ.ker := by
    ext v
    rw [AddSubgroup.mem_addSubgroupOf, AddMonoidHom.mem_ker, hψ]
    refine ⟨fun h => hle h, fun h => ?_⟩
    obtain ⟨v', hv', hcv', hoff⟩ := hit (fun k : Fin n => if (k : ℕ) < i then 0 else c v.1 k) (fun k => by
      split_ifs
      exacts [zero_mem _, c_int v.1 v.2 k])
    have hfc : c (S.L.actG (F.j g) v') = fun k : Fin n => if (k : ℕ) < i then 0 else c v.1 k := by
      rw [c_act, ht, hcv']
      funext k
      rw [Matrix.mulVec_diagonal]
      split_ifs <;> simp
    have hfm : S.L.actG (F.j g) v' ∈ LaHat S.D := (F.vec_hat _).2 fun u hu k => by
      by_cases huw : u = w
      · subst huw
        rw [vec_c, hfc]
        refine mulVec_int u haI (fun k => ?_) k
        split_ifs
        exacts [zero_mem _, c_int v.1 v.2 k]
      · rw [F.vec_act u hu, hoff u huw hu, Matrix.mulVec_zero]
        exact zero_mem _
    have hr : v.1 - S.L.actG (F.j g) v' ∈ idHat S.D w.asIdeal := by
      refine mem_idHat F w (sub_mem v.2 hfm) fun k => ?_
      rw [vec_c]
      refine mulVec_lt w haI (fun k => ?_) k
      rw [c_sub, hfc, Pi.sub_apply]
      by_cases hk : (k : ℕ) < i
      · rw [if_pos hk, sub_zero]
        exact h ⟨k, hk⟩
      · rw [if_neg hk, sub_self, map_zero]
        exact zero_lt_one
    have : v.1 = S.L.actG (F.j g) v' + (v.1 - S.L.actG (F.j g) v') := by abel
    rw [this]
    exact add_mem (AddSubgroup.mem_sup_left ⟨v', hv', rfl⟩) (AddSubgroup.mem_sup_right hr)
  have hsurj : Function.Surjective ψ := by
    intro z
    choose z' hz' using fun j => IsLocalRing.residue_surjective (z j)
    obtain ⟨v, hv, hcv, -⟩ := hit (fun k : Fin n => if h : (k : ℕ) < i then (z' ⟨k, h⟩ : w.adicCompletion E) else 0) (fun k => by
      split_ifs
      exacts [(z' _).2, zero_mem _])
    refine ⟨⟨v, hv⟩, ?_⟩
    funext j
    rw [← hz' j]
    change IsLocalRing.residue _ _ = _
    congr 1
    apply Subtype.ext
    simp [hcv]
  rw [AddSubgroup.relIndex, hker, AddSubgroup.index_ker, AddMonoidHom.range_eq_top.2 hsurj,
    Nat.card_congr AddSubgroup.topEquiv.toEquiv, Nat.card_fun, GroundTheory.Global.natCard_residueField_adicCompletionIntegers]
  simp

end UpperTheory.Gal.Int.Geo.Pl.Tj

theorem UpperTheory.Gal.Int.Geo.Pl.Tj.tCard :
    UpperTheory.Gal.Int.Geo.Pl.Tj.TCard := by
  intro hS hD hL E _ _ _ A n p _ S F x hx N w σ i hi g hg
  have hq : (σ.q : 𝓞 E) ∈ w.asIdeal := σ.atp.le (Ideal.subset_span (Set.mem_insert _ _))
  have hp : (p : 𝓞 E) ∉ w.asIdeal := fun hp => by
    have hcop : Nat.Coprime σ.q p :=
      (Nat.coprime_primes σ.atp.prime (Fact.out : p.Prime)).2 σ.atp.ne
    obtain ⟨a, b, h⟩ := Nat.isCoprime_iff_coprime.2 hcop
    have h1 : ((a : 𝓞 E)) * (σ.q : 𝓞 E) + (b : 𝓞 E) * (p : 𝓞 E) = 1 := by exact_mod_cast congrArg (Int.cast : ℤ → 𝓞 E) h
    exact w.isPrime.ne_top ((Ideal.eq_top_iff_one _).2
      (h1 ▸ add_mem (Ideal.mul_mem_left _ _ hq) (Ideal.mul_mem_left _ _ hp)))
  obtain ⟨haI, haJ⟩ := GlobalTheory.EulerTwRestr.mem_KGL_iff.1 (F.a_int w σ.q σ.atp.prime σ.good hq)
  obtain ⟨ϖ, hϖ, ht⟩ := hg.at_w
  refine card_core F w hp haI haJ i hi g ϖ ?_ ht
  rw [Formalism.UG.IsUnifV] at hϖ
  rw [hϖ]
  exact WithZero.coe_lt_one.2 (by decide)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.MulVecInt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.NatCastNotMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.NatCastNotMem", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.LevLocAlt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocEqOneOfMemGam\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteUnitaryClassSetFinite\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PInIdUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DefU Formalism.L2.Host GlobalTheory.HeckeGal
open GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo GlobalTheory.LKDef
open GlobalTheory.LFun (KGL)
open UpperTheory.Gal.CertificateRingHomMap (GUf Plc GLw AfQ sim comp loc SameK IsCen cj)
open UpperTheory.Gal.W2.Seed (Arith Setup)
open UpperTheory.Gal.Int.Geo UpperTheory.Gal.Int.Geo.Pl UpperTheory.Gal.Int.Geo.Pl.Tj
attribute [local instance] Ideal.Quotient.field

namespace UpperTheory.Gal.Int.Geo.Pl.Tj

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

private lemma nat_mem_cj (u : Plc E) (q : ℕ) : (q : 𝓞 E) ∈ (cj u).asIdeal ↔ (q : 𝓞 E) ∈ u.asIdeal := by
  have h : HeightOneSpectrum.under (𝓞 ℚ) (cj u) = HeightOneSpectrum.under (𝓞 ℚ) u :=
    GlobalTheory.DefU.ClassFin.under_conjSrc (F := ℚ) (E := E) _ (fun x => by simp) u
  have h2 : ((q : 𝓞 ℚ) ∈ (HeightOneSpectrum.under (𝓞 ℚ) (cj u)).asIdeal) ↔
      ((q : 𝓞 ℚ) ∈ (HeightOneSpectrum.under (𝓞 ℚ) u).asIdeal) := by rw [h]
  simpa [HeightOneSpectrum.under, Ideal.under_def, Ideal.mem_comap] using h2

private lemma q_mem_uId {p : ℕ} [Fact p.Prime] (D : Datum p) (q : ℕ) (r : ℤ) : (q : 𝓞 D.F) ∈ uId D q r :=
  Ideal.subset_span (by simp)

private lemma ω_mem_uId {p : ℕ} [Fact p.Prime] (D : Datum p) (q : ℕ) (r : ℤ) : D.ω - (r : 𝓞 D.F) ∈ uId D q r :=
  Ideal.subset_span (by simp)

private lemma natCast_not_mem (u : Plc E) {q m : ℕ} (hm : m.Coprime q) (hq : (q : 𝓞 E) ∈ u.asIdeal) :
    (m : 𝓞 E) ∉ u.asIdeal := by
  intro h
  obtain ⟨a, b, hab⟩ := Nat.isCoprime_iff_coprime.2 hm
  have h1 : ((a * (m : ℤ) + b * (q : ℤ) : ℤ) : 𝓞 E) = 1 := by rw [hab]; simp
  have h2 : (1 : 𝓞 E) ∈ u.asIdeal := by
    rw [← h1]; push_cast
    exact add_mem (Ideal.mul_mem_left _ _ h) (Ideal.mul_mem_left _ _ hq)
  exact u.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h2)

private lemma cong_of {A : Arith E} {n p : ℕ} [Fact p.Prime] (S : Setup A n p) (F : Frame S) (hD : Dict)
    {q : ℕ} (hq : q.Prime) (hG : A.Good q) (g : GUf E n) (hint : ∀ u, IntM u (comp u g).val)
    (𝔟 : Ideal (𝓞 E)) (hb : 𝔟 ≠ ⊥)
    (hu : ∀ u : Plc E, comp u g = 1 ∨ ((q : 𝓞 E) ∈ u.asIdeal ∧ ∃ s ∈ 𝔟, s ∉ u.asIdeal)) :
    CongId S.L 𝔟 (F.j g) := by
  refine ((hD E A n p S F g).2.2.1 𝔟 hb).2 ?_
  intro u _ i k
  rcases hu u with h1 | ⟨hqu, s, hs, hsu⟩
  · have h0 : F.cmp u g = 1 := by simp [Frame.cmp, h1]
    rw [h0]
    exact ⟨0, zero_mem _, by simp⟩
  · obtain ⟨ha, ha'⟩ := GlobalTheory.EulerTwRestr.mem_KGL_iff.1 (F.a_int u q hq hG hqu)
    have hc : ∀ i k, F.cmp u g i k ∈ u.adicCompletionIntegers E := by
      intro i k
      simp only [Frame.cmp, Units.val_mul, Matrix.mul_apply]
      refine sum_mem fun l _ => mul_mem (sum_mem fun l' _ => mul_mem (ha _ _) (hint u _ _)) (ha' _ _)
    have hy : (F.cmp u g - 1) i k ∈ u.adicCompletionIntegers E := by
      rw [Matrix.sub_apply, Matrix.one_apply]
      split_ifs
      · exact sub_mem (hc i k) (one_mem _)
      · simpa using hc i k
    rw [← Ideal.top_mul 𝔟]
    refine (inIdUnit_holds E u ⊤ 𝔟 ⟨s, hs, hsu⟩ _).2 ?_
    exact ⟨⟨_, hy⟩, by simp [Ideal.map_top], rfl⟩

end UpperTheory.Gal.Int.Geo.Pl.Tj

theorem UpperTheory.Gal.Int.Geo.Pl.Tj.tCong :
    UpperTheory.Gal.Int.Geo.Pl.Tj.TCong := by
  intro hS hD hL E _ _ _ A n p _ S F x hx N w σ i hi g hg
  have hq : σ.q.Prime := σ.atp.prime
  have hG : A.Good σ.q := σ.good
  have hqw : (σ.q : 𝓞 E) ∈ w.asIdeal := σ.atp.le (q_mem_uId S.D _ _)
  have hrw : A.ω - (σ.r : 𝓞 E) ∈ w.asIdeal := σ.atp.le (ω_mem_uId S.D _ _)
  obtain ⟨s1, -, -, -, s5, -, s7⟩ := hS E A x hx σ.q hq hG.1 w hqw
  have tri : ∀ u : Plc E, comp u g = 1 ∨ ((σ.q : 𝓞 E) ∈ u.asIdeal ∧ (u = w ∨ SameK x (cj u) w)) := by
    intro u
    by_cases h1 : u = w
    · exact Or.inr ⟨h1 ▸ hqw, Or.inl h1⟩
    by_cases h2 : SameK x (cj u) w
    · have h3 : (σ.q : 𝓞 E) ∈ (cj u).asIdeal :=
        (h2 _ (by simpa using natCast_mem _ σ.q)).2 hqw
      exact Or.inr ⟨(nat_mem_cj u _).1 h3, Or.inr h2⟩
    · exact Or.inl (hg.off u h1 h2)
  have hω : ∀ u : Plc E, (σ.q : 𝓞 E) ∈ u.asIdeal → SameK x (cj u) w → A.ω - (σ.r : 𝓞 E) ∉ u.asIdeal := by
    intro u hqu h1 h2
    have h3 := s5 u w ((s7 σ.r hrw u).2 ⟨hqu, h2⟩)
    exact s1 fun y hy => (h3 y hy).symm.trans (h1 y hy)
  refine ⟨fun m hm => ?_, fun 𝔞 h𝔞 ⟨e, he⟩ => ?_⟩
  · refine ((hL p S.D S.G S.L).2.2.2.1 m (F.j g)).2 ?_
    have hm0 : (m : 𝓞 E) ≠ 0 := by
      refine Nat.cast_ne_zero.2 ?_
      rintro rfl
      exact hq.one_lt.ne' ((Nat.coprime_zero_left _).1 hm)
    refine cong_of S F hD hq hG g hg.int (Ideal.span {(m : 𝓞 E)}) (Ideal.span_singleton_eq_bot.not.2 hm0) fun u => ?_
    rcases tri u with h | ⟨h, -⟩
    · exact Or.inl h
    · exact Or.inr ⟨h, _, Ideal.mem_span_singleton_self _, natCast_not_mem u hm h⟩
  · have hq0 : (σ.q : 𝓞 E) ^ e ∈ 𝔞 :=
      he (Ideal.pow_mem_pow (q_mem_uId S.D _ _) e)
    have hb : 𝔞 ≠ ⊥ := by
      rintro rfl
      exact pow_ne_zero e (Nat.cast_ne_zero.2 hq.ne_zero) ((Ideal.mem_bot).1 hq0)
    refine cong_of S F hD hq hG g hg.int 𝔞 hb fun u => ?_
    rcases tri u with h | ⟨h, rfl | h'⟩
    · exact Or.inl h
    · refine Or.inr ⟨h, ?_⟩
      by_contra hc
      push_neg at hc
      have h1 : 𝔞 ≤ u.asIdeal := hc
      rw [sup_eq_right.2 h1] at h𝔞
      exact u.isPrime.ne_top h𝔞
    · refine Or.inr ⟨h, (A.ω - (σ.r : 𝓞 E)) ^ e, he (Ideal.pow_mem_pow (ω_mem_uId S.D _ _) e), ?_⟩
      exact fun h2 => hω u h h' (u.isPrime.mem_of_pow_mem e h2)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.NatCastNotMem =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.SpanAbsNorm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.SpanAbsNorm", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CompLocOfApart\npublic import CompanionTheory.AutomorphicTheory.UnitriangularMeasure.AdeleCoordinateMeasure.EllipticTorusNorm\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PolarizedPairBaseChangePolarizedSameWeight\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.ConjLoc\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.KPlace\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.QuadConj\nimport GroundTheory.GlobalFields.NormResidueSymbol.FunctorialFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CentralEig2\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DefU Formalism.L2.Host GlobalTheory.HeckeGal
open GlobalTheory.SplitPts (conjE)
open GroundTheory.Global.AdeleBaseChange (finiteAdeleMap)
open UpperTheory.Gal.CertificateRingHomMap UpperTheory.Gal.CertificateRingHomMap.ZetaNonvanishing₂
open GroundTheory.Global GroundTheory.Global.AdeleBaseChange GroundTheory.Global.SemiLocal GroundTheory.Global.IdeleGroup

namespace UpperTheory.Gal.CertificateRingHomMap.ZetaNonvanishing₂.CentralCharacterExamples

private theorem fN_sgl (K L : Type) [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]
    (w : Plc L) (y : (w.adicCompletion L)ˣ) : ∃ n : ((below K w).adicCompletion K)ˣ,
      ((fN K L (sgl w y) : (Af K)ˣ) : Af K) = finiteAdeleSingle (below K w) (n : (below K w).adicCompletion K) ∧
      ∀ f : ℕ, Ideal.absNorm w.asIdeal = Ideal.absNorm (below K w).asIdeal ^ f →
        Valued.v (n : (below K w).adicCompletion K) = Valued.v (y : w.adicCompletion L) ^ f := by
  have h := GroundTheory.Global.ideleNorm_finiteEmbedding (K := K) w y
  have hm := GroundTheory.Automorphic.EllipticTorus.ideleModule_ideleNorm (K := K)
    (GroundTheory.Global.IdeleGroup.finiteEmbedding w y)
  rw [h] at hm
  have hm' := congrArg Subtype.val hm
  rw [GroundTheory.Global.IdeleGroup.ideleModule_finiteEmbedding, GroundTheory.Global.IdeleGroup.ideleModule_finiteEmbedding] at hm'
  refine ⟨_, ?_, fun f hf => GlobalTheory.LiftPolar.val_of_norm _ w _ y hm' f (by
    simpa [Formalism.ConjugateSelfDual.normV, Ideal.absNorm_apply, Submodule.cardQuot_apply] using hf)⟩
  have h0 : Units.map (MonoidHom.inr (InfiniteAdeleRing L) (FiniteAdeleRing (𝓞 L) L)) (sgl w y) = finiteEmbedding w y := by
    apply Units.ext
    rfl
  show (Units.val (GroundTheory.Global.ideleNorm K L (Units.map (MonoidHom.inr (InfiniteAdeleRing L) (FiniteAdeleRing (𝓞 L) L)) (sgl w y)))).2 = _
  rw [h0, h]
  rfl

private theorem v_single {K : Type} [Field K] [NumberField K] {v p : Plc K} (h : p = v) (n : v.adicCompletion K) :
    Valued.v (finiteAdeleSingle v n p) = Valued.v n := by
  subst h
  rw [finiteAdeleSingle_apply_self]

private theorem v_nat {K : Type} [Field K] [NumberField K] {v p : Plc K} (h : p = v) (m : ℕ) :
    Valued.v ((m : ℕ) : p.adicCompletion K) = Valued.v ((m : ℕ) : v.adicCompletion K) := by
  subst h
  rfl

private theorem span_absNorm (b : Plc ℚ) :
    b.asIdeal = Ideal.span {((Ideal.absNorm b.asIdeal : ℕ) : 𝓞 ℚ)} := by
  let e : 𝓞 ℚ ≃+* ℤ := Rat.ringOfIntegersEquiv
  have h1 : Ideal.absNorm (b.asIdeal.map (e : 𝓞 ℚ →+* ℤ)) = Ideal.absNorm b.asIdeal := by
    rw [Ideal.absNorm_apply, Ideal.absNorm_apply, Submodule.cardQuot_apply, Submodule.cardQuot_apply]
    exact Nat.card_congr (Ideal.quotientEquiv b.asIdeal _ e rfl).symm.toEquiv
  have h2 := Int.ideal_span_absNorm_eq_self (b.asIdeal.map (e : 𝓞 ℚ →+* ℤ))
  rw [h1] at h2
  have h3 := Ideal.map_of_equiv (I := b.asIdeal) e
  rw [← h2, Ideal.map_span, Set.image_singleton] at h3
  refine h3.symm.trans ?_
  congr 2
  simp

private theorem v_nat_int (v : Plc ℚ) (m : ℕ) :
    Valued.v ((m : ℕ) : v.adicCompletion ℚ) = v.intValuation (m : 𝓞 ℚ) := by
  have h := HeightOneSpectrum.valuedAdicCompletion_eq_valuation (K := ℚ) v (m : 𝓞 ℚ)
  have h2 : HeightOneSpectrum.valuation ℚ v (algebraMap (𝓞 ℚ) ℚ (m : 𝓞 ℚ)) = v.intValuation (m : 𝓞 ℚ) :=
    HeightOneSpectrum.valuation_of_algebraMap (K := ℚ) v _
  refine Eq.trans ?_ (h.trans h2)
  congr 1
  simp

private theorem v_nat_self (b : Plc ℚ) :
    Valued.v ((Ideal.absNorm b.asIdeal : ℕ) : b.adicCompletion ℚ) = WithZero.exp (-1 : ℤ) := by
  rw [v_nat_int]
  refine HeightOneSpectrum.intValuation_singleton b ?_ (span_absNorm b)
  intro h
  have := span_absNorm b
  rw [h] at this
  exact b.ne_bot (by simpa using this)

private theorem v_nat_ne {b v : Plc ℚ} (h : v ≠ b) :
    Valued.v ((Ideal.absNorm b.asIdeal : ℕ) : v.adicCompletion ℚ) = 1 := by
  rw [v_nat_int, HeightOneSpectrum.intValuation_eq_one_iff]
  intro hm
  have hle : b.asIdeal ≤ v.asIdeal := by
    rw [span_absNorm b]
    exact (Ideal.span_singleton_le_iff_mem _).2 (by simpa using hm)
  exact h (HeightOneSpectrum.ext (b.isMaximal.eq_of_le v.isPrime.ne_top hle).symm)

end UpperTheory.Gal.CertificateRingHomMap.ZetaNonvanishing₂.CentralCharacterExamples

namespace UpperTheory.Gal.CertificateRingHomMap.ZetaNonvanishing₂.CentralCharacterExamples

private theorem sim_val {K : Type} [Field K] [NumberField K] [Algebra ℚ K] (P : Plc K)
    (hP : Valued.v ((Ideal.absNorm P.asIdeal : ℕ) : P.adicCompletion K) = WithZero.exp (-1 : ℤ))
    (y : (P.adicCompletion K)ˣ) (g : ℕ)
    (hy : (y : P.adicCompletion K) = ((Ideal.absNorm P.asIdeal ^ g : ℕ) : P.adicCompletion K)) (v : Plc ℚ) :
    Valued.v (((fN ℚ K (sgl P y) : (Af ℚ)ˣ) : Af ℚ) v) =
      Valued.v ((Ideal.absNorm P.asIdeal ^ g : ℕ) : v.adicCompletion ℚ) := by
  obtain ⟨m, hm, hv⟩ := fN_sgl ℚ K P y
  have hN : Ideal.absNorm P.asIdeal = Ideal.absNorm (below ℚ P).asIdeal ^ P.asIdeal.inertiaDeg (𝓞 ℚ) :=
    by simpa [Formalism.ConjugateSelfDual.normV, Ideal.absNorm_apply, Submodule.cardQuot_apply,
      GroundTheory.Global.AdeleBaseChange.below] using
      GlobalTheory.LiftPolar.normV_under (K := ℚ) P
  have e1 : Valued.v ((Ideal.absNorm (below ℚ P).asIdeal : ℕ) : P.adicCompletion K) =
      WithZero.exp (-1 : ℤ) ^ P.asIdeal.ramificationIdx (𝓞 ℚ) := by
    rw [← map_natCast (completionMap (below ℚ P) P), valued_completionMap, v_nat_self]
  have e2 := hP
  rw [hN, Nat.cast_pow, map_pow, e1, ← pow_mul, ← WithZero.exp_nsmul, WithZero.exp_inj] at e2
  have e3 : P.asIdeal.ramificationIdx (𝓞 ℚ) * P.asIdeal.inertiaDeg (𝓞 ℚ) = 1 := by
    simp only [nsmul_eq_mul, mul_neg, mul_one] at e2
    omega
  have e4 := Nat.eq_one_of_mul_eq_one_right e3
  have e5 := Nat.eq_one_of_mul_eq_one_left e3
  rw [hm]
  by_cases h : v = below ℚ P
  · rw [v_single h, hv _ hN, hy, v_nat h, hN, e5, pow_one, pow_one, Nat.cast_pow, Nat.cast_pow, map_pow, map_pow, e1, v_nat_self, e4, pow_one]
  · rw [finiteAdeleSingle_apply_of_ne h, map_one, hN, ← pow_mul, Nat.cast_pow, map_pow, v_nat_ne h, one_pow]

private theorem sgl_eq {K : Type} [Field K] [NumberField K] {P p : Plc K} (h : p = P) (y : (P.adicCompletion K)ˣ) (c : ℕ)
    (hy : (y : P.adicCompletion K) = (c : P.adicCompletion K)) :
    ((sgl P y : (Af K)ˣ) : Af K) p = (c : p.adicCompletion K) := by
  subst h
  rw [← hy]
  exact finiteAdeleSingle_apply_self p _

private theorem sgl_ne {K : Type} [Field K] [NumberField K] {P p : Plc K} (h : p ≠ P) (y : (P.adicCompletion K)ˣ) :
    ((sgl P y : (Af K)ˣ) : Af K) p = 1 :=
  finiteAdeleSingle_apply_of_ne h _

private theorem unit_nat {K : Type} [Field K] [NumberField K] (P : Plc K) (c : ℕ) (hc : c ≠ 0) :
    ∃ y : (P.adicCompletion K)ˣ, (y : P.adicCompletion K) = (c : P.adicCompletion K) := by
  have h : (c : P.adicCompletion K) ≠ 0 := by
    rw [← map_natCast (algebraMap K (P.adicCompletion K))]
    exact (map_ne_zero _).2 (Nat.cast_ne_zero.2 hc)
  exact ⟨Units.mk0 _ h, rfl⟩

private theorem scalar_val {A : Type} [CommRing A] (n : ℕ) (t : Aˣ) :
    (GeneralLinearGroup.scalar (Fin n) t).val = (t : A) • (1 : Matrix (Fin n) (Fin n) A) := by
  ext i j
  by_cases h : i = j <;> simp [GeneralLinearGroup.scalar, h]

private theorem sim_scalar {A B : Type} [CommRing A] [CommRing B] (σ : A →+* A) (i : B →+* A) (n : ℕ) (t : Aˣ) (s : Bˣ)
    (h : σ t * t = i s) : (GeneralLinearGroup.scalar (Fin n) t, s) ∈ Sim σ i n := by
  refine mem_Sim.2 ?_
  rw [scalar_val, ← h]
  ext a b
  by_cases e : a = b <;> simp [e, Matrix.one_apply, Matrix.mul_apply, apply_ite σ, eq_comm]

private theorem comp_mk {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ} (t : (Af E)ˣ) (s : AfQˣ)
    (h : (GeneralLinearGroup.scalar (Fin n) t, s) ∈ GUf E n) (u : Plc E) :
    comp u (⟨_, h⟩ : GUf E n) = GeneralLinearGroup.scalar (Fin n) (Units.map (pLoc E u).toMonoidHom t) := by
  refine Units.ext ?_
  rw [scalar_val]
  ext i j : 1
  change pLoc E u ((GeneralLinearGroup.scalar (Fin n) t).val i j) = _
  rw [scalar_val]
  by_cases h : i = j <;> simp [h]

end UpperTheory.Gal.CertificateRingHomMap.ZetaNonvanishing₂.CentralCharacterExamples

open UpperTheory.Gal.CertificateRingHomMap.ZetaNonvanishing₂.CentralCharacterExamples in
theorem UpperTheory.Gal.CertificateRingHomMap.ZetaNonvanishing₂.cenEx :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n d : ℕ) (x : E), 0 < d → x ^ 2 = -(d : E) → ∀ w : Plc E,
          ∃ z : GUf E n, IsCen x w z ∧ (∀ g, z * g = g * z) ∧ (¬ SameK x (cj w) w → ∀ v : Plc ℚ,
            Valued.v (((sim z : AfQˣ) : AfQ) v) = Valued.v ((Ideal.absNorm w.asIdeal : ℕ) : v.adicCompletion ℚ)) := by
  intro E _ _ _ n d x hd hx w
  obtain ⟨k1, k2⟩ := kPlace E d x hd hx
  have hc : Ideal.absNorm w.asIdeal ≠ 0 := fun h => w.ne_bot (Ideal.absNorm_eq_zero_iff.1 h)
  obtain ⟨y, hy⟩ := unit_nat (w.under (𝓞 (Kx x))) _ hc
  let a : (Af (Kx x))ˣ := sgl (w.under (𝓞 (Kx x))) y
  let t : (Af E)ˣ := Units.map ((conjFin (conjE E)).comp (finiteAdeleMap (Kx x) E)).toMonoidHom a
  have hm : (GeneralLinearGroup.scalar (Fin n) t, fN ℚ (Kx x) a) ∈ GUf E n := sim_scalar _ _ n _ _ (by
    change conjFin (conjE E) (conjFin (conjE E) (finiteAdeleMap (Kx x) E (a : Af (Kx x)))) *
      conjFin (conjE E) (finiteAdeleMap (Kx x) E (a : Af (Kx x))) = _
    rw [(conjLoc E _ w).2.2.2.1]
    exact quadConj E d x hd hx a)
  refine ⟨⟨_, hm⟩, fun u => ⟨fun h => ?_, fun h => ?_⟩, fun g => ?_, fun h v => ?_⟩
  · rw [comp_mk, scalar_val]
    congr 1
    change pLoc E u (conjFin (conjE E) (finiteAdeleMap (Kx x) E (a : Af (Kx x)))) = _
    rw [pLoc_conjFin]
    change GlobalTheory.CuspRep.conjLoc (conjE E) u (finiteAdeleMap (Kx x) E (a : Af (Kx x)) (cj u)) = _
    have ha : (a : Af (Kx x)) (below (Kx x) (cj u)) = ((Ideal.absNorm w.asIdeal : ℕ) : (below (Kx x) (cj u)).adicCompletion (Kx x)) :=
      sgl_eq ((k1 _ _).1 h) y _ hy
    rw [finiteAdeleMap_apply, ha, map_natCast, map_natCast]
  · have ha : (a : Af (Kx x)) (below (Kx x) (cj u)) = 1 := sgl_ne (fun e => h ((k1 _ _).2 e)) y
    have h1 : Units.map (pLoc E u).toMonoidHom t = 1 := Units.ext ((conjLoc E _ u).1 (by
      rw [finiteAdeleMap_apply, ha, map_one]))
    rw [comp_mk, h1, map_one]
  · refine Subtype.ext (Prod.ext (Units.ext ?_) (mul_comm _ _))
    change (GeneralLinearGroup.scalar (Fin n) t).val * _ = _ * (GeneralLinearGroup.scalar (Fin n) t).val
    rw [scalar_val, smul_mul_assoc, mul_smul_comm, Matrix.one_mul, Matrix.mul_one]
  · have hN : Ideal.absNorm w.asIdeal = Ideal.absNorm (w.under (𝓞 (Kx x))).asIdeal ^ w.asIdeal.inertiaDeg (𝓞 (Kx x)) :=
      by simpa [Formalism.ConjugateSelfDual.normV, Ideal.absNorm_apply, Submodule.cardQuot_apply] using
        GlobalTheory.LiftPolar.normV_under (K := Kx x) w
    have := sim_val (w.under (𝓞 (Kx x))) (k2 w h) y _ (by rw [← hN, hy]) v
    rw [← hN] at this
    exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.SpanAbsNorm =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CenExHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CenExHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PrimeProj\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.ConjInt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.ExistsUnit\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.LevLoc\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.LocIdx\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.MulVecInt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.NatCastNotMem\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CongruenceReduction.ShapeOfTorusCentrePower\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.CyclotomicConjugation.SpanAbsNorm\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.CharZeroAdicCompletion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DefU Formalism.L2.Host GlobalTheory.HeckeGal
open GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo GlobalTheory.LKDef
open GlobalTheory.LFun (KGL)
open UpperTheory.Gal.CertificateRingHomMap (GUf Plc GLw AfQ sim comp loc SameK IsCen cj)
open UpperTheory.Gal.W2.Seed (Arith Setup)
open UpperTheory.Gal.Int.Geo UpperTheory.Gal.Int.Geo.Pl UpperTheory.Gal.Int.Geo.Pl.Tj
attribute [local instance] Ideal.Quotient.field

namespace UpperTheory.Gal.Int.Geo.Pl

theorem cenEx_holds : CenEx := fun E _ _ _ n d x hd hx w _ _ =>
  (UpperTheory.Gal.CertificateRingHomMap.ZetaNonvanishing₂.cenEx E n d x hd hx w).imp fun _ h => h.1

private theorem q_mem {E : Type} [Field E] [NumberField E] [IsCMField E] {A : Arith E} {n p : ℕ} [Fact p.Prime] {S : Setup A n p}
    {N : Lv p} {w : Plc E} (σ : Site S N w) : ((σ.q : ℕ) : 𝓞 E) ∈ w.asIdeal :=
  σ.atp.le (Ideal.subset_span (Set.mem_insert _ _))

private theorem dvd_of {E : Type} [Field E] [NumberField E] (w : Plc E) {q c : ℕ} (hq : q.Prime) (h1 : (q : 𝓞 E) ∈ w.asIdeal)
    (h2 : (c : 𝓞 E) ∈ w.asIdeal) : q ∣ c := by
  by_contra h
  obtain ⟨a, b, e⟩ : IsCoprime (q : 𝓞 E) (c : 𝓞 E) := (hq.coprime_iff_not_dvd.2 h).cast
  exact w.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 (e ▸ add_mem (Ideal.mul_mem_left _ _ h1) (Ideal.mul_mem_left _ _ h2)))

theorem tjOK_of (h1 : Sides) (h2 : Dict) (h3 : LevBasic) : TjOK := by
  rintro E _ _ _ A n p _ S F x hx N w σ i hi _ ⟨hw, t, z, ht, hz, rfl⟩
  have s := shpOf h1 E A n x hx σ.q σ.atp.prime σ.good.1 w (q_mem σ) hw i hi t z ht hz
  obtain ⟨a1, a2⟩ := tCong h1 h2 h3 E A n p S F x hx N w σ i hi _ s
  obtain ⟨m1, m2, m3⟩ := tMult h1 h2 h3 E A n p S F x hx N w σ i hi _ s
  exact ⟨m1, a1, a2, tKill h1 h2 h3 E A n p S F x hx N w σ i hi _ s, tCard h1 h2 h3 E A n p S F x hx N w σ i hi _ s,
    by rw [F.mult]; exact m2, m3⟩

theorem tjIdx_of (h1 : Sides) (h2 : Dict) (h3 : LevBasic) : TjIdx := by
  rintro E _ _ _ A n p _ S F x hx N w σ i hi _ ⟨hw, t, z, ht, hz, rfl⟩ _
  have s := shpOf h1 E A n x hx σ.q σ.atp.prime σ.good.1 w (q_mem σ) hw i hi t z ht hz
  generalize loc hw t * z ^ i = g at s
  obtain ⟨l1, l2, l3⟩ := levLoc h1 h2 h3 E A n p S F x hx N w σ i hi g s
  rw [← locIdx E n w i hi _ s.at_w, Subgroup.inf_relIndex_left]
  have e1 : (σ.K₀.comap F.j).map F.j = σ.K₀ := Subgroup.map_comap_eq_self_of_surjective F.surj _
  have e2 : (σ.K₀.comap F.j).map (comp w) = KGL w (n := n) :=
    le_antisymm (by rintro _ ⟨k, hk, rfl⟩; exact l1 k hk) fun κ hκ => l2 κ hκ
  conv_lhs => rw [← e1]
  conv_rhs => rw [← e2]
  rw [← Subgroup.relIndex_comap, ← Subgroup.relIndex_comap, e1, e2, ← Subgroup.inf_relIndex_right,
    ← Subgroup.inf_relIndex_right (Subgroup.comap (comp w) _)]
  congr 1
  ext k
  simp only [Subgroup.mem_inf, Subgroup.mem_comap, MulEquiv.coe_toMonoidHom, MulAut.conj_apply, and_congr_left_iff]
  intro hk
  simpa only [map_mul, map_inv] using l3 k hk

theorem memEx_of (h1 : Sides) (h2 : Dict) (h3 : LevBasic) : MemEx := by
  intro E _ _ _ A n p _ S F d x hd hx2 hx N
  obtain ⟨-, b2, b3, -, b5, b6⟩ := h3 p S.D S.G S.L
  refine ⟨fun k hk => ⟨⟨S.L.KN N.1, k, N, le_rfl, KN_anti (one_dvd _), integ_of_mem hk, dvd_rfl, fun k' hk' u hu =>
    b5 _ _ (b3 N.1) _ (mul_mem hk (KN_anti (one_dvd _) hk')) u hu⟩, ⟨rfl, rfl, hk⟩, rfl⟩, fun w σ i hi => ?_⟩
  obtain ⟨s1, hw, s3, -⟩ := h1 E A x hx σ.q σ.atp.prime σ.good.1 w (q_mem σ)
  obtain ⟨z, hz⟩ := cenEx_holds E n d x hd hx2 w s1 fun q hq hqw u hu => s3 u (by
    rwa [(Nat.prime_dvd_prime_iff_eq hq σ.atp.prime).1 (dvd_of w hq hqw (q_mem σ))] at hu)
  obtain ⟨ϖ, hϖ⟩ : ∃ ϖ : w.adicCompletion E, Formalism.UG.IsUnifV E w ϖ := w.valuedAdicCompletion_surjective E _
  have h0 : ϖ ≠ 0 := fun h => by
    rw [h, Formalism.UG.IsUnifV, map_zero] at hϖ
    exact WithZero.zero_ne_coe hϖ
  let t : GLw n w := Matrix.GeneralLinearGroup.mkOfDetNeZero (Matrix.diagonal fun k : Fin n => if (k : ℕ) < i then ϖ else 1) (by
    rw [Matrix.det_diagonal]
    exact Finset.prod_ne_zero_iff.2 fun k _ => by split_ifs <;> simp [h0])
  have hH : IsH F x w i (F.j (loc hw t * z ^ i)) := ⟨hw, t, z, ⟨ϖ, hϖ, rfl⟩, hz, rfl⟩
  obtain ⟨t1, t2⟩ := tjOK_of h1 h2 h3 E A n p S F x hx N w σ i hi _ hH
  have hN0 : Ideal.absNorm w.asIdeal ≠ 0 := fun h => w.ne_bot (Ideal.absNorm_eq_zero_iff.1 h)
  have hc : 0 < Ideal.absNorm w.asIdeal ^ i := pow_pos (Nat.pos_of_ne_zero hN0) i
  have hp : (Ideal.absNorm w.asIdeal).Coprime p := by
    refine ((Fact.out : p.Prime).coprime_iff_not_dvd.2 fun h => σ.atp.ne ?_).symm
    have h4 : Ideal.absNorm w.asIdeal ∣ σ.q ^ Module.finrank ℤ (𝓞 E) := by
      rw [← Ideal.absNorm_span_natCast]
      exact Ideal.absNorm_dvd_absNorm_of_le ((Ideal.span_singleton_le_iff_mem _).2 (q_mem σ))
    exact ((Nat.prime_dvd_prime_iff_eq Fact.out σ.atp.prime).1 ((Fact.out : p.Prime).dvd_of_dvd_pow (h.trans h4))).symm
  have hK1 : σ.K₀ ≤ S.L.KN 1 := fun k hk => ((σ.isLev k).1 hk).1
  refine ⟨⟨σ.K₀, _, ⟨N.1 * Ideal.absNorm w.asIdeal ^ i, N.2.1.trans (Nat.le_mul_of_pos_right _ hc),
    N.2.2.mul_left (hp.pow_left i)⟩, b2 _ _ _ _ (b3 N.1) σ.isLev ((Ideal.span_singleton_le_iff_mem _).2 σ.mem), hK1, t1,
    Dvd.intro _ rfl, fun k hk u hu => ?_⟩, hi, rfl, hH, rfl⟩
  have := b6 N.1 _ _ t1 t2.back hc _ (b5 _ _ (b3 _) k (hK1 hk) u hu)
  simpa only [mul_assoc, _root_.mul_inv_rev] using this

end UpperTheory.Gal.Int.Geo.Pl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.CenExHolds =====
