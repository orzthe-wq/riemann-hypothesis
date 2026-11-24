module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrT
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OmAtSmulRight
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramAtPosDef
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HESmulRight
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalFinitePartMemHomLatticeCompletionIff
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaLatticeImageRationalHomLattice
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCharOfTrace
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualImageOrthonormalFrameLatticeStatement
public import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EntireEqOfMonomialDerivationsAtZeroEq
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDual
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergTranslateFiniteRationalRealGaussian
public import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.UnitaryDatumNumbersForSupBounds
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockJetsUnitVacuumEqScaledThetaJets
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockVectorNegHermitianSpaceConjMonomial
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsVacuumConjOfNegHermitianSpace
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilRepresentationVacuumSignInertPlaces
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero
import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockMonomialAtOriginGaussianEntireOrthonormalStatement
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPureTensorAtOriginEqThetaSeries
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockVacuumRealRestrictionGaussianEntireStatement
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusHermitianFormScaledCoordinateEq
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.L2NormFundamentalDomain

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DeltaOrthonormalCoordsMemLatticeOfFiniteRational, Development.AbelianVarietyTheory.Proofs.TwistedOperators.DeltaOrthonormalCoordsMemLatticeOfFiniteRationalStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.EntireEqOfMonomialDerivationsAtZeroEqStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergRootSmulFiniteRationalLatticeDecomp, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergRootSmulFiniteRationalLatticeDecompStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergTranslateFiniteRationalRealGaussianStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteHeisenbergTranslateSelfDualVacuumFockJets

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DeltaOrthonormalCoordsMemLatticeOfFiniteRational =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DeltaOrthonormalCoordsMemLatticeOfFiniteRational", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrT\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OmAtSmulRight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramAtPosDef\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HESmulRight\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalFinitePartMemHomLatticeCompletionIff\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaLatticeImageRationalHomLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCharOfTrace\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualImageOrthonormalFrameLatticeStatement\nimport Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3

open scoped TensorProduct
open GlobalTheory.MovedDict Formalism.L2.Ker GlobalTheory.SignedHC

noncomputable section

namespace GlobalTheory.MovedTransLat

open Matrix

variable {D : D7}

theorem AA_le_Iid (a : D.host.E) (ha : a ∈ (D.host.AA : Submodule (𝓞 D.host.E) D.host.E)) :
    a ∈ GlobalTheory.InertSign.Iid D D.host.ccK := by
  have ha' : a ∈ D.host.ccE * D.host.AA0 := by rw [← Host.AA]; exact ha
  refine FractionalIdeal.mul_induction_on ha' (fun x hx y hy => ?_) (fun x y hx hy => add_mem hx hy)
  rw [Host.ccE] at hx
  obtain ⟨x', hx', rfl⟩ := (FractionalIdeal.mem_coeIdeal _).1 hx
  clear hx
  induction hx' using Submodule.span_induction with
  | mem w hw =>
    obtain ⟨c, hc, rfl⟩ := hw
    exact Submodule.subset_span ⟨c, hc, y, hy, rfl⟩
  | zero => simp
  | add u w _ _ hu hw => rw [map_add (f := _), add_mul]; exact add_mem hu hw
  | smul o u _ hu =>
    rw [smul_eq_mul, map_mul, mul_assoc]
    exact Submodule.smul_mem _ o hu

theorem coord_genMap {S T : HSp D} (frS : GL (Fin S.rank) D.host.E) (frT : GL (Fin T.rank) D.host.E)
    (hS : Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) frS.1 * S.gram * frS.1 = 1)
    (a : D.host.E) (s' : Fin S.rank → D.host.E) (t' : Fin T.rank → D.host.E) :
    (frT⁻¹).1 * GlobalTheory.LatVac.genMap S T a (frS.1 *ᵥ s') (frT.1 *ᵥ t') * frS.1 = a • Matrix.vecMulVec t' (star s') := by
  have hS' : frS.1ᴴ * S.gram * frS.1 = 1 := hS
  have e : ∀ (s : Fin S.rank → D.host.E) (t : Fin T.rank → D.host.E),
      GlobalTheory.LatVac.genMap S T a s t = a • Matrix.vecMulVec t (star s ᵥ* S.gram) := by
    intro s t
    ext i j
    simp only [GlobalTheory.LatVac.genMap, Matrix.of_apply, Matrix.smul_apply, Matrix.vecMulVec_apply, Matrix.vecMul,
      dotProduct, smul_eq_mul, Pi.star_apply, mul_assoc]
  rw [e, Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_vecMulVec, Matrix.vecMulVec_mul, Matrix.mulVec_mulVec,
    Units.inv_mul, Matrix.one_mulVec, Matrix.star_mulVec, Matrix.vecMul_vecMul, Matrix.vecMul_vecMul, ← Matrix.mul_assoc, hS',
    Matrix.vecMul_one]

theorem vecMulVec_mem_homL {N N' : ℕ} {Ls : Submodule (𝓞 D.host.E) (Fin N → D.host.E)}
    {Lt : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)} (hLs : SD D Ls) {s' : Fin N → D.host.E} (hs' : s' ∈ Ls)
    {t' : Fin N' → D.host.E} (ht' : t' ∈ Lt) : Matrix.vecMulVec t' (star s') ∈ homL D Ls Lt := by
  refine GlobalTheory.ThetaLatImage.mem_homL.2 fun x hx => ?_
  obtain ⟨o, ho⟩ := (((GlobalTheory.InertSign.sd_iff D Ls).1 hLs).2.2 x).1 hx s' hs'
  have e : Matrix.vecMulVec t' (star s') *ᵥ x = o • t' := by
    funext i
    rw [Pi.smul_apply, ← algebraMap_smul D.host.E o (t' i), ho, smul_eq_mul]
    simp only [Matrix.mulVec, dotProduct, Matrix.vecMulVec_apply, GlobalTheory.InertSign.hE, Pi.star_apply, Finset.sum_mul]
    exact Finset.sum_congr rfl fun j _ => by rw [bridge_star_holds D.R D.host]; ring
  rw [e]
  exact Lt.smul_mem o ht'

theorem coord_mem_RL {S T : HSp D} (frS : GL (Fin S.rank) D.host.E) (frT : GL (Fin T.rank) D.host.E)
    (hS : Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) frS.1 * S.gram * frS.1 = 1)
    {Ls : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)} {Lt : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)}
    (hLs : SD D Ls) {w : Matrix (Fin T.rank) (Fin S.rank) D.host.E}
    (hw : w ∈ GlobalTheory.LatVac.latRat S T (GlobalTheory.MovedDict.inV frS Ls) (GlobalTheory.MovedDict.inV frT Lt)) :
    (frT⁻¹).1 * w * frS.1 ∈ GlobalTheory.InertSign.RL D D.host.ccK Ls Lt := by
  induction hw using AddSubgroup.closure_induction with
  | mem w hw =>
    obtain ⟨a, ha, s, ⟨s', hs', rfl⟩, t, ⟨t', ht', rfl⟩, rfl⟩ := hw
    rw [coord_genMap frS frT hS]
    exact Submodule.subset_span ⟨a, AA_le_Iid a ha, _, vecMulVec_mem_homL hLs hs' ht', rfl⟩
  | zero => rw [Matrix.mul_zero, Matrix.zero_mul]; exact zero_mem _
  | add x y _ _ hx hy => rw [Matrix.mul_add, Matrix.add_mul]; exact add_mem hx hy
  | neg x _ hx => rw [Matrix.mul_neg, Matrix.neg_mul]; exact neg_mem hx

