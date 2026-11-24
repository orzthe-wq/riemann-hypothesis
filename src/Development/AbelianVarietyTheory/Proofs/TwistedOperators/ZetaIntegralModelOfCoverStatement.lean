module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.L2UnitaryRepresentationData
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.BlockOrderedSquareIntegrable
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsConjGaugeInvariant
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsGrpDataMapHaar
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockDerivedActionsTensorMembers
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.NotTrivialAndTwist
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockModelJointHarmonicsFormNormalisationUniqueneStatement
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
import Mathlib.Tactic.Basify
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CoverHaarPushforwardSignatureUnitaryGroup, Development.AbelianVarietyTheory.Proofs.TwistedOperators.CoverHaarPushforwardSignatureUnitaryGroupStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ZetaIntegralModelOfCover, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ZetaIntegralModelOfCoverStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CoverHaarPushforwardSignatureUnitaryGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CoverHaarPushforwardSignatureUnitaryGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.L2UnitaryRepresentationData\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.BlockOrderedSquareIntegrable\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsConjGaugeInvariant\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsGrpDataMapHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum
open Formalism.IndefR.Mult (DSModel dualPar parA parB)
open Formalism.MainNotions.SchurIrreducible (AdmGK ARi ARiiiUp ARiiiDown ARiiiLine DiscreteSeriesBlattner admQ5)
open GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction hiding Mat
open GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix (SignCompat plainMat barMat)
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (fockIp)
open GlobalTheory.Chain (signed)
open GlobalTheory.Chain.RealIt (LPol locS locT IsPolyIso)
open MeasureTheory Matrix
open scoped TensorProduct InnerProductSpace ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.ArchRec

namespace GlobalTheory.ArchRec

theorem haar_of_proper {p q n : ℕ} (T : GrpData p q) (ε : Fin n → Bool) (μ : Measure (Formalism.REAL.UJ ε))
    [μ.IsHaarMeasure] (π : T.G →* Formalism.REAL.UJ ε) (hp : IsProperMap π) (hs : Function.Surjective π) :
    ∃ c : NNReal, c ≠ 0 ∧ Topology.IsQuotientMap π ∧ Measurable π ∧ Measure.map π T.haar = c • μ := by
  have hc : Continuous π := hp.continuous
  have ht : Filter.Tendsto π (Filter.cocompact T.G) (Filter.cocompact (Formalism.REAL.UJ ε)) := by
    refine Filter.hasBasis_cocompact.tendsto_right_iff.2 fun K hK => ?_
    have hK' : IsCompact (π ⁻¹' K) := hp.isCompact_preimage hK
    exact hK'.compl_mem_cocompact
  haveI hν : (Measure.map π T.haar).IsHaarMeasure := Measure.isHaarMeasure_map T.haar π hc hs ht
  refine ⟨Measure.haarScalarFactor (Measure.map π T.haar) μ,
    (Measure.haarScalarFactor_pos_of_isHaarMeasure _ _).ne', hp.isClosedMap.isQuotientMap hc hs,
    hc.measurable, ?_⟩
  exact Measure.isMulLeftInvariant_eq_smul _ μ


