module

public import Formalism.PeriodIntegrals.SelfDualBridge
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HaarFibreUniqueness.Development
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.SdUniq
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HaarFibreUniqueness.AdditiveCharacterNontrivial
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HaarFibreUniqueness.SdExAbs
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.SdDual
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HaarFibreUniqueness.SdExInst
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.DetAdmA
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TensTop
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAF
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualContinuity.ContinuousReTupSymm, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualContinuity.SdExistsHolds

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualContinuity.ContinuousReTupSymm =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualContinuity.ContinuousReTupSymm", "h": "module\n\npublic import Formalism.PeriodIntegrals.SelfDualBridge\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HaarFibreUniqueness.Development\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.SdUniq\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HaarFibreUniqueness.AdditiveCharacterNontrivial\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HaarFibreUniqueness.SdExAbs\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.DetAdmA\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.SdDual\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TensTop\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.SelfDualBridge.W

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory NumberField IsDedekindDomain
open PI.OmFibreUniq PI.OmFibreUniq.W PI.OmFibreUniq.W.Sd PI.OmFibreUniq.W.SdAbs
open PI.VolStabSW PI.VolStabSW.SdUniqW PI.VolStabSW.SdDualW PI.AdicCompletionValuation
open scoped TensorProduct

section Transport

variable {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F))

