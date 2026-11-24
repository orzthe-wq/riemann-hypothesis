module

public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.OrthonormalBaseFrameNeg
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.MarkedIsometryHalf
public import Formalism.LocalToGlobal.ProjectiveLattices.ThClassPins
public import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector
public import Formalism.LocalToGlobal.IndefiniteReal.ThPinsR
public import Formalism.LocalToGlobal.IndefiniteReal.OneMapT
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstRelIffTwistFactorAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EquivAtRecordOfEquivRow
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCovPinNotIsXiDet
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCoversOfHalves
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ArchimedeanMatrixUnitaryContinuousMultiplicativeStatement
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RealAdelesCmFieldEquivComplexCmType
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UnitFrameEqOrthonormalMulTriangular
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.WeightZeroSectionValueConjPoint
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
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsAlgebraMapOfSigRFixed
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsDeltaDatumHigherLevel
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFramedPointBaseChangeAlgebraMap
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsLatticeEmbeddingLiftDatumHermitianSpace
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointReducedFromTestRing
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ShortSpanUnitOfExactValues
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConstOfConstOnDictLat, Development.AbelianVarietyTheory.BlockTheory.RationalLaws.RationalAdjointLaw, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OneMapTypingsEquiv

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConstOfConstOnDictLat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConstOfConstOnDictLat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.OrthonormalBaseFrameNeg\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.MarkedIsometryHalf\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ArchimedeanMatrixUnitaryContinuousMultiplicativeStatement\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RealAdelesCmFieldEquivComplexCmType\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UnitFrameEqOrthonormalMulTriangular\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.WeightZeroSectionValueConjPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Pj
open scoped TensorProduct Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Member

namespace GlobalTheory.Member

theorem const_of_const_on_dictLat : ∀ (D : D7) (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (V : HSp D) (r : ℕ) (hr : V.rank = r) (U : Unf Xo c σ r) (dict : GA D V → Σ k, Frame (U.X k).Ψ r) (io : Dw.La →ₗ[𝓞 D.host.E] (Fin V.rank → D.host.E)) (g : ℕ) (e : Fin g ≃ Σ τ : D.host.E →+* ℂ, Fin (Dw.mult τ)) (F : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) (fun j => relab c σ (e j).1)) (ik : U.Comp → Fin F.n) (φ : ∀ k, (F.Di (ik k)).La ≃ₗ[𝓞 D.host.E] (U.X k).Λ) (th : ∀ k, (U.X k).Ψ → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)) (x₀ : (D.host.E →+* ℂ) → Matrix (Fin r) (Fin r) ℂ), IotaOK Dw V io → 1 ≤ Dw.p + Dw.q → l.A = 1 → GoodEmb c σ → (∀ τ : D.host.E →+* ℂ, τ (H.rt : D.host.E) = H.rt0 → gram τ (-(Matrix.reindex (finCongr hr) (finCongr hr) V.gram).transpose) (x₀ τ) = Matrix.diagonal fun a : Fin r => ((sgn Dw.q (a : ℕ) : ℝ) : ℂ)) → IsUnf U → (∀ k, ModelW V hr (U.X k)) → (∀ k τ, Formalism.MainNotions.StandardLattice.IsInfEmb τ.1 (th k τ)) → DictLat U V hr dict io e F ik φ th x₀ → ∀ f ∈ sec Xo c 0 0, ∀ c0 : ℂ, (∀ h, rdU U f (dict h).1 (dict h).2 = c0) → ∀ y : FrPt Xo c (CAt σ), toC (evR Xo c f y) = c0 := by
  intro D H Dw l Xo c σ V r hr U dict io g e F ik φ th x₀ hι hpq hA hσ hx hU hW hth hD f hf c0 hc y
  subst hr
  have hG : ∀ k, (U.X k).Gm = -V.gramᵀ := fun k => (hW k).1
  have hx₀ : ∀ k, IsOrthogonalFrame (U.X k) x₀ := fun k τ hτ => by
    rw [(hW k).1, (hU.2.1 k).1]
    exact hx τ (((hU.2.1 k).2 τ).1 hτ)
  obtain ⟨θ, hθ⟩ := (GlobalTheory.Member.infiniteAdele_bijective D).1
  obtain ⟨hAr, -, -⟩ := GlobalTheory.T.archimedeanMatrix_unitary_continuous_multiplicative D V θ hθ
  have hdom : ∀ h, (dict h).2 ∈ (U.X (dict h).1).dom := by
    intro h
    obtain ⟨γ, -, -, -, hfr⟩ := hD.2 h
    refine ((GlobalTheory.UnitFrames.unit_frame_eq_orthonormal_mul_triangular D.host.E V.rank (U.X _).p0
      (U.X _).Ψ (U.X _).Gm (U.X _).Gm_herm).2.1 _ fun τ => ?_).1
    rw [hfr τ, GlobalTheory.LettersCheck.isInfEmb_unique τ.1 _ _ (hth _ τ) (hθ τ.1), ← hx₀ _ τ.1 τ.2, hG]
    have hu := (hAr τ.1).2.2.2.2 (γ * h)
    have hg : ∀ x : Matrix (Fin V.rank) (Fin V.rank) ℂ,
        gram τ.1 (-V.gramᵀ) x = xᵀ * (-V.gramᵀ).map τ.1 * x.map (starRingEnd ℂ) := fun x => by
      ext a b
      simp only [gram, hermC, col, Matrix.of_apply, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply,
        Finset.sum_mul]
      exact Finset.sum_comm
    change gram τ.1 _ (archM V (θ τ.1) (γ * h) * x₀ τ.1) = _
    rw [hg, hg, Matrix.transpose_mul, Matrix.map_mul]
    conv_rhs => rw [← hu]
    simp only [Matrix.mul_assoc]
  obtain ⟨h, hh⟩ := GlobalTheory.TwistTie.exists_dict_over V U dict io e F ik φ th x₀ hσ hA hpq hU hW hD hι hth hx₀ hdom y
  rw [GlobalTheory.WeightZeroValue.evR_eq_of_same_point hf hh, ← hc h]
  exact (dif_pos (hdom h) : rdU U f (dict h).1 (dict h).2 = _).symm

