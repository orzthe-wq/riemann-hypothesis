module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PhiExact
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRulesStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafShortComplexExactIffLocallyStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleToSheafifyLocallyBijectiveAndLiftStatement
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.IsolateSpec
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PhiAsm
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PDSLoc, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PDSOne, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PPhiExact, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PPhiUniv, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PPhiEx

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PDSLoc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PDSLoc", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PhiExact\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRulesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex GlobalTheory.EtC UpperTheory.Gal.TranscendenceTraces

private theorem DS_map_apply {R : Type} [CommRing R] {Z S : Scheme.{0}} (p : Z ⟶ S) {G G' : Shv R} (f : G ⟶ G')
    (U : Scheme.{0}) (x : DS p G U) (u : U ⟶ S) :
    (DS.map p f U x) u = Sec.map f (x u) := by
  classical
  induction x using DirectSum.induction_on with
  | zero => simp [Sec.map]
  | of v a =>
    have h := DS.map_inc p f v a
    simp only [inc, DirectSum.lof_eq_of] at h
    rw [h]
    by_cases hv : v = u
    · subst hv
      simp [DirectSum.of_eq_same]
    · rw [DirectSum.of_eq_of_ne _ _ _ (Ne.symm hv), DirectSum.of_eq_of_ne _ _ _ (Ne.symm hv)]
      simp [Sec.map]
  | add x y hx hy => simp [map_add (f := _), hx, hy, Sec.map]

theorem UpperTheory.Gal.TranscendenceTraces.dSLoc_of :
    DSOne → DSLoc := by
  intro h1 R _ Z S p _ T hT U x hx
  classical
  have hz : ∀ u, Sec.map T.g (x u) = 0 := by
    intro u
    rw [← DS_map_apply, hx]
    rfl
  have hL := (GlobalTheory.T.etaleLocal_property_calculus_rules).2.2.2.2.2.1 U x.support
    (fun i V g => ∃ a, DS.map p T.f V a = DS.res p T.X₂ g (inc p T.X₂ i.1 (x i.1)))
    (fun i => h1 R p T hT U i.1 (x i.1) (hz i.1))
  refine (GlobalTheory.T.etaleLocal_property_calculus_rules).2.1 U _ _ hL ?_
  intro V g hg
  choose a ha using hg
  refine ⟨∑ i : x.support, a i, ?_⟩

  rw [map_sum]
  simp only [ha]

  rw [← map_sum]
  congr 1
  conv_rhs => rw [← DirectSum.sum_support_of x]
  simp only [inc, DirectSum.lof_eq_of]
  exact Finset.sum_coe_sort x.support (fun i => DirectSum.of (fun i => Sec T.X₂ (pullback p i)) i (x i))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PDSLoc =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PDSOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PDSOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PhiExact\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRulesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafShortComplexExactIffLocallyStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex GlobalTheory.EtC UpperTheory.Gal.TranscendenceTraces

theorem UpperTheory.Gal.TranscendenceTraces.dSOne_of :
    LocFinSec → DSOne := by
  intro hL R _ Z S p _ T hT U u b hb
  obtain ⟨-, hmono, -, -, -, -, -⟩ := GlobalTheory.T.etaleLocal_property_calculus_rules
  have h1 := (_root_.GlobalTheory.EtC.exactIff R T).1 hT (pullback p u) b hb
  have h2 := hL R T.f (pullback.snd p u) b h1
  apply hmono _ _ _ h2
  intro U' g hg
  obtain ⟨a, ha⟩ := hg (pullback p (g ≫ u)) (pbm p g u (g ≫ u) rfl) (pullback.snd p (g ≫ u))
    (pbm_snd p g u (g ≫ u) rfl)
  refine ⟨inc p T.X₁ (g ≫ u) a, ?_⟩
  rw [DS.map_inc, ha, DS.res_inc p T.X₂ g u (g ≫ u) rfl]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PDSOne =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PPhiExact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PPhiExact", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PhiExact\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRulesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafShortComplexExactIffLocallyStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleToSheafifyLocallyBijectiveAndLiftStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex GlobalTheory.EtC UpperTheory.Gal.TranscendenceTraces

