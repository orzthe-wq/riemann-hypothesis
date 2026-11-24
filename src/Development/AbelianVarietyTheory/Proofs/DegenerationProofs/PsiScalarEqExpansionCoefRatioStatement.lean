module

public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SecCmp
public import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.ExistsMulPullSec
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.JKAppTopInjective
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsUniquePartner

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiScalarEqExpansionCoefRatio, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiScalarEqExpansionCoefRatioStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiScalarEqExpansionCoefRatio =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiScalarEqExpansionCoefRatio", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SecCmp\npublic import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.ExistsMulPullSec\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.JKAppTopInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsUniquePartner\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU
open GlobalTheory.LN
open GlobalTheory.PsiRing

namespace GlobalTheory.PsiRatio

theorem exists_cstHom {F : Type} [CommRing F] {Z : Scheme.{0}} (p : Z ⟶ Spec (CommRingCat.of F)) (z : Z) :
    ∃ φ : F →+* Z.presheaf.stalk z, (∀ c, cst p z c = φ c) ∧ ∀ c, gs (𝟙 _) z ⊤ (scal p c) = φ c := by
  refine ⟨(Z.presheaf.germ (p ⁻¹ᵁ ⊤) z trivial).hom.comp ((p.app ⊤).hom.comp
    (Scheme.ΓSpecIso (CommRingCat.of F)).inv.hom), fun c => gs_eq p z ⊤ trivial _, fun c => ?_⟩
  exact gs_eq (𝟙 _) z ⊤ trivial _

theorem cst_eq_scal {F : Type} [CommRing F] {Z : Scheme.{0}} (p : Z ⟶ Spec (CommRingCat.of F)) (z : Z) (c : F) :
    cst p z c = gs (𝟙 _) z ⊤ (scal p c) := by
  obtain ⟨φ, h₁, h₂⟩ := exists_cstHom p z
  rw [h₁, h₂]

end GlobalTheory.PsiRatio

namespace GlobalTheory

theorem psiScal_eq_ratio : ∀ (R : Type) [CommRing R] [IsDomain R] (D : DegPre R) (ga : ∀ χ : D.X, LB.Gen (LB.LinComb D.P.L (K := PUnit) (fun _ => (D.c χ).left) (fun _ => -1))) (a : D.X → (FractionRing R)ˣ) (f : ∀ α, SecBT D (𝟙_ _) 1 α) (th : SecBT D (𝟙_ _) 1 0), PsiScal D ga a → PsiRel D (𝟙_ _) f → FibNZ (𝟙_ _ ⊗ D.P.A).hom th → ∀ (χ : D.X) (q p : R), Mult D th (f 0) q → Coef D χ (ga χ) th (f χ) p → algebraMap R (FractionRing R) q * (a χ).val = algebraMap R (FractionRing R) p := by
  intro R _ _ D ga a f th hS hR hN χ q p hq hp
  let B : Over (Spec (CommRingCat.of R)) := 𝟙_ _ ⊗ D.P.A
  let T : Over (Spec (CommRingCat.of R)) := TK R ⊗ B
  let pt : Spec (CommRingCat.of (FractionRing R)) := IsLocalRing.closedPoint (FractionRing R)
  obtain ⟨z₀, hz₀, hth⟩ := hN (jK R pt)
  obtain ⟨z, -, hz⟩ := Scheme.Pullback.exists_preimage_pullback (f := jK R) (g := B.hom) pt z₀ hz₀.symm
  let z' : T.left := z
  obtain ⟨J, hJ⟩ := exists_good_pt D.P.isLB z'
  let x : T ⟶ D.P.A := snd (TK R) B ≫ snd _ _
  have ex : lift (toUnit T) x = snd (TK R) B := by
    ext1
    · exact toUnit_unique _ _
    · exact lift_snd _ _
  have ey : x * (cT D T χ)⁻¹ * cT D T χ = x := inv_mul_cancel_right _ _
  have hu : IsUnit (sval th (snd (TK R) B).left z' J) := by
    refine (MulPullSec.mem_nonzeroLocus_iff th (snd (TK R) B).left z' hJ).1 ?_
    have : (snd (TK R) B).left z' = z₀ := hz
    rw [this]
    exact hth
  have e₁ := hR χ T (toUnit _) (fst (TK R) B) (x * (cT D T χ)⁻¹) z' J hJ
  have e₂ := (hS χ).2 T (fst (TK R) B) z' J hJ
  have e₃ := hq _ (snd (TK R) B).left z' J hJ
  have e₄ := hp T (x * (cT D T χ)⁻¹) z' J hJ
  rw [ey, ex] at e₁ e₄
  have e' : T.hom = (fst (TK R) B).left ≫ jK R := (Over.w (fst (TK R) B)).symm
  have e'' : (snd (TK R) B).left ≫ B.hom = (fst (TK R) B).left ≫ jK R := (Over.w (snd (TK R) B)).trans e'
  obtain ⟨φ, -, hφ⟩ := PsiRatio.exists_cstHom (F := FractionRing R) (fst (TK R) B).left z'
  have hc : ∀ c : R, cst ((fst (TK R) B).left ≫ jK R) z' c = φ (algebraMap R (FractionRing R) c) := fun c =>
    (PsiRatio.cst_eq_scal _ _ _).trans ((congrArg (gs (𝟙 _) z' ⊤) (PsiInt.scal_jK _ c)).trans (hφ _))
  have c₃ := (congrArg (fun s => cst s z' q) e'').trans (hc q)
  have c₄ := (congrArg (fun s => cst s z' p) e').trans (hc p)
  have alg : ∀ (A : Type) [CommRing A] (s s₀ t cq cp ca cq' cp' ca' : A) (u g r : Aˣ), IsUnit t →
      s = (u * r).val * s₀ → u.val = ca * g.val → s₀ = cq * t → s = cp * ((g * r).val * t) →
      cq = cq' → cp = cp' → ca = ca' → cq' * ca' = cp' := by
    intro A _ s s₀ t cq cp ca cq' cp' ca' u g r ht h₁ h₂ h₃ h₄ h₅ h₆ h₇
    subst h₅ h₆ h₇
    refine (((g * r).isUnit.mul ht).mul_left_inj).1 ?_
    rw [← h₄, h₁, h₃, Units.val_mul, Units.val_mul, h₂]
    ring
  apply φ.injective
  rw [map_mul]
  exact alg _ _ _ _ _ _ _ _ _ _ _ _ _ hu e₁ e₂ e₃ e₄ c₃ c₄ (hφ _)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiScalarEqExpansionCoefRatio =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiScalarEqExpansionCoefRatioStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiScalarEqExpansionCoefRatioStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SecCmp\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiScalarEqExpansionCoefRatio\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsUniquePartner\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU
open GlobalTheory.LN
open GlobalTheory.PsiRing

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PsiScalarEqExpansionCoefRatioStatement =====
