module

public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.CoeNonzeroLocusCanonicalEqComplRange
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Proportional
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSecNonzeroLocusEqOfLbIso
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverMorphismRestrictOfRelAmple
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsProjMapProportionalSections
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SectionsGenerateIdealAlongComapOfTwisted
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsClosedImmersionBlowupGeneratingSections
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLineBundleSectionsGenerateIdealSheaf
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.EventuallySectionAndRelAmplePowDiv
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Definitions.Divisors.IsThetaCompact
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.DivMemOfForallPowSuccDivPowMem
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PullbackO1IsoBlowupTwistDual, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AmpleTwistNormalisedBlowupNoetherianDomain

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PullbackO1IsoBlowupTwistDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PullbackO1IsoBlowupTwistDual", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.CoeNonzeroLocusCanonicalEqComplRange\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Proportional\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSecNonzeroLocusEqOfLbIso\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverMorphismRestrictOfRelAmple\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsProjMapProportionalSections\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SectionsGenerateIdealAlongComapOfTwisted\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits TopologicalSpace ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi
  ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.ProjSpace GlobalTheory.Cartier

namespace GlobalTheory.ProjBlowup

private theorem gm_id_val_eq_germ {X : Scheme.{0}} {V : X.Opens} (y : X) (hy : y ∈ V) (a : Γ(X, V)ˣ) :
    (gm (𝟙 X) y V a).val = X.presheaf.germ V y hy a.val := by
  simp only [gm, pullU, dif_pos (show (𝟙 X) y ∈ V from hy)]
  simp
  rfl

private theorem germ_res_val_eq_germ {X : Scheme.{0}} {V W : X.Opens} (h : W ≤ V) (y : X) (hy : y ∈ W)
    (a : Γ(X, V)ˣ) : X.presheaf.germ W y hy (res h a).val = X.presheaf.germ V y (h hy) a.val := by
  simp [res]

