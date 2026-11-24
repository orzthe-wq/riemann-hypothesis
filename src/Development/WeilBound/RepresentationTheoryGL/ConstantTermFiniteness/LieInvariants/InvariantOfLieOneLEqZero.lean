module

public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.CuspRapidDecaySiegelGL
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.CuspDiscreteDecompositionGL
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsSpanFormsNeBot
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.AffineGLForms.GenSpace
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdeleModuleDetDiagUnitsPosIdele
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchLieDerivativeExists
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermFiniteOfSmaller
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalGeneralizedSpaceSpanClosed
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsMonicAevalAddOfKill
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsOpenLevel
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteDimOfAnnihilatingPolyEigenspaces
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteGeneralizedEigenspaceCofiniteDecomposition
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsAddHaarMeasureUnipMeasure
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsLeftInvariantOfIsAutForm
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LieOneLMemZalg
public import Mathlib.Algebra.Polynomial.Degree.Defs
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LinearOdeValueDeterminedByShifts
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemL2OfBoundedContinuousInvariant
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RapidDecayOfOneParabolicBounds
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothAutomorphicOpenInvariant
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitCentreDerivativeLieAction
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitCentreTranslatePreservesCuspSpace
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.AffineGLForms.TopEig
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsGrowthUniform
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsMonicAevalMemOfLeSup
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GenericFiniteByInduction
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField GlobalTheory.CuspRep MeasureTheory PositivityTheory.Affgl GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.Reduction

namespace PositivityTheory.Rg.HF.GL

theorem cuspRapidDecaySiegelGL : GlobalTheory.Published.CuspRapidDecaySiegelGL := by
  intro E _ _ _ a φ hφ
  have hs := GlobalTheory.CompanionTheory.ArchSmooth.sm_mem_archSmooth E a φ
  have hc : Continuous φ.1 := ContAut.continuous_of_isOpen_stab E a φ hφ.1.level
  exact GlobalTheory.CompanionTheory.SiegelDecay.rapid_decay_of_one_parabolic_bounds E a φ.1 hc
    (_root_.GlobalTheory.CompanionTheory.GGPS.smooth_automorphic_open_invariant E a φ.1 hs (GlobalTheory.CompanionTheory.LeftInv.isLeftInvariant_of_isAutForm E a φ hφ.1)
      (GlobalTheory.CompanionTheory.AutLevel.exists_open_level E a φ hφ.1) (GlobalTheory.CompanionTheory.CuspBridge.isCuspidal_of_isCuspForm E a φ hφ)
      (GlobalTheory.CompanionTheory.HCRep.uJ_eq_conv E a φ hs hφ.1) (GlobalTheory.CompanionTheory.BoxBound.box_bound E a φ hφ.1))

theorem cuspFormsBoundedGL : GlobalTheory.Published.CuspFormsBoundedGL :=
  GlobalTheory.CuspBoundSiegel.cuspFormsBounded_of_rapidDecay cuspRapidDecaySiegelGL

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E]

theorem cuspFin_zero : CuspFin E 0 := by
  intro L hL W _ _ _ ρ hρ J hJ
  haveI : Finite (GA E 0) := Finite.of_subsingleton
  haveI : FiniteDimensional ℂ (GA E 0 → ℂ) := inferInstance
  infer_instance

theorem invariant_of_lie_oneL_eq_zero {a : ℕ} (ψ : Sm E a) (h : lie E a (oneL E a) ψ = 0) (t : ℝ) (g : GA E a) :
    ψ.1 (GlobalTheory.UnitaryBC.splitCentre E a t * g) = ψ.1 g := by
  rw [CuspidalL2GL.splitCentre_comm]
  have hd : ∀ s, HasDerivAt (fun s : ℝ => ψ.1 (g * GlobalTheory.UnitaryBC.splitCentre E a s)) 0 s := by
    intro s
    have := _root_.GlobalTheory.CompanionTheory.CuspFinDeriv.hasDerivAt_splitCentre E a ψ g s
    rwa [h] at this
  have := is_const_of_deriv_eq_zero (f := fun s : ℝ => ψ.1 (g * GlobalTheory.UnitaryBC.splitCentre E a s))
    (fun s => (hd s).differentiableAt) (fun s => (hd s).deriv) t 0
  simpa [CuspidalL2GL.splitCentre_zero] using this

