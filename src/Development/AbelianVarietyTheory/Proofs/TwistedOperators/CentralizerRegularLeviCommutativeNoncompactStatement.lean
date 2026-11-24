module

public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.LinearIndependentE
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommuteOfWittFrameWeights
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.MulMemRiemannRochSpaceAdd
public import Mathlib.Logic.Equiv.Bool
public import Development.AbelianVarietyTheory.Definitions.Foundations.ContinuousOfMemCcSmooth
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCyclicOfFiniteQuotient
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
import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec
import Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv
import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.PicardGroup
import Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas
import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Bool
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommuteOfWittFrameWeightsStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPowArchProjNotMemOfEigenvalueTwo, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPowArchProjNotMemOfEigenvalueTwoStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalUnitaryScalingWittFrame, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalUnitaryScalingWittFrameStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.CentralizerRegularLeviCommutativeNoncompact, Development.AbelianVarietyTheory.Proofs.TwistedOperators.CentralizerRegularLeviCommutativeNoncompactStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommuteOfWittFrameWeightsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommuteOfWittFrameWeightsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.LinearIndependentE\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommuteOfWittFrameWeights\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Chamber GlobalTheory.TruncKer GlobalTheory.Cusp
open Polynomial

theorem _root_.GlobalTheory.T.commute_of_wittFrame_weights : ∀ (D : D7) (V : HSp D) (Φ : WittFrame V) (u : SV (wittIndex V)) (γ g : GF V) (t : D.host.E), (∀ x ∈ Φ.sub u, GlobalTheory.Cusp.ratAct D.sp.cm V γ x ∈ Φ.sub u) → (∀ x ∈ Φ.sub (-u), GlobalTheory.Cusp.ratAct D.sp.cm V γ x ∈ Φ.sub (-u)) → (∀ x ∈ Φ.sub u, GlobalTheory.Cusp.ratAct D.sp.cm V γ⁻¹ x ∈ Φ.sub u) → (∀ x ∈ Φ.sub (-u), GlobalTheory.Cusp.ratAct D.sp.cm V γ⁻¹ x ∈ Φ.sub (-u)) → (∀ x ∈ Φ.sub u, GlobalTheory.Cusp.ratAct D.sp.cm V g x = t • x) → (∀ x ∈ Φ.sub (-u), GlobalTheory.Cusp.ratAct D.sp.cm V g x = t⁻¹ • x) → (∀ z, (∀ x ∈ Φ.sub u, V.hT x z = 0) → (∀ x ∈ Φ.sub (-u), V.hT x z = 0) → GlobalTheory.Cusp.ratAct D.sp.cm V g z = z) → g * γ = γ * g := by
  first | exact @GlobalTheory.Cusp.WeightCommute.commute_of_weights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommuteOfWittFrameWeightsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPowArchProjNotMemOfEigenvalueTwo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPowArchProjNotMemOfEigenvalueTwo", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.LinearIndependentE\nimport Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas\nimport Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Chamber GlobalTheory.TruncKer GlobalTheory.Cusp
open Polynomial

namespace GlobalTheory.Twist

open scoped TensorProduct Matrix