theorem isLB_of_chartPull_id {X : Scheme.{0}} {A B : LB X} (hB : B.IsLB) (a : ChartPull A B (𝟙 X))
    (hc : ⨆ i, A.U i = ⊤) : A.IsLB := {
  cover := hc
  g_self := by
    obtain ⟨idx, hle, hg⟩ := a
    intro i
    apply Units.ext
    refine TopCat.Presheaf.section_ext X.sheaf _ _ _ (fun y hy => ?_)
    have hy' : y ∈ B.U (idx i) := hle i hy
    change X.presheaf.germ (A.U i) y hy (res _ (A.g i i)).val = X.presheaf.germ (A.U i) y hy (1 : Γ(X, A.U i)ˣ).val
    rw [germ_res_val_eq_germ, ← gm_id_val_eq_germ, hg y i i hy hy,
      gm_id_val_eq_germ y (show y ∈ B.U (idx i) ⊓ B.U (idx i) from ⟨hy', hy'⟩),
      ← germ_res_val_eq_germ (le_inf le_rfl le_rfl : B.U (idx i) ≤ _) y hy', hB.g_self (idx i)]
    simp
  cocycle := by
    obtain ⟨idx, hle, hg⟩ := a
    intro i j k
    apply Units.ext
    refine TopCat.Presheaf.section_ext X.sheaf _ _ _ (fun y hy => ?_)
    have hi : y ∈ A.U i := hy.1.1
    have hj : y ∈ A.U j := hy.1.2
    have hk : y ∈ A.U k := hy.2
    have hi' : y ∈ B.U (idx i) := hle i hi
    have hj' : y ∈ B.U (idx j) := hle j hj
    have hk' : y ∈ B.U (idx k) := hle k hk
    change X.presheaf.germ _ y hy ((res _ (A.g i j)).val * (res _ (A.g j k)).val) =
      X.presheaf.germ _ y hy (res _ (A.g i k)).val
    rw [map_mul, germ_res_val_eq_germ, germ_res_val_eq_germ, germ_res_val_eq_germ, ← gm_id_val_eq_germ, ← gm_id_val_eq_germ,
      ← gm_id_val_eq_germ, hg y i j hi hj, hg y j k hj hk, hg y i k hi hk,
      gm_id_val_eq_germ y (show y ∈ B.U (idx i) ⊓ B.U (idx j) from ⟨hi', hj'⟩),
      gm_id_val_eq_germ y (show y ∈ B.U (idx j) ⊓ B.U (idx k) from ⟨hj', hk'⟩),
      gm_id_val_eq_germ y (show y ∈ B.U (idx i) ⊓ B.U (idx k) from ⟨hi', hk'⟩)]
    have hB3 := congrArg (fun u : Γ(X, B.U (idx i) ⊓ B.U (idx j) ⊓ B.U (idx k))ˣ =>
      X.presheaf.germ _ y (show y ∈ B.U (idx i) ⊓ B.U (idx j) ⊓ B.U (idx k) from ⟨⟨hi', hj'⟩, hk'⟩) u.val)
      (hB.cocycle (idx i) (idx j) (idx k))
    simp only [Units.val_mul, map_mul, germ_res_val_eq_germ] at hB3
    exact hB3 }

private theorem gm_id_res_eq {X : Scheme.{0}} {U V : X.Opens} (h : V ≤ U) (y : X) (hy : y ∈ V)
    (a : Γ(X, U)ˣ) : gm (𝟙 X) y V (res h a) = gm (𝟙 X) y U a := by
  apply Units.ext
  rw [gm_id_val_eq_germ y hy, gm_id_val_eq_germ y (h hy), germ_res_val_eq_germ]

private theorem gs_resG_eq {X Y : Scheme.{0}} (f : Y ⟶ X) (y : Y) {U V : X.Opens} (h : V ≤ U) (hy : f y ∈ V)
    (a : Γ(X, U)) : gs f y V (resG X h a) = gs f y U a :=
  gs_res f y h hy a

private theorem mul_eq_unit_mul_of_relations {S : Type _} [CommRing S] (G t t' : Sˣ) (ap aq fp fq sp sq : S)
    (h5 : (t' : S) * t = 1) (E1 : sp = ap * fp) (E2 : sq = aq * fq) (E3 : sp = G * sq) (E4 : fp = t * fq) :
    ap * fp = ((G * t' : Sˣ) : S) * aq * fp := by
  rw [Units.val_mul]
  linear_combination (-1 : S) * E1 + E3 + (G : S) * E2 - ((G : S) * aq * fq) * h5 - ((G : S) * t' * aq) * E4

theorem lbIso_pull_O1_of_proportional (R : Type) [CommRing R] (X W : Scheme.{0}) (J : X.IdealSheafData)
    (L₀ : LB X) (m : ℕ) (σ : Fin (m + 1) → L₀.Sec) (g : W ⟶ X) (ψ : W ⟶ PSpace R m) (D : GlobalTheory.EffCartierData W)
    (hL : L₀.IsLB) (hJ : Generates J σ) (hP : Proportional σ g ψ) (hD : D.idealSheaf = J.comap g) :
    LBIso ((GlobalTheory.ProjSpace.O1 R m).pull ψ) (GlobalTheory.CechPic.tens (L₀.pull g) (GlobalTheory.CechPic.dual D.lb)) := by
  classical
  have hT : (GlobalTheory.CechPic.tens (L₀.pull g) (GlobalTheory.CechPic.dual D.lb)).IsLB :=
    GlobalTheory.CechPic.isLB_tens (pull_isLB hL g) (GlobalTheory.CechPic.isLB_dual D.isLB_lb)
  have hGA := generatesAlong_comap_of_generates X W J L₀ m σ g hJ
  rw [← hD] at hGA
  have loc : ∀ (k : L₀.ι) (d : D.ι) (A : W.affineOpens) (hk : A.1 ≤ g ⁻¹ᵁ L₀.U k) (hd : A.1 ≤ D.U d),
      ∃ a c : Fin (m + 1) → Γ(W, A.1), (∀ j, (g.appLE (L₀.U k) A.1 hk).hom ((σ j).f k) =
        a j * resG W hd (D.f d)) ∧ ∑ j, c j * a j = 1 := by
    intro k d A hk hd
    refine exists_quot_of_span_eq (D.regular d A.1 hd) ?_
    rw [← D.ideal_idealSheaf A d hd, hGA.2 k A hk]
  let Idx := {p : L₀.ι × D.ι × W.affineOpens // p.2.2.1 ≤ g ⁻¹ᵁ L₀.U p.1 ∧ p.2.2.1 ≤ D.U p.2.1}
  let tI : Idx → (GlobalTheory.CechPic.tens (L₀.pull g) (GlobalTheory.CechPic.dual D.lb)).ι := fun p => (fun _ => p.1.1, p.1.2.1)
  have hle : ∀ p : Idx, p.1.2.2.1 ≤ (GlobalTheory.CechPic.tens (L₀.pull g) (GlobalTheory.CechPic.dual D.lb)).U (tI p) :=
    fun p y hy => ⟨mem_pull.2 (p.2.1 hy), p.2.2 hy⟩
  let N : LB W :=
    { ι := Idx
      U := fun p => p.1.2.2.1
      g := fun p q => res (inf_le_inf (hle p) (hle q))
        ((GlobalTheory.CechPic.tens (L₀.pull g) (GlobalTheory.CechPic.dual D.lb)).g (tI p) (tI q)) }
  let cp : ChartPull N (GlobalTheory.CechPic.tens (L₀.pull g) (GlobalTheory.CechPic.dual D.lb)) (𝟙 W) :=
    ⟨tI, hle, fun y p q hp hq => gm_id_res_eq _ y (show y ∈ N.U p ⊓ N.U q from ⟨hp, hq⟩) _⟩
  have hcov : ⨆ p, N.U p = ⊤ := by
    refine eq_top_iff.2 (fun y _ => ?_)
    have hgy : g y ∈ ⨆ k, L₀.U k := by rw [hL.cover]; trivial
    obtain ⟨k, hk⟩ := TopologicalSpace.Opens.mem_iSup.1 hgy
    obtain ⟨d, hd⟩ := D.exists_mem y
    obtain ⟨A, hyA, hA⟩ := GlobalTheory.EffCartierData.exists_affine_le (X := W)
      (show y ∈ g ⁻¹ᵁ L₀.U k ⊓ D.U d from ⟨hk, hd⟩)
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨⟨(k, d, A), hA.trans inf_le_left, hA.trans inf_le_right⟩, hyA⟩
  have hN : N.IsLB := isLB_of_chartPull_id hT cp hcov
  have H2 : LBIso N (GlobalTheory.CechPic.tens (L₀.pull g) (GlobalTheory.CechPic.dual D.lb)) := GlobalTheory.CechPic.iso_of_chart hT cp
  choose af cf haf hcf using fun p : Idx => loc p.1.1 p.1.2.1 p.1.2.2 p.2.1 p.2.2
  have hcomp : ∀ (j : Fin (m + 1)) (p q : Idx),
      resG W (inf_le_left : N.U p ⊓ N.U q ≤ N.U p) (af p j) =
        (N.g p q : Γ(W, N.U p ⊓ N.U q)) * resG W (inf_le_right : N.U p ⊓ N.U q ≤ N.U q) (af q j) := by
    intro j p q
    have hV : N.U p ⊓ N.U q ≤ D.U p.1.2.1 := inf_le_left.trans p.2.2
    refine (mul_cancel_right_mem_nonZeroDivisors (D.regular p.1.2.1 _ hV)).1 ?_
    refine fn_ext (fun y hy => ?_)
    have hyp : y ∈ p.1.2.2.1 := hy.1
    have hyq : y ∈ q.1.2.2.1 := hy.2
    rw [gs_mul (𝟙 W) y _ hy, gs_mul (𝟙 W) y _ hy, gs_mul (𝟙 W) y _ hy, gs_resG_eq _ y _ hy,
      gs_resG_eq _ y _ hy, gs_resG_eq _ y _ hy, gs_unit (𝟙 W) y _ hy]
    change _ = (gm (𝟙 W) y _ (res _ _)).val * _ * _
    rw [gm_id_res_eq _ y hy, GlobalTheory.CechPic.gm_tens _ _ _ y _ _ (hle p hyp) (hle q hyq),
      gm_pull_g L₀ g (𝟙 W) y _ _ (hle p hyp).1 (hle q hyq).1]
    have E1 := congrArg (gs (𝟙 W) y (N.U p)) (haf p j)
    rw [gs_appLE g _ _ _ (𝟙 W) y hyp, gs_mul _ _ _ hyp, gs_resG_eq _ _ _ hyp] at E1
    have E2 := congrArg (gs (𝟙 W) y (N.U q)) (haf q j)
    rw [gs_appLE g _ _ _ (𝟙 W) y hyq, gs_mul _ _ _ hyq, gs_resG_eq _ _ _ hyq] at E2
    have hk2 : (𝟙 W ≫ g) y ∈ L₀.U p.1.1 ⊓ L₀.U q.1.1 := ⟨p.2.1 hyp, q.2.1 hyq⟩
    have E3 := congrArg (gs (𝟙 W ≫ g) y (L₀.U p.1.1 ⊓ L₀.U q.1.1)) ((σ j).compat p.1.1 q.1.1)
    rw [gs_res _ _ _ hk2, gs_mul _ _ _ hk2, gs_unit _ _ _ hk2, gs_res _ _ _ hk2] at E3
    have hd2 : (𝟙 W) y ∈ D.U p.1.2.1 ⊓ D.U q.1.2.1 := ⟨p.2.2 hyp, q.2.2 hyq⟩
    have E4 := congrArg (gs (𝟙 W) y (D.U p.1.2.1 ⊓ D.U q.1.2.1)) (D.trans_spec p.1.2.1 q.1.2.1)
    rw [gs_resG_eq _ _ _ hd2, gs_mul _ _ _ hd2, gs_unit _ _ _ hd2, gs_resG_eq _ _ _ hd2] at E4
    have E5 : ((gm (𝟙 W) y ((GlobalTheory.CechPic.dual D.lb).U (tI p).2 ⊓ (GlobalTheory.CechPic.dual D.lb).U (tI q).2))
        ((GlobalTheory.CechPic.dual D.lb).g (tI p).2 (tI q).2)).val *
        (gm (𝟙 W) y (D.U p.1.2.1 ⊓ D.U q.1.2.1) (D.trans p.1.2.1 q.1.2.1)).val = 1 := by
      change (gm (𝟙 W) y (D.U p.1.2.1 ⊓ D.U q.1.2.1) (D.trans p.1.2.1 q.1.2.1)⁻¹).val *
        (gm (𝟙 W) y (D.U p.1.2.1 ⊓ D.U q.1.2.1) (D.trans p.1.2.1 q.1.2.1)).val = 1
      rw [← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one]
    exact mul_eq_unit_mul_of_relations _ _ _ _ _ _ _ _ _ E5 E1 E2 E3 E4
  let t : Fin (m + 1) → N.Sec := fun j => { f := fun p => af p j, compat := fun p q => hcomp j p q }
  have ht : ⨆ i, Out.nonzeroLocus (t i) = ⊤ := by
    refine eq_top_iff.2 (fun y _ => ?_)
    have hy : y ∈ ⨆ p, N.U p := by rw [hcov]; trivial
    obtain ⟨p, hyp⟩ := TopologicalSpace.Opens.mem_iSup.1 hy
    obtain ⟨j, hj⟩ := exists_mem_basicOpen_of_sum (hcf p) hyp
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨j, GlobalTheory.basicOpen_le_nonzeroLocus (t j) p hj⟩
  have hch : ∀ y : W, ∃ i, y ∈ ψ ⁻¹ᵁ chart R m i := by
    intro y
    have h := iSup_nonzeroLocus_secPull (iSup_nonzeroLocus_coord R m) ψ
    have hy : y ∈ ⨆ i, Out.nonzeroLocus (Cartier.secPull (coord R m i) ψ) := by rw [h]; trivial
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hy
    refine ⟨i, ?_⟩
    have e := toProj_preimage_chart (ψ ≫ PSpace.str R m) (fun i => Cartier.secPull (coord R m i) ψ)
      (iSup_nonzeroLocus_secPull (iSup_nonzeroLocus_coord R m) ψ) i
    rw [toProj_secPull_coord] at e
    rw [e]
    exact hi
  have hψ : ψ = toProj (ψ ≫ PSpace.str R m) t ht := by
    refine eq_toProj_of_locally (s := t) ht rfl (fun y => ?_)
    have hy : y ∈ ⨆ p, N.U p := by rw [hcov]; trivial
    obtain ⟨p, hyp⟩ := TopologicalSpace.Opens.mem_iSup.1 hy
    obtain ⟨i, hi⟩ := hch y
    refine ⟨N.U p ⊓ ψ ⁻¹ᵁ chart R m i, ⟨hyp, hi⟩, p, inf_le_left, i, inf_le_right,
      resG W inf_le_left (af p i), fun j => ?_⟩
    have hV : N.U p ⊓ ψ ⁻¹ᵁ chart R m i ≤ D.U p.1.2.1 := inf_le_left.trans p.2.2
    have hk' : N.U p ⊓ ψ ⁻¹ᵁ chart R m i ≤ g ⁻¹ᵁ L₀.U p.1.1 := inf_le_left.trans p.2.1
    refine (mul_cancel_right_mem_nonZeroDivisors (D.regular p.1.2.1 _ hV)).1 ?_
    refine fn_ext (fun z hz => ?_)
    have hzp : z ∈ N.U p := hz.1
    have Ej := congrArg (gs (𝟙 W) z (N.U p)) (haf p j)
    rw [gs_appLE g _ _ _ (𝟙 W) z hzp, gs_mul _ _ _ hzp, gs_resG_eq _ _ _ hzp] at Ej
    have Ei := congrArg (gs (𝟙 W) z (N.U p)) (haf p i)
    rw [gs_appLE g _ _ _ (𝟙 W) z hzp, gs_mul _ _ _ hzp, gs_resG_eq _ _ _ hzp] at Ei
    have Eh := congrArg (gs (𝟙 W) z _) (hP _ p.1.1 hk' i inf_le_right j)
    rw [gs_appLE g _ _ _ (𝟙 W) z hz, gs_mul _ _ _ hz, gs_appLE g _ _ _ (𝟙 W) z hz] at Eh
    rw [gs_mul _ _ _ hz, gs_mul _ _ _ hz, gs_mul _ _ _ hz, gs_resG_eq _ _ _ hz, gs_resG_eq _ _ _ hz,
      gs_resG_eq _ _ _ hz]
    linear_combination (-1 : W.presheaf.stalk z) * Ej + Eh + gs (𝟙 W) z _ (pullRatio ψ _ i inf_le_right j) * Ei
  have H1 : LBIso ((O1 R m).pull ψ) N := by
    have h := lbIso_pullback_O1_toProj (ψ ≫ PSpace.str R m) t ht
    rw [← hψ] at h
    exact h
  exact LBIso.trans (pull_isLB (O1_isLB R m) ψ) hN hT H1 H2

end GlobalTheory.ProjBlowup
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PullbackO1IsoBlowupTwistDual =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AmpleTwistNormalisedBlowupNoetherianDomain =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AmpleTwistNormalisedBlowupNoetherianDomain", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.CoeNonzeroLocusCanonicalEqComplRange\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Proportional\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsClosedImmersionBlowupGeneratingSections\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLineBundleSectionsGenerateIdealSheaf\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PullbackO1IsoBlowupTwistDual\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.EventuallySectionAndRelAmplePowDiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsThetaCompact\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.DivMemOfForallPowSuccDivPowMem\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits IsLocalRing TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R Formalism.L2.Pj
open GlobalTheory GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.SiegelTor GlobalTheory.Models GlobalTheory.LN GlobalTheory.ShFam GlobalTheory.PolFan GlobalTheory.TorRef

noncomputable section
namespace GlobalTheory.BlowAmpleNoeth
open GlobalTheory GlobalTheory.CechPic GlobalTheory.ProjSpace GlobalTheory.ProjBlowup

theorem ample_twist_of_blowup : ∀ (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] (X X' N : Scheme.{0})
    (s : X ⟶ Sp R) (J : X.IdealSheafData) (b : X' ⟶ X) (ν : N ⟶ X') (EX : EffCartierData N), IsProjOver s →
    FinalTheorems.Blowup b J → IsFinite ν → EX.idealSheaf = J.comap (ν ≫ b) → ∀ L : LB X, IsAmpleLB L → ∃ T₀ : ℕ, ∀ T, T₀ ≤ T →
      IsAmpleLB (CechPic.tens (lbPow (L.pull (ν ≫ b)) T) (CechPic.dual EX.lb)) := by
  intro R _ _ _ X X' N s J b ν EX hs hb hν hEX L hL
  obtain ⟨L₀, m, σ, hL₀, hσ⟩ := _root_.GlobalTheory.ProjBlowup.exists_generates_isLB R X s J hs
  obtain ⟨c, hc, hprop, hci⟩ := _root_.GlobalTheory.ProjBlowup.exists_closedImmersion_of_generates R X X' s J b L₀ m σ hs hb hσ
  have hψ : Proportional σ (ν ≫ b) (ν ≫ c) := hprop.comp ν
  have hiso := _root_.GlobalTheory.ProjBlowup.lbIso_pull_O1_of_proportional R X N J L₀ m σ (ν ≫ b) (ν ≫ c) EX hL₀ hσ hψ hEX
  have : IsProper s := by
    obtain ⟨n, i, hi, rfl⟩ := hs
    have := isProper_str R n
    infer_instance
  obtain ⟨T₀, hT₀⟩ := Filter.eventually_atTop.1 (GlobalTheory.AmpleDominates.eventually_isAmpleLB s hL hL₀)
  refine ⟨T₀, fun T hT => ?_⟩
  have hA := hT₀ T hT
  have hO := isAmple_projective_O_one R m
  set A := LB.div (lbPow L T) L₀ with hAdef
  set p := pullback.fst s (PSpace.str R m)
  set q := pullback.snd s (PSpace.str R m)
  set B := tens (A.pull p) ((O1 R m).pull q)
  have hBL : B.IsLB := isLB_tens (LB.isLB_pull hA.isLB _) (LB.isLB_pull hO.isLB _)
  have hB : IsAmpleLB B := by
    refine hA.box hO hBL (IsPullback.of_hasPullback s (PSpace.str R m)) ?_
    have h1 := LB.isLB_div hBL (LB.isLB_pull hA.isLB p)
    refine (cls_eq_zero_iff (LB.isLB_div h1 (LB.isLB_pull hO.isLB q))).1 ?_
    rw [cls_div h1 (LB.isLB_pull hO.isLB q), cls_div hBL (LB.isLB_pull hA.isLB p),
      cls_tens (LB.isLB_pull hA.isLB p) (LB.isLB_pull hO.isLB q)]
    abel
  let h : N ⟶ pullback s (PSpace.str R m) := ν ≫ pullback.lift b c hc
  have hp : h ≫ p = ν ≫ b := by
    simp only [h, p, Category.assoc]; rw [pullback.lift_fst]
  have hq : h ≫ q = ν ≫ c := by
    simp only [h, q, Category.assoc]; rw [pullback.lift_snd]
  have h2 := hB.pull_of_isAffineHom h
  have hT : (CechPic.tens (lbPow (L.pull (ν ≫ b)) T) (CechPic.dual EX.lb)).IsLB :=
    isLB_tens (isLB_lbPow (LB.isLB_pull hL.isLB _) T) (isLB_dual EX.isLB_lb)
  refine h2.of_lbIso hT ((cls_eq_iff hT (LB.isLB_pull hBL h)).1 ?_)
  have hG := (cls_eq_iff (LB.isLB_pull hO.isLB _) (isLB_tens (LB.isLB_pull hL₀ _) (isLB_dual EX.isLB_lb))).2 hiso
  rw [cls_tens (LB.isLB_pull hL₀ _) (isLB_dual EX.isLB_lb), cls_dual EX.isLB_lb, cls_pull hO.isLB, cls_pull hL₀] at hG
  rw [cls_pull hBL, cls_tens (LB.isLB_pull hA.isLB p) (LB.isLB_pull hO.isLB q), cls_pull hA.isLB, cls_pull hO.isLB,
    cls_div (isLB_lbPow hL.isLB T) hL₀, cls_lbPow hL.isLB,
    cls_tens (isLB_lbPow (LB.isLB_pull hL.isLB _) T) (isLB_dual EX.isLB_lb), cls_dual EX.isLB_lb,
    cls_lbPow (LB.isLB_pull hL.isLB _), cls_pull hL.isLB, map_add, ← pull_comp, ← pull_comp, hp, hq, hG]
  simp only [map_sub, map_nsmul]
  abel

end GlobalTheory.BlowAmpleNoeth
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AmpleTwistNormalisedBlowupNoetherianDomain =====