open GlobalTheory.RealPar.SqInt (reixHom continuous_reixHom) in
noncomputable def reixUJ {p q n : ℕ} {ε : Fin n → Bool} {e : Ix p q ≃ Fin n} (h : SignCompat ε e) :
    Formalism.UG.Upq p q ≃ₜ* Formalism.REAL.UJ ε where
  toFun g := ⟨Units.map (reixHom e) g.1, GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix.plainMat_mem h g.2⟩
  invFun g := ⟨Units.map (reixHom e.symm) g.1, by
    have hg : (umat g)ᴴ * Formalism.REAL.Jm ε * umat g = Formalism.REAL.Jm ε := g.2
    change (Matrix.reindex e.symm e.symm (umat g))ᴴ * Formalism.UG.Jpq p q * Matrix.reindex e.symm e.symm (umat g) =
      Formalism.UG.Jpq p q
    have hJ : Formalism.UG.Jpq p q = Matrix.reindex e.symm e.symm (Formalism.REAL.Jm ε) := by
      rw [← GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix.reindex_form h]; simp
    rw [hJ]
    simp only [Matrix.reindex_apply, Matrix.conjTranspose_submatrix, Matrix.submatrix_mul_equiv, hg]⟩
  left_inv g := Subtype.ext (Units.ext (by
    change Matrix.reindex e.symm e.symm (Matrix.reindex e e _) = _
    simp))
  right_inv g := Subtype.ext (Units.ext (by
    change Matrix.reindex e e (Matrix.reindex e.symm e.symm _) = _
    simp))
  map_mul' a b := Subtype.ext (map_mul (Units.map (reixHom e)) a.1 b.1)
  continuous_toFun := Continuous.subtype_mk (((continuous_reixHom e).units_map _).comp continuous_subtype_val) _
  continuous_invFun := Continuous.subtype_mk (((continuous_reixHom e.symm).units_map _).comp continuous_subtype_val) _

theorem cover_haar_map : ∀ (p q n : ℕ) (T : GrpData p q) (ε : Fin n → Bool) (e : Ix p q ≃ Fin n) (br : Bool) (μ : Measure (Formalism.REAL.UJ ε)), SignCompat ε e → μ.IsHaarMeasure → ∃ (π : T.G →* Formalism.REAL.UJ ε) (c : NNReal), c ≠ 0 ∧ (∀ g, umat (π g) = phi br e ((T.cov g : GL (Ix p q) ℂ) : Mat p q)) ∧ Topology.IsQuotientMap π ∧ Measurable π ∧ Measure.map π T.haar = c • μ := by
  intro p q n T ε e br μ h hμ
  obtain ⟨C, hC, -⟩ := GlobalTheory.LeviIso.exists_conj_gauge_invariant n ε
    (if br then starRingEnd ℂ else RingHom.id ℂ) (by cases br <;> simp)
  let π : T.G →* Formalism.REAL.UJ ε :=
    (C.toMonoidHom.comp (reixUJ h).toMonoidHom).comp (GlobalTheory.DetSqrtCover.covHom T)
  have hcov : IsProperMap (GlobalTheory.DetSqrtCover.covHom T) := GlobalTheory.DetSqrtCover.isProperMap_covU T
  have hp : IsProperMap π :=
    (C.toHomeomorph.isProperMap.comp (reixUJ h).toHomeomorph.isProperMap).comp hcov
  have hs : Function.Surjective π :=
    (C.surjective.comp (reixUJ h).surjective).comp (GlobalTheory.DetSqrtCover.surjective_covU T)
  obtain ⟨c, hc0, hq, hm, hmap⟩ := haar_of_proper T ε μ π hp hs
  refine ⟨π, c, hc0, fun g => ?_, hq, hm, hmap⟩
  have hre : umat (reixUJ h (GlobalTheory.DetSqrtCover.covHom T g)) =
      Matrix.reindex e e ((T.cov g : GL (Ix p q) ℂ) : Mat p q) :=
    GlobalTheory.RealPar.SqInt.reixHom_apply e _
  have hconj := hC (reixUJ h (GlobalTheory.DetSqrtCover.covHom T g))
  change umat (C (reixUJ h (GlobalTheory.DetSqrtCover.covHom T g))) = _
  refine hconj.trans ?_
  change (umat (reixUJ h (GlobalTheory.DetSqrtCover.covHom T g))).map _ = _
  rw [hre]
  cases br
  · ext i j
    simp [phi, plainMat]
  · ext i j
    simp [phi, barMat]

