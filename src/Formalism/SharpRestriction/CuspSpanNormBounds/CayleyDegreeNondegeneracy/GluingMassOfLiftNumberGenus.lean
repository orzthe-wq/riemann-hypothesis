module

public import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.NcardPrimesOverOfSplitsCompl
public import Formalism.SharpRestriction.CuspSpanNormBounds.LatticeGluingRadicals
public import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.ForPrimeFlagLattice
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.MinkowskiDividesFactorialOfBound
public import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.InnerMemOneOfMemDualOrthLattice
public import Formalism.SharpRestriction.CuspSpanNormBounds.NonemptyParameterModels.TermTiesEmptyOfLargeIndex
public import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.AutomorphismsOfLiftTransitivity
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
import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.OwnEvIntro
import Formalism.SharpRestriction.GlobalSchurBounds.ThickPlacesCorollaryOfAnyTranslate
import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.MemSupIsotropicOfDualPairing
import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.OrthLatticeIsIntegralOfUnimodular
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Normed.Algebra.GelfandRadius

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.LatDetSqOfCyclicDualQuotient, Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.OrthLatticeStructureOfDet, Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.MassLowerBoundOfMassFormula, Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.GluingMassOfLiftNumberGenus

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.LatDetSqOfCyclicDualQuotient =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.LatDetSqOfCyclicDualQuotient", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.NcardPrimesOverOfSplitsCompl\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.LatticeGluingRadicals\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.OwnEvIntro\nimport Formalism.SharpRestriction.GlobalSchurBounds.ThickPlacesCorollaryOfAnyTranslate\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.BridgeLemma₂

open NumberField Module IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt Formalism.MainNotions.BridgeLemma
open Formalism.MainNotions.LatticeGluingRadicals

section Loc

variable {E : Type} [Field E] [NumberField E]

theorem exists_not_mem_mul_mem_span {P : Ideal (𝓞 E)} (hP : P.IsMaximal) {t : 𝓞 E} (ht : t ∈ P) (ht2 : t ∉ P ^ 2) :
    ∃ c : 𝓞 E, c ∉ P ∧ ∀ x ∈ P, c * x ∈ Ideal.span {t} := by
  have hle : Ideal.span {t} ≤ P := (Ideal.span_singleton_le_iff_mem _).2 ht
  obtain ⟨I, hI⟩ := Ideal.dvd_iff_le.mpr hle
  have hIP : ¬ I ≤ P := by
    intro h
    apply ht2
    have h2 : Ideal.span {t} ≤ P ^ 2 := by
      rw [hI, pow_two]
      exact Ideal.mul_mono_right h
    exact h2 (Ideal.subset_span (Set.mem_singleton t))
  obtain ⟨c, hcI, hcP⟩ := SetLike.not_le_iff_exists.mp hIP
  refine ⟨c, hcP, fun x hx => ?_⟩
  rw [hI, mul_comm c x]
  exact Ideal.mul_mem_mul hx hcI

def quotientSpanToQuotientPrime (P : Ideal (𝓞 E)) (t : 𝓞 E) (ht : t ∈ P) : (𝓞 E ⧸ Ideal.span {t}) →ₗ[𝓞 E] (𝓞 E ⧸ P) :=
  Submodule.mapQ (Ideal.span {t}) P LinearMap.id ((Ideal.span_singleton_le_iff_mem _).2 ht)

