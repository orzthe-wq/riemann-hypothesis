module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaIntegralVacuumIntertwinesSphericalHecke
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FockVectorsChainIsVacuumOffThetaLevelsStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IdemOfIsPrimeIdem
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelOperatorsAtPrimeOffLevelDatumStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultiplicitySpaceEqZeroOfApplyNonzeroTensorZero
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaChainLastStepIntertwinesMatchedHecke
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
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaLiftLevelsGoodPrimesPropertiesStatement
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaIntegralVacuumIntertwinesSphericalHeckeStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChainInnerStepIntertwinesMatchedHecke, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChainInnerStepIntertwinesMatchedHeckeStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaChainLastStepIntertwinesMatchedHeckeStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.PeterssonFormProportionalClassSumAllLevels, Development.AbelianVarietyTheory.Proofs.SatakeParameters.PeterssonFormProportionalClassSumAllLevelsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaIntegralVacuumIntertwinesSphericalHeckeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaIntegralVacuumIntertwinesSphericalHeckeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaIntegralVacuumIntertwinesSphericalHecke\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.thetaIntegral_vacuum_intertwines_sphericalHecke : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) (P : Pl D.host.E), IsWeilDatumO ψ S T χS χT om → ∀ (ν : Measure (GA D T)) (𝓕 : Set (GA D T)), ν.IsHaarMeasure → IsFundamentalDomain (GQ T) 𝓕 ν → VacFix ψ om P → ∀ cS cT, Match ψ om P cS (dualC cT) → ∀ f, IsVacAt ψ S T P f → ∀ Φ : GA D T → ℂ, (∀ γ ∈ GQ T, ∀ h, Φ (γ * h) = Φ h) → (∀ k ∈ hyp T P, ∀ h, Φ (h * k) = Φ h) → (∀ g, ∀ y ∈ GfC T, IntegrableOn (fun h => thetaKO om g h f * Φ (h * y)) 𝓕 ν) → Lift.liftInt ν 𝓕 (thetaKO om) f (hk T P cT Φ) = hk S P cS (Lift.liftInt ν 𝓕 (thetaKO om) f Φ) := by
  exact @GlobalTheory.ThetaIntHecke.liftInt_hk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaIntegralVacuumIntertwinesSphericalHeckeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChainInnerStepIntertwinesMatchedHecke =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChainInnerStepIntertwinesMatchedHecke", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FockVectorsChainIsVacuumOffThetaLevelsStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IdemOfIsPrimeIdem\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelOperatorsAtPrimeOffLevelDatumStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaIntegralVacuumIntertwinesSphericalHeckeStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaLiftLevelsGoodPrimesPropertiesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultiplicitySpaceEqZeroOfApplyNonzeroTensorZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.ChainStepHecke