end GlobalTheory.ArchRec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CoverHaarPushforwardSignatureUnitaryGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CoverHaarPushforwardSignatureUnitaryGroupStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CoverHaarPushforwardSignatureUnitaryGroupStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.L2UnitaryRepresentationData\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CoverHaarPushforwardSignatureUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum
open Formalism.IndefR.Mult (DSModel dualPar parA parB)
open Formalism.MainNotions.SchurIrreducible (AdmGK ARi ARiiiUp ARiiiDown ARiiiLine DiscreteSeriesBlattner admQ5)
open GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction hiding Mat
open GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix (SignCompat plainMat barMat)
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (fockIp)
open GlobalTheory.Chain (signed)
open GlobalTheory.Chain.RealIt (LPol locS locT IsPolyIso)
open MeasureTheory Matrix
open scoped TensorProduct InnerProductSpace ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.ArchRec

theorem _root_.GlobalTheory.T.cover_haar_pushforward_signatureUnitaryGroup : ∀ (p q n : ℕ) (T : GrpData p q) (ε : Fin n → Bool) (e : Ix p q ≃ Fin n) (br : Bool) (μ : Measure (Formalism.REAL.UJ ε)), SignCompat ε e → μ.IsHaarMeasure → ∃ (π : T.G →* Formalism.REAL.UJ ε) (c : NNReal), c ≠ 0 ∧ (∀ g, umat (π g) = phi br e ((T.cov g : GL (Ix p q) ℂ) : Mat p q)) ∧ Topology.IsQuotientMap π ∧ Measurable π ∧ Measure.map π T.haar = c • μ := by
  first | exact @GlobalTheory.ArchRec.cover_haar_map
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CoverHaarPushforwardSignatureUnitaryGroupStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ZetaIntegralModelOfCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ZetaIntegralModelOfCover", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.L2UnitaryRepresentationData\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockDerivedActionsTensorMembers\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.NotTrivialAndTwist\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CoverHaarPushforwardSignatureUnitaryGroupStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockModelJointHarmonicsFormNormalisationUniqueneStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum
open Formalism.IndefR.Mult (DSModel dualPar parA parB)
open Formalism.MainNotions.SchurIrreducible (AdmGK ARi ARiiiUp ARiiiDown ARiiiLine DiscreteSeriesBlattner admQ5)
open GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction hiding Mat
open GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix (SignCompat plainMat barMat)
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (fockIp)
open GlobalTheory.Chain (signed)
open GlobalTheory.Chain.RealIt (LPol locS locT IsPolyIso)
open MeasureTheory Matrix
open scoped TensorProduct InnerProductSpace ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.ArchRec

namespace GlobalTheory.ArchRec.ZetaTransfer

theorem transfer {G H : Type} [TopologicalSpace G] [MeasurableSpace G] [TopologicalSpace H] [MeasurableSpace H]
    [OpensMeasurableSpace H] {ν : Measure G} {μ : Measure H} {π : G → H} {c : NNReal} (hc : c ≠ 0)
    (hq : Topology.IsQuotientMap π) (hm : Measurable π) (hmap : Measure.map π ν = c • μ) {f : H → ℂ} {k : G → ℂ}
    (hk : Continuous k) (hf : ∀ g, f (π g) = k g) (hi : Integrable k ν) :
    Integrable f μ ∧ ∫ h, f h ∂μ = (((c : ℝ)⁻¹ : ℝ) : ℂ) * ∫ g, k g ∂ν := by
  have hcomp : f ∘ π = k := funext hf
  have hfc : Continuous f := by
    rw [hq.continuous_iff, hcomp]
    exact hk
  have hfm : AEStronglyMeasurable f (Measure.map π ν) := hfc.aestronglyMeasurable
  have hint : Integrable f (Measure.map π ν) := by
    rw [integrable_map_measure hfm hm.aemeasurable, hcomp]
    exact hi
  have hμ : μ = (c⁻¹ : NNReal) • Measure.map π ν := by
    rw [hmap, smul_smul, _root_.inv_mul_cancel₀ hc, one_smul]
  refine ⟨?_, ?_⟩
  · rw [hμ]
    exact hint.smul_measure_nnreal
  · rw [hμ, integral_smul_nnreal_measure, integral_map hm.aemeasurable hfm]
    simp only [hf, NNReal.smul_def, Complex.real_smul, NNReal.coe_inv]

