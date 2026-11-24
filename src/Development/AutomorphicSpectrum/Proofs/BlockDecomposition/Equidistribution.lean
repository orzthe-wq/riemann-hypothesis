module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetOff
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdeleHaarMapEqScaledVolume
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.Order.CompletePartialOrder
public import Formalism.UnipotentAdelicQuotients.SWXSDefs
public import Mathlib.MeasureTheory.Function.LocallyIntegrable
public import Mathlib.MeasureTheory.Integral.Bochner.Set
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
public import Mathlib.Data.Finset.Defs
public import Mathlib.Data.Finset.Empty
public import Mathlib.Data.Finset.Insert
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsAdicCompleteAndCardQuotientAdicCompletionInteg
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MeasureRealValuedLeExp
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
public import Mathlib.MeasureTheory.Measure.Haar.DistribChar
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalFactorSandwichApprox
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BinaryMassMeans.MeanVal
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
import Mathlib.Topology.Sheaves.Presheaf
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.NumberTheory.NumberField.Discriminant.Basic
import Mathlib.Topology.Separation.CompletelyRegular
import Aesop.Main
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.PiTensorProduct
import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirVolumeRatios.AdeleLC
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetCongruenceRefinement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetEmptyPlacesLattice, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetUnitIdealIntegral, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanFundamentalDomainIntegers, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticePointCountScaling, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ScalingMeasureProductArchimedean, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeCosetScaledRiemannSum, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsFurtherSide, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarMeasureLocalBall, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocallyConstantBoxApproximation, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Equidistribution

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetCongruenceRefinement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetCongruenceRefinement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetOff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter GlobalTheory.CompanionTheory.Equi
open scoped Classical

namespace GlobalTheory.CompanionTheory.Equi.CosetStep

variable {F : Type} [Field F] [NumberField F]

theorem exists_pow_mul (v : HeightOneSpectrum (𝓞 F)) {D : Ideal (𝓞 F)} (hD : D ≠ ⊥) :
    ∃ (m : ℕ) (B : Ideal (𝓞 F)), D = v.asIdeal ^ m * B ∧ ¬ B ≤ v.asIdeal := by
  have hv : v.asIdeal ≠ ⊤ := v.isPrime.ne_top
  have hex : ∃ m : ℕ, ¬ D ≤ v.asIdeal ^ (m + 1) := by
    by_contra h
    push_neg at h
    apply hD
    have h' : D ≤ ⨅ i : ℕ, v.asIdeal ^ i := by
      refine le_iInf fun i => ?_
      cases i with
      | zero => simp
      | succ i => exact h i
    rw [Ideal.iInf_pow_eq_bot_of_isDomain _ hv] at h'
    exact le_bot_iff.mp h'
  obtain ⟨m, hm, hle⟩ : ∃ m : ℕ, ¬ D ≤ v.asIdeal ^ (m + 1) ∧ D ≤ v.asIdeal ^ m := by
    refine ⟨Nat.find hex, Nat.find_spec hex, ?_⟩
    rcases Nat.eq_zero_or_pos (Nat.find hex) with h0 | hpos
    · simp [h0]
    · have h1 := Nat.find_min hex (Nat.sub_lt hpos Nat.one_pos)
      push_neg at h1
      have e : Nat.find hex - 1 + 1 = Nat.find hex := by omega
      rwa [e] at h1
  obtain ⟨B, hB⟩ := Ideal.dvd_iff_le.mpr hle
  refine ⟨m, B, hB, fun hBv => hm ?_⟩
  rw [hB, pow_succ]
  exact Ideal.mul_mono_right hBv

theorem exists_mem_pow_not_mem {v w : HeightOneSpectrum (𝓞 F)} (hw : w ≠ v) (k : ℕ) :
    ∃ e ∈ v.asIdeal ^ k, e ∉ w.asIdeal := by
  by_contra h
  push_neg at h
  have hle : v.asIdeal ^ k ≤ w.asIdeal := fun e he => h e he
  have hvw : v.asIdeal ≤ w.asIdeal := w.isPrime.le_of_pow_le hle
  exact hw (HeightOneSpectrum.ext (v.isMaximal.eq_of_le w.isPrime.ne_top hvw).symm)

theorem locMem_add {I : Ideal (𝓞 F)} {w : HeightOneSpectrum (𝓞 F)} {a b : F}
    (ha : LocMem I w a) (hb : LocMem I w b) : LocMem I w (a + b) := by
  obtain ⟨s, hs, y, hy, hsy⟩ := ha
  obtain ⟨t, ht, z, hz, htz⟩ := hb
  refine ⟨s * t, fun h => (w.isPrime.mem_or_mem h).elim hs ht, t * y + s * z,
    I.add_mem (I.mul_mem_left _ hy) (I.mul_mem_left _ hz), ?_⟩
  push_cast
  linear_combination (t : F) * hsy + (s : F) * htz

theorem locMem_neg {I : Ideal (𝓞 F)} {w : HeightOneSpectrum (𝓞 F)} {a : F}
    (ha : LocMem I w a) : LocMem I w (-a) := by
  obtain ⟨s, hs, y, hy, hsy⟩ := ha
  refine ⟨s, hs, -y, I.neg_mem hy, ?_⟩
  push_cast
  rw [mul_neg, hsy]

theorem locMem_sub {I : Ideal (𝓞 F)} {w : HeightOneSpectrum (𝓞 F)} {a b : F}
    (ha : LocMem I w a) (hb : LocMem I w b) : LocMem I w (a - b) := by
  rw [sub_eq_add_neg]; exact locMem_add ha (locMem_neg hb)

theorem locMem_mul_pow_iff {I : Ideal (𝓞 F)} {v w : HeightOneSpectrum (𝓞 F)} (hw : w ≠ v) (k : ℕ)
    {t : F} : LocMem (I * v.asIdeal ^ k) w t ↔ LocMem I w t := by
  constructor
  · rintro ⟨s, hs, y, hy, h⟩
    exact ⟨s, hs, y, (Ideal.mul_le_left : I * v.asIdeal ^ k ≤ I) hy, h⟩
  · rintro ⟨s, hs, y, hy, h⟩
    obtain ⟨e, he, hew⟩ := exists_mem_pow_not_mem hw k
    refine ⟨e * s, fun hm => (w.isPrime.mem_or_mem hm).elim hew hs, y * e, Ideal.mul_mem_mul hy he, ?_⟩
    push_cast
    rw [mul_assoc, h]
    ring

theorem val_le_of_mem_pow (v : HeightOneSpectrum (𝓞 F)) {y : 𝓞 F} {k : ℕ}
    (hy : y ∈ v.asIdeal ^ k) :
    v.valuation F (algebraMap (𝓞 F) F y) ≤ WithZero.exp (-(k : ℤ)) := by
  rw [HeightOneSpectrum.valuation_of_algebraMap]
  exact (v.intValuation_le_pow_iff_mem y k).2 hy

theorem mem_pow_of_val_le (v : HeightOneSpectrum (𝓞 F)) {y : 𝓞 F} {k : ℕ}
    (hy : v.valuation F (algebraMap (𝓞 F) F y) ≤ WithZero.exp (-(k : ℤ))) :
    y ∈ v.asIdeal ^ k := by
  rw [HeightOneSpectrum.valuation_of_algebraMap] at hy
  exact (v.intValuation_le_pow_iff_mem y k).1 hy

theorem val_eq_one_of_not_mem (v : HeightOneSpectrum (𝓞 F)) {s : 𝓞 F} (hs : s ∉ v.asIdeal) :
    v.valuation F (algebraMap (𝓞 F) F s) = 1 := by
  rw [HeightOneSpectrum.valuation_of_algebraMap]
  exact (HeightOneSpectrum.intValuation_eq_one_iff_mem_primeCompl v s).mpr hs

theorem mem_ballV_iff (v : HeightOneSpectrum (𝓞 F)) (k : ℕ) (t : F) :
    algebraMap F (Fv F v) t ∈ ballV v k ↔ v.valuation F t ≤ WithZero.exp (-(k : ℤ)) := by
  show Valued.v (algebraMap F (Fv F v) t) ≤ _ ↔ _
  rw [show Valued.v (algebraMap F (Fv F v) t) = v.valuation F t by
    first
      | exact HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v t
      | rfl]

theorem ballV_add {v : HeightOneSpectrum (𝓞 F)} {k : ℕ} {a b : Fv F v}
    (ha : a ∈ ballV v k) (hb : b ∈ ballV v k) : a + b ∈ ballV v k := by
  show Valued.v (a + b) ≤ _
  exact (Valuation.map_add _ a b).trans (max_le ha hb)

theorem ballV_sub {v : HeightOneSpectrum (𝓞 F)} {k : ℕ} {a b : Fv F v}
    (ha : a ∈ ballV v k) (hb : b ∈ ballV v k) : a - b ∈ ballV v k := by
  show Valued.v (a - b) ≤ _
  exact (Valuation.map_sub _ a b).trans (max_le ha hb)

theorem locMem_v_iff {I : Ideal (𝓞 F)} {v : HeightOneSpectrum (𝓞 F)} (hI : ¬ I ≤ v.asIdeal) (k : ℕ)
    (t : F) : LocMem (I * v.asIdeal ^ k) v t ↔ v.valuation F t ≤ WithZero.exp (-(k : ℤ)) := by
  constructor
  · rintro ⟨s, hs, y, hy, h⟩
    have h1 := val_le_of_mem_pow v ((Ideal.mul_le_right : I * v.asIdeal ^ k ≤ v.asIdeal ^ k) hy)
    have h2 := val_eq_one_of_not_mem v hs
    have h3 : v.valuation F (algebraMap (𝓞 F) F s * t) = v.valuation F (algebraMap (𝓞 F) F y) := by
      exact congrArg (v.valuation F) h
    rw [map_mul, h2, one_mul] at h3
    rw [h3]
    exact h1
  · intro ht
    obtain ⟨s0, hs0I, hs0v⟩ := SetLike.not_le_iff_exists.mp hI
    obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 F) t
    have hb0 : b ≠ 0 := nonZeroDivisors.ne_zero hb
    have hbF : algebraMap (𝓞 F) F b ≠ 0 :=
      IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hb
    have hspan : Ideal.span {b} ≠ ⊥ := by
      rwa [Ne, Ideal.span_singleton_eq_bot]
    obtain ⟨m, B, hbB, hBv⟩ := exists_pow_mul v hspan
    obtain ⟨c, hcB, hcv⟩ := SetLike.not_le_iff_exists.mp hBv
    have hbm : b ∈ v.asIdeal ^ m := by
      have hb' : b ∈ Ideal.span {b} := Ideal.subset_span rfl
      rw [hbB] at hb'
      exact (Ideal.mul_le_left : v.asIdeal ^ m * B ≤ v.asIdeal ^ m) hb'
    have hk1 : WithZero.exp (-(k : ℤ)) ≤ 1 := by
      rw [← WithZero.exp_zero, WithZero.exp_le_exp]
      omega
    have hvala : v.valuation F (algebraMap (𝓞 F) F a) ≤ WithZero.exp (-(m : ℤ)) := by
      have e : algebraMap (𝓞 F) F a =
          (algebraMap (𝓞 F) F a / algebraMap (𝓞 F) F b) * algebraMap (𝓞 F) F b := by
        field_simp
      rw [e, map_mul]
      calc _ ≤ 1 * WithZero.exp (-(m : ℤ)) := mul_le_mul' (ht.trans hk1) (val_le_of_mem_pow v hbm)
        _ = _ := one_mul _
    have ham : a ∈ v.asIdeal ^ m := mem_pow_of_val_le v hvala
    have hac : a * c ∈ Ideal.span {b} := by
      rw [hbB]
      exact Ideal.mul_mem_mul ham hcB
    obtain ⟨r, hr⟩ := Ideal.mem_span_singleton'.mp hac
    have hrF : algebraMap (𝓞 F) F c * (algebraMap (𝓞 F) F a / algebraMap (𝓞 F) F b) =
        algebraMap (𝓞 F) F r := by
      have := congrArg (algebraMap (𝓞 F) F) hr
      rw [map_mul, map_mul] at this
      field_simp
      linear_combination -this
    have hvr : v.valuation F (algebraMap (𝓞 F) F r) ≤ WithZero.exp (-(k : ℤ)) := by
      rw [← hrF, map_mul, val_eq_one_of_not_mem v hcv, one_mul]
      exact ht
    have hrk : r ∈ v.asIdeal ^ k := mem_pow_of_val_le v hvr
    refine ⟨s0 * c, fun hm => (v.isPrime.mem_or_mem hm).elim hs0v hcv, s0 * r,
      Ideal.mul_mem_mul hs0I hrk, ?_⟩
    have e1 : ((s0 * c : 𝓞 F) : F) = algebraMap (𝓞 F) F s0 * algebraMap (𝓞 F) F c := by
      rw [← map_mul]
    have e2 : ((s0 * r : 𝓞 F) : F) = algebraMap (𝓞 F) F s0 * algebraMap (𝓞 F) F r := by
      rw [← map_mul]
    rw [e1, e2, ← hrF]
    ring

theorem exists_near (v : HeightOneSpectrum (𝓞 F)) (k : ℕ) (c : Fv F v) :
    ∃ a : F, algebraMap F (Fv F v) a - c ∈ ballV v k := by
  have hd : DenseRange (algebraMap F (Fv F v)) := HeightOneSpectrum.denseRange_algebraMap F v
  have hval : ∀ t : F, Valued.v (algebraMap F (Fv F v) t) = v.valuation F t := fun t => by
    first
      | exact HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v t
  obtain ⟨π, hπ⟩ := HeightOneSpectrum.valuation_exists_uniformizer (K := F) v
  have hvp : Valued.v (algebraMap F (Fv F v) (π ^ k)) = WithZero.exp (-(k : ℤ)) := by
    rw [hval, map_pow, hπ, ← WithZero.exp_nsmul, nsmul_eq_mul, mul_neg, mul_one]
  have hp0 : algebraMap F (Fv F v) (π ^ k) ≠ 0 := by
    intro h
    rw [h, map_zero] at hvp
    exact absurd hvp.symm (by simp)
  have hopen : IsOpen {z : Fv F v | Valued.v z ≤ WithZero.exp (-(k : ℤ))} := by
    have h1 := Valued.isOpen_closedBall (R := Fv F v)
      (r := (Valued.v : Valuation (Fv F v) _).restrict (algebraMap F (Fv F v) (π ^ k)))
      ((Valuation.ne_zero_iff _).mpr hp0)
    convert h1 using 2
    funext z
    rw [Valuation.restrict_le_iff, hvp]
  have ho : IsOpen {z : Fv F v | Valued.v (z - c) ≤ WithZero.exp (-(k : ℤ))} :=
    hopen.preimage (continuous_id.sub continuous_const)
  have hmem : {z : Fv F v | Valued.v (z - c) ≤ WithZero.exp (-(k : ℤ))} ∈ 𝓝 c :=
    ho.mem_nhds (by simp)
  obtain ⟨a, ha⟩ := hd.mem_nhds hmem
  exact ⟨a, ha⟩

private theorem exists_add_eq_one_lemma {v : HeightOneSpectrum (𝓞 F)} {C : Ideal (𝓞 F)}
    (hC : ¬ C ≤ v.asIdeal) (M : ℕ) : ∃ e ∈ C, ∃ f ∈ v.asIdeal ^ M, e + f = 1 := by
  have hcop : C ⊔ v.asIdeal ^ M = ⊤ := by
    by_contra h
    obtain ⟨P, hP, hle⟩ := Ideal.exists_le_maximal _ h
    have h1 : v.asIdeal ^ M ≤ P := le_sup_right.trans hle
    have h2 : C ≤ P := le_sup_left.trans hle
    have h3 : v.asIdeal ≤ P := hP.isPrime.le_of_pow_le h1
    have h4 : v.asIdeal = P := v.isMaximal.eq_of_le hP.ne_top h3
    exact hC (h4 ▸ h2)
  have h1 : (1 : 𝓞 F) ∈ C ⊔ v.asIdeal ^ M := hcop ▸ Submodule.mem_top
  obtain ⟨e, he, f, hf, hef⟩ := Submodule.mem_sup.mp h1
  exact ⟨e, he, f, hf, hef⟩