theorem exists_pow_projArch_not_mem_of_eigen_two : ∀ (D : D7) (V : HSp D) (g : GF V) (x : V.V), x ≠ 0 → GlobalTheory.Cusp.ratAct D.sp.cm V g x = (2 : D.host.E) • x → ∀ (w : InfinitePlace D.host.F) (K : Set (GArch D.sp.cm.sig V.gram w)), IsCompact K → ∃ n : ℕ, projArch D.sp.cm.sig V.gram w (rat V (g ^ n)) ∉ K := by
  intro D V g x hx hg w K hK
  classical
  set c : Fin V.rank → D.host.E := ⇑(V.frame.repr x) with hc_def
  have hM : (g.1.1 : Matrix (Fin V.rank) (Fin V.rank) D.host.E) *ᵥ c = (2 : D.host.E) • c := by
    have h1 := congrArg (fun y => ⇑(V.frame.repr y)) hg
    simp only [GlobalTheory.Cusp.ratAct, map_smul, Finsupp.coe_smul] at h1
    rw [← LinearMap.toMatrix_mulVec_repr V.frame V.frame, LinearMap.toMatrix_toLin] at h1
    exact h1
  have hMn : ∀ n : ℕ, ((g ^ n).1.1 : Matrix (Fin V.rank) (Fin V.rank) D.host.E) *ᵥ c = (2 : D.host.E) ^ n • c := by
    intro n
    induction n with
    | zero => simp
    | succ n ih =>
      rw [pow_succ, Subgroup.coe_mul, Units.val_mul, ← Matrix.mulVec_mulVec, hM, Matrix.mulVec_smul, ih, smul_smul,
        pow_succ, mul_comm]
  obtain ⟨j, hj⟩ : ∃ j, c j ≠ 0 := by
    by_contra h
    push_neg at h
    apply hx
    have : V.frame.repr x = 0 := Finsupp.ext h
    simpa using this
  obtain ⟨φ, hφ⟩ : ∃ φ : Module.Dual D.host.F D.host.E, φ (c j) ≠ 0 := by
    by_contra h
    push_neg at h
    exact hj ((Module.forall_dual_apply_eq_zero_iff _ _).1 h)

  let ι : D.host.E →+* w.Completion ⊗[D.host.F] D.host.E := inclR (F := D.host.F) w.Completion
  let Λ : w.Completion ⊗[D.host.F] D.host.E →ₗ[w.Completion] w.Completion :=
    (TensorProduct.AlgebraTensorModule.rid D.host.F w.Completion w.Completion).toLinearMap ∘ₗ
      TensorProduct.AlgebraTensorModule.map LinearMap.id φ
  have hΛ1 : ∀ e : D.host.E, Λ (ι e) = algebraMap D.host.F w.Completion (φ e) := by
    intro e
    simp [Λ, ι, inclR, Algebra.algebraMap_eq_smul_one]
  have : IsModuleTopology w.Completion (w.Completion ⊗[D.host.F] D.host.E) := ⟨rfl⟩
  have : IsTopologicalRing (w.Completion ⊗[D.host.F] D.host.E) :=
    IsModuleTopology.isTopologicalRing w.Completion _
  have hΛ : Continuous Λ := IsModuleTopology.continuous_of_linearMap Λ
  let f : GArch D.sp.cm.sig V.gram w → w.Completion := fun h =>
    Λ (((matHom _ D.sp.cm.sig V.gram h).val *ᵥ (fun i => ι (c i))) j)
  have hm : Continuous fun h : GArch D.sp.cm.sig V.gram w =>
      (matHom _ D.sp.cm.sig V.gram h).val :=
    Units.continuous_val.comp (isEmbedding_matHom _ _ _).continuous
  have hf : Continuous f := hΛ.comp ((continuous_apply j).comp (hm.matrix_mulVec continuous_const))
  obtain ⟨C, hC⟩ := hK.exists_bound_of_continuousOn hf.continuousOn
  have he : ∀ γ : GF V, (matHom _ D.sp.cm.sig V.gram (ratArch D.sp.cm.sig V.gram w γ)).val = (γ.1.1).map ι :=
    fun γ => rfl
  have hval : ∀ n : ℕ, f (ratArch D.sp.cm.sig V.gram w (g ^ n : GF V)) =
      algebraMap D.host.F w.Completion ((2 : D.host.F) ^ n * φ (c j)) := by
    intro n
    have e1 : (matHom _ D.sp.cm.sig V.gram (ratArch D.sp.cm.sig V.gram w (g ^ n : GF V))).val = ((g ^ n).1.1).map ι := he (g ^ n)
    simp only [f]
    rw [e1, show (fun i => ι (c i)) = ⇑ι ∘ c from rfl, ← RingHom.map_mulVec, hMn n, Pi.smul_apply, smul_eq_mul, hΛ1]
    congr 1
    rw [show (2 : D.host.E) ^ n * c j = ((2 : D.host.F) ^ n) • c j by rw [Algebra.smul_def, map_pow, map_ofNat],
      map_smul, smul_eq_mul]
  have hnorm : ∀ a : D.host.F, ‖algebraMap D.host.F w.Completion a‖ = w a := fun a => by
    rw [show algebraMap D.host.F w.Completion a = ((a : D.host.F) : w.Completion) from by
      rw [AbsoluteValue.Completion.algebraMap_def, WithAbs.algebraMap_right_apply,
        Algebra.algebraMap_self_apply]]
    exact AbsoluteValue.Completion.norm_coe _
  have hpos : 0 < w (φ (c j)) := (InfinitePlace.pos_iff).2 hφ
  obtain ⟨n, hn⟩ := pow_unbounded_of_one_lt (C / w (φ (c j))) (by norm_num : (1 : ℝ) < 2)
  refine ⟨n, fun hmem => ?_⟩
  rw [show projArch D.sp.cm.sig V.gram w (rat V (g ^ n)) = ratArch D.sp.cm.sig V.gram w (g ^ n : GF V) from
    projArch_ratEmb _ _ w _] at hmem
  have h1 := hC _ hmem
  rw [hval, hnorm, map_mul, map_pow] at h1
  have h2 : w (2 : D.host.F) = 2 := by
    rw [← InfinitePlace.norm_embedding_eq, map_ofNat]; norm_num
  rw [h2] at h1
  rw [div_lt_iff₀ hpos] at hn
  linarith

