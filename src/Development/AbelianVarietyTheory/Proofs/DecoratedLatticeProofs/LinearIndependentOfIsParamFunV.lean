module

public import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SphericalOperatorEigenvaluesDeterminedByParamsStatement
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.LinearIndependent.Defs
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LinearIndependentOfJointEigenvectors
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsParamFunVIffIsSysParamDOfLevel
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.BcParamEqOfSatUEq
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

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.ChainOnto

theorem linearIndependent_of_isParamFunV : ∀ (D : D7) (V : HSp D) (Sb : Finset (HeightOneSpectrum (𝓞 D.host.F))) (ι : Type)
    (f : ι → (GA D V → ℂ)) (B : ι → GlobalTheory.LFun.Fam D.host.E), (∀ i, f i ≠ 0) → (∀ i, GlobalTheory.LFun.IsParamFunV V Sb (f i) (B i)) →
    (∀ i i', i ≠ i' → ∃ w ∉ GlobalTheory.LFun.above D.host.E (Sb : Set (HeightOneSpectrum (𝓞 D.host.F))), B i w ≠ B i' w) →
    LinearIndependent ℂ f := by
  intro D V Sb ι f B h0 hP hB
  have hJ := GlobalTheory.LFun.sphOff_KsphC V Sb
  choose a ha using fun i => GlobalTheory.T.sphericalOperator_eigenvalues_determined_by_params D V (KsphC V ∅) (fun _ => 1) Sb hJ (B i)
  have hfix : ∀ i, ∀ v ∉ Sb, ∀ k ∈ GlobalTheory.AdelicU.stabLoc D.sp.cm.sig V.gram (GlobalTheory.AdelicU.frameLat V) v, ∀ g,
      f i (g * GlobalTheory.AdelicU.emb D.sp.cm.sig V.gram v k) = f i g := by
    intro i v hv k hk g
    obtain ⟨w, hw⟩ : ∃ w : HeightOneSpectrum (𝓞 D.host.E), w.under (𝓞 D.host.F) = v := by
      have := v.isPrime
      obtain ⟨Q, hQ, hl⟩ := (Ideal.nonempty_primesOver v.asIdeal (S := 𝓞 D.host.E)).some
      exact ⟨⟨Q, hQ, Ideal.ne_bot_of_liesOver_of_ne_bot v.ne_bot Q⟩, HeightOneSpectrum.ext hl.over.symm⟩
    have hx := (hP i v hv w hw).mem_fixed
    exact congrFun (GlobalTheory.LGrp.mem_fixed.1 hx k hk) g
  let α := {t : HeightOneSpectrum (𝓞 D.host.E) × List ℤ × Finset (GA D V) //
    Hecke₂ V (KsphC V ∅) (fun _ => 1) Sb t.1 t.2.1 t.2.2}
  refine _root_.GlobalTheory.JointEigenvectorsIndependent.linearIndependent_of_joint_eigenvectors f (fun i (t : α) => a i t.1.1 t.1.2.1)
    (fun t : α => heckeLin V t.1.2.2) ?_ (fun t i => ha i (f i) (hP i) _ _ _ t.2) h0
  intro i i' hii
  by_contra hne
  obtain ⟨w, hw, hne'⟩ := hB i i' hne
  have hc : ∀ P d R, Hecke₂ V (KsphC V ∅) (fun _ => 1) Sb P d R → heckeLin V R (f i') = a i P d • f i' := by
    intro P d R hR
    have := congrFun hii ⟨(P, d, R), hR⟩
    rw [ha i' (f i') (hP i') P d R hR]
    exact congrArg (· • f i') this.symm
  have h1 := (GlobalTheory.LFun.isParamFunV_iff_isSysParamD hJ (h0 i) (hfix i) (ha i (f i) (hP i)) (B i)).1 (hP i)
  have h2 := (GlobalTheory.LFun.isParamFunV_iff_isSysParamD hJ (h0 i') (hfix i') hc (B i')).1 (hP i')
  exact hne' (GlobalTheory.LFun.IsSysParamOff.unique h1 h2 hw)

end GlobalTheory.ChainOnto