theorem isLocalizedModule_quotient_prime {P : Ideal (𝓞 E)} (hP : P.IsMaximal) {t : 𝓞 E} (ht : t ∈ P) (ht2 : t ∉ P ^ 2) :
    haveI := hP.isPrime
    IsLocalizedModule P.primeCompl (quotientSpanToQuotientPrime P t ht) := by
  constructor
  · intro s
    have hs : (s : 𝓞 E) ∉ P := s.2
    rw [Module.End.isUnit_iff]
    constructor
    · intro y1 y2 h
      obtain ⟨a1, rfl⟩ := Submodule.Quotient.mk_surjective P y1
      obtain ⟨a2, rfl⟩ := Submodule.Quotient.mk_surjective P y2
      simp only [Module.algebraMap_end_apply, ← Submodule.Quotient.mk_smul, Submodule.Quotient.eq] at h ⊢
      rw [← smul_sub, smul_eq_mul] at h
      exact (hP.isPrime.mem_or_mem h).resolve_left hs
    · intro y
      obtain ⟨a, rfl⟩ := Submodule.Quotient.mk_surjective P y
      obtain ⟨b, i, hi, hb⟩ := hP.exists_inv hs
      refine ⟨Submodule.Quotient.mk (b * a), ?_⟩
      simp only [Module.algebraMap_end_apply, ← Submodule.Quotient.mk_smul, Submodule.Quotient.eq, smul_eq_mul]
      have e : (s : 𝓞 E) * (b * a) - a = -(i * a) := by linear_combination a * hb
      rw [e]
      exact P.neg_mem (P.mul_mem_right a hi)
  · intro y
    obtain ⟨a, rfl⟩ := Submodule.Quotient.mk_surjective P y
    exact ⟨(Submodule.Quotient.mk a, 1), by simp [quotientSpanToQuotientPrime]⟩
  · intro x1 x2 h
    obtain ⟨a1, rfl⟩ := Submodule.Quotient.mk_surjective _ x1
    obtain ⟨a2, rfl⟩ := Submodule.Quotient.mk_surjective _ x2
    simp only [quotientSpanToQuotientPrime, Submodule.mapQ_apply, LinearMap.id_apply, Submodule.Quotient.eq] at h
    obtain ⟨c, hcP, hc⟩ := exists_not_mem_mul_mem_span hP ht ht2
    refine ⟨⟨c, hcP⟩, ?_⟩
    rw [Submonoid.smul_def, Submonoid.smul_def]
    rw [← Submodule.Quotient.mk_smul, ← Submodule.Quotient.mk_smul, Submodule.Quotient.eq, ← smul_sub, smul_eq_mul]
    exact hc _ h

end Loc

section Idx

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E}

theorem localLength_cyclic_mem {A B : Submodule (𝓞 E) S.V} {t : 𝓞 E}
    (e : (A ⧸ B.comap A.subtype) ≃ₗ[𝓞 E] (𝓞 E ⧸ Ideal.span {t})) (P : Ideal (𝓞 E)) (hP : P.IsMaximal) (ht : t ∈ P)
    (ht2 : t ∉ P ^ 2) : haveI := hP.isPrime; Formalism.HermitianLatticesTheory.locLen P A B = 1 := by
  have := hP.isPrime
  unfold Formalism.HermitianLatticesTheory.locLen
  have := isLocalizedModule_quotient_prime hP ht ht2
  have eq := IsLocalizedModule.linearEquiv P.primeCompl (i_g P A B) (quotientSpanToQuotientPrime P t ht ∘ₗ e.toLinearMap)
  rw [eq.length_eq]
  have : IsSimpleModule (𝓞 E) (𝓞 E ⧸ P) := isSimpleModule_iff_isCoatom.2 hP.out
  rw [Module.length_eq_one]
  rfl