end GlobalTheory.Twist
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPowArchProjNotMemOfEigenvalueTwo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPowArchProjNotMemOfEigenvalueTwoStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPowArchProjNotMemOfEigenvalueTwoStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.LinearIndependentE\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPowArchProjNotMemOfEigenvalueTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Chamber GlobalTheory.TruncKer GlobalTheory.Cusp
open Polynomial

theorem _root_.GlobalTheory.T.exists_pow_archProj_not_mem_of_eigenvalue_two : ∀ (D : D7) (V : HSp D) (g : GF V) (x : V.V), x ≠ 0 → GlobalTheory.Cusp.ratAct D.sp.cm V g x = (2 : D.host.E) • x → ∀ (w : InfinitePlace D.host.F) (K : Set (GArch D.sp.cm.sig V.gram w)), IsCompact K → ∃ n : ℕ, projArch D.sp.cm.sig V.gram w (rat V (g ^ n)) ∉ K := by
  first | exact @GlobalTheory.Twist.exists_pow_projArch_not_mem_of_eigen_two
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPowArchProjNotMemOfEigenvalueTwoStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalUnitaryScalingWittFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalUnitaryScalingWittFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.MulMemRiemannRochSpaceAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.Logic.Equiv.Bool\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Chamber GlobalTheory.TruncKer GlobalTheory.Cusp
open Polynomial
open Matrix
open Formalism.UG (cT cT_mul cT_one)
open scoped Classical

noncomputable section

namespace GlobalTheory.TrScale