theorem mem_La_of_finRat : ∀ {D : D7} (S T : HSp D) (frS : GL (Fin S.rank) D.host.E) (frT : GL (Fin T.rank) D.host.E), Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) frS.1 * S.gram * frS.1 = 1 → Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) frT.1 * T.gram * frT.1 = 1 → ∀ (Ls : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (Lt : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)), SD D Ls → SD D Lt → ∀ (δ : ℂ) (v : Matrix (Fin T.rank) (Fin S.rank) D.host.E), GlobalTheory.VacUnique.finRat S T v ∈ latO S T (GlobalTheory.MovedDict.inV frS Ls) (GlobalTheory.MovedDict.inV frT Lt) (fun _ => True) → δ • (fun τ a b => ((GlobalTheory.FockPos.frAt frT τ)⁻¹ * Matrix.of (GlobalTheory.VacUnique.infRat S T v τ) * GlobalTheory.FockPos.frAt frS τ) a b) ∈ Formalism.MainNotions.TaylorLogMetric.La D (Formalism.MainNotions.TaylorLogMetric.tor0 D D.host.ccK δ) Ls Lt := by
  intro D S T frS frT hS hT Ls Lt hLs hLt δ v hv
  obtain ⟨ΛS, hΛS, hSD⟩ := GlobalTheory.T.isSelfDual_image_orthonormalFrame_lattice S frS hS Ls hLs
  obtain ⟨ΛT, hΛT, hTD⟩ := GlobalTheory.T.isSelfDual_image_orthonormalFrame_lattice T frT hT Lt hLt
  obtain ⟨ψ, hψ⟩ := GlobalTheory.StdAdelicChar.exists_isStdChar D
  rw [← hΛS, ← hΛT] at hv
  have hrat := (GlobalTheory.AdForm.RatLat.finTens_mem_iff hψ hSD hTD v).1 hv
  rw [hΛS, hΛT] at hrat
  have hpt := GlobalTheory.ThetaLatImage.pt_mem_La (δ := δ) (coord_mem_RL frS frT hS hLs hrat) 1
  rw [one_smul] at hpt
  convert hpt using 1
  funext τ a b
  rw [GlobalTheory.ThetaLatImage.pt_apply]
  have hi : (GlobalTheory.FockPos.frAt frT τ)⁻¹ = (frT⁻¹).1.map (tauE D τ) := by
    refine Matrix.inv_eq_right_inv ?_
    rw [GlobalTheory.FockPos.frAt, ← Matrix.map_mul, Units.mul_inv, Matrix.map_one _ (map_zero _) (map_one _)]
  have hv' : Matrix.of (GlobalTheory.VacUnique.infRat S T v τ) = v.map (tauE D τ) := rfl
  show δ * ((GlobalTheory.FockPos.frAt frT τ)⁻¹ * Matrix.of (GlobalTheory.VacUnique.infRat S T v τ) * GlobalTheory.FockPos.frAt frS τ) a b = _
  rw [hi, hv', GlobalTheory.FockPos.frAt, ← Matrix.map_mul, ← Matrix.map_mul]
  rfl

end GlobalTheory.MovedTransLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DeltaOrthonormalCoordsMemLatticeOfFiniteRational =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DeltaOrthonormalCoordsMemLatticeOfFiniteRationalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DeltaOrthonormalCoordsMemLatticeOfFiniteRationalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrT\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OmAtSmulRight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramAtPosDef\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DeltaOrthonormalCoordsMemLatticeOfFiniteRational\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3

open scoped TensorProduct
open GlobalTheory.MovedDict Formalism.L2.Ker GlobalTheory.SignedHC


theorem _root_.GlobalTheory.T.delta_orthonormalCoords_mem_lattice_of_finiteRational : ∀ {D : D7} (S T : HSp D) (frS : GL (Fin S.rank) D.host.E) (frT : GL (Fin T.rank) D.host.E), Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) frS.1 * S.gram * frS.1 = 1 → Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) frT.1 * T.gram * frT.1 = 1 → ∀ (Ls : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (Lt : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)), SD D Ls → SD D Lt → ∀ (δ : ℂ) (v : Matrix (Fin T.rank) (Fin S.rank) D.host.E), GlobalTheory.VacUnique.finRat S T v ∈ latO S T (GlobalTheory.MovedDict.inV frS Ls) (GlobalTheory.MovedDict.inV frT Lt) (fun _ => True) → δ • (fun τ a b => ((GlobalTheory.FockPos.frAt frT τ)⁻¹ * Matrix.of (GlobalTheory.VacUnique.infRat S T v τ) * GlobalTheory.FockPos.frAt frS τ) a b) ∈ Formalism.MainNotions.TaylorLogMetric.La D (Formalism.MainNotions.TaylorLogMetric.tor0 D D.host.ccK δ) Ls Lt := by
  first | exact @GlobalTheory.MovedTransLat.mem_La_of_finRat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DeltaOrthonormalCoordsMemLatticeOfFiniteRationalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EntireEqOfMonomialDerivationsAtZeroEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.EntireEqOfMonomialDerivationsAtZeroEqStatement", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EntireEqOfMonomialDerivationsAtZeroEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrT\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3

open scoped TensorProduct
open GlobalTheory.MovedDict Formalism.L2.Ker GlobalTheory.SignedHC


