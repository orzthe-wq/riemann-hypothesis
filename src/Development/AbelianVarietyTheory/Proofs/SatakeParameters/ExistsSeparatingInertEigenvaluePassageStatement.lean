module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.GoodGeneric
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil
public import Formalism.LocalToGlobal.IndefiniteReal.BaseLiftsPackageOfPrimitiveLinks
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharacterisationPlacesPartsOfWeak
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HyperspecialFixesAllChainVacuaAtInertPrimeStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertHeckeOperatorsRowsRationalSelfAdjointLabelsStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MatchedSphericalPairsCommuteCompositeLiftStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RealizationFamilyNormalOperatorsStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualAntitoneListIffInertPrimeHeckeExponents
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TwoSidedHeckePartnerInertPrimeStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.UpwardThetaLiftInjectiveOnCarriedPartStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharacterisationPlacesPartsOfWeakStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertHeckeOperatorsLiftsRationalSelfAdjointLabelStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalOperatorsFormsOnRankSpaceNormalStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaIntertwinesMatchedOperatorsStatement
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSphericalDoubleCosetLabelIffDecreasingStatement
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertTypeEigenvaluesIffLabelEigensystemsRows, Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertTypeEigenvaluesIffLabelEigensystemsRowsStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.LiftInertEigenvaluesIffThetaImageEigensystem, Development.AbelianVarietyTheory.Proofs.SatakeParameters.LiftInertEigenvaluesIffThetaImageEigensystemStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSeparatingInertEigenvaluePassage, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSeparatingInertEigenvaluePassageStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertTypeEigenvaluesIffLabelEigensystemsRows =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertTypeEigenvaluesIffLabelEigensystemsRows", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.GoodGeneric\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\npublic import Formalism.LocalToGlobal.IndefiniteReal.BaseLiftsPackageOfPrimitiveLinks\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharacterisationPlacesPartsOfWeak\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HyperspecialFixesAllChainVacuaAtInertPrimeStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertHeckeOperatorsRowsRationalSelfAdjointLabelsStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSphericalDoubleCosetLabelIffDecreasingStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MatchedSphericalPairsCommuteCompositeLiftStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.RealizationFamilyNormalOperatorsStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualAntitoneListIffInertPrimeHeckeExponents\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TwoSidedHeckePartnerInertPrimeStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.UpwardThetaLiftInjectiveOnCarriedPartStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.InertRowsEig