private theorem ds_res_map_comm {R : Type} [CommRing R] {Z S : Scheme} (p : Z ⟶ S) {G G' : Shv R}
    (f : G ⟶ G') {W V : Scheme} (k : W ⟶ V) (x : DS p G V) :
    DS.res p G' k (DS.map p f V x) = DS.map p f W (DS.res p G k x) := by
  have h := congrArg (fun φ => ModuleCat.Hom.hom φ x) (((phiPF p R).map f).naturality k.op)
  simp only [phiPF, phiP, ModuleCat.hom_comp, ModuleCat.hom_ofHom] at h
  exact h.symm

theorem UpperTheory.Gal.TranscendenceTraces.phiExact_of :
    DSLoc → PhiExact := by
  intro hD R _ Z S p _ T hT
  obtain ⟨-, hmono, -, -, hloc, -, -⟩ := GlobalTheory.T.etaleLocal_property_calculus_rules
  rw [_root_.GlobalTheory.EtC.exactIff]
  intro U b hb
  change Sec ((phi p R).obj T.X₂) U at b
  change Sec.map ((phi p R).map T.g) b = 0 at hb
  have h1 := (_root_.GlobalTheory.EtC.toSheafify_loc_bij_lift R (phiP p T.X₂)).1 U b
  apply hloc
  apply hmono _ _ _ h1
  rintro V g ⟨x0, hx0⟩
  obtain ⟨x, hx⟩ : ∃ x : DS p T.X₂ V, phiSec p T.X₂ V x = Sec.res g b := ⟨x0, hx0⟩
  have hz : phiSec p T.X₃ V (DS.map p T.g V x) = 0 := by
    rw [← phiSec_map, hx, map_res, hb]
    exact map_zero _
  have h2 := (_root_.GlobalTheory.EtC.toSheafify_loc_bij_lift R (phiP p T.X₃)).2.1 V _ hz
  apply hloc
  apply hmono _ _ _ h2
  intro W k hk
  have hk' : DS.res p T.X₃ k (DS.map p T.g V x) = 0 := hk
  have h0 : DS.map p T.g W (DS.res p T.X₂ k x) = 0 := by
    rw [← ds_res_map_comm]
    exact hk'
  apply hmono _ _ _ (hD R p T hT W (DS.res p T.X₂ k x) h0)
  rintro W' k' ⟨a, ha⟩
  refine ⟨phiSec p T.X₁ W' a, ?_⟩
  change Sec.map ((phi p R).map T.f) (phiSec p T.X₁ W' a) = Sec.res ((k' ≫ k) ≫ g) b
  rw [phiSec_map, ha, ← phiSec_res, ← phiSec_res, hx]
  exact (res_res k' k (Sec.res g b)).trans (res_res (k' ≫ k) g b)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PPhiExact =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PPhiUniv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PPhiUniv", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PhiExact\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleToSheafifyLocallyBijectiveAndLiftStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex GlobalTheory.EtC UpperTheory.Gal.TranscendenceTraces
open scoped DirectSum Classical

namespace UpperTheory.Gal.TranscendenceTraces

private def famL {Q : ℕ} {Z S : Scheme.{0}} (p : Z ⟶ S) {G J : Shv (ZMod Q)} (t : Fam0 p G J)
    {U : Scheme.{0}} (u : U ⟶ S) : Sec G (pullback p u) →ₗ[ULift.{1} (ZMod Q)] Sec J U where
  toFun := t.app (Sq.of p u)
  map_add' := map_add _
  map_smul' c a := by
    obtain ⟨c⟩ := c
    obtain ⟨n, rfl⟩ := ZMod.intCast_surjective c
    have hc : (⟨(n : ZMod Q)⟩ : ULift.{1} (ZMod Q)) = ((n : ℤ) : ULift.{1} (ZMod Q)) :=
      ULift.ext (by simp)
    rw [hc, RingHom.id_apply, Int.cast_smul_eq_zsmul]
    exact (map_zsmul (t.app (Sq.of p u)) n a).trans (Int.cast_smul_eq_zsmul _ n _).symm

