module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoMulInvOf
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ContinuousBdGen
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsArchimedeanExponentsAdeleCharacter
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.DecayZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicRapidDecayOfMemAdelicSchwartzSpace
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsSummableMajorantRationalVectorsLocallyUnif
public import Mathlib.Analysis.Calculus.SmoothSeries
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
import Mathlib.Analysis.Distribution.SchwartzSpace.Deriv
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSymplecticFormRealOneParamLineEqZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtSchrodingerLinePureTensorZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtHeisenbergOperatorThetaTransformRealLi

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSymplecticFormRealOneParamLineEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSymplecticFormRealOneParamLineEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoMulInvOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.SWQ GlobalTheory.ThetaTransform
open scoped Matrix Classical

noncomputable section

namespace GlobalTheory.ThetaTransform

theorem symV_realLine_eq_zero : ∀ (F : Type) [Field F] [NumberField F] (N : ℕ), IsTotallyReal F →
    ∀ M : ℝ →+ VA F N, IsRealLine M → ∀ t s : ℝ, symV (M t) (M s) = 0 := by
  intro F _ _ N hF M hM t s

  let φ : InfinitePlace F → AF F →+* ℝ := fun w =>
    (InfinitePlace.Completion.extensionEmbeddingOfIsReal (hF.isReal w)).comp
      ((Pi.evalRingHom (fun v : InfinitePlace F => v.Completion) w).comp (fstA F).toRingHom)
  have hφ : ∀ w (x : AF F), φ w x = InfinitePlace.Completion.extensionEmbeddingOfIsReal (hF.isReal w)
      (x.1 w) := fun _ _ => rfl
  have hcont : ∀ w (g : ℝ → AF F), Continuous g → Continuous fun r => φ w (g r) := by
    intro w g hg
    simp only [hφ]
    exact (InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal (hF.isReal w)).continuous.comp
      ((continuous_apply w).comp (continuous_fst.comp hg))
  have lin : ∀ (p : VA F N →+ AF F), Continuous p → ∀ w r, φ w (p (M r)) = r * φ w (p (M 1)) := by
    intro p hp w r
    let f : ℝ →+ ℝ := ((φ w).toAddMonoidHom.comp p).comp M
    have hc : Continuous f := hcont w (fun r => p (M r)) (hp.comp hM.1)
    have := map_real_smul f hc r 1
    simpa [f] using this
  have p1 : ∀ l : Fin N, Continuous ((LinearMap.proj l : (Fin N → AF F) →ₗ[ℤ] AF F).toAddMonoidHom.comp
      (AddMonoidHom.fst _ _) : VA F N →+ AF F) := fun l =>
    (continuous_apply l).comp continuous_fst
  have p2 : ∀ l : Fin N, Continuous ((LinearMap.proj l : (Fin N → AF F) →ₗ[ℤ] AF F).toAddMonoidHom.comp
      (AddMonoidHom.snd _ _) : VA F N →+ AF F) := fun l =>
    (continuous_apply l).comp continuous_snd
  have k1 : ∀ l w r, φ w ((M r).1 l) = r * φ w ((M 1).1 l) := fun l w r => lin _ (p1 l) w r
  have k2 : ∀ l w r, φ w ((M r).2 l) = r * φ w ((M 1).2 l) := fun l w r => lin _ (p2 l) w r
  have hfst : fstA F (symV (M t) (M s)) = 0 := by
    funext w
    apply (InfinitePlace.Completion.extensionEmbeddingOfIsReal (hF.isReal w)).injective
    have h : φ w (symV (M t) (M s)) = 0 := by

      simp only [symV, dotProduct, map_sub, map_sum, map_mul]
      rw [← Finset.sum_sub_distrib]
      refine Finset.sum_eq_zero fun l _ => ?_
      rw [k1 l w t, k1 l w s, k2 l w t, k2 l w s]
      ring
    exact h.trans (map_zero _).symm
  have h0 : ∀ r l, sndA F ((M r).1 l) = 0 ∧ sndA F ((M r).2 l) = 0 := fun r l =>
    ⟨congrFun (hM.2 r).1 l, congrFun (hM.2 r).2 l⟩
  have hsnd : sndA F (symV (M t) (M s)) = 0 := by

    simp only [symV, dotProduct, map_sub, map_sum, map_mul, (h0 _ _).1, (h0 _ _).2, zero_mul,
    Finset.sum_const_zero, sub_zero]
  exact Prod.ext hfst hsnd