theorem haar_fd {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
    {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (hM : R.IsModels) (t : T) (j : ℕ)
    (hj : j < D.R.m) :
    (R.νY t j).IsHaarMeasure ∧ IsFundamentalDomain (GQ (Yc D j)) (R.fdY t j) (R.νY t j) := by
  by_cases h : j + 1 < D.R.m
  · have := hM.νY t j h
    exact ⟨this.1.1, this.2⟩
  · obtain rfl : j = D.R.m - 1 := by omega
    have := hM.νY' t
    exact ⟨this.1.1, this.2⟩

theorem step_hk : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), GlobalTheory.Chain.LiftInteg D → Core R F → SchurAll R → ∀ t P k, Good R t P → k + 1 < D.R.m → VacFix R.ψ (R.ωY t k) P → ∀ cS cT, Match R.ψ (R.ωY t k) P cS (dualC cT) → ∀ U U' : R.CC t (k + 1), (∀ v, U'.1 v = hk _ P cT (U.1 v)) → ∀ v, (R.ioY t k U').1 v = hk _ P cS ((R.ioY t k U).1 v) := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F hI hC hS t P k hG hkk hF cS cT hM U U' hU v
  classical
  have hθ : IsInfFam R.θ := hC.models.inf
  have hN := ((GlobalTheory.T.theta_lift_levels_good_primes_properties R F hC.lev).2.1 t P hG).1
  have hio := hC.chain.ioY t k (by omega)
  obtain ⟨hνH, hνF⟩ := haar_fd R hC.models t (k + 1) hkk
  obtain ⟨hμH, hμF⟩ := haar_fd R hC.models t k (by omega)
  have lo : ∀ j, j < D.R.m → (∀ κ ∈ hyp (Yc D j) P, κ ∈ levG _ (R.βY j) (R.datYt t j R.triv) ∧
        levChi _ (R.βY j) (R.datYt t j R.triv) κ = 1) ∧
      ∀ c, ∀ U ∈ Mult R.θ (R.MY j) (levS _ (R.βY j) (R.datYt t j R.triv)) (levChi _ (R.βY j) (R.datYt t j R.triv)),
        postOn (R.MY j) (hk _ P c) U ∈ Mult R.θ (R.MY j) (levS _ (R.βY j) (R.datYt t j R.triv)) (levChi _ (R.βY j) (R.datYt t j R.triv)) := by
    intro j hj
    obtain ⟨c, hb⟩ := hC.lev.βY j hj
    have h := GlobalTheory.T.level_operators_at_prime_off_level_datum (Yc D j) (R.βY j) (R.ΛY j) _ (R.datYt t j R.triv) hb P (by
      rw [Nat.cast_pow]
      exact fun h => hN (P.isPrime.mem_of_pow_mem _ h)) hG
    exact ⟨h.1, fun c U hU => h.2.2.2.2 _ R.θ (R.MY j) c hθ U hU⟩

  have hwm := (lo k (by omega)).2 cS _ ((mem_multT R.θ _ _ _ _).1 (R.ioY t k U).2)
  let w : R.CC t k := ⟨PiTensorProduct.lift (postOn (R.MY k) (hk _ P cS) (PiTensorProduct.lift.symm (R.ioY t k U).1)),
    (mem_multT R.θ _ _ _ _).2 (by simpa using hwm)⟩
  have hw : ∀ x, w.1 x = hk _ P cS ((R.ioY t k U).1 x) := by
    intro x
    have : w.1 = (hk _ P cS) ∘ₗ (R.ioY t k U).1 := PiTensorProduct.ext (MultilinearMap.ext fun y => by
      simp [w, postOn_apply])
    rw [this]; rfl
  have hmap := (GlobalTheory.MultMem.mem_mult_iff _ _ _ _ _ _ _ _).1 ((mem_multT R.θ _ _ _ _).1 U.2)
  have key : ∀ φ x, (R.ioY t k U').1 (R.ItY k φ (PiTensorProduct.tprod ℂ x)) = w.1 (R.ItY k φ (PiTensorProduct.tprod ℂ x)) := by
    intro φ x
    have hvac := (GlobalTheory.T.fockVectors_chain_isVacuum_off_thetaLevels R F hC t P hG).1 k hkk φ
    have e' : (R.ioY t k U').1 (R.ItY k φ (PiTensorProduct.tprod ℂ x)) =
        Lift.liftInt (R.νY t (k + 1)) (R.fdY t (k + 1)) (thetaKO (R.ωY t k)) (R.ptY t k φ) (U'.1 (PiTensorProduct.tprod ℂ x)) :=
      funext fun g => (hio.eq U' φ _ g).symm
    have e : (R.ioY t k U).1 (R.ItY k φ (PiTensorProduct.tprod ℂ x)) =
        Lift.liftInt (R.νY t (k + 1)) (R.fdY t (k + 1)) (thetaKO (R.ωY t k)) (R.ptY t k φ) (U.1 (PiTensorProduct.tprod ℂ x)) :=
      funext fun g => (hio.eq U φ _ g).symm
    have haut : IsAutFunSm R.θ _ (U.1 (PiTensorProduct.tprod ℂ x)) := by simpa using hmap.aut x
    have hcusp : IsCuspFun _ (U.1 (PiTensorProduct.tprod ℂ x)) := by simpa using hmap.cusp x
    have hlev : ∀ κ ∈ levS _ (R.βY (k + 1)) (R.datYt t (k + 1) R.triv), ∀ g, U.1 (PiTensorProduct.tprod ℂ x) (g * κ) =
        levChi _ (R.βY (k + 1)) (R.datYt t (k + 1) R.triv) κ * U.1 (PiTensorProduct.tprod ℂ x) g := by
      simpa using hmap.lev x
    rw [hw, e', e, hU]
    refine GlobalTheory.T.thetaIntegral_vacuum_intertwines_sphericalHecke R.ψ _ _ _ _ (R.ωY t k) P (hC.chain.ωY t k hkk) _ _ hνH hνF hF cS cT hM _ hvac _ haut.left ?_ ?_
    · intro κ hκ h
      obtain ⟨h1, h2⟩ := (lo (k + 1) hkk).1 κ hκ
      rw [hlev κ h1, h2, one_mul]
    · intro g y hy
      refine hI _ _ R.θ R.ψ _ _ (R.ωY t k) hθ (hC.chain.ωY t k hkk) _ _ hνH hνF _ (rTr _ y (U.1 (PiTensorProduct.tprod ℂ x))) hvac.1
        (GlobalTheory.SphericalOps.isAutFunSm_rTr hy haut) ?_ g
      intro r C hC' μ 𝓕 hμ h𝓕 g'
      simp only [rTr, mul_assoc]
      exact hcusp r C hC' μ 𝓕 hμ h𝓕 (g' * y)
  obtain ⟨φ, x, hx⟩ : ∃ φ x, R.ItY k φ (PiTensorProduct.tprod ℂ x) ≠ 0 := by
    by_contra h
    push_neg at h
    refine (hC.chain.ItY t k hkk).ne (LinearMap.ext fun φ => PiTensorProduct.ext (MultilinearMap.ext fun x => ?_))
    simpa using h φ x
  have h0 := GlobalTheory.multT_eq_zero_of_apply_eq_zero R.θ (R.MY k) _ _ _ _ hθ hμH hμF (hS.1 t k (by omega)) (R.ioY t k U' - w).1 (R.ioY t k U' - w).2 _ hx
    (by simp [key φ x])
  have h1 : (R.ioY t k U').1 = w.1 := sub_eq_zero.1 h0
  rw [h1, hw]

end GlobalTheory.ChainStepHecke
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChainInnerStepIntertwinesMatchedHecke =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChainInnerStepIntertwinesMatchedHeckeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChainInnerStepIntertwinesMatchedHeckeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChainInnerStepIntertwinesMatchedHecke\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.chainInnerStep_intertwines_matchedHecke : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), GlobalTheory.Chain.LiftInteg D → Core R F → SchurAll R → ∀ t P k, Good R t P → k + 1 < D.R.m → VacFix R.ψ (R.ωY t k) P → ∀ cS cT, Match R.ψ (R.ωY t k) P cS (dualC cT) → ∀ U U' : R.CC t (k + 1), (∀ v, U'.1 v = hk _ P cT (U.1 v)) → ∀ v, (R.ioY t k U').1 v = hk _ P cS ((R.ioY t k U).1 v) := by
  first | exact @GlobalTheory.ChainStepHecke.step_hk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChainInnerStepIntertwinesMatchedHeckeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaChainLastStepIntertwinesMatchedHeckeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaChainLastStepIntertwinesMatchedHeckeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaChainLastStepIntertwinesMatchedHecke\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.theta_chain_last_step_intertwines_matched_hecke : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), Core R F → SchurAll R → ∀ t P, Good R t P → VacFix R.ψ (R.ωX t) P → ∀ cS cX, Match R.ψ (R.ωX t) P cS (dualC cX) → ∀ y y' : (R.HX t).H, (R.HX t).e y' = hkF D.sp.X' P cX ((R.HX t).e y) → ∀ v, (R.ioX t ((R.cX.toMap R.prX ∘ₗ (R.HX t).e).rangeRestrict y')).1 v = hk _ P cS ((R.ioX t ((R.cX.toMap R.prX ∘ₗ (R.HX t).e).rangeRestrict y)).1 v) := by
  first | exact @GlobalTheory.Hk3.StepX.stepX_hk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaChainLastStepIntertwinesMatchedHeckeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PeterssonFormProportionalClassSumAllLevels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.PeterssonFormProportionalClassSumAllLevels", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChainInnerStepIntertwinesMatchedHeckeStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelOperatorsAtPrimeOffLevelDatumStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaChainLastStepIntertwinesMatchedHeckeStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaLiftLevelsGoodPrimesPropertiesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Hk3.ChainE

