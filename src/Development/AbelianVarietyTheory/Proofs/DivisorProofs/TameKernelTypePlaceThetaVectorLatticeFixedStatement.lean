module

public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NabBaseChange
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceS
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsThetaFunOOfThetaAt
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemOrth
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSumOfNoConj
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.InfPartOfSplitIdem
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConjTupRefl
import Development.AbelianVarietyTheory.Definitions.ThetaValues.ExistsRootNotMem
import Formalism.LocalToGlobal.Divisibility.CoefMod
import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualCoordLatticeOfSelfDualFrame
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeisOFixOfIsThetaAt, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TameKernelTypePlaceThetaVectorLatticeFixed, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TameKernelTypePlaceThetaVectorLatticeFixedStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeisOFixOfIsThetaAt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeisOFixOfIsThetaAt", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConjTupRefl\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.ExistsRootNotMem\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.ConjTwist GlobalTheory.GalTw ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Classical

namespace GlobalTheory.VacFix

variable {D : D7}

theorem symplO_eq_zero (S T : HSp D) (x y : WO S T)
    (h : ∀ c b d a, cA D (y c b) * x d a = 0) : symplO S T x y = 0 := by
  have h0 : hO S T x y = 0 := by
    unfold hO
    refine Finset.sum_eq_zero fun a _ => Finset.sum_eq_zero fun b _ =>
      Finset.sum_eq_zero fun c _ => Finset.sum_eq_zero fun d _ => ?_
    have := h c b d a
    calc _ = incA D ((HSpace.gram S)⁻¹ a b) * incA D (HSpace.gram T c d) *
        (cA D (y c b) * x d a) := by ring
      _ = 0 := by rw [this, mul_zero]
  unfold symplO
  rw [h0, mul_zero, map_zero]

theorem heisO_fix_of_isThetaAt : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (e : AE D) (Λ : AddSubgroup (WO S T)) (c : ℂ) (f₀ Φ f : WO S T → ℂ) (u : WO S T), IsThetaAt ψ (symplO S T) (heisO ψ S T) e Λ c f₀ Φ f → (∀ i j, e * u i j = 0) → (∀ i j, cA D e * u i j = 0) → heisO ψ S T u f₀ = f₀ → heisO ψ S T u f = f := by
  intro D ψ S T e Λ c f₀ Φ f u hf h1 h2 h0
  obtain ⟨⟨M, hM⟩, hall⟩ := hf
  have hM' : IsPlaceModel ψ (symplO S T) (heisO ψ S T) e Λ c f₀
      ((GlobalTheory.SplitScalar.heisL ψ S T u) ∘ₗ M) := by
    refine ⟨fun Ψ hΨ x hx => ?_, fun Ψ hΨ y hy => ?_, ?_⟩
    · simp only [LinearMap.comp_apply, GlobalTheory.SplitScalar.heisL_apply]
      rw [hM.trans Ψ hΨ x hx, GlobalTheory.SplitScalar.heisO_comm, symplO_eq_zero, AddChar.map_zero_eq_one,
        one_smul]
      intro c b d a
      rw [← hx c b, map_mul]
      linear_combination cA D (x c b) * h2 d a
    · simp only [LinearMap.comp_apply, GlobalTheory.SplitScalar.heisL_apply]
      rw [hM.modul Ψ hΨ y hy, GlobalTheory.SplitScalar.heisO_comm ψ S T y u, symplO_eq_zero,
        AddChar.map_zero_eq_one, one_smul]
      intro c b d a
      have h3 : cA D e * cA D (u c b) = 0 := by rw [← map_mul, h1, map_zero]
      rw [← hy d a]
      linear_combination y d a * h3
    · simp only [LinearMap.comp_apply, GlobalTheory.SplitScalar.heisL_apply]
      rw [hM.vac, h0]
  have e1 := hall M hM
  have e2 := hall _ hM'
  simp only [LinearMap.comp_apply, GlobalTheory.SplitScalar.heisL_apply] at e2
  rw [← e1] at e2
  exact e2.symm