theorem _root_.GlobalTheory.T.entire_eq_of_monomial_derivations_at_zero_eq : ∀ {D : D7} {N N' : ℕ} (Φ Ψ : Formalism.MainNotions.TaylorLogMetric.VC D N N' → ℂ), Differentiable ℂ Φ → Differentiable ℂ Ψ → (∀ k : Formalism.MainNotions.GL3Theta.Idx D N N' →₀ ℕ, Formalism.MainNotions.GL3Theta.applyAt0 D (MvPolynomial.monomial k 1) Φ = Formalism.MainNotions.GL3Theta.applyAt0 D (MvPolynomial.monomial k 1) Ψ) → Φ = Ψ := by
  first | exact @GlobalTheory.EntireJetUniq.eq_of_applyAt0_monomial_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EntireEqOfMonomialDerivationsAtZeroEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergRootSmulFiniteRationalLatticeDecomp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergRootSmulFiniteRationalLatticeDecomp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OmAtSmulRight\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrT\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3

open scoped TensorProduct
open GlobalTheory.MovedDict Formalism.L2.Ker GlobalTheory.SignedHC

noncomputable section

namespace GlobalTheory.MultLatDecomp




theorem heisO_eq_root_smul_finRat : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)), IsStdChar D ψ (-1) → IsSelfDualC S ΛS → IsSelfDualC T ΛT → ∀ f : WO S T → ℂ, IsLatVac (heisO ψ S T) (latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) fun _ => True) f → ∀ n : ℕ, 0 < n → ∀ w : WO S T, n • w ∈ latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) (fun _ => True) → ∃ (M : Matrix (Fin T.rank) (Fin S.rank) D.host.E) (ζ : ℂ), (∃ m : ℕ, 0 < m ∧ ζ ^ m = 1) ∧ GlobalTheory.VacUnique.finRat S T (n • M) ∈ latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) (fun _ => True) ∧ heisO ψ S T w f = ζ • heisO ψ S T (GlobalTheory.VacUnique.finRat S T M) f := by
  intro D ψ S T ΛS ΛT hψ hS hT f hf n hn w hw
  classical
  have hinf : w.map (infPart D) = 0 := by
    have h1 := GlobalTheory.VacUnique.latO_inf S T _ _ _ hw
    funext i j
    have h2 : infPart D ((n • w) i j) = 0 := congrFun (congrFun h1 i) j
    rw [Matrix.smul_apply, map_nsmul] at h2
    have hn' : (n : D.host.F) ≠ 0 := by exact_mod_cast hn.ne'
    have h3 : (n : D.host.F) • infPart D (w i j) = 0 := by rw [Nat.cast_smul_eq_nsmul]; exact h2
    show infPart D (w i j) = 0
    rw [← inv_smul_smul₀ hn' (infPart D (w i j)), h3, smul_zero]
  obtain ⟨M, u, hu, hM⟩ := GlobalTheory.LatVac.approx hS hT w
  have hw_eq : w = GlobalTheory.VacUnique.finRat S T M + u := by
    ext i j
    rw [← sub_eq_zero]
    apply GlobalTheory.LatVac.eq_zero_of_parts
    · have h1 : infPart D (w i j) = 0 := congrFun (congrFun hinf i) j
      have h2 : infPart D (GlobalTheory.VacUnique.finRat S T M i j) = 0 :=
        congrFun (congrFun (GlobalTheory.VacUnique.finRat_inf S T M) i) j
      rw [Matrix.add_apply, RingHom.map_sub, RingHom.map_add (f := _), h1, h2, GlobalTheory.LatVac.infPart_of_mem hu, add_zero,
        sub_zero]
    · rw [Matrix.add_apply, RingHom.map_sub, RingHom.map_add (f := _), hM, sub_eq_zero]
      rfl
  have hmem : GlobalTheory.VacUnique.finRat S T (n • M) ∈ latO S T (ΛS : Set (Fin S.rank → D.host.E))
      (ΛT : Set (Fin T.rank → D.host.E)) (fun _ => True) := by
    have e : GlobalTheory.VacUnique.finRat S T (n • M) = n • w - n • u := by
      rw [map_nsmul, hw_eq, smul_add, add_sub_cancel_right]
    rw [e]
    exact sub_mem hw (nsmul_mem hu n)
  obtain ⟨ε, hε, hεf⟩ := (GlobalTheory.LatVac.latO_selfDual_approx_sign D ψ S T ΛS ΛT hψ hS hT).2.2 f hf u hu
  have h1 := GlobalTheory.LatVac.heisO_heisO ψ (GlobalTheory.VacUnique.finRat S T M) u f
  rw [hεf f hf, GlobalTheory.LatVac.heisO_smul] at h1
  have hinv : ψ (-symplOH S T (GlobalTheory.VacUnique.finRat S T M) u) * ψ (symplOH S T (GlobalTheory.VacUnique.finRat S T M) u) = 1 := by
    rw [← ψ.map_add_eq_mul, neg_add_cancel, ψ.map_zero_eq_one]
  have hX : ψ (symplOH S T (GlobalTheory.VacUnique.finRat S T M) u) * ψ (symplOH S T (GlobalTheory.VacUnique.finRat S T M) u) =
      ψ (symplO S T (GlobalTheory.VacUnique.finRat S T M) u) := by
    rw [← ψ.map_add_eq_mul, symplOH, ← add_mul, ← RingHom.map_add (f := _), add_halves, RingHom.map_one, one_mul]
  have hY : ψ (symplO S T (GlobalTheory.VacUnique.finRat S T M) u) ^ n = 1 := by
    rw [← AddChar.map_nsmul_eq_pow]
    have e : n • symplO S T (GlobalTheory.VacUnique.finRat S T M) u = symplO S T (GlobalTheory.VacUnique.finRat S T (n • M)) u := by
      change n • GlobalTheory.LatVac.symplHom S T (GlobalTheory.VacUnique.finRat S T M) u =
        GlobalTheory.LatVac.symplHom S T (GlobalTheory.VacUnique.finRat S T (n • M)) u
      rw [map_nsmul (GlobalTheory.VacUnique.finRat S T), map_nsmul (GlobalTheory.LatVac.symplHom S T), AddMonoidHom.nsmul_apply]
    rw [e]
    exact GlobalTheory.LatVac.char_sympl_eq_one hψ hS hT hmem hu
  have e1 : ε ^ 2 = 1 := by rcases hε with rfl | rfl <;> norm_num
  have e2 : (ψ (symplOH S T (GlobalTheory.VacUnique.finRat S T M) u) * ψ (symplOH S T (GlobalTheory.VacUnique.finRat S T M) u)) ^ n = 1 := by
    rw [hX]; exact hY
  refine ⟨M, ε * ψ (-symplOH S T (GlobalTheory.VacUnique.finRat S T M) u), ⟨2 * n, by omega, ?_⟩, hmem, ?_⟩
  · calc (ε * ψ (-symplOH S T (GlobalTheory.VacUnique.finRat S T M) u)) ^ (2 * n)
        = (ε * ψ (-symplOH S T (GlobalTheory.VacUnique.finRat S T M) u)) ^ (2 * n) *
          (ψ (symplOH S T (GlobalTheory.VacUnique.finRat S T M) u) * ψ (symplOH S T (GlobalTheory.VacUnique.finRat S T M) u)) ^ n := by
          rw [e2, mul_one]
      _ = (ε ^ 2) ^ n * ((ψ (-symplOH S T (GlobalTheory.VacUnique.finRat S T M) u) *
          ψ (symplOH S T (GlobalTheory.VacUnique.finRat S T M) u)) ^ 2) ^ n := by ring
      _ = 1 := by rw [e1, hinv]; simp
  · rw [hw_eq, mul_comm, mul_smul, h1, smul_smul, hinv, one_smul]

end GlobalTheory.MultLatDecomp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergRootSmulFiniteRationalLatticeDecomp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergRootSmulFiniteRationalLatticeDecompStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergRootSmulFiniteRationalLatticeDecompStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OmAtSmulRight\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergRootSmulFiniteRationalLatticeDecomp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrT\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3

open scoped TensorProduct
open GlobalTheory.MovedDict Formalism.L2.Ker GlobalTheory.SignedHC


theorem _root_.GlobalTheory.T.heisenberg_root_smul_finiteRational_latticeDecomp : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)), IsStdChar D ψ (-1) → IsSelfDualC S ΛS → IsSelfDualC T ΛT → ∀ f : WO S T → ℂ, IsLatVac (heisO ψ S T) (latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) fun _ => True) f → ∀ n : ℕ, 0 < n → ∀ w : WO S T, n • w ∈ latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) (fun _ => True) → ∃ (M : Matrix (Fin T.rank) (Fin S.rank) D.host.E) (ζ : ℂ), (∃ m : ℕ, 0 < m ∧ ζ ^ m = 1) ∧ GlobalTheory.VacUnique.finRat S T (n • M) ∈ latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) (fun _ => True) ∧ heisO ψ S T w f = ζ • heisO ψ S T (GlobalTheory.VacUnique.finRat S T M) f := by
  first | exact @GlobalTheory.MultLatDecomp.heisO_eq_root_smul_finRat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergRootSmulFiniteRationalLatticeDecompStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergTranslateFiniteRationalRealGaussianStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergTranslateFiniteRationalRealGaussianStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OmAtSmulRight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramAtPosDef\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergTranslateFiniteRationalRealGaussian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrT\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3

