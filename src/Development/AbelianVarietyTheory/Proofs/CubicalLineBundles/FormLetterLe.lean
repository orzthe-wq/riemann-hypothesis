module

public import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsUniqueDifferentialMonHomLieBasis
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.HermitianMetricDifferentialEqOfPairingRelation
public import Development.AbelianVarietyTheory.Definitions.CMLattices.LamLetters
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.CubeLBPairingIsoIffWeilPairingCompatibleOverRing
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.GramStdBasisPosDefAndHq
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsFibreOfIffIsPolFibre
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LinearIndependentOfIsLieBasis
public import Formalism.LocalToGlobal.CMDeterminantIdeals.StatementB
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.TopLieVectorNormSqEqGramDet
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.VecLineNormSqEqForm
import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsLieBasisIffIsUnitDet
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Formalism.LocalToGlobal.CMDeterminantIdeals.DetIdeal
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.HermitianLengthImageEigenBasisVectorLe, Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LamEqOfWeilIsAllPoints, Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.FormLetterLe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.HermitianLengthImageEigenBasisVectorLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.HermitianLengthImageEigenBasisVectorLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsUniqueDifferentialMonHomLieBasis\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.HermitianMetricDifferentialEqOfPairingRelation\nimport Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsLieBasisIffIsUnitDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.CMLattices.LamLetters\nimport Formalism.LocalToGlobal.CMDeterminantIdeals.DetIdeal\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory Formalism.L2.LamCM
open scoped CategoryTheory.Obj ComplexOrder
open GlobalTheory GlobalTheory.CM GlobalTheory.LamF

namespace GlobalTheory.LamF.LenOne

theorem re_form_smul_le {K : Type} [Field K] {V : Type} [AddCommGroup V] [Module K V] (h : HermFam K V)
    (s : K →+* ℂ) (t : K) {x : V} (hx : x ≠ 0) : (h.form s x (t • x)).re ≤ ‖s t‖ * (h.form s x x).re := by
  have hp := (h.posDef s 1 ![x] (by simpa [linearIndependent_unique_iff] using hx)).diag_pos (i := 0)
  have hp' : 0 < h.form s x x := by simpa using hp
  obtain ⟨h1, h2⟩ := Complex.pos_iff.1 hp'
  rw [h.smul_right, Complex.mul_re, ← h2, mul_zero, sub_zero]
  exact mul_le_mul_of_nonneg_right (Complex.re_le_norm _) h1.le

