module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.LePreimageOfNil
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsFinFlatSub
public import Mathlib.Basic.NNReal.Defs
public import Mathlib.RingTheory.Valuation.Integers
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
import Development.AbelianVarietyTheory.Definitions.CMLattices.IsCyclotomicExtensionCyclotomicField28
import Development.AbelianVarietyTheory.Definitions.CMLattices.LamLetters
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LocZeroTranslDiffComp
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsTight
import ReciprocityTheory.DualLattices.CotangentSurjective
import ReciprocityTheory.DualLattices.TensorSpan
import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ConjSymm
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.SpanXLeKerAevalZero
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HodgeTatePoints.RgAmple, Development.WeilBound.CoreStatements.HodgeTatePoints.RgProd, Development.WeilBound.CoreStatements.HodgeTatePoints.IsAbFactorTens

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.RgAmple =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.RgAmple", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms\nimport Development.AbelianVarietyTheory.Definitions.CMLattices.IsCyclotomicExtensionCyclotomicField28\nimport Development.AbelianVarietyTheory.Definitions.CMLattices.LamLetters\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LocZeroTranslDiffComp\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsTight\nimport ReciprocityTheory.DualLattices.CotangentSurjective\nimport ReciprocityTheory.DualLattices.TensorSpan\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ConjSymm\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.LePreimageOfNil\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.SpanXLeKerAevalZero\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Up GlobalTheory.CompanionTheory.Ar.GR
open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
open scoped CategoryTheory.Obj CategoryTheory.MonObj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace PositivityTheory.HtPt.Rg


open ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.CM GlobalTheory.LamF GlobalTheory.CechPic GlobalTheory.TripleProd ReciprocityTheory.GeometryOfNumbersTheory Formalism.L2.LamCM in
theorem ample_prod : ∀ (R : Type) [CommRing R] (A A' : Over (Spec (CommRingCat.of R))) [GrpObj A] [GrpObj A'] (L : LB A.left) (L' : LB A'.left), IsAbelianScheme A → L.IsLB → Out.RelAmple A L → IsAbelianScheme A' → L'.IsLB → Out.RelAmple A' L' → IsAbelianScheme (A ⊗ A') ∧ ∃ M : LB (A ⊗ A').left, M.IsLB ∧ Out.RelAmple (A ⊗ A') M := by
  intro R _ A A' _ _ L L' hA hL hLa hA' hL' hLa'
  have hAA := ReciprocityTheory.ChartRestriction.G.Geo.Tor.AbelianSchemeGerms.isAbelianScheme_tensor A A' hA hA'
  refine ⟨hAA, ?_⟩
  haveI : IsProper (A ⊗ A').hom := hAA.proper
  have hP : IsPullback (fst A A').left (snd A A').left A.hom A'.hom :=
    Over.isPullback_of_binaryFan_isLimit _ (CartesianMonoidalCategory.tensorProductIsBinaryProduct A A')
  have hp := ReciprocityTheory.ChartRestriction.G.Semi.LB.isLB_pull hL (fst A A').left
  have hq := ReciprocityTheory.ChartRestriction.G.Semi.LB.isLB_pull hL' (snd A A').left
  have hN := GlobalTheory.CechPic.isLB_tens hp hq
  have hAmp := GlobalTheory.isAmpleLB_of_relAmple_of_isAffine A hL hLa
  have hAmp' := GlobalTheory.isAmpleLB_of_relAmple_of_isAffine A' hL' hLa'
  have h1 := ReciprocityTheory.ChartRestriction.G.Semi.LB.isLB_div hN hp
  have h2 := ReciprocityTheory.ChartRestriction.G.Semi.LB.isLB_div h1 hq
  have hgen : ∃ t : (((GlobalTheory.CechPic.tens (L.pull (fst A A').left) (L'.pull (snd A A').left)).div
      (L.pull (fst A A').left)).div (L'.pull (snd A A').left)).Gen, t.IsGen := by
    rw [← GlobalTheory.CechPic.cls_eq_zero_iff h2, GlobalTheory.CechPic.cls_div h1 hq h2, GlobalTheory.CechPic.cls_div hN hp h1,
      GlobalTheory.CechPic.cls_tens hp hq hN]
    abel
  have hNamp := GlobalTheory.IsAmpleLB.box hAmp hAmp' hN hP hgen
  exact ⟨_, hN, (GlobalTheory.relAmple_iff_isAmpleLB_of_isAffine (A ⊗ A') hN).2 hNamp⟩

end PositivityTheory.HtPt.Rg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.RgAmple =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.RgProd =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.RgProd", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsFinFlatSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsTight\nimport ReciprocityTheory.DualLattices.CotangentSurjective\nimport ReciprocityTheory.DualLattices.TensorSpan\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Up GlobalTheory.CompanionTheory.Ar.GR
open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
open scoped CategoryTheory.Obj CategoryTheory.MonObj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace PositivityTheory.HtPt.Rg

open scoped TensorProduct

section
variable {R : Type} [CommRing R] {G G' : Over (Spec (CommRingCat.of R))} [GrpObj G] [GrpObj G']

theorem lift_mul' {X : Over (Spec (CommRingCat.of R))} (a b : X ⟶ G) (a' b' : X ⟶ G') :
    lift (a * b) (a' * b') = lift a a' * lift b b' := by
  apply CartesianMonoidalCategory.hom_ext
  · simp [MonObj.mul_comp]
  · simp [MonObj.mul_comp]

theorem pow_eq_one_iff' {X : Over (Spec (CommRingCat.of R))} (z : X ⟶ G ⊗ G') (p : ℕ) :
    z ^ p = 1 ↔ (z ≫ fst G G') ^ p = 1 ∧ (z ≫ snd G G') ^ p = 1 := by
  have key : z ^ p = lift ((z ≫ fst G G') ^ p) ((z ≫ snd G G') ^ p) := by
    apply CartesianMonoidalCategory.hom_ext <;> simp [MonObj.pow_comp]
  have one : (1 : X ⟶ G ⊗ G') = lift 1 1 := by
    apply CartesianMonoidalCategory.hom_ext <;> simp [MonObj.one_comp]
  rw [key, one]
  constructor
  · intro h
    exact ⟨by simpa using congrArg (· ≫ fst G G') h, by simpa using congrArg (· ≫ snd G G') h⟩
  · rintro ⟨h1, h2⟩
    rw [h1, h2]

theorem lift_right {A B S : Type} [CommRing A] [CommRing B] [CommRing S] [Algebra R A] [Algebra R B]
    [Algebra R S] (f : A →ₐ[R] S) (g : B →ₐ[R] S) (h : ∀ x y, Commute (f x) (g y)) :
    (Algebra.TensorProduct.lift f g h).comp Algebra.TensorProduct.includeRight = g :=
  Algebra.TensorProduct.lift_comp_includeRight f g h

variable {p : ℕ}

def prodPt (T : TorsRep G p) (T' : TorsRep G' p) : sp (R₀ := R) (T.A ⊗[R] T'.A) ⟶ G ⊗ G' :=
  lift (spMap (Algebra.TensorProduct.includeLeft : T.A →ₐ[R] T.A ⊗[R] T'.A) ≫ T.y)
    (spMap (Algebra.TensorProduct.includeRight : T'.A →ₐ[R] T.A ⊗[R] T'.A) ≫ T'.y)

theorem prodPt_iff (T : TorsRep G p) (T' : TorsRep G' p) {S : Type} [CommRing S] [Algebra R S]
    (φ : T.A ⊗[R] T'.A →ₐ[R] S) (z : sp (R₀ := R) S ⟶ G ⊗ G') :
    spMap φ ≫ prodPt T T' = z ↔
      spMap (φ.comp Algebra.TensorProduct.includeLeft) ≫ T.y = z ≫ fst G G' ∧
      spMap (φ.comp Algebra.TensorProduct.includeRight) ≫ T'.y = z ≫ snd G G' := by
  constructor
  · rintro rfl
    refine ⟨?_, ?_⟩
    · rw [prodPt, Category.assoc, lift_fst, ← Category.assoc, Chart.spMap_comp]
    · rw [prodPt, Category.assoc, lift_snd, ← Category.assoc, Chart.spMap_comp]
  · rintro ⟨h1, h2⟩
    apply CartesianMonoidalCategory.hom_ext
    · rw [prodPt, Category.assoc, lift_fst, ← Category.assoc, Chart.spMap_comp, h1]
    · rw [prodPt, Category.assoc, lift_snd, ← Category.assoc, Chart.spMap_comp, h2]

def prodRep (T : TorsRep G p) (T' : TorsRep G' p) : TorsRep (G ⊗ G') p where
  A := T.A ⊗[R] T'.A
  free := by
    have := T.free
    have := T'.free
    infer_instance
  fin := by
    have := T.fin
    have := T'.fin
    infer_instance
  y := prodPt T T'
  y_p := by
    rw [pow_eq_one_iff', prodPt, lift_fst, lift_snd, ← MonObj.comp_pow, ← MonObj.comp_pow, T.y_p, T'.y_p]
    exact ⟨MonObj.comp_one _, MonObj.comp_one _⟩
  univ := by
    intro S _ _ z hz
    rw [pow_eq_one_iff'] at hz
    obtain ⟨φ, hφ, uφ⟩ := T.univ S _ hz.1
    obtain ⟨ψ, hψ, uψ⟩ := T'.univ S _ hz.2
    refine ⟨Algebra.TensorProduct.lift φ ψ fun _ _ => Commute.all _ _, ?_, ?_⟩
    · show _ ≫ _ = _
      rw [prodPt_iff, Algebra.TensorProduct.lift_comp_includeLeft, lift_right]
      exact ⟨hφ, hψ⟩
    · intro χ hχ
      obtain ⟨h, h'⟩ := (prodPt_iff T T' χ z).1 hχ
      apply Algebra.TensorProduct.ext
      · rw [Algebra.TensorProduct.lift_comp_includeLeft]
        exact uφ _ h
      · exact (uψ _ h').trans (Algebra.TensorProduct.lift_comp_includeRight _ _ _).symm

theorem isTorsPts_prod {N N' : Type} [AddCommGroup N] [AddCommGroup N']
    {pt : N → (sp (R₀ := R) R ⟶ G)} {pt' : N' → (sp (R₀ := R) R ⟶ G')}
    (h : IsTorsPts G p pt) (h' : IsTorsPts G' p pt') :
    IsTorsPts (G ⊗ G') p (fun z : N × N' => lift (pt z.1) (pt' z.2)) := by
  refine ⟨?_, ?_, ?_⟩
  · rintro ⟨a, a'⟩ ⟨b, b'⟩ e
    have e1 := congrArg (· ≫ fst G G') e
    have e2 := congrArg (· ≫ snd G G') e
    simp only [lift_fst, lift_snd] at e1 e2
    exact Prod.ext (h.inj e1) (h'.inj e2)
  · rintro ⟨a, a'⟩ ⟨b, b'⟩
    simp only [Prod.fst_add, Prod.snd_add, h.add, h'.add]
    exact lift_mul' _ _ _ _
  · intro z
    rw [pow_eq_one_iff', h.range, h'.range]
    constructor
    · rintro ⟨⟨a, ha⟩, ⟨b, hb⟩⟩
      refine ⟨(a, b), ?_⟩
      apply CartesianMonoidalCategory.hom_ext <;> simp [ha, hb]
    · rintro ⟨⟨a, b⟩, rfl⟩
      exact ⟨⟨a, by simp⟩, ⟨b, by simp⟩⟩

theorem exists_ev (T : TorsRep G p) {N : Type} [AddCommGroup N] {pt : N → (sp (R₀ := R) R ⟶ G)}
    (h : IsTorsPts G p pt) : ∃ e : N → (T.A →ₐ[R] R), (∀ x, spMap (e x) ≫ T.y = pt x) ∧
      ∀ x φ, spMap φ ≫ T.y = pt x → φ = e x := by
  choose e he ue using fun x => T.univ R (pt x) ((h.range _).2 ⟨x, rfl⟩)
  exact ⟨e, he, ue⟩

theorem mem_torsFun_iff {C : Type} [Field C] [Algebra R C] (T : TorsRep G p) {N : Type}
    {pt : N → (sp (R₀ := R) R ⟶ G)} {e : N → (T.A →ₐ[R] R)} (he : ∀ x, spMap (e x) ≫ T.y = pt x)
    (ue : ∀ x φ, spMap φ ≫ T.y = pt x → φ = e x) (f : N → C) :
    f ∈ torsFun C T pt ↔ ∃ a : T.A, f = fun x => algebraMap R C (e x a) := by
  show (∃ a : T.A, ∀ x φ, spMap φ ≫ T.y = pt x → f x = algebraMap R C (φ a)) ↔ _
  constructor
  · rintro ⟨a, ha⟩
    exact ⟨a, funext fun x => ha x (e x) (he x)⟩
  · rintro ⟨a, rfl⟩
    refine ⟨a, fun x φ hφ => ?_⟩
    rw [ue x φ hφ]

theorem torsFun_prod (C : Type) [Field C] [Algebra R C] (T : TorsRep G p) (T' : TorsRep G' p)
    {N N' : Type} [AddCommGroup N] [AddCommGroup N']
    {pt : N → (sp (R₀ := R) R ⟶ G)} {pt' : N' → (sp (R₀ := R) R ⟶ G')}
    (h : IsTorsPts G p pt) (h' : IsTorsPts G' p pt') :
    torsFun C (prodRep T T') (fun z : N × N' => lift (pt z.1) (pt' z.2)) =
      tens (torsFun C T pt) (torsFun C T' pt') := by
  obtain ⟨e, he, ue⟩ := exists_ev T h
  obtain ⟨e', he', ue'⟩ := exists_ev T' h'
  let E : N × N' → (T.A ⊗[R] T'.A →ₐ[R] R) := fun z =>
    Algebra.TensorProduct.lift (e z.1) (e' z.2) (fun _ _ => Commute.all _ _)
  have hE : ∀ z, spMap (E z) ≫ (prodRep T T').y = lift (pt z.1) (pt' z.2) := by
    intro z
    show spMap (E z) ≫ prodPt T T' = _
    rw [prodPt_iff]
    refine ⟨?_, ?_⟩
    · simp only [E]
      rw [Algebra.TensorProduct.lift_comp_includeLeft, he, lift_fst]
    · simp only [E]
      rw [lift_right, he', lift_snd]
  have uE : ∀ z (φ : T.A ⊗[R] T'.A →ₐ[R] R), spMap φ ≫ (prodRep T T').y = lift (pt z.1) (pt' z.2) →
      φ = E z := by
    intro z φ hφ
    obtain ⟨h1, h2⟩ := (prodPt_iff T T' φ _).1 hφ
    rw [lift_fst] at h1
    rw [lift_snd] at h2
    apply Algebra.TensorProduct.ext
    · simp only [E]
      rw [Algebra.TensorProduct.lift_comp_includeLeft]
      exact ue _ _ h1
    · exact (ue' _ _ h2).trans (lift_right (e z.1) (e' z.2) (fun _ _ => Commute.all _ _)).symm
  have hS := mem_torsFun_iff (C := C) T he ue
  have hS' := mem_torsFun_iff (C := C) T' he' ue'
  have hP := mem_torsFun_iff (C := C) (prodRep T T') hE uE
  have hten : ∀ (z : N × N') (a : T.A) (b : T'.A),
      algebraMap R C (E z (a ⊗ₜ[R] b)) = algebraMap R C (e z.1 a) * algebraMap R C (e' z.2 b) := by
    intro z a b
    simp [E]
  have aux : ∀ t : T.A ⊗[R] T'.A,
      (fun z : N × N' => algebraMap R C (E z t)) ∈ tens (torsFun C T pt) (torsFun C T' pt') := by
    intro t
    induction t using TensorProduct.induction_on with
    | zero =>
      have h0 : (fun z : N × N' => algebraMap R C (E z 0)) = 0 := by
        funext z
        simp
      rw [h0]
      exact zero_mem _
    | tmul a b =>
      apply Submodule.subset_span
      refine ⟨fun x => algebraMap R C (e x a), (hS _).2 ⟨a, rfl⟩,
        fun x => algebraMap R C (e' x b), (hS' _).2 ⟨b, rfl⟩, ?_⟩
      funext z
      exact hten z a b
    | add s t hs ht =>
      have h2 : (fun z : N × N' => algebraMap R C (E z (s + t))) =
          (fun z => algebraMap R C (E z s)) + (fun z => algebraMap R C (E z t)) := by
        funext z
        simp
      rw [h2]
      exact add_mem hs ht
  apply le_antisymm
  · intro f hf
    obtain ⟨t, rfl⟩ := (hP f).1 hf
    exact aux t
  · unfold tens
    rw [Submodule.span_le]
    rintro F ⟨g, hg, k, hk, rfl⟩
    obtain ⟨a, rfl⟩ := (hS g).1 hg
    obtain ⟨b, rfl⟩ := (hS' k).1 hk
    exact (hP _).2 ⟨(a ⊗ₜ[R] b : T.A ⊗[R] T'.A), funext fun z => (hten z a b).symm⟩

end

end PositivityTheory.HtPt.Rg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.RgProd =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.IsAbFactorTens =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.IsAbFactorTens", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsFinFlatSub\npublic import Mathlib.Basic.NNReal.Defs\npublic import Mathlib.RingTheory.Valuation.Integers\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.RgAmple\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.RgProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsTight\nimport ReciprocityTheory.DualLattices.CotangentSurjective\nimport ReciprocityTheory.DualLattices.TensorSpan\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Up GlobalTheory.CompanionTheory.Ar.GR
open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
open scoped CategoryTheory.Obj CategoryTheory.MonObj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace PositivityTheory.HtPt.Rg

section
variable {C : Type} [Field C] {R : Type} [CommRing R] [Algebra R C]

theorem tens_map {X Y X' Y' : Type} (M : Submodule R (X' → C)) (M' : Submodule R (Y' → C))
    (i : X → X') (j : Y → Y') :
    (tens M M').map (LinearMap.funLeft R C (Prod.map i j)) =
      tens (M.map (LinearMap.funLeft R C i)) (M'.map (LinearMap.funLeft R C j)) := by
  unfold tens
  rw [Submodule.map_span]
  congr 1
  ext F
  simp only [Set.mem_image, Set.mem_setOf_eq, Submodule.mem_map]
  constructor
  · rintro ⟨_, ⟨g, hg, k, hk, rfl⟩, rfl⟩
    exact ⟨_, ⟨g, hg, rfl⟩, _, ⟨k, hk, rfl⟩, rfl⟩
  · rintro ⟨_, ⟨g, hg, rfl⟩, _, ⟨k, hk, rfl⟩, rfl⟩
    exact ⟨_, ⟨g, hg, k, hk, rfl⟩, rfl⟩

theorem tens_mono {X Y : Type} {M M₁ : Submodule R (X → C)} {M' M₁' : Submodule R (Y → C)}
    (h : M ≤ M₁) (h' : M' ≤ M₁') : tens M M' ≤ tens M₁ M₁' := by
  refine Submodule.span_mono ?_
  rintro _ ⟨g, hg, k, hk, rfl⟩
  exact ⟨g, h hg, k, h' hk, rfl⟩

theorem isAbFactor_tens {p : ℕ} {N₁ N₂ : Type} [AddCommGroup N₁] [AddCommGroup N₂]
    {M₁ : Submodule R (N₁ → C)} {M₂ : Submodule R (N₂ → C)} (h₁ : IsAbFactor p M₁)
    (h₂ : IsAbFactor p M₂) : IsAbFactor p (tens M₁ M₂) := by
  obtain ⟨A, x, L, hA, hL, hAmp, T, N, inst, pt, hpt, i, π, hπ, hs, hM⟩ := h₁
  obtain ⟨A', x', L', hA', hL', hAmp', T', N', inst', pt', hpt', i', π', hπ', hs', hM'⟩ := h₂
  obtain ⟨hAA, L₂, hL₂, hAmp₂⟩ := ample_prod R A A' L L' hA hL hAmp hA' hL' hAmp'
  have key : (tens (torsFun C T pt) (torsFun C T' pt')).map
      (LinearMap.funLeft R C (Prod.map (i ∘ π) (i' ∘ π'))) ≤ tens (torsFun C T pt) (torsFun C T' pt') := by
    rw [tens_map]
    apply tens_mono
    · rintro _ ⟨g, hg, rfl⟩
      exact hs g hg
    · rintro _ ⟨g, hg, rfl⟩
      exact hs' g hg
  refine ⟨A ⊗ A', inferInstance, L₂, hAA, hL₂, hAmp₂, prodRep T T', N × N', inferInstance,
    fun z => lift (pt z.1) (pt' z.2), isTorsPts_prod hpt hpt', i.prodMap i', π.prodMap π', ?_, ?_, ?_⟩
  · intro z
    exact Prod.ext (hπ z.1) (hπ' z.2)
  · intro g hg
    rw [torsFun_prod C T T' hpt hpt'] at hg ⊢
    exact key ⟨g, hg, rfl⟩
  · rw [torsFun_prod C T T' hpt hpt', hM, hM']
    exact (tens_map _ _ i i').symm

theorem isAbFactor_map {p : ℕ} {N₁ N₂ : Type} [AddCommGroup N₁] [AddCommGroup N₂]
    {M : Submodule R (N₂ → C)} (i : N₁ →+ N₂) (π : N₂ →+ N₁) (hπ : ∀ x, π (i x) = x)
    (hs : ∀ g ∈ M, (fun x => g (i (π x))) ∈ M) (h : IsAbFactor p M) :
    IsAbFactor p (M.map (LinearMap.funLeft R C (i : N₁ → N₂))) := by
  obtain ⟨A, x, L, hA, hL, hAmp, T, N, inst, pt, hpt, i', π', hπ', hs', hM⟩ := h
  subst hM
  refine ⟨A, x, L, hA, hL, hAmp, T, N, inst, pt, hpt, i'.comp i, π.comp π', ?_, ?_, ?_⟩
  · intro y
    simp [hπ', hπ]
  · intro g hg
    have h1 : (fun y => g (i' y)) ∈ (torsFun C T pt).map (LinearMap.funLeft R C (i' : N₂ → N)) :=
      ⟨g, hg, rfl⟩
    obtain ⟨g2, hg2, e⟩ := hs _ h1
    have h3 := hs' g2 hg2
    convert h3 using 1
    funext y
    have e2 := congrFun e (π' y)
    simpa using e2.symm
  · rw [← Submodule.map_comp]
    rfl

end

theorem abfac_prod : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (R : Type) [CommRing R] [Algebra R C], v.Integers R → v (p : C) < 1 → (∀ (N₁ N₂ : Type) [AddCommGroup N₁] [AddCommGroup N₂] (M₁ : Submodule R (N₁ → C)) (M₂ : Submodule R (N₂ → C)), IsAbFactor p M₁ → IsAbFactor p M₂ → IsAbFactor p (tens M₁ M₂)) ∧ ∀ (N₁ N₂ : Type) [AddCommGroup N₁] [AddCommGroup N₂] (M : Submodule R (N₂ → C)) (i : N₁ →+ N₂) (π : N₂ →+ N₁), (∀ x, π (i x) = x) → (∀ g ∈ M, (fun x => g (i (π x))) ∈ M) → IsAbFactor p M → IsAbFactor p (M.map (LinearMap.funLeft R C (i : N₁ → N₂))) := by
  intro p _ C _ _ _ v R _ _ _ _
  exact ⟨fun _ _ _ _ _ _ h h' => isAbFactor_tens h h',
    fun _ _ _ _ _ i π h h' h'' => isAbFactor_map i π h h' h''⟩

end PositivityTheory.HtPt.Rg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.IsAbFactorTens =====