open scoped TensorProduct
open GlobalTheory.MovedDict Formalism.L2.Ker GlobalTheory.SignedHC


theorem _root_.GlobalTheory.T.heisenbergTranslate_finiteRational_realGaussian : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (frS : GL (Fin S.rank) D.host.E) (frT : GL (Fin T.rank) D.host.E), Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) frS.1 * S.gram * frS.1 = 1 → Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) frT.1 * T.gram * frT.1 = 1 → IsStdChar D ψ (-1) → IsInfFam θ → ∀ f : WO S T → ℂ, IsThetaFunO ψ S T f → ∀ Φ : Formalism.MainNotions.TaylorLogMetric.VC D S.rank T.rank → ℂ, (∀ w : WO S T, w.map (finPart D) = 0 → f w = GlobalTheory.FockPos.gaussO θ frS frT w * Φ (GlobalTheory.FockPos.zCo θ frS frT w)) → ∀ (M : Matrix (Fin T.rank) (Fin S.rank) D.host.E) (X : Formalism.MainNotions.TaylorLogMetric.VC D S.rank T.rank), X = (fun τ a b => -(((GlobalTheory.FockPos.frAt frT τ)⁻¹ * Matrix.of (GlobalTheory.VacUnique.infRat S T M τ) * GlobalTheory.FockPos.frAt frS τ) a b)) → ∀ w : WO S T, w.map (finPart D) = 0 → heisO ψ S T (GlobalTheory.VacUnique.finRat S T M) f w = GlobalTheory.FockPos.gaussO θ frS frT w * (Φ (GlobalTheory.FockPos.zCo θ frS frT w + X) * Complex.exp (-(Real.pi : ℂ) * (2 * ((Formalism.L2.Pj.xiR D : ℝ) : ℂ) * ∑ τ, ∑ a, ∑ b, GlobalTheory.FockPos.zCo θ frS frT w τ a b * starRingEnd ℂ (X τ a b)) - (Real.pi : ℂ) * (2 * ((Formalism.L2.Pj.xiR D : ℝ) : ℂ) * ∑ τ, ∑ a, ∑ b, X τ a b * starRingEnd ℂ (X τ a b)) / 2)) := by
  first | exact @GlobalTheory.MovedTrans.heisO_finRat_real
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergTranslateFiniteRationalRealGaussianStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteHeisenbergTranslateSelfDualVacuumFockJets =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteHeisenbergTranslateSelfDualVacuumFockJets", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrT\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramAtPosDef\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.UnitaryDatumNumbersForSupBounds\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockJetsUnitVacuumEqScaledThetaJets\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockMonomialAtOriginGaussianEntireOrthonormalStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPureTensorAtOriginEqThetaSeries\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockVacuumRealRestrictionGaussianEntireStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockVectorNegHermitianSpaceConjMonomial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsVacuumConjOfNegHermitianSpace\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusHermitianFormScaledCoordinateEq\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilRepresentationVacuumSignInertPlaces\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DeltaOrthonormalCoordsMemLatticeOfFiniteRationalStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EntireEqOfMonomialDerivationsAtZeroEqStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergRootSmulFiniteRationalLatticeDecompStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergTranslateFiniteRationalRealGaussianStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualImageOrthonormalFrameLatticeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.L2NormFundamentalDomain\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OmAtSmulRight\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3

open scoped TensorProduct
open GlobalTheory.MovedDict Formalism.L2.Ker GlobalTheory.SignedHC

noncomputable section

namespace GlobalTheory.HeisTrans
open GlobalTheory.FockPos

variable {D : D7}

theorem latO_negSp_le (S T : HSp D) (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E))
    (P : HeightOneSpectrum (𝓞 D.host.F) → Prop) : latO (negSp S) T LS LT P ≤ latO S T LS LT P := by
  unfold latO
  rw [AddSubgroup.closure_le]
  rintro w ⟨α, hα, hP, a, ha, s, hs, t, ht, rfl⟩
  rw [← neg_neg (Matrix.of _)]
  refine neg_mem (AddSubgroup.subset_closure ⟨α, hα, hP, a, ha, s, hs, t, ht, ?_⟩)
  funext i j
  simp [negSp_gram, Finset.sum_neg_distrib, TensorProduct.tmul_neg]

