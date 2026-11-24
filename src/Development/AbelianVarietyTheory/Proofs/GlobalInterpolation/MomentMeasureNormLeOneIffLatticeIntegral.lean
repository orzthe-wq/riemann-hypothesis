module

public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsMeasureOfBoundedMoments
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice
public import Development.AbelianVarietyTheory.Definitions.Jets.CmLatticeCommutatorPairingPowEqOneOfGoodLift
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LatIntZero
public import Formalism.LocalToGlobal.KernelLattices.DeterminantCokernelCount.CokernelIndexFactors.StatementB
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsDualBasisOfUnimodularLatticeAtPrime
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.JetsAreBoundedMeasureMomentsPadicIntMatrixChange
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatticeJetsAreBoundedMomentsOfSpanImagQuadratic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Compactness.CompactlyGeneratedSpace
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.UniformSpace.Uniformizable
import Formalism.LocalToGlobal.KernelLattices.LateralTheory
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsMahlerExpansion, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MeasureEqOfMoments, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MomentMeasureNormLeOneIffLatticeIntegral

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsMahlerExpansion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsMahlerExpansion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsMeasureOfBoundedMoments\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Compactness.CompactlyGeneratedSpace\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport Formalism.LocalToGlobal.KernelLattices.LateralTheory\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.TaylorLogMetric Formalism.L2.Ker

namespace GlobalTheory.MonomialDense
open GlobalTheory.MultiMahler

variable {p : ℕ} [Fact p.Prime]

noncomputable def incl (p : ℕ) [Fact p.Prime] : ℤ_[p] →+* ℂ_[p] :=
  (algebraMap ℚ_[p] ℂ_[p]).comp PadicInt.Coe.ringHom

theorem continuous_incl : Continuous (incl p) :=
  (continuous_algebraMap ℚ_[p] ℂ_[p]).comp continuous_subtype_val

theorem factorial_mul_binomC (k : ℕ) (x : ℤ_[p]) :
    (k.factorial : ℂ_[p]) * binomC k x
      = incl p (Polynomial.aeval x (descPochhammer ℤ k)) := by
  have h1 : binomC k x = incl p (Ring.choose x k) := rfl
  have h2 := Ring.descPochhammer_eq_factorial_smul_choose x k
  rw [← Polynomial.aeval_eq_smeval] at h2
  rw [h1, h2, nsmul_eq_mul, map_mul, map_natCast]

theorem exists_mahler_expansion {E : Type*} [NormedAddCommGroup E] [NormedSpace ℚ_[p] E]
    [IsUltrametricDist E] [CompleteSpace E] (f : C(ℤ_[p], E)) :
    ∃ t : ℕ → C(ℤ_[p], E), HasSum t f ∧
      ∀ n, ∃ a : E, ∀ x, t n x = ((mahler n x : ℤ_[p]) : ℚ_[p]) • a := by
  letI : Module ℤ_[p] E := Module.compHom E (algebraMap ℤ_[p] ℚ_[p])
  haveI : IsBoundedSMul ℤ_[p] E := IsBoundedSMul.of_norm_smul_le fun r x =>
    norm_smul_le (r : ℚ_[p]) x
  exact ⟨_, PadicInt.hasSum_mahler f, fun n => ⟨_, fun _ => rfl⟩⟩

variable {Z : Type} [TopologicalSpace Z] [CompactSpace Z]

