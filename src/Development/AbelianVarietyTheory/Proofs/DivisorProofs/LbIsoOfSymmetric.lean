module

public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsGenOfSmallExtension
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsWithoutCohomology
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsIsGenOfUniqueFactorizationMonoid
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.MulEqZeroOfAppEqZero
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelAbelianSchemeConstOverDualNumbers
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple
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
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechPicardClassEqZeroOfSquareZeroRetraction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LbIsoOfSymmetric

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechPicardClassEqZeroOfSquareZeroRetraction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechPicardClassEqZeroOfSquareZeroRetraction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsGenOfSmallExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

noncomputable section

namespace GlobalTheory.CechPic

theorem squareZero_localUnit_difference_ring_identity {R : Type*} [CommRing R] {Tj Tk Nj Nk H G G' Sj Sk Pj Pk Pj' Pk' M : R}
    (hT : Tj = G' * Tk) (hS : Sj = G * G * Sk) (hP : Pj = G' * G' * Pk) (hj' : Pj * Pj' = 1)
    (hk' : Pk * Pk' = 1) (hNj : Nj = Sj * Pj' - 1) (hNk : Nk = Sk * Pk' - 1) (hNj2 : Nj * Nj = 0)
    (hNk2 : Nk * Nk = 0) (hH : 2 * H = 1)
    (hM : M = Tj * (1 + Nj * H) - G * (Tk * (1 + Nk * H))) (hM2 : M * M = 0) :
    M * (G * (Tk * (1 + Nk * H))) = 0 := by
  have e1 : (Tj * (1 + Nj * H)) ^ 2 = Tj ^ 2 * Sj * Pj' := by
    linear_combination Tj ^ 2 * Nj * hH + Tj ^ 2 * H ^ 2 * hNj2 + Tj ^ 2 * hNj
  have e2 : (G * (Tk * (1 + Nk * H))) ^ 2 = G ^ 2 * Tk ^ 2 * Sk * Pk' := by
    linear_combination G ^ 2 * Tk ^ 2 * Nk * hH + G ^ 2 * Tk ^ 2 * H ^ 2 * hNk2 + G ^ 2 * Tk ^ 2 * hNk
  have e4 : Pj' * (G' * G') = Pk' := by
    linear_combination (-(Pj' * (G' * G'))) * hk' + Pk' * hj' - Pk' * Pj' * hP
  have e5 : (Tj * (1 + Nj * H)) ^ 2 = (G * (Tk * (1 + Nk * H))) ^ 2 := by
    rw [e1, e2, hT, hS]
    linear_combination G ^ 2 * Tk ^ 2 * Sk * e4
  linear_combination H * e5 - H * hM2 +
    H * (Tj * (1 + Nj * H) + G * (Tk * (1 + Nk * H)) + M) * hM - M * (G * (Tk * (1 + Nk * H))) * hH

end GlobalTheory.CechPic


open GlobalTheory.SmallExtLift in
theorem GlobalTheory.CechPic.eq_zero_of_sqZero_retract : ∀ {X X' : Scheme.{0}} (i : X ⟶ X') (q : X' ⟶ X), i ≫ q = 𝟙 X → (∀ x, i (q x) = x) → IsUnit (2 : Γ(X', ⊤)) → (∀ (W : X'.Opens) (f g : Γ(X', W)), (i.app W).hom f = 0 → (i.app W).hom g = 0 → f * g = 0) → ∀ (c : GlobalTheory.CechPic.Pic X'), GlobalTheory.CechPic.pull i c = 0 → 2 • c = 0 → c = 0 := by
  intro X X' i q e hiq h2 hsq c hc hc2
  obtain ⟨Q, hQ, rfl⟩ := GlobalTheory.CechPic.cls_surj c
  rw [two_nsmul, ← GlobalTheory.CechPic.cls_tens hQ hQ (GlobalTheory.CechPic.isLB_tens hQ hQ),
    GlobalTheory.CechPic.cls_eq_zero_iff] at hc2
  obtain ⟨s, hs⟩ := hc2
  rw [← GlobalTheory.CechPic.cls_pull hQ i (pull_isLB hQ i), GlobalTheory.CechPic.cls_eq_zero_iff] at hc
  obtain ⟨t₀, ht₀⟩ := hc
  refine (GlobalTheory.CechPic.cls_eq_zero_iff hQ).2 ?_

  have genLaw : ∀ {M : LB X'} (t : LB.Gen M), t.IsGen → ∀ {Z : Scheme.{0}} (f : Z ⟶ X') (z : Z)
      (a b : M.ι) (ha : f z ∈ M.U a) (hb : f z ∈ M.U b),
      gr f z _ ha (t.s a).val = gr f z (M.U a ⊓ M.U b) ⟨ha, hb⟩ (M.g a b).val * gr f z _ hb (t.s b).val := by
    intro M t ht Z f z a b ha hb
    have hm : f z ∈ M.U a ⊓ M.U b := ⟨ha, hb⟩
    have := congrArg (fun u => gr f z _ hm u.val) (ht a b)
    simp only [Units.val_mul, map_mul] at this
    exact (gr_res f z _ hm _).symm.trans (this.trans (congrArg₂ (· * ·) rfl (gr_res f z _ hm _)))
  let W : Q.ι → X.Opens := fun j => (Q.pull i).U (fun _ => j)
  have hσ : ∀ j, Q.U j ≤ (q ≫ i) ⁻¹ᵁ Q.U j := fun j x hx => by
    simp only [Scheme.Hom.mem_preimage, Scheme.Hom.comp_apply, hiq]; exact hx
  have hW : ∀ j, Q.U j ≤ q ⁻¹ᵁ W j := fun j x hx => pull_le Q i j le_rfl (hσ j hx)
  have hσf : ∀ j {Z : Scheme.{0}} (f : Z ⟶ X') (z : Z), f z ∈ Q.U j → ((f ≫ q) ≫ i) z ∈ Q.U j := by
    intro j Z f z hz
    simp only [Scheme.Hom.comp_apply, hiq]; exact hz
  have hWf : ∀ j {Z : Scheme.{0}} (f : Z ⟶ X') (z : Z), f z ∈ Q.U j → (f ≫ q) z ∈ W j :=
    fun j Z f z hz => hW j hz
  let sj : ∀ j, Γ(X', Q.U j)ˣ := fun j => res (le_inf le_rfl le_rfl) (s.s (j, j))
  let u : ∀ j, Γ(X', Q.U j) := fun j => (q.appLE (W j) (Q.U j) (hW j)).hom (t₀.s fun _ => j).val
  let σi : ∀ j, Γ(X', Q.U j) := fun j => ((q ≫ i).appLE (Q.U j) (Q.U j) (hσ j)).hom (sj j)⁻¹.val
  let n : ∀ j, Γ(X', Q.U j) := fun j => (sj j).val * σi j - 1
  let hh : ∀ j, Γ(X', Q.U j) := fun j => (X'.presheaf.map (homOfLE le_top).op).hom h2.unit⁻¹.val
  let t : ∀ j, Γ(X', Q.U j) := fun j => u j * (1 + n j * hh j)
  have gn : ∀ {Z : Scheme.{0}} (f : Z ⟶ X') (z : Z) j (hz : f z ∈ Q.U j),
      gr f z _ hz (n j) = gr f z _ hz (sj j).val * gr ((f ≫ q) ≫ i) z (Q.U j) (hσf j f z hz) (sj j)⁻¹.val - 1 := by
    intro Z f z j hz
    simp only [n, σi, map_sub, map_mul, map_one]
    rw [gr_appLE]
    exact congrArg (fun w => _ * w - 1) (gr_congr (Category.assoc f q i).symm z _ _ _)
  have gt : ∀ {Z : Scheme.{0}} (f : Z ⟶ X') (z : Z) j (hz : f z ∈ Q.U j),
      gr f z _ hz (t j) = gr (f ≫ q) z (W j) (hWf j f z hz) (t₀.s fun _ => j).val *
        (1 + gr f z _ hz (n j) * gr f z ⊤ trivial h2.unit⁻¹.val) := by
    intro Z f z j hz
    simp only [t, u, hh, map_mul, map_add (f := _), map_one]
    rw [gr_appLE, gr_res]
  have E1 : (𝟙 X ≫ i) ≫ q = 𝟙 X := by rw [Category.assoc, e, Category.id_comp]
  have E2 : ((𝟙 X ≫ i) ≫ q) ≫ i = 𝟙 X ≫ i := by rw [E1]
  have hn0 : ∀ j, (i.app (Q.U j)).hom (n j) = 0 := fun j => gr_ext fun y hy => by
    rw [gr_app, map_zero, gn (𝟙 X ≫ i) y j hy, gr_congr E2 y _ (hσf j _ y hy), ← map_mul, Units.mul_inv,
      map_one, sub_self]
  have hn2 : ∀ j, n j * n j = 0 := fun j => hsq _ _ _ (hn0 j) (hn0 j)
  have gti : ∀ j y (hy : (𝟙 X ≫ i) y ∈ Q.U j),
      gr (𝟙 X ≫ i) y _ hy (t j) = gr ((𝟙 X ≫ i) ≫ q) y (W j) (hWf j _ y hy) (t₀.s fun _ => j).val := by
    intro j y hy
    rw [gt (𝟙 X ≫ i) y j hy, gn (𝟙 X ≫ i) y j hy, gr_congr E2 y _ (hσf j _ y hy), ← map_mul, Units.mul_inv, map_one, sub_self, zero_mul,
      add_zero, mul_one]
  let m : ∀ j k, Γ(X', Q.U j ⊓ Q.U k) := fun j k =>
    (X'.presheaf.map (homOfLE inf_le_left).op).hom (t j) -
      (Q.g j k).val * (X'.presheaf.map (homOfLE inf_le_right).op).hom (t k)
  have gm' : ∀ {Z : Scheme.{0}} (f : Z ⟶ X') (z : Z) j k (hz : f z ∈ Q.U j ⊓ Q.U k),
      gr f z _ hz (m j k) = gr f z _ hz.1 (t j) - gr f z _ hz (Q.g j k).val * gr f z _ hz.2 (t k) := by
    intro Z f z j k hz
    simp only [m, map_sub, map_mul]
    rw [gr_res, gr_res]
  have hm0 : ∀ j k, (i.app _).hom (m j k) = 0 := fun j k => gr_ext fun y hy => by
    rw [gr_app, map_zero, gm' (𝟙 X ≫ i) y j k hy, gti j y hy.1, gti k y hy.2, sub_eq_zero]
    have := gr_gen ht₀ ((𝟙 X ≫ i) ≫ q) y (hσf j _ y hy.1) (hσf k _ y hy.2)
    exact this.trans (congrArg (· * _) (gr_congr E2 y _ _ _))
  have gS : ∀ {Z : Scheme.{0}} (f : Z ⟶ X') (z : Z) a b (ha : f z ∈ Q.U a) (hb : f z ∈ Q.U b),
      gr f z _ ha (sj a).val = gr f z (Q.U a ⊓ Q.U b) ⟨ha, hb⟩ (Q.g a b).val *
        gr f z (Q.U a ⊓ Q.U b) ⟨ha, hb⟩ (Q.g a b).val * gr f z _ hb (sj b).val := by
    intro Z f z a b ha hb
    have hS := genLaw s hs f z (a, a) (b, b) ⟨ha, ha⟩ ⟨hb, hb⟩
    have hm : f z ∈ (Q.U a ⊓ Q.U a) ⊓ (Q.U b ⊓ Q.U b) := ⟨⟨ha, ha⟩, ⟨hb, hb⟩⟩
    have hg : gr f z _ hm ((GlobalTheory.CechPic.tens Q Q).g (a, a) (b, b)).val =
        gr f z (Q.U a ⊓ Q.U b) ⟨ha, hb⟩ (Q.g a b).val * gr f z (Q.U a ⊓ Q.U b) ⟨ha, hb⟩ (Q.g a b).val := by
      show gr f z _ hm (res _ (Q.g a b) * res _ (Q.g a b)).val = _
      rw [Units.val_mul, map_mul]
      exact congrArg₂ (· * ·) (gr_res f z _ hm _) (gr_res f z _ hm _)
    refine (gr_res f z (le_inf le_rfl le_rfl : Q.U a ≤ Q.U a ⊓ Q.U a) ha (s.s (a, a)).val).trans (hS.trans ?_)
    exact congrArg₂ (· * ·) hg (gr_res f z (le_inf le_rfl le_rfl : Q.U b ≤ Q.U b ⊓ Q.U b) hb (s.s (b, b)).val).symm
  refine gen_of_refine hQ Q.U hQ.cover id (fun _ => le_rfl) t
    (fun j => ((Units.isUnit _).map _).mul (isUnit_one_add (hn2 j) _)) fun a b x ha hb => ?_
  have hab : (𝟙 X') x ∈ Q.U a ⊓ Q.U b := ⟨ha, hb⟩
  have hmx := gm' (𝟙 X') x a b hab
  have hm := hmx
  rw [gt (𝟙 X') x a ha, gt (𝟙 X') x b hb] at hm
  have hmm := congrArg (gr (𝟙 X') x _ hab) (hsq _ _ _ (hm0 a b) (hm0 a b))
  rw [map_mul, map_zero] at hmm
  have hT := gr_gen ht₀ (𝟙 X' ≫ q) x (hσf a _ x ha) (hσf b _ x hb)
  have hSx := gS (𝟙 X') x a b ha hb
  have hPx := gS ((𝟙 X' ≫ q) ≫ i) x a b (hσf a _ x ha) (hσf b _ x hb)
  have hj' : gr ((𝟙 X' ≫ q) ≫ i) x _ (hσf a _ x ha) (sj a).val * gr ((𝟙 X' ≫ q) ≫ i) x _ (hσf a _ x ha) (sj a)⁻¹.val = 1 := by
    rw [← map_mul, Units.mul_inv, map_one]
  have hk' : gr ((𝟙 X' ≫ q) ≫ i) x _ (hσf b _ x hb) (sj b).val * gr ((𝟙 X' ≫ q) ≫ i) x _ (hσf b _ x hb) (sj b)⁻¹.val = 1 := by
    rw [← map_mul, Units.mul_inv, map_one]
  have hNa := gn (𝟙 X') x a ha
  have hNb := gn (𝟙 X') x b hb
  have hNa2 := congrArg (gr (𝟙 X') x _ ha) (hn2 a)
  have hNb2 := congrArg (gr (𝟙 X') x _ hb) (hn2 b)
  rw [map_mul, map_zero] at hNa2 hNb2
  have hH : 2 * gr (𝟙 X') x ⊤ trivial h2.unit⁻¹.val = 1 := by
    have := congrArg (gr (𝟙 X') x ⊤ trivial) h2.val_inv_mul
    rw [map_mul, map_one, map_ofNat] at this
    linear_combination this
  have key := GlobalTheory.CechPic.squareZero_localUnit_difference_ring_identity hT hSx hPx hj' hk' hNa hNb hNa2 hNb2 hH hm hmm
  have hB := ((Units.isUnit (Q.g a b)).map (gr (𝟙 X') x (Q.U a ⊓ Q.U b) hab)).mul
    (((Units.isUnit (t₀.s fun _ => b)).map (gr (𝟙 X' ≫ q) x (W b) (hWf b _ x hb))).mul (isUnit_one_add hNb2 (gr (𝟙 X') x ⊤ trivial h2.unit⁻¹.val)))
  have h0 := hB.mul_left_eq_zero.1 key
  rw [hmx] at h0
  exact sub_eq_zero.1 h0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechPicardClassEqZeroOfSquareZeroRetraction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LbIsoOfSymmetric =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LbIsoOfSymmetric", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsWithoutCohomology\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsIsGenOfUniqueFactorizationMonoid\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.MulEqZeroOfAppEqZero\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechPicardClassEqZeroOfSquareZeroRetraction\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelAbelianSchemeConstOverDualNumbers\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.SymFirstOrder
open GlobalTheory.CechPic

theorem lbIso_of_symmetric : ∀ (K : Type) [Field K] [CharZero K] (A : Over (Sp K)) [GrpObj A] (A' : Over (Sp (DualNumber K))) [GrpObj A']
    (i : A.left ⟶ A'.left) (q : A'.left ⟶ A.left),
    IsAbelianScheme A →
    IsGrpPullback A A' (GlobalTheory.DeRham.epsRed K) i →
    IsGrpPullback A' A (spMap (algebraMap K (DualNumber K))) q → i ≫ q = 𝟙 _ →
    ∀ (L M : LB A'.left), L.IsLB → M.IsLB →
      LBIso (L.pull (GrpObj.inv : A' ⟶ A').left) L → LBIso (M.pull (GrpObj.inv : A' ⟶ A').left) M →
      LBIso (L.pull i) (M.pull i) → LBIso L M := by
  intro K _ _ A _ A' _ i q hA hi hq e L M hL hM hLs hMs hLM
  have hA' : IsAbelianScheme A' := by
    have := hA.comm
    have hcomm : IsCommMonObj A' := by
      rw [isCommMonObj_iff_isMulCommutative]
      intro T
      refine ⟨⟨fun x y => Over.OverMorphism.ext (hq.1.hom_ext ?_ (by rw [Over.w, Over.w]))⟩⟩
      rw [← hq.2 T x y (pushPt hq.1.w x) (pushPt hq.1.w y) rfl rfl,
        ← hq.2 T y x (pushPt hq.1.w y) (pushPt hq.1.w x) rfl rfl, _root_.mul_comm]
    exact ⟨hcomm, MorphismProperty.of_isPullback (P := @Smooth) hq.1 hA.smooth,
      MorphismProperty.of_isPullback (P := @IsProper) hq.1 hA.proper,
      MorphismProperty.of_isPullback (P := @GeometricallyConnected) hq.1 hA.geomConnected⟩
  set c := cls L hL - cls M hM with hc
  have h0 : pull i c = 0 := by
    rw [hc, map_sub, ← cls_pull hL i (pull_isLB hL i), ← cls_pull hM i (pull_isLB hM i),
      (cls_eq_iff (pull_isLB hL i) (pull_isLB hM i)).2 hLM, sub_self]
  have hinv : pull (GrpObj.inv : A' ⟶ A').left c = c := by
    rw [hc, map_sub, ← cls_pull hL _ (pull_isLB hL _), ← cls_pull hM _ (pull_isLB hM _),
      (cls_eq_iff _ hL).2 hLs, (cls_eq_iff _ hM).2 hMs]
  have hlam := ConstTheta.lam_eq_zero GlobalTheory.laws_without_cohomology.1 hA' hi.1 c h0 (𝟙 A') (𝟙 A')⁻¹
  have einv : (𝟙 A')⁻¹ = (GrpObj.inv : A' ⟶ A') := by simp [Hom.inv_def]
  have hone : pull (1 : A' ⟶ A').left c = 0 := by
    rw [Hom.one_def, Over.comp_left, pull_comp]
    obtain ⟨Q, hQ, hQc⟩ := cls_surj (pull (η[A'] : 𝟙_ (Over (Sp (DualNumber K))) ⟶ A').left c)
    rw [← hQc, (cls_eq_zero_iff hQ).2 (LB.exists_isGen_of_isLocalRing hQ), map_zero]
  have htwo : 2 • c = 0 := by
    unfold lam at hlam
    rw [mul_inv_cancel, einv, hinv, hone, Over.id_left, pull_id] at hlam
    rw [two_nsmul, ← neg_eq_zero, neg_add]
    simpa [sub_eq_add_neg, add_assoc] using hlam

  have hsurj : Surjective i := by
    have : Surjective (GlobalTheory.DeRham.epsRed K) := ⟨fun x => by
      haveI := ConstTheta.subsingleton_sp (K := K)
      obtain ⟨t⟩ : Nonempty (Sp K) := inferInstance
      exact ⟨t, Subsingleton.elim _ _⟩⟩
    exact MorphismProperty.of_isPullback (P := @Surjective) hi.1.flip this
  have hiq : ∀ x, i (q x) = x := fun x => by
    obtain ⟨y, rfl⟩ := hsurj.surj x
    rw [← Scheme.Hom.comp_apply i q, e]; rfl
  have h2 : IsUnit (2 : Γ(A'.left, ⊤)) := by
    have u : IsUnit (2 : DualNumber K) := TrivSqZeroExt.isUnit_iff_isUnit_fst.2 (by rw [show TrivSqZeroExt.fst (2 : DualNumber K) = 2 from rfl]; exact isUnit_iff_ne_zero.2 two_ne_zero)
    have u' := (u.map (Scheme.ΓSpecIso (CommRingCat.of (DualNumber K))).inv.hom).map A'.hom.appTop.hom
    rwa [map_ofNat, map_ofNat] at u'
  have hsq : ∀ (W : A'.left.Opens) (f g : Γ(A'.left, W)), (i.app W).hom f = 0 → (i.app W).hom g = 0 → f * g = 0 := by
    refine SquareZero.mul_eq_zero_of_app_eq_zero (DualNumber K) K (TrivSqZeroExt.fstHom K K K).toRingHom
      TrivSqZeroExt.fst_surjective ?_ A'.left A.left A'.hom A.hom i hi.1
    rw [pow_two, eq_bot_iff, Ideal.mul_le]
    intro r hr s hs
    have hr' : r.fst = 0 := hr
    have hs' : s.fst = 0 := hs
    rw [Ideal.mem_bot]
    ext <;> simp [hr', hs']
  have hc0 := _root_.GlobalTheory.CechPic.eq_zero_of_sqZero_retract i q e hiq h2 hsq c h0 htwo
  exact (cls_eq_iff hL hM).1 (sub_eq_zero.1 hc0)

end GlobalTheory.SymFirstOrder
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LbIsoOfSymmetric =====