theorem localLength_cyclic_not_mem {A B : Submodule (𝓞 E) S.V} {t : 𝓞 E}
    (e : (A ⧸ B.comap A.subtype) ≃ₗ[𝓞 E] (𝓞 E ⧸ Ideal.span {t})) (P : Ideal (𝓞 E)) [P.IsPrime] (ht : t ∉ P) :
    Formalism.HermitianLatticesTheory.locLen P A B = 0 := by
  have htA : ∀ x ∈ A, t • x ∈ B := by
    intro x hx
    have h1 : e (Submodule.Quotient.mk (t • (⟨x, hx⟩ : A))) = 0 := by
      rw [Submodule.Quotient.mk_smul, map_smul]
      obtain ⟨a, ha⟩ := Submodule.Quotient.mk_surjective _ (e (Submodule.Quotient.mk ⟨x, hx⟩))
      rw [← ha, ← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero, smul_eq_mul]
      exact Ideal.mul_mem_right a _ (Ideal.mem_span_singleton_self t)
    have h2 := (LinearEquiv.map_eq_zero_iff e).mp h1
    rw [Submodule.Quotient.mk_eq_zero, Submodule.mem_comap] at h2
    exact h2
  have hsub : Subsingleton ((Formalism.HermitianLatticesTheory.localization₂ P A) ⧸ (Formalism.HermitianLatticesTheory.localization₂ P B).comap (Formalism.HermitianLatticesTheory.localization₂ P A).subtype) := by
    rw [Submodule.Quotient.subsingleton_iff, eq_top_iff]
    rintro ⟨x, hx⟩ -
    have hx' : ∃ s ∈ P.primeCompl, s • x ∈ A := hx
    obtain ⟨s, hs, hsx⟩ := hx'
    show ∃ s ∈ P.primeCompl, s • x ∈ B
    refine ⟨t * s, Ideal.mem_primeCompl_iff.mpr fun h => ?_, ?_⟩
    · rcases ‹P.IsPrime›.mem_or_mem h with h | h
      · exact ht h
      · exact Ideal.mem_primeCompl_iff.mp hs h
    · rw [mul_smul]
      exact htA _ hsx
  unfold Formalism.HermitianLatticesTheory.locLen
  rw [Module.length_eq_zero_iff.mpr hsub]
  rfl

theorem genIdx_cyclic_split_prime {A B : Submodule (𝓞 E) S.V} (hBA : B ≤ A) {T : ℕ} (hT : T.Prime) (hs : SplitsCompl E T)
    (e : (A ⧸ B.comap A.subtype) ≃ₗ[𝓞 E] (𝓞 E ⧸ Ideal.span {((T : ℕ) : 𝓞 E)})) :
    genIdxH A B = (T : ℝ) ^ finrank ℚ E := by
  unfold genIdxH
  have h1 : ∀ P : HeightOneSpectrum (𝓞 E),
      ((Ideal.absNorm P.asIdeal : ℕ) : ℝ) ^ (haveI := P.isPrime; Formalism.HermitianLatticesTheory.lidx P.asIdeal A B) =
        ∏ᶠ (_ : P ∈ plOver E T), ((Ideal.absNorm P.asIdeal : ℕ) : ℝ) := by
    intro P
    classical
    have := P.isPrime
    rw [i_lidx_of_le P.asIdeal hBA]
    by_cases hP : P ∈ plOver E T
    · have hmax := P.isPrime.isMaximal P.ne_bot
      rw [finprod_eq_if, if_pos hP, localLength_cyclic_mem e P.asIdeal hmax hP (hs P.asIdeal hmax hP).2]
      simp
    · rw [finprod_eq_if, if_neg hP, localLength_cyclic_not_mem e P.asIdeal hP]
      simp
  rw [finprod_congr h1]
  exact finprod_plOver E hT hs id