end GlobalTheory.Member
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConstOfConstOnDictLat =====

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.RationalLaws.RationalAdjointLaw =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.RationalLaws.RationalAdjointLaw", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThClassPins\npublic import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Formalism.LocalToGlobal.IndefiniteReal.ThPinsR\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.Pj Formalism.IndefR.FWT

namespace GlobalTheory.IndefiniteRowSideFullHecke.LatticeDeterminantCharacters

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}
  (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (i : Fin D.R.m)

def latIota : (T.Q.Dw ((i : ℕ) + 1)).La →ₗ[𝓞 D.host.E] (Fin (Wc D i).rank → D.host.E) :=
  LinearMap.funLeft (𝓞 D.host.E) D.host.E (Fin.cast (rank_Wc i)) ∘ₗ T.iota ((i : ℕ) + 1)

variable {c' : Coeff T.Q.l} (hle : T.Q.c.F ≤ c'.F)

abbrev sigB : T.Q.c.F →+* ℂ := c'.F.val.toRingHom.comp (incF T.Q.c c' hle)

abbrev Cmp : Type := (T.U ((i : ℕ) + 1) (sigB T hle)).Comp

variable (hV : T.V ((i : ℕ) + 1) (sigB T hle) = Wc D i)

variable (a : (D.host.E →+* ℂ) × ℕ → ℕ) (n₀ : ℕ) (v₀ : (R.MW i (sg0 D A)).Vec)
  (lev : G → ((T.Q.Dw ((i : ℕ) + 1)).La →ₗ[𝓞 D.host.E] (T.Q.Dw ((i : ℕ) + 1)).La) ×
    ((T.Q.Dw ((i : ℕ) + 1)).La →ₗ[𝓞 D.host.E] (T.Q.Dw ((i : ℕ) + 1)).La))