omit [CompactSpace Z] in
theorem binomC_comp_mem (S : Subalgebra ℂ_[p] C(Z, ℂ_[p])) (φ : C(Z, ℤ_[p]))
    (X : C(Z, ℂ_[p])) (hX : ∀ z, X z = incl p (φ z)) (hS : X ∈ S) (k : ℕ) :
    (binomC k).comp φ ∈ S := by
  have hmem : ∀ P : Polynomial ℤ, ∃ G ∈ S, ∀ z, G z = incl p (Polynomial.aeval (φ z) P) := by
    intro P
    induction P using Polynomial.induction_on' with
    | add P Q hP hQ =>
      obtain ⟨G, hG, hG'⟩ := hP
      obtain ⟨G₂, hG₂, hG₂'⟩ := hQ
      exact ⟨G + G₂, S.add_mem hG hG₂, fun z => by simp [hG', hG₂']⟩
    | monomial n a =>
      refine ⟨(a : ℂ_[p]) • X ^ n, S.smul_mem (S.pow_mem hS n) _, fun z => ?_⟩
      simp [hX, Polynomial.aeval_monomial]
  obtain ⟨G, hG, hG'⟩ := hmem (descPochhammer ℤ k)
  have hk : (k.factorial : ℂ_[p]) ≠ 0 := Nat.cast_ne_zero.mpr k.factorial_ne_zero
  have : (binomC k).comp φ = (k.factorial : ℂ_[p])⁻¹ • G := by
    ext z
    change binomC k (φ z) = (k.factorial : ℂ_[p])⁻¹ * G z
    rw [hG', ← factorial_mul_binomC, inv_mul_cancel_left₀ hk]
  rw [this]
  exact S.smul_mem hG _

noncomputable def evalAlong {Y : Type} [TopologicalSpace Y] [CompactSpace Y] [T2Space Y]
    (φ : C(Z, ℤ_[p])) (ψ : C(Z, Y)) :
    C(ℤ_[p], C(Y, ℂ_[p])) →L[ℂ_[p]] C(Z, ℂ_[p]) :=
  LinearMap.mkContinuous
    { toFun := fun G => ⟨fun z => G (φ z) (ψ z), by fun_prop⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl } 1 (fun G => by
      rw [one_mul, ContinuousMap.norm_le _ (norm_nonneg _)]
      intro z
      exact ((G (φ z)).norm_coe_le_norm _).trans (G.norm_coe_le_norm _))

theorem comp_mem (S : Subalgebra ℂ_[p] C(Z, ℂ_[p])) (hS : IsClosed (S : Set C(Z, ℂ_[p])))
    (g : ℕ) : ∀ (φ : C(Z, Fin g → ℤ_[p])),
      (∀ i, ∃ X ∈ S, ∀ z, X z = incl p (φ z i)) →
      ∀ F : C(Fin g → ℤ_[p], ℂ_[p]), F.comp φ ∈ S := by
  induction g with
  | zero =>
    intro φ _ F
    have : F.comp φ = algebraMap ℂ_[p] C(Z, ℂ_[p]) (F 0) := by
      ext z
      simp [Subsingleton.elim (φ z) 0]
    rw [this]
    exact S.algebraMap_mem _
  | succ g ih =>
    intro φ hφ F
    obtain ⟨t, ht, ht'⟩ := exists_mahler_expansion (curryFirst F)
    let φ0 : C(Z, ℤ_[p]) := ⟨fun z => φ z 0, by fun_prop⟩
    let ψ : C(Z, Fin g → ℤ_[p]) := ⟨fun z i => φ z i.succ, by fun_prop⟩
    have h := (evalAlong φ0 ψ).hasSum ht
    have e : evalAlong φ0 ψ (curryFirst F) = F.comp φ := by
      ext z
      exact congrArg F (Fin.cons_self_tail (φ z))
    rw [e] at h
    refine hS.mem_of_tendsto h (Filter.Eventually.of_forall fun s => S.sum_mem fun n _ => ?_)
    obtain ⟨a, ha⟩ := ht' n
    have e2 : evalAlong φ0 ψ (t n) = (binomC n).comp φ0 * a.comp ψ := by
      ext z
      change t n (φ0 z) (ψ z) = _
      rw [ha]
      change ((mahler n (φ0 z) : ℤ_[p]) : ℚ_[p]) • a (ψ z) = _
      rw [Algebra.smul_def]
      rfl
    rw [e2]
    obtain ⟨X, hX, hX'⟩ := hφ 0
    exact S.mul_mem (binomC_comp_mem S φ0 X hX' hX n) (ih ψ (fun i => hφ i.succ) a)

theorem eq_zero_of_monomials : ∀ (p r : ℕ) [Fact p.Prime] (μ : C(Fin r → ℤ_[p], ℂ_[p]) →L[ℂ_[p]] ℂ_[p]), (∀ (m : ℕ) (k : Fin m → Fin r) (g : C(Fin r → ℤ_[p], ℂ_[p])), (∀ a, g a = ∏ j, zc (a (k j))) → μ g = 0) → μ = 0 := by
  intro p r _ μ hμ
  let X : Fin r → C(Fin r → ℤ_[p], ℂ_[p]) := fun i =>
    ⟨fun a => incl p (a i), continuous_incl.comp (continuous_apply i)⟩
  let A : Subalgebra ℂ_[p] C(Fin r → ℤ_[p], ℂ_[p]) := Algebra.adjoin ℂ_[p] (Set.range X)
  have hA : ∀ f ∈ A, μ f = 0 := by
    intro f hf
    have hf' : f ∈ Submodule.span ℂ_[p] (Submonoid.closure (Set.range X) : Set _) := by
      rw [← Algebra.adjoin_eq_span]; exact hf
    refine (Submodule.span_le (p := LinearMap.ker μ.toLinearMap)).mpr ?_ hf'
    intro g hg
    have : ∃ (m : ℕ) (k : Fin m → Fin r), ∀ a, g a = ∏ j, zc (a (k j)) := by
      induction hg using Submonoid.closure_induction_left with
      | one => exact ⟨0, Fin.elim0, fun a => by simp⟩
      | mul_left x hx y _ ih =>
        obtain ⟨i, rfl⟩ := hx
        obtain ⟨m, k, hk⟩ := ih
        refine ⟨m + 1, Fin.cons i k, fun a => ?_⟩
        rw [Fin.prod_univ_succ, ContinuousMap.mul_apply, hk]
        rfl
    obtain ⟨m, k, hk⟩ := this
    exact hμ m k g hk
  ext F
  have hF := comp_mem A.topologicalClosure A.isClosed_topologicalClosure r (ContinuousMap.id _)
    (fun i => ⟨X i, A.le_topologicalClosure (Algebra.subset_adjoin ⟨i, rfl⟩), fun _ => rfl⟩) F
  have hcl : closure (A : Set C(Fin r → ℤ_[p], ℂ_[p])) ⊆ {f | μ f = 0} :=
    closure_minimal hA (isClosed_eq μ.continuous continuous_const)
  exact hcl hF

end GlobalTheory.MonomialDense
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsMahlerExpansion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MeasureEqOfMoments =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MeasureEqOfMoments", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.CmLatticeCommutatorPairingPowEqOneOfGoodLift\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsMahlerExpansion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LatIntZero\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.MomOne GlobalTheory.MomN PowerSeries
open scoped ComplexConjugate

namespace GlobalTheory.MomN

theorem measure_eq_of_moments : ∀ (q : ℕ) [Fact q.Prime] (κ : Type) [Fintype κ]
    (μ μ' : C(κ → ℤ_[q], ℂ_[q]) →L[ℂ_[q]] ℂ_[q]),
    (∀ (k : ℕ) (j : Fin k → κ) (f : C(κ → ℤ_[q], ℂ_[q])),
      (∀ a, f a = ∏ l, zc (a (j l))) → μ f = μ' f) → μ = μ' := by
  intro q _ κ _ μ μ' h
  let e := Fintype.equivFin κ
  let π : C(κ → ℤ_[q], Fin (Fintype.card κ) → ℤ_[q]) :=
    ⟨fun b i => b (e.symm i), by fun_prop⟩
  let π' : C(Fin (Fintype.card κ) → ℤ_[q], κ → ℤ_[q]) :=
    ⟨fun a i => a (e i), by fun_prop⟩
  let Φ : C(Fin (Fintype.card κ) → ℤ_[q], ℂ_[q]) →L[ℂ_[q]] C(κ → ℤ_[q], ℂ_[q]) :=
    { toFun := fun G => G.comp π
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl
      cont := ContinuousMap.continuous_precomp π }
  have hz : (μ - μ').comp Φ = 0 := by
    exact GlobalTheory.MonomialDense.eq_zero_of_monomials q _ _ fun m k g hg => by
      have := h m (fun l => e.symm (k l)) (Φ g) fun b => hg (π b)
      simp [this]
  ext F
  have hF : Φ (F.comp π') = F := by
    ext b
    change F (π' (π b)) = F b
    congr 1
    funext i
    simp [π, π']
  have := congrArg (fun ν => ν (F.comp π')) hz
  simp only [ContinuousLinearMap.comp_apply, hF, ContinuousLinearMap.sub_apply,
    ContinuousLinearMap.zero_apply] at this
  exact sub_eq_zero.mp this

end GlobalTheory.MomN
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MeasureEqOfMoments =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MomentMeasureNormLeOneIffLatticeIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MomentMeasureNormLeOneIffLatticeIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LatIntZero\npublic import Formalism.LocalToGlobal.KernelLattices.DeterminantCokernelCount.CokernelIndexFactors.StatementB\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsDualBasisOfUnimodularLatticeAtPrime\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.JetsAreBoundedMeasureMomentsPadicIntMatrixChange\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatticeJetsAreBoundedMomentsOfSpanImagQuadratic\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MeasureEqOfMoments\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.MomN Formalism.L2.Ker.JMB
open scoped ComplexConjugate

noncomputable section
namespace GlobalTheory.MomN.Bridge

variable {g : ℕ}

theorem im_hf_int (S : Setup g) (hOk : S.Ok) (x y : Fin g → ℂ) (hx : x ∈ S.La) (hy : y ∈ S.La) :
    ∃ z : ℤ, (hf S.Hm x y).im = z := by
  obtain ⟨hdp, -, -, -, -, -, hbeta, -⟩ := hOk
  obtain ⟨u, v, huv⟩ := hbeta x hx y hy
  have h := congrArg Complex.im huv
  simp [beta, w0, rtd, Complex.mul_im] at h
  have hd : (0 : ℝ) < Real.sqrt S.d := Real.sqrt_pos.2 (by exact_mod_cast hdp.pos)
  refine ⟨v, ?_⟩
  field_simp at h
  nlinarith [h]

theorem hf_smul_left (Hm : Matrix (Fin g) (Fin g) ℂ) (s : ℕ) (x t : Fin g → ℂ) :
    hf Hm ((s : ℂ) • x) t = hf Hm x ((s : ℂ) • t) := by
  simp only [hf, Pi.smul_apply, smul_eq_mul, map_mul, map_natCast]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem hf_zero_right (Hm : Matrix (Fin g) (Fin g) ℂ) (x : Fin g → ℂ) : hf Hm x 0 = 0 := by
  simp [hf]

theorem opW_zero (d : ℕ) (Hm : Matrix (Fin g) (Fin g) ℂ) (G : (Fin g → ℂ) → ℂ) : opW d Hm 0 G = G := by
  funext z
  simp [opW, opU, beta, hf]

variable {q : ℕ} [Fact q.Prime]

theorem lamA_eq (ι : ℂ ≃+* ℂ_[q]) (lam : Qbar →+* ℂ_[q]) (hι : ∀ z : Qbar, ι (z : ℂ) = lam z) (x : ℂ) (hx : x ∈ Qbar) :
    lamA lam x = ι x := by
  unfold lamA
  rw [dite_eq_left hx, ← hι ⟨x, hx⟩]

theorem natCast_mem_Qbar (s : ℕ) : (s : ℂ) ∈ Qbar := (algebraicClosure ℚ ℂ).natCast_mem s

theorem lamA_nat (ι : ℂ ≃+* ℂ_[q]) (lam : Qbar →+* ℂ_[q]) (hι : ∀ z : Qbar, ι (z : ℂ) = lam z) (s : ℕ) :
    lamA lam (s : ℂ) = (s : ℂ_[q]) := by
  rw [lamA_eq ι lam hι _ (natCast_mem_Qbar s), map_natCast]

end GlobalTheory.MomN.Bridge

namespace GlobalTheory.MomN.Bridge
variable {g : ℕ} {q : ℕ} [Fact q.Prime]

theorem jet_trivialTorsion_eq_latticeMomentIntegral (ι : ℂ ≃+* ℂ_[q]) (lam : Qbar →+* ℂ_[q]) (hι : ∀ z : Qbar, ι (z : ℂ) = lam z)
    (δ₀ : ℂ) (Ω : ℂ_[q]) (S : Setup g) (hOk : S.Ok) {r : ℕ} (b : Fin r → Fin g → ℂ) (hbLa : ∀ i, b i ∈ S.La)
    (t : Fin g → ℂ) (ht : S.PrimeTo q t) (G : (Fin g → ℂ) → ℂ) (μ : C(Fin r → ℤ_[q], ℂ_[q]) →L[ℂ_[q]] ℂ_[q])
    (hM : MomentProperty lam Ω δ₀ S b (fun _ : Fin 1 => t) μ G)
    (k : ℕ) (ys : Fin k → Fin g → ℂ) (hys : ∀ j, ys j ∈ S.La) (f : C(Fin r → ℤ_[q], ℂ_[q]))
    (hf' : ∀ a, f a = ∏ j, pairD lam Ω S.d S.Hm b (ys j) a) :
    ι (iteratedFDeriv ℂ k G 0 fun j => δ₀⁻¹ • ys j) = μ f := by
  obtain ⟨s, hs0, -, hst⟩ := ht
  have hid : IsIdem lam S.d 0 (s : ℂ) := by
    refine ⟨⟨s, 0, by simp⟩, ?_, ?_⟩
    · rw [lamA_nat ι lam hι]
      simp only [CharP.cast_eq_zero, neg_zero, zpow_zero]
      rw [← Nat.cast_pred hs0]
      exact IsUltrametricDist.norm_natCast_le_one ℂ_[q] _
    · rw [map_natCast, lamA_nat ι lam hι]
      simpa using IsUltrametricDist.norm_natCast_le_one ℂ_[q] s
  have hint : ∀ (l : Fin 1) (i : Fin r), ∃ z : ℤ, (hf S.Hm ((s : ℂ) • b i) t).im = z := by
    intro _ i
    rw [hf_smul_left]
    exact im_hf_int S hOk _ _ (hbLa i) hst
  let y0 : Fin r → Fin (q ^ 0) := fun _ => ⟨0, by simp⟩
  have hlift : liftY q 0 (s : ℂ) b y0 = 0 := by simp [liftY, y0]
  have hdir : ∀ j, S.AlgDir (ys j) := by
    intro j
    refine ⟨1, fun _ => 1, fun _ => ys j, fun _ => (algebraicClosure ℚ ℂ).one_mem, fun _ => hys j, by simp⟩
  have hf2 : ∀ a, f a = lamA lam (kap S.Hm (vecA 0 b a) (liftY q 0 (s : ℂ) b y0)) *
      ∏ j, pairD lam Ω S.d S.Hm b (ys j) a := by
    intro a
    rw [hlift, hf' a]
    have : kap S.Hm (vecA (q := q) 0 b a) 0 = ((1 : ℕ) : ℂ) := by simp [kap, hf_zero_right]
    rw [this, lamA_nat ι lam hι]; simp
  obtain ⟨hQ, heq⟩ := hM 0 0 (s : ℂ) hid le_rfl hint y0 k ys hdir f hf2
  rw [hlift, opW_zero] at hQ heq
  rw [← heq, lamA_eq ι lam hι _ hQ]
  rfl

end GlobalTheory.MomN.Bridge

namespace GlobalTheory.MomN.Bridge
variable {g : ℕ} {q : ℕ} [Fact q.Prime]

theorem pairD_dual (ι : ℂ ≃+* ℂ_[q]) (lam : Qbar →+* ℂ_[q]) (hι : ∀ z : Qbar, ι (z : ℂ) = lam z) (Ω : ℂ_[q])
    (S : Setup g) {r : ℕ} (b : Fin r → Fin g → ℂ) (s' : ℕ) (c : Fin r → Fin g → ℂ)
    (hcb : ∀ i j, beta S.d S.Hm (c j) (b i) = if i = j then (s' : ℂ) else 0) (j : Fin r) (a : Fin r → ℤ_[q]) :
    pairD lam Ω S.d S.Hm b (c j) a = Ω⁻¹ * ((s' : ℂ_[q]) * zc (a j)) := by
  unfold pairD
  congr 1
  have : ∀ i, zc (a i) * lamA lam (beta S.d S.Hm (c j) (b i)) = if i = j then (s' : ℂ_[q]) * zc (a j) else 0 := by
    intro i
    rw [hcb]
    split_ifs with h
    · subst h; rw [lamA_nat ι lam hι]; ring
    · rw [show (0 : ℂ) = ((0 : ℕ) : ℂ) by simp, lamA_nat ι lam hι]; simp
  rw [Finset.sum_congr rfl fun i _ => this i, Finset.sum_ite_eq']
  simp

theorem isMom_dual (ι : ℂ ≃+* ℂ_[q]) (lam : Qbar →+* ℂ_[q]) (hι : ∀ z : Qbar, ι (z : ℂ) = lam z)
    (δ₀ : ℂ) (hδ : δ₀ ≠ 0) (Ω : ℂ_[q]) (hΩ : Ω ≠ 0) (S : Setup g) (hOk : S.Ok) {r : ℕ} (b : Fin r → Fin g → ℂ)
    (hbLa : ∀ i, b i ∈ S.La) (t : Fin g → ℂ) (ht : S.PrimeTo q t) (G : (Fin g → ℂ) → ℂ)
    (μ : C(Fin r → ℤ_[q], ℂ_[q]) →L[ℂ_[q]] ℂ_[q]) (hM : MomentProperty lam Ω δ₀ S b (fun _ : Fin 1 => t) μ G)
    (s' : ℕ) (hs' : s' ≠ 0) (c : Fin r → Fin g → ℂ) (hcLa : ∀ j, c j ∈ S.La)
    (hcb : ∀ i j, beta S.d S.Hm (c j) (b i) = if i = j then (s' : ℂ) else 0) :
    IsMom ι (fun j => (ι.symm (Ω / ι δ₀) / (s' : ℂ)) • c j) G μ := by
  intro k j f hf
  have hs'q : (s' : ℂ_[q]) ≠ 0 := Nat.cast_ne_zero.2 hs'
  have hιδ : ι δ₀ ≠ 0 := by simpa using hδ
  let f' : C(Fin r → ℤ_[q], ℂ_[q]) := ((Ω⁻¹ * s') ^ k) • f
  have hf' : ∀ a, f' a = ∏ l, pairD lam Ω S.d S.Hm b (c (j l)) a := by
    intro a
    simp only [f', ContinuousMap.smul_apply, smul_eq_mul, hf a, pairD_dual ι lam hι Ω S b s' c hcb,
      Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, Fintype.card_fin, mul_pow]
    rw [mul_assoc]; rfl
  have hA := jet_trivialTorsion_eq_latticeMomentIntegral ι lam hι δ₀ Ω S hOk b hbLa t ht G μ hM k (fun l => c (j l)) (fun l => hcLa _) f' hf'
  have e1 : (iteratedFDeriv ℂ k G 0 fun l => δ₀⁻¹ • c (j l)) = δ₀⁻¹ ^ k • iteratedFDeriv ℂ k G 0 fun l => c (j l) := by
    rw [ContinuousMultilinearMap.map_smul_univ, Finset.prod_const, Finset.card_univ, Fintype.card_fin]
  have e2 : (iteratedFDeriv ℂ k G 0 fun l => (ι.symm (Ω / ι δ₀) / (s' : ℂ)) • c (j l)) =
      (ι.symm (Ω / ι δ₀) / (s' : ℂ)) ^ k • iteratedFDeriv ℂ k G 0 fun l => c (j l) := by
    rw [ContinuousMultilinearMap.map_smul_univ, Finset.prod_const, Finset.card_univ, Fintype.card_fin]
  rw [e1, smul_eq_mul, map_mul, map_pow, map_inv₀] at hA
  simp only [f', ContinuousLinearMap.map_smul, smul_eq_mul] at hA
  rw [e2, smul_eq_mul, map_mul, map_pow, map_div₀, RingEquiv.apply_symm_apply, map_natCast]
  set J := ι (iteratedFDeriv ℂ k G 0 fun l => c (j l))
  have hJ : J = (ι δ₀) ^ k * ((Ω⁻¹ * s') ^ k * μ f) := by
    rw [← hA, ← mul_assoc, ← mul_pow, mul_inv_cancel₀ hιδ, one_pow, one_mul]
  rw [hJ, ← mul_assoc, ← mul_assoc, ← mul_pow, ← mul_pow]
  have h1 : Ω / ι δ₀ / (s' : ℂ_[q]) * ι δ₀ * (Ω⁻¹ * s') = 1 := by field_simp
  rw [h1, one_pow, one_mul]

end GlobalTheory.MomN.Bridge

namespace GlobalTheory.MomN.Bridge
variable {q : ℕ} [Fact q.Prime]

theorem exists_zc_inv (s : ℕ) (hs : Nat.Coprime s q) : ∃ u : ℤ_[q], zc u = ((s : ℂ_[q]))⁻¹ := by
  have hn : ‖(s : ℤ_[q])‖ = 1 := by
    rw [PadicInt.norm_def, PadicInt.coe_natCast, Padic.norm_natCast_eq_one_iff]; exact hs.symm
  refine ⟨(s : ℤ_[q]).inv, ?_⟩
  have hm : (s : ℤ_[q]) * (s : ℤ_[q]).inv = 1 := PadicInt.mul_inv hn
  have h2 : zc (s : ℤ_[q]) * zc (s : ℤ_[q]).inv = 1 := by
    simp only [zc]
    rw [← map_mul, ← PadicInt.coe_mul, hm, PadicInt.coe_one, map_one]
  rw [show zc (s : ℤ_[q]) = (s : ℂ_[q]) by simp [zc]] at h2
  exact eq_inv_of_mul_eq_one_right h2

end GlobalTheory.MomN.Bridge

namespace GlobalTheory.MomN


open Bridge in
theorem norm_le_one_iff_latInt : ∀ (q : ℕ) [Fact q.Prime] (ι : ℂ ≃+* ℂ_[q]) (lam : Qbar →+* ℂ_[q]) (δ₀ : ℂ) (Ω : ℂ_[q])
    (g : ℕ) (S : Setup g) (r : ℕ) (b : Fin r → Fin g → ℂ) (t : Fin g → ℂ) (G : (Fin g → ℂ) → ℂ)
    (μ : C(Fin r → ℤ_[q], ℂ_[q]) →L[ℂ_[q]] ℂ_[q]), (∀ z : Qbar, ι (z : ℂ) = lam z) → δ₀ ≠ 0 → ‖Ω‖ = 1 → S.Ok →
    GlobalTheory.MomOne.Split S.d q → S.NNBasis q b → S.PrimeTo q t → ContDiff ℂ ⊤ G →
    MomentProperty lam Ω δ₀ S b (fun _ : Fin 1 => t) μ G → (‖μ‖ ≤ 1 ↔ LatInt ι (Ω / ι δ₀) S.La.toAddSubgroup G) := by
  intro q _ ι lam δ₀ Ω g S r b t G μ hι hδ hΩ hOk hsplit hb ht _ hM
  have hΩ0 : Ω ≠ 0 := by rintro rfl; simp at hΩ
  obtain ⟨s', c, hs'q, hcLa, hcb, hsp⟩ := _root_.GlobalTheory.MomDual.dual_basis q g S r b hOk hb
  have hs'0 : s' ≠ 0 := by
    rintro rfl
    exact (Fact.out : q.Prime).one_lt.ne' (Nat.coprime_zero_left q |>.1 hs'q)
  have hmom := isMom_dual ι lam hι δ₀ hδ Ω hΩ0 S hOk b hb.1 t ht G μ hM s' hs'0 c hcLa hcb
  obtain ⟨hdp, hd16, -, -, -, -, hbeta, -⟩ := hOk
  constructor
  · intro hμ
    have hM' : MomInt ι (fun j => ι.symm (Ω / ι δ₀) • ((s' : ℂ)⁻¹ • c j)) G := by
      refine ⟨μ, hμ, ?_⟩
      have e : (fun j => ι.symm (Ω / ι δ₀) • ((s' : ℂ)⁻¹ • c j)) =
          fun j => (ι.symm (Ω / ι δ₀) / (s' : ℂ)) • c j := by
        funext j; simp only [smul_smul, div_eq_mul_inv]
      rw [e]; exact hmom
    refine _root_.GlobalTheory.MomN.latInt_of_span q ι (Fin g → ℂ) S.d (Ω / ι δ₀) S.La.toAddSubgroup (Fin r) (fun j => (s' : ℂ)⁻¹ • c j) G
      hdp hd16 hsplit ?_ hM'
    intro x hx
    rw [Submodule.mem_toAddSubgroup] at hx
    refine ⟨1, Nat.coprime_one_left q, fun i => beta S.d S.Hm x (b i), fun i => ?_, ?_⟩
    · obtain ⟨u, v, huv⟩ := hbeta x hx (b i) (hb.1 i)
      exact ⟨u, v, huv⟩
    · have hs'C : (s' : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hs'0
      rw [Nat.cast_one, one_smul]
      calc x = (s' : ℂ)⁻¹ • ((s' : ℂ) • x) := by rw [smul_smul, inv_mul_cancel₀ hs'C, one_smul]
        _ = ∑ i, beta S.d S.Hm x (b i) • (s' : ℂ)⁻¹ • c i := by
          rw [hsp x hx, Finset.smul_sum]
          refine Finset.sum_congr rfl fun i _ => ?_
          rw [smul_smul, smul_smul, mul_comm]
  · intro hL
    have h1 := hL (Fin r) c (fun j => by simpa using hcLa j)
    obtain ⟨u, hu⟩ := exists_zc_inv s' hs'q
    have h2 := GlobalTheory.MomN.momInt_push q ι (Fin g → ℂ) (Fin r) (Fin r) (fun i => ι.symm (Ω / ι δ₀) • c i)
      (fun i => (ι.symm (Ω / ι δ₀) / (s' : ℂ)) • c i) (fun i j => if i = j then (s' : ℂ)⁻¹ else 0)
      (fun i j => if i = j then u else 0) G ?_ ?_ h1
    · obtain ⟨μ', hμ', hmom'⟩ := h2
      have he := GlobalTheory.MomN.measure_eq_of_moments q (Fin r) μ μ'
        (fun k j f hf => by rw [← hmom k j f hf, ← hmom' k j f hf])
      rw [he]; exact hμ'
    · intro i j
      split_ifs
      · rw [map_inv₀, map_natCast, ← hu]; rfl
      · simp [GlobalTheory.MomOne.zc]
    · intro i
      rw [Finset.sum_eq_single i (fun j _ hj => by simp [Ne.symm hj]) (by simp)]
      simp only [if_true]
      rw [smul_smul, div_eq_mul_inv, mul_comm]

end GlobalTheory.MomN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MomentMeasureNormLeOneIffLatticeIntegral =====