private def famS {Q : ℕ} {Z S : Scheme.{0}} (p : Z ⟶ S) {G J : Shv (ZMod Q)} (t : Fam0 p G J)
    (U : Scheme.{0}) : DS p G U →ₗ[ULift.{1} (ZMod Q)] Sec J U :=
  DirectSum.toModule _ _ _ fun u => famL p t u

private theorem famS_inc {Q : ℕ} {Z S : Scheme.{0}} (p : Z ⟶ S) {G J : Shv (ZMod Q)} (t : Fam0 p G J)
    {U : Scheme.{0}} (u : U ⟶ S) (a : Sec G (pullback p u)) :
    famS p t U (inc p G u a) = t.app (Sq.of p u) a :=
  DirectSum.toModule_lof _ _ _

private def famP {Q : ℕ} {Z S : Scheme.{0}} (p : Z ⟶ S) {G J : Shv (ZMod Q)} (t : Fam0 p G J) :
    phiP p G ⟶ J.obj where
  app U := ModuleCat.ofHom (famS p t U.unop)
  naturality U V g := ModuleCat.hom_ext (DS.hom_ext p fun u a => by
    change famS p t _ (DS.res p G g.unop (inc p G u a)) = Sec.res g.unop (famS p t _ (inc p G u a))
    rw [DS.res_inc p G g.unop u _ rfl, famS_inc, famS_inc]
    exact (t.nat (A := Sq.of p (g.unop ≫ u)) (B := Sq.of p u)
      ⟨g.unop, pbm p g.unop u _ rfl, rfl, pbm_fst .., pbm_snd ..⟩ a).symm)

theorem phiUniv_of : PhiUniv := by
  intro Q Z S p G J t
  obtain ⟨ψ, hψ, huniq⟩ := (_root_.GlobalTheory.EtC.toSheafify_loc_bij_lift (ZMod Q) (phiP p G)).2.2 J (famP p t)
  have key : ∀ (U : Scheme) (y : DS p G U), Sec.map ψ (phiSec p G U y) = famS p t U y := by
    intro U y
    exact congrArg (fun φ => ModuleCat.Hom.hom (φ.app (op U)) y) hψ
  refine ⟨ψ, fun A a => ?_, fun m hm => huniq m ?_⟩
  · change Sec.map ψ (phiSec p G A.U (inc p G A.u (Sec.res A.cmp a))) = _
    rw [key, famS_inc]
    have hn : Sec.res (𝟙 A.U) (t.app A a) = t.app (Sq.of p A.u) (Sec.res A.cmp a) :=
      t.nat (A := Sq.of p A.u) (B := A)
        ⟨𝟙 _, A.cmp, Category.id_comp _, A.cmp_v, A.cmp_r.trans (Category.comp_id _).symm⟩ a
    rw [res_id] at hn
    exact hn.symm
  · apply NatTrans.ext
    funext U
    apply ModuleCat.hom_ext
    apply DS.hom_ext p
    intro u a
    change Sec.map m (phiSec p G U.unop (inc p G u a)) = famS p t U.unop (inc p G u a)
    rw [← phiE_of]
    exact (hm (Sq.of p u) a).trans (famS_inc p t u a).symm

end UpperTheory.Gal.TranscendenceTraces

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PPhiUniv =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PPhiEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PPhiEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.IsolateSpec\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PDSLoc\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PDSOne\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PPhiExact\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PPhiUniv\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PhiAsm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.TranscendenceTraces

theorem phiEx_of : LocFinSec → PhiEx := fun h => phiEx_of_parts phiUniv_of (phiExact_of (dSLoc_of (dSOne_of h)))

end UpperTheory.Gal.TranscendenceTraces
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TranscendenceTraces.PPhiEx =====
