module

public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveAlgebraisationFormalCompleteLoca
public import Development.AbelianVarietyTheory.Statements.TorsionEndomorphisms.ConstantThetaDeformationZero
public import Development.AbelianVarietyTheory.Definitions.Divisors.BaseIdealIdeal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangeQuotientClosedImmersionIdealSheaf
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.ExistsAwayFracOfMemHomLoc
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CubeComplexGradedModuleExactAtOfLargeDegree
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import Mathlib.RingTheory.ReesAlgebra
public import Mathlib.RingTheory.Noetherian.Defs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomogeneousIdealOverReesAlgebra
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TowerSquares
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSecNonzeroLocusEqOfLbIso
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
import Aesop.BuiltinRules
import Aesop.Frontend.Tactic
import Aesop.Main
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SubmoduleEqTopOfSupSmulOfIsNilpotent
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFormLimitIdeal
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsHomOfVeryAmpleBy
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HomEqOfPullSections
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsHomogeneousXPowMulAddXPowMul
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsPullbackOfEquationsLift

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsXPowMulSubMemVanishingIdealReduction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFormOfCompatibleFractions, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformSerreSections, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousCorrectionNextLevel, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomogeneousCorrectionNextThickening, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsProjectiveAlgebraisationFormalEmbeddingCom

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsXPowMulSubMemVanishingIdealReduction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsXPowMulSubMemVanishingIdealReduction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveAlgebraisationFormalCompleteLoca\npublic import Development.AbelianVarietyTheory.Statements.TorsionEndomorphisms.ConstantThetaDeformationZero\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BaseIdealIdeal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangeQuotientClosedImmersionIdealSheaf\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSecNonzeroLocusEqOfLbIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.FormalAlg GlobalTheory.Degen.FormalEmb

noncomputable section
namespace GlobalTheory.FormalAlg.PolyLoc

open MvPolynomial