theorem cuspFin_pos {a : ℕ} (ha : 0 < a) : CuspFin E a := by
  intro L hL W _ _ _ ρ hρ J hJ
  set V := Submodule.span ℂ {φ : Sm E a | φ ∈ genSpace L ρ J ∧ IsCuspidal φ.1} with hV
  have hVC : ∀ φ ∈ V, φ ∈ genSpace L ρ J ∧ IsCuspidal φ.1 := _root_.GlobalTheory.CompanionTheory.CuspSubspace.mem_of_mem_span_cuspForms E a L W ρ J
  set z := lie E a (oneL E a) with hz
  obtain ⟨p, hpm, hp⟩ := GlobalTheory.CompanionTheory.Affgl.minpoly_on_killed E a J hJ z (GlobalTheory.CompanionTheory.CapelliTrace.lie_oneL_mem_Zalg E a)
  obtain ⟨T, w, hTw⟩ := _root_.GlobalTheory.CompanionTheory.LinearODE.deriv_zero_eq_sum p hpm
  have hstab : ∀ φ ∈ V, z φ ∈ V := by
    intro φ hφ
    obtain ⟨hg, hc⟩ := hVC φ hφ
    have key : z φ = ∑ t ∈ T, w t • rt E a (GlobalTheory.UnitaryBC.splitCentre E a t) φ := by
      apply Subtype.ext
      funext g
      have h := hTw (fun k s => ((z ^ k) φ).1 (g * GlobalTheory.UnitaryBC.splitCentre E a s))
        (fun k s => by
          have h := _root_.GlobalTheory.CompanionTheory.CuspFinDeriv.hasDerivAt_splitCentre E a ((z ^ k) φ) g s
          rwa [← Module.End.mul_apply, ← pow_succ'] at h)
        (fun s => by
          have h0 := congrArg (fun ψ : Sm E a => ψ.1 (g * GlobalTheory.UnitaryBC.splitCentre E a s)) (hp φ hg.2.2.2)
          simpa [Polynomial.aeval_eq_sum_range, LinearMap.sum_apply, Submodule.coe_sum, Finset.sum_apply] using h0)
      simp only [pow_one, pow_zero, Module.End.one_apply, CuspidalL2GL.splitCentre_zero, mul_one] at h
      rw [h, Submodule.coe_sum, Finset.sum_apply]
      rfl
    rw [key]
    exact Submodule.sum_mem _ fun t _ => Submodule.smul_mem _ _
      (Submodule.subset_span (_root_.GlobalTheory.CompanionTheory.CuspFinGL.Transl.rt_splitCentre_mem E a L W ρ J hJ.1 φ hg hc t))
  refine _root_.GlobalTheory.CompanionTheory.LinAlg.finiteDimensional_of_polynomial_of_eigenspaces (Sm E a) z V hstab p hpm.ne_zero (fun v hv => hp v (hVC v hv).1.2.2.2) fun c => ?_
  obtain ⟨χ, L', J', hL', hJ', hχ⟩ := _root_.GlobalTheory.CompanionTheory.CuspTwist.twist_central E a ha L hL W ρ hρ J hJ c
  have hfin := GlobalTheory.CompanionTheory.CuspInvariant.cuspInvFin cuspFormsBoundedGL GlobalTheory.CompanionTheory.UnifAlpha.unifAlpha E a L' hL' W ρ hρ J' hJ'
  have hle : (Submodule.span ℂ {v | v ∈ V ∧ z v = c • v}).map (mulChi a χ).toLinearMap ≤
      Submodule.span ℂ {φ | φ ∈ genSpace L' ρ J' ∧ IsCuspidal φ.1 ∧
        ∀ t g, φ.1 (GlobalTheory.UnitaryBC.splitCentre E a t * g) = φ.1 g} := by
    rw [Submodule.map_span_le]
    rintro v ⟨hv, hzv⟩
    obtain ⟨hg, hc⟩ := hVC v hv
    obtain ⟨h1, h2, h3⟩ := hχ v hg hc hzv
    exact Submodule.subset_span ⟨h1, h2, invariant_of_lie_oneL_eq_zero _ h3⟩
  haveI := Submodule.finiteDimensional_of_le hle
  exact LinearEquiv.finiteDimensional (Submodule.equivMapOfInjective _ (mulChi a χ).injective _).symm

theorem cuspFin : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ), CuspFin E a := by
  intro E _ _ _ a
  rcases Nat.eq_zero_or_pos a with rfl | ha
  · exact cuspFin_zero
  · exact cuspFin_pos ha

theorem genFin : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ), GenFin E a :=
  GlobalTheory.CompanionTheory.AffglAssembly.genFin_of_chapters cuspFin GlobalTheory.CompanionTheory.CTFin.ctFin

theorem automorphicFormsFiniteGL : GlobalTheory.Published.AutomorphicFormsFiniteGL :=
  PositivityTheory.Affgl.TopEig.top genFin

end PositivityTheory.Rg.HF.GL