theorem latDet_sq_of_cyclic_dual_quotient (M : Submodule (𝓞 E) S.V) (hl : Submodule.IsLattice E M)
    (hint : M ≤ Formalism.HermitianLatticesTheory.dual S.hT M) {T : ℕ} (hT : T.Prime) (hs : SplitsCompl E T) (w₁ : S.V)
    (hw : w₁ ∈ Formalism.HermitianLatticesTheory.dual S.hT M) (hgen : ∀ w ∈ Formalism.HermitianLatticesTheory.dual S.hT M, ∃ a : 𝓞 E, w + a • w₁ ∈ M)
    (hker : ∀ a : 𝓞 E, a • w₁ ∈ M ↔ ((T : ℕ) : 𝓞 E) ∣ a) :
    latDetH S.hT M = Real.sqrt ((T : ℝ) ^ finrank ℚ E) := by
  have hA : Formalism.HermitianLatticesTheory.dual S.hT M ⊓ Submodule.restrictScalars (𝓞 E) (Submodule.span E (M : Set S.V)) =
      Formalism.HermitianLatticesTheory.dual S.hT M := by
    apply inf_eq_left.mpr
    intro w hw'
    change w ∈ Submodule.span E (M : Set S.V)
    have hw₁ : w₁ ∈ Submodule.span E (M : Set S.V) := by
      have hm : ((T : ℕ) : 𝓞 E) • w₁ ∈ M := (hker _).2 (dvd_refl _)
      have hs : ((T : ℕ) : E) • w₁ ∈ Submodule.span E (M : Set S.V) := by
        have hm' : ((T : ℕ) : 𝓞 E) • w₁ ∈ Submodule.span E (M : Set S.V) := Submodule.subset_span hm
        simpa only [Nat.cast_smul_eq_nsmul] using hm'
      have hn : ((T : ℕ) : E) ≠ 0 := Nat.cast_ne_zero.mpr hT.ne_zero
      simpa only [inv_smul_smul₀ hn] using
        (Submodule.span E (M : Set S.V)).smul_mem (((T : ℕ) : E)⁻¹) hs
    obtain ⟨a, ha⟩ := hgen w hw'
    have ha' : w + a • w₁ ∈ Submodule.span E (M : Set S.V) := Submodule.subset_span ha
    have hs : a • w₁ ∈ Submodule.span E (M : Set S.V) := by
      simpa only [IsScalarTower.algebraMap_smul] using
        (Submodule.span E (M : Set S.V)).smul_mem (algebraMap (𝓞 E) E a) hw₁
    simpa only [add_sub_cancel_right] using (Submodule.span E (M : Set S.V)).sub_mem ha' hs
  have hφ : ∀ a : 𝓞 E, LinearMap.toSpanSingleton (𝓞 E) _
      (Submodule.Quotient.mk (p := M.comap (Formalism.HermitianLatticesTheory.dual S.hT M).subtype) ⟨w₁, hw⟩) a =
      Submodule.Quotient.mk ⟨a • w₁, (Formalism.HermitianLatticesTheory.dual S.hT M).smul_mem a hw⟩ := by
    intro a
    rw [LinearMap.toSpanSingleton_apply, ← Submodule.Quotient.mk_smul]
    rfl
  have hsurj : Function.Surjective (LinearMap.toSpanSingleton (𝓞 E) _
      (Submodule.Quotient.mk (p := M.comap (Formalism.HermitianLatticesTheory.dual S.hT M).subtype) ⟨w₁, hw⟩)) := by
    intro y
    obtain ⟨⟨w, hwA⟩, rfl⟩ := Submodule.Quotient.mk_surjective _ y
    obtain ⟨a, ha⟩ := hgen w hwA
    refine ⟨-a, ?_⟩
    rw [hφ, Submodule.Quotient.eq, Submodule.mem_comap, map_sub, Submodule.subtype_apply,
      Submodule.subtype_apply]
    have h1 : -a • w₁ - w = -(w + a • w₁) := by rw [neg_smul]; abel
    rw [h1]
    exact M.neg_mem ha
  have hK : LinearMap.ker (LinearMap.toSpanSingleton (𝓞 E) _
      (Submodule.Quotient.mk (p := M.comap (Formalism.HermitianLatticesTheory.dual S.hT M).subtype) ⟨w₁, hw⟩)) =
      Ideal.span {((T : ℕ) : 𝓞 E)} := by
    ext a
    rw [LinearMap.mem_ker, hφ, Submodule.Quotient.mk_eq_zero, Submodule.mem_comap, Submodule.subtype_apply,
      Ideal.mem_span_singleton]
    exact hker a
  unfold latDetH dualInH
  rw [hA]
  congr 1
  exact genIdx_cyclic_split_prime hint hT hs
    ((Submodule.quotEquivOfEq _ _ hK).symm.trans (LinearMap.quotKerEquivOfSurjective _ hsurj)).symm

end Idx