theorem exists_homogeneous_coeff_mem {σ R : Type} [CommRing R] (J : Ideal R) (i : σ) (g : MvPolynomial σ R)
    (hg : ∀ m, AddMonoidAlgebra.coeff g m ∈ J) : ∃ e : ℕ, ∀ d, e ≤ d → ∃ G : MvPolynomial σ R, G.IsHomogeneous d ∧
      (∀ m, AddMonoidAlgebra.coeff G m ∈ J) ∧ (X i - 1 : MvPolynomial σ R) ∣ G - g := by
  let Q : MvPolynomial σ R → Prop := fun p => ∃ e : ℕ, ∀ d, e ≤ d → ∃ G : MvPolynomial σ R, G.IsHomogeneous d ∧
      (∀ m, AddMonoidAlgebra.coeff G m ∈ J) ∧ (X i - 1 : MvPolynomial σ R) ∣ G - p
  have h0 : Q 0 := ⟨0, fun d _ => ⟨0, isHomogeneous_zero _ _ _, fun m => by exact J.zero_mem,
    by rw [sub_zero]; exact dvd_zero _⟩⟩
  have hadd : ∀ p q, Q p → Q q → Q (p + q) := by
    rintro p q ⟨e, he⟩ ⟨e', he'⟩
    refine ⟨max e e', fun d hd => ?_⟩
    obtain ⟨G, hG, hGJ, hGd⟩ := he d (le_of_max_le_left hd)
    obtain ⟨G', hG', hGJ', hGd'⟩ := he' d (le_of_max_le_right hd)
    refine ⟨G + G', hG.add hG', fun m => by rw [MvPolynomial.coeff_add]; exact J.add_mem (hGJ m) (hGJ' m), ?_⟩
    rw [add_sub_add_comm]
    exact hGd.add hGd'
  have hmon : ∀ v (c : R), c ∈ J → Q (monomial v c) := by
    intro v c hc
    refine ⟨v.degree, fun d hd => ⟨monomial v c * X i ^ (d - v.degree), ?_, fun m => ?_, ?_⟩⟩
    · have := (isHomogeneous_monomial (R := R) c (rfl : v.degree = v.degree)).mul (isHomogeneous_X_pow i (d - v.degree))
      rwa [Nat.add_sub_cancel' hd] at this
    · classical
      rw [X_pow_eq_monomial, monomial_mul, coeff_monomial, _root_.mul_one]
      split_ifs
      · exact hc
      · exact J.zero_mem
    · rw [← mul_sub_one]
      exact (sub_one_dvd_pow_sub_one _ _).mul_left _
  rw [g.as_sum]
  exact Finset.sum_induction _ Q hadd h0 fun v _ => hmon v _ (hg v)

theorem exists_X_pow_mul_mem_vanIdeal {X : Scheme.{0}} {R : Type} [CommRing R] (f : X ⟶ Spec (CommRingCat.of R))
    {H : LB X} {m : ℕ} {s : Fin (m + 1) → LB.Sec H} (hc : ⨆ j, nonzeroLocus (s j) = ⊤)
    (ha : ∀ j, IsAffineOpen (nonzeroLocus (s j))) (r : ∀ j, Fin (m + 1) → Γ(X, nonzeroLocus (s j)))
    (hr : ∀ j, IsRatioFamily s j (r j)) (i : Fin (m + 1)) {Q : MvPolynomial (Fin (m + 1)) R} {e : ℕ}
    (hQ : Q.IsHomogeneous e) (h0 : eval₂Hom (cst f _) (r i) Q = 0) :
    ∃ c : ℕ, MvPolynomial.X i ^ c * Q ∈ vanIdeal f s := by
  have hn : ∀ j, ∃ n, r j i ^ n * eval₂Hom (cst f _) (r j) Q = 0 := fun j => by
    refine exists_pow_mul_eq_zero_of_res_basicOpen_eq_zero_of_isAffineOpen X (ha j) _ _ (fn_ext fun y hy => ?_)
    have hj : y ∈ nonzeroLocus (s j) := X.basicOpen_le _ hy
    obtain ⟨k, hk⟩ := exists_chart_of_mem_nonzeroLocus hj
    have uj := (mem_nonzeroLocus_iff_isUnit _ hk).1 hj
    have hi : y ∈ nonzeroLocus (s i) := by
      rw [mem_nonzeroLocus_iff_isUnit _ hk, (hr j).gs_eq hj hk i]
      exact ((LBGerm.isUnit_gs_iff (𝟙 X) y _ hj _).2 hy).mul uj
    have e₁ := ((hr j).gs_form f hj hk hQ).symm.trans ((hr i).gs_form f hi hk hQ)
    rw [h0, LBGerm.gs_zero _ y _ hi, mul_zero] at e₁
    rw [LBGerm.gs_zero _ y _ hy]
    exact (gs_res _ y (X.basicOpen_le _) hy _).trans ((uj.pow e).mul_right_eq_zero.1 e₁)
  choose n hn using hn
  refine ⟨Finset.univ.sup n, (mem_vanIdeal _ _ _).2 ?_⟩
  refine (mem_vanishingForms_of_ratios f hc r hr ((isHomogeneous_X_pow i _).mul hQ) fun j => ?_).2
  have hle : n j ≤ Finset.univ.sup n := Finset.le_sup (Finset.mem_univ j)
  obtain ⟨b, hb⟩ := Nat.exists_eq_add_of_le' hle
  rw [hb, map_mul, map_pow, eval₂Hom_X', pow_add, _root_.mul_assoc, hn j, mul_zero]

theorem app_eval_eq_zero {R : Type} [CommRing R] {X X' : Scheme.{0}} (f : X ⟶ Spec (CommRingCat.of R))
    (β : X' ⟶ X) {H : LB X} {H' : LB X'} {w : LB.Iso H' (H.pull β)} {m : ℕ} {s : Fin (m + 1) → LB.Sec H}
    {s' : Fin (m + 1) → LB.Sec H'} (hH : H.IsLB) (hH' : H'.IsLB) (hrel : ∀ j, Rel β w (s j) (s' j))
    (i : Fin (m + 1)) (r : Fin (m + 1) → Γ(X, nonzeroLocus (s i))) (hr : IsRatioFamily s i r)
    {F : MvPolynomial (Fin (m + 1)) R} {t : ℕ} (hF : F.IsHomogeneous t) (h0 : F ∈ vanIdeal (β ≫ f) s') :
    (β.app (nonzeroLocus (s i))).hom (eval₂Hom (cst f _) r F) = 0 := by
  refine fn_ext fun z hz => ?_
  rw [gs_pull (𝟙 X') β z _ hz, Category.id_comp, LBGerm.gs_zero _ z _ hz]
  obtain ⟨k, hk⟩ := exists_chart hH (β z)
  obtain ⟨k', hk'⟩ := exists_chart hH' z
  have e₁ := Rel.form hrel f hF z k k' hk hk'
  rw [(mem_vanIdeal _ _ _).1 h0 k', LBGerm.gs_zero _ z _ hk', mul_zero] at e₁
  have e₂ := congrArg (β.stalkMap z).hom (hr.gs_form f hz hk hF)
  rw [map_mul, map_pow, gs_stalkMap_comp β (𝟙 X) z _ hk, gs_stalkMap_comp β (𝟙 X) z _ hk,
    gs_stalkMap_comp β (𝟙 X) z _ hz] at e₂
  simp only [Category.comp_id] at e₂
  rw [e₁] at e₂
  have u := (mem_nonzeroLocus_iff_pull (s i) β z hk).1 hz
  exact ((u.pow t).mul_right_eq_zero.1 e₂.symm)

end GlobalTheory.FormalAlg.PolyLoc


open GlobalTheory.FormalAlg.PolyLoc MvPolynomial in
theorem GlobalTheory.FormalAlg.exists_X_pow_mul_sub_mem_vanIdeal : ∀ (R : Type) [CommRing R] (J : Ideal R) (X X' : Scheme.{0}) (f : X ⟶ Spec (CommRingCat.of R)) (β : X' ⟶ X) (q : X' ⟶ Spec (CommRingCat.of (R ⧸ J))), IsPullback β q f (Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk J))) → ∀ (H : LB X) (H' : LB X') (w : LB.Iso H' (H.pull β)) (n : ℕ) (s : Fin (n + 1) → LB.Sec H) (s' : Fin (n + 1) → LB.Sec H'), H.IsLB → H'.IsLB → w.IsGen → (∀ j, Rel β w (s j) (s' j)) → VeryAmpleBy f H s → ∀ (t : ℕ) (F : MvPolynomial (Fin (n + 1)) R), F.IsHomogeneous t → F ∈ vanIdeal (β ≫ f) s' → ∀ i, ∃ (N : ℕ) (G : MvPolynomial (Fin (n + 1)) R), G.IsHomogeneous (t + N) ∧ (∀ m, AddMonoidAlgebra.coeff G m ∈ J) ∧ MvPolynomial.X i ^ N * F - G ∈ vanIdeal f s := by
  open MvPolynomial GlobalTheory.FormalAlg.PolyLoc in
    intro R _ J X X' f β q hpb H H' w n s s' hH hH' _ hrel hva t F hF h0 i
    obtain ⟨hc, hva⟩ := hva
    choose ha r hr hsur using hva
    have hR : ∀ j, IsRatioFamily s j (r j) := hr
    set φ := MvPolynomial.eval₂Hom (AbLaw.cst f (nonzeroLocus (s i))) (r i) with hφ
    have hker := ((_root_.GlobalTheory.FormalAlg.baseChange_quotient R J X X' f β q hpb).2.2 _ (ha i)).2
    have hβ : (β.app (nonzeroLocus (s i))).hom (φ F) = 0 := app_eval_eq_zero f β hH hH' hrel i (r i) (hR i) hF h0
    have hJ : φ F ∈ (Ideal.map (C : R →+* MvPolynomial (Fin (n + 1)) R) J).map φ := by
      have h2 : φ F ∈ J.map (AbLaw.cst f (nonzeroLocus (s i))) := hker ▸ (RingHom.mem_ker.2 hβ)
      have h3 : AbLaw.cst f (nonzeroLocus (s i)) = φ.comp C := by
        ext a
        simp [hφ]
      rwa [h3, ← Ideal.map_map] at h2
    obtain ⟨g, hg, hgF⟩ := (Ideal.mem_map_iff_of_surjective φ (hsur i)).1 hJ
    rw [MvPolynomial.mem_map_C_iff] at hg
    obtain ⟨e, he⟩ := exists_homogeneous_coeff_mem J i g hg
    obtain ⟨G₁, hG₁, hG₁J, hdvd⟩ := he (t + e) (Nat.le_add_left e t)
    have hQ : (MvPolynomial.X i ^ e * F - G₁).IsHomogeneous (t + e) := by
      have := (isHomogeneous_X_pow i e).mul hF
      rw [Nat.add_comm e t] at this
      exact this.sub hG₁
    have hφQ : φ (MvPolynomial.X i ^ e * F - G₁) = 0 := by
      obtain ⟨P, hP⟩ := hdvd
      have hx : φ (MvPolynomial.X i) = 1 := by rw [hφ, eval₂Hom_X']; exact (hR i).self_eq_one
      have hG : G₁ = g + (MvPolynomial.X i - 1) * P := by rw [← hP]; ring
      rw [hG, map_sub, map_mul, map_pow, hx, one_pow, _root_.one_mul, map_add (f := _), map_mul, map_sub, hx, map_one, sub_self,
        zero_mul, add_zero, hgF, sub_self]
    obtain ⟨c, hc'⟩ := exists_X_pow_mul_mem_vanIdeal f hc ha r hR i hQ hφQ
    refine ⟨c + e, MvPolynomial.X i ^ c * G₁, ?_, fun m => ?_, ?_⟩
    · have := (isHomogeneous_X_pow i c).mul hG₁
      convert this using 1
      ring
    · have h4 : MvPolynomial.X i ^ c * G₁ ∈ Ideal.map (C : R →+* MvPolynomial (Fin (n + 1)) R) J :=
        Ideal.mul_mem_left _ _ (mem_map_C_iff.2 hG₁J)
      exact mem_map_C_iff.1 h4 m
    · convert hc' using 1
      ring
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsXPowMulSubMemVanishingIdealReduction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFormOfCompatibleFractions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFormOfCompatibleFractions", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.ExistsAwayFracOfMemHomLoc\nimport Aesop.BuiltinRules\nimport Aesop.Frontend.Tactic\nimport Aesop.Main\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CubeComplexGradedModuleExactAtOfLargeDegree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits DirectSum MvPolynomial

namespace GlobalTheory

theorem weightedHomogeneousComponent_one_int {σ A : Type*} [CommRing A] (F : MvPolynomial σ A)
    (m : ℤ) : weightedHomogeneousComponent (fun _ : σ => (1 : ℤ)) m F =
      if 0 ≤ m then homogeneousComponent m.toNat F else 0 := by
  ext a
  rw [coeff_weightedHomogeneousComponent, weight_one_int]
  by_cases hm : 0 ≤ m
  · rw [if_pos hm, coeff_homogeneousComponent]
    by_cases h : (a.degree : ℤ) = m
    · rw [if_pos h, if_pos (by omega)]
    · rw [if_neg h, if_neg (by omega)]
  · rw [if_neg hm, if_neg (by omega)]
    simp

theorem isHomogeneous_polyGrading_of_component {ι A : Type} [CommRing A]
    (J : Ideal (MvPolynomial ι A))
    (hJ : ∀ F ∈ J, ∀ d, homogeneousComponent d F ∈ J) :
    (J : Submodule (MvPolynomial ι A) (MvPolynomial ι A)).IsHomogeneous (polyGrading ι A) := by
  intro m F hF
  have e : (decompose (polyGrading ι A) F m : MvPolynomial ι A) =
      weightedHomogeneousComponent (fun _ : ι => (1 : ℤ)) m F :=
    weightedDecomposition.decompose'_apply A _ F m
  rw [e, weightedHomogeneousComponent_one_int]
  split_ifs
  · exact hJ F hF _
  · exact zero_mem _

universe u

private theorem grAug_bijective_iff_local (ι : Type) {R : Type u} [CommRing R]
    {M : Type u} [AddCommGroup M] [Module R M] [Module (MvPolynomial ι R) M]
    [IsScalarTower R (MvPolynomial ι R) M] (ℳ : ℤ → Submodule R M)
    [PolyGradedSMul ι ℳ] [LinearOrder ι] (n : ℤ) :
    Function.Bijective (grAug (ι := ι) (ℳ := ℳ) n) ↔
      (cubeComplex (grCube ι ℳ n)).ExactAt 0 ∧
        (cubeComplex (grCube ι ℳ n)).ExactAt 1 := by
  rw [← isIso_cechAugHomology_iff, ConcreteCategory.isIso_iff_bijective]
  exact Function.Bijective.of_comp_iff (cechAugHomology (grCube ι ℳ n)).hom
    (g := toHomLoc ℳ ∅ n) (homLocEmptyEquiv (ι := ι) ℳ n).bijective

private theorem cechHomologyZeroIso_grAug_local (ι : Type) {R : Type u} [CommRing R]
    {M : Type u} [AddCommGroup M] [Module R M] [Module (MvPolynomial ι R) M]
    [IsScalarTower R (MvPolynomial ι R) M] (ℳ : ℤ → Submodule R M)
    [PolyGradedSMul ι ℳ] [LinearOrder ι] (n : ℤ) (m : ℳ n)
    (s : {s : Finset ι // s.card = 1}) :
    ((cechHomologyZeroIso (grCube ι ℳ n)).hom.hom
      (grAug (ι := ι) (ℳ := ℳ) n m)).1 s = toHomLoc ℳ s.1 n m := by
  exact (congrFun congr(($(cechAugHomology_comp (grCube ι ℳ n))).hom
    (toHomLoc ℳ ∅ n m)) s).trans (homLocRes_toHomLoc ℳ _ n m)

theorem sum_cubeSign_pair {ι : Type} [LinearOrder ι] {t : Finset ι} (ht : t.card = 2) :
    ∑ i ∈ t, cubeSign t i = 0 := by
  obtain ⟨a, b, hab, rfl⟩ := Finset.card_eq_two.1 ht
  rw [Finset.sum_pair hab]
  have h := cubeSign_mul_erase (t := {a, b}) (by simp) (by simp) hab
  rw [Finset.erase_insert (by simpa using hab), Finset.pair_comm,
    Finset.erase_insert (by simpa using hab.symm), cubeSign_singleton, cubeSign_singleton,
    mul_one, mul_one, Finset.pair_comm] at h
  rw [h]; ring

theorem exists_form_of_compatible_fractions : ∀ (A : Type) [CommRing A] [IsNoetherianRing A] (n : ℕ) (J : Ideal (MvPolynomial (Fin (n + 1)) A)), (∀ F ∈ J, ∀ d, homogeneousComponent d F ∈ J) → ∃ d₀ : ℕ, ∀ d, d₀ ≤ d → ∀ (N : ℕ) (F : Fin (n + 1) → MvPolynomial (Fin (n + 1)) A), (∀ i, (F i).IsHomogeneous (d + N)) → (∀ i j, ∃ L : ℕ, ((X i : MvPolynomial (Fin (n + 1)) A) * X j) ^ L * (X j ^ N * F i - X i ^ N * F j) ∈ J) → ∃ G : MvPolynomial (Fin (n + 1)) A, G.IsHomogeneous d ∧ ∀ i, ∃ L : ℕ, (X i : MvPolynomial (Fin (n + 1)) A) ^ L * (F i - X i ^ N * G) ∈ J := by
  intro A _ _ n J hJ
  letI : Decomposition (grQuot (polyGrading (Fin (n + 1)) A) J) :=
    grQuotDecomposition _ (isHomogeneous_polyGrading_of_component J hJ)
  obtain ⟨n₀, hn₀⟩ := cubeComplex_grCube_exactAt_of_finite (Fin (n + 1)) A (MvPolynomial (Fin (n + 1)) A ⧸ J)
    (grQuot (polyGrading (Fin (n + 1)) A) J) inferInstance
  refine ⟨n₀.toNat, fun d hd N F hF hc => ?_⟩
  have hd' : n₀ ≤ (d : ℤ) := by omega
  have hb := (grAug_bijective_iff_local (ι := Fin (n + 1)) (grQuot (polyGrading (Fin (n + 1)) A) J)
    (d : ℤ)).2 ⟨hn₀ d hd' 0, hn₀ d hd' 1⟩
  have hmem : ∀ i, awayFrac (MvPolynomial (Fin (n + 1)) A ⧸ J) (xProd (R := A) {i}) N
      (Submodule.Quotient.mk (F i)) ∈ homLoc (grQuot (polyGrading (Fin (n + 1)) A) J) {i} d :=
    fun i => awayFrac_mem_homLoc (ℳ := grQuot (polyGrading (Fin (n + 1)) A) J) (d := ((d + N : ℕ) : ℤ))
      ⟨F i, mem_polyGrading_natCast.2 (hF i), rfl⟩ (by simp)
  let y : ∀ i, (grCube (Fin (n + 1)) (grQuot (polyGrading (Fin (n + 1)) A) J) d).obj {i} :=
    fun i => ⟨_, hmem i⟩
  let x := Cube.termOneEquiv (grCube (Fin (n + 1)) (grQuot (polyGrading (Fin (n + 1)) A) J) d) y

  have hres : ∀ (s : {s : Finset (Fin (n + 1)) // s.card = 1}) (T : Finset (Fin (n + 1)))
      (h : s.1 ⊆ T), ∃ j ∈ s.1, (show homLoc (grQuot (polyGrading (Fin (n + 1)) A) J) T d from
        Cube.res (grCube (Fin (n + 1)) (grQuot (polyGrading (Fin (n + 1)) A) J) d) h (x s)).1 =
        awayFrac (MvPolynomial (Fin (n + 1)) A ⧸ J) (xProd (R := A) T) N
          (xProd (R := A) (T.erase j) ^ N • Submodule.Quotient.mk (F j)) := by
    rintro ⟨s, hs⟩ T h
    obtain ⟨j, rfl⟩ := Finset.card_eq_one.1 hs
    refine ⟨j, Finset.mem_singleton_self j, ?_⟩
    have hj : j ∈ T := h (Finset.mem_singleton_self j)
    have e : x ⟨{j}, hs⟩ = y j := Cube.termOneEquiv_apply _ y j
    simp only [e, res_grCube]
    erw [coe_homLocRes]
    exact locRes_awayFrac X h (by rw [Finset.prod_singleton, Finset.prod_erase_mul _ _ hj]) N _

  have hx : Cube.d (grCube (Fin (n + 1)) (grQuot (polyGrading (Fin (n + 1)) A) J) d) 1 x = 0 := by
    funext t
    obtain ⟨a, b, hab, hab'⟩ := Finset.card_eq_two.1 t.2
    have hv : ∀ j ∈ t.1, awayFrac (MvPolynomial (Fin (n + 1)) A ⧸ J) (xProd (R := A) t.1) N
        (xProd (R := A) (t.1.erase j) ^ N • Submodule.Quotient.mk (F j)) =
        awayFrac (MvPolynomial (Fin (n + 1)) A ⧸ J) (xProd (R := A) t.1) N
        (xProd (R := A) (t.1.erase a) ^ N • Submodule.Quotient.mk (F a)) := by
      intro j hj
      rw [hab'] at hj ⊢
      rcases Finset.mem_insert.1 hj with rfl | hj
      · rfl
      · rw [Finset.mem_singleton] at hj
        subst hj
        have e1 : ({a, j} : Finset (Fin (n + 1))).erase j = {a} := by
          ext k; simp only [Finset.mem_erase, Finset.mem_insert, Finset.mem_singleton]; aesop
        have e2 : ({a, j} : Finset (Fin (n + 1))).erase a = {j} := by
          ext k; simp only [Finset.mem_erase, Finset.mem_insert, Finset.mem_singleton]; aesop
        rw [e1, e2]
        simp only [xProd, Finset.prod_singleton]
        rw [awayFrac_eq_iff]
        obtain ⟨L, hL⟩ := hc a j
        refine ⟨L, ?_⟩
        rw [smul_smul, smul_smul, ← Submodule.Quotient.mk_smul, ← Submodule.Quotient.mk_smul,
          Submodule.Quotient.eq]
        have := J.mul_mem_left (-((X a * X j) ^ N)) hL
        convert this using 1
        simp only [Finset.prod_pair hab, smul_eq_mul]
        ring
    rw [Cube.d_apply]
    have hbt : b ∈ t.1 := by rw [hab']; simp
    have key : ∀ i : t.1, Cube.res (grCube (Fin (n + 1)) (grQuot (polyGrading (Fin (n + 1)) A) J) d)
        (Finset.erase_subset i.1 t.1) (x (Cube.eraseIdx t i)) =
        Cube.res (grCube (Fin (n + 1)) (grQuot (polyGrading (Fin (n + 1)) A) J) d)
        (Finset.erase_subset b t.1) (x (Cube.eraseIdx t ⟨b, hbt⟩)) := by
      intro i
      obtain ⟨j, hj, e⟩ := hres (Cube.eraseIdx t i) t.1 (Finset.erase_subset i.1 t.1)
      obtain ⟨j', hj', e'⟩ := hres (Cube.eraseIdx t ⟨b, hbt⟩) t.1 (Finset.erase_subset b t.1)
      exact Subtype.ext (e.trans (((hv j (Finset.mem_of_mem_erase hj)).trans
        (hv j' (Finset.mem_of_mem_erase hj')).symm).trans e'.symm))
    rw [Finset.sum_congr rfl fun i _ => by rw [key i], ← Finset.sum_smul,
      Finset.sum_coe_sort t.1 (cubeSign t.1), sum_cubeSign_pair t.2, zero_smul]
    rfl

  obtain ⟨m, hm⟩ := hb.2 ((cechHomologyZeroIso
    (grCube (Fin (n + 1)) (grQuot (polyGrading (Fin (n + 1)) A) J) d)).inv.hom ⟨x, hx⟩)
  obtain ⟨G, hG, hGm⟩ := m.2
  refine ⟨G, mem_polyGrading_natCast.1 hG, fun i => ?_⟩
  have e := cechHomologyZeroIso_grAug_local (Fin (n + 1)) (grQuot (polyGrading (Fin (n + 1)) A) J) (d : ℤ) m
    ⟨{i}, Finset.card_singleton i⟩
  have e2 : (cechHomologyZeroIso
      (grCube (Fin (n + 1)) (grQuot (polyGrading (Fin (n + 1)) A) J) d)).hom.hom
      ((cechHomologyZeroIso
      (grCube (Fin (n + 1)) (grQuot (polyGrading (Fin (n + 1)) A) J) d)).inv.hom ⟨x, hx⟩) =
      ⟨x, hx⟩ :=
    congr(($((cechHomologyZeroIso
      (grCube (Fin (n + 1)) (grQuot (polyGrading (Fin (n + 1)) A) J) d)).inv_hom_id)).hom ⟨x, hx⟩)
  rw [hm, e2] at e
  have e3 : x ⟨{i}, Finset.card_singleton i⟩ = y i := Cube.termOneEquiv_apply _ y i
  have e4 := congrArg Subtype.val (e3.symm.trans e)
  erw [coe_toHomLoc] at e4
  rw [← hGm, awayFrac_eq_iff] at e4
  obtain ⟨l, hl⟩ := e4
  refine ⟨l, ?_⟩
  simp only [xProd, Finset.prod_singleton, LinearMap.coe_restrictScalars, Submodule.mkQ_apply] at hl
  rw [← Submodule.Quotient.mk_smul, ← Submodule.Quotient.mk_smul (p := J) (X i ^ (l + N)),
    Submodule.Quotient.eq] at hl
  convert hl using 1
  simp only [smul_eq_mul]
  ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFormOfCompatibleFractions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformSerreSections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformSerreSections", "h": "module\n\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\npublic import Mathlib.RingTheory.ReesAlgebra\npublic import Mathlib.RingTheory.Noetherian.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFormOfCompatibleFractions\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomogeneousIdealOverReesAlgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

namespace GlobalTheory.UniformSerre

variable {R : Type} [CommRing R] {I : Ideal R} {σ : Type}

noncomputable def comp (e : ℕ) (Q : MvPolynomial σ (reesAlgebra I)) : MvPolynomial σ R :=
  ∑ m ∈ Q.support, monomial m ((AddMonoidAlgebra.coeff Q m).val.coeff e)

theorem coeff_comp (e : ℕ) (Q : MvPolynomial σ (reesAlgebra I)) (m : σ →₀ ℕ) :
    AddMonoidAlgebra.coeff (comp e Q) m = (AddMonoidAlgebra.coeff Q m).val.coeff e := by
  classical
  rw [comp, coeff_sum]
  simp only [coeff_monomial, Finset.sum_ite_eq', mem_support_iff]
  split_ifs with h
  · rfl
  · push_neg at h; rw [h]; simp


open scoped Classical in
noncomputable def liftFun (I : Ideal R) (e : ℕ) (r : R) : reesAlgebra I :=
  if h : r ∈ I ^ e then ⟨Polynomial.monomial e r, (mem_reesAlgebra_iff I _).2 (fun i => by
    rw [Polynomial.coeff_monomial_apply]; split_ifs with hi
    · subst hi; exact h
    · exact zero_mem _)⟩ else 0

theorem liftFun_zero (e : ℕ) : liftFun I e 0 = 0 := by
  unfold liftFun; rw [dite_eq_left (zero_mem _)]; ext1; simp

noncomputable def lift (I : Ideal R) (e : ℕ) (P : MvPolynomial σ R) : MvPolynomial σ (reesAlgebra I) :=
  ∑ m ∈ P.support, monomial m (liftFun I e (AddMonoidAlgebra.coeff P m))

theorem coeff_lift (e : ℕ) (P : MvPolynomial σ R) (m : σ →₀ ℕ) :
    AddMonoidAlgebra.coeff (lift I e P) m = liftFun I e (AddMonoidAlgebra.coeff P m) := by
  classical
  rw [lift, coeff_sum]
  simp only [coeff_monomial, Finset.sum_ite_eq', mem_support_iff]
  split_ifs with h
  · rfl
  · push_neg at h; rw [h, liftFun_zero]

theorem comp_lift (e e' : ℕ) (P : MvPolynomial σ R) (hP : ∀ m, AddMonoidAlgebra.coeff P m ∈ I ^ e) :
    comp e' (lift I e P) = if e' = e then P else 0 := by
  ext m
  rw [coeff_comp, coeff_lift]
  unfold liftFun; rw [dite_eq_left (hP m)]
  show (Polynomial.monomial e (AddMonoidAlgebra.coeff P m)).coeff e' = _
  rw [Polynomial.coeff_monomial]
  by_cases h : e' = e
  · subst h; simp
  · simp [h]

theorem comp_sub (e : ℕ) (Q₁ Q₂ : MvPolynomial σ (reesAlgebra I)) :
    comp e (Q₁ - Q₂) = comp e Q₁ - comp e Q₂ := by
  ext m; rw [MvPolynomial.coeff_sub, coeff_comp, coeff_comp, coeff_comp, MvPolynomial.coeff_sub]
  exact Polynomial.coeff_sub _ _ _

theorem comp_X_pow_mul (e : ℕ) (k : σ) (L : ℕ) (Q : MvPolynomial σ (reesAlgebra I)) :
    comp e (X k ^ L * Q) = X k ^ L * comp e Q := by
  ext m
  rw [coeff_comp, X_pow_eq_monomial, X_pow_eq_monomial, coeff_monomial_mul', coeff_monomial_mul']
  split_ifs <;> simp [coeff_comp]

theorem isHomogeneous_lift {e t : ℕ} {P : MvPolynomial σ R} (hP : P.IsHomogeneous t) :
    (lift I e P).IsHomogeneous t :=
  fun d hd => hP (fun h0 => hd (by rw [coeff_lift, h0, liftFun_zero]))

theorem isHomogeneous_comp {e t : ℕ} {Q : MvPolynomial σ (reesAlgebra I)} (hQ : Q.IsHomogeneous t) :
    (comp e Q).IsHomogeneous t :=
  fun d hd => hQ (fun h0 => hd (by rw [coeff_comp, h0]; simp))

theorem isHomogeneous_sub' {S : Type} [CommRing S] {P Q : MvPolynomial σ S} {t : ℕ}
    (hP : P.IsHomogeneous t) (hQ : Q.IsHomogeneous t) : (P - Q).IsHomogeneous t := by
  rw [← mem_homogeneousSubmodule] at *; exact Submodule.sub_mem _ hP hQ

end GlobalTheory.UniformSerre


open GlobalTheory.UniformSerre in
theorem GlobalTheory.uniform_serre_sections : ∀ (R : Type) [CommRing R] [IsNoetherianRing R] (I : Ideal R), ∀ (n : ℕ) (J : ℕ → Ideal (MvPolynomial (Fin (n + 1)) R)), (∀ (e t : ℕ) (a : R) (F : MvPolynomial (Fin (n + 1)) R), a ∈ I → F.IsHomogeneous t → (∀ m, AddMonoidAlgebra.coeff F m ∈ I ^ e) → F ∈ J e → C a * F ∈ J (e + 1)) → ∃ d₀ : ℕ, ∀ d, d₀ ≤ d → ∀ e : ℕ, ∀ (N : ℕ) (F : Fin (n + 1) → MvPolynomial (Fin (n + 1)) R), (∀ i, (F i).IsHomogeneous (d + N)) → (∀ i m, AddMonoidAlgebra.coeff (F i) m ∈ I ^ e) → (∀ i j, ∃ L : ℕ, ((X i : MvPolynomial (Fin (n + 1)) R) * X j) ^ L * (X j ^ N * F i - X i ^ N * F j) ∈ J e) → ∃ G : MvPolynomial (Fin (n + 1)) R, G.IsHomogeneous d ∧ (∀ m, AddMonoidAlgebra.coeff G m ∈ I ^ e) ∧ ∀ i, ∃ L : ℕ, (X i : MvPolynomial (Fin (n + 1)) R) ^ L * (F i - X i ^ N * G) ∈ J e := by
  open GlobalTheory.UniformSerre in
  intro R _ _ I n J hJ
  obtain ⟨𝔞, hgr, hmem⟩ := _root_.GlobalTheory.ReesHomogeneous.exists_homogeneous_ideal R I n J hJ
  obtain ⟨d₀, hd₀⟩ := _root_.GlobalTheory.exists_form_of_compatible_fractions (reesAlgebra I) n 𝔞 hgr
  refine ⟨d₀, fun d hd e N F hFh hFc hFcomp => ?_⟩
  have hmemiff : ∀ t (H : MvPolynomial (Fin (n+1)) (reesAlgebra I)), H.IsHomogeneous t →
      (H ∈ 𝔞 ↔ ∀ e', comp e' H ∈ J e') := by
    intro t H hH
    rw [hmem t H hH]
    constructor
    · intro h e'; exact h e' _ (fun m => coeff_comp e' H m)
    · intro h e' G hG
      have : G = comp e' H := by ext m; rw [hG m, coeff_comp]
      rw [this]; exact h e'
  obtain ⟨G', hG'h, hG'⟩ := hd₀ d hd N (fun i => lift I e (F i)) (fun i => isHomogeneous_lift (hFh i)) (by
    intro i j
    obtain ⟨L, hL⟩ := hFcomp i j
    refine ⟨L, ?_⟩
    have hhom := ((((isHomogeneous_X (reesAlgebra I) i).mul (isHomogeneous_X _ j)).pow L).mul
      (isHomogeneous_sub' (((isHomogeneous_X _ j).pow N).mul (isHomogeneous_lift (I := I) (e := e) (hFh i)))
        (((isHomogeneous_X _ i).pow N).mul (isHomogeneous_lift (I := I) (e := e) (hFh j)))))
    rw [hmemiff _ _ hhom]
    intro e'
    rw [mul_pow, mul_assoc, comp_X_pow_mul, comp_X_pow_mul, comp_sub, comp_X_pow_mul, comp_X_pow_mul,
      comp_lift _ _ _ (hFc i), comp_lift _ _ _ (hFc j)]
    split_ifs with h
    · subst h; rw [← mul_assoc, ← mul_pow]; exact hL
    · simp)
  refine ⟨comp e G', isHomogeneous_comp hG'h, fun m => ?_, fun i => ?_⟩
  · rw [coeff_comp]; exact (mem_reesAlgebra_iff I _).1 (AddMonoidAlgebra.coeff G' m).2 e
  · obtain ⟨L, hL⟩ := hG' i
    refine ⟨L, ?_⟩
    have hhom := ((isHomogeneous_X (reesAlgebra I) i).pow L).mul
      (isHomogeneous_sub' (isHomogeneous_lift (I := I) (e := e) (hFh i))
        (by rw [show d + N = 1 * N + d by ring]; exact ((isHomogeneous_X _ i).pow N).mul hG'h))
    have := (hmemiff _ _ hhom).1 hL e
    rwa [comp_X_pow_mul, comp_sub, comp_X_pow_mul, comp_lift _ _ _ (hFc i), if_pos rfl] at this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformSerreSections =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousCorrectionNextLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousCorrectionNextLevel", "h": "module\n\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\npublic import Mathlib.RingTheory.Noetherian.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformSerreSections\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

namespace GlobalTheory.UnifCorr

variable {R : Type} [CommRing R] {σ : Type}

theorem coeff_X_pow_mul_mem (I : Ideal R) (i : σ) (k : ℕ) (G : MvPolynomial σ R)
    (h : ∀ m, AddMonoidAlgebra.coeff G m ∈ I) : ∀ m, AddMonoidAlgebra.coeff ((X i : MvPolynomial σ R) ^ k * G) m ∈ I := by
  intro m
  rw [X_pow_eq_monomial, coeff_monomial_mul']
  split_ifs
  · exact I.mul_mem_left _ (h _)
  · exact I.zero_mem

theorem mem_of_coeff_mem (I : Ideal R) (K : Ideal (MvPolynomial σ R))
    (hC : ∀ a ∈ I, C a ∈ K) (G : MvPolynomial σ R) (h : ∀ m, AddMonoidAlgebra.coeff G m ∈ I) : G ∈ K := by
  rw [G.as_sum]
  refine K.sum_mem fun v _ => ?_
  rw [← mul_one (AddMonoidAlgebra.coeff G v), ← C_mul_monomial]
  exact K.mul_mem_right _ (hC _ (h v))

end GlobalTheory.UnifCorr

open GlobalTheory.UnifCorr in
theorem GlobalTheory.homogeneous_correction_next_level : ∀ (R : Type) [CommRing R] [IsNoetherianRing R] (I : Ideal R), ∀ (n : ℕ) (K : ℕ → Ideal (MvPolynomial (Fin (n + 1)) R)), (∀ (e t : ℕ) (F : MvPolynomial (Fin (n + 1)) R), F.IsHomogeneous t → (∀ i, ∃ N : ℕ, (X i : MvPolynomial (Fin (n + 1)) R) ^ N * F ∈ K e) → F ∈ K e) → (∀ e, ∀ a ∈ I ^ (e + 1), C a ∈ K e) → (∀ (e t : ℕ) (F : MvPolynomial (Fin (n + 1)) R), F.IsHomogeneous t → F ∈ K e → ∀ i, ∃ (N : ℕ) (G : MvPolynomial (Fin (n + 1)) R), G.IsHomogeneous (t + N) ∧ (∀ m, AddMonoidAlgebra.coeff G m ∈ I ^ (e + 1)) ∧ (X i : MvPolynomial (Fin (n + 1)) R) ^ N * F - G ∈ K (e + 1)) → ∃ t₀ : ℕ, ∀ t, t₀ ≤ t → ∀ (e : ℕ) (F : MvPolynomial (Fin (n + 1)) R), F.IsHomogeneous t → F ∈ K e → ∃ G : MvPolynomial (Fin (n + 1)) R, G.IsHomogeneous t ∧ (∀ m, AddMonoidAlgebra.coeff G m ∈ I ^ (e + 1)) ∧ F - G ∈ K (e + 1) := by
  intro R _ _ I n K hsat hC hstep
  have hcoef : ∀ e (G : MvPolynomial (Fin (n + 1)) R), (∀ m, AddMonoidAlgebra.coeff G m ∈ I ^ (e + 1)) → G ∈ K e :=
    fun e G h => mem_of_coeff_mem (I ^ (e + 1)) (K e) (hC e) G h
  have hJ : ∀ (e t : ℕ) (a : R) (F : MvPolynomial (Fin (n + 1)) R), a ∈ I → F.IsHomogeneous t →
      (∀ m, AddMonoidAlgebra.coeff F m ∈ I ^ e) → F ∈ K e → C a * F ∈ K (e + 1) := by
    intro e t a F ha hF _ hFK
    have hCF : (C a * F).IsHomogeneous t := by
      have := (isHomogeneous_C (Fin (n + 1)) a).mul hF
      rwa [zero_add] at this
    apply hsat (e + 1) t (C a * F) hCF
    intro i
    obtain ⟨N, G, _, hGc, hk⟩ := hstep e t F hF hFK i
    refine ⟨N, ?_⟩
    have h1 : C a * G ∈ K (e + 1) := by
      apply hcoef (e + 1)
      intro m
      rw [coeff_C_mul]
      have := Ideal.mul_mem_mul ha (hGc m)
      rwa [← pow_succ'] at this
    have : (X i : MvPolynomial (Fin (n + 1)) R) ^ N * (C a * F) = C a * (X i ^ N * F - G) + C a * G := by ring
    rw [this]
    exact add_mem ((K (e + 1)).mul_mem_left _ hk) h1
  obtain ⟨d₀, hd₀⟩ := _root_.GlobalTheory.uniform_serre_sections R I n K hJ
  refine ⟨d₀, fun t ht e F hF hFK => ?_⟩
  choose N G hG hGc hk using hstep e t F hF hFK
  obtain ⟨M, hNM⟩ : ∃ M, ∀ i, N i ≤ M :=
    ⟨∑ i, N i, fun i => Finset.single_le_sum (fun j _ => Nat.zero_le (N j)) (Finset.mem_univ i)⟩
  let G' : Fin (n + 1) → MvPolynomial (Fin (n + 1)) R := fun i => X i ^ (M - N i) * G i
  have hXM : ∀ i, (X i : MvPolynomial (Fin (n + 1)) R) ^ M = X i ^ (M - N i) * X i ^ N i := fun i => by
    rw [← pow_add, Nat.sub_add_cancel (hNM i)]
  have hG'h : ∀ i, (G' i).IsHomogeneous (t + M) := fun i => by
    show (X i ^ (M - N i) * G i).IsHomogeneous (t + M)
    rw [show t + M = (M - N i) + (t + N i) by have := hNM i; omega]
    exact (isHomogeneous_X_pow i (M - N i)).mul (hG i)
  have hG'c : ∀ i m, AddMonoidAlgebra.coeff (G' i) m ∈ I ^ (e + 1) := fun i => coeff_X_pow_mul_mem _ i _ _ (hGc i)
  have hk' : ∀ i, (X i : MvPolynomial (Fin (n + 1)) R) ^ M * F - G' i ∈ K (e + 1) := fun i => by
    have : (X i : MvPolynomial (Fin (n + 1)) R) ^ M * F - G' i = X i ^ (M - N i) * (X i ^ N i * F - G i) := by
      simp only [G', hXM i]; ring
    rw [this]; exact (K (e + 1)).mul_mem_left _ (hk i)
  obtain ⟨G0, hG0, hG0c, hL⟩ := hd₀ t ht (e + 1) M G' hG'h hG'c (fun i j => ⟨0, by
    have : ((X i : MvPolynomial (Fin (n + 1)) R) * X j) ^ 0 * (X j ^ M * G' i - X i ^ M * G' j)
        = X i ^ M * (X j ^ M * F - G' j) - X j ^ M * (X i ^ M * F - G' i) := by ring
    rw [this]
    exact sub_mem ((K (e + 1)).mul_mem_left _ (hk' j)) ((K (e + 1)).mul_mem_left _ (hk' i))⟩)
  refine ⟨G0, hG0, hG0c, ?_⟩
  apply hsat (e + 1) t (F - G0) (hF.sub hG0)
  intro i
  obtain ⟨L, hLi⟩ := hL i
  refine ⟨L + M, ?_⟩
  have : (X i : MvPolynomial (Fin (n + 1)) R) ^ (L + M) * (F - G0)
      = X i ^ L * (X i ^ M * F - G' i) + X i ^ L * (G' i - X i ^ M * G0) := by ring
  rw [this]
  exact add_mem ((K (e + 1)).mul_mem_left _ (hk' i)) hLi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousCorrectionNextLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomogeneousCorrectionNextThickening =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomogeneousCorrectionNextThickening", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveAlgebraisationFormalCompleteLoca\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsXPowMulSubMemVanishingIdealReduction\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\npublic import Mathlib.RingTheory.Noetherian.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousCorrectionNextLevel\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TowerSquares\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SubmoduleEqTopOfSupSmulOfIsNilpotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.FormalAlg GlobalTheory.Degen.FormalEmb

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FormalAlg

theorem veryAmpleBy_comp_quotient {X : Scheme.{0}} {R : Type} [CommRing R] (J : Ideal R)
    (f : X ⟶ Spec (CommRingCat.of (R ⧸ J))) (H : LB X) {m : ℕ} (s : Fin (m + 1) → LB.Sec H)
    (h : VeryAmpleBy f H s) :
    VeryAmpleBy (f ≫ Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk J))) H s := by
  obtain ⟨h1, h2⟩ := h
  refine ⟨h1, fun i => ?_⟩
  obtain ⟨ha, r, hr, hsurj⟩ := h2 i
  refine ⟨ha, r, hr, fun y => ?_⟩
  obtain ⟨P, rfl⟩ := hsurj y
  obtain ⟨P', rfl⟩ := MvPolynomial.map_surjective _ Ideal.Quotient.mk_surjective P
  refine ⟨P', ?_⟩
  rw [MvPolynomial.coe_eval₂Hom, MvPolynomial.coe_eval₂Hom, MvPolynomial.eval₂_map, cst_comp_spec]

theorem exists_homogeneous_correction_succ : ∀ (R : Type) [CommRing R] [IsNoetherianRing R] (I : Ideal R), ∀ (Y : ∀ e : ℕ, Over (Spec (CommRingCat.of (R ⧸ I ^ (e + 1))))) (β : ∀ e, (Y e).left ⟶ (Y (e + 1)).left), (∀ e, IsPullback (β e) (Y e).hom (Y (e + 1)).hom (thickTrans R I e)) → ∀ (H : ∀ e, LB (Y e).left) (v : ∀ e, LB.Iso (H e) ((H (e + 1)).pull (β e))), (∀ e, (H e).IsLB ∧ (v e).IsGen) → ∀ (n : ℕ) (s : ∀ e, Fin (n + 1) → LB.Sec (H e)), (∀ e j, Rel (β e) (v e) (s (e + 1) j) (s e j)) → VeryAmpleBy (Y 0).hom (H 0) (s 0) → ∃ t₀ : ℕ, ∀ t, t₀ ≤ t → ∀ (e : ℕ) (F : MvPolynomial (Fin (n + 1)) R), F.IsHomogeneous t → F ∈ vanIdeal ((Y e).hom ≫ thick R I e) (s e) → ∃ G : MvPolynomial (Fin (n + 1)) R, G.IsHomogeneous t ∧ (∀ d, AddMonoidAlgebra.coeff G d ∈ I ^ (e + 1)) ∧ F - G ∈ vanIdeal ((Y (e + 1)).hom ≫ thick R I (e + 1)) (s (e + 1)) := by
  intro R _ _ I Y β hβ H v hH n s hs hva
  have hVA : ∀ e, VeryAmpleBy (Y e).hom (H e) (s e) := by
    rintro (_ | e)
    · exact hva
    · obtain ⟨j₀, hj, w, hw, hr⟩ := tower I Y β hβ H v hH s hs e
      exact GlobalTheory.AbLaw.veryAmpleBy_of_isNilpotent _ _ _ (Ideal.Quotient.factor_surjective _)
        (_root_.GlobalTheory.Degen.PolyStepLocal.nilpotent_ker I _)
        _ _ _ _ j₀ hj _ _ w n _ _ (hH _).1 (hH _).1 ((isGen_iff _).2 hw) hr hva
  have hVAR : ∀ e, VeryAmpleBy ((Y e).hom ≫ thick R I e) (H e) (s e) := fun e =>
    veryAmpleBy_comp_quotient _ _ _ _ (hVA e)
  have c₁ : ∀ e, β e ≫ (Y (e + 1)).hom ≫ thick R I (e + 1) = (Y e).hom ≫ thick R I e := fun e => by
    rw [← Category.assoc, (hβ e).w, Category.assoc, thickTrans_comp]
  have hpb := (_root_.GlobalTheory.FormalAlg.towerSquares R I Y β hβ).1
  exact _root_.GlobalTheory.homogeneous_correction_next_level R I n (fun e => vanIdeal ((Y e).hom ≫ thick R I e) (s e))
    (fun e _ _ _ h => mem_vanIdeal_of_sat _ _ (hVA e).1 h)
    (fun e a ha => (mem_vanIdeal _ _ _).2 fun k => by
      rw [MvPolynomial.eval₂Hom_C, cst_comp_spec, RingHom.comp_apply,
        Ideal.Quotient.eq_zero_iff_mem.2 ha, map_zero])
    (fun e t F hF hK i => _root_.GlobalTheory.FormalAlg.exists_X_pow_mul_sub_mem_vanIdeal R (I ^ (e + 1)) (Y (e + 1)).left (Y e).left
      ((Y (e + 1)).hom ≫ thick R I (e + 1)) (β e) (Y e).hom (hpb e) (H (e + 1)) (H e) (v e) n (s (e + 1)) (s e)
      (hH _).1 (hH _).1 (hH e).2 (hs e) (hVAR (e + 1)) t F hF (by rw [c₁]; exact hK) i)

end GlobalTheory.FormalAlg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomogeneousCorrectionNextThickening =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsProjectiveAlgebraisationFormalEmbeddingCom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsProjectiveAlgebraisationFormalEmbeddingCom", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveAlgebraisationFormalCompleteLoca\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomogeneousCorrectionNextThickening\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFormLimitIdeal\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsHomOfVeryAmpleBy\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HomEqOfPullSections\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsHomogeneousXPowMulAddXPowMul\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsPullbackOfEquationsLift\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SubmoduleEqTopOfSupSmulOfIsNilpotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.FormalAlg GlobalTheory.Degen.FormalEmb

noncomputable section

theorem GlobalTheory.FormalAlg.exists_projective_of_formal_embedding : ∀ (R : Type) [CommRing R] [IsNoetherianRing R] (I : Ideal R), IsAdicComplete I R → ∀ (Y : ∀ e : ℕ, Over (Spec (CommRingCat.of (R ⧸ I ^ (e + 1))))) (β : ∀ e, (Y e).left ⟶ (Y (e + 1)).left), (∀ e, IsPullback (β e) (Y e).hom (Y (e + 1)).hom (thickTrans R I e)) → ∀ (H : ∀ e, LB (Y e).left) (v : ∀ e, LB.Iso (H e) ((H (e + 1)).pull (β e))), (∀ e, (H e).IsLB ∧ (v e).IsGen) → ∀ (n : ℕ) (s : ∀ e, Fin (n + 1) → LB.Sec (H e)), (∀ e j, Rel (β e) (v e) (s (e + 1) j) (s e j)) → VeryAmpleBy (Y 0).hom (H 0) (s 0) → ∃ (B : Over (Spec (CommRingCat.of R))) (H' : LB B.left) (s' : Fin (n + 1) → LB.Sec H') (b : ∀ e, (Y e).left ⟶ B.left) (w : ∀ e, LB.Iso (H e) (H'.pull (b e))), H'.IsLB ∧ VeryAmpleBy B.hom H' s' ∧ (∀ e, IsPullback (b e) (Y e).hom B.hom (thick R I e)) ∧ (∀ e, β e ≫ b (e + 1) = b e) ∧ (∀ e, (w e).IsGen ∧ ∀ j, Rel (b e) (w e) (s' j) (s e j)) ∧ ∀ (t : ℕ) (F : MvPolynomial (Fin (n + 1)) R), F.IsHomogeneous t → (∀ e, F ∈ vanIdeal ((Y e).hom ≫ thick R I e) (s e)) → F ∈ vanIdeal B.hom s' := by
  intro V _ _ I hc Y β hβ H v hH n s hs hva
  have hVA : ∀ e, VeryAmpleBy (Y e).hom (H e) (s e) := by
    rintro (_ | e)
    · exact hva
    · obtain ⟨j₀, hj, w, hw, hr⟩ := tower _ Y β hβ H v hH s hs e
      exact GlobalTheory.AbLaw.veryAmpleBy_of_isNilpotent _ _ _ (Ideal.Quotient.factor_surjective _)
        (_root_.GlobalTheory.Degen.PolyStepLocal.nilpotent_ker I _)
        _ _ _ _ j₀ hj _ _ w n _ _ (hH _).1 (hH _).1 ((isGen_iff _).2 hw) hr hva
  have c₁ : ∀ e, β e ≫ (Y (e + 1)).hom ≫ thick V I (e + 1) = (Y e).hom ≫ thick V I e := fun e => by
    rw [← Category.assoc, (hβ e).w, Category.assoc, thickTrans_comp]
  let K : ℕ → Ideal (MvPolynomial (Fin (n + 1)) V) := fun e => vanIdeal ((Y e).hom ≫ thick V I e) (s e)
  let S : Set (MvPolynomial (Fin (n + 1)) V) := {F | (∃ t, F.IsHomogeneous t) ∧ ∀ e, F ∈ K e}
  have hS : ∀ e, Ideal.span S ≤ K e := fun e => Ideal.span_le.2 fun F hF => hF.2 e
  obtain ⟨B, f, H', s', hH', hva', hB⟩ := GlobalTheory.ProjQuot.exists_veryAmpleBy_of_ideal V n (Ideal.span S)
    (component_mem_span S fun F hF => hF.1)
  have hB' : ∀ t (F : MvPolynomial (Fin (n + 1)) V), F.IsHomogeneous t → (∀ e, F ∈ K e) → ∀ k : H'.ι,
      MvPolynomial.eval₂Hom (cst f (H'.U k)) (fun j => (s' j).f k) F = 0 := fun t F hF h =>
    (hB t F hF).2 fun i => ⟨0, by rw [pow_zero, _root_.one_mul]; exact Ideal.subset_span ⟨⟨t, hF⟩, h⟩⟩
  choose b w hb hw hr using fun e => GlobalTheory.exists_hom_of_veryAmpleBy V B f H' n s' hH' hva' _
    ((Y e).hom ≫ thick V I e) (H e) (s e) (hH e).1 (hVA e).1 (fun t F hF h =>
      (mem_vanIdeal _ _ _).1 (mem_vanIdeal_of_sat _ _ (hVA e).1 fun i =>
        ((hB t F hF).1 h i).imp fun _ hm => hS e hm))
  obtain ⟨t₀, ht₀⟩ := _root_.GlobalTheory.FormalAlg.exists_homogeneous_correction_succ V I Y β hβ H v hH n s hs hva
  refine ⟨Over.mk f, H', s', b, w, hH', hva', fun e => ?_, fun e => ?_, fun e => ⟨hw e, hr e⟩,
    fun t F hF h => (mem_vanIdeal _ _ _).2 (hB' t F hF h)⟩
  · refine GlobalTheory.ProjBaseChange.isPullback_of_equations_lift V B f H' n s' hH' hva' _ _ Ideal.Quotient.mk_surjective
      _ (Y e).hom (H e) (s e) (b e) (w e) (hH e).1 (hVA e) (hb e) (hw e) (hr e) t₀ fun t ht F hF h => ?_
    obtain ⟨F₁, hF₁, hK, hG⟩ := GlobalTheory.Degen.exists_form_limit_ideal V I hc _ K t
      (fun e F hF h => by
        have := mem_vanIdeal_pull (hH (e + 1)).1 (hs e) _ hF h
        rwa [c₁] at this)
      (fun e a ha => (mem_vanIdeal _ _ _).2 fun k => by
        rw [MvPolynomial.eval₂Hom_C, cst_comp_spec, RingHom.comp_apply,
          Ideal.Quotient.eq_zero_iff_mem.2 ha, map_zero])
      (fun e F hF h => ht₀ t ht e F hF h) e F hF ((mem_vanIdeal _ _ _).2 h)
    refine ⟨F₁, hF₁, hB' t F₁ hF₁ hK, ?_⟩
    rw [eq_comm, ← sub_eq_zero, ← map_sub]
    ext d
    rw [MvPolynomial.coeff_map, MvPolynomial.coeff_zero]
    exact Ideal.Quotient.eq_zero_iff_mem.2 (hG d)
  · have hv := (isGen_iff _).1 (hH e).2
    have hw' := (isGen_iff _).1 (hw (e + 1))
    obtain ⟨w'', T⟩ := exists_comp (hH (e + 1)).1 (w (e + 1)) (v e) hw' hv hH' (hH e).1
    exact GlobalTheory.MapUniq.hom_eq_of_pull_sections V B f H' n s' hH' hva' _ (H e) (s e) _ _ w'' (w e) (hH e).1
      (by rw [Category.assoc, hb, hb, c₁]) ((isGen_iff _).2 (T.pgen_comp (hH (e + 1)).1 hw' hv)) (hw e)
      (fun j => Rel.comp T (hH (e + 1)).1 (hr (e + 1) j) (hs e j)) (hr e)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsProjectiveAlgebraisationFormalEmbeddingCom =====