theorem exists_approx {I : Ideal (𝓞 F)} (hI : I ≠ ⊥) (v : HeightOneSpectrum (𝓞 F)) (k : ℕ)
    (x0 : F) (c : Fv F v) :
    ∃ x1 : F, (∀ w, w ≠ v → LocMem I w (x1 - x0)) ∧ algebraMap F (Fv F v) x1 - c ∈ ballV v k := by
  obtain ⟨a, ha⟩ := exists_near v k c
  obtain ⟨a', b', hb', hab⟩ := IsFractionRing.div_surjective (A := 𝓞 F) (a - x0)
  have hb0 : b' ≠ 0 := nonZeroDivisors.ne_zero hb'
  have hbF : algebraMap (𝓞 F) F b' ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hb'
  have hspan : Ideal.span {b'} ≠ ⊥ := by
    rwa [Ne, Ideal.span_singleton_eq_bot]
  obtain ⟨r, B', hbB, hB'v⟩ := exists_pow_mul v hspan
  obtain ⟨m, B, hIB, hBv⟩ := exists_pow_mul v hI
  have hCv : ¬ B' * B ≤ v.asIdeal := fun hle => (v.isPrime.mul_le.mp hle).elim hB'v hBv
  obtain ⟨e, he, f, hf, hef⟩ := exists_add_eq_one_lemma hCv (k + r)
  obtain ⟨g, hgB', hgv⟩ := SetLike.not_le_iff_exists.mp hB'v
  have hgF : algebraMap (𝓞 F) F g ≠ 0 := by
    intro h0
    apply hgv
    rw [(map_eq_zero_iff _ (IsFractionRing.injective (𝓞 F) F)).mp h0]
    exact v.asIdeal.zero_mem
  have hfg : f * g ∈ Ideal.span {b'} * v.asIdeal ^ k := by
    have e1 : v.asIdeal ^ (k + r) * B' = Ideal.span {b'} * v.asIdeal ^ k := by
      rw [hbB, pow_add]
      ring
    rw [← e1]
    exact Ideal.mul_mem_mul hf hgB'
  obtain ⟨h, hh, hbh⟩ := Ideal.mem_span_singleton_mul.mp hfg
  refine ⟨x0 + (a - x0) * algebraMap (𝓞 F) F e, fun w hw => ?_, ?_⟩
  · rw [add_sub_cancel_left]
    obtain ⟨s1, hs1, hs1w⟩ := exists_mem_pow_not_mem hw r
    obtain ⟨s2, hs2, hs2w⟩ := exists_mem_pow_not_mem hw m
    have hs1e : s1 * e ∈ Ideal.span {b'} * B := by
      have e2 : v.asIdeal ^ r * (B' * B) = Ideal.span {b'} * B := by
        rw [hbB]
        ring
      rw [← e2]
      exact Ideal.mul_mem_mul hs1 he
    obtain ⟨β, hβ, hbβ⟩ := Ideal.mem_span_singleton_mul.mp hs1e
    refine ⟨s2 * s1, fun hm => (w.isPrime.mem_or_mem hm).elim hs2w hs1w, s2 * (a' * β), ?_, ?_⟩
    · rw [hIB]
      exact Ideal.mul_mem_mul hs2 (B.mul_mem_left _ hβ)
    · have h1 := congrArg (algebraMap (𝓞 F) F) hbβ
      rw [map_mul, map_mul] at h1
      have e1 : ((s2 * s1 : 𝓞 F) : F) = algebraMap (𝓞 F) F s2 * algebraMap (𝓞 F) F s1 := by
        rw [← map_mul]
      have e2 : ((s2 * (a' * β) : 𝓞 F) : F) =
          algebraMap (𝓞 F) F s2 * (algebraMap (𝓞 F) F a' * algebraMap (𝓞 F) F β) := by
        rw [← map_mul, ← map_mul]
      rw [e1, e2, ← hab]
      field_simp
      linear_combination (-(algebraMap (𝓞 F) F s2 * algebraMap (𝓞 F) F a')) * h1
  · have hy : algebraMap F (Fv F v) (x0 + (a - x0) * algebraMap (𝓞 F) F e) - c =
        algebraMap F (Fv F v) ((a - x0) * algebraMap (𝓞 F) F e - (a - x0)) +
          (algebraMap F (Fv F v) a - c) := by
      rw [map_sub, map_add (f := _), map_mul, map_sub]
      ring
    rw [hy]
    refine ballV_add ((mem_ballV_iff v k _).mpr ?_) ha
    have e3 : (a - x0) * algebraMap (𝓞 F) F e - (a - x0) =
        -(algebraMap (𝓞 F) F a' * algebraMap (𝓞 F) F h / algebraMap (𝓞 F) F g) := by
      have h1 := congrArg (algebraMap (𝓞 F) F) hbh
      have h2 := congrArg (algebraMap (𝓞 F) F) hef
      rw [map_mul, map_mul] at h1
      rw [map_add (f := _), map_one] at h2
      rw [← hab]
      field_simp
      linear_combination (algebraMap (𝓞 F) F a' * algebraMap (𝓞 F) F g) * h2 +
        algebraMap (𝓞 F) F a' * h1
    rw [e3, Valuation.map_neg, map_div₀, map_mul, val_eq_one_of_not_mem v hgv, div_one]
    calc _ ≤ 1 * WithZero.exp (-(k : ℤ)) :=
          mul_le_mul' (HeightOneSpectrum.valuation_le_one v a') (val_le_of_mem_pow v hh)
      _ = _ := one_mul _

theorem coset_step : ∀ (F : Type) [Field F] [NumberField F] (ι : Type) (S : Finset (HeightOneSpectrum (𝓞 F))) (v : HeightOneSpectrum (𝓞 F)), v ∉ S → ∀ (I : Ideal (𝓞 F)), I ≠ ⊥ → ¬ I ≤ v.asIdeal → ∀ (k : ℕ) (x0 : ι → F) (c : ι → Fv F v), ∃ x1 : ι → F, ∀ x : ι → F, (x ∈ cosetOff (insert v S) I x0 ∧ ∀ i, algebraMap F (Fv F v) (x i) - c i ∈ ballV v k) ↔ x ∈ cosetOff S (I * v.asIdeal ^ k) x1 := by
  intro F _ _ ι S v hvS I hI hIv k x0 c
  choose x1 hx1w hx1v using fun i => exists_approx hI v k (x0 i) (c i)
  refine ⟨x1, fun x => ?_⟩
  simp only [cosetOff, Set.mem_ofPred_eq]
  constructor
  · rintro ⟨hx, hball⟩ w hwS i
    by_cases hwv : w = v
    · subst hwv
      rw [locMem_v_iff hIv, ← mem_ballV_iff, map_sub]
      have h3 := ballV_sub (hball i) (hx1v i)
      convert h3 using 1
      abel
    · have h1 : LocMem I w (x i - x0 i) := hx w (by simp [hwv, hwS]) i
      have h2 := locMem_sub h1 (hx1w i w hwv)
      rw [locMem_mul_pow_iff hwv]
      convert h2 using 1
      ring
  · intro hx
    refine ⟨fun w hw i => ?_, fun i => ?_⟩
    · have hwv : w ≠ v := fun h => hw (by simp [h])
      have hwS : w ∉ S := fun h => hw (by simp [h])
      have h1 := (locMem_mul_pow_iff hwv k).mp (hx w hwS i)
      have h2 := locMem_add h1 (hx1w i w hwv)
      convert h2 using 1
      ring
    · have h1 := (locMem_v_iff hIv k (x i - x1 i)).mp (hx v hvS i)
      rw [← mem_ballV_iff, map_sub] at h1
      have h3 := ballV_add h1 (hx1v i)
      convert h3 using 1
      abel

end GlobalTheory.CompanionTheory.Equi.CosetStep

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetCongruenceRefinement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetEmptyPlacesLattice =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetEmptyPlacesLattice", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetOff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter GlobalTheory.CompanionTheory.Equi
open scoped Classical

namespace GlobalTheory.CompanionTheory.Equi

private theorem forall_locMem_iff_exists_mem_ideal {F : Type} [Field F] [NumberField F] (I : Ideal (𝓞 F))
    (z : F) :
    (∀ v : HeightOneSpectrum (𝓞 F), GlobalTheory.CompanionTheory.Equi.LocMem I v z) ↔ ∃ y ∈ I, (y : F) = z := by
  constructor
  · intro h
    let J : Ideal (𝓞 F) :=
      { carrier := {s | ∃ y ∈ I, (s : F) * z = y}
        add_mem' := by
          rintro a b ⟨y₁, hy₁, h₁⟩ ⟨y₂, hy₂, h₂⟩
          exact ⟨y₁ + y₂, I.add_mem hy₁ hy₂, by push_cast; rw [add_mul, h₁, h₂]⟩
        zero_mem' := ⟨0, I.zero_mem, by simp⟩
        smul_mem' := by
          rintro c a ⟨y, hy, h₁⟩
          exact ⟨c * y, I.mul_mem_left c hy, by rw [smul_eq_mul]; push_cast; rw [mul_assoc, h₁]⟩ }
    have hJ : J = ⊤ := by
      by_contra hne
      obtain ⟨M, hM, hJM⟩ := Ideal.exists_le_maximal J hne
      have hM0 : M ≠ ⊥ :=
        Ring.ne_bot_of_isMaximal_of_not_isField hM (NumberField.RingOfIntegers.not_isField F)
      have hv := h ⟨M, hM.isPrime, hM0⟩
      unfold GlobalTheory.CompanionTheory.Equi.LocMem at hv
      obtain ⟨s, hs, y, hy, hsy⟩ := hv
      exact hs (hJM ⟨y, hy, hsy⟩)
    have h1 : (1 : 𝓞 F) ∈ J := hJ ▸ Submodule.mem_top
    obtain ⟨y, hy, hy1⟩ := h1
    exact ⟨y, hy, by simpa using hy1.symm⟩
  · rintro ⟨y, hy, rfl⟩ v
    unfold GlobalTheory.CompanionTheory.Equi.LocMem
    exact ⟨1, fun h1 => v.isPrime.ne_top ((Ideal.eq_top_iff_one _).mpr h1), y, hy, by simp⟩

theorem cosetOff_empty_eq_latCoset (F : Type) [Field F] [NumberField F] (ι : Type)
    (I : Ideal (𝓞 F)) (x0 : ι → F) :
    cosetOff (∅ : Finset (HeightOneSpectrum (𝓞 F))) I x0 = latCoset I x0 := by
  ext x
  simp only [GlobalTheory.CompanionTheory.Equi.cosetOff, GlobalTheory.CompanionTheory.Equi.latCoset, Set.mem_setOf_eq]
  constructor
  · intro h i
    exact (forall_locMem_iff_exists_mem_ideal I (x i - x0 i)).mp fun v => h v (by simp) i
  · intro h v _ i
    exact (forall_locMem_iff_exists_mem_ideal I (x i - x0 i)).mpr (h i) v

end GlobalTheory.CompanionTheory.Equi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetEmptyPlacesLattice =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetUnitIdealIntegral =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetUnitIdealIntegral", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetOff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter GlobalTheory.CompanionTheory.Equi
open scoped Classical

noncomputable section
namespace GlobalTheory.CompanionTheory.Equi.CosetTop

variable {F : Type} [Field F] [NumberField F]

theorem valued_algebraMap (v : HeightOneSpectrum (𝓞 F)) (z : F) :
    Valued.v (algebraMap F (Fv F v) z) = v.valuation F z := by
  exact HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v z

theorem algebraMap_mem_iff (v : HeightOneSpectrum (𝓞 F)) (z : F) :
    algebraMap F (Fv F v) z ∈ v.adicCompletionIntegers F ↔ v.valuation F z ≤ 1 := by
  rw [HeightOneSpectrum.mem_adicCompletionIntegers, valued_algebraMap]

theorem locMem_top_iff (v : HeightOneSpectrum (𝓞 F)) (z : F) :
    LocMem (⊤ : Ideal (𝓞 F)) v z ↔ v.valuation F z ≤ 1 := by
  constructor
  · rintro ⟨s, hs, y, -, h⟩
    have h1 : v.valuation F (s : F) = 1 := by
      rw [HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.intValuation_eq_one_iff]
      exact hs
    have h2 : v.valuation F (s : F) * v.valuation F z = v.valuation F (y : F) := by
      rw [← map_mul, h]
    rw [h1, one_mul] at h2
    rw [h2]
    exact HeightOneSpectrum.valuation_le_one v y
  · intro hz
    have hmem : z ∈ HeightOneSpectrum.valuationSubringAtPrime F v := by
      rw [HeightOneSpectrum.valuationSubringAtPrime_eq_valuationSubring]
      exact hz
    obtain ⟨a, s, hs, h⟩ := hmem
    refine ⟨s, hs, a, Submodule.mem_top, ?_⟩
    have hs0 : (s : F) ≠ 0 := by
      intro h0
      apply hs
      have : s = 0 := RingOfIntegers.coe_injective (by simpa using h0)
      rw [this]
      exact v.asIdeal.zero_mem
    rw [h]
    change (s : F) * ((a : F) * (s : F)⁻¹) = a
    field_simp

theorem cosetOff_top : ∀ (F : Type) [Field F] [NumberField F] (ι : Type) (S : Finset (HeightOneSpectrum (𝓞 F))), cosetOff S (⊤ : Ideal (𝓞 F)) (0 : ι → F) = {x : ι → F | ∀ v, v ∉ S → ∀ i, algebraMap F (Fv F v) (x i) ∈ v.adicCompletionIntegers F} := by
  intro F _ _ ι S
  ext x
  simp only [cosetOff, Set.mem_setOf_eq, Pi.zero_apply, sub_zero, locMem_top_iff, algebraMap_mem_iff]

end GlobalTheory.CompanionTheory.Equi.CosetTop
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetUnitIdealIntegral =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanFundamentalDomainIntegers =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanFundamentalDomainIntegers", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdeleHaarMapEqScaledVolume\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.Discriminant.Basic\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetOff\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter GlobalTheory.CompanionTheory.Equi
open scoped Classical

noncomputable section

namespace GlobalTheory.CompanionTheory.Equi

open GlobalTheory.CompanionTheory.SW.RealCoord

section Domain

variable (F : Type) [Field F] [NumberField F] [IsTotallyReal F]

def infToMixed (y : Ainf F) : mixedEmbedding.mixedSpace F := toMixed F (coord F y)

theorem infToMixed_add (x y : Ainf F) : infToMixed F (x + y) = infToMixed F x + infToMixed F y := by
  show toMixed F (coord F (x + y)) = toMixed F (coord F x) + toMixed F (coord F y)
  rw [map_add (f := _), toMixed_add]

theorem infToMixed_algebraMap (x : F) :
    infToMixed F (algebraMap F (Ainf F) x) = mixedEmbedding F x := toMixed_coord_algebraMap F x

theorem infToMixed_sub (x y : Ainf F) : infToMixed F (x - y) = infToMixed F x - infToMixed F y := by
  rw [eq_sub_iff_add_eq, ← infToMixed_add, sub_add_cancel]

theorem measurable_infToMixed : Measurable (infToMixed F) := (measurePreserving_toMixed F).measurable.comp (coord_measurable F)

def infDomain : Set (Ainf F) :=
  infToMixed F ⁻¹' ZSpan.fundamentalDomain (mixedEmbedding.latticeBasis F)

theorem measurableSet_infDomain : MeasurableSet (infDomain F) := measurable_infToMixed F (ZSpan.fundamentalDomain_measurableSet (mixedEmbedding.latticeBasis F))

theorem exists_mem_lattice {x : mixedEmbedding.mixedSpace F}
    (hx : x ∈ Submodule.span ℤ (Set.range (mixedEmbedding.latticeBasis F))) :
    ∃ a : 𝓞 F, mixedEmbedding F (a : F) = x := by
  rw [mixedEmbedding.mem_span_latticeBasis F] at hx
  obtain ⟨a, rfl⟩ := hx
  exact ⟨a, rfl⟩

theorem mem_lattice (a : 𝓞 F) :
    mixedEmbedding F (a : F) ∈ Submodule.span ℤ (Set.range (mixedEmbedding.latticeBasis F)) := (mixedEmbedding.mem_span_latticeBasis F).2 ⟨a, rfl⟩

theorem existsUnique_sub_mem_infDomain (y : Ainf F) :
    ∃! a : 𝓞 F, y - algebraMap F (Ainf F) (a : F) ∈ infDomain F := by
  obtain ⟨v, hv, huniq⟩ := ZSpan.exist_unique_vadd_mem_fundamentalDomain (mixedEmbedding.latticeBasis F)
    (infToMixed F y)
  obtain ⟨a, ha⟩ := exists_mem_lattice F (Submodule.neg_mem _ v.2)
  have key : ∀ b : 𝓞 F, infToMixed F (y - algebraMap F (Ainf F) (b : F)) =
      -mixedEmbedding F (b : F) + infToMixed F y := fun b => by
    rw [infToMixed_sub, infToMixed_algebraMap]
    abel
  refine ⟨a, ?_, fun b hb => ?_⟩
  · show infToMixed F (y - algebraMap F (Ainf F) (a : F)) ∈ ZSpan.fundamentalDomain (mixedEmbedding.latticeBasis F)
    rw [key, ha, neg_neg]
    exact hv
  · have hw := huniq ⟨-mixedEmbedding F (b : F), neg_mem (mem_lattice F b)⟩ (by
      show -mixedEmbedding F (b : F) + infToMixed F y ∈ ZSpan.fundamentalDomain (mixedEmbedding.latticeBasis F)
      rw [← key]
      exact hb)
    have hb' : mixedEmbedding F (b : F) = mixedEmbedding F (a : F) := by
      rw [ha]
      have := congrArg Subtype.val hw
      simp only at this
      rw [← this, neg_neg]
    exact RingOfIntegers.ext (mixedEmbedding_injective F hb')

theorem exists_isCompact_superset_infDomain :
    ∃ K₀ : Set (Ainf F), IsCompact K₀ ∧ infDomain F ⊆ K₀ := by
  let g : mixedEmbedding.mixedSpace F → (InfinitePlace F → ℝ) := fun x w => x.1 ⟨w, IsTotallyReal.isReal w⟩
  have hg : Continuous g := continuous_pi fun w => (continuous_apply _).comp continuous_fst
  have hC : IsCompact (closure (ZSpan.fundamentalDomain (mixedEmbedding.latticeBasis F))) :=
    (ZSpan.fundamentalDomain_isBounded _).isCompact_closure
  refine ⟨coord F ⁻¹' (g '' closure (ZSpan.fundamentalDomain (mixedEmbedding.latticeBasis F))), ?_, ?_⟩
  · rw [← coordHomeo_coe]
    exact (coordHomeo F).isCompact_preimage.2 (hC.image hg)
  · intro y hy
    exact ⟨infToMixed F y, subset_closure hy, rfl⟩

theorem measure_infDomain (li : Measure (Ainf F)) (hl : IsStdInf li) : li (infDomain F) = 1 := by
  have hfd := ZSpan.fundamentalDomain_measurableSet (mixedEmbedding.latticeBasis F)
  have hmeas := (measurePreserving_toMixed F).measurable hfd
  have hpos : 0 < Real.sqrt |(discr F : ℝ)| :=
    Real.sqrt_pos.2 (abs_pos.2 (Int.cast_ne_zero.2 (discr_ne_zero F)))
  have hv : volume (ZSpan.fundamentalDomain (mixedEmbedding.latticeBasis F)) =
      ENNReal.ofReal (Real.sqrt |(discr F : ℝ)|) := by
    rw [mixedEmbedding.volume_fundamentalDomain_latticeBasis, IsTotallyReal.nrComplexPlaces_eq_zero, pow_zero,
      one_mul, ← ENNReal.ofReal_coe_nnreal, Real.coe_sqrt, coe_nnnorm, Int.norm_eq_abs]
  calc li (infDomain F)
      = (li.map (coord F)) (toMixed F ⁻¹' ZSpan.fundamentalDomain (mixedEmbedding.latticeBasis F)) :=
        (Measure.map_apply (coord_measurable F) hmeas).symm
    _ = ENNReal.ofReal (Real.sqrt |(discr F : ℝ)|)⁻¹ *
          volume (toMixed F ⁻¹' ZSpan.fundamentalDomain (mixedEmbedding.latticeBasis F)) := by
        rw [map_coord_eq F li hl, Measure.smul_apply, smul_eq_mul]
    _ = ENNReal.ofReal (Real.sqrt |(discr F : ℝ)|)⁻¹ *
          volume (ZSpan.fundamentalDomain (mixedEmbedding.latticeBasis F)) := by
        rw [(measurePreserving_toMixed F).measure_preimage hfd.nullMeasurableSet]
    _ = 1 := by
        rw [hv, ← ENNReal.ofReal_mul (inv_nonneg.2 (Real.sqrt_nonneg _)), inv_mul_cancel₀ hpos.ne',
          ENNReal.ofReal_one]

end Domain

theorem exists_bounded_infDomain : ∀ (F : Type) [Field F] [NumberField F], IsTotallyReal F →
    ∀ li : Measure (Ainf F), IsStdInf li → ∃ D K₀ : Set (Ainf F), MeasurableSet D ∧ IsCompact K₀ ∧ D ⊆ K₀ ∧
      li D = 1 ∧ ∀ y : Ainf F, ∃! a : 𝓞 F, y - algebraMap F (Ainf F) (a : F) ∈ D := by
  intro F _ _ hTR li hl
  have := hTR
  obtain ⟨K₀, hK₀, hsub⟩ := exists_isCompact_superset_infDomain F
  exact ⟨infDomain F, K₀, measurableSet_infDomain F, hK₀, hsub, measure_infDomain F li hl,
    existsUnique_sub_mem_infDomain F⟩

end GlobalTheory.CompanionTheory.Equi

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanFundamentalDomainIntegers =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticePointCountScaling =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticePointCountScaling", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.Order.CompletePartialOrder\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetOff\nimport Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import Mathlib.MeasureTheory.Function.LocallyIntegrable\npublic import Mathlib.MeasureTheory.Integral.Bochner.Set\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter GlobalTheory.CompanionTheory.Equi
open scoped Classical

namespace GlobalTheory.CompanionTheory.RiemannCore

theorem tile_sum_estimate {G ι : Type} [MeasurableSpace G] [Countable ι] (μ : Measure G)
    (tile : ι → Set G) (hm : ∀ i, MeasurableSet (tile i))
    (hd : Pairwise (Function.onFun Disjoint tile)) (hc : ⋃ i, tile i = Set.univ) (n : ℕ)
    (hn : ∀ i, μ (tile i) = n) (a : ι → ℝ) (ha : Summable a) (f g : G → ℝ)
    (hf : Integrable f μ) (hg : Integrable g μ)
    (h : ∀ i, ∀ y ∈ tile i, |a i - f y| ≤ g y) :
    |(n : ℝ) * ∑' i, a i - ∫ y, f y ∂μ| ≤ ∫ y, g y ∂μ := by
  have hsum : ∀ {u : G → ℝ}, Integrable u μ →
      HasSum (fun i => ∫ y in tile i, u y ∂μ) (∫ y, u y ∂μ) := by
    intro u hu
    have := hasSum_integral_iUnion (f := u) (μ := μ) hm hd (by rw [hc]; exact hu.integrableOn)
    rwa [hc, setIntegral_univ] at this
  have hfin : ∀ i, μ (tile i) ≠ ⊤ := fun i => by rw [hn]; exact ENNReal.natCast_ne_top n
  have hconst : ∀ i, ∫ y in tile i, (a i - f y) ∂μ = (n : ℝ) * a i - ∫ y in tile i, f y ∂μ := by
    intro i
    have hi : Integrable (fun _ : G => a i) (μ.restrict (tile i)) := integrableOn_const (hfin i)
    rw [integral_sub hi hf.integrableOn, setIntegral_const]
    simp [Measure.real, hn, smul_eq_mul]
  have hA : HasSum (fun i => ∫ y in tile i, (a i - f y) ∂μ)
      ((n : ℝ) * ∑' i, a i - ∫ y, f y ∂μ) := by
    simp_rw [hconst]
    exact (ha.hasSum.mul_left _).sub (hsum hf)
  have key := hA.norm_le_of_bounded (hsum hg) (fun i => by
    refine norm_integral_le_of_norm_le hg.integrableOn ?_
    exact ae_restrict_of_forall_mem (hm i) (fun y hy => by
      simpa [Real.norm_eq_abs] using h i y hy))
  simpa [Real.norm_eq_abs] using key

section
variable {G : Type} [AddCommGroup G] [TopologicalSpace G] [IsTopologicalAddGroup G]

theorem exists_nhds_close (φ : G → ℝ) (hc : Continuous φ) (hs : HasCompactSupport φ)
    {δ : ℝ} (hδ : 0 < δ) : ∃ V ∈ 𝓝 (0 : G), ∀ a b, a - b ∈ V → |φ a - φ b| < δ := by
  letI : UniformSpace G := IsTopologicalAddGroup.rightUniformSpace G
  haveI : IsUniformAddGroup G := isUniformAddGroup_of_addCommGroup
  have huc : UniformContinuous φ := hs.uniformContinuous_of_continuous hc
  have hmem := huc (Metric.dist_mem_uniformity hδ)
  rw [uniformity_eq_comap_nhds_zero G] at hmem
  obtain ⟨V, hV, hsub⟩ := Filter.mem_comap.1 hmem
  refine ⟨V, hV, fun a b hab => ?_⟩
  have h1 : (b, a) ∈ (fun p : G × G => p.2 - p.1) ⁻¹' V := hab
  have h2 := hsub h1
  simp only [Set.mem_preimage, Set.mem_setOf_eq, Real.dist_eq] at h2
  rwa [abs_sub_comm]

variable [T2Space G] [LocallyCompactSpace G] [SecondCountableTopology G] [MeasurableSpace G]
  [BorelSpace G]

def cell (D : Set G) (R : Finset G) : Set G := ⋃ r ∈ R, (fun y => -r + y) ⁻¹' D

def tile (D : Set G) (R : Finset G) (l : G) : Set G := (fun y => -l + y) ⁻¹' cell D R

theorem mem_tile {D : Set G} {R : Finset G} {l y : G} :
    y ∈ tile D R l ↔ ∃ r ∈ R, y - r - l ∈ D := by
  simp only [tile, cell, Set.mem_preimage, Set.mem_iUnion, exists_prop]
  refine exists_congr fun r => and_congr Iff.rfl ?_
  have : -r + (-l + y) = y - r - l := by abel
  rw [this]

theorem measurableSet_cell {D : Set G} (hD : MeasurableSet D) (R : Finset G) :
    MeasurableSet (cell D R) :=
  Finset.measurableSet_biUnion _ fun r _ => (measurable_const_add (-r)) hD

theorem measurableSet_tile {D : Set G} (hD : MeasurableSet D) (R : Finset G) (l : G) :
    MeasurableSet (tile D R l) :=
  (measurable_const_add (-l)) (measurableSet_cell hD R)

theorem measure_tile (μ : Measure G) [μ.IsAddHaarMeasure] {D : Set G} (hD : MeasurableSet D)
    (hD1 : μ D = 1) (R : Finset G) (Λ : AddSubgroup G)
    (ht : ∀ y : G, ∃! p : G × G, p.1 ∈ R ∧ p.2 ∈ Λ ∧ y - p.1 - p.2 ∈ D) (l : G) :
    μ (tile D R l) = (R.card : ENNReal) := by
  rw [tile, measure_preimage_add, cell, measure_biUnion_finset]
  · simp [measure_preimage_add, hD1]
  · intro r hr r' hr' hne
    refine Set.disjoint_left.2 fun y hy hy' => hne ?_
    simp only [Set.mem_preimage] at hy hy'
    have e1 : y - r - 0 ∈ D := by
      have : -r + y = y - r - 0 := by abel
      rwa [← this]
    have e2 : y - r' - 0 ∈ D := by
      have : -r' + y = y - r' - 0 := by abel
      rwa [← this]
    have := (ht y).unique (y₁ := (r, 0)) (y₂ := (r', 0)) ⟨hr, Λ.zero_mem, e1⟩ ⟨hr', Λ.zero_mem, e2⟩
    exact congrArg Prod.fst this
  · exact fun r _ => (measurable_const_add (-r)) hD

theorem tile_disjoint {D : Set G} {R : Finset G} {Λ : AddSubgroup G}
    (ht : ∀ y : G, ∃! p : G × G, p.1 ∈ R ∧ p.2 ∈ Λ ∧ y - p.1 - p.2 ∈ D) :
    Pairwise (Function.onFun Disjoint fun l : Λ => tile D R (l : G)) := by
  intro l l' hne
  refine Set.disjoint_left.2 fun y hy hy' => hne ?_
  obtain ⟨r, hr, h⟩ := mem_tile.1 hy
  obtain ⟨r', hr', h'⟩ := mem_tile.1 hy'
  have := (ht y).unique (y₁ := (r, (l : G))) (y₂ := (r', (l' : G))) ⟨hr, l.2, h⟩ ⟨hr', l'.2, h'⟩
  exact Subtype.ext (congrArg Prod.snd this)

theorem tile_cover {D : Set G} {R : Finset G} {Λ : AddSubgroup G}
    (ht : ∀ y : G, ∃! p : G × G, p.1 ∈ R ∧ p.2 ∈ Λ ∧ y - p.1 - p.2 ∈ D) :
    ⋃ l : Λ, tile D R (l : G) = Set.univ := by
  refine Set.eq_univ_of_forall fun y => ?_
  obtain ⟨⟨r, l⟩, ⟨hr, hl, h⟩, -⟩ := ht y
  exact Set.mem_iUnion.2 ⟨⟨l, hl⟩, mem_tile.2 ⟨r, hr, h⟩⟩

theorem finite_lattice_points (μ : Measure G) [μ.IsAddHaarMeasure] {D K₀ : Set G}
    (hD : MeasurableSet D) (hK : IsCompact K₀) (hDK : D ⊆ K₀) (hD1 : μ D = 1) (R : Finset G)
    (Λ : AddSubgroup G) (ht : ∀ y : G, ∃! p : G × G, p.1 ∈ R ∧ p.2 ∈ Λ ∧ y - p.1 - p.2 ∈ D)
    (x0 : G) {C : Set G} (hC : IsCompact C) : {l : Λ | x0 + (l : G) ∈ C}.Finite := by
  have hR : 1 ≤ R.card := by
    obtain ⟨⟨r, l⟩, ⟨hr, -, -⟩, -⟩ := ht 0
    exact Finset.card_pos.2 ⟨r, hr⟩
  set Q : Set G := (fun p : G × G × G => p.1 - x0 + p.2.1 + p.2.2) '' (C ×ˢ ((R : Set G) ×ˢ K₀))
    with hQ
  have hQc : IsCompact Q :=
    (hC.prod (R.finite_toSet.isCompact.prod hK)).image (by fun_prop)
  let As : {l : Λ // x0 + (l : G) ∈ C} → Set G := fun l => tile D R ((l : Λ) : G)
  have hsub : ⋃ i, As i ⊆ Q := by
    refine Set.iUnion_subset fun l y hy => ?_
    obtain ⟨r, hr, h⟩ := mem_tile.1 hy
    refine ⟨(x0 + ((l : Λ) : G), r, y - r - ((l : Λ) : G)), ⟨l.2, hr, hDK h⟩, ?_⟩
    simp only
    abel
  have hfin := Measure.finite_const_le_meas_of_disjoint_iUnion μ (ε := 1) one_pos (As := As)
    (fun l => measurableSet_tile hD R _)
    (fun l l' hne => tile_disjoint ht (fun h => hne (Subtype.ext h)))
    (ne_top_of_le_ne_top hQc.measure_lt_top.ne (measure_mono hsub))
  have huniv : {i | (1 : ENNReal) ≤ μ (As i)} = Set.univ := by
    refine Set.eq_univ_of_forall fun l => ?_
    show 1 ≤ μ (tile D R _)
    rw [measure_tile μ hD hD1 R Λ ht]
    exact_mod_cast hR
  rw [huniv] at hfin
  exact Set.finite_coe_iff.1 (Set.finite_univ_iff.1 hfin)

theorem scaling (μ : Measure G) {τ : G → G} (hτ : MeasurableEmbedding τ) {c : ℝ} (hc : 0 ≤ c)
    (hmap : Measure.map τ μ = ENNReal.ofReal c • μ) {h : G → ℝ} (hh : Integrable h μ) :
    Integrable (fun y => h (τ y)) μ ∧ ∫ y, h (τ y) ∂μ = c * ∫ y, h y ∂μ := by
  constructor
  · have h1 : Integrable h (Measure.map τ μ) := by
      rw [hmap]; exact hh.smul_measure ENNReal.ofReal_ne_top
    exact hτ.integrable_map_iff.1 h1
  · rw [← hτ.integral_map, hmap, integral_smul_measure, ENNReal.toReal_ofReal hc, smul_eq_mul]

end

theorem main : ∀ (G : Type) [AddCommGroup G] [TopologicalSpace G] [IsTopologicalAddGroup G] [T2Space G] [LocallyCompactSpace G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsAddHaarMeasure] (Λ : AddSubgroup G) [Countable Λ] (D K₀ : Set G) (R : Finset G) (T : ℝ → G →+ G) (M : ℕ), MeasurableSet D → IsCompact K₀ → D ⊆ K₀ → μ D = 1 → (∀ y : G, ∃! p : G × G, p.1 ∈ R ∧ p.2 ∈ Λ ∧ y - p.1 - p.2 ∈ D) → (∀ ε : ℝ, 0 < ε → Continuous (T ε)) → (∀ ε : ℝ, 0 < ε → ∀ y, T ε⁻¹ (T ε y) = y ∧ T ε (T ε⁻¹ y) = y) → (∀ ε : ℝ, 0 < ε → Measure.map (T ε) μ = ENNReal.ofReal ((ε ^ M)⁻¹) • μ) → (∀ B : Set G, IsCompact B → ∀ U ∈ 𝓝 (0 : G), ∀ᶠ ε in 𝓝[>] (0 : ℝ), ∀ b ∈ B, T ε b ∈ U) → ∀ (x0 : G) (φ : G → ℝ), Continuous φ → HasCompactSupport φ → (∀ ε : ℝ, 0 < ε → Summable fun l : Λ => φ (T ε (x0 + l))) ∧ Tendsto (fun ε : ℝ => ε ^ M * ∑' l : Λ, φ (T ε (x0 + l))) (𝓝[>] 0) (𝓝 ((R.card : ℝ)⁻¹ * ∫ y, φ y ∂μ)) := by
  intro G _ _ _ _ _ _ _ _ μ _ Λ _ D K₀ R T M hD hK hDK hD1 ht hcont hinv hscale hshrink x0 φ hφc hφs
  let τ : ∀ ε : ℝ, 0 < ε → G ≃ₜ G := fun ε hε =>
    { toFun := T ε
      invFun := T ε⁻¹
      left_inv := fun y => (hinv ε hε y).1
      right_inv := fun y => (hinv ε hε y).2
      continuous_toFun := hcont ε hε
      continuous_invFun := hcont ε⁻¹ (inv_pos.2 hε) }
  have hsummable : ∀ ε : ℝ, 0 < ε → Summable fun l : Λ => φ (T ε (x0 + l)) := by
    intro ε hε
    have hfin := finite_lattice_points μ hD hK hDK hD1 R Λ ht x0 (C := T ε⁻¹ '' tsupport φ)
      (IsCompact.image hφs (hcont _ (inv_pos.2 hε)))
    refine summable_of_hasFiniteSupport (hfin.subset ?_)
    intro l hl
    exact ⟨T ε (x0 + l), subset_tsupport _ hl, (hinv ε hε _).1⟩
  refine ⟨hsummable, ?_⟩
  obtain ⟨W, hWc, hW⟩ := exists_compact_mem_nhds (0 : G)
  set C : Set G := (fun p : G × G => p.1 - p.2) '' (tsupport φ ×ˢ W) with hC
  have hCc : IsCompact C := (IsCompact.prod hφs hWc).image (by fun_prop)
  have hCm : MeasurableSet C := hCc.measurableSet
  set B : Set G := (fun p : G × G => x0 - p.1 - p.2) '' ((R : Set G) ×ˢ K₀) with hB
  have hBc : IsCompact B := (R.finite_toSet.isCompact.prod hK).image (by fun_prop)
  have hRpos : (0 : ℝ) < R.card := by
    obtain ⟨⟨r, l⟩, ⟨hr, -, -⟩, -⟩ := ht 0
    exact_mod_cast Finset.card_pos.2 ⟨r, hr⟩
  have hφi : Integrable φ μ := hφc.integrable_of_hasCompactSupport hφs
  have hCi : Integrable (C.indicator (fun _ => (1 : ℝ))) μ :=
    (integrable_indicator_iff hCm).2 (integrableOn_const hCc.measure_lt_top.ne)
  have hkey : ∀ δ : ℝ, 0 < δ → ∀ᶠ ε in 𝓝[>] (0 : ℝ),
      |ε ^ M * ∑' l : Λ, φ (T ε (x0 + l)) - (R.card : ℝ)⁻¹ * ∫ y, φ y ∂μ| ≤
        δ * (μ.real C / R.card) := by
    intro δ hδ
    obtain ⟨V₁, hV₁, hclose⟩ := exists_nhds_close φ hφc hφs hδ
    filter_upwards [hshrink B hBc (V₁ ∩ W) (inter_mem hV₁ hW), self_mem_nhdsWithin]
      with ε hε hpos
    have hpos' : 0 < ε := hpos
    have hpow : 0 < ε ^ M := pow_pos hpos' M
    have hemb : MeasurableEmbedding (T ε) := (τ ε hpos').measurableEmbedding
    obtain ⟨hi1, he1⟩ := scaling μ hemb (inv_nonneg.2 hpow.le) (hscale ε hpos') hφi
    obtain ⟨hi2, he2⟩ := scaling μ hemb (inv_nonneg.2 hpow.le) (hscale ε hpos') hCi
    have est := tile_sum_estimate μ (fun l : Λ => tile D R (l : G))
      (fun l => measurableSet_tile hD R _) (tile_disjoint ht) (tile_cover ht) R.card
      (fun l => measure_tile μ hD hD1 R Λ ht _) (fun l : Λ => φ (T ε (x0 + l)))
      (hsummable ε hpos') (fun y => φ (T ε y))
      (fun y => δ * C.indicator (fun _ => (1 : ℝ)) (T ε y)) hi1 (hi2.const_mul δ) (by
        intro l y hy
        obtain ⟨r, hr, hyd⟩ := mem_tile.1 hy
        have hb : x0 + (l : G) - y ∈ B :=
          ⟨(r, y - r - l), ⟨hr, hDK hyd⟩, by simp only; abel⟩
        have hTU := hε _ hb
        rw [map_sub] at hTU
        generalize T ε (x0 + (l : G)) = a at hTU ⊢
        generalize T ε y = b at hTU ⊢
        by_cases hbC : b ∈ C
        · rw [Set.indicator_of_mem hbC]
          simpa using (hclose a b hTU.1).le
        · have hb0 : φ b = 0 := by
            by_contra h
            exact hbC ⟨(b, 0), ⟨subset_tsupport _ h, mem_of_mem_nhds hW⟩, by simp⟩
          have ha0 : φ a = 0 := by
            by_contra h
            exact hbC ⟨(a, a - b), ⟨subset_tsupport _ h, hTU.2⟩, by simp⟩
          rw [Set.indicator_of_notMem hbC]
          simp [ha0, hb0])
    rw [he1, integral_const_mul, he2, integral_indicator_const _ hCm] at est
    simp only [smul_eq_mul, mul_one] at est
    have hid : ε ^ M * ∑' l : Λ, φ (T ε (x0 + l)) - (R.card : ℝ)⁻¹ * ∫ y, φ y ∂μ =
        (ε ^ M / R.card) * ((R.card : ℝ) * ∑' l : Λ, φ (T ε (x0 + l)) -
          (ε ^ M)⁻¹ * ∫ y, φ y ∂μ) := by
      field_simp
    rw [hid, abs_mul, abs_of_pos (div_pos hpow hRpos)]
    calc ε ^ M / R.card * _ ≤ ε ^ M / R.card * (δ * ((ε ^ M)⁻¹ * μ.real C)) :=
          mul_le_mul_of_nonneg_left est (div_pos hpow hRpos).le
      _ = δ * (μ.real C / R.card) := by field_simp
  rw [Metric.tendsto_nhds]
  intro η hη
  have hK0 : 0 ≤ μ.real C / R.card := div_nonneg measureReal_nonneg hRpos.le
  set L := μ.real C / R.card with hL
  have hδ : 0 < η / (L + 1) := by positivity
  filter_upwards [hkey _ hδ] with ε hε
  rw [Real.dist_eq]
  refine lt_of_le_of_lt hε ?_
  rw [div_mul_eq_mul_div, div_lt_iff₀ (by positivity)]
  nlinarith

end GlobalTheory.CompanionTheory.RiemannCore
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticePointCountScaling =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ScalingMeasureProductArchimedean =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ScalingMeasureProductArchimedean", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetOff\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter GlobalTheory.CompanionTheory.Equi
open scoped Classical

noncomputable section

namespace GlobalTheory.CompanionTheory.Equi.InfScale

open GlobalTheory.CompanionTheory.SW.LocInf

theorem eInf_theta {F : Type} [Field F] [NumberField F] (h : IsTotallyReal F) (θ : ℝ →+* Ainf F) (t : ℝ)
    (w : InfinitePlace F) : eInf F h (θ t) w = t := by
  have key : ((Pi.evalRingHom (fun _ : InfinitePlace F => ℝ) w).comp
      ((eInf F h).toRingHom.comp θ)) = RingHom.id ℝ := Subsingleton.elim _ _
  exact congrArg (fun f : ℝ →+* ℝ => f t) key

theorem finrank_fun_places (F : Type) [Field F] [NumberField F] (h : IsTotallyReal F) :
    Module.finrank ℝ (InfinitePlace F → ℝ) = Module.finrank ℚ F := by
  haveI := h
  rw [Module.finrank_fintype_fun_eq_card, InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces,
    IsTotallyReal.nrComplexPlaces_eq_zero, add_zero, IsTotallyReal.finrank]

theorem map_theta_mul {F : Type} [Field F] [NumberField F] (h : IsTotallyReal F) (θ : ℝ →+* Ainf F)
    (li : Measure (Ainf F)) [li.IsAddHaarMeasure] {ε : ℝ} (hε : 0 < ε) :
    Measure.map (fun y : Ainf F => θ ε * y) li =
      ENNReal.ofReal ((ε ^ Module.finrank ℚ F)⁻¹) • li := by
  haveI : BorelSpace (Ainf F) := ⟨rfl⟩
  have hc : Continuous (eInf F h) := continuous_eInf F h
  have hcs : Continuous (eInf F h).symm := continuous_eInf_symm F h
  have hm : Measurable (eInf F h) := hc.measurable
  have hms : Measurable (eInf F h).symm := hcs.measurable
  have hL : Measurable (fun x : InfinitePlace F → ℝ => ε • x) := (continuous_const_smul ε).measurable
  have hθ : (fun y : Ainf F => θ ε * y) = (eInf F h).symm ∘ (fun x => ε • x) ∘ (eInf F h) := by
    funext y
    apply (eInf F h).injective
    simp only [Function.comp_apply, RingEquiv.apply_symm_apply, map_mul]
    funext w
    rw [Pi.mul_apply, Pi.smul_apply, eInf_theta h θ ε w, smul_eq_mul]
  haveI : (Measure.map (eInf F h) li).IsAddHaarMeasure :=
    AddEquiv.isAddHaarMeasure_map li (eInf F h).toAddEquiv hc hcs
  have hdet : LinearMap.det (ε • (LinearMap.id : (InfinitePlace F → ℝ) →ₗ[ℝ] (InfinitePlace F → ℝ))) ≠ 0 := by
    rw [LinearMap.det_smul, LinearMap.det_id, mul_one]
    exact pow_ne_zero _ hε.ne'
  have hmapL := Measure.map_linearMap_addHaar_eq_smul_addHaar (Measure.map (eInf F h) li) hdet
  rw [LinearMap.det_smul, LinearMap.det_id, mul_one, finrank_fun_places F h] at hmapL
  have hcoe : (⇑(ε • (LinearMap.id : (InfinitePlace F → ℝ) →ₗ[ℝ] (InfinitePlace F → ℝ)))) =
      fun x => ε • x := by
    funext x
    simp
  rw [hcoe] at hmapL
  have hid : (eInf F h).symm ∘ (eInf F h) = id := by
    funext x
    simp
  rw [hθ, ← Measure.map_map hms (hL.comp hm), ← Measure.map_map hL hm, hmapL, Measure.map_smul,
    Measure.map_map hms hm, hid, Measure.map_id, abs_of_pos (inv_pos.mpr (pow_pos hε _))]
  exact hms.aemeasurable

theorem pi_const_smul {X : Type} [MeasurableSpace X] (ι : Type) [Fintype ι] (μ : Measure X) [SigmaFinite μ]
    (c : ENNReal) [SigmaFinite (c • μ)] :
    (Measure.pi fun _ : ι => c • μ) = c ^ Fintype.card ι • Measure.pi fun _ : ι => μ := by
  refine Measure.pi_eq fun s _ => ?_
  simp only [Measure.smul_apply, smul_eq_mul, Measure.pi_pi, Finset.prod_mul_distrib, Finset.prod_const,
    Finset.card_univ]

theorem map_theta_mul_pi : ∀ (F : Type) [Field F] [NumberField F], IsTotallyReal F → ∀ θ : ℝ →+* Ainf F, Continuous θ →
    ∀ li : Measure (Ainf F), li.IsAddHaarMeasure → ∀ (ι : Type) [Fintype ι] (ε : ℝ), 0 < ε →
    Measure.map (fun (y : ι → Ainf F) (i : ι) => θ ε * y i) (Measure.pi fun _ => li) =
      ENNReal.ofReal ((ε ^ (Module.finrank ℚ F * Fintype.card ι))⁻¹) • Measure.pi fun _ => li := by
  intro F _ _ h θ _ li _ ι _ ε hε
  haveI : BorelSpace (Ainf F) := ⟨rfl⟩
  have h1 := map_theta_mul h θ li hε
  have hc : Continuous (eInf F h) := continuous_eInf F h
  have hcs : Continuous (eInf F h).symm := continuous_eInf_symm F h
  have hm : Measurable (eInf F h) := hc.measurable
  have hms : Measurable (eInf F h).symm := hcs.measurable
  haveI : (Measure.map (eInf F h) li).IsAddHaarMeasure :=
    AddEquiv.isAddHaarMeasure_map li (eInf F h).toAddEquiv hc hcs
  haveI : SigmaFinite (Measure.map (eInf F h) li) := Measure.IsAddHaarMeasure.sigmaFinite _
  let me : (InfinitePlace F → ℝ) ≃ᵐ Ainf F :=
    { toEquiv := (eInf F h).symm.toEquiv
      measurable_toFun := hms
      measurable_invFun := hm }
  have hme : (⇑me : (InfinitePlace F → ℝ) → Ainf F) = (eInf F h).symm := rfl
  have hli : Measure.map me (Measure.map (eInf F h) li) = li := by
    rw [Measure.map_map me.measurable hm, hme]
    have hid : ((eInf F h).symm ∘ (eInf F h)) = id := by
      funext x
      simp
    rw [hid, Measure.map_id]
  haveI : SigmaFinite li := by
    rw [← hli]
    exact MeasurableEquiv.sigmaFinite_map me
  haveI hsf : SigmaFinite (ENNReal.ofReal ((ε ^ Module.finrank ℚ F)⁻¹) • li) := by
    have hle : ENNReal.ofReal ((ε ^ Module.finrank ℚ F)⁻¹) • li =
        ((ε ^ Module.finrank ℚ F)⁻¹).toNNReal • li := rfl
    rw [hle]
    infer_instance
  have hmeas : Measurable (fun y : Ainf F => θ ε * y) := by
    have hθ' : (fun y : Ainf F => θ ε * y) = (eInf F h).symm ∘ (fun x => ε • x) ∘ (eInf F h) := by
      funext y
      apply (eInf F h).injective
      simp only [Function.comp_apply, RingEquiv.apply_symm_apply, map_mul]
      funext w
      rw [Pi.mul_apply, Pi.smul_apply, eInf_theta h θ ε w, smul_eq_mul]
    rw [hθ']
    exact hms.comp ((continuous_const_smul ε).measurable.comp hm)
  have h2 := Measure.pi_map_pi (μ := fun _ : ι => li) (f := fun _ y => θ ε * y)
    (hμ := fun _ => by
      show SigmaFinite (Measure.map (fun y : Ainf F => θ ε * y) li)
      rw [h1]
      exact hsf)
    (fun _ => hmeas.aemeasurable)
  rw [h2]
  simp only [h1]
  rw [pi_const_smul ι li _, ← ENNReal.ofReal_pow (inv_nonneg.mpr (pow_nonneg hε.le _)), inv_pow, ← pow_mul]

end GlobalTheory.CompanionTheory.Equi.InfScale

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ScalingMeasureProductArchimedean =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeCosetScaledRiemannSum =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeCosetScaledRiemannSum", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetOff\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanFundamentalDomainIntegers\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticePointCountScaling\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ScalingMeasureProductArchimedean\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter GlobalTheory.CompanionTheory.Equi
open scoped Classical

noncomputable section

namespace GlobalTheory.CompanionTheory.Equi.LatSum

section Abstract

variable {A O Q ι : Type} [AddCommGroup A] [AddCommGroup O] [Fintype ι] [Fintype Q]

def reps (j : O →+ A) (rep : Q → O) : Finset (ι → A) :=
  Finset.univ.image fun (c : ι → Q) (i : ι) => j (rep (c i))

theorem card_reps (j : O →+ A) (hj : Function.Injective j) (q : O → Q) (rep : Q → O)
    (hrep : ∀ c, q (rep c) = c) :
    (reps (ι := ι) j rep).card = Fintype.card Q ^ Fintype.card ι := by
  unfold reps
  rw [Finset.card_image_of_injective, Finset.card_univ, Fintype.card_fun]
  intro c c' h
  funext i
  have h1 : j (rep (c i)) = j (rep (c' i)) := congrFun h i
  have h2 := congrArg q (hj h1)
  rwa [hrep, hrep] at h2

theorem tile_pi (H : AddSubgroup O) (j : O →+ A) (hj : Function.Injective j) (q : O → Q) (rep : Q → O)
    (hrep : ∀ c, q (rep c) = c) (hq : ∀ a b, q a = q b ↔ a - b ∈ H) (D₀ : Set A)
    (hD : ∀ y : A, ∃! a : O, y - j a ∈ D₀) (y : ι → A) :
    ∃! p : (ι → A) × (ι → A), p.1 ∈ reps (ι := ι) j rep ∧
      p.2 ∈ AddSubgroup.pi Set.univ (fun _ : ι => H.map j) ∧
      y - p.1 - p.2 ∈ Set.pi Set.univ (fun _ : ι => D₀) := by
  choose a ha hau using fun i => hD (y i)
  refine ⟨(fun i => j (rep (q (a i))), fun i => j (a i - rep (q (a i)))), ⟨?_, ?_, ?_⟩, ?_⟩
  · exact Finset.mem_image.2 ⟨fun i => q (a i), Finset.mem_univ _, rfl⟩
  · intro i _
    refine AddSubgroup.mem_map.2 ⟨a i - rep (q (a i)), ?_, rfl⟩
    exact (hq _ _).1 (hrep _).symm
  · intro i _
    have : y i - j (rep (q (a i))) - j (a i - rep (q (a i))) = y i - j (a i) := by
      rw [map_sub]; abel
    simpa [this] using ha i
  · rintro ⟨p₁, p₂⟩ ⟨h1, h2, h3⟩
    obtain ⟨c, -, rfl⟩ := Finset.mem_image.1 h1
    have hl : ∀ i, ∃ l ∈ H, j l = p₂ i := fun i => by
      obtain ⟨l, hl, e⟩ := AddSubgroup.mem_map.1 (h2 i (Set.mem_univ i))
      exact ⟨l, hl, e⟩
    choose l hlH hlj using hl
    have hai : ∀ i, rep (c i) + l i = a i := fun i => by
      refine hau i _ ?_
      have h4 := h3 i (Set.mem_univ i)
      have h5 : y i - j (rep (c i) + l i) = (y - (fun i => j (rep (c i))) - p₂) i := by
        simp only [Pi.sub_apply, map_add (f := _), hlj]; abel
      show y i - j (rep (c i) + l i) ∈ D₀
      rw [h5]; exact h4
    have hc : ∀ i, q (a i) = c i := fun i => by
      have h6 : q (a i) = q (rep (c i)) := (hq _ _).2 (by rw [← hai i]; simpa using hlH i)
      rwa [hrep] at h6
    refine Prod.ext (funext fun i => ?_) (funext fun i => ?_)
    · show j (rep (c i)) = j (rep (q (a i)))
      rw [hc]
    · show p₂ i = j (a i - rep (q (a i)))
      rw [hc, ← hai i, add_sub_cancel_left, hlj]

end Abstract

def scal {R : Type} (ι : Type) [CommRing R] (t : R) : (ι → R) →+ (ι → R) where
  toFun y i := t * y i
  map_zero' := by funext i; simp
  map_add' x y := by funext i; simp [mul_add]

end GlobalTheory.CompanionTheory.Equi.LatSum


open GlobalTheory.CompanionTheory.Equi.LatSum in
theorem GlobalTheory.CompanionTheory.Equi.lat_sum : ∀ (F : Type) [Field F] [NumberField F], IsTotallyReal F → ∀ θ : ℝ →+* Ainf F, Continuous θ → ∀ li : Measure (Ainf F), IsStdInf li → ∀ (ι : Type) [Fintype ι] (I : Ideal (𝓞 F)), I ≠ ⊥ → ∀ (x0 : ι → F) (φ : (ι → Ainf F) → ℝ), Continuous φ → HasCompactSupport φ → (∀ ε : ℝ, 0 < ε → Summable fun x : latCoset I x0 => φ (fun i => θ ε * algebraMap F (Ainf F) (x.1 i))) ∧ Tendsto (fun ε : ℝ => ε ^ (Module.finrank ℚ F * Fintype.card ι) * ∑' x : latCoset I x0, φ (fun i => θ ε * algebraMap F (Ainf F) (x.1 i))) (𝓝[>] 0) (𝓝 (((Ideal.absNorm I : ℝ) ^ Fintype.card ι)⁻¹ * ∫ y, φ y ∂(Measure.pi fun _ => li))) := by
  intro F _ _ hF θ hθ li hli ι _ I hI x0 φ hφ hφs
  haveI : BorelSpace (Ainf F) := ⟨rfl⟩
  obtain ⟨hTR, hLC, hSC, hT2, -⟩ := GlobalTheory.CompanionTheory.SW.isLocR_Ainf F hF
  haveI := hTR
  haveI := hLC
  haveI := hSC
  haveI := hT2
  haveI : li.IsAddHaarMeasure := hli.1
  obtain ⟨D₀, K₀, hDm, hK, hDK, hD1, htile⟩ := _root_.GlobalTheory.CompanionTheory.Equi.exists_bounded_infDomain F hF li hli
  have hg : Function.Injective (algebraMap F (Ainf F)) := (algebraMap F (Ainf F)).injective
  let j : 𝓞 F →+ Ainf F := ((algebraMap F (Ainf F)).comp (algebraMap (𝓞 F) F)).toAddMonoidHom
  have hj : Function.Injective j := hg.comp (IsFractionRing.injective (𝓞 F) F)
  let H : AddSubgroup (𝓞 F) := I.toAddSubgroup
  haveI hfin : Finite (𝓞 F ⧸ I) := Ideal.finiteQuotientOfFreeOfNeBot I hI
  letI : Fintype (𝓞 F ⧸ I) := Fintype.ofFinite _
  let rep : 𝓞 F ⧸ I → 𝓞 F := Function.surjInv Ideal.Quotient.mk_surjective
  have hrep : ∀ c, Ideal.Quotient.mk I (rep c) = c := Function.surjInv_eq _
  have hq : ∀ a b, Ideal.Quotient.mk I a = Ideal.Quotient.mk I b ↔ a - b ∈ H := fun a b => Ideal.Quotient.eq
  let Λ : AddSubgroup (ι → Ainf F) := AddSubgroup.pi Set.univ (fun _ : ι => H.map j)
  haveI : Countable (𝓞 F) := (RingOfIntegers.basis F).equivFun.toEquiv.injective.countable
  haveI : Countable (H.map j) := by
    have : (↑(H.map j) : Set (Ainf F)).Countable := (Set.to_countable (H : Set (𝓞 F))).image j
    exact this.to_subtype
  haveI : Countable Λ := by
    refine Function.Injective.countable (f := fun (l : Λ) (i : ι) => (⟨l.1 i, l.2 i (Set.mem_univ i)⟩ : H.map j)) ?_
    intro l l' h
    exact Subtype.ext (funext fun i => congrArg Subtype.val (congrFun h i))
  have hcard : ((reps (ι := ι) j rep).card : ℝ) = (Ideal.absNorm I : ℝ) ^ Fintype.card ι := by
    rw [card_reps j hj (Ideal.Quotient.mk I) rep hrep, Nat.cast_pow, Ideal.absNorm_apply,
      Submodule.cardQuot_apply, Nat.card_eq_fintype_card]
  let T : ℝ → (ι → Ainf F) →+ (ι → Ainf F) := fun ε => scal ι (θ ε)
  have hjoint : Continuous fun p : ℝ × (ι → Ainf F) => T p.1 p.2 :=
    continuous_pi fun i => (hθ.comp continuous_fst).mul ((continuous_apply i).comp continuous_snd)
  have hθ0 : θ 0 = 0 := map_zero θ
  have key := _root_.GlobalTheory.CompanionTheory.RiemannCore.main (ι → Ainf F) (Measure.pi fun _ => li) Λ (Set.pi Set.univ fun _ => D₀)
    (Set.pi Set.univ fun _ => K₀) (reps (ι := ι) j rep) T (Module.finrank ℚ F * Fintype.card ι)
    (MeasurableSet.univ_pi fun _ => hDm) (isCompact_univ_pi fun _ => hK)
    (Set.pi_mono fun _ _ => hDK)
    (by rw [Measure.pi_pi]; simp [hD1])
    (fun y => tile_pi H j hj (Ideal.Quotient.mk I) rep hrep hq D₀ htile y)
    (fun ε _ => continuous_pi fun i => continuous_const.mul (continuous_apply i))
    (fun ε hε y => by
      have h1 : θ ε⁻¹ * θ ε = 1 := by rw [← map_mul, inv_mul_cancel₀ hε.ne', map_one]
      have h2 : θ ε * θ ε⁻¹ = 1 := by rw [mul_comm, h1]
      constructor
      · funext i
        show θ ε⁻¹ * (θ ε * y i) = y i
        rw [← mul_assoc, h1, one_mul]
      · funext i
        show θ ε * (θ ε⁻¹ * y i) = y i
        rw [← mul_assoc, h2, one_mul])
    (fun ε hε => _root_.GlobalTheory.CompanionTheory.Equi.InfScale.map_theta_mul_pi F hF θ hθ li hli.1 ι ε hε)
    (fun B hB U hU => by
      have h0 : ∀ b ∈ B, ∀ᶠ z : ℝ × (ι → Ainf F) in 𝓝 ((0 : ℝ), b), T z.1 z.2 ∈ U := by
        intro b _
        refine hjoint.continuousAt.eventually_mem ?_
        have : T (0 : ℝ) b = 0 := by
          funext i
          show θ 0 * b i = 0
          rw [hθ0, zero_mul]
        simpa [this] using hU
      exact (hB.eventually_forall_of_forall_eventually h0).filter_mono nhdsWithin_le_nhds)
    (fun i => algebraMap F (Ainf F) (x0 i)) φ hφ hφs
  rw [hcard] at key

  let f : latCoset I x0 → Λ := fun x => ⟨fun i => algebraMap F (Ainf F) (x.1 i - x0 i), fun i _ => by
    obtain ⟨y, hy, e⟩ := x.2 i
    refine AddSubgroup.mem_map.2 ⟨y, hy, ?_⟩
    show algebraMap F (Ainf F) (y : F) = algebraMap F (Ainf F) (x.1 i - x0 i)
    rw [e]⟩
  have hf : Function.Bijective f := by
    constructor
    · intro x x' h
      refine Subtype.ext (funext fun i => ?_)
      have h1 := hg (congrFun (congrArg Subtype.val h) i)
      exact sub_left_injective h1
    · rintro ⟨l, hl⟩
      have hy : ∀ i, ∃ y ∈ I, j y = l i := fun i => by
        obtain ⟨y, hy, e⟩ := AddSubgroup.mem_map.1 (hl i (Set.mem_univ i))
        exact ⟨y, hy, e⟩
      choose y hyI hyl using hy
      refine ⟨⟨fun i => x0 i + (y i : F), fun i => ⟨y i, hyI i, by simp⟩⟩, Subtype.ext (funext fun i => ?_)⟩
      show algebraMap F (Ainf F) (x0 i + (y i : F) - x0 i) = l i
      rw [add_sub_cancel_left, ← hyl]
      rfl
  let e : latCoset I x0 ≃ Λ := Equiv.ofBijective f hf
  have hterm : ∀ (ε : ℝ) (x : latCoset I x0), φ (fun i => θ ε * algebraMap F (Ainf F) (x.1 i)) =
      φ (T ε ((fun i => algebraMap F (Ainf F) (x0 i)) + (e x : ι → Ainf F))) := by
    intro ε x
    congr 1
    funext i
    show _ = θ ε * (algebraMap F (Ainf F) (x0 i) + algebraMap F (Ainf F) (x.1 i - x0 i))
    rw [← map_add (f := _), add_sub_cancel]
  constructor
  · intro ε hε
    have h1 := (e.summable_iff (f := fun l : Λ => φ (T ε ((fun i => algebraMap F (Ainf F) (x0 i)) + l)))).2 (key.1 ε hε)
    refine h1.congr fun x => ?_
    exact (hterm ε x).symm
  · refine key.2.congr fun ε => ?_
    congr 1
    rw [← e.tsum_eq]
    exact tsum_congr fun x => (hterm ε x).symm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeCosetScaledRiemannSum =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsFurtherSide =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsFurtherSide", "h": "module\n\npublic import Mathlib.Data.Finset.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Data.Finset.Empty\npublic import Mathlib.Data.Finset.Insert\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Rc5.exists_reps :
    ∀ {α : Type} (r : α → α → Prop),
    (∀ (a b : α), r a b → r b a) →
      (∀ (a b c : α), r a b → r b c → r a c) →
        ∀ (t : Finset α), ∃ C ⊆ t, (∀ a ∈ C, ∀ b ∈ C, r a b → a = b) ∧ ∀ x ∈ t, x ∈ C ∨ ∃ c ∈ C, r x c := by
  intro α r hs _ t
  classical
  induction t using Finset.induction_on with
  | empty => exact ⟨∅, Finset.Subset.refl _, by simp, by simp⟩
  | insert y s _ ih =>
    obtain ⟨C, hC, h1, h2⟩ := ih
    by_cases h : ∃ c ∈ C, r y c
    · refine ⟨C, hC.trans (Finset.subset_insert _ _), h1, ?_⟩
      intro x hx
      rcases Finset.mem_insert.1 hx with rfl | hx
      · exact Or.inr h
      · exact h2 x hx
    · refine ⟨insert y C, Finset.insert_subset_insert _ hC, ?_, ?_⟩
      · intro a ha b hb hab
        rcases Finset.mem_insert.1 ha with ha | ha
        · rcases Finset.mem_insert.1 hb with hb | hb
          · rw [ha, hb]
          · exact absurd ⟨b, hb, ha ▸ hab⟩ h
        · rcases Finset.mem_insert.1 hb with hb | hb
          · exact absurd ⟨a, ha, hb ▸ hs a b hab⟩ h
          · exact h1 a ha b hb hab
      · intro x hx
        rcases Finset.mem_insert.1 hx with hx | hx
        · exact Or.inl (Finset.mem_insert.2 (Or.inl hx))
        · rcases h2 x hx with h3 | ⟨c, hc, h3⟩
          · exact Or.inl (Finset.mem_insert_of_mem h3)
          · exact Or.inr ⟨c, Finset.mem_insert_of_mem hc, h3⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsFurtherSide =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarMeasureLocalBall =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarMeasureLocalBall", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetOff\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsAdicCompleteAndCardQuotientAdicCompletionInteg\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MeasureRealValuedLeExp\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.DistribChar\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter GlobalTheory.CompanionTheory.Equi
open scoped Classical

namespace GlobalTheory.CompanionTheory.Equi.BallVol

theorem measure_translate_ballV : ∀ (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) (lam : Measure (Fv F v)), IsStdV v lam → ∀ (k : ℕ) (a : Fv F v), lam ((fun z => z - a) ⁻¹' ballV v k) = ENNReal.ofReal (((Ideal.absNorm v.asIdeal : ℝ) ^ k)⁻¹) := by
  intro F _ _ v lam hlam k a
  obtain ⟨hHaar, h1⟩ := hlam
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  haveI : ProperSpace (Fv F v) := GlobalTheory.AdelicUnitaryTop.properSpace_adicCompletion F v
  haveI : lam.Regular := Measure.Regular.of_sigmaCompactSpace_of_isLocallyFiniteMeasure lam
  have htr : (fun z => z - a) ⁻¹' ballV v k = (fun z => z + -a) ⁻¹' ballV v k := by
    simp only [sub_eq_add_neg]
  rw [htr, measure_preimage_add_right]
  obtain ⟨π, hπ⟩ := HeightOneSpectrum.valuation_exists_uniformizer F v
  let ϖ : Fv F v := ((π : v.adicCompletion F) : Fv F v)
  have hvϖ : Valued.v ϖ = WithZero.exp (-1) := by
    rw [← hπ]; exact HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v π
  have hϖ0 : ϖ ≠ 0 := by
    intro h
    rw [h, map_zero] at hvϖ
    exact WithZero.exp_ne_zero hvϖ.symm
  open Pointwise in
  have hball : ballV v k = (ϖ ^ k) • (v.adicCompletionIntegers F : Set (Fv F v)) := by
    ext z
    rw [Set.mem_smul_set_iff_inv_smul_mem₀ (pow_ne_zero k hϖ0)]
    simp only [ballV, Set.mem_ofPred_eq, SetLike.mem_coe, HeightOneSpectrum.mem_adicCompletionIntegers,
      smul_eq_mul, map_mul, map_inv₀, map_pow, hvϖ]
    have hk : (WithZero.exp (-1 : ℤ)) ^ k = WithZero.exp (-(k : ℤ)) := by
      rw [← WithZero.exp_nsmul]; simp
    rw [hk, inv_mul_le_iff₀ (zero_lt_iff.2 WithZero.exp_ne_zero), mul_one]
  rw [hball]
  have hu : IsUnit (ϖ ^ k) := (pow_ne_zero k hϖ0).isUnit
  open Pointwise in
  have key := distribHaarChar_mul lam hu.unit (v.adicCompletionIntegers F : Set (Fv F v))
  rw [Units.smul_def, IsUnit.unit_spec, h1, mul_one] at key
  rw [← key]
  open scoped Pointwise in
  have card_residue (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) :
      Nat.card (IsLocalRing.ResidueField (v.adicCompletionIntegers F)) = Ideal.absNorm v.asIdeal := by
    obtain ⟨a, ha⟩ := GlobalTheory.HaarLatticeScale.exists_valued_eq_exp F v (-1)
    have ha1 : a ∈ v.adicCompletionIntegers F := by
      rw [HeightOneSpectrum.mem_adicCompletionIntegers]
      exact ((GlobalTheory.HaarLatticeScale.lt_one_iff_le_exp _).2 ha.le).le
    have h := (GlobalTheory.CNorm.isAdicComplete_and_card_quotient_adicCompletionIntegers F v).2 ⟨a, ha1⟩ 1
      (by simpa using ha)
    have e : IsLocalRing.maximalIdeal (v.adicCompletionIntegers F) = Ideal.span {⟨a, ha1⟩} := by
      ext y
      rw [GlobalTheory.CNorm.mem_span_singleton_adicCompletionIntegers v
        (by change Valued.v a ≠ 0; rw [ha]; exact WithZero.exp_ne_zero)]
      change _ ↔ _ ≤ Valued.v a
      rw [ha, ← GlobalTheory.HaarLatticeScale.lt_one_iff_le_exp]
      exact Valuation.mem_maximalIdeal_iff _ _
    rw [pow_one, ← e] at h
    exact h
  open scoped Pointwise ENNReal NNReal in
  have modu_finite (x : Fv F v)
      (hx : x ≠ 0) : (distribHaarChar (Fv F v) hx.isUnit.unit : ℝ) = ‖x‖ := by
    have hu : IsUnit x := hx.isUnit
    have hv : Valued.v x ≠ 0 := by simpa using hx
    let μ : Measure (Fv F v) := Measure.addHaar
    have h := GlobalTheory.HaarLatticeScale.measureReal_valued_le_exp F v (Fv F v) μ Unit
      (ContinuousLinearEquiv.funUnique Unit (Fv F v) (Fv F v)).symm (WithZero.log (Valued.v x))
    have hO : IsOpen (v.adicCompletionIntegers F : Set (Fv F v)) := Valued.isOpen_valuationSubring _
    have e0 : (v.adicCompletionIntegers F : Set (Fv F v)) = Metric.closedBall 0 1 := by
      ext y
      rw [mem_closedBall_zero_iff, Valued.toNormedField.norm_le_one_iff]
      rfl
    have h0 : μ (v.adicCompletionIntegers F : Set (Fv F v)) ≠ 0 := (hO.measure_pos μ ⟨0, zero_mem _⟩).ne'
    have h1 : μ (v.adicCompletionIntegers F : Set (Fv F v)) ≠ ∞ := by
      rw [e0]; exact (isCompact_closedBall _ _).measure_lt_top.ne
    have e1 : {y : Fv F v | ∀ i, Valued.v ((ContinuousLinearEquiv.funUnique Unit (Fv F v) (Fv F v)).symm y i) ≤
        WithZero.exp (WithZero.log (Valued.v x))} = hu.unit • (v.adicCompletionIntegers F : Set (Fv F v)) := by
      ext y
      rw [Set.mem_smul_set_iff_inv_smul_mem, WithZero.exp_log hv, SetLike.mem_coe,
        HeightOneSpectrum.mem_adicCompletionIntegers, Units.smul_def, smul_eq_mul, map_mul,
        Units.val_inv_eq_inv_val, map_inv₀, IsUnit.unit_spec, inv_mul_le_iff₀ (zero_lt_iff.2 hv), mul_one]
      simp
    have e2 : {y : Fv F v | ∀ i, (ContinuousLinearEquiv.funUnique Unit (Fv F v) (Fv F v)).symm y i ∈
        v.adicCompletionIntegers F} = (v.adicCompletionIntegers F : Set (Fv F v)) := by
      ext y
      simp
    rw [e1, e2, Measure.real, ← distribHaarChar_mul, ENNReal.toReal_mul, ENNReal.coe_toReal, card_residue,
      Fintype.card_unit, pow_one] at h
    have h2 := mul_right_cancel₀ (ENNReal.toReal_ne_zero.2 ⟨h0, h1⟩) h
    rw [h2, FinitePlace.norm_def, WithZeroMulInt.toNNReal_neg_apply _ hv]
    push_cast
    congr 1
  have hm := modu_finite (ϖ ^ k) (pow_ne_zero k hϖ0)
  have hn : ‖ϖ‖ = ((Ideal.absNorm v.asIdeal : ℝ))⁻¹ := by
    rw [NumberField.FinitePlace.norm_def, HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v π, hπ,
      WithZeroMulInt.toNNReal_neg_apply _ WithZero.exp_ne_zero]
    show (((Ideal.absNorm v.asIdeal : NNReal) ^ (-1 : ℤ) : NNReal) : ℝ) = _
    rw [zpow_neg_one, NNReal.coe_inv, NNReal.coe_natCast]
  rw [norm_pow, hn, inv_pow] at hm
  rw [← hm, ENNReal.ofReal_coe_nnreal]

end GlobalTheory.CompanionTheory.Equi.BallVol
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarMeasureLocalBall =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocallyConstantBoxApproximation =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocallyConstantBoxApproximation", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetOff\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsFurtherSide\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarMeasureLocalBall\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalFactorSandwichApprox\nimport Aesop.Main\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirVolumeRatios.AdeleLC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter GlobalTheory.CompanionTheory.Equi
open scoped Classical

noncomputable section

namespace GlobalTheory.CompanionTheory.Equi.LocApprox

variable {F : Type} [Field F] [NumberField F]

theorem zero_mem_ball (v : HeightOneSpectrum (𝓞 F)) (k : ℕ) : (0 : Fv F v) ∈ ballV v k := by
  simp [ballV]

theorem neg_mem_ball (v : HeightOneSpectrum (𝓞 F)) (k : ℕ) {x : Fv F v} (hx : x ∈ ballV v k) :
    -x ∈ ballV v k := by
  have : Valued.v (-x) ≤ WithZero.exp (-(k : ℤ)) := by
    rw [Valuation.map_neg]; exact hx
  exact this

theorem add_mem_ball (v : HeightOneSpectrum (𝓞 F)) (k : ℕ) {x y : Fv F v} (hx : x ∈ ballV v k)
    (hy : y ∈ ballV v k) : x + y ∈ ballV v k := by
  have : Valued.v (x + y) ≤ WithZero.exp (-(k : ℤ)) :=
    Valuation.map_add_le _ hx hy
  exact this

theorem isOpen_ball (v : HeightOneSpectrum (𝓞 F)) (k : ℕ) : IsOpen (ballV v k) :=
  (GlobalTheory.CompanionTheory.Mass.MeanV.Sandwich.isClopen_ballV v k).isOpen

theorem isClosed_ball (v : HeightOneSpectrum (𝓞 F)) (k : ℕ) : IsClosed (ballV v k) :=
  (GlobalTheory.CompanionTheory.Mass.MeanV.Sandwich.isClopen_ballV v k).isClosed

theorem isCompact_ball (v : HeightOneSpectrum (𝓞 F)) (k : ℕ) : IsCompact (ballV v k) :=
  (Formalism.L2.S.S7.AdeleLC.isCompact_integers v).of_isClosed_subset (isClosed_ball v k)
    (GlobalTheory.CompanionTheory.Mass.MeanV.Sandwich.ballV_subset v k)

def box0 (v : HeightOneSpectrum (𝓞 F)) (ι : Type) (k : ℕ) : Set (ι → Fv F v) :=
  Set.pi Set.univ fun _ => ballV v k

theorem small_box (v : HeightOneSpectrum (𝓞 F)) (ι : Type) [Fintype ι] {U : Set (ι → Fv F v)}
    (hU : U ∈ 𝓝 (0 : ι → Fv F v)) : ∃ k, box0 v ι k ⊆ U := by
  refine exists_subset_nhds_of_isCompact' (V := box0 v ι) ?_ ?_ ?_ ?_
  · intro a b
    refine ⟨max a b, fun y hy i hi => ?_, fun y hy i hi => ?_⟩
    · exact GlobalTheory.CompanionTheory.Mass.MeanV.Sandwich.antitone_ballV v (le_max_left a b) (hy i hi)
    · exact GlobalTheory.CompanionTheory.Mass.MeanV.Sandwich.antitone_ballV v (le_max_right a b) (hy i hi)
  · intro k
    exact isCompact_univ_pi fun _ => isCompact_ball v k
  · intro k
    exact isClosed_set_pi fun _ _ => isClosed_ball v k
  · rw [mem_nhdsSet_iff_forall]
    intro y hy
    have : y = 0 := by
      funext i
      have h : y i ∈ ⋂ n, GlobalTheory.CompanionTheory.Mass.MeanV.Sandwich.ballV (F := F) v n :=
        Set.mem_iInter.2 fun n => (Set.mem_iInter.1 hy n) i (Set.mem_univ i)
      rw [GlobalTheory.CompanionTheory.Mass.MeanV.Sandwich.iInter_ballV] at h
      exact h
    rw [this]; exact hU

theorem exists_k_unif (v : HeightOneSpectrum (𝓞 F)) (ι : Type) [Fintype ι]
    (ψ : (ι → Fv F v) → ℝ) (hψ : Continuous ψ) (hc : HasCompactSupport ψ) {δ : ℝ} (hδ : 0 < δ) :
    ∃ k : ℕ, ∀ y c : ι → Fv F v, (∀ i, y i - c i ∈ ballV v k) → |ψ y - ψ c| ≤ δ := by
  have hu : UniformContinuous ψ := hc.uniformContinuous_of_continuous hψ
  have h1 : {p : (ι → Fv F v) × (ι → Fv F v) | dist (ψ p.1) (ψ p.2) < δ} ∈ uniformity (ι → Fv F v) :=
    hu (Metric.dist_mem_uniformity hδ)
  rw [uniformity_eq_comap_nhds_zero (ι → Fv F v)] at h1
  obtain ⟨U, hU, hsub⟩ := h1
  obtain ⟨k, hk⟩ := small_box v ι hU
  refine ⟨k, fun y c h => ?_⟩
  have h2 : (c, y) ∈ (fun x : (ι → Fv F v) × (ι → Fv F v) => x.2 - x.1) ⁻¹' U :=
    hk fun i _ => h i
  have h3 := hsub h2
  have h4 : dist (ψ c) (ψ y) < δ := h3
  rw [Real.dist_eq, abs_sub_comm] at h4
  exact h4.le

theorem exists_centres (v : HeightOneSpectrum (𝓞 F)) (ι : Type) [Fintype ι] (k : ℕ)
    {K : Set (ι → Fv F v)} (hK : IsCompact K) :
    ∃ C : Finset (ι → Fv F v), (∀ c ∈ C, c ∈ K) ∧
      (∀ a ∈ C, ∀ b ∈ C, (∀ i, a i - b i ∈ ballV v k) → a = b) ∧
      ∀ y ∈ K, ∃ c ∈ C, ∀ i, y i - c i ∈ ballV v k := by
  have hnh : ∀ x ∈ K, {y : ι → Fv F v | ∀ i, y i - x i ∈ ballV v k} ∈ 𝓝[K] x := by
    intro x _
    refine mem_nhdsWithin_of_mem_nhds (IsOpen.mem_nhds ?_ ?_)
    · have : {y : ι → Fv F v | ∀ i, y i - x i ∈ ballV v k} =
          ⋂ i, (fun y : ι → Fv F v => y i - x i) ⁻¹' ballV v k := by
        ext y; simp
      rw [this]
      refine isOpen_iInter_of_finite fun i => (isOpen_ball v k).preimage ?_
      exact (continuous_apply i).sub continuous_const
    · intro i; simpa using zero_mem_ball v k
  obtain ⟨t, hcov⟩ := hK.elim_nhdsWithin_subcover' _ hnh
  obtain ⟨C, hCt, hC, hCc⟩ := _root_.UpperTheory.Reformulated.B.Rc5.exists_reps (fun a b : ι → Fv F v => ∀ i, a i - b i ∈ ballV v k)
    (fun a b h i => by simpa using neg_mem_ball v k (h i))
    (fun a b c h h' i => by simpa using add_mem_ball v k (h i) (h' i)) (t.image Subtype.val)
  refine ⟨C, ?_, hC, ?_⟩
  · intro c hc
    obtain ⟨x, _, rfl⟩ := Finset.mem_image.1 (hCt hc)
    exact x.2
  · intro y hy
    obtain ⟨x, hxt, hyx⟩ := Set.mem_iUnion₂.1 (hcov hy)
    rcases hCc x (Finset.mem_image_of_mem _ hxt) with h | ⟨c, hc, hr⟩
    · exact ⟨x, h, hyx⟩
    · exact ⟨c, hc, fun i => by simpa using add_mem_ball v k (hyx i) (hr i)⟩

theorem pointwise (v : HeightOneSpectrum (𝓞 F)) (ι : Type) [Fintype ι] (k : ℕ)
    (ψ : (ι → Fv F v) → ℝ) {δ : ℝ} (hδ : 0 < δ) (C : Finset (ι → Fv F v))
    (hunif : ∀ y c : ι → Fv F v, (∀ i, y i - c i ∈ ballV v k) → |ψ y - ψ c| ≤ δ)
    (hdisj : ∀ a ∈ C, ∀ b ∈ C, (∀ i, a i - b i ∈ ballV v k) → a = b)
    (hcov : ∀ y, ψ y ≠ 0 → ∃ c ∈ C, ∀ i, y i - c i ∈ ballV v k) (y : ι → Fv F v) :
    |ψ y - ∑ c ∈ C, ψ c * boxInd v k c y| ≤ δ * ∑ c ∈ C, boxInd v k c y := by
  by_cases h : ∃ c ∈ C, ∀ i, y i - c i ∈ ballV v k
  · obtain ⟨c, hc, hcy⟩ := h
    have key : ∀ c' ∈ C, boxInd v k c' y = if c' = c then 1 else 0 := by
      intro c' hc'
      by_cases hne : c' = c
      · subst hne
        simp [boxInd, hcy]
      · rw [if_neg hne]
        refine if_neg fun h' => hne (hdisj c' hc' c hc fun i => ?_)
        simpa using add_mem_ball v k (hcy i) (neg_mem_ball v k (h' i))
    have s1 : ∑ c' ∈ C, ψ c' * boxInd v k c' y = ψ c := by
      rw [Finset.sum_congr rfl fun c' hc' => by rw [key c' hc']]
      simp [hc]
    have s2 : ∑ c' ∈ C, boxInd v k c' y = 1 := by
      rw [Finset.sum_congr rfl key]
      simp [hc]
    rw [s1, s2, mul_one]
    exact hunif y c hcy
  · have hz : ∀ c ∈ C, boxInd v k c y = 0 := by
      intro c hc
      exact if_neg fun h' => h ⟨c, hc, h'⟩
    have hy : ψ y = 0 := by
      by_contra h0
      exact h (hcov y h0)
    rw [Finset.sum_eq_zero fun c hc => by rw [hz c hc, mul_zero],
      Finset.sum_eq_zero hz, hy]
    simp

theorem sigmaFinite_lam {v : HeightOneSpectrum (𝓞 F)} {lam : Measure (Fv F v)} (hstd : IsStdV v lam) :
    SigmaFinite lam := by
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  haveI := hstd.1
  obtain ⟨-, h1, h2, -⟩ := GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  infer_instance

def boxS (v : HeightOneSpectrum (𝓞 F)) {ι : Type} (k : ℕ) (c : ι → Fv F v) : Set (ι → Fv F v) :=
  Set.pi Set.univ fun i => (fun z => z - c i) ⁻¹' ballV v k

theorem mem_boxS (v : HeightOneSpectrum (𝓞 F)) {ι : Type} (k : ℕ) (c y : ι → Fv F v) :
    y ∈ boxS v k c ↔ ∀ i, y i - c i ∈ ballV v k := by
  simp [boxS, Set.mem_pi]

theorem boxInd_eq (v : HeightOneSpectrum (𝓞 F)) {ι : Type} (k : ℕ) (c : ι → Fv F v) :
    boxInd v k c = (boxS v k c).indicator 1 := by
  funext y
  by_cases h : ∀ i, y i - c i ∈ ballV v k
  · rw [Set.indicator_of_mem ((mem_boxS v k c y).2 h)]
    simp [boxInd, h]
  · rw [Set.indicator_of_notMem (fun h' => h ((mem_boxS v k c y).1 h'))]
    exact if_neg h

theorem real_boxS {v : HeightOneSpectrum (𝓞 F)} {lam : Measure (Fv F v)} (hstd : IsStdV v lam)
    {ι : Type} [Fintype ι] (k : ℕ) (c : ι → Fv F v) :
    (Measure.pi fun _ : ι => lam).real (boxS v k c) =
      (((Ideal.absNorm v.asIdeal : ℝ) ^ k) ^ Fintype.card ι)⁻¹ := by
  haveI := sigmaFinite_lam hstd
  have hq : (0 : ℝ) ≤ ((Ideal.absNorm v.asIdeal : ℝ) ^ k)⁻¹ := by positivity
  rw [Measure.real, boxS, Measure.pi_pi]
  simp only [_root_.GlobalTheory.CompanionTheory.Equi.BallVol.measure_translate_ballV F v lam hstd k, Finset.prod_const, Finset.card_univ]
  rw [ENNReal.toReal_pow, ENNReal.toReal_ofReal hq, inv_pow]

theorem loc_approx : ∀ (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) (lam : Measure (Fv F v)), IsStdV v lam → ∀ (ι : Type) [Fintype ι] (ψ : (ι → Fv F v) → ℝ), Continuous ψ → HasCompactSupport ψ → ∃ B : ℝ, 0 ≤ B ∧ ∀ δ : ℝ, 0 < δ → ∃ (k : ℕ) (C : Finset (ι → Fv F v)), (∀ y, |ψ y - ∑ c ∈ C, ψ c * boxInd v k c y| ≤ δ * ∑ c ∈ C, boxInd v k c y) ∧ (C.card : ℝ) * (((Ideal.absNorm v.asIdeal : ℝ) ^ k) ^ Fintype.card ι)⁻¹ ≤ B ∧ |(∫ y, ψ y ∂(Measure.pi fun _ => lam)) - ∑ c ∈ C, ψ c * (((Ideal.absNorm v.asIdeal : ℝ) ^ k) ^ Fintype.card ι)⁻¹| ≤ δ * B := by
  intro F _ _ v lam hstd ι _ ψ hψ hc
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  haveI := hstd.1
  obtain ⟨-, h1, h2, -⟩ := GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  haveI := sigmaFinite_lam hstd
  obtain ⟨μ, hμ⟩ : ∃ μ : Measure (ι → Fv F v), μ = Measure.pi fun _ => lam := ⟨_, rfl⟩
  haveI : μ.IsAddHaarMeasure := hμ ▸ inferInstance
  rw [← hμ]
  have hreal : ∀ k c, μ.real (boxS v k c) =
      (((Ideal.absNorm v.asIdeal : ℝ) ^ k) ^ Fintype.card ι)⁻¹ := fun k c => by
    rw [hμ]; exact real_boxS hstd k c
  have hmeas : ∀ k (c : ι → Fv F v), MeasurableSet (boxS v k c) := fun k c =>
    MeasurableSet.univ_pi fun i =>
      ((isOpen_ball v k).preimage (continuous_id.sub continuous_const)).measurableSet
  obtain ⟨W, hW⟩ : ∃ W : Set (ι → Fv F v), W =
      (fun p : (ι → Fv F v) × (ι → Fv F v) => p.1 + p.2) '' (tsupport ψ ×ˢ box0 v ι 0) := ⟨_, rfl⟩
  have hWc : IsCompact W := by
    rw [hW]
    exact (hc.prod (isCompact_univ_pi fun _ => isCompact_ball v 0)).image
      (continuous_fst.add continuous_snd)
  have hWfin : μ W ≠ ⊤ := hWc.measure_lt_top.ne
  refine ⟨μ.real W, measureReal_nonneg, fun δ hδ => ?_⟩
  obtain ⟨k, hk⟩ := exists_k_unif v ι ψ hψ hc hδ
  obtain ⟨C, hCK, hdisj, hcov⟩ := exists_centres v ι k hc
  obtain ⟨vol, hvol⟩ : ∃ vol : ℝ, vol = (((Ideal.absNorm v.asIdeal : ℝ) ^ k) ^ Fintype.card ι)⁻¹ :=
    ⟨_, rfl⟩
  have hr : ∀ c, μ.real (boxS v k c) = vol := fun c => by rw [hvol]; exact hreal k c
  have hfin : ∀ c, μ (boxS v k c) ≠ ⊤ := by
    intro c
    have hcomp : IsCompact (boxS v k c) := by
      refine isCompact_univ_pi fun i => ?_
      have : (fun z : Fv F v => z - c i) ⁻¹' ballV v k = (fun z => z + c i) '' ballV v k := by
        ext z
        simp only [Set.mem_preimage, Set.mem_image]
        exact ⟨fun h => ⟨z - c i, h, by simp⟩, by rintro ⟨w, hw, rfl⟩; simpa using hw⟩
      rw [this]
      exact (isCompact_ball v k).image (continuous_id.add continuous_const)
    exact hcomp.measure_lt_top.ne
  have hsub : ∀ c ∈ C, boxS v k c ⊆ W := by
    intro c hc' y hy
    rw [hW]
    refine ⟨(c, y - c), ⟨hCK c hc', fun i _ => ?_⟩, by simp⟩
    exact GlobalTheory.CompanionTheory.Mass.MeanV.Sandwich.antitone_ballV v (Nat.zero_le k)
      ((mem_boxS v k c y).1 hy i)
  have hpd : (C : Set (ι → Fv F v)).PairwiseDisjoint (boxS v k) := by
    intro a ha b hb hab
    refine Set.disjoint_left.2 fun y hya hyb => hab (hdisj a ha b hb fun i => ?_)
    have h3 := add_mem_ball v k ((mem_boxS v k b y).1 hyb i)
      (neg_mem_ball v k ((mem_boxS v k a y).1 hya i))
    simpa using h3
  have hcard : (C.card : ℝ) * vol ≤ μ.real W := by
    calc (C.card : ℝ) * vol = ∑ c ∈ C, μ.real (boxS v k c) := by
          simp [hr]
      _ = μ.real (⋃ c ∈ C, boxS v k c) :=
          (measureReal_biUnion_finset hpd (fun c _ => hmeas k c) (fun c _ => hfin c)).symm
      _ ≤ μ.real W := measureReal_mono (Set.iUnion₂_subset hsub) hWfin
  have hcov' : ∀ y, ψ y ≠ 0 → ∃ c ∈ C, ∀ i, y i - c i ∈ ballV v k :=
    fun y hy => hcov y (subset_tsupport ψ hy)
  have hpt := pointwise v ι k ψ hδ C hk hdisj hcov'
  refine ⟨k, C, hpt, ?_, ?_⟩
  · rw [← hvol]; exact hcard
  rw [← hvol]
  have hψi : Integrable ψ μ := hψ.integrable_of_hasCompactSupport hc
  have hbi : ∀ c, Integrable (boxInd v k c) μ := by
    intro c
    rw [boxInd_eq]
    exact (integrable_indicator_iff (hmeas k c)).2
      (integrableOn_const (hfin c))
  have hint : ∀ c, ∫ y, boxInd v k c y ∂μ = vol := by
    intro c
    rw [boxInd_eq, integral_indicator_one (hmeas k c), hr]
  have hg : Integrable (fun y => ∑ c ∈ C, ψ c * boxInd v k c y) μ :=
    integrable_finsetSum _ fun c _ => (hbi c).const_mul _
  have hs : Integrable (fun y => ∑ c ∈ C, boxInd v k c y) μ :=
    integrable_finsetSum _ fun c _ => hbi c
  have e1 : ∫ y, ∑ c ∈ C, ψ c * boxInd v k c y ∂μ = ∑ c ∈ C, ψ c * vol := by
    rw [integral_finsetSum _ fun c _ => (hbi c).const_mul _]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [integral_const_mul, hint]
  have e2 : ∫ y, ∑ c ∈ C, boxInd v k c y ∂μ = (C.card : ℝ) * vol := by
    rw [integral_finsetSum _ fun c _ => hbi c]
    simp [hint]
  have hb := norm_integral_le_of_norm_le (hs.const_mul δ)
    (Eventually.of_forall fun y => (by simpa [Real.norm_eq_abs] using hpt y :
      ‖ψ y - ∑ c ∈ C, ψ c * boxInd v k c y‖ ≤ δ * ∑ c ∈ C, boxInd v k c y))
  rw [integral_sub hψi hg, e1, integral_const_mul, e2, Real.norm_eq_abs] at hb
  exact hb.trans (mul_le_mul_of_nonneg_left hcard hδ.le)

end GlobalTheory.CompanionTheory.Equi.LocApprox
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocallyConstantBoxApproximation =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Equidistribution =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Equidistribution", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetOff\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BinaryMassMeans.MeanVal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetCongruenceRefinement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetEmptyPlacesLattice\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetUnitIdealIntegral\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeCosetScaledRiemannSum\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocallyConstantBoxApproximation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter
open scoped Classical

namespace GlobalTheory.CompanionTheory.Equi

theorem squeeze_of_approx {α : Type} {l : Filter α} {A : α → ℝ} {a K : ℝ} (hK : 0 ≤ K)
    (h : ∀ δ : ℝ, 0 < δ → ∃ (B E : α → ℝ) (b e : ℝ), Tendsto B l (𝓝 b) ∧ Tendsto E l (𝓝 e) ∧
      (∀ᶠ t in l, |A t - B t| ≤ δ * E t) ∧ |b - a| ≤ δ * K ∧ e ≤ K) : Tendsto A l (𝓝 a) := by
  rw [Metric.tendsto_nhds]
  intro η hη
  have hK1 : 0 < K + 1 := by linarith
  set δ := η / (4 * (K + 1)) with hδ
  have hδ0 : 0 < δ := by positivity
  have hδK : δ * (K + 1) = η / 4 := by rw [hδ]; field_simp
  obtain ⟨B, E, b, e, hB, hE, hAB, hb, he⟩ := h δ hδ0
  have h1 := (Metric.tendsto_nhds.1 hB) (η / 4) (by linarith)
  have h2 : ∀ᶠ t in l, E t < K + 1 := hE.eventually (gt_mem_nhds (by linarith))
  filter_upwards [h1, h2, hAB] with t t1 t2 t3
  rw [Real.dist_eq] at t1 ⊢
  have t4 : δ * E t ≤ δ * (K + 1) := by gcongr
  have t5 : δ * K ≤ δ * (K + 1) := by gcongr; linarith
  have e1 : A t - a = (A t - B t) + (B t - b) + (b - a) := by ring
  rw [e1]
  calc _ ≤ |A t - B t| + |B t - b| + |b - a| := abs_add_three _ _ _
    _ < η := by linarith

theorem summable_of_close {X γ : Type} {g : X → ℝ} (C : Finset γ) (a : γ → ℝ) (u w : γ → X → ℝ) {δ : ℝ} (hδ : 0 ≤ δ)
    (hu : ∀ c ∈ C, Summable (u c)) (hw : ∀ c ∈ C, Summable (w c))
    (h : ∀ x, |g x - ∑ c ∈ C, a c * u c x| ≤ δ * ∑ c ∈ C, w c x) :
    Summable g ∧ |(∑' x, g x) - ∑ c ∈ C, a c * ∑' x, u c x| ≤ δ * ∑ c ∈ C, ∑' x, w c x := by
  have hsw : Summable fun x => δ * ∑ c ∈ C, w c x := (summable_sum hw).mul_left δ
  have hsu : Summable fun x => ∑ c ∈ C, a c * u c x := summable_sum fun c hc => (hu c hc).mul_left (a c)
  have hsh : Summable fun x => g x - ∑ c ∈ C, a c * u c x := Summable.of_norm_bounded hsw fun x => by simpa using h x
  have hg : Summable g := by simpa using hsh.add hsu
  refine ⟨hg, ?_⟩
  have e1 : (∑' x, g x) - ∑ c ∈ C, a c * ∑' x, u c x = ∑' x, (g x - ∑ c ∈ C, a c * u c x) := by
    rw [hg.tsum_sub hsu, Summable.tsum_finsetSum fun c hc => (hu c hc).mul_left (a c)]
    simp only [tsum_mul_left]
  have e2 : δ * ∑ c ∈ C, ∑' x, w c x = ∑' x, δ * ∑ c ∈ C, w c x := by
    rw [tsum_mul_left, Summable.tsum_finsetSum hw]
  rw [e1, e2]
  have hn : Summable fun x => ‖g x - ∑ c ∈ C, a c * u c x‖ :=
    Summable.of_nonneg_of_le (fun _ => norm_nonneg _) (fun x => by simpa using h x) hsw
  calc _ = ‖∑' x, (g x - ∑ c ∈ C, a c * u c x)‖ := (Real.norm_eq_abs _).symm
    _ ≤ ∑' x, ‖g x - ∑ c ∈ C, a c * u c x‖ := norm_tsum_le_tsum_norm hn
    _ ≤ _ := hn.tsum_le_tsum (fun x => by simpa using h x) hsw

variable {F : Type} [Field F] [NumberField F]

def Claim (θ : ℝ →+* Ainf F) (li : Measure (Ainf F)) (lam : ∀ v : HeightOneSpectrum (𝓞 F), Measure (Fv F v)) (ι : Type) [Fintype ι]
    (S : Finset (HeightOneSpectrum (𝓞 F))) : Prop :=
  ∀ (I : Ideal (𝓞 F)), I ≠ ⊥ → (∀ v ∈ S, ¬ I ≤ v.asIdeal) → ∀ (x0 : ι → F) (φ : (ι → Ainf F) → ℝ)
    (ψ : ∀ v : HeightOneSpectrum (𝓞 F), (ι → Fv F v) → ℝ), Continuous φ → HasCompactSupport φ →
    (∀ v ∈ S, Continuous (ψ v) ∧ HasCompactSupport (ψ v)) →
    (∀ ε : ℝ, 0 < ε → Summable fun x : cosetOff S I x0 => term θ S φ ψ ε x.1) ∧
    Tendsto (fun ε : ℝ => ε ^ (Module.finrank ℚ F * Fintype.card ι) * ∑' x : cosetOff S I x0, term θ S φ ψ ε x.1)
      (𝓝[>] 0) (𝓝 (((Ideal.absNorm I : ℝ) ^ Fintype.card ι)⁻¹ *
        ((∫ y, φ y ∂(Measure.pi fun _ => li)) * ∏ v ∈ S, ∫ y, ψ v y ∂(Measure.pi fun _ => lam v))))

theorem claim_empty (hF : IsTotallyReal F) (θ : ℝ →+* Ainf F) (hθ : Continuous θ) (li : Measure (Ainf F)) (hli : IsStdInf li)
    (lam : ∀ v : HeightOneSpectrum (𝓞 F), Measure (Fv F v)) (ι : Type) [Fintype ι] : Claim θ li lam ι ∅ := by
  intro I hI _ x0 φ ψ hφ hc _
  rw [_root_.GlobalTheory.CompanionTheory.Equi.cosetOff_empty_eq_latCoset]
  have := _root_.GlobalTheory.CompanionTheory.Equi.lat_sum F hF θ hθ li hli ι I hI x0 φ hφ hc
  simpa [term] using this

theorem mul_pow_prime {S : Finset (HeightOneSpectrum (𝓞 F))} {v : HeightOneSpectrum (𝓞 F)} (hv : v ∉ S) {I : Ideal (𝓞 F)}
    (hI : I ≠ ⊥) (hc : ∀ w ∈ S, ¬ I ≤ w.asIdeal) (k : ℕ) :
    I * v.asIdeal ^ k ≠ ⊥ ∧ ∀ w ∈ S, ¬ I * v.asIdeal ^ k ≤ w.asIdeal := by
  refine ⟨mul_ne_zero hI (pow_ne_zero _ v.ne_bot), fun w hw h => ?_⟩
  rcases w.isPrime.mul_le.1 h with h | h
  · exact hc w hw h
  · have h1 := w.isPrime.le_of_pow_le h
    have h2 : v.asIdeal = w.asIdeal := v.isMaximal.eq_of_le w.isPrime.ne_top h1
    exact hv ((HeightOneSpectrum.ext h2) ▸ hw)

abbrev yV {ι : Type} (v : HeightOneSpectrum (𝓞 F)) (x : ι → F) : ι → Fv F v := fun i => algebraMap F (Fv F v) (x i)

theorem term_insert {ι : Type} (θ : ℝ →+* Ainf F) {S : Finset (HeightOneSpectrum (𝓞 F))} {v : HeightOneSpectrum (𝓞 F)} (hv : v ∉ S)
    (φ : (ι → Ainf F) → ℝ) (ψ : ∀ v : HeightOneSpectrum (𝓞 F), (ι → Fv F v) → ℝ) (ε : ℝ) (x : ι → F) :
    term θ (insert v S) φ ψ ε x = ψ v (yV v x) * term θ S φ ψ ε x := by
  simp only [term, Finset.prod_insert hv]
  ring

theorem term_abs {ι : Type} (θ : ℝ →+* Ainf F) (S : Finset (HeightOneSpectrum (𝓞 F)))
    (φ : (ι → Ainf F) → ℝ) (ψ : ∀ v : HeightOneSpectrum (𝓞 F), (ι → Fv F v) → ℝ) (ε : ℝ) (x : ι → F) :
    term θ S (fun y => |φ y|) (fun w y => |ψ w y|) ε x = |term θ S φ ψ ε x| := by
  simp only [term, abs_mul, Finset.abs_prod]

theorem indicator_box {ι : Type} {A A' : Set (ι → F)} {v : HeightOneSpectrum (𝓞 F)} {k : ℕ} {c : ι → Fv F v}
    (h : ∀ x : ι → F, (x ∈ A ∧ ∀ i, algebraMap F (Fv F v) (x i) - c i ∈ ballV v k) ↔ x ∈ A') (f : (ι → F) → ℝ) :
    (A.indicator fun x => boxInd v k c (yV v x) * f x) = A'.indicator f := by
  funext x
  by_cases hb : ∀ i, algebraMap F (Fv F v) (x i) - c i ∈ ballV v k
  · by_cases hA : x ∈ A
    · have hA' := (h x).1 ⟨hA, hb⟩
      simp [Set.indicator, hA, hA', boxInd, yV, hb]
    · have hA' : x ∉ A' := fun e => hA ((h x).2 e).1
      simp [Set.indicator, hA, hA']
  · have hA' : x ∉ A' := fun e => hb ((h x).2 e).2
    have hz : boxInd v k c (yV v x) = 0 := by simp only [boxInd, yV]; rw [if_neg hb]
    simp [Set.indicator, hA', hz]

theorem est {ι : Type} (θ : ℝ →+* Ainf F) {S : Finset (HeightOneSpectrum (𝓞 F))} {v : HeightOneSpectrum (𝓞 F)} (hv : v ∉ S)
    (φ : (ι → Ainf F) → ℝ) (ψ : ∀ v : HeightOneSpectrum (𝓞 F), (ι → Fv F v) → ℝ) (ε δ : ℝ) (hδ : 0 ≤ δ) {A : Set (ι → F)}
    {k : ℕ} (C : Finset (ι → Fv F v)) (A' : (ι → Fv F v) → Set (ι → F))
    (hA : ∀ c ∈ C, ∀ x : ι → F, (x ∈ A ∧ ∀ i, algebraMap F (Fv F v) (x i) - c i ∈ ballV v k) ↔ x ∈ A' c)
    (hap : ∀ y, |ψ v y - ∑ c ∈ C, ψ v c * boxInd v k c y| ≤ δ * ∑ c ∈ C, boxInd v k c y)
    (hs : ∀ c ∈ C, Summable fun x : A' c => term θ S φ ψ ε x.1)
    (hs' : ∀ c ∈ C, Summable fun x : A' c => term θ S (fun y => |φ y|) (fun w y => |ψ w y|) ε x.1) :
    Summable (fun x : A => term θ (insert v S) φ ψ ε x.1) ∧
      |(∑' x : A, term θ (insert v S) φ ψ ε x.1) - ∑ c ∈ C, ψ v c * ∑' x : A' c, term θ S φ ψ ε x.1| ≤
        δ * ∑ c ∈ C, ∑' x : A' c, term θ S (fun y => |φ y|) (fun w y => |ψ w y|) ε x.1 := by
  set f : (ι → F) → ℝ := term θ S φ ψ ε with hf
  set f' : (ι → F) → ℝ := term θ S (fun y => |φ y|) (fun w y => |ψ w y|) ε with hf'
  set u : (ι → Fv F v) → (ι → F) → ℝ := fun c => (A' c).indicator f with hu
  set w : (ι → Fv F v) → (ι → F) → ℝ := fun c => (A' c).indicator f' with hw
  have key : ∀ x, |A.indicator (fun x => term θ (insert v S) φ ψ ε x) x - ∑ c ∈ C, ψ v c * u c x| ≤ δ * ∑ c ∈ C, w c x := by
    intro x
    have e1 : ∀ c ∈ C, u c x = A.indicator (fun x => boxInd v k c (yV v x) * f x) x := fun c hc => by
      simp only [hu]
      exact (congrFun (indicator_box (hA c hc) f) x).symm
    have e2 : ∀ c ∈ C, w c x = A.indicator (fun x => boxInd v k c (yV v x) * f' x) x := fun c hc => by
      simp only [hw]
      exact (congrFun (indicator_box (hA c hc) f') x).symm
    rw [Finset.sum_congr rfl fun c hc => by rw [e1 c hc], Finset.sum_congr rfl e2]
    by_cases hx : x ∈ A
    · simp only [Set.indicator_of_mem hx, term_insert θ hv]
      have e3 : ψ v (yV v x) * f x - ∑ c ∈ C, ψ v c * (boxInd v k c (yV v x) * f x) =
          (ψ v (yV v x) - ∑ c ∈ C, ψ v c * boxInd v k c (yV v x)) * f x := by
        rw [sub_mul, Finset.sum_mul]
        simp only [mul_assoc]
      rw [e3, abs_mul, ← Finset.sum_mul, hf', term_abs, ← hf, ← mul_assoc]
      exact mul_le_mul_of_nonneg_right (hap _) (abs_nonneg _)
    · simp [Set.indicator_of_notMem hx]
  have hsu : ∀ c ∈ C, Summable (u c) := fun c hc => summable_subtype_iff_indicator.1 (hs c hc)
  have hsw : ∀ c ∈ C, Summable (w c) := fun c hc => summable_subtype_iff_indicator.1 (hs' c hc)
  obtain ⟨h1, h2⟩ := summable_of_close C (ψ v) u w hδ hsu hsw key
  refine ⟨summable_subtype_iff_indicator.2 h1, ?_⟩
  have t1 : ∑' x : A, term θ (insert v S) φ ψ ε x.1 = ∑' x, A.indicator (fun x => term θ (insert v S) φ ψ ε x) x :=
    tsum_subtype A _
  have t2 : ∀ c, ∑' x : A' c, f x.1 = ∑' x, u c x := fun c => tsum_subtype (A' c) f
  have t3 : ∀ c, ∑' x : A' c, f' x.1 = ∑' x, w c x := fun c => tsum_subtype (A' c) f'
  simp only [t1, t2, t3]
  exact h2

theorem claim_insert {θ : ℝ →+* Ainf F} {li : Measure (Ainf F)} {lam : ∀ v : HeightOneSpectrum (𝓞 F), Measure (Fv F v)}
    (hlam : ∀ v, IsStdV v (lam v)) {ι : Type} [Fintype ι] {S : Finset (HeightOneSpectrum (𝓞 F))} {v : HeightOneSpectrum (𝓞 F)}
    (hv : v ∉ S) (hS : Claim θ li lam ι S) : Claim θ li lam ι (insert v S) := by
  intro I hI hcop x0 φ ψ hφ hφc hψ
  have hcopS : ∀ w ∈ S, ¬ I ≤ w.asIdeal := fun w hw => hcop w (Finset.mem_insert_of_mem hw)
  have hcopv : ¬ I ≤ v.asIdeal := hcop v (Finset.mem_insert_self _ _)
  have hψS : ∀ w ∈ S, Continuous (ψ w) ∧ HasCompactSupport (ψ w) := fun w hw => hψ w (Finset.mem_insert_of_mem hw)
  obtain ⟨hψc, hψs⟩ := hψ v (Finset.mem_insert_self _ _)
  have hφa : Continuous fun y => |φ y| := hφ.abs
  have hφca : HasCompactSupport fun y => |φ y| := hφc.comp_left (g := fun t : ℝ => |t|) abs_zero
  have hψa : ∀ w ∈ S, Continuous (fun y => |ψ w y|) ∧ HasCompactSupport (fun y => |ψ w y|) := fun w hw =>
    ⟨(hψS w hw).1.abs, (hψS w hw).2.comp_left (g := fun t : ℝ => |t|) abs_zero⟩
  obtain ⟨B, hB0, hB⟩ := _root_.GlobalTheory.CompanionTheory.Equi.LocApprox.loc_approx F v (lam v) (hlam v) ι (ψ v) hψc hψs
  have hcell : ∀ (k : ℕ) (c : ι → Fv F v), ∃ x1 : ι → F, ∀ x : ι → F,
      (x ∈ cosetOff (insert v S) I x0 ∧ ∀ i, algebraMap F (Fv F v) (x i) - c i ∈ ballV v k) ↔
        x ∈ cosetOff S (I * v.asIdeal ^ k) x1 := fun k c => _root_.GlobalTheory.CompanionTheory.Equi.CosetStep.coset_step F ι S v hv I hI hcopv k x0 c
  choose x1 hx1 using hcell
  have hJ := fun k => mul_pow_prime hv hI hcopS k
  have hP := fun (k : ℕ) (c : ι → Fv F v) => hS _ (hJ k).1 (hJ k).2 (x1 k c) φ ψ hφ hφc hψS
  have hQ := fun (k : ℕ) (c : ι → Fv F v) => hS _ (hJ k).1 (hJ k).2 (x1 k c) (fun y => |φ y|) (fun w y => |ψ w y|) hφa hφca hψa
  have hest := fun (δ : ℝ) (hδ : 0 ≤ δ) (k : ℕ) (C : Finset (ι → Fv F v))
      (hap : ∀ y, |ψ v y - ∑ c ∈ C, ψ v c * boxInd v k c y| ≤ δ * ∑ c ∈ C, boxInd v k c y) (ε : ℝ) (hε : 0 < ε) =>
    est θ hv φ ψ ε δ hδ C (fun c => cosetOff S (I * v.asIdeal ^ k) (x1 k c)) (fun c _ => hx1 k c) hap
      (fun c _ => (hP k c).1 ε hε) (fun c _ => (hQ k c).1 ε hε)
  refine ⟨fun ε hε => ?_, ?_⟩
  · obtain ⟨k, C, h1, -, -⟩ := hB 1 one_pos
    exact (hest 1 zero_le_one k C h1 ε hε).1
  set N := Fintype.card ι
  set D := Module.finrank ℚ F * N
  set Nf : ℝ := ((Ideal.absNorm I : ℝ) ^ N)⁻¹ with hNf
  have hNf0 : 0 ≤ Nf := by positivity
  set M : ℝ := (∫ y, φ y ∂(Measure.pi fun _ => li)) * ∏ w ∈ S, ∫ y, ψ w y ∂(Measure.pi fun _ => lam w) with hM
  set M' : ℝ := (∫ y, |φ y| ∂(Measure.pi fun _ => li)) * ∏ w ∈ S, ∫ y, |ψ w y| ∂(Measure.pi fun _ => lam w) with hM'
  have hM'0 : 0 ≤ M' := mul_nonneg (integral_nonneg fun _ => abs_nonneg _)
    (Finset.prod_nonneg fun _ _ => integral_nonneg fun _ => abs_nonneg _)
  have hnorm : ∀ k : ℕ, ((Ideal.absNorm (I * v.asIdeal ^ k) : ℝ) ^ N)⁻¹ =
      Nf * (((Ideal.absNorm v.asIdeal : ℝ) ^ k) ^ N)⁻¹ := fun k => by
    rw [map_mul, map_pow, hNf]
    push_cast
    rw [mul_pow, mul_inv]
  have htarget : ((Ideal.absNorm I : ℝ) ^ N)⁻¹ * ((∫ y, φ y ∂(Measure.pi fun _ => li)) *
      ∏ w ∈ insert v S, ∫ y, ψ w y ∂(Measure.pi fun _ => lam w)) =
      Nf * M * ∫ y, ψ v y ∂(Measure.pi fun _ => lam v) := by
    rw [Finset.prod_insert hv, hM]
    ring
  rw [htarget]
  refine squeeze_of_approx (K := Nf * M' * B + Nf * |M| * B) (by positivity) fun δ hδ => ?_
  obtain ⟨k, C, h1, h2, h3⟩ := hB δ hδ
  set q : ℝ := (((Ideal.absNorm v.asIdeal : ℝ) ^ k) ^ N)⁻¹ with hq
  refine ⟨fun ε => ∑ c ∈ C, ψ v c * (ε ^ D * ∑' x : cosetOff S (I * v.asIdeal ^ k) (x1 k c), term θ S φ ψ ε x.1),
    fun ε => ∑ c ∈ C, ε ^ D * ∑' x : cosetOff S (I * v.asIdeal ^ k) (x1 k c),
      term θ S (fun y => |φ y|) (fun w y => |ψ w y|) ε x.1,
    ∑ c ∈ C, ψ v c * (Nf * q * M), ∑ c ∈ C, Nf * q * M', ?_, ?_, ?_, ?_, ?_⟩
  · refine tendsto_finsetSum _ fun c _ => Tendsto.const_mul _ ?_
    have := (hP k c).2
    rwa [hnorm] at this
  · refine tendsto_finsetSum _ fun c _ => ?_
    have := (hQ k c).2
    rwa [hnorm] at this
  · filter_upwards [self_mem_nhdsWithin] with ε hε
    have hε0 : (0 : ℝ) < ε := hε
    have h4 := (hest δ hδ.le k C h1 ε hε0).2
    have hp : 0 ≤ ε ^ D := by positivity
    have e1 : ε ^ D * (∑' x : cosetOff (insert v S) I x0, term θ (insert v S) φ ψ ε x.1) -
        ∑ c ∈ C, ψ v c * (ε ^ D * ∑' x : cosetOff S (I * v.asIdeal ^ k) (x1 k c), term θ S φ ψ ε x.1) =
        ε ^ D * ((∑' x : cosetOff (insert v S) I x0, term θ (insert v S) φ ψ ε x.1) -
          ∑ c ∈ C, ψ v c * ∑' x : cosetOff S (I * v.asIdeal ^ k) (x1 k c), term θ S φ ψ ε x.1) := by
      rw [mul_sub, Finset.mul_sum]
      congr 1
      exact Finset.sum_congr rfl fun c _ => by ring
    rw [e1, abs_mul, abs_of_nonneg hp, ← Finset.mul_sum, mul_left_comm]
    exact mul_le_mul_of_nonneg_left h4 hp
  · have e1 : ∑ c ∈ C, ψ v c * (Nf * q * M) = Nf * M * ∑ c ∈ C, ψ v c * q := by
      rw [Finset.mul_sum]
      exact Finset.sum_congr rfl fun c _ => by ring
    rw [e1, ← mul_sub, abs_mul, abs_mul, abs_of_nonneg hNf0, abs_sub_comm]
    calc Nf * |M| * _ ≤ Nf * |M| * (δ * B) := by gcongr
      _ ≤ δ * (Nf * M' * B + Nf * |M| * B) := by
        have : 0 ≤ δ * (Nf * M' * B) := by positivity
        nlinarith
  · rw [Finset.sum_const, nsmul_eq_mul]
    have e1 : (C.card : ℝ) * (Nf * q * M') = Nf * M' * ((C.card : ℝ) * q) := by ring
    rw [e1]
    have h5 : Nf * M' * ((C.card : ℝ) * q) ≤ Nf * M' * B := by gcongr
    have h6 : 0 ≤ Nf * |M| * B := by positivity
    linarith

theorem equi : PositivityTheory.Rg.Mass.Equi := by
  intro F _ _ hF θ hθ li lam hli hlam ι _ S φ ψ hφ hφc hψ
  have hc : Claim θ li lam ι S := by
    induction S using Finset.induction_on with
    | empty => exact claim_empty hF θ hθ li hli lam ι
    | insert v S hv ih => exact claim_insert hlam hv (ih fun w hw => hψ w (Finset.mem_insert_of_mem hw))
  have h := (hc ⊤ top_ne_bot (fun w _ h => w.isPrime.ne_top (top_le_iff.1 h)) 0 φ ψ hφ hφc hψ).2
  rw [_root_.GlobalTheory.CompanionTheory.Equi.CosetTop.cosetOff_top] at h
  simp only [term, Ideal.absNorm_top, Nat.cast_one, one_pow, inv_one, one_mul] at h
  exact h

end GlobalTheory.CompanionTheory.Equi

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Equidistribution =====