section Record

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem latDet_of_cyclic_dual_quotient (D : D7) (M : Submodule (𝓞 D.host.E) (D.sp.X 0).V) (hl : Submodule.IsLattice D.host.E M)
    (hint : M ≤ Formalism.HermitianLatticesTheory.dual (D.sp.X 0).hT M) {T : ℕ} (hT : T.Prime) (hs : SplitsCompl D.host.E T)
    (w₁ : (D.sp.X 0).V) (hw : w₁ ∈ Formalism.HermitianLatticesTheory.dual (D.sp.X 0).hT M)
    (hgen : ∀ w ∈ Formalism.HermitianLatticesTheory.dual (D.sp.X 0).hT M, ∃ a : 𝓞 D.host.E, w + a • w₁ ∈ M)
    (hker : ∀ a : 𝓞 D.host.E, a • w₁ ∈ M ↔ ((T : ℕ) : 𝓞 D.host.E) ∣ a) :
    latDetH (D.sp.X 0).hT M = ((T ^ D.R.f : ℕ) : ℝ) := by
  rw [latDet_sq_of_cyclic_dual_quotient M hl hint hT hs w₁ hw hgen hker, _root_.Formalism.MainNotions.StandardLattice.finrank_host, pow_mul',
    Real.sqrt_sq (by positivity)]
  norm_cast

end Record

end Formalism.MainNotions.BridgeLemma₂

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.LatDetSqOfCyclicDualQuotient =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.OrthLatticeStructureOfDet =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.OrthLatticeStructureOfDet", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.ForPrimeFlagLattice\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.MinkowskiDividesFactorialOfBound\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.InnerMemOneOfMemDualOrthLattice\nimport Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.MemSupIsotropicOfDualPairing\nimport Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.OrthLatticeIsIntegralOfUnimodular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.BridgeLemma₂

open NumberField Module Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt Formalism.MainNotions.LatticeGluingRadicals

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Cyc

variable {D : D7} {V : Type} [AddCommGroup V] [Module D.host.E V] [Module (𝓞 D.host.E) V]
  [IsScalarTower (𝓞 D.host.E) D.host.E V] (h : V →ₗ⋆[D.host.E] V →ₗ[D.host.E] D.host.E)
  (M : Submodule (𝓞 D.host.E) V) (T : ℕ) (w₁ : V) (hw₁ : w₁ ∈ Formalism.HermitianLatticesTheory.dual h M)
  (hgen : ∀ w ∈ Formalism.HermitianLatticesTheory.dual h M, ∃ a : 𝓞 D.host.E, w + a • w₁ ∈ M)
  (hann : ∀ a : 𝓞 D.host.E, a • w₁ ∈ M ↔ ((T : ℕ) : 𝓞 D.host.E) ∣ a)


include hw₁ hgen in
theorem discriminant_one_generator : DiscGen h M 1 := by
  refine ⟨{Submodule.Quotient.mk ⟨w₁, hw₁⟩}, by simp, ?_⟩
  rw [eq_top_iff, Finset.coe_singleton]
  intro q _
  obtain ⟨⟨w, hw⟩, rfl⟩ := Submodule.mkQ_surjective _ q
  obtain ⟨a, ha⟩ := hgen w hw
  refine Submodule.mem_span_singleton.2 ⟨-a, ?_⟩
  rw [← Submodule.Quotient.mk_smul, Submodule.mkQ_apply, Submodule.Quotient.eq, Submodule.mem_comap]
  show (-a) • w₁ - w ∈ M
  have e : (-a) • w₁ - w = -(w + a • w₁) := by rw [neg_smul]; abel
  rw [e]
  exact M.neg_mem ha


