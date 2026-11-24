module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.GoodIdempotentFixesOfOnlySeriesOfLabelActs
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTied
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubOrthProjPerpMem
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodVOfGoodL
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp
import Formalism.LocalToGlobal.Divisibility.ProjLemmas
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EtaJUntw
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NotBaseCondFalse
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnitaryRealisationReadingOfIdempotentActsViaLeve, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.E0ReadOfEigenLabeling

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnitaryRealisationReadingOfIdempotentActsViaLeve =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnitaryRealisationReadingOfIdempotentActsViaLeve", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.GoodIdempotentFixesOfOnlySeriesOfLabelActs\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.NRows.Model

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N GlobalTheory.RowCopy

section Read
variable {D : D7} {cf : Formalism.L2.Host.CharFrame D} {nch : NChoice D} {tp : Formalism.L2.Host.TupTied D cf nch}
  (X : GlobalTheory.NJoin.RealAt D cf nch tp)

end Read

theorem unitaryRealisationReading_of_idempotent_acts_via_levelGroup {D : D7} {cf : Formalism.L2.Host.CharFrame D} {nch : NChoice D} {tp : Formalism.L2.Host.TupTied D cf nch}
    (X : GlobalTheory.NJoin.RealAt D cf nch tp)
    (h : ∀ μ (hμ : Formalism.IndefR.RecTie.Used0 D μ) (j : Fin D.R.m) (f : D.what₂.Mt μ (j.1 + 1))
      (l : (X.R.cV j).W →ₗ[ℂ] ℂ),
      Formalism.IndefR.Links.gaL (Formalism.IndefR.Links.Vc D j) (X.R.βV j) (X.R.datVt j (X.tupT μ)) X.R.eG
        (Formalism.IndefR.Links.RealDat.eC (A := X.A) (Formalism.IndefR.Links.sg0 D X.A)) (fun g => l (X.fn hμ j f g)) =
        fun g => l (X.fn hμ j (D.ntypes.onMt μ (j.1 + 1) D.ntypes.e0 f) g)) : GoodIdempotentReadsAsGoodTypeProjector X := by
  intro μ hμ j f y hy
  unfold GlobalTheory.DownLift.GoodVt
  rw [hy]
  constructor
  · intro hf l
    rw [h μ hμ j f l, hf]
  · intro hg
    apply (X.IL.jMt μ hμ j).injective
    apply Subtype.ext
    funext g
    have key : ∀ l : (X.R.cV j).W →ₗ[ℂ] ℂ,
        l (X.fn hμ j (D.ntypes.onMt μ (j.1 + 1) D.ntypes.e0 f) g - X.fn hμ j f g) = 0 := fun l => by
      rw [map_sub, sub_eq_zero]
      exact congrFun ((h μ hμ j f l).symm.trans (hg l)) g
    exact sub_eq_zero.1 ((Module.forall_dual_apply_eq_zero_iff ℂ (V := (X.R.cV j).W) _).1 key)

end GlobalTheory.NRows.Model

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnitaryRealisationReadingOfIdempotentActsViaLeve =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.E0ReadOfEigenLabeling =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.E0ReadOfEigenLabeling", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTied\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.GoodIdempotentFixesOfOnlySeriesOfLabelActs\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnitaryRealisationReadingOfIdempotentActsViaLeve\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubOrthProjPerpMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodVOfGoodL\nimport Formalism.LocalToGlobal.Divisibility.ProjLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EtaJUntw\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NotBaseCondFalse\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.TypeRec.factG
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.RecTie GlobalTheory.HeightCounting.Up.RealOfReading

noncomputable section

namespace GlobalTheory.HeightCounting.Up.IdempotentAdelicReading



