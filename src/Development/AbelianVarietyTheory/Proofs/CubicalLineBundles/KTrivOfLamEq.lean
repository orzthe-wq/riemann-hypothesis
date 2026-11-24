module

public import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsInKNeOne
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaOfTranslDiff
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KTrivExternalTensorPowerLineBundle
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PrimitiveCocycle
public import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.InKSubgroupTwist, Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.KTrivOfLamEq

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.InKSubgroupTwist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.InKSubgroupTwist", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsInKNeOne\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaOfTranslDiff\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KTrivExternalTensorPowerLineBundle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PrimitiveCocycle\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.UU.KTwist

open GlobalTheory.KerPow

section General

variable {X Y B : Scheme.{0}} {N N' : LB X} {K : Type} [Fintype K] {φ : K → (Y ⟶ X)} {ε : K → ℤ}

theorem gen_div_of_gen {M M' : LB Y} (h : ∃ t : LB.Gen M, t.IsGen) (h' : ∃ t : LB.Gen M', t.IsGen) :
    ∃ t : LB.Gen (LB.div M M'), t.IsGen := by
  obtain ⟨t, ht⟩ := h
  obtain ⟨t', ht'⟩ := h'
  refine ⟨⟨fun p => res (inf_le_left : M.U p.1 ⊓ M'.U p.2 ≤ _) (t.s p.1) *
    (res (inf_le_right : M.U p.1 ⊓ M'.U p.2 ≤ _) (t'.s p.2))⁻¹⟩, fun p q => unit_ext fun y hy => ?_⟩
  have v : ∀ p : M.ι × M'.ι, y ∈ M.U p.1 ⊓ M'.U p.2 → gm (𝟙 Y) y (M.U p.1 ⊓ M'.U p.2)
      (res (inf_le_left : M.U p.1 ⊓ M'.U p.2 ≤ _) (t.s p.1) *
        (res (inf_le_right : M.U p.1 ⊓ M'.U p.2 ≤ _) (t'.s p.2))⁻¹) =
      gm (𝟙 Y) y _ (t.s p.1) * (gm (𝟙 Y) y _ (t'.s p.2))⁻¹ := fun p hp =>
    (map_mul _ _ _).trans (congrArg₂ (· * ·) (gm_res _ y _ hp _)
      ((map_inv _ _).trans (congrArg (·⁻¹) (gm_res _ y _ hp _))))
  have tr : ∀ {A : LB Y} {a : LB.Gen A}, a.IsGen → ∀ i j, y ∈ A.U i ⊓ A.U j →
      gm (𝟙 Y) y _ (a.s i) = gm (𝟙 Y) y _ (A.g i j) * gm (𝟙 Y) y _ (a.s j) := fun ha i j hm =>
    (gm_res _ y _ hm _).symm.trans ((congrArg (gm (𝟙 Y) y _) (ha i j)).trans
      ((map_mul _ _ _).trans (congrArg _ (gm_res _ y _ hm _))))
  refine ((gm_res _ y _ hy _).trans (v p hy.1)).trans (Eq.trans ?_ ((map_mul _ _ _).trans
    (congrArg₂ (· * ·) (gm_div M' M (𝟙 Y) y p q hy) ((gm_res _ y _ hy _).trans (v q hy.2)))).symm)
  rw [tr ht p.1 q.1 ⟨hy.1.1, hy.2.1⟩, tr ht' p.2 q.2 ⟨hy.1.2, hy.2.2⟩, mul_inv, _root_.mul_mul_mul_comm]

theorem hasGen_div_iff (hN : N.IsLB) (hN' : N'.IsLB) (h' : HasGen N' φ ε) :
    HasGen (LB.div N N') φ ε ↔ HasGen N φ ε := by
  constructor
  · rintro ⟨q, hq⟩
    obtain ⟨u', hu'⟩ := h'
    obtain ⟨u, hu, -⟩ := DescendedPrincipal.exists_gen_mul_div hN hN' u' hu' q hq
    exact ⟨u, hu⟩
  · intro h
    obtain ⟨w, hw⟩ := gen_div_of_gen h h'
    exact gen_chartPull (DescendedPrincipal.chartPullDiv N N' φ ε) w hw

theorem locGen_div_iff (hN : N.IsLB) (hN' : N'.IsLB) {π : Y ⟶ B} (h' : LocGen N' π φ ε) :
    LocGen (LB.div N N') π φ ε ↔ LocGen N π φ ε := by
  have shrink : ∀ {A : LB X} {V W : B.Opens}, W ≤ V → HasGen A (fun k => (π ⁻¹ᵁ V).ι ≫ φ k) ε →
      HasGen A (fun k => (π ⁻¹ᵁ W).ι ≫ φ k) ε := fun {A V W} hle t =>
    t.pull (Y.homOfLE (show π ⁻¹ᵁ W ≤ π ⁻¹ᵁ V from fun _ h => hle h))
      (fun k => by rw [← Category.assoc, Scheme.homOfLE_ι])
  constructor <;> intro H p <;> obtain ⟨V, hV, t⟩ := H p <;> obtain ⟨V', hV', t'⟩ := h' p
  · exact ⟨V ⊓ V', ⟨hV, hV'⟩, (hasGen_div_iff hN hN' (shrink inf_le_right t')).1 (shrink inf_le_left t)⟩
  · exact ⟨V ⊓ V', ⟨hV, hV'⟩, (hasGen_div_iff hN hN' (shrink inf_le_right t')).2 (shrink inf_le_left t)⟩

end General

variable {S : Scheme.{0}} {B : Over S} [GrpObj B] {T : Over S}

theorem inK_div_iff {L O : LB B.left} (hL : L.IsLB) (hO : O.IsLB) {x : T ⟶ B} (hx : InK B O x) :
    InK B (LB.div L O) x ↔ InK B L x :=
  (inK_iff_locGen x).trans ((locGen_div_iff hL hO ((inK_iff_locGen x).1 hx)).trans (inK_iff_locGen x).symm)

theorem inK_of_lam [IsCommMonObj B] {O : LB B.left} (hO : O.IsLB) (hu : ∃ u : LB.Gen (abelian₂ B O), u.IsGen)
    (x : T ⟶ B) : InK B O x := by
  have H₀ : HasGen O (PrimCocycle.lamφ B) PrimCocycle.lamε := hu
  have H₁ : LocGen O (fst T B).left
      (fun I => (lift (fst T B ≫ x) (snd T B)).left ≫ PrimCocycle.lamφ B I) PrimCocycle.lamε := fun _ =>
    ⟨⊤, trivial, H₀.pull (((fst T B).left ⁻¹ᵁ ⊤).ι ≫ (lift (fst T B ≫ x) (snd T B)).left)
      fun _ => Category.assoc _ _ _⟩
  have H₂ := BoxKernel.locGen_base hO (fst T B).left (K := Fin 2) ![x.left, (1 : T ⟶ B).left] ![-1, 1]
  refine (inK_iff_locGen x).2 (H₁.comb hO H₂ fun U _ h => ?_)
  rw [PrimCocycle.prod_lam (fst T B ≫ x) (snd T B) h, Fin.prod_univ_two, Fin.prod_univ_two]
  have e₁ : (fst T B).left ≫ (1 : T ⟶ B).left = (1 : T ⊗ B ⟶ B).left :=
    congrArg (fun q : T ⊗ B ⟶ B => q.left) (MonObj.comp_one (fst T B))
  show h (translPt B x).left * (h ((fst T B).left ≫ x.left))⁻¹ * (h (snd T B).left)⁻¹ * h (1 : T ⊗ B ⟶ B).left *
      (h ((fst T B).left ≫ x.left) ^ (-1 : ℤ) * h ((fst T B).left ≫ (1 : T ⟶ B).left) ^ (1 : ℤ))⁻¹ =
    h (translPt B x).left ^ (1 : ℤ) * h (snd T B).left ^ (-1 : ℤ)
  rw [e₁]
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv, ofMul_zpow]
  module

end GlobalTheory.UU.KTwist

namespace GlobalTheory.UU

end GlobalTheory.UU

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.InKSubgroupTwist =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.KTrivOfLamEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.KTrivOfLamEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaOfTranslDiff\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.InKSubgroupTwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open scoped CategoryTheory.Obj
open GlobalTheory GlobalTheory.CM

namespace GlobalTheory.CM

theorem kTriv_of_lamEq : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A] (L L' : LB A.left), L.IsLB → L'.IsLB → LamEq L' (𝟙 A) (𝟙 A) L (𝟙 A) (𝟙 A) → Out.KTriv A L → Out.KTriv A L' := by
  intro S A _ _ L L' hL hL' h hK R _ t x hx
  have hu : ∃ u : LB.Gen (abelian₂ A (LB.div L L')), u.IsGen := by
    simp only [LamEq, Category.comp_id] at h
    obtain ⟨w, hw⟩ := h
    exact gen_chartPull (GlobalTheory.DescendedPrincipal.chartPullDiv L L' _ _) w hw
  exact hK R t x ((GlobalTheory.UU.KTwist.inK_div_iff (x := x) hL hL' hx).1 (GlobalTheory.UU.KTwist.inK_of_lam (LB.isLB_div hL hL') hu x))

end GlobalTheory.CM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.KTrivOfLamEq =====