include hw₁ hgen hann in
theorem corank_one_mod_prime_over (p : Ideal (𝓞 D.host.F)) (hp : p.IsMaximal) (hTp : ((T : ℕ) : 𝓞 D.host.F) ∈ p) :
    eP h M p = 1 := by
  set P : Ideal (𝓞 D.host.E) := pE D.host.F D.host.E p with hP
  set Md := Formalism.HermitianLatticesTheory.dual h M with hMd
  set K : Submodule (𝓞 D.host.E) Md := (M ⊔ P • Md).comap Md.subtype with hK
  have hTP : ((T : ℕ) : 𝓞 D.host.E) ∈ P := by
    have := Ideal.mem_map_of_mem (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)) hTp
    rw [map_natCast] at this
    exact this
  have hstep : ∀ n ∈ P • Md, ∃ b ∈ P, n - b • w₁ ∈ M := by
    intro n hn
    refine Submodule.smul_induction_on hn ?_ ?_
    · intro r hr w hw
      obtain ⟨c, hc⟩ := hgen w hw
      refine ⟨-(r * c), P.neg_mem (P.mul_mem_right _ hr), ?_⟩
      have e : r • w - (-(r * c)) • w₁ = r • (w + c • w₁) := by
        rw [neg_smul, sub_neg_eq_add, smul_add, mul_smul]
      rw [e]
      exact M.smul_mem _ hc
    · rintro x y ⟨b, hb, hx⟩ ⟨b', hb', hy⟩
      refine ⟨b + b', P.add_mem hb hb', ?_⟩
      have e : x + y - (b + b') • w₁ = (x - b • w₁) + (y - b' • w₁) := by rw [add_smul]; abel
      rw [e]
      exact M.add_mem hx hy
  set φ : 𝓞 D.host.E →ₗ[𝓞 D.host.E] (Md ⧸ K) :=
    LinearMap.toSpanSingleton (𝓞 D.host.E) (Md ⧸ K) (Submodule.Quotient.mk ⟨w₁, hw₁⟩) with hφ
  have hφa : ∀ a, φ a = Submodule.Quotient.mk (a • (⟨w₁, hw₁⟩ : Md)) := fun a => by
    rw [hφ, LinearMap.toSpanSingleton_apply, Submodule.Quotient.mk_smul]
  have hsurj : Function.Surjective φ := by
    intro q
    obtain ⟨⟨w, hw⟩, rfl⟩ := Submodule.mkQ_surjective _ q
    obtain ⟨a, ha⟩ := hgen w hw
    refine ⟨-a, ?_⟩
    rw [hφa, Submodule.mkQ_apply, Submodule.Quotient.eq, hK, Submodule.mem_comap]
    show (-a) • w₁ - w ∈ M ⊔ P • Md
    have e : (-a) • w₁ - w = -(w + a • w₁) := by rw [neg_smul]; abel
    rw [e]
    exact Submodule.mem_sup_left (M.neg_mem ha)
  have hker : LinearMap.ker φ = P := by
    ext a
    rw [LinearMap.mem_ker, hφa, Submodule.Quotient.mk_eq_zero, hK, Submodule.mem_comap]
    show a • w₁ ∈ M ⊔ P • Md ↔ a ∈ P
    constructor
    · intro ha
      obtain ⟨m, hm, n, hn, e⟩ := Submodule.mem_sup.1 ha
      obtain ⟨b, hb, hnb⟩ := hstep n hn
      have h1 : (a - b) • w₁ ∈ M := by
        have : (a - b) • w₁ = m + (n - b • w₁) := by rw [sub_smul, ← e]; abel
        rw [this]
        exact M.add_mem hm hnb
      obtain ⟨o, ho⟩ := (hann _).1 h1
      have : a = ((T : ℕ) : 𝓞 D.host.E) * o + b := by rw [← ho]; ring
      rw [this]
      exact P.add_mem (P.mul_mem_right _ hTP) hb
    · intro ha
      exact Submodule.mem_sup_right (Submodule.smul_mem_smul ha hw₁)
  have hcard : Nat.card (Md ⧸ K) = Ideal.absNorm p ^ 2 := by
    rw [← Nat.card_congr (φ.quotKerEquivOfSurjective hsurj).toEquiv,
      Nat.card_congr (Submodule.quotEquivOfEq _ _ hker).toEquiv, ← Formalism.MainNotions.BridgeLemma.absNorm_pE]
    exact (Ideal.absNorm_eq_natCard P).symm
  have hq := Formalism.MainNotions.BridgeLemma.absNorm_ge_two p hp
  show Nat.log (Ideal.absNorm p ^ 2) (Nat.card (Md ⧸ K)) = 1
  rw [hcard]
  have := Nat.log_pow (b := Ideal.absNorm p ^ 2) (by nlinarith) 1
  rwa [pow_one] at this

end Cyc