theorem gaL_jV {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
    {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (hr : R.grp_red_L)
    (hj : R.models_jV) (j : Fin D.R.m) (hc : (R.cV j).Is) (t : T) (y : (A.fam.L j t).S.Forms)
    (l : (R.cV j).W →ₗ[ℂ] ℂ) :
    gaL (Vc D j) (R.βV j) (R.datVt j t) R.eG (RealDat.eC (A := A) (sg0 D A)) (fun g => l (R.extV j t (R.jV j t y) g)) =
      fun g => l (R.extV j t (R.jV j t (∑ a, (idemOf A.X).coeff a • (A.fam.L j t).r a y)) g) := by
  let Φ : (R.HV j t).H →ₗ[ℂ] (GA D (Vc D j) → ℂ) := l.compLeft (GA D (Vc D j)) ∘ₗ R.extV j t
  have hs : ∀ a, RealDat.eC (A := A) (sg0 D A) a = D.what₂.embLL ((idemOf A.X).coeff a) := fun a => by
    show sg0 D A _ = _
    rw [sg0, sgAt_mk D.what₂.embLL R.hv0]
  have key : ∀ a, Φ (R.jV j t ((A.fam.L j t).r a y)) =
      Formalism.IndefR.Links.actL (Vc D j) (R.βV j) (R.datVt j t) (R.eG a) (Φ (R.jV j t y)) := fun a =>
    (GlobalTheory.GoodModelVec.actL_coord R hr hj j hc t a y l).symm
  show gaL (Vc D j) (R.βV j) (R.datVt j t) R.eG (RealDat.eC (A := A) (sg0 D A)) (Φ (R.jV j t y)) =
    Φ (R.jV j t (∑ a, (idemOf A.X).coeff a • (A.fam.L j t).r a y))

  rw [map_sum, map_sum]
  simp only [LinearMap.map_smulₛₗ, key, gaL, LinearMap.sum_apply, LinearMap.smul_apply, hs, RingHom.id_apply]
  rfl



theorem act_of_read {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type}
    {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]
    (R : RealDat D A3.A Ks) (F : Face D A3.A) {X0 : BaseLevelRowSide D} (Y : GlobalTheory.Mem.R3.Read (A3 := A3) R F X0)
    (hg : GlobalTheory.LiftRows.Given R F) {s : ℕ} (hok : A3.A.fam.Ok s) (j : Fin D.R.m) :
    ∀ (μ : D.what₂.Tup) (t : T), Y.tup t = μ → ∀ (h : Used0 D μ) (f : D.what₂.Mt μ (j.1 + 1)) (l : (R.cV j).W →ₗ[ℂ] ℂ),
      gaL (Vc D j) (R.βV j) (R.datVt j t) R.eG (RealDat.eC (A := A3.A) (sg0 D A3.A)) (fun g => l ((Y.IL.jMt μ h j f).1 g)) =
        fun g => l ((Y.IL.jMt μ h j (D.what₂.eMt μ (j.1 + 1) f)).1 g) := by
  intro μ t ht h f l
  subst ht
  let Ψ : D.what₂.Mt (Y.tup t) (j.1 + 1) →ₗ[ℂ] (GA D (Vc D j) → ℂ) :=
    l.compLeft (GA D (Vc D j)) ∘ₗ
      ((((toLiftReal R F Y.tupT Y.hm Y.hTop Y.hinj).Amt (Y.tup t) j).subtype :
        _ →ₗ[ℂ] (GA D (Vc D j) → (R.cV j).W)) ∘ₗ (Y.IL.jMt (Y.tup t) h j).toLinearMap)
  have hΨ : ∀ f, Ψ f = fun g => l ((Y.IL.jMt (Y.tup t) h j f).1 g) := fun _ => rfl
  have hF := Y.formsL j t
  have main : gaL (Vc D j) (R.βV j) (R.datVt j t) R.eG (RealDat.eC (A := A3.A) (sg0 D A3.A)) ∘ₗ Ψ =
      Ψ ∘ₗ D.what₂.eMt (Y.tup t) (j.1 + 1) := by
    refine LinearMap.ext_on_range hF.span fun k => ?_
    have hop := hF.op_eq (Pi.single k 1)
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe] at hop ⊢
    rw [hop, hΨ, hΨ, Y.mtRead j t h, Y.mtRead j t h]
    generalize (Pi.single k 1 : Fin _ → D.what₂.LL) = x
    have hl : liftForm A3.A F.P0 F.ψ0 j t ((lE D A3.A F.P0 F.ψ0 j t).mulVec x) =
        ∑ g, (idemOf A3.A.X).coeff g • (A3.A.fam.L j t).r g (liftForm A3.A F.P0 F.ψ0 j t x) :=
      GlobalTheory.ClassSumIdentity.lvlE_lvlOp hok.conj _ ((hok.lifts j t).hpos _) _ (hok.lifts j t).act _ _ _
        (fun b => (idempotent_central _ _ A3.A.X hok.irr).2 b) x
    rw [hl]
    exact gaL_jV R hg.core.grp.red_L hg.core.models.jV j (hg.core.models.cV j) t _ l
  exact LinearMap.congr_fun main f

theorem goodIdempotent_eq_goodProjector_adelicReading {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type}
    {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]
    (R : RealDat D A3.A Ks) (F : Face D A3.A) {X0 : BaseLevelRowSide D} (Y : GlobalTheory.Mem.R3.Read (A3 := A3) R F X0)
    {cf : CharFrame D} {nch : NChoice D} (tp : TupTied D cf nch) (hC : R.C = cf) (Xd : DivX D) (E : EigIdx D Xd)
    (labPi : E.Pi → A3.A.fam.base.Ix) (hbase : R.BaseW F)
    (htup : ∀ μ, Used0 D μ → R.toLevCh.xiH (Y.tupT μ) = tp.xi μ) (hg : GlobalTheory.LiftRows.Given R F) (hf : R.FullP)
    {s : ℕ} (hok : A3.A.fam.Ok s) :
    GlobalTheory.NRows.GoodIdempotentReadsAsGoodTypeProjector (realOfRead R F Y tp hC Xd E labPi hbase htup hg hf) := by
  apply GlobalTheory.NRows.Model.unitaryRealisationReading_of_idempotent_acts_via_levelGroup
  intro μ hμ j f l
  rw [← D.nStage_trivialCharacter_compat.2]
  exact act_of_read R F Y hg hok j μ (Y.tupT μ) (Y.tupTie μ hμ) hμ f l

end GlobalTheory.HeightCounting.Up.IdempotentAdelicReading
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.E0ReadOfEigenLabeling =====