theorem dualAt_of_equiv {V V' : Type} [AddCommGroup V] [TopologicalSpace V] [AddCommGroup V']
    [TopologicalSpace V'] (e : V ≃+ V') (he : Continuous e) (hes : Continuous e.symm)
    (B : V → V → Fv F v) (B' : V' → V' → Fv F v) (hB : ∀ x y, B x y = B' (e x) (e y))
    (h : DualAt v B') : DualAt v B := by
  unfold DualAt at h ⊢
  obtain ⟨L', hc, ho, hs, hK⟩ := h
  refine ⟨L'.comap e.toAddMonoidHom, ?_, ?_, ?_, ?_⟩
  · have h1 : ((L'.comap e.toAddMonoidHom : AddSubgroup V) : Set V) = e.symm '' (L' : Set V') := by
      ext x
      simp only [AddSubgroup.coe_comap, Set.mem_preimage, Set.mem_image, SetLike.mem_coe]
      constructor
      · intro hx
        exact ⟨e x, hx, e.symm_apply_apply x⟩
      · rintro ⟨y, hy, rfl⟩
        simpa using hy
    rw [h1]
    exact hc.image hes
  · exact ho.preimage he
  · intro s hs' x hx
    obtain ⟨x'', hx'', hB''⟩ := hs s hs' (e x) hx
    refine ⟨e.symm x'', ?_, fun y => ?_⟩
    · show e.toAddMonoidHom (e.symm x'') ∈ L'
      simpa using hx''
    · rw [hB, hB, e.apply_symm_apply, hB'']
  · intro c
    obtain ⟨K', hK'c, hK'⟩ := hK c
    refine ⟨e.symm '' K', hK'c.image hes, fun y hy => ?_⟩
    refine ⟨e y, hK' ?_, e.symm_apply_apply y⟩
    intro x'' hx''
    have h1 := hy (e.symm x'') (by show e.toAddMonoidHom (e.symm x'') ∈ L'; simpa using hx'')
    rwa [hB, e.apply_symm_apply] at h1

end Transport

section Third

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (v : HeightOneSpectrum (𝓞 F))

def trP (ι : Type) [Fintype ι] (x y : ι → Fv F v ⊗[F] E) : Fv F v :=
  ∑ i, Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (x i * y i)

def reTup (ι : Type) [Fintype ι] :
    (ι → Fv F v ⊗[F] E) ≃+ (Fin (Fintype.card ι) → Fin 1 → Fv F v ⊗[F] E) where
  toFun x p _ := x ((Fintype.equivFin ι).symm p)
  invFun X i := X (Fintype.equivFin ι i) 0
  left_inv x := by funext i; simp
  right_inv X := by
    funext p k
    rw [Subsingleton.elim k 0]
    simp
  map_add' _ _ := rfl

theorem reTup_apply (ι : Type) [Fintype ι] (x : ι → Fv F v ⊗[F] E) (p : Fin (Fintype.card ι))
    (k : Fin 1) : reTup v ι x p k = x ((Fintype.equivFin ι).symm p) := rfl

theorem continuous_reTup (ι : Type) [Fintype ι] : Continuous (reTup (E := E) v ι) := by
  refine continuous_pi fun p => continuous_pi fun k => ?_
  simp only [reTup_apply]
  exact continuous_apply _

theorem continuous_reTup_symm (ι : Type) [Fintype ι] : Continuous (reTup (E := E) v ι).symm := by
  refine continuous_pi fun i => ?_
  show Continuous fun X : Fin (Fintype.card ι) → Fin 1 → Fv F v ⊗[F] E => X (Fintype.equivFin ι i) 0
  exact (continuous_apply 0).comp (continuous_apply _)

theorem sigR_id (z : Fv F v ⊗[F] E) : sigR (Fv F v) (AlgHom.id F E) z = z := by
  first
  | simp [sigR]

theorem JR_one : JR (F := F) (Fv F v) (1 : Matrix (Fin 1) (Fin 1) E) = 1 := by
  simp [JR]

theorem localTracePairing_eq_realBilinearForm (ι : Type) [Fintype ι] (x y : ι → Fv F v ⊗[F] E) :
    trP v ι x y = BR (Fv F v) (AlgHom.id F E) (1 : Matrix (Fin 1) (Fin 1) E)
      (reTup v ι x) (reTup v ι y) := by
  unfold BR trP
  have h1 : ∀ u w : Fin 1 → Fv F v ⊗[F] E, hR (Fv F v) (AlgHom.id F E) 1 u w = u 0 * w 0 := by
    intro u w
    simp [hR, Formalism.UG.hform, sigR_id, JR_one]
  simp only [h1, reTup_apply]
  exact (Equiv.sum_comp (Fintype.equivFin ι).symm
    (fun i => Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (x i * y i))).symm

theorem localTracePairing_add_left (ι : Type) [Fintype ι] (x x' y : ι → Fv F v ⊗[F] E) :
    trP v ι (x + x') y = trP v ι x y + trP v ι x' y := by
  simp [trP, add_mul, map_add (f := _), Finset.sum_add_distrib]

theorem localTracePairing_smul_left (ι : Type) [Fintype ι] (c : Fv F v) (x y : ι → Fv F v ⊗[F] E) :
    trP v ι (c • x) y = c * trP v ι x y := by
  simp [trP, map_smul, Finset.mul_sum]

theorem localTracePairing_comm (ι : Type) [Fintype ι] (x y : ι → Fv F v ⊗[F] E) :
    trP v ι x y = trP v ι y x := by
  unfold trP
  exact Finset.sum_congr rfl fun i _ => by rw [mul_comm]

theorem continuous_localTracePairing (ι : Type) [Fintype ι] :
    Continuous (fun p : (ι → Fv F v ⊗[F] E) × (ι → Fv F v ⊗[F] E) => trP v ι p.1 p.2) := by
  have htr : Continuous (Algebra.trace (Fv F v) (Fv F v ⊗[F] E)) := by
    first
    | exact IsModuleTopology.continuous_of_linearMap _
  unfold trP
  refine continuous_finsetSum _ fun i _ => htr.comp ?_
  exact ((continuous_apply i).comp continuous_fst).mul ((continuous_apply i).comp continuous_snd)

theorem dualAt_trP (ι : Type) [Fintype ι] : DualAt v (trP (E := E) v ι) :=
  dualAt_of_equiv v (reTup v ι) (continuous_reTup v ι) (continuous_reTup_symm v ι) _ _
    (localTracePairing_eq_realBilinearForm v ι)
    (dualAt_alt v (Module.finBasis F E) (AlgHom.id F E) (1 : Matrix (Fin 1) (Fin 1) E)
      (nondeg_BR v (AlgHom.id F E) (fun _ => rfl) (1 : Matrix (Fin 1) (Fin 1) E) (by simp)))

theorem sd_trP (ψ0 : Fv F v → ℂ) (hψc : Continuous ψ0) (hψa : ∀ r s, ψ0 (r + s) = ψ0 r * ψ0 s)
    (hψn : ∀ r, ‖ψ0 r‖ = 1) (hnt : ∃ y, ψ0 y ≠ 1) (ι : Type) [Fintype ι] :
    ∃ μ : Measure (ι → Fv F v ⊗[F] E), SelfDual μ (fun x y => ψ0 (trP v ι x y)) :=
  exists_selfDual_measure v (trP v ι) ψ0 hψc hψa hψn hnt (localTracePairing_add_left v ι) (localTracePairing_smul_left v ι) (localTracePairing_comm v ι)
    (continuous_localTracePairing v ι) (dualAt_trP v ι)

end Third

theorem sdExists_of_sdEx (h0 : PI.OmFibreUniq.W.SdEx) {F E : Type} [Field F] [NumberField F]
    [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E)
    (ψ : AddChar (AF F) ℂ) (v : HeightOneSpectrum (𝓞 F)) (a : ℕ) (ι : Type) [Fintype ι] :
    PI.SelfDualBridge.SdExists σ J ψ v a ι := by
  intro hS
  obtain ⟨hCM, hJ, hψ, hstd⟩ := hS
  obtain ⟨h1, h2⟩ := h0 σ J ψ v a ⟨hCM, hJ, hψ, hstd⟩
  refine ⟨h1, h2, ?_⟩
  exact sd_trP v (psiV F ψ v) (continuous_psiV ψ hψ.1 v) (psiV_add ψ v) (fun r => hψ.2.1 _)
    (additive_character_nontrivial ψ v hψ hstd hCM.1) ι

end PI.SelfDualBridge.W
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualContinuity.ContinuousReTupSymm =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualContinuity.SdExistsHolds =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualContinuity.SdExistsHolds", "h": "module\n\npublic import Formalism.PeriodIntegrals.SelfDualBridge\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HaarFibreUniqueness.AdditiveCharacterNontrivial\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HaarFibreUniqueness.SdExInst\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualContinuity.ContinuousReTupSymm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.SelfDualBridge.W

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes NumberField IsDedekindDomain

theorem sdExists_holds {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E)
    (ψ : AddChar (AF F) ℂ) (v : HeightOneSpectrum (𝓞 F)) (a : ℕ) (ι : Type) [Fintype ι] :
    PI.SelfDualBridge.SdExists σ J ψ v a ι :=
  sdExists_of_sdEx (PI.OmFibreUniq.W.SdInst.sdEx_of_psiNT PI.OmFibreUniq.W.Sd.additive_character_nontrivial)
    σ J ψ v a ι

end PI.SelfDualBridge.W
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualContinuity.SdExistsHolds =====