theorem diff_single_eq {K : Type} [Field K] [NumberField K] {P P' : Out.PolAV (Sp (𝓞 K))} (F : GenFib P)
    (F' : GenFib P') {f : P.A ⟶ P'.A} {f₀ : F.P₀.A ⟶ F'.P₀.A} (e : f₀.left ≫ F'.φ = F.φ ≫ f.left)
    {M : (Fin F.P₀.g → K) →ₗ[K] (Fin F'.P₀.g → K)}
    (hM : ∀ c w, IsLieComb c F.v w → IsLieComb (M c) F'.v (w ≫ f₀)) (i : Fin F.P₀.g) {U : Fin F'.P₀.g → K}
    {w : epsR K ⟶ F'.P₀.A} (hU : IsLieComb U F'.v w) (hw : w.left ≫ F'.φ = (F.v i).left ≫ F.φ ≫ f.left) :
    M (Pi.single i 1) = U := by
  have := F.P₀.isAb.comm
  have := F'.P₀.isAb.comm
  obtain rfl : w = F.v i ≫ f₀ := Over.OverMorphism.ext (F'.fib.2.1.1.hom_ext
    (by rw [hw, Over.comp_left, Category.assoc, e]) ((Over.w _).trans (Over.w _).symm))
  exact (F'.basis.2 _ ((LieComb.lieComb_algebra K _ _ F'.v F'.basis.1).2.1 U _ hU)).unique
    (hM _ _ ((LieComb.lieComb_algebra K _ _ F.v F.basis.1).2.2.2.1 i)) hU

theorem form_image_le : ThetaUnifAV → Out.Laws → ∀ (K : Type) [Field K] [NumberField K] (P P' : Out.PolAV (Sp (𝓞 K))) (F : GenFib P) (F' : GenFib P') (h : HermFam K (Fin F.P₀.g → K)) (h' : HermFam K (Fin F'.P₀.g → K)) (f : P.A ⟶ P'.A) (g : P.A ⟶ P.A), F.IsHerm h → F'.IsHerm h' → IsMonHom f → IsMonHom g → LamEq P'.L f f P.L g (𝟙 P.A) → ∀ (i : Fin F.P₀.g) (t : K) (w : epsR K ⟶ F.P₀.A) (U : Fin F'.P₀.g → K) (w' : epsR K ⟶ F'.P₀.A), IsLieComb (Pi.single i t) F.v w → (F.v i).left ≫ F.φ ≫ g.left = w.left ≫ F.φ → IsLieComb U F'.v w' → w'.left ≫ F'.φ = (F.v i).left ≫ F.φ ≫ f.left → ∀ s : K →+* ℂ, (h'.form s U U).re ≤ ‖s t‖ * (h.form s (Pi.single i 1) (Pi.single i 1)).re := by
  intro hT hL K _ _ P P' F F' h h' f g hh hh' hf hg hlam i t w U w' hw ew hU ew' s
  obtain ⟨⟨M, hM, -⟩, f₀, -, ef, hf₀⟩ := _root_.GlobalTheory.CM.DiffCoord.existsUnique_isDiffOf K P F P' F' f hf
  obtain ⟨⟨N, hN, -⟩, g₀, -, eg, hg₀⟩ := _root_.GlobalTheory.CM.DiffCoord.existsUnique_isDiffOf K P F P F g hg
  have h1 := diff_single_eq F F' ef (hf₀ M hM) i hU ew'
  have h2 := diff_single_eq F F eg (hg₀ N hN) i hw ew.symm
  have h3 := _root_.GlobalTheory.HermHom.form_diff_eq hT hL K P F P' F' h h' f g M N hh hh' hf hg hlam hM hN s (Pi.single i 1) (Pi.single i 1)
  have h4 : (Pi.single i t : Fin F.P₀.g → K) = t • (Pi.single i 1 : Fin F.P₀.g → K) := by
    rw [← Pi.single_smul, smul_eq_mul, _root_.mul_one]
  rw [h1, h2, h4] at h3
  rw [h3]
  exact re_form_smul_le h s t (by simp)

end GlobalTheory.LamF.LenOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.HermitianLengthImageEigenBasisVectorLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LamEqOfWeilIsAllPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LamEqOfWeilIsAllPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CMLattices.LamLetters\npublic import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.CubeLBPairingIsoIffWeilPairingCompatibleOverRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory Formalism.L2.LamCM
open scoped CategoryTheory.Obj ComplexOrder
open GlobalTheory GlobalTheory.CM GlobalTheory.LamF

namespace GlobalTheory.LamF

private theorem pnsmulPt_eq_pow {S : Scheme.{0}} {G T : Over S} [GrpObj G] (n : ℕ) (a : T ⟶ G) :
    pnsmulPt n a = a ^ n := by
  induction n with
  | zero => rw [pow_zero]; rfl
  | succ n ih => rw [pow_succ, ← ih]; rfl

theorem lamEq_of_weilIs_all_points : Out.Laws → ∀ (K : Type) [Field K] [NumberField K] (A B : Out.PolAV (Sp (𝓞 K))) (f : A.A ⟶ B.A) (g : A.A ⟶ A.A), IsMonHom f → IsMonHom g → (∀ (Tb : Over (Sp (𝓞 K))) (k : ℕ) (x y : Tb ⟶ A.A) (c : Γ(Tb.left, ⊤)ˣ), 0 < k → pnsmulPt k x = toUnit Tb ≫ η[A.A] → pnsmulPt k y = toUnit Tb ≫ η[A.A] → (Out.WeilIs B.A B.L k (x ≫ f) (y ≫ f) c ↔ Out.WeilIs A.A A.L k (x ≫ g) y c)) → LamEq B.L f f A.L g (𝟙 A.A) := by
  intro laws K _ _ A B f g hf hg H
  have hβ : Function.Injective ((algebraMap K (AlgebraicClosure K)).comp (algebraMap (𝓞 K) K)) :=
    (algebraMap K (AlgebraicClosure K)).injective.comp (IsFractionRing.injective (𝓞 K) K)
  refine (_root_.GlobalTheory.PairingFibre.lamEq_weilEq_over_ring laws (𝓞 K) A A B A f f g (𝟙 A.A) hf hf hg inferInstance (AlgebraicClosure K)
    ((algebraMap K (AlgebraicClosure K)).comp (algebraMap (𝓞 K) K))).2 inferInstance hβ ?_
  intro n p q c hn hp hq
  rw [Category.comp_id]
  refine H _ n p q (unitOn c) hn ?_ ?_
  · rw [pnsmulPt_eq_pow, hp]; rfl
  · rw [pnsmulPt_eq_pow, hq]; rfl

end GlobalTheory.LamF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LamEqOfWeilIsAllPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.FormLetterLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.FormLetterLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CMLattices.LamLetters\npublic import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.GramStdBasisPosDefAndHq\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.HermitianLengthImageEigenBasisVectorLe\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsFibreOfIffIsPolFibre\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LamEqOfWeilIsAllPoints\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LinearIndependentOfIsLieBasis\npublic import Formalism.LocalToGlobal.CMDeterminantIdeals.StatementB\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.TopLieVectorNormSqEqGramDet\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.VecLineNormSqEqForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory Formalism.L2.LamCM
open scoped CategoryTheory.Obj ComplexOrder
open GlobalTheory GlobalTheory.CM GlobalTheory.LamF

namespace GlobalTheory.LamF

theorem form_letter_le (hU : ThetaUnifAV) (hL : Out.Laws) {E : Type} [Field E] [NumberField E] [IsCMField E]
    [StarRing (𝓞 E)] {K : Type} [Field K] [NumberField K] {S : Set (E →+* ℂ)}
    (A B : Out.PolAV (Sp (𝓞 K))) (oa : A.OAct (𝓞 E)) (x : KeyIn K) (φ : x.P.A.left ⟶ A.A.left)
    (τ : Fin x.P.g ≃ S) (lab : (E →+* ℂ) → (E →+* K)) (hx : IsFibreOf A x (gmap K) φ)
    (hT : IsLieType A oa x φ τ lab) (F' : GenFib B) (h' : HermFam K (Fin F'.P₀.g → K)) (H' : F'.IsHerm h')
    (f : A.A ⟶ B.A) (hf : IsMonHom f) (a : 𝓞 E)
    (hW : ∀ (Tb : Over (Sp (𝓞 K))) (k : ℕ) (x y : Tb ⟶ A.A) (c : Γ(Tb.left, ⊤)ˣ), 0 < k →
      pnsmulPt k x = toUnit Tb ≫ η[A.A] → pnsmulPt k y = toUnit Tb ≫ η[A.A] →
      (Out.WeilIs B.A B.L k (x ≫ f) (y ≫ f) c ↔ Out.WeilIs A.A A.L k (x ≫ oa.act a) y c))
    (La : ℝ) (hb : ∀ τ : E →+* ℂ, ‖τ (a : E)‖ ≤ La ^ 2) (i : Fin x.P.g) (ℓ : MLine K) (hℓ : IsVecLine A x φ i ℓ)
    (U : Fin F'.P₀.g → K) (w' : epsR K ⟶ F'.P₀.A) (hw : IsLieComb U F'.v w')
    (e : w'.left ≫ F'.φ = (x.v i).left ≫ φ ≫ f.left) (s : K →+* ℂ) :
    (h'.form s U U).re ≤ (La * ℓ.n s) ^ 2 := by
  have hp : IsPolFibre (algebraMap (𝓞 K) K) A x.P φ :=
    (isFibreOf_iff_isPolFibre (𝓞 K) K (algebraMap (𝓞 K) K) A x φ).1 hx
  obtain ⟨h, H⟩ := (GlobalTheory.CM.LieMetric.exists_unique_isHerm hU hL K A (GenFib.mk x.P φ hp x.v x.basis)).1
  have hg : IsMonHom (oa.act a) := oa.hom a
  obtain ⟨w, hw1, hw2⟩ := hT a i
  have h1 := _root_.GlobalTheory.LamF.LenOne.form_image_le hU hL K A B (GenFib.mk x.P φ hp x.v x.basis) F' h h' f (oa.act a) H H' hf hg
    (lamEq_of_weilIs_all_points hL K A B f (oa.act a) hf hg hW) i _ w U w' hw1 hw2 hw e s
  have h2 := GlobalTheory.CM.LieMetric.vecLine_norm_sq_eq_form hU hL K A x φ hp h H i ℓ hℓ s
  refine h1.trans ?_
  rw [mul_pow]
  refine le_trans (le_of_eq (congrArg _ h2.symm)) ?_
  exact mul_le_mul_of_nonneg_right (hb (s.comp (lab (τ i)))) (sq_nonneg _)

theorem lamLen : ThetaUnifAV → Out.Laws → LamLenSt := by
  intro hU hL E _ _ _ _ H l c _ nΨ n' f o La hG L hLg σ
  obtain ⟨-, -, -, hB, hΨ, hA', -, -, -, tΨ, t', -, -, hI, hP, hb, vΨ, v', -, hgood, -, harch, -⟩ := hG
  have hp : IsPolFibre (algebraMap (𝓞 o.K₁) o.K₁) o.B o.xB.P o.φB :=
    (isFibreOf_iff_isPolFibre (𝓞 o.K₁) o.K₁ (algebraMap (𝓞 o.K₁) o.K₁) o.B o.xB o.φB).1 hB
  obtain ⟨h, Hh⟩ := (GlobalTheory.CM.LieMetric.exists_unique_isHerm hU hL o.K₁ o.B
    (GenFib.mk o.xB.P o.φB hp o.xB.v o.xB.basis)).1
  obtain ⟨g1, g2⟩ := gram_stdBasis_posDef_and_hq o.K₁ o.xB.P.g h σ
  refine ⟨_, g1, ?_, fun k => ?_⟩
  · have := _root_.GlobalTheory.CM.TopLieVector.sq_eq_det_gram hU hL o.K₁ o.B o.xB o.φB hp h Hh o.Tl o.LamL σ (harch σ)
    exact ((congrArg Real.sqrt this).symm.trans (Real.sqrt_sq (hgood.2 σ).le)).symm
  · rw [g2]
    obtain ⟨w, hw1, hw2⟩ := hLg.2.2.1 k
    have h4 := hLg.2.2.2 k
    unfold LamLetters.IsLetter at hw1
    cases hs : L.src k with
    | inl q =>
      rw [hs] at hw1 h4
      simp only at hw1 h4
      rw [h4]
      exact form_letter_le hU hL o.AΨ o.B o.oaΨ o.xΨ o.φΨg (S := psiSet H) o.τΨ _ hΨ tΨ
        (GenFib.mk o.xB.P o.φB hp o.xB.v o.xB.basis) h Hh (o.φΨ q.1) (hI.1 _) (o.hΨ q.1) (hP.2.2.1 q.1) La
        (hb.1 q.1) q.2 _ (vΨ q.2) _ w hw2 hw1 σ
    | inr q =>
      rw [hs] at hw1 h4
      simp only at hw1 h4
      rw [h4]
      exact form_letter_le hU hL o.A' o.B o.oa' o.x' o.φ'g (S := (psiSet H)ᶜ) o.τ' _ hA' t'
        (GenFib.mk o.xB.P o.φB hp o.xB.v o.xB.basis) h Hh (o.φ' q.1) (hI.2.1 _) (o.h' q.1) (hP.2.2.2 q.1) La
        (hb.2 q.1) q.2 _ (v' q.2) _ w hw2 hw1 σ

end GlobalTheory.LamF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.FormLetterLe =====
