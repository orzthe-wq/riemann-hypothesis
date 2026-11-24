module

public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.CuspDiscreteDecompositionGL
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.CuspDiscreteDecompositionOfTraceClass
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsNonnegBump
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalConvolutionCompact
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspRapidDecaySiegelGL
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalOfL2CuspidalMem
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleCuspidalSmoothModule
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleSmoothModuleUnique
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KFiniteL2SmoothRepresentative
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KFiniteVectorsDense
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothKFiniteCenter
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalDecompositionOfCompact, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspDiscreteDecompositionGL, Development.WeilBound.CoreStatements.RegularisedThetaMirabolic.KFiniteCuspForms.CuspSp

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalDecompositionOfCompact =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalDecompositionOfCompact", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.CuspDiscreteDecompositionGL\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.CuspDiscreteDecompositionOfTraceClass\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsNonnegBump\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory Topology GlobalTheory.AutomorphicL2Unitary GlobalTheory.DiscreteSum GlobalTheory.OpTrace GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL GlobalTheory.UnitaryBC

namespace GlobalTheory.CompanionTheory.CuspGL

theorem cuspDiscreteDecompositionGL_of_compact
    (hc : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (μ : Measure (GA E a)) [μ.IsHaarMeasure]
      [μ.IsMulRightInvariant] (f : GA E a → ℂ), Continuous f → HasCompactSupport f →
      IsCompactOperator (repOp (Rcusp μ) μ f)) :
    GlobalTheory.Published.CuspDiscreteDecompositionGL := by
  intro E _ _ _ a μ _ _
  have : BorelSpace (GA E a) := GlobalTheory.CuspRep.CuspidalL2GL.borelSpace_GA E a
  have : LocallyCompactSpace (GA E a) := GlobalTheory.CuspRep.CuspidalL2GL.locallyCompactSpace_GA E a
  have : T2Space (GA E a) := GlobalTheory.CuspRep.CuspidalL2GL.t2Space_GA E a
  have : CompleteSpace (L2cusp μ) := GlobalTheory.CuspRep.CuspidalL2GL.completeSpace_L2cusp μ
  have hU := GlobalTheory.CuspRep.CuspidalL2GL.isUnitaryRep_Rcusp μ
  refine GlobalTheory.CuspSpectrum.isDiscreteSum_of_repOp hU μ fun v hv => ?_
  have hpos : 0 < ‖v‖ := norm_pos_iff.mpr hv
  have cc : Continuous fun g => inner ℂ v ((Rcusp μ g) v) := continuous_const.inner (hU.continuous_apply v)
  have h1pos : 0 < (inner ℂ v ((Rcusp μ 1) v)).re := by
    rw [map_one, ContinuousLinearMap.one_apply]
    have h3 : RCLike.re (inner ℂ v v) = ‖v‖ ^ 2 := inner_self_eq_norm_sq v
    have h4 : (inner ℂ v v).re = ‖v‖ ^ 2 := h3
    rw [h4]
    exact pow_pos hpos 2
  have hN : {g | 0 < (inner ℂ v ((Rcusp μ g) v)).re} ∈ 𝓝 (1 : GA E a) :=
    (isOpen_lt continuous_const (Complex.continuous_re.comp cc)).mem_nhds h1pos
  obtain ⟨φ, hφc, hφs, hφ0, hφ1, hφN⟩ := GlobalTheory.CompanionTheory.Bump.exists_nonneg_bump (1 : GA E a) _ hN
  have hfc : Continuous fun g => (φ g : ℂ) := Complex.continuous_ofReal.comp hφc
  have hfs : HasCompactSupport fun g => (φ g : ℂ) := hφs.comp_left Complex.ofReal_zero
  refine ⟨fun g => (φ g : ℂ), hfc, hfs, hc E a μ _ hfc hfs, fun h0 => ?_⟩
  have key := hU.inner_repOp (μ := μ) hfc hfs v v
  rw [h0, inner_zero_right] at key
  have hint : Integrable (fun g => (φ g : ℂ) * inner ℂ v ((Rcusp μ g) v)) μ :=
    (hfc.mul cc).integrable_of_hasCompactSupport hfs.mul_right
  have h8 := Complex.reCLM.integral_comp_comm hint
  simp only [Complex.reCLM_apply, Complex.re_ofReal_mul] at h8
  rw [← key, Complex.zero_re] at h8
  have h9 : 0 < ∫ g, φ g * (inner ℂ v ((Rcusp μ g) v)).re ∂μ := by
    refine Continuous.integral_pos_of_hasCompactSupport_nonneg_nonzero (x := 1)
      (hφc.mul (Complex.continuous_re.comp cc)) hφs.mul_right (fun g => ?_) (mul_ne_zero hφ1 h1pos.ne')
    by_cases hg : φ g = 0
    · simp [hg]
    · exact mul_nonneg (hφ0 g) (hφN hg).le
  linarith

end GlobalTheory.CompanionTheory.CuspGL

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalDecompositionOfCompact =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspDiscreteDecompositionGL =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspDiscreteDecompositionGL", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.CuspDiscreteDecompositionGL\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalConvolutionCompact\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalDecompositionOfCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Topology GlobalTheory.AutomorphicL2Unitary GlobalTheory.DiscreteSum GlobalTheory.OpTrace GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL GlobalTheory.UnitaryBC

namespace GlobalTheory.CompanionTheory.CuspRep

theorem cuspDiscreteDecompositionGL : GlobalTheory.Published.CuspDiscreteDecompositionGL :=
  _root_.GlobalTheory.CompanionTheory.CuspGL.cuspDiscreteDecompositionGL_of_compact _root_.GlobalTheory.CompanionTheory.CuspidalCompact.isCompactOperator_repOp_Rcusp

end GlobalTheory.CompanionTheory.CuspRep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspDiscreteDecompositionGL =====

-- ===== clump member: Development.WeilBound.CoreStatements.RegularisedThetaMirabolic.KFiniteCuspForms.CuspSp =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.RegularisedThetaMirabolic.KFiniteCuspForms.CuspSp", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.CuspDiscreteDecompositionGL\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspDiscreteDecompositionGL\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspRapidDecaySiegelGL\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalOfL2CuspidalMem\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleCuspidalSmoothModule\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleSmoothModuleUnique\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KFiniteL2SmoothRepresentative\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KFiniteVectorsDense\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothKFiniteCenter\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Topology Matrix GlobalTheory.AutomorphicL2Unitary GlobalTheory.DiscreteSum GlobalTheory.OpTrace GlobalTheory.UnitaryBC GlobalTheory.DiscSpec GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL

noncomputable section

namespace RfCs.FrobeniusSplitPrimeDatum

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}
  {μ : Measure (GA E a)} [μ.IsHaarMeasure] [μ.IsMulRightInvariant]

