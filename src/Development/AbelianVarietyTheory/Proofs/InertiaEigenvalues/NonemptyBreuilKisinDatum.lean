module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe
public import Mathlib.RingTheory.PowerSeries.WeierstrassPreparation
public import Mathlib.RingTheory.Polynomial.Eisenstein.Distinguished
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsGenIsUnitSub
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompleteDvrFiniteSubalgebra
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormLeOneOfMemOL
public import Formalism.LocalRingCardinality.SpanPowerMembership.NDLocE
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EisensteinDistinguishedPowerSeriesAdicComplete
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt
import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConstantCoeffTeichSub
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.WittVector.DiscreteValuationRing
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootOfUnityPrimeToTeichmullerLift
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FiniteAlgebraLocalCompletion
import Mathlib.Algebra.Order.Star.Real
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NilpotentOfNotIsUnit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinQuotientEisensteinEquiv, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinEvalTeichmullerTilt, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EisensteinMinpolyUniformizerWittTotallyRamified, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniformiserEisensteinNotInXPow, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittResidueFieldInRingOfIntegers, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RingOfIntegersFiniteExtIsDVRFiniteUnitIff, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanEqKerThetaOfDistinguishedAinf, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyBreuilKisinDatum

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinQuotientEisensteinEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinQuotientEisensteinEquiv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.PowerSeries.WeierstrassPreparation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\npublic import Mathlib.RingTheory.Polynomial.Eisenstein.Distinguished\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory

theorem bkStr_quotient_equiv : ∀ (l : ℕ) [Fact l.Prime] (a : ℕ) [NeZero a] (O : Type) [CommRing O] [Algebra (Wq l a) O] (π : O) (Ep : Polynomial (Wq l a)), (Ep.Monic ∧ 0 < Ep.natDegree ∧ (∀ i < Ep.natDegree, (l : Wq l a) ∣ Ep.coeff i) ∧ (∃ w : (Wq l a)ˣ, Ep.coeff 0 = (l : Wq l a) * w)) → (Polynomial.aeval π Ep = 0 ∧ (∀ x : O, ∃ f : Polynomial (Wq l a), Polynomial.aeval π f = x) ∧ ∀ f : Polynomial (Wq l a), Polynomial.aeval π f = 0 → Ep ∣ f) → ∃ str : O ≃+* ((Wq l a)⟦X⟧ ⧸ Ideal.span {(Ep : (Wq l a)⟦X⟧)}), ∀ f : Polynomial (Wq l a), str (Polynomial.aeval π f) = Ideal.Quotient.mk _ (f : (Wq l a)⟦X⟧) := by
  intro l _ a _ O _ _ π Ep hE hπ
  obtain ⟨hmon, -, hdvd, -⟩ := hE
  obtain ⟨h0, hsurj, hker⟩ := hπ
  haveI : IsAdicComplete (Ideal.span {(l : Wq l a)}) (Wq l a) := WittVector.isAdicCompleteIdealSpanP
  have H : Ep.IsDistinguishedAt (Ideal.span {(l : Wq l a)}) :=
    { mem := fun hn => Ideal.mem_span_singleton.2 (hdvd _ hn)
      monic := hmon }
  have hK : RingHom.ker (Polynomial.aeval (R := Wq l a) π) = Ideal.span {Ep} := by
    ext f
    rw [RingHom.mem_ker, Ideal.mem_span_singleton]
    constructor
    · exact hker f
    · rintro ⟨g, rfl⟩
      simp [h0]
  let e1 := Ideal.quotientKerAlgEquivOfSurjective (f := Polynomial.aeval (R := Wq l a) π)
    (fun x => hsurj x)
  let e2 := Ideal.quotientEquivAlgOfEq (Wq l a) hK
  let e := (e1.symm.trans (e2.trans H.algEquivQuotient)).toRingEquiv
  refine ⟨e, fun f => ?_⟩
  have h1 : e1.symm (Polynomial.aeval π f) = Ideal.Quotient.mk _ f := by
    apply e1.injective
    simp only [AlgEquiv.apply_symm_apply, e1]
    rfl
  simp only [e, AlgEquiv.coe_toRingEquiv, AlgEquiv.trans_apply, h1]
  simp [e2, Polynomial.IsDistinguishedAt.algEquivQuotient_apply]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinQuotientEisensteinEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinEvalTeichmullerTilt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinEvalTeichmullerTilt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConstantCoeffTeichSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BKReal.Roots

variable (l : ℕ) [hl : Fact l.Prime]

