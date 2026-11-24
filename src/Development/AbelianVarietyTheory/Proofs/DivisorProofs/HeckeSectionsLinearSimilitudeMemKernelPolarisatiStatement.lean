module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeBundleTrivialGeometricFibre
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigidifiedLineBundleTrivialOfTorsionGeometricFibStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NearIsIsoOfIsProperOfFinitePresentation
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CubeTheorem
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.CubeTheoremHolds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeBundleTrivialGeometricFibreStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeSectionsLinearSimilitudeMemKernelPolarization, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeSectionsLinearSimilitudeMemKernelPolarisatiStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeBundleTrivialGeometricFibreStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeBundleTrivialGeometricFibreStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeBundleTrivialGeometricFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeBundleTrivialGeometricFibreStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeSectionsLinearSimilitudeMemKernelPolarization =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeSectionsLinearSimilitudeMemKernelPolarization", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeBundleTrivialGeometricFibreStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigidifiedLineBundleTrivialOfTorsionGeometricFibStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NearIsIsoOfIsProperOfFinitePresentation\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CubeTheorem\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.CubeTheoremHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT

set_option autoImplicit false
noncomputable section
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.UPel.HT.Hecke.KerPol
open GlobalTheory.UPel.HT.Hecke

theorem hecke_sections_triv : ∀ (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (R : Type) [CommRing R] (b : Base D R) (g : D.La →ₗ[D.O] D.La) (c k N : ℕ), c.Coprime p → k.Coprime p → 3 ≤ N → N.Coprime p → (∀ x y, D.EF (g x) (g y) = c * D.EF x y) → (∀ x, ∃ y, g y = k • x) → c ∣ k ^ 2 → ∀ (S : Scheme.{0}) (s : S ⟶ Sp R) (o : Obj b (N * k) s), ∀ h ∈ GlobalTheory.UPel.HT.Hecke.heckeSub o g N, (∃ t : ((GlobalTheory.UPel.HT.Hecke.lbPow o.P (k ^ 2 / c)).pull (lift (toUnit o.A ≫ h) (𝟙 o.A)).left).Gen, t.IsGen) ∧ (∃ t : ((GlobalTheory.UPel.HT.Hecke.lbPow o.P (k ^ 2 / c)).pull (lift (𝟙 o.A) (toUnit o.A ≫ h)).left).Gen, t.IsGen) := by
  intro p _ D R _ b g c k N hc hk hN hNp hEF hg hck S s o h hh
  have hfib := _root_.GlobalTheory.HeckeFibre.fibre_triv p D R b g c k N hc hk hN hNp hEF hg hck S s o h hh
  obtain ⟨x, rfl⟩ := hh
  have hP := o.isLB
  have clsPow : ∀ {X : Scheme.{0}} {L : LB X} (hL : L.IsLB) (n : ℕ) (h' : (GlobalTheory.UPel.HT.Hecke.lbPow L n).IsLB),
      GlobalTheory.CechPic.cls (GlobalTheory.UPel.HT.Hecke.lbPow L n) h' = n • GlobalTheory.CechPic.cls L hL := by
    intro X L hL n h'
    unfold GlobalTheory.UPel.HT.Hecke.lbPow at h' ⊢
    rw [GlobalTheory.CechPic.cls_linComb hL]
    simp [GlobalTheory.CechPic.pull_id]
  have hQ : (GlobalTheory.UPel.HT.Hecke.lbPow o.P (k ^ 2 / c)).IsLB := LB.isLB_linComb hP _ _
  have hadd := (GlobalTheory.AbDual.additive_of_cube _root_.GlobalTheory.SpreadingModels.cubeTheorem_holds o.ab o.ab hP o.rig₁ o.rig₂).1
  have evcCls : ∀ {M : LB (o.A ⊗ o.A).left} (hM : M.IsLB) {Y : Over S} (a t : Y ⟶ o.A),
      GlobalTheory.AbDual.evc hM a t = GlobalTheory.CechPic.pull (lift a t).left (GlobalTheory.CechPic.cls M hM) := by
    intro M hM Y a t
    rw [← GlobalTheory.AbDual.cls_ev hM a t (pull_isLB hM _), GlobalTheory.CechPic.cls_pull hM]
  have evcQ : ∀ {Y : Over S} (a t : Y ⟶ o.A),
      GlobalTheory.AbDual.evc hQ a t = (k ^ 2 / c) • GlobalTheory.AbDual.evc hP a t := by
    intro Y a t
    rw [evcCls hQ, evcCls hP, clsPow hP _ hQ, map_nsmul]
  have hpow : ∀ (a : o.A ⟶ o.A) (n : ℕ),
      GlobalTheory.AbDual.evc hP (a ^ n) (𝟙 o.A) = n • GlobalTheory.AbDual.evc hP a (𝟙 o.A) := by
    intro a n
    induction n with
    | zero => rw [pow_zero, zero_smul]; exact GlobalTheory.AbDual.IsAdditive.evc_one hP hadd _
    | succ n ih => rw [pow_succ, (GlobalTheory.AbDual.isAdditive_iff hP).1 hadd, ih, succ_nsmul]
  have etaPow : ∀ (n : ℕ) (z : D.La), (o.eta z) ^ n = o.eta (n • z) := by
    intro n z
    induction n with
    | zero => rw [pow_zero, zero_smul, eta_zero]
    | succ n ih => rw [pow_succ, ih, succ_nsmul, o.eta_add]
  set th : o.A ⟶ o.A := toUnit o.A ≫ o.eta (N • g x) with hth
  have hk1 : th ^ k = 1 := by
    rw [hth, ← MonObj.comp_pow, etaPow, smul_smul, show k * N = N * k from mul_comm _ _, o.eta_ker, MonObj.comp_one]
  have htors : k • GlobalTheory.AbDual.evc hP th (𝟙 o.A) = 0 := by
    rw [← hpow, hk1]; exact GlobalTheory.AbDual.IsAdditive.evc_one hP hadd _
  have hQth : GlobalTheory.AbDual.evc hQ th (𝟙 o.A) = 0 := by
    have hM : (GlobalTheory.AbDual.ev (GlobalTheory.UPel.HT.Hecke.lbPow o.P (k ^ 2 / c)) th (𝟙 o.A)).IsLB := pull_isLB hQ _
    have hunit : IsUnit ((k : Γ(S, ⊤))) := by
      have hR := b.unit k hk
      have e := hR.map ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom)
      have e2 := e.map (s.appTop.hom)
      simpa using e2
    have hrig : ∃ t : ((GlobalTheory.AbDual.ev (GlobalTheory.UPel.HT.Hecke.lbPow o.P (k ^ 2 / c)) th (𝟙 o.A)).pull
        (1 : 𝟙_ (Over S) ⟶ o.A).left).Gen, t.IsGen := by
      rw [← GlobalTheory.CechPic.cls_eq_zero_iff (pull_isLB hM _), GlobalTheory.CechPic.cls_pull hM, GlobalTheory.AbDual.cls_ev hQ,
        GlobalTheory.AbDual.pull_evc, evcQ, Category.comp_id, GlobalTheory.AbDual.evc_one_right hP o.rig₂, smul_zero]
    have hpowM : ∃ t : (GlobalTheory.UPel.HT.Hecke.lbPow (GlobalTheory.AbDual.ev (GlobalTheory.UPel.HT.Hecke.lbPow o.P (k ^ 2 / c)) th (𝟙 o.A)) k).Gen, t.IsGen := by
      have hMk : (GlobalTheory.UPel.HT.Hecke.lbPow (GlobalTheory.AbDual.ev (GlobalTheory.UPel.HT.Hecke.lbPow o.P (k ^ 2 / c)) th (𝟙 o.A)) k).IsLB :=
        LB.isLB_linComb hM _ _
      refine (GlobalTheory.CechPic.cls_eq_zero_iff hMk).1 ?_
      rw [clsPow hM k hMk, GlobalTheory.AbDual.cls_ev hQ, evcQ,
        smul_comm, htors, smul_zero]
    obtain ⟨t, ht⟩ := _root_.GlobalTheory.RigTorsTriv.triv_of_geometricFibres S o.A o.ab _ hM hrig k hunit hpowM hfib
    exact (GlobalTheory.AbDual.triv_ev_iff hQ _ _).1 ⟨t, ht⟩
  have hsw : GlobalTheory.CechPic.cls o.P hP = GlobalTheory.CechPic.cls (GlobalTheory.AbDual.swap o.P) (pull_isLB hP _) :=
    (GlobalTheory.CechPic.cls_eq_iff _ _).2 o.symm
  refine ⟨(GlobalTheory.AbDual.triv_ev_iff hQ _ _).2 hQth, (GlobalTheory.AbDual.triv_ev_iff hQ _ _).2 ?_⟩
  rw [evcQ, evcCls hP, hsw, ← evcCls (pull_isLB hP _), GlobalTheory.AbDual.evc_swap hP, ← evcQ]
  exact hQth

end GlobalTheory.UPel.HT.Hecke.KerPol
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeSectionsLinearSimilitudeMemKernelPolarization =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeSectionsLinearSimilitudeMemKernelPolarisatiStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeSectionsLinearSimilitudeMemKernelPolarisatiStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeSectionsLinearSimilitudeMemKernelPolarization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeSectionsLinearSimilitudeMemKernelPolarisatiStatement =====
