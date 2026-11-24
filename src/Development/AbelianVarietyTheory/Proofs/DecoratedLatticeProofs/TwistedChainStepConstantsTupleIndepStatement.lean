module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CartFrSgn
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ThetaSourceAction
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasDerivAtZeroAndIsTheta
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockCoefficientRealPlaceTwoVacua
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockOperatorsDistinctRealPlacesCommuteThetaStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaInnerFockProductEqProdRealPlaces
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.StepExactNS
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistedChainStepWeilExponentsFockVacuum
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq
import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryActionAtRealPlace
import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryRealPointsStructureRealPlaces
import Development.AbelianVarietyTheory.Proofs.HeightProofs.AtPlaceIffEqAtTau
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfPderivStable
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyFockModelUnitaryDualPair
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCharFamIsVacVec
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFockPolynomialIsoGradedIsometry
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorsAtOneRealPlaceOverVacuum
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorsMatrixCoefficientsEqFockRepresentatio
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorsRealPlaceActAsFockPolynomials
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LieAlgebrasAtPlaceActFockVectorsByFockOperators
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyGrpData
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceGroupsActUnitarilyWeaklyOnTheta
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplittingHeckeCharExistsArchimedeanExponent
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
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PointMapLinearity, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistedChainStepConstantsTupleIndep, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistedChainStepConstantsTupleIndepStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PointMapLinearity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PointMapLinearity", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CartFrSgn\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ThetaSourceAction\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasDerivAtZeroAndIsTheta\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockCoefficientRealPlaceTwoVacua\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockOperatorsDistinctRealPlacesCommuteThetaStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaInnerFockProductEqProdRealPlaces\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryActionAtRealPlace\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryRealPointsStructureRealPlaces\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.AtPlaceIffEqAtTau\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfPderivStable\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyFockModelUnitaryDualPair\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCharFamIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFockPolynomialIsoGradedIsometry\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorsAtOneRealPlaceOverVacuum\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorsMatrixCoefficientsEqFockRepresentatio\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorsRealPlaceActAsFockPolynomials\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.LieAlgebrasAtPlaceActFockVectorsByFockOperators\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyGrpData\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceGroupsActUnitarilyWeaklyOnTheta\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplittingHeckeCharExistsArchimedeanExponent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.Chain GlobalTheory.ChainFr GlobalTheory.PairLift GlobalTheory.Chain.RealIt

noncomputable section
namespace GlobalTheory.FockCoefIndep

section Place
open GlobalTheory.ArchRec GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.VacCoefAtPlace