end GlobalTheory.ThetaTransform
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSymplecticFormRealOneParamLineEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtSchrodingerLinePureTensorZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtSchrodingerLinePureTensorZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoMulInvOf\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ContinuousBdGen\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsArchimedeanExponentsAdeleCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Distribution.SchwartzSpace.Deriv\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace SchrodingerLinePhase
section

open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.SWQ GlobalTheory.ThetaTransform
open scoped Matrix Classical

noncomputable section

namespace GlobalTheory.CompanionTheory.SchrLine

variable {F : Type} [Field F] [NumberField F] {N : ℕ}

theorem continuous_toMixed : Continuous (InfiniteAdeleRing.ringEquiv_mixedSpace F) := by
  have h : ⇑(InfiniteAdeleRing.ringEquiv_mixedSpace F) = fun x : InfiniteAdeleRing F =>
      ((fun v : {w : InfinitePlace F // w.IsReal} =>
          InfinitePlace.Completion.extensionEmbeddingOfIsReal v.2 (x v)),
        (fun v : {w : InfinitePlace F // w.IsComplex} =>
          InfinitePlace.Completion.extensionEmbedding v.1 (x v))) :=
    funext fun x => InfiniteAdeleRing.ringEquiv_mixedSpace_apply F x
  rw [h]
  exact Continuous.prodMk
    (continuous_pi fun v =>
      (InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal v.2).continuous.comp
        (continuous_apply v.1))
    (continuous_pi fun v =>
      (InfinitePlace.Completion.isometry_extensionEmbedding v.1).continuous.comp
        (continuous_apply v.1))

def arch : AF F →+* mixedEmbedding.mixedSpace F :=
  (InfiniteAdeleRing.ringEquiv_mixedSpace F).toRingHom.comp (fstA F).toRingHom

theorem arch_apply (x : AF F) : arch x = InfiniteAdeleRing.ringEquiv_mixedSpace F x.1 := rfl

theorem continuous_arch : Continuous (arch : AF F → mixedEmbedding.mixedSpace F) := by
  have h : (arch : AF F → mixedEmbedding.mixedSpace F) =
      fun x => InfiniteAdeleRing.ringEquiv_mixedSpace F x.1 := funext fun x => arch_apply x
  rw [h]
  exact continuous_toMixed.comp continuous_fst

def coord (hF : IsTotallyReal F) (w : InfinitePlace F) : mixedEmbedding.mixedSpace F →L[ℝ] ℝ :=
  (ContinuousLinearMap.proj (⟨w, hF.isReal w⟩ : {w : InfinitePlace F // w.IsReal})).comp
    (ContinuousLinearMap.fst ℝ _ _)

theorem re_eq_coord (hF : IsTotallyReal F) (x : Ainf F) (w : InfinitePlace F) :
    re x w = coord hF w (InfiniteAdeleRing.ringEquiv_mixedSpace F x) := by
  have h1 : re x w = (InfinitePlace.Completion.extensionEmbedding w (x w)).re := rfl
  have h2 : coord hF w (InfiniteAdeleRing.ringEquiv_mixedSpace F x) =
      InfinitePlace.Completion.extensionEmbeddingOfIsReal (hF.isReal w) (x w) := rfl
  rw [h1, h2, ← InfinitePlace.Completion.extensionEmbeddingOfIsReal_apply (hF.isReal w), Complex.ofReal_re]

theorem arch_line {M : ℝ →+ VA F N} (hM : IsRealLine M) (p : VA F N →+ AF F) (hp : Continuous p) (s : ℝ) :
    arch (p (M s)) = s • arch (p (M 1)) := by
  let f : ℝ →+ mixedEmbedding.mixedSpace F := ((arch (F := F)).toAddMonoidHom).comp (p.comp M)
  have hf : Continuous f := continuous_arch.comp (hp.comp hM.1)
  have h := map_real_smul f hf s 1
  rw [smul_eq_mul, mul_one] at h
  exact h

theorem arch_fst {M : ℝ →+ VA F N} (hM : IsRealLine M) (l : Fin N) (s : ℝ) :
    arch ((M s).1 l) = s • arch ((M 1).1 l) :=
  arch_line hM ((Pi.evalAddMonoidHom (fun _ : Fin N => AF F) l).comp (AddMonoidHom.fst _ _))
    (by show Continuous (fun u : VA F N => u.1 l); exact (continuous_apply l).comp continuous_fst) s

theorem arch_snd {M : ℝ →+ VA F N} (hM : IsRealLine M) (l : Fin N) (s : ℝ) :
    arch ((M s).2 l) = s • arch ((M 1).2 l) :=
  arch_line hM ((Pi.evalAddMonoidHom (fun _ : Fin N => AF F) l).comp (AddMonoidHom.snd _ _))
    (by show Continuous (fun u : VA F N => u.2 l); exact (continuous_apply l).comp continuous_snd) s

def phaseForm (hF : IsTotallyReal F) (lam : InfinitePlace F → ℝ) (B : Fin N → mixedEmbedding.mixedSpace F) :
    (Fin N → mixedEmbedding.mixedSpace F) →L[ℝ] ℝ :=
  ∑ w, ∑ l, (lam w * coord hF w (B l)) • (coord hF w).comp (ContinuousLinearMap.proj l)

theorem phaseForm_apply (hF : IsTotallyReal F) (lam : InfinitePlace F → ℝ)
    (B q : Fin N → mixedEmbedding.mixedSpace F) :
    phaseForm hF lam B q = ∑ w, lam w * ∑ l, coord hF w (q l) * coord hF w (B l) := by
  simp only [phaseForm, ContinuousLinearMap.coe_sum', Finset.sum_apply, ContinuousLinearMap.coe_smul',
    Pi.smul_apply, smul_eq_mul, ContinuousLinearMap.coe_comp', Function.comp_apply,
    ContinuousLinearMap.proj_apply]
  refine Finset.sum_congr rfl fun w _ => ?_
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun l _ => ?_
  ring

private theorem re_fstA_eq_coord_arch (hF : IsTotallyReal F) (u : AF F) (w : InfinitePlace F) :
    re (fstA F u) w = coord hF w (arch u) := by
  first | (rw [re_eq_coord hF, arch_apply]; rfl)

theorem phase_line [Invertible (2 : AF F)] (hF : IsTotallyReal F) {ψ : AddChar (AF F) ℂ}
    {lam : InfinitePlace F → ℝ} (hlam : IsLam ψ lam) {M : ℝ →+ VA F N} (hM : IsRealLine M)
    (z : Fin N → AF F) (s : ℝ) :
    ψ (z ⬝ᵥ (M s).2 + ⅟(2 : AF F) * ((M s).1 ⬝ᵥ (M s).2)) =
      Complex.exp (2 * Real.pi * Complex.I *
        ((s * phaseForm hF lam (fun l => arch ((M 1).2 l)) (fun l => arch (z l)) +
          s ^ 2 * ∑ w, lam w * (re (fstA F ⅟(2 : AF F)) w *
            ∑ l, coord hF w (arch ((M 1).1 l)) * coord hF w (arch ((M 1).2 l))) : ℝ) : ℂ)) := by
  haveI : IsTotallyReal F := hF
  have hy0 : ∀ l, sndA F ((M s).2 l) = 0 := fun l => congrFun (hM.2 s).2 l
  have hsnd : sndA F (z ⬝ᵥ (M s).2 + ⅟(2 : AF F) * ((M s).1 ⬝ᵥ (M s).2)) = 0 := by

    simp only [dotProduct, map_add (f := _), map_mul, map_sum, hy0, mul_zero, Finset.sum_const_zero, add_zero]
  have e1 : ∀ w, re (fstA F (z ⬝ᵥ (M s).2 + ⅟(2 : AF F) * ((M s).1 ⬝ᵥ (M s).2))) w =
      s * ∑ l, coord hF w (arch (z l)) * coord hF w (arch ((M 1).2 l)) +
        s ^ 2 * (coord hF w (arch ⅟(2 : AF F)) *
          ∑ l, coord hF w (arch ((M 1).1 l)) * coord hF w (arch ((M 1).2 l))) := by
    intro w
    have hxs : ∀ l, arch ((M s).1 l) = s • arch ((M 1).1 l) := fun l => arch_fst hM l s
    have hys : ∀ l, arch ((M s).2 l) = s • arch ((M 1).2 l) := fun l => arch_snd hM l s

    simp only [dotProduct, map_add (f := _), map_mul, map_sum, re_add, re_mul, re_sum, re_fstA_eq_coord_arch hF, hxs, hys,
    map_smul, smul_eq_mul]
    first
      | (simp only [Finset.mul_sum, ← Finset.sum_add_distrib]
         refine Finset.sum_congr rfl fun l _ => ?_
         ring)
  have key : ∑ w, lam w * re (fstA F (z ⬝ᵥ (M s).2 + ⅟(2 : AF F) * ((M s).1 ⬝ᵥ (M s).2))) w =
      s * phaseForm hF lam (fun l => arch ((M 1).2 l)) (fun l => arch (z l)) +
        s ^ 2 * ∑ w, lam w * (re (fstA F ⅟(2 : AF F)) w *
          ∑ l, coord hF w (arch ((M 1).1 l)) * coord hF w (arch ((M 1).2 l))) := by
    have hms : ∀ (c : ℝ) (h : InfinitePlace F → ℝ), c * ∑ w, h w = ∑ w, c * h w :=
      fun c h => Finset.mul_sum _ _ _
    rw [phaseForm_apply, hms s, hms (s ^ 2), ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun w _ => ?_
    rw [e1, re_fstA_eq_coord_arch hF]
    ring
  calc ψ (z ⬝ᵥ (M s).2 + ⅟(2 : AF F) * ((M s).1 ⬝ᵥ (M s).2))
      = ψ (pairA F (fstA F (z ⬝ᵥ (M s).2 + ⅟(2 : AF F) * ((M s).1 ⬝ᵥ (M s).2))) 0) := by
        first | (rw [← hsnd]; rfl)
    _ = _ := by
        have h2 := hlam.2 (fstA F (z ⬝ᵥ (M s).2 + ⅟(2 : AF F) * ((M s).1 ⬝ᵥ (M s).2)))
        rw [key] at h2
        exact h2

private theorem hasDerivAt_exp_quadratic_mul_schwartz_line_zero {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E]
    (f : SchwartzMap E ℂ) (q v : E) (a b : ℝ) (c : ℂ) :
    HasDerivAt (fun s : ℝ => Complex.exp (2 * Real.pi * Complex.I * ((s * a + s ^ 2 * b : ℝ) : ℂ)) *
        (f (q + s • v) * c))
      ((2 * Real.pi * Complex.I * a * f q + fderiv ℝ f q v) * c) 0 := by
  have h1 : HasDerivAt (fun s : ℝ => s * a + s ^ 2 * b) a 0 := by
    have h := ((hasDerivAt_id' (0:ℝ)).mul_const a).add (((hasDerivAt_id' (0:ℝ)).pow 2).mul_const b)
    first
      | exact h.congr_deriv (by simp)
  have h3 := (h1.ofReal_comp.const_mul (2 * Real.pi * Complex.I)).cexp
  have hl : HasDerivAt (fun s : ℝ => q + s • v) v 0 := by
    simpa using ((hasDerivAt_id (0:ℝ)).smul_const v).const_add q
  have hf0 : HasFDerivAt (⇑f) (fderiv ℝ f q) (q + (0:ℝ) • v) := by
    rw [zero_smul, add_zero]
    exact f.hasFDerivAt q
  have h4 := (hf0.comp_hasDerivAt (0:ℝ) hl).mul_const c
  have h5 := h3.mul h4
  convert h5 using 1
  all_goals first
    | rfl
    | (simp only [Function.comp_apply]; done)
    | (simp; done)
    | (simp; ring)

end GlobalTheory.CompanionTheory.SchrLine


open GlobalTheory.CompanionTheory.SchrLine in
theorem GlobalTheory.CompanionTheory.SchrLine.exists_hasDerivAt_schr_pureA :
    ∀ (F : Type) [Field F] [NumberField F] (N : ℕ) [Invertible (2 : AF F)] (ψ : AddChar (AF F) ℂ), IsTotallyReal F →
    IsCharAF F ψ → ∀ M : ℝ →+ VA F N, IsRealLine M →
    ∀ (f : SchwartzMap (Fin N → mixedEmbedding.mixedSpace F) ℂ) (g : (Fin N → FiniteAdeleRing (𝓞 F) F) → ℂ),
    g ∈ GlobalTheory.WeilM.SB (Fin N → FiniteAdeleRing (𝓞 F) F) →
    ∃ f' : SchwartzMap (Fin N → mixedEmbedding.mixedSpace F) ℂ, ∀ z : Fin N → AF F,
      HasDerivAt (fun s : ℝ => GlobalTheory.WeilM.schr ψ (M s) (GlobalTheory.WeilM.pureA F f g) z) (GlobalTheory.WeilM.pureA F f' g z) 0 := by
  intro F _ _ N _ ψ hF hψ M hM f g hg
  obtain ⟨lam, hlam⟩ := GlobalTheory.SWQ.exists_isLam F hF ψ hψ
  let L : (Fin N → mixedEmbedding.mixedSpace F) →L[ℝ] ℂ :=
    (2 * (Real.pi : ℂ) * Complex.I) •
      (Complex.ofRealCLM.comp (phaseForm hF lam (fun l => arch ((M 1).2 l))))
  let v : Fin N → mixedEmbedding.mixedSpace F := fun l => arch ((M 1).1 l)
  refine ⟨SchwartzMap.smulLeftCLM ℂ (⇑L) f + LineDeriv.lineDerivOp v f, fun z => ?_⟩
  let q : Fin N → mixedEmbedding.mixedSpace F := fun i => InfiniteAdeleRing.ringEquiv_mixedSpace F (z i).1
  let zf : Fin N → FiniteAdeleRing (𝓞 F) F := fun i => (z i).2
  have hfun : ∀ s : ℝ, GlobalTheory.WeilM.schr ψ (M s) (GlobalTheory.WeilM.pureA F f g) z =
      Complex.exp (2 * Real.pi * Complex.I * ((s * GlobalTheory.CompanionTheory.SchrLine.phaseForm hF lam (fun l => GlobalTheory.CompanionTheory.SchrLine.arch ((M 1).2 l)) (fun l => GlobalTheory.CompanionTheory.SchrLine.arch (z l)) + s ^ 2 * (∑ w, lam w * (re (fstA F ⅟(2 : AF F)) w * ∑ l, GlobalTheory.CompanionTheory.SchrLine.coord hF w (GlobalTheory.CompanionTheory.SchrLine.arch ((M 1).1 l)) * GlobalTheory.CompanionTheory.SchrLine.coord hF w (GlobalTheory.CompanionTheory.SchrLine.arch ((M 1).2 l)))) : ℝ) : ℂ)) *
        (f (q + s • v) * g zf) := by
    intro s
    have hq : (fun i => InfiniteAdeleRing.ringEquiv_mixedSpace F ((z + (M s).1) i).1) = q + s • v := by
      funext i
      show InfiniteAdeleRing.ringEquiv_mixedSpace F (fstA F (z i + (M s).1 i)) = q i + s • v i
      rw [map_add (f := _), map_add (f := _)]
      first
        | exact congrArg₂ (· + ·) rfl (arch_fst hM i s)
    have hz : (fun i => ((z + (M s).1) i).2) = zf := by
      funext i
      show sndA F (z i + (M s).1 i) = (z i).2
      rw [map_add (f := _), show sndA F ((M s).1 i) = 0 from congrFun (hM.2 s).1 i]
      exact add_zero _
    show ψ (z ⬝ᵥ (M s).2 + ⅟(2 : AF F) * ((M s).1 ⬝ᵥ (M s).2)) *
        (f (fun i => InfiniteAdeleRing.ringEquiv_mixedSpace F ((z + (M s).1) i).1) *
          g (fun i => ((z + (M s).1) i).2)) = _
    rw [phase_line hF hlam hM z s, hq, hz]
  rw [show (fun s : ℝ => GlobalTheory.WeilM.schr ψ (M s) (GlobalTheory.WeilM.pureA F f g) z) = _ from funext hfun]
  refine (hasDerivAt_exp_quadratic_mul_schwartz_line_zero f q v _ _ (g zf)).congr_deriv ?_
  show _ = (SchwartzMap.smulLeftCLM ℂ (⇑L) f + LineDeriv.lineDerivOp v f) q * g zf
  rw [SchwartzMap.add_apply, SchwartzMap.smulLeftCLM_apply_apply L.hasTemperateGrowth,
    SchwartzMap.lineDerivOp_apply_eq_fderiv]
  first
    | rfl

end
end

end SchrodingerLinePhase
section

open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.SWQ GlobalTheory.ThetaTransform
open scoped Matrix Classical
alias _root_.GlobalTheory.Adopt.hasDerivAt_schrodingerLine_pureTensor_zero := _root_.SchrodingerLinePhase.GlobalTheory.CompanionTheory.SchrLine.exists_hasDerivAt_schr_pureA

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtSchrodingerLinePureTensorZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtHeisenbergOperatorThetaTransformRealLi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtHeisenbergOperatorThetaTransformRealLi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoMulInvOf\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.DecayZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicRapidDecayOfMemAdelicSchwartzSpace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSymplecticFormRealOneParamLineEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtSchrodingerLinePureTensorZero\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsSummableMajorantRationalVectorsLocallyUnif\npublic import Mathlib.Analysis.Calculus.SmoothSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.SWQ GlobalTheory.ThetaTransform
open scoped Matrix Classical

noncomputable section

namespace GlobalTheory.ThetaDeriv

theorem decay_majorant {F : Type} [Field F] [NumberField F] {N : ℕ} (hF : IsTotallyReal F)
    {Φ : (Fin N → AF F) → ℂ} (hΦ : Decay Φ) (ω : Set (Fin N → AF F)) (hω : IsCompact ω) :
    ∃ C : ℝ, ∃ c : (Fin N → F) → ℝ, Summable c ∧ (∀ ξ, 0 ≤ c ξ) ∧
      ∀ ξ, ∀ y ∈ ω, ‖Φ (rat ξ + y)‖ ≤ C * c ξ := by
  obtain ⟨-, ⟨K, hK, hKz⟩, hdec⟩ := hΦ
  obtain ⟨k, hk⟩ := GlobalTheory.SumMaj.summable_majorant F N hF K hK
  obtain ⟨C, hC⟩ := hdec k
  have hC0 : 0 ≤ C :=
    le_trans (mul_nonneg (norm_nonneg _) (pow_nonneg (by linarith [GlobalTheory.SumMaj.sz_nonneg (0 : Fin N → AF F)]) k))
      (hC 0)
  obtain ⟨c, hcs, hc0, hcb⟩ := hk ω hω
  refine ⟨C, c, hcs, hc0, fun ξ y hy => ?_⟩
  by_cases hmem : fin (rat ξ + y) ∈ K
  · have h1 := hcb ξ y hy hmem
    have h2 := hC (rat ξ + y)
    calc ‖Φ (rat ξ + y)‖ = ‖Φ (rat ξ + y)‖ * 1 := (mul_one _).symm
      _ ≤ ‖Φ (rat ξ + y)‖ * (c ξ * (1 + sz (rat ξ + y)) ^ k) :=
        mul_le_mul_of_nonneg_left h1 (norm_nonneg _)
      _ = c ξ * (‖Φ (rat ξ + y)‖ * (1 + sz (rat ξ + y)) ^ k) := by ring
      _ ≤ c ξ * C := mul_le_mul_of_nonneg_left h2 (hc0 ξ)
      _ = C * c ξ := mul_comm _ _
  · rw [hKz _ hmem, norm_zero]
    exact mul_nonneg hC0 (hc0 ξ)

variable {F : Type} [Field F] [NumberField F] {N : ℕ} [Invertible (2 : AF F)]

theorem schr_line_add (hF : IsTotallyReal F) (ψ : AddChar (AF F) ℂ) {M : ℝ →+ VA F N} (hM : IsRealLine M)
    (t h : ℝ) (Φ : (Fin N → AF F) → ℂ) :
    GlobalTheory.WeilM.schr ψ (M (t + h)) Φ = GlobalTheory.WeilM.schr ψ (M t) (GlobalTheory.WeilM.schr ψ (M h) Φ) := by
  rw [schr_schr, _root_.GlobalTheory.ThetaTransform.symV_realLine_eq_zero F N hF M hM t h, mul_zero, AddChar.map_zero_eq_one, one_smul, map_add (f := _)]

theorem exists_deriv_schr (hF : IsTotallyReal F) (ψ : AddChar (AF F) ℂ) (hψ : IsCharAF F ψ)
    {M : ℝ →+ VA F N} (hM : IsRealLine M) {Φ : (Fin N → AF F) → ℂ} (hΦ : Φ ∈ GlobalTheory.WeilM.schA F (Fin N)) :
    ∃ Φ' ∈ GlobalTheory.WeilM.schA F (Fin N), ∀ z, HasDerivAt (fun s : ℝ => GlobalTheory.WeilM.schr ψ (M s) Φ z) (Φ' z) 0 := by
  induction hΦ using Submodule.span_induction with
  | mem Φ h =>
    obtain ⟨f, g, hg, rfl⟩ := h
    obtain ⟨f', hf'⟩ := _root_.GlobalTheory.Adopt.hasDerivAt_schrodingerLine_pureTensor_zero F N ψ hF hψ M hM f g hg
    exact ⟨_, Submodule.subset_span ⟨f', g, hg, rfl⟩, hf'⟩
  | zero =>
    refine ⟨0, zero_mem _, fun z => ?_⟩
    have e : (fun s : ℝ => GlobalTheory.WeilM.schr ψ (M s) (0 : (Fin N → AF F) → ℂ) z) = fun _ => 0 := by
      funext s; simp [GlobalTheory.WeilM.schr]
    rw [e]
    exact hasDerivAt_const 0 0
  | add Φ Ψ _ _ h1 h2 =>
    obtain ⟨Φ', h1m, h1d⟩ := h1
    obtain ⟨Ψ', h2m, h2d⟩ := h2
    refine ⟨Φ' + Ψ', add_mem h1m h2m, fun z => ?_⟩
    have e : (fun s : ℝ => GlobalTheory.WeilM.schr ψ (M s) (Φ + Ψ) z) =
        fun s => GlobalTheory.WeilM.schr ψ (M s) Φ z + GlobalTheory.WeilM.schr ψ (M s) Ψ z := by
      funext s; simp [GlobalTheory.WeilM.schr, mul_add]
    rw [e]
    exact (h1d z).add (h2d z)
  | smul c Φ _ h =>
    obtain ⟨Φ', hm, hd⟩ := h
    refine ⟨c • Φ', Submodule.smul_mem _ c hm, fun z => ?_⟩
    have e : (fun s : ℝ => GlobalTheory.WeilM.schr ψ (M s) (c • Φ) z) = fun s => c * GlobalTheory.WeilM.schr ψ (M s) Φ z := by
      funext s; simp [GlobalTheory.WeilM.schr]; ring
    rw [e]
    exact (hd z).const_mul c

theorem hasDerivAt_schr (hF : IsTotallyReal F) (ψ : AddChar (AF F) ℂ) {M : ℝ →+ VA F N} (hM : IsRealLine M)
    {Φ Φ' : (Fin N → AF F) → ℂ} (hd : ∀ z, HasDerivAt (fun s : ℝ => GlobalTheory.WeilM.schr ψ (M s) Φ z) (Φ' z) 0)
    (z : Fin N → AF F) (t : ℝ) :
    HasDerivAt (fun s : ℝ => GlobalTheory.WeilM.schr ψ (M s) Φ z) (GlobalTheory.WeilM.schr ψ (M t) Φ' z) t := by
  have h1 : HasDerivAt (fun h : ℝ => GlobalTheory.WeilM.schr ψ (M (t + h)) Φ z) (GlobalTheory.WeilM.schr ψ (M t) Φ' z) (t - t) := by
    have e : (fun h : ℝ => GlobalTheory.WeilM.schr ψ (M (t + h)) Φ z) = fun h =>
        ψ (z ⬝ᵥ (M t).2 + ⅟(2 : AF F) * ((M t).1 ⬝ᵥ (M t).2)) * GlobalTheory.WeilM.schr ψ (M h) Φ (z + (M t).1) := by
      funext h
      rw [schr_line_add hF ψ hM]
      rfl
    rw [e, sub_self]
    exact (hd (z + (M t).1)).const_mul _
  have h2 := h1.comp_sub_const t t
  simpa only [add_sub_cancel] using h2

end GlobalTheory.ThetaDeriv


open GlobalTheory.ThetaDeriv in
theorem GlobalTheory.ThetaTransform.hasDerivAt_heisV_line : ∀ (F : Type) [Field F] [NumberField F] (N : ℕ) [Invertible (2 : AF F)]
    (ψ : AddChar (AF F) ℂ), IsTotallyReal F → IsCharAF F ψ → ∀ Φ ∈ GlobalTheory.WeilM.schA F (Fin N),
    ∀ M : ℝ →+ VA F N, IsRealLine M → ∃ Φ' ∈ GlobalTheory.WeilM.schA F (Fin N),
      ∀ w, HasDerivAt (fun t : ℝ => heisV ψ (M t) (thV ψ Φ) w) (thV ψ Φ' w) 0 := by
  intro F _ _ N _ ψ hF hψ Φ hΦ M hM
  obtain ⟨Φ', hΦ'm, hΦ'd⟩ := exists_deriv_schr hF ψ hψ hM hΦ
  refine ⟨Φ', hΦ'm, fun w => ?_⟩
  have hnorm : ∀ x, ‖ψ x‖ = 1 := hψ.2.1
  have hM0 : M 0 = 0 := map_zero M
  set ω : Set (Fin N → AF F) := (fun s : ℝ => w.1 + (M s).1) '' Set.Icc (-1) 1 with hω
  have hωc : IsCompact ω := isCompact_Icc.image (continuous_const.add (continuous_fst.comp hM.1))
  obtain ⟨C, c, hcs, hc0, hcb⟩ := decay_majorant hF (_root_.GlobalTheory.SchwartzDecay.decay_of_mem_schA F N Φ' hΦ'm) ω hωc
  obtain ⟨C₀, c₀, hcs₀, hc0₀, hcb₀⟩ := decay_majorant hF (_root_.GlobalTheory.SchwartzDecay.decay_of_mem_schA F N Φ hΦ) {w.1} isCompact_singleton
  set ph : (Fin N → F) → ℂ := fun ξ => ψ (rat ξ ⬝ᵥ w.2 + ⅟(2 : AF F) * (w.1 ⬝ᵥ w.2)) with hph
  have e : (fun t : ℝ => heisV ψ (M t) (thV ψ Φ) w) =
      fun t => ∑' ξ : Fin N → F, ph ξ * GlobalTheory.WeilM.schr ψ (M t) Φ (rat ξ + w.1) := by
    funext t
    rw [← thV_schr]
    rfl
  have hv : thV ψ Φ' w = ∑' ξ : Fin N → F, ph ξ * GlobalTheory.WeilM.schr ψ (M 0) Φ' (rat ξ + w.1) := by
    rw [hM0]
    refine tsum_congr fun ξ => ?_
    simp [ph, GlobalTheory.WeilM.schr]
    rfl
  rw [e, hv]
  have hmem : (0 : ℝ) ∈ Set.Ioo (-1 : ℝ) 1 := ⟨by norm_num, by norm_num⟩
  refine hasDerivAt_tsum_of_isPreconnected (hcs.mul_left C) isOpen_Ioo isPreconnected_Ioo
    (fun ξ t _ => (hasDerivAt_schr hF ψ hM hΦ'd (rat ξ + w.1) t).const_mul (ph ξ)) (fun ξ t ht => ?_) hmem ?_ hmem
  · have hy : w.1 + (M t).1 ∈ ω := ⟨t, ⟨ht.1.le, ht.2.le⟩, rfl⟩
    have := hcb ξ _ hy
    simp only [ph, GlobalTheory.WeilM.schr, norm_mul, hnorm, one_mul]
    simpa [add_assoc] using this
  · refine Summable.of_norm_bounded (hcs₀.mul_left C₀) fun ξ => ?_
    have := hcb₀ ξ w.1 rfl
    simpa [hM0, GlobalTheory.WeilM.schr, ph, norm_mul, hnorm] using this
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtHeisenbergOperatorThetaTransformRealLi =====