theorem zetaLaw_of_cover : ∀ (D : D7) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (W : HSp D) (S' : D.what₂.Tau → SPar) (N : DSModel W S') (τ : D.what₂.Tau) (ι Z : Type) (A : Mn V.rank → (Z → ℂ) → (Z → ℂ)) (B : Mn W.rank → (Z → ℂ) → (Z → ℂ)) (pt : MvPolynomial ι ℂ → (Z → ℂ)) (ip : (Z → ℂ) → (Z → ℂ) → ℂ) (X : ProvA) (p q r s : ℕ) (lam : Ix p q → ℚ) (lam' : Ix r s → ℚ) (κ : MvPolynomial ι ℂ ≃ₗ[ℂ] Pol p q r s) (c : ℚ) (m : ℤ) (br : Bool) (e : Ix p q ≃ Fin W.rank) (e' : Ix r s ≃ Fin V.rank) (u : kfin N τ → (X.ds p q lam).HK.V) (K : ℝ), ARi X lam lam' → (∀ v, UnitHW (X.ds p q lam) (blattner lam) v → Integrable (eFun (X.ds p q lam) v) (X.grp p q).haar) → KTie (X.ds p q lam) N τ lam c br false e u → SignCompat (M.ε τ) e' → (m : ℚ) = 2 * c → Coef (X.fock p q r s) B pt ip κ (phiFr (N.fr τ) br e) m K → (∀ Φ, IsJoint M τ A pt N B Φ → CJoint (fockAct1 p q r s) (fockAct2 p q r s) (blattner lam) (blattner lam') (κ Φ)) → ZetaLaw M τ A pt N B ip := by
  intro D V S M W S' N τ ι Z A B pt ip X p q r s lam lam' κ c m br e e' u K hA hI hT hS hm hC hJ
  intro Φ hΦ v hv μ hμ
  obtain ⟨hsc, -, -⟩ := hT.ord
  obtain ⟨π, c0, hc0, humat, hq, hπm, hmap⟩ :=
    GlobalTheory.T.cover_haar_pushforward_signatureUnitaryGroup p q W.rank (X.grp p q) (N.ε τ) e br μ hsc hμ
  have huv : UnitHW (X.ds p q lam) (blattner lam) (u v) := (hT.hi v).1 hv
  have huv1 : ‖(X.ds p q lam).ι (u v)‖ = 1 := by
    obtain ⟨-, h⟩ := huv
    exact h
  have hv1 : ‖(v : N.H τ)‖ = 1 := by
    obtain ⟨h, -⟩ := hv
    exact h
  obtain ⟨hK, hC1, hC2⟩ := hC
  obtain ⟨-, hA2⟩ := hA
  obtain ⟨c', hc', hJHW⟩ :=
    (GlobalTheory.T.fockModel_jointHarmonics_form_normalisation_uniqueness X p q r s (blattner lam) (blattner lam')).2.1 (κ Φ) (hJ Φ hΦ)
  obtain ⟨hIntC, hEqC, hPosC, hCpt⟩ := hA2 _ (u v) hJHW huv

  have hFc : ∀ x, Continuous fun g : (X.grp p q).G => (X.fock p q r s).π (g, 1) x := by
    intro x
    have h1 := (X.fock p q r s).7 x
    have h2 := GlobalTheory.FockEmbExp.continuous_emb (X.fock p q r s)
    have h3 : Continuous fun g : (X.grp p q).G => ((g, 1) : (X.grp p q).G × (X.grp r s).G) := by fun_prop
    exact h1.comp (h2.comp h3)
  have hmc : Continuous fun g => mcoef (X.ds p q lam) (u v) g := by
    show Continuous fun g => ⟪(X.ds p q lam).ι (u v), (X.ds p q lam).U.π g ((X.ds p q lam).ι (u v))⟫_ℂ
    exact continuous_const.inner ((X.ds p q lam).U.cont _)
  have hsqc : Continuous fun g : (X.grp p q).G => (((X.grp p q).sq g : ℂˣ) : ℂ) ^ m :=
    (GlobalTheory.RealPar.Cover.continuous_sq (T := X.grp p q)).zpow₀ m fun g => Or.inl (X.grp p q |>.sq g).ne_zero
  have hsq : ∀ g : (X.grp p q).G,
      (((X.grp p q).sq g : ℂˣ) : ℂ) ^ m * star ((((X.grp p q).sq g : ℂˣ) : ℂ) ^ m) = 1 := by
    intro g
    have h1 := GlobalTheory.RealPar.Cover.norm_sq (T := X.grp p q) g
    rw [Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq, _root_.norm_zpow, h1, _root_.one_zpow]
    norm_num

  have hcoef : ∀ g, ⟪(v : N.H τ), N.σ τ (umat (π g)) v⟫_ℂ =
      (((X.grp p q).sq g : ℂˣ) : ℂ) ^ m * mcoef (X.ds p q lam) (u v) g := by
    intro g
    rw [humat g]
    exact hT.coef m hm g v v

  have hip : ∀ g, ip (B ((N.fr τ)⁻¹ * umat (π g) * N.fr τ) (pt Φ)) (pt Φ) =
      (K : ℂ) * (((X.grp p q).sq g : ℂˣ) : ℂ) ^ m *
        ⟪(X.fock p q r s).ι (κ Φ), (X.fock p q r s).π (g, 1) ((X.fock p q r s).ι (κ Φ))⟫_ℂ := by
    intro g
    rw [humat g]
    exact hC2 g Φ Φ
  have hscal : ∀ g, ⟪(X.fock p q r s).ι ((c' : ℂ) • κ Φ),
      (X.fock p q r s).π (g, 1) ((X.fock p q r s).ι ((c' : ℂ) • κ Φ))⟫_ℂ =
      (c' : ℂ) ^ 2 * ⟪(X.fock p q r s).ι (κ Φ), (X.fock p q r s).π (g, 1) ((X.fock p q r s).ι (κ Φ))⟫_ℂ := by
    intro g
    rw [map_smul, map_smul, inner_smul_left, inner_smul_right, Complex.conj_ofReal]
    ring
  have hc2 : ((c' : ℂ) ^ 2) ≠ 0 := pow_ne_zero 2 (Complex.ofReal_ne_zero.mpr hc'.ne')
  have hc2' : ((c' : ℂ) ^ 2)⁻¹ * (c' : ℂ) ^ 2 = 1 := _root_.inv_mul_cancel₀ hc2

  have hkc : Continuous fun g : (X.grp p q).G => (K : ℂ) * ((c' : ℂ) ^ 2)⁻¹ *
      (⟪(X.fock p q r s).ι ((c' : ℂ) • κ Φ),
        (X.fock p q r s).π (g, 1) ((X.fock p q r s).ι ((c' : ℂ) • κ Φ))⟫_ℂ *
        star (mcoef (X.ds p q lam) (u v) g)) :=
    continuous_const.mul ((continuous_const.inner (hFc _)).mul hmc.star)
  have hki : Integrable (fun g : (X.grp p q).G => (K : ℂ) * ((c' : ℂ) ^ 2)⁻¹ *
      (⟪(X.fock p q r s).ι ((c' : ℂ) • κ Φ),
        (X.fock p q r s).π (g, 1) ((X.fock p q r s).ι ((c' : ℂ) • κ Φ))⟫_ℂ *
        star (mcoef (X.ds p q lam) (u v) g))) (X.grp p q).haar :=
    hIntC.const_mul _
  have hfk : ∀ g, (fun g' : Formalism.REAL.UJ (N.ε τ) => ip (B (ofFr N τ (umat g')) (pt Φ)) (pt Φ) *
      star (Formalism.MainNotions.S.coefOn (ε := N.ε τ) (N.σ τ) (v : N.H τ) v g')) (π g) =
      (K : ℂ) * ((c' : ℂ) ^ 2)⁻¹ *
      (⟪(X.fock p q r s).ι ((c' : ℂ) • κ Φ),
        (X.fock p q r s).π (g, 1) ((X.fock p q r s).ι ((c' : ℂ) • κ Φ))⟫_ℂ *
        star (mcoef (X.ds p q lam) (u v) g)) := by
    intro g
    show ip (B ((N.fr τ)⁻¹ * umat (π g) * N.fr τ) (pt Φ)) (pt Φ) *
      star ⟪(v : N.H τ), N.σ τ (umat (π g)) v⟫_ℂ = _
    rw [hip g, hcoef g, hscal g, _root_.star_mul']
    linear_combination
      ((K : ℂ) * ⟪(X.fock p q r s).ι (κ Φ), (X.fock p q r s).π (g, 1) ((X.fock p q r s).ι (κ Φ))⟫_ℂ *
        star (mcoef (X.ds p q lam) (u v) g)) * (hsq g - hc2')
  obtain ⟨hfi, hfe⟩ := transfer (f := (fun g' : Formalism.REAL.UJ (N.ε τ) => ip (B (ofFr N τ (umat g')) (pt Φ)) (pt Φ) *
      star (Formalism.MainNotions.S.coefOn (ε := N.ε τ) (N.σ τ) (v : N.H τ) v g'))) hc0 hq hπm hmap hkc hfk hki
  rw [integral_const_mul, hEqC] at hfe

  have hk1c : Continuous fun g : (X.grp p q).G =>
      (((X.grp p q).sq g : ℂˣ) : ℂ) ^ m * mcoef (X.ds p q lam) (u v) g := hsqc.mul hmc
  have hfd : ((X.ds p q lam).fdeg : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr (X.ds p q lam).fdeg_pos.ne'
  have hk1i : Integrable (fun g : (X.grp p q).G =>
      (((X.grp p q).sq g : ℂˣ) : ℂ) ^ m * mcoef (X.ds p q lam) (u v) g) (X.grp p q).haar := by
    refine ((hI (u v) huv).const_mul ((X.ds p q lam).fdeg : ℂ)⁻¹).mono hk1c.aestronglyMeasurable
      (Filter.Eventually.of_forall fun g => le_of_eq ?_)
    show _ = ‖((X.ds p q lam).fdeg : ℂ)⁻¹ * (((X.ds p q lam).fdeg : ℂ) * star (mcoef (X.ds p q lam) (u v) g))‖
    rw [← mul_assoc, _root_.inv_mul_cancel₀ hfd, one_mul, norm_star, _root_.norm_mul, _root_.norm_zpow,
      GlobalTheory.RealPar.Cover.norm_sq, _root_.one_zpow, one_mul]
  have hk1f : ∀ g, (fun g' : Formalism.REAL.UJ (N.ε τ) =>
      Formalism.MainNotions.S.coefOn (ε := N.ε τ) (N.σ τ) (v : N.H τ) v g') (π g) =
      (((X.grp p q).sq g : ℂˣ) : ℂ) ^ m * mcoef (X.ds p q lam) (u v) g := hcoef
  refine ⟨(transfer (f := (fun g' : Formalism.REAL.UJ (N.ε τ) => Formalism.MainNotions.S.coefOn (ε := N.ε τ) (N.σ τ) (v : N.H τ) v g')) hc0 hq hπm hmap hk1c hk1f hk1i).1, hfi, ?_, ?_⟩
  · refine ⟨(c0 : ℝ)⁻¹ * ((K : ℝ) * (c' ^ 2)⁻¹ *
      (‖opE (X.grp p q) (fun g => (X.fock p q r s).π (g, 1)) (eFun (X.ds p q lam) (u v))
          ((X.fock p q r s).ι ((c' : ℂ) • κ Φ))‖ ^ 2 / (X.ds p q lam).fdeg)), ?_, ?_⟩
    · have h0 : (0 : ℝ) < c0 := lt_of_le_of_ne c0.2 (fun h => hc0 (NNReal.coe_eq_zero.mp h.symm))
      have h1 := (X.ds p q lam).fdeg_pos
      positivity
    · rw [hfe]
      push_cast
      ring
  · intro hall d hd
    have hs0 : r = 0 ∨ s = 0 := by
      right
      by_contra hs
      have h := hS (Sum.inr ⟨0, Nat.pos_of_ne_zero hs⟩)
      rw [hall] at h
      simp at h
    obtain ⟨hopE, hEq1⟩ := hCpt hs0
    rw [hopE] at hEqC

    have hn : ‖(X.fock p q r s).ι ((c' : ℂ) • κ Φ)‖ ^ 2 = 1 := by
      have h := hEqC.symm.trans hEq1
      have h' : ‖(X.fock p q r s).ι ((c' : ℂ) • κ Φ)‖ ^ 2 / (X.ds p q lam).fdeg =
          ((X.ds p q lam).fdeg)⁻¹ := by exact_mod_cast h
      have hfd' := (X.ds p q lam).fdeg_pos
      field_simp at h'
      linarith
    have hn' : (c' : ℂ) ^ 2 * ⟪(X.fock p q r s).ι (κ Φ), (X.fock p q r s).ι (κ Φ)⟫_ℂ = 1 := by
      rw [map_smul, _root_.norm_smul, Complex.norm_real, Real.norm_eq_abs, abs_of_pos hc', _root_.mul_pow] at hn
      rw [inner_self_eq_norm_sq_to_K]
      have h2 := congrArg (fun t : ℝ => (t : ℂ)) hn
      simp only [Complex.ofReal_mul, Complex.ofReal_pow, Complex.ofReal_one] at h2
      exact h2

    obtain ⟨hd0, hd1⟩ := hd
    have hsch := (X.ds p q lam).schur ((X.ds p q lam).ι (u v)) ((X.ds p q lam).ι (u v))
    have hk2c : Continuous fun g : (X.grp p q).G =>
        ((‖⟪(X.ds p q lam).ι (u v), (X.ds p q lam).U.π g ((X.ds p q lam).ι (u v))⟫_ℂ‖ ^ 2 : ℝ) : ℂ) :=
      Complex.continuous_ofReal.comp
        ((continuous_const.inner ((X.ds p q lam).U.cont _)).norm.pow 2)
    have hk2i : Integrable (fun g : (X.grp p q).G =>
        ((‖⟪(X.ds p q lam).ι (u v), (X.ds p q lam).U.π g ((X.ds p q lam).ι (u v))⟫_ℂ‖ ^ 2 : ℝ) : ℂ))
        (X.grp p q).haar := hsch.1.ofReal
    have hk2f : ∀ g, (fun g' : Formalism.REAL.UJ (N.ε τ) =>
        Formalism.MainNotions.S.coefOn (ε := N.ε τ) (N.σ τ) (v : N.H τ) v g' *
          star (Formalism.MainNotions.S.coefOn (ε := N.ε τ) (N.σ τ) (v : N.H τ) v g')) (π g) =
        ((‖⟪(X.ds p q lam).ι (u v), (X.ds p q lam).U.π g ((X.ds p q lam).ι (u v))⟫_ℂ‖ ^ 2 : ℝ) : ℂ) := by
      intro g
      show ⟪(v : N.H τ), N.σ τ (umat (π g)) v⟫_ℂ * star ⟪(v : N.H τ), N.σ τ (umat (π g)) v⟫_ℂ = _
      rw [hcoef g, _root_.star_mul']
      have hm2 : mcoef (X.ds p q lam) (u v) g * star (mcoef (X.ds p q lam) (u v) g) =
          ((‖⟪(X.ds p q lam).ι (u v), (X.ds p q lam).U.π g ((X.ds p q lam).ι (u v))⟫_ℂ‖ ^ 2 : ℝ) : ℂ) := by
        show ⟪(X.ds p q lam).ι (u v), (X.ds p q lam).U.π g ((X.ds p q lam).ι (u v))⟫_ℂ *
          star ⟪(X.ds p q lam).ι (u v), (X.ds p q lam).U.π g ((X.ds p q lam).ι (u v))⟫_ℂ = _
        rw [Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq]
      linear_combination (mcoef (X.ds p q lam) (u v) g * star (mcoef (X.ds p q lam) (u v) g)) * hsq g + hm2
    have hfd2 := (transfer (f := (fun g' : Formalism.REAL.UJ (N.ε τ) => Formalism.MainNotions.S.coefOn (ε := N.ε τ) (N.σ τ) (v : N.H τ) v g' *
          star (Formalism.MainNotions.S.coefOn (ε := N.ε τ) (N.σ τ) (v : N.H τ) v g'))) hc0 hq hπm hmap hk2c hk2f hk2i).2
    beta_reduce at hfd2
    rw [integral_complex_ofReal, hsch.2, huv1, (hd1 v v v v).2, inner_self_eq_norm_sq_to_K, hv1] at hfd2
    rw [hfe, hopE, hn, hC1 Φ Φ, eq_inv_of_mul_eq_one_right hn']
    have hd0' : (d : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr hd0.ne'
    have hc0' : ((c0 : ℝ) : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr (NNReal.coe_ne_zero.mpr hc0)
    push_cast at hfd2 ⊢
    linear_combination (-(K : ℂ) * ((c' : ℂ) ^ 2)⁻¹) * hfd2

end GlobalTheory.ArchRec.ZetaTransfer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ZetaIntegralModelOfCover =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ZetaIntegralModelOfCoverStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ZetaIntegralModelOfCoverStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.L2UnitaryRepresentationData\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ZetaIntegralModelOfCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum
open Formalism.IndefR.Mult (DSModel dualPar parA parB)
open Formalism.MainNotions.SchurIrreducible (AdmGK ARi ARiiiUp ARiiiDown ARiiiLine DiscreteSeriesBlattner admQ5)
open GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction hiding Mat
open GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix (SignCompat plainMat barMat)
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (fockIp)
open GlobalTheory.Chain (signed)
open GlobalTheory.Chain.RealIt (LPol locS locT IsPolyIso)
open MeasureTheory Matrix
open scoped TensorProduct InnerProductSpace ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.ArchRec

theorem _root_.GlobalTheory.T.zetaIntegral_model_of_cover : ∀ (D : D7) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (W : HSp D) (S' : D.what₂.Tau → SPar) (N : DSModel W S') (τ : D.what₂.Tau) (ι Z : Type) (A : Mn V.rank → (Z → ℂ) → (Z → ℂ)) (B : Mn W.rank → (Z → ℂ) → (Z → ℂ)) (pt : MvPolynomial ι ℂ → (Z → ℂ)) (ip : (Z → ℂ) → (Z → ℂ) → ℂ) (X : ProvA) (p q r s : ℕ) (lam : Ix p q → ℚ) (lam' : Ix r s → ℚ) (κ : MvPolynomial ι ℂ ≃ₗ[ℂ] Pol p q r s) (c : ℚ) (m : ℤ) (br : Bool) (e : Ix p q ≃ Fin W.rank) (e' : Ix r s ≃ Fin V.rank) (u : kfin N τ → (X.ds p q lam).HK.V) (K : ℝ), ARi X lam lam' → (∀ v, UnitHW (X.ds p q lam) (blattner lam) v → Integrable (eFun (X.ds p q lam) v) (X.grp p q).haar) → KTie (X.ds p q lam) N τ lam c br false e u → SignCompat (M.ε τ) e' → (m : ℚ) = 2 * c → Coef (X.fock p q r s) B pt ip κ (phiFr (N.fr τ) br e) m K → (∀ Φ, IsJoint M τ A pt N B Φ → CJoint (fockAct1 p q r s) (fockAct2 p q r s) (blattner lam) (blattner lam') (κ Φ)) → ZetaLaw M τ A pt N B ip := by
  first | exact @GlobalTheory.ArchRec.ZetaTransfer.zetaLaw_of_cover
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ZetaIntegralModelOfCoverStatement =====