theorem uniform_place : ∀ (D : D7) (V W : HSp D) (S S' : D.what₂.Tau → SPar) (M : DSModel V S) (M' : DSModel W S') (θ : InfFam D) (ψ : AddChar (AF D.host.F) ℂ), IsInfFam θ → ∀ (m : Measure (WO V W)) (X : Set (WO V W)), IsCovolOne (ratL W V) m X → ∀ (τ : D.what₂.Tau) (a : ℚ), ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ), ∀ P Q : LPol W.rank V.rank, ∃ K : ℂ, ∀ (χS χT : (AE D)ˣ →* Circle) (ω : GA D V × GA D W →* Module.End ℂ (WO V W → ℂ)), IsWeilDatumO ψ V W χS χT ω → HasInfExp D χT τ a → ∀ x y : WO V W → ℂ, IsThetaFunO ψ V W x → IsFockVacAt (heisO ψ V W) θ τ (cplxO (cart M τ) (cart M' τ)) x → IsThetaFunO ψ V W y → IsFockVacAt (heisO ψ V W) θ τ (cplxO (cart M τ) (cart M' τ)) y → GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh m X (ω (atTau θ V τ g, 1) (GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ptAt ψ θ V W τ (cart M τ) (cart M' τ) (onb M τ) (onb M' τ) x P)) (GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ptAt ψ θ V W τ (cart M τ) (cart M' τ) (onb M τ) (onb M' τ) y Q) = K * GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh m X x y := by
  intro D V W S S' M M' θ ψ hθ m X hX τ a g hg P Q
  have hK0 : ∃ K : ℂ, ∀ (χS χT : (AE D)ˣ →* Circle) (ω : GA D V × GA D W →* Module.End ℂ (WO V W → ℂ)),
      IsWeilDatumO ψ V W χS χT ω → HasInfExp D χT τ a → ∀ f, IsThetaFunO ψ V W f →
      IsFockVacAt (heisO ψ V W) θ τ (cplxO (cart M τ) (cart M' τ)) f → f ≠ 0 →
      GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh m X
                   (ω (atTau θ V τ g, 1) (GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ptAt ψ θ V W τ (cart M τ) (cart M' τ) (onb M τ) (onb M' τ) f P))
                   (GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ptAt ψ θ V W τ (cart M τ) (cart M' τ) (onb M τ) (onb M' τ) f Q) =
        GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh m X f f * K := by
    obtain ⟨hμ, h𝓕, -⟩ := id hX
    have fS := isFrameOf_model M τ
    have fT := isFrameOf_model M' τ
    obtain ⟨p, q, e, he⟩ := exists_signCompat (M.ε τ)
    obtain ⟨r, s, e', he'⟩ := exists_signCompat (M'.ε τ)
    by_cases hn : 1 ≤ p + q
    · by_cases hint : ∃ n : ℤ, (n : ℚ) = 2 * a
      swap
      · refine ⟨0, fun χS χT ω hω haT => ?_⟩
        obtain ⟨n, hn2, -⟩ := haT
        exact (hint ⟨n, hn2⟩).elim
      obtain ⟨mT, hmT⟩ := hint
      obtain ⟨κ, k1, -, k3⟩ := GlobalTheory.ArchRec.SignedRename.exists_isPolyIso_graded_isometry p q r s _ _ (M.ε τ) (M'.ε τ)
        e e' he he'
      obtain ⟨T₀⟩ := GlobalTheory.DetSqrtCover.nonempty_grpData (p * r + q * s) (p * s + q * r)
      obtain ⟨T₁⟩ := GlobalTheory.DetSqrtCover.nonempty_grpData p q
      obtain ⟨T₂⟩ := GlobalTheory.DetSqrtCover.nonempty_grpData r s
      obtain ⟨F⟩ := GlobalTheory.nonempty_fockData_pair p q r s T₀ T₁ T₂
      obtain ⟨g₁, hg₁⟩ := exists_cov T₁ (M.fr_unit τ) (M.fr_gram τ) he hg
      refine ⟨((T₁.sq g₁ : ℂˣ) : ℂ) ^ mT * ⟪F.ι (κ Q), F.π (g₁, 1) (F.ι (κ P))⟫_ℂ,
        fun χS χT ω hω haT f hf hv h0 => ?_⟩
      have hψ := hω.std
      obtain ⟨aS, haS⟩ := GlobalTheory.SplitCharExp.exists_hasInfExp D θ χS _ τ hθ hω.hecS hω.resS
      obtain ⟨c1, c2⟩ := GlobalTheory.OnePlaceFock.fock_at_one_place D ψ θ V W τ hψ hθ _ _ _ _ _ _ fS fT f hf hv
      obtain ⟨cinj, c3⟩ := c2 h0
      obtain ⟨N, n1, n2⟩ := c3 m X hμ h𝓕
      have hL := GlobalTheory.ArchRec.LieAtPlace.lieAt_of_vacAt D ψ θ V W χS χT ω τ hθ hω aS a haS haT _ _ _ _ _ _ fS fT f hf hv
      let pt : LPol W.rank V.rank →ₗ[ℂ] (WO V W → ℂ) := pureTensorL (fun k : Fin W.rank × Fin V.rank =>
        aPlus (heisO ψ V W) θ τ (cplxO (cart M τ) (cart M' τ)) (unitMap (M.fr τ)⁻¹ (M'.fr τ)⁻¹ k.1 k.2)) f
      obtain ⟨s1, -⟩ := GlobalTheory.ArchRec.SideAt.side_at D ψ θ V W ω τ hθ _ _ _ _ _ _ fS fT aS a pt cinj hL p q r s e e' he he'
        κ k1
      obtain ⟨Θ, t1, -⟩ := GlobalTheory.ThetaL2InnerProduct.exists_l2_unitary_theta_of_fundamentalDomain D ψ θ V W χS χT ω τ hθ hω (M.fr τ) (M.ε τ) (M'.fr τ) (M'.ε τ)
        aS a pt c1 hL m X hμ h𝓕
      have hF : Fischer pt (GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh m X) κ N :=
        ⟨n1, fun P Q => by rw [k3]; exact n2 P Q⟩
      have hC := GlobalTheory.ArchRec.FockCoef.coef_of_side p q r s V.rank T₀ T₁ T₂ F _ _ (gramAt D V τ) (M.fr τ) (M.ε τ) true e
        (GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.actSrc θ ω τ) pt (GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh m X) Θ κ a mT N hn (M.fr_unit τ) (M.fr_gram τ) he hmT s1 t1 hF
      have hN : GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh m X f f = N := by
        have := n2 1 1
        rw [LinearEquiv.refl_apply, fockIp_one, mul_one] at this
        simpa only [GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ptAt, GlobalTheory.FockIndep.pure_one] using this
      have h2 := hC.2.2 g₁ P Q
      rw [hg₁] at h2
      rw [hN, ← mul_assoc]
      exact h2
    · have hV : V.rank = 0 := by
        have := Fintype.card_congr e
        simp at this
        omega
      have g1 : g = 1 := by
        ext i j
        have := i.2
        omega
      refine ⟨fockIp P Q, fun χS χT ω hω _ f hf hv h0 => ?_⟩
      have hψ := hω.std
      obtain ⟨-, c2⟩ := GlobalTheory.OnePlaceFock.fock_at_one_place D ψ θ V W τ hψ hθ _ _ _ _ _ _ fS fT f hf hv
      obtain ⟨-, c3⟩ := c2 h0
      obtain ⟨N, -, n2⟩ := c3 m X hμ h𝓕
      have hN : GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh m X f f = N := by
        have := n2 1 1
        rw [LinearEquiv.refl_apply, fockIp_one, mul_one] at this
        simpa only [GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ptAt, GlobalTheory.FockIndep.pure_one] using this
      rw [g1, GlobalTheory.PointAtPlaceHom.atTau_one hθ, Prod.mk_one_one, map_one, one_apply_eq_self, hN]
      exact n2 P Q
  obtain ⟨K, hK⟩ := hK0
  refine ⟨K, fun χS χT ω hω haT x y hx vx hy vy => ?_⟩
  have hψ := hω.std
  obtain ⟨hμ, h𝓕, -⟩ := id hX
  let pt := GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ptAt ψ θ V W τ (cart M τ) (cart M' τ) (onb M τ) (onb M' τ)
  let vac : (WO V W → ℂ) → Prop := fun x =>
    IsThetaFunO ψ V W x ∧ IsFockVacAt (heisO ψ V W) θ τ (cplxO (cart M τ) (cart M' τ)) x
  have th : ∀ x y, vac x → vac y → IsThetaFunO ψ V W (ω (atTau θ V τ g, 1) (pt x P)) ∧ IsThetaFunO ψ V W (pt y Q) :=
    fun x y hx hy => ⟨hω.om_pres _ _ (ptAt_theta hψ hθ _ _ _ _ _ hx.1 P), ptAt_theta hψ hθ _ _ _ _ _ hy.1 Q⟩
  have hv : ∀ (a : ℂ) x y, vac x → vac y → vac (a • x + y) := fun a x y hx hy =>
    ⟨GlobalTheory.OrientedHeis.theta_add (GlobalTheory.OrientedHeis.theta_smul a hx.1) hy.1, vac_lin hψ hθ τ _ a hx.1 hy.1 hx.2 hy.2⟩
  let E : (WO V W → ℂ) → (WO V W → ℂ) → ℂ := fun x y =>
    GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh m X (ω (atTau θ V τ g, 1) (pt x P)) (pt y Q) - K * GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh m X x y
  have h1 : ∀ (a : ℂ) x y z, vac x → vac y → vac z → E (a • x + y) z = a * E x z + E y z := by
    intro a x y z hx hy hz
    simp only [E, pt]
    rw [ptAt_lin hψ hθ _ _ _ _ _ a hx.1 hy.1, map_add (f := _), map_smul]
    simp only [GlobalTheory.ThetaL2InnerProduct.ipTh_eq]
    rw [GlobalTheory.Size.ipO_add_left hψ hμ h𝓕 (GlobalTheory.OrientedHeis.theta_smul a (th x z hx hz).1) (th y z hy hz).1
        (th x z hx hz).2, GlobalTheory.Size.ipO_smul_left,
      GlobalTheory.Size.ipO_add_left hψ hμ h𝓕 (GlobalTheory.OrientedHeis.theta_smul a hx.1) hy.1 hz.1, GlobalTheory.Size.ipO_smul_left]
    ring
  have h2 : ∀ (a : ℂ) x y z, vac x → vac y → vac z → E z (a • x + y) = conj a * E z x + E z y := by
    intro a x y z hx hy hz
    simp only [E, pt]
    rw [ptAt_lin hψ hθ _ _ _ _ _ a hx.1 hy.1]
    simp only [GlobalTheory.ThetaL2InnerProduct.ipTh_eq]
    rw [GlobalTheory.Size.ipO_add_right hψ hμ h𝓕 (th z x hz hx).1 (GlobalTheory.OrientedHeis.theta_smul a (th z x hz hx).2)
        (th z y hz hy).2, GlobalTheory.Size.ipO_smul_right,
      GlobalTheory.Size.ipO_add_right hψ hμ h𝓕 hz.1 (GlobalTheory.OrientedHeis.theta_smul a hx.1) hy.1, GlobalTheory.Size.ipO_smul_right]
    ring
  have h0 : ∀ x, vac x → E x x = 0 := by
    intro x hx
    by_cases hx0 : x = 0
    · have z0 : ∀ R, pt 0 R = 0 := fun R => by
        have h := ptAt_lin hψ hθ τ (cart M τ) (cart M' τ) (onb M τ) (onb M' τ) (-1)
          (GlobalTheory.ThetaL2InnerProduct.thetaSpace ψ V W).zero_mem (GlobalTheory.ThetaL2InnerProduct.thetaSpace ψ V W).zero_mem R
        rw [smul_zero, add_zero, neg_one_smul, neg_add_cancel] at h
        exact h
      simp only [E, hx0, z0, map_zero, GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh]
      simp
    · simp only [E]
      rw [hK χS χT ω hω haT x hx.1 hx.2 hx0]
      ring
  exact sub_eq_zero.1 (polar hv E h1 h2 h0 ⟨hx, vx⟩ ⟨hy, vy⟩)

end Place

theorem uniform_glue : ∀ (D : D7) (V W : HSp D) (S S' : D.what₂.Tau → SPar) (M : DSModel V S) (M' : DSModel W S') (θ : InfFam D) (ψ : AddChar (AF D.host.F) ℂ), IsInfFam θ → ∀ (m : Measure (WO V W)) (X : Set (WO V W)), IsCovolOne (ratL W V) m X → ∀ (aT : D.what₂.Tau → ℚ) (P Q : D.what₂.Tau → LPol W.rank V.rank), ∀ g ∈ GinfC V, ∃ C : ℂ, ∀ (χS χT : (AE D)ˣ →* Circle) (ω : GA D V × GA D W →* Module.End ℂ (WO V W → ℂ)), IsWeilDatumO ψ V W χS χT ω → (∀ τ, HasInfExp D χT τ (aT τ)) → ∀ x y : WO V W → ℂ, IsThetaFunO ψ V W x → (∀ τ, IsFockVacAt (heisO ψ V W) θ τ (cplxO (cart M τ) (cart M' τ)) x) → IsThetaFunO ψ V W y → (∀ τ, IsFockVacAt (heisO ψ V W) θ τ (cplxO (cart M τ) (cart M' τ)) y) → GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh m X (ω (g, 1) (GlobalTheory.Chain.ptOf ψ θ M M' x (GlobalTheory.Chain.RealIt.glue P))) (GlobalTheory.Chain.ptOf ψ θ M M' y (GlobalTheory.Chain.RealIt.glue Q)) = C * GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh m X x y := by
  intro D V W S S' M M' θ ψ hθ m X hX aT
  classical
  let pt := fun ρ => GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ptAt ψ θ V W ρ (cart M ρ) (cart M' ρ) (onb M ρ) (onb M' ρ)
  let vac := fun ρ => IsFockVacAt (heisO ψ V W) θ ρ (cplxO (cart M ρ) (cart M' ρ))

  have ptOf_theta (hψ : IsStdChar D ψ (-1)) {f : WO V W → ℂ} (hf : IsThetaFunO ψ V W f)
      (P : PolF D W.rank V.rank) : IsThetaFunO ψ V W (GlobalTheory.Chain.ptOf ψ θ M M' f P) :=
    GlobalTheory.FockIndep.pure_mem
      (A := aPlusAll (heisO ψ V W) θ (fun τ => cplxO (cart M τ) (cart M' τ)) (onb M) (onb M'))
      (fun _ _ => GlobalTheory.WeilVacMove.isTheta_add)
      (fun c _ => GlobalTheory.WeilVacMove.isTheta_smul c)
      (fun i _ h => GlobalTheory.FockIndep.aPlus_theta hψ hθ i.1 _ _ h) hf P
  have ptOf_glue_one {f : WO V W → ℂ} (P : D.what₂.Tau → LPol W.rank V.rank) (hP : ∀ τ, P τ = 1) :
      GlobalTheory.Chain.ptOf ψ θ M M' f (GlobalTheory.Chain.RealIt.glue P) = f := by
    have h : GlobalTheory.Chain.RealIt.glue P = 1 := by
      unfold GlobalTheory.Chain.RealIt.glue
      exact Finset.prod_eq_one fun τ _ => by rw [hP τ, map_one]
    rw [h]
    exact GlobalTheory.FockIndep.pure_one f
  have ptOf_glue (hψ : IsStdChar D ψ (-1)) {f : WO V W → ℂ} (hf : IsThetaFunO ψ V W f)
      (P : D.what₂.Tau → LPol W.rank V.rank) (τ : D.what₂.Tau) :
      GlobalTheory.Chain.ptOf ψ θ M M' f (GlobalTheory.Chain.RealIt.glue P) =
        pt τ (GlobalTheory.Chain.ptOf ψ θ M M' f (GlobalTheory.Chain.RealIt.glue (Function.update P τ 1))) (P τ) := by
    let A := aPlusAll (heisO ψ V W) θ (fun τ => cplxO (cart M τ) (cart M' τ)) (onb M) (onb M')
    have hAdd (g g' : WO V W → ℂ) (hg : IsThetaFunO ψ V W g) (hg' : IsThetaFunO ψ V W g') :
        IsThetaFunO ψ V W (g + g') := GlobalTheory.WeilVacMove.isTheta_add hg hg'
    have hSmul (c : ℂ) (g : WO V W → ℂ) (hg : IsThetaFunO ψ V W g) : IsThetaFunO ψ V W (c • g) :=
      GlobalTheory.WeilVacMove.isTheta_smul c hg
    have hA (i) (g) (hg : IsThetaFunO ψ V W g) : IsThetaFunO ψ V W (A i g) :=
      GlobalTheory.FockIndep.aPlus_theta hψ hθ i.1 _ _ hg
    have hComm (i j) (g) (hg : IsThetaFunO ψ V W g) : A i (A j g) = A j (A i g) :=
      GlobalTheory.FockIndep.aPlus_comm' hψ hθ i.1 _
        (GlobalTheory.Chain.VacVec.cart_isCartanInv M) (GlobalTheory.Chain.VacVec.cart_isCartanInv M') j.1 _ hg
    have hAAdd (i) (g g') (hg : IsThetaFunO ψ V W g) (hg' : IsThetaFunO ψ V W g') :
        A i (g + g') = A i g + A i g' := GlobalTheory.FockIndep.aPlus_add hψ hθ i.1 _ _ hg hg'
    have hASmul (i) (c : ℂ) (g) (hg : IsThetaFunO ψ V W g) : A i (c • g) = c • A i g :=
      GlobalTheory.FockIndep.aPlus_smul hψ hθ i.1 _ _ c hg
    rw [GlobalTheory.Chain.RealIt.GlueProof.glue_eq τ P,
      GlobalTheory.Chain.RealIt.GlueProof.glue_update τ P 1,
      GlobalTheory.Chain.RealIt.GlueProof.ins_apply, GlobalTheory.Chain.RealIt.GlueProof.ins_apply,
      map_one, one_mul]
    unfold GlobalTheory.Chain.ptOf pureTensorO
    rw [GlobalTheory.FockProdCoef.pure_mul hAdd hSmul hA hComm hAAdd hASmul hf,
      GlobalTheory.FockProdCoef.pure_rename hA hComm
        (GlobalTheory.FockIndep.pure_mem hAdd hSmul hA hf _)]
    rfl

  have peel (g : GA D V) (τ : D.what₂.Tau) :
      let a := atTau θ V τ (infMat D.sp.cm.sig V.gram (θ τ) g)
      a ∈ GinfC V ∧ infMat D.sp.cm.sig V.gram (θ τ) (a⁻¹ * g) = 1 ∧
        ∀ ρ ≠ τ, infMat D.sp.cm.sig V.gram (θ ρ) (a⁻¹ * g) = infMat D.sp.cm.sig V.gram (θ ρ) g := by
    dsimp only
    have hu := GlobalTheory.FockCompare.RealAction.infMat_mem_UH hθ V g τ
    have ha := GlobalTheory.PointAtPlaceHom.atTau_spec hθ V τ hu
    set a := atTau θ V τ (infMat D.sp.cm.sig V.gram (θ τ) g)
    have hinv (ρ : D.what₂.Tau) :
        infMat D.sp.cm.sig V.gram (θ ρ) a⁻¹ * infMat D.sp.cm.sig V.gram (θ ρ) a = 1 := by
      rw [← GlobalTheory.PointAtPlaceHom.infMat_mul, inv_mul_cancel, GlobalTheory.PointAtPlaceHom.infMat_one]
    refine ⟨ha.1, ?_, fun ρ hρ => ?_⟩
    · rw [GlobalTheory.PointAtPlaceHom.infMat_mul, ← ha.2.1]
      exact hinv τ
    · have h := hinv ρ
      rw [ha.2.2 ρ hρ, Matrix.mul_one] at h
      rw [GlobalTheory.PointAtPlaceHom.infMat_mul, h, Matrix.one_mul]
  have ginf_induction (p : GA D V → Prop) (hone : p 1) (hmul : ∀ a b, p a → p b → p (a * b))
      (A : Finset D.what₂.Tau)
      (hat : ∀ τ ∈ A, ∀ k ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ), p (atTau θ V τ k)) :
      ∀ g ∈ GinfC V, (∀ τ ∉ A, infMat D.sp.cm.sig V.gram (θ τ) g = 1) → p g := by
    induction A using Finset.induction_on with
    | empty =>
      intro g hg hg1
      have h := (GlobalTheory.SmoothForms.RealPts.glue θ hθ V).1 g fun τ => hg1 τ (Finset.notMem_empty τ)
      rw [GlobalTheory.PointAtPlace.eq_one_of_mem V g h hg]
      exact hone
    | insert τ A hτ ih =>
      intro g hg hg1
      obtain ⟨ha, hs, ho⟩ := peel g τ
      set a := atTau θ V τ (infMat D.sp.cm.sig V.gram (θ τ) g)
      have hrest : p (a⁻¹ * g) := ih (fun ρ hρ k hk => hat ρ (Finset.mem_insert_of_mem hρ) k hk)
        _ (mul_mem (inv_mem ha) hg) fun ρ hρ => by
          by_cases e : ρ = τ
          · rw [e, hs]
          · rw [ho ρ e]
            exact hg1 ρ fun h => (Finset.mem_insert.1 h).elim e hρ
      have h := hmul _ _ (hat τ (Finset.mem_insert_self τ A) _
        (GlobalTheory.FockCompare.RealAction.infMat_mem_UH hθ V g τ)) hrest
      rwa [mul_inv_cancel_left] at h

  have vacfact : ∀ (χS χT : (AE D)ˣ →* Circle) (ω : GA D V × GA D W →* Module.End ℂ (WO V W → ℂ)),
      IsWeilDatumO ψ V W χS χT ω → ∀ (A : Finset D.what₂.Tau) (Pt : D.what₂.Tau → LPol W.rank V.rank), (∀ τ ∉ A, Pt τ = 1) →
      ∀ x, IsThetaFunO ψ V W x → (∀ τ, vac τ x) → ∀ τ ∉ A, vac τ (GlobalTheory.Chain.ptOf ψ θ M M' x (GlobalTheory.Chain.RealIt.glue Pt)) := by
    intro χS χT ω hW A
    have hψ := hW.std
    have comm := _root_.GlobalTheory.TwoPlaceComm.twoPlace_comm D V W S S' M M' θ ψ χS χT ω hθ hW
    dsimp only at comm
    induction A using Finset.induction_on with
    | empty =>
      intro Pt hP x hx vx τ _
      rw [ptOf_glue_one Pt fun τ => hP τ (Finset.notMem_empty τ)]
      exact vx τ
    | insert τ A hτ ih =>
      intro Pt hP x hx vx τ'' h''
      have hP' : ∀ τ' ∉ A, Function.update Pt τ 1 τ' = 1 := fun τ' h => by
        by_cases e : τ' = τ
        · subst e; exact Function.update_self _ _ _
        · rw [Function.update_of_ne e]; exact hP τ' fun h' => (Finset.mem_insert.1 h').elim e h
      have hG := ptOf_theta hψ hx (GlobalTheory.Chain.RealIt.glue (Function.update Pt τ 1))
      rw [ptOf_glue hψ hx Pt τ]
      have hne : τ'' ≠ τ := fun e => h'' (e ▸ Finset.mem_insert_self _ _)
      exact (comm τ'' τ hne _ hG).2.1 (Pt τ) (ih _ hP' x hx vx τ'' fun h => h'' (Finset.mem_insert_of_mem h))
  have key : ∀ (A : Finset D.what₂.Tau) (Pt Qt : D.what₂.Tau → LPol W.rank V.rank), (∀ τ ∉ A, Pt τ = 1) → (∀ τ ∉ A, Qt τ = 1) →
      ∀ g ∈ GinfC V, (∀ τ ∉ A, Formalism.MainNotions.StandardLattice.infMat D.sp.cm.sig V.gram (θ τ) g = 1) →
      ∃ C : ℂ, ∀ (χS χT : (AE D)ˣ →* Circle) (ω : GA D V × GA D W →* Module.End ℂ (WO V W → ℂ)),
        IsWeilDatumO ψ V W χS χT ω → (∀ τ, HasInfExp D χT τ (aT τ)) →
        ∀ x y : WO V W → ℂ, IsThetaFunO ψ V W x → (∀ τ, vac τ x) → IsThetaFunO ψ V W y → (∀ τ, vac τ y) →
        GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh m X (ω (g, 1) (GlobalTheory.Chain.ptOf ψ θ M M' x (GlobalTheory.Chain.RealIt.glue Pt)))
          (GlobalTheory.Chain.ptOf ψ θ M M' y (GlobalTheory.Chain.RealIt.glue Qt)) = C * GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh m X x y := by
    intro A
    induction A using Finset.induction_on with
    | empty =>
      intro Pt Qt hP hQ g hg hg1
      refine ⟨1, fun χS χT ω hW hE x y hx vx hy vy => ?_⟩
      have hf := (GlobalTheory.SmoothForms.RealPts.glue θ hθ V).1 g fun τ => hg1 τ (Finset.notMem_empty τ)
      have hg_eq := GlobalTheory.PointAtPlace.eq_one_of_mem V g hf hg
      rw [ptOf_glue_one Pt fun τ => hP τ (Finset.notMem_empty τ),
        ptOf_glue_one Qt fun τ => hQ τ (Finset.notMem_empty τ), hg_eq, ← Prod.one_eq_mk, map_one,
        one_mul]
      rfl
    | insert τ A hτ ih =>
      intro Pt Qt hP hQ g hg hg1
      have upd : ∀ R : D.what₂.Tau → LPol W.rank V.rank, (∀ τ' ∉ insert τ A, R τ' = 1) →
          ∀ τ' ∉ A, Function.update R τ 1 τ' = 1 := fun R hR τ' h => by
        by_cases e : τ' = τ
        · subst e; exact Function.update_self _ _ _
        · rw [Function.update_of_ne e]; exact hR τ' fun h' => (Finset.mem_insert.1 h').elim e h
      obtain ⟨pa, pe1, pe2⟩ := peel g τ
      have hu := GlobalTheory.FockCompare.RealAction.infMat_mem_UH hθ V g τ
      set a := atTau θ V τ (Formalism.MainNotions.StandardLattice.infMat D.sp.cm.sig V.gram (θ τ) g) with ha_def
      have hg' : a⁻¹ * g ∈ GinfC V := mul_mem (inv_mem pa) hg
      have hg'1 : ∀ τ' ∉ A, Formalism.MainNotions.StandardLattice.infMat D.sp.cm.sig V.gram (θ τ') (a⁻¹ * g) = 1 := fun τ' h => by
        by_cases e : τ' = τ
        · rw [e, pe1]
        · rw [pe2 τ' e]; exact hg1 τ' fun h' => (Finset.mem_insert.1 h').elim e h
      obtain ⟨C', hC'⟩ := ih (Function.update Pt τ 1) (Function.update Qt τ 1) (upd Pt hP) (upd Qt hQ) _ hg' hg'1
      obtain ⟨K, hK⟩ := uniform_place D V W S S' M M' θ ψ hθ m X hX τ (aT τ) _ hu (Pt τ) (Qt τ)
      refine ⟨K * C', fun χS χT ω hW hE x y hx vx hy vy => ?_⟩
      have hψ := hW.std
      have comm := _root_.GlobalTheory.TwoPlaceComm.twoPlace_comm D V W S S' M M' θ ψ χS χT ω hθ hW
      dsimp only at comm
      have pmov : ∀ h ∈ GinfC V, (∀ τ' ∉ A, Formalism.MainNotions.StandardLattice.infMat D.sp.cm.sig V.gram (θ τ') h = 1) →
          ∀ F, IsThetaFunO ψ V W F → (vac τ F → vac τ (ω (h, 1) F)) ∧ ∀ Q, ω (h, 1) (pt τ F Q) = pt τ (ω (h, 1) F) Q := by
        refine ginf_induction _ ?_ ?_ A ?_
        · intro F _
          rw [← Prod.one_eq_mk, map_one]
          exact ⟨fun h => h, fun _ => rfl⟩
        · intro a b ha hb F hF
          have e : ω (a * b, 1) = ω (a, 1) * ω (b, 1) := by rw [← map_mul, Prod.mk_mul_mk, one_mul]
          have hbF := hW.om_pres (b, 1) F hF
          refine ⟨fun h => ?_, fun Q => ?_⟩
          · rw [e, mul_apply_eq_comp]; exact (ha _ hbF).1 ((hb F hF).1 h)
          · rw [e, mul_apply_eq_comp, (hb F hF).2 Q, (ha _ hbF).2 Q, mul_apply_eq_comp]
        · intro τ' h' k hk F hF
          have hne : τ ≠ τ' := fun e => hτ (e ▸ h')
          exact (comm τ τ' hne F hF).2.2.2 k hk
      have hGx := ptOf_theta hψ hx (GlobalTheory.Chain.RealIt.glue (Function.update Pt τ 1))
      have hGy := ptOf_theta hψ hy (GlobalTheory.Chain.RealIt.glue (Function.update Qt τ 1))
      have vGx := vacfact χS χT ω hW A _ (upd Pt hP) x hx vx τ hτ
      have vGy := vacfact χS χT ω hW A _ (upd Qt hQ) y hy vy τ hτ
      have eg : ω (g, 1) = ω (a, 1) * ω (a⁻¹ * g, 1) := by
        rw [← map_mul, Prod.mk_mul_mk, one_mul, mul_inv_cancel_left]
      obtain ⟨mv, mc⟩ := pmov _ hg' hg'1 _ hGx
      have hF := hW.om_pres (a⁻¹ * g, 1) _ hGx
      rw [ptOf_glue hψ hx Pt τ, ptOf_glue hψ hy Qt τ, eg,
        mul_apply_eq_comp, mc (Pt τ)]
      rw [hK χS χT ω hW (hE τ) _ _ hF (mv vGx) hGy vGy, hC' χS χT ω hW hE x y hx vx hy vy]
      ring
  intro Pt Qt g hg
  exact key Finset.univ Pt Qt (fun τ h => (h (Finset.mem_univ τ)).elim) (fun τ h => (h (Finset.mem_univ τ)).elim) g hg
    fun τ h => (h (Finset.mem_univ τ)).elim

section Lin
variable {D : D7} {V W : HSp D} {S S' : D.what₂.Tau → SPar} (M : DSModel V S) (M' : DSModel W S') (θ : InfFam D)
  (ψ : AddChar (AF D.host.F) ℂ)

theorem ptOf_add' (x : WO V W → ℂ) (P P' : PolF D W.rank V.rank) :
    GlobalTheory.Chain.ptOf ψ θ M M' x (P + P') = GlobalTheory.Chain.ptOf ψ θ M M' x P + GlobalTheory.Chain.ptOf ψ θ M M' x P' := by
  unfold GlobalTheory.Chain.ptOf; exact map_add _ _ _

theorem ptOf_smul' (x : WO V W → ℂ) (c : ℂ) (P : PolF D W.rank V.rank) :
    GlobalTheory.Chain.ptOf ψ θ M M' x (c • P) = c • GlobalTheory.Chain.ptOf ψ θ M M' x P := by
  unfold GlobalTheory.Chain.ptOf; exact map_smul _ _ _

theorem ptOf_zero' (x : WO V W → ℂ) : GlobalTheory.Chain.ptOf ψ θ M M' x (0 : PolF D W.rank V.rank) = 0 := by
  unfold GlobalTheory.Chain.ptOf; exact map_zero _

end Lin

theorem uniform_all : ∀ (D : D7) (V W : HSp D) (S S' : D.what₂.Tau → SPar) (M : DSModel V S) (M' : DSModel W S') (θ : InfFam D) (ψ : AddChar (AF D.host.F) ℂ), IsInfFam θ → ∀ (m : Measure (WO V W)) (X : Set (WO V W)), IsCovolOne (ratL W V) m X → ∀ (aT : D.what₂.Tau → ℚ) (P Q : PolF D W.rank V.rank), ∀ g ∈ GinfC V, ∃ C : ℂ, ∀ (χS χT : (AE D)ˣ →* Circle) (ω : GA D V × GA D W →* Module.End ℂ (WO V W → ℂ)), IsWeilDatumO ψ V W χS χT ω → (∀ τ, HasInfExp D χT τ (aT τ)) → ∀ x y : WO V W → ℂ, IsThetaFunO ψ V W x → (∀ τ, IsFockVacAt (heisO ψ V W) θ τ (cplxO (cart M τ) (cart M' τ)) x) → IsThetaFunO ψ V W y → (∀ τ, IsFockVacAt (heisO ψ V W) θ τ (cplxO (cart M τ) (cart M' τ)) y) → GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh m X (ω (g, 1) (GlobalTheory.Chain.ptOf ψ θ M M' x P)) (GlobalTheory.Chain.ptOf ψ θ M M' y Q) = C * GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh m X x y := by
  intro D V W S S' M M' θ ψ hθ m X hX aT P Q g hg
  obtain ⟨hμ, h𝓕, -⟩ := id hX
  have ptOf_theta (hψ : IsStdChar D ψ (-1)) {f : WO V W → ℂ} (hf : IsThetaFunO ψ V W f)
      (P : PolF D W.rank V.rank) : IsThetaFunO ψ V W (GlobalTheory.Chain.ptOf ψ θ M M' f P) :=
    GlobalTheory.FockIndep.pure_mem
      (A := aPlusAll (heisO ψ V W) θ (fun τ => cplxO (cart M τ) (cart M' τ)) (onb M) (onb M'))
      (fun _ _ => GlobalTheory.WeilVacMove.isTheta_add)
      (fun c _ => GlobalTheory.WeilVacMove.isTheta_smul c)
      (fun i _ h => GlobalTheory.FockIndep.aPlus_theta hψ hθ i.1 _ _ h) hf P
  let Good : PolF D W.rank V.rank → PolF D W.rank V.rank → Prop := fun P Q => ∃ C : ℂ, ∀ (χS χT : (AE D)ˣ →* Circle)
    (ω : GA D V × GA D W →* Module.End ℂ (WO V W → ℂ)), IsWeilDatumO ψ V W χS χT ω → (∀ τ, HasInfExp D χT τ (aT τ)) →
    ∀ x y : WO V W → ℂ, IsThetaFunO ψ V W x → (∀ τ, IsFockVacAt (heisO ψ V W) θ τ (cplxO (cart M τ) (cart M' τ)) x) →
      IsThetaFunO ψ V W y → (∀ τ, IsFockVacAt (heisO ψ V W) θ τ (cplxO (cart M τ) (cart M' τ)) y) →
      GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh m X (ω (g, 1) (GlobalTheory.Chain.ptOf ψ θ M M' x P)) (GlobalTheory.Chain.ptOf ψ θ M M' y Q) =
        C * GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh m X x y
  have hspan : ∀ R : PolF D W.rank V.rank, R ∈ Submodule.span ℂ (Set.range
      (GlobalTheory.Chain.RealIt.glue : (D.what₂.Tau → LPol W.rank V.rank) → PolF D W.rank V.rank)) := fun R => by
    rw [GlobalTheory.Chain.RealIt.GlueProof.glue_span]; exact Submodule.mem_top

  have stepP : ∀ Q', (∀ Pt : D.what₂.Tau → LPol W.rank V.rank, Good (GlobalTheory.Chain.RealIt.glue Pt) Q') → ∀ P', Good P' Q' := by
    intro Q' hQ' P'
    induction hspan P' using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨Pt, rfl⟩ := hz
      exact hQ' Pt
    | zero =>
      refine ⟨0, fun χS χT ω hW hE x y hx vx hy vy => ?_⟩
      rw [ptOf_zero', map_zero, zero_mul]
      simp [GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh]
    | add z z' _ _ hz hz' =>
      obtain ⟨C₁, h₁⟩ := hz
      obtain ⟨C₂, h₂⟩ := hz'
      refine ⟨C₁ + C₂, fun χS χT ω hW hE x y hx vx hy vy => ?_⟩
      have hψ := hW.std
      rw [ptOf_add', map_add (f := _), GlobalTheory.ThetaL2InnerProduct.ipTh_eq,
        GlobalTheory.Size.ipO_add_left hψ hμ h𝓕 (hW.om_pres _ _ (ptOf_theta hψ hx z))
          (hW.om_pres _ _ (ptOf_theta hψ hx z')) (ptOf_theta hψ hy Q'),
        ← GlobalTheory.ThetaL2InnerProduct.ipTh_eq, ← GlobalTheory.ThetaL2InnerProduct.ipTh_eq, h₁ χS χT ω hW hE x y hx vx hy vy,
        h₂ χS χT ω hW hE x y hx vx hy vy]
      ring
    | smul c z _ hz =>
      obtain ⟨C₁, h₁⟩ := hz
      refine ⟨c * C₁, fun χS χT ω hW hE x y hx vx hy vy => ?_⟩
      rw [ptOf_smul', map_smul, GlobalTheory.ThetaL2InnerProduct.ipTh_eq, GlobalTheory.Size.ipO_smul_left, ← GlobalTheory.ThetaL2InnerProduct.ipTh_eq,
        h₁ χS χT ω hW hE x y hx vx hy vy]
      ring
  have stepQ : ∀ P', (∀ Qt : D.what₂.Tau → LPol W.rank V.rank, Good P' (GlobalTheory.Chain.RealIt.glue Qt)) → ∀ Q', Good P' Q' := by
    intro P' hP' Q'
    induction hspan Q' using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨Qt, rfl⟩ := hz
      exact hP' Qt
    | zero =>
      refine ⟨0, fun χS χT ω hW hE x y hx vx hy vy => ?_⟩
      rw [ptOf_zero', zero_mul]
      simp [GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh]
    | add z z' _ _ hz hz' =>
      obtain ⟨C₁, h₁⟩ := hz
      obtain ⟨C₂, h₂⟩ := hz'
      refine ⟨C₁ + C₂, fun χS χT ω hW hE x y hx vx hy vy => ?_⟩
      have hψ := hW.std
      rw [ptOf_add', GlobalTheory.ThetaL2InnerProduct.ipTh_eq,
        GlobalTheory.Size.ipO_add_right hψ hμ h𝓕 (hW.om_pres _ _ (ptOf_theta hψ hx P'))
          (ptOf_theta hψ hy z) (ptOf_theta hψ hy z'),
        ← GlobalTheory.ThetaL2InnerProduct.ipTh_eq, ← GlobalTheory.ThetaL2InnerProduct.ipTh_eq, h₁ χS χT ω hW hE x y hx vx hy vy,
        h₂ χS χT ω hW hE x y hx vx hy vy]
      ring
    | smul c z _ hz =>
      obtain ⟨C₁, h₁⟩ := hz
      refine ⟨starRingEnd ℂ c * C₁, fun χS χT ω hW hE x y hx vx hy vy => ?_⟩
      rw [ptOf_smul', GlobalTheory.ThetaL2InnerProduct.ipTh_eq, GlobalTheory.Size.ipO_smul_right, ← GlobalTheory.ThetaL2InnerProduct.ipTh_eq,
        h₁ χS χT ω hW hE x y hx vx hy vy]
      ring
  have hglue : ∀ Pt Qt : D.what₂.Tau → LPol W.rank V.rank, Good (GlobalTheory.Chain.RealIt.glue Pt) (GlobalTheory.Chain.RealIt.glue Qt) :=
    fun Pt Qt => uniform_glue D V W S S' M M' θ ψ hθ m X hX aT Pt Qt g hg
  exact stepQ P (fun Qt => stepP _ (fun Pt => hglue Pt Qt) P) Q

theorem coef_indep_exponents : ∀ (D : D7) (k : Fin D.R.m) (V W : HSp D) (S S' : D.what₂.Tau → SPar) (M : DSModel V S) (M' : DSModel W S') (θ : InfFam D) (ψ : AddChar (AF D.host.F) ℂ) (ω ω' : GA D V × GA D W →* Module.End ℂ (WO V W → ℂ)) (f f' : WO V W → ℂ), IsInfFam θ → IsWeilExp ψ V W (GlobalTheory.Chain.expS D k) (GlobalTheory.Chain.expT D k) ω → IsWeilExp ψ V W (GlobalTheory.Chain.expS D k) (GlobalTheory.Chain.expT D k) ω' → GlobalTheory.Chain.IsVacVec ψ θ M M' f → GlobalTheory.Chain.IsVacVec ψ θ M M' f' → ∀ m X, IsCovolOne (ratL W V) m X → ∀ P, ∀ g ∈ GinfC V, GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh m X (ω (g, 1) (GlobalTheory.Chain.ptOf ψ θ M M' f P)) (GlobalTheory.Chain.ptOf ψ θ M M' f P) * (nrm2 m X f' : ℂ) = GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh m X (ω' (g, 1) (GlobalTheory.Chain.ptOf ψ θ M M' f' P)) (GlobalTheory.Chain.ptOf ψ θ M M' f' P) * (nrm2 m X f : ℂ) := by
  intro D k V W S S' M M' θ ψ ω ω' f f' hθ hω hω' hf hf' m X hX P g hg
  obtain ⟨χS, χT, hW, hE⟩ := hω
  obtain ⟨χS', χT', hW', hE'⟩ := hω'
  obtain ⟨C, hC⟩ := uniform_all D V W S S' M M' θ ψ hθ m X hX (GlobalTheory.Chain.expT D k) P P g hg
  have e1 := hC χS χT ω hW (fun τ => (hE τ).2) f f hf.theta hf.vac hf.theta hf.vac
  have e2 := hC χS' χT' ω' hW' (fun τ => (hE' τ).2) f' f' hf'.theta hf'.vac hf'.theta hf'.vac
  have nr : ∀ h : WO V W → ℂ, GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh m X h h = ((nrm2 m X h : ℝ) : ℂ) := by
    intro h
    unfold GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh nrm2
    rw [← integral_complex_ofReal]
    congr 1
    funext w
    show h w * (starRingEnd ℂ) (h w) = _
    rw [Complex.mul_conj']
    push_cast
    ring
  rw [e1, e2, ← nr, ← nr]
  ring

end GlobalTheory.FockCoefIndep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PointMapLinearity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistedChainStepConstantsTupleIndep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistedChainStepConstantsTupleIndep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.StepExactNS\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PointMapLinearity\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaInnerFockProductEqProdRealPlaces\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistedChainStepWeilExponentsFockVacuum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.LiftRows (Given)

noncomputable section
namespace GlobalTheory.ChainTw.UnifFree

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks)

theorem mu_ratio (t t' : T) (i j : ℕ) :
    (comR R t).μ i * ((comR R t).μ j)⁻¹ = (comR R t').μ i * ((comR R t').μ j)⁻¹ := by
  show R.mu0 i * R.xi t * (R.mu0 j * R.xi t)⁻¹ = R.mu0 i * R.xi t' * (R.mu0 j * R.xi t')⁻¹
  rw [← div_eq_mul_inv, ← div_eq_mul_inv, mul_div_mul_right_eq_div, mul_div_mul_right_eq_div]

theorem isHval_tuple {t t' : T} {S : Set (HeightOneSpectrum (𝓞 D.host.F))} {k : ℕ} {H : ℂ}
    (h : IsHval (comR R t) S k H) : IsHval (comR R t') S k H := by
  obtain ⟨Λ, h1, h2⟩ := h
  refine ⟨Λ, fun i hi => ⟨(h1 i hi).1, fun z hz => ?_⟩, h2⟩
  rw [(h1 i hi).2 z hz, mu_ratio R t t' i (k + 1)]

theorem ipTh_self {V W : HSp D} (m : Measure (WO V W)) (X : Set (WO V W)) (f : WO V W → ℂ) :
    GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh m X f f = ((nrm2 m X f : ℝ) : ℂ) := by
  unfold GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.ipTh nrm2
  rw [← integral_complex_ofReal]
  congr 1
  funext w
  show f w * (starRingEnd ℂ) (f w) = _
  rw [Complex.mul_conj']
  push_cast
  ring

theorem unifY (hL : R.toLevCh.Is A.μ0) (hG : GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.NodeGap D) (hZ : RealZetaQ D) (hRs : Restore D)
    (h : RangeX R) (hC : RChain R h) (hM : RMeas R) (hV : RVol R) (hN : RNrm R) (k : ℕ) (hk : k + 1 < D.R.m) :
    ∃ (K : ℂ) (φ : PolF D (Yc D (k + 1)).rank (Yc D k).rank) (v : (R.MY k).Vec),
      IsUnif R k (fun t => stY R t k) (fun t => stY R t (k + 1)) (fun t => stepY R t k) K (fun _ => φ) fun _ => v := by
  have hk' : k < D.R.m := by omega
  have hw : ∀ t, (twR R t).Is (comR R t) := fun t => (hC t).1
  have hs : ∀ t, IsStage (comR R t) (twR R t) k (stY R t k) := fun t => (hC t).2.1 k hk'
  have hs' : ∀ t, IsStage (comR R t) (twR R t) (k + 1) (stY R t (k + 1)) := fun t => (hC t).2.1 (k + 1) hk
  have hp : ∀ t, IsStep (twR R t) (k + 1) (stepY R t k) := fun t => (hC t).2.2.2.1 k hk
  obtain ⟨m, X, hX⟩ := GlobalTheory.Size.exists_isCovolOne (Yc D k) (Yc D (k + 1))
  obtain ⟨φ, v, hφv⟩ := hZ hG _ _ (hw A.μ0) k hk' _ _ (hs A.μ0) (hs' A.μ0) _ (hp A.μ0) m X hX
  obtain ⟨mR, hmR⟩ := hM k hk'
  obtain ⟨-, ⟨H₀, hH0, hH⟩, hd, -⟩ := hRs hG _ _ (hw A.μ0) k hk' _ _ (hs A.μ0) (hs' A.μ0) _ (hp A.μ0)
  have ev : ∀ t, GlobalTheory.PairLift.IsWeilExp R.ψ (Yc D k) (Yc D (k + 1)) (GlobalTheory.Chain.expS D ⟨k, hk'⟩) (GlobalTheory.Chain.expT D ⟨k, hk'⟩) (R.ωY t k) ∧
      GlobalTheory.Chain.IsVacVec R.ψ R.θ (R.MY k) (R.MY (k + 1)) (R.vY t k) := fun t =>
    GlobalTheory.ChainTw.StepExpTw.twStepExpVac D hG _ _ (hw t) k hk' _ _ (hs t) (hs' t) _ (hp t) hk'
  have hθ : IsInfFam R.θ := (hw A.μ0).com.inf
  have hn : ∀ t, ((nrm2 m X (R.vY t k) : ℝ) : ℂ) ≠ 0 := fun t => by
    rw [← ipTh_self]
    exact (GlobalTheory.FockProdCoef.ipTh_ptOf_glue D _ _ _ _ (R.MY k) (R.MY (k + 1)) R.θ R.ψ _ _ (R.ωY t k) hθ (hp t).weil
      m X hX _ (ev t).2).1
  have key : ∀ t (g : GinfC (Yc D k)), zReal (stepY R t k) m X φ v g * (nrm2 m X (R.vY A.μ0 k) : ℂ) =
      zReal (stepY R A.μ0 k) m X φ v g * (nrm2 m X (R.vY t k) : ℂ) := fun t g => by
    have e : coefW (stepY R t k).ω m X ((stepY R t k).pt φ) (g : GA D (Yc D k)) * (nrm2 m X (R.vY A.μ0 k) : ℂ) =
        coefW (stepY R A.μ0 k).ω m X ((stepY R A.μ0 k).pt φ) (g : GA D (Yc D k)) * (nrm2 m X (R.vY t k) : ℂ) :=
      GlobalTheory.FockCoefIndep.coef_indep_exponents D ⟨k, hk'⟩ _ _ _ _ (R.MY k) (R.MY (k + 1)) R.θ R.ψ (R.ωY t k) (R.ωY A.μ0 k)
        (R.vY t k) (R.vY A.μ0 k) hθ (ev t).1 (ev A.μ0).1 (ev t).2 (ev A.μ0).2 m X hX φ g g.2
    unfold zReal
    (rw [mul_right_comm, e, mul_right_comm]) <;> rfl
  have hconv : ∀ t, RealConv (stepY R t k) m X φ v mR := fun t => by
    obtain ⟨h1, h2⟩ := (hφv mR (hmR A.μ0).1).2
    refine ⟨h1, fun a ha => ?_⟩
    obtain ⟨s₁, hs₁, hi⟩ := h2 a ha
    refine ⟨s₁, hs₁, (hi.mul_const (((nrm2 m X (R.vY t k) : ℝ) : ℂ) / (nrm2 m X (R.vY A.μ0 k) : ℂ))).congr
      (Filter.Eventually.of_forall fun g => ?_)⟩
    simp only
    (rw [eq_div_of_mul_eq (hn A.μ0) (key t g), mul_div_assoc, mul_right_comm _ (_ / _)]) <;> rfl
  have hint : ∀ t, (∫ g, zReal (stepY R t k) m X φ v g ∂mR) * (nrm2 m X (R.vY A.μ0 k) : ℂ) =
      (∫ g, zReal (stepY R A.μ0 k) m X φ v g ∂mR) * (nrm2 m X (R.vY t k) : ℂ) := fun t => by
    have e1 := integral_mul_const (μ := mR) ((nrm2 m X (R.vY A.μ0 k) : ℝ) : ℂ) (fun g => zReal (stepY R t k) m X φ v g)
    have e2 := integral_mul_const (μ := mR) ((nrm2 m X (R.vY t k) : ℝ) : ℂ) (fun g => zReal (stepY R A.μ0 k) m X φ v g)
    rw [← e1, ← e2]
    congr 1
    funext g
    exact key t g
  refine ⟨((GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift.volQ (Yc D (k + 1)) (R.νY A.μ0 (k + 1)) : ℝ) : ℂ) *
      (H₀ / dS (twR R A.μ0).S₀ (stY R A.μ0 k) (stY R A.μ0 (k + 1))) * ∫ g, zReal (stepY R A.μ0 k) m X φ v g ∂mR,
    φ, v, ?_, fun t => ⟨m, X, mR, H₀, hX, hmR t, hconv t, isHval_tuple R hH, ?_⟩⟩
  · refine mul_ne_zero (mul_ne_zero ?_ (div_ne_zero hH0 hd)) (hφv mR (hmR A.μ0).1).1
    exact_mod_cast ((hV A.μ0).1 (k + 1) hk).2.ne'
  · obtain ⟨hv1, hv2⟩ := (hV t).1 (k + 1) hk
    have hPi : (∏ PP ∈ R.Q t, idxQ PP (k + 1)) ≠ 0 := by
      intro h0
      rw [hv1, h0, mul_zero] at hv2
      exact lt_irrefl _ hv2
    have hnr := (hN t).1 k hk m X hX
    have hPv : (∏ PP ∈ R.Q t, volOne PP (k + 1)) ≠ 0 := by
      intro h0
      apply hn t
      rw [hnr, h0, mul_zero, Complex.ofReal_zero]
    have hI : (∫ g, zReal (stepY R t k) m X φ v g ∂mR) =
        (∫ g, zReal (stepY R A.μ0 k) m X φ v g ∂mR) * ((∏ PP ∈ R.Q t, volOne PP (k + 1) : ℝ) : ℂ) := by
      have := hint t
      rw [hnr, Complex.ofReal_mul] at this
      apply mul_right_cancel₀ (hn A.μ0)
      rw [this]
      ring
    show ((GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift.volQ (Yc D (k + 1)) (R.νY t (k + 1)) / ∏ PP ∈ R.Q t, idxQ PP (k + 1) : ℝ) : ℂ) *
        (H₀ / dS (twR R A.μ0).S₀ (stY R A.μ0 k) (stY R A.μ0 (k + 1))) *
        ((∫ g, zReal (stepY R t k) m X φ v g ∂mR) / ((∏ PP ∈ R.Q t, volOne PP (k + 1) : ℝ) : ℂ)) = _
    rw [hI, hv1, mul_div_cancel_right₀ _ hPi, mul_div_cancel_right₀ _ (by exact_mod_cast hPv)]

theorem unifX (hL : R.toLevCh.Is A.μ0) (hG : GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.NodeGap D) (hZ : RealZetaQ D) (hRs : Restore D)
    (h : RangeX R) (hC : RChain R h) (hM : RMeas R) (hV : RVol R) (hN : RNrm R) :
    ∃ (K : ℂ) (φ : PolF D D.sp.X'.rank (Yc D (D.R.m - 1)).rank) (v : (R.MY (D.R.m - 1)).Vec),
      IsUnif R (D.R.m - 1) (fun t => stY R t (D.R.m - 1)) (fun t => stX R t) (fun t => stepX R h t) K (fun _ => φ)
        fun _ => v := by
  have h2 := D.R.two_le_m
  have hk' : D.R.m - 1 < D.R.m := by omega
  have e1 : D.R.m - 1 + 1 = D.R.m := by omega
  have hw : ∀ t, (twR R t).Is (comR R t) := fun t => (hC t).1
  have hs : ∀ t, IsStage (comR R t) (twR R t) (D.R.m - 1) (stY R t (D.R.m - 1)) := fun t => (hC t).2.1 _ hk'
  have hs' : ∀ t, IsStage (comR R t) (twR R t) (D.R.m - 1 + 1) (stX R t) := fun t => by
    rw [e1]; exact (hC t).2.2.1
  have hp : ∀ t, IsStep (twR R t) (D.R.m - 1 + 1) (stepX R h t) := fun t => by
    rw [e1]; exact (hC t).2.2.2.2
  obtain ⟨m, X, hX⟩ := GlobalTheory.Size.exists_isCovolOne (Yc D (D.R.m - 1)) D.sp.X'
  obtain ⟨φ, v, hφv⟩ := hZ hG _ _ (hw A.μ0) _ hk' _ _ (hs A.μ0) (hs' A.μ0) _ (hp A.μ0) m X hX
  obtain ⟨mR, hmR⟩ := hM _ hk'
  obtain ⟨-, ⟨H₀, hH0, hH⟩, hd, -⟩ := hRs hG _ _ (hw A.μ0) _ hk' _ _ (hs A.μ0) (hs' A.μ0) _ (hp A.μ0)
  have ev : ∀ t, GlobalTheory.PairLift.IsWeilExp R.ψ (Yc D (D.R.m - 1)) D.sp.X' (GlobalTheory.Chain.expS D ⟨D.R.m - 1, hk'⟩)
      (GlobalTheory.Chain.expT D ⟨D.R.m - 1, hk'⟩) (R.ωX t) ∧
      GlobalTheory.Chain.IsVacVec R.ψ R.θ (R.MY (D.R.m - 1)) R.MX (R.vX t) := fun t =>
    GlobalTheory.ChainTw.StepExpTw.twStepExpVac D hG _ _ (hw t) _ hk' _ _ (hs t) (hs' t) _ (hp t) hk'
  have hθ : IsInfFam R.θ := (hw A.μ0).com.inf
  have hn : ∀ t, ((nrm2 m X (R.vX t) : ℝ) : ℂ) ≠ 0 := fun t => by
    rw [← ipTh_self]
    exact (GlobalTheory.FockProdCoef.ipTh_ptOf_glue D _ _ _ _ (R.MY (D.R.m - 1)) R.MX R.θ R.ψ _ _ (R.ωX t) hθ (hp t).weil
      m X hX _ (ev t).2).1
  have key : ∀ t (g : GinfC (Yc D (D.R.m - 1))), zReal (stepX R h t) m X φ v g * (nrm2 m X (R.vX A.μ0) : ℂ) =
      zReal (stepX R h A.μ0) m X φ v g * (nrm2 m X (R.vX t) : ℂ) := fun t g => by
    have e : coefW (stepX R h t).ω m X ((stepX R h t).pt φ) (g : GA D (Yc D (D.R.m - 1))) *
        (nrm2 m X (R.vX A.μ0) : ℂ) =
        coefW (stepX R h A.μ0).ω m X ((stepX R h A.μ0).pt φ) (g : GA D (Yc D (D.R.m - 1))) *
        (nrm2 m X (R.vX t) : ℂ) :=
      GlobalTheory.FockCoefIndep.coef_indep_exponents D ⟨D.R.m - 1, hk'⟩ _ _ _ _ (R.MY (D.R.m - 1)) R.MX R.θ R.ψ (R.ωX t)
        (R.ωX A.μ0) (R.vX t) (R.vX A.μ0) hθ (ev t).1 (ev A.μ0).1 (ev t).2 (ev A.μ0).2 m X hX φ g g.2
    unfold zReal
    (rw [mul_right_comm, e, mul_right_comm]) <;> rfl
  have hconv : ∀ t, RealConv (stepX R h t) m X φ v mR := fun t => by
    obtain ⟨h1, h2⟩ := (hφv mR (hmR A.μ0).1).2
    refine ⟨h1, fun a ha => ?_⟩
    obtain ⟨s₁, hs₁, hi⟩ := h2 a ha
    refine ⟨s₁, hs₁, (hi.mul_const (((nrm2 m X (R.vX t) : ℝ) : ℂ) / (nrm2 m X (R.vX A.μ0) : ℂ))).congr
      (Filter.Eventually.of_forall fun g => ?_)⟩
    simp only
    (rw [eq_div_of_mul_eq (hn A.μ0) (key t g), mul_div_assoc, mul_right_comm _ (_ / _)]) <;> rfl
  have hint : ∀ t, (∫ g, zReal (stepX R h t) m X φ v g ∂mR) * (nrm2 m X (R.vX A.μ0) : ℂ) =
      (∫ g, zReal (stepX R h A.μ0) m X φ v g ∂mR) * (nrm2 m X (R.vX t) : ℂ) := fun t => by
    have e1 := integral_mul_const (μ := mR) ((nrm2 m X (R.vX A.μ0) : ℝ) : ℂ) (fun g => zReal (stepX R h t) m X φ v g)
    have e2 := integral_mul_const (μ := mR) ((nrm2 m X (R.vX t) : ℝ) : ℂ) (fun g => zReal (stepX R h A.μ0) m X φ v g)
    rw [← e1, ← e2]
    congr 1
    funext g
    exact key t g
  refine ⟨((GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift.volQ D.sp.X' (R.νX A.μ0) : ℝ) : ℂ) *
      (H₀ / dS (twR R A.μ0).S₀ (stY R A.μ0 (D.R.m - 1)) (stX R A.μ0)) * ∫ g, zReal (stepX R h A.μ0) m X φ v g ∂mR,
    φ, v, ?_, fun t => ⟨m, X, mR, H₀, hX, hmR t, hconv t, isHval_tuple R hH, ?_⟩⟩
  · refine mul_ne_zero (mul_ne_zero ?_ (div_ne_zero hH0 hd)) (hφv mR (hmR A.μ0).1).1
    exact_mod_cast (hV A.μ0).2.2.ne'
  · have hv1 := (hV t).2.1
    have hv2 := (hV t).2.2
    have hPi : (∏ PP ∈ R.Q t, idxQ PP D.R.m) ≠ 0 := by
      intro h0
      rw [hv1, h0, mul_zero] at hv2
      exact lt_irrefl _ hv2
    have hnr := (hN t).2 m X hX
    have hPv : (∏ PP ∈ R.Q t, volOne PP D.R.m) ≠ 0 := by
      intro h0
      apply hn t
      rw [hnr, h0, mul_zero, Complex.ofReal_zero]
    have hI : (∫ g, zReal (stepX R h t) m X φ v g ∂mR) =
        (∫ g, zReal (stepX R h A.μ0) m X φ v g ∂mR) * ((∏ PP ∈ R.Q t, volOne PP D.R.m : ℝ) : ℂ) := by
      have := hint t
      rw [hnr, Complex.ofReal_mul] at this
      apply mul_right_cancel₀ (hn A.μ0)
      rw [this]
      ring
    show ((GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift.volQ D.sp.X' (R.νX t) / ∏ PP ∈ R.Q t, idxQ PP (D.R.m - 1 + 1) : ℝ) : ℂ) *
        (H₀ / dS (twR R A.μ0).S₀ (stY R A.μ0 (D.R.m - 1)) (stX R A.μ0)) *
        ((∫ g, zReal (stepX R h t) m X φ v g ∂mR) / ((∏ PP ∈ R.Q t, volOne PP (D.R.m - 1 + 1) : ℝ) : ℂ)) = _
    rw [e1, hI, hv1, mul_div_cancel_right₀ _ hPi, mul_div_cancel_right₀ _ (by exact_mod_cast hPv)]

theorem rUnif_of : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), Given R F → GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.NodeGap D → RealZetaQ D → Restore D → ∀ h : RangeX R, RChain R h → RMeas R → RVol R → RNrm R → RUnif R h := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F hF hG hZ hRs h hC hM hV hN
  exact ⟨fun k hk => unifY R hF.core.lev hG hZ hRs h hC hM hV hN k hk, unifX R hF.core.lev hG hZ hRs h hC hM hV hN⟩

end GlobalTheory.ChainTw.UnifFree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistedChainStepConstantsTupleIndep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistedChainStepConstantsTupleIndepStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistedChainStepConstantsTupleIndepStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.StepExactNS\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistedChainStepConstantsTupleIndep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.LiftRows (Given)

theorem _root_.GlobalTheory.T.twistedChain_step_constants_tuple_indep : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), Given R F → GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.NodeGap D → RealZetaQ D → Restore D → ∀ h : RangeX R, RChain R h → RMeas R → RVol R → RNrm R → RUnif R h := by
  first | exact @GlobalTheory.ChainTw.UnifFree.rUnif_of
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistedChainStepConstantsTupleIndepStatement =====