end GlobalTheory.VacFix
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeisOFixOfIsThetaAt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TameKernelTypePlaceThetaVectorLatticeFixed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TameKernelTypePlaceThetaVectorLatticeFixed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NabBaseChange\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceS\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeisOFixOfIsThetaAt\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsThetaFunOOfThetaAt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualCoordLatticeOfSelfDualFrame\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemOrth\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSumOfNoConj\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.InfPartOfSplitIdem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice IsDedekindDomain NumberField Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR
open Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open GlobalTheory.ConjTwist GlobalTheory.ExportSeries GlobalTheory.SeriesTie GlobalTheory.OnTies GlobalTheory.OnCmp GlobalTheory.BaseCmp
open Formalism.IndefR.Fin Formalism.IndefR.Fin.LevelGroupLemmas
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.KerTypeVec

theorem typeVec_fixed : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), GlobalTheory.Hk3.Core R F → QGuard R → ∀ (i : Fin D.R.m), VStd D i → ∀ (ξ : Formalism.L2.Host.HChar D.host.E) (χ : (AE D)ˣ →* Circle) (ξR : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (Q : Finset (Pl D.host.E)) (ω : WeilRep D i) (φ : WO (Vc D i) (Wc D i) → ℂ), KerDat R i ξ χ ξR Q ω φ → (∃ t, Q ⊆ R.Q t) → ∀ (eg eQ : AE D) (fg : WO (Vc D i) (Wc D i) → ℂ), IsIdemSum eg R.Pg → IsIdemSum eQ Q → IsTypeVec R i eg fg → IsSelfDualC (Vc D i) (R.ΛV i) ∧ IsSelfDualC (Wc D i) (R.ΛW i) ∧ IsThetaFunO R.ψ (Vc D i) (Wc D i) fg ∧ ∀ u ∈ latAll (Vc D i) (Wc D i) (R.ΛV i) (R.ΛW i), (IsHalf eQ u ∨ IsHalf (cA D eQ) u) → heisO R.ψ (Vc D i) (Wc D i) u fg = fg := by
  intro D G _ _ Pl0 T0 A Ks _ _ _ R F hC _ i _ ξ χ ξR Q ω φ hK hQt eg eQ fg heg heQ hfg
  obtain ⟨t, hQt⟩ := hQt
  have sdV : IsSelfDualC (Vc D i) (R.ΛV i) :=
    GlobalTheory.SDFrameLattice.isSelfDualC_of_isSDFrame D _ _ _ _ (hC.lev.βV i)
  have sdW : IsSelfDualC (Wc D i) (R.ΛW i) :=
    GlobalTheory.SDFrameLattice.isSelfDualC_of_isSDFrame D _ _ _ _ (hC.lev.βW i)
  have hvac := hK.vecOf.1
  have hψ : IsStdChar D R.ψ (-1) := hvac.1
  have hth0 : IsThetaFunO R.ψ (Vc D i) (Wc D i) (R.vacP i) := hvac.2.theta
  have hlat := hvac.2.lat
  have fixQ := Formalism.IndefR.Fin.LevelGroupLemmas.Lat.heisO_fix_of_latVac R.ψ hlat heQ
  have hQpl := hK.pl
  have hdisj : Disjoint R.Pg (R.Q t) := Formalism.IndefR.Fin.disjoint_Pg_Q R.toLevCh hC.lev t
  obtain ⟨⟨esg, hesg, hegs⟩, -⟩ := heg
  obtain ⟨⟨esQ, hesQ, heQs⟩, -⟩ := heQ
  have h1 : eQ * eg = 0 := by
    rw [hegs, heQs, Finset.sum_mul_sum]
    refine Finset.sum_eq_zero fun P' hP' => Finset.sum_eq_zero fun P hP => ?_
    exact Formalism.IndefR.Fin.idem_orth ((hQpl P' hP').2 P' hP') (hesQ P' hP') (hesg P hP)
      (fun h => Finset.disjoint_left.1 hdisj hP (h ▸ hQt hP'))
  have h2 : eQ * cA D eg = 0 := by

    rw [hegs, heQs, map_sum, Finset.sum_mul_sum]
    refine Finset.sum_eq_zero fun P' hP' => Finset.sum_eq_zero fun P hP => ?_
    refine Formalism.IndefR.Fin.idem_orth_conj ((hQpl P' hP').2 P' hP') (hesQ P' hP') (hesg P hP) fun hc => ?_
    obtain ⟨⟨q, hq, hcard, -, hqg⟩, -⟩ := hQpl P' hP'
    obtain ⟨k, hk⟩ := (hC.lev.Pg P).1 hP
    exact Formalism.IndefR.Fin.not_two_primes P.isPrime.ne_top hq (D.host.g_prime k) (hqg k)
      (_root_.GlobalTheory.LevelPlaces.natCast_mem_of_isConjPl hc (Formalism.IndefR.Fin.char_mem hq hcard))
      (Formalism.IndefR.Fin.g_mem_of_div R.toLevCh.C hk)
  have h3 : eg * cA D eQ = 0 := by
    have := congrArg (cA D) h2
    rwa [map_mul, Formalism.L2.Theta.cA_cA, map_zero, mul_comm] at this
  have h4 : cA D eg * cA D eQ = 0 := by rw [← map_mul, mul_comm, h1, map_zero]
  refine ⟨sdV, sdW, GlobalTheory.VecTheta.isThetaFunO_of_thetaAt hψ hvac.2.inf hfg hth0, fun u hu hh => ?_⟩
  refine GlobalTheory.VacFix.heisO_fix_of_isThetaAt D R.ψ _ _ (cA D eg) _ 1 (R.vacP i) _ fg u hfg
    (fun a b => ?_) (fun a b => ?_) (fixQ u hu hh)
  · rcases hh with hh | hh
    · rw [← hh a b, ← mul_assoc, mul_comm (cA D eg), h2, zero_mul]
    · rw [← hh a b, ← mul_assoc, h4, zero_mul]
  · rw [Formalism.L2.Theta.cA_cA]
    rcases hh with hh | hh
    · rw [← hh a b, ← mul_assoc, mul_comm eg, h1, zero_mul]
    · rw [← hh a b, ← mul_assoc, h3, zero_mul]

end GlobalTheory.KerTypeVec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TameKernelTypePlaceThetaVectorLatticeFixed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TameKernelTypePlaceThetaVectorLatticeFixedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TameKernelTypePlaceThetaVectorLatticeFixedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NabBaseChange\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceS\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TameKernelTypePlaceThetaVectorLatticeFixed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice IsDedekindDomain NumberField Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR
open Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open GlobalTheory.ConjTwist GlobalTheory.ExportSeries GlobalTheory.SeriesTie GlobalTheory.OnTies GlobalTheory.OnCmp GlobalTheory.BaseCmp
open Formalism.IndefR.Fin Formalism.IndefR.Fin.LevelGroupLemmas
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.tameKernel_typePlaceThetaVector_latticeFixed : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), GlobalTheory.Hk3.Core R F → QGuard R → ∀ (i : Fin D.R.m), VStd D i → ∀ (ξ : Formalism.L2.Host.HChar D.host.E) (χ : (AE D)ˣ →* Circle) (ξR : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (Q : Finset (Pl D.host.E)) (ω : WeilRep D i) (φ : WO (Vc D i) (Wc D i) → ℂ), KerDat R i ξ χ ξR Q ω φ → (∃ t, Q ⊆ R.Q t) → ∀ (eg eQ : AE D) (fg : WO (Vc D i) (Wc D i) → ℂ), IsIdemSum eg R.Pg → IsIdemSum eQ Q → IsTypeVec R i eg fg → IsSelfDualC (Vc D i) (R.ΛV i) ∧ IsSelfDualC (Wc D i) (R.ΛW i) ∧ IsThetaFunO R.ψ (Vc D i) (Wc D i) fg ∧ ∀ u ∈ latAll (Vc D i) (Wc D i) (R.ΛV i) (R.ΛW i), (IsHalf eQ u ∨ IsHalf (cA D eQ) u) → heisO R.ψ (Vc D i) (Wc D i) u fg = fg := by
  first | exact @GlobalTheory.KerTypeVec.typeVec_fixed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TameKernelTypePlaceThetaVectorLatticeFixedStatement =====