theorem mem_of_stable {H : Submodule ℂ (L2 (latticeGL E a) μ)} (hH : H ≤ L2cusp μ)
    (hi : IsIrredSubrep (R (latticeGL E a) μ) H) (W : Submodule ℂ (Sm E a)) (hs : _root_.GlobalTheory.CuspRep.IsStable W) (h0 : W ≠ ⊥)
    (hW : ∀ φ ∈ W, IsCuspForm φ ∧ (∀ t g, φ.1 (splitCentre E a t * g) = φ.1 g) ∧
      ∃ h : MemL2Quotient (latticeGL E a) μ φ.1, h.toL2 ∈ H) (φ : Sm E a)
    (hφ : IsCuspForm φ ∧ (∀ t g, φ.1 (splitCentre E a t * g) = φ.1 g) ∧
      ∃ h : MemL2Quotient (latticeGL E a) μ φ.1, h.toL2 ∈ H) : φ ∈ W :=
  _root_.GlobalTheory.CompanionTheory.CuspIrred.irred_module E a μ H hH hi W hs h0 hW φ hφ

theorem exists_cusp_form_of_K_finite {H : Submodule ℂ (L2 (latticeGL E a) μ)} (hH : H ≤ L2cusp μ)
    (hi : IsIrredSubrep (R (latticeGL E a) μ) H) {F : L2 (latticeGL E a) μ} (hF : F ∈ H) (hk : IsKFinL2 μ F) :
    ∃ φ : Sm E a, lift (latticeGL E a) F =ᵐ[μ] φ.1 ∧ IsCuspForm φ ∧ (∀ t g, φ.1 (splitCentre E a t * g) = φ.1 g) ∧
      ∃ h : MemL2Quotient (latticeGL E a) μ φ.1, h.toL2 ∈ H := by
  obtain ⟨φ, e, hm, hl, hz, hlev, hkf, hzf⟩ := GlobalTheory.CompanionTheory.SmoothRep.smoothRep E a μ H hH hi F hF hk
  have hc : Continuous φ.1 := ContAut.continuous_of_isOpen_stab E a φ hlev
  have hFe : hm.toL2 = F := l2DiscreteQuotient_ext_iff_lift_ae_eq.2 (hm.lift_toL2_ae_eq.trans e.symm)
  have hcusp : IsCuspidal φ.1 := _root_.GlobalTheory.CompanionTheory.CuspL2.isCuspidal_of_toL2_mem E a μ φ.1 hc hl hz hm (by rw [hFe]; exact hH hF)
  exact ⟨φ, e, ⟨⟨hl, hlev, hkf, hzf, _root_.GlobalTheory.CompanionTheory.Growth.moderate_growth E a μ φ hl hz hlev hkf hzf hm⟩, hcusp⟩, hz, hm,
    by rw [hFe]; exact hF⟩