theorem exists_scale (D : D7) (V : HSp D) (Φ : WittFrame V) (u : SV (wittIndex V)) : ∃ g : GF V, (∀ x ∈ Φ.sub u, GlobalTheory.Cusp.ratAct D.sp.cm V g x = (2 : D.host.E) • x) ∧ (∀ x ∈ Φ.sub (-u), GlobalTheory.Cusp.ratAct D.sp.cm V g x = (2 : D.host.E)⁻¹ • x) ∧ ∀ z, (∀ x ∈ Φ.sub u, V.hT x z = 0) → (∀ x ∈ Φ.sub (-u), V.hT x z = 0) → GlobalTheory.Cusp.ratAct D.sp.cm V g z = z := by
  let b : Fin (wittIndex V) × Bool → V.V := fun a => if a.2 then Φ.e a.1 else Φ.f a.1
  let σ : D.host.E →+* D.host.E := D.sp.cm.sig
  let d : Fin (wittIndex V) × Bool → D.host.E := fun a =>
    if u a.1 = 0 then 1 else if (u a.1 = 1 ↔ a.2 = true) then 2 else 2⁻¹
  have h2 : (2 : D.host.E) ≠ 0 := two_ne_zero
  have hσ2 : σ 2 = 2 := map_ofNat σ 2
  have hσd : ∀ i s, σ (d (i, s)) * d (i, !s) = 1 := fun i s => by
    simp only [d]
    split_ifs <;> cases s <;> simp_all [map_inv₀]
  let S : Matrix (Fin (wittIndex V) × Bool) (Fin (wittIndex V) × Bool) D.host.E :=
    (1 : Matrix _ _ D.host.E).submatrix id ((Equiv.refl _).prodCongr Equiv.boolNot)
  have fe : ∀ i j, V.hT (Φ.f i) (Φ.e j) = if i = j then 1 else 0 := fun i j => (Φ.ef j i).trans (by simp only [eq_comm])
  have ef : ∀ i j, V.hT (Φ.e i) (Φ.f j) = if i = j then 1 else 0 := fun i j => by
    rw [← V.herm.eq, fe]; by_cases h : i = j <;> simp [h, eq_comm]
  have ee : ∀ i j, V.hT (Φ.e i) (Φ.e j) = 0 := fun i j => Φ.ee j i
  have ff : ∀ i j, V.hT (Φ.f i) (Φ.f j) = 0 := fun i j => Φ.ff j i
  have hB : cT σ (cols V b) * V.gram * cols V b = S := by
    rw [gram_cols]
    ext ⟨i, _ | _⟩ ⟨j, _ | _⟩ <;> simp [b, S, ee, ff, ef, fe, Matrix.one_apply]
  have hSS : S * S = 1 := by
    refine (Matrix.mul_submatrix_one (Equiv.refl _) _ S).trans ?_
    ext ⟨i, s⟩ ⟨j, t⟩
    simp [S, Matrix.one_apply]
  have hS : cT σ S = S := by
    ext ⟨i, _ | _⟩ ⟨j, _ | _⟩ <;> simp [cT, S, Matrix.one_apply, eq_comm, apply_ite σ]
  let P : Matrix (Fin (wittIndex V) × Bool) (Fin (wittIndex V) × Bool) D.host.E := diagonal d
  have hP : cT σ P * S * P = S := by
    have hc : cT σ P = diagonal fun a => σ (d a) := by
      ext a c; by_cases h : a = c <;> simp [cT, P, h, eq_comm]
    rw [hc]
    ext ⟨i, s⟩ ⟨j, t⟩
    simp only [P, Matrix.mul_diagonal, Matrix.diagonal_mul, S, submatrix_apply, Matrix.one_apply, id, Equiv.prodCongr_apply, Equiv.coe_refl, Prod.map, Prod.mk.injEq, Equiv.boolNot_apply]
    by_cases hij : i = j
    · subst hij
      cases s <;> cases t <;> simp only [Bool.not_true, Bool.not_false, Bool.false_eq_true, Bool.true_eq_false, if_true, if_false, and_self, mul_one, mul_zero, zero_mul, and_false]
      all_goals first | exact hσd i _
    · simp [hij]
  obtain ⟨Q, hQ⟩ : ∃ Q, Q = S * (cT σ (cols V b) * V.gram) := ⟨_, rfl⟩
  have hQB : Q * cols V b = 1 := by rw [hQ, Matrix.mul_assoc, hB, hSS]
  have h1 : cT σ (cols V b) * V.gram = S * Q := by rw [hQ, ← Matrix.mul_assoc S S, hSS, Matrix.one_mul]
  have h2' : V.gram * cols V b = cT σ Q * S := by
    have := congrArg (cT σ) h1
    rwa [cT_mul, cT_mul, AutFunCompare.cT_cT', IndefiniteRowSideFullHecke.AdelicUnitaryGroups.cT_gram, hS] at this
  have hw := unitary_extension σ h1 h2' hQB hP
  have hi : V.gram⁻¹ * (cT σ (1 + cols V b * (P - 1) * Q) * V.gram) * (1 + cols V b * (P - 1) * Q) = 1 := by
    rw [Matrix.mul_assoc, hw, Matrix.nonsing_inv_mul _ (IndefiniteRowSideFullHecke.AdelicUnitaryGroups.gram_det_isUnit V)]
  let w : GF V := ⟨⟨_, _, mul_eq_one_comm.1 hi, hi⟩, hw⟩
  have act : ∀ {p : Type} (x y : p → V.V), (1 + cols V b * (P - 1) * Q) * cols V x = cols V y →
      ∀ a, GlobalTheory.Cusp.ratAct D.sp.cm V w (x a) = y a := fun x y h a => by
    refine V.frame.repr.injective (DFunLike.coe_injective ?_)
    rw [GlobalTheory.Cusp.ratAct, Matrix.repr_toLin]
    exact funext fun i => congrFun (congrFun h i) a
  have hwb : ∀ a, GlobalTheory.Cusp.ratAct D.sp.cm V w (b a) = d a • b a := act b (fun a => d a • b a) (by
    rw [Matrix.add_mul, Matrix.mul_assoc, hQB, Matrix.mul_one, Matrix.one_mul, Matrix.mul_sub, Matrix.mul_one,
      add_sub_cancel]
    ext r a; simp [cols, P, Matrix.mul_diagonal, mul_comm])
  refine ⟨w, fun x hx => ?_, fun x hx => ?_, fun z hz1 hz2 => ?_⟩
  · refine (Submodule.span_le (p := LinearMap.eqLocus (GlobalTheory.Cusp.ratAct D.sp.cm V w) ((2 : D.host.E) • LinearMap.id))).2 ?_ hx
    rintro _ (⟨i, hi, rfl⟩ | ⟨i, hi, rfl⟩) <;> simp only [Set.mem_setOf_eq] at hi
    · have := hwb (i, true); simp only [b, d, hi] at this; simpa [LinearMap.mem_eqLocus] using this
    · have := hwb (i, false); simp only [b, d, hi] at this; simpa [LinearMap.mem_eqLocus] using this
  · refine (Submodule.span_le (p := LinearMap.eqLocus (GlobalTheory.Cusp.ratAct D.sp.cm V w) ((2 : D.host.E)⁻¹ • LinearMap.id))).2 ?_ hx
    rintro _ (⟨i, hi, rfl⟩ | ⟨i, hi, rfl⟩) <;> simp only [Set.mem_setOf_eq, Pi.neg_apply, neg_eq_iff_eq_neg] at hi
    · have := hwb (i, true); simp only [b, d, hi] at this; simpa [LinearMap.mem_eqLocus] using this
    · have := hwb (i, false); simp only [b, d, hi] at this; simpa [LinearMap.mem_eqLocus] using this
  · have hz : ∀ a, u a.1 ≠ 0 → V.hT (b a) z = 0 := by
      rintro ⟨i, s⟩ h
      have hm1 : ∀ x, x ∈ Φ.sub u ∨ x ∈ Φ.sub (-u) → V.hT x z = 0 := fun x hx => hx.elim (hz1 x) (hz2 x)
      apply hm1
      rcases (show u i = 1 ∨ u i = -1 by generalize u i = t at h; revert t; decide) with h' | h' <;> cases s <;>
        simp only [b, if_true, if_false, Bool.false_eq_true]
      · exact .inr (by rw [WittFrame.sub]; exact Submodule.subset_span (.inr ⟨i, by simp [h'], rfl⟩))
      · exact .inl (by rw [WittFrame.sub]; exact Submodule.subset_span (.inl ⟨i, h', rfl⟩))
      · exact .inl (by rw [WittFrame.sub]; exact Submodule.subset_span (.inr ⟨i, h', rfl⟩))
      · exact .inr (by rw [WittFrame.sub]; exact Submodule.subset_span (.inl ⟨i, by simp [h'], rfl⟩))
    have hY : Q * cols V (fun _ : Unit => z) = S * of fun a (_ : Unit) => V.hT (b a) z := by
      rw [hQ, Matrix.mul_assoc, gram_cols]
    have hSY : S * of (fun a (_ : Unit) => V.hT (b a) z) = of fun (a : Fin (wittIndex V) × Bool) (_ : Unit) => V.hT (b (a.1, !a.2)) z := by
      simp only [S]; rw [Matrix.one_submatrix_mul]
      ext ⟨i, s⟩ c; rfl
    have hZ : (P - 1) * of (fun (a : Fin (wittIndex V) × Bool) (_ : Unit) => V.hT (b (a.1, !a.2)) z) = 0 := by
      ext ⟨i, s⟩ c
      rw [Matrix.sub_mul, Matrix.one_mul, Matrix.sub_apply, show P = diagonal d from rfl, Matrix.diagonal_mul, of_apply,
        Matrix.zero_apply]
      by_cases hu : u i = 0
      · simp [d, hu]
      · rw [hz (i, !s) hu]; simp
    have key : (1 + cols V b * (P - 1) * Q) * cols V (fun _ : Unit => z) = cols V (fun _ : Unit => z) := by
      rw [Matrix.add_mul, Matrix.one_mul, Matrix.mul_assoc, Matrix.mul_assoc, hY, hSY, hZ, Matrix.mul_zero, add_zero]
    exact act (fun _ : Unit => z) (fun _ => z) key ()

end GlobalTheory.TrScale
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalUnitaryScalingWittFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalUnitaryScalingWittFrameStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalUnitaryScalingWittFrameStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.LinearIndependentE\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalUnitaryScalingWittFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Chamber GlobalTheory.TruncKer GlobalTheory.Cusp
open Polynomial

theorem _root_.GlobalTheory.T.exists_rationalUnitary_scaling_wittFrame : ∀ (D : D7) (V : HSp D) (Φ : WittFrame V) (u : SV (wittIndex V)), ∃ g : GF V, (∀ x ∈ Φ.sub u, GlobalTheory.Cusp.ratAct D.sp.cm V g x = (2 : D.host.E) • x) ∧ (∀ x ∈ Φ.sub (-u), GlobalTheory.Cusp.ratAct D.sp.cm V g x = (2 : D.host.E)⁻¹ • x) ∧ ∀ z, (∀ x ∈ Φ.sub u, V.hT x z = 0) → (∀ x ∈ Φ.sub (-u), V.hT x z = 0) → GlobalTheory.Cusp.ratAct D.sp.cm V g z = z := by
  first | exact @GlobalTheory.TrScale.exists_scale
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalUnitaryScalingWittFrameStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CentralizerRegularLeviCommutativeNoncompact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CentralizerRegularLeviCommutativeNoncompact", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ContinuousOfMemCcSmooth\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.LinearIndependentE\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCyclicOfFiniteQuotient\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommuteOfWittFrameWeightsStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPowArchProjNotMemOfEigenvalueTwoStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalUnitaryScalingWittFrameStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Chamber GlobalTheory.TruncKer GlobalTheory.Cusp
open Polynomial

namespace GlobalTheory.LeviCent

open GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups (extSub act)
open Matrix
open scoped TensorProduct

theorem nontrivial_AF (F : Type) [Field F] [NumberField F] : Nontrivial (AF F) := ⟨⟨0, 1, fun e => by
  obtain ⟨w⟩ : Nonempty (InfinitePlace F) := inferInstance
  exact zero_ne_one ((map_zero (evInf F w)).symm.trans ((congrArg (evInf F w) e).trans (map_one _)))⟩⟩

theorem exists_aeval_of_mem_cent {D : D7} {V : HSp D} {γ : GF V} (hγ : IsRegSS γ.1.1) {g : GA D V}
    (hg : g ∈ cent (rat V γ)) :
    ∃ p : (AF D.host.F ⊗[D.host.F] D.host.E)[X],
      (GlobalTheory.AdelicU.matHom _ D.sp.cm.sig V.gram g).1 = aeval (GlobalTheory.AdelicU.matHom _ D.sp.cm.sig V.gram (rat V γ)).1 p := by
  obtain ⟨v, hv⟩ := GlobalTheory.ClassParam.exists_cyclic_field γ.1.1 hγ
  refine GlobalTheory.Orb.exists_aeval_of_cyclic (v := inclR (AF D.host.F) ∘ v) ?_ ?_
  · change IsUnit (GlobalTheory.ClassParam.krylov (γ.1.1.map (inclR (AF D.host.F))) _).det
    rw [← GlobalTheory.ClassParam.krylov_map, ← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact (isUnit_iff_ne_zero.2 hv).map _
  · have := congrArg (fun x => (GlobalTheory.AdelicU.matHom _ D.sp.cm.sig V.gram x).1) (mem_cent.1 hg)
    simp only [map_mul, Units.val_mul] at this
    exact this

theorem mem_parab_of_mem_cent {D : D7} {V : HSp D} {γ : GF V} (hγ : IsRegSS γ.1.1) {g : GA D V}
    (hg : g ∈ cent (rat V γ)) (W : Submodule D.host.E V.V)
    (h : rat V γ ∈ GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.parab D.sp.cm V (AF D.host.F) W) :
    g ∈ GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.parab D.sp.cm V (AF D.host.F) W := by
  set S := extSub (F := D.host.F) V (AF D.host.F) W
  have hs : ∀ y, y ∈ S ↔ act D.sp.cm V (rat V γ) y ∈ S := h
  set M := (GlobalTheory.AdelicU.matHom _ D.sp.cm.sig V.gram (rat V γ)).1
  have hM : ∀ y ∈ S, M *ᵥ y ∈ S := fun y hy => (hs y).1 hy
  have hp : ∀ p : (AF D.host.F ⊗[D.host.F] D.host.E)[X], ∀ y ∈ S, aeval M p *ᵥ y ∈ S := by
    intro p
    induction p using Polynomial.induction_on with
    | C a =>
      intro y hy
      rw [aeval_C, Algebra.algebraMap_eq_smul_one, Matrix.smul_mulVec, Matrix.one_mulVec]
      exact Submodule.smul_mem _ a hy
    | add p q hp hq =>
      intro y hy
      rw [map_add (f := _), Matrix.add_mulVec]
      exact add_mem (hp y hy) (hq y hy)
    | monomial n a ih =>
      intro y hy
      rw [pow_succ, ← mul_assoc, map_mul, aeval_X, ← Matrix.mulVec_mulVec]
      exact ih _ (hM y hy)
  have key : ∀ g ∈ cent (rat V γ), ∀ y ∈ S, act D.sp.cm V g y ∈ S := by
    intro g hg y hy
    obtain ⟨p, e⟩ := exists_aeval_of_mem_cent hγ hg
    change (GlobalTheory.AdelicU.matHom _ D.sp.cm.sig V.gram g).1 *ᵥ y ∈ S
    rw [e]
    exact hp p y hy
  exact fun y => ⟨key g hg y, fun hy => by
    have := key g⁻¹ (inv_mem hg) _ hy
    rwa [GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.act_inv] at this⟩

theorem exists_ne_zero_mem_sub {D : D7} {V : HSp D} (Φ : WittFrame V) {u : SV (wittIndex V)} (hu : u ≠ 0) :
    ∃ x ∈ Φ.sub u, x ≠ 0 := by
  obtain ⟨i, hi⟩ : ∃ i, u i ≠ 0 := by
    by_contra h
    push_neg at h
    exact hu (funext h)
  have h1 := Φ.ef i i
  rw [if_pos rfl] at h1
  rcases h : u i with _ | _ | _
  · exact absurd h hi
  · refine ⟨Φ.f i, Submodule.subset_span (Or.inr ⟨i, h, rfl⟩), fun e => ?_⟩
    rw [e] at h1; simp [HSpace.hD] at h1
  · refine ⟨Φ.e i, Submodule.subset_span (Or.inl ⟨i, h, rfl⟩), fun e => ?_⟩
    rw [e] at h1; simp [HSpace.hD] at h1

theorem cent_levi (D : D7) (V : HSp D) (Φ : WittFrame V) (P : Finset (SV (wittIndex V))) (hP : IsPar P) (γ : GF V)
    (hγ : IsRegSS γ.1.1) (hl : rat V γ ∈ Φ.levi D.sp.cm (AF D.host.F) P) :
    IsMulCommutative (cent (rat V γ)) ∧ cent (rat V γ) ≤ Φ.levi D.sp.cm (AF D.host.F) P ∧
      (P ≠ ∅ → ∀ w, ¬ IsCompact (cent (projArch D.sp.cm.sig V.gram w (rat V γ)) : Set (GArch D.sp.cm.sig V.gram w))) := by
  have hl' : ∀ u ∈ P, rat V γ ∈ GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.parab D.sp.cm V (AF D.host.F) (Φ.sub u) ∧
      rat V γ ∈ GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.parab D.sp.cm V (AF D.host.F) (Φ.sub (-u)) := fun u hu =>
    Subgroup.mem_inf.1 (Subgroup.mem_iInf.1 (Subgroup.mem_iInf.1 hl u) hu)
  refine ⟨⟨⟨fun a b => Subtype.ext ?_⟩⟩, fun g hg => ?_, fun hne w hK => ?_⟩
  · obtain ⟨p, hp⟩ := exists_aeval_of_mem_cent hγ a.2
    obtain ⟨q, hq⟩ := exists_aeval_of_mem_cent hγ b.2
    apply GlobalTheory.AdelicU.matHom_injective (AF D.host.F) D.sp.cm.sig V.gram
    apply Units.ext
    simp only [Subgroup.coe_mul, map_mul, Units.val_mul, hp, hq]
    rw [← map_mul, ← map_mul, mul_comm]
  · refine Subgroup.mem_iInf.2 fun u => Subgroup.mem_iInf.2 fun hu => Subgroup.mem_inf.2 ⟨?_, ?_⟩
    · exact mem_parab_of_mem_cent hγ hg _ (hl' u hu).1
    · exact mem_parab_of_mem_cent hγ hg _ (hl' u hu).2
  · obtain ⟨u, hu⟩ := Finset.nonempty_iff_ne_empty.2 hne
    have hu0 : u ≠ 0 := fun e => hP.1 (e ▸ hu)
    have := nontrivial_AF D.host.F
    have hi : rat V γ⁻¹ ∈ Φ.levi D.sp.cm (AF D.host.F) P := by rw [map_inv]; exact inv_mem hl
    have hi' := Subgroup.mem_inf.1 (Subgroup.mem_iInf.1 (Subgroup.mem_iInf.1 hi u) hu)
    have h1 := (GlobalTheory.Cusp.diagH_mem_parab (AF D.host.F)).1 (hl' u hu).1
    have h2 := (GlobalTheory.Cusp.diagH_mem_parab (AF D.host.F)).1 (hl' u hu).2
    have h3 := (GlobalTheory.Cusp.diagH_mem_parab (AF D.host.F)).1 hi'.1
    have h4 := (GlobalTheory.Cusp.diagH_mem_parab (AF D.host.F)).1 hi'.2
    obtain ⟨g, g1, g2, g3⟩ := GlobalTheory.T.exists_rationalUnitary_scaling_wittFrame D V Φ u
    have hc : Commute g γ := GlobalTheory.T.commute_of_wittFrame_weights D V Φ u γ g 2 h1 h2 h3 h4 g1 g2 g3
    obtain ⟨x, hxu, hx0⟩ := exists_ne_zero_mem_sub Φ hu0
    obtain ⟨n, hn⟩ := GlobalTheory.T.exists_pow_archProj_not_mem_of_eigenvalue_two D V g x hx0 (g1 x hxu) w _ hK
    exact hn (mem_cent.2 (((hc.pow_left n).map (rat V)).map (projArch D.sp.cm.sig V.gram w)).eq)

end GlobalTheory.LeviCent
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CentralizerRegularLeviCommutativeNoncompact =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CentralizerRegularLeviCommutativeNoncompactStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CentralizerRegularLeviCommutativeNoncompactStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ContinuousOfMemCcSmooth\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.LinearIndependentE\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CentralizerRegularLeviCommutativeNoncompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Chamber GlobalTheory.TruncKer GlobalTheory.Cusp

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CentralizerRegularLeviCommutativeNoncompactStatement =====
