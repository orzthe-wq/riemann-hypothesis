module

public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.LocalToGlobal.GlobalTheory.GL5.PNamed
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLattice
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DetNeZeroOfHasSignature
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolIndep
public import Formalism.SharpRestriction.GlobalSchurBounds.ThickPlacesCorollaryOfAnyTranslate
public import Formalism.LocalToGlobal.GlobalTheory.GL5.PClassDecomp
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousGrpHom
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.NegGram
public import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HermitianSpaceOppositeFormSignatureConditionStatement
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatticeStabilizerDoubleCosetsClassRestMassStatement
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DoubleCosetsMassLevel
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GenusMassStdAll
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
import Formalism.LocalToGlobal.GlobalTheory.GL5.Statement
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsHermitianSpaceSelfDualLatticeSignature, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsHermitianSpaceSelfDualLatticeSignatureStatement, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolumeRatioUpPositiveLine, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolumeRatioUpPositiveLineStatement, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolEqMassSelfDualRankGeTwo, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolEqMassSelfDualRankGeTwoStatement, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NegDefiniteSelfDualStabilizerVolumeOne, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NegDefiniteSelfDualStabilizerVolumeOneStatement, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnitaryGroupNegFormCompatible, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnitaryGroupNegFormCompatibleStatement, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolumeNegativeDefiniteEqOpposite, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolumeNegativeDefiniteEqOppositeStatement, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnitaryVolumeEqRankMassAllSignatures

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsHermitianSpaceSelfDualLatticeSignature =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsHermitianSpaceSelfDualLatticeSignature", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Formalism.LocalToGlobal.GlobalTheory.GL5.PNamed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.GlobalTheory.GL5.Statement\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Formalism.BasicNotions Formalism.MainNotions.StandardLattice Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.GlobalTheoryTheory.GenusMassVolumes
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory

theorem exists_hSpace_sigOK_sig :
    ∀ (D : D7) (P Q : ℕ), ∃ U : HSpace D.host.E, U.SigOK ∧ ∀ τ, U.sig τ = (P, Q) := by
  intro D P Q
  refine ⟨bandSpace D (P + Q) P (P + Q), bandSpace_sigOK D (P + Q) P (P + Q) le_rfl, fun τ => ?_⟩
  show (P + Q - (P + Q - P), P + Q - P) = (P, Q)
  congr 1 <;> omega

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsHermitianSpaceSelfDualLatticeSignature =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsHermitianSpaceSelfDualLatticeSignatureStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsHermitianSpaceSelfDualLatticeSignatureStatement", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsHermitianSpaceSelfDualLatticeSignature\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.GlobalTheory.GL5.Statement\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Formalism.BasicNotions Formalism.MainNotions.StandardLattice Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.GlobalTheoryTheory.GenusMassVolumes
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_hermitianSpace_with_signature : ∀ (D : D7) (P Q : ℕ), ∃ U : HSpace D.host.E, U.SigOK ∧ ∀ τ, U.sig τ = (P, Q) := by
  first | exact @GlobalTheory.exists_hSpace_sigOK_sig
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsHermitianSpaceSelfDualLatticeSignatureStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolumeRatioUpPositiveLine =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolumeRatioUpPositiveLine", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLattice\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DetNeZeroOfHasSignature\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolIndep\nimport Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Formalism.BasicNotions Formalism.MainNotions.StandardLattice Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.GlobalTheoryTheory.GenusMassVolumes
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.VolRatioUp