end RfCs.FrobeniusSplitPrimeDatum

namespace RfCs


open RfCs.FrobeniusSplitPrimeDatum in
theorem cuspFiniteVectorsGL : GlobalTheory.Published.CuspFiniteVectorsGL := by
  intro E _ _ _ a μ _ _ H hH hi
  obtain ⟨V, hV, hs⟩ := _root_.GlobalTheory.CompanionTheory.StableMod.exists_stable E a μ H hH hi
  have hkf : ∀ F ∈ H, IsKFinL2 μ F → F ∈ classes V μ := fun F hF hk => by
    obtain ⟨φ, e, h1, h2, h3⟩ := exists_cusp_form_of_K_finite hH hi hF hk
    exact ⟨φ, (hV φ).2 ⟨h1, h2, h3⟩, e⟩
  have hcl : classes V μ ≤ H := by
    rintro F ⟨φ, hφ, e⟩
    obtain ⟨-, -, h, hH'⟩ := (hV φ).1 hφ
    have : F = h.toL2 := l2DiscreteQuotient_ext_iff_lift_ae_eq.2 (e.trans h.lift_toL2_ae_eq.symm)
    exact this ▸ hH'
  have hdense : H ≤ (classes V μ).topologicalClosure :=
    (_root_.GlobalTheory.CompanionTheory.DenseKFin.le_closure_span_K_finite E a μ H hi.1).trans (Submodule.topologicalClosure_mono
      (Submodule.span_le.2 fun F hF => hkf F hF.1 hF.2))
  have hne : V ≠ ⊥ := by
    intro hb
    refine hi.2.1 (eq_bot_iff.2 (hdense.trans (Submodule.topologicalClosure_minimal _ ?_ ?_)))
    · rintro F ⟨φ, hφ, e⟩
      rw [hb, Submodule.mem_bot] at hφ
      have h0 : φ.1 = 0 := by rw [hφ]; rfl
      rw [h0] at e
      exact (Submodule.mem_bot ℂ).2 (l2DiscreteQuotient_ext_iff_lift_ae_eq.2 (e.trans (show lift (latticeGL E a) (0 : L2 (latticeGL E a) μ) =ᵐ[μ] 0 from
        ae_quotMeasure_iff.1 (Lp.coeFn_zero ℂ 2 _)).symm))
    · rw [Submodule.bot_coe]
      exact isClosed_singleton
  have hirr : ∀ W ≤ V, _root_.GlobalTheory.CuspRep.IsStable W → W = ⊥ ∨ W = V := fun W hWV hWs => by
    by_cases h0 : W = ⊥
    · exact Or.inl h0
    · exact Or.inr (le_antisymm hWV fun φ hφ =>
        mem_of_stable hH hi W hWs h0 (fun ψ hψ => (hV ψ).1 (hWV hψ)) φ ((hV φ).1 hφ))
  let π : CuspSub E a := ⟨V, fun φ hφ => ((hV φ).1 hφ).1, hs, hne, hirr⟩
  exact ⟨π, fun φ hφ => ((hV φ).1 hφ).2.1, fun φ hφ => ((hV φ).1 hφ).2.2.1,
    le_antisymm (Submodule.topologicalClosure_minimal _ hcl hi.1.1) hdense, hkf⟩

end RfCs

end

theorem RfCs.cuspidalSpectrumGL : GlobalTheory.Published.CuspidalSpectrumGL :=
  ⟨GlobalTheory.CompanionTheory.CuspRep.cuspDiscreteDecompositionGL, RfCs.cuspFiniteVectorsGL, GlobalTheory.CompanionTheory.CuspFinGL.cuspFormsBoundedGL⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.RegularisedThetaMirabolic.KFiniteCuspForms.CuspSp =====
