module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
public import Formalism.LocalToGlobal.IndefiniteReal.FWExist
public import Formalism.LocalToGlobal.IndefiniteReal.OneMapT
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OscillatorModelValuesThird
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.NotIsOfFinOrderUnitQuot
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem
public import Formalism.LocalToGlobal.IndefiniteReal.ThPinsR
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftEqClassSumThetaKernelsLowestKType
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstRelIffTwistFactorAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilDatumTwistHeckeCharacters
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsHeckeCharMulInv
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilDatumUniqueOnThetaFunctionsStatement
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHomogeneousOfRowDeg
public import Development.AbelianVarietyTheory.Definitions.Divisors.ConstantUniqueOfEqProduct
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoverValueCore
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockCoefficientMapExtremalEqPhaseSmulLettersStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenReadsOfUnfBC
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LettersEqFockVarsCore
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmulMemLatGHat
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaKernelOneClassEqClassicalShortSeriesStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldingFrameDeltaChange
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DualHalfLevelMarkingExistsAndMatch
import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
import Formalism.LocalToGlobal.UnitaryNorms.CharUniq
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
import Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.DatEqZero
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModelsAtRecordCore
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThAHeisEntireLinearInjective
import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassScalarValueCore, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftEqClassSumThetaKernelsLowestKTypeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilTwistBase, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdelicLiftEqGeometricClassSumAllTuples

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassScalarValueCore =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassScalarValueCore", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Formalism.LocalToGlobal.IndefiniteReal.OneMapT\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OscillatorModelValuesThird\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.NotIsOfFinOrderUnitQuot\nimport Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\nimport Formalism.LocalToGlobal.UnitaryNorms.CharUniq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.DatEqZero\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.ClassScalarValueCore

open NumberField Matrix Complex MeasureTheory IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Dict GlobalTheory.AdTh GlobalTheory.ClsVal
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level Host
open GlobalTheory.SW hiding Level IsSB
open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open scoped TensorProduct Classical ComplexConjugate
open GlobalTheory.ClassScalarValue
attribute [local instance] Formalism.BasicNotions.Host.cmStar