theorem eig_eq_of_span_maxGen {K V W : Type} [Field K] [AddCommGroup V] [Module K V] [AddCommGroup W] [Module ℂ W]
    {σ : K →+* ℂ} (j : V →ₛₗ[σ] W) (op : Module.End K V) (opC : Module.End ℂ W) (hj : ∀ x, j (op x) = opC (j x))
    (a : K) (S : Submodule K V) (hS : S ≤ op.maxGenEigenspace a) {v : W} (hv : v ∈ Submodule.span ℂ (j '' S))
    {l : ℂ} (hev : opC v = l • v) (hv0 : v ≠ 0) : l = σ a := by
  have hstep : ∀ y, j ((op - a • (1 : Module.End K V)) y) = (opC - σ a • (1 : Module.End ℂ W)) (j y) := by
    intro y
    simp [hj]
  have hpow : ∀ n : ℕ, ∀ y, j (((op - a • (1 : Module.End K V)) ^ n) y) = ((opC - σ a • (1 : Module.End ℂ W)) ^ n) (j y) := by
    intro n
    induction n with
    | zero => intro y; simp
    | succ n ih =>
      intro y
      rw [pow_succ', pow_succ', Module.End.mul_apply, Module.End.mul_apply, hstep, ih]
  have h1 : ∀ x ∈ S, j x ∈ opC.maxGenEigenspace (σ a) := by
    intro x hx
    have hx' := hS hx
    rw [Module.End.mem_maxGenEigenspace] at hx' ⊢
    obtain ⟨k, hk⟩ := hx'
    exact ⟨k, by rw [← hpow, hk, map_zero]⟩
  have h2 : v ∈ opC.maxGenEigenspace (σ a) := by
    refine Submodule.span_le.2 ?_ hv
    rintro _ ⟨x, hx, rfl⟩
    exact h1 x hx
  rw [Module.End.mem_maxGenEigenspace] at h2
  obtain ⟨k, hk⟩ := h2
  have hpv : ∀ n : ℕ, ((opC - σ a • (1 : Module.End ℂ W)) ^ n) v = (l - σ a) ^ n • v := by
    intro n
    induction n with
    | zero => simp
    | succ n ih =>
      rw [pow_succ', Module.End.mul_apply, ih, map_smul, LinearMap.sub_apply, hev, LinearMap.smul_apply,
        Module.End.one_apply, ← sub_smul, smul_smul, pow_succ', mul_comm (l - σ a)]
  rw [hpv, smul_eq_zero] at hk
  rcases hk with hk | hk
  · exact sub_eq_zero.1 (pow_eq_zero_iff'.1 hk).1
  · exact absurd hk hv0

theorem inertFullEigenspaceSum_le_maxGenEigenspace {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 I0 Ty : Type}
    {B : BlockDat K G Pl0} (Dd : InertDat3 B I0 Ty) (p : Typ3 K Pl0 I0 Ty) (k : Dd.PlI × Ty) :
    Dd.inertTypeEigenspaceSum p ≤ (Dd.opI k).maxGenEigenspace (p.2 (Dd.plI k.1, k.2)) := by
  unfold InertDat3.inertTypeEigenspaceSum Formalism.L2.Col.eigSum
  refine iSup₂_le fun x hx => ?_
  have h := Formalism.L2.Col.eigAt_le Dd.opAll x (Sum.inr k)
  rw [hx.2 k] at h
  exact h

theorem maxGen_zero_top {K V : Type} [Field K] [AddCommGroup V] [Module K V] :
    (0 : Module.End K V).maxGenEigenspace 0 = ⊤ := by
  refine eq_top_iff.2 fun x _ => ?_
  rw [Module.End.mem_maxGenEigenspace]
  exact ⟨1, by simp⟩

end GlobalTheory.InertRowsEig

namespace GlobalTheory.InertRowsEig

theorem hkF_single_of_not_lab {D : D7} (V : HSp D) {W : Type} [AddCommGroup W] [Module ℂ W] (P : Pl D.host.E) (e : List ℤ)
    (he : ¬ IsLab V P e) (F : Bridge.Gf V → W) : hkF V P (Finsupp.single e 1) F = 0 := by
  funext h
  simp [hkF, GlobalTheory.Hk3.rep, dif_neg he]

theorem hkF_eq_sum {D : D7} (V : HSp D) {W : Type} [AddCommGroup W] [Module ℂ W] (P : Pl D.host.E) (c : List ℤ →₀ ℂ)
    (F : Bridge.Gf V → W) : hkF V P c F = c.sum fun e z => z • hkF V P (Finsupp.single e 1) F := by
  funext h
  simp only [hkF, Finsupp.sum, Finset.sum_apply, Pi.smul_apply]
  refine Finset.sum_congr rfl fun e _ => ?_
  rw [Finsupp.support_single_ne_zero _ one_ne_zero, Finset.sum_singleton, Finsupp.single_eq_same, one_smul]

theorem ops_decomp {D : D7} (V : HSp D) {W H : Type} [AddCommGroup W] [Module ℂ W] [AddCommGroup H] [Module ℂ H]
    (e : H →ₗ[ℂ] (Bridge.Gf V → W)) (he : Function.Injective e) (P : Pl D.host.E) (h : (List ℤ →₀ ℂ) → Module.End ℂ H)
    (hh : ∀ c x, e (h c x) = hkF V P c (e x)) (c : List ℤ →₀ ℂ) (x : H) :
    h c x = c.sum fun d z => z • h (Finsupp.single d 1) x := by
  apply he
  rw [hh, hkF_eq_sum]

  simp only [Finsupp.sum, map_sum, map_smul, hh]

theorem ops_zero {D : D7} (V : HSp D) {W H : Type} [AddCommGroup W] [Module ℂ W] [AddCommGroup H] [Module ℂ H]
    (e : H →ₗ[ℂ] (Bridge.Gf V → W)) (he : Function.Injective e) (P : Pl D.host.E) (h : (List ℤ →₀ ℂ) → Module.End ℂ H)
    (hh : ∀ c x, e (h c x) = hkF V P c (e x)) (d : List ℤ) (hd : ¬ IsLab V P d) (x : H) :
    h (Finsupp.single d 1) x = 0 := by
  apply he
  rw [hh, hkF_single_of_not_lab V P d hd, map_zero]

theorem scalar_of_decomp {H : Type} [AddCommGroup H] [Module ℂ H] (T : (List ℤ →₀ ℂ) → Module.End ℂ H)
    (hdec : ∀ c x, T c x = c.sum fun e z => z • T (Finsupp.single e 1) x) (μ : List ℤ → ℂ) {v : H} (hv : v ≠ 0)
    (hμ : ∀ e, T (Finsupp.single e 1) v = μ e • v) (cX : List ℤ →₀ ℂ) {a : ℂ} (ha : T cX v = a • v) :
    a = cX.sum fun e z => z * μ e := by
  rw [hdec] at ha
  simp only [hμ, smul_smul, Finsupp.sum, ← Finset.sum_smul] at ha
  exact (smul_left_injective ℂ hv ha).symm

theorem evC_congr {D : D7} (V : HSp D) (P : Pl D.host.E) (a a' : List ℤ → ℂ) (c0 : List ℤ →₀ ℂ)
    (h : ∀ d, IsLab V P d → a d = a' d) : evC V P a c0 = evC V P a' c0 := by
  unfold evC
  refine Finsupp.sum_congr fun d _ => ?_
  split_ifs with hd
  · rw [h d hd]
  · rfl

theorem evC_single_dual {D : D7} (V : HSp D) (P : Pl D.host.E) (a : List ℤ → ℂ) (d : List ℤ) (hd : IsLab V P d)
    (hs : dualLab d = d) : evC V P (fun d => a (dualLab d)) (Finsupp.single d 1) = a d := by
  unfold evC
  rw [Finsupp.sum_single_index (by simp), if_pos hd, one_mul]
  show a (dualLab d) = a d
  rw [hs]

theorem eq_zero_smul {H : Type} [AddCommGroup H] [Module ℂ H] {x : H} (v : H) (hx : x = 0) : x = (0 : ℂ) • v := by
  rw [hx, zero_smul]


open Classical in
noncomputable def muOf {K : Type} (n : ℕ) (σ : K → ℂ) (a : List ℕ → K) (e : List ℤ) : ℂ :=
  if h : ∃ s, Formalism.L2.Col.InertTypeOk n s ∧ e = GlobalTheory.Hk3.labIn n s then σ (a h.choose) else 0

end GlobalTheory.InertRowsEig

namespace GlobalTheory.InertRowsEig



theorem inert_types_iff_labels : HoweUnram → ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3), GlobalTheory.Chain.LiftInteg D → R.WeakCharacterisation F → R.toRealDat.ExAt → SchurAll R.toRealDat → InertJunk A3 → R.PThmB → (0 < R.kap ∧ ∀ i t p, 0 < R.lam3 i t p A3.A.v0) → ∀ (p p' : A3.fam3.base3.Ix) (c c' : Pl D.host.E → List ℤ → ℂ), R.Carries p c → R.Carries p' c' → ∀ Q : A3.okI A3.A.μ0, ((∀ y : List ℕ, p.1.2 (Q.1, y) = p'.1.2 (Q.1, y)) ↔ ∀ d, IsLab (Yc D 0) (R.plI Q.1) d → c (R.plI Q.1) d = c' (R.plI Q.1) d) := by
  intro hHowe D G _ _ Pl0 I0 T A3 Ks _ _ _ R F hLI hC hEx hSchur hJ hB hpos p p' c c' hc hc' Q
  obtain ⟨hcore, hSF, hplI, -, hEE, -, -⟩ := GlobalTheory.CoreThree.heckeCharacterisation_places_parts_of_weak R F hC
  have hCore := hcore hEx
  have hgood : Good R.toRealDat A3.A.μ0 (R.plI Q.1) := (hplI _ Q.1 Q.2).1
  have hconj : conjPl (R.plI Q.1) = R.plI Q.1 := (hplI _ Q.1 Q.2).2
  have hfix := GlobalTheory.T.hyperspecialFixesAllChainVacua_at_inert_prime R F hC A3.A.μ0 (R.plI Q.1) hgood hconj
  have htwo := GlobalTheory.T.twoSidedHeckePartner_inertPrime hHowe R.toRealDat F.lv2 hLI hCore hSchur A3.A.μ0 (R.plI Q.1) hgood hconj hfix
  obtain ⟨hX, hXops, -⟩ := (GlobalTheory.T.realization_family_normal_operators R.toRealDat F.lv2 hCore.lev hCore.fam hCore.models).1 A3.A.μ0
  have hinj : Function.Injective (R.HX A3.A.μ0).e := (hCore.models.HX A3.A.μ0).1

  have hvec : ∀ (p : A3.fam3.base3.Ix) (c : Pl D.host.E → List ℤ → ℂ), R.Carries p c → ∃ v, v ≠ 0 ∧
      v ∈ Submodule.span ℂ (R.jX A3.A.μ0 '' ((A3.rowI A3.A.μ0).inertTypeEigenspaceSum p.1 : Set (A3.A.fam.R A3.A.μ0).S.Forms)) ∧
      ∀ cX c0, MatchE R.toRealDat A3.A.μ0 (R.plI Q.1) cX c0 →
        hX (R.plI Q.1) cX v = evC (Yc D 0) (R.plI Q.1) (fun d => c (R.plI Q.1) (dualLab d)) c0 • v := by
    intro p c hc
    obtain ⟨w, hw, hw0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hc.1
    refine ⟨LinearMap.adjoint (R.Th A3.A.μ0) w, GlobalTheory.T.upward_theta_lift_injective_on_carried_part R F hB hpos p c hc w hw hw0,
      hc.2 (Submodule.mem_map_of_mem hw), fun cX c0 hm => ?_⟩
    exact (GlobalTheory.T.matched_spherical_pairs_commute_composite_lift R.toRealDat F.lv2 hCore hSchur R.SF hSF A3.A.μ0 (R.plI Q.1) hgood cX c0 hm hX hXops).2 c w
      (by rw [← hEE c]; exact hw)

  have hne : ∀ (p : A3.fam3.base3.Ix) (c : Pl D.host.E → List ℤ → ℂ), R.Carries p c → (A3.rowI A3.A.μ0).inertTypeEigenspaceSum p.1 ≠ ⊥ := by
    intro p c hc hbot
    obtain ⟨v, hv0, hvs, -⟩ := hvec p c hc
    rw [hbot] at hvs
    simp at hvs
    exact hv0 hvs

  have hvalid : ∀ i : A3.okI A3.A.μ0 × List ℕ, Formalism.L2.Col.InertTypeOk D.sp.X'.rank i.2 →
      Good R.toRealDat A3.A.μ0 (R.plI i.1) ∧ conjPl (R.plI i.1) = R.plI i.1 ∧
        (GlobalTheory.Hk3.labIn D.sp.X'.rank i.2).Pairwise (fun a b => b ≤ a) := by
    intro i hi
    exact ⟨(hplI _ i.1.1 i.1.2).1, (hplI _ i.1.1 i.1.2).2,
      ((GlobalTheory.Hk3.labIn_selfDual_iff D.sp.X'.rank _).2 ⟨i.2, hi.2.2, hi.1, hi.2.1, rfl⟩).2.1⟩
  have hR := GlobalTheory.T.inertHeckeOperators_rows_rational_selfAdjoint_labels R.toRealDat F.lv2 hCore.lev hCore.fam hCore.models A3.A.μ0 (A3.okI A3.A.μ0 × List ℕ)
    (fun i => R.plI i.1) (fun i => GlobalTheory.Hk3.labIn D.sp.X'.rank i.2) (A3.heckeRI A3.A.μ0)
    (fun i => Formalism.L2.Col.InertTypeOk D.sp.X'.rank i.2) hvalid (hC.inert.hR A3.A.μ0).some

  have E1 : ∀ (p : A3.fam3.base3.Ix) (c : Pl D.host.E → List ℤ → ℂ), R.Carries p c → ∀ y,
      Formalism.L2.Col.InertTypeOk D.sp.X'.rank y → ∀ c0,
      MatchE R.toRealDat A3.A.μ0 (R.plI Q.1) (Finsupp.single (GlobalTheory.Hk3.labIn D.sp.X'.rank y) 1) c0 →
        D.what₂.embLL (p.1.2 (Q.1, y)) = evC (Yc D 0) (R.plI Q.1) (fun d => c (R.plI Q.1) (dualLab d)) c0 := by
    intro p c hc y hy c0 hm
    obtain ⟨v, hv0, hvs, hev⟩ := hvec p c hc
    have hint := (hR (Q, y) hy).2.2.2 hX hXops
    exact (eig_eq_of_span_maxGen (R.jX A3.A.μ0) (A3.heckeRI A3.A.μ0 (Q, y)) _ hint _ _
      (inertFullEigenspaceSum_le_maxGenEigenspace (A3.rowI A3.A.μ0) p.1 (Q, y)) hvs (hev _ c0 hm) hv0).symm

  have hsame : ∀ (p : A3.fam3.base3.Ix) (c : Pl D.host.E → List ℤ → ℂ), R.Carries p c → ∀ y y',
      A3.heckeRI A3.A.μ0 (Q, y) = A3.heckeRI A3.A.μ0 (Q, y') → p.1.2 (Q.1, y) = p.1.2 (Q.1, y') := by
    intro p c hc y y' he
    have h1 := inertFullEigenspaceSum_le_maxGenEigenspace (A3.rowI A3.A.μ0) p.1 (Q, y)
    have h2 := inertFullEigenspaceSum_le_maxGenEigenspace (A3.rowI A3.A.μ0) p.1 (Q, y')
    change _ ≤ (A3.heckeRI A3.A.μ0 (Q, y)).maxGenEigenspace (p.1.2 (Q.1, y)) at h1
    change _ ≤ (A3.heckeRI A3.A.μ0 (Q, y')).maxGenEigenspace (p.1.2 (Q.1, y')) at h2
    rw [← he] at h2
    exact Formalism.L2.NCov.eq_of_le_maxGen (hne p c hc) h1 h2
  have hzero : ∀ (p : A3.fam3.base3.Ix) (c : Pl D.host.E → List ℤ → ℂ), R.Carries p c → ∀ y,
      A3.heckeRI A3.A.μ0 (Q, y) = 0 → p.1.2 (Q.1, y) = 0 := by
    intro p c hc y he
    have h1 := inertFullEigenspaceSum_le_maxGenEigenspace (A3.rowI A3.A.μ0) p.1 (Q, y)
    change _ ≤ (A3.heckeRI A3.A.μ0 (Q, y)).maxGenEigenspace (p.1.2 (Q.1, y)) at h1
    rw [he] at h1
    exact Formalism.L2.NCov.eq_of_le_maxGen (hne p c hc) h1 (le_top.trans maxGen_zero_top.ge)

  have hsd : ∀ d, IsLab (Yc D 0) (R.plI Q.1) d → dualLab d = d := fun d hd =>
    ((GlobalTheory.T.isSphericalDoubleCosetLabel_iff_decreasing (Yc D 0) (R.plI Q.1) d).1 hd).2.2 hconj
  have hdec := ops_decomp D.sp.X' (R.HX A3.A.μ0).e hinj (R.plI Q.1) (hX (R.plI Q.1)) (hXops _ hgood)
  have hnl := ops_zero D.sp.X' (R.HX A3.A.μ0).e hinj (R.plI Q.1) (hX (R.plI Q.1)) (hXops _ hgood)
  constructor
  · intro hval d hd
    obtain ⟨cX, hm⟩ := htwo.1.2 (Finsupp.single d 1)
    have key : ∀ (q : A3.fam3.base3.Ix) (b : Pl D.host.E → List ℤ → ℂ), R.Carries q b →
        b (R.plI Q.1) d = cX.sum fun e z => z * muOf D.sp.X'.rank (⇑D.what₂.embLL) (fun y => q.1.2 (Q.1, y)) e := by
      intro q b hb
      obtain ⟨v, hv0, -, hev⟩ := hvec q b hb
      have h1 := (hev cX (Finsupp.single d 1) hm).trans
        (congrArg (· • v) (evC_single_dual (Yc D 0) (R.plI Q.1) (b (R.plI Q.1)) d hd (hsd d hd)))
      refine scalar_of_decomp (hX (R.plI Q.1)) hdec _ hv0 (fun e => ?_) cX h1
      unfold muOf
      split_ifs with h
      · obtain ⟨c0, hm0⟩ := htwo.1.1 (Finsupp.single e 1)
        rw [hev _ c0 hm0]
        congr 1
        obtain ⟨hs, hse⟩ := h.choose_spec
        rw [hse] at hm0
        exact (E1 q b hb _ hs c0 hm0).symm
      · refine eq_zero_smul v (hnl e (fun hl => h ?_) v)
        obtain ⟨hlen, hpw, hsd'⟩ := (GlobalTheory.T.isSphericalDoubleCosetLabel_iff_decreasing D.sp.X' (R.plI Q.1) e).1 hl
        obtain ⟨s, h2s, hpws, hposs, hes⟩ := (GlobalTheory.Hk3.labIn_selfDual_iff _ e).1 ⟨hlen, hpw, hsd' hconj⟩
        exact ⟨s, ⟨hpws, hposs, h2s⟩, hes⟩
    rw [key p c hc, key p' c' hc']
    exact congrArg (fun a => cX.sum fun e z => z * muOf D.sp.X'.rank (⇑D.what₂.embLL) a e) (funext hval)
  · intro hlab
    have hval : ∀ y, Formalism.L2.Col.InertTypeOk D.sp.X'.rank y → p.1.2 (Q.1, y) = p'.1.2 (Q.1, y) := by
      intro y hy
      obtain ⟨c0, hm⟩ := htwo.1.1 (Finsupp.single (GlobalTheory.Hk3.labIn D.sp.X'.rank y) 1)
      apply RingHom.injective D.what₂.embLL
      rw [E1 p c hc y hy c0 hm, E1 p' c' hc' y hy c0 hm]
      exact evC_congr _ _ _ _ c0 fun d hd => by simp only [hsd d hd]; exact hlab d hd
    intro y
    rcases hJ.R A3.A.μ0 Q y with h0 | ⟨y', hy', he⟩
    · rw [hzero p c hc y h0, hzero p' c' hc' y h0]
    · rw [hsame p c hc y y' he, hsame p' c' hc' y y' he]
      rw [← R.B.rankR] at hy'
      exact hval y' hy'

end GlobalTheory.InertRowsEig
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertTypeEigenvaluesIffLabelEigensystemsRows =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertTypeEigenvaluesIffLabelEigensystemsRowsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertTypeEigenvaluesIffLabelEigensystemsRowsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.GoodGeneric\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\npublic import Formalism.LocalToGlobal.IndefiniteReal.BaseLiftsPackageOfPrimitiveLinks\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertTypeEigenvaluesIffLabelEigensystemsRows\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.inertTypeEigenvalues_iff_labelEigensystems_rows : HoweUnram → ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3), GlobalTheory.Chain.LiftInteg D → R.WeakCharacterisation F → R.toRealDat.ExAt → SchurAll R.toRealDat → InertJunk A3 → R.PThmB → (0 < R.kap ∧ ∀ i t p, 0 < R.lam3 i t p A3.A.v0) → ∀ (p p' : A3.fam3.base3.Ix) (c c' : Pl D.host.E → List ℤ → ℂ), R.Carries p c → R.Carries p' c' → ∀ Q : A3.okI A3.A.μ0, ((∀ y : List ℕ, p.1.2 (Q.1, y) = p'.1.2 (Q.1, y)) ↔ ∀ d, IsLab (Yc D 0) (R.plI Q.1) d → c (R.plI Q.1) d = c' (R.plI Q.1) d) := by
  first | exact @GlobalTheory.InertRowsEig.inert_types_iff_labels
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertTypeEigenvaluesIffLabelEigensystemsRowsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LiftInertEigenvaluesIffThetaImageEigensystem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.LiftInertEigenvaluesIffThetaImageEigensystem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.GoodGeneric\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharacterisationPlacesPartsOfWeakStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HyperspecialFixesAllChainVacuaAtInertPrimeStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertHeckeOperatorsLiftsRationalSelfAdjointLabelStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSphericalDoubleCosetLabelIffDecreasingStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RealizationFamilyNormalOperatorsStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SelfDualAntitoneListIffInertPrimeHeckeExponents\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalOperatorsFormsOnRankSpaceNormalStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaIntertwinesMatchedOperatorsStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TwoSidedHeckePartnerInertPrimeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Hk3.InertLift

variable {D : D7}

theorem hkF_comb (V : HSp D) {W : Type} [AddCommGroup W] [Module ℂ W] (P : Pl D.host.E) (c : List ℤ →₀ ℂ)
    (F : Bridge.Gf V → W) : hkF V P c F = ∑ d ∈ c.support, c d • hkF V P (Finsupp.single d 1) F := by
  funext h
  simp only [hkF, Finset.sum_apply, Pi.smul_apply]
  rw [Finsupp.sum]
  refine Finset.sum_congr rfl fun d _ => ?_
  rw [Finsupp.sum_single_index (by simp), one_smul]

theorem hkF_nonlab (V : HSp D) {W : Type} [AddCommGroup W] [Module ℂ W] (P : Pl D.host.E) {d : List ℤ}
    (hd : ¬ IsLab V P d) (F : Bridge.Gf V → W) : hkF V P (Finsupp.single d 1) F = 0 := by
  funext h
  simp [hkF, rep, hd]


open Classical in
def tyOf (n : ℕ) (e : List ℤ) : List ℕ :=
  if h : ∃ y, Formalism.L2.Col.InertTypeOk n y ∧ e = GlobalTheory.Hk3.labIn n y then h.choose else []

theorem labIn_tyOf {n : ℕ} {e : List ℤ} (h : ∃ y, Formalism.L2.Col.InertTypeOk n y ∧ e = GlobalTheory.Hk3.labIn n y) :
    Formalism.L2.Col.InertTypeOk n (tyOf n e) ∧ e = GlobalTheory.Hk3.labIn n (tyOf n e) := by
  have hs : tyOf n e = h.choose := by
    simp only [tyOf]
    rw [dite_eq_left h]
  rw [hs]
  exact h.choose_spec


open Classical in
def valC (Lb : List ℤ → Prop) (n : ℕ) (a : List ℕ → ℂ) (c : List ℤ →₀ ℂ) : ℂ :=
  ∑ e ∈ c.support, c e * (if Lb e then a (tyOf n e) else 0)


open Classical in
theorem comb_apply {M X : Type} [AddCommGroup M] [Module ℂ M] [AddCommGroup X] [Module ℂ X] (e : M →ₗ[ℂ] X)
    (he : Function.Injective e) (h : (List ℤ →₀ ℂ) → Module.End ℂ M) (Tt : (List ℤ →₀ ℂ) → X → X)
    (hh : ∀ c x, e (h c x) = Tt c (e x))
    (hT : ∀ c F, Tt c F = ∑ d ∈ c.support, c d • Tt (Finsupp.single d 1) F)
    (Lb : List ℤ → Prop) (hT0 : ∀ d, ¬ Lb d → ∀ F, Tt (Finsupp.single d 1) F = 0) (n : ℕ) (a : List ℕ → ℂ) (u : M)
    (hlab : ∀ d, Lb d → ∃ y, Formalism.L2.Col.InertTypeOk n y ∧ d = GlobalTheory.Hk3.labIn n y)
    (heig : ∀ y, Formalism.L2.Col.InertTypeOk n y → h (Finsupp.single (GlobalTheory.Hk3.labIn n y) 1) u = a y • u) (c : List ℤ →₀ ℂ) :
    h c u = valC Lb n a c • u := by
  have hone : ∀ d, h (Finsupp.single d 1) u = (if Lb d then a (tyOf n d) else 0) • u := by
    intro d
    by_cases hd : Lb d
    · obtain ⟨h1, h2⟩ := labIn_tyOf (hlab d hd)
      have := heig _ h1
      rw [← h2] at this
      rw [if_pos hd, this]
    · rw [if_neg hd, zero_smul]
      apply he
      rw [hh, hT0 d hd, map_zero]
  apply he

  rw [hh, hT, valC, Finset.sum_smul, map_sum]
  refine Finset.sum_congr rfl fun d _ => ?_
  rw [mul_smul, ← hone d, map_smul, hh]

theorem evC_congr (V : HSp D) (P : Pl D.host.E) {a b : List ℤ → ℂ} (hab : ∀ d, IsLab V P d → a d = b d) (c : List ℤ →₀ ℂ) :
    evC V P a c = evC V P b c := by
  classical
  simp only [evC, Finsupp.sum]
  refine Finset.sum_congr rfl fun d _ => ?_
  by_cases hd : IsLab V P d
  · rw [if_pos hd, if_pos hd, hab d hd]
  · rw [if_neg hd, if_neg hd]

section Main

variable {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

theorem tied_label (R : RealDat3 D A3 Ks) (F : Face3 D A3) (hC : R.WeakCharacterisation F) (hEx : R.toRealDat.ExAt) (j : Fin D.R.m)
    (Q : A3.okI A3.A.μ0) (y : List ℕ) (hy : Formalism.L2.Col.InertTypeOk (Vc D j).rank y) :
    ∀ h, IsOpsV R.toRealDat j A3.A.μ0 h → ∀ f : (A3.A.fam.L j A3.A.μ0).S.Forms,
      R.jV j A3.A.μ0 ((A3.liftI j A3.A.μ0).opAll (Sum.inr (Q, y)) f) =
      h (R.plI Q.1) (Finsupp.single (GlobalTheory.Hk3.labIn (Vc D j).rank y) 1) (R.jV j A3.A.μ0 f) := by
  have h3 := GlobalTheory.T.heckeCharacterisation_places_of_weakCharacterisation R F hC
  have core := h3.1 hEx
  have hOk := h3.2.2.1
  have hin : ∀ k : A3.okI A3.A.μ0 × List ℕ, Formalism.L2.Col.InertTypeOk (Vc D j).rank k.2 →
      Good R.toRealDat A3.A.μ0 (R.plI k.1.1) ∧ conjPl (R.plI k.1.1) = R.plI k.1.1 ∧
        (GlobalTheory.Hk3.labIn (Vc D j).rank k.2).Pairwise (fun a b => b ≤ a) := fun k hk =>
    ⟨(hOk A3.A.μ0 k.1.1 k.1.2).1, (hOk A3.A.μ0 k.1.1 k.1.2).2,
      ((GlobalTheory.Hk3.labIn_selfDual_iff _ _).2 ⟨k.2, hk.2.2, hk.1, hk.2.1, rfl⟩).2.1⟩
  exact (hC.inert.hL j A3.A.μ0).elim fun Comparison₂ =>
    (GlobalTheory.T.inertHeckeOperators_lifts_rational_selfAdjoint_labels R.toRealDat F.lv2 core.lev core.fam core.models j A3.A.μ0 (A3.okI A3.A.μ0 × List ℕ)
      (fun k => R.plI k.1.1) (fun k => GlobalTheory.Hk3.labIn (Vc D j).rank k.2) (A3.heckeLI j A3.A.μ0)
      (fun k => Formalism.L2.Col.InertTypeOk (Vc D j).rank k.2) hin Comparison₂ (Q, y) hy).2.2.2

theorem one_side (R : RealDat3 D A3 Ks) (F : Face3 D A3) (hC : R.WeakCharacterisation F)
    (hEx : R.toRealDat.ExAt) (hSch : SchurAll R.toRealDat) (hIrr : ∀ χ ∈ A3.A.X, IsAbsIrrChar χ) (j : Fin D.R.m)
    (c : Pl D.host.E → List ℤ → ℂ) (s : (A3.liftI j A3.A.μ0).OpIx → D.what₂.LL) (x : (A3.A.fam.L j A3.A.μ0).S.Forms)
    (hx : ∀ i, (A3.liftI j A3.A.μ0).opAll i x = s i • x)
    (hm : R.thG j A3.A.μ0 (R.jV j A3.A.μ0 x) ∈ R.Wc' j c) (h0 : R.thG j A3.A.μ0 (R.jV j A3.A.μ0 x) ≠ 0)
    (Q : A3.okI A3.A.μ0) :
    (∀ y, Formalism.L2.Col.InertTypeOk (Vc D j).rank y → ∀ cW,
      MatchW R.toRealDat j A3.A.μ0 (R.plI Q.1) (Finsupp.single (GlobalTheory.Hk3.labIn (Vc D j).rank y) 1) cW →
      D.what₂.embLL (s (Sum.inr (Q, y))) = evC (Wc D j) (R.plI Q.1) (c (R.plI Q.1)) cW) ∧
    (∀ d, IsLab (Wc D j) (R.plI Q.1) d → ∀ cV, MatchW R.toRealDat j A3.A.μ0 (R.plI Q.1) cV (Finsupp.single d 1) →
      c (R.plI Q.1) d =
        valC (IsLab (Vc D j) (R.plI Q.1)) (Vc D j).rank (fun y => D.what₂.embLL (s (Sum.inr (Q, y)))) cV) := by
  classical
  have h3 := GlobalTheory.T.heckeCharacterisation_places_of_weakCharacterisation R F hC
  have core := h3.1 hEx
  have hSF := h3.2.1
  have hg := (h3.2.2.1 A3.A.μ0 Q.1 Q.2).1
  have hcj := (h3.2.2.1 A3.A.μ0 Q.1 Q.2).2
  have hVall := (GlobalTheory.T.realization_family_normal_operators R.toRealDat F.lv2 core.lev core.fam core.models).2 j A3.A.μ0
  have hWall := GlobalTheory.T.sphericalOperators_forms_on_rank_space_normal R.toRealDat F.lv2 core hSch hIrr R.SF hSF j
  obtain ⟨hV, hVo, -⟩ := hVall
  obtain ⟨hW, hWo, -, -, -, -, hWev, -⟩ := hWall
  have hwW : R.thG j A3.A.μ0 (R.jV j A3.A.μ0 x) ∈ Wcc R.toRealDat R.SF j c := hm
  have heig : ∀ y, Formalism.L2.Col.InertTypeOk (Vc D j).rank y →
      hV (R.plI Q.1) (Finsupp.single (GlobalTheory.Hk3.labIn (Vc D j).rank y) 1) (R.jV j A3.A.μ0 x) =
        D.what₂.embLL (s (Sum.inr (Q, y))) • R.jV j A3.A.μ0 x := fun y hy =>
    (tied_label R F hC hEx j Q y hy hV hVo x).symm.trans
      ((congrArg (R.jV j A3.A.μ0) (hx (Sum.inr (Q, y)))).trans (LinearMap.map_smulₛₗ (R.jV j A3.A.μ0) _ x))
  have hlab : ∀ d, IsLab (Vc D j) (R.plI Q.1) d →
      ∃ y, Formalism.L2.Col.InertTypeOk (Vc D j).rank y ∧ d = GlobalTheory.Hk3.labIn (Vc D j).rank y := by
    intro d hd
    obtain ⟨h1, h2, h3⟩ := (GlobalTheory.T.isSphericalDoubleCosetLabel_iff_decreasing (Vc D j) (R.plI Q.1) d).1 hd
    obtain ⟨y, ya, yb, yc, yd⟩ := (GlobalTheory.Hk3.labIn_selfDual_iff _ d).1 ⟨h1, h2, h3 hcj⟩
    exact ⟨y, ⟨yb, yc, ya⟩, yd⟩
  have hthe : ∀ cV cW, MatchW R.toRealDat j A3.A.μ0 (R.plI Q.1) cV cW →
      R.thG j A3.A.μ0 (hV (R.plI Q.1) cV (R.jV j A3.A.μ0 x)) =
        hW (R.plI Q.1) cW (R.thG j A3.A.μ0 (R.jV j A3.A.μ0 x)) := fun cV cW hM =>
    (GlobalTheory.T.theta_intertwines_matched_operators R.toRealDat F.lv2 core hSch hIrr R.SF hSF j A3.A.μ0 (R.plI Q.1) hg cV cW hM hV hVo).1 hW hWo
      (R.jV j A3.A.μ0 x)
  have hchain : ∀ (v : ℂ) cV cW, MatchW R.toRealDat j A3.A.μ0 (R.plI Q.1) cV cW →
      hV (R.plI Q.1) cV (R.jV j A3.A.μ0 x) = v • R.jV j A3.A.μ0 x →
      v = evC (Wc D j) (R.plI Q.1) (c (R.plI Q.1)) cW := fun v cV cW hM hv =>
    smul_left_injective ℂ h0 (((R.thG j A3.A.μ0).map_smul v _).symm.trans
      ((congrArg (R.thG j A3.A.μ0) hv.symm).trans ((hthe cV cW hM).trans (hWev c _ hg cW _ hwW))))
  refine ⟨fun y hy cW hM => hchain _ _ cW hM (heig y hy), fun d hd cV hM => ?_⟩
  have h2 : evC (Wc D j) (R.plI Q.1) (c (R.plI Q.1)) (Finsupp.single d 1) = c (R.plI Q.1) d := by
    simp [evC, hd]
  refine h2.symm.trans (hchain _ cV _ hM ?_).symm
  exact comb_apply (R.HV j A3.A.μ0).e (core.models.HV j A3.A.μ0).1 (hV (R.plI Q.1)) (hkF (Vc D j) (R.plI Q.1))
    (fun c y => hVo _ hg c y) (hkF_comb (Vc D j) (R.plI Q.1)) (IsLab (Vc D j) (R.plI Q.1))
    (fun d hd F => hkF_nonlab (Vc D j) (R.plI Q.1) hd F) (Vc D j).rank _ _ hlab heig cV

end Main

end GlobalTheory.Hk3.InertLift


open GlobalTheory.Hk3.InertLift in

theorem GlobalTheory.Hk3.lift_inert_iff : HoweUnram → ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3), GlobalTheory.Chain.LiftInteg D → R.WeakCharacterisation F → R.toRealDat.ExAt → SchurAll R.toRealDat → InertJunk A3 → (∀ χ ∈ A3.A.X, IsAbsIrrChar χ) → ∀ (j : Fin D.R.m) (c c' : Pl D.host.E → List ℤ → ℂ) (s s' : (A3.liftI j A3.A.μ0).OpIx → D.what₂.LL) (x x' : (A3.A.fam.L j A3.A.μ0).S.Forms), (∀ i, (A3.liftI j A3.A.μ0).opAll i x = s i • x) → R.thG j A3.A.μ0 (R.jV j A3.A.μ0 x) ∈ R.Wc' j c → R.thG j A3.A.μ0 (R.jV j A3.A.μ0 x) ≠ 0 → (∀ i, (A3.liftI j A3.A.μ0).opAll i x' = s' i • x') → R.thG j A3.A.μ0 (R.jV j A3.A.μ0 x') ∈ R.Wc' j c' → R.thG j A3.A.μ0 (R.jV j A3.A.μ0 x') ≠ 0 → ∀ Q : A3.okI A3.A.μ0, ((∀ y : List ℕ, s (Sum.inr (Q, y)) = s' (Sum.inr (Q, y))) ↔ ∀ d, IsLab (Wc D j) (R.plI Q.1) d → c (R.plI Q.1) d = c' (R.plI Q.1) d) := by
  intro hH D G _ _ Pl0 I0 T A3 Ks _ _ _ R F hInt hC hEx hSch hJ hIrr j c c' s s' x x' hx hm h0 hx' hm' h0' Q
  have h3 := GlobalTheory.T.heckeCharacterisation_places_of_weakCharacterisation R F hC
  have core := h3.1 hEx
  have hg := (h3.2.2.1 A3.A.μ0 Q.1 Q.2).1
  have hcj := (h3.2.2.1 A3.A.μ0 Q.1 Q.2).2
  have hTwo := GlobalTheory.T.twoSidedHeckePartner_inertPrime hH R.toRealDat F.lv2 hInt core hSch A3.A.μ0 _ hg hcj (GlobalTheory.T.hyperspecialFixesAllChainVacua_at_inert_prime R F hC A3.A.μ0 _ hg hcj)
  obtain ⟨a1, a2⟩ := one_side R F hC hEx hSch hIrr j c s x hx hm h0 Q
  obtain ⟨b1, b2⟩ := one_side R F hC hEx hSch hIrr j c' s' x' hx' hm' h0' Q
  constructor
  · intro hs d hd
    obtain ⟨cV, hM⟩ := (hTwo.2 j).2 (Finsupp.single d 1)
    rw [a2 d hd cV hM, b2 d hd cV hM]
    simp only [hs]
  · intro hcc y
    have hval : ∀ y, Formalism.L2.Col.InertTypeOk (Vc D j).rank y → s (Sum.inr (Q, y)) = s' (Sum.inr (Q, y)) := by
      intro y hy
      obtain ⟨cW, hM⟩ := (hTwo.2 j).1 (Finsupp.single (GlobalTheory.Hk3.labIn (Vc D j).rank y) 1)
      apply D.what₂.embLL.injective
      rw [a1 y hy cW hM, b1 y hy cW hM]
      exact evC_congr _ _ hcc cW
    have hx0 : x ≠ 0 := fun e => h0 ((congrArg (R.thG j A3.A.μ0) ((congrArg (R.jV j A3.A.μ0) e).trans (map_zero _))).trans (map_zero _))
    have hx0' : x' ≠ 0 := fun e => h0' ((congrArg (R.thG j A3.A.μ0) ((congrArg (R.jV j A3.A.μ0) e).trans (map_zero _))).trans (map_zero _))
    have hrk : (Vc D j).rank = A3.A.r + A3.A.t := R.B.rankL j
    have e1 : A3.heckeLI j A3.A.μ0 (Q, y) x = s (Sum.inr (Q, y)) • x := hx (Sum.inr (Q, y))
    have e2 : A3.heckeLI j A3.A.μ0 (Q, y) x' = s' (Sum.inr (Q, y)) • x' := hx' (Sum.inr (Q, y))
    rcases hJ.L j A3.A.μ0 Q y with hz | ⟨y', hy', he⟩
    · have z1 : s (Sum.inr (Q, y)) = 0 := smul_left_injective D.what₂.LL hx0
        (e1.symm.trans ((LinearMap.congr_fun hz x).trans (zero_smul _ x).symm))
      have z2 : s' (Sum.inr (Q, y)) = 0 := smul_left_injective D.what₂.LL hx0'
        (e2.symm.trans ((LinearMap.congr_fun hz x').trans (zero_smul _ x').symm))
      rw [z1, z2]
    · have f1 : A3.heckeLI j A3.A.μ0 (Q, y') x = s (Sum.inr (Q, y')) • x := hx (Sum.inr (Q, y'))
      have f2 : A3.heckeLI j A3.A.μ0 (Q, y') x' = s' (Sum.inr (Q, y')) • x' := hx' (Sum.inr (Q, y'))
      have g1 : s (Sum.inr (Q, y)) = s (Sum.inr (Q, y')) := smul_left_injective D.what₂.LL hx0
        (e1.symm.trans ((LinearMap.congr_fun he x).trans f1))
      have g2 : s' (Sum.inr (Q, y)) = s' (Sum.inr (Q, y')) := smul_left_injective D.what₂.LL hx0'
        (e2.symm.trans ((LinearMap.congr_fun he x').trans f2))
      rw [g1, g2]
      exact hval y' (hrk ▸ hy')

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LiftInertEigenvaluesIffThetaImageEigensystem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LiftInertEigenvaluesIffThetaImageEigensystemStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.LiftInertEigenvaluesIffThetaImageEigensystemStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.GoodGeneric\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LiftInertEigenvaluesIffThetaImageEigensystem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.liftInertEigenvalues_iff_thetaImageEigensystem : HoweUnram → ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3), GlobalTheory.Chain.LiftInteg D → R.WeakCharacterisation F → R.toRealDat.ExAt → SchurAll R.toRealDat → InertJunk A3 → (∀ χ ∈ A3.A.X, IsAbsIrrChar χ) → ∀ (j : Fin D.R.m) (c c' : Pl D.host.E → List ℤ → ℂ) (s s' : (A3.liftI j A3.A.μ0).OpIx → D.what₂.LL) (x x' : (A3.A.fam.L j A3.A.μ0).S.Forms), (∀ i, (A3.liftI j A3.A.μ0).opAll i x = s i • x) → R.thG j A3.A.μ0 (R.jV j A3.A.μ0 x) ∈ R.Wc' j c → R.thG j A3.A.μ0 (R.jV j A3.A.μ0 x) ≠ 0 → (∀ i, (A3.liftI j A3.A.μ0).opAll i x' = s' i • x') → R.thG j A3.A.μ0 (R.jV j A3.A.μ0 x') ∈ R.Wc' j c' → R.thG j A3.A.μ0 (R.jV j A3.A.μ0 x') ≠ 0 → ∀ Q : A3.okI A3.A.μ0, ((∀ y : List ℕ, s (Sum.inr (Q, y)) = s' (Sum.inr (Q, y))) ↔ ∀ d, IsLab (Wc D j) (R.plI Q.1) d → c (R.plI Q.1) d = c' (R.plI Q.1) d) := by
  first | exact @GlobalTheory.Hk3.lift_inert_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LiftInertEigenvaluesIffThetaImageEigensystemStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSeparatingInertEigenvaluePassage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSeparatingInertEigenvaluePassage", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.GoodGeneric\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\npublic import Formalism.LocalToGlobal.IndefiniteReal.BaseLiftsPackageOfPrimitiveLinks\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertTypeEigenvaluesIffLabelEigensystemsRowsStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSphericalDoubleCosetLabelIffDecreasingStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LiftInertEigenvaluesIffThetaImageEigensystemStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.TrPass

theorem sep_extend {α κ K : Type} [Field K] [CharZero K] (S : Finset α) (C : α → Prop) (f : α → κ → K) (k0 : κ) :
    ∃ g : α → κ → K, (∀ a, C a → g a = f a) ∧
      ∀ a ∈ S, ∀ a' ∈ S, a ≠ a' → ¬ (C a ∧ C a') → g a k0 ≠ g a' k0 := by
  classical
  set Ex : Finset K := (S.filter C).image (fun a => f a k0)
  haveI : Infinite K := Infinite.of_injective (Nat.cast : ℕ → K) Nat.cast_injective
  have hinf : ((Ex : Set K)ᶜ).Infinite := Ex.finite_toSet.infinite_compl
  haveI := hinf.to_subtype
  let e : ℕ ↪ ((Ex : Set K)ᶜ : Set K) := Infinite.natEmbedding _
  set U := S.filter (fun a => ¬ C a)
  let idx : α → ℕ := fun a => if h : a ∈ U then ((U.equivFin ⟨a, h⟩ : Fin U.card) : ℕ) else 0
  refine ⟨fun a => if C a then f a else fun _ => (e (idx a) : K), fun a ha => by simp [ha], ?_⟩
  intro a ha a' ha' hne hC
  have hidx : ∀ b ∈ S, ¬ C b → ∀ b' ∈ S, ¬ C b' → idx b = idx b' → b = b' := by
    intro b hb hCb b' hb' hCb' h
    have hbU : b ∈ U := Finset.mem_filter.2 ⟨hb, hCb⟩
    have hbU' : b' ∈ U := Finset.mem_filter.2 ⟨hb', hCb'⟩
    simp only [idx, dif_pos hbU, dif_pos hbU'] at h
    have := U.equivFin.injective (Fin.ext h)
    exact congrArg Subtype.val this
  have hnot : ∀ n, (e n : K) ∉ Ex := fun n => (e n).2
  by_cases h1 : C a
  · have h2 : ¬ C a' := fun h2 => hC ⟨h1, h2⟩
    simp only [if_pos h1, if_neg h2]
    intro h
    have hm : f a k0 ∈ Ex := Finset.mem_image.2 ⟨a, Finset.mem_filter.2 ⟨ha, h1⟩, rfl⟩
    rw [h] at hm
    exact hnot _ hm
  · by_cases h2 : C a'
    · simp only [if_neg h1, if_pos h2]
      intro h
      have hm : f a' k0 ∈ Ex := Finset.mem_image.2 ⟨a', Finset.mem_filter.2 ⟨ha', h2⟩, rfl⟩
      rw [← h] at hm
      exact hnot _ hm
    · simp only [if_neg h1, if_neg h2]
      intro h
      exact hne (hidx a ha h1 a' ha' h2 (e.injective (Subtype.ext h)))

end GlobalTheory.TrPass

namespace GlobalTheory.TrPass

theorem exists_inert_passage : HoweUnram → ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3), GlobalTheory.Chain.LiftInteg D → R.WeakCharacterisation F → R.toRealDat.ExAt → SchurAll R.toRealDat → InertJunk A3 → (∀ χ ∈ A3.A.X, IsAbsIrrChar χ) → R.PThmB → (0 < R.kap ∧ ∀ i t p, 0 < R.lam3 i t p A3.A.v0) → ∃ tr, R.TrISem F tr ∧ TrISepWith A3 tr := by
  intro hHowe D G _ _ Pl0 I0 T A3 Ks _ _ _ R F hLI hCW hEx hSch hJ hAbs hPB hPP
  classical
  have hlab : ∀ (j : Fin D.R.m) P d, IsLab (Yc D 0) P d ↔ IsLab (Wc D j) P d := by
    intro j P d
    rw [GlobalTheory.T.isSphericalDoubleCosetLabel_iff_decreasing, GlobalTheory.T.isSphericalDoubleCosetLabel_iff_decreasing]
    have h1 : (Yc D 0).rank = D.R.r := by
      rw [D.sp.Y_rank _ (min_le_right _ _), Nat.zero_min]; simp [Ranks.rankY]
    have h2 : (Wc D j).rank = D.R.r := D.sp.W_rank _ (Nat.le_add_left _ _) j.2
    rw [h1, h2]
  let Wit : ∀ j : Fin D.R.m, A3.fam3.base3.Ix → (Pl D.host.E → List ℤ → ℂ) →
      ((A3.liftI j A3.A.μ0).OpIx → D.what₂.LL) → Prop :=
    fun j p c s => R.Carries p c ∧ ∃ x : (A3.A.fam.L j A3.A.μ0).S.Forms,
      x ∈ BlockGood.goodR (A3.A.fam.L j A3.A.μ0) (A3.A.fam.lvlA F.P0 F.ψ0) ∧
      (∀ i, (A3.liftI j A3.A.μ0).opAll i x = s i • x) ∧ R.thG j A3.A.μ0 (R.jV j A3.A.μ0 x) ∈ R.Wc' j c ∧
      R.thG j A3.A.μ0 (R.jV j A3.A.μ0 x) ≠ 0
  have key : ∀ j p c s p' c' s', Wit j p c s → Wit j p' c' s' → ∀ Q : A3.okI A3.A.μ0,
      ((∀ y, p.1.2 (Q.1, y) = p'.1.2 (Q.1, y)) ↔ ∀ y, s (Sum.inr (Q, y)) = s' (Sum.inr (Q, y))) := by
    intro j p c s p' c' s' hw hw' Q
    obtain ⟨hc, x, -, hx, hxW, hx0⟩ := hw
    obtain ⟨hc', x', -, hx', hxW', hx0'⟩ := hw'
    rw [GlobalTheory.T.inertTypeEigenvalues_iff_labelEigensystems_rows hHowe R F hLI hCW hEx hSch hJ hPB hPP p p' c c' hc hc' Q,
      GlobalTheory.T.liftInertEigenvalues_iff_thetaImageEigensystem hHowe R F hLI hCW hEx hSch hJ hAbs j c c' s s' x x' hx hxW hx0 hx' hxW' hx0' Q]
    exact forall_congr' fun d => imp_congr_left (hlab j _ d)
  let Cons : Fin D.R.m → (I0 × List ℕ → D.what₂.LL) → Prop := fun j a => ∃ p c s, Wit j p c s ∧ p.1.2 = a
  let f : Fin D.R.m → (I0 × List ℕ → D.what₂.LL) → I0 × List ℕ → D.what₂.LL := fun j a k =>
    if h : Cons j a then
      (if hk : k.1 ∈ A3.okI A3.A.μ0 then h.choose_spec.choose_spec.choose (Sum.inr (⟨k.1, hk⟩, k.2)) else 0)
    else 0
  have hf : ∀ j a (h : Cons j a) (Q : A3.okI A3.A.μ0) y,
      f j a (Q.1, y) = h.choose_spec.choose_spec.choose (Sum.inr (Q, y)) := by
    intro j a h Q y
    simp only [f, dif_pos h, dif_pos Q.2]
  have hspec : ∀ j a (h : Cons j a),
      Wit j h.choose h.choose_spec.choose h.choose_spec.choose_spec.choose ∧ h.choose.1.2 = a :=
    fun j a h => h.choose_spec.choose_spec.choose_spec
  let S : Finset (I0 × List ℕ → D.what₂.LL) := ((A3.fam3.RI A3.fam3.F.μ0).ixFin3 A3.fam3.F.X).image Prod.snd
  have hg : ∀ j, ∃ g : (I0 × List ℕ → D.what₂.LL) → I0 × List ℕ → D.what₂.LL, (∀ a, Cons j a → g a = f j a) ∧
      ∀ _q : A3.okI A3.A.μ0, ∀ a ∈ S, ∀ a' ∈ S, a ≠ a' → ¬ (Cons j a ∧ Cons j a') →
        ∃ k : A3.okI A3.A.μ0 × List ℕ, g a (k.1.1, k.2) ≠ g a' (k.1.1, k.2) := by
    intro j
    by_cases hne : Nonempty (A3.okI A3.A.μ0)
    · obtain ⟨q⟩ := hne
      obtain ⟨g, hg1, hg2⟩ := sep_extend S (Cons j) (f j) (q.1, ([] : List ℕ))
      exact ⟨g, hg1, fun _ a ha a' ha' hne hC => ⟨(q, []), hg2 a ha a' ha' hne hC⟩⟩
    · exact ⟨f j, fun _ _ => rfl, fun q => (hne ⟨q⟩).elim⟩
  choose g hg1 hg2 using hg
  refine ⟨g, ?_, ?_⟩
  · intro j p c hc s hx k
    have hC : Cons j p.1.2 := ⟨p, c, s, ⟨hc, hx⟩, rfl⟩
    rw [hg1 j _ hC]
    change s (Sum.inr k) = f j p.1.2 (k.1.1, k.2)
    rw [hf j _ hC k.1 k.2]
    obtain ⟨hw, ha⟩ := hspec j _ hC
    exact (((key j _ _ _ p c s hw ⟨hc, hx⟩ k.1).1 (fun y => by rw [ha])) k.2).symm
  · intro j p hp p' hp' hk
    obtain ⟨k0, hk0⟩ := hk
    by_cases hC : Cons j p.2 ∧ Cons j p'.2
    · by_contra hcon
      push_neg at hcon
      obtain ⟨hw, ha⟩ := hspec j _ hC.1
      obtain ⟨hw', ha'⟩ := hspec j _ hC.2
      have := (key j _ _ _ _ _ _ hw hw' k0.1).2 (fun y => by
        have h1 := hcon (k0.1, y)
        rw [hg1 j _ hC.1, hg1 j _ hC.2, hf j _ hC.1, hf j _ hC.2] at h1
        exact h1) k0.2
      rw [ha, ha'] at this
      exact hk0 this
    · have hne : p.2 ≠ p'.2 := fun h => hk0 (by rw [h])
      exact hg2 j k0.1 p.2 (Finset.mem_image_of_mem _ hp) p'.2 (Finset.mem_image_of_mem _ hp') hne hC

end GlobalTheory.TrPass

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSeparatingInertEigenvaluePassage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSeparatingInertEigenvaluePassageStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSeparatingInertEigenvaluePassageStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.GoodGeneric\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.HoweUnram\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\npublic import Formalism.LocalToGlobal.IndefiniteReal.BaseLiftsPackageOfPrimitiveLinks\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSeparatingInertEigenvaluePassage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_separating_inert_eigenvalue_passage : HoweUnram → ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3), GlobalTheory.Chain.LiftInteg D → R.WeakCharacterisation F → R.toRealDat.ExAt → SchurAll R.toRealDat → InertJunk A3 → (∀ χ ∈ A3.A.X, IsAbsIrrChar χ) → R.PThmB → (0 < R.kap ∧ ∀ i t p, 0 < R.lam3 i t p A3.A.v0) → ∃ tr, R.TrISem F tr ∧ TrISepWith A3 tr := by
  first | exact @GlobalTheory.TrPass.exists_inert_passage
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSeparatingInertEigenvaluePassageStatement =====