theorem orthLattice_structure_of_det (D : D7) (u : D.what₂.Word)
    (hdet : ForPrimeFlagLattice D u fun F0 Λ =>
      latDetH (D.sp.X 0).hT (L0X D Λ (lf D F0)) = ((Tu D u ^ D.R.f : ℕ) : ℝ)) : BaseLatticeStructure D u := by
  intro hTp h3 hsp F0 he hz Λ hrow
  obtain ⟨hΛ, hu, hlift, hconv⟩ := hrow.2.1
  obtain ⟨w₁, hw₁, hgen, hann⟩ := dual_orthLattice_quotient_cyclic F0 he hz Λ hΛ hu hlift.1 hconv.2 hTp.ne_zero
  exact ⟨orthLattice_isLattice F0 he hz Λ hΛ hu, orthLattice_isIntegral_of_unimodular Λ (lf D F0) hu, hdet hTp h3 hsp F0 he hz Λ hrow,
    discriminant_one_generator _ _ w₁ hw₁ hgen, fun p hp hTpp => corank_one_mod_prime_over _ _ (Tu D u) w₁ hw₁ hgen hann p hp hTpp⟩

end Formalism.MainNotions.BridgeLemma₂

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.OrthLatticeStructureOfDet =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.MassLowerBoundOfMassFormula =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.MassLowerBoundOfMassFormula", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.ForPrimeFlagLattice\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.InnerMemOneOfMemDualOrthLattice\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.LatDetSqOfCyclicDualQuotient\nimport Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.MemSupIsotropicOfDualPairing\nimport Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.OrthLatticeIsIntegralOfUnimodular\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.OrthLatticeStructureOfDet\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LatticeGluingRadicals\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.NonemptyParameterModels.TermTiesEmptyOfLargeIndex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.OwnEvIntro\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.BridgeLemma₂

open NumberField Module Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt Formalism.MainNotions.BridgeLemma Formalism.MainNotions.LatticeGluingRadicals

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem det_orthLattice_eq_pow (D : D7) (u : D.what₂.Word) :
    ForPrimeFlagLattice D u fun F0 Λ => latDetH (D.sp.X 0).hT (L0X D Λ (lf D F0)) = ((Tu D u ^ D.R.f : ℕ) : ℝ) := by
  intro hTp h3 hsp F0 he hz Λ hrow
  obtain ⟨hΛ, hu, hlift, hconv⟩ := hrow.2.1
  obtain ⟨w₁, hw₁, hgen, hann⟩ := dual_orthLattice_quotient_cyclic F0 he hz Λ hΛ hu hlift.1 hconv.2 hTp.ne_zero
  refine latDet_of_cyclic_dual_quotient D _ (orthLattice_isLattice F0 he hz Λ hΛ hu) ?_ hTp hsp w₁ hw₁ hgen hann
  intro x hx
  exact (i_mem_dual _ _).2 fun y hy => orthLattice_isIntegral_of_unimodular Λ (lf D F0) hu y hy x hx

theorem orthLattice_structure (D : D7) (u : D.what₂.Word) : BaseLatticeStructure D u := orthLattice_structure_of_det D u (det_orthLattice_eq_pow D u)

theorem orth_space_posDef (D : D7) (u : D.what₂.Word) (hT : 0 < Tu D u) : IsPosDef (D.sp.X 0).hT :=
  orth_space_posDef_every_place (Formalism.MainNotions.S.Inh.tie_flag0 D u) rfl rfl hT

end Formalism.MainNotions.BridgeLemma₂

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.MassLowerBoundOfMassFormula =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.GluingMassOfLiftNumberGenus =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.GluingMassOfLiftNumberGenus", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.AutomorphismsOfLiftTransitivity\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.MassLowerBoundOfMassFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.BridgeLemma₂

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem gluing_mass_of_lift_number_genus (D : D7) (u : D.what₂.Word) (hL : LiftsConjugateUnderStabilizer D u) (h4 : GluingNumber D u)
    (h5 : OrthLatticesOneGenus D u) : WordRowsGluing D u := by
  intro hT
  exact gluing_mass_of_lift_and_number D u (orth_space_posDef D u hT.pos)
    (fun hT h3 hsp F0 he hz Λ hΛ => (orthLattice_structure D u hT h3 hsp F0 he hz Λ hΛ).1) hL h4 h5 hT

end Formalism.MainNotions.BridgeLemma₂

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.GluingMassOfLiftNumberGenus =====