theorem exists_roots (π : OC l) : ∃ s : ℕ → OC l, s 0 = π ∧ ∀ n, s (n + 1) ^ l = s n := by
  choose r hr using fun x : ℂ_[l] => IsAlgClosed.exists_pow_nat_eq x hl.out.pos
  have hn : ∀ x : ℂ_[l], ‖x‖ ≤ 1 → ‖r x‖ ≤ 1 := fun x hx => by
    have h := congrArg norm (hr x)
    rw [norm_pow] at h
    by_contra h1
    exact absurd (h ▸ one_lt_pow₀ (not_le.1 h1) hl.out.ne_zero) (not_lt.2 hx)
  let t : OC l → OC l := fun x => ⟨r x, (GlobalTheory.RingBasics.mem_OC _).2 (hn _ ((GlobalTheory.RingBasics.mem_OC _).1 x.2))⟩
  exact ⟨fun n => t^[n] π, rfl, fun n => by
    show (t^[n + 1] π) ^ l = t^[n] π
    rw [Function.iterate_succ_apply']
    exact Subtype.ext (by rw [SubmonoidClass.coe_pow]; exact hr _)⟩


variable {l} in
def flatOf (s : ℕ → OC l) (hs : ∀ n, s (n + 1) ^ l = s n) : OCb l :=
  (⟨fun n => Ideal.Quotient.mk _ (s n), fun n => by rw [← map_pow, hs]⟩ :
    Perfection (ModP (OC l) l) l)


variable {l} in
theorem untilt_flatOf (s : ℕ → OC l) (hs : ∀ n, s (n + 1) ^ l = s n) : (flatOf s hs).untilt = s 0 := by
  have hp : ∀ n, s n ^ l ^ n = s 0 := fun n => by
    induction n with
    | zero => simp
    | succ n ih => rw [pow_succ', pow_mul, hs, ih]
  refine Perfection.teichmuller_spec (I := Ideal.span {((l : ℕ) : OC l)}) fun n => ⟨s n, rfl, ?_⟩
  rw [hp]

end GlobalTheory.BKReal.Roots

namespace GlobalTheory.BKReal

theorem exists_ev_of_root : ∀ (l : ℕ) [Fact l.Prime] (a : ℕ) [NeZero a] (π : OC l), ¬ IsUnit π →
    ∃ (fl : OCb l) (ev : (Wq l a)⟦X⟧ →+* Ainf l), Per.θ l (WittVector.teichmuller l fl) = π ∧
      ev X = WittVector.teichmuller l fl ∧ (∀ w, ev (C w) = wA l a w) ∧
      ∀ x, ev (frobS l a x) = WittVector.frobenius (ev x) := by
  intro l hl a _ π hπ
  obtain ⟨s, hs0, hs⟩ := Roots.exists_roots l π
  set fl := Roots.flatOf s hs
  set t : Ainf l := WittVector.teichmuller l fl
  have ht : Per.θ l t = π := (WittVector.fontaineTheta_teichmuller _).trans
    ((Roots.untilt_flatOf s hs).trans hs0)
  have htu : ¬ IsUnit t := fun h => hπ (ht ▸ h.map (Per.θ l))
  have hc : IsAdicComplete (Ideal.span {t}) (Ainf l) := (GlobalTheory.Per.AinfComplete.main l _ htu).2
  have hsep : ∀ x : Ainf l, (∀ n, t ^ n ∣ x) → x = 0 := fun x h =>
    GlobalTheory.Per.AinfComplete.eq_zero_of_haus _ x fun n => Ideal.mem_span_singleton.2 (h n)
  letI : Algebra (Wq l a) (Ainf l) := (wA l a).toRingHom.toAlgebra
  obtain ⟨f, hfX⟩ := GlobalTheory.Cyc.IoMap.algHom_exists (R := Wq l a) t
    (GlobalTheory.Per.AinfComplete.summ_of_precomplete _) hsep
  have hfC : ∀ w, f.toRingHom (C w) = wA l a w := f.commutes
  have h1 : WittVector.frobenius t = t ^ l := by
    rw [WittVector.frobenius_eq_map_frobenius, WittVector.map_teichmuller, frobenius_def, map_pow]
  refine ⟨fl, f.toRingHom, ht, hfX, hfC, fun x => ?_⟩
  refine RingHom.congr_fun (ringHom_ext_of_sep (f.toRingHom.comp (frobS l a))
    (WittVector.frobenius.comp f.toRingHom) (fun w => ?_) ?_ fun y hy => hsep y fun n => ?_) x
  · simp only [RingHom.comp_apply, frobS_C, hfC, wA_sigma]
  · simp only [RingHom.comp_apply, frobS_X, map_pow]
    rw [show f.toRingHom X = t from hfX, h1]
  · refine Dvd.dvd.trans ?_ (hy n)
    simp only [RingHom.comp_apply, frobS_X, map_pow]
    rw [show f.toRingHom X = t from hfX]
    exact pow_dvd_pow_of_dvd (dvd_pow_self _ hl.out.ne_zero) n

end GlobalTheory.BKReal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinEvalTeichmullerTilt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EisensteinMinpolyUniformizerWittTotallyRamified =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EisensteinMinpolyUniformizerWittTotallyRamified", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.DiscreteValuationRing\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.TotRam

open IsLocalRing

variable {R O : Type} [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]
  [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra R O]

theorem isUnit_of_not_dvd_uniformiser {S : Type} [CommRing S] [IsDomain S] [IsDiscreteValuationRing S]
    {ϖ c : S} (hϖ : Irreducible ϖ) (h : ¬ ϖ ∣ c) : IsUnit c := by
  by_contra hc
  have hm : c ∈ maximalIdeal S := (mem_maximalIdeal c).2 (mem_nonunits_iff.2 hc)
  rw [hϖ.maximalIdeal_eq, Ideal.mem_span_singleton] at hm
  exact h hm

theorem not_isUnit_algebraMap [Module.Finite R O] {ϖ : R} (hϖ : Irreducible ϖ) :
    ¬ IsUnit (algebraMap R O ϖ) := by
  intro hu
  obtain ⟨v, hv⟩ := hu.exists_right_inv
  have hmem : ϖ ∈ maximalIdeal R := by
    rw [hϖ.maximalIdeal_eq]; exact Ideal.mem_span_singleton_self ϖ
  have hle : (⊤ : Submodule R O) ≤ maximalIdeal R • ⊤ := by
    intro x _
    have hx : x = ϖ • (v * x) := by rw [Algebra.smul_def, ← mul_assoc, hv, one_mul]
    rw [hx]
    exact Submodule.smul_mem_smul hmem trivial
  exact top_ne_bot (Submodule.eq_bot_of_le_smul_of_le_jacobson_bot (maximalIdeal R) ⊤
    (Module.finite_def.mp ‹_›) hle (maximalIdeal_le_jacobson _))

theorem dvd_coeff_of_dvd_sum {ϖ : R} {π : O} (hπ : Irreducible π) (hϖ : Irreducible ϖ) {e : ℕ}
    (he : π ^ e ∣ algebraMap R O ϖ) (c : ℕ → R) {m j : ℕ} (hj : j < e) (hjm : j < m)
    (hlow : ∀ i < j, ϖ ∣ c i) (hs : π ^ (j + 1) ∣ ∑ i ∈ Finset.range m, c i • π ^ i) : ϖ ∣ c j := by
  by_contra hc
  have hu : IsUnit (algebraMap R O (c j)) := (isUnit_of_not_dvd_uniformiser hϖ hc).map _
  have hrest : π ^ (j + 1) ∣ ∑ i ∈ (Finset.range m).erase j, c i • π ^ i := by
    refine Finset.dvd_sum fun i hi => ?_
    rw [Algebra.smul_def]
    rcases lt_or_gt_of_ne (Finset.ne_of_mem_erase hi) with h | h
    · obtain ⟨d, hd⟩ := hlow i h
      refine Dvd.dvd.mul_right ((pow_dvd_pow π (by omega : j + 1 ≤ e)).trans (he.trans ?_)) _
      rw [hd, map_mul]; exact dvd_mul_right _ _
    · exact Dvd.dvd.mul_left (pow_dvd_pow π (by omega : j + 1 ≤ i)) _
  rw [← Finset.add_sum_erase _ _ (Finset.mem_range.2 hjm)] at hs
  have h1 : π ^ j * π ∣ π ^ j * algebraMap R O (c j) := by
    rw [← pow_succ, mul_comm, ← Algebra.smul_def]; exact (dvd_add_left hrest).1 hs
  have h2 := (mul_dvd_mul_iff_left (pow_ne_zero j hπ.ne_zero)).1 h1
  exact hπ.not_isUnit (isUnit_of_dvd_unit h2 hu)

theorem dvd_coeff_all {ϖ : R} {π : O} (hπ : Irreducible π) (hϖ : Irreducible ϖ) {e : ℕ}
    (he : π ^ e ∣ algebraMap R O ϖ) (c : ℕ → R) {m : ℕ}
    (hs : π ^ e ∣ ∑ i ∈ Finset.range m, c i • π ^ i) : ∀ j < e, j < m → ϖ ∣ c j := by
  intro j
  induction j using Nat.strong_induction_on with
  | _ j ih =>
    intro hj hjm
    exact dvd_coeff_of_dvd_sum hπ hϖ he c hj hjm (fun i hi => ih i hi (by omega) (by omega))
      ((pow_dvd_pow π (by omega)).trans hs)

theorem coeff_eq_zero_of_sum {ϖ : R} {π : O} (hπ : Irreducible π) (hϖ : Irreducible ϖ)
    (hinj : Function.Injective (algebraMap R O)) {e : ℕ} (he : π ^ e ∣ algebraMap R O ϖ) :
    ∀ c : ℕ → R, ∑ i ∈ Finset.range e, c i • π ^ i = 0 → ∀ i < e, c i = 0 := by
  have hϖ0 : algebraMap R O ϖ ≠ 0 := (map_ne_zero_iff _ hinj).2 hϖ.ne_zero
  have key : ∀ n : ℕ, ∀ c : ℕ → R, ∑ i ∈ Finset.range e, c i • π ^ i = 0 → ∀ i < e, ϖ ^ n ∣ c i := by
    intro n
    induction n with
    | zero => intro c _ i _; simp
    | succ n ih =>
      intro c hc i hi
      have hd := dvd_coeff_all hπ hϖ he c (m := e) (by rw [hc]; exact dvd_zero _)
      choose! d hd' using fun k (h : k < e) => hd k h h
      have h0 : algebraMap R O ϖ * ∑ k ∈ Finset.range e, d k • π ^ k = 0 := by
        rw [Finset.mul_sum, ← hc]
        refine Finset.sum_congr rfl fun k hk => ?_
        rw [hd' k (Finset.mem_range.1 hk), Algebra.smul_def, Algebra.smul_def, map_mul]; ring
      have h1 := (mul_eq_zero.1 h0).resolve_left hϖ0
      rw [hd' i hi, pow_succ']
      exact mul_dvd_mul_left ϖ (ih d h1 i hi)
  intro c hc i hi
  by_contra h0
  obtain ⟨n, u, hu⟩ := IsDiscreteValuationRing.associated_pow_irreducible h0 hϖ
  have h1 : ϖ ^ n * ϖ ∣ ϖ ^ n * 1 := by
    rw [← pow_succ, mul_one, ← hu]; exact (key (n + 1) c hc i hi).mul_right _
  exact hϖ.not_isUnit (isUnit_of_dvd_one ((mul_dvd_mul_iff_left (pow_ne_zero n hϖ.ne_zero)).1 h1))

theorem exists_degreeLT [Module.Finite R O] {ϖ : R} {π : O} (hπ : Irreducible π) (hϖ : Irreducible ϖ) {e : ℕ}
    (he : Associated (algebraMap R O ϖ) (π ^ e))
    (hres : ∀ x : O, ∃ c : R, ¬ IsUnit (x - algebraMap R O c)) :
    ∀ x : O, ∃ f ∈ Polynomial.degreeLT R e, Polynomial.aeval π f = x := by
  have step : ∀ k (x : O), ∃ f ∈ Polynomial.degreeLT R k, π ^ k ∣ x - Polynomial.aeval π f := by
    intro k
    induction k with
    | zero => intro x; exact ⟨0, Submodule.zero_mem _, by rw [pow_zero]; exact one_dvd _⟩
    | succ k ih =>
      intro x
      obtain ⟨f, hf, z, hz⟩ := ih x
      obtain ⟨c, hc⟩ := hres z
      have hm : z - algebraMap R O c ∈ maximalIdeal O := (mem_maximalIdeal _).2 (mem_nonunits_iff.2 hc)
      rw [hπ.maximalIdeal_eq, Ideal.mem_span_singleton] at hm
      obtain ⟨t, ht⟩ := hm
      refine ⟨f + Polynomial.C c * Polynomial.X ^ k, ?_, t, ?_⟩
      · rw [Polynomial.mem_degreeLT] at hf ⊢
        have hk : ((k : ℕ) : WithBot ℕ) < ((k + 1 : ℕ) : WithBot ℕ) := by exact_mod_cast k.lt_succ_self
        exact (Polynomial.degree_add_le _ _).trans_lt
          (max_lt (hf.trans hk) ((Polynomial.degree_C_mul_X_pow_le _ _).trans_lt hk))
      · simp only [map_add (f := _), map_mul, Polynomial.aeval_C, map_pow, Polynomial.aeval_X]
        rw [pow_succ, mul_assoc, ← ht]
        linear_combination hz
  have hmem : ϖ ∈ maximalIdeal R := by
    rw [hϖ.maximalIdeal_eq]; exact Ideal.mem_span_singleton_self ϖ
  obtain ⟨v, hv⟩ := he.dvd
  let N : Submodule R O := (Polynomial.degreeLT R e).map (Polynomial.aeval π).toLinearMap
  have hle : (⊤ : Submodule R O) ≤ N ⊔ maximalIdeal R • ⊤ := by
    intro x _
    obtain ⟨f, hf, y, hy⟩ := step e x
    refine Submodule.mem_sup.2 ⟨Polynomial.aeval π f, Submodule.mem_map.2 ⟨f, hf, rfl⟩, ϖ • (v * y),
      Submodule.smul_mem_smul hmem trivial, ?_⟩
    rw [Algebra.smul_def]
    linear_combination -hy - y * hv
  have hN := Submodule.le_of_le_smul_of_le_jacobson_bot (Module.finite_def.mp ‹_›)
    (maximalIdeal_le_jacobson _) hle
  intro x
  obtain ⟨f, hf, hfx⟩ := Submodule.mem_map.1 (hN (Submodule.mem_top : x ∈ ⊤))
  exact ⟨f, hf, hfx⟩

theorem eisenstein_of_totallyRamified {ϖ : R} (hϖ : Irreducible ϖ) [Module.Finite R O]
    (hinj : Function.Injective (algebraMap R O))
    (hres : ∀ x : O, ∃ c : R, ¬ IsUnit (x - algebraMap R O c)) {π : O} (hπ : Irreducible π) :
    ∃ Ep : Polynomial R, Ep.Monic ∧ 0 < Ep.natDegree ∧ (∀ i < Ep.natDegree, ϖ ∣ Ep.coeff i) ∧
      (∃ w : Rˣ, Ep.coeff 0 = ϖ * w) ∧ Polynomial.aeval π Ep = 0 ∧
      (∀ x : O, ∃ f : Polynomial R, Polynomial.aeval π f = x) ∧
      ∀ f : Polynomial R, Polynomial.aeval π f = 0 → Ep ∣ f := by
  have hϖ0 : algebraMap R O ϖ ≠ 0 := (map_ne_zero_iff _ hinj).2 hϖ.ne_zero
  obtain ⟨e, he⟩ := IsDiscreteValuationRing.associated_pow_irreducible hϖ0 hπ
  have he0 : e ≠ 0 := by
    rintro rfl
    exact not_isUnit_algebraMap hϖ (he.isUnit_iff.2 (by simp))
  have hed : π ^ e ∣ algebraMap R O ϖ := he.symm.dvd
  have hspan := exists_degreeLT hπ hϖ he hres
  obtain ⟨g, hg, hgπ⟩ := hspan (π ^ e)
  have hgdeg : g.degree < e := Polynomial.mem_degreeLT.1 hg
  have hdeg : (Polynomial.X ^ e - g).degree = (e : WithBot ℕ) := by
    rw [Polynomial.degree_sub_eq_left_of_degree_lt] <;> rw [Polynomial.degree_X_pow]; exact hgdeg
  have hmon : (Polynomial.X ^ e - g).Monic := Polynomial.monic_X_pow_sub hgdeg
  have hnat : (Polynomial.X ^ e - g).natDegree = e := Polynomial.natDegree_eq_of_degree_eq_some hdeg
  have hroot : Polynomial.aeval π (Polynomial.X ^ e - g) = 0 := by simp [hgπ]
  have hsum : ∑ i ∈ Finset.range (e + 1), (Polynomial.X ^ e - g).coeff i • π ^ i = 0 := by
    have h := Polynomial.aeval_eq_sum_range (p := Polynomial.X ^ e - g) π
    rw [hnat] at h; rw [← h]; exact hroot
  have hdvd : ∀ i < e, ϖ ∣ (Polynomial.X ^ e - g).coeff i := fun i hi =>
    dvd_coeff_all hπ hϖ hed _ (by rw [hsum]; exact dvd_zero _) i hi (by omega)
  have hcoeffe : (Polynomial.X ^ e - g).coeff e = 1 := by
    have := hmon.coeff_natDegree; rwa [hnat] at this
  have hc0 : ∃ w : Rˣ, (Polynomial.X ^ e - g).coeff 0 = ϖ * w := by
    obtain ⟨w, hw⟩ := hdvd 0 (Nat.pos_of_ne_zero he0)
    by_cases hwu : ϖ ∣ w
    · exfalso
      obtain ⟨t, ht⟩ := hwu
      have hrest : π ^ (e + 1) ∣
          ∑ i ∈ (Finset.range (e + 1)).erase e, (Polynomial.X ^ e - g).coeff i • π ^ i := by
        refine Finset.dvd_sum fun i hi => ?_
        have hie : i < e := by
          have := Finset.mem_range.1 (Finset.mem_of_mem_erase hi); have := Finset.ne_of_mem_erase hi; omega
        rw [Algebra.smul_def]
        rcases Nat.eq_zero_or_pos i with rfl | hi0
        · rw [pow_zero, mul_one, hw, ht, map_mul, map_mul]
          refine (pow_dvd_pow π (by omega : e + 1 ≤ e + e)).trans ?_
          rw [pow_add]; exact mul_dvd_mul hed (hed.mul_right _)
        · obtain ⟨d, hd⟩ := hdvd i hie
          rw [hd, map_mul, pow_succ]
          exact mul_dvd_mul (hed.mul_right _) (dvd_pow_self π hi0.ne')
      rw [← Finset.add_sum_erase _ _ (Finset.mem_range.2 (Nat.lt_succ_self e)), hcoeffe, one_smul] at hsum
      have h1 : π ^ e * π ∣ π ^ e * 1 := by
        rw [← pow_succ, mul_one]; exact (dvd_add_left hrest).1 (by rw [hsum]; exact dvd_zero _)
      exact hπ.not_isUnit (isUnit_of_dvd_one ((mul_dvd_mul_iff_left (pow_ne_zero e hπ.ne_zero)).1 h1))
    · exact ⟨(isUnit_of_not_dvd_uniformiser hϖ hwu).unit, hw⟩
  have hmod : ∀ f : Polynomial R, Polynomial.aeval π f = 0 → (Polynomial.X ^ e - g) ∣ f := by
    intro f hf
    rw [← Polynomial.modByMonic_eq_zero_iff_dvd hmon]
    have hr : Polynomial.aeval π (f %ₘ (Polynomial.X ^ e - g)) = 0 := by
      have h := congrArg (Polynomial.aeval π) (Polynomial.modByMonic_add_div f (Polynomial.X ^ e - g))
      rwa [map_add, map_mul, hroot, zero_mul, add_zero, hf] at h
    have hrdeg : (f %ₘ (Polynomial.X ^ e - g)).natDegree < e := by
      by_cases h0 : f %ₘ (Polynomial.X ^ e - g) = 0
      · rw [h0, Polynomial.natDegree_zero]; omega
      · rw [Polynomial.natDegree_lt_iff_degree_lt h0, ← hdeg]
        exact Polynomial.degree_modByMonic_lt f hmon
    have hs := Polynomial.aeval_eq_sum_range' hrdeg π
    rw [hr] at hs
    have hc := coeff_eq_zero_of_sum hπ hϖ hinj hed _ hs.symm
    ext i
    rw [Polynomial.coeff_zero]
    by_cases hi : i < e
    · exact hc i hi
    · exact Polynomial.coeff_eq_zero_of_natDegree_lt (by omega)
  exact ⟨Polynomial.X ^ e - g, hmon, by rw [hnat]; omega, fun i hi => hdvd i (by rw [hnat] at hi; exact hi), hc0,
    hroot, fun x => (hspan x).imp fun f hf => hf.2, hmod⟩

theorem eisenstein_minpoly_Wq : ∀ (l : ℕ) [Fact l.Prime] (a : ℕ) [NeZero a] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra (Wq l a) O] [Module.Finite (Wq l a) O], Function.Injective (algebraMap (Wq l a) O) → (∀ x : O, ∃ c : Wq l a, ¬ IsUnit (x - algebraMap (Wq l a) O c)) → ∀ π : O, Irreducible π → ∃ Ep : Polynomial (Wq l a), Ep.Monic ∧ 0 < Ep.natDegree ∧ (∀ i < Ep.natDegree, (l : Wq l a) ∣ Ep.coeff i) ∧ (∃ w : (Wq l a)ˣ, Ep.coeff 0 = (l : Wq l a) * w) ∧ Polynomial.aeval π Ep = 0 ∧ (∀ x : O, ∃ f : Polynomial (Wq l a), Polynomial.aeval π f = x) ∧ ∀ f : Polynomial (Wq l a), Polynomial.aeval π f = 0 → Ep ∣ f := by
  intro l _ a _ O _ _ _ _ _ hinj hres π hπ
  exact eisenstein_of_totallyRamified (WittVector.irreducible l) hinj hres hπ

end GlobalTheory.TotRam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EisensteinMinpolyUniformizerWittTotallyRamified =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniformiserEisensteinNotInXPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniformiserEisensteinNotInXPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EisensteinMinpolyUniformizerWittTotallyRamified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.EisShift

theorem taylor_coeff_pred {R : Type*} [CommRing R] (f : Polynomial R) (hf : f.Monic) (n : ℕ)
    (hn : f.natDegree = n + 1) (r : R) :
    (Polynomial.taylor r f).coeff n = f.coeff n + ((n + 1 : ℕ) : R) * r := by
  have h1 : (Polynomial.hasseDeriv n f).natDegree ≤ 1 := by
    have := Polynomial.natDegree_hasseDeriv_le f n
    omega
  have hl : f.coeff (1 + n) = 1 := by
    rw [add_comm, ← hn]; exact hf.coeff_natDegree
  rw [Polynomial.taylor_coeff, Polynomial.eq_X_add_C_of_natDegree_le_one h1]
  simp only [Polynomial.hasseDeriv_coeff, hl, zero_add, Nat.choose_self, Polynomial.eval_add,
    Polynomial.eval_mul, Polynomial.eval_C, Polynomial.eval_X]
  rw [add_comm 1 n, Nat.choose_succ_self_right]
  push_cast
  ring

theorem sq_dvd {R O : Type*} [CommRing R] [IsDomain R] [CommRing O] [IsLocalRing O] [Algebra R O]
    (p : R) (hp : p ≠ 0) (π : O) (hπ : ¬ IsUnit π) (E : Polynomial R) (hE : E.Monic)
    (h2 : 2 ≤ E.natDegree) (hd : ∀ i < E.natDegree, p ∣ E.coeff i)
    (w : Rˣ) (h0 : E.coeff 0 = p * w) (hr : Polynomial.aeval π E = 0) :
    π ^ 2 ∣ algebraMap R O p := by
  have hg : Polynomial.C p ∣ E - Polynomial.X ^ E.natDegree := by
    rw [Polynomial.C_dvd_iff_dvd_coeff]
    intro i
    rw [Polynomial.coeff_sub, Polynomial.coeff_X_pow]
    rcases lt_trichotomy i E.natDegree with h | h | h
    · rw [if_neg h.ne, sub_zero]; exact hd i h
    · rw [if_pos h, h, hE.coeff_natDegree, sub_self]; exact dvd_zero _
    · rw [if_neg h.ne', Polynomial.coeff_eq_zero_of_natDegree_lt h, sub_self]; exact dvd_zero _
  obtain ⟨g, hg⟩ := hg
  have hg0 : g.coeff 0 = w := by
    have := congrArg (fun q => _root_.AddMonoidAlgebra.coeff (M := ℕ) q 0) hg
    simp only [Polynomial.coeff_sub, Polynomial.coeff_X_pow, Polynomial.coeff_C_mul] at this
    rw [if_neg (by omega), sub_zero, h0] at this
    exact (mul_left_cancel₀ hp this).symm
  have hu : IsUnit (Polynomial.aeval π g) := by
    have e : Polynomial.aeval π g
        = algebraMap R O w + π * Polynomial.aeval π g.divX := by
      conv_lhs => rw [← Polynomial.X_mul_divX_add g]
      simp [hg0, add_comm]
    by_contra hn
    have h1 : Polynomial.aeval π g ∈ IsLocalRing.maximalIdeal O := hn
    have h3 : π * Polynomial.aeval π g.divX ∈ IsLocalRing.maximalIdeal O :=
      Ideal.mul_mem_right _ _ hπ
    have h4 := Ideal.sub_mem _ h1 h3
    rw [e, add_sub_cancel_right] at h4
    exact h4 ((Units.isUnit w).map (algebraMap R O))
  have e := congrArg (Polynomial.aeval π) hg
  simp only [map_sub, hr, map_pow, Polynomial.aeval_X, map_mul, Polynomial.aeval_C, zero_sub] at e
  rw [← hu.dvd_mul_right, ← e, dvd_neg]
  exact pow_dvd_pow _ h2

theorem exists_uniformiser : ∀ (l : ℕ) [Fact l.Prime] (a : ℕ) [NeZero a] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra (Wq l a) O] [Module.Finite (Wq l a) O], Function.Injective (algebraMap (Wq l a) O) → (∀ x : O, ∃ c : Wq l a, ¬ IsUnit (x - algebraMap (Wq l a) O c)) → ∃ (π : O) (Ep : Polynomial (Wq l a)), Irreducible π ∧ (Ep.Monic ∧ 0 < Ep.natDegree ∧ (∀ i < Ep.natDegree, (l : Wq l a) ∣ Ep.coeff i) ∧ (∃ w : (Wq l a)ˣ, Ep.coeff 0 = (l : Wq l a) * w)) ∧ (∃ i, ¬ l ∣ i ∧ Ep.coeff i ≠ 0) ∧ Polynomial.aeval π Ep = 0 ∧ (∀ x : O, ∃ f : Polynomial (Wq l a), Polynomial.aeval π f = x) ∧ ∀ f : Polynomial (Wq l a), Polynomial.aeval π f = 0 → Ep ∣ f := by
  intro l _ a _ O _ _ _ _ _ hinj hres
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨E, hm, hpos, hd, ⟨w, h0⟩, hr, hs, hmin⟩ := _root_.GlobalTheory.TotRam.eisenstein_minpoly_Wq l a O hinj hres π hπ
  by_cases h : ∃ i, ¬ l ∣ i ∧ E.coeff i ≠ 0
  · exact ⟨π, E, hπ, ⟨hm, hpos, hd, w, h0⟩, h, hr, hs, hmin⟩
  push_neg at h
  haveI : CharZero (Wq l a) := by
    refine charZero_of_inj_zero fun n hn => ?_
    by_contra hn0
    have hx : (n : ℤ_[l]) ≠ 0 := Nat.cast_ne_zero.2 hn0
    have e := congrArg (algebraMap ℤ_[l] (Wq l a)) (PadicInt.unitCoeff_spec hx)
    rw [map_natCast, hn, map_mul, map_pow, map_natCast] at e
    exact mul_ne_zero ((Units.isUnit _).map (algebraMap ℤ_[l] (Wq l a))).ne_zero
      (pow_ne_zero _ (WittVector.p_nonzero l (Fq l a))) e.symm
  have hl : l.Prime := Fact.out
  have hl0 : (l : Wq l a) ≠ 0 := Nat.cast_ne_zero.2 hl.ne_zero
  have hle : l ∣ E.natDegree := by
    by_contra hn
    have := h _ hn
    rw [hm.coeff_natDegree] at this
    exact one_ne_zero this
  have h2 : 2 ≤ E.natDegree := hl.two_le.trans (Nat.le_of_dvd hpos hle)
  obtain ⟨t, ht⟩ := sq_dvd (l : Wq l a) hl0 π hπ.not_isUnit E hm h2 hd w h0 hr
  have hu : IsUnit (1 + π * t) := by
    by_contra hn
    have h1 : 1 + π * t ∈ IsLocalRing.maximalIdeal O := hn
    have h3 : π * t ∈ IsLocalRing.maximalIdeal O := Ideal.mul_mem_right _ _ hπ.not_isUnit
    have h4 := Ideal.sub_mem _ h1 h3
    rw [add_sub_cancel_right] at h4
    exact h4 isUnit_one
  have hπ' : Irreducible (π + algebraMap (Wq l a) O l) := by
    have : π + algebraMap (Wq l a) O l = π * (1 + π * t) := by rw [ht]; ring
    rw [this]
    exact (irreducible_mul_isUnit hu).2 hπ
  obtain ⟨F, fm, fpos, fd, fw, fr, fs, fmin⟩ := _root_.GlobalTheory.TotRam.eisenstein_minpoly_Wq l a O hinj hres _ hπ'
  refine ⟨_, F, hπ', ⟨fm, fpos, fd, fw⟩, ?_, fr, fs, fmin⟩
  have d1 : F ∣ Polynomial.taylor (-(l : Wq l a)) E := by
    apply fmin
    rw [Polynomial.taylor_apply, Polynomial.aeval_comp]
    simpa using hr
  have d2 : E ∣ Polynomial.taylor (l : Wq l a) F := by
    apply hmin
    rw [Polynomial.taylor_apply, Polynomial.aeval_comp]
    simpa using fr
  have mt : ∀ (r : Wq l a) (f : Polynomial (Wq l a)), f.Monic → (Polynomial.taylor r f).Monic := by
    intro r f hf
    rw [Polynomial.taylor_apply]
    exact hf.comp_X_add_C r
  have n2 := Polynomial.natDegree_le_of_dvd d2 (mt _ _ fm).ne_zero
  rw [Polynomial.natDegree_taylor] at n2
  have heq : Polynomial.taylor (-(l : Wq l a)) E = F :=
    Polynomial.eq_of_monic_of_dvd_of_natDegree_le fm (mt _ _ hm) d1
      (by rw [Polynomial.natDegree_taylor]; exact n2)
  obtain ⟨n, hn⟩ : ∃ n, E.natDegree = n + 1 := ⟨E.natDegree - 1, by omega⟩
  have hnd : ¬ l ∣ n := by
    intro hc
    rw [hn] at hle
    exact hl.one_lt.ne' (Nat.dvd_one.1 ((Nat.dvd_add_right hc).1 hle))
  refine ⟨n, hnd, ?_⟩
  rw [← heq, taylor_coeff_pred E hm n hn, h n hnd, zero_add]
  exact mul_ne_zero (Nat.cast_ne_zero.2 (Nat.succ_ne_zero n)) (neg_ne_zero.2 hl0)

end GlobalTheory.EisShift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniformiserEisensteinNotInXPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittResidueFieldInRingOfIntegers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittResidueFieldInRingOfIntegers", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsGenIsUnitSub\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootOfUnityPrimeToTeichmullerLift\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompleteDvrFiniteSubalgebra\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FiniteAlgebraLocalCompletion\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP.Res

open IsLocalRing

theorem exists_teich {O : Type} [CommRing O] [IsLocalRing O] [IsAdicComplete (maximalIdeal O) O]
    [Fintype (ResidueField O)] (x : O) :
    ∃ t : O, t ^ Fintype.card (ResidueField O) = t ∧ t - x ∈ maximalIdeal O := by
  have hq : 1 < Fintype.card (ResidueField O) := Fintype.one_lt_card
  obtain ⟨t, h1, h2⟩ := HenselianRing.is_henselian (I := maximalIdeal O)
    (Polynomial.X ^ Fintype.card (ResidueField O) - Polynomial.X)
    (Polynomial.monic_X_pow_sub (by rw [Polynomial.degree_X]; exact_mod_cast hq)) x
    (by
      rw [← residue_eq_zero_iff]
      simp [FiniteField.pow_card])
    (by
      change IsUnit (residue O _)
      simp [Polynomial.derivative_X_pow, FiniteField.cast_card_eq_zero])
  exact ⟨t, by simpa [sub_eq_zero] using h1, h2⟩

theorem sol_mem_range {O F : Type} [CommRing O] [IsLocalRing O] [IsAdicComplete (maximalIdeal O) O]
    [Fintype (ResidueField O)] [Field F] (f : O →+* F) (hf : Function.Injective f) (y : F)
    (hy : y ^ Fintype.card (ResidueField O) = y) : ∃ t, f t = y := by
  classical
  have hq : 1 < Fintype.card (ResidueField O) := Fintype.one_lt_card
  have : ∀ r : ResidueField O, ∃ t : O, t ^ Fintype.card (ResidueField O) = t ∧ residue O t = r := fun r => by
    obtain ⟨x, rfl⟩ := residue_surjective r
    obtain ⟨t, h1, h2⟩ := exists_teich x
    exact ⟨t, h1, by rwa [← sub_eq_zero, ← map_sub, residue_eq_zero_iff]⟩
  choose t h1 h2 using this
  have hinj : Function.Injective fun r => f (t r) := fun r s h => by
    rw [← h2 r, ← h2 s, hf h]
  set P : Polynomial F := Polynomial.X ^ Fintype.card (ResidueField O) - Polynomial.X with hP
  have hP0 : P ≠ 0 := FiniteField.X_pow_card_sub_X_ne_zero hq
  have hd : P.natDegree = Fintype.card (ResidueField O) := Polynomial.natDegree_X_pow_sub_X (R := F) hq
  have hm : ∀ z : F, z ^ Fintype.card (ResidueField O) = z → z ∈ P.roots.toFinset := fun z hz => by
    rw [Multiset.mem_toFinset, Polynomial.mem_roots hP0]
    simp [hP, hz]
  have hs : Finset.univ.image (fun r => f (t r)) = P.roots.toFinset := by
    refine Finset.eq_of_subset_of_card_le (fun z hz => ?_) ?_
    · obtain ⟨r, -, rfl⟩ := Finset.mem_image.1 hz
      exact hm _ (by rw [← map_pow, h1])
    · rw [Finset.card_image_of_injective _ hinj, Finset.card_univ, ← hd]
      exact (Multiset.toFinset_card_le _).trans (Polynomial.card_roots' P)
  obtain ⟨r, -, hr⟩ := Finset.mem_image.1 (hs ▸ hm y hy)
  exact ⟨_, hr⟩

theorem exists_witt_residue : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l), ∃ (a : ℕ) (_ : NeZero a) (w : Wq l a →ₐ[ℤ_[l]] ↥(OL K)), Kunr l a ≤ K.1 ∧ (∀ c, intToOC K (w c) = Per.θ l (wA l a c)) ∧ ∀ x : ↥(OL K), ∃ c, ¬ IsUnit (x - w c) := by
  intro l hl K
  have hK : FiniteDimensional ℚ_[l] ↥K.1 := K.2
  have hfin : Module.Finite ℤ_[l] ↥(OL K) := finite_OL K
  have hfin' : Module.Finite ℤ_[l] ↥(integralClosure ℤ_[l] ↥K.1) := hfin
  have hdvr : IsDiscreteValuationRing ↥(OL K) := ReciprocityTheory.ChartRestriction.G.T0.FiniteAlgebraLocalCompletion.cl_dvr ℤ_[l] ℚ_[l] ↥K.1
  have hfa := ReciprocityTheory.ChartRestriction.G.T0.FiniteAlgebraLocalCompletion.cl_faithful ℤ_[l] ℚ_[l] ↥K.1
  have hloc : IsLocalHom (algebraMap ℤ_[l] ↥(OL K)) := ReciprocityTheory.ChartRestriction.G.T0.FiniteAlgebraLocalCompletion.cl_isLocalHom ℤ_[l] ↥K.1
  have hc : IsAdicComplete (maximalIdeal ↥(OL K)) ↥(OL K) :=
    GlobalTheory.CompleteFiniteExtension.isAdicComplete_of_finite_local ℤ_[l] _
  have hF : Finite (ResidueField ↥(OL K)) :=
    ResidueField.finite_of_finite (R := ℤ_[l]) (Finite.of_equiv _ PadicInt.residueField.symm.toEquiv)
  have := Fintype.ofFinite (ResidueField ↥(OL K))
  have hch : CharP (ResidueField ↥(OL K)) l := by
    refine (CharP.charP_iff_prime_eq_zero hl.out).2 ?_
    rw [← map_natCast (residue ↥(OL K)), residue_eq_zero_iff, ← map_natCast (algebraMap ℤ_[l] ↥(OL K)),
      mem_maximalIdeal, mem_nonunits_iff, isUnit_map_iff, ← mem_nonunits_iff]
    exact PadicInt.p_nonunit
  obtain ⟨a, -, ha⟩ := FiniteField.card (ResidueField ↥(OL K)) l
  have hne : NeZero (a : ℕ) := ⟨a.ne_zero⟩
  let f : ↥(OL K) →+* Om l := K.1.val.toRingHom.comp (OL K).val.toRingHom
  have hf : Function.Injective f := fun _ _ h => Subtype.ext (Subtype.ext h)
  have hle : Kunr l a ≤ K.1 := IntermediateField.adjoin_le_iff.2 fun y hy => by
    obtain ⟨t, rfl⟩ := sol_mem_range f hf y (by rw [ha]; exact hy)
    exact (t : ↥K.1).2
  have : HasUnr a K := ⟨hle⟩
  refine ⟨a, hne, thetaW a K, hle, intToOC_thetaW a K, fun x => ?_⟩
  obtain ⟨t, h1, h2⟩ := exists_teich x
  rw [ha] at h1
  suffices ∃ c, thetaW a K c = t by
    obtain ⟨c, rfl⟩ := this
    exact ⟨c, fun h => h2 (by simpa using h.neg)⟩
  rcases eq_or_ne t 0 with rfl | h0
  · exact ⟨0, map_zero _⟩
  obtain ⟨z, ω, hω, hz, -⟩ := exists_gen l a
  have h3 := one_lt_pow_l l a
  have : NeZero (l ^ (a : ℕ) - 1) := ⟨by omega⟩
  obtain ⟨k, -, hk⟩ := hω.eq_pow_of_pow_eq_one (ξ := f t) (by
    rw [← map_pow, ← map_one f]
    congr 1
    exact mul_right_cancel₀ h0 (by rw [← pow_succ, Nat.sub_add_cancel h3.le, one_mul, h1]))
  refine ⟨WittVector.teichmuller l z ^ k, intToOC_injective K ?_⟩
  rw [intToOC_thetaW, map_pow, map_pow, wA_teich, WittVector.fontaineTheta_teichmuller]
  refine Subtype.ext ?_
  rw [SubmonoidClass.coe_pow, GlobalTheory.MemLoc.IsTiltOf.untilt_eq hz]
  exact (map_pow (algebraMap (Om l) ℂ_[l]) ω k).symm.trans (congrArg _ hk)

end GlobalTheory.BSP.Res
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittResidueFieldInRingOfIntegers =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RingOfIntegersFiniteExtIsDVRFiniteUnitIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RingOfIntegersFiniteExtIsDVRFiniteUnitIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormLeOneOfMemOL\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.NDLocE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.IntDvr

theorem main : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l), IsDiscreteValuationRing ↥(OL K) ∧
    Module.Finite ℤ_[l] ↥(OL K) ∧ ∀ x : ↥(OL K), IsUnit x ↔ IsUnit (intToOC K x) := by
  intro l _ K
  refine ⟨Formalism.BasicNotions.Examples₂.LB.OL_dvr K, Formalism.BasicNotions.Examples₂.LB.OL_finite K,
    fun x => ⟨fun h => h.map _, fun h => ?_⟩⟩
  rw [Formalism.BasicNotions.Examples₂.LB.isUnit_iff]
  obtain ⟨u, hu⟩ := h
  have h1 := (GlobalTheory.RingBasics.mem_OC _).1 (u : OC l).2
  have h2 := (GlobalTheory.RingBasics.mem_OC _).1 ((u⁻¹ : (OC l)ˣ) : OC l).2
  have h3 : ((u : OC l) : ℂ_[l]) * (((u⁻¹ : (OC l)ˣ) : OC l) : ℂ_[l]) = 1 := by
    have := congrArg (fun z : OC l => (z : ℂ_[l])) u.mul_inv
    exact this
  have h4 : ‖((u : OC l) : ℂ_[l])‖ = 1 := by
    have h5 := congrArg norm h3
    rw [norm_mul, norm_one] at h5
    nlinarith [norm_nonneg ((u : OC l) : ℂ_[l]), norm_nonneg (((u⁻¹ : (OC l)ˣ) : OC l) : ℂ_[l])]
  have h6 : ((u : OC l) : ℂ_[l]) = (((x : ↥K.1) : Om l) : ℂ_[l]) := by
    rw [hu, coe_intToOC]
  rw [h6, PadicComplex.norm_extends] at h4
  exact h4

end GlobalTheory.IntDvr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RingOfIntegersFiniteExtIsDVRFiniteUnitIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanEqKerThetaOfDistinguishedAinf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanEqKerThetaOfDistinguishedAinf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormLeOneOfMemOL\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NilpotentOfNotIsUnit\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem span_eq_ker_theta_of_distinguished : ∀ (l : ℕ) [Fact l.Prime] (x : Ainf l), Per.θ l x = 0 →
    IsUnit ((ainfDelta l).δ x) → Ideal.span {x} = RingHom.ker (Per.θ l) := by
  intro l hl x hx hu
  obtain ⟨ξ, h, -, h1⟩ := GlobalTheory.Prism.exists_generator l
  have h0 : Per.θ l ξ = 0 := by rw [← RingHom.mem_ker, h]; exact Ideal.mem_span_singleton_self ξ
  obtain ⟨c, hc⟩ : ξ ∣ x := by
    rw [← Ideal.mem_span_singleton, ← h]; exact hx
  have hφ := (ainfDelta l).φ_eq x
  have hφ' : (ainfDelta l).φ x = WittVector.frobenius x := rfl
  have hfx : WittVector.frobenius x = WittVector.frobenius ξ * WittVector.frobenius c := by
    rw [hc, map_mul]
  rw [hφ', hfx] at hφ
  have h3 := congrArg (Per.θ l) hφ
  rw [map_mul, h1, map_add (f := _), map_pow, map_mul, map_natCast, hx,
    zero_pow hl.out.ne_zero, zero_add] at h3
  obtain ⟨v, hv⟩ := hu.exists_left_inv
  have h4 : v * WittVector.frobenius c - 1 ∈ Ideal.span {ξ} := by
    rw [← h, RingHom.mem_ker, map_sub, map_mul, map_one, sub_eq_zero]
    have h5 : Per.θ l (WittVector.frobenius c) = Per.θ l ((ainfDelta l).δ x) :=
      mul_left_cancel₀ (Nat.cast_ne_zero.2 hl.out.ne_zero : (l : OC l) ≠ 0) h3
    rw [h5, ← map_mul, hv, map_one]
  have := (GlobalTheory.Per.AinfComplete.main l ξ fun hu =>  (hu.map (Per.θ l)).ne_zero h0).2
  have h5 := Ideal.mem_jacobson_bot.1 (IsAdicComplete.le_jacobson_bot _ h4) 1
  rw [mul_one, sub_add_cancel] at h5
  have h6 : IsUnit c := by
    rw [← (WittVector.frobeniusEquiv l (OCb l)).symm_apply_apply c]
    exact (isUnit_of_mul_isUnit_right h5).map (WittVector.frobeniusEquiv l (OCb l)).symm
  rw [h, hc, Ideal.span_singleton_mul_right_unit h6]

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanEqKerThetaOfDistinguishedAinf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyBreuilKisinDatum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyBreuilKisinDatum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinQuotientEisensteinEquiv\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EisensteinDistinguishedPowerSeriesAdicComplete\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinEvalTeichmullerTilt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniformiserEisensteinNotInXPow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittResidueFieldInRingOfIntegers\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormLeOneOfMemOL\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RingOfIntegersFiniteExtIsDVRFiniteUnitIff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanEqKerThetaOfDistinguishedAinf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.DiscreteValuationRing\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem wq_map_injective {l : ℕ} [Fact l.Prime] {a : ℕ} [NeZero a] {O : Type} [CommRing O] [IsDomain O]
    [CharZero O] (w : Wq l a →+* O) : Function.Injective w := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro x hx
  by_contra h0
  obtain ⟨n, u, rfl⟩ := WittVector.exists_eq_pow_p_mul' x h0
  rw [map_mul, map_pow, map_natCast] at hx
  rcases mul_eq_zero.1 hx with h | h
  · exact pow_ne_zero _ (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero) h
  · exact (u.isUnit.map w).ne_zero h

theorem nonempty_bk_of_finExt : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l), Nonempty (BK K) := by
  intro l hl K
  obtain ⟨hdvr, hfin, hunit⟩ := _root_.GlobalTheory.IntDvr.main l K
  obtain ⟨a, ha, w, hK, hw, hres⟩ := _root_.GlobalTheory.BSP.Res.exists_witt_residue l K
  letI : Algebra (Wq l a) ↥(OL K) := w.toRingHom.toAlgebra
  have halg : ∀ c, algebraMap (Wq l a) ↥(OL K) c = w c := fun _ => rfl
  haveI : IsScalarTower ℤ_[l] (Wq l a) ↥(OL K) :=
    IsScalarTower.of_algebraMap_eq fun z => (w.commutes z).symm
  haveI : Module.Finite (Wq l a) ↥(OL K) := Module.Finite.of_restrictScalars_finite ℤ_[l] _ _
  obtain ⟨π, Ep, hπ, hE, hne, hmin⟩ :=
    _root_.GlobalTheory.EisShift.exists_uniformiser l a ↥(OL K) (wq_map_injective _) hres
  obtain ⟨str, hstr⟩ := _root_.GlobalTheory.bkStr_quotient_equiv l a ↥(OL K) π Ep hE hmin
  obtain ⟨hδ, hc⟩ := _root_.GlobalTheory.BKReal.eisPoly_distinguished_complete l a Ep hE
  obtain ⟨fl, ev, hfl, hX, hC, hφ⟩ :=
    _root_.GlobalTheory.BKReal.exists_ev_of_root l a (intToOC K π) (fun h => hπ.not_isUnit ((hunit π).2 h))
  have hpoly : ∀ f : Polynomial (Wq l a),
      Per.θ l (ev (f : (Wq l a)⟦X⟧)) = intToOC K (Polynomial.aeval π f) := by
    intro f
    have : ((Per.θ l).comp ev).comp Polynomial.coeToPowerSeries.ringHom =
        (intToOC K).comp (Polynomial.aeval π : Polynomial (Wq l a) →ₐ[Wq l a] ↥(OL K)).toRingHom := by
      refine Polynomial.ringHom_ext (fun c => ?_) ?_
      · change Per.θ l (ev ((Polynomial.C c : Polynomial (Wq l a)) : (Wq l a)⟦X⟧)) =
          intToOC K (Polynomial.aeval π (Polynomial.C c))
        rw [Polynomial.coe_C, hC, Polynomial.aeval_C, halg, hw]
      · change Per.θ l (ev ((Polynomial.X : Polynomial (Wq l a)) : (Wq l a)⟦X⟧)) =
          intToOC K (Polynomial.aeval π (Polynomial.X : Polynomial (Wq l a)))
        rw [Polynomial.coe_X, hX, Polynomial.aeval_X, hfl]
    exact congrArg (fun φ : Polynomial (Wq l a) →+* OC l => φ f) this
  have hE0 : Per.θ l (ev (Ep : (Wq l a)⟦X⟧)) = 0 := by rw [hpoly, hmin.1, map_zero]
  refine ⟨{
    a := a, Ep := Ep, monic := hE.1, deg_pos := hE.2.1, dvd_coeff := hE.2.2.1, coeff_zero := hE.2.2.2
    not_expand := hne, str := str, isUnit_δ := hδ, complete := hc, flat := fl, ev := ev, ev_X := hX
    ev_C := hC, ev_frob := hφ
    span_ev := _root_.GlobalTheory.BSP.span_eq_ker_theta_of_distinguished l _ hE0 ?_
    θ_ev := fun r x h => ?_
    gal_w := fun g c => gal_wA l a
      (fun x hx => (IntermediateField.mem_fixingSubgroup_iff _ _).1 g.2 x (hK hx)) c }⟩
  · rw [← (deltaS l a).map_δ_of_map_φ (ainfDelta l) ainf_torsionFree ev hφ]
    exact hδ.map ev
  · obtain ⟨f, rfl⟩ := hmin.2.1 r
    rw [hstr, Ideal.Quotient.eq, Ideal.mem_span_singleton'] at h
    obtain ⟨y, hy⟩ := h
    rw [← hpoly, ← sub_eq_zero, ← map_sub, ← map_sub, ← hy, map_mul, map_mul, hE0, mul_zero]

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyBreuilKisinDatum =====