variable {D : D7}

theorem mult_level {V : HSp D} {S : D.what₂.Tau → SPar} (θ : InfFam D) (M : DSModel V S) (J : Set (GA D V)) (χ : GA D V → ℂ)
    (U : MMap M) (hU : U ∈ Mult θ M J χ) (v : M.Vec) : ∀ k ∈ J, ∀ g, U v (g * k) = χ k * U v g := by
  intro k hk g
  induction hU using Submodule.span_induction with
  | mem x hx => exact hx.lev v k hk g
  | zero => simp
  | add x y _ _ hx hy => simp only [MultilinearMap.add_apply, Pi.add_apply, hx, hy, mul_add]
  | smul a x _ hx => simp only [MultilinearMap.smul_apply, Pi.smul_apply, hx, smul_eq_mul, mul_left_comm]

theorem natCast_pow_notMem (P : Pl D.host.E) {n : ℕ} (h : ((n : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal) (c : ℕ) :
    ((n ^ c : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal := fun h' =>
  h (P.isPrime.mem_of_pow_mem c (by rwa [Nat.cast_pow] at h'))

theorem gaL_comm {G : Type} [Group G] [Fintype G] (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (L : LevDat D.host.E ℂ V.rank)
    (eG : G ≃* G0 L.Pg L.r) (c : G → ℂ) (H : (GA D V → ℂ) →ₗ[ℂ] (GA D V → ℂ)) (Φ : GA D V → ℂ)
    (h : ∀ g0 : G0 L.Pg L.r, actG0 V β L g0 (H Φ) = H (actG0 V β L g0 Φ)) :
    gaL V β L eG c (H Φ) = H (gaL V β L eG c Φ) := by
  unfold gaL

  rw [LinearMap.sum_apply, LinearMap.sum_apply, map_sum]
  refine Finset.sum_congr rfl fun g _ => ?_
  rw [LinearMap.smul_apply, LinearMap.smul_apply, map_smul]
  exact congrArg (c g • ·) (h (eG g))

section Chain

variable {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks]
  [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks}

theorem dnFrom_hk (t : T) (P : Pl D.host.E) (cs : ℕ → List ℤ →₀ ℂ)
    (hs : ∀ k, k + 1 < D.R.m → ∀ U U' : R.CC t (k + 1), (∀ v, U'.1 v = hk _ P (cs (k + 1)) (U.1 v)) →
      ∀ v, (R.ioY t k U').1 v = hk _ P (cs k) ((R.ioY t k U).1 v))
    (n : ℕ) (hn : n < D.R.m) (U U' : R.CC t n) (hU : ∀ v, U'.1 v = hk _ P (cs n) (U.1 v)) :
    ∀ v, (Lift.dnFrom (R.CC t) (R.ioY t) n U').1 v = hk _ P (cs 0) ((Lift.dnFrom (R.CC t) (R.ioY t) n U).1 v) := by
  induction n with
  | zero => exact hU
  | succ k ih => exact ih (by omega) (R.ioY t k U) (R.ioY t k U') (hs k hn U U' hU)

noncomputable def liftCC (t : T) (y : (R.HX t).H) : R.CC t 0 :=
  Lift.dnFrom (R.CC t) (R.ioY t) (D.R.m - 1) (R.ioX t ((R.cX.toMap R.prX ∘ₗ (R.HX t).e).rangeRestrict y))

theorem thDn_eq (t : T) (y : (R.HX t).H) : R.thDn t y = (liftCC t y).1 := rfl

theorem e_Th (hT : R.chain_Th) (t : T) (x : (R.HX t).H) (v : (R.MY 0).Vec) : R.HE.e (R.Th t x) v =
    R.e0 ((liftCC t x).1 (PiTensorProduct.tprod ℂ v)) := by
  rw [hT t x, postOn_apply, thDn_eq t x]
  rfl

theorem compositeLift_relation_passes_to_rows (F : Face D A) (hl : R.toLevCh.Is A.μ0) (t : T) (P : Pl D.host.E) (hP : Good R t P) (c : List ℤ →₀ ℂ) (U : R.CC t 0)
    (v : (R.MY 0).Vec) :
    R.e0 (hk _ P c (U.1 (PiTensorProduct.tprod ℂ v))) = hk _ P c (R.e0 (U.1 (PiTensorProduct.tprod ℂ v))) := by
  obtain ⟨n, hn⟩ := hl.βY 0 (by have := D.R.two_le_m; omega)
  have hN := natCast_pow_notMem P ((GlobalTheory.T.theta_lift_levels_good_primes_properties R F hl).2.1 t P hP).1 n
  have h1 := (GlobalTheory.T.level_operators_at_prime_off_level_datum _ _ _ _ (R.datYt t 0 R.triv) hn P hN hP).1
  have h2 := (GlobalTheory.T.level_operators_at_prime_off_level_datum _ _ _ _ (R.dat0 R.triv) hn P hN fun PP h =>
    hP PP (Or.inl (h.resolve_right (Finset.notMem_empty PP)))).2.2.2.1
  have h3 := mult_level _ _ _ _ _ ((mem_multT R.θ (R.MY 0) _ _ _).1 U.2) v
  refine gaL_comm _ _ _ _ _ _ _ fun g0 => h2 c g0 _ fun k hk h => ?_
  have h4 := h3 k (h1 k hk).1 h
  rw [(h1 k hk).2, one_mul] at h4
  exact h4

theorem e_Th_hk (F : Face D A) (hl : R.toLevCh.Is A.μ0) (hT : R.chain_Th) (t : T) (P : Pl D.host.E) (hP : Good R t P)
    (c : List ℤ →₀ ℂ) (y y' : (R.HX t).H) (h : ∀ v, (liftCC t y').1 v = hk _ P c ((liftCC t y).1 v)) :
    R.HE.e (R.Th t y') = postOn (R.MY 0) (hk (Yc D 0) P c) (R.HE.e (R.Th t y)) := by
  refine MultilinearMap.ext fun v => ?_
  exact ((e_Th hT t y' v).trans ((congrArg R.e0 (h _)).trans (compositeLift_relation_passes_to_rows F hl t P hP c (liftCC t y) v))).trans
    ((postOn_apply _ _ _ v).trans (congrArg (hk (Yc D 0) P c) (e_Th hT t y v))).symm

end Chain

theorem matchE_of_chain : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), GlobalTheory.Chain.LiftInteg D → Core R F → SchurAll R → ∀ t P, Good R t P → FixAll R t P → ∀ (cX : List ℤ →₀ ℂ) (cs : ℕ → List ℤ →₀ ℂ), Match R.ψ (R.ωX t) P (cs (D.R.m - 1)) (dualC cX) → (∀ k, k + 1 < D.R.m → Match R.ψ (R.ωY t k) P (cs k) (dualC (cs (k + 1)))) → MatchE R t P cX (cs 0) := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F hI hC hS t P hP hF cX cs hX hY y y' hy
  refine e_Th_hk F hC.lev hC.chain.Th t P hP (cs 0) y y' ?_
  exact dnFrom_hk t P cs (fun k hk => GlobalTheory.T.chainInnerStep_intertwines_matchedHecke R F hI hC hS t P k hP hk (hF.1 k hk) _ _ (hY k hk))
    (D.R.m - 1) (by have := D.R.two_le_m; omega) _ _ (GlobalTheory.T.theta_chain_last_step_intertwines_matched_hecke R F hC hS t P hP hF.2.1 _ _ hX y y' hy)

end GlobalTheory.Hk3.ChainE
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PeterssonFormProportionalClassSumAllLevels =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PeterssonFormProportionalClassSumAllLevelsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.PeterssonFormProportionalClassSumAllLevelsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PeterssonFormProportionalClassSumAllLevels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.matchE_of_chainStep_matches : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), GlobalTheory.Chain.LiftInteg D → Core R F → SchurAll R → ∀ t P, Good R t P → FixAll R t P → ∀ (cX : List ℤ →₀ ℂ) (cs : ℕ → List ℤ →₀ ℂ), Match R.ψ (R.ωX t) P (cs (D.R.m - 1)) (dualC cX) → (∀ k, k + 1 < D.R.m → Match R.ψ (R.ωY t k) P (cs k) (dualC (cs (k + 1)))) → MatchE R t P cX (cs 0) := by
  first | exact @GlobalTheory.Hk3.ChainE.matchE_of_chain
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PeterssonFormProportionalClassSumAllLevelsStatement =====
