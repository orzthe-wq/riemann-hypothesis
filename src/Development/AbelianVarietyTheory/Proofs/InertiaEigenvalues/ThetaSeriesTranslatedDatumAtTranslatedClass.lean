module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConjTupRefl
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompAtMtOfMemGfC
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OmPureTensorOOfFinite
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
import Development.AbelianVarietyTheory.Definitions.ThetaValues.ExistsRootNotMem

@[expose] public section

section
open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.ConjTwist GlobalTheory.GalTw ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Classical

namespace CompanionTheory.Member.ThetaTranslation

theorem thetaKO_translate {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle)
    (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) (hom : IsWeilDatumO ψ S T χS χT om) (θ : InfFam D)
    (hθ : IsInfFam θ) (z : GA D S) (hz : z ∈ GfC S) (sS sT BS BT) (f : WO S T → ℂ) (P) (hf : IsThetaFunO ψ S T f)
    (c : ℂ) (h : GA D S) (g : GA D T) :
    thetaKO om h g (pureTensorO ψ θ S T sS sT BS BT (c • om (z, 1) f) P) =
      c * thetaKO om (h * z) g (pureTensorO ψ θ S T sS sT BS BT f P) := by
  rw [GlobalTheory.FiniteFock.pureTensorO_smul,
    ← GlobalTheory.OrientedHeis.om_fin_pureTensorO ψ S T χS χT om hom θ hθ z hz 1 (one_mem _) sS sT BS BT f P hf]
  unfold thetaKO
  have e : ((h * z, g) : GA D S × GA D T) = (h, g) * (z, 1) := by rw [Prod.mk_mul_mk, mul_one]
  rw [e, map_mul, map_smul, Module.End.mul_apply, Pi.smul_apply, smul_eq_mul]

end CompanionTheory.Member.ThetaTranslation


theorem CompanionTheory.Member.thetaSeries_translated_datum_eq_translated_class : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), GlobalTheory.Hk3.Core R F → ∀ (i : Fin D.R.m) (t : T0) (z : GA D (Vc D i)) (c : ℂ), z ∈ GfC (Vc D i) → ∀ (u : ∀ ρ, lowT (R.MW i (sg0 D A)) ρ) (h : GA D (Vc D i)) (w : (R.cV i).W) (g : GA D (Wc D i)), ser R i t (c • R.ωP i t (z, 1) (R.vP i t)) u h w g = c * ser R i t (R.vP i t) u (h * z) w g := by
  intro D G _ _ Pl0 T0 A Ks _ _ _ R F hC i t z c hz u h w g
  have hf : IsThetaFunO R.ψ (Vc D i) (Wc D i) (R.vP i t) := by
    have h1 := hC.thP.pt_theta i t 1
    unfold RealDat.ptP at h1
    rwa [GlobalTheory.FiniteFock.pureTensorO_one] at h1
  exact CompanionTheory.Member.ThetaTranslation.thetaKO_translate R.ψ _ _ _ _ (R.ωP i t) (hC.thP.ωP i t) R.θ hC.models.inf z hz _ _ _ _ _ _ hf c h g

end

section
open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.ConjTwist GlobalTheory.GalTw ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Classical
alias _root_.GlobalTheory.Adopt.thetaSeries_translated_datum_at_translated_class := _root_.CompanionTheory.Member.thetaSeries_translated_datum_eq_translated_class

end