theorem applyAt0_scale {N N' : ℕ} (G : Formalism.MainNotions.TaylorLogMetric.VC D N N' → ℂ) (hG : Differentiable ℂ G) (c a : ℂ)
    (k : Formalism.MainNotions.GL3Theta.Idx D N N' →₀ ℕ) :
    Formalism.MainNotions.GL3Theta.applyAt0 D (MvPolynomial.monomial k 1) (fun z => c * G (a • z)) =
      c * a ^ (k.sum fun _ n => n) * Formalism.MainNotions.GL3Theta.applyAt0 D (MvPolynomial.monomial k 1) G := by
  have hc : ContDiff ℂ (Multiset.card (Finsupp.toMultiset k)) (fun z : Formalism.MainNotions.TaylorLogMetric.VC D N N' => G (a • z)) :=
    ((ReciprocityTheory.ChartRestriction.G.I2.contDiff_of_diff hG).comp (contDiff_const_smul a)).of_le (by exact_mod_cast le_top)
  have h1 : Formalism.MainNotions.TaylorLogMetric.taylor D (fun z => c * G (a • z)) k = c * Formalism.MainNotions.TaylorLogMetric.taylor D (fun z => G (a • z)) k := by
    unfold Formalism.MainNotions.TaylorLogMetric.taylor
    have e : (fun z : Formalism.MainNotions.TaylorLogMetric.VC D N N' => c * G (a • z)) = c • (fun z => G (a • z)) := rfl
    rw [e, iteratedFDeriv_const_smul_apply (hc.contDiffAt)]
    simp only [ContinuousMultilinearMap.smul_apply, smul_eq_mul, mul_div_assoc]
  rw [applyAt0_monomial', applyAt0_monomial', h1, taylor_comp_smul' D G hG a k]
  ring

end GlobalTheory.HeisTrans

namespace GlobalTheory.HeisTrans
open GlobalTheory.FockPos

variable {D : D7}

theorem core (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D)
    (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ)
    (frS : GL (Fin S.rank) D.host.E) (frT : GL (Fin T.rank) D.host.E)
    (hS : Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) frS.1 * S.gram * frS.1 = 1)
    (hT : Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) frT.1 * T.gram * frT.1 = 1)
    (hcS : ∀ τ, IsCartanInv (gramAt D S τ) (sS τ)) (hcT : ∀ τ, IsCartanInv (gramAt D T τ) (sT τ))
    (Ls : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (Lt : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E))
    (hLs : SD D Ls) (hLt : SD D Lt) (δ : ℂ) (hδ : δ ≠ 0)
    (Θ₀ : Formalism.MainNotions.TaylorLogMetric.VC D S.rank T.rank → ℂ) (hΘ : Differentiable ℂ Θ₀) (c : ℂ) (F : WO S T → ℂ)
    (hF : IsVacO ψ θ S T sS sT (GlobalTheory.MovedDict.inV frS Ls) (GlobalTheory.MovedDict.inV frT Lt) F)
    (hj : ∀ k : FVar D T.rank S.rank →₀ ℕ, pureTensorO ψ θ S T sS sT (GlobalTheory.FockPos.frAt frS) (GlobalTheory.FockPos.frAt frT) F
      (MvPolynomial.monomial k 1) 0 =
        c * ((k.prod fun v e => GlobalTheory.FunObj.period δ v.1 ^ e) * Formalism.MainNotions.GL3Theta.applyAt0 D (MvPolynomial.monomial k 1) Θ₀))
    (n : ℕ) (hn : 0 < n) (w : WO S T)
    (hw : n • w ∈ latO S T (GlobalTheory.MovedDict.inV frS Ls) (GlobalTheory.MovedDict.inV frT Lt) (fun _ => True)) :
    ∃ (ζ : ℂ) (s : Formalism.MainNotions.TaylorLogMetric.VC D S.rank T.rank), (∃ m : ℕ, 0 < m ∧ ζ ^ m = 1) ∧
      n • s ∈ Formalism.MainNotions.TaylorLogMetric.La D (Formalism.MainNotions.TaylorLogMetric.tor0 D D.host.ccK δ) Ls Lt ∧
      ∀ k : FVar D T.rank S.rank →₀ ℕ, pureTensorO ψ θ S T sS sT (GlobalTheory.FockPos.frAt frS) (GlobalTheory.FockPos.frAt frT)
        (heisO ψ S T w F) (MvPolynomial.monomial k 1) 0 =
        c * ((k.prod fun v e => GlobalTheory.FunObj.period δ v.1 ^ e) * Formalism.MainNotions.GL3Theta.applyAt0 D (MvPolynomial.monomial k 1)
          (fun z => ζ * Formalism.MainNotions.TaylorLogMetric.U D (Formalism.MainNotions.TaylorLogMetric.tor0 D D.host.ccK δ) s Θ₀ z)) := by
  obtain rfl := cart_one frS hS hcS
  obtain rfl := cart_one frT hT hcT
  have hψ : IsStdChar D ψ (-1) := hF.1
  have hθ : IsInfFam θ := hF.2.inf
  obtain ⟨ΛS, hΛSe, hΛS⟩ := GlobalTheory.T.isSelfDual_image_orthonormalFrame_lattice S frS hS Ls hLs
  obtain ⟨ΛT, hΛTe, hΛT⟩ := GlobalTheory.T.isSelfDual_image_orthonormalFrame_lattice T frT hT Lt hLt
  rw [← hΛSe, ← hΛTe] at hF hw
  obtain ⟨M, ζ, hζ, hnM, heq⟩ := GlobalTheory.T.heisenberg_root_smul_finiteRational_latticeDecomp ψ S T ΛS ΛT hψ hΛS hΛT F hF.2.lat n hn w hw
  rw [hΛSe, hΛTe] at hnM
  obtain ⟨Φ, hΦd, hΦ⟩ := GlobalTheory.T.fockVacuum_real_restriction_gaussian_entire ψ θ S T frS frT _ _ hS hT F hF
  set sc : ℂ := (((Real.sqrt (2 * Real.pi * Formalism.L2.Pj.xiR D) : ℝ) : ℂ)⁻¹) with hsc
  have hper : ∀ τ : D.what₂.Tau, GlobalTheory.FunObj.period δ τ = δ * sc := fun τ => by
    rw [GlobalTheory.FunObj.period, GlobalTheory.AdTh.Fock.norm_embedding_hostFormConstant_eq, div_eq_mul_inv]
  have hprod : ∀ k : FVar D T.rank S.rank →₀ ℕ,
      (k.prod fun v e => GlobalTheory.FunObj.period δ v.1 ^ e) = (δ * sc) ^ (k.sum fun _ n => n) := fun k => by
    simp only [hper, Finsupp.prod, Finsupp.sum]
    exact Finset.prod_pow_eq_pow_sum _ _ _
  have hsc0 : sc ≠ 0 := by
    rw [hsc]
    refine inv_ne_zero ?_
    have hx : 0 < Formalism.L2.Pj.xiR D := GlobalTheory.SupDict.xiR_pos D
    exact_mod_cast (Real.sqrt_pos.2 (by positivity)).ne'
  have hΦeq : Φ = fun z => c * Θ₀ (δ • z) := by
    refine GlobalTheory.T.entire_eq_of_monomial_derivations_at_zero_eq Φ _ hΦd ((hΘ.comp (differentiable_id.const_smul δ)).const_mul c) fun k => ?_
    have h1 := GlobalTheory.T.fockMonomial_at_origin_gaussian_entire_orthonormal ψ θ S T frS frT hψ hθ hS hT F Φ hΦd hΦ k
    have h2 := hj k
    rw [applyAt0_scale Θ₀ hΘ c δ k]
    refine mul_left_cancel₀ (pow_ne_zero (k.sum fun _ n => n) hsc0) ?_
    rw [← h1, h2, hprod, mul_pow]
    ring
  set X : Formalism.MainNotions.TaylorLogMetric.VC D S.rank T.rank := fun τ a b =>
    -(((GlobalTheory.FockPos.frAt frT τ)⁻¹ * Matrix.of (GlobalTheory.VacUnique.infRat S T M τ) * GlobalTheory.FockPos.frAt frS τ) a b) with hX
  have hR := GlobalTheory.T.heisenbergTranslate_finiteRational_realGaussian ψ θ S T frS frT hS hT hψ hθ F hF.2.theta Φ hΦ M X hX
  set Φ₁ : Formalism.MainNotions.TaylorLogMetric.VC D S.rank T.rank → ℂ := fun Z => ζ * (Φ (Z + X) *
    Complex.exp (-(Real.pi : ℂ) * (2 * ((Formalism.L2.Pj.xiR D : ℝ) : ℂ) * ∑ τ, ∑ a, ∑ b, Z τ a b * starRingEnd ℂ (X τ a b)) -
      (Real.pi : ℂ) * (2 * ((Formalism.L2.Pj.xiR D : ℝ) : ℂ) * ∑ τ, ∑ a, ∑ b, X τ a b * starRingEnd ℂ (X τ a b)) / 2)) with hΦ₁
  have hR' : ∀ w' : WO S T, w'.map (finPart D) = 0 →
      heisO ψ S T w F w' = GlobalTheory.FockPos.gaussO θ frS frT w' * Φ₁ (GlobalTheory.FockPos.zCo θ frS frT w') := by
    intro w' hw'
    rw [heq, Pi.smul_apply, smul_eq_mul, hR w' hw', hΦ₁]
    ring
  set G : Formalism.MainNotions.TaylorLogMetric.VC D S.rank T.rank → ℂ := fun z => ζ * Formalism.MainNotions.TaylorLogMetric.U D (Formalism.MainNotions.TaylorLogMetric.tor0 D D.host.ccK δ) (δ • X) Θ₀ z
    with hGdef
  have hGd : Differentiable ℂ G := by
    have h : Differentiable ℂ (fun z : Formalism.MainNotions.TaylorLogMetric.VC D S.rank T.rank =>
        Formalism.MainNotions.TaylorLogMetric.Hf D (Formalism.MainNotions.TaylorLogMetric.tor0 D D.host.ccK δ) z (δ • X)) := by
      unfold Formalism.MainNotions.TaylorLogMetric.Hf
      fun_prop
    have h2 : Differentiable ℂ (Formalism.MainNotions.TaylorLogMetric.U D (Formalism.MainNotions.TaylorLogMetric.tor0 D D.host.ccK δ) (δ • X) Θ₀) := by
      unfold Formalism.MainNotions.TaylorLogMetric.U
      fun_prop
    exact h2.const_mul ζ
  have hΦ₁eq : Φ₁ = fun Z => c * G (δ • Z) := by
    funext Z
    simp only [hΦ₁, hGdef, hΦeq, Formalism.MainNotions.TaylorLogMetric.U]
    rw [GlobalTheory.ThetaLawOF.torusHermitianForm_scaled_coordinate_eq hδ, GlobalTheory.ThetaLawOF.torusHermitianForm_scaled_coordinate_eq hδ, smul_add]
    ring
  have hΦ₁d : Differentiable ℂ Φ₁ := by
    rw [hΦ₁eq]
    exact (hGd.comp (differentiable_id.const_smul δ)).const_mul c
  refine ⟨ζ, δ • X, hζ, ?_, fun k => ?_⟩
  · have hv : GlobalTheory.VacUnique.finRat S T (-(n • M)) ∈
        latO S T (GlobalTheory.MovedDict.inV frS Ls) (GlobalTheory.MovedDict.inV frT Lt) (fun _ => True) := by
      rw [map_neg]; exact neg_mem hnM
    have := GlobalTheory.T.delta_orthonormalCoords_mem_lattice_of_finiteRational S T frS frT hS hT Ls Lt hLs hLt δ (-(n • M)) hv
    convert this using 1
    have e : ∀ τ, Matrix.of (GlobalTheory.VacUnique.infRat S T (-(n • M)) τ) =
        -((n : ℂ) • Matrix.of (GlobalTheory.VacUnique.infRat S T M τ)) := by
      intro τ; ext i j; simp [map_neg, map_nsmul, nsmul_eq_mul]
    funext τ a b
    simp only [e, Matrix.mul_neg, Matrix.neg_mul, Matrix.mul_smul, Matrix.smul_mul, Matrix.neg_apply, Matrix.smul_apply,
      smul_eq_mul, Pi.smul_apply, hX, nsmul_eq_mul]
    ring
  · rw [GlobalTheory.T.fockMonomial_at_origin_gaussian_entire_orthonormal ψ θ S T frS frT hψ hθ hS hT _ Φ₁ hΦ₁d hR' k, hΦ₁eq, applyAt0_scale G hGd c δ k, hprod, mul_pow]
    ring

end GlobalTheory.HeisTrans

namespace GlobalTheory.HeisTrans
open GlobalTheory.FockPos

variable {D : D7}

theorem coreNeg (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D)
    (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ)
    (frS : GL (Fin S.rank) D.host.E) (frT : GL (Fin T.rank) D.host.E)
    (hS : Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) frS.1 * S.gram * frS.1 = 1)
    (hT : Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) frT.1 * T.gram * frT.1 = 1)
    (hcS : ∀ τ, IsCartanInv (gramAt D S τ) (sS τ)) (hcT : ∀ τ, IsCartanInv (gramAt D T τ) (sT τ))
    (Ls : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (Lt : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E))
    (hLs : SD D Ls) (hLt : SD D Lt) (δ : ℂ) (hδ : δ ≠ 0)
    (Θ₀ : Formalism.MainNotions.TaylorLogMetric.VC D S.rank T.rank → ℂ) (hΘ : Differentiable ℂ Θ₀) (c : ℂ) (F : WO (negSp S) T → ℂ)
    (hF : IsVacO ψ θ (negSp S) T (fun τ => -sS τ) sT (GlobalTheory.MovedDict.inV frS Ls) (GlobalTheory.MovedDict.inV frT Lt) F)
    (hj : ∀ k : FVar D T.rank S.rank →₀ ℕ, pureTensorO ψ θ (negSp S) T (fun τ => -sS τ) sT (GlobalTheory.FockPos.frAt frS)
      (GlobalTheory.FockPos.frAt frT) F (MvPolynomial.monomial k 1) 0 =
        c * starRingEnd ℂ ((k.prod fun v e => GlobalTheory.FunObj.period δ v.1 ^ e) *
          Formalism.MainNotions.GL3Theta.applyAt0 D (MvPolynomial.monomial k 1) Θ₀))
    (n : ℕ) (hn : 0 < n) (w : WO S T)
    (hw : n • w ∈ latO (negSp S) T (GlobalTheory.MovedDict.inV frS Ls) (GlobalTheory.MovedDict.inV frT Lt) (fun _ => True)) :
    ∃ (ζ : ℂ) (s : Formalism.MainNotions.TaylorLogMetric.VC D S.rank T.rank), (∃ m : ℕ, 0 < m ∧ ζ ^ m = 1) ∧
      n • s ∈ Formalism.MainNotions.TaylorLogMetric.La D (Formalism.MainNotions.TaylorLogMetric.tor0 D D.host.ccK δ) Ls Lt ∧
      ∀ k : FVar D T.rank S.rank →₀ ℕ, pureTensorO ψ θ (negSp S) T (fun τ => -sS τ) sT (GlobalTheory.FockPos.frAt frS)
        (GlobalTheory.FockPos.frAt frT) (heisO ψ (negSp S) T w F) (MvPolynomial.monomial k 1) 0 =
        c * starRingEnd ℂ ((k.prod fun v e => GlobalTheory.FunObj.period δ v.1 ^ e) *
          Formalism.MainNotions.GL3Theta.applyAt0 D (MvPolynomial.monomial k 1)
          (fun z => ζ * Formalism.MainNotions.TaylorLogMetric.U D (Formalism.MainNotions.TaylorLogMetric.tor0 D D.host.ccK δ) s Θ₀ z)) := by
  have hvac' := GlobalTheory.VacConj.isVacO_conj_negSp ψ θ S T sS sT _ _ F hF
  have hψn : ∀ a, ‖ψ a‖ = 1 := hF.1.1.2.1
  have hθ : IsInfFam θ := hF.2.inf
  have hj2 : ∀ k : FVar D T.rank S.rank →₀ ℕ, pureTensorO ψ θ S T sS sT (GlobalTheory.FockPos.frAt frS)
      (GlobalTheory.FockPos.frAt frT) (fun w => starRingEnd ℂ (F w)) (MvPolynomial.monomial k 1) 0 =
        starRingEnd ℂ c * ((k.prod fun v e => GlobalTheory.FunObj.period δ v.1 ^ e) *
          Formalism.MainNotions.GL3Theta.applyAt0 D (MvPolynomial.monomial k 1) Θ₀) := by
    intro k
    have h3 := hj k
    rw [GlobalTheory.FockConj.pureTensorO_negSp_monomial ψ θ S T sS sT _ _ F hF.1 hθ k 0] at h3
    have h4 := congrArg (starRingEnd ℂ) h3
    rw [Complex.conj_conj, map_mul, Complex.conj_conj] at h4
    exact h4
  obtain ⟨ζ, s, hζ, hs, hk⟩ := core ψ θ S T sS sT frS frT hS hT hcS hcT Ls Lt hLs hLt δ hδ Θ₀ hΘ _ _ hvac' hj2 n hn w
    (latO_negSp_le S T _ _ _ hw)
  refine ⟨ζ, s, hζ, hs, fun k => ?_⟩
  rw [GlobalTheory.FockConj.pureTensorO_negSp_monomial ψ θ S T sS sT _ _ _ hF.1 hθ k 0, ← GlobalTheory.VacConj.heisO_conj ψ hψn S T w F,
    hk k, map_mul, Complex.conj_conj]

end GlobalTheory.HeisTrans

namespace GlobalTheory.HeisTrans

theorem qbar_of_root {ζ : ℂ} (h : ∃ m : ℕ, 0 < m ∧ ζ ^ m = 1) :
    ∃ ζ' : Qbar, (ζ' : ℂ) = ζ ∧ ∃ m : ℕ, 0 < m ∧ ζ' ^ m = 1 := by
  obtain ⟨m, hm, hζ⟩ := h
  have hint : IsIntegral ℚ ζ := ⟨Polynomial.X ^ m - 1, Polynomial.monic_X_pow_sub_C 1 hm.ne', by simp [hζ]⟩
  refine ⟨⟨ζ, mem_algebraicClosure_iff.2 hint.isAlgebraic⟩, rfl, m, hm, ?_⟩
  apply Subtype.ext
  simp [hζ]

end GlobalTheory.HeisTrans

theorem GlobalTheory.HeisTrans.main : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : GlobalTheory.ChiGrid.Consts} {G : GlobalTheory.ChiGrid.GridData L sc} {W : G.Weil}
    (S : GridChoice W Set.univ) (p : GlobalTheory.ChiGrid.Pair T), DefPair D.R.m p →
    ∀ (Ls : Submodule (𝓞 D.host.E) (Fin (G.pS p).rank → D.host.E)) (Lt : Submodule (𝓞 D.host.E) (Fin (G.pT p).rank → D.host.E))
    (κ : ℂ) (F : WO (G.pS p) (G.pT p) → ℂ), SD D Ls → SD D Lt →
    Differentiable ℂ (Iop D (tor0 D D.host.ccK S.Z.δ) (La0 D (tor0 D D.host.ccK S.Z.δ) _ _) (Formalism.MainNotions.TaylorLogMetric.La D (tor0 D D.host.ccK S.Z.δ) Ls Lt) (S.Z.e0 p)) →
    IsVacO W.ψ W.θ _ _ (G.cartS W.cart p) (G.onT W.cart p) (inV (frS S.N p) Ls) (inV (frT S.N p) Lt) F →
    (∀ k : FVar D (G.pT p).rank (G.pS p).rank →₀ ℕ, fockIn W S.N.frC p F (MvPolynomial.monomial k 1) 0 =
      S.Z.c0 p * opp p ((k.prod fun v e => period S.Z.δ v.1 ^ e) * Formalism.MainNotions.GL3Theta.applyAt0 D (MvPolynomial.monomial k 1) fun z =>
        κ * Iop D (tor0 D D.host.ccK S.Z.δ) (La0 D (tor0 D D.host.ccK S.Z.δ) _ _) (Formalism.MainNotions.TaylorLogMetric.La D (tor0 D D.host.ccK S.Z.δ) Ls Lt) (S.Z.e0 p) z)) →
    ∀ (n : ℕ), 0 < n → ∀ w : WO (G.pS p) (G.pT p), n • w ∈ latO _ _ (inV (frS S.N p) Ls) (inV (frT S.N p) Lt) (fun _ => True) →
    ∃ (ζ : Qbar) (s : VC D (G.pS p).rank (G.pT p).rank), (∃ m : ℕ, 0 < m ∧ ζ ^ m = 1) ∧ n • s ∈ Formalism.MainNotions.TaylorLogMetric.La D (tor0 D D.host.ccK S.Z.δ) Ls Lt ∧
    ∀ k : FVar D (G.pT p).rank (G.pS p).rank →₀ ℕ, fockIn W S.N.frC p (heisO W.ψ _ _ w F) (MvPolynomial.monomial k 1) 0 =
      S.Z.c0 p * opp p ((k.prod fun v e => period S.Z.δ v.1 ^ e) * Formalism.MainNotions.GL3Theta.applyAt0 D (MvPolynomial.monomial k 1) fun z =>
        κ * ((ζ : ℂ) * Formalism.MainNotions.TaylorLogMetric.U D (tor0 D D.host.ccK S.Z.δ) s
          (Iop D (tor0 D D.host.ccK S.Z.δ) (La0 D (tor0 D D.host.ccK S.Z.δ) _ _) (Formalism.MainNotions.TaylorLogMetric.La D (tor0 D D.host.ccK S.Z.δ) Ls Lt) (S.Z.e0 p)) z)) := by
  intro D T L sc G W S p hp Ls Lt κ F hLs hLt hdiff hvac hjets n hn w hw
  have hδ : S.Z.δ ≠ 0 := GlobalTheory.InertSign.delta_ne_zero S.Z.crv
  set Θ₀ := fun z => κ * Iop D (tor0 D D.host.ccK S.Z.δ) (La0 D (tor0 D D.host.ccK S.Z.δ) _ _)
    (Formalism.MainNotions.TaylorLogMetric.La D (tor0 D D.host.ccK S.Z.δ) Ls Lt) (S.Z.e0 p) z with hΘ₀
  have hΘ : Differentiable ℂ Θ₀ := hdiff.const_mul κ
  have hU : ∀ (s : VC D (G.pS p).rank (G.pT p).rank) (ζ : ℂ),
      (fun z => ζ * Formalism.MainNotions.TaylorLogMetric.U D (tor0 D D.host.ccK S.Z.δ) s Θ₀ z) = fun z =>
        κ * (ζ * Formalism.MainNotions.TaylorLogMetric.U D (tor0 D D.host.ccK S.Z.δ) s
          (Iop D (tor0 D D.host.ccK S.Z.δ) (La0 D (tor0 D D.host.ccK S.Z.δ) _ _)
            (Formalism.MainNotions.TaylorLogMetric.La D (tor0 D D.host.ccK S.Z.δ) Ls Lt) (S.Z.e0 p)) z) := by
    intro s ζ; funext z; simp only [hΘ₀, Formalism.MainNotions.TaylorLogMetric.U]; ring
  cases p with
  | top t j =>
    have hj : j + 1 ≤ D.R.m := hp
    have hcS := W.cart_is (.top j) (show j ≤ D.R.m by omega)
    have hcT := W.cart_is (.top (j + 1)) hj
    obtain ⟨ζ, s, hζ, hs, hk⟩ := GlobalTheory.HeisTrans.core W.ψ W.θ _ _ _ _ (S.N.fr (.top j)) (S.N.fr (.top (j + 1)))
      (S.N.fr_on _ (show j ≤ D.R.m by omega)) (S.N.fr_on _ hj) hcS hcT Ls Lt hLs hLt S.Z.δ hδ Θ₀ hΘ (S.Z.c0 (.top t j))
      F hvac hjets n hn w hw
    obtain ⟨ζ', hζ', hroot⟩ := GlobalTheory.HeisTrans.qbar_of_root hζ
    refine ⟨ζ', s, hroot, hs, fun k => ?_⟩
    have := hk k
    rw [hU] at this
    rw [hζ']
    exact this
  | chi i j =>
    obtain ⟨hi, rfl⟩ : i + 1 ≤ D.R.m ∧ j = D.R.m := hp
    obtain ⟨ζ, s, hζ, hs, hk⟩ := GlobalTheory.HeisTrans.coreNeg W.ψ W.θ _ _ _ _ (S.N.fr (.grid (i + 1) D.R.m))
      (S.N.fr (.grid i D.R.m)) (S.N.fr_on _ ⟨hi, rfl⟩) (S.N.fr_on _ ⟨by omega, rfl⟩)
      (W.cart_is (.grid (i + 1) D.R.m) ⟨hi, le_rfl⟩) (W.cart_is (.grid i D.R.m) ⟨by omega, le_rfl⟩) Ls Lt hLs hLt
      S.Z.δ hδ Θ₀ hΘ (S.Z.c0 (.chi i D.R.m)) F hvac hjets n hn w hw
    obtain ⟨ζ', hζ', hroot⟩ := GlobalTheory.HeisTrans.qbar_of_root hζ
    refine ⟨ζ', s, hroot, hs, fun k => ?_⟩
    have := hk k
    rw [hU] at this
    rw [hζ']
    exact this
  | mu _ i j => exact absurd hp (by simp [DefPair])
  | core i => exact absurd hp (by simp [DefPair])
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteHeisenbergTranslateSelfDualVacuumFockJets =====