theorem class_scalar_value_core : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : Formalism.L2.DIV.FamIn D.what₂.LL G Pl0 T0 D.R.m) (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (F : Face D A) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec), GlobalTheory.Hk3.Core R F → TieIn T R κ v₀ → ∀ (i : Fin D.R.m) (Tp : Type) (tup : Tp → T0) (O : OMDat T.toCore R i Tp tup), O.Pins (κ i) (v₀ i (sg0 D A)) (iotaW T i) (T.x₀ ((i : ℕ) + 1) O.s0) → ∀ (t : Tp) (k : O.Cl' t) (h : GA D (Vc D i)) (e : AE D) (P : Finset (Formalism.L2.DIV.Pl D.host.E)) (y : (AE D)ˣ), IsIdemSum e P → (∀ PP ∈ P, ((O.bad t : ℕ) : 𝓞 D.host.E) ∉ PP.asIdeal) → SuppAt e (Vc D i) h → IsDetAt e (Vc D i) h y → O.Lh t k = Bridge.hLat (Vc D i) (fin (Vc D i) h) → (∀ PP, PP ∈ R.Pg ∨ PP ∈ R.Q (tup t) → ((O.bad t : ℕ) : 𝓞 D.host.E) ∈ PP.asIdeal) → inC O.c' (O.ep t k * (((O.La t k).mIdx (O.Nc t k) D.R.r : O.c'.F))⁻¹ * ((O.La t k).zCard (O.Nc t k) D.R.r : O.c'.F)) = (((Lift.chrTh (R.toLevCh.mu (tup t)) R.eta ((i : ℕ) + 1)).2 y : Circle) : ℂ)⁻¹ * (Real.sqrt (((((O.La t k).La ⊓ Formalism.L2.Pj.stdLat D.host.E (Vc D i).rank).toAddSubgroup.addSubgroupOf (O.La t k).La.toAddSubgroup).index : ℝ) ^ D.R.r) : ℂ) := by
  intro D G _ _ Pl0 T0 A T _ R F κ v₀ hC hT i Tp tup O hO t k h e P y he hP hs hy hLh hbad
  have hL := hC.lev
  obtain ⟨r1, r2, -, r4, -, r6⟩ := (hO.reps t).1 k
  have hcj := (GlobalTheory.ClassScalarCompare.latPin_iff_conjLat _ _).1 (hO.reps t).2 k
  have g := GlobalTheory.ClassScalarCompare.guard_conjLat (H := T.Q.H) (L := (O.La t k).La) ⟨r1, r2, r6⟩
  rw [hcj, GlobalTheory.ClassScalarCompare.conjLat_conjLat] at g
  have hpq : D.R.r = (T.Q.Dw ((i : ℕ) + 1)).p + (T.Q.Dw ((i : ℕ) + 1)).q :=
    (hT.laws.unf _ ⟨Nat.le_add_left _ _, i.2⟩ _ T.toCore.good_σ₀).1
  have hbar : (T.Q.H.bar : 𝓞 D.host.E →+* 𝓞 D.host.E) = (GlobalTheory.IdemSupport.cO D : 𝓞 D.host.E →+* 𝓞 D.host.E) :=
    RingHom.ext fun a => RingOfIntegers.ext (T.Q.H.bar_eq a)
  obtain ⟨cc, c0, c1, c2, c3, c4⟩ := exists_ideal (Vc D i) hO.lift.std.1 hO.lift.std.2 h e P y he hs hy (O.bad t) hP _ _
    (chrEq_mul_inv (hL.mu0 i) (hL.xi (tup t)) hL.eta)
    (fun Q hQ x hx => by
      have a1 : (R.C.mu0 i).UnrAt Q := (R.C.isMu0 i).unr Q fun j hj => hQ (by
        obtain ⟨u, hu⟩ := (Finset.dvd_prod_of_mem D.host.g (Finset.mem_univ j)).trans
          ((Fin.prod_univ_two D.host.g).symm ▸ (hO.bad t).2.2.2.2)
        rw [hu, Nat.cast_mul]
        exact Ideal.mul_mem_right _ _ hj)
      have a2 : (R.xiH (tup t)).UnrAt Q := by
        by_contra hn
        rcases (hL.Q_ram (tup t) Q).1 hn with a | ⟨Q', a, a'⟩
        · exact hQ (hbad Q (Or.inr a))
        · rw [(GlobalTheory.IdemSupport.isConjPl_iff _ _).1 a', GlobalTheory.IdemSupport.mem_cP, map_natCast] at hQ
          exact hQ (hbad Q' (Or.inr a))
      change (R.C.mu0 i).loc Q x * (R.xiH (tup t)).loc Q x * ((R.C.eta).loc Q x)⁻¹ = 1
      rw [a1 x hx, a2 x hx, R.C.isEta.unr Q x hx, inv_one, one_mul, one_mul])
    (fun Q hQ x => by
      rw [Formalism.L2.Host.HChar.resFin_mul, Formalism.L2.Host.HChar.resFin_mul, Formalism.L2.Host.HChar.resFin_inv,
        (R.C.isMu0 i).triv.1, (hL.xi_triv (tup t)).1, R.C.isEta.res.1, Formalism.L2.Host.etaFin, above_eq,
        Finset.card_pair hQ.symm, if_neg (by norm_num), inv_one, one_mul, one_mul])
  rw [← hbar] at c1 c3
  rw [← hLh] at c3
  obtain ⟨q, q0, q1, q2⟩ := (hO.ep t).2 (O.Lh t k) cc g.1 g.2.1 g.2.2 c1 c3
  have hB := (hO.tuple t).B cc c0 c2
  have hi := GlobalTheory.ClassScalarCompare.stdIndex_conjLat (O.Lh t k)
  rw [← hcj] at hi
  rw [← hpq, ← Nat.cast_pow] at q1
  have := value_calc (x := (((Lift.chrTh (R.toLevCh.mu (tup t)) R.eta ((i : ℕ) + 1)).2 y : Circle) : ℂ)) q0
    (fun h0 => c0 (Ideal.absNorm_eq_zero_iff.1 h0))
    (mIdx_ne_zero (O.La t k) D.R.r (fun h0 : O.Nc t k = 0 => by simpa [h0] using r4.1)) q1
  rw [(hO.ep t).1 k, q2, zCard_eq _ _ _ r4.2.2, map_mul, map_mul, map_mul, map_inv₀, map_inv₀, hB, ← c4, map_ratCast,
    map_natCast, map_natCast, ← Nat.cast_pow]
  have hi' : ((O.La t k).Ln.toAddSubgroup.addSubgroupOf (O.La t k).La.toAddSubgroup).index =
      ((O.Lh t k ⊓ Formalism.L2.Pj.stdLat D.host.E (Vc D i).rank).toAddSubgroup.addSubgroupOf (O.Lh t k).toAddSubgroup).index := hi
  rw [← hi'] at this
  exact this

end GlobalTheory.ClassScalarValueCore
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassScalarValueCore =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftEqClassSumThetaKernelsLowestKTypeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftEqClassSumThetaKernelsLowestKTypeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Formalism.LocalToGlobal.IndefiniteReal.ThPinsR\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftEqClassSumThetaKernelsLowestKType\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.DatEqZero\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Complex MeasureTheory IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Dict GlobalTheory.AdTh GlobalTheory.ClsVal
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level Host
open GlobalTheory.SW hiding Level IsSB
open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open scoped TensorProduct Classical ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.thetaLift_eq_classSum_thetaKernels_lowestKType : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : Formalism.L2.DIV.FamIn D.what₂.LL G Pl0 T0 D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), GlobalTheory.Hk3.Core R F → ∀ (i : Fin D.R.m) (t : T0) (K' : Type) [Field K'] (σ' : K' →+* ℂ) (c0' : VsV D i K' →ₛₗ[σ'] (R.cV i).W) (Cl : Type) [Fintype Cl] (h : Cl → GA D (Vc D i)) (bad : ℕ) (J' : Subgroup (Bridge.Gf (Vc D i))) (Lh : Cl → Submodule (𝓞 D.host.E) (Fin (Vc D i).rank → D.host.E)) (gam : Cl → ℕ) (vol : K'), VStd D i → RepsR R i t h bad J' Lh gam vol → ∀ (y : (R.HV i t).H) (x : Cl → VsV D i K'), Place R i t h c0' y x → ∀ (u : ∀ ρ, lowT (R.MW i (sg0 D A)) ρ) (g : GA D (Wc D i)), R.thF i t y (fun ρ => u ρ) g = ∑ k, σ' (vol * ((gam k : K'))⁻¹) * thetaKO (R.ωP i t) (h k) g (R.ptP i t (R.ioP i (PiTensorProduct.tprod ℂ u) (c0' (x k)))) := by
  first | exact @GlobalTheory.LiftUnfoldCore.thF_eq_classSum_core
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftEqClassSumThetaKernelsLowestKTypeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilTwistBase =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilTwistBase", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstRelIffTwistFactorAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilDatumTwistHeckeCharacters\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsHeckeCharMulInv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilDatumUniqueOnThetaFunctionsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.DatEqZero\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Complex MeasureTheory IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Dict GlobalTheory.AdTh GlobalTheory.ClsVal
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level Host
open GlobalTheory.SW hiding Level IsSB
open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open scoped TensorProduct Classical ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.AdThCore

theorem weil_twist_base : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : Formalism.L2.DIV.FamIn D.what₂.LL G Pl0 T0 D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), GlobalTheory.Hk3.Core R F → ∀ (i : Fin D.R.m) (t : T0) (k : GA D (Wc D i)) (x : (AE D)ˣ), IsDetRoot (Wc D i) k x → ∀ f, IsThetaFunO R.ψ (Vc D i) (Wc D i) f → R.ωP i t (1, k) f = ((R.xi t x : Circle) : ℂ) • R.ωP i A.μ0 (1, k) f := by
  intro D G _ _ Pl0 T0 A Ks _ _ _ R F hR i t k x hx f hf
  have h := GlobalTheory.TwistFactorProof.frame_ratio R (GlobalTheory.T.weilDatum_unique_on_thetaFunctions D) (GlobalTheory.WeilChange.exists_weilDatum_twist D) hR.thP.ωP i A.μ0 t hx hf
  rw [GlobalTheory.TwistFactorCompare.eq_one_of_chrEq_one (hR.lev.xi_base ▸ hR.lev.xi A.μ0) x, Circle.coe_one, one_smul] at h
  exact h

end GlobalTheory.AdThCore
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilTwistBase =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdelicLiftEqGeometricClassSumAllTuples =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdelicLiftEqGeometricClassSumAllTuples", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHomogeneousOfRowDeg\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ConstantUniqueOfEqProduct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassScalarValueCore\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoverValueCore\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockCoefficientMapExtremalEqPhaseSmulLettersStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenReadsOfUnfBC\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LettersEqFockVarsCore\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModelsAtRecordCore\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmulMemLatGHat\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThAHeisEntireLinearInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaKernelOneClassEqClassicalShortSeriesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftEqClassSumThetaKernelsLowestKTypeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldingFrameDeltaChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilTwistBase\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DualHalfLevelMarkingExistsAndMatch\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Complex MeasureTheory IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Dict GlobalTheory.AdTh GlobalTheory.ClsVal
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level Host
open GlobalTheory.SW hiding Level IsSB
open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open scoped TensorProduct Classical ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.AdTh.SerCore

open GlobalTheory.PtId

section

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : Formalism.L2.DIV.FamIn D.what₂.LL G Pl0 T0 D.R.m}
  {T : CoreJ D} [Algebra T.Q.c.F D.what₂.LL] {R : RealDat D A T.Q.c.F} {F : Face D A}
  {κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)} {v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec}
  {i : Fin D.R.m} {Tp : Type} {tup : Tp → T0}

def serConst (D : D7) (ka : ℂ) (δ : ℤˣ) (d : ℕ) : ℂ :=
  ka * (((δ : ℤ) : ℂ) ^ d * (-1) ^ d * ((Real.sqrt (2 * Real.pi * xiR D) : ℝ) : ℂ)⁻¹ ^ d)



theorem ad_value_core (hC : GlobalTheory.Hk3.Core R F) (hT : TieIn T R κ v₀) (O : OMDat T.toCore R i Tp tup)
    (hP : O.Pins (κ i) (v₀ i (sg0 D A)) (iotaW T i) (T.x₀ ((i : ℕ) + 1) O.s0)) {ka : ℂ} (hka : IoAt O (v₀ i (sg0 D A)) ka)
    {δ : ℤˣ} (hδ : ClsAt R i (iotaW T i) δ) (t : Tp) (h : O.Cl' t → GA D (Vc D i)) (J' : Subgroup (Bridge.Gf (Vc D i)))
    (hR : RepsR R i (tup t) h (O.bad t) J' (O.Lh t) (O.gam t) (O.vol t)) (y : (R.HV i (tup t)).H)
    (xs : O.Cl' t → VsV D i O.c'.F) (hpl : Place R i (tup t) h O.c0' y xs) (g' γ : GA D (Wc D i)) (hγ : γ ∈ GQ (Wc D i))
    (X : Data D.host.E D.R.r) (g : ℕ)
    (Dc : Dic (T.Q.Dw ((i : ℕ) + 1)) O.c' (inC O.c') X g (T.Q.Dw ((i : ℕ) + 1)).p (Vc D i).rank (wtA (κ i)))
    (hX : IsMod (Wc D i) (rank_Wc i) X) (hp : X.p0 = (T.Q.Dw ((i : ℕ) + 1)).q)
    (hrt : (T.Q.H.rt : D.host.E) = D.host.sqrtMinusD) (x₀ : Frame X.Ψ D.R.r) (hon : IsONFr X x₀)
    (hinv : IsInvOf (Wc D i) (rank_Wc i) X x₀ (cart (R.MW i (sg0 D A))))
    (hbas : IsBasOf (Wc D i) (rank_Wc i) X Dc.hr x₀ (onb (R.MW i (sg0 D A))))
    (hΛ : latR (rank_Wc i) (latG (Wc D i) (γ * g')) = X.Λ)
    (mk₂ : (T.Q.Dw ((i : ℕ) + 1)).La →ₗ[𝓞 D.host.E] (Fin D.R.r → D.host.E))
    (ha₂ : MarkAd (O.dδ t).l₂ (Wc D i) (rank_Wc i) (iotaW T i) (γ * g') mk₂) (v : TF (Vc D i).rank g) (a : ℂ)
    (hv : IsVac X Dc.bas (T.Q.H.w0 : D.host.E) (tens (stdL D.host.E (Vc D i).rank) X.Λ) v)
    (hrd : Reads R.θ (Vc D i) (Wc D i) (rank_Wc i) X Dc.bas Dc.idx (R.ωP i (tup t) (1, γ * g') (R.vacP i)) (a • v)
      (frMove R.θ (Wc D i) (rank_Wc i) X (γ * g') x₀))
    (Y : O.Cl' t → (Fin (Vc D i).rank → LevQ (T.Q.Dw ((i : ℕ) + 1)) (O.dδ t).l₂) → Matrix (Fin (Vc D i).rank) (Fin D.R.r) D.host.E)
    (hY : ∀ j, IsRoots (O.dδ t).l₂ X.Λ mk₂ (O.Nc t j) (Y j)) :
    R.thF i (tup t) y (v₀ i (sg0 D A)) g' = serConst D ka δ (degW (T.Q.Dw ((i : ℕ) + 1)) (wtA (κ i))) * a *
      clsSum (inC O.c') X Dc.hr Dc.bas Dc.idx Dc.eL (O.w t) (O.La t) (O.Nc t) (O.gam t) (O.vol t) (O.ep t)
        (fun j => O.io (xs j)) X.Λ v Y (frMove R.θ (Wc D i) (rank_Wc i) X (γ * g') x₀) := by
  let u : ∀ ρ, lowT (R.MW i (sg0 D A)) ρ := fun ρ => ⟨v₀ i (sg0 D A) ρ, (hP.lift.v0.1 ρ).2.1⟩
  have hun := GlobalTheory.T.thetaLift_eq_classSum_thetaKernels_lowestKType D G Pl0 T0 A _ R F hC i (tup t) _ (inC O.c') O.c0' _ h _ J' _ _ _ hP.lift.std hR y xs hpl u g'
  refine hun.trans ?_
  rw [clsSum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  obtain ⟨vr, hvr⟩ := exists_isVarOf (Vc D i) (Wc D i) (rank_Wc i) X hX _ Dc.hr
  have hlt := letters_eq_fockVars_core D G Pl0 T0 A T R F κ v₀ hC hT i Tp tup O hP X g Dc vr hX hp hvr
  have hω := hC.thP.ωP i (tup t)
  have hmove : ∀ f, IsThetaFunO R.ψ (Vc D i) (Wc D i) f →
      thetaKO (R.ωP i (tup t)) (h j) g' f = thetaKO (R.ωP i (tup t)) (h j) (γ * g') f := fun f hf => by
    have e1 : ((h j, γ * g') : GA D (Vc D i) × GA D (Wc D i)) = (1, γ) * (h j, g') := by simp
    rw [thetaKO, thetaKO, e1, map_mul]
    exact (hω.om_aut 1 (one_mem _) γ hγ _ (hω.om_pres _ f hf)).symm
  rw [hmove _ (hC.thP.pt_theta i (tup t) _), hka (fun ℓ => vr (Dc.eL ℓ)) hlt u (fun _ => rfl) (tup t) (xs j)]
  obtain ⟨⟨hfin, e, Ps, he, hPs, hsupp⟩, hLh, -⟩ := hR.2.2.2.2.2.2 j
  obtain ⟨yd, hyd⟩ := exists_isDetAt he (Vc D i) (h j)
  obtain ⟨hlev, -, -⟩ := hP.cov t
  obtain ⟨-, cga, hio⟩ := hP.io
  have hH := mem_HHa_of_span _ _ _ _ _ _ (hio.2.2.1 ▸ LinearMap.mem_range_self O.io (xs j))
  have hhom : (MvPolynomial.rename Dc.eL (MvPolynomial.map (inC O.c') (O.io (xs j)))).IsHomogeneous
      (degW (T.Q.Dw ((i : ℕ) + 1)) (wtA (κ i))) :=
    ((isHomogeneous_of_rowDeg _ _ _ _ hH.2.2).map _).rename_isHomogeneous
  have hhalf : ∀ PP, PP ∈ R.Pg ∨ PP ∈ R.Q (tup t) → (O.dδ t).l₂.Mb ≤ PP.asIdeal ∧
      ((D.host.QS * D.host.q * Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ PP.asIdeal := fun PP hPP => by
    obtain ⟨k1, k2, k3⟩ := (hP.tuple t).half
    refine ⟨?_, k3 PP hPP⟩
    rw [hlev.2.2.2.1]
    rcases hPP with hPP | hPP
    · exact Ideal.mul_le_left.trans (k1.le.trans (Ideal.prod_le_inf.trans (Finset.inf_le hPP)))
    · exact Ideal.mul_le_right.trans (k2 PP hPP)
  have hla : ∀ w, w ∈ (O.La t j).La ↔ (fun b => star (w b)) ∈ Bridge.hLat (Vc D i) (fin (Vc D i) (h j)) := fun w => by
    rw [← hLh]
    exact (hP.reps t).2 j w
  have hcl := hδ (tup t) (O.dδ t).l₂ (fun x => inC O.c' (O.φ t x)) (hP.tuple t).phi hhalf hrt g _ X Dc.hr Dc.bas Dc.idx x₀ vr hX
    Dc.sympl hon hinv hbas hvr (O.bad t) (O.Nc t j) (h j) (γ * g') (O.La t j) mk₂ e Ps yd hR.2.1 he hPs hfin hsupp hyd hla
    ((hP.reps t).1 j).2.2.1 ((hP.reps t).1 j).2.2.2.1 ha₂ (Y j) (hΛ ▸ hY j) v a (hΛ ▸ hv) hrd _ _ hhom
  have hep := GlobalTheory.ClassScalarValueCore.class_scalar_value_core D G Pl0 T0 A T R F κ v₀ hC hT i Tp tup O hP t j (h j) e Ps yd he hPs hsupp hyd hLh hR.2.1
  have hw : hatC (O.dδ t).l₂ (fun x => inC O.c' (O.φ t x)) = fun q => inC O.c' (O.w t j q) := funext fun q =>
    (PairModel.hatC_phiHat (O.dδ t).c₂ (fun x => (O.dδ t).eF (O.φ t x)) q).symm.trans
      (congrArg (inC (O.dδ t).c₂) (hP.w t j q).symm)
  rw [← hep, hw, hΛ, MvPolynomial.rename_rename] at hcl
  have hsm : ∀ f, thetaKO (R.ωP i (tup t)) (h j) (γ * g') (ka • f) = ka * thetaKO (R.ωP i (tup t)) (h j) (γ * g') f :=
    fun f => by rw [thetaKO, thetaKO, map_smul]; rfl
  rw [hsm]
  refine (congrArg (fun z => inC O.c' (O.vol t * ((O.gam t j : O.c'.F))⁻¹) * (ka * z)) hcl).trans ?_
  simp only [serConst, map_mul, map_inv₀, map_natCast]
  ring



theorem exact_identity_core (hC : GlobalTheory.Hk3.Core R F) (hT : TieIn T R κ v₀) (O : OMDat T.toCore R i Tp tup)
    (hP : O.Pins (κ i) (v₀ i (sg0 D A)) (iotaW T i) (T.x₀ ((i : ℕ) + 1) O.s0)) {ka : ℂ} (hka : IoAt O (v₀ i (sg0 D A)) ka)
    {δ : ℤˣ} (hδ : ClsAt R i (iotaW T i) δ) {c0 : ℂ} (hc : CovAt O c0) {cst : (T.U ((i : ℕ) + 1) O.s0).Comp → ℂ}
    (hcc : CcIs R.θ (Vc D i) (Wc D i) (rank_Wc i) (T.U ((i : ℕ) + 1) O.s0) O.dict O.mu (T.x₀ ((i : ℕ) + 1) O.s0)
      (R.ωP i A.μ0) (R.vacP i) cst)
    (t : Tp) (h : O.Cl' t → GA D (Vc D i)) (J' : Subgroup (Bridge.Gf (Vc D i)))
    (hR : RepsR R i (tup t) h (O.bad t) J' (O.Lh t) (O.gam t) (O.vol t)) (y : (R.HV i (tup t)).H)
    (xs : O.Cl' t → VsV D i O.c'.F) (hpl : Place R i (tup t) h O.c0' y xs) (f : Rul (T.Q.Xo ((i : ℕ) + 1)) O.c')
    (hf : GlobalTheory.OneMapTuples.IsCls O t xs f) (g' : GA D (Wc D i)) :
    c0 * R.thF i (tup t) y (v₀ i (sg0 D A)) g' = serConst D ka δ (degW (T.Q.Dw ((i : ℕ) + 1)) (wtA (κ i))) *
      cst (O.dict g').1 * (O.mu g' * rdU (unfO O) f (O.dict g').1 (O.dict g').2) := by
  have hs : O.s0 = T.toCore.σ₀ := sOv_eq _ _ _
  have hσ : GoodEmb T.Q.c O.s0 := hs ▸ T.toCore.good_σ₀
  have hmod := models_at_record_core D G Pl0 T0 A T R F κ v₀ hC hT i O.s0 hs
  obtain ⟨hemb, -, hroot, hmk⟩ := dict_cast T hT.laws _ (inR i) O.s0 hσ (Wc D i) O.hV (rank_Wc i)
  obtain ⟨hX, hon, hinv, hp, hrk, hpq, h1, hrt, -, hbas, hD, -⟩ := hmod (O.dict g').1
  have hU : IsUnf (unfO O) := GlobalTheory.OneMapAll.isUnf_unfExt O.hle (inC O.c') (fun _ => rfl) (hT.laws.unf _ (inR i) O.s0 hσ)
  obtain ⟨hx, g, Dc, γ, mk, v, ϑ, κ', B, hat, hsd, hm, hBm, hma, hϑ, hv, hκ, hrd⟩ :=
    exists_point (unfO O) hσ hU h1 hT.laws.pins.2.1.2 R.θ (Vc D i) (Wc D i) (rank_Wc i) O.dict (iotaW T i)
      (T.x₀ ((i : ℕ) + 1) O.s0)
      (fun Wt k => hmk R.θ hC.models.inf (fun k => (hmod k).1) h1 ⟨Wt.g, Wt.e, Wt.F, Wt.ik, Wt.φ, Wt.isom, Wt.pt⟩ k)
      (wtA (κ i)) hD O.mu (R.ωP i A.μ0) (R.vacP i) cst (CcIs.unfBC _ _ _ _ O.hle _ (inC O.c') _ _ _ _ _ _ hcc) g'
  obtain ⟨hγ, hΛ, hfr⟩ := hat
  obtain ⟨xk, hxk⟩ := hroot (γ * g')
  have hlev := (hP.cov t).1
  obtain ⟨mk₂, hm₂, ha₂, hov⟩ := GlobalTheory.AdMark.exists_marking D _ _ T.Q.l (O.dδ t).l₂ (Wc D i) _ (rank_Wc i) (iotaW T i) hemb
    (hlev.2.1 ▸ dvd_mul_right _ _) (hlev.2.2.2.1 ▸ Ideal.mul_le_left) (γ * g')
  rw [hΛ] at hm₂ hov
  have hM : 0 < (O.dδ t).l₂.M := lt_of_lt_of_le (by norm_num) (O.dδ t).l₂.three_le
  choose Y hY using fun j : O.Cl' t => (DualMark.dual_marking _ _ _ (O.dδ t).l₂ _ _ _ mk₂ _ hsd hm₂
    (Complex.isPrimitiveRoot_exp _ hM.ne')).2.2.2.2 (Vc D i).rank (O.Nc t j) ((hP.reps t).1 j).2.2.2.1.1.pos
  have hgeo := geo_value hT O hP hc t _ g Dc (γ * g') xk hxk hX hp hpq hrk hD.2 hΛ hsd _ hx hfr mk mk₂ hm hm₂ ha₂
    (hov mk hm.mem hma) v ϑ κ' hv hκ Y hY xs f hf _ B hBm hϑ
  have htw := GlobalTheory.AdThCore.weil_twist_base D G Pl0 T0 A _ R F hC i (tup t) (γ * g') xk hxk (R.vacP i) (hC.thP.vP i (tup t)).1.2.theta
  have hrd' : Reads R.θ (Vc D i) (Wc D i) (rank_Wc i) ((unfO O).X (O.dict g').1) Dc.bas Dc.idx
      (R.ωP i (tup t) (1, γ * g') (R.vacP i)) ((((R.xi (tup t) xk : Circle) : ℂ) * (cst (O.dict g').1 * O.mu g' * κ')) • v)
      (O.dict g').2 := by
    obtain ⟨s1, s2⟩ := ((thA_heis_entire_linear_injective _ _ g _ _ Dc.bas Dc.idx Dc.sympl hD.2 _ hx _ hrd.1).2.2 v hv.1).1
      ((R.xi (tup t) xk : Circle) : ℂ) 0
    rw [zero_smul, add_zero, smul_smul] at s1 s2
    rw [zero_smul, add_zero] at s2
    refine ⟨s1, fun w hw => ?_⟩
    rw [htw, s2, Pi.smul_apply, Pi.smul_apply, hrd.2 w hw, smul_eq_mul, smul_eq_mul]
    ring
  have had := ad_value_core hC hT O hP hka hδ t h J' hR y xs hpl g' γ hγ _ g Dc hX hp hrt _ hon hinv (hbas _) hΛ mk₂ ha₂ v _ hv
    (hfr ▸ hrd') Y hY
  have hrdU : rdU (unfO O) f (O.dict g').1 (O.dict g').2 = _ := (dif_pos hx).trans hgeo
  have e1 := congrArg (clsSum (inC O.c') ((unfO O).X (O.dict g').1) Dc.hr Dc.bas Dc.idx Dc.eL (O.w t) (O.La t) (O.Nc t) (O.gam t)
    (O.vol t) (O.ep t) (fun j => O.io (xs j)) ((unfO O).X (O.dict g').1).Λ v Y) hfr
  rw [had.trans (congrArg (fun z => _ * z) e1.symm), hrdU]
  ring

end

theorem lieFac_eq_sqrt_pow {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Geo.Tor.Host E} (Dw : Datum H) {x : ℝ} (hx : 0 < x)
    (a : (E →+* ℂ) × ℕ → ℕ) : lieFac Dw x a = (Real.sqrt (2 * Real.pi * x))⁻¹ ^ GlobalTheory.PtId.degW Dw a := by
  have h : 0 < 2 * Real.pi * x := by positivity
  have e : (Real.sqrt (2 * Real.pi * x))⁻¹ = Real.exp (-(Real.log (2 * Real.pi * x) / 2)) := by
    rw [Real.exp_neg, ← Real.log_sqrt h.le, Real.exp_log (Real.sqrt_pos.2 h)]
  rw [e, ← Real.exp_nat_mul, lieFac, GlobalTheory.PtId.degW]
  congr 1
  push_cast
  ring



theorem exists_serOf_core : Formalism.MainNotions.ModuliIntegralCharts.H1.ChartIndepSt2 → ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : Formalism.L2.DIV.FamIn D.what₂.LL G Pl0 T0 D.R.m) (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (F : Face D A) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec), GlobalTheory.Hk3.Core R F → TieIn T R κ v₀ → IoExt R → ∀ (i : Fin D.R.m) (Tp : Type) (tup : Tp → T0) (O : OMDat T.toCore R i Tp tup), O.Pins (κ i) (v₀ i (sg0 D A)) (iotaW T i) (T.x₀ ((i : ℕ) + 1) O.s0) → ∀ cc, CcIs R.θ (Vc D i) (Wc D i) (rank_Wc i) (T.U ((i : ℕ) + 1) O.s0) O.dict O.mu (T.x₀ ((i : ℕ) + 1) O.s0) (R.ωP i A.μ0) (R.vacP i) cc → ∃ u : ℂ, ‖u‖ = 1 ∧ SerOf O (κ i) (v₀ i (sg0 D A)) (u • cc) 1 := by
  intro _ D G _ _ Pl0 T0 A T _ R F κ v₀ hR hT hI i Tp tup O hP cc hcc
  have hs : O.s0 = T.toCore.σ₀ := sOv_eq _ _ _
  obtain ⟨h1, h2, -⟩ := GlobalTheory.PtId.dict_cast T hT.laws _ (inR i) O.s0 (hs ▸ T.toCore.good_σ₀) (Wc D i) O.hV (rank_Wc i)
  obtain ⟨δ, hδ⟩ := GlobalTheory.T.thetaKernel_oneClass_eq_classicalShortSeries D G Pl0 T0 A _ R F hR i hP.lift.std _ _ (iotaW T i) h1 h2
  obtain ⟨ka, hka, hio⟩ := GlobalTheory.T.fockCoefficientMap_extremal_eq_phase_smul_letters D G Pl0 T0 A T R F κ v₀ hR hT hI i Tp tup O hP
  obtain ⟨c0, hc0, hcov⟩ := GlobalTheory.AdTh.CoverVal.cover_value_core D G Pl0 T0 A T R F κ v₀ hR hT i Tp tup O hP
  have hd : ‖((δ : ℤ) : ℂ)‖ = 1 := by
    rcases Int.units_eq_one_or δ with rfl | rfl <;> simp
  have hu : ‖ka * (-((δ : ℤ) : ℂ)) ^ GlobalTheory.PtId.degW (T.Q.Dw ((i : ℕ) + 1)) (wtA (κ i)) * c0⁻¹‖ = 1 := by
    rw [norm_mul, norm_mul, norm_pow, norm_neg, norm_inv, hka, hc0, hd]
    simp
  refine ⟨_, hu, fun k => ?_, norm_one, fun t h J' hrep y x hpl f _ hf g => ?_⟩
  · rw [Pi.smul_apply, smul_eq_mul, norm_mul, hu, hcc.1 k, one_mul]
  have hne : c0 ≠ 0 := norm_ne_zero_iff.1 (hc0 ▸ one_ne_zero)
  have hx : 0 < xiR D := norm_pos_iff.2 ((_root_.map_ne_zero _).2 (GlobalTheory.DualPairCompare.embedding_xi_zero_ne_zero D))
  have key := exact_identity_core hR hT O hP hio hδ hcov hcc t h J' hrep y x hpl f hf g
  refine mul_left_cancel₀ hne ?_
  rw [one_mul, key, lieFac_eq_sqrt_pow _ hx, serConst, Pi.smul_apply, smul_eq_mul, neg_pow]
  have hre : rdU (GlobalTheory.PtId.unfO O) f (O.dict g).1 (O.dict g).2 =
      rdU (unfBC O.hle (T.U ((i : ℕ) + 1)) (inC O.c')) f (O.dict g).1 (O.dict g).2 := rfl
  rw [hre]
  generalize rdU (unfBC O.hle (T.U ((i : ℕ) + 1)) (inC O.c')) f (O.dict g).1 (O.dict g).2 = z
  rw [Complex.ofReal_pow, Complex.ofReal_inv]
  generalize ((Real.sqrt (2 * Real.pi * xiR D) : ℝ) : ℂ)⁻¹ ^ GlobalTheory.PtId.degW (T.Q.Dw ((i : ℕ) + 1)) (wtA (κ i)) = s
  have e : c0 * c0⁻¹ = 1 := mul_inv_cancel₀ hne
  linear_combination (-(ka * ((-1) ^ GlobalTheory.PtId.degW (T.Q.Dw ((i : ℕ) + 1)) (wtA (κ i)) * ((δ : ℤ) : ℂ) ^ GlobalTheory.PtId.degW (T.Q.Dw ((i : ℕ) + 1)) (wtA (κ i))) * cc (O.dict g).1 * s * O.mu g * z)) * e

end GlobalTheory.AdTh.SerCore
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdelicLiftEqGeometricClassSumAllTuples =====