theorem volRatio_up : ∀ D : D7, VolTie D → Conclusion2 D → ∀ (W : HSpace D.host.E) (P Q : ℕ), W.SigOK →
    (∀ τ, W.sig τ = (P, Q)) → 2 ≤ P + Q → ∀ U : HSpace D.host.E, U.SigOK → (∀ τ, U.sig τ = (P + 1, Q)) →
    D.vol U / D.vol W = Formalism.HermitianLatticesTheory.massRatioRightSide D.host.E (P + Q + 1) := by
  intro D hT h2 W P Q hW hWs hPQ U hU hUs
  have hUr : U.rank = P + Q + 1 := by
    have := Formalism.BasicNotions.sig_sum U hU D.host.φ₀
    rw [hUs] at this
    simp only at this
    omega
  have hWr : W.rank = P + Q := by
    have := Formalism.BasicNotions.sig_sum W hW D.host.φ₀
    rw [hWs] at this
    exact this.symm
  obtain ⟨x, -, W', ι, -, -, hW'ok, hW's, hratio⟩ :=
    h2 U (P + 1) Q hU hUs (by omega) true (by simp)
  have hW's' : ∀ τ, W'.sig τ = (P, Q) := fun τ => by
    have := hW's τ
    simpa using this
  have hW'r : W'.rank = P + Q := by
    have := Formalism.BasicNotions.sig_sum W' hW'ok D.host.φ₀
    rw [hW's'] at this
    exact this.symm
  obtain ⟨φ, hφ⟩ := GlobalTheory.LandherrSignature.exists_isometry_host D W W' hW hW'ok (by rw [hWr, hW'r])
    (fun τ => by rw [hWs, hW's'])
  have hvol : D.vol W = D.vol W' :=
    (GlobalTheory.VolIndepClosed.volIndep D).2.2 hT W W' P Q ⟨hW, hWs⟩ ⟨hW'ok, hW's'⟩ φ hφ
  rw [hvol, hratio, hUr]

end GlobalTheory.VolRatioUp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolumeRatioUpPositiveLine =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolumeRatioUpPositiveLineStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolumeRatioUpPositiveLineStatement", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLattice\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolumeRatioUpPositiveLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Formalism.BasicNotions Formalism.MainNotions.StandardLattice Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.GlobalTheoryTheory.GenusMassVolumes
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.volume_ratio_up_positive_line : ∀ D : D7, VolTie D → Conclusion2 D → ∀ (W : HSpace D.host.E) (P Q : ℕ), W.SigOK → (∀ τ, W.sig τ = (P, Q)) → 2 ≤ P + Q → ∀ U : HSpace D.host.E, U.SigOK → (∀ τ, U.sig τ = (P + 1, Q)) → D.vol U / D.vol W = Formalism.HermitianLatticesTheory.massRatioRightSide D.host.E (P + Q + 1) := by
  first | exact @GlobalTheory.VolRatioUp.volRatio_up
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolumeRatioUpPositiveLineStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolEqMassSelfDualRankGeTwo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolEqMassSelfDualRankGeTwo", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ThickPlacesCorollaryOfAnyTranslate\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsHermitianSpaceSelfDualLatticeSignatureStatement\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolumeRatioUpPositiveLineStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Formalism.BasicNotions Formalism.MainNotions.StandardLattice Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.GlobalTheoryTheory.GenusMassVolumes
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Glob

theorem vol_eq_massI_step (D : D7) (hT : VolTie D) (h2 : Conclusion2 D) (hv : DefiniteVolumeEqMass D)
    (W : HSpace D.host.E) (P Q : ℕ) (hW : W.SigOK) (hs : ∀ τ, W.sig τ = (P, Q)) (hPQ : 2 ≤ P + Q)
    (hup : ∀ U : HSpace D.host.E, U.SigOK → (∀ τ, U.sig τ = (P + 1, Q)) → D.vol U = massI D (P + Q + 1)) :
    D.vol W = massI D (P + Q) := by
  obtain ⟨U, hU, hUs⟩ := GlobalTheory.T.exists_hermitianSpace_with_signature D (P + 1) Q
  have hr := GlobalTheory.T.volume_ratio_up_positive_line D hT h2 W P Q hW hs hPQ U hU hUs
  have hb := massRatio_of_definiteVolume D h2 hv (P + Q + 1) (by omega)
  have e : P + Q + 1 - 1 = P + Q := by omega
  rw [e] at hb
  rw [← hb, hup U hU hUs] at hr
  have h1 := massI_pos D (P + Q + 1)
  have h3 := massI_pos D (P + Q)
  have h4 := D.vol_pos W
  field_simp at hr
  nlinarith [hr]

theorem vol_eq_massI_of_two_le_rank : ∀ D : D7, VolTie D → Conclusion2 D → DefiniteVolumeEqMass D → ∀ (W : HSpace D.host.E) (P Q : ℕ),
    W.SigOK → (∀ τ, W.sig τ = (P, Q)) → 2 ≤ P + Q → D.vol W = massI D (P + Q) := by
  intro D hT h2 hv
  have h2v := volume_eq_mass_of_definite D h2 hv
  have hP1 : ∀ (W : HSpace D.host.E) (Q : ℕ), W.SigOK → (∀ τ, W.sig τ = (1, Q)) → 2 ≤ 1 + Q →
      D.vol W = massI D (1 + Q) := by
    intro W Q hW hs hQ
    refine vol_eq_massI_step D hT h2 hv W 1 Q hW hs hQ fun U hU hUs => ?_
    have := h2v.2 U 2 Q hU hUs le_rfl
    rw [this]; congr 1; omega
  intro W P Q hW hs hPQ
  rcases Nat.lt_or_ge P 2 with hP | hP
  · interval_cases P
    · refine vol_eq_massI_step D hT h2 hv W 0 Q hW hs hPQ fun U hU hUs => ?_
      rw [hP1 U Q hU hUs (by omega)]; congr 1; omega
    · exact hP1 W Q hW hs hPQ
  · exact h2v.2 W P Q hW hs hP

end GlobalTheory.Glob
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolEqMassSelfDualRankGeTwo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolEqMassSelfDualRankGeTwoStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolEqMassSelfDualRankGeTwoStatement", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ThickPlacesCorollaryOfAnyTranslate\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolEqMassSelfDualRankGeTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Formalism.BasicNotions Formalism.MainNotions.StandardLattice Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.GlobalTheoryTheory.GenusMassVolumes
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.vol_eq_mass_selfDual_rank_ge_two : ∀ D : D7, VolTie D → Conclusion2 D → DefiniteVolumeEqMass D → ∀ (W : HSpace D.host.E) (P Q : ℕ), W.SigOK → (∀ τ, W.sig τ = (P, Q)) → 2 ≤ P + Q → D.vol W = massI D (P + Q) := by
  first | exact @GlobalTheory.Glob.vol_eq_massI_of_two_le_rank
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolEqMassSelfDualRankGeTwoStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NegDefiniteSelfDualStabilizerVolumeOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NegDefiniteSelfDualStabilizerVolumeOne", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.GL5.PClassDecomp\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousGrpHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Formalism.BasicNotions Formalism.MainNotions.StandardLattice Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.GlobalTheoryTheory.GenusMassVolumes
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.NegDefStab

theorem jpq_zero_left (n : ℕ) : Formalism.UG.Jpq 0 n = -1 := by
  ext i j
  rcases i with i | i
  · exact i.elim0
  · rcases j with j | j
    · exact j.elim0
    · simp [Formalism.UG.Jpq, Matrix.one_apply]

theorem unitary_of_negative_definite {n m : ℕ} (e : Fin m ≃ Fin 0 ⊕ Fin n) (A : Matrix (Fin 0 ⊕ Fin n) (Fin m) ℂ)
    (Jt X : Matrix (Fin m) (Fin m) ℂ) (hJ : IsUnit Jt.det)
    (hA : A.conjTranspose * Formalism.UG.Jpq 0 n * A = Jt)
    (hX : X.conjTranspose * Jt * X = Jt) : ∃ b : Formalism.BasicNotions.UpqT 0 n, Formalism.BasicNotions.UpqT.mat b * A = A * X := by
  rw [jpq_zero_left, Matrix.mul_neg, Matrix.mul_one, Matrix.neg_mul] at hA
  have hA' : A.conjTranspose * A = -Jt := by rw [← hA, neg_neg]
  have hJ' : IsUnit (-Jt).det := by
    rw [Matrix.det_neg]; exact ((isUnit_one.neg).pow _).mul hJ
  have hX' : X.conjTranspose * (-Jt) * X = -Jt := by
    rw [Matrix.mul_neg, Matrix.neg_mul, hX]
  let L : Matrix (Fin m) (Fin 0 ⊕ Fin n) ℂ := (-Jt)⁻¹ * A.conjTranspose
  have hLA : L * A = 1 := by
    simp only [L, Matrix.mul_assoc, hA']
    exact Matrix.nonsing_inv_mul _ hJ'
  have hAL : A * L = 1 := (Matrix.mul_eq_one_comm_of_equiv (A := A) (B := L) e.symm).mpr hLA
  let bm : Matrix (Fin 0 ⊕ Fin n) (Fin 0 ⊕ Fin n) ℂ := A * X * L
  have hbb : bm.conjTranspose * bm = 1 := by
    have : bm.conjTranspose * bm = L.conjTranspose * (X.conjTranspose * (A.conjTranspose * A) * X) * L := by
      simp only [bm, Matrix.conjTranspose_mul, Matrix.mul_assoc]
    rw [this, hA', hX', ← hA']
    rw [show L.conjTranspose * (A.conjTranspose * A) * L = (A * L).conjTranspose * (A * L) by
      simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]]
    rw [hAL, Matrix.conjTranspose_one, Matrix.one_mul]
  have hbb' : bm * bm.conjTranspose = 1 :=
    (Matrix.mul_eq_one_comm_of_equiv (A := bm.conjTranspose) (B := bm) (Equiv.refl _)).mp hbb
  let g : GL (Fin 0 ⊕ Fin n) ℂ := ⟨bm, bm.conjTranspose, hbb', hbb⟩
  have hg : g ∈ Formalism.UG.Upq 0 n := by
    show Formalism.UG.cT (starRingEnd ℂ) bm * Formalism.UG.Jpq 0 n * bm = Formalism.UG.Jpq 0 n
    have e' : Formalism.UG.cT (starRingEnd ℂ) bm = bm.conjTranspose := by
      ext i j; simp [Formalism.UG.cT, Matrix.conjTranspose_apply]
    rw [e', jpq_zero_left, Matrix.mul_neg, Matrix.mul_one, Matrix.neg_mul, hbb]
  refine ⟨(⟨g, hg⟩ : Formalism.UG.Upq 0 n), ?_⟩
  show bm * A = A * X
  simp only [bm, Matrix.mul_assoc, hLA, Matrix.mul_one]


open Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.StabFin in
theorem measure_SFin_negDef : ∀ (D : D7) (W : HSpace D.host.E) (n : ℕ), W.SigOK → (∀ τ, W.sig τ = (0, n)) →
    ∀ μ : Measure (HA (AF D.host.F) D.sp.cm.sig W.gram), IsVolMeas D W 0 n μ →
    μ (StabFin.SFin D.sp.cm.sig W.gram (L0c D W) : Set (HA (AF D.host.F) D.sp.cm.sig W.gram)) = 1 := by
  intro D W n hW hsig μ hμ
  obtain ⟨θ, hθ⟩ := hμ.2.1
  obtain ⟨A, hA⟩ := (hμ.2.2 θ hθ).1
  have h := (hμ.2.2 θ hθ).2 A hA (fun _ => Set.univ) (fun _ => MeasurableSet.univ)
  have hp : D.cd.cd 0 n Set.univ = 1 := GlobalTheory.CompactDualSwap.cd_zero_univ D.cd n
  simp only [hp, Finset.prod_const_one] at h
  convert h using 2
  ext g
  constructor
  · intro hg
    refine ⟨hg, fun ρ => ?_⟩
    have h0 := hW (embOf D ρ)
    rw [hsig] at h0
    obtain ⟨e, P', hP⟩ := h0
    have hJ : IsUnit (W.gram.map (embOf D ρ)).det := by
      have hd := congrArg Matrix.det hP
      rw [jpq_zero_left, Matrix.det_mul, Matrix.det_mul, Matrix.det_reindex_self] at hd
      refine isUnit_iff_ne_zero.mpr fun h0 => ?_
      rw [h0, mul_zero, zero_mul, Matrix.det_neg, Matrix.det_one, mul_one] at hd
      exact pow_ne_zero _ (neg_ne_zero.mpr one_ne_zero) hd.symm
    obtain ⟨b, hb⟩ := unitary_of_negative_definite e (A ρ) _ _ hJ (hA ρ)
      (infMat_unitary D.sp.cm.sig (fun _ => rfl) (fun x => (D.sp.cm.fixed _).mpr ⟨x, rfl⟩) (embOf D ρ)
        (D.sp.cm.cmUnram.2.1 _) (θ ρ) (hθ ρ) W.gram g)
    exact ⟨b, Set.mem_univ _, hb⟩
  · intro hg; exact hg.1

end GlobalTheory.NegDefStab
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NegDefiniteSelfDualStabilizerVolumeOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NegDefiniteSelfDualStabilizerVolumeOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NegDefiniteSelfDualStabilizerVolumeOneStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.GL5.PClassDecomp\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NegDefiniteSelfDualStabilizerVolumeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Formalism.BasicNotions Formalism.MainNotions.StandardLattice Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.GlobalTheoryTheory.GenusMassVolumes
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.negDefinite_selfDualStabilizer_volume_one : ∀ (D : D7) (W : HSpace D.host.E) (n : ℕ), W.SigOK → (∀ τ, W.sig τ = (0, n)) → ∀ μ : Measure (HA (AF D.host.F) D.sp.cm.sig W.gram), IsVolMeas D W 0 n μ → μ (StabFin.SFin D.sp.cm.sig W.gram (L0c D W) : Set (HA (AF D.host.F) D.sp.cm.sig W.gram)) = 1 := by
  first | exact @GlobalTheory.NegDefStab.measure_SFin_negDef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NegDefiniteSelfDualStabilizerVolumeOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnitaryGroupNegFormCompatible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnitaryGroupNegFormCompatible", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.GL5.PClassDecomp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Formalism.BasicNotions Formalism.MainNotions.StandardLattice Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.GlobalTheoryTheory.GenusMassVolumes
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory

theorem uj_neg_eq {A : Type} [CommRing A] {n : Type} [Fintype n] [DecidableEq n] (s : A →+* A)
    (J : Matrix n n A) : Formalism.UG.UJ s (-J) = Formalism.UG.UJ s J := by
  ext g
  show Formalism.UG.cT s (g : Matrix n n A) * (-J) * (g : Matrix n n A) = -J ↔
    Formalism.UG.cT s (g : Matrix n n A) * J * (g : Matrix n n A) = J
  rw [Matrix.mul_neg, Matrix.neg_mul, neg_inj]

theorem hR_neg_eq {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R]
    (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) : HR R σ (-J) = HR R σ J := by
  unfold HR JR
  rw [Matrix.map_neg _ (map_neg _), uj_neg_eq]

theorem hFin_neg_eq {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R]
    (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) : HFin R σ (-J) = HFin R σ J := by
  unfold HFin
  rw [uj_neg_eq]

theorem unitary_neg_same : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (M : ℕ) (J J' : Matrix (Fin M) (Fin M) E), J' = -J → ∃ φ : HA (AF F) σ J ≃ₜ* HA (AF F) σ J', (∀ h, HA.mat (AF F) σ J' (φ h) = HA.mat (AF F) σ J h) ∧ (∀ h, h ∈ HFinIn (AF F) σ J ↔ φ h ∈ HFinIn (AF F) σ J') ∧ ∀ (L : Set (Fin M → E)) h, h ∈ StabFin.SFin σ J L ↔ φ h ∈ StabFin.SFin σ J' L := by
  intro F E _ _ _ _ _ σ M J J' hJ
  subst hJ
  have e := (hR_neg_eq (AF F) σ J).symm
  let ψ : HA (AF F) σ J ≃* HA (AF F) σ (-J) := MulEquiv.subgroupCongr e
  have hψ : ∀ h : HA (AF F) σ J, HA.mat (AF F) σ (-J) (ψ h) = HA.mat (AF F) σ J h := fun h => rfl
  let φ : HA (AF F) σ J ≃ₜ* HA (AF F) σ (-J) :=
    { ψ with
      continuous_toFun := Continuous.subtype_mk continuous_subtype_val _
      continuous_invFun := Continuous.subtype_mk continuous_subtype_val _ }
  have hφ : ∀ h : HA (AF F) σ J, HA.mat (AF F) σ (-J) (φ h) = HA.mat (AF F) σ J h := fun h => rfl
  refine ⟨φ, hφ, ?_, ?_⟩
  · intro h
    show (HA.mat (AF F) σ J h) ∈ HFin (AF F) σ J ↔ (HA.mat (AF F) σ (-J) (φ h)) ∈ HFin (AF F) σ (-J)
    rw [hFin_neg_eq]
    exact Iff.rfl
  · intro L h
    exact Iff.rfl

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnitaryGroupNegFormCompatible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnitaryGroupNegFormCompatibleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnitaryGroupNegFormCompatibleStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.GL5.PClassDecomp\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnitaryGroupNegFormCompatible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Formalism.BasicNotions Formalism.MainNotions.StandardLattice Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.GlobalTheoryTheory.GenusMassVolumes
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.unitaryGroup_neg_form_compatible : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (M : ℕ) (J J' : Matrix (Fin M) (Fin M) E), J' = -J → ∃ φ : HA (AF F) σ J ≃ₜ* HA (AF F) σ J', (∀ h, HA.mat (AF F) σ J' (φ h) = HA.mat (AF F) σ J h) ∧ (∀ h, h ∈ HFinIn (AF F) σ J ↔ φ h ∈ HFinIn (AF F) σ J') ∧ ∀ (L : Set (Fin M → E)) h, h ∈ StabFin.SFin σ J L ↔ φ h ∈ StabFin.SFin σ J' L := by
  first | exact @GlobalTheory.unitary_neg_same
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnitaryGroupNegFormCompatibleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolumeNegativeDefiniteEqOpposite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolumeNegativeDefiniteEqOpposite", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.NegGram\npublic import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HermitianSpaceOppositeFormSignatureConditionStatement\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatticeStabilizerDoubleCosetsClassRestMassStatement\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NegDefiniteSelfDualStabilizerVolumeOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnitaryGroupNegFormCompatibleStatement\nimport Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Formalism.BasicNotions Formalism.MainNotions.StandardLattice Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.GlobalTheoryTheory.GenusMassVolumes
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.NegVol

open Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold

variable {G G' : Type*} [Group G] [Group G'] (φ : G ≃* G') {Γ K : Subgroup G} {Γ' K' : Subgroup G'}
  (hΓ : ∀ h, h ∈ Γ ↔ φ h ∈ Γ') (hK : ∀ h, h ∈ K ↔ φ h ∈ K')

def stabEquiv (g' : G') : stab Γ K (φ.symm g') ≃ stab Γ' K' g' where
  toFun γ := ⟨⟨φ γ.1, (hΓ _).mp γ.1.2⟩, by
    have h := (hK _).mp γ.2
    simp only [stab, Set.mem_setOf_eq] at h ⊢
    simpa [map_mul, map_inv] using h⟩
  invFun γ := ⟨⟨φ.symm γ.1, (hΓ _).mpr (by simpa using γ.1.2)⟩, by
    have h := γ.2
    simp only [stab, Set.mem_setOf_eq] at h ⊢
    rw [hK]
    simpa [map_mul, map_inv] using h⟩
  left_inv γ := by ext; simp
  right_inv γ := by ext; simp

include hΓ hK in
theorem transport {ι : Type*} (g' : ι → G')
    (hcov : ∀ x : G', ∃ i, ∃ γ : Γ', ∃ k : K', x = (γ : G') * g' i * k)
    (hdisj : ∀ i j (γ γ' : Γ') (k k' : K'), (γ : G') * g' i * k = (γ' : G') * g' j * k' → i = j)
    (hfin : ∀ i, (stab Γ' K' (g' i)).Finite) :
    (∀ x : G, ∃ i, ∃ γ : Γ, ∃ k : K, x = (γ : G) * φ.symm (g' i) * k) ∧
    (∀ i j (γ γ' : Γ) (k k' : K), (γ : G) * φ.symm (g' i) * k = (γ' : G) * φ.symm (g' j) * k' → i = j) ∧
    (∀ i, (stab Γ K (φ.symm (g' i))).Finite) ∧
    (∀ i, Nat.card (stab Γ K (φ.symm (g' i))) = Nat.card (stab Γ' K' (g' i))) := by
  refine ⟨fun x => ?_, fun i j γ γ' k k' h => ?_, fun i => ?_, fun i => Nat.card_congr (stabEquiv φ hΓ hK (g' i))⟩
  · obtain ⟨i, γ, k, hx⟩ := hcov (φ x)
    refine ⟨i, ⟨φ.symm γ, (hΓ _).mpr (by simpa using γ.2)⟩, ⟨φ.symm k, (hK _).mpr (by simpa using k.2)⟩, ?_⟩
    apply φ.injective
    simp [map_mul, hx]
  · refine hdisj i j ⟨φ γ, (hΓ _).mp γ.2⟩ ⟨φ γ', (hΓ _).mp γ'.2⟩ ⟨φ k, (hK _).mp k.2⟩ ⟨φ k', (hK _).mp k'.2⟩ ?_
    have := congrArg φ h
    simpa [map_mul] using this
  · have := (hfin i).to_subtype
    exact Set.finite_coe_iff.mp (Finite.of_equiv _ (stabEquiv φ hΓ hK (g' i)).symm)

end GlobalTheory.NegVol

namespace GlobalTheory.NegVol

theorem vol_neg_eq : ∀ D : D7, VolTie D → ∀ (W : HSpace D.host.E) (n : ℕ), W.SigOK → (∀ τ, W.sig τ = (0, n)) →
    D.vol W = D.vol (GlobalTheory.NegSpace.neg W) := by
  intro D hT W n hW hsig
  set W' := GlobalTheory.NegSpace.neg W with hW'def
  have hW' : W'.SigOK := GlobalTheory.T.hermitianSpaceOppositeForm_signatureCondition _ W hW
  have hn : n = W.rank := by
    have := Formalism.BasicNotions.sig_sum W hW D.host.φ₀
    rw [hsig] at this; simpa using this
  have hsig' : ∀ τ, W'.sig τ = (W'.rank, 0) := by
    intro τ
    rw [GlobalTheory.NegSpace.neg_sig, hsig τ, GlobalTheory.NegSpace.neg_rank, ← hn]

  obtain ⟨⟨μ, hμ⟩, hall⟩ := hT W 0 n hW hsig
  obtain ⟨⟨𝓕, h𝓕⟩, hF⟩ := hall μ hμ
  obtain ⟨⟨μ', hμ'⟩, hall'⟩ := hT W' W'.rank 0 hW' hsig'
  obtain ⟨⟨𝓕', h𝓕'⟩, hF'⟩ := hall' μ' hμ'

  obtain ⟨φ, -, hΓ, hS⟩ := GlobalTheory.T.unitaryGroup_neg_form_compatible D.host.F D.host.E D.sp.cm.sig W.rank W.gram (-W.gram) rfl

  obtain ⟨m, g', hcov', hdisj', -⟩ := GlobalTheory.T.lattice_stabilizer_doubleCosets_classRest_mass D W' hW' hsig'
  have hfin' : ∀ i, (Unfold.stab (GamA D W') (StabFin.SFin D.sp.cm.sig W'.gram (L0c D W')) (g' i)).Finite :=
    fun i => StabFin.stab_finite W' D.sp.cm.sig (fun _ => rfl) (fun τ => D.sp.cm.cmUnram.2.1 τ) hW' hsig' _
      (fun k hk y hy => (hk y).mp hy) (g' i)
  obtain ⟨hcov, hdisj, hfin, hcard⟩ := transport φ.toMulEquiv
    (Γ := GamA D W) (K := StabFin.SFin D.sp.cm.sig W.gram (L0c D W))
    (Γ' := (GamA D W' : Subgroup (HA (AF D.host.F) D.sp.cm.sig (-W.gram))))
    (K' := (StabFin.SFin D.sp.cm.sig W'.gram (L0c D W') : Subgroup (HA (AF D.host.F) D.sp.cm.sig (-W.gram)))) hΓ (hS _) g' hcov' hdisj' hfin'

  have hK1 : μ (StabFin.SFin D.sp.cm.sig W.gram (L0c D W) : Set _) = 1 := GlobalTheory.T.negDefinite_selfDualStabilizer_volume_one D W n hW hsig μ hμ
  obtain ⟨θ, hθ⟩ := hμ'.2.1
  obtain ⟨A, hA⟩ := (hμ'.2.2 θ hθ).1
  have hK1' : μ' (StabFin.SFin D.sp.cm.sig W'.gram (L0c D W') : Set _) = 1 := by
    have hK : KSub D W' W'.rank 0 θ A = StabFin.SFin D.sp.cm.sig W'.gram (L0c D W') :=
      SetLike.coe_injective (StabFin.KSub_eq D W' hW' hsig' θ hθ A hA)
    rw [← hK]; exact measure_KSub D W' W'.rank μ' hμ' θ hθ A hA
  have := Unfold.borelHA D.sp.cm.sig W.gram
  have := Unfold.borelHA D.sp.cm.sig W'.gram
  haveI := hμ.1
  haveI := hμ'.1
  haveI := Unfold.measurableMulHA D.sp.cm.sig W.gram
  haveI := Unfold.measurableMulHA D.sp.cm.sig W'.gram
  haveI : Countable (GamA D W) := Unfold.countableGamma D.sp.cm.sig W.gram
  haveI : Countable (GamA D W') := Unfold.countableGamma D.sp.cm.sig W'.gram
  have e := Unfold.measure_fd_toReal μ (StabFin.isOpen_SFin W D.sp.cm.sig).measurableSet hK1 _ hcov hdisj hfin h𝓕
  have e' := Unfold.measure_fd_toReal μ' (StabFin.isOpen_SFin W' D.sp.cm.sig).measurableSet hK1' g' hcov' hdisj'
    hfin' h𝓕'
  rw [hF 𝓕 h𝓕, ENNReal.toReal_ofReal (D.vol_pos W).le] at e
  rw [hF' 𝓕' h𝓕', ENNReal.toReal_ofReal (D.vol_pos W').le] at e'
  rw [e, e']
  exact Finset.sum_congr rfl fun i _ => congrArg (fun k : ℕ => ((k : ℝ))⁻¹) (hcard i)

end GlobalTheory.NegVol
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolumeNegativeDefiniteEqOpposite =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolumeNegativeDefiniteEqOppositeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolumeNegativeDefiniteEqOppositeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.NegGram\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLattice\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolumeNegativeDefiniteEqOpposite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Formalism.BasicNotions Formalism.MainNotions.StandardLattice Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.GlobalTheoryTheory.GenusMassVolumes
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.volume_negativeDefinite_eq_opposite : ∀ D : D7, VolTie D → ∀ (W : HSpace D.host.E) (n : ℕ), W.SigOK → (∀ τ, W.sig τ = (0, n)) → D.vol W = D.vol (GlobalTheory.NegSpace.neg W) := by
  first | exact @GlobalTheory.NegVol.vol_neg_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolumeNegativeDefiniteEqOppositeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnitaryVolumeEqRankMassAllSignatures =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnitaryVolumeEqRankMassAllSignatures", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLattice\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DoubleCosetsMassLevel\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GenusMassStdAll\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HermitianSpaceOppositeFormSignatureConditionStatement\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolEqMassSelfDualRankGeTwoStatement\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolumeNegativeDefiniteEqOppositeStatement\nimport Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.NegGram\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Formalism.BasicNotions Formalism.MainNotions.StandardLattice Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.GlobalTheoryTheory.GenusMassVolumes
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Glob

theorem vol_eq_massI_all_sig : ∀ D : D7, VolTie D → Conclusion2 D → ∀ (W : HSpace D.host.E) (P Q : ℕ), W.SigOK →
    (∀ τ, W.sig τ = (P, Q)) → D.vol W = massI D (P + Q) := by
  intro D hT h2 W P Q hW hs
  have hv : DefiniteVolumeEqMass D := mass_volume_identity_of_class_decomp D hT (_root_.GlobalTheory.genusMassStd D)
    (_root_.GlobalTheory.DefiniteDecomp.defClassDecomp D)
  have hrk : W.rank = P + Q := by
    have := Formalism.BasicNotions.sig_sum W hW D.host.φ₀
    rw [hs D.host.φ₀] at this
    exact this.symm
  rcases Nat.eq_zero_or_pos Q with hQ | hQ
  · subst hQ
    rw [← hrk]
    exact hv W hW (fun τ => by rw [hs τ, hrk]; rfl)
  · by_cases h2r : 2 ≤ P + Q
    · exact GlobalTheory.T.vol_eq_mass_selfDual_rank_ge_two D hT h2 hv W P Q hW hs h2r
    · have hP : P = 0 := by omega
      have hQ1 : Q = 1 := by omega
      subst hP hQ1
      have e1 : D.vol W = D.vol (GlobalTheory.NegSpace.neg W) :=
        GlobalTheory.T.volume_negativeDefinite_eq_opposite D hT W 1 hW hs
      have hN : (GlobalTheory.NegSpace.neg W).SigOK := GlobalTheory.T.hermitianSpaceOppositeForm_signatureCondition _ W hW
      have e2 : D.vol (GlobalTheory.NegSpace.neg W) = massI D (GlobalTheory.NegSpace.neg W).rank :=
        hv _ hN (fun τ => by rw [GlobalTheory.NegSpace.neg_sig, hs τ, GlobalTheory.NegSpace.neg_rank, hrk])
      rw [e1, e2, GlobalTheory.NegSpace.neg_rank, hrk]

end GlobalTheory.Glob
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnitaryVolumeEqRankMassAllSignatures =====
