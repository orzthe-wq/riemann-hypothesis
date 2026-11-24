module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicUnitaryComponentAtPlaceLaws
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUniquePureTensorRestrictedFamily
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureTensorLinearInFactorAndHeisenbergDerivReal
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchrodingerModelCoordinatesBijOnAndWeilLinear
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceMatrixCoordinateOnHalf
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepActsOnPureTensorsPlacewise
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FockPolynomialVectorLaws
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorsPureTensors
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureTensorInnerProductEqFinprodLocalInnerProduct
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsChartsAtTwistPlacesChainStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergCombinationCommFockPolynomialVectors
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TameLiftResidueCharacterIsTameNotUnramified
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilDatumPowersUnramifiedEtaTilde
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaVectorFockVacuum
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PtYAndItYOfPair
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompAtMtOfMemGfC
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaChainStepVectorLocalPureTensor
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
import Mathlib.Tactic.ENatToNat
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
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureTensorLinearInFactorAndHeisenbergDerivRealStatement
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaInnerProductHermitian
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.UniformSpace.Uniformizable
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchrodingerModelIsometryHalfLatticeVolumeOne

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsLinearMapVaryPureTensorFactorSplitPlace, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsLinearMapVaryPureTensorFactorSplitPlaceStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockVectorPureTensorCoefficientSplitsTrivialPlac, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockVectorPureTensorCoefficientSplitsTrivialPlacStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalTwistDatumRenumberRowsColumns, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalTwistDatumRenumberRowsColumnsStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearModelSplitPlaceTwistSchwartzBruhat, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearModelSplitPlaceTwistSchwartzBruhatStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsLinearMapVaryPureTensorFactorSplitPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsLinearMapVaryPureTensorFactorSplitPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicUnitaryComponentAtPlaceLaws\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUniquePureTensorRestrictedFamily\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureTensorLinearInFactorAndHeisenbergDerivReal\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchrodingerModelCoordinatesBijOnAndWeilLinear\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceMatrixCoordinateOnHalf\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepActsOnPureTensorsPlacewise\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem GlobalTheory.VarySplitFactor.exists_linearMap_pure : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : OmT S T) (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (f₀ : WO S T → ℂ) (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsWeilDatumO ψ S T χS χT om → IsInfFam θ → IsBase ψ θ S T sS sT ΛS ΛT f₀ → IsCovolOne (ratL T S) μ 𝓕 → ∀ (x : Place D → WO S T → ℂ) (f : WO S T → ℂ), IsPure ψ θ S T sS sT ΛS ΛT μ 𝓕 f₀ x f → ∀ (v : FinPl D) (φ : SplitProj D v) (e : AE D), IsIdemOf φ e → ∀ (BS : GL (Fin S.rank) (Fv D.host.F v)) (BT : GL (Fin T.rank) (Fv D.host.F v)) (Φ₀ : GlobalTheory.SplitWeil.SB (Matrix (Fin T.rank) (Fin S.rank) (Fv D.host.F v))), ∀ Tm, IsPlaceModel ψ (symplO S T) (heisO ψ S T) e (latO S T ΛS ΛT fun _ => True) 1 f₀ Tm → x (.inl v) = Tm (onHalf φ S T BS BT e Φ₀.1) → ∃ T₀ : GlobalTheory.SplitWeil.SB (Matrix (Fin T.rank) (Fin S.rank) (Fv D.host.F v)) →ₗ[ℂ] (WO S T → ℂ), T₀ Φ₀ = f ∧ (∀ u, ∃ x' : Place D → WO S T → ℂ, (∀ p, p ≠ .inl v → x' p = x p) ∧ x' (.inl v) = Tm (onHalf φ S T BS BT e u.1) ∧ IsPure ψ θ S T sS sT ΛS ΛT μ 𝓕 f₀ x' (T₀ u)) ∧ ∀ g h, gAt S (.inl v) g = g → gAt T (.inl v) h = h → ∀ a b, IsDetAt e S g a → IsDetAt e T h b → ∀ u u' : GlobalTheory.SplitWeil.SB (Matrix (Fin T.rank) (Fin S.rank) (Fv D.host.F v)), u'.1 = linOm v (grpCo φ S BS g) (grpCo φ T BT h) u.1 → om (g, h) (T₀ u) = ((splitFacO χS χT a b : Circle) : ℂ) • T₀ u' := by
  intro D ψ θ S T χS χT om sS sT ΛS ΛT f₀ μ 𝓕 hW _hθ hB hC x f hx v φ e he BS BT Φ₀ Tm hT hxv
  classical
  have hcoord := GlobalTheory.PlaceCoord.isCoord_mapCo D S T ΛS ΛT hB.2.2.1 hB.2.2.2.1 v φ e he BS BT
  have hsplit := GlobalTheory.SplitCoordModel.bijOn_and_om_linear D ψ θ S T χS χT om sS sT ΛS ΛT f₀ μ 𝓕
    hW hB hC v e e he.1 he.2.1 (Or.inl rfl) T.rank S.rank (mapCo φ S T BS BT) hcoord.1 Tm hT
  have honHalf : ∀ Φ, onHalf φ S T BS BT e Φ = pull e (mapCo φ S T BS BT) Φ := fun Φ => rfl
  let xf : GlobalTheory.SplitWeil.SB (Matrix (Fin T.rank) (Fin S.rank) (Fv D.host.F v)) →
      Place D → WO S T → ℂ :=
    fun u => Function.update x (.inl v) (Tm (onHalf φ S T BS BT e u.1))
  have hres : ∀ u, IsRestricted ψ θ S T sS sT ΛS ΛT f₀ (xf u) := by
    intro u
    refine ⟨fun p => ?_, ?_⟩
    · by_cases hp : p = .inl v
      · subst hp
        simp only [xf, Function.update_self]
        rw [honHalf]
        exact hsplit.1.mapsTo u.2
      · simp only [xf, Function.update_of_ne hp]
        exact hx.1.1 p
    · apply (hx.1.2.union (Set.finite_singleton (Sum.inl v : Place D))).subset
      intro p hp
      by_cases h : p = .inl v
      · exact Or.inr h
      · left
        simpa [xf, Function.update_of_ne h] using hp
  have hEU := fun u => GlobalTheory.PureTensorExists.existsUnique_isPure D ψ θ S T sS sT ΛS ΛT f₀ μ 𝓕
    hB hC (xf u) (hres u)
  let F := fun u => (hEU u).exists.choose
  have hF : ∀ u, IsPure ψ θ S T sS sT ΛS ΛT μ 𝓕 f₀ (xf u) (F u) :=
    fun u => (hEU u).exists.choose_spec
  have huniq : ∀ y f1 f2, IsPure ψ θ S T sS sT ΛS ΛT μ 𝓕 f₀ y f1 →
      IsPure ψ θ S T sS sT ΛS ΛT μ 𝓕 f₀ y f2 → f1 = f2 := fun y f1 f2 h1 h2 =>
    (GlobalTheory.PureTensorExists.existsUnique_isPure D ψ θ S T sS sT ΛS ΛT f₀ μ 𝓕 hB hC y h1.1).unique
      h1 h2
  have hlin := (GlobalTheory.PureLinear.isPure_linear_and_dRho D ψ θ S T sS sT ΛS ΛT f₀ μ 𝓕 hB hC).1
  have hscale : ∀ (y z : Place D → WO S T → ℂ) (g : WO S T → ℂ) (q : Place D) (c : ℂ),
      IsPure ψ θ S T sS sT ΛS ΛT μ 𝓕 f₀ y g → (∀ p, p ≠ q → z p = y p) → z q = c • y q →
      IsPure ψ θ S T sS sT ΛS ΛT μ 𝓕 f₀ z (c • g) := by
    intro y z g q c hy hz hzq
    have := hlin y y z g g q (c - 1) hy hy (fun _ _ => rfl) hz
      (by rw [hzq, sub_smul, one_smul, sub_add_cancel])
    rwa [sub_smul, one_smul, sub_add_cancel] at this
  have hOnAdd : ∀ (Φ Ψ : Matrix (Fin T.rank) (Fin S.rank) (Fv D.host.F v) → ℂ),
      onHalf φ S T BS BT e (Φ + Ψ) = onHalf φ S T BS BT e Φ + onHalf φ S T BS BT e Ψ := by
    intro Φ Ψ
    funext t
    simp only [onHalf, Pi.add_apply]
    split_ifs <;> simp
  have hOnSmul : ∀ (c : ℂ) (Φ : Matrix (Fin T.rank) (Fin S.rank) (Fv D.host.F v) → ℂ),
      onHalf φ S T BS BT e (c • Φ) = c • onHalf φ S T BS BT e Φ := by
    intro c Φ
    funext t
    simp only [onHalf, Pi.smul_apply, smul_eq_mul]
    split_ifs <;> simp
  let T₀ : GlobalTheory.SplitWeil.SB (Matrix (Fin T.rank) (Fin S.rank) (Fv D.host.F v)) →ₗ[ℂ]
      (WO S T → ℂ) :=
    { toFun := F
      map_add' := by
        intro u u'
        have hz := hlin (xf u) (xf u') (xf (u + u')) (F u) (F u') (.inl v) 1 (hF u) (hF u')
          (fun p hp => by simp only [xf, Function.update_of_ne hp])
          (fun p hp => by simp only [xf, Function.update_of_ne hp])
          (by
            simp only [xf, Function.update_self, Submodule.coe_add]
            rw [hOnAdd, map_add (f := _), one_smul])
        rw [one_smul] at hz
        exact huniq _ _ _ (hF (u + u')) hz
      map_smul' := by
        intro c u
        have hz := hscale (xf u) (xf (c • u)) (F u) (.inl v) c (hF u)
          (fun p hp => by simp only [xf, Function.update_of_ne hp])
          (by
            simp only [xf, Function.update_self, Submodule.coe_smul]
            rw [hOnSmul, map_smul])
        exact huniq _ _ _ (hF (c • u)) hz }
  have hT₀ : ∀ u, T₀ u = F u := fun u => rfl
  refine ⟨T₀, ?_, fun u => ⟨xf u, fun p hp => by simp only [xf, Function.update_of_ne hp],
    by simp only [xf, Function.update_self], hF u⟩, ?_⟩
  · rw [hT₀]
    have hxx : xf Φ₀ = x := by
      simp only [xf]
      rw [← hxv]
      exact Function.update_eq_self _ _
    exact huniq _ _ _ (hF Φ₀) (hxx ▸ hx)
  · intro g h hg hh a b ha hb u u' hu'
    have laws := GlobalTheory.PlaceComponent.gAt_laws D
    have hgp : ∀ p, p ≠ Sum.inl v → gAt S p g = 1 := fun p hp => by
      rw [← hg]; exact ((laws.1 S (.inl v) g).2.2 p hp)
    have hhp : ∀ p, p ≠ Sum.inl v → gAt T p h = 1 := fun p hp => by
      rw [← hh]; exact ((laws.1 T (.inl v) h).2.2 p hp)
    have hsupp : ∀ (V : HSp D) (k : GA D V), gAt V (.inl v) k = k → SuppAt e V k := by
      intro V k hk i j
      have hm := (laws.1 V (.inl v) k).1
      rw [hk] at hm
      have key : Formalism.L2.Theta.mt V k - 1 =
          idem D (Sum.inl v) • (Formalism.L2.Theta.mt V k - 1) := by
        conv_lhs => rw [hm]
        rw [smul_sub, sub_smul, one_smul]
        abel
      rw [he.2.1]
      have := congrFun (congrFun key i) j
      rw [Matrix.smul_apply, smul_eq_mul] at this
      exact this.symm
    have hom := GlobalTheory.PlaceTensor.PureOm.isPure_om D ψ θ S T χS χT om sS sT ΛS ΛT f₀ μ 𝓕 hW hB hC
      (xf u) (F u) (hF u) g h
    have hact := hsplit.2 g h (hsupp S g hg) (hsupp T h hh) a b ha hb
      (grpCo φ S BS g) (grpCo φ T BT h) (hcoord.2 g h) u.1 u.2
    have hz := hscale (xf u') (fun p => om (gAt S p g, gAt T p h) (xf u p)) (F u') (.inl v)
      ((splitFacO χS χT a b : Circle) : ℂ) (hF u')
      (fun p hp => by
        simp only [xf, Function.update_of_ne hp, hgp p hp, hhp p hp]
        have h11 : ((1 : GA D S), (1 : GA D T)) = 1 := rfl
        rw [h11, map_one]; rfl)
      (by
        simp only [xf, Function.update_self, hg, hh]
        rw [honHalf, hact, honHalf, hu'])
    exact huniq _ _ _ hom hz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsLinearMapVaryPureTensorFactorSplitPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsLinearMapVaryPureTensorFactorSplitPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsLinearMapVaryPureTensorFactorSplitPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsLinearMapVaryPureTensorFactorSplitPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.exists_linearMap_vary_pureTensor_factor_split_place : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : OmT S T) (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (f₀ : WO S T → ℂ) (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsWeilDatumO ψ S T χS χT om → IsInfFam θ → IsBase ψ θ S T sS sT ΛS ΛT f₀ → IsCovolOne (ratL T S) μ 𝓕 → ∀ (x : Place D → WO S T → ℂ) (f : WO S T → ℂ), IsPure ψ θ S T sS sT ΛS ΛT μ 𝓕 f₀ x f → ∀ (v : FinPl D) (φ : SplitProj D v) (e : AE D), IsIdemOf φ e → ∀ (BS : GL (Fin S.rank) (Fv D.host.F v)) (BT : GL (Fin T.rank) (Fv D.host.F v)) (Φ₀ : GlobalTheory.SplitWeil.SB (Matrix (Fin T.rank) (Fin S.rank) (Fv D.host.F v))), ∀ Tm, IsPlaceModel ψ (symplO S T) (heisO ψ S T) e (latO S T ΛS ΛT fun _ => True) 1 f₀ Tm → x (.inl v) = Tm (onHalf φ S T BS BT e Φ₀.1) → ∃ T₀ : GlobalTheory.SplitWeil.SB (Matrix (Fin T.rank) (Fin S.rank) (Fv D.host.F v)) →ₗ[ℂ] (WO S T → ℂ), T₀ Φ₀ = f ∧ (∀ u, ∃ x' : Place D → WO S T → ℂ, (∀ p, p ≠ .inl v → x' p = x p) ∧ x' (.inl v) = Tm (onHalf φ S T BS BT e u.1) ∧ IsPure ψ θ S T sS sT ΛS ΛT μ 𝓕 f₀ x' (T₀ u)) ∧ ∀ g h, gAt S (.inl v) g = g → gAt T (.inl v) h = h → ∀ a b, IsDetAt e S g a → IsDetAt e T h b → ∀ u u' : GlobalTheory.SplitWeil.SB (Matrix (Fin T.rank) (Fin S.rank) (Fv D.host.F v)), u'.1 = linOm v (grpCo φ S BS g) (grpCo φ T BT h) u.1 → om (g, h) (T₀ u) = ((splitFacO χS χT a b : Circle) : ℂ) • T₀ u' := by
  first | exact @GlobalTheory.VarySplitFactor.exists_linearMap_pure
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsLinearMapVaryPureTensorFactorSplitPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockVectorPureTensorCoefficientSplitsTrivialPlac =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockVectorPureTensorCoefficientSplitsTrivialPlac", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FockPolynomialVectorLaws\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorsPureTensors\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureTensorInnerProductEqFinprodLocalInnerProduct\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureTensorLinearInFactorAndHeisenbergDerivRealStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaInnerProductHermitian\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepActsOnPureTensorsPlacewise\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FockCoeffSplit

theorem ip_double_sum {D : D7} {S T : HSp D} (μ : Measure (WO S T)) (𝓕 : Set (WO S T)) {ι κ : Type}
    (s : Finset ι) (t : Finset κ) (a : ι → ℂ) (b : κ → ℂ) (u : ι → WO S T → ℂ) (w : κ → WO S T → ℂ)
    (hI : ∀ i j, IntegrableOn (fun z => u i z * (starRingEnd ℂ) (w j z)) 𝓕 μ) :
    ipO μ 𝓕 (∑ i ∈ s, a i • u i) (∑ j ∈ t, b j • w j) =
      ∑ i ∈ s, ∑ j ∈ t, a i * (starRingEnd ℂ) (b j) * ipO μ 𝓕 (u i) (w j) := by
  unfold ipO
  have e : (fun z => (∑ i ∈ s, a i • u i) z * (starRingEnd ℂ) ((∑ j ∈ t, b j • w j) z)) =
      fun z => ∑ i ∈ s, ∑ j ∈ t, a i * (starRingEnd ℂ) (b j) * (u i z * (starRingEnd ℂ) (w j z)) := by
    funext z

    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, map_sum, map_mul, Finset.sum_mul, Finset.mul_sum]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  rw [e, integral_finsetSum _ (fun i _ => integrable_finsetSum _ fun j _ => (hI i j).const_mul _)]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [integral_finsetSum _ (fun j _ => (hI i j).const_mul _)]
  exact Finset.sum_congr rfl fun j _ => integral_const_mul _ _


open Classical in
def monoFactor {D : D7} {m n : ℕ} (k : FVar D m n →₀ ℕ) (τ : D.what₂.Tau) : MvPolynomial (FVar D m n) ℂ :=
  ∏ y ∈ k.support with y.1 = τ, MvPolynomial.X y ^ k y

theorem monoFactor_supported {D : D7} {m n : ℕ} (k : FVar D m n →₀ ℕ) (τ : D.what₂.Tau) :
    monoFactor k τ ∈ MvPolynomial.supported ℂ {y : FVar D m n | y.1 = τ} := by
  classical
  unfold monoFactor
  refine Subalgebra.prod_mem _ fun y hy => Subalgebra.pow_mem _ (MvPolynomial.X_mem_supported.2 ?_) _
  exact (Finset.mem_filter.1 hy).2

theorem prod_monoFactor {D : D7} {m n : ℕ} (k : FVar D m n →₀ ℕ) :
    ∏ τ, monoFactor k τ = MvPolynomial.monomial k 1 := by
  classical
  unfold monoFactor
  rw [Finset.prod_fiberwise k.support (fun y => y.1) (fun y => MvPolynomial.X y ^ k y), MvPolynomial.monomial_eq,
    MvPolynomial.C_1, one_mul]
  rfl

theorem fockPure_any {D : D7} {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D} {S T : HSp D}
    {sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ} {sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ}
    {ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)} {ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)}
    {f₀ : WO S T → ℂ} {μ : Measure (WO S T)} {𝓕 : Set (WO S T)}
    (BS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (BT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ)
    (hb : IsBase ψ θ S T sS sT ΛS ΛT f₀) (hμ : IsCovolOne (ratL T S) μ 𝓕)
    (x : Place D → WO S T → ℂ) (f : WO S T → ℂ) (hx : IsPure ψ θ S T sS sT ΛS ΛT μ 𝓕 f₀ x f)
    (hx0 : ∀ τ, x (.inr τ) = f₀) (P : D.what₂.Tau → MvPolynomial (FVar D T.rank S.rank) ℂ)
    (hP : ∀ τ, P τ ∈ MvPolynomial.supported ℂ {y : FVar D T.rank S.rank | y.1 = τ}) :
    IsPure ψ θ S T sS sT ΛS ΛT μ 𝓕 f₀
      (Sum.elim (fun v => x (.inl v)) fun τ => pureTensorO ψ θ S T sS sT BS BT f₀ (P τ))
      (pureTensorO ψ θ S T sS sT BS BT f (∏ τ, P τ)) := by
  classical
  have hl : GlobalTheory.FockPureTensor.IsMultiLin (IsPure ψ θ S T sS sT ΛS ΛT μ 𝓕 f₀) :=
    (GlobalTheory.T.pureTensor_linear_in_factor_and_heisenbergDeriv_real D ψ θ S T sS sT ΛS ΛT f₀ μ 𝓕 hb hμ).1
  have h1 : ∀ g, pureTensorO ψ θ S T sS sT BS BT g 1 = g := fun g => GlobalTheory.Ker.FockAlg.pure_one g
  have key := GlobalTheory.FockPureTensor.prod_step hl (pureTensorO ψ θ S T sS sT BS BT f)
    (pureTensorO ψ θ S T sS sT BS BT f₀)
    (fun τ => {y : FVar D T.rank S.rank | y.1 = τ})
    (fun τ y hy z R Q h => by
      rw [GlobalTheory.FockPureTensor.pureTensorO_X_mul hb BS BT hx.2.1,
        GlobalTheory.FockPureTensor.pureTensorO_X_mul hb BS BT (base_theta hb)]
      obtain rfl : y.1 = τ := hy
      unfold aPlusAll
      exact GlobalTheory.FockPureTensor.isPure_aPlus hb hμ z _ _ _ _ _ h) hP (x := x) (by rw [h1]; exact hx)
    (fun τ => by rw [h1]; exact hx0 τ) Finset.univ
  simp only [Finset.mem_univ, if_true] at key
  exact key

theorem pureTensorO_eq_sum {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D)
    (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ)
    (BS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (BT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ)
    (f : WO S T → ℂ) (P : MvPolynomial (FVar D T.rank S.rank) ℂ) :
    pureTensorO ψ θ S T sS sT BS BT f P =
      ∑ k ∈ P.support, P.coeff k • pureTensorO ψ θ S T sS sT BS BT f (MvPolynomial.monomial k 1) := by
  conv_lhs => rw [P.as_sum]

  rw [map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [← map_smul, MvPolynomial.smul_monomial, smul_eq_mul, mul_one]

theorem coeff_split : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : OmT S T) (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (f₀ : WO S T → ℂ) (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsWeilDatumO ψ S T χS χT om → IsInfFam θ → IsBase ψ θ S T sS sT ΛS ΛT f₀ → IsCovolOne (ratL T S) μ 𝓕 → ∀ (BS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (BT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (x : Place D → WO S T → ℂ), (∀ τ, x (.inr τ) = f₀) → ∀ (v : FinPl D) (P : MvPolynomial (FVar D T.rank S.rank) ℂ) (g : GA D S), gAt S (.inl v) g = 1 → ∃ C : ℂ, ∀ (x₁ x₂ : Place D → WO S T → ℂ) (f₁ f₂ : WO S T → ℂ), (∀ p, p ≠ .inl v → x₁ p = x p) → (∀ p, p ≠ .inl v → x₂ p = x p) → IsPure ψ θ S T sS sT ΛS ΛT μ 𝓕 f₀ x₁ f₁ → IsPure ψ θ S T sS sT ΛS ΛT μ 𝓕 f₀ x₂ f₂ → ipO μ 𝓕 (om (g, 1) (pureTensorO ψ θ S T sS sT BS BT f₁ P)) (pureTensorO ψ θ S T sS sT BS BT f₂ P) = C * ipO μ 𝓕 (x₁ (.inl v)) (x₂ (.inl v)) := by
  intro D ψ θ S T χS χT om sS sT ΛS ΛT f₀ μ 𝓕 hW _ hb hμ BS BT x hx0 v P g hg
  classical
  let Y : (FVar D T.rank S.rank →₀ ℕ) → Place D → WO S T → ℂ := fun k =>
    Sum.elim (fun u => x (.inl u)) fun τ => pureTensorO ψ θ S T sS sT BS BT f₀ (monoFactor k τ)
  let R : (FVar D T.rank S.rank →₀ ℕ) → (FVar D T.rank S.rank →₀ ℕ) → ℂ := fun k l =>
    ∏ᶠ (p : Place D) (_ : p ≠ .inl v), ipO μ 𝓕 (om (gAt S p g, gAt T p 1) (Y k p)) (Y l p)
  refine ⟨∑ k ∈ P.support, ∑ l ∈ P.support, P.coeff k * (starRingEnd ℂ) (P.coeff l) * R k l, ?_⟩
  intro x₁ x₂ f₁ f₂ e1 e2 hp1 hp2
  have hne : ∀ τ : D.what₂.Tau, (Sum.inr τ : Place D) ≠ .inl v := fun τ h => by cases h
  have pure : ∀ (y : Place D → WO S T → ℂ) (f : WO S T → ℂ), (∀ p, p ≠ .inl v → y p = x p) →
      IsPure ψ θ S T sS sT ΛS ΛT μ 𝓕 f₀ y f → ∀ k, IsPure ψ θ S T sS sT ΛS ΛT μ 𝓕 f₀
        (Sum.elim (fun u => y (.inl u)) fun τ => pureTensorO ψ θ S T sS sT BS BT f₀ (monoFactor k τ))
        (pureTensorO ψ θ S T sS sT BS BT f (MvPolynomial.monomial k 1)) := fun y f ey hy k => by
    have := fockPure_any BS BT hb hμ y f hy (fun τ => (ey _ (hne τ)).trans (hx0 τ)) (monoFactor k)
      (monoFactor_supported k)
    rwa [prod_monoFactor] at this
  have om1 : ∀ u : WO S T → ℂ, om (1, 1) u = u := fun u => by
    have : om (1, 1) = 1 := map_one om
    rw [this]; rfl
  have ipb := GlobalTheory.ThetaPairingLaws.ipO_laws D ψ S T μ 𝓕 (base_std hb) hμ
  have pom := fun k => GlobalTheory.PlaceTensor.PureOm.isPure_om D ψ θ S T χS χT om sS sT ΛS ΛT f₀ μ 𝓕 hW hb hμ _ _
    (pure x₁ f₁ e1 hp1 k) g 1

  rw [pureTensorO_eq_sum ψ θ S T sS sT BS BT f₁, pureTensorO_eq_sum ψ θ S T sS sT BS BT f₂, map_sum]
  simp only [map_smul]
  rw [ip_double_sum μ 𝓕 _ _ _ _ _ _ fun k l => (ipb _ _ (pom k).2.1 (pure x₂ f₂ e2 hp2 l).2.1).1, Finset.sum_mul]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Finset.sum_mul]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [mul_assoc (P.coeff k * (starRingEnd ℂ) (P.coeff l))]
  congr 1
  obtain ⟨hfin, heq⟩ := GlobalTheory.PlaceTensor.PureScalar.ip_pure_eq_finprod D ψ θ S T sS sT ΛS ΛT f₀ μ 𝓕 hb hμ _ _ _ _
    (pom k) (pure x₂ f₂ e2 hp2 l)
  rw [heq, ← mul_finprod_cond_ne (.inl v) hfin, mul_comm]
  congr 1
  · refine finprod_congr fun p => finprod_congr fun hp => ?_
    cases p with
    | inl u => simp only [Sum.elim_inl, Y, e1 _ hp, e2 _ hp]
    | inr τ => simp only [Sum.elim_inr, Y]
  · simp only [Sum.elim_inl, hg, gAt_one, om1]

end GlobalTheory.FockCoeffSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockVectorPureTensorCoefficientSplitsTrivialPlac =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockVectorPureTensorCoefficientSplitsTrivialPlacStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockVectorPureTensorCoefficientSplitsTrivialPlacStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockVectorPureTensorCoefficientSplitsTrivialPlac\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.fockVector_pureTensor_coefficient_splits_trivial_place : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : OmT S T) (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (f₀ : WO S T → ℂ) (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsWeilDatumO ψ S T χS χT om → IsInfFam θ → IsBase ψ θ S T sS sT ΛS ΛT f₀ → IsCovolOne (ratL T S) μ 𝓕 → ∀ (BS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (BT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (x : Place D → WO S T → ℂ), (∀ τ, x (.inr τ) = f₀) → ∀ (v : FinPl D) (P : MvPolynomial (FVar D T.rank S.rank) ℂ) (g : GA D S), gAt S (.inl v) g = 1 → ∃ C : ℂ, ∀ (x₁ x₂ : Place D → WO S T → ℂ) (f₁ f₂ : WO S T → ℂ), (∀ p, p ≠ .inl v → x₁ p = x p) → (∀ p, p ≠ .inl v → x₂ p = x p) → IsPure ψ θ S T sS sT ΛS ΛT μ 𝓕 f₀ x₁ f₁ → IsPure ψ θ S T sS sT ΛS ΛT μ 𝓕 f₀ x₂ f₂ → ipO μ 𝓕 (om (g, 1) (pureTensorO ψ θ S T sS sT BS BT f₁ P)) (pureTensorO ψ θ S T sS sT BS BT f₂ P) = C * ipO μ 𝓕 (x₁ (.inl v)) (x₂ (.inl v)) := by
  first | exact @GlobalTheory.FockCoeffSplit.coeff_split
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockVectorPureTensorCoefficientSplitsTrivialPlacStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalTwistDatumRenumberRowsColumns =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalTwistDatumRenumberRowsColumns", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (phiQ linOm)
open ValuativeRel

noncomputable section

namespace GlobalTheory.Reidx

section Val
variable {F : Type} [Field F] [NumberField F] (p : HeightOneSpectrum (𝓞 F))

theorem val_le_iff (x y : p.adicCompletion F) :
    valuation (p.adicCompletion F) x ≤ valuation (p.adicCompletion F) y ↔ Valued.v x ≤ Valued.v y := by
  rw [← Valuation.Compatible.vle_iff_le]
  exact Iff.rfl

theorem mem_O_iff (x : p.adicCompletion F) : x ∈ 𝒪[p.adicCompletion F] ↔ Valued.v x ≤ 1 := by
  show valuation _ x ≤ 1 ↔ _
  simpa using val_le_iff p x 1

theorem val_lt_one_iff (x : p.adicCompletion F) : valuation (p.adicCompletion F) x < 1 ↔ Valued.v x < 1 := by
  have := val_le_iff p 1 x
  simp only [map_one] at this
  rw [← not_le, ← not_le, this]

theorem val_eq_one_iff (x : p.adicCompletion F) : valuation (p.adicCompletion F) x = 1 ↔ Valued.v x = 1 := by
  have h1 := val_le_iff p 1 x
  have h2 := val_le_iff p x 1
  simp only [map_one] at h1 h2
  rw [le_antisymm_iff, le_antisymm_iff, h1, h2]

theorem mem_O_iff' (x : p.adicCompletion F) : x ∈ 𝒪[p.adicCompletion F] ↔ x ∈ p.adicCompletionIntegers F := by
  rw [mem_O_iff, HeightOneSpectrum.mem_adicCompletionIntegers]

theorem isOpen_lt_one : IsOpen {x : p.adicCompletion F | Valued.v x < 1} := by
  simpa using Valued.isOpen_ball (p.adicCompletion F) 1

theorem isCompact_le_one : IsCompact {x : p.adicCompletion F | Valued.v x ≤ 1} := by
  have h := IsNonarchimedeanLocalField.isCompact_closedBall (p.adicCompletion F) 1
  convert h using 1
  ext x
  have := val_le_iff p x 1
  simp only [map_one] at this
  exact this.symm

end Val

section Alg
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem residue_eq_zero_iff (x : 𝒪[k]) : IsLocalRing.residue 𝒪[k] x = 0 ↔ valuation k (x : k) < 1 := by
  rw [IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff,
    (Valuation.integer.integers (valuation k)).isUnit_iff_valuation_eq_one]
  exact ⟨fun h => lt_of_le_of_ne x.2 h, fun h => h.ne⟩

theorem det_sub_lt {n : Type} [Fintype n] [DecidableEq n] (M N : Matrix n n k)
    (hM : ∀ i j, M i j ∈ 𝒪[k]) (hN : ∀ i j, N i j ∈ 𝒪[k]) (h : ∀ i j, valuation k (M i j - N i j) < 1) :
    valuation k (M.det - N.det) < 1 := by
  let M' : Matrix n n 𝒪[k] := fun i j => ⟨M i j, hM i j⟩
  let N' : Matrix n n 𝒪[k] := fun i j => ⟨N i j, hN i j⟩
  have eM : M.det = ((M'.det : 𝒪[k]) : k) := by
    have := RingHom.map_det (algebraMap 𝒪[k] k) M'
    rw [show (algebraMap 𝒪[k] k).mapMatrix M' = M from by ext i j; rfl] at this
    exact this.symm
  have eN : N.det = ((N'.det : 𝒪[k]) : k) := by
    have := RingHom.map_det (algebraMap 𝒪[k] k) N'
    rw [show (algebraMap 𝒪[k] k).mapMatrix N' = N from by ext i j; rfl] at this
    exact this.symm
  have hz : IsLocalRing.residue 𝒪[k] (M'.det - N'.det) = 0 := by
    rw [map_sub, RingHom.map_det, RingHom.map_det, sub_eq_zero]
    congr 1
    ext i j
    simp only [RingHom.mapMatrix_apply, Matrix.map_apply]
    rw [← sub_eq_zero, ← map_sub, residue_eq_zero_iff]
    exact h i j
  rw [residue_eq_zero_iff] at hz
  rw [eM, eN]
  simpa using hz

end Alg
end GlobalTheory.Reidx

namespace GlobalTheory.Reidx
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection

section Datum
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {A D D' : Type} [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] [Fintype D'] [DecidableEq D']

theorem inSupp_of_near {x y : Matrix (A ⊕ D) (A ⊕ D') k} (hx : InSupp x)
    (h : ∀ i j, valuation k (y i j - x i j) < 1) : InSupp y ∧
      valuation k (y.toBlocks₁₁.det - x.toBlocks₁₁.det) < 1 := by
  have hent : ∀ i j, y i j ∈ 𝒪[k] := fun i j => by
    have e : y i j = (y i j - x i j) + x i j := by ring
    rw [Valuation.mem_integer_iff, e]
    exact Valuation.map_add_le _ (h i j).le ((Valuation.mem_integer_iff _ _).1 (hx.1 i j))
  have hd : valuation k (y.toBlocks₁₁.det - x.toBlocks₁₁.det) < 1 :=
    det_sub_lt _ _ (fun i j => hent _ _) (fun i j => hx.1 _ _) (fun i j => h _ _)
  refine ⟨⟨hent, ?_, fun i j => ?_⟩, hd⟩
  · have e : y.toBlocks₁₁.det = x.toBlocks₁₁.det + (y.toBlocks₁₁.det - x.toBlocks₁₁.det) := by ring
    rw [e, Valuation.map_add_eq_of_lt_left _ (by rw [hx.2.1]; exact hd), hx.2.1]
  · have e : y (.inr i) (.inl j) = (y (.inr i) (.inl j) - x (.inr i) (.inl j)) + x (.inr i) (.inl j) := by ring
    rw [e]
    exact Valuation.map_add_lt _ (h _ _) (hx.2.2 i j)

theorem datum_eq_of_near (ξ : kˣ →* ℂˣ) (hξ : GlobalTheory.SplitWeil.IsTame ξ) {x y : Matrix (A ⊕ D) (A ⊕ D') k}
    (hx : InSupp x) (h : ∀ i j, valuation k (y i j - x i j) < 1) : datum ξ y = datum ξ x := by
  obtain ⟨hy, hd⟩ := inSupp_of_near hx h
  unfold datum
  rw [dite_eq_left hy, dite_eq_left hx]
  have hq : Units.mk0 _ hy.det_ne = Units.mk0 _ hx.det_ne *
      Units.mk0 (y.toBlocks₁₁.det / x.toBlocks₁₁.det) (div_ne_zero hy.det_ne hx.det_ne) := by
    ext
    simp [mul_div_cancel₀ _ hx.det_ne]
  have h1 : ξ (Units.mk0 (y.toBlocks₁₁.det / x.toBlocks₁₁.det) (div_ne_zero hy.det_ne hx.det_ne)) = 1 := by
    apply hξ
    simp only [Units.val_mk0]
    rw [div_sub_one hx.det_ne, map_div₀, hx.2.1, div_one]
    exact hd
  rw [hq, map_mul, h1, mul_one]

end Datum

section Fv
variable {F : Type} [Field F] [NumberField F] (p : HeightOneSpectrum (𝓞 F))
  {A D D' : Type} [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] [Fintype D'] [DecidableEq D']

theorem datum_isLocallyConstant (ξ : (p.adicCompletion F)ˣ →* ℂˣ) (hξ : GlobalTheory.SplitWeil.IsTame ξ) :
    IsLocallyConstant (datum (k := p.adicCompletion F) (A := A) (D := D) (D' := D') ξ) := by
  rw [IsLocallyConstant.iff_exists_open]
  intro x
  refine ⟨{y | ∀ i j, Valued.v (y i j - x i j) < 1}, ?_, fun i j => by simp, fun y hy => ?_⟩
  · have e : {y : Matrix (A ⊕ D) (A ⊕ D') (p.adicCompletion F) | ∀ i j, Valued.v (y i j - x i j) < 1} =
        ⋂ i, ⋂ j, (fun y : Matrix (A ⊕ D) (A ⊕ D') (p.adicCompletion F) => y i j - x i j) ⁻¹'
          {t | Valued.v t < 1} := by
      ext; simp
    rw [e]
    exact isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j =>
      (isOpen_lt_one p).preimage ((continuous_id.matrix_elem i j).sub continuous_const)
  · have hy' : ∀ i j, valuation _ (y i j - x i j) < 1 := fun i j => (val_lt_one_iff p _).2 (hy i j)
    by_cases hx : InSupp x
    · exact datum_eq_of_near ξ hξ hx hy'
    · have hyn : ¬ InSupp y := fun hy0 => hx (inSupp_of_near hy0 (fun i j => by
        rw [← neg_sub, Valuation.map_neg]; exact hy' i j)).1
      unfold datum
      rw [dite_eq_right hx, dite_eq_right hyn]

theorem datum_hasCompactSupport (ξ : (p.adicCompletion F)ˣ →* ℂˣ) :
    HasCompactSupport (datum (k := p.adicCompletion F) (A := A) (D := D) (D' := D') ξ) := by
  apply HasCompactSupport.intro (K := (Set.univ.pi fun _ => Set.univ.pi fun _ =>
    {t : p.adicCompletion F | Valued.v t ≤ 1} : Set (Matrix (A ⊕ D) (A ⊕ D') (p.adicCompletion F))))
  · exact isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => isCompact_le_one p
  · intro x hx
    unfold datum
    rw [dite_eq_right]
    intro hs
    apply hx
    simp only [Set.mem_pi, Set.mem_univ, true_implies, Set.mem_ofPred_eq]
    intro i j
    exact (mem_O_iff p _).1 (hs.1 i j)

end Fv
end GlobalTheory.Reidx

namespace GlobalTheory.Reidx
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection

section Index
variable {r a : ℕ} {A : Type} (ε : Fin r ⊕ A ≃ Fin a) (hε : ∀ i, (ε (.inl i) : ℕ) = i)
include hε

theorem le_inr (j : A) : r ≤ (ε (.inr j) : ℕ) := by
  by_contra hlt
  rw [not_le] at hlt
  have e : ε (.inr j) = ε (.inl ⟨_, hlt⟩) := Fin.ext (by rw [hε])
  exact Sum.inr_ne_inl (ε.injective e)

theorem eq_inl (j : Fin a) (hj : j.val < r) : ε (.inl ⟨j, hj⟩) = j := Fin.ext (by rw [hε])

theorem exists_inr (j : Fin a) (hj : r ≤ j.val) : ∃ j', ε (.inr j') = j := by
  rcases h : ε.symm j with i | j'
  · have e : ε (.inl i) = j := by rw [← h]; simp
    have := hε i
    rw [e] at this
    omega
  · exact ⟨j', by rw [← h]; simp⟩

end Index

section TopL
variable {κ : Type} [Zero κ] {r a b : ℕ} {A B : Type} (ε : Fin r ⊕ A ≃ Fin a) (ε' : Fin r ⊕ B ≃ Fin b)
  (hε : ∀ i, (ε (.inl i) : ℕ) = i) (hε' : ∀ i, (ε' (.inl i) : ℕ) = i)
include hε hε'

theorem topL_eq (z : Matrix (Fin b) (Fin a) κ) : Formalism.IndefR.Datum.topL r z = (z.submatrix ε' ε).toBlocks₁₁ := by
  ext i j
  have hi := hε' i
  have hj := hε j
  have hbi := (ε' (.inl i)).isLt
  have haj := (ε (.inl j)).isLt
  simp only [Formalism.IndefR.Datum.topL, toBlocks₁₁, submatrix_apply, Matrix.of_apply]
  rw [dite_eq_left ⟨by omega, by omega⟩]
  congr 1 <;> exact Fin.ext (by simp [hi, hj])

end TopL

end GlobalTheory.Reidx

namespace GlobalTheory.Reidx
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection

theorem phiQ_eq (D : D7) (v : HeightOneSpectrum (𝓞 D.host.F)) {r a b : ℕ} {A B : Type} [Fintype A] [DecidableEq A]
    [Fintype B] [DecidableEq B] (ε : Fin r ⊕ A ≃ Fin a) (ε' : Fin r ⊕ B ≃ Fin b)
    (hε : ∀ i, (ε (.inl i) : ℕ) = i) (hε' : ∀ i, (ε' (.inl i) : ℕ) = i) (ξ : (Fv D.host.F v)ˣ →* ℂˣ) :
    phiQ v r ξ = fun z : Matrix (Fin b) (Fin a) (Fv D.host.F v) => datum ξ (z.submatrix ε' ε) := by
  funext z
  have hT := topL_eq ε ε' hε hε' z
  have hiff : (IsUnit (Formalism.IndefR.Datum.topL r z).det ∧ Valued.v (Formalism.IndefR.Datum.topL r z).det = 1 ∧
      (∀ i j, z i j ∈ v.adicCompletionIntegers D.host.F) ∧
      ∀ i j, r ≤ (i : Fin b).val → (j : Fin a).val < r → Valued.v (z i j) < 1) ↔ InSupp (z.submatrix ε' ε) := by
    constructor
    · rintro ⟨-, hdet, hint, hlow⟩
      refine ⟨fun i j => (mem_O_iff' v _).2 (hint _ _), ?_, fun i j => ?_⟩
      · rw [← hT]
        exact (val_eq_one_iff v _).2 hdet
      · exact (val_lt_one_iff v _).2 (hlow _ _ (le_inr ε' hε' i) (by rw [hε]; exact j.isLt))
    · rintro ⟨hint, hdet, hlow⟩
      have hdet' : Valued.v (Formalism.IndefR.Datum.topL r z).det = 1 := by
        rw [hT]
        exact (val_eq_one_iff v _).1 hdet
      refine ⟨isUnit_iff_ne_zero.2 fun h0 => ?_, hdet', fun i j => ?_, fun i j hi hj => ?_⟩
      · rw [h0, map_zero] at hdet'
        exact zero_ne_one hdet'
      · have := hint (ε'.symm i) (ε.symm j)
        simp only [submatrix_apply, Equiv.apply_symm_apply] at this
        exact (mem_O_iff' v _).1 this
      · obtain ⟨i', hi'⟩ := exists_inr ε' hε' i hi
        have := (val_lt_one_iff v _).1 (hlow i' ⟨j, hj⟩)
        simpa only [submatrix_apply, hi', eq_inl ε hε j hj] using this
  unfold phiQ datum
  by_cases hs : InSupp (z.submatrix ε' ε)
  · have hc := hiff.2 hs
    rw [dite_eq_left hc, dite_eq_left hs]
    have hu : hc.1.unit = Units.mk0 _ hs.det_ne := Units.ext (by simp [hT])
    rw [hu, Units.val_inv_eq_inv_val]
  · rw [dite_eq_right (fun hc => hs (hiff.1 hc)), dite_eq_right hs]

end GlobalTheory.Reidx

namespace GlobalTheory.Reidx
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection

section SBsec
variable {X Y : Type} [TopologicalSpace X] [TopologicalSpace Y]

theorem mem_SB_comp (e : X ≃ₜ Y) {u : Y → ℂ} (hu : u ∈ GlobalTheory.SplitWeil.SB Y) : (u ∘ e) ∈ GlobalTheory.SplitWeil.SB X :=
  ⟨hu.1.comp_continuous e.continuous, hu.2.comp_homeomorph e⟩

theorem mem_SB_comp_iff (e : X ≃ₜ Y) (u : Y → ℂ) : (u ∘ e) ∈ GlobalTheory.SplitWeil.SB X ↔ u ∈ GlobalTheory.SplitWeil.SB Y := by
  refine ⟨fun h => ?_, mem_SB_comp e⟩
  have := mem_SB_comp e.symm h
  have e2 : (u ∘ e) ∘ e.symm = u := by funext y; simp
  rwa [e2] at this

end SBsec

section Homeo
variable {K : Type} [Field K] [TopologicalSpace K] [IsTopologicalRing K]

def reidxHomeo {r a b : ℕ} {A B : Type} (ε : Fin r ⊕ A ≃ Fin a) (ε' : Fin r ⊕ B ≃ Fin b) :
    Matrix (Fin b) (Fin a) K ≃ₜ Matrix (Fin r ⊕ B) (Fin r ⊕ A) K where
  toEquiv := Matrix.reindex ε'.symm ε.symm
  continuous_toFun := continuous_id.matrix_submatrix _ _
  continuous_invFun := continuous_id.matrix_submatrix _ _

def mulHomeo {m n : Type} [Fintype m] [DecidableEq m] [Fintype n] [DecidableEq n] (g : GL n K) (h : GL m K) :
    Matrix m n K ≃ₜ Matrix m n K where
  toFun x := (h⁻¹ : GL m K).val * x * g.val
  invFun x := h.val * x * (g⁻¹ : GL n K).val
  left_inv x := by
    simp only [← Matrix.mul_assoc]
    rw [← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mul, Matrix.mul_assoc, ← Units.val_mul,
      mul_inv_cancel, Units.val_one, Matrix.mul_one]
  right_inv x := by
    simp only [← Matrix.mul_assoc]
    rw [← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mul, Matrix.mul_assoc, ← Units.val_mul,
      inv_mul_cancel, Units.val_one, Matrix.mul_one]
  continuous_toFun := (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const
  continuous_invFun := (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const

end Homeo

end GlobalTheory.Reidx

namespace GlobalTheory.Reidx
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection

section Main
variable (D : D7) (v : HeightOneSpectrum (𝓞 D.host.F)) {r a b : ℕ} {A B : Type} [Fintype A] [DecidableEq A]
  [Fintype B] [DecidableEq B] (ε : Fin r ⊕ A ≃ Fin a) (ε' : Fin r ⊕ B ≃ Fin b)

theorem omTwo_mem_SB (μS μT : (Fv D.host.F v)ˣ →* ℂˣ) (g : GL (Fin r ⊕ A) (Fv D.host.F v))
    (h : GL (Fin r ⊕ B) (Fv D.host.F v)) (u : Matrix (Fin r ⊕ B) (Fin r ⊕ A) (Fv D.host.F v) → ℂ)
    (hu : u ∈ GlobalTheory.SplitWeil.SB _) : GlobalTheory.ParHecke.omTwo μS μT g h u ∈ GlobalTheory.SplitWeil.SB _ := by
  unfold GlobalTheory.ParHecke.omTwo
  apply Submodule.smul_mem
  have e : GlobalTheory.SplitWeil.om μT⁻¹ g h u = (GlobalTheory.SplitWeil.om μT⁻¹ g h (fun _ => 1) 0) • (u ∘ mulHomeo g h) := by
    funext x
    simp [GlobalTheory.SplitWeil.om, mulHomeo]
  rw [e]
  exact Submodule.smul_mem _ _ (mem_SB_comp _ hu)

theorem omTwo_reidx (hε : ∀ i, (ε (.inl i) : ℕ) = i) (hε' : ∀ i, (ε' (.inl i) : ℕ) = i)
    (μS μT : (Fv D.host.F v)ˣ →* ℂˣ) (g : GL (Fin r ⊕ A) (Fv D.host.F v))
    (h : GL (Fin r ⊕ B) (Fv D.host.F v)) (u : Matrix (Fin r ⊕ B) (Fin r ⊕ A) (Fv D.host.F v) → ℂ)
    (G : GL (Fin a) (Fv D.host.F v)) (H : GL (Fin b) (Fv D.host.F v)) (hG : G.1.submatrix ε ε = g.1)
    (hH : H.1.submatrix ε' ε' = h.1) :
    (fun z : Matrix (Fin b) (Fin a) (Fv D.host.F v) => GlobalTheory.ParHecke.omTwo μS μT g h u (z.submatrix ε' ε)) =
      (((μT (GeneralLinearGroup.det G))⁻¹ * μS (GeneralLinearGroup.det H) : ℂˣ) : ℂ) •
        linOm v G H fun z => u (z.submatrix ε' ε) := by
  have dG : GeneralLinearGroup.det G = GeneralLinearGroup.det g := by
    ext
    simp only [GeneralLinearGroup.val_det_apply, ← hG, det_submatrix_equiv_self]
  have dH : GeneralLinearGroup.det H = GeneralLinearGroup.det h := by
    ext
    simp only [GeneralLinearGroup.val_det_apply, ← hH, det_submatrix_equiv_self]
  have cA : (Fintype.card (Fin r ⊕ A) : ℝ) = (Fintype.card (Fin a) : ℝ) := by rw [Fintype.card_congr ε]
  have cB : (Fintype.card (Fin r ⊕ B) : ℝ) = (Fintype.card (Fin b) : ℝ) := by rw [Fintype.card_congr ε']
  have hHi : (H⁻¹ : GL (Fin b) (Fv D.host.F v)).val.submatrix ε' ε' = (h⁻¹ : GL (Fin r ⊕ B) (Fv D.host.F v)).val := by
    rw [Matrix.coe_units_inv, Matrix.coe_units_inv, ← hH, inv_submatrix_equiv]
  have harg : ∀ z : Matrix (Fin b) (Fin a) (Fv D.host.F v),
      ((H⁻¹ : GL (Fin b) (Fv D.host.F v)).val * z * G.val).submatrix ε' ε =
        (h⁻¹ : GL (Fin r ⊕ B) (Fv D.host.F v)).val * z.submatrix ε' ε * g.val := by
    intro z
    rw [← hHi, ← hG, submatrix_mul_equiv, submatrix_mul_equiv]
  funext z
  simp only [GlobalTheory.ParHecke.omTwo, linOm, GlobalTheory.SplitWeil.om, Pi.smul_apply, smul_eq_mul, harg, dG, dH, cA, cB,
    MonoidHom.mul_apply, MonoidHom.inv_apply, MonoidHom.one_apply, Units.val_mul, Units.val_inv_eq_inv_val,
    inv_inv, Units.val_one, inv_one, mul_one]
  have h1 : ((μT (GeneralLinearGroup.det h) : ℂˣ) : ℂ) ≠ 0 := Units.ne_zero _
  have h2 : ((μT (GeneralLinearGroup.det g) : ℂˣ) : ℂ) ≠ 0 := Units.ne_zero _
  field_simp

theorem ip_reidx [MeasurableSpace (Fv D.host.F v)] [BorelSpace (Fv D.host.F v)] (ν : Measure (Fv D.host.F v))
    (hν : ν.IsAddHaarMeasure) (u u' : Matrix (Fin r ⊕ B) (Fin r ⊕ A) (Fv D.host.F v) → ℂ) :
    GlobalTheory.SplitWeil.ip ν (fun z : Matrix (Fin b) (Fin a) (Fv D.host.F v) => u (z.submatrix ε' ε))
      (fun z => u' (z.submatrix ε' ε)) = GlobalTheory.SplitWeil.ip ν u u' := by
  haveI := GlobalTheory.AdelicUnitaryTop.properSpace_adicCompletion D.host.F v
  haveI : SigmaFinite ν := inferInstance
  have h1 := measurePreserving_arrowCongr' (fun _ : Fin a => ν) (fun _ : Fin r ⊕ A => ν) ε.symm
    (MeasurableEquiv.refl (Fv D.host.F v)) (fun _ => MeasurePreserving.id ν)
  have h2 := measurePreserving_arrowCongr' (fun _ : Fin b => Measure.pi fun _ : Fin a => ν)
    (fun _ : Fin r ⊕ B => Measure.pi fun _ : Fin r ⊕ A => ν) ε'.symm
    (MeasurableEquiv.arrowCongr' ε.symm (MeasurableEquiv.refl (Fv D.host.F v))) (fun _ => h1)
  have := h2.integral_comp' (fun y : Matrix (Fin r ⊕ B) (Fin r ⊕ A) (Fv D.host.F v) =>
    u y * (starRingEnd ℂ) (u' y))
  unfold GlobalTheory.SplitWeil.ip GlobalTheory.SplitWeil.volM
  convert this using 3 with z
  all_goals congr 1

end Main

end GlobalTheory.Reidx

theorem GlobalTheory.Reidx.renumber : ∀ (D : D7) (v : HeightOneSpectrum (𝓞 D.host.F)) (r a b : ℕ) (A B : Type) [Fintype A] [DecidableEq A] [Fintype B] [DecidableEq B] (ε : Fin r ⊕ A ≃ Fin a) (ε' : Fin r ⊕ B ≃ Fin b), (∀ i, (ε (.inl i) : ℕ) = i) → (∀ i, (ε' (.inl i) : ℕ) = i) → (∀ ξ : (Fv D.host.F v)ˣ →* ℂˣ, (phiQ v r ξ = fun z : Matrix (Fin b) (Fin a) (Fv D.host.F v) => datum ξ (z.submatrix ε' ε)) ∧ (GlobalTheory.SplitWeil.IsTame ξ → datum ξ ∈ GlobalTheory.SplitWeil.SB (Matrix (Fin r ⊕ B) (Fin r ⊕ A) (Fv D.host.F v)))) ∧ (∀ u : Matrix (Fin r ⊕ B) (Fin r ⊕ A) (Fv D.host.F v) → ℂ, u ∈ GlobalTheory.SplitWeil.SB _ ↔ (fun z : Matrix (Fin b) (Fin a) (Fv D.host.F v) => u (z.submatrix ε' ε)) ∈ GlobalTheory.SplitWeil.SB _) ∧ (∀ (μS μT : (Fv D.host.F v)ˣ →* ℂˣ) (g : GL (Fin r ⊕ A) (Fv D.host.F v)) (h : GL (Fin r ⊕ B) (Fv D.host.F v)) (u : Matrix (Fin r ⊕ B) (Fin r ⊕ A) (Fv D.host.F v) → ℂ), (u ∈ GlobalTheory.SplitWeil.SB _ → GlobalTheory.ParHecke.omTwo μS μT g h u ∈ GlobalTheory.SplitWeil.SB _) ∧ ∀ (G : GL (Fin a) (Fv D.host.F v)) (H : GL (Fin b) (Fv D.host.F v)), G.1.submatrix ε ε = g.1 → H.1.submatrix ε' ε' = h.1 → (fun z : Matrix (Fin b) (Fin a) (Fv D.host.F v) => GlobalTheory.ParHecke.omTwo μS μT g h u (z.submatrix ε' ε)) = (((μT (GeneralLinearGroup.det G))⁻¹ * μS (GeneralLinearGroup.det H) : ℂˣ) : ℂ) • linOm v G H fun z => u (z.submatrix ε' ε)) ∧ ∀ [MeasurableSpace (Fv D.host.F v)] [BorelSpace (Fv D.host.F v)] (ν : Measure (Fv D.host.F v)), ν.IsAddHaarMeasure → ∀ u u' : Matrix (Fin r ⊕ B) (Fin r ⊕ A) (Fv D.host.F v) → ℂ, GlobalTheory.SplitWeil.ip ν (fun z : Matrix (Fin b) (Fin a) (Fv D.host.F v) => u (z.submatrix ε' ε)) (fun z => u' (z.submatrix ε' ε)) = GlobalTheory.SplitWeil.ip ν u u' := by
  intro D v r a b A B _ _ _ _ ε ε' hε hε'
  refine ⟨fun ξ => ⟨GlobalTheory.Reidx.phiQ_eq D v ε ε' hε hε' ξ, fun hξ =>
      ⟨GlobalTheory.Reidx.datum_isLocallyConstant v ξ hξ, GlobalTheory.Reidx.datum_hasCompactSupport v ξ⟩⟩,
    fun u => (GlobalTheory.Reidx.mem_SB_comp_iff (GlobalTheory.Reidx.reidxHomeo (K := Fv D.host.F v) ε ε') u).symm,
    fun μS μT g h u => ⟨GlobalTheory.Reidx.omTwo_mem_SB D v μS μT g h u, fun G H hG hH =>
      GlobalTheory.Reidx.omTwo_reidx D v ε ε' hε hε' μS μT g h u G H hG hH⟩,
    fun ν hν u u' => GlobalTheory.Reidx.ip_reidx D v ε ε' ν hν u u'⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalTwistDatumRenumberRowsColumns =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalTwistDatumRenumberRowsColumnsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalTwistDatumRenumberRowsColumnsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalTwistDatumRenumberRowsColumns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (phiQ linOm)

theorem _root_.GlobalTheory.T.local_twist_datum_renumber_rows_columns : ∀ (D : D7) (v : HeightOneSpectrum (𝓞 D.host.F)) (r a b : ℕ) (A B : Type) [Fintype A] [DecidableEq A] [Fintype B] [DecidableEq B] (ε : Fin r ⊕ A ≃ Fin a) (ε' : Fin r ⊕ B ≃ Fin b), (∀ i, (ε (.inl i) : ℕ) = i) → (∀ i, (ε' (.inl i) : ℕ) = i) → (∀ ξ : (Fv D.host.F v)ˣ →* ℂˣ, (phiQ v r ξ = fun z : Matrix (Fin b) (Fin a) (Fv D.host.F v) => datum ξ (z.submatrix ε' ε)) ∧ (GlobalTheory.SplitWeil.IsTame ξ → datum ξ ∈ GlobalTheory.SplitWeil.SB (Matrix (Fin r ⊕ B) (Fin r ⊕ A) (Fv D.host.F v)))) ∧ (∀ u : Matrix (Fin r ⊕ B) (Fin r ⊕ A) (Fv D.host.F v) → ℂ, u ∈ GlobalTheory.SplitWeil.SB _ ↔ (fun z : Matrix (Fin b) (Fin a) (Fv D.host.F v) => u (z.submatrix ε' ε)) ∈ GlobalTheory.SplitWeil.SB _) ∧ (∀ (μS μT : (Fv D.host.F v)ˣ →* ℂˣ) (g : GL (Fin r ⊕ A) (Fv D.host.F v)) (h : GL (Fin r ⊕ B) (Fv D.host.F v)) (u : Matrix (Fin r ⊕ B) (Fin r ⊕ A) (Fv D.host.F v) → ℂ), (u ∈ GlobalTheory.SplitWeil.SB _ → GlobalTheory.ParHecke.omTwo μS μT g h u ∈ GlobalTheory.SplitWeil.SB _) ∧ ∀ (G : GL (Fin a) (Fv D.host.F v)) (H : GL (Fin b) (Fv D.host.F v)), G.1.submatrix ε ε = g.1 → H.1.submatrix ε' ε' = h.1 → (fun z : Matrix (Fin b) (Fin a) (Fv D.host.F v) => GlobalTheory.ParHecke.omTwo μS μT g h u (z.submatrix ε' ε)) = (((μT (GeneralLinearGroup.det G))⁻¹ * μS (GeneralLinearGroup.det H) : ℂˣ) : ℂ) • linOm v G H fun z => u (z.submatrix ε' ε)) ∧ ∀ [MeasurableSpace (Fv D.host.F v)] [BorelSpace (Fv D.host.F v)] (ν : Measure (Fv D.host.F v)), ν.IsAddHaarMeasure → ∀ u u' : Matrix (Fin r ⊕ B) (Fin r ⊕ A) (Fv D.host.F v) → ℂ, GlobalTheory.SplitWeil.ip ν (fun z : Matrix (Fin b) (Fin a) (Fv D.host.F v) => u (z.submatrix ε' ε)) (fun z => u' (z.submatrix ε' ε)) = GlobalTheory.SplitWeil.ip ν u u' := by
  first | exact @GlobalTheory.Reidx.renumber
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalTwistDatumRenumberRowsColumnsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearModelSplitPlaceTwistSchwartzBruhat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearModelSplitPlaceTwistSchwartzBruhat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsChartsAtTwistPlacesChainStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsLinearMapVaryPureTensorFactorSplitPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FockVectorPureTensorCoefficientSplitsTrivialPlacStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergCombinationCommFockPolynomialVectors\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalTwistDatumRenumberRowsColumnsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TameLiftResidueCharacterIsTameNotUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilDatumPowersUnramifiedEtaTilde\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaVectorFockVacuum\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PtYAndItYOfPair\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicUnitaryComponentAtPlaceLaws\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompAtMtOfMemGfC\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchrodingerModelIsometryHalfLatticeVolumeOne\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceMatrixCoordinateOnHalf\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaChainStepVectorLocalPureTensor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.TwistLinModel
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (FinPl)
variable {D : D7}

theorem triv_eq_ofLocal (Pg : Finset (Pl D.host.E)) (r : ℕ) :
    LevelP.triv Pg r ℂ = LevelP.ofLocal (fun _ => ⊥) (fun _ => 1) := by
  have hH : Subgroup.pi Set.univ (fun PP : ↥Pg => (⊥ : Subgroup (GL (Fin r) (kP PP.1)))) = ⊥ := by
    ext x
    simp only [Subgroup.mem_pi, Set.mem_univ, true_implies, Subgroup.mem_bot]
    exact ⟨fun h => funext h, fun h PP => congrFun h PP⟩
  have key : ∀ (H H' : Subgroup (G0 Pg r)) (h : H = H'), HEq (1 : H →* ℂˣ) (1 : H' →* ℂˣ) := by
    intro H H' h; subst h; rfl
  unfold LevelP.triv LevelP.ofLocal
  simp only [MonoidHom.one_comp, Finset.prod_const_one]
  congr 1
  · exact hH.symm
  · exact key _ _ hH.symm

end GlobalTheory.TwistLinModel

namespace GlobalTheory.TwistLinModel
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (FinPl)
variable {D : D7}


theorem detAt_exists {v : FinPl D} (φ : SplitProj D v) {e : AE D} (he : IsIdemOf φ e) (V : HSp D)
    (B : GL (Fin V.rank) (Fv D.host.F v)) (g : GA D V) :
    ∃ a : (AE D)ˣ, IsDetAt e V g a ∧ (1 - e) * (a : AE D) = 1 - e ∧
      rdA φ (a : AE D) = ((Matrix.GeneralLinearGroup.det (grpCo φ V B g) : (Fv D.host.F v)ˣ) : Fv D.host.F v) := by
  have hee : e * e = e := he.1.1
  obtain ⟨u, hu⟩ : ∃ u : (AE D)ˣ, (u : AE D) = (Formalism.L2.Theta.mt V g).det :=
    ⟨Matrix.GeneralLinearGroup.det (matHom V g), rfl⟩
  refine ⟨⟨e * u + (1 - e), e * (u⁻¹ : (AE D)ˣ) + (1 - e), ?_, ?_⟩, ?_, ?_, ?_⟩
  · have h1 : (u : AE D) * ((u⁻¹ : (AE D)ˣ) : AE D) = 1 := Units.mul_inv u
    linear_combination ((u : AE D) * ((u⁻¹ : (AE D)ˣ) : AE D) - u - ((u⁻¹ : (AE D)ˣ) : AE D) + 1) * hee + e * h1
  · have h1 : ((u⁻¹ : (AE D)ˣ) : AE D) * (u : AE D) = 1 := Units.inv_mul u
    linear_combination (((u⁻¹ : (AE D)ˣ) : AE D) * (u : AE D) - u - ((u⁻¹ : (AE D)ˣ) : AE D) + 1) * hee + e * h1
  · show e * (u : AE D) + (1 - e) = e * (Formalism.L2.Theta.mt V g).det + (1 - e)
    rw [hu]
  · show (1 - e) * (e * (u : AE D) + (1 - e)) = 1 - e
    linear_combination (1 - (u : AE D)) * hee
  · show rdA φ (e * (u : AE D) + (1 - e)) = _
    rw [map_add (f := _), map_mul, map_sub, map_one, he.2.2, one_mul, sub_self, add_zero, hu]
    simp only [grpCo, Matrix.GeneralLinearGroup.val_det_apply, Matrix.GeneralLinearGroup.coe_mul,
      Matrix.det_mul, Matrix.GeneralLinearGroup.map]
    have h : ((B⁻¹ : GL (Fin V.rank) (Fv D.host.F v)) : Matrix (Fin V.rank) (Fin V.rank) (Fv D.host.F v)).det *
        ((B : GL (Fin V.rank) (Fv D.host.F v)) : Matrix (Fin V.rank) (Fin V.rank) (Fv D.host.F v)).det = 1 := by
      rw [← Matrix.det_mul, ← Matrix.GeneralLinearGroup.coe_mul, inv_mul_cancel, Matrix.GeneralLinearGroup.coe_one, Matrix.det_one]
    show (rdA φ) (Formalism.L2.Theta.mt V g).det = _ * ((rdA φ).mapMatrix (Formalism.L2.Theta.mt V g)).det * _
    generalize Formalism.L2.Theta.mt V g = M
    rw [RingHom.map_det]
    linear_combination (-((rdA φ).mapMatrix M).det) * h

end GlobalTheory.TwistLinModel

namespace GlobalTheory.TwistLinModel
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (FinPl)
variable {D : D7}

theorem mem_GfC_of_gAt {v : FinPl D} (φ : SplitProj D v) {e : AE D} (he : IsIdemOf φ e) (V : HSp D)
    (g : GA D V) (hg : gAt V (.inl v) g = g) : g ∈ GfC V := by
  refine GlobalTheory.WeilProduct.mem_GfC_of_suppAt he.1 fun i j => ?_
  have hm := ((GlobalTheory.PlaceComponent.gAt_laws D).1 V (.inl v) g).1
  rw [hg] at hm
  have hij := congrFun (congrFun hm i) j
  simp only [Matrix.add_apply, Matrix.smul_apply, smul_eq_mul] at hij
  rw [he.2.1]
  change GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting.idem D (.inl v) * (Formalism.L2.Theta.mt V g i j - (1 : Matrix (Fin V.rank) (Fin V.rank) (AE D)) i j) =
    Formalism.L2.Theta.mt V g i j - (1 : Matrix (Fin V.rank) (Fin V.rank) (AE D)) i j
  linear_combination (-1 : AE D) * hij
end GlobalTheory.TwistLinModel

namespace GlobalTheory.TwistLinModel
variable {D : D7}

theorem splitFac_coe (χS χT : (AE D)ˣ →* Circle) (a b : (AE D)ˣ) :
    ((splitFacO χS χT a b : Circle) : ℂ) = (((Circle.toUnits (χT a))⁻¹ * Circle.toUnits (χS b) : ℂˣ) : ℂ) := by
  simp [splitFacO]

end GlobalTheory.TwistLinModel

namespace GlobalTheory.TwistLinModel
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (IsBase IsPure IsBaseOff StepVecLocal onHalf mapCo ipO wAt idem FinPl Place)
open GlobalTheory.PlaceTensor (pull IsCoord)

theorem placeModel_isometry_borel (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D)
    (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ)
    (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E))
    (f₀ : WO S T → ℂ) (μ : Measure (WO S T)) (𝓕 : Set (WO S T)) (hb : IsBase ψ θ S T sS sT ΛS ΛT f₀)
    (hc : IsCovolOne (ratL T S) μ 𝓕) (v : FinPl D) (a : AE D) (ha : IsSplitIdem D a) (m n : ℕ)
    (κ : WO S T → Matrix (Fin m) (Fin n) (Fv D.host.F v)) (hκ : IsCoord a (latO S T ΛS ΛT fun _ => True) κ)
    (Tm : (WO S T → ℂ) →ₗ[ℂ] (WO S T → ℂ))
    (hT : IsPlaceModel ψ (symplO S T) (heisO ψ S T) a (latO S T ΛS ΛT fun _ => True) 1 f₀ Tm)
    [inst : MeasurableSpace (Fv D.host.F v)] [hbor : BorelSpace (Fv D.host.F v)] (ν : Measure (Fv D.host.F v))
    (hν : ν.IsAddHaarMeasure) :
    GlobalTheory.SplitWeil.volM ν (Fin m) (Fin n) (κ '' {t | t ∈ (latO S T ΛS ΛT fun _ => True) ∧ IsHalf a t}) ≠ 0 ∧
    GlobalTheory.SplitWeil.volM ν (Fin m) (Fin n) (κ '' {t | t ∈ (latO S T ΛS ΛT fun _ => True) ∧ IsHalf a t}) ≠ ⊤ ∧
    ∀ Φ₁ ∈ GlobalTheory.SplitWeil.SB (Matrix (Fin m) (Fin n) (Fv D.host.F v)), ∀ Φ₂ ∈ GlobalTheory.SplitWeil.SB (Matrix (Fin m) (Fin n) (Fv D.host.F v)),
      ((GlobalTheory.SplitWeil.volM ν (Fin m) (Fin n) (κ '' {t | t ∈ (latO S T ΛS ΛT fun _ => True) ∧ IsHalf a t})).toReal : ℂ) *
        ipO μ 𝓕 (Tm (pull a κ Φ₁)) (Tm (pull a κ Φ₂)) = GlobalTheory.SplitWeil.ip ν Φ₁ Φ₂ := by
  obtain rfl : inst = borel _ := hbor.measurable_eq
  exact GlobalTheory.PlaceIsometry.placeModel_isometry D ψ θ S T sS sT ΛS ΛT f₀ μ 𝓕 hb hc v a ha m n κ hκ Tm hT ν hν

end GlobalTheory.TwistLinModel



open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (IsBase IsPure IsBaseOff StepVecLocal onHalf mapCo ipO wAt idem FinPl Place) in
theorem GlobalTheory.TwistLinModel.linearModel_at_twist : ∀ D : D7, ForStepQ D fun c w k s s' p => ∀ PP ∈ w.Q, ∀ (v : HeightOneSpectrum (𝓞 D.host.F)) (φ : SplitProj D v), IsProjAt φ PP → ∀ ι ι', IsChart s k φ ι → IsChart s' (k + 1) φ ι' → ∀ μS μT ξl : (Fv D.host.F v)ˣ →* ℂˣ, (∀ (x : (AE D)ˣ) (y : (Fv D.host.F v)ˣ), (∃ e, IsIdemOf φ e ∧ (1 - e) * (x : AE D) = 1 - e ∧ rdA φ (x : AE D) = y) → μS y = Circle.toUnits (c.chS (k + 1) x)) → (∀ (x : (AE D)ˣ) (y : (Fv D.host.F v)ˣ), (∃ e, IsIdemOf φ e ∧ (1 - e) * (x : AE D) = 1 - e ∧ rdA φ (x : AE D) = y) → μT y = Circle.toUnits (c.chT (k + 1) x)) → LiftsChar φ PP ξl (w.ξ PP) → ∀ P m X, IsCovolOne (ratL s'.V s.V) m X → ∃ (hW : ∀ g h, ∀ u ∈ GlobalTheory.SplitWeil.SB (Matrix (Fin D.R.r ⊕ Blocks (k + 1) D.R.t) (Fin D.R.r ⊕ Blocks k D.R.t) (Fv D.host.F v)), GlobalTheory.ParHecke.omTwo μS μT g h u ∈ GlobalTheory.SplitWeil.SB (Matrix (Fin D.R.r ⊕ Blocks (k + 1) D.R.t) (Fin D.R.r ⊕ Blocks k D.R.t) (Fv D.host.F v))) (hΦ : datum ξl⁻¹ ∈ GlobalTheory.SplitWeil.SB (Matrix (Fin D.R.r ⊕ Blocks (k + 1) D.R.t) (Fin D.R.r ⊕ Blocks k D.R.t) (Fv D.host.F v))) (T : GlobalTheory.SplitWeil.SB (Matrix (Fin D.R.r ⊕ Blocks (k + 1) D.R.t) (Fin D.R.r ⊕ Blocks k D.R.t) (Fv D.host.F v)) →ₗ[ℂ] (WO s.V s'.V → ℂ)), T ⟨_, hΦ⟩ = p.pt P ∧ (∀ u, IsThetaFunO c.ψ s.V s'.V (T u)) ∧ (∀ g h (u : GlobalTheory.SplitWeil.SB (Matrix (Fin D.R.r ⊕ Blocks (k + 1) D.R.t) (Fin D.R.r ⊕ Blocks k D.R.t) (Fv D.host.F v))), p.ω (ι g, ι' h) (T u) = T ⟨_, hW g h u u.2⟩) ∧ ∀ [MeasurableSpace (Fv D.host.F v)] [BorelSpace (Fv D.host.F v)] (ν : Measure (Fv D.host.F v)), GlobalTheory.SplitWeil.IsUnitVol ν → ∀ x : GA D s.V, gAt s.V (.inl v) x = 1 → ∃ C : ℂ, ∀ u u' : GlobalTheory.SplitWeil.SB (Matrix (Fin D.R.r ⊕ Blocks (k + 1) D.R.t) (Fin D.R.r ⊕ Blocks k D.R.t) (Fv D.host.F v)), ∫ z in X, p.ω (x, 1) (T u) z * conj (T u' z) ∂m = C * GlobalTheory.SplitWeil.ip ν u.1 u'.1 := by
  classical
  intro D hgap c w hw k hk s s' hs hs' p hp PP hPP v φ hφ ι ι' hι hι' μS μT ξl hμS hμT hξl P m X hX
  have hs0 := hs
  obtain ⟨hr, hsL, hsf⟩ := hs
  obtain ⟨hr', hsL', hsf'⟩ := hs'
  have hψ : IsStdChar D c.ψ (-1) := hw.com.std
  have hθ : IsInfFam c.θ := hw.com.inf
  obtain ⟨f₀, hvec⟩ := hp.vec
  have hbase : IsBase c.ψ c.θ s.V s'.V (cart s.M) (cart s'.M) s.Λ s'.Λ f₀ :=
    ⟨fun τ => GlobalTheory.AdTh.VecFock.isCartanInv_cart s.M τ, fun τ => GlobalTheory.AdTh.VecFock.isCartanInv_cart s'.M τ,
      hsf.selfDual, hsf'.selfDual, hvec.1⟩
  have hLP : s.L.P = LevelP.ofLocal (fun _ => ⊥) (fun _ => 1) := by
    rw [hsL]; exact GlobalTheory.TwistLinModel.triv_eq_ofLocal _ _
  have hPg : s.L.Pg = w.Pg := by rw [hsL]; rfl
  have hLr : s.L.r = D.R.r := by rw [hsL]; rfl
  have hdisj : Disjoint s.L.Pg w.Q := hPg ▸ hw.disj
  have ht : s.V.rank + D.R.t = s'.V.rank := by
    have h1 : s.V.rank = D.R.rankY k := hsf.rank
    have h2 : s'.V.rank = D.R.rankY (k + 1) := hsf'.rank
    rw [h1, h2]; show D.R.r + k * D.R.t + D.R.t = D.R.r + (k + 1) * D.R.t; ring
  obtain ⟨⟨x, hxoff, hxloc⟩, hxall⟩ := GlobalTheory.StepVec.stepVecLocal D c.ψ c.θ s.V s'.V (cart s.M) (cart s'.M) s.Λ s'.Λ s.β s'.β
    s.L (w.chi (k + 1)) w.Q w.ξ f₀ p.f m X D.R.t ht _ _ hLP hbase hX hsf.frame hsf'.frame hdisj hvec
  have hxpure := hxall x ⟨hxoff, hxloc⟩

  obtain ⟨e, he⟩ := ((GlobalTheory.T.exists_charts_at_twist_places_chain D c w hw k hk.le s hs0 PP hPP).2 v φ hφ).1

  obtain ⟨ε, hε, hιy⟩ := hι
  obtain ⟨ε', hε', hιy'⟩ := hι'
  have hre := GlobalTheory.T.local_twist_datum_renumber_rows_columns D v D.R.r s.V.rank s'.V.rank (Blocks k D.R.t) (Blocks (k + 1) D.R.t) ε ε' hε hε'

  have htame : GlobalTheory.SplitWeil.IsTame ξl⁻¹ := by
    have h := (GlobalTheory.tameLift_isTame_not_isUnram D v φ PP (w.ξ PP) hφ (hw.ne PP hPP) ξl hξl).1
    intro y hy; rw [MonoidHom.inv_apply, h y hy, inv_one]
  have hlift : LiftsChar φ PP ξl⁻¹ (w.ξ PP)⁻¹ := by
    intro u k' hu; rw [MonoidHom.inv_apply, MonoidHom.inv_apply, hξl u k' hu]
  have hΦ : datum ξl⁻¹ ∈ GlobalTheory.SplitWeil.SB (Matrix (Fin D.R.r ⊕ Blocks (k + 1) D.R.t) (Fin D.R.r ⊕ Blocks k D.R.t) (Fv D.host.F v)) :=
    (hre.1 ξl⁻¹).2 htame

  obtain ⟨R, hR⟩ : ∃ R : GlobalTheory.SplitWeil.SB (Matrix (Fin D.R.r ⊕ Blocks (k + 1) D.R.t) (Fin D.R.r ⊕ Blocks k D.R.t) (Fv D.host.F v)) →ₗ[ℂ]
      GlobalTheory.SplitWeil.SB (Matrix (Fin s'.V.rank) (Fin s.V.rank) (Fv D.host.F v)),
      ∀ u z, (R u).1 z = u.1 (z.submatrix ε' ε) :=
    ⟨{ toFun := fun u => ⟨fun z => u.1 (z.submatrix ε' ε), (hre.2.1 u.1).1 u.2⟩
       map_add' := fun _ _ => rfl
       map_smul' := fun _ _ => rfl }, fun _ _ => rfl⟩

  have hth := (hxloc v φ e he ξl⁻¹).2 PP hPP hφ hlift
  obtain ⟨⟨Tm, hTm⟩, hall⟩ := hth
  have hxv : x (.inl v) = Tm (onHalf φ s.V s'.V (frCo φ s.β) (frCo φ s'.β) e (R ⟨_, hΦ⟩).1) := by
    rw [hall Tm hTm, hLr, (hre.1 ξl⁻¹).1]; congr 2; funext z; rw [hR]
  obtain ⟨T₀, hT₀Φ, hT₀pure, hT₀act⟩ := GlobalTheory.T.exists_linearMap_vary_pureTensor_factor_split_place D c.ψ c.θ s.V s'.V (c.chS (k + 1)) (c.chT (k + 1)) p.ω (cart s.M) (cart s'.M)
    s.Λ s'.Λ f₀ m X hp.weil hθ hbase hX x p.f hxpure v φ e he (frCo φ s.β) (frCo φ s'.β) (R ⟨_, hΦ⟩) Tm hTm hxv
  have hT₀θ : ∀ u, IsThetaFunO c.ψ s.V s'.V (T₀ u) := fun u => by
    obtain ⟨x', -, -, hx'⟩ := hT₀pure u; exact hx'.2.1
  have hW : ∀ g h, ∀ u ∈ GlobalTheory.SplitWeil.SB (Matrix (Fin D.R.r ⊕ Blocks (k + 1) D.R.t) (Fin D.R.r ⊕ Blocks k D.R.t) (Fv D.host.F v)),
      GlobalTheory.ParHecke.omTwo μS μT g h u ∈ GlobalTheory.SplitWeil.SB (Matrix (Fin D.R.r ⊕ Blocks (k + 1) D.R.t) (Fin D.R.r ⊕ Blocks k D.R.t) (Fv D.host.F v)) :=
    fun g h u hu => (hre.2.2.1 μS μT g h u).1 hu
  refine ⟨hW, hΦ,
    { toFun := fun u => pureTensorO c.ψ c.θ s.V s'.V (cart s.M) (cart s'.M) (onb s.M) (onb s'.M) (T₀ (R u)) P
      map_add' := fun u u' => ?_
      map_smul' := fun a u => ?_ }, ?_, fun u => ?_, fun g h u => ?_, ?_⟩
  · simp only [map_add (f := _)]
    have := GlobalTheory.FockFiniteHeis.pureTensorO_lin c.ψ c.θ s.V s'.V hψ hθ (cart s.M) (onb s.M) (cart s'.M) (onb s'.M) 1
      (hT₀θ (R u)) (hT₀θ (R u')) P
    simpa using this
  · simp only [map_smul, RingHom.id_apply]
    have h := GlobalTheory.FockFiniteHeis.pureTensorO_lin c.ψ c.θ s.V s'.V hψ hθ (cart s.M) (onb s.M) (cart s'.M) (onb s'.M) a
      (hT₀θ (R u)) GlobalTheory.OrientedHeis.theta_zero P
    rwa [add_zero, GlobalTheory.FockFiniteHeis.pureTensorO_zero c.ψ c.θ s.V s'.V hψ hθ, add_zero] at h
  · show pureTensorO c.ψ c.θ s.V s'.V (cart s.M) (cart s'.M) (onb s.M) (onb s'.M) (T₀ (R ⟨_, hΦ⟩)) P = p.pt P
    rw [hT₀Φ]; rfl
  · exact GlobalTheory.Chain.InnerSteps.theta_pureTensorO hψ hθ (cart s.M) (onb s.M) (cart s'.M) (onb s'.M) (hT₀θ _) P
  · show p.ω (ι g, ι' h) (pureTensorO c.ψ c.θ s.V s'.V (cart s.M) (cart s'.M) (onb s.M) (onb s'.M) (T₀ (R u)) P) =
      pureTensorO c.ψ c.θ s.V s'.V (cart s.M) (cart s'.M) (onb s.M) (onb s'.M) (T₀ (R ⟨_, hW g h u u.2⟩)) P
    have hg := (hιy g).1
    have hh := (hιy' h).1
    rw [GlobalTheory.OrientedHeis.om_fin_pureTensorO c.ψ s.V s'.V (c.chS (k + 1)) (c.chT (k + 1)) p.ω hp.weil c.θ hθ (ι g)
      (GlobalTheory.TwistLinModel.mem_GfC_of_gAt φ he s.V (ι g) hg) (ι' h) (GlobalTheory.TwistLinModel.mem_GfC_of_gAt φ he s'.V (ι' h) hh)
      (cart s.M) (cart s'.M) (onb s.M) (onb s'.M) (T₀ (R u)) P (hT₀θ _)]
    obtain ⟨a, hda, ha1, ha2⟩ := GlobalTheory.TwistLinModel.detAt_exists φ he s.V (frCo φ s.β) (ι g)
    obtain ⟨b, hdb, hb1, hb2⟩ := GlobalTheory.TwistLinModel.detAt_exists φ he s'.V (frCo φ s'.β) (ι' h)
    have hra := (hre.2.2.1 μS μT g h u.1).2 (grpCo φ s.V (frCo φ s.β) (ι g)) (grpCo φ s'.V (frCo φ s'.β) (ι' h))
      (hιy g).2 (hιy' h).2
    have hmuT := hμT a _ ⟨e, he, ha1, ha2⟩
    have hmuS := hμS b _ ⟨e, he, hb1, hb2⟩
    obtain ⟨cc, hcc⟩ : ∃ cc : ℂ, cc = (((μT (Matrix.GeneralLinearGroup.det (grpCo φ s.V (frCo φ s.β) (ι g))))⁻¹ *
      μS (Matrix.GeneralLinearGroup.det (grpCo φ s'.V (frCo φ s'.β) (ι' h))) : ℂˣ) : ℂ) := ⟨_, rfl⟩
    have hcc0 : cc ≠ 0 := by rw [hcc]; exact Units.ne_zero _
    rw [← hcc] at hra
    have hlin : GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting.linOm v (grpCo φ s.V (frCo φ s.β) (ι g)) (grpCo φ s'.V (frCo φ s'.β) (ι' h)) (R u).1 ∈
        GlobalTheory.SplitWeil.SB (Matrix (Fin s'.V.rank) (Fin s.V.rank) (Fv D.host.F v)) := by
      have e1 : GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting.linOm v (grpCo φ s.V (frCo φ s.β) (ι g)) (grpCo φ s'.V (frCo φ s'.β) (ι' h)) (R u).1 =
          cc⁻¹ • (R ⟨_, hW g h u u.2⟩).1 := by
        funext z
        have := congrFun hra z
        simp only [Pi.smul_apply, smul_eq_mul] at this ⊢
        rw [hR]; dsimp only; rw [this, ← mul_assoc, inv_mul_cancel₀ hcc0, one_mul]
        congr 1; funext z'; rw [hR]
      rw [e1]; exact Submodule.smul_mem _ _ (R _).2
    have hact := hT₀act (ι g) (ι' h) hg hh a b hda hdb (R u) ⟨_, hlin⟩ rfl
    rw [hact]
    have hRu : R ⟨_, hW g h u u.2⟩ = cc • (⟨_, hlin⟩ : GlobalTheory.SplitWeil.SB (Matrix (Fin s'.V.rank) (Fin s.V.rank) (Fv D.host.F v))) := by
      apply Subtype.ext; funext z
      have := congrFun hra z
      simp only [Submodule.coe_smul, Pi.smul_apply, smul_eq_mul] at this ⊢
      rw [hR]; dsimp only; rw [this]
      congr 1; congr 1; funext z'; rw [hR]
    have hsf : ((splitFacO (c.chS (k + 1)) (c.chT (k + 1)) a b : Circle) : ℂ) = cc := by
      rw [hcc, hmuT, hmuS]; exact GlobalTheory.TwistLinModel.splitFac_coe _ _ _ _
    have hfin : T₀ (R ⟨_, hW g h u u.2⟩) = cc • T₀ ⟨_, hlin⟩ := (congrArg T₀ hRu).trans (T₀.map_smul cc _)
    have hfin2 := (congrArg (fun z : ℂ => z • T₀ ⟨_, hlin⟩) hsf).trans hfin.symm
    exact congrArg (fun f => pureTensorO c.ψ c.θ s.V s'.V (cart s.M) (cart s'.M) (onb s.M) (onb s'.M) f P) hfin2
  · intro inst1 inst2 ν hν g hg1
    have hri := hre.2.2.2 ν hν.1
    obtain ⟨C₁, hC₁⟩ := GlobalTheory.T.fockVector_pureTensor_coefficient_splits_trivial_place D c.ψ c.θ s.V s'.V (c.chS (k + 1)) (c.chT (k + 1)) p.ω (cart s.M) (cart s'.M) s.Λ s'.Λ f₀
      m X hp.weil hθ hbase hX (onb s.M) (onb s'.M) x hxoff.1 v P g hg1
    have hco := (GlobalTheory.PlaceCoord.isCoord_mapCo D s.V s'.V s.Λ s'.Λ hsf.selfDual hsf'.selfDual v φ e he (frCo φ s.β) (frCo φ s'.β)).1
    have hI := GlobalTheory.TwistLinModel.placeModel_isometry_borel D c.ψ c.θ s.V s'.V (cart s.M) (cart s'.M) s.Λ s'.Λ f₀ m X
      hbase hX v e he.1 s'.V.rank s.V.rank (mapCo φ s.V s'.V (frCo φ s.β) (frCo φ s'.β)) hco Tm hTm (inst := inst1) (hbor := inst2) ν hν.1
    have hv0 := hI.1
    have hvtop := hI.2.1
    have hiso := hI.2.2
    have hvol : (ENNReal.toReal (GlobalTheory.SplitWeil.volM ν (Fin s'.V.rank) (Fin s.V.rank)
        (mapCo φ s.V s'.V (frCo φ s.β) (frCo φ s'.β) '' {t | t ∈ latO s.V s'.V s.Λ s'.Λ (fun _ => True) ∧ IsHalf e t})) : ℂ) ≠ 0 := by
      exact_mod_cast (ENNReal.toReal_ne_zero.mpr ⟨hv0, hvtop⟩)
    refine ⟨C₁ / (ENNReal.toReal (GlobalTheory.SplitWeil.volM ν (Fin s'.V.rank) (Fin s.V.rank)
        (mapCo φ s.V s'.V (frCo φ s.β) (frCo φ s'.β) '' {t | t ∈ latO s.V s'.V s.Λ s'.Λ (fun _ => True) ∧ IsHalf e t})) : ℂ),
      fun u u' => ?_⟩
    have hx₁ := (hT₀pure (R u)).choose_spec
    have hx₂ := (hT₀pure (R u')).choose_spec
    have key := hC₁ _ _ (T₀ (R u)) (T₀ (R u')) hx₁.1 hx₂.1 hx₁.2.2 hx₂.2.2
    have hx₁v := hx₁.2.1
    have hx₂v := hx₂.2.1
    have h3 := hiso (R u).1 (R u).2 (R u').1 (R u').2
    have h4 := hri u.1 u'.1
    have e1 : (fun z : Matrix (Fin s'.V.rank) (Fin s.V.rank) (Fv D.host.F v) => u.1 (z.submatrix ε' ε)) = (R u).1 := by
      funext z; rw [hR]
    have e2 : (fun z : Matrix (Fin s'.V.rank) (Fin s.V.rank) (Fv D.host.F v) => u'.1 (z.submatrix ε' ε)) = (R u').1 := by
      funext z; rw [hR]
    rw [e1, e2] at h4
    change ipO m X (p.ω (g, 1) (pureTensorO c.ψ c.θ s.V s'.V (cart s.M) (cart s'.M) (onb s.M) (onb s'.M) (T₀ (R u)) P))
      (pureTensorO c.ψ c.θ s.V s'.V (cart s.M) (cart s'.M) (onb s.M) (onb s'.M) (T₀ (R u')) P) = _
    rw [key, hx₁v, hx₂v]
    rw [← h4, ← h3, ← mul_assoc, div_mul_cancel₀ C₁ hvol]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearModelSplitPlaceTwistSchwartzBruhat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearModelSplitPlaceTwistSchwartzBruhatStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearModelSplitPlaceTwistSchwartzBruhatStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearModelSplitPlaceTwistSchwartzBruhat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.linearModel_splitPlace_twist_schwartzBruhat : ∀ D : D7, ForStepQ D fun c w k s s' p => ∀ PP ∈ w.Q, ∀ (v : HeightOneSpectrum (𝓞 D.host.F)) (φ : SplitProj D v), IsProjAt φ PP → ∀ ι ι', IsChart s k φ ι → IsChart s' (k + 1) φ ι' → ∀ μS μT ξl : (Fv D.host.F v)ˣ →* ℂˣ, (∀ (x : (AE D)ˣ) (y : (Fv D.host.F v)ˣ), (∃ e, IsIdemOf φ e ∧ (1 - e) * (x : AE D) = 1 - e ∧ rdA φ (x : AE D) = y) → μS y = Circle.toUnits (c.chS (k + 1) x)) → (∀ (x : (AE D)ˣ) (y : (Fv D.host.F v)ˣ), (∃ e, IsIdemOf φ e ∧ (1 - e) * (x : AE D) = 1 - e ∧ rdA φ (x : AE D) = y) → μT y = Circle.toUnits (c.chT (k + 1) x)) → LiftsChar φ PP ξl (w.ξ PP) → ∀ P m X, IsCovolOne (ratL s'.V s.V) m X → ∃ (hW : ∀ g h, ∀ u ∈ GlobalTheory.SplitWeil.SB (Matrix (Fin D.R.r ⊕ Blocks (k + 1) D.R.t) (Fin D.R.r ⊕ Blocks k D.R.t) (Fv D.host.F v)), GlobalTheory.ParHecke.omTwo μS μT g h u ∈ GlobalTheory.SplitWeil.SB (Matrix (Fin D.R.r ⊕ Blocks (k + 1) D.R.t) (Fin D.R.r ⊕ Blocks k D.R.t) (Fv D.host.F v))) (hΦ : datum ξl⁻¹ ∈ GlobalTheory.SplitWeil.SB (Matrix (Fin D.R.r ⊕ Blocks (k + 1) D.R.t) (Fin D.R.r ⊕ Blocks k D.R.t) (Fv D.host.F v))) (T : GlobalTheory.SplitWeil.SB (Matrix (Fin D.R.r ⊕ Blocks (k + 1) D.R.t) (Fin D.R.r ⊕ Blocks k D.R.t) (Fv D.host.F v)) →ₗ[ℂ] (WO s.V s'.V → ℂ)), T ⟨_, hΦ⟩ = p.pt P ∧ (∀ u, IsThetaFunO c.ψ s.V s'.V (T u)) ∧ (∀ g h (u : GlobalTheory.SplitWeil.SB (Matrix (Fin D.R.r ⊕ Blocks (k + 1) D.R.t) (Fin D.R.r ⊕ Blocks k D.R.t) (Fv D.host.F v))), p.ω (ι g, ι' h) (T u) = T ⟨_, hW g h u u.2⟩) ∧ ∀ [MeasurableSpace (Fv D.host.F v)] [BorelSpace (Fv D.host.F v)] (ν : Measure (Fv D.host.F v)), GlobalTheory.SplitWeil.IsUnitVol ν → ∀ x : GA D s.V, gAt s.V (.inl v) x = 1 → ∃ C : ℂ, ∀ u u' : GlobalTheory.SplitWeil.SB (Matrix (Fin D.R.r ⊕ Blocks (k + 1) D.R.t) (Fin D.R.r ⊕ Blocks k D.R.t) (Fv D.host.F v)), ∫ z in X, p.ω (x, 1) (T u) z * conj (T u' z) ∂m = C * GlobalTheory.SplitWeil.ip ν u.1 u'.1 := by
  first | exact @GlobalTheory.TwistLinModel.linearModel_at_twist
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearModelSplitPlaceTwistSchwartzBruhatStatement =====