variable (c0' : VsV D i c'.F →ₛₗ[c'.F.val.toRingHom] (R.cV i).W)
  (io : VsV D i c'.F →ₗ[c'.F] MvPolynomial (LtN (T.Q.Dw ((i : ℕ) + 1)) (Vc D i).rank) c'.F)
  (dδ : DeltaDat (T.Q.Xo ((i : ℕ) + 1)) c' (Vc D i).rank)
  {Cl : Type} [Fintype Cl] (h : Cl → GA D (Vc D i))
  (La : Cl → GenLat D.host.E (Vc D i).rank) (Nc gam : Cl → ℕ) (vol : c'.F) (ep : Cl → c'.F)
  (w : Cl → (Fin (Vc D i).rank → LevQ (T.Q.Dw ((i : ℕ) + 1)) dδ.l₂) → c'.F)

end GlobalTheory.IndefiniteRowSideFullHecke.LatticeDeterminantCharacters
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.RationalLaws.RationalAdjointLaw =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OneMapTypingsEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OneMapTypingsEquiv", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.OneMapT\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstRelIffTwistFactorAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EquivAtRecordOfEquivRow\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCovPinNotIsXiDet\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCoversOfHalves\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConstOfConstOnDictLat\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsAlgebraMapOfSigRFixed\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsDeltaDatumHigherLevel\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFramedPointBaseChangeAlgebraMap\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsLatticeEmbeddingLiftDatumHermitianSpace\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointReducedFromTestRing\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ShortSpanUnitOfExactValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.RationalLaws.RationalAdjointLaw\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
set_option synthInstance.maxHeartbeats 200000

noncomputable section

namespace GlobalTheory.OneMapRefCompare

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD
open Formalism Formalism.IndefR Formalism.IndefR.FWT Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links
  Formalism.IndefR.Mult Formalism.L2.Pj
open GlobalTheory.IndefiniteRowSideFullHecke.LatticeDeterminantCharacters
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Cover

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {n : ℕ}

theorem evR_one {S : Type} [CommRing S] [IsReduced S] [Algebra c.F S] (y : FrPt Xo c S) : evR Xo c 1 y = 1 :=
  evalAt_one _ _ y (GlobalTheory.Frames.allTest_of_secBaseChange GlobalTheory.firstFiveLaws.1.secBaseChange E H Dw l Xo c S y)

theorem evR_smul {S : Type} [CommRing S] [Algebra c.F S] (a : c.F) (f : Rul Xo c) (y : FrPt Xo c S) :
    evR Xo c (a • f) y = algebraMap c.F S a * evR Xo c f y := evalAt_smul _ _ a f y

theorem trace_value {K L : Type} [Field K] [CharZero K] [Field L] [Algebra K L] [Module.Finite K L] [Algebra K ℂ] (x : L) (c0 : ℂ)
    (h : ∀ j : L →ₐ[K] ℂ, j x = c0) : ∃ u : K, algebraMap K ℂ u = c0 := by
  have h1 := trace_eq_sum_embeddings ℂ (K := K) (L := L) (x := x)
  simp only [h, Finset.sum_const, Finset.card_univ, AlgHom.card, nsmul_eq_mul] at h1
  have h2 : (Module.finrank K L : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Module.finrank_pos.ne'
  exact ⟨Algebra.trace K L x / Module.finrank K L, by rw [map_div₀, h1, map_natCast]; field_simp⟩

theorem eq_const_of_complex (σ : c.F →+* ℂ) {f : Rul Xo c} (hf : f ∈ sec Xo c 0 0) (c0 : ℂ)
    (h : ∀ y : FrPt Xo c (CAt σ), toC (evR Xo c f y) = c0) (y : FrPt Xo c (CAt σ)) :
    ∃ u : c.F, σ u = c0 ∧ f = u • 1 := by
  have hB := GlobalTheory.firstFiveLaws.1.secBaseChange
  haveI : IsReduced (CAt σ) := inferInstanceAs (IsReduced ℂ)
  haveI : Nontrivial (CAt σ) := inferInstanceAs (Nontrivial ℂ)
  obtain ⟨p, φ, y₀, -⟩ := GlobalTheory.Frames.allTest_of_secBaseChange hB E H Dw l Xo c _ y
  obtain ⟨m, hm, -⟩ := Ideal.exists_le_maximal (RingHom.ker φ.toRingHom) (RingHom.ker_ne_top _)
  letI : Algebra c.F ℂ := σ.toAlgebra
  letI := Ideal.Quotient.field m
  haveI : Module.Finite c.F (p.R ⧸ m) := finite_of_finite_type_of_isJacobsonRing c.F _
  obtain ⟨u, hu⟩ := trace_value (K := c.F) (Ideal.Quotient.mk m (f p y₀)) c0 fun j => by
    let ψ : p.R →ₐ[c.F] CAt σ := (j.comp (Ideal.Quotient.mkₐ c.F m) : p.R →ₐ[c.F] ℂ)
    obtain ⟨z, hz⟩ := GlobalTheory.Frames.FramedBaseChange.exists_frMap hB E H Dw l Xo c _ _ ψ y₀
    exact (GlobalTheory.ShortSpanCompare.evR_of_frMap hf ψ hz).symm.trans (h z)
  refine ⟨u, hu, GlobalTheory.CoverPinCompare.eq_of_complex σ hf
    (Submodule.smul_mem _ u (GlobalTheory.LevelCover.one_mem_sec_zero _ _)) fun z => ?_⟩
  rw [evR_smul, evR_one, mul_one]
  exact (h z).trans hu.symm

variable {Cl : Type} [Fintype Cl] {Vs : Type} [AddCommGroup Vs] [Module c.F Vs]

end Cover

section Core

variable {D : D7}

variable (T : CoreJ D) (i : Fin D.R.m) {c' : Coeff T.Q.l} (hle : T.Q.c.F ≤ c'.F)
  (hV : T.V ((i : ℕ) + 1) (sigB T hle) = Wc D i)


end Core

section Clauses

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}
  {T : CoreJ D} [Algebra T.Q.c.F D.what₂.LL] {R : RealDat D A T.Q.c.F} {i : Fin D.R.m}
  (O : OMDat T.toCore R i Unit fun _ => A.μ0) (κ : WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : (R.MW i (sg0 D A)).Vec)



theorem cover_const (hT : LawsJ T) (hL : R.toLevCh.Is A.μ0)
    (hP : O.Pins κ v₀ (iotaW T i) (T.x₀ ((i : ℕ) + 1) O.s0)) :
    ∃ u : O.c'.F, (∃ m : ℕ, 0 < m ∧ u ^ m = 1) ∧ (O.dδ ()).cδ = (O.dδ ()).eF u • 1 := by
  have hj := GlobalTheory.LevelEquivCompare.inR i
  have hpos : 1 ≤ (T.Q.Dw ((i : ℕ) + 1)).p + (T.Q.Dw ((i : ℕ) + 1)).q := by
    have := (GlobalTheory.Member.exists_iotaOK D T.Q hT.pins _ hj).2
    omega
  obtain ⟨hio, hx₀⟩ := GlobalTheory.TupleCover.iotaOK_and_frame T hT _ hj O.s0 rfl (Wc D i) O.hV (rank_Wc i)
  obtain ⟨c0, ⟨m, hm, hc⟩, H⟩ := hP.cxi
  obtain ⟨hU, hW, g, e, F, ik, φ, th, hth, hdl, hval⟩ := H ()
  have hv : ∀ h, rdU (O.U₂ ()) (O.dδ ()).cδ (O.dict₂ () h).1 (O.dict₂ () h).2 = c0 := fun h => by
    obtain ⟨γ, h1, h2, h3, -⟩ := hdl.2 h
    obtain ⟨x, hx⟩ := (GlobalTheory.Member.isDetRoot_laws D (Wc D i)).1 (γ * h)
    rw [hval h γ ⟨h1, h2, h3⟩, (hP.tuple ()).xi _ x hx,
      GlobalTheory.TwistFactorCompare.eq_one_of_chrEq_one (hL.xi_base ▸ hL.xi A.μ0) x, Circle.coe_one, mul_one]
  have hs := (hP.cov ()).1.2.2.2.2.2.2.2.1
  have hd : (O.dict₂ () 1).2 ∈ ((O.U₂ ()).X (O.dict₂ () 1).1).dom := by
    by_contra hd
    have h0 : c0 = 0 := (hv 1).symm.trans (dif_neg hd)
    rw [h0, zero_pow hm.ne'] at hc
    exact zero_ne_one hc
  obtain ⟨u, hu, hf⟩ := eq_const_of_complex _ hs c0 (GlobalTheory.Member.const_of_const_on_dictLat D _ _ _ _ _ _ _ _ _ (O.U₂ ()) (O.dict₂ ()) _ g e F ik φ th _
    hio hpos (hP.cov ()).2.1 rfl hx₀ hU hW hth hdl _ hs c0 hv) ((O.U₂ ()).un _ ⟨_, hd⟩)
  refine ⟨(O.dδ ()).eF.symm u, ⟨m, hm, (inC O.c').injective ?_⟩, by rw [AlgEquiv.apply_symm_apply]; exact hf⟩
  rw [map_pow, map_one]
  exact (congrArg (· ^ m) hu).trans hc

variable (cc : Cmp T i O.hle → ℂ)

variable (h : O.Cl' () → GA D (Vc D i))



end Clauses

section Rows

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}
  {T : CoreJ D} [Algebra T.Q.c.F D.what₂.LL] {R : RealDat D A T.Q.c.F} {i : Fin D.R.m}
  (O : OMDat T.toCore R i Unit fun _ => A.μ0) (κ : WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : (R.MW i (sg0 D A)).Vec)
  (h : O.Cl' () → GA D (Vc D i))



end Rows

section Back

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}
  {T : CoreJ D} [Algebra T.Q.c.F D.what₂.LL] {R : RealDat D A T.Q.c.F} {i : Fin D.R.m}
  {c' : Coeff T.Q.l} (hle : T.Q.c.F ≤ c'.F) (hV : T.V ((i : ℕ) + 1) (sigB T hle) = Wc D i) (jL : D.what₂.LL →+* c'.F)
  (lev : G → ((T.Q.Dw ((i : ℕ) + 1)).La →ₗ[𝓞 D.host.E] (T.Q.Dw ((i : ℕ) + 1)).La) ×
    ((T.Q.Dw ((i : ℕ) + 1)).La →ₗ[𝓞 D.host.E] (T.Q.Dw ((i : ℕ) + 1)).La))
  (c0' : VsV D i c'.F →ₛₗ[c'.F.val.toRingHom] (R.cV i).W)
  (io : VsV D i c'.F →ₗ[c'.F] MvPolynomial (LtN (T.Q.Dw ((i : ℕ) + 1)) (Vc D i).rank) c'.F)
  (dδ : DeltaDat (T.Q.Xo ((i : ℕ) + 1)) c' (Vc D i).rank) {Cl : Type} [Fintype Cl] (h : Cl → GA D (Vc D i))
  (La : Cl → GenLat D.host.E (Vc D i).rank) (Nc gam : Cl → ℕ) (vol : c'.F) (ep : Cl → c'.F)
  (w : Cl → (Fin (Vc D i).rank → LevQ (T.Q.Dw ((i : ℕ) + 1)) dδ.l₂) → c'.F) (v₀ : (R.MW i (sg0 D A)).Vec)

variable (κ : WeightFamilies.Wt D ((i : ℕ) + 1))



end Back

section Closed

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}
  (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (F : Face D A)
  (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec)
  (i : Fin D.R.m)




end Closed

end GlobalTheory.OneMapRefCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OneMapTypingsEquiv =====
